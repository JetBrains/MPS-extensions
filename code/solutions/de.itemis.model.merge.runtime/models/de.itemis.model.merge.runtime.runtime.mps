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
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <node concept="37vLTG" id="5lvG0vITZyL" role="3clF46">
        <property role="TrG5h" value="workingCopy" />
        <node concept="3Tqbb2" id="5lvG0vIU7Xy" role="1tU5fm" />
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
    <node concept="312cEg" id="5lvG0vITZTi" role="jymVt">
      <property role="TrG5h" value="concept" />
      <node concept="3Tm6S6" id="5lvG0vITZSH" role="1B3o_S" />
      <node concept="3uibUv" id="5lvG0vITZTI" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
    </node>
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
      </node>
      <node concept="37vLTG" id="5lvG0vIU45e" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="5lvG0vIU45d" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
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
    </node>
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
      <node concept="3uibUv" id="5lvG0vIU69I" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
    </node>
    <node concept="3clFb_" id="5lvG0vIU3nY" role="jymVt">
      <property role="TrG5h" value="getPropertyMergers" />
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
    <node concept="2tJIrI" id="7_L5leh4fQF" role="jymVt" />
    <node concept="3clFb_" id="7_L5leh4gdV" role="jymVt">
      <property role="TrG5h" value="id" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="7_L5leh4gdY" role="3clF47" />
      <node concept="3Tm1VV" id="7_L5leh4g9_" role="1B3o_S" />
      <node concept="17QB3L" id="7_L5leh4gsK" role="3clF45" />
    </node>
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
      <node concept="37vLTG" id="5lvG0vIU6S9" role="3clF46">
        <property role="TrG5h" value="workingCopy" />
        <node concept="3Tqbb2" id="5lvG0vIU89L" role="1tU5fm" />
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
      <node concept="37vLTG" id="5lvG0vIU7r8" role="3clF46">
        <property role="TrG5h" value="workingCopy" />
        <node concept="3Tqbb2" id="5lvG0vIU9IJ" role="1tU5fm" />
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
    <property role="TrG5h" value="ChildMerger" />
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
      <node concept="37vLTG" id="5lvG0vIUb0O" role="3clF46">
        <property role="TrG5h" value="workingcopy" />
        <node concept="3Tqbb2" id="5lvG0vIUb1w" role="1tU5fm" />
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
      <ref role="3uigEE" node="5lvG0vIUaC$" resolve="ChildMerger" />
    </node>
    <node concept="3clFb_" id="5lvG0vIUb60" role="jymVt">
      <property role="TrG5h" value="link" />
      <node concept="3Tm1VV" id="5lvG0vIUb62" role="1B3o_S" />
      <node concept="3uibUv" id="5lvG0vIUb63" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
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
      <node concept="37vLTG" id="5lvG0vIUb$V" role="3clF46">
        <property role="TrG5h" value="workingcopy" />
        <node concept="3Tqbb2" id="5lvG0vIUb$W" role="1tU5fm" />
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
      <node concept="37vLTG" id="5lvG0vIUfwy" role="3clF46">
        <property role="TrG5h" value="workingcopy" />
        <node concept="3Tqbb2" id="5lvG0vIUfwz" role="1tU5fm" />
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
</model>

