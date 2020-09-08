<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ec0fe8c4-38e5-4216-9425-8861454eaf8a(de.q60.mps.util.invalidation)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
    </language>
  </registry>
  <node concept="3HP615" id="5b2TV0Xtrfw">
    <property role="TrG5h" value="IInvalidatable" />
    <node concept="3clFb_" id="5b2TV0Xtrgt" role="jymVt">
      <property role="TrG5h" value="getText" />
      <node concept="17QB3L" id="5b2TV0XtriX" role="3clF45" />
      <node concept="3Tm1VV" id="5b2TV0Xtrgw" role="1B3o_S" />
      <node concept="3clFbS" id="5b2TV0Xtrgx" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5b2TV0Xtri3" role="jymVt">
      <property role="TrG5h" value="invalidate" />
      <node concept="3cqZAl" id="5b2TV0Xtri5" role="3clF45" />
      <node concept="3Tm1VV" id="5b2TV0Xtri6" role="1B3o_S" />
      <node concept="3clFbS" id="5b2TV0Xtri7" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="5b2TV0Xtrfx" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5b2TV0XztXm">
    <property role="TrG5h" value="Invalidatable" />
    <node concept="2tJIrI" id="5b2TV0XztYz" role="jymVt" />
    <node concept="312cEg" id="5b2TV0Xzu3r" role="jymVt">
      <property role="TrG5h" value="text" />
      <node concept="3Tm6S6" id="5b2TV0Xzu3s" role="1B3o_S" />
      <node concept="17QB3L" id="5b2TV0Xzu4d" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5b2TV0Xzu6p" role="jymVt">
      <property role="TrG5h" value="callback" />
      <node concept="3Tm6S6" id="5b2TV0Xzu6q" role="1B3o_S" />
      <node concept="1ajhzC" id="5b2TV0Xzu7h" role="1tU5fm">
        <node concept="3cqZAl" id="5b2TV0Xzu7E" role="1ajl9A" />
      </node>
    </node>
    <node concept="2tJIrI" id="5b2TV0Xzu2N" role="jymVt" />
    <node concept="3clFbW" id="5b2TV0XztZg" role="jymVt">
      <node concept="37vLTG" id="5b2TV0XztZR" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="5b2TV0Xzu0j" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5b2TV0Xzu0F" role="3clF46">
        <property role="TrG5h" value="callback" />
        <node concept="1ajhzC" id="5b2TV0Xzu1d" role="1tU5fm">
          <node concept="3cqZAl" id="5b2TV0Xzu1y" role="1ajl9A" />
        </node>
      </node>
      <node concept="3cqZAl" id="5b2TV0XztZi" role="3clF45" />
      <node concept="3Tm1VV" id="5b2TV0XztZj" role="1B3o_S" />
      <node concept="3clFbS" id="5b2TV0XztZk" role="3clF47">
        <node concept="3clFbF" id="5b2TV0Xzu9e" role="3cqZAp">
          <node concept="37vLTI" id="5b2TV0XzuY7" role="3clFbG">
            <node concept="37vLTw" id="5b2TV0XzuZA" role="37vLTx">
              <ref role="3cqZAo" node="5b2TV0XztZR" resolve="text" />
            </node>
            <node concept="2OqwBi" id="5b2TV0Xzuhi" role="37vLTJ">
              <node concept="Xjq3P" id="5b2TV0Xzu9d" role="2Oq$k0" />
              <node concept="2OwXpG" id="5b2TV0Xzuw9" role="2OqNvi">
                <ref role="2Oxat5" node="5b2TV0Xzu3r" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5b2TV0Xzv2M" role="3cqZAp">
          <node concept="37vLTI" id="5b2TV0XzvEG" role="3clFbG">
            <node concept="37vLTw" id="5b2TV0XzvGp" role="37vLTx">
              <ref role="3cqZAo" node="5b2TV0Xzu0F" resolve="callback" />
            </node>
            <node concept="2OqwBi" id="5b2TV0XzvbU" role="37vLTJ">
              <node concept="Xjq3P" id="5b2TV0Xzv2K" role="2Oq$k0" />
              <node concept="2OwXpG" id="5b2TV0XzvyG" role="2OqNvi">
                <ref role="2Oxat5" node="5b2TV0Xzu6p" resolve="callback" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5b2TV0XzvK8" role="3cqZAp">
          <node concept="2OqwBi" id="5b2TV0XzvSy" role="3clFbG">
            <node concept="2YIFZM" id="5b2TV0XzvMT" role="2Oq$k0">
              <ref role="37wK5l" node="5b2TV0XtrrZ" resolve="getInstance" />
              <ref role="1Pybhc" node="5b2TV0Xtrfa" resolve="Invalidator" />
            </node>
            <node concept="liA8E" id="5b2TV0XzvY$" role="2OqNvi">
              <ref role="37wK5l" node="5b2TV0XttqS" resolve="register" />
              <node concept="Xjq3P" id="5b2TV0XzvZx" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5b2TV0XztYA" role="jymVt" />
    <node concept="3clFb_" id="5b2TV0Xzw6L" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="5b2TV0Xzw6N" role="3clF45" />
      <node concept="3Tm1VV" id="5b2TV0Xzw6O" role="1B3o_S" />
      <node concept="3clFbS" id="5b2TV0Xzw6P" role="3clF47">
        <node concept="3clFbF" id="5b2TV0Xzwfe" role="3cqZAp">
          <node concept="2OqwBi" id="5b2TV0Xzwm4" role="3clFbG">
            <node concept="2YIFZM" id="5b2TV0Xzwga" role="2Oq$k0">
              <ref role="37wK5l" node="5b2TV0XtrrZ" resolve="getInstance" />
              <ref role="1Pybhc" node="5b2TV0Xtrfa" resolve="Invalidator" />
            </node>
            <node concept="liA8E" id="5b2TV0XzwGn" role="2OqNvi">
              <ref role="37wK5l" node="5b2TV0XtMZN" resolve="unregister" />
              <node concept="Xjq3P" id="5b2TV0XzwHr" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5b2TV0Xzxzy" role="jymVt" />
    <node concept="3clFb_" id="5b2TV0XzwKw" role="jymVt">
      <property role="TrG5h" value="getText" />
      <node concept="17QB3L" id="5b2TV0XzwKx" role="3clF45" />
      <node concept="3Tm1VV" id="5b2TV0XzwKy" role="1B3o_S" />
      <node concept="3clFbS" id="5b2TV0XzwK$" role="3clF47">
        <node concept="3clFbF" id="5b2TV0XzwSv" role="3cqZAp">
          <node concept="37vLTw" id="5b2TV0XzwSu" role="3clFbG">
            <ref role="3cqZAo" node="5b2TV0Xzu3r" resolve="text" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5b2TV0XzwK_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5b2TV0XzxGd" role="jymVt" />
    <node concept="3clFb_" id="5b2TV0XzwKA" role="jymVt">
      <property role="TrG5h" value="invalidate" />
      <node concept="3cqZAl" id="5b2TV0XzwKB" role="3clF45" />
      <node concept="3Tm1VV" id="5b2TV0XzwKC" role="1B3o_S" />
      <node concept="3clFbS" id="5b2TV0XzwKE" role="3clF47">
        <node concept="3clFbF" id="5b2TV0XzwVT" role="3cqZAp">
          <node concept="2OqwBi" id="5b2TV0XzwYA" role="3clFbG">
            <node concept="37vLTw" id="5b2TV0XzwVS" role="2Oq$k0">
              <ref role="3cqZAo" node="5b2TV0Xzu6p" resolve="callback" />
            </node>
            <node concept="1Bd96e" id="5b2TV0Xzxyy" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5b2TV0XzwKF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5b2TV0XztXn" role="1B3o_S" />
    <node concept="3uibUv" id="5b2TV0XztYg" role="EKbjA">
      <ref role="3uigEE" node="5b2TV0Xtrfw" resolve="IInvalidatable" />
    </node>
  </node>
  <node concept="312cEu" id="5b2TV0Xtrfa">
    <property role="TrG5h" value="Invalidator" />
    <node concept="Wx3nA" id="5b2TV0XtrsU" role="jymVt">
      <property role="TrG5h" value="ourInstance" />
      <node concept="3uibUv" id="5b2TV0XtrqW" role="1tU5fm">
        <ref role="3uigEE" node="5b2TV0Xtrfa" resolve="Invalidator" />
      </node>
      <node concept="3Tm6S6" id="5b2TV0Xtrqa" role="1B3o_S" />
      <node concept="2ShNRf" id="5b2TV0XtrK$" role="33vP2m">
        <node concept="1pGfFk" id="5b2TV0XtrK2" role="2ShVmc">
          <ref role="37wK5l" node="5b2TV0XtruC" resolve="Invalidator" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5b2TV0XtrrZ" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3clFbS" id="5b2TV0Xtroc" role="3clF47">
        <node concept="3clFbF" id="5b2TV0Xtru2" role="3cqZAp">
          <node concept="37vLTw" id="5b2TV0Xtru1" role="3clFbG">
            <ref role="3cqZAo" node="5b2TV0XtrsU" resolve="ourInstance" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5b2TV0Xtrrz" role="3clF45">
        <ref role="3uigEE" node="5b2TV0Xtrfa" resolve="Invalidator" />
      </node>
      <node concept="3Tm1VV" id="5b2TV0Xtrob" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5b2TV0XtrnB" role="jymVt" />
    <node concept="312cEg" id="5b2TV0Xtrjw" role="jymVt">
      <property role="TrG5h" value="invalidatables" />
      <node concept="3Tm6S6" id="5b2TV0Xtrjx" role="1B3o_S" />
      <node concept="2hMVRd" id="5b2TV0XtrjR" role="1tU5fm">
        <node concept="3uibUv" id="5b2TV0Xtrkb" role="2hN53Y">
          <ref role="3uigEE" node="5b2TV0Xtrfw" resolve="IInvalidatable" />
        </node>
      </node>
      <node concept="2ShNRf" id="5b2TV0XtrlG" role="33vP2m">
        <node concept="2i4dXS" id="5b2TV0Xtrlf" role="2ShVmc">
          <node concept="3uibUv" id="5b2TV0Xtrlg" role="HW$YZ">
            <ref role="3uigEE" node="5b2TV0Xtrfw" resolve="IInvalidatable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5b2TV0Xtrmo" role="jymVt" />
    <node concept="3Tm1VV" id="5b2TV0Xtrfb" role="1B3o_S" />
    <node concept="3clFbW" id="5b2TV0XtruC" role="jymVt">
      <node concept="3cqZAl" id="5b2TV0XtruD" role="3clF45" />
      <node concept="3Tm1VV" id="5b2TV0XtruE" role="1B3o_S" />
      <node concept="3clFbS" id="5b2TV0XtruG" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5b2TV0Xttes" role="jymVt" />
    <node concept="3clFb_" id="5b2TV0XttqS" role="jymVt">
      <property role="TrG5h" value="register" />
      <node concept="37vLTG" id="5b2TV0XttJM" role="3clF46">
        <property role="TrG5h" value="invalidatable" />
        <node concept="3uibUv" id="5b2TV0XttTy" role="1tU5fm">
          <ref role="3uigEE" node="5b2TV0Xtrfw" resolve="IInvalidatable" />
        </node>
      </node>
      <node concept="3cqZAl" id="5b2TV0XttqU" role="3clF45" />
      <node concept="3Tm1VV" id="5b2TV0XttqV" role="1B3o_S" />
      <node concept="3clFbS" id="5b2TV0XttqW" role="3clF47">
        <node concept="3clFbF" id="5b2TV0XttUO" role="3cqZAp">
          <node concept="2OqwBi" id="5b2TV0Xtu_8" role="3clFbG">
            <node concept="37vLTw" id="5b2TV0XttVl" role="2Oq$k0">
              <ref role="3cqZAo" node="5b2TV0Xtrjw" resolve="invalidatables" />
            </node>
            <node concept="TSZUe" id="5b2TV0XtLWS" role="2OqNvi">
              <node concept="37vLTw" id="5b2TV0XtM8x" role="25WWJ7">
                <ref role="3cqZAo" node="5b2TV0XttJM" resolve="invalidatable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5b2TV0XtMwF" role="jymVt" />
    <node concept="3clFb_" id="5b2TV0XtMZN" role="jymVt">
      <property role="TrG5h" value="unregister" />
      <node concept="37vLTG" id="5b2TV0XtNEt" role="3clF46">
        <property role="TrG5h" value="invalidatable" />
        <node concept="3uibUv" id="5b2TV0XtNSr" role="1tU5fm">
          <ref role="3uigEE" node="5b2TV0Xtrfw" resolve="IInvalidatable" />
        </node>
      </node>
      <node concept="3cqZAl" id="5b2TV0XtMZP" role="3clF45" />
      <node concept="3Tm1VV" id="5b2TV0XtMZQ" role="1B3o_S" />
      <node concept="3clFbS" id="5b2TV0XtMZR" role="3clF47">
        <node concept="3clFbF" id="5b2TV0XtNU1" role="3cqZAp">
          <node concept="2OqwBi" id="5b2TV0XtOzY" role="3clFbG">
            <node concept="37vLTw" id="5b2TV0XtNU0" role="2Oq$k0">
              <ref role="3cqZAo" node="5b2TV0Xtrjw" resolve="invalidatables" />
            </node>
            <node concept="3dhRuq" id="5b2TV0Xu7jh" role="2OqNvi">
              <node concept="37vLTw" id="5b2TV0Xu7Xa" role="25WWJ7">
                <ref role="3cqZAo" node="5b2TV0XtNEt" resolve="invalidatable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5b2TV0XtrMz" role="jymVt" />
    <node concept="3clFb_" id="5b2TV0XtrOH" role="jymVt">
      <property role="TrG5h" value="getInvalidatables" />
      <node concept="A3Dl8" id="5b2TV0XtrUX" role="3clF45">
        <node concept="3uibUv" id="5b2TV0XtrVI" role="A3Ik2">
          <ref role="3uigEE" node="5b2TV0Xtrfw" resolve="IInvalidatable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5b2TV0XtrOK" role="1B3o_S" />
      <node concept="3clFbS" id="5b2TV0XtrOL" role="3clF47">
        <node concept="3clFbF" id="5b2TV0XtrWe" role="3cqZAp">
          <node concept="37vLTw" id="5b2TV0XtrWd" role="3clFbG">
            <ref role="3cqZAo" node="5b2TV0Xtrjw" resolve="invalidatables" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5b2TV0Xts3B" role="jymVt" />
    <node concept="3clFb_" id="5b2TV0Xtsdh" role="jymVt">
      <property role="TrG5h" value="invalidateAll" />
      <node concept="3cqZAl" id="5b2TV0Xtsdj" role="3clF45" />
      <node concept="3Tm1VV" id="5b2TV0Xtsdk" role="1B3o_S" />
      <node concept="3clFbS" id="5b2TV0Xtsdl" role="3clF47">
        <node concept="2Gpval" id="5b2TV0Xts_J" role="3cqZAp">
          <node concept="2GrKxI" id="5b2TV0Xts_K" role="2Gsz3X">
            <property role="TrG5h" value="invalidatable" />
          </node>
          <node concept="37vLTw" id="5b2TV0XtsBn" role="2GsD0m">
            <ref role="3cqZAo" node="5b2TV0Xtrjw" resolve="invalidatables" />
          </node>
          <node concept="3clFbS" id="5b2TV0Xts_M" role="2LFqv$">
            <node concept="3clFbF" id="5b2TV0XtsJn" role="3cqZAp">
              <node concept="2OqwBi" id="5b2TV0XtsWn" role="3clFbG">
                <node concept="2GrUjf" id="5b2TV0XtsQW" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5b2TV0Xts_K" resolve="invalidatable" />
                </node>
                <node concept="liA8E" id="5b2TV0Xttct" role="2OqNvi">
                  <ref role="37wK5l" node="5b2TV0Xtri3" resolve="invalidate" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

