<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:990d360b-3ac3-45fa-8ed3-0bbf017bba84(com.mbeddr.mpsutil.intentions.runtime)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="3ahc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.cells(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="91lp" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.intentions(MPS.Editor/)" />
    <import index="8b49" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.intentions.icons(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="9ti4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.extensions(MPS.IDEA/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="nlpl" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.commands(MPS.Editor/)" />
    <import index="nddn" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.intentions(MPS.Editor/)" />
    <import index="1ka" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typechecking(MPS.Core/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="zddv" ref="r:1b71c6d7-41ff-44a2-a61c-39c2a9779c34(com.mbeddr.mpsutil.intentions.editor)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="tegv" ref="r:b91d2412-f094-4e55-8db6-3c782d7edc40(com.mbeddr.mpsutil.intentions.structure)" />
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" />
    <import index="uxaq" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.intentions(MPS.Editor/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="ev0w" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typechecking.backend(MPS.Core/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="7oz1" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.configuration(MPS.Editor/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="3o3z" ref="ecfb9949-7433-4db5-85de-0f84d172e4ce/java:com.google.common.collect(de.q60.mps.collections.libs/)" />
    <import index="9j2l" ref="r:acd2b506-390d-4e84-8c47-cd8fb8c9e0c0(com.mbeddr.mpsutil.intentions.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection">
      <concept id="8473566765275063380" name="de.slisson.mps.reflection.structure.ReflectionFieldAccess" flags="ng" index="1PnCL0">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="8473566765277240526" name="de.slisson.mps.reflection.structure.ReflectionMethodCall" flags="ng" index="1PvZjq" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="6029276237631252951" name="jetbrains.mps.lang.editor.structure.StyleAttributeReferenceExpression" flags="ng" index="1Z6Ecs">
        <reference id="6029276237631253682" name="attributeDeclaration" index="1Z6EpT" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat6" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR">
        <property id="1225271546413" name="trimKind" index="17S1cK" />
      </concept>
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="8992394414545679616" name="jetbrains.mps.baseLanguage.closures.structure.ClosureVarType" flags="ig" index="3VYd8j" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6971016359099800069" name="jetbrains.mps.baseLanguage.javadoc.structure.IHoldSingleCommentLine" flags="ngI" index="2JaDLO">
        <child id="6971016359099801474" name="commentBody" index="2JaDBN" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="2217234381367530212" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" flags="ng" index="VXe08">
        <reference id="2217234381367530213" name="classifier" index="VXe09" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
      <concept id="5085607816302529296" name="jetbrains.mps.baseLanguage.javadoc.structure.IHoldCommentLines" flags="ngI" index="1VezTd">
        <child id="5085607816302529587" name="commentBody" index="1Vez_I" />
      </concept>
      <concept id="5085607816306582224" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentTextElement" flags="ng" index="1Vtdud">
        <child id="5085607816306582225" name="tag" index="1Vtduc" />
      </concept>
      <concept id="5085607816306633585" name="jetbrains.mps.baseLanguage.javadoc.structure.CodeInlineDocTagTE" flags="ng" index="1VuTSG" />
      <concept id="5085607816306647746" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTagTE" flags="ng" index="1VuXuv">
        <child id="5085607816306647747" name="reference" index="1VuXuu" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="2526372162255441536" name="jetbrains.mps.baseLanguage.collections.structure.AsUnmodifiableOperation" flags="nn" index="26Dbio" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="312cEu" id="5qf1oe_zyw0">
    <property role="TrG5h" value="StyleUtil" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="5qf1oe_zyw1" role="1B3o_S" />
    <node concept="Wx3nA" id="2iZPrFZnMN9" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="INTENTIONS_IN_READONLY_CELL" />
      <node concept="3Tm1VV" id="5qf1oe_$8ZN" role="1B3o_S" />
      <node concept="3uibUv" id="2iZPrFZnMN6" role="1tU5fm">
        <ref role="3uigEE" to="hox0:~StyleAttribute" resolve="StyleAttribute" />
        <node concept="3uibUv" id="2iZPrFZnMN7" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="1Z6Ecs" id="2iZPrFZnMN8" role="33vP2m">
        <ref role="1Z6EpT" to="zddv:5qf1oe_$9mw" resolve="intentions-in-read-only-cell" />
      </node>
    </node>
    <node concept="2tJIrI" id="5qf1oe_$8xF" role="jymVt" />
    <node concept="2tJIrI" id="5qf1oe_$8Ay" role="jymVt" />
    <node concept="2YIFZL" id="5qf1oe_zNws" role="jymVt">
      <property role="TrG5h" value="allowIntentionsInReadOnlySelection" />
      <node concept="37vLTG" id="5qf1oe_zNwt" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="5qf1oe_zNwu" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="5qf1oe_zNwv" role="3clF47">
        <node concept="3cpWs8" id="5qf1oe_zNww" role="3cqZAp">
          <node concept="3cpWsn" id="5qf1oe_zNwx" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="5qf1oe_zNwy" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
            </node>
            <node concept="2OqwBi" id="5qf1oe_zNwz" role="33vP2m">
              <node concept="2OqwBi" id="5qf1oe_zNw$" role="2Oq$k0">
                <node concept="37vLTw" id="5qf1oe_zNw_" role="2Oq$k0">
                  <ref role="3cqZAo" node="5qf1oe_zNwt" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="5qf1oe_zNwA" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="5qf1oe_zNwB" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5qf1oe_zNwC" role="3cqZAp">
          <node concept="22lmx$" id="5qf1oe_zNwD" role="3cqZAk">
            <node concept="3clFbC" id="5qf1oe_zNwE" role="3uHU7B">
              <node concept="37vLTw" id="5qf1oe_zNwF" role="3uHU7B">
                <ref role="3cqZAo" node="5qf1oe_zNwx" resolve="selection" />
              </node>
              <node concept="10Nm6u" id="5qf1oe_zNwG" role="3uHU7w" />
            </node>
            <node concept="1rXfSq" id="5qf1oe_zZ7k" role="3uHU7w">
              <ref role="37wK5l" node="5qf1oe_zXNE" resolve="allowIntentionsInReadOnlyCells" />
              <node concept="37vLTw" id="5qf1oe_$h66" role="37wK5m">
                <ref role="3cqZAo" node="5qf1oe_zNwt" resolve="editorComponent" />
              </node>
              <node concept="2OqwBi" id="5qf1oe_$mWQ" role="37wK5m">
                <node concept="37vLTw" id="5qf1oe_$mJW" role="2Oq$k0">
                  <ref role="3cqZAo" node="5qf1oe_zNwx" resolve="selection" />
                </node>
                <node concept="liA8E" id="5qf1oe_$n5i" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~Selection.getSelectedCells()" resolve="getSelectedCells" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5qf1oe_zNwM" role="1B3o_S" />
      <node concept="10P_77" id="5qf1oe_zNwN" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5qf1oe_zXGa" role="jymVt" />
    <node concept="2YIFZL" id="5qf1oe_zXNE" role="jymVt">
      <property role="TrG5h" value="allowIntentionsInReadOnlyCells" />
      <node concept="37vLTG" id="5qf1oe_zXNF" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="5qf1oe_zXNG" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="5qf1oe_zXNH" role="3clF46">
        <property role="TrG5h" value="cells" />
        <node concept="3uibUv" id="5qf1oe_zXNI" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="5qf1oe_zXNJ" role="11_B2D">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5qf1oe_zXNK" role="3clF47">
        <node concept="1DcWWT" id="5qf1oe_zXNS" role="3cqZAp">
          <node concept="37vLTw" id="5qf1oe_zXNT" role="1DdaDG">
            <ref role="3cqZAo" node="5qf1oe_zXNH" resolve="cells" />
          </node>
          <node concept="3cpWsn" id="5qf1oe_zXNU" role="1Duv9x">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="5qf1oe_zXNV" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
          <node concept="3clFbS" id="5qf1oe_zXNW" role="2LFqv$">
            <node concept="3clFbJ" id="5qf1oe_zXNX" role="3cqZAp">
              <node concept="22lmx$" id="5qf1oe_zXNY" role="3clFbw">
                <node concept="3clFbC" id="5qf1oe_zXNZ" role="3uHU7B">
                  <node concept="37vLTw" id="5qf1oe_zXO0" role="3uHU7B">
                    <ref role="3cqZAo" node="5qf1oe_zXNU" resolve="cell" />
                  </node>
                  <node concept="10Nm6u" id="5qf1oe_zXO1" role="3uHU7w" />
                </node>
                <node concept="1rXfSq" id="5qf1oe_zXO2" role="3uHU7w">
                  <ref role="37wK5l" node="5qf1oe_zyw2" resolve="isAllowIntentionsInReadOnlyCell" />
                  <node concept="37vLTw" id="5qf1oe_zXO3" role="37wK5m">
                    <ref role="3cqZAo" node="5qf1oe_zXNU" resolve="cell" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5qf1oe_zXO4" role="3clFbx">
                <node concept="3cpWs6" id="5qf1oe_zXO5" role="3cqZAp">
                  <node concept="3clFbT" id="5qf1oe_zXO6" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5qf1oe_zXO7" role="3cqZAp">
          <node concept="3clFbT" id="5qf1oe_zXO8" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5qf1oe_zXO9" role="1B3o_S" />
      <node concept="10P_77" id="5qf1oe_zXOa" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5qf1oe_zXJT" role="jymVt" />
    <node concept="2YIFZL" id="5qf1oe_zyw2" role="jymVt">
      <property role="TrG5h" value="isAllowIntentionsInReadOnlyCell" />
      <node concept="37vLTG" id="5qf1oe_zyw3" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="2AHcQZ" id="5qf1oe_zyw4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5qf1oe_zyw5" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="5qf1oe_zyw6" role="3clF47">
        <node concept="3clFbF" id="5qf1oe_$3Wk" role="3cqZAp">
          <node concept="2OqwBi" id="5qf1oe_$56t" role="3clFbG">
            <node concept="2OqwBi" id="5qf1oe_$4nJ" role="2Oq$k0">
              <node concept="37vLTw" id="5qf1oe_$3Wj" role="2Oq$k0">
                <ref role="3cqZAo" node="5qf1oe_zyw3" resolve="cell" />
              </node>
              <node concept="liA8E" id="5qf1oe_$4Il" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="5qf1oe_$5uC" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute)" resolve="get" />
              <node concept="37vLTw" id="5qf1oe_$nPc" role="37wK5m">
                <ref role="3cqZAo" node="2iZPrFZnMN9" resolve="INTENTIONS_IN_READONLY_CELL" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5qf1oe_zywb" role="1B3o_S" />
      <node concept="10P_77" id="5qf1oe_zywc" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="2jDew64JcPx">
    <property role="TrG5h" value="ActionIntentionMenuProducer" />
    <node concept="2tJIrI" id="2jDew64KOaE" role="jymVt" />
    <node concept="312cEg" id="2jDew64KOaH" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="editor" />
      <property role="3TUv4t" value="false" />
      <node concept="2AHcQZ" id="2jDew64KOaI" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="2jDew64KOaJ" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
      <node concept="3Tmbuc" id="2jDew64KOaK" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="26rsnFJK69q" role="jymVt">
      <property role="TrG5h" value="intentionsSupport" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="26rsnFJKhfa" role="1B3o_S" />
      <node concept="3uibUv" id="26rsnFJK69t" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~IntentionsSupport" resolve="IntentionsSupport" />
      </node>
    </node>
    <node concept="2tJIrI" id="1eqBxP9l39a" role="jymVt" />
    <node concept="Wx3nA" id="3F8dS3Y997h" role="jymVt">
      <property role="TrG5h" value="ACTIONS_AS_INTENTIONS_NON_POPUP" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4mzPpe1L9gR" role="1tU5fm">
        <ref role="3uigEE" node="4mzPpe1J3s9" resolve="NonPopupGroup" />
      </node>
      <node concept="3Tm6S6" id="4mzPpe1L9gQ" role="1B3o_S" />
      <node concept="2ShNRf" id="4mzPpe1L9gS" role="33vP2m">
        <node concept="1pGfFk" id="4mzPpe1L9gT" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" node="4mzPpe1J3ZR" resolve="NonPopupGroup" />
          <node concept="10QFUN" id="4mzPpe1L9gU" role="37wK5m">
            <node concept="3uibUv" id="4mzPpe1L9gV" role="10QFUM">
              <ref role="3uigEE" to="qkt:~ActionGroup" resolve="ActionGroup" />
            </node>
            <node concept="2OqwBi" id="4mzPpe1L9gW" role="10QFUP">
              <node concept="2YIFZM" id="4mzPpe1L9gX" role="2Oq$k0">
                <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
                <ref role="37wK5l" to="qkt:~ActionManager.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="4mzPpe1L9gY" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~ActionManager.getAction(java.lang.String)" resolve="getAction" />
                <node concept="10M0yZ" id="4mzPpe1L9gZ" role="37wK5m">
                  <ref role="1PxDUh" to="qq03:~MPSActions" resolve="MPSActions" />
                  <ref role="3cqZAo" to="qq03:~MPSActions.ACTIONS_AS_INTENTIONS_GROUP" resolve="ACTIONS_AS_INTENTIONS_GROUP" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4mzPpe1Lmps" role="jymVt" />
    <node concept="3clFbW" id="2jDew64KaGG" role="jymVt">
      <property role="TrG5h" value="IntentionMenuProducer" />
      <node concept="3cqZAl" id="2jDew64KaGH" role="3clF45" />
      <node concept="3Tm1VV" id="2jDew64KaGI" role="1B3o_S" />
      <node concept="37vLTG" id="2jDew64KaGK" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3uibUv" id="2jDew64KaGL" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="2jDew64KaGM" role="3clF47">
        <node concept="XkiVB" id="2jDew64KaGN" role="3cqZAp">
          <ref role="37wK5l" to="uxaq:~IntentionMenuProducer.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorComponent)" resolve="IntentionMenuProducer" />
          <node concept="37vLTw" id="2jDew64KaGO" role="37wK5m">
            <ref role="3cqZAo" node="2jDew64KaGK" resolve="editor" />
          </node>
        </node>
        <node concept="3clFbF" id="2jDew64LOEb" role="3cqZAp">
          <node concept="37vLTI" id="2jDew64LP9i" role="3clFbG">
            <node concept="37vLTw" id="2jDew64LPj2" role="37vLTx">
              <ref role="3cqZAo" node="2jDew64KaGK" resolve="editor" />
            </node>
            <node concept="2OqwBi" id="2jDew64LOPm" role="37vLTJ">
              <node concept="Xjq3P" id="2jDew64LOE9" role="2Oq$k0" />
              <node concept="2OwXpG" id="2jDew64LP0c" role="2OqNvi">
                <ref role="2Oxat6" node="2jDew64KOaH" resolve="editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26rsnFJKlZT" role="3cqZAp">
          <node concept="37vLTI" id="26rsnFJKJwA" role="3clFbG">
            <node concept="2OqwBi" id="26rsnFJKqhq" role="37vLTJ">
              <node concept="Xjq3P" id="26rsnFJKlZR" role="2Oq$k0" />
              <node concept="2OwXpG" id="26rsnFJKwDk" role="2OqNvi">
                <ref role="2Oxat6" node="26rsnFJK69q" resolve="intentionsSupport" />
              </node>
            </node>
            <node concept="2YIFZM" id="38Yx6hD7WAp" role="37vLTx">
              <ref role="37wK5l" node="38Yx6hD6a9o" resolve="getIntentionsSupport" />
              <ref role="1Pybhc" node="4hHbxs9xqxD" resolve="MyIntentionsSupport" />
              <node concept="37vLTw" id="38Yx6hD7WAq" role="37wK5m">
                <ref role="3cqZAo" node="2jDew64KaGK" resolve="editor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7YiW3LCny9o" role="jymVt" />
    <node concept="3clFb_" id="2jDew64HgSb" role="jymVt">
      <property role="TrG5h" value="getIntentionsGroup" />
      <node concept="3Tm1VV" id="2jDew64HgSc" role="1B3o_S" />
      <node concept="2AHcQZ" id="2jDew64HgSe" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="2jDew64HgSf" role="3clF45">
        <ref role="3uigEE" to="qkt:~ActionGroup" resolve="ActionGroup" />
      </node>
      <node concept="37vLTG" id="2jDew64HgSg" role="3clF46">
        <property role="TrG5h" value="dataContext" />
        <node concept="3uibUv" id="2jDew64HgSh" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~DataContext" resolve="DataContext" />
        </node>
        <node concept="2AHcQZ" id="2jDew64HgSi" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2jDew64HgSk" role="3clF47">
        <node concept="3cpWs8" id="4mzPpe1G$a9" role="3cqZAp">
          <node concept="3cpWsn" id="4mzPpe1G$aa" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4mzPpe1Gymu" role="1tU5fm">
              <ref role="3uigEE" node="4mzPpe1cewS" resolve="ActionGroupWithSections" />
            </node>
            <node concept="2ShNRf" id="4mzPpe1G$ab" role="33vP2m">
              <node concept="HV5vD" id="4mzPpe1G$ac" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" node="4mzPpe1cewS" resolve="ActionGroupWithSections" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4mzPpe1K808" role="3cqZAp" />
        <node concept="3SKdUt" id="3pwG8PSkQRX" role="3cqZAp">
          <node concept="1PaTwC" id="17qUVvSZlt8" role="1aUNEU">
            <node concept="3oM_SD" id="17qUVvSZlt9" role="1PaTwD">
              <property role="3oM_SC" value="intentions" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4mzPpe1EHPU" role="3cqZAp">
          <node concept="3cpWsn" id="4mzPpe1EHQ0" role="3cpWs9">
            <property role="TrG5h" value="actions" />
            <node concept="3uibUv" id="4mzPpe1EHQ2" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="4mzPpe1ENeU" role="11_B2D">
                <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
              </node>
            </node>
            <node concept="2ShNRf" id="4mzPpe1ESfd" role="33vP2m">
              <node concept="1pGfFk" id="4mzPpe1EZp5" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3F8dS3Y2DMW" role="3cqZAp">
          <node concept="3cpWsn" id="3F8dS3Y2DMX" role="3cpWs9">
            <property role="TrG5h" value="editorContext" />
            <node concept="3uibUv" id="3F8dS3Y2Dlj" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorContext" resolve="EditorContext" />
            </node>
            <node concept="2OqwBi" id="3F8dS3Y2DMY" role="33vP2m">
              <node concept="37vLTw" id="3F8dS3Y2DMZ" role="2Oq$k0">
                <ref role="3cqZAo" node="2jDew64KOaH" resolve="editor" />
              </node>
              <node concept="liA8E" id="3F8dS3Y2DN0" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3F8dS3Y2I3U" role="3cqZAp" />
        <node concept="2Gpval" id="4mzPpe1F6Rs" role="3cqZAp">
          <node concept="2GrKxI" id="4mzPpe1F6Ru" role="2Gsz3X">
            <property role="TrG5h" value="pair" />
          </node>
          <node concept="1rXfSq" id="4mzPpe1Fkm_" role="2GsD0m">
            <ref role="37wK5l" node="2jDew64HgSp" resolve="getEnabledIntentions" />
          </node>
          <node concept="3clFbS" id="4mzPpe1F6Ry" role="2LFqv$">
            <node concept="3clFbF" id="4mzPpe1Fno5" role="3cqZAp">
              <node concept="2OqwBi" id="4mzPpe1FqvX" role="3clFbG">
                <node concept="37vLTw" id="4mzPpe1Fno4" role="2Oq$k0">
                  <ref role="3cqZAo" node="4mzPpe1G$aa" resolve="result" />
                </node>
                <node concept="liA8E" id="4mzPpe1FwnY" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~DefaultActionGroup.addAction(com.intellij.openapi.actionSystem.AnAction)" resolve="addAction" />
                  <node concept="1rXfSq" id="4mzPpe1F$Ah" role="37wK5m">
                    <ref role="37wK5l" node="3F8dS3Y23Ci" resolve="createActionForIntention" />
                    <node concept="2OqwBi" id="4mzPpe1FFaY" role="37wK5m">
                      <node concept="2GrUjf" id="4mzPpe1FD15" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4mzPpe1F6Ru" resolve="pair" />
                      </node>
                      <node concept="2OwXpG" id="4mzPpe1FIvj" role="2OqNvi">
                        <ref role="2Oxat6" to="18ew:~Pair.o1" resolve="o1" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3F8dS3Y2DN1" role="37wK5m">
                      <ref role="3cqZAo" node="3F8dS3Y2DMX" resolve="editorContext" />
                    </node>
                    <node concept="2OqwBi" id="4mzPpe1FKxQ" role="37wK5m">
                      <node concept="2GrUjf" id="4mzPpe1FIB0" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4mzPpe1F6Ru" resolve="pair" />
                      </node>
                      <node concept="2OwXpG" id="4mzPpe1FNG4" role="2OqNvi">
                        <ref role="2Oxat6" to="18ew:~Pair.o2" resolve="o2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4mzPpe1FZui" role="3cqZAp" />
        <node concept="3clFbF" id="4mzPpe1FZEA" role="3cqZAp">
          <node concept="2OqwBi" id="4mzPpe1G2_S" role="3clFbG">
            <node concept="37vLTw" id="4mzPpe1FZE$" role="2Oq$k0">
              <ref role="3cqZAo" node="4mzPpe1G$aa" resolve="result" />
            </node>
            <node concept="liA8E" id="4mzPpe1G8QQ" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction)" resolve="add" />
              <node concept="37vLTw" id="3F8dS3Y9fwB" role="37wK5m">
                <ref role="3cqZAo" node="3F8dS3Y997h" resolve="ACTIONS_AS_INTENTIONS_NON_POPUP" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4mzPpe1EFf_" role="3cqZAp" />
        <node concept="3clFbF" id="4mzPpe1GF_$" role="3cqZAp">
          <node concept="2OqwBi" id="4mzPpe1GJbb" role="3clFbG">
            <node concept="37vLTw" id="4mzPpe1GF_y" role="2Oq$k0">
              <ref role="3cqZAo" node="4mzPpe1G$aa" resolve="result" />
            </node>
            <node concept="liA8E" id="4mzPpe1GMYy" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="37vLTw" id="4mzPpe1GPJP" role="37wK5m">
                <ref role="3cqZAo" node="4mzPpe1EHQ0" resolve="actions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3pwG8PSkQMQ" role="3cqZAp">
          <node concept="37vLTw" id="4mzPpe1G$ad" role="3cqZAk">
            <ref role="3cqZAo" node="4mzPpe1G$aa" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2jDew64HgSl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4mzPpe1a9EJ" role="jymVt" />
    <node concept="3clFb_" id="2jDew64RVuQ" role="jymVt">
      <property role="TrG5h" value="executeIntention" />
      <node concept="3clFbS" id="2jDew64RVuS" role="3clF47">
        <node concept="3cpWs8" id="3F8dS3XV_I6" role="3cqZAp">
          <node concept="3cpWsn" id="3F8dS3XV_I7" role="3cpWs9">
            <property role="TrG5h" value="modelAccess" />
            <node concept="3uibUv" id="3F8dS3XVzWd" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="2OqwBi" id="3F8dS3XVDOQ" role="33vP2m">
              <node concept="2OqwBi" id="3F8dS3XVDOR" role="2Oq$k0">
                <node concept="2OqwBi" id="3F8dS3XVDOS" role="2Oq$k0">
                  <node concept="37vLTw" id="3F8dS3XVDOT" role="2Oq$k0">
                    <ref role="3cqZAo" node="2jDew64KOaH" resolve="editor" />
                  </node>
                  <node concept="liA8E" id="3F8dS3XVDOU" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                  </node>
                </node>
                <node concept="liA8E" id="3F8dS3XVDOV" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="3F8dS3XVDOW" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jDew64RVvd" role="3cqZAp">
          <node concept="2OqwBi" id="2jDew64RVve" role="3clFbG">
            <node concept="liA8E" id="2jDew64RVvg" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable)" resolve="executeCommandInEDT" />
              <node concept="2ShNRf" id="2jDew64RVvh" role="37wK5m">
                <node concept="YeOm9" id="2jDew64RVvi" role="2ShVmc">
                  <node concept="1Y3b0j" id="2jDew64RVvj" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to="nlpl:~EditorCommand" resolve="EditorCommand" />
                    <ref role="37wK5l" to="nlpl:~EditorCommand.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorComponent)" resolve="EditorCommand" />
                    <node concept="3Tm1VV" id="2jDew64RVvk" role="1B3o_S" />
                    <node concept="3clFb_" id="2jDew64RVvl" role="jymVt">
                      <property role="TrG5h" value="doExecute" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="2jDew64RVvm" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="3clFbS" id="2jDew64RVvn" role="3clF47">
                        <node concept="3clFbF" id="2jDew64RVvo" role="3cqZAp">
                          <node concept="2OqwBi" id="2jDew64RVvp" role="3clFbG">
                            <node concept="37vLTw" id="2jDew64RVvq" role="2Oq$k0">
                              <ref role="3cqZAo" node="2jDew64RVv$" resolve="intention" />
                            </node>
                            <node concept="liA8E" id="2jDew64RVvr" role="2OqNvi">
                              <ref role="37wK5l" to="nddn:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
                              <node concept="37vLTw" id="2jDew64RVvs" role="37wK5m">
                                <ref role="3cqZAo" node="2jDew64RVvA" resolve="node" />
                              </node>
                              <node concept="2OqwBi" id="2jDew64RVvt" role="37wK5m">
                                <node concept="37vLTw" id="2jDew64RVvu" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2jDew64KOaH" resolve="editor" />
                                </node>
                                <node concept="liA8E" id="2jDew64RVvv" role="2OqNvi">
                                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="2jDew64RVvw" role="1B3o_S" />
                      <node concept="3cqZAl" id="2jDew64RVvx" role="3clF45" />
                    </node>
                    <node concept="37vLTw" id="2jDew64RVvy" role="37wK5m">
                      <ref role="3cqZAo" node="2jDew64KOaH" resolve="editor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3F8dS3XV_I9" role="2Oq$k0">
              <ref role="3cqZAo" node="3F8dS3XV_I7" resolve="modelAccess" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2jDew64RVvz" role="3clF45" />
      <node concept="37vLTG" id="2jDew64RVv$" role="3clF46">
        <property role="TrG5h" value="intention" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2jDew64RVv_" role="1tU5fm">
          <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
        </node>
      </node>
      <node concept="37vLTG" id="2jDew64RVvA" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2jDew64RVvB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2jDew64RVvC" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4mzPpe1rbTW" role="jymVt" />
    <node concept="2YIFZL" id="3F8dS3Y23Ci" role="jymVt">
      <property role="TrG5h" value="createActionForIntention" />
      <node concept="3clFbS" id="3F8dS3Y23Cq" role="3clF47">
        <node concept="3clFbH" id="3F8dS3Y23DB" role="3cqZAp" />
        <node concept="3cpWs8" id="3F8dS3Y23DC" role="3cqZAp">
          <node concept="3cpWsn" id="3F8dS3Y23DD" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="intentionActions" />
            <node concept="3uibUv" id="3F8dS3Y23DE" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3F8dS3Y23DF" role="11_B2D">
                <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
              </node>
            </node>
            <node concept="2ShNRf" id="3F8dS3Y23DG" role="33vP2m">
              <node concept="1pGfFk" id="3F8dS3Y23DH" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="3F8dS3Y23DI" role="1pMfVU">
                  <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3F8dS3Y23DJ" role="3cqZAp" />
        <node concept="1DcWWT" id="3F8dS3Y23DK" role="3cqZAp">
          <node concept="3cpWsn" id="3F8dS3Y23DL" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="provider" />
            <node concept="3uibUv" id="3F8dS3Y23DM" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~IntentionActionsProvider" resolve="IntentionActionsProvider" />
            </node>
          </node>
          <node concept="3clFbS" id="3F8dS3Y23DN" role="2LFqv$">
            <node concept="3clFbF" id="3F8dS3Y23DO" role="3cqZAp">
              <node concept="2OqwBi" id="3F8dS3Y23DP" role="3clFbG">
                <node concept="37vLTw" id="3F8dS3Y23DQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3F8dS3Y23DD" resolve="intentionActions" />
                </node>
                <node concept="liA8E" id="3F8dS3Y23DR" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                  <node concept="2YIFZM" id="3F8dS3Y23DS" role="37wK5m">
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <node concept="2OqwBi" id="3F8dS3Y23DT" role="37wK5m">
                      <node concept="37vLTw" id="3F8dS3Y23DU" role="2Oq$k0">
                        <ref role="3cqZAo" node="3F8dS3Y23DL" resolve="provider" />
                      </node>
                      <node concept="liA8E" id="3F8dS3Y23DV" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~IntentionActionsProvider.getIntentionActions(jetbrains.mps.openapi.intentions.IntentionExecutable)" resolve="getIntentionActions" />
                        <node concept="37vLTw" id="3F8dS3Y23DW" role="37wK5m">
                          <ref role="3cqZAo" node="3F8dS3Y23Ck" resolve="intention" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3F8dS3Y23DX" role="1DdaDG">
            <node concept="10M0yZ" id="3F8dS3Y23DY" role="2Oq$k0">
              <ref role="1PxDUh" to="exr9:~IntentionActionsProvider" resolve="IntentionActionsProvider" />
              <ref role="3cqZAo" to="exr9:~IntentionActionsProvider.EP_NAME" resolve="EP_NAME" />
            </node>
            <node concept="liA8E" id="3F8dS3Y23DZ" role="2OqNvi">
              <ref role="37wK5l" to="9ti4:~ExtensionPointName.getExtensions()" resolve="getExtensions" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3F8dS3Y23E0" role="3cqZAp" />
        <node concept="3cpWs8" id="3F8dS3Y23E1" role="3cqZAp">
          <node concept="3cpWsn" id="3F8dS3Y23E2" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="intentionActionGroup" />
            <node concept="3uibUv" id="3F8dS3Y23E3" role="1tU5fm">
              <ref role="3uigEE" node="2jDew64QLb0" resolve="IntentionActionGroup" />
            </node>
            <node concept="2ShNRf" id="3F8dS3Y23E4" role="33vP2m">
              <node concept="1pGfFk" id="3F8dS3Y23E5" role="2ShVmc">
                <ref role="37wK5l" node="2jDew64QLbd" resolve="IntentionActionGroup" />
                <node concept="37vLTw" id="3F8dS3Y23E6" role="37wK5m">
                  <ref role="3cqZAo" node="3F8dS3Y23Ck" resolve="intention" />
                </node>
                <node concept="37vLTw" id="3F8dS3Y2Rnd" role="37wK5m">
                  <ref role="3cqZAo" node="3F8dS3Y29oV" resolve="editorContext" />
                </node>
                <node concept="37vLTw" id="3F8dS3Y23Ea" role="37wK5m">
                  <ref role="3cqZAo" node="3F8dS3Y23Cn" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3F8dS3Y23Eb" role="3cqZAp" />
        <node concept="3cpWs8" id="3F8dS3Y23Ec" role="3cqZAp">
          <node concept="3cpWsn" id="3F8dS3Y23Ed" role="3cpWs9">
            <property role="TrG5h" value="templatePresentation" />
            <node concept="3uibUv" id="3F8dS3Y23Ee" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~Presentation" resolve="Presentation" />
            </node>
            <node concept="2OqwBi" id="3F8dS3Y23Ef" role="33vP2m">
              <node concept="37vLTw" id="3F8dS3Y23Eg" role="2Oq$k0">
                <ref role="3cqZAo" node="3F8dS3Y23E2" resolve="intentionActionGroup" />
              </node>
              <node concept="liA8E" id="3F8dS3Y23Eh" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnAction.getTemplatePresentation()" resolve="getTemplatePresentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3F8dS3Y7COq" role="3cqZAp">
          <node concept="2YIFZM" id="3F8dS3Y7GK_" role="3clFbG">
            <ref role="37wK5l" node="3F8dS3Y5qwT" resolve="setSectionAndText" />
            <ref role="1Pybhc" node="3F8dS3Y3reA" resolve="ActionSection" />
            <node concept="37vLTw" id="3F8dS3Y7Itk" role="37wK5m">
              <ref role="3cqZAo" node="3F8dS3Y23Ed" resolve="templatePresentation" />
            </node>
            <node concept="2OqwBi" id="3F8dS3Y7MeF" role="37wK5m">
              <node concept="37vLTw" id="3F8dS3Y7MeG" role="2Oq$k0">
                <ref role="3cqZAo" node="3F8dS3Y23Ck" resolve="intention" />
              </node>
              <node concept="liA8E" id="3F8dS3Y7MeH" role="2OqNvi">
                <ref role="37wK5l" to="nddn:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
                <node concept="37vLTw" id="3F8dS3Y7MeI" role="37wK5m">
                  <ref role="3cqZAo" node="3F8dS3Y23Cn" resolve="node" />
                </node>
                <node concept="37vLTw" id="3F8dS3Y7MeJ" role="37wK5m">
                  <ref role="3cqZAo" node="3F8dS3Y29oV" resolve="editorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3F8dS3Y23Et" role="3cqZAp">
          <node concept="2OqwBi" id="3F8dS3Y23Eu" role="3clFbG">
            <node concept="37vLTw" id="3F8dS3Y23Ev" role="2Oq$k0">
              <ref role="3cqZAo" node="3F8dS3Y23Ed" resolve="templatePresentation" />
            </node>
            <node concept="liA8E" id="3F8dS3Y23Ew" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setIcon(javax.swing.Icon)" resolve="setIcon" />
              <node concept="2OqwBi" id="3F8dS3Y87r4" role="37wK5m">
                <node concept="2ShNRf" id="3F8dS3Y87r5" role="2Oq$k0">
                  <node concept="1pGfFk" id="3F8dS3Y87r6" role="2ShVmc">
                    <ref role="37wK5l" to="8b49:~IntentionIconProvider.&lt;init&gt;(jetbrains.mps.openapi.intentions.Kind)" resolve="IntentionIconProvider" />
                    <node concept="2OqwBi" id="3F8dS3Y87r7" role="37wK5m">
                      <node concept="2OqwBi" id="3F8dS3Y87r8" role="2Oq$k0">
                        <node concept="37vLTw" id="3F8dS3Y87r9" role="2Oq$k0">
                          <ref role="3cqZAo" node="3F8dS3Y23Ck" resolve="intention" />
                        </node>
                        <node concept="liA8E" id="3F8dS3Y87ra" role="2OqNvi">
                          <ref role="37wK5l" to="nddn:~IntentionExecutable.getDescriptor()" resolve="getDescriptor" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3F8dS3Y87rb" role="2OqNvi">
                        <ref role="37wK5l" to="nddn:~IntentionDescriptor.getKind()" resolve="getKind" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3F8dS3Y87rc" role="2OqNvi">
                  <ref role="37wK5l" to="8b49:~IntentionIconProvider.getIcon()" resolve="getIcon" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3F8dS3Y23Eo" role="3cqZAp">
          <node concept="2OqwBi" id="3F8dS3Y23Ep" role="3clFbG">
            <node concept="37vLTw" id="3F8dS3Y23Eq" role="2Oq$k0">
              <ref role="3cqZAo" node="3F8dS3Y23Ed" resolve="templatePresentation" />
            </node>
            <node concept="liA8E" id="3F8dS3Y23Er" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setPerformGroup(boolean)" resolve="setPerformGroup" />
              <node concept="3clFbT" id="3F8dS3Y23Es" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3F8dS3Y23EB" role="3cqZAp">
          <node concept="2OqwBi" id="3F8dS3Y23EC" role="3clFbG">
            <node concept="37vLTw" id="3F8dS3Y23ED" role="2Oq$k0">
              <ref role="3cqZAo" node="3F8dS3Y23Ed" resolve="templatePresentation" />
            </node>
            <node concept="liA8E" id="3F8dS3Y23EE" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setPopupGroup(boolean)" resolve="setPopupGroup" />
              <node concept="3clFbT" id="3F8dS3Y23EF" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3F8dS3Y23EG" role="3cqZAp" />
        <node concept="3clFbF" id="3F8dS3Y23EH" role="3cqZAp">
          <node concept="2OqwBi" id="3F8dS3Y23EI" role="3clFbG">
            <node concept="37vLTw" id="3F8dS3Y23EJ" role="2Oq$k0">
              <ref role="3cqZAo" node="3F8dS3Y23E2" resolve="intentionActionGroup" />
            </node>
            <node concept="liA8E" id="3F8dS3Y23EK" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="37vLTw" id="3F8dS3Y23EL" role="37wK5m">
                <ref role="3cqZAo" node="3F8dS3Y23DD" resolve="intentionActions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3F8dS3Y23EM" role="3cqZAp" />
        <node concept="3cpWs6" id="3F8dS3Y23EN" role="3cqZAp">
          <node concept="37vLTw" id="3F8dS3Y23EO" role="3cqZAk">
            <ref role="3cqZAo" node="3F8dS3Y23E2" resolve="intentionActionGroup" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3F8dS3Y23EQ" role="3clF45">
        <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
      </node>
      <node concept="37vLTG" id="3F8dS3Y23Ck" role="3clF46">
        <property role="TrG5h" value="intention" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3F8dS3Y23Cl" role="1tU5fm">
          <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
        </node>
        <node concept="2AHcQZ" id="3F8dS3Y23Cm" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3F8dS3Y29oV" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="3F8dS3Y2bHp" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3F8dS3Y23Cn" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3F8dS3Y23Co" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="3F8dS3Y23Cp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3F8dS3Y2Lsp" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2jDew64O_lP" role="jymVt" />
    <node concept="3clFb_" id="2jDew64HgSp" role="jymVt">
      <property role="TrG5h" value="getEnabledIntentions" />
      <node concept="3Tmbuc" id="2jDew64HgSq" role="1B3o_S" />
      <node concept="3uibUv" id="2jDew64HgSs" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="2jDew64HgSt" role="11_B2D">
          <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
          <node concept="3uibUv" id="2jDew64HgSu" role="11_B2D">
            <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
          </node>
          <node concept="3uibUv" id="2jDew64HgSv" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2jDew64HgSx" role="3clF47">
        <node concept="3cpWs8" id="3pwG8PSkQPw" role="3cqZAp">
          <node concept="3cpWsn" id="3pwG8PSkQPv" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="3pwG8PSl47G" role="33vP2m">
              <node concept="1pGfFk" id="3pwG8PSl47H" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
                <node concept="3uibUv" id="3pwG8PSkQPA" role="1pMfVU">
                  <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                  <node concept="3uibUv" id="7me2y0SLc1M" role="11_B2D">
                    <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
                  </node>
                  <node concept="3uibUv" id="3pwG8PSkQPC" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="frLjuvQHTD" role="1tU5fm">
              <node concept="3uibUv" id="frLjuvQLMc" role="2hN53Y">
                <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                <node concept="3uibUv" id="frLjuvQLMd" role="11_B2D">
                  <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
                </node>
                <node concept="3uibUv" id="frLjuvQLMe" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3pwG8PSkQPE" role="3cqZAp">
          <node concept="3cpWsn" id="3pwG8PSkQPD" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="3pwG8PSkQPF" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="3pwG8PSl47L" role="33vP2m">
              <node concept="37vLTw" id="3pwG8PSl47K" role="2Oq$k0">
                <ref role="3cqZAo" node="2jDew64KOaH" resolve="editor" />
              </node>
              <node concept="liA8E" id="3pwG8PSl47M" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedNode()" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3pwG8PSkQPI" role="3cqZAp">
          <node concept="3cpWsn" id="3pwG8PSkQPH" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="editorContext" />
            <node concept="3uibUv" id="3pwG8PSkQPJ" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorContext" resolve="EditorContext" />
            </node>
            <node concept="2OqwBi" id="3pwG8PSl47Q" role="33vP2m">
              <node concept="37vLTw" id="3pwG8PSl47P" role="2Oq$k0">
                <ref role="3cqZAo" node="2jDew64KOaH" resolve="editor" />
              </node>
              <node concept="liA8E" id="3pwG8PSl47R" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3pwG8PSkQPL" role="3cqZAp">
          <node concept="3y3z36" id="3pwG8PSkQPM" role="3clFbw">
            <node concept="37vLTw" id="3pwG8PSkQPN" role="3uHU7B">
              <ref role="3cqZAo" node="3pwG8PSkQPD" resolve="node" />
            </node>
            <node concept="10Nm6u" id="3pwG8PSkQPO" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3pwG8PSkQPQ" role="3clFbx">
            <node concept="3cpWs8" id="3pwG8PSkQPS" role="3cqZAp">
              <node concept="3cpWsn" id="3pwG8PSkQPR" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="query" />
                <node concept="3uibUv" id="3pwG8PSkQPT" role="1tU5fm">
                  <ref role="3uigEE" to="91lp:~IntentionsManager$QueryDescriptor" resolve="IntentionsManager.QueryDescriptor" />
                </node>
                <node concept="2ShNRf" id="3pwG8PSl47S" role="33vP2m">
                  <node concept="1pGfFk" id="3pwG8PSl47T" role="2ShVmc">
                    <ref role="37wK5l" to="91lp:~IntentionsManager$QueryDescriptor.&lt;init&gt;()" resolve="IntentionsManager.QueryDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3pwG8PSkQPV" role="3cqZAp">
              <node concept="2OqwBi" id="3pwG8PSl47X" role="3clFbG">
                <node concept="37vLTw" id="3pwG8PSl47W" role="2Oq$k0">
                  <ref role="3cqZAo" node="3pwG8PSkQPR" resolve="query" />
                </node>
                <node concept="liA8E" id="3pwG8PSl47Y" role="2OqNvi">
                  <ref role="37wK5l" to="91lp:~IntentionsManager$QueryDescriptor.setEnabledOnly(boolean)" resolve="setEnabledOnly" />
                  <node concept="3clFbT" id="3pwG8PSkQPX" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3pwG8PSkQPZ" role="3cqZAp">
              <node concept="3cpWsn" id="3pwG8PSkQPY" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="availableIntentions" />
                <node concept="3uibUv" id="3pwG8PSkQQ0" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                  <node concept="3uibUv" id="3pwG8PSkQQ1" role="11_B2D">
                    <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                    <node concept="3uibUv" id="7me2y0SLeF$" role="11_B2D">
                      <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
                    </node>
                    <node concept="3uibUv" id="3pwG8PSkQQ3" role="11_B2D">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4wDwLRRJJwC" role="33vP2m">
                  <node concept="2YIFZM" id="4wDwLRRJJhX" role="2Oq$k0">
                    <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                  </node>
                  <node concept="liA8E" id="4wDwLRRJJLm" role="2OqNvi">
                    <ref role="37wK5l" to="1ka:~TypecheckingComputations.computeWithSession(jetbrains.mps.typechecking.TypecheckingSession,java.util.function.Supplier)" resolve="computeWithSession" />
                    <node concept="2OqwBi" id="4wDwLRRJL5z" role="37wK5m">
                      <node concept="37vLTw" id="4wDwLRRJJYe" role="2Oq$k0">
                        <ref role="3cqZAo" node="2jDew64KOaH" resolve="editor" />
                      </node>
                      <node concept="liA8E" id="4wDwLRRJMjt" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getTypecheckingSession()" resolve="getTypecheckingSession" />
                      </node>
                    </node>
                    <node concept="1bVj0M" id="4wDwLRRJN7j" role="37wK5m">
                      <property role="3yWfEV" value="true" />
                      <node concept="3clFbS" id="4wDwLRRJN7l" role="1bW5cS">
                        <node concept="3clFbF" id="4wDwLRRJNpa" role="3cqZAp">
                          <node concept="2OqwBi" id="3pwG8PSkQQj" role="3clFbG">
                            <node concept="2YIFZM" id="3pwG8PSl48m" role="2Oq$k0">
                              <ref role="37wK5l" to="91lp:~IntentionsManager.getInstance()" resolve="getInstance" />
                              <ref role="1Pybhc" to="91lp:~IntentionsManager" resolve="IntentionsManager" />
                            </node>
                            <node concept="liA8E" id="3pwG8PSkQQl" role="2OqNvi">
                              <ref role="37wK5l" to="91lp:~IntentionsManager.getAvailableIntentions(jetbrains.mps.intentions.IntentionsManager$QueryDescriptor,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getAvailableIntentions" />
                              <node concept="37vLTw" id="3pwG8PSkQQm" role="37wK5m">
                                <ref role="3cqZAo" node="3pwG8PSkQPR" resolve="query" />
                              </node>
                              <node concept="37vLTw" id="3pwG8PSkQQn" role="37wK5m">
                                <ref role="3cqZAo" node="3pwG8PSkQPD" resolve="node" />
                              </node>
                              <node concept="37vLTw" id="3pwG8PSkQQo" role="37wK5m">
                                <ref role="3cqZAo" node="3pwG8PSkQPH" resolve="editorContext" />
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
            <node concept="2Gpval" id="frLjuvY9Rz" role="3cqZAp">
              <node concept="3clFbS" id="frLjuvY9RC" role="2LFqv$">
                <node concept="3cpWs8" id="frLjuvY9RD" role="3cqZAp">
                  <node concept="3cpWsn" id="frLjuvY9RE" role="3cpWs9">
                    <property role="TrG5h" value="intentionDeclaration" />
                    <node concept="3Tqbb2" id="frLjuvY9RF" role="1tU5fm">
                      <ref role="ehGHo" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
                    </node>
                    <node concept="1PxgMI" id="frLjuvY9RG" role="33vP2m">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="frLjuvY9RH" role="3oSUPX">
                        <ref role="cht4Q" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
                      </node>
                      <node concept="2EnYce" id="frLjuvYBZ2" role="1m5AlR">
                        <node concept="2EnYce" id="frLjuvYuOE" role="2Oq$k0">
                          <node concept="2EnYce" id="frLjuvYpL0" role="2Oq$k0">
                            <node concept="2EnYce" id="frLjuvYl7X" role="2Oq$k0">
                              <node concept="2GrUjf" id="frLjuvY9Sf" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="frLjuvY9Se" resolve="availableIntention" />
                              </node>
                              <node concept="2OwXpG" id="frLjuvY9RN" role="2OqNvi">
                                <ref role="2Oxat6" to="18ew:~Pair.o1" resolve="o1" />
                              </node>
                            </node>
                            <node concept="liA8E" id="frLjuvY9RO" role="2OqNvi">
                              <ref role="37wK5l" to="nddn:~IntentionExecutable.getDescriptor()" resolve="getDescriptor" />
                            </node>
                          </node>
                          <node concept="liA8E" id="frLjuvY9RP" role="2OqNvi">
                            <ref role="37wK5l" to="nddn:~IntentionDescriptor.getIntentionNodeReference()" resolve="getIntentionNodeReference" />
                          </node>
                        </node>
                        <node concept="liA8E" id="frLjuvY9RQ" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                          <node concept="2OqwBi" id="frLjuvYGGo" role="37wK5m">
                            <node concept="37vLTw" id="frLjuvY9RS" role="2Oq$k0">
                              <ref role="3cqZAo" node="3pwG8PSkQPH" resolve="editorContext" />
                            </node>
                            <node concept="liA8E" id="frLjuvY9RT" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="frLjuvZcBR" role="3cqZAp">
                  <node concept="3clFbS" id="frLjuvZcBT" role="3clFbx">
                    <node concept="3clFbF" id="frLjuvY9RW" role="3cqZAp">
                      <node concept="2OqwBi" id="frLjuvY9RX" role="3clFbG">
                        <node concept="37vLTw" id="frLjuvY9RY" role="2Oq$k0">
                          <ref role="3cqZAo" node="3pwG8PSkQPv" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="frLjuvY9RZ" role="2OqNvi">
                          <node concept="2GrUjf" id="frLjuvY9Sg" role="25WWJ7">
                            <ref role="2Gs0qQ" node="frLjuvY9Se" resolve="availableIntention" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="frLjuvZFR9" role="3clFbw">
                    <node concept="3fqX7Q" id="frLjuvZBA8" role="3uHU7B">
                      <node concept="2YIFZM" id="frLjuvZBAa" role="3fr31v">
                        <ref role="37wK5l" to="3ahc:~ReadOnlyUtil.isSelectionReadOnlyInEditor(jetbrains.mps.openapi.editor.EditorComponent)" resolve="isSelectionReadOnlyInEditor" />
                        <ref role="1Pybhc" to="3ahc:~ReadOnlyUtil" resolve="ReadOnlyUtil" />
                        <node concept="37vLTw" id="frLjuvZBAb" role="37wK5m">
                          <ref role="3cqZAo" node="2jDew64KOaH" resolve="editor" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="frLjuvY9S8" role="3uHU7w">
                      <node concept="2OqwBi" id="frLjuvY9S9" role="2Oq$k0">
                        <node concept="37vLTw" id="frLjuvY9Sa" role="2Oq$k0">
                          <ref role="3cqZAo" node="frLjuvY9RE" resolve="intentionDeclaration" />
                        </node>
                        <node concept="3CFZ6_" id="frLjuvY9Sb" role="2OqNvi">
                          <node concept="3CFYIy" id="frLjuvY9Sc" role="3CFYIz">
                            <ref role="3CFYIx" to="tegv:frLjuvP$7P" resolve="ShowIntentionInReadOnlyCell" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="frLjuvY9Sd" role="2OqNvi">
                        <ref role="3TsBF5" to="tegv:frLjuvPGIB" resolve="flag" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="frLjuvY9RB" role="2GsD0m">
                <ref role="3cqZAo" node="3pwG8PSkQPY" resolve="availableIntentions" />
              </node>
              <node concept="2GrKxI" id="frLjuvY9Se" role="2Gsz3X">
                <property role="TrG5h" value="availableIntention" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3pwG8PSkQQ_" role="3cqZAp">
          <node concept="37vLTw" id="frLjuvY24D" role="3cqZAk">
            <ref role="3cqZAo" node="3pwG8PSkQPv" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2jDew64HgSy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2jDew64JcPy" role="1B3o_S" />
    <node concept="3uibUv" id="2jDew64JeQ$" role="1zkMxy">
      <ref role="3uigEE" to="uxaq:~IntentionMenuProducer" resolve="IntentionMenuProducer" />
    </node>
  </node>
  <node concept="312cEu" id="2jDew64QLb0">
    <property role="2bfB8j" value="true" />
    <property role="TrG5h" value="IntentionActionGroup" />
    <node concept="312cEg" id="2jDew64QLb1" role="jymVt">
      <property role="TrG5h" value="myIntention" />
      <node concept="3uibUv" id="2jDew64QLb2" role="1tU5fm">
        <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
      </node>
      <node concept="3Tmbuc" id="2jDew64QLb3" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3F8dS3XXIC1" role="jymVt">
      <property role="TrG5h" value="myEditorContext" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3F8dS3XXEGg" role="1B3o_S" />
      <node concept="3uibUv" id="3F8dS3XXGVM" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="312cEg" id="2jDew64QLb4" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tmbuc" id="2jDew64QLb5" role="1B3o_S" />
      <node concept="3Tqbb2" id="2jDew64QLb6" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="2jDew64QLba" role="jymVt" />
    <node concept="3uibUv" id="2jDew64QLbc" role="1zkMxy">
      <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
    </node>
    <node concept="3clFbW" id="2jDew64QLbd" role="jymVt">
      <node concept="3cqZAl" id="2jDew64QLbe" role="3clF45" />
      <node concept="3Tm1VV" id="2jDew64QLbf" role="1B3o_S" />
      <node concept="3clFbS" id="2jDew64QLbg" role="3clF47">
        <node concept="3clFbF" id="2jDew64QLbk" role="3cqZAp">
          <node concept="37vLTI" id="2jDew64QLbl" role="3clFbG">
            <node concept="37vLTw" id="2jDew64QLbm" role="37vLTx">
              <ref role="3cqZAo" node="2jDew64QLbA" resolve="intention" />
            </node>
            <node concept="37vLTw" id="2jDew64QLbn" role="37vLTJ">
              <ref role="3cqZAo" node="2jDew64QLb1" resolve="myIntention" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jDew64S48G" role="3cqZAp">
          <node concept="37vLTI" id="2jDew64S4vQ" role="3clFbG">
            <node concept="37vLTw" id="2jDew64S4Cd" role="37vLTx">
              <ref role="3cqZAo" node="2jDew64S3FW" resolve="editorContext" />
            </node>
            <node concept="37vLTw" id="2jDew64S48E" role="37vLTJ">
              <ref role="3cqZAo" node="3F8dS3XXIC1" resolve="myEditorContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jDew64QLbo" role="3cqZAp">
          <node concept="37vLTI" id="2jDew64QLbp" role="3clFbG">
            <node concept="37vLTw" id="2jDew64QLbq" role="37vLTx">
              <ref role="3cqZAo" node="2jDew64QLbC" resolve="node" />
            </node>
            <node concept="37vLTw" id="2jDew64QLbr" role="37vLTJ">
              <ref role="3cqZAo" node="2jDew64QLb4" resolve="myNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2jDew64QLbA" role="3clF46">
        <property role="TrG5h" value="intention" />
        <node concept="3uibUv" id="2jDew64QLbB" role="1tU5fm">
          <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
        </node>
      </node>
      <node concept="37vLTG" id="2jDew64S3FW" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="2jDew64S3Ii" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2jDew64QLbC" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2jDew64QLbD" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2jDew64QLc2" role="jymVt" />
    <node concept="3clFb_" id="2jDew64QLc3" role="jymVt">
      <property role="TrG5h" value="actionPerformed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2jDew64QLc4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="2jDew64QLc5" role="3clF46">
        <property role="TrG5h" value="e" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2jDew64QLc6" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="2jDew64QLc7" role="3clF47">
        <node concept="3cpWs8" id="3F8dS3XWGSF" role="3cqZAp">
          <node concept="3cpWsn" id="3F8dS3XWGSG" role="3cpWs9">
            <property role="TrG5h" value="modelAccess" />
            <node concept="3uibUv" id="3F8dS3XWGSH" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="2OqwBi" id="3F8dS3XWGSI" role="33vP2m">
              <node concept="2OqwBi" id="3F8dS3XWGSJ" role="2Oq$k0">
                <node concept="37vLTw" id="3F8dS3XXZ3s" role="2Oq$k0">
                  <ref role="3cqZAo" node="3F8dS3XXIC1" resolve="myEditorContext" />
                </node>
                <node concept="liA8E" id="3F8dS3XWGSN" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="3F8dS3XWGSO" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3F8dS3XWGSP" role="3cqZAp">
          <node concept="2OqwBi" id="3F8dS3XWGSQ" role="3clFbG">
            <node concept="37vLTw" id="3F8dS3XWGSR" role="2Oq$k0">
              <ref role="3cqZAo" node="3F8dS3XWGSG" resolve="modelAccess" />
            </node>
            <node concept="liA8E" id="3F8dS3XWGSS" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable)" resolve="executeCommandInEDT" />
              <node concept="2ShNRf" id="3F8dS3XWGST" role="37wK5m">
                <node concept="YeOm9" id="3F8dS3XWGSU" role="2ShVmc">
                  <node concept="1Y3b0j" id="3F8dS3XWGSV" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to="nlpl:~EditorCommand" resolve="EditorCommand" />
                    <ref role="37wK5l" to="nlpl:~EditorCommand.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext)" resolve="EditorCommand" />
                    <node concept="3Tm1VV" id="3F8dS3XWGSW" role="1B3o_S" />
                    <node concept="3clFb_" id="3F8dS3XWGSX" role="jymVt">
                      <property role="TrG5h" value="doExecute" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="3F8dS3XWGSY" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="3clFbS" id="3F8dS3XWGSZ" role="3clF47">
                        <node concept="3clFbF" id="3F8dS3XWGT0" role="3cqZAp">
                          <node concept="2OqwBi" id="3F8dS3XWGT1" role="3clFbG">
                            <node concept="37vLTw" id="3F8dS3XWGT2" role="2Oq$k0">
                              <ref role="3cqZAo" node="2jDew64QLb1" resolve="myIntention" />
                            </node>
                            <node concept="liA8E" id="3F8dS3XWGT3" role="2OqNvi">
                              <ref role="37wK5l" to="nddn:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
                              <node concept="37vLTw" id="3F8dS3XWGT4" role="37wK5m">
                                <ref role="3cqZAo" node="2jDew64QLb4" resolve="myNode" />
                              </node>
                              <node concept="37vLTw" id="3F8dS3XWIrv" role="37wK5m">
                                <ref role="3cqZAo" node="3F8dS3XXIC1" resolve="myEditorContext" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="3F8dS3XWGT8" role="1B3o_S" />
                      <node concept="3cqZAl" id="3F8dS3XWGT9" role="3clF45" />
                    </node>
                    <node concept="37vLTw" id="3F8dS3XXZ3r" role="37wK5m">
                      <ref role="3cqZAo" node="3F8dS3XXIC1" resolve="myEditorContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2jDew64QLcc" role="1B3o_S" />
      <node concept="3cqZAl" id="2jDew64QLcd" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3F8dS3Y1z$t" role="jymVt" />
    <node concept="2tJIrI" id="3F8dS3Y1z$u" role="jymVt" />
    <node concept="3UR2Jj" id="3F8dS3Y1z3o" role="lGtFl">
      <node concept="1PaTwC" id="L0S2CpU6pl" role="1Vez_I">
        <node concept="3oM_SD" id="L0S2CpU6pm" role="1PaTwD">
          <property role="3oM_SC" value="An" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6pn" role="1PaTwD">
          <property role="3oM_SC" value="action" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6po" role="1PaTwD">
          <property role="3oM_SC" value="group" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6pp" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6pq" role="1PaTwD">
          <property role="3oM_SC" value="can" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6pr" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6ps" role="1PaTwD">
          <property role="3oM_SC" value="performed" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6pt" role="1PaTwD">
          <property role="3oM_SC" value="directly" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6pu" role="1PaTwD">
          <property role="3oM_SC" value="(to" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6pv" role="1PaTwD">
          <property role="3oM_SC" value="execute" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6pw" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6px" role="1PaTwD">
          <property role="3oM_SC" value="intention)" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6py" role="1PaTwD">
          <property role="3oM_SC" value="but" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6pz" role="1PaTwD">
          <property role="3oM_SC" value="may" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6p$" role="1PaTwD">
          <property role="3oM_SC" value="also" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6p_" role="1PaTwD">
          <property role="3oM_SC" value="contain" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6pA" role="1PaTwD">
          <property role="3oM_SC" value="additional" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6pB" role="1PaTwD">
          <property role="3oM_SC" value="child" />
        </node>
      </node>
      <node concept="1PaTwC" id="L0S2CpU6pC" role="1Vez_I">
        <node concept="3oM_SD" id="L0S2CpU6pD" role="1PaTwD">
          <property role="3oM_SC" value="actions" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6pE" role="1PaTwD">
          <property role="3oM_SC" value="(e.g." />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6pF" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6pG" role="1PaTwD">
          <property role="3oM_SC" value="navigate" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6pH" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6pI" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6pJ" role="1PaTwD">
          <property role="3oM_SC" value="intention" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6pK" role="1PaTwD">
          <property role="3oM_SC" value="source)." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4hHbxs9xqxD">
    <property role="TrG5h" value="MyIntentionsSupport" />
    <node concept="2tJIrI" id="4hHbxs9xq_r" role="jymVt" />
    <node concept="312cEg" id="4hHbxs9xqLS" role="jymVt">
      <property role="TrG5h" value="myShowIntentionsThreadOverwritten" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4hHbxs9xqLU" role="1tU5fm">
        <ref role="3uigEE" to="i5cy:~AtomicReference" resolve="AtomicReference" />
        <node concept="3uibUv" id="4hHbxs9xqLV" role="11_B2D">
          <ref role="3uigEE" node="4hHbxs9xqXT" resolve="MyIntentionsSupport.MyIntentionsThread" />
        </node>
      </node>
      <node concept="2ShNRf" id="4hHbxs9xqOL" role="33vP2m">
        <node concept="1pGfFk" id="4hHbxs9xqON" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="i5cy:~AtomicReference.&lt;init&gt;()" resolve="AtomicReference" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4hHbxs9xqLX" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4hHbxs9xq_T" role="jymVt" />
    <node concept="3Tm1VV" id="4hHbxs9xqxE" role="1B3o_S" />
    <node concept="3uibUv" id="4hHbxs9xqzS" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~IntentionsSupport" resolve="IntentionsSupport" />
    </node>
    <node concept="3clFbW" id="4hHbxs9xq$1" role="jymVt">
      <property role="TrG5h" value="IntentionsSupport" />
      <node concept="3cqZAl" id="4hHbxs9xq$2" role="3clF45" />
      <node concept="3Tm1VV" id="4hHbxs9xq$3" role="1B3o_S" />
      <node concept="37vLTG" id="4hHbxs9xq$5" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3uibUv" id="4hHbxs9xq$6" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="2AHcQZ" id="4hHbxs9xq$7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4hHbxs9xq$8" role="3clF47">
        <node concept="XkiVB" id="4hHbxs9B9zp" role="3cqZAp">
          <ref role="37wK5l" to="exr9:~IntentionsSupport.&lt;init&gt;(jetbrains.mps.nodeEditor.EditorComponent)" resolve="IntentionsSupport" />
          <node concept="37vLTw" id="4hHbxs9BciJ" role="37wK5m">
            <ref role="3cqZAo" node="4hHbxs9xq$5" resolve="editor" />
          </node>
        </node>
        <node concept="3cpWs8" id="4hHbxs9ANMm" role="3cqZAp">
          <node concept="3cpWsn" id="4hHbxs9ANMl" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="ideaActionRegistration" />
            <node concept="3uibUv" id="4hHbxs9ANMn" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
            </node>
            <node concept="2OqwBi" id="4hHbxs9ASDg" role="33vP2m">
              <node concept="2YIFZM" id="4hHbxs9AQ$x" role="2Oq$k0">
                <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
                <ref role="37wK5l" to="qkt:~ActionManager.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="4hHbxs9ASDh" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~ActionManager.getActionOrStub(java.lang.String)" resolve="getActionOrStub" />
                <node concept="10M0yZ" id="4hHbxs9BGLQ" role="37wK5m">
                  <ref role="3cqZAo" to="qq03:~MPSActions.EDITOR_SHOW_INTENTIONS_POPUP_ACTION" resolve="EDITOR_SHOW_INTENTIONS_POPUP_ACTION" />
                  <ref role="1PxDUh" to="qq03:~MPSActions" resolve="MPSActions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4hHbxs9ANMs" role="3cqZAp">
          <node concept="3cpWsn" id="4hHbxs9ANMr" role="3cpWs9">
            <property role="TrG5h" value="firstKeyStroke" />
            <node concept="3uibUv" id="4hHbxs9ANMt" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~KeyStroke" resolve="KeyStroke" />
            </node>
            <node concept="10Nm6u" id="4hHbxs9ANMu" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="4hHbxs9ANMv" role="3cqZAp">
          <node concept="3cpWsn" id="4hHbxs9ANMR" role="1Duv9x">
            <property role="TrG5h" value="shortcut" />
            <node concept="3uibUv" id="4hHbxs9ANMT" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~Shortcut" resolve="Shortcut" />
            </node>
          </node>
          <node concept="3clFbS" id="4hHbxs9ANMx" role="2LFqv$">
            <node concept="3clFbJ" id="4hHbxs9ANMy" role="3cqZAp">
              <node concept="3fqX7Q" id="4hHbxs9ANMz" role="3clFbw">
                <node concept="2OqwBi" id="4hHbxs9ASxW" role="3fr31v">
                  <node concept="37vLTw" id="4hHbxs9AQhJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4hHbxs9ANMR" resolve="shortcut" />
                  </node>
                  <node concept="liA8E" id="4hHbxs9ASxX" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~Shortcut.isKeyboard()" resolve="isKeyboard" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4hHbxs9ANMA" role="3clFbx">
                <node concept="3N13vt" id="4hHbxs9ANMB" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbJ" id="4hHbxs9ANMC" role="3cqZAp">
              <node concept="2ZW3vV" id="4hHbxs9ANMF" role="3clFbw">
                <node concept="37vLTw" id="4hHbxs9ANMD" role="2ZW6bz">
                  <ref role="3cqZAo" node="4hHbxs9ANMR" resolve="shortcut" />
                </node>
                <node concept="3uibUv" id="4hHbxs9ANME" role="2ZW6by">
                  <ref role="3uigEE" to="qkt:~KeyboardShortcut" resolve="KeyboardShortcut" />
                </node>
              </node>
              <node concept="3clFbS" id="4hHbxs9ANMH" role="3clFbx">
                <node concept="3clFbF" id="4hHbxs9ANMI" role="3cqZAp">
                  <node concept="37vLTI" id="4hHbxs9ANMJ" role="3clFbG">
                    <node concept="37vLTw" id="4hHbxs9ANMK" role="37vLTJ">
                      <ref role="3cqZAo" node="4hHbxs9ANMr" resolve="firstKeyStroke" />
                    </node>
                    <node concept="2OqwBi" id="4hHbxs9AQuZ" role="37vLTx">
                      <node concept="1eOMI4" id="4hHbxs9ANMP" role="2Oq$k0">
                        <node concept="10QFUN" id="4hHbxs9ANMM" role="1eOMHV">
                          <node concept="37vLTw" id="4hHbxs9ANMN" role="10QFUP">
                            <ref role="3cqZAo" node="4hHbxs9ANMR" resolve="shortcut" />
                          </node>
                          <node concept="3uibUv" id="4hHbxs9ANMO" role="10QFUM">
                            <ref role="3uigEE" to="qkt:~KeyboardShortcut" resolve="KeyboardShortcut" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4hHbxs9AQv0" role="2OqNvi">
                        <ref role="37wK5l" to="qkt:~KeyboardShortcut.getFirstKeyStroke()" resolve="getFirstKeyStroke" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="4hHbxs9ANMQ" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="2EnYce" id="5gDLJkKOQJU" role="1DdaDG">
            <node concept="2EnYce" id="5gDLJkKOPK9" role="2Oq$k0">
              <node concept="37vLTw" id="4hHbxs9AR8g" role="2Oq$k0">
                <ref role="3cqZAo" node="4hHbxs9ANMl" resolve="ideaActionRegistration" />
              </node>
              <node concept="liA8E" id="4hHbxs9AT8c" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnAction.getShortcutSet()" resolve="getShortcutSet" />
              </node>
            </node>
            <node concept="liA8E" id="4hHbxs9AVSt" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~ShortcutSet.getShortcuts()" resolve="getShortcuts" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4hHbxs9ANMW" role="3cqZAp">
          <node concept="3clFbC" id="4hHbxs9ANMX" role="3clFbw">
            <node concept="37vLTw" id="4hHbxs9ANMY" role="3uHU7B">
              <ref role="3cqZAo" node="4hHbxs9ANMr" resolve="firstKeyStroke" />
            </node>
            <node concept="10Nm6u" id="4hHbxs9ANMZ" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4hHbxs9ANN1" role="3clFbx">
            <node concept="3SKdUt" id="4hHbxs9ANP9" role="3cqZAp">
              <node concept="1PaTwC" id="4hHbxs9ANPa" role="1aUNEU">
                <node concept="3oM_SD" id="4hHbxs9ANPb" role="1PaTwD">
                  <property role="3oM_SC" value="fallback" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4hHbxs9ANN2" role="3cqZAp">
              <node concept="37vLTI" id="4hHbxs9ANN3" role="3clFbG">
                <node concept="37vLTw" id="4hHbxs9ANN4" role="37vLTJ">
                  <ref role="3cqZAo" node="4hHbxs9ANMr" resolve="firstKeyStroke" />
                </node>
                <node concept="2YIFZM" id="4hHbxs9AQEm" role="37vLTx">
                  <ref role="1Pybhc" to="dxuu:~KeyStroke" resolve="KeyStroke" />
                  <ref role="37wK5l" to="dxuu:~KeyStroke.getKeyStroke(java.lang.String)" resolve="getKeyStroke" />
                  <node concept="Xl_RD" id="4hHbxs9AQEn" role="37wK5m">
                    <property role="Xl_RC" value="alt ENTER" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4hHbxs9Cz4e" role="3cqZAp">
          <node concept="37vLTI" id="4hHbxs9CGom" role="3clFbG">
            <node concept="2OqwBi" id="4hHbxs9C_UY" role="37vLTJ">
              <node concept="1rXfSq" id="4hHbxs9Cz4c" role="2Oq$k0">
                <ref role="37wK5l" node="4hHbxs9_oo1" resolve="getIntentionsSupport" />
              </node>
              <node concept="1PnCL0" id="4hHbxs9CCWd" role="2OqNvi">
                <ref role="2Oxat5" to="exr9:~IntentionsSupport.myShowIntentionsAction" resolve="myShowIntentionsAction" />
              </node>
            </node>
            <node concept="2ShNRf" id="4hHbxs9ANNq" role="37vLTx">
              <node concept="YeOm9" id="4hHbxs9ANNr" role="2ShVmc">
                <node concept="1Y3b0j" id="4hHbxs9ANNs" role="YeSDq">
                  <ref role="1Y3XeK" to="dxuu:~AbstractAction" resolve="AbstractAction" />
                  <ref role="37wK5l" to="dxuu:~AbstractAction.&lt;init&gt;()" resolve="AbstractAction" />
                  <node concept="3clFb_" id="4hHbxs9ANNt" role="jymVt">
                    <property role="TrG5h" value="actionPerformed" />
                    <node concept="2AHcQZ" id="4hHbxs9ANNu" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="37vLTG" id="4hHbxs9ANNv" role="3clF46">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="4hHbxs9ANNw" role="1tU5fm">
                        <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4hHbxs9ANNx" role="3clF47">
                      <node concept="1QHqEK" id="3DQAigeSRJI" role="3cqZAp">
                        <node concept="1QHqEC" id="3DQAigeSRJK" role="1QHqEI">
                          <node concept="3clFbS" id="3DQAigeSRJM" role="1bW5cS">
                            <node concept="3clFbF" id="3DQAigeRu_u" role="3cqZAp">
                              <node concept="1rXfSq" id="3DQAigeRu_s" role="3clFbG">
                                <ref role="37wK5l" node="3pwG8PSkQDq" resolve="checkAndShowMenu" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4mzPpe13PF5" role="ukAjM">
                          <node concept="2OqwBi" id="4mzPpe13JLM" role="2Oq$k0">
                            <node concept="1rXfSq" id="3DQAigeST9U" role="2Oq$k0">
                              <ref role="37wK5l" node="4hHbxs9ygNI" resolve="getEditor" />
                            </node>
                            <node concept="liA8E" id="4mzPpe13O_Y" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4mzPpe13R1a" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="4hHbxs9ANN$" role="1B3o_S" />
                    <node concept="3cqZAl" id="4hHbxs9ANN_" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4hHbxs9ANPc" role="3cqZAp">
          <node concept="1PaTwC" id="4hHbxs9ANPd" role="1aUNEU">
            <node concept="3oM_SD" id="4hHbxs9ANPe" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="4hHbxs9ANPf" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="4hHbxs9ANPg" role="1PaTwD">
              <property role="3oM_SC" value="47d64cfa" />
            </node>
            <node concept="3oM_SD" id="4hHbxs9ANPh" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="4hHbxs9ANPi" role="1PaTwD">
              <property role="3oM_SC" value="MPS-31891." />
            </node>
            <node concept="3oM_SD" id="4hHbxs9ANPj" role="1PaTwD">
              <property role="3oM_SC" value="Likely" />
            </node>
            <node concept="3oM_SD" id="4hHbxs9ANPk" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="4hHbxs9ANPl" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="4hHbxs9ANPm" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4hHbxs9ANPn" role="1PaTwD">
              <property role="3oM_SC" value="switch" />
            </node>
            <node concept="3oM_SD" id="4hHbxs9ANPo" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4hHbxs9ANPp" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="4hHbxs9ANPq" role="1PaTwD">
              <property role="3oM_SC" value="idea's" />
            </node>
            <node concept="3oM_SD" id="4hHbxs9ANPr" role="1PaTwD">
              <property role="3oM_SC" value="actions" />
            </node>
            <node concept="3oM_SD" id="4hHbxs9ANPs" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="4hHbxs9ANPt" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="4hHbxs9ANPu" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4hHbxs9ANPv" role="1PaTwD">
              <property role="3oM_SC" value="keep" />
            </node>
            <node concept="3oM_SD" id="4hHbxs9ANPw" role="1PaTwD">
              <property role="3oM_SC" value="shortcut," />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4hHbxs9ANPx" role="3cqZAp">
          <node concept="1PaTwC" id="4hHbxs9ANPy" role="1aUNEU">
            <node concept="3oM_SD" id="4hHbxs9ANPz" role="1PaTwD">
              <property role="3oM_SC" value="just" />
            </node>
            <node concept="3oM_SD" id="4hHbxs9ANP$" role="1PaTwD">
              <property role="3oM_SC" value="requires" />
            </node>
            <node concept="3oM_SD" id="4hHbxs9ANP_" role="1PaTwD">
              <property role="3oM_SC" value="some" />
            </node>
            <node concept="3oM_SD" id="4hHbxs9ANPA" role="1PaTwD">
              <property role="3oM_SC" value="deep" />
            </node>
            <node concept="3oM_SD" id="4hHbxs9ANPB" role="1PaTwD">
              <property role="3oM_SC" value="understanding" />
            </node>
            <node concept="3oM_SD" id="4hHbxs9ANPC" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="4hHbxs9ANPD" role="1PaTwD">
              <property role="3oM_SC" value="DataContext" />
            </node>
            <node concept="3oM_SD" id="4hHbxs9ANPE" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4hHbxs9ANPF" role="1PaTwD">
              <property role="3oM_SC" value="integrate" />
            </node>
            <node concept="3oM_SD" id="4hHbxs9ANPG" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="4hHbxs9ANPH" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="4hHbxs9ANPI" role="1PaTwD">
              <property role="3oM_SC" value="our" />
            </node>
            <node concept="3oM_SD" id="4hHbxs9ANPJ" role="1PaTwD">
              <property role="3oM_SC" value="thread" />
            </node>
            <node concept="3oM_SD" id="4hHbxs9ANPK" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4hHbxs9ANPL" role="1PaTwD">
              <property role="3oM_SC" value="update" />
            </node>
            <node concept="3oM_SD" id="4hHbxs9ANPM" role="1PaTwD">
              <property role="3oM_SC" value="intentions" />
            </node>
            <node concept="3oM_SD" id="4hHbxs9ANPN" role="1PaTwD">
              <property role="3oM_SC" value="menu" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4hHbxs9Dxer" role="3cqZAp">
          <node concept="2OqwBi" id="4hHbxs9D_Sr" role="3clFbG">
            <node concept="1rXfSq" id="4hHbxs9Dxep" role="2Oq$k0">
              <ref role="37wK5l" node="4hHbxs9ygNI" resolve="getEditor" />
            </node>
            <node concept="liA8E" id="4hHbxs9DDtI" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.registerKeyboardAction(java.awt.event.ActionListener,javax.swing.KeyStroke,int)" resolve="registerKeyboardAction" />
              <node concept="2OqwBi" id="4hHbxs9DHfG" role="37wK5m">
                <node concept="1rXfSq" id="4hHbxs9DFfU" role="2Oq$k0">
                  <ref role="37wK5l" node="4hHbxs9_oo1" resolve="getIntentionsSupport" />
                </node>
                <node concept="1PnCL0" id="4hHbxs9DJfd" role="2OqNvi">
                  <ref role="2Oxat5" to="exr9:~IntentionsSupport.myShowIntentionsAction" resolve="myShowIntentionsAction" />
                </node>
              </node>
              <node concept="37vLTw" id="4hHbxs9DNdy" role="37wK5m">
                <ref role="3cqZAo" node="4hHbxs9ANMr" resolve="firstKeyStroke" />
              </node>
              <node concept="10M0yZ" id="4hHbxs9DR1v" role="37wK5m">
                <ref role="1PxDUh" to="dxuu:~JComponent" resolve="JComponent" />
                <ref role="3cqZAo" to="dxuu:~JComponent.WHEN_ANCESTOR_OF_FOCUSED_COMPONENT" resolve="WHEN_ANCESTOR_OF_FOCUSED_COMPONENT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4hHbxs9ANNG" role="3cqZAp">
          <node concept="3cpWsn" id="4hHbxs9ANNF" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="focusListener" />
            <node concept="3uibUv" id="4hHbxs9ANNH" role="1tU5fm">
              <ref role="3uigEE" to="hyam:~FocusAdapter" resolve="FocusAdapter" />
            </node>
            <node concept="2ShNRf" id="4hHbxs9ANNI" role="33vP2m">
              <node concept="YeOm9" id="4hHbxs9ANNJ" role="2ShVmc">
                <node concept="1Y3b0j" id="4hHbxs9ANNK" role="YeSDq">
                  <ref role="1Y3XeK" to="hyam:~FocusAdapter" resolve="FocusAdapter" />
                  <ref role="37wK5l" to="hyam:~FocusAdapter.&lt;init&gt;()" resolve="FocusAdapter" />
                  <node concept="3clFb_" id="4hHbxs9ANNL" role="jymVt">
                    <property role="TrG5h" value="focusGained" />
                    <node concept="2AHcQZ" id="4hHbxs9ANNM" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="37vLTG" id="4hHbxs9ANNN" role="3clF46">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="4hHbxs9ANNO" role="1tU5fm">
                        <ref role="3uigEE" to="hyam:~FocusEvent" resolve="FocusEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4hHbxs9ANNP" role="3clF47">
                      <node concept="3clFbF" id="4hHbxs9ANNQ" role="3cqZAp">
                        <node concept="1rXfSq" id="4hHbxs9ANNR" role="3clFbG">
                          <ref role="37wK5l" node="4hHbxs9Ao5A" resolve="updateIntentionsStatus" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="4hHbxs9ANNS" role="1B3o_S" />
                    <node concept="3cqZAl" id="4hHbxs9ANNT" role="3clF45" />
                  </node>
                  <node concept="3clFb_" id="4hHbxs9ANNU" role="jymVt">
                    <property role="TrG5h" value="focusLost" />
                    <node concept="2AHcQZ" id="4hHbxs9ANNV" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="37vLTG" id="4hHbxs9ANNW" role="3clF46">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="4hHbxs9ANNX" role="1tU5fm">
                        <ref role="3uigEE" to="hyam:~FocusEvent" resolve="FocusEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4hHbxs9ANNY" role="3clF47">
                      <node concept="3clFbF" id="7$YkZ3lRNlw" role="3cqZAp">
                        <node concept="2OqwBi" id="7$YkZ3lRPsR" role="3clFbG">
                          <node concept="1rXfSq" id="7$YkZ3lRNlu" role="2Oq$k0">
                            <ref role="37wK5l" node="4hHbxs9_oo1" resolve="getIntentionsSupport" />
                          </node>
                          <node concept="1PvZjq" id="7$YkZ3lRRur" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~IntentionsSupport.hideLightBulb()" resolve="hideLightBulb" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="4hHbxs9ANPO" role="3cqZAp">
                        <node concept="1PaTwC" id="4hHbxs9ANPP" role="1aUNEU">
                          <node concept="3oM_SD" id="4hHbxs9ANPQ" role="1PaTwD">
                            <property role="3oM_SC" value="If" />
                          </node>
                          <node concept="3oM_SD" id="4hHbxs9ANPR" role="1PaTwD">
                            <property role="3oM_SC" value="editor" />
                          </node>
                          <node concept="3oM_SD" id="4hHbxs9ANPS" role="1PaTwD">
                            <property role="3oM_SC" value="lost" />
                          </node>
                          <node concept="3oM_SD" id="4hHbxs9ANPT" role="1PaTwD">
                            <property role="3oM_SC" value="focus," />
                          </node>
                          <node concept="3oM_SD" id="4hHbxs9ANPU" role="1PaTwD">
                            <property role="3oM_SC" value="thread" />
                          </node>
                          <node concept="3oM_SD" id="4hHbxs9ANPV" role="1PaTwD">
                            <property role="3oM_SC" value="can" />
                          </node>
                          <node concept="3oM_SD" id="4hHbxs9ANPW" role="1PaTwD">
                            <property role="3oM_SC" value="be" />
                          </node>
                          <node concept="3oM_SD" id="4hHbxs9ANPX" role="1PaTwD">
                            <property role="3oM_SC" value="stopped" />
                          </node>
                          <node concept="3oM_SD" id="4hHbxs9ANPY" role="1PaTwD">
                            <property role="3oM_SC" value="-" />
                          </node>
                          <node concept="3oM_SD" id="4hHbxs9ANPZ" role="1PaTwD">
                            <property role="3oM_SC" value="it" />
                          </node>
                          <node concept="3oM_SD" id="4hHbxs9ANQ0" role="1PaTwD">
                            <property role="3oM_SC" value="will" />
                          </node>
                          <node concept="3oM_SD" id="4hHbxs9ANQ1" role="1PaTwD">
                            <property role="3oM_SC" value="be" />
                          </node>
                          <node concept="3oM_SD" id="4hHbxs9ANQ2" role="1PaTwD">
                            <property role="3oM_SC" value="any" />
                          </node>
                          <node concept="3oM_SD" id="4hHbxs9ANQ3" role="1PaTwD">
                            <property role="3oM_SC" value="way" />
                          </node>
                          <node concept="3oM_SD" id="4hHbxs9ANQ4" role="1PaTwD">
                            <property role="3oM_SC" value="restarted" />
                          </node>
                          <node concept="3oM_SD" id="4hHbxs9ANQ5" role="1PaTwD">
                            <property role="3oM_SC" value="on" />
                          </node>
                          <node concept="3oM_SD" id="4hHbxs9ANQ6" role="1PaTwD">
                            <property role="3oM_SC" value="focus" />
                          </node>
                          <node concept="3oM_SD" id="4hHbxs9ANQ7" role="1PaTwD">
                            <property role="3oM_SC" value="gain" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3DQAigeP2_D" role="3cqZAp">
                        <node concept="1rXfSq" id="3DQAigeP2_B" role="3clFbG">
                          <ref role="37wK5l" node="3DQAigeOL4F" resolve="stopIntentionThread" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="4hHbxs9ANO3" role="1B3o_S" />
                    <node concept="3cqZAl" id="4hHbxs9ANO4" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$YkZ3lS3z8" role="3cqZAp">
          <node concept="2OqwBi" id="7$YkZ3lS6GI" role="3clFbG">
            <node concept="1rXfSq" id="7$YkZ3lS3z6" role="2Oq$k0">
              <ref role="37wK5l" node="4hHbxs9ygNI" resolve="getEditor" />
            </node>
            <node concept="liA8E" id="7$YkZ3lSbc7" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addFocusListener(java.awt.event.FocusListener)" resolve="addFocusListener" />
              <node concept="37vLTw" id="7$YkZ3lScmz" role="37wK5m">
                <ref role="3cqZAo" node="4hHbxs9ANNF" resolve="focusListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4hHbxs9ANO9" role="3cqZAp">
          <node concept="3cpWsn" id="4hHbxs9ANO8" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="selectionListener" />
            <node concept="3uibUv" id="4hHbxs9ANOa" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~SelectionListener" resolve="SelectionListener" />
            </node>
            <node concept="1bVj0M" id="4hHbxs9ANOb" role="33vP2m">
              <node concept="37vLTG" id="4hHbxs9ANOc" role="1bW2Oz">
                <property role="TrG5h" value="editorComponent" />
                <node concept="3VYd8j" id="4hHbxs9ANOd" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="4hHbxs9ANOe" role="1bW2Oz">
                <property role="TrG5h" value="oldSelection" />
                <node concept="3VYd8j" id="4hHbxs9ANOf" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="4hHbxs9ANOg" role="1bW2Oz">
                <property role="TrG5h" value="newSelection" />
                <node concept="3VYd8j" id="4hHbxs9ANOh" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="4hHbxs9ANOB" role="1bW5cS">
                <node concept="9aQIb" id="4hHbxs9ANOi" role="3cqZAp">
                  <node concept="3clFbS" id="4hHbxs9ANOj" role="9aQI4">
                    <node concept="3clFbJ" id="4hHbxs9ANOk" role="3cqZAp">
                      <node concept="3clFbC" id="4hHbxs9ANOl" role="3clFbw">
                        <node concept="37vLTw" id="4hHbxs9ANOm" role="3uHU7B">
                          <ref role="3cqZAo" node="4hHbxs9ANOe" resolve="oldSelection" />
                        </node>
                        <node concept="37vLTw" id="4hHbxs9ANOn" role="3uHU7w">
                          <ref role="3cqZAo" node="4hHbxs9ANOg" resolve="newSelection" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4hHbxs9ANOp" role="3clFbx">
                        <node concept="3cpWs6" id="4hHbxs9ANOq" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4hHbxs9ANOr" role="3cqZAp">
                      <node concept="3fqX7Q" id="4hHbxs9ANOs" role="3clFbw">
                        <node concept="2OqwBi" id="7$YkZ3lSfBq" role="3fr31v">
                          <node concept="1eOMI4" id="4hHbxs9ANOx" role="2Oq$k0">
                            <node concept="10QFUN" id="4hHbxs9ANOu" role="1eOMHV">
                              <node concept="37vLTw" id="4hHbxs9ANOv" role="10QFUP">
                                <ref role="3cqZAo" node="4hHbxs9ANOc" resolve="editorComponent" />
                              </node>
                              <node concept="3uibUv" id="4hHbxs9ANOw" role="10QFUM">
                                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7$YkZ3lSfBr" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorComponent.isFocusOwner()" resolve="isFocusOwner" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4hHbxs9ANOz" role="3clFbx">
                        <node concept="3cpWs6" id="4hHbxs9ANO$" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="4hHbxs9ANO_" role="3cqZAp">
                      <node concept="1rXfSq" id="4hHbxs9ANOA" role="3clFbG">
                        <ref role="37wK5l" node="4hHbxs9Ao5A" resolve="updateIntentionsStatus" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4hHbxs9ANOC" role="3cqZAp">
          <node concept="2OqwBi" id="7$YkZ3lSsVB" role="3clFbG">
            <node concept="2OqwBi" id="7$YkZ3lSlyW" role="2Oq$k0">
              <node concept="1rXfSq" id="7$YkZ3lSild" role="2Oq$k0">
                <ref role="37wK5l" node="4hHbxs9ygNI" resolve="getEditor" />
              </node>
              <node concept="liA8E" id="7$YkZ3lSotT" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
              </node>
            </node>
            <node concept="liA8E" id="7$YkZ3lSsVC" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~SelectionManager.addSelectionListener(jetbrains.mps.openapi.editor.selection.SelectionListener)" resolve="addSelectionListener" />
              <node concept="37vLTw" id="7$YkZ3lSsVD" role="37wK5m">
                <ref role="3cqZAo" node="4hHbxs9ANO8" resolve="selectionListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3DQAigeNCsv" role="3cqZAp">
          <node concept="3cpWsn" id="3DQAigeNCst" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="disposeListener" />
            <node concept="3uibUv" id="3DQAigeNDxE" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent$EditorDisposeListener" resolve="EditorComponent.EditorDisposeListener" />
            </node>
            <node concept="2ShNRf" id="3DQAigeNGCg" role="33vP2m">
              <node concept="YeOm9" id="3DQAigeNPvy" role="2ShVmc">
                <node concept="1Y3b0j" id="3DQAigeNPv_" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="1Y3XeK" to="exr9:~EditorComponent$EditorDisposeListener" resolve="EditorComponent.EditorDisposeListener" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="3DQAigeNPvA" role="1B3o_S" />
                  <node concept="3clFb_" id="3DQAigeNPvQ" role="jymVt">
                    <property role="TrG5h" value="editorWillBeDisposed" />
                    <node concept="3Tm1VV" id="3DQAigeNPvR" role="1B3o_S" />
                    <node concept="3cqZAl" id="3DQAigeNPvT" role="3clF45" />
                    <node concept="37vLTG" id="3DQAigeNPvU" role="3clF46">
                      <property role="TrG5h" value="component" />
                      <node concept="3uibUv" id="3DQAigeNPvV" role="1tU5fm">
                        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                      </node>
                      <node concept="2AHcQZ" id="3DQAigeNPvW" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3DQAigeNPvX" role="3clF47">
                      <node concept="3clFbF" id="3DQAigeOXCM" role="3cqZAp">
                        <node concept="1rXfSq" id="3DQAigeOXCK" role="3clFbG">
                          <ref role="37wK5l" node="3DQAigeOL4F" resolve="stopIntentionThread" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="3DQAigeO3NP" role="3cqZAp">
                        <node concept="2OqwBi" id="3DQAigeO73J" role="3clFbG">
                          <node concept="1rXfSq" id="3DQAigeO3NN" role="2Oq$k0">
                            <ref role="37wK5l" node="4hHbxs9ygNI" resolve="getEditor" />
                          </node>
                          <node concept="liA8E" id="3DQAigeOamj" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Component.removeFocusListener(java.awt.event.FocusListener)" resolve="removeFocusListener" />
                            <node concept="37vLTw" id="3DQAigeOeoq" role="37wK5m">
                              <ref role="3cqZAo" node="4hHbxs9ANNF" resolve="focusListener" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3DQAigeOh2z" role="3cqZAp">
                        <node concept="2OqwBi" id="3DQAigeOoIm" role="3clFbG">
                          <node concept="2OqwBi" id="3DQAigeOkfC" role="2Oq$k0">
                            <node concept="1rXfSq" id="3DQAigeOh2x" role="2Oq$k0">
                              <ref role="37wK5l" node="4hHbxs9ygNI" resolve="getEditor" />
                            </node>
                            <node concept="liA8E" id="3DQAigeOno1" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3DQAigeOqo4" role="2OqNvi">
                            <ref role="37wK5l" to="lwvz:~SelectionManager.removeSelectionListener(jetbrains.mps.openapi.editor.selection.SelectionListener)" resolve="removeSelectionListener" />
                            <node concept="37vLTw" id="3DQAigeOrNo" role="37wK5m">
                              <ref role="3cqZAo" node="4hHbxs9ANO8" resolve="selectionListener" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3DQAigeOuym" role="3cqZAp">
                        <node concept="2OqwBi" id="3DQAigeOxRi" role="3clFbG">
                          <node concept="1rXfSq" id="3DQAigeOuyk" role="2Oq$k0">
                            <ref role="37wK5l" node="4hHbxs9ygNI" resolve="getEditor" />
                          </node>
                          <node concept="liA8E" id="3DQAigeO_02" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorComponent.removeDisposeListener(jetbrains.mps.nodeEditor.EditorComponent$EditorDisposeListener)" resolve="removeDisposeListener" />
                            <node concept="Xjq3P" id="3DQAigeOBd8" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3DQAigeNPvZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3DQAigeNhgs" role="3cqZAp">
          <node concept="2OqwBi" id="3DQAigeNkoG" role="3clFbG">
            <node concept="1rXfSq" id="3DQAigeNhgq" role="2Oq$k0">
              <ref role="37wK5l" node="4hHbxs9ygNI" resolve="getEditor" />
            </node>
            <node concept="liA8E" id="3DQAigeNsU8" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.addDisposeListener(jetbrains.mps.nodeEditor.EditorComponent$EditorDisposeListener)" resolve="addDisposeListener" />
              <node concept="37vLTw" id="3DQAigeNu30" role="37wK5m">
                <ref role="3cqZAo" node="3DQAigeNCst" resolve="disposeListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="38Yx6hD6ioO" role="jymVt" />
    <node concept="2YIFZL" id="38Yx6hD6a9o" role="jymVt">
      <property role="TrG5h" value="getIntentionsSupport" />
      <node concept="37vLTG" id="38Yx6hD6d3S" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3uibUv" id="38Yx6hD6d3T" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="2AHcQZ" id="38Yx6hD6d3U" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="38Yx6hD6a9r" role="3clF47">
        <node concept="3clFbF" id="38Yx6hD6odJ" role="3cqZAp">
          <node concept="2OqwBi" id="38Yx6hD6qLQ" role="3clFbG">
            <node concept="37vLTw" id="38Yx6hD6odI" role="2Oq$k0">
              <ref role="3cqZAo" node="38Yx6hD6d3S" resolve="editor" />
            </node>
            <node concept="1PnCL0" id="38Yx6hD6ua2" role="2OqNvi">
              <ref role="2Oxat5" to="exr9:~EditorComponent.myIntentionsSupport" resolve="myIntentionsSupport" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="38Yx6hD5OQw" role="1B3o_S" />
      <node concept="3uibUv" id="38Yx6hD69Np" role="3clF45">
        <ref role="3uigEE" to="exr9:~IntentionsSupport" resolve="IntentionsSupport" />
      </node>
    </node>
    <node concept="2tJIrI" id="38Yx6hD6ym1" role="jymVt" />
    <node concept="2YIFZL" id="38Yx6hD6zfT" role="jymVt">
      <property role="TrG5h" value="getIntentionMenuProducer" />
      <node concept="37vLTG" id="38Yx6hD6zfU" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3uibUv" id="38Yx6hD6zfV" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="2AHcQZ" id="38Yx6hD6zfW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="38Yx6hD6zfX" role="3clF47">
        <node concept="3clFbF" id="38Yx6hD6BcX" role="3cqZAp">
          <node concept="2OqwBi" id="38Yx6hD6B$r" role="3clFbG">
            <node concept="1rXfSq" id="38Yx6hD6BcW" role="2Oq$k0">
              <ref role="37wK5l" node="38Yx6hD6a9o" resolve="getIntentionsSupport" />
              <node concept="37vLTw" id="38Yx6hD6Bpe" role="37wK5m">
                <ref role="3cqZAo" node="38Yx6hD6zfU" resolve="editor" />
              </node>
            </node>
            <node concept="1PnCL0" id="38Yx6hD6BKq" role="2OqNvi">
              <ref role="2Oxat5" to="exr9:~IntentionsSupport.myMenuProducer" resolve="myMenuProducer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="38Yx6hD6zg2" role="1B3o_S" />
      <node concept="3uibUv" id="38Yx6hD6zg3" role="3clF45">
        <ref role="3uigEE" to="uxaq:~IntentionMenuProducer" resolve="IntentionMenuProducer" />
      </node>
    </node>
    <node concept="2tJIrI" id="4hHbxs9_knP" role="jymVt" />
    <node concept="3clFb_" id="4hHbxs9_oo1" role="jymVt">
      <property role="TrG5h" value="getIntentionsSupport" />
      <node concept="3clFbS" id="4hHbxs9_oo4" role="3clF47">
        <node concept="3clFbF" id="4hHbxs9_smj" role="3cqZAp">
          <node concept="0kSF2" id="4hHbxs9_uvR" role="3clFbG">
            <node concept="3uibUv" id="4hHbxs9_uvT" role="0kSFW">
              <ref role="3uigEE" to="exr9:~IntentionsSupport" resolve="IntentionsSupport" />
            </node>
            <node concept="Xjq3P" id="4hHbxs9_smi" role="0kSFX" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4hHbxs9_le0" role="1B3o_S" />
      <node concept="3uibUv" id="4hHbxs9_nJ_" role="3clF45">
        <ref role="3uigEE" to="exr9:~IntentionsSupport" resolve="IntentionsSupport" />
      </node>
    </node>
    <node concept="2tJIrI" id="4hHbxs9xqR4" role="jymVt" />
    <node concept="312cEu" id="4hHbxs9xqXT" role="jymVt">
      <property role="TrG5h" value="MyIntentionsThread" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="4hHbxs9xqXU" role="1B3o_S" />
      <node concept="3uibUv" id="4hHbxs9xqXV" role="1zkMxy">
        <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
      </node>
      <node concept="312cEg" id="4hHbxs9xqXW" role="jymVt">
        <property role="34CwA1" value="true" />
        <property role="TrG5h" value="myStopRequested" />
        <node concept="10P_77" id="4hHbxs9xqXY" role="1tU5fm" />
        <node concept="3Tm6S6" id="4hHbxs9xqXZ" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="4hHbxs9xqY0" role="jymVt">
        <node concept="3cqZAl" id="4hHbxs9xqY1" role="3clF45" />
        <node concept="3clFbS" id="4hHbxs9xqY2" role="3clF47">
          <node concept="XkiVB" id="4hHbxs9xsgf" role="3cqZAp">
            <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.String)" resolve="Thread" />
            <node concept="Xl_RD" id="4hHbxs9xsgg" role="37wK5m">
              <property role="Xl_RC" value="Intentions" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4hHbxs9xqY5" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="4hHbxs9xqY6" role="jymVt">
        <property role="TrG5h" value="requestStop" />
        <node concept="3clFbS" id="4hHbxs9xqY7" role="3clF47">
          <node concept="3clFbF" id="4hHbxs9xqY8" role="3cqZAp">
            <node concept="37vLTI" id="4hHbxs9xqY9" role="3clFbG">
              <node concept="37vLTw" id="4hHbxs9xqYa" role="37vLTJ">
                <ref role="3cqZAo" node="4hHbxs9xqXW" resolve="myStopRequested" />
              </node>
              <node concept="3clFbT" id="4hHbxs9xqYb" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="4hHbxs9xqYc" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="3DQAigeODPw" role="jymVt" />
      <node concept="3clFb_" id="4hHbxs9xqYd" role="jymVt">
        <property role="TrG5h" value="run" />
        <node concept="2AHcQZ" id="4hHbxs9xqYe" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="4hHbxs9xqYf" role="3clF47">
          <node concept="3J1_TO" id="4hHbxs9xr0j" role="3cqZAp">
            <node concept="3uVAMA" id="4hHbxs9xr0k" role="1zxBo5">
              <node concept="3clFbS" id="4hHbxs9xr0i" role="1zc67A">
                <node concept="3SKdUt" id="4hHbxs9xr0u" role="3cqZAp">
                  <node concept="1PaTwC" id="4hHbxs9xr0v" role="1aUNEU">
                    <node concept="3oM_SD" id="4hHbxs9xr0w" role="1PaTwD">
                      <property role="3oM_SC" value="It's" />
                    </node>
                    <node concept="3oM_SD" id="4hHbxs9xr0x" role="1PaTwD">
                      <property role="3oM_SC" value="ok," />
                    </node>
                    <node concept="3oM_SD" id="4hHbxs9xr0y" role="1PaTwD">
                      <property role="3oM_SC" value="we" />
                    </node>
                    <node concept="3oM_SD" id="4hHbxs9xr0z" role="1PaTwD">
                      <property role="3oM_SC" value="don't" />
                    </node>
                    <node concept="3oM_SD" id="4hHbxs9xr0$" role="1PaTwD">
                      <property role="3oM_SC" value="care" />
                    </node>
                    <node concept="3oM_SD" id="4hHbxs9xr0_" role="1PaTwD">
                      <property role="3oM_SC" value="if" />
                    </node>
                    <node concept="3oM_SD" id="4hHbxs9xr0A" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="4hHbxs9xr0B" role="1PaTwD">
                      <property role="3oM_SC" value="thread" />
                    </node>
                    <node concept="3oM_SD" id="4hHbxs9xr0C" role="1PaTwD">
                      <property role="3oM_SC" value="got" />
                    </node>
                    <node concept="3oM_SD" id="4hHbxs9xr0D" role="1PaTwD">
                      <property role="3oM_SC" value="interrupted" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="XOnhg" id="4hHbxs9xr0e" role="1zc67B">
                <property role="TrG5h" value="e" />
                <node concept="nSUau" id="4hHbxs9xr0g" role="1tU5fm">
                  <node concept="3uibUv" id="4hHbxs9xr0f" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1wplmZ" id="4hHbxs9xr0l" role="1zxBo6">
              <node concept="3clFbS" id="4hHbxs9xr0a" role="1wplMD">
                <node concept="3clFbF" id="4hHbxs9xr0b" role="3cqZAp">
                  <node concept="1rXfSq" id="4hHbxs9xr0c" role="3clFbG">
                    <ref role="37wK5l" node="4hHbxs9xM33" resolve="intentionThreadCompleted" />
                    <node concept="Xjq3P" id="4hHbxs9xr0d" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4hHbxs9xqYh" role="1zxBo7">
              <node concept="3clFbF" id="4hHbxs9xqYi" role="3cqZAp">
                <node concept="2YIFZM" id="4hHbxs9xsgW" role="3clFbG">
                  <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                  <ref role="37wK5l" to="wyt6:~Thread.sleep(long)" resolve="sleep" />
                  <node concept="3cmrfG" id="4hHbxs9y9vs" role="37wK5m">
                    <property role="3cmrfH" value="1000" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4hHbxs9xqYl" role="3cqZAp">
                <node concept="37vLTw" id="4hHbxs9xqYm" role="3clFbw">
                  <ref role="3cqZAo" node="4hHbxs9xqXW" resolve="myStopRequested" />
                </node>
                <node concept="3clFbS" id="4hHbxs9xqYo" role="3clFbx">
                  <node concept="3cpWs6" id="4hHbxs9xqYp" role="3cqZAp" />
                </node>
              </node>
              <node concept="3cpWs8" id="4hHbxs9xqYr" role="3cqZAp">
                <node concept="3cpWsn" id="4hHbxs9xqYq" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="forceReturn" />
                  <node concept="10Q1$e" id="4hHbxs9xqYt" role="1tU5fm">
                    <node concept="10P_77" id="4hHbxs9xqYs" role="10Q1$1" />
                  </node>
                  <node concept="2BsdOp" id="4hHbxs9xqYv" role="33vP2m">
                    <node concept="3clFbT" id="4hHbxs9xqYu" role="2BsfMF" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4hHbxs9xqYw" role="3cqZAp">
                <node concept="2OqwBi" id="4hHbxs9xH_i" role="3clFbG">
                  <node concept="2YIFZM" id="4hHbxs9xGd9" role="2Oq$k0">
                    <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                    <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                  </node>
                  <node concept="liA8E" id="4hHbxs9xH_j" role="2OqNvi">
                    <ref role="37wK5l" to="bd8o:~Application.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
                    <node concept="1bVj0M" id="4hHbxs9xH_k" role="37wK5m">
                      <node concept="3clFbS" id="4hHbxs9xH_l" role="1bW5cS">
                        <node concept="3clFbF" id="4hHbxs9xH_m" role="3cqZAp">
                          <node concept="2OqwBi" id="4hHbxs9z7KJ" role="3clFbG">
                            <node concept="2OqwBi" id="4hHbxs9z6Q9" role="2Oq$k0">
                              <node concept="2OqwBi" id="4hHbxs9yZX_" role="2Oq$k0">
                                <node concept="1rXfSq" id="4hHbxs9yY4v" role="2Oq$k0">
                                  <ref role="37wK5l" node="4hHbxs9ygNI" resolve="getEditor" />
                                </node>
                                <node concept="1PvZjq" id="4hHbxs9z2y0" role="2OqNvi">
                                  <ref role="37wK5l" to="exr9:~EditorComponent.getRepository()" resolve="getRepository" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4hHbxs9z6Qa" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4hHbxs9z7KK" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                              <node concept="1bVj0M" id="4hHbxs9z7KL" role="37wK5m">
                                <node concept="3clFbS" id="4hHbxs9z7KM" role="1bW5cS">
                                  <node concept="3clFbF" id="4hHbxs9z7KN" role="3cqZAp">
                                    <node concept="37vLTI" id="4hHbxs9z7KO" role="3clFbG">
                                      <node concept="AH0OO" id="4hHbxs9z7KP" role="37vLTJ">
                                        <node concept="37vLTw" id="4hHbxs9z7KQ" role="AHHXb">
                                          <ref role="3cqZAo" node="4hHbxs9xqYq" resolve="forceReturn" />
                                        </node>
                                        <node concept="3cmrfG" id="4hHbxs9z7KR" role="AHEQo">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                      </node>
                                      <node concept="22lmx$" id="4hHbxs9z7KS" role="37vLTx">
                                        <node concept="1rXfSq" id="3DQAigeTB5J" role="3uHU7w">
                                          <ref role="37wK5l" node="3DQAigePfof" resolve="areIntentionsNotSupported" />
                                        </node>
                                        <node concept="2OqwBi" id="4hHbxs9AagZ" role="3uHU7B">
                                          <node concept="1rXfSq" id="4hHbxs9Aah0" role="2Oq$k0">
                                            <ref role="37wK5l" node="4hHbxs9_oo1" resolve="getIntentionsSupport" />
                                          </node>
                                          <node concept="1PvZjq" id="4hHbxs9Aah1" role="2OqNvi">
                                            <ref role="37wK5l" to="exr9:~IntentionsSupport.isInconsistentEditor()" resolve="isInconsistentEditor" />
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
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4hHbxs9xqYO" role="3cqZAp">
                <node concept="AH0OO" id="4hHbxs9xqYP" role="3clFbw">
                  <node concept="37vLTw" id="4hHbxs9xqYQ" role="AHHXb">
                    <ref role="3cqZAo" node="4hHbxs9xqYq" resolve="forceReturn" />
                  </node>
                  <node concept="3cmrfG" id="4hHbxs9xqYR" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3clFbS" id="4hHbxs9xqYT" role="3clFbx">
                  <node concept="3cpWs6" id="4hHbxs9xqYU" role="3cqZAp" />
                </node>
              </node>
              <node concept="3cpWs8" id="4hHbxs9xqYW" role="3cqZAp">
                <node concept="3cpWsn" id="4hHbxs9xqYV" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="intentionKind" />
                  <node concept="3uibUv" id="4hHbxs9xqYX" role="1tU5fm">
                    <ref role="3uigEE" to="nddn:~Kind" resolve="Kind" />
                  </node>
                  <node concept="2OqwBi" id="4hHbxs9xVpw" role="33vP2m">
                    <node concept="liA8E" id="4hHbxs9xVpx" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~ModelAccess.computeReadAction(java.util.function.Supplier)" resolve="computeReadAction" />
                      <node concept="1bVj0M" id="4hHbxs9xVpy" role="37wK5m">
                        <node concept="3clFbS" id="4hHbxs9xVpz" role="1bW5cS">
                          <node concept="9aQIb" id="4hHbxs9xVp$" role="3cqZAp">
                            <node concept="3clFbS" id="4hHbxs9xVp_" role="9aQI4">
                              <node concept="3SKdUt" id="4hHbxs9xVpA" role="3cqZAp">
                                <node concept="1PaTwC" id="4hHbxs9xVpB" role="1aUNEU">
                                  <node concept="3oM_SD" id="4hHbxs9xVpC" role="1PaTwD">
                                    <property role="3oM_SC" value="TODO" />
                                  </node>
                                  <node concept="3oM_SD" id="4hHbxs9xVpD" role="1PaTwD">
                                    <property role="3oM_SC" value="check" />
                                  </node>
                                  <node concept="3oM_SD" id="4hHbxs9xVpE" role="1PaTwD">
                                    <property role="3oM_SC" value="for" />
                                  </node>
                                  <node concept="3oM_SD" id="4hHbxs9xVpF" role="1PaTwD">
                                    <property role="3oM_SC" value="ActionsAsIntentions" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="4hHbxs9xVpG" role="3cqZAp">
                                <node concept="3clFbC" id="4hHbxs9xVpH" role="3clFbw">
                                  <node concept="10Nm6u" id="4hHbxs9xVpJ" role="3uHU7w" />
                                  <node concept="2OqwBi" id="4hHbxs9zdK8" role="3uHU7B">
                                    <node concept="1rXfSq" id="4hHbxs9zbmg" role="2Oq$k0">
                                      <ref role="37wK5l" node="4hHbxs9ygNI" resolve="getEditor" />
                                    </node>
                                    <node concept="liA8E" id="4hHbxs9zghf" role="2OqNvi">
                                      <ref role="37wK5l" to="exr9:~EditorComponent.getTypecheckingSession()" resolve="getTypecheckingSession" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4hHbxs9xVpK" role="3clFbx">
                                  <node concept="3cpWs6" id="4hHbxs9xVpL" role="3cqZAp">
                                    <node concept="10Nm6u" id="4hHbxs9xVpM" role="3cqZAk" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="4hHbxs9xVpN" role="3cqZAp">
                                <node concept="2OqwBi" id="4hHbxs9xVpO" role="3cqZAk">
                                  <node concept="2YIFZM" id="4hHbxs9xVpP" role="2Oq$k0">
                                    <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                                  </node>
                                  <node concept="liA8E" id="4hHbxs9xVpQ" role="2OqNvi">
                                    <ref role="37wK5l" to="ev0w:~TypecheckingSessionHandler.computeWithSession(jetbrains.mps.typechecking.TypecheckingSession,java.util.function.Function)" resolve="computeWithSession" />
                                    <node concept="2OqwBi" id="4hHbxs9zjKd" role="37wK5m">
                                      <node concept="1rXfSq" id="4hHbxs9zjKe" role="2Oq$k0">
                                        <ref role="37wK5l" node="4hHbxs9ygNI" resolve="getEditor" />
                                      </node>
                                      <node concept="liA8E" id="4hHbxs9zjKf" role="2OqNvi">
                                        <ref role="37wK5l" to="exr9:~EditorComponent.getTypecheckingSession()" resolve="getTypecheckingSession" />
                                      </node>
                                    </node>
                                    <node concept="1bVj0M" id="4hHbxs9xVpS" role="37wK5m">
                                      <node concept="37vLTG" id="4hHbxs9xVpT" role="1bW2Oz">
                                        <property role="TrG5h" value="session" />
                                        <node concept="3VYd8j" id="4hHbxs9xVpU" role="1tU5fm" />
                                      </node>
                                      <node concept="3clFbS" id="4hHbxs9xVpV" role="1bW5cS">
                                        <node concept="3clFbF" id="4hHbxs9xVpW" role="3cqZAp">
                                          <node concept="2OqwBi" id="4hHbxs9xVpX" role="3clFbG">
                                            <node concept="2YIFZM" id="4hHbxs9xVpY" role="2Oq$k0">
                                              <ref role="1Pybhc" to="91lp:~IntentionsManager" resolve="IntentionsManager" />
                                              <ref role="37wK5l" to="91lp:~IntentionsManager.getInstance()" resolve="getInstance" />
                                            </node>
                                            <node concept="liA8E" id="4hHbxs9xVpZ" role="2OqNvi">
                                              <ref role="37wK5l" to="91lp:~IntentionsManager.getHighestAvailableBaseIntentionType(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getHighestAvailableBaseIntentionType" />
                                              <node concept="2OqwBi" id="4hHbxs9zofJ" role="37wK5m">
                                                <node concept="1rXfSq" id="4hHbxs9zlIC" role="2Oq$k0">
                                                  <ref role="37wK5l" node="4hHbxs9ygNI" resolve="getEditor" />
                                                </node>
                                                <node concept="liA8E" id="4hHbxs9zqOh" role="2OqNvi">
                                                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedNode()" resolve="getSelectedNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="4hHbxs9zupN" role="37wK5m">
                                                <node concept="1rXfSq" id="4hHbxs9zupO" role="2Oq$k0">
                                                  <ref role="37wK5l" node="4hHbxs9ygNI" resolve="getEditor" />
                                                </node>
                                                <node concept="liA8E" id="4hHbxs9zupP" role="2OqNvi">
                                                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
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
                        </node>
                      </node>
                    </node>
                    <node concept="1rXfSq" id="4hHbxs9AjpW" role="2Oq$k0">
                      <ref role="37wK5l" node="4hHbxs9AeGD" resolve="getModelAccess" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4hHbxs9xqZp" role="3cqZAp">
                <node concept="22lmx$" id="4hHbxs9xqZq" role="3clFbw">
                  <node concept="3clFbC" id="4hHbxs9xqZr" role="3uHU7B">
                    <node concept="37vLTw" id="4hHbxs9xqZs" role="3uHU7B">
                      <ref role="3cqZAo" node="4hHbxs9xqYV" resolve="intentionKind" />
                    </node>
                    <node concept="10Nm6u" id="4hHbxs9xqZt" role="3uHU7w" />
                  </node>
                  <node concept="37vLTw" id="4hHbxs9xqZu" role="3uHU7w">
                    <ref role="3cqZAo" node="4hHbxs9xqXW" resolve="myStopRequested" />
                  </node>
                </node>
                <node concept="3clFbS" id="4hHbxs9xqZw" role="3clFbx">
                  <node concept="3cpWs6" id="4hHbxs9xqZx" role="3cqZAp" />
                </node>
              </node>
              <node concept="3clFbF" id="4hHbxs9xqZy" role="3cqZAp">
                <node concept="2OqwBi" id="4hHbxs9xV8w" role="3clFbG">
                  <node concept="liA8E" id="4hHbxs9xV8x" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~ModelAccess.runReadInEDT(java.lang.Runnable)" resolve="runReadInEDT" />
                    <node concept="1bVj0M" id="4hHbxs9xV8y" role="37wK5m">
                      <node concept="3clFbS" id="4hHbxs9xV8z" role="1bW5cS">
                        <node concept="9aQIb" id="4hHbxs9xV8$" role="3cqZAp">
                          <node concept="3clFbS" id="4hHbxs9xV8_" role="9aQI4">
                            <node concept="3clFbJ" id="4hHbxs9xV8A" role="3cqZAp">
                              <node concept="22lmx$" id="4hHbxs9xV8B" role="3clFbw">
                                <node concept="22lmx$" id="4hHbxs9xV8C" role="3uHU7B">
                                  <node concept="1rXfSq" id="3DQAigePpKt" role="3uHU7w">
                                    <ref role="37wK5l" node="3DQAigePfof" resolve="areIntentionsNotSupported" />
                                  </node>
                                  <node concept="2OqwBi" id="4hHbxs9A2Nj" role="3uHU7B">
                                    <node concept="1rXfSq" id="4hHbxs9A2Nk" role="2Oq$k0">
                                      <ref role="37wK5l" node="4hHbxs9_oo1" resolve="getIntentionsSupport" />
                                    </node>
                                    <node concept="1PvZjq" id="4hHbxs9A5q2" role="2OqNvi">
                                      <ref role="37wK5l" to="exr9:~IntentionsSupport.isInconsistentEditor()" resolve="isInconsistentEditor" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4hHbxs9xV8G" role="3uHU7w">
                                  <ref role="3cqZAo" node="4hHbxs9xqXW" resolve="myStopRequested" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="4hHbxs9xV8H" role="3clFbx">
                                <node concept="3cpWs6" id="4hHbxs9xV8I" role="3cqZAp" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="4hHbxs9xV8J" role="3cqZAp">
                              <node concept="3clFbC" id="4hHbxs9xV8K" role="3clFbw">
                                <node concept="10Nm6u" id="4hHbxs9xV8M" role="3uHU7w" />
                                <node concept="2OqwBi" id="4hHbxs9zQQg" role="3uHU7B">
                                  <node concept="1rXfSq" id="4hHbxs9zOPl" role="2Oq$k0">
                                    <ref role="37wK5l" node="4hHbxs9ygNI" resolve="getEditor" />
                                  </node>
                                  <node concept="liA8E" id="4hHbxs9zTgA" role="2OqNvi">
                                    <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedCell()" resolve="getSelectedCell" />
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="4hHbxs9xV8N" role="9aQIa">
                                <node concept="3clFbS" id="4hHbxs9xV8O" role="9aQI4">
                                  <node concept="3clFbF" id="4hHbxs9_aWB" role="3cqZAp">
                                    <node concept="2OqwBi" id="4hHbxs9_duG" role="3clFbG">
                                      <node concept="1PvZjq" id="4hHbxs9_egP" role="2OqNvi">
                                        <ref role="37wK5l" to="exr9:~IntentionsSupport.adjustLightBulbLocation()" resolve="adjustLightBulbLocation" />
                                      </node>
                                      <node concept="1rXfSq" id="4hHbxs9_w$2" role="2Oq$k0">
                                        <ref role="37wK5l" node="4hHbxs9_oo1" resolve="getIntentionsSupport" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4hHbxs9$YKM" role="3cqZAp">
                                    <node concept="2OqwBi" id="4hHbxs9_4qP" role="3clFbG">
                                      <node concept="1PvZjq" id="4hHbxs9_5fs" role="2OqNvi">
                                        <ref role="37wK5l" to="exr9:~IntentionsSupport.showLightBulbComponent(javax.swing.Icon)" resolve="showLightBulbComponent" />
                                        <node concept="3K4zz7" id="4hHbxs9xV8T" role="37wK5m">
                                          <node concept="3clFbC" id="4hHbxs9xV8U" role="3K4Cdx">
                                            <node concept="37vLTw" id="4hHbxs9xV8V" role="3uHU7B">
                                              <ref role="3cqZAo" node="4hHbxs9xqYV" resolve="intentionKind" />
                                            </node>
                                            <node concept="Rm8GO" id="4hHbxs9xV8W" role="3uHU7w">
                                              <ref role="1Px2BO" to="nddn:~Kind" resolve="Kind" />
                                              <ref role="Rm8GQ" to="nddn:~Kind.NORMAL" resolve="NORMAL" />
                                            </node>
                                          </node>
                                          <node concept="10M0yZ" id="4hHbxs9xV8X" role="3K4E3e">
                                            <ref role="1PxDUh" to="8b49:~Icons" resolve="Icons" />
                                            <ref role="3cqZAo" to="8b49:~Icons.INTENTION" resolve="INTENTION" />
                                          </node>
                                          <node concept="2OqwBi" id="4hHbxs9xV8Y" role="3K4GZi">
                                            <node concept="2ShNRf" id="4hHbxs9xV8Z" role="2Oq$k0">
                                              <node concept="1pGfFk" id="4hHbxs9xV90" role="2ShVmc">
                                                <ref role="37wK5l" to="8b49:~IntentionIconProvider.&lt;init&gt;(jetbrains.mps.openapi.intentions.Kind)" resolve="IntentionIconProvider" />
                                                <node concept="37vLTw" id="4hHbxs9xV91" role="37wK5m">
                                                  <ref role="3cqZAo" node="4hHbxs9xqYV" resolve="intentionKind" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="4hHbxs9xV92" role="2OqNvi">
                                              <ref role="37wK5l" to="8b49:~IntentionIconProvider.getIcon()" resolve="getIcon" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1rXfSq" id="4hHbxs9_xVs" role="2Oq$k0">
                                        <ref role="37wK5l" node="4hHbxs9_oo1" resolve="getIntentionsSupport" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="4hHbxs9xV93" role="3clFbx">
                                <node concept="3clFbF" id="4hHbxs9_zWM" role="3cqZAp">
                                  <node concept="2OqwBi" id="4hHbxs9__Xv" role="3clFbG">
                                    <node concept="1rXfSq" id="4hHbxs9_zWK" role="2Oq$k0">
                                      <ref role="37wK5l" node="4hHbxs9_oo1" resolve="getIntentionsSupport" />
                                    </node>
                                    <node concept="1PvZjq" id="4hHbxs9_AId" role="2OqNvi">
                                      <ref role="37wK5l" to="exr9:~IntentionsSupport.hideLightBulb()" resolve="hideLightBulb" />
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
                  <node concept="1rXfSq" id="4hHbxs9AiGC" role="2Oq$k0">
                    <ref role="37wK5l" node="4hHbxs9AeGD" resolve="getModelAccess" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4hHbxs9xr0m" role="1B3o_S" />
        <node concept="3cqZAl" id="4hHbxs9xr0n" role="3clF45" />
      </node>
    </node>
    <node concept="2tJIrI" id="4hHbxs9ye5L" role="jymVt" />
    <node concept="3clFb_" id="4hHbxs9ygNI" role="jymVt">
      <property role="TrG5h" value="getEditor" />
      <node concept="3clFbS" id="4hHbxs9ygNL" role="3clF47">
        <node concept="3clFbF" id="4hHbxs9yhKs" role="3cqZAp">
          <node concept="2OqwBi" id="4hHbxs9yktJ" role="3clFbG">
            <node concept="0kSF2" id="4hHbxs9yimh" role="2Oq$k0">
              <node concept="3uibUv" id="4hHbxs9yimj" role="0kSFW">
                <ref role="3uigEE" to="exr9:~IntentionsSupport" resolve="IntentionsSupport" />
              </node>
              <node concept="Xjq3P" id="4hHbxs9yhKr" role="0kSFX" />
            </node>
            <node concept="1PnCL0" id="4hHbxs9yltk" role="2OqNvi">
              <ref role="2Oxat5" to="exr9:~IntentionsSupport.myEditor" resolve="myEditor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4hHbxs9yeZe" role="1B3o_S" />
      <node concept="3uibUv" id="4hHbxs9yfV3" role="3clF45">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="4hHbxs9Acc2" role="jymVt" />
    <node concept="3clFb_" id="4hHbxs9AeGD" role="jymVt">
      <property role="TrG5h" value="getModelAccess" />
      <node concept="3clFbS" id="4hHbxs9AeGG" role="3clF47">
        <node concept="3clFbF" id="4hHbxs9Afu5" role="3cqZAp">
          <node concept="2OqwBi" id="4hHbxs9Afu7" role="3clFbG">
            <node concept="1rXfSq" id="4hHbxs9Afu8" role="2Oq$k0">
              <ref role="37wK5l" node="4hHbxs9_oo1" resolve="getIntentionsSupport" />
            </node>
            <node concept="1PvZjq" id="4hHbxs9Afu9" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~IntentionsSupport.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4hHbxs9AdVV" role="1B3o_S" />
      <node concept="3uibUv" id="4hHbxs9Ae$G" role="3clF45">
        <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
      </node>
    </node>
    <node concept="2tJIrI" id="4hHbxs9xF7g" role="jymVt" />
    <node concept="3clFb_" id="4hHbxs9xM33" role="jymVt">
      <property role="TrG5h" value="intentionThreadCompleted" />
      <node concept="37vLTG" id="4hHbxs9xM34" role="3clF46">
        <property role="TrG5h" value="thread" />
        <node concept="3uibUv" id="4hHbxs9xM35" role="1tU5fm">
          <ref role="3uigEE" node="4hHbxs9xqXT" resolve="MyIntentionsSupport.MyIntentionsThread" />
        </node>
      </node>
      <node concept="3clFbS" id="4hHbxs9xM36" role="3clF47">
        <node concept="3clFbF" id="4hHbxs9xM37" role="3cqZAp">
          <node concept="2OqwBi" id="4hHbxs9xNMs" role="3clFbG">
            <node concept="37vLTw" id="4hHbxs9xMs4" role="2Oq$k0">
              <ref role="3cqZAo" node="4hHbxs9xqLS" resolve="myShowIntentionsThreadOverwritten" />
            </node>
            <node concept="liA8E" id="4hHbxs9xNMt" role="2OqNvi">
              <ref role="37wK5l" to="i5cy:~AtomicReference.compareAndSet(java.lang.Object,java.lang.Object)" resolve="compareAndSet" />
              <node concept="37vLTw" id="4hHbxs9xNMu" role="37wK5m">
                <ref role="3cqZAo" node="4hHbxs9xM34" resolve="thread" />
              </node>
              <node concept="10Nm6u" id="4hHbxs9xNMv" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4hHbxs9xM3b" role="1B3o_S" />
      <node concept="3cqZAl" id="4hHbxs9xM3c" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4hHbxs9AmaE" role="jymVt" />
    <node concept="3clFb_" id="4hHbxs9Ao5A" role="jymVt">
      <property role="TrG5h" value="updateIntentionsStatus" />
      <node concept="3clFbS" id="4hHbxs9Ao5B" role="3clF47">
        <node concept="3clFbJ" id="4hHbxs9Ao5C" role="3cqZAp">
          <node concept="3fqX7Q" id="4hHbxs9Ao5D" role="3clFbw">
            <node concept="2OqwBi" id="4hHbxs9A_rL" role="3fr31v">
              <node concept="2OqwBi" id="4hHbxs9Axja" role="2Oq$k0">
                <node concept="1rXfSq" id="4hHbxs9Aslk" role="2Oq$k0">
                  <ref role="37wK5l" node="4hHbxs9ygNI" resolve="getEditor" />
                </node>
                <node concept="1PvZjq" id="4hHbxs9AzDa" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorConfiguration()" resolve="getEditorConfiguration" />
                </node>
              </node>
              <node concept="2OwXpG" id="4hHbxs9AAeP" role="2OqNvi">
                <ref role="2Oxat6" to="7oz1:~EditorConfiguration.showLightBulb" resolve="showLightBulb" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4hHbxs9Ao5I" role="3clFbx">
            <node concept="3cpWs6" id="4hHbxs9Ao5J" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="3DQAigeP89T" role="3cqZAp">
          <node concept="1rXfSq" id="3DQAigeP89R" role="3clFbG">
            <ref role="37wK5l" node="3DQAigeOL4F" resolve="stopIntentionThread" />
          </node>
        </node>
        <node concept="3clFbF" id="4hHbxs9AJl0" role="3cqZAp">
          <node concept="2OqwBi" id="4hHbxs9AJRN" role="3clFbG">
            <node concept="1rXfSq" id="4hHbxs9AJkY" role="2Oq$k0">
              <ref role="37wK5l" node="4hHbxs9_oo1" resolve="getIntentionsSupport" />
            </node>
            <node concept="1PvZjq" id="4hHbxs9ALFE" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~IntentionsSupport.hideLightBulb()" resolve="hideLightBulb" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4hHbxs9Ao5O" role="3cqZAp">
          <node concept="2OqwBi" id="4hHbxs9Aq3I" role="3clFbG">
            <node concept="37vLTw" id="4hHbxs9AoHl" role="2Oq$k0">
              <ref role="3cqZAo" node="4hHbxs9xqLS" resolve="myShowIntentionsThreadOverwritten" />
            </node>
            <node concept="liA8E" id="4hHbxs9Aq3J" role="2OqNvi">
              <ref role="37wK5l" to="i5cy:~AtomicReference.set(java.lang.Object)" resolve="set" />
              <node concept="2ShNRf" id="4hHbxs9Aq3K" role="37wK5m">
                <node concept="1pGfFk" id="4hHbxs9Aq3L" role="2ShVmc">
                  <ref role="37wK5l" node="4hHbxs9xqY0" resolve="MyIntentionsSupport.MyIntentionsThread" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4hHbxs9Ao5R" role="3cqZAp">
          <node concept="2OqwBi" id="4hHbxs9AqHW" role="3clFbG">
            <node concept="2OqwBi" id="4hHbxs9ApKI" role="2Oq$k0">
              <node concept="37vLTw" id="4hHbxs9AoHq" role="2Oq$k0">
                <ref role="3cqZAo" node="4hHbxs9xqLS" resolve="myShowIntentionsThreadOverwritten" />
              </node>
              <node concept="liA8E" id="4hHbxs9ApKJ" role="2OqNvi">
                <ref role="37wK5l" to="i5cy:~AtomicReference.get()" resolve="get" />
              </node>
            </node>
            <node concept="liA8E" id="4hHbxs9AqHX" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start()" resolve="start" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4hHbxs9Ao5U" role="1B3o_S" />
      <node concept="3cqZAl" id="4hHbxs9Ao5V" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3DQAigeOI2S" role="jymVt" />
    <node concept="3clFb_" id="3DQAigeOL4F" role="jymVt">
      <property role="TrG5h" value="stopIntentionThread" />
      <node concept="3clFbS" id="3DQAigeOL4G" role="3clF47">
        <node concept="3cpWs8" id="3DQAigeOL4I" role="3cqZAp">
          <node concept="3cpWsn" id="3DQAigeOL4H" role="3cpWs9">
            <property role="TrG5h" value="thread" />
            <node concept="3uibUv" id="3DQAigeOL4J" role="1tU5fm">
              <ref role="3uigEE" node="4hHbxs9xqXT" resolve="MyIntentionsSupport.MyIntentionsThread" />
            </node>
            <node concept="2OqwBi" id="3DQAigeOR_N" role="33vP2m">
              <node concept="37vLTw" id="3DQAigeOMnC" role="2Oq$k0">
                <ref role="3cqZAo" node="4hHbxs9xqLS" resolve="myShowIntentionsThreadOverwritten" />
              </node>
              <node concept="liA8E" id="3DQAigeOR_O" role="2OqNvi">
                <ref role="37wK5l" to="i5cy:~AtomicReference.getAndSet(java.lang.Object)" resolve="getAndSet" />
                <node concept="10Nm6u" id="3DQAigeOR_P" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3DQAigeOL4M" role="3cqZAp">
          <node concept="3y3z36" id="3DQAigeOL4N" role="3clFbw">
            <node concept="37vLTw" id="3DQAigeOL4O" role="3uHU7B">
              <ref role="3cqZAo" node="3DQAigeOL4H" resolve="thread" />
            </node>
            <node concept="10Nm6u" id="3DQAigeOL4P" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3DQAigeOL4R" role="3clFbx">
            <node concept="3clFbF" id="3DQAigeOL4S" role="3cqZAp">
              <node concept="2OqwBi" id="3DQAigeOOz$" role="3clFbG">
                <node concept="37vLTw" id="3DQAigeOMn_" role="2Oq$k0">
                  <ref role="3cqZAo" node="3DQAigeOL4H" resolve="thread" />
                </node>
                <node concept="liA8E" id="3DQAigeOOz_" role="2OqNvi">
                  <ref role="37wK5l" node="4hHbxs9xqY6" resolve="requestStop" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3DQAigeOL4U" role="1B3o_S" />
      <node concept="3cqZAl" id="3DQAigeOL4V" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3DQAigeOI2T" role="jymVt" />
    <node concept="3clFb_" id="3DQAigePfof" role="jymVt">
      <property role="TrG5h" value="areIntentionsNotSupported" />
      <node concept="3clFbS" id="3DQAigePfoi" role="3clF47">
        <node concept="3cpWs8" id="5gDLJkKOSrS" role="3cqZAp">
          <node concept="3cpWsn" id="5gDLJkKOSrT" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="5gDLJkKOKHf" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="5gDLJkKOSrU" role="33vP2m">
              <node concept="liA8E" id="5gDLJkKOSrV" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
              </node>
              <node concept="2OqwBi" id="5gDLJkKOSrW" role="2Oq$k0">
                <node concept="1rXfSq" id="5gDLJkKOSrX" role="2Oq$k0">
                  <ref role="37wK5l" node="4hHbxs9ygNI" resolve="getEditor" />
                </node>
                <node concept="liA8E" id="5gDLJkKOSrY" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedNode()" resolve="getSelectedNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5gDLJkKOXuS" role="3cqZAp">
          <node concept="3clFbS" id="5gDLJkKOXuU" role="3clFbx">
            <node concept="3cpWs6" id="5gDLJkKP6F6" role="3cqZAp">
              <node concept="3clFbT" id="5gDLJkKP7Yu" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5gDLJkKP2Cn" role="3clFbw">
            <node concept="10Nm6u" id="5gDLJkKP41n" role="3uHU7w" />
            <node concept="37vLTw" id="5gDLJkKOZRI" role="3uHU7B">
              <ref role="3cqZAo" node="5gDLJkKOSrT" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3DQAigeUW3H" role="3cqZAp">
          <node concept="1Wc70l" id="3DQAigeUW3I" role="3clFbw">
            <node concept="3fqX7Q" id="3DQAigeUW3J" role="3uHU7w">
              <node concept="2YIFZM" id="3DQAigeUW3K" role="3fr31v">
                <ref role="37wK5l" node="5qf1oe_zNws" resolve="allowIntentionsInReadOnlySelection" />
                <ref role="1Pybhc" node="5qf1oe_zyw0" resolve="StyleUtil" />
                <node concept="1rXfSq" id="3DQAigeUW3L" role="37wK5m">
                  <ref role="37wK5l" node="4hHbxs9ygNI" resolve="getEditor" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="3DQAigeUW3M" role="3uHU7B">
              <node concept="22lmx$" id="3DQAigeUW3N" role="1eOMHV">
                <node concept="2YIFZM" id="3DQAigeUW3O" role="3uHU7B">
                  <ref role="1Pybhc" to="3ahc:~ReadOnlyUtil" resolve="ReadOnlyUtil" />
                  <ref role="37wK5l" to="3ahc:~ReadOnlyUtil.isSelectionReadOnlyInEditor(jetbrains.mps.openapi.editor.EditorComponent)" resolve="isSelectionReadOnlyInEditor" />
                  <node concept="1rXfSq" id="3DQAigeUW3P" role="37wK5m">
                    <ref role="37wK5l" node="4hHbxs9ygNI" resolve="getEditor" />
                  </node>
                </node>
                <node concept="2YIFZM" id="3DQAigeUW3Q" role="3uHU7w">
                  <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                  <ref role="37wK5l" to="w1kc:~SModelOperations.isReadOnly(org.jetbrains.mps.openapi.model.SModel)" resolve="isReadOnly" />
                  <node concept="37vLTw" id="5gDLJkKOSrZ" role="37wK5m">
                    <ref role="3cqZAo" node="5gDLJkKOSrT" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3DQAigeUW3W" role="3clFbx">
            <node concept="3cpWs6" id="3DQAigeUW3X" role="3cqZAp">
              <node concept="3clFbT" id="3DQAigeUYy$" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3DQAigeV55a" role="3cqZAp" />
        <node concept="3cpWs6" id="3DQAigeV5Kx" role="3cqZAp">
          <node concept="3clFbT" id="3DQAigeV5KX" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3DQAigePcmT" role="1B3o_S" />
      <node concept="10P_77" id="3DQAigePe9F" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3DQAigeQ3s0" role="jymVt" />
    <node concept="3clFb_" id="3pwG8PSkQDq" role="jymVt">
      <property role="TrG5h" value="checkAndShowMenu" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3pwG8PSkQDr" role="3clF47">
        <node concept="3clFbJ" id="3pwG8PSkQDs" role="3cqZAp">
          <node concept="3clFbS" id="3pwG8PSkQDv" role="3clFbx">
            <node concept="3cpWs6" id="3pwG8PSkQDu" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="3DQAigeQbFC" role="3clFbw">
            <node concept="1rXfSq" id="3DQAigeQaMj" role="2Oq$k0">
              <ref role="37wK5l" node="4hHbxs9_oo1" resolve="getIntentionsSupport" />
            </node>
            <node concept="1PvZjq" id="3DQAigeQdGl" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~IntentionsSupport.isInconsistentEditor()" resolve="isInconsistentEditor" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3pwG8PSkQDw" role="3cqZAp">
          <node concept="3clFbS" id="3pwG8PSkQDD" role="3clFbx">
            <node concept="3cpWs6" id="3pwG8PSkQDC" role="3cqZAp" />
          </node>
          <node concept="1rXfSq" id="3DQAigeV2lV" role="3clFbw">
            <ref role="37wK5l" node="3DQAigePfof" resolve="areIntentionsNotSupported" />
          </node>
        </node>
        <node concept="3clFbF" id="2jDew64XO65" role="3cqZAp">
          <node concept="2OqwBi" id="2jDew64XSbT" role="3clFbG">
            <node concept="1rXfSq" id="3DQAigeRzAY" role="2Oq$k0">
              <ref role="37wK5l" node="4hHbxs9_oo1" resolve="getIntentionsSupport" />
            </node>
            <node concept="1PvZjq" id="2jDew64XULy" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~IntentionsSupport.showIntentionsMenu()" resolve="showIntentionsMenu" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3pwG8PSojnf" role="1B3o_S" />
      <node concept="3cqZAl" id="3pwG8PSkQDH" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3DQAigeQ3s1" role="jymVt" />
    <node concept="3UR2Jj" id="3F8dS3YkMGE" role="lGtFl">
      <node concept="1PaTwC" id="L0S2CpU6pL" role="1Vez_I">
        <node concept="3oM_SD" id="L0S2CpU6pM" role="1PaTwD">
          <property role="3oM_SC" value="Copy" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6pN" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6pO" role="1PaTwD">
          <property role="3oM_SC" value="IntentionsSupport" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6pP" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6pQ" role="1PaTwD">
          <property role="3oM_SC" value="MPS," />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6pR" role="1PaTwD">
          <property role="3oM_SC" value="adapted" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6pS" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6pT" role="1PaTwD">
          <property role="3oM_SC" value="look" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6pU" role="1PaTwD">
          <property role="3oM_SC" value="up" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6pV" role="1PaTwD">
          <property role="3oM_SC" value="intentions" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6pW" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6pX" role="1PaTwD">
          <property role="3oM_SC" value="read-only" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6pY" role="1PaTwD">
          <property role="3oM_SC" value="cells." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3F8dS3Y3reA">
    <property role="TrG5h" value="ActionSection" />
    <property role="1EXbeo" value="true" />
    <node concept="3clFbW" id="3F8dS3Y3$2f" role="jymVt">
      <node concept="3cqZAl" id="3F8dS3Y3$2g" role="3clF45" />
      <node concept="3clFbS" id="3F8dS3Y3$2i" role="3clF47" />
      <node concept="3Tm6S6" id="3F8dS3Y3zC5" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3F8dS3Y3sBu" role="jymVt" />
    <node concept="Wx3nA" id="6Kw22eW7L03" role="jymVt">
      <property role="TrG5h" value="SECTION_KEY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3F8dS3Y5s9k" role="1B3o_S" />
      <node concept="3uibUv" id="6Kw22eW7wxo" role="1tU5fm">
        <ref role="3uigEE" to="zn9m:~Key" resolve="Key" />
        <node concept="17QB3L" id="6Kw22eW7DmF" role="11_B2D" />
      </node>
      <node concept="2ShNRf" id="6Kw22eW7TUy" role="33vP2m">
        <node concept="1pGfFk" id="6Kw22eW7Wvi" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="zn9m:~Key.&lt;init&gt;(java.lang.String)" resolve="Key" />
          <node concept="Xl_RD" id="6Kw22eW7X6Q" role="37wK5m">
            <property role="Xl_RC" value="section" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3F8dS3Y5_3s" role="jymVt" />
    <node concept="2YIFZL" id="3F8dS3Y5BVg" role="jymVt">
      <property role="TrG5h" value="parseSectionAndText" />
      <node concept="3clFbS" id="3F8dS3Y5BVj" role="3clF47">
        <node concept="3clFbJ" id="3F8dS3Y5DnH" role="3cqZAp">
          <node concept="3clFbS" id="3F8dS3Y5DnI" role="3clFbx">
            <node concept="3cpWs6" id="3F8dS3Y5DnK" role="3cqZAp">
              <node concept="1Ls8ON" id="3F8dS3Y5ENm" role="3cqZAk">
                <node concept="Xl_RD" id="3F8dS3Y5EWN" role="1Lso8e">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="Xl_RD" id="3F8dS3Y6mkg" role="1Lso8e">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3F8dS3Y6ipb" role="3clFbw">
            <node concept="10Nm6u" id="3F8dS3Y6kaw" role="3uHU7w" />
            <node concept="37vLTw" id="3F8dS3Y5DnM" role="3uHU7B">
              <ref role="3cqZAo" node="3F8dS3Y5Dfx" resolve="originalText" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3F8dS3Y5DnO" role="3cqZAp" />
        <node concept="3cpWs8" id="3F8dS3Y5DnP" role="3cqZAp">
          <node concept="3cpWsn" id="3F8dS3Y5DnQ" role="3cpWs9">
            <property role="TrG5h" value="separatorPosition" />
            <node concept="10Oyi0" id="3F8dS3Y5DnR" role="1tU5fm" />
            <node concept="2OqwBi" id="3F8dS3Y5DnS" role="33vP2m">
              <node concept="37vLTw" id="3F8dS3Y5DnT" role="2Oq$k0">
                <ref role="3cqZAo" node="3F8dS3Y5Dfx" resolve="originalText" />
              </node>
              <node concept="liA8E" id="3F8dS3Y5DnU" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                <node concept="2OqwBi" id="3F8dS3Y5DnV" role="37wK5m">
                  <node concept="35c_gC" id="3F8dS3Y5DnW" role="2Oq$k0">
                    <ref role="35c_gD" to="tegv:54z9_KDO4Av" resolve="SectionAnnotation" />
                  </node>
                  <node concept="2qgKlT" id="3F8dS3Y5DnX" role="2OqNvi">
                    <ref role="37wK5l" to="9j2l:24lzbKWhznQ" resolve="getSeparator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3F8dS3Y5DnY" role="3cqZAp">
          <node concept="3clFbS" id="3F8dS3Y5DnZ" role="3clFbx">
            <node concept="3cpWs6" id="3F8dS3Y5Do0" role="3cqZAp">
              <node concept="1Ls8ON" id="3F8dS3Y5HKU" role="3cqZAk">
                <node concept="Xl_RD" id="3F8dS3Y5HVB" role="1Lso8e">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="37vLTw" id="3F8dS3Y5Jpu" role="1Lso8e">
                  <ref role="3cqZAo" node="3F8dS3Y5Dfx" resolve="originalText" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="3F8dS3Y5Do2" role="3clFbw">
            <node concept="3cmrfG" id="3F8dS3Y5Do3" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3F8dS3Y5Do4" role="3uHU7B">
              <ref role="3cqZAo" node="3F8dS3Y5DnQ" resolve="separatorPosition" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3F8dS3Y5JGT" role="3cqZAp" />
        <node concept="3cpWs8" id="3F8dS3Y5Lzp" role="3cqZAp">
          <node concept="3cpWsn" id="3F8dS3Y5Lzs" role="3cpWs9">
            <property role="TrG5h" value="section" />
            <node concept="17QB3L" id="3F8dS3Y5Lzn" role="1tU5fm" />
            <node concept="2OqwBi" id="3F8dS3Y5JKY" role="33vP2m">
              <node concept="37vLTw" id="3F8dS3Y5JKZ" role="2Oq$k0">
                <ref role="3cqZAo" node="3F8dS3Y5Dfx" resolve="originalText" />
              </node>
              <node concept="liA8E" id="3F8dS3Y5JL0" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                <node concept="3cmrfG" id="3F8dS3Y5JL1" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3F8dS3Y5JL2" role="37wK5m">
                  <ref role="3cqZAo" node="3F8dS3Y5DnQ" resolve="separatorPosition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3F8dS3Y64gl" role="3cqZAp">
          <node concept="3cpWsn" id="3F8dS3Y64go" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="3F8dS3Y64gj" role="1tU5fm" />
            <node concept="2OqwBi" id="3F8dS3Y64Bm" role="33vP2m">
              <node concept="2OqwBi" id="3F8dS3Y64Bn" role="2Oq$k0">
                <node concept="37vLTw" id="3F8dS3Y64Bo" role="2Oq$k0">
                  <ref role="3cqZAo" node="3F8dS3Y5Dfx" resolve="originalText" />
                </node>
                <node concept="liA8E" id="3F8dS3Y64Bp" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                  <node concept="3cpWs3" id="3F8dS3Y64Bq" role="37wK5m">
                    <node concept="3cmrfG" id="3F8dS3Y64Br" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="3F8dS3Y64Bs" role="3uHU7B">
                      <ref role="3cqZAo" node="3F8dS3Y5DnQ" resolve="separatorPosition" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17S1cR" id="3F8dS3Y64Bt" role="2OqNvi">
                <property role="17S1cK" value="hP7RTk8/leading" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3F8dS3Y69tQ" role="3cqZAp" />
        <node concept="3cpWs6" id="3F8dS3Y6ab4" role="3cqZAp">
          <node concept="1Ls8ON" id="3F8dS3Y6cnr" role="3cqZAk">
            <node concept="37vLTw" id="3F8dS3Y6doZ" role="1Lso8e">
              <ref role="3cqZAo" node="3F8dS3Y5Lzs" resolve="section" />
            </node>
            <node concept="37vLTw" id="3F8dS3Y6fe7" role="1Lso8e">
              <ref role="3cqZAo" node="3F8dS3Y64go" resolve="text" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3F8dS3Y5_w_" role="1B3o_S" />
      <node concept="1LlUBW" id="3F8dS3Y5B$U" role="3clF45">
        <node concept="17QB3L" id="3F8dS3Y5BKd" role="1Lm7xW" />
        <node concept="17QB3L" id="3F8dS3Y5BVe" role="1Lm7xW" />
      </node>
      <node concept="37vLTG" id="3F8dS3Y5Dfx" role="3clF46">
        <property role="TrG5h" value="originalText" />
        <node concept="17QB3L" id="3F8dS3Y5Dfw" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3F8dS3Y5p4k" role="jymVt" />
    <node concept="2YIFZL" id="3F8dS3Y5qwT" role="jymVt">
      <property role="TrG5h" value="setSectionAndText" />
      <node concept="3clFbS" id="3F8dS3Y5qwW" role="3clF47">
        <node concept="3cpWs8" id="3F8dS3Y6nKB" role="3cqZAp">
          <node concept="3cpWsn" id="3F8dS3Y6nKE" role="3cpWs9">
            <property role="TrG5h" value="sectionAndText" />
            <node concept="1LlUBW" id="3F8dS3Y6nK_" role="1tU5fm">
              <node concept="17QB3L" id="3F8dS3Y6o1S" role="1Lm7xW" />
              <node concept="17QB3L" id="3F8dS3Y6ocT" role="1Lm7xW" />
            </node>
            <node concept="1rXfSq" id="3F8dS3Y6qnX" role="33vP2m">
              <ref role="37wK5l" node="3F8dS3Y5BVg" resolve="parseSectionAndText" />
              <node concept="37vLTw" id="3F8dS3Y6sJV" role="37wK5m">
                <ref role="3cqZAo" node="3F8dS3Y5rND" resolve="originalText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3F8dS3Y5u6Y" role="3cqZAp" />
        <node concept="3clFbF" id="3F8dS3Y5u7N" role="3cqZAp">
          <node concept="1rXfSq" id="3F8dS3Y6_6b" role="3clFbG">
            <ref role="37wK5l" node="3F8dS3Y3GPi" resolve="setSection" />
            <node concept="37vLTw" id="3F8dS3Y5u7P" role="37wK5m">
              <ref role="3cqZAo" node="3F8dS3Y5rLa" resolve="presentation" />
            </node>
            <node concept="1LFfDK" id="3F8dS3Y6zWV" role="37wK5m">
              <node concept="3cmrfG" id="3F8dS3Y6$vv" role="1LF_Uc">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="3F8dS3Y5u7Q" role="1LFl5Q">
                <ref role="3cqZAo" node="3F8dS3Y6nKE" resolve="sectionAndText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3F8dS3Y5u7b" role="3cqZAp">
          <node concept="2OqwBi" id="3F8dS3Y5u7c" role="3clFbG">
            <node concept="37vLTw" id="3F8dS3Y5u7d" role="2Oq$k0">
              <ref role="3cqZAo" node="3F8dS3Y5rLa" resolve="presentation" />
            </node>
            <node concept="liA8E" id="3F8dS3Y5u7e" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setText(java.lang.String)" resolve="setText" />
              <node concept="1LFfDK" id="3F8dS3Y6wew" role="37wK5m">
                <node concept="3cmrfG" id="3F8dS3Y6wm5" role="1LF_Uc">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="3F8dS3Y6vrR" role="1LFl5Q">
                  <ref role="3cqZAo" node="3F8dS3Y6nKE" resolve="sectionAndText" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3F8dS3Y7rtB" role="3cqZAp" />
        <node concept="3cpWs6" id="3F8dS3Y7saP" role="3cqZAp">
          <node concept="1LFfDK" id="3F8dS3Y7uTI" role="3cqZAk">
            <node concept="3cmrfG" id="3F8dS3Y7vsR" role="1LF_Uc">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3F8dS3Y7u8G" role="1LFl5Q">
              <ref role="3cqZAo" node="3F8dS3Y6nKE" resolve="sectionAndText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3F8dS3Y5q9k" role="1B3o_S" />
      <node concept="17QB3L" id="3F8dS3Y7qWf" role="3clF45" />
      <node concept="37vLTG" id="3F8dS3Y5rLa" role="3clF46">
        <property role="TrG5h" value="presentation" />
        <node concept="3uibUv" id="3F8dS3Y5rL9" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~Presentation" resolve="Presentation" />
        </node>
      </node>
      <node concept="37vLTG" id="3F8dS3Y5rND" role="3clF46">
        <property role="TrG5h" value="originalText" />
        <node concept="17QB3L" id="3F8dS3Y5Di4" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="3F8dS3Y7qGN" role="lGtFl">
        <node concept="x79VA" id="3F8dS3Y7r6p" role="3nqlJM">
          <property role="x79VB" value="" />
          <node concept="1PaTwC" id="L0S2CpU6qM" role="1Vez_I">
            <node concept="3oM_SD" id="L0S2CpU6qN" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="L0S2CpU6qO" role="1PaTwD">
              <property role="3oM_SC" value="section" />
            </node>
            <node concept="3oM_SD" id="L0S2CpU6qP" role="1PaTwD">
              <property role="3oM_SC" value="parsed" />
            </node>
            <node concept="3oM_SD" id="L0S2CpU6qQ" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="L0S2CpU6qR" role="1PaTwD">
              <property role="3oM_SC" value="originalText" />
            </node>
          </node>
        </node>
        <node concept="1PaTwC" id="L0S2CpU6qu" role="1Vez_I">
          <node concept="3oM_SD" id="L0S2CpU6qv" role="1PaTwD">
            <property role="3oM_SC" value="Update" />
          </node>
          <node concept="1Vtdud" id="L0S2CpU6qw" role="1PaTwD">
            <node concept="1VuTSG" id="L0S2CpU6qx" role="1Vtduc">
              <node concept="1PaTwC" id="L0S2CpU6q$" role="2JaDBN">
                <node concept="3oM_SD" id="L0S2CpU6q_" role="1PaTwD">
                  <property role="3oM_SC" value="presentation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="L0S2CpU6qA" role="1PaTwD">
            <property role="3oM_SC" value="section" />
          </node>
          <node concept="3oM_SD" id="L0S2CpU6qB" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="L0S2CpU6qC" role="1PaTwD">
            <property role="3oM_SC" value="text" />
          </node>
          <node concept="3oM_SD" id="L0S2CpU6qD" role="1PaTwD">
            <property role="3oM_SC" value="based" />
          </node>
          <node concept="3oM_SD" id="L0S2CpU6qE" role="1PaTwD">
            <property role="3oM_SC" value="on" />
          </node>
          <node concept="1Vtdud" id="L0S2CpU6qF" role="1PaTwD">
            <node concept="1VuTSG" id="L0S2CpU6qG" role="1Vtduc">
              <node concept="1PaTwC" id="L0S2CpU6qJ" role="2JaDBN">
                <node concept="3oM_SD" id="L0S2CpU6qK" role="1PaTwD">
                  <property role="3oM_SC" value="originalText" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="L0S2CpU6qL" role="1PaTwD">
            <property role="3oM_SC" value="." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Kw22eW7iqb" role="jymVt" />
    <node concept="2YIFZL" id="3F8dS3Y3GPi" role="jymVt">
      <property role="TrG5h" value="setSection" />
      <node concept="3clFbS" id="3F8dS3Y3GPl" role="3clF47">
        <node concept="3clFbF" id="3F8dS3Y3H_C" role="3cqZAp">
          <node concept="2OqwBi" id="3F8dS3Y3H_D" role="3clFbG">
            <node concept="37vLTw" id="3F8dS3Y3H_E" role="2Oq$k0">
              <ref role="3cqZAo" node="3F8dS3Y3Hcl" resolve="presentation" />
            </node>
            <node concept="liA8E" id="3F8dS3Y3H_F" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.putClientProperty(com.intellij.openapi.util.Key,java.lang.Object)" resolve="putClientProperty" />
              <node concept="37vLTw" id="3F8dS3Y3H_J" role="37wK5m">
                <ref role="3cqZAo" node="6Kw22eW7L03" resolve="SECTION_KEY" />
              </node>
              <node concept="37vLTw" id="3F8dS3Y3H_G" role="37wK5m">
                <ref role="3cqZAo" node="3F8dS3Y3HcK" resolve="section" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3F8dS3Y3Gy1" role="1B3o_S" />
      <node concept="3cqZAl" id="3F8dS3Y3GPa" role="3clF45" />
      <node concept="37vLTG" id="3F8dS3Y3Hcl" role="3clF46">
        <property role="TrG5h" value="presentation" />
        <node concept="3uibUv" id="3F8dS3Y3Hck" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~Presentation" resolve="Presentation" />
        </node>
      </node>
      <node concept="37vLTG" id="3F8dS3Y3HcK" role="3clF46">
        <property role="TrG5h" value="section" />
        <node concept="17QB3L" id="3F8dS3Y7vyR" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3F8dS3Y6$zr" role="jymVt" />
    <node concept="2YIFZL" id="3F8dS3Y3KAR" role="jymVt">
      <property role="TrG5h" value="getSection" />
      <node concept="3clFbS" id="3F8dS3Y3KAS" role="3clF47">
        <node concept="3clFbF" id="3F8dS3Y3KAT" role="3cqZAp">
          <node concept="2OqwBi" id="3F8dS3Y3KAU" role="3clFbG">
            <node concept="37vLTw" id="3F8dS3Y3KAV" role="2Oq$k0">
              <ref role="3cqZAo" node="3F8dS3Y3KB1" resolve="presentation" />
            </node>
            <node concept="liA8E" id="3F8dS3Y3KAW" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.getClientProperty(com.intellij.openapi.util.Key)" resolve="getClientProperty" />
              <node concept="37vLTw" id="3F8dS3Y3KAX" role="37wK5m">
                <ref role="3cqZAo" node="6Kw22eW7L03" resolve="SECTION_KEY" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3F8dS3Y3KAZ" role="1B3o_S" />
      <node concept="17QB3L" id="3F8dS3Y3KQW" role="3clF45" />
      <node concept="37vLTG" id="3F8dS3Y3KB1" role="3clF46">
        <property role="TrG5h" value="presentation" />
        <node concept="3uibUv" id="3F8dS3Y3KB2" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~Presentation" resolve="Presentation" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3F8dS3Y3reB" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4mzPpe1J3s9">
    <property role="TrG5h" value="NonPopupGroup" />
    <node concept="3uibUv" id="4mzPpe1J3Xy" role="1zkMxy">
      <ref role="3uigEE" to="qkt:~ActionGroupWrapper" resolve="ActionGroupWrapper" />
    </node>
    <node concept="3clFbW" id="4mzPpe1J3ZR" role="jymVt">
      <node concept="3cqZAl" id="4mzPpe1J3ZS" role="3clF45" />
      <node concept="3Tm1VV" id="4mzPpe1J3ZT" role="1B3o_S" />
      <node concept="3clFbS" id="4mzPpe1J3ZV" role="3clF47">
        <node concept="XkiVB" id="4mzPpe1J3ZX" role="3cqZAp">
          <ref role="37wK5l" to="qkt:~ActionGroupWrapper.&lt;init&gt;(com.intellij.openapi.actionSystem.ActionGroup)" resolve="ActionGroupWrapper" />
          <node concept="37vLTw" id="4mzPpe1J402" role="37wK5m">
            <ref role="3cqZAo" node="4mzPpe1J3ZY" resolve="action" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4mzPpe1J3ZY" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="4mzPpe1J400" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~ActionGroup" resolve="ActionGroup" />
        </node>
        <node concept="2AHcQZ" id="4mzPpe1J401" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3F8dS3Y9H0j" role="jymVt" />
    <node concept="3UR2Jj" id="4mzPpe1LS7m" role="lGtFl">
      <node concept="1PaTwC" id="L0S2CpU6pZ" role="1Vez_I">
        <node concept="3oM_SD" id="L0S2CpU6q0" role="1PaTwD">
          <property role="3oM_SC" value="A" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6q1" role="1PaTwD">
          <property role="3oM_SC" value="group" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6q2" role="1PaTwD">
          <property role="3oM_SC" value="wrapper" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6q3" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6q4" role="1PaTwD">
          <property role="3oM_SC" value="forces" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6q5" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6q6" role="1PaTwD">
          <property role="3oM_SC" value="wrapped" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6q7" role="1PaTwD">
          <property role="3oM_SC" value="group" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6q8" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6q9" role="1PaTwD">
          <property role="3oM_SC" value="become" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6qa" role="1PaTwD">
          <property role="3oM_SC" value="non-popup." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3F8dS3Y9H41" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3Tm1VV" id="3F8dS3Y9H42" role="1B3o_S" />
      <node concept="3cqZAl" id="3F8dS3Y9H44" role="3clF45" />
      <node concept="37vLTG" id="3F8dS3Y9H45" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="3F8dS3Y9H46" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
        <node concept="2AHcQZ" id="3F8dS3Y9H47" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3F8dS3Y9H48" role="3clF47">
        <node concept="3clFbF" id="3F8dS3Y9H4c" role="3cqZAp">
          <node concept="3nyPlj" id="3F8dS3Y9H4b" role="3clFbG">
            <ref role="37wK5l" to="qkt:~ActionGroupWrapper.update(com.intellij.openapi.actionSystem.AnActionEvent)" resolve="update" />
            <node concept="37vLTw" id="3F8dS3Y9H4a" role="37wK5m">
              <ref role="3cqZAo" node="3F8dS3Y9H45" resolve="e" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3F8dS3Yaawl" role="3cqZAp">
          <node concept="1PaTwC" id="3F8dS3Yaawm" role="1aUNEU">
            <node concept="3oM_SD" id="3F8dS3YaaDo" role="1PaTwD">
              <property role="3oM_SC" value="Resetting" />
            </node>
            <node concept="3oM_SD" id="3F8dS3YaaDE" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3F8dS3YaaDF" role="1PaTwD">
              <property role="3oM_SC" value="popup" />
            </node>
            <node concept="3oM_SD" id="3F8dS3YaaDC" role="1PaTwD">
              <property role="3oM_SC" value="flag" />
            </node>
            <node concept="3oM_SD" id="3F8dS3YaaDq" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="3F8dS3YaaDr" role="1PaTwD">
              <property role="3oM_SC" value="template" />
            </node>
            <node concept="3oM_SD" id="3F8dS3YaaDs" role="1PaTwD">
              <property role="3oM_SC" value="presentation" />
            </node>
            <node concept="3oM_SD" id="3F8dS3YaaDt" role="1PaTwD">
              <property role="3oM_SC" value="doesn't" />
            </node>
            <node concept="3oM_SD" id="3F8dS3YaaDu" role="1PaTwD">
              <property role="3oM_SC" value="seem" />
            </node>
            <node concept="3oM_SD" id="3F8dS3YaaDv" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3F8dS3YaaDw" role="1PaTwD">
              <property role="3oM_SC" value="work" />
            </node>
            <node concept="3oM_SD" id="3F8dS3YaaDx" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="3F8dS3YaaDy" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="3F8dS3YaaDz" role="1PaTwD">
              <property role="3oM_SC" value="reset" />
            </node>
            <node concept="3oM_SD" id="3F8dS3YaaD$" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="3F8dS3YaaD_" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="3F8dS3YaaDA" role="1PaTwD">
              <property role="3oM_SC" value="every" />
            </node>
            <node concept="3oM_SD" id="3F8dS3YaaDB" role="1PaTwD">
              <property role="3oM_SC" value="update" />
            </node>
            <node concept="3oM_SD" id="3F8dS3YaaDG" role="1PaTwD">
              <property role="3oM_SC" value="instead." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3F8dS3Y9LBh" role="3cqZAp">
          <node concept="2OqwBi" id="3F8dS3Y9MYV" role="3clFbG">
            <node concept="2OqwBi" id="3F8dS3Y9M1w" role="2Oq$k0">
              <node concept="37vLTw" id="3F8dS3Y9LBf" role="2Oq$k0">
                <ref role="3cqZAo" node="3F8dS3Y9H45" resolve="e" />
              </node>
              <node concept="liA8E" id="3F8dS3Y9MAR" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="3F8dS3Y9Nr7" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setPopupGroup(boolean)" resolve="setPopupGroup" />
              <node concept="3clFbT" id="3F8dS3Y9PRG" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3F8dS3Y9H49" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4mzPpe1cewS">
    <property role="TrG5h" value="ActionGroupWithSections" />
    <node concept="2tJIrI" id="4mzPpe1ceHD" role="jymVt" />
    <node concept="3uibUv" id="4mzPpe1ceHt" role="1zkMxy">
      <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
    </node>
    <node concept="3clFb_" id="4mzPpe1ceI0" role="jymVt">
      <property role="TrG5h" value="postProcessVisibleChildren" />
      <node concept="3Tm1VV" id="4mzPpe1ceI1" role="1B3o_S" />
      <node concept="2AHcQZ" id="4mzPpe1ceI4" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="4mzPpe1ceI5" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4mzPpe1ceI6" role="11_B2D">
          <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
        </node>
      </node>
      <node concept="37vLTG" id="2yiaXsN79Bp" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="2yiaXsN79Bq" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
        <node concept="2AHcQZ" id="2yiaXsN79Br" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4mzPpe1ceI7" role="3clF46">
        <property role="TrG5h" value="visibleChildren" />
        <node concept="3uibUv" id="4mzPpe1ceI8" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3qUE_q" id="4mzPpe1ceI9" role="11_B2D">
            <node concept="3uibUv" id="4mzPpe1ceIa" role="3qUE_r">
              <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4mzPpe1ceIb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4mzPpe1ceIg" role="3clF47">
        <node concept="3cpWs8" id="2yiaXsN7$yZ" role="3cqZAp">
          <node concept="3cpWsn" id="2yiaXsN7$z0" role="3cpWs9">
            <property role="TrG5h" value="updateSession" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2yiaXsN7$z1" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~UpdateSession" resolve="UpdateSession" />
            </node>
            <node concept="2OqwBi" id="2yiaXsN7EMU" role="33vP2m">
              <node concept="37vLTw" id="2yiaXsN7DBS" role="2Oq$k0">
                <ref role="3cqZAo" node="2yiaXsN79Bp" resolve="e" />
              </node>
              <node concept="liA8E" id="2yiaXsN7GfI" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getUpdateSession()" resolve="getUpdateSession" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4mzPpe1cwvX" role="3cqZAp">
          <node concept="3cpWsn" id="4mzPpe1cwvY" role="3cpWs9">
            <property role="TrG5h" value="actionsBySection" />
            <node concept="3uibUv" id="4mzPpe1cwvV" role="1tU5fm">
              <ref role="3uigEE" to="3o3z:~TreeMultimap" resolve="TreeMultimap" />
              <node concept="17QB3L" id="4mzPpe1cxmS" role="11_B2D" />
              <node concept="3uibUv" id="4mzPpe1cxxW" role="11_B2D">
                <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
              </node>
            </node>
            <node concept="2YIFZM" id="4mzPpe1dzHr" role="33vP2m">
              <ref role="37wK5l" to="3o3z:~TreeMultimap.create(java.util.Comparator,java.util.Comparator)" resolve="create" />
              <ref role="1Pybhc" to="3o3z:~TreeMultimap" resolve="TreeMultimap" />
              <node concept="2YIFZM" id="4mzPpe1dESV" role="37wK5m">
                <ref role="37wK5l" to="33ny:~Comparator.naturalOrder()" resolve="naturalOrder" />
                <ref role="1Pybhc" to="33ny:~Comparator" resolve="Comparator" />
                <node concept="17QB3L" id="4mzPpe1kcpb" role="3PaCim" />
              </node>
              <node concept="2YIFZM" id="4mzPpe1dHLZ" role="37wK5m">
                <ref role="37wK5l" to="33ny:~Comparator.comparing(java.util.function.Function)" resolve="comparing" />
                <ref role="1Pybhc" to="33ny:~Comparator" resolve="Comparator" />
                <node concept="1bVj0M" id="4mzPpe1jOJz" role="37wK5m">
                  <node concept="37vLTG" id="4mzPpe1kiv9" role="1bW2Oz">
                    <property role="TrG5h" value="action" />
                    <node concept="3uibUv" id="4mzPpe1kiv8" role="1tU5fm">
                      <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4mzPpe1jOJ_" role="1bW5cS">
                    <node concept="3clFbF" id="4mzPpe1jSHX" role="3cqZAp">
                      <node concept="2OqwBi" id="4mzPpe1jSHZ" role="3clFbG">
                        <node concept="2OqwBi" id="4mzPpe1jSI0" role="2Oq$k0">
                          <node concept="37vLTw" id="4mzPpe1jSI1" role="2Oq$k0">
                            <ref role="3cqZAo" node="2yiaXsN7$z0" resolve="updateSession" />
                          </node>
                          <node concept="liA8E" id="4mzPpe1jSI2" role="2OqNvi">
                            <ref role="37wK5l" to="qkt:~UpdateSession.presentation(com.intellij.openapi.actionSystem.AnAction)" resolve="presentation" />
                            <node concept="37vLTw" id="4mzPpe1jSI3" role="37wK5m">
                              <ref role="3cqZAo" node="4mzPpe1kiv9" resolve="action" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4mzPpe1jSI4" role="2OqNvi">
                          <ref role="37wK5l" to="qkt:~Presentation.getText()" resolve="getText" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4mzPpe1dXD7" role="3cqZAp" />
        <node concept="2Gpval" id="4mzPpe1dZjU" role="3cqZAp">
          <node concept="2GrKxI" id="4mzPpe1dZjW" role="2Gsz3X">
            <property role="TrG5h" value="action" />
          </node>
          <node concept="37vLTw" id="4mzPpe1e3SU" role="2GsD0m">
            <ref role="3cqZAo" node="4mzPpe1ceI7" resolve="visibleChildren" />
          </node>
          <node concept="3clFbS" id="4mzPpe1dZk0" role="2LFqv$">
            <node concept="3cpWs8" id="4mzPpe1ebQj" role="3cqZAp">
              <node concept="3cpWsn" id="4mzPpe1ebQm" role="3cpWs9">
                <property role="TrG5h" value="section" />
                <node concept="17QB3L" id="4mzPpe1ebQh" role="1tU5fm" />
                <node concept="1rXfSq" id="4mzPpe1e_Bl" role="33vP2m">
                  <ref role="37wK5l" node="4mzPpe1evWF" resolve="getSectionAndRemoveFromText" />
                  <node concept="2GrUjf" id="4mzPpe1hXeJ" role="37wK5m">
                    <ref role="2Gs0qQ" node="4mzPpe1dZjW" resolve="action" />
                  </node>
                  <node concept="37vLTw" id="4mzPpe1i0zW" role="37wK5m">
                    <ref role="3cqZAo" node="2yiaXsN7$z0" resolve="updateSession" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3F8dS3Y1nuy" role="3cqZAp">
              <node concept="1rXfSq" id="3F8dS3Y1nuw" role="3clFbG">
                <ref role="37wK5l" node="3F8dS3XURVG" resolve="setDefaultIntentionIcon" />
                <node concept="2GrUjf" id="3F8dS3Y1qqx" role="37wK5m">
                  <ref role="2Gs0qQ" node="4mzPpe1dZjW" resolve="action" />
                </node>
                <node concept="37vLTw" id="3F8dS3Y1uax" role="37wK5m">
                  <ref role="3cqZAo" node="2yiaXsN7$z0" resolve="updateSession" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4mzPpe1e8Qj" role="3cqZAp">
              <node concept="2OqwBi" id="4mzPpe1e9nj" role="3clFbG">
                <node concept="37vLTw" id="4mzPpe1e8Qi" role="2Oq$k0">
                  <ref role="3cqZAo" node="4mzPpe1cwvY" resolve="actionsBySection" />
                </node>
                <node concept="liA8E" id="4mzPpe1e9Ux" role="2OqNvi">
                  <ref role="37wK5l" to="3o3z:~AbstractSetMultimap.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="37vLTw" id="4mzPpe1eHML" role="37wK5m">
                    <ref role="3cqZAo" node="4mzPpe1ebQm" resolve="section" />
                  </node>
                  <node concept="2GrUjf" id="4mzPpe1eKmU" role="37wK5m">
                    <ref role="2Gs0qQ" node="4mzPpe1dZjW" resolve="action" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4mzPpe1eKSt" role="3cqZAp" />
        <node concept="3cpWs8" id="4mzPpe1ftAP" role="3cqZAp">
          <node concept="3cpWsn" id="4mzPpe1ftAV" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="3F8dS3Y0Eel" role="1tU5fm">
              <node concept="3uibUv" id="3F8dS3Y0Een" role="_ZDj9">
                <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
              </node>
            </node>
            <node concept="2ShNRf" id="4mzPpe1fxGX" role="33vP2m">
              <node concept="1pGfFk" id="4mzPpe1fFH9" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4mzPpe1eNgG" role="3cqZAp">
          <node concept="2GrKxI" id="4mzPpe1eNgI" role="2Gsz3X">
            <property role="TrG5h" value="entry" />
          </node>
          <node concept="2OqwBi" id="4mzPpe1eVlw" role="2GsD0m">
            <node concept="2OqwBi" id="4mzPpe1eXZt" role="2Oq$k0">
              <node concept="37vLTw" id="4mzPpe1eSN7" role="2Oq$k0">
                <ref role="3cqZAo" node="4mzPpe1cwvY" resolve="actionsBySection" />
              </node>
              <node concept="liA8E" id="4mzPpe1eZvD" role="2OqNvi">
                <ref role="37wK5l" to="3o3z:~TreeMultimap.asMap()" resolve="asMap" />
              </node>
            </node>
            <node concept="liA8E" id="4mzPpe1eWMG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~SortedMap.entrySet()" resolve="entrySet" />
            </node>
          </node>
          <node concept="3clFbS" id="4mzPpe1eNgM" role="2LFqv$">
            <node concept="3clFbJ" id="4mzPpe1fHoI" role="3cqZAp">
              <node concept="2OqwBi" id="4mzPpe1fQ_t" role="3clFbw">
                <node concept="2OqwBi" id="4mzPpe1fJuX" role="2Oq$k0">
                  <node concept="2GrUjf" id="4mzPpe1fIyn" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4mzPpe1eNgI" resolve="entry" />
                  </node>
                  <node concept="liA8E" id="4mzPpe1fOgP" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map$Entry.getKey()" resolve="getKey" />
                  </node>
                </node>
                <node concept="17RvpY" id="4mzPpe1fYin" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="4mzPpe1fHoK" role="3clFbx">
                <node concept="3clFbF" id="4mzPpe1g0K8" role="3cqZAp">
                  <node concept="2OqwBi" id="3F8dS3Y0Hde" role="3clFbG">
                    <node concept="37vLTw" id="4mzPpe1g0K7" role="2Oq$k0">
                      <ref role="3cqZAo" node="4mzPpe1ftAV" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="3F8dS3Y0Lze" role="2OqNvi">
                      <node concept="2YIFZM" id="4mzPpe1ghj_" role="25WWJ7">
                        <ref role="37wK5l" to="qkt:~Separator.create(java.lang.String)" resolve="create" />
                        <ref role="1Pybhc" to="qkt:~Separator" resolve="Separator" />
                        <node concept="2OqwBi" id="4mzPpe1gkPU" role="37wK5m">
                          <node concept="2GrUjf" id="4mzPpe1gjBo" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4mzPpe1eNgI" resolve="entry" />
                          </node>
                          <node concept="liA8E" id="4mzPpe1gtb8" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map$Entry.getKey()" resolve="getKey" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4mzPpe1gulu" role="3cqZAp" />
            <node concept="3clFbF" id="4mzPpe1gyJo" role="3cqZAp">
              <node concept="2OqwBi" id="3F8dS3Y0Vea" role="3clFbG">
                <node concept="37vLTw" id="4mzPpe1gyJm" role="2Oq$k0">
                  <ref role="3cqZAo" node="4mzPpe1ftAV" resolve="result" />
                </node>
                <node concept="X8dFx" id="3F8dS3Y0XKV" role="2OqNvi">
                  <node concept="2OqwBi" id="3F8dS3Y121u" role="25WWJ7">
                    <node concept="2GrUjf" id="3F8dS3Y10ry" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4mzPpe1eNgI" resolve="entry" />
                    </node>
                    <node concept="liA8E" id="3F8dS3Y19xj" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map$Entry.getValue()" resolve="getValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4mzPpe1jbxn" role="3cqZAp" />
        <node concept="3cpWs6" id="4mzPpe1jfk3" role="3cqZAp">
          <node concept="2OqwBi" id="3F8dS3Y1g3e" role="3cqZAk">
            <node concept="37vLTw" id="4mzPpe1jgGA" role="2Oq$k0">
              <ref role="3cqZAo" node="4mzPpe1ftAV" resolve="result" />
            </node>
            <node concept="26Dbio" id="3F8dS3Y1iP7" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4mzPpe1ceIh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4mzPpe1etz3" role="jymVt" />
    <node concept="2YIFZL" id="4mzPpe1evWF" role="jymVt">
      <property role="TrG5h" value="getSectionAndRemoveFromText" />
      <node concept="3clFbS" id="4mzPpe1evWI" role="3clF47">
        <node concept="3cpWs8" id="4mzPpe1hKje" role="3cqZAp">
          <node concept="3cpWsn" id="4mzPpe1hKjf" role="3cpWs9">
            <property role="TrG5h" value="presentation" />
            <node concept="3uibUv" id="4mzPpe1hIOD" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~Presentation" resolve="Presentation" />
            </node>
            <node concept="2OqwBi" id="4mzPpe1hKjg" role="33vP2m">
              <node concept="37vLTw" id="4mzPpe1hKjh" role="2Oq$k0">
                <ref role="3cqZAo" node="4mzPpe1hqRq" resolve="session" />
              </node>
              <node concept="liA8E" id="4mzPpe1hKji" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~UpdateSession.presentation(com.intellij.openapi.actionSystem.AnAction)" resolve="presentation" />
                <node concept="37vLTw" id="4mzPpe1hKjj" role="37wK5m">
                  <ref role="3cqZAo" node="4mzPpe1ewUt" resolve="action" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3F8dS3Y6IgI" role="3cqZAp" />
        <node concept="3cpWs8" id="4mzPpe1h12t" role="3cqZAp">
          <node concept="3cpWsn" id="4mzPpe1h12u" role="3cpWs9">
            <property role="TrG5h" value="section" />
            <node concept="17QB3L" id="4mzPpe1h12v" role="1tU5fm" />
            <node concept="2YIFZM" id="3F8dS3Y3VNn" role="33vP2m">
              <ref role="37wK5l" node="3F8dS3Y3KAR" resolve="getSection" />
              <ref role="1Pybhc" node="3F8dS3Y3reA" resolve="ActionSection" />
              <node concept="37vLTw" id="3F8dS3Y3ZSM" role="37wK5m">
                <ref role="3cqZAo" node="4mzPpe1hKjf" resolve="presentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4mzPpe1h12A" role="3cqZAp">
          <node concept="3clFbS" id="4mzPpe1h12B" role="3clFbx">
            <node concept="3SKdUt" id="3F8dS3Y44rm" role="3cqZAp">
              <node concept="1PaTwC" id="3F8dS3Y44rn" role="1aUNEU">
                <node concept="3oM_SD" id="3F8dS3Y49ZY" role="1PaTwD">
                  <property role="3oM_SC" value="If" />
                </node>
                <node concept="3oM_SD" id="3F8dS3Y4a0f" role="1PaTwD">
                  <property role="3oM_SC" value="section" />
                </node>
                <node concept="3oM_SD" id="3F8dS3Y4a0g" role="1PaTwD">
                  <property role="3oM_SC" value="was" />
                </node>
                <node concept="3oM_SD" id="3F8dS3Y4sfh" role="1PaTwD">
                  <property role="3oM_SC" value="set," />
                </node>
                <node concept="3oM_SD" id="3F8dS3Y4a0z" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="3F8dS3Y4a0$" role="1PaTwD">
                  <property role="3oM_SC" value="means" />
                </node>
                <node concept="3oM_SD" id="3F8dS3Y4a0_" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="3F8dS3Y4a0A" role="1PaTwD">
                  <property role="3oM_SC" value="was" />
                </node>
                <node concept="3oM_SD" id="3F8dS3Y4a0B" role="1PaTwD">
                  <property role="3oM_SC" value="removed" />
                </node>
                <node concept="3oM_SD" id="3F8dS3Y4a0C" role="1PaTwD">
                  <property role="3oM_SC" value="from" />
                </node>
                <node concept="3oM_SD" id="3F8dS3Y4a0D" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3F8dS3Y4a0U" role="1PaTwD">
                  <property role="3oM_SC" value="action" />
                </node>
                <node concept="3oM_SD" id="3F8dS3Y8lyA" role="1PaTwD">
                  <property role="3oM_SC" value="already" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4mzPpe1h12C" role="3cqZAp">
              <node concept="37vLTw" id="4mzPpe1h12D" role="3cqZAk">
                <ref role="3cqZAo" node="4mzPpe1h12u" resolve="section" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3F8dS3Y4eRB" role="3clFbw">
            <node concept="10Nm6u" id="3F8dS3Y4fMy" role="3uHU7w" />
            <node concept="37vLTw" id="4mzPpe1h12F" role="3uHU7B">
              <ref role="3cqZAo" node="4mzPpe1h12u" resolve="section" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3F8dS3Y4Mga" role="3cqZAp" />
        <node concept="3cpWs6" id="4mzPpe1h13M" role="3cqZAp">
          <node concept="2YIFZM" id="3F8dS3Y6Ps4" role="3cqZAk">
            <ref role="37wK5l" node="3F8dS3Y5qwT" resolve="setSectionAndText" />
            <ref role="1Pybhc" node="3F8dS3Y3reA" resolve="ActionSection" />
            <node concept="37vLTw" id="3F8dS3Y6S9K" role="37wK5m">
              <ref role="3cqZAo" node="4mzPpe1hKjf" resolve="presentation" />
            </node>
            <node concept="2OqwBi" id="3F8dS3Y6Zt5" role="37wK5m">
              <node concept="37vLTw" id="3F8dS3Y6Xig" role="2Oq$k0">
                <ref role="3cqZAo" node="4mzPpe1hKjf" resolve="presentation" />
              </node>
              <node concept="liA8E" id="3F8dS3Y71A9" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~Presentation.getText()" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4mzPpe1euK9" role="1B3o_S" />
      <node concept="17QB3L" id="4mzPpe1evUH" role="3clF45" />
      <node concept="37vLTG" id="4mzPpe1ewUt" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="4mzPpe1ewUs" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
        </node>
      </node>
      <node concept="37vLTG" id="4mzPpe1hqRq" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="4mzPpe1hsHU" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~UpdateSession" resolve="UpdateSession" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3F8dS3XULT9" role="jymVt" />
    <node concept="2YIFZL" id="3F8dS3XURVG" role="jymVt">
      <property role="TrG5h" value="setDefaultIntentionIcon" />
      <node concept="3clFbS" id="3F8dS3XURVJ" role="3clF47">
        <node concept="3cpWs8" id="3F8dS3XV1CF" role="3cqZAp">
          <node concept="3cpWsn" id="3F8dS3XV1CG" role="3cpWs9">
            <property role="TrG5h" value="presentation" />
            <node concept="3uibUv" id="3F8dS3XV1CH" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~Presentation" resolve="Presentation" />
            </node>
            <node concept="2OqwBi" id="3F8dS3XV1CI" role="33vP2m">
              <node concept="37vLTw" id="3F8dS3XV1CJ" role="2Oq$k0">
                <ref role="3cqZAo" node="3F8dS3XUYXW" resolve="session" />
              </node>
              <node concept="liA8E" id="3F8dS3XV1CK" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~UpdateSession.presentation(com.intellij.openapi.actionSystem.AnAction)" resolve="presentation" />
                <node concept="37vLTw" id="3F8dS3XV1CL" role="37wK5m">
                  <ref role="3cqZAo" node="3F8dS3XUWCx" resolve="action" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3F8dS3XV2tl" role="3cqZAp">
          <node concept="3clFbS" id="3F8dS3XV2tn" role="3clFbx">
            <node concept="3clFbF" id="3F8dS3XVbPH" role="3cqZAp">
              <node concept="2OqwBi" id="3F8dS3XVkCO" role="3clFbG">
                <node concept="37vLTw" id="3F8dS3XVkCP" role="2Oq$k0">
                  <ref role="3cqZAo" node="3F8dS3XV1CG" resolve="presentation" />
                </node>
                <node concept="liA8E" id="3F8dS3XVkCQ" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~Presentation.setIcon(javax.swing.Icon)" resolve="setIcon" />
                  <node concept="10M0yZ" id="3F8dS3XVkCR" role="37wK5m">
                    <ref role="1PxDUh" to="8b49:~Icons" resolve="Icons" />
                    <ref role="3cqZAo" to="8b49:~Icons.REAL_INTENTION" resolve="REAL_INTENTION" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3F8dS3XV7PV" role="3clFbw">
            <node concept="10Nm6u" id="3F8dS3XV8KQ" role="3uHU7w" />
            <node concept="2OqwBi" id="3F8dS3XV5J1" role="3uHU7B">
              <node concept="37vLTw" id="3F8dS3XV5e2" role="2Oq$k0">
                <ref role="3cqZAo" node="3F8dS3XV1CG" resolve="presentation" />
              </node>
              <node concept="liA8E" id="3F8dS3XV7HV" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~Presentation.getIcon()" resolve="getIcon" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3F8dS3XUOSG" role="1B3o_S" />
      <node concept="3cqZAl" id="3F8dS3XURT_" role="3clF45" />
      <node concept="37vLTG" id="3F8dS3XUWCx" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="3F8dS3XUWCw" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
        </node>
      </node>
      <node concept="37vLTG" id="3F8dS3XUYXW" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="3F8dS3XUZiS" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~UpdateSession" resolve="UpdateSession" />
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="3F8dS3Y38QD" role="lGtFl">
      <node concept="1PaTwC" id="L0S2CpU6qb" role="1Vez_I">
        <node concept="3oM_SD" id="L0S2CpU6qc" role="1PaTwD">
          <property role="3oM_SC" value="An" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6qd" role="1PaTwD">
          <property role="3oM_SC" value="action" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6qe" role="1PaTwD">
          <property role="3oM_SC" value="group" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6qf" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6qg" role="1PaTwD">
          <property role="3oM_SC" value="organizes" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6qh" role="1PaTwD">
          <property role="3oM_SC" value="its" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6qi" role="1PaTwD">
          <property role="3oM_SC" value="children" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6qj" role="1PaTwD">
          <property role="3oM_SC" value="into" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6qk" role="1PaTwD">
          <property role="3oM_SC" value="sections" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6ql" role="1PaTwD">
          <property role="3oM_SC" value="according" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6qm" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="1Vtdud" id="L0S2CpU6qn" role="1PaTwD">
          <node concept="1VuXuv" id="L0S2CpU6qo" role="1Vtduc">
            <node concept="VXe08" id="3F8dS3Y3zlC" role="1VuXuu">
              <ref role="VXe09" node="3F8dS3Y3reA" resolve="ActionSection" />
            </node>
            <node concept="1PaTwC" id="L0S2CpU6qr" role="2JaDBN">
              <node concept="3oM_SD" id="L0S2CpU6qs" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3oM_SD" id="L0S2CpU6qt" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
    </node>
  </node>
</model>

