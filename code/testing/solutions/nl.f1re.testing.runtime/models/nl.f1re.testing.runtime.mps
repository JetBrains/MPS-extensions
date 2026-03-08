<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e0971d7a-26cb-4f9b-923b-022db20993f1(nl.f1re.testing.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="3" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="9w4s" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util(MPS.IDEA/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="iwsx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileEditor(MPS.IDEA/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="v7e1" ref="r:3458bb8b-fecd-4f7c-841e-325717a43789(jetbrains.mps.lang.editor.tooltips.runtime)" />
    <import index="2rdi" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.assist(MPS.Editor/)" />
    <import index="y49u" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.util(MPS.OpenAPI/)" />
    <import index="nddn" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.intentions(MPS.Editor/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="91lp" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.intentions(MPS.Editor/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="kt01" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.datatransfer(JDK/)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="fnpx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.notification(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="4b2m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.messages(MPS.IDEA/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="al1t" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.diagnostic(MPS.IDEA/)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="7a0s" ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="wsw7" ref="r:ba41e9c6-15ca-4a47-95f2-6a81c2318547(jetbrains.mps.checkers)" />
    <import index="d6hs" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.item(MPS.Core/)" />
    <import index="6if8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.validation(MPS.Core/)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="uu3z" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.process(MPS.IDEA/)" />
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex(JDK/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="lk2n" ref="r:da044acc-81a4-4fd8-b89a-91df4cfe6214(jetbrains.mps.execution.api.commands)" />
    <import index="rjhg" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit(JUnit/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="zdap" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util.text(MPS.IDEA/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="1o1n" ref="r:028362d1-b964-410a-a3d5-6096bcd4a2b6(com.mbeddr.mpsutil.intentions.runtime.plugin)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection">
      <concept id="8473566765277240526" name="de.slisson.mps.reflection.structure.ReflectionMethodCall" flags="ng" index="1PvZjq" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
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
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
      <concept id="5085607816302529296" name="jetbrains.mps.baseLanguage.javadoc.structure.IHoldCommentLines" flags="ngI" index="1VezTd">
        <child id="5085607816302529587" name="commentBody" index="1Vez_I" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
      <concept id="1172017222794" name="jetbrains.mps.baseLanguage.unitTest.structure.Fail" flags="nn" index="3xETmq" />
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ngI" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5nwfWGQ3LWe">
    <property role="TrG5h" value="Asserts" />
    <node concept="2YIFZL" id="5nwfWGQ3NG7" role="jymVt">
      <property role="TrG5h" value="assertFails" />
      <node concept="3clFbS" id="5nwfWGQ3NG9" role="3clF47">
        <node concept="3J1_TO" id="5nwfWGQ3NGa" role="3cqZAp">
          <node concept="3uVAMA" id="5nwfWGQ3NGb" role="1zxBo5">
            <node concept="XOnhg" id="5nwfWGQ3NGc" role="1zc67B">
              <property role="TrG5h" value="throwable" />
              <node concept="nSUau" id="5nwfWGQ3NGd" role="1tU5fm">
                <node concept="3uibUv" id="5nwfWGQ3NGe" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5nwfWGQ3NGf" role="1zc67A">
              <node concept="3cpWs6" id="5nwfWGQ3NGg" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbS" id="5nwfWGQ3NGh" role="1zxBo7">
            <node concept="3clFbF" id="5nwfWGQ3NGi" role="3cqZAp">
              <node concept="2OqwBi" id="5nwfWGQ5ZA9" role="3clFbG">
                <node concept="37vLTw" id="5nwfWGQ3NGk" role="2Oq$k0">
                  <ref role="3cqZAo" node="5nwfWGQ3NGp" resolve="block" />
                </node>
                <node concept="liA8E" id="5nwfWGQ60bO" role="2OqNvi">
                  <ref role="37wK5l" to="9w4s:~ThrowableRunnable.run()" resolve="run" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3xETmq" id="5nwfWGQ3NGl" role="3cqZAp">
          <node concept="3_1$Yv" id="5nwfWGQ3NGm" role="3_9lra">
            <node concept="Xl_RD" id="5nwfWGQ3NGn" role="3_1BAH">
              <property role="Xl_RC" value="The block didn't fail" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5nwfWGQ3NGo" role="3clF45" />
      <node concept="37vLTG" id="5nwfWGQ3NGp" role="3clF46">
        <property role="TrG5h" value="block" />
        <node concept="3uibUv" id="5nwfWGQ3QdR" role="1tU5fm">
          <ref role="3uigEE" to="9w4s:~ThrowableRunnable" resolve="ThrowableRunnable" />
          <node concept="3uibUv" id="5nwfWGQ3Quo" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5nwfWGQ3NGs" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="5nwfWGQ3LWf" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6HRhZeXDGqv">
    <property role="TrG5h" value="EditorCellTestHelper" />
    <node concept="312cEg" id="6HRhZeXDHpl" role="jymVt">
      <property role="TrG5h" value="editorCell" />
      <node concept="3Tm6S6" id="6HRhZeXDHoJ" role="1B3o_S" />
      <node concept="3uibUv" id="6HRhZeXDHpb" role="1tU5fm">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="2tJIrI" id="6HRhZeXDHol" role="jymVt" />
    <node concept="3clFbW" id="6HRhZeXDHY2" role="jymVt">
      <node concept="3cqZAl" id="6HRhZeXDHY3" role="3clF45" />
      <node concept="3clFbS" id="6HRhZeXDHY5" role="3clF47">
        <node concept="3clFbF" id="6HRhZeXDHtz" role="3cqZAp">
          <node concept="37vLTI" id="6HRhZeXDHOb" role="3clFbG">
            <node concept="37vLTw" id="6HRhZeXDHPg" role="37vLTx">
              <ref role="3cqZAo" node="6HRhZeXDHYJ" resolve="editorCell" />
            </node>
            <node concept="2OqwBi" id="6HRhZeXDH_c" role="37vLTJ">
              <node concept="Xjq3P" id="6HRhZeXDHty" role="2Oq$k0" />
              <node concept="2OwXpG" id="6HRhZeXDHFF" role="2OqNvi">
                <ref role="2Oxat5" node="6HRhZeXDHpl" resolve="editorCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6HRhZeXDHY6" role="1B3o_S" />
      <node concept="37vLTG" id="6HRhZeXDHYJ" role="3clF46">
        <property role="TrG5h" value="editorCell" />
        <node concept="3uibUv" id="6HRhZeXDHYI" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6HRhZeXDHXC" role="jymVt" />
    <node concept="3clFb_" id="6HRhZeXDGPN" role="jymVt">
      <property role="TrG5h" value="getLinkedNode" />
      <node concept="3clFbS" id="6HRhZeXDGPP" role="3clF47">
        <node concept="3clFbF" id="6HRhZeXJBU6" role="3cqZAp">
          <node concept="2YIFZM" id="2$zHkrO$QCf" role="3clFbG">
            <ref role="37wK5l" to="g51k:~APICellAdapter.getSNodeWRTReference(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="getSNodeWRTReference" />
            <ref role="1Pybhc" to="g51k:~APICellAdapter" resolve="APICellAdapter" />
            <node concept="37vLTw" id="6HRhZeXJC6c" role="37wK5m">
              <ref role="3cqZAo" node="6HRhZeXDHpl" resolve="editorCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6HRhZeXDGPR" role="3clF45" />
      <node concept="3Tm1VV" id="6HRhZeXDGPQ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6HRhZeXJvpS" role="jymVt" />
    <node concept="3clFb_" id="6HRhZeXJvtM" role="jymVt">
      <property role="TrG5h" value="focus" />
      <node concept="3clFbS" id="6HRhZeXJvtP" role="3clF47">
        <node concept="3clFbF" id="6HRhZeXJvPv" role="3cqZAp">
          <node concept="2YIFZM" id="6HRhZeXJvV0" role="3clFbG">
            <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable)" resolve="runInUIThreadAndWait" />
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
            <node concept="1bVj0M" id="6HRhZeXJw3w" role="37wK5m">
              <node concept="3clFbS" id="6HRhZeXJw3z" role="1bW5cS">
                <node concept="3clFbF" id="6HRhZeXJwyU" role="3cqZAp">
                  <node concept="2OqwBi" id="6HRhZeXJxab" role="3clFbG">
                    <node concept="0kSF2" id="6HRhZeXJxwy" role="2Oq$k0">
                      <node concept="3uibUv" id="6HRhZeXJxw$" role="0kSFW">
                        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                      </node>
                      <node concept="2OqwBi" id="6HRhZeXJwHV" role="0kSFX">
                        <node concept="37vLTw" id="6HRhZeXJwyT" role="2Oq$k0">
                          <ref role="3cqZAo" node="6HRhZeXDHpl" resolve="editorCell" />
                        </node>
                        <node concept="liA8E" id="6HRhZeXJwYM" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getEditorComponent()" resolve="getEditorComponent" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6HRhZeXJzQp" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.changeSelectionWRTFocusPolicy(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="changeSelectionWRTFocusPolicy" />
                      <node concept="37vLTw" id="6HRhZeXJzYj" role="37wK5m">
                        <ref role="3cqZAo" node="6HRhZeXDHpl" resolve="editorCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6HRhZeXJvso" role="1B3o_S" />
      <node concept="3cqZAl" id="6HRhZeXJvtE" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6HRhZeXDGDj" role="jymVt" />
    <node concept="3clFb_" id="7PTDMdvgIBe" role="jymVt">
      <property role="TrG5h" value="getToolTipCell" />
      <node concept="3clFbS" id="7PTDMdvgIBh" role="3clF47">
        <node concept="3cpWs8" id="2$zHkrO_82z" role="3cqZAp">
          <node concept="3cpWsn" id="2$zHkrO_82$" role="3cpWs9">
            <property role="TrG5h" value="tooltip" />
            <node concept="3uibUv" id="2$zHkrO_7IM" role="1tU5fm">
              <ref role="3uigEE" to="v7e1:7XU1fOGnsmR" resolve="TooltipWrapper" />
            </node>
            <node concept="0kSF2" id="2$zHkrO_82_" role="33vP2m">
              <node concept="3uibUv" id="2$zHkrO_82A" role="0kSFW">
                <ref role="3uigEE" to="v7e1:7XU1fOGnsmR" resolve="TooltipWrapper" />
              </node>
              <node concept="2OqwBi" id="2$zHkrO_82B" role="0kSFX">
                <node concept="37vLTw" id="2$zHkrO_82C" role="2Oq$k0">
                  <ref role="3cqZAo" node="6HRhZeXDHpl" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="2$zHkrO_82D" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2$zHkrO_gkK" role="3cqZAp">
          <node concept="3cpWsn" id="2$zHkrO_gkL" role="3cpWs9">
            <property role="TrG5h" value="tooltipCell" />
            <node concept="3uibUv" id="2$zHkrO_gca" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7PTDMdvgNb1" role="3cqZAp">
          <node concept="2YIFZM" id="7PTDMdvgNlS" role="3clFbG">
            <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable)" resolve="runInUIThreadAndWait" />
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
            <node concept="1bVj0M" id="7PTDMdvgNyA" role="37wK5m">
              <node concept="3clFbS" id="7PTDMdvgNyD" role="1bW5cS">
                <node concept="3clFbF" id="7PTDMdvgOf8" role="3cqZAp">
                  <node concept="37vLTI" id="7PTDMdvgOC9" role="3clFbG">
                    <node concept="2OqwBi" id="7PTDMdvgPTf" role="37vLTx">
                      <node concept="37vLTw" id="7PTDMdvgOLJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="2$zHkrO_82$" resolve="tooltip" />
                      </node>
                      <node concept="liA8E" id="7PTDMdvgRx0" role="2OqNvi">
                        <ref role="37wK5l" to="v7e1:7XU1fOGnU0V" resolve="getTooltipCell" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7PTDMdvgOoF" role="37vLTJ">
                      <ref role="3cqZAo" node="2$zHkrO_gkL" resolve="tooltipCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7PTDMdvgRUv" role="3cqZAp">
          <node concept="10QFUN" id="7PTDMdvjKBa" role="3cqZAk">
            <node concept="3uibUv" id="7PTDMdvjKJN" role="10QFUM">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="37vLTw" id="7PTDMdvgSdl" role="10QFUP">
              <ref role="3cqZAo" node="2$zHkrO_gkL" resolve="tooltipCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7PTDMdvgIx8" role="1B3o_S" />
      <node concept="3uibUv" id="7PTDMdvgLt1" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6HRhZeXDGqw" role="1B3o_S" />
    <node concept="3UR2Jj" id="6HRhZeXG7hQ" role="lGtFl">
      <node concept="1PaTwC" id="L0S2CpU6R3" role="1Vez_I">
        <node concept="3oM_SD" id="L0S2CpU6R4" role="1PaTwD">
          <property role="3oM_SC" value="This" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6R5" role="1PaTwD">
          <property role="3oM_SC" value="class" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6R6" role="1PaTwD">
          <property role="3oM_SC" value="can" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6R7" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6R8" role="1PaTwD">
          <property role="3oM_SC" value="called" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6R9" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6Ra" role="1PaTwD">
          <property role="3oM_SC" value="places" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6Rb" role="1PaTwD">
          <property role="3oM_SC" value="where" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6Rc" role="1PaTwD">
          <property role="3oM_SC" value="there" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6Rd" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6Re" role="1PaTwD">
          <property role="3oM_SC" value="no" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6Rf" role="1PaTwD">
          <property role="3oM_SC" value="write/read" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6Rg" role="1PaTwD">
          <property role="3oM_SC" value="access" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6Rh" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6Ri" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6Rj" role="1PaTwD">
          <property role="3oM_SC" value="model" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6Rk" role="1PaTwD">
          <property role="3oM_SC" value="like" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6Rl" role="1PaTwD">
          <property role="3oM_SC" value="editor" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6Rm" role="1PaTwD">
          <property role="3oM_SC" value="node" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6Rn" role="1PaTwD">
          <property role="3oM_SC" value="test" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6Ro" role="1PaTwD">
          <property role="3oM_SC" value="cases." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6HRhZeXDGGn">
    <property role="TrG5h" value="EditorComponentTestHelper" />
    <node concept="2tJIrI" id="6HRhZeXDGQm" role="jymVt" />
    <node concept="312cEg" id="6HRhZeXDGSq" role="jymVt">
      <property role="TrG5h" value="editorComponent" />
      <node concept="3Tm6S6" id="6HRhZeXDGSg" role="1B3o_S" />
      <node concept="3uibUv" id="6HRhZeXDGSG" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="6HRhZeXDGS8" role="jymVt" />
    <node concept="3clFbW" id="6HRhZeXDGQF" role="jymVt">
      <node concept="3cqZAl" id="6HRhZeXDGQG" role="3clF45" />
      <node concept="3clFbS" id="6HRhZeXDGQI" role="3clF47">
        <node concept="3clFbF" id="6HRhZeXDH1q" role="3cqZAp">
          <node concept="37vLTI" id="6HRhZeXDHgy" role="3clFbG">
            <node concept="37vLTw" id="6HRhZeXDHhw" role="37vLTx">
              <ref role="3cqZAo" node="6HRhZeXDGR8" resolve="editorComponent" />
            </node>
            <node concept="2OqwBi" id="6HRhZeXDH7s" role="37vLTJ">
              <node concept="Xjq3P" id="6HRhZeXDH1p" role="2Oq$k0" />
              <node concept="2OwXpG" id="6HRhZeXDHdT" role="2OqNvi">
                <ref role="2Oxat5" node="6HRhZeXDGSq" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6HRhZeXDGQJ" role="1B3o_S" />
      <node concept="37vLTG" id="6HRhZeXDGR8" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="6HRhZeXDGR7" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6HRhZeXDGQn" role="jymVt" />
    <node concept="3clFb_" id="6HRhZeXDIAg" role="jymVt">
      <property role="TrG5h" value="increaseUIScale" />
      <node concept="3clFbS" id="6HRhZeXDIAj" role="3clF47">
        <node concept="3cpWs8" id="3NYwjf33DW_" role="3cqZAp">
          <node concept="3cpWsn" id="3NYwjf33DWA" role="3cpWs9">
            <property role="TrG5h" value="settings" />
            <node concept="3uibUv" id="3NYwjf33DPW" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponentSettingsImpl" resolve="EditorComponentSettingsImpl" />
            </node>
            <node concept="10QFUN" id="3NYwjf33DWB" role="33vP2m">
              <node concept="3uibUv" id="3NYwjf33DWC" role="10QFUM">
                <ref role="3uigEE" to="exr9:~EditorComponentSettingsImpl" resolve="EditorComponentSettingsImpl" />
              </node>
              <node concept="2OqwBi" id="3NYwjf33DWD" role="10QFUP">
                <node concept="37vLTw" id="3NYwjf33DWE" role="2Oq$k0">
                  <ref role="3cqZAo" node="6HRhZeXDGSq" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="3NYwjf33DWF" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorComponentSettings()" resolve="getEditorComponentSettings" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3NYwjf33Jmp" role="3cqZAp">
          <node concept="2OqwBi" id="3NYwjf33JWK" role="3clFbG">
            <node concept="37vLTw" id="3NYwjf33Jmn" role="2Oq$k0">
              <ref role="3cqZAo" node="3NYwjf33DWA" resolve="settings" />
            </node>
            <node concept="1PvZjq" id="3NYwjf33KZw" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponentSettingsImpl.increaseUIScale()" resolve="increaseUIScale" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HRhZeXEHiQ" role="3cqZAp">
          <node concept="2YIFZM" id="6HRhZeXEHrr" role="3clFbG">
            <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable)" resolve="runInUIThreadAndWait" />
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
            <node concept="1bVj0M" id="6HRhZeXEHxJ" role="37wK5m">
              <node concept="3clFbS" id="6HRhZeXEHxM" role="1bW5cS">
                <node concept="1QHqEK" id="1LcZBjPCR9z" role="3cqZAp">
                  <node concept="1QHqEC" id="1LcZBjPCR9_" role="1QHqEI">
                    <node concept="3clFbS" id="1LcZBjPCR9B" role="1bW5cS">
                      <node concept="3clFbF" id="1LcZBjPBiDD" role="3cqZAp">
                        <node concept="2OqwBi" id="1LcZBjPBkKe" role="3clFbG">
                          <node concept="37vLTw" id="6HRhZeXDSRG" role="2Oq$k0">
                            <ref role="3cqZAo" node="6HRhZeXDGSq" resolve="editorComponent" />
                          </node>
                          <node concept="liA8E" id="1LcZBjPBnTS" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorComponent.rebuildEditorContent()" resolve="rebuildEditorContent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6HRhZeXDKE$" role="ukAjM">
                    <node concept="2OqwBi" id="6HRhZeXDKji" role="2Oq$k0">
                      <node concept="37vLTw" id="6HRhZeXDK69" role="2Oq$k0">
                        <ref role="3cqZAo" node="6HRhZeXDGSq" resolve="editorComponent" />
                      </node>
                      <node concept="liA8E" id="6HRhZeXDKy9" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6HRhZeXDKTK" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6HRhZeXDI_m" role="3clF45" />
      <node concept="3Tm1VV" id="6HRhZeXDIBr" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3NYwjf33BTe" role="jymVt" />
    <node concept="3clFb_" id="3NYwjf33Lf0" role="jymVt">
      <property role="TrG5h" value="decreaseUIScale" />
      <node concept="3clFbS" id="3NYwjf33Lf1" role="3clF47">
        <node concept="3cpWs8" id="3NYwjf33Lf2" role="3cqZAp">
          <node concept="3cpWsn" id="3NYwjf33Lf3" role="3cpWs9">
            <property role="TrG5h" value="settings" />
            <node concept="3uibUv" id="3NYwjf33Lf4" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponentSettingsImpl" resolve="EditorComponentSettingsImpl" />
            </node>
            <node concept="10QFUN" id="3NYwjf33Lf5" role="33vP2m">
              <node concept="3uibUv" id="3NYwjf33Lf6" role="10QFUM">
                <ref role="3uigEE" to="exr9:~EditorComponentSettingsImpl" resolve="EditorComponentSettingsImpl" />
              </node>
              <node concept="2OqwBi" id="3NYwjf33Lf7" role="10QFUP">
                <node concept="37vLTw" id="3NYwjf33Lf8" role="2Oq$k0">
                  <ref role="3cqZAo" node="6HRhZeXDGSq" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="3NYwjf33Lf9" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorComponentSettings()" resolve="getEditorComponentSettings" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3NYwjf33Lfa" role="3cqZAp">
          <node concept="2OqwBi" id="3NYwjf33Lfb" role="3clFbG">
            <node concept="37vLTw" id="3NYwjf33Lfc" role="2Oq$k0">
              <ref role="3cqZAo" node="3NYwjf33Lf3" resolve="settings" />
            </node>
            <node concept="1PvZjq" id="3NYwjf33Lfd" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponentSettingsImpl.decreaseUIScale()" resolve="decreaseUIScale" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3NYwjf33Lfe" role="3cqZAp">
          <node concept="2YIFZM" id="3NYwjf33Lff" role="3clFbG">
            <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable)" resolve="runInUIThreadAndWait" />
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
            <node concept="1bVj0M" id="3NYwjf33Lfg" role="37wK5m">
              <node concept="3clFbS" id="3NYwjf33Lfh" role="1bW5cS">
                <node concept="1QHqEK" id="3NYwjf33Lfi" role="3cqZAp">
                  <node concept="1QHqEC" id="3NYwjf33Lfj" role="1QHqEI">
                    <node concept="3clFbS" id="3NYwjf33Lfk" role="1bW5cS">
                      <node concept="3clFbF" id="3NYwjf33Lfl" role="3cqZAp">
                        <node concept="2OqwBi" id="3NYwjf33Lfm" role="3clFbG">
                          <node concept="37vLTw" id="3NYwjf33Lfn" role="2Oq$k0">
                            <ref role="3cqZAo" node="6HRhZeXDGSq" resolve="editorComponent" />
                          </node>
                          <node concept="liA8E" id="3NYwjf33Lfo" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorComponent.rebuildEditorContent()" resolve="rebuildEditorContent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3NYwjf33Lfp" role="ukAjM">
                    <node concept="2OqwBi" id="3NYwjf33Lfq" role="2Oq$k0">
                      <node concept="37vLTw" id="3NYwjf33Lfr" role="2Oq$k0">
                        <ref role="3cqZAo" node="6HRhZeXDGSq" resolve="editorComponent" />
                      </node>
                      <node concept="liA8E" id="3NYwjf33Lfs" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3NYwjf33Lft" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3NYwjf33Lfu" role="3clF45" />
      <node concept="3Tm1VV" id="3NYwjf33Lfv" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3NYwjf33LCi" role="jymVt" />
    <node concept="3clFb_" id="3NYwjf33MCw" role="jymVt">
      <property role="TrG5h" value="resetUIScale" />
      <node concept="3clFbS" id="3NYwjf33MCx" role="3clF47">
        <node concept="3cpWs8" id="3NYwjf33MCy" role="3cqZAp">
          <node concept="3cpWsn" id="3NYwjf33MCz" role="3cpWs9">
            <property role="TrG5h" value="settings" />
            <node concept="3uibUv" id="3NYwjf33MC$" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponentSettingsImpl" resolve="EditorComponentSettingsImpl" />
            </node>
            <node concept="10QFUN" id="3NYwjf33MC_" role="33vP2m">
              <node concept="3uibUv" id="3NYwjf33MCA" role="10QFUM">
                <ref role="3uigEE" to="exr9:~EditorComponentSettingsImpl" resolve="EditorComponentSettingsImpl" />
              </node>
              <node concept="2OqwBi" id="3NYwjf33MCB" role="10QFUP">
                <node concept="37vLTw" id="3NYwjf33MCC" role="2Oq$k0">
                  <ref role="3cqZAo" node="6HRhZeXDGSq" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="3NYwjf33MCD" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorComponentSettings()" resolve="getEditorComponentSettings" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3NYwjf33MCE" role="3cqZAp">
          <node concept="2OqwBi" id="3NYwjf33MCF" role="3clFbG">
            <node concept="37vLTw" id="3NYwjf33MCG" role="2Oq$k0">
              <ref role="3cqZAo" node="3NYwjf33MCz" resolve="settings" />
            </node>
            <node concept="1PvZjq" id="3NYwjf33MCH" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponentSettingsImpl.reset()" resolve="reset" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3NYwjf33MCI" role="3cqZAp">
          <node concept="2YIFZM" id="3NYwjf33MCJ" role="3clFbG">
            <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable)" resolve="runInUIThreadAndWait" />
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
            <node concept="1bVj0M" id="3NYwjf33MCK" role="37wK5m">
              <node concept="3clFbS" id="3NYwjf33MCL" role="1bW5cS">
                <node concept="1QHqEK" id="3NYwjf33MCM" role="3cqZAp">
                  <node concept="1QHqEC" id="3NYwjf33MCN" role="1QHqEI">
                    <node concept="3clFbS" id="3NYwjf33MCO" role="1bW5cS">
                      <node concept="3clFbF" id="3NYwjf33MCP" role="3cqZAp">
                        <node concept="2OqwBi" id="3NYwjf33MCQ" role="3clFbG">
                          <node concept="37vLTw" id="3NYwjf33MCR" role="2Oq$k0">
                            <ref role="3cqZAo" node="6HRhZeXDGSq" resolve="editorComponent" />
                          </node>
                          <node concept="liA8E" id="3NYwjf33MCS" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorComponent.rebuildEditorContent()" resolve="rebuildEditorContent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3NYwjf33MCT" role="ukAjM">
                    <node concept="2OqwBi" id="3NYwjf33MCU" role="2Oq$k0">
                      <node concept="37vLTw" id="3NYwjf33MCV" role="2Oq$k0">
                        <ref role="3cqZAo" node="6HRhZeXDGSq" resolve="editorComponent" />
                      </node>
                      <node concept="liA8E" id="3NYwjf33MCW" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3NYwjf33MCX" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3NYwjf33MCY" role="3clF45" />
      <node concept="3Tm1VV" id="3NYwjf33MCZ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6HRhZeXH0qX" role="jymVt" />
    <node concept="3clFb_" id="6HRhZeXH0Jw" role="jymVt">
      <property role="TrG5h" value="openContextAssistant" />
      <node concept="3clFbS" id="6HRhZeXH0Jz" role="3clF47">
        <node concept="3cpWs8" id="2$zHkrO_DVI" role="3cqZAp">
          <node concept="3cpWsn" id="2$zHkrO_DVJ" role="3cpWs9">
            <property role="TrG5h" value="manager" />
            <node concept="3uibUv" id="2$zHkrO_DUU" role="1tU5fm">
              <ref role="3uigEE" to="2rdi:~ContextAssistantManager" resolve="ContextAssistantManager" />
            </node>
            <node concept="2OqwBi" id="2$zHkrO_DVK" role="33vP2m">
              <node concept="2OqwBi" id="2$zHkrO_DVL" role="2Oq$k0">
                <node concept="37vLTw" id="6HRhZeXH1cd" role="2Oq$k0">
                  <ref role="3cqZAo" node="6HRhZeXDGSq" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="2$zHkrO_DVN" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="2$zHkrO_DVO" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getContextAssistantManager()" resolve="getContextAssistantManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2$zHkrOA0a3" role="3cqZAp">
          <node concept="2OqwBi" id="2$zHkrOA0kU" role="3clFbG">
            <node concept="37vLTw" id="2$zHkrOA0a1" role="2Oq$k0">
              <ref role="3cqZAo" node="2$zHkrO_DVJ" resolve="manager" />
            </node>
            <node concept="liA8E" id="2$zHkrOA0vX" role="2OqNvi">
              <ref role="37wK5l" to="2rdi:~ContextAssistantManager.updateImmediately()" resolve="updateImmediately" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HRhZeXH6v7" role="3cqZAp">
          <node concept="37vLTw" id="6HRhZeXH6v5" role="3clFbG">
            <ref role="3cqZAo" node="2$zHkrO_DVJ" resolve="manager" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6HRhZeXH0Cj" role="1B3o_S" />
      <node concept="3uibUv" id="6HRhZeXH66V" role="3clF45">
        <ref role="3uigEE" to="2rdi:~ContextAssistantManager" resolve="ContextAssistantManager" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6HRhZeXDGGo" role="1B3o_S" />
    <node concept="3UR2Jj" id="6HRhZeXG7rR" role="lGtFl">
      <node concept="1PaTwC" id="L0S2CpU6Rp" role="1Vez_I">
        <node concept="3oM_SD" id="L0S2CpU6Rq" role="1PaTwD">
          <property role="3oM_SC" value="This" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6Rr" role="1PaTwD">
          <property role="3oM_SC" value="class" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6Rs" role="1PaTwD">
          <property role="3oM_SC" value="can" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6Rt" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6Ru" role="1PaTwD">
          <property role="3oM_SC" value="called" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6Rv" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6Rw" role="1PaTwD">
          <property role="3oM_SC" value="places" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6Rx" role="1PaTwD">
          <property role="3oM_SC" value="where" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6Ry" role="1PaTwD">
          <property role="3oM_SC" value="there" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6Rz" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6R$" role="1PaTwD">
          <property role="3oM_SC" value="no" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6R_" role="1PaTwD">
          <property role="3oM_SC" value="write/read" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6RA" role="1PaTwD">
          <property role="3oM_SC" value="access" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6RB" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6RC" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6RD" role="1PaTwD">
          <property role="3oM_SC" value="model" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6RE" role="1PaTwD">
          <property role="3oM_SC" value="like" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6RF" role="1PaTwD">
          <property role="3oM_SC" value="editor" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6RG" role="1PaTwD">
          <property role="3oM_SC" value="node" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6RH" role="1PaTwD">
          <property role="3oM_SC" value="test" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6RI" role="1PaTwD">
          <property role="3oM_SC" value="cases." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wUiM63PS_P">
    <property role="TrG5h" value="IntentionTester" />
    <node concept="312cEg" id="4k0nQshmFs5" role="jymVt">
      <property role="TrG5h" value="myEditorContext" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4k0nQshmB3w" role="1B3o_S" />
      <node concept="3uibUv" id="4k0nQshmCzd" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="312cEg" id="1488IJS8PGu" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="mySurroundWith" />
      <node concept="3Tm6S6" id="1488IJS8PGv" role="1B3o_S" />
      <node concept="10P_77" id="1488IJS8Rfr" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="wUiM63PSJ7" role="jymVt" />
    <node concept="3Tm1VV" id="wUiM63PS_Q" role="1B3o_S" />
    <node concept="3clFbW" id="wUiM63PSJn" role="jymVt">
      <node concept="3cqZAl" id="wUiM63PSJo" role="3clF45" />
      <node concept="3Tm1VV" id="wUiM63PSJp" role="1B3o_S" />
      <node concept="3clFbS" id="wUiM63PSJr" role="3clF47">
        <node concept="1VxSAg" id="1488IJS8UV0" role="3cqZAp">
          <ref role="37wK5l" node="1488IJS8Ixx" resolve="IntentionTester" />
          <node concept="37vLTw" id="4k0nQshmIaa" role="37wK5m">
            <ref role="3cqZAo" node="4k0nQshmyub" resolve="editorContext" />
          </node>
          <node concept="3clFbT" id="1488IJS8Wdd" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4k0nQshmyub" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="4k0nQshmyua" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1488IJS8GkM" role="jymVt" />
    <node concept="3clFbW" id="1488IJS8Ixx" role="jymVt">
      <node concept="37vLTG" id="4k0nQshmId7" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="4k0nQshmId8" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1488IJS8K11" role="3clF46">
        <property role="TrG5h" value="surroundWith" />
        <node concept="10P_77" id="1488IJS8K36" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1488IJS8Ixz" role="3clF45" />
      <node concept="3Tm1VV" id="1488IJS8Ix$" role="1B3o_S" />
      <node concept="3clFbS" id="1488IJS8Ix_" role="3clF47">
        <node concept="3clFbF" id="wUiM63PSJv" role="3cqZAp">
          <node concept="37vLTI" id="wUiM63PSJx" role="3clFbG">
            <node concept="37vLTw" id="wUiM63PSJ_" role="37vLTJ">
              <ref role="3cqZAo" node="4k0nQshmFs5" resolve="myEditorContext" />
            </node>
            <node concept="37vLTw" id="wUiM63PSJA" role="37vLTx">
              <ref role="3cqZAo" node="4k0nQshmId7" resolve="editorContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1488IJS8Sdl" role="3cqZAp">
          <node concept="37vLTI" id="1488IJS8SZu" role="3clFbG">
            <node concept="37vLTw" id="1488IJS8TV$" role="37vLTx">
              <ref role="3cqZAo" node="1488IJS8K11" resolve="surroundWith" />
            </node>
            <node concept="37vLTw" id="1488IJS8Sdj" role="37vLTJ">
              <ref role="3cqZAo" node="1488IJS8PGu" resolve="mySurroundWith" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="wUiM63PU8B" role="jymVt" />
    <node concept="3clFb_" id="wUiM63PU8C" role="jymVt">
      <property role="TrG5h" value="getSingleMatchingIntention" />
      <node concept="3Tm1VV" id="4k0nQshnfYR" role="1B3o_S" />
      <node concept="37vLTG" id="wUiM63PU8E" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="wUiM63PU8F" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="wUiM63PU8G" role="3clF46">
        <property role="TrG5h" value="intentionCondition" />
        <node concept="3uibUv" id="wUiM63PU8H" role="1tU5fm">
          <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
          <node concept="3uibUv" id="E4JlmYtfFW" role="11_B2D">
            <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="wUiM63PU8J" role="3clF47">
        <node concept="3cpWs8" id="wUiM63PU8T" role="3cqZAp">
          <node concept="3cpWsn" id="wUiM63PU8U" role="3cpWs9">
            <property role="TrG5h" value="matches" />
            <node concept="_YKpA" id="wUiM63PU8V" role="1tU5fm">
              <node concept="3uibUv" id="wUiM63PU8W" role="_ZDj9">
                <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                <node concept="3uibUv" id="E4JlmYtgky" role="11_B2D">
                  <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
                </node>
                <node concept="3uibUv" id="wUiM63PU8Y" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="wUiM63PU8Z" role="33vP2m">
              <node concept="1rXfSq" id="wUiM63SBO1" role="2Oq$k0">
                <ref role="37wK5l" node="wUiM63S$iO" resolve="getMatchingIntentions" />
                <node concept="37vLTw" id="wUiM63SC_i" role="37wK5m">
                  <ref role="3cqZAo" node="wUiM63PU8E" resolve="node" />
                </node>
                <node concept="37vLTw" id="wUiM63SEbp" role="37wK5m">
                  <ref role="3cqZAo" node="wUiM63PU8G" resolve="intentionCondition" />
                </node>
              </node>
              <node concept="ANE8D" id="wUiM63PU9e" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="wUiM63PU9f" role="3cqZAp" />
        <node concept="3clFbJ" id="wUiM63PU9g" role="3cqZAp">
          <node concept="3clFbS" id="wUiM63PU9h" role="3clFbx">
            <node concept="YS8fn" id="wUiM63PU9i" role="3cqZAp">
              <node concept="2ShNRf" id="wUiM63PU9j" role="YScLw">
                <node concept="1pGfFk" id="wUiM63PU9k" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="wUiM63PU9l" role="37wK5m">
                    <node concept="37vLTw" id="wUiM63PU9m" role="3uHU7w">
                      <ref role="3cqZAo" node="wUiM63PU8G" resolve="intentionCondition" />
                    </node>
                    <node concept="3cpWs3" id="wUiM63PU9n" role="3uHU7B">
                      <node concept="Xl_RD" id="wUiM63PU9o" role="3uHU7w">
                        <property role="Xl_RC" value=" intentions matching " />
                      </node>
                      <node concept="3cpWs3" id="wUiM63PU9p" role="3uHU7B">
                        <node concept="Xl_RD" id="wUiM63PU9q" role="3uHU7B">
                          <property role="Xl_RC" value="Expected one, found " />
                        </node>
                        <node concept="2OqwBi" id="wUiM63PU9r" role="3uHU7w">
                          <node concept="37vLTw" id="wUiM63PU9s" role="2Oq$k0">
                            <ref role="3cqZAo" node="wUiM63PU8U" resolve="matches" />
                          </node>
                          <node concept="34oBXx" id="wUiM63PU9t" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="wUiM63PU9u" role="3clFbw">
            <node concept="3cmrfG" id="wUiM63PU9v" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="wUiM63PU9w" role="3uHU7B">
              <node concept="37vLTw" id="wUiM63PU9x" role="2Oq$k0">
                <ref role="3cqZAo" node="wUiM63PU8U" resolve="matches" />
              </node>
              <node concept="34oBXx" id="wUiM63PU9y" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="wUiM63PU9z" role="3cqZAp" />
        <node concept="3cpWs6" id="wUiM63PU9$" role="3cqZAp">
          <node concept="1y4W85" id="wUiM63PU9_" role="3cqZAk">
            <node concept="3cmrfG" id="wUiM63PU9A" role="1y58nS">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="wUiM63PU9B" role="1y566C">
              <ref role="3cqZAo" node="wUiM63PU8U" resolve="matches" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="wUiM63PU9C" role="3clF45">
        <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
        <node concept="3uibUv" id="E4JlmYtiy8" role="11_B2D">
          <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
        </node>
        <node concept="3uibUv" id="wUiM63PU9E" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="wUiM63SyGh" role="jymVt" />
    <node concept="3clFb_" id="wUiM63S$iO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMatchingIntentions" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="wUiM63S$iR" role="3clF47">
        <node concept="3cpWs8" id="wUiM63S_HW" role="3cqZAp">
          <node concept="3cpWsn" id="wUiM63S_HX" role="3cpWs9">
            <property role="TrG5h" value="intentions" />
            <node concept="3vKaQO" id="wUiM63S_HY" role="1tU5fm">
              <node concept="3uibUv" id="wUiM63S_HZ" role="3O5elw">
                <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                <node concept="3uibUv" id="E4JlmYtb7w" role="11_B2D">
                  <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
                </node>
                <node concept="3uibUv" id="wUiM63S_I1" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="wUiM63S_I2" role="33vP2m">
              <ref role="37wK5l" node="wUiM63PU9G" resolve="getAvailableIntentions" />
              <node concept="37vLTw" id="wUiM63S_I3" role="37wK5m">
                <ref role="3cqZAo" node="wUiM63S_3k" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wUiM63SAB6" role="3cqZAp">
          <node concept="2OqwBi" id="wUiM63SAB8" role="3clFbG">
            <node concept="37vLTw" id="wUiM63SAB9" role="2Oq$k0">
              <ref role="3cqZAo" node="wUiM63S_HX" resolve="intentions" />
            </node>
            <node concept="3zZkjj" id="wUiM63SABa" role="2OqNvi">
              <node concept="1bVj0M" id="wUiM63SABb" role="23t8la">
                <node concept="3clFbS" id="wUiM63SABc" role="1bW5cS">
                  <node concept="3clFbF" id="wUiM63SABd" role="3cqZAp">
                    <node concept="2OqwBi" id="wUiM63SABe" role="3clFbG">
                      <node concept="37vLTw" id="wUiM63SABf" role="2Oq$k0">
                        <ref role="3cqZAo" node="wUiM63S_LQ" resolve="condition" />
                      </node>
                      <node concept="liA8E" id="wUiM63SABg" role="2OqNvi">
                        <ref role="37wK5l" to="y49u:~Condition.met(java.lang.Object)" resolve="met" />
                        <node concept="2OqwBi" id="wUiM63SABh" role="37wK5m">
                          <node concept="37vLTw" id="wUiM63SABi" role="2Oq$k0">
                            <ref role="3cqZAo" node="5W7E4fV0X$m" resolve="it" />
                          </node>
                          <node concept="2OwXpG" id="wUiM63SABj" role="2OqNvi">
                            <ref role="2Oxat5" to="18ew:~Pair.o1" resolve="o1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="5W7E4fV0X$m" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5W7E4fV0X$n" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wUiM63SzuS" role="1B3o_S" />
      <node concept="A3Dl8" id="wUiM63S$fS" role="3clF45">
        <node concept="3uibUv" id="wUiM63S$hK" role="A3Ik2">
          <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
          <node concept="3uibUv" id="E4JlmYte8k" role="11_B2D">
            <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
          </node>
          <node concept="3uibUv" id="wUiM63S$hM" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wUiM63S_3k" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="wUiM63S_3j" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="wUiM63S_LQ" role="3clF46">
        <property role="TrG5h" value="condition" />
        <node concept="3uibUv" id="wUiM63SAvJ" role="1tU5fm">
          <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
          <node concept="3uibUv" id="E4JlmYtdvB" role="11_B2D">
            <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="wUiM63PU9F" role="jymVt" />
    <node concept="3clFb_" id="wUiM63PU9G" role="jymVt">
      <property role="TrG5h" value="getAvailableIntentions" />
      <node concept="3Tm6S6" id="wUiM63PU9H" role="1B3o_S" />
      <node concept="37vLTG" id="wUiM63PU9I" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="wUiM63PU9J" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="wUiM63PU9K" role="3clF47">
        <node concept="3cpWs8" id="wUiM63PU9L" role="3cqZAp">
          <node concept="3cpWsn" id="wUiM63PU9M" role="3cpWs9">
            <property role="TrG5h" value="query" />
            <node concept="2ShNRf" id="wUiM63PU9N" role="33vP2m">
              <node concept="1pGfFk" id="wUiM63PU9O" role="2ShVmc">
                <ref role="37wK5l" to="91lp:~IntentionsManager$QueryDescriptor.&lt;init&gt;()" resolve="IntentionsManager.QueryDescriptor" />
              </node>
            </node>
            <node concept="3uibUv" id="wUiM63PU9P" role="1tU5fm">
              <ref role="3uigEE" to="91lp:~IntentionsManager$QueryDescriptor" resolve="IntentionsManager.QueryDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wUiM63PU9Q" role="3cqZAp">
          <node concept="2OqwBi" id="wUiM63PU9R" role="3clFbG">
            <node concept="37vLTw" id="wUiM63PU9S" role="2Oq$k0">
              <ref role="3cqZAo" node="wUiM63PU9M" resolve="query" />
            </node>
            <node concept="liA8E" id="wUiM63PU9T" role="2OqNvi">
              <ref role="37wK5l" to="91lp:~IntentionsManager$QueryDescriptor.setCurrentNodeOnly(boolean)" resolve="setCurrentNodeOnly" />
              <node concept="3clFbT" id="wUiM63PU9U" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1488IJS8Y3w" role="3cqZAp">
          <node concept="2OqwBi" id="1488IJS8YOp" role="3clFbG">
            <node concept="37vLTw" id="1488IJS8Y3u" role="2Oq$k0">
              <ref role="3cqZAo" node="wUiM63PU9M" resolve="query" />
            </node>
            <node concept="liA8E" id="1488IJS90vh" role="2OqNvi">
              <ref role="37wK5l" to="91lp:~IntentionsManager$QueryDescriptor.setSurroundWith(boolean)" resolve="setSurroundWith" />
              <node concept="37vLTw" id="1488IJS90Da" role="37wK5m">
                <ref role="3cqZAo" node="1488IJS8PGu" resolve="mySurroundWith" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="70CVSw5ZPpq" role="3cqZAp">
          <node concept="3cpWsn" id="70CVSw5ZPpt" role="3cpWs9">
            <property role="TrG5h" value="availableIntentions" />
            <node concept="3vKaQO" id="70CVSw5ZPpn" role="1tU5fm">
              <node concept="3uibUv" id="70CVSw5ZU_Z" role="3O5elw">
                <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                <node concept="3uibUv" id="70CVSw5ZWuG" role="11_B2D">
                  <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
                </node>
                <node concept="3Tqbb2" id="70CVSw5ZX_j" role="11_B2D" />
              </node>
            </node>
            <node concept="2OqwBi" id="wUiM63PU9W" role="33vP2m">
              <node concept="liA8E" id="wUiM63PU9X" role="2OqNvi">
                <ref role="37wK5l" to="91lp:~IntentionsManager.getAvailableIntentions(jetbrains.mps.intentions.IntentionsManager$QueryDescriptor,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getAvailableIntentions" />
                <node concept="37vLTw" id="wUiM63PU9Y" role="37wK5m">
                  <ref role="3cqZAo" node="wUiM63PU9M" resolve="query" />
                </node>
                <node concept="37vLTw" id="wUiM63PU9Z" role="37wK5m">
                  <ref role="3cqZAo" node="wUiM63PU9I" resolve="node" />
                </node>
                <node concept="37vLTw" id="4k0nQshngXJ" role="37wK5m">
                  <ref role="3cqZAo" node="4k0nQshmFs5" resolve="myEditorContext" />
                </node>
              </node>
              <node concept="2YIFZM" id="wUiM63PUa3" role="2Oq$k0">
                <ref role="1Pybhc" to="91lp:~IntentionsManager" resolve="IntentionsManager" />
                <ref role="37wK5l" to="91lp:~IntentionsManager.getInstance()" resolve="getInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wUiM63PU9V" role="3cqZAp">
          <node concept="2OqwBi" id="70CVSw61kU1" role="3cqZAk">
            <node concept="2OqwBi" id="70CVSw604iC" role="2Oq$k0">
              <node concept="37vLTw" id="70CVSw602xx" role="2Oq$k0">
                <ref role="3cqZAo" node="70CVSw5ZPpt" resolve="availableIntentions" />
              </node>
              <node concept="3$u5V9" id="70CVSw605mR" role="2OqNvi">
                <node concept="1bVj0M" id="70CVSw605mT" role="23t8la">
                  <node concept="3clFbS" id="70CVSw605mU" role="1bW5cS">
                    <node concept="3clFbF" id="70CVSw606TH" role="3cqZAp">
                      <node concept="2ShNRf" id="70CVSw606TF" role="3clFbG">
                        <node concept="1pGfFk" id="70CVSw60g3P" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="18ew:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                          <node concept="1LFfDK" id="70CVSw61tQA" role="37wK5m">
                            <node concept="3cmrfG" id="70CVSw61vYe" role="1LF_Uc">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="2YIFZM" id="70CVSw60kUB" role="1LFl5Q">
                              <ref role="37wK5l" to="1o1n:70CVSw5WdUW" resolve="getExecutable" />
                              <ref role="1Pybhc" to="1o1n:1VPSbnQgjmM" resolve="IntentionCustomizationConfigHelper" />
                              <node concept="2OqwBi" id="70CVSw60oHy" role="37wK5m">
                                <node concept="37vLTw" id="70CVSw60lAI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="70CVSw605mV" resolve="it" />
                                </node>
                                <node concept="2OwXpG" id="70CVSw60_Rd" role="2OqNvi">
                                  <ref role="2Oxat5" to="18ew:~Pair.o1" resolve="o1" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="70CVSw60sgt" role="37wK5m">
                                <ref role="3cqZAo" node="wUiM63PU9I" resolve="node" />
                              </node>
                              <node concept="37vLTw" id="70CVSw60tnv" role="37wK5m">
                                <ref role="3cqZAo" node="4k0nQshmFs5" resolve="myEditorContext" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="70CVSw60wL8" role="37wK5m">
                            <node concept="37vLTw" id="70CVSw60vS0" role="2Oq$k0">
                              <ref role="3cqZAo" node="70CVSw605mV" resolve="it" />
                            </node>
                            <node concept="2OwXpG" id="70CVSw61i3$" role="2OqNvi">
                              <ref role="2Oxat5" to="18ew:~Pair.o2" resolve="o2" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="70CVSw6184d" role="1pMfVU">
                            <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
                          </node>
                          <node concept="3uibUv" id="70CVSw61b5K" role="1pMfVU">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="70CVSw605mV" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="70CVSw605mW" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="70CVSw61mLS" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3vKaQO" id="wUiM63PUa4" role="3clF45">
        <node concept="3uibUv" id="wUiM63PUa5" role="3O5elw">
          <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
          <node concept="3uibUv" id="E4JlmYt9h3" role="11_B2D">
            <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
          </node>
          <node concept="3uibUv" id="wUiM63PUa7" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6HRhZeXHgJ0">
    <property role="TrG5h" value="PlatformTestHelper" />
    <node concept="312cEg" id="6HRhZeXHgJ1" role="jymVt">
      <property role="TrG5h" value="ideaProject" />
      <node concept="3uibUv" id="6HRhZeXHgJ2" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="6HRhZeXHgJ3" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6HRhZeXHlZZ" role="jymVt">
      <property role="TrG5h" value="project" />
      <node concept="3Tm6S6" id="6HRhZeXHlVv" role="1B3o_S" />
      <node concept="3uibUv" id="6HRhZeXHlZq" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2tJIrI" id="6HRhZeXHgJ4" role="jymVt" />
    <node concept="3clFbW" id="6HRhZeXHgJ5" role="jymVt">
      <node concept="3cqZAl" id="6HRhZeXHgJ6" role="3clF45" />
      <node concept="3clFbS" id="6HRhZeXHgJ7" role="3clF47">
        <node concept="3clFbF" id="6HRhZeXHgJ8" role="3cqZAp">
          <node concept="37vLTI" id="6HRhZeXHgJ9" role="3clFbG">
            <node concept="2YIFZM" id="6HRhZeXHn26" role="37vLTx">
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="6HRhZeXHn3W" role="37wK5m">
                <ref role="3cqZAo" node="6HRhZeXHgJf" resolve="project" />
              </node>
            </node>
            <node concept="2OqwBi" id="6HRhZeXHgJb" role="37vLTJ">
              <node concept="Xjq3P" id="6HRhZeXHgJc" role="2Oq$k0" />
              <node concept="2OwXpG" id="6HRhZeXHgJd" role="2OqNvi">
                <ref role="2Oxat5" node="6HRhZeXHgJ1" resolve="ideaProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HRhZeXHpaJ" role="3cqZAp">
          <node concept="37vLTI" id="6HRhZeXHqeU" role="3clFbG">
            <node concept="37vLTw" id="6HRhZeXHqhY" role="37vLTx">
              <ref role="3cqZAo" node="6HRhZeXHgJf" resolve="project" />
            </node>
            <node concept="2OqwBi" id="6HRhZeXHpkU" role="37vLTJ">
              <node concept="Xjq3P" id="6HRhZeXHpaH" role="2Oq$k0" />
              <node concept="2OwXpG" id="6HRhZeXHpyu" role="2OqNvi">
                <ref role="2Oxat5" node="6HRhZeXHlZZ" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6HRhZeXHgJe" role="1B3o_S" />
      <node concept="37vLTG" id="6HRhZeXHgJf" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6HRhZeXHgJg" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6HRhZeXHgJh" role="jymVt" />
    <node concept="3clFb_" id="6HRhZeXHgJG" role="jymVt">
      <property role="TrG5h" value="withClipboardData" />
      <node concept="3clFbS" id="6HRhZeXHgJH" role="3clF47">
        <node concept="3cpWs8" id="6HRhZeXHgJI" role="3cqZAp">
          <node concept="3cpWsn" id="6HRhZeXHgJJ" role="3cpWs9">
            <property role="TrG5h" value="manager" />
            <node concept="3uibUv" id="6HRhZeXHgJK" role="1tU5fm">
              <ref role="3uigEE" to="ddhc:~CopyPasteManagerEx" resolve="CopyPasteManagerEx" />
            </node>
            <node concept="2YIFZM" id="6HRhZeXHgJL" role="33vP2m">
              <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.getInstanceEx()" resolve="getInstanceEx" />
              <ref role="1Pybhc" to="ddhc:~CopyPasteManagerEx" resolve="CopyPasteManagerEx" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6HRhZeXHgJM" role="3cqZAp">
          <node concept="3cpWsn" id="6HRhZeXHgJN" role="3cpWs9">
            <property role="TrG5h" value="oldContents" />
            <node concept="3uibUv" id="6HRhZeXHgJO" role="1tU5fm">
              <ref role="3uigEE" to="kt01:~Transferable" resolve="Transferable" />
            </node>
            <node concept="2OqwBi" id="6HRhZeXHgJP" role="33vP2m">
              <node concept="37vLTw" id="6HRhZeXHgJQ" role="2Oq$k0">
                <ref role="3cqZAo" node="6HRhZeXHgJJ" resolve="manager" />
              </node>
              <node concept="liA8E" id="6HRhZeXHgJR" role="2OqNvi">
                <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.getContents()" resolve="getContents" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HRhZeXHgJS" role="3cqZAp">
          <node concept="2OqwBi" id="6HRhZeXHgJT" role="3clFbG">
            <node concept="37vLTw" id="6HRhZeXHgJU" role="2Oq$k0">
              <ref role="3cqZAo" node="6HRhZeXHgJJ" resolve="manager" />
            </node>
            <node concept="liA8E" id="6HRhZeXHgJV" role="2OqNvi">
              <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.setContents(java.awt.datatransfer.Transferable)" resolve="setContents" />
              <node concept="2ShNRf" id="6HRhZeXHgJW" role="37wK5m">
                <node concept="1pGfFk" id="6HRhZeXHgJX" role="2ShVmc">
                  <ref role="37wK5l" to="kt01:~StringSelection.&lt;init&gt;(java.lang.String)" resolve="StringSelection" />
                  <node concept="37vLTw" id="6HRhZeXHgJY" role="37wK5m">
                    <ref role="3cqZAo" node="6HRhZeXHgKc" resolve="data" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HRhZeXHgJZ" role="3cqZAp">
          <node concept="2Sg_IR" id="6HRhZeXHgK0" role="3clFbG">
            <node concept="37vLTw" id="6HRhZeXHgK1" role="2SgG2M">
              <ref role="3cqZAo" node="6HRhZeXHgK9" resolve="action" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6HRhZeXHikP" role="3cqZAp">
          <node concept="3clFbS" id="6HRhZeXHikR" role="3clFbx">
            <node concept="3clFbF" id="6HRhZeXHgK2" role="3cqZAp">
              <node concept="2OqwBi" id="6HRhZeXHgK3" role="3clFbG">
                <node concept="37vLTw" id="6HRhZeXHgK4" role="2Oq$k0">
                  <ref role="3cqZAo" node="6HRhZeXHgJJ" resolve="manager" />
                </node>
                <node concept="liA8E" id="6HRhZeXHgK5" role="2OqNvi">
                  <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.setContents(java.awt.datatransfer.Transferable)" resolve="setContents" />
                  <node concept="37vLTw" id="6HRhZeXHgK6" role="37wK5m">
                    <ref role="3cqZAo" node="6HRhZeXHgJN" resolve="oldContents" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6HRhZeXHiCz" role="3clFbw">
            <node concept="10Nm6u" id="6HRhZeXHiJY" role="3uHU7w" />
            <node concept="37vLTw" id="6HRhZeXHioO" role="3uHU7B">
              <ref role="3cqZAo" node="6HRhZeXHgJN" resolve="oldContents" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6HRhZeXHgK7" role="1B3o_S" />
      <node concept="3cqZAl" id="6HRhZeXHgK8" role="3clF45" />
      <node concept="37vLTG" id="6HRhZeXHgK9" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="1ajhzC" id="6HRhZeXHgKa" role="1tU5fm">
          <node concept="3cqZAl" id="6HRhZeXHgKb" role="1ajl9A" />
        </node>
      </node>
      <node concept="37vLTG" id="6HRhZeXHgKc" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="17QB3L" id="6HRhZeXHgKd" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6HRhZeXL2IO" role="jymVt" />
    <node concept="3clFb_" id="6HRhZeXL36l" role="jymVt">
      <property role="TrG5h" value="findNotification" />
      <node concept="3clFbS" id="6HRhZeXL36o" role="3clF47">
        <node concept="3cpWs8" id="6HRhZeXLmtb" role="3cqZAp">
          <node concept="3cpWsn" id="6HRhZeXLmtc" role="3cpWs9">
            <property role="TrG5h" value="notificationFound" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6HRhZeXLmtd" role="1tU5fm">
              <ref role="3uigEE" to="i5cy:~AtomicBoolean" resolve="AtomicBoolean" />
            </node>
            <node concept="2ShNRf" id="6HRhZeXLVaD" role="33vP2m">
              <node concept="1pGfFk" id="6HRhZeXLVSf" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="i5cy:~AtomicBoolean.&lt;init&gt;(boolean)" resolve="AtomicBoolean" />
                <node concept="3clFbT" id="6HRhZeXLVWg" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6HRhZeXLoPs" role="3cqZAp" />
        <node concept="3cpWs8" id="1LcZBjPHP4R" role="3cqZAp">
          <node concept="3cpWsn" id="1LcZBjPHP4S" role="3cpWs9">
            <property role="TrG5h" value="notifications" />
            <node concept="3uibUv" id="1LcZBjPHP4Q" role="1tU5fm">
              <ref role="3uigEE" to="fnpx:~Notifications" resolve="Notifications" />
            </node>
            <node concept="2ShNRf" id="1LcZBjPHP4T" role="33vP2m">
              <node concept="YeOm9" id="1LcZBjPHP4U" role="2ShVmc">
                <node concept="1Y3b0j" id="1LcZBjPHP4V" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="1Y3XeK" to="fnpx:~Notifications" resolve="Notifications" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="1LcZBjPHP4W" role="1B3o_S" />
                  <node concept="3clFb_" id="1LcZBjPHP4X" role="jymVt">
                    <property role="TrG5h" value="notify" />
                    <node concept="3Tm1VV" id="1LcZBjPHP4Y" role="1B3o_S" />
                    <node concept="3cqZAl" id="1LcZBjPHP4Z" role="3clF45" />
                    <node concept="37vLTG" id="1LcZBjPHP50" role="3clF46">
                      <property role="TrG5h" value="notification" />
                      <node concept="3uibUv" id="1LcZBjPHP51" role="1tU5fm">
                        <ref role="3uigEE" to="fnpx:~Notification" resolve="Notification" />
                      </node>
                      <node concept="2AHcQZ" id="1LcZBjPHP52" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1LcZBjPHP53" role="3clF47">
                      <node concept="3clFbF" id="6HRhZeXLGlt" role="3cqZAp">
                        <node concept="2Sg_IR" id="6HRhZeXLH0v" role="3clFbG">
                          <node concept="37vLTw" id="6HRhZeXLH0w" role="2SgG2M">
                            <ref role="3cqZAo" node="6HRhZeXL3Lz" resolve="action" />
                          </node>
                          <node concept="37vLTw" id="6HRhZeXLHf3" role="2SgHGx">
                            <ref role="3cqZAo" node="1LcZBjPHP50" resolve="notification" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6HRhZeXLpxd" role="3cqZAp">
                        <node concept="2OqwBi" id="6HRhZeXLpUX" role="3clFbG">
                          <node concept="37vLTw" id="6HRhZeXLpxb" role="2Oq$k0">
                            <ref role="3cqZAo" node="6HRhZeXLmtc" resolve="notificationFound" />
                          </node>
                          <node concept="liA8E" id="6HRhZeXLDDO" role="2OqNvi">
                            <ref role="37wK5l" to="i5cy:~AtomicBoolean.set(boolean)" resolve="set" />
                            <node concept="3clFbT" id="6HRhZeXLE4E" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1LcZBjPHP57" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6HRhZeXL6F1" role="3cqZAp">
          <node concept="3cpWsn" id="6HRhZeXL6F2" role="3cpWs9">
            <property role="TrG5h" value="connection" />
            <node concept="3uibUv" id="6HRhZeXL5HF" role="1tU5fm">
              <ref role="3uigEE" to="4b2m:~MessageBusConnection" resolve="MessageBusConnection" />
            </node>
            <node concept="2OqwBi" id="6HRhZeXL6F3" role="33vP2m">
              <node concept="2OqwBi" id="6HRhZeXL6F4" role="2Oq$k0">
                <node concept="37vLTw" id="6HRhZeXL6F5" role="2Oq$k0">
                  <ref role="3cqZAo" node="6HRhZeXHgJ1" resolve="ideaProject" />
                </node>
                <node concept="liA8E" id="6HRhZeXL6F6" role="2OqNvi">
                  <ref role="37wK5l" to="1m72:~ComponentManager.getMessageBus()" resolve="getMessageBus" />
                </node>
              </node>
              <node concept="liA8E" id="6HRhZeXL6F7" role="2OqNvi">
                <ref role="37wK5l" to="4b2m:~MessageBus.connect()" resolve="connect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1LcZBjPGAsY" role="3cqZAp">
          <node concept="2OqwBi" id="1LcZBjPGE6D" role="3clFbG">
            <node concept="37vLTw" id="6HRhZeXL6F8" role="2Oq$k0">
              <ref role="3cqZAo" node="6HRhZeXL6F2" resolve="connection" />
            </node>
            <node concept="liA8E" id="1LcZBjPGFf2" role="2OqNvi">
              <ref role="37wK5l" to="4b2m:~SimpleMessageBusConnection.subscribe(com.intellij.util.messages.Topic,java.lang.Object)" resolve="subscribe" />
              <node concept="10M0yZ" id="1LcZBjPGISD" role="37wK5m">
                <ref role="3cqZAo" to="fnpx:~Notifications.TOPIC" resolve="TOPIC" />
                <ref role="1PxDUh" to="fnpx:~Notifications" resolve="Notifications" />
              </node>
              <node concept="37vLTw" id="1LcZBjPHP5Y" role="37wK5m">
                <ref role="3cqZAo" node="1LcZBjPHP4S" resolve="notifications" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HRhZeXMLtg" role="3cqZAp">
          <node concept="2Sg_IR" id="6HRhZeXMLZo" role="3clFbG">
            <node concept="37vLTw" id="6HRhZeXMLZp" role="2SgG2M">
              <ref role="3cqZAo" node="6HRhZeXMKx$" resolve="triggerNotification" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6HRhZeXMLdn" role="3cqZAp" />
        <node concept="3cpWs8" id="4k0nQshbwg0" role="3cqZAp">
          <node concept="3cpWsn" id="4k0nQshbwfZ" role="3cpWs9">
            <property role="TrG5h" value="found" />
            <node concept="10P_77" id="4k0nQshbwg1" role="1tU5fm" />
            <node concept="2OqwBi" id="4k0nQshbJhc" role="33vP2m">
              <node concept="2ShNRf" id="4k0nQshb$ld" role="2Oq$k0">
                <node concept="YeOm9" id="4k0nQshbEvi" role="2ShVmc">
                  <node concept="1Y3b0j" id="4k0nQshbEvl" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="9w4s:~WaitFor.&lt;init&gt;(int)" resolve="WaitFor" />
                    <ref role="1Y3XeK" to="9w4s:~WaitFor" resolve="WaitFor" />
                    <node concept="3Tm1VV" id="4k0nQshbEvm" role="1B3o_S" />
                    <node concept="37vLTw" id="6HRhZeXLm3e" role="37wK5m">
                      <ref role="3cqZAo" node="6HRhZeXLltM" resolve="timeout" />
                    </node>
                    <node concept="3clFb_" id="4k0nQshbEMt" role="jymVt">
                      <property role="TrG5h" value="condition" />
                      <node concept="3Tmbuc" id="4k0nQshbEMu" role="1B3o_S" />
                      <node concept="10P_77" id="4k0nQshbEMw" role="3clF45" />
                      <node concept="3clFbS" id="4k0nQshbEMy" role="3clF47">
                        <node concept="3clFbF" id="4k0nQshbGYO" role="3cqZAp">
                          <node concept="2OqwBi" id="4k0nQshbHQL" role="3clFbG">
                            <node concept="37vLTw" id="4k0nQshbGYN" role="2Oq$k0">
                              <ref role="3cqZAo" node="6HRhZeXLmtc" resolve="notificationFound" />
                            </node>
                            <node concept="liA8E" id="4k0nQshbI$7" role="2OqNvi">
                              <ref role="37wK5l" to="i5cy:~AtomicBoolean.get()" resolve="get" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4k0nQshbEMz" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4k0nQshbKQn" role="2OqNvi">
                <ref role="37wK5l" node="4k0nQshbEMt" resolve="condition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HRhZeXL$Vx" role="3cqZAp">
          <node concept="2OqwBi" id="6HRhZeXL_p4" role="3clFbG">
            <node concept="37vLTw" id="6HRhZeXL$Vv" role="2Oq$k0">
              <ref role="3cqZAo" node="6HRhZeXL6F2" resolve="connection" />
            </node>
            <node concept="liA8E" id="6HRhZeXLA2m" role="2OqNvi">
              <ref role="37wK5l" to="4b2m:~SimpleMessageBusConnection.disconnect()" resolve="disconnect" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6HRhZeXLEoB" role="3cqZAp" />
        <node concept="1gVbGN" id="6HRhZeXLxKl" role="3cqZAp">
          <node concept="37vLTw" id="6HRhZeXLyeh" role="1gVkn0">
            <ref role="3cqZAo" node="4k0nQshbwfZ" resolve="found" />
          </node>
          <node concept="Xl_RD" id="6HRhZeXLzDA" role="1gVpfI">
            <property role="Xl_RC" value="Notification not found" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6HRhZeXL2TF" role="1B3o_S" />
      <node concept="3cqZAl" id="6HRhZeXL35K" role="3clF45" />
      <node concept="37vLTG" id="6HRhZeXMKx$" role="3clF46">
        <property role="TrG5h" value="triggerNotification" />
        <node concept="1ajhzC" id="6HRhZeXMKT4" role="1tU5fm">
          <node concept="3cqZAl" id="6HRhZeXMKX3" role="1ajl9A" />
        </node>
      </node>
      <node concept="37vLTG" id="6HRhZeXL3Lz" role="3clF46">
        <property role="TrG5h" value="action" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="6HRhZeXL3Lx" role="1tU5fm">
          <node concept="3cqZAl" id="6HRhZeXL4qw" role="1ajl9A" />
          <node concept="3uibUv" id="6HRhZeXL4os" role="1ajw0F">
            <ref role="3uigEE" to="fnpx:~Notification" resolve="Notification" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6HRhZeXLltM" role="3clF46">
        <property role="TrG5h" value="timeout" />
        <node concept="10Oyi0" id="6HRhZeXLlSg" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5nwfWGQ0fyC" role="jymVt" />
    <node concept="3clFb_" id="5nwfWGQ0hqb" role="jymVt">
      <property role="TrG5h" value="withPowerSaveModelEnabled" />
      <node concept="3clFbS" id="5nwfWGQ0hqd" role="3clF47">
        <node concept="3cpWs8" id="5nwfWGQ0hqe" role="3cqZAp">
          <node concept="3cpWsn" id="5nwfWGQ0hqf" role="3cpWs9">
            <property role="TrG5h" value="wasEnabled" />
            <node concept="10P_77" id="5nwfWGQ0hqg" role="1tU5fm" />
            <node concept="2YIFZM" id="5nwfWGQ0hqh" role="33vP2m">
              <ref role="37wK5l" to="ddhc:~PowerSaveMode.isEnabled()" resolve="isEnabled" />
              <ref role="1Pybhc" to="ddhc:~PowerSaveMode" resolve="PowerSaveMode" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="5nwfWGQ0hqi" role="3cqZAp">
          <node concept="3clFbS" id="5nwfWGQ0hqj" role="1zxBo7">
            <node concept="3clFbF" id="5nwfWGQ0hqk" role="3cqZAp">
              <node concept="2YIFZM" id="5nwfWGQ0hql" role="3clFbG">
                <ref role="37wK5l" to="ddhc:~PowerSaveMode.setEnabled(boolean)" resolve="setEnabled" />
                <ref role="1Pybhc" to="ddhc:~PowerSaveMode" resolve="PowerSaveMode" />
                <node concept="3clFbT" id="5nwfWGQ0hqm" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5nwfWGQ0hqn" role="3cqZAp">
              <node concept="2Sg_IR" id="5nwfWGQ0hqo" role="3clFbG">
                <node concept="37vLTw" id="5nwfWGQ0hqp" role="2SgG2M">
                  <ref role="3cqZAo" node="5nwfWGQ0hqx" resolve="code" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="5nwfWGQ0hqq" role="1zxBo6">
            <node concept="3clFbS" id="5nwfWGQ0hqr" role="1wplMD">
              <node concept="3clFbF" id="5nwfWGQ0hqs" role="3cqZAp">
                <node concept="2YIFZM" id="5nwfWGQ0hqt" role="3clFbG">
                  <ref role="37wK5l" to="ddhc:~PowerSaveMode.setEnabled(boolean)" resolve="setEnabled" />
                  <ref role="1Pybhc" to="ddhc:~PowerSaveMode" resolve="PowerSaveMode" />
                  <node concept="37vLTw" id="5nwfWGQ0hqu" role="37wK5m">
                    <ref role="3cqZAo" node="5nwfWGQ0hqf" resolve="wasEnabled" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5nwfWGQ0hqv" role="3clF45" />
      <node concept="37vLTG" id="5nwfWGQ0hqx" role="3clF46">
        <property role="TrG5h" value="code" />
        <node concept="1ajhzC" id="5nwfWGQ0hqy" role="1tU5fm">
          <node concept="3cqZAl" id="5nwfWGQ0hqz" role="1ajl9A" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5nwfWGQ0hqw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5nwfWGQ0ZPi" role="jymVt" />
    <node concept="3clFb_" id="5nwfWGQ10Ho" role="jymVt">
      <property role="TrG5h" value="assertHasFatalError" />
      <node concept="3clFbS" id="5nwfWGQ10Hq" role="3clF47">
        <node concept="3cpWs8" id="5nwfWGQ10Hr" role="3cqZAp">
          <node concept="3cpWsn" id="5nwfWGQ10Hs" role="3cpWs9">
            <property role="TrG5h" value="fatalErrors" />
            <node concept="2OqwBi" id="5nwfWGQ10Ht" role="33vP2m">
              <node concept="2YIFZM" id="5nwfWGQ10Hu" role="2Oq$k0">
                <ref role="37wK5l" to="al1t:~MessagePool.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="al1t:~MessagePool" resolve="MessagePool" />
              </node>
              <node concept="liA8E" id="5nwfWGQ10Hv" role="2OqNvi">
                <ref role="37wK5l" to="al1t:~MessagePool.getFatalErrors(boolean,boolean)" resolve="getFatalErrors" />
                <node concept="3clFbT" id="5nwfWGQ10Hw" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbT" id="5nwfWGQ10Hx" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="5nwfWGQ10Hy" role="1tU5fm">
              <node concept="3uibUv" id="5nwfWGQ10Hz" role="_ZDj9">
                <ref role="3uigEE" to="al1t:~AbstractMessage" resolve="AbstractMessage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5nwfWGQ10H$" role="3cqZAp">
          <node concept="3clFbS" id="5nwfWGQ10H_" role="3clFbx">
            <node concept="3vlDli" id="5nwfWGQ10HA" role="3cqZAp">
              <node concept="37vLTw" id="5nwfWGQ10HB" role="3tpDZB">
                <ref role="3cqZAo" node="5nwfWGQ10HS" resolve="errorText" />
              </node>
              <node concept="2OqwBi" id="5nwfWGQ10HC" role="3tpDZA">
                <node concept="2OqwBi" id="5nwfWGQ10HD" role="2Oq$k0">
                  <node concept="37vLTw" id="5nwfWGQ10HE" role="2Oq$k0">
                    <ref role="3cqZAo" node="5nwfWGQ10Hs" resolve="fatalErrors" />
                  </node>
                  <node concept="1yVyf7" id="5nwfWGQ10HF" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="5nwfWGQ10HG" role="2OqNvi">
                  <ref role="37wK5l" to="al1t:~AbstractMessage.getMessage()" resolve="getMessage" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5nwfWGQ10HH" role="3clFbw">
            <node concept="10Nm6u" id="5nwfWGQ10HI" role="3uHU7w" />
            <node concept="37vLTw" id="5nwfWGQ10HJ" role="3uHU7B">
              <ref role="3cqZAo" node="5nwfWGQ10HS" resolve="errorText" />
            </node>
          </node>
          <node concept="9aQIb" id="5nwfWGQ10HK" role="9aQIa">
            <node concept="3clFbS" id="5nwfWGQ10HL" role="9aQI4">
              <node concept="3vwNmj" id="5nwfWGQ10HM" role="3cqZAp">
                <node concept="2OqwBi" id="5nwfWGQ10HN" role="3vwVQn">
                  <node concept="37vLTw" id="5nwfWGQ10HO" role="2Oq$k0">
                    <ref role="3cqZAo" node="5nwfWGQ10Hs" resolve="fatalErrors" />
                  </node>
                  <node concept="3GX2aA" id="5nwfWGQ10HP" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5nwfWGQ10HR" role="3clF45" />
      <node concept="37vLTG" id="5nwfWGQ10HS" role="3clF46">
        <property role="TrG5h" value="errorText" />
        <node concept="17QB3L" id="5nwfWGQ10HT" role="1tU5fm" />
        <node concept="2AHcQZ" id="5nwfWGQ10HU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5nwfWGQ10HQ" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="6HRhZeXHgKe" role="1B3o_S" />
    <node concept="3UR2Jj" id="6HRhZeXHgKf" role="lGtFl">
      <node concept="1PaTwC" id="L0S2CpU6RJ" role="1Vez_I">
        <node concept="3oM_SD" id="L0S2CpU6RK" role="1PaTwD">
          <property role="3oM_SC" value="This" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6RL" role="1PaTwD">
          <property role="3oM_SC" value="class" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6RM" role="1PaTwD">
          <property role="3oM_SC" value="can" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6RN" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6RO" role="1PaTwD">
          <property role="3oM_SC" value="called" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6RP" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6RQ" role="1PaTwD">
          <property role="3oM_SC" value="places" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6RR" role="1PaTwD">
          <property role="3oM_SC" value="where" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6RS" role="1PaTwD">
          <property role="3oM_SC" value="there" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6RT" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6RU" role="1PaTwD">
          <property role="3oM_SC" value="no" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6RV" role="1PaTwD">
          <property role="3oM_SC" value="write/read" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6RW" role="1PaTwD">
          <property role="3oM_SC" value="access" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6RX" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6RY" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6RZ" role="1PaTwD">
          <property role="3oM_SC" value="model" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6S0" role="1PaTwD">
          <property role="3oM_SC" value="like" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6S1" role="1PaTwD">
          <property role="3oM_SC" value="editor" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6S2" role="1PaTwD">
          <property role="3oM_SC" value="node" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6S3" role="1PaTwD">
          <property role="3oM_SC" value="test" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6S4" role="1PaTwD">
          <property role="3oM_SC" value="cases." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6HRhZeXG281">
    <property role="TrG5h" value="ProjectTestHelper" />
    <node concept="312cEg" id="6HRhZeXG2xv" role="jymVt">
      <property role="TrG5h" value="project" />
      <node concept="3uibUv" id="6HRhZeXG2xj" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="6HRhZeXG2xG" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6HRhZeXG2x9" role="jymVt" />
    <node concept="3clFbW" id="6HRhZeXG2y3" role="jymVt">
      <node concept="3cqZAl" id="6HRhZeXG2y4" role="3clF45" />
      <node concept="3clFbS" id="6HRhZeXG2y6" role="3clF47">
        <node concept="3clFbF" id="6HRhZeXG2$d" role="3cqZAp">
          <node concept="37vLTI" id="6HRhZeXG3oc" role="3clFbG">
            <node concept="37vLTw" id="6HRhZeXG3sM" role="37vLTx">
              <ref role="3cqZAo" node="6HRhZeXG2yw" resolve="project" />
            </node>
            <node concept="2OqwBi" id="6HRhZeXG2Ef" role="37vLTJ">
              <node concept="Xjq3P" id="6HRhZeXG2$c" role="2Oq$k0" />
              <node concept="2OwXpG" id="6HRhZeXG2Mg" role="2OqNvi">
                <ref role="2Oxat5" node="6HRhZeXG2xv" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6HRhZeXG2y7" role="1B3o_S" />
      <node concept="37vLTG" id="6HRhZeXG2yw" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6HRhZeXG2yv" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6HRhZeXG2xT" role="jymVt" />
    <node concept="3clFb_" id="3NYwjf355CN" role="jymVt">
      <property role="TrG5h" value="reloadModule" />
      <node concept="3clFbS" id="3NYwjf355CQ" role="3clF47">
        <node concept="3clFbF" id="3NYwjf35c1f" role="3cqZAp">
          <node concept="2YIFZM" id="3NYwjf35c1g" role="3clFbG">
            <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable)" resolve="runInUIThreadAndWait" />
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
            <node concept="1bVj0M" id="3NYwjf35c1h" role="37wK5m">
              <node concept="3clFbS" id="3NYwjf35c1i" role="1bW5cS">
                <node concept="1QHqEO" id="3NYwjf35c1j" role="3cqZAp">
                  <node concept="1QHqEC" id="3NYwjf35c1k" role="1QHqEI">
                    <node concept="3clFbS" id="3NYwjf35c1l" role="1bW5cS">
                      <node concept="3cpWs8" id="3NYwjf35fkJ" role="3cqZAp">
                        <node concept="3cpWsn" id="3NYwjf35fkK" role="3cpWs9">
                          <property role="TrG5h" value="classLoaderManager" />
                          <node concept="3uibUv" id="3NYwjf35eSZ" role="1tU5fm">
                            <ref role="3uigEE" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
                          </node>
                          <node concept="2OqwBi" id="3NYwjf35fkL" role="33vP2m">
                            <node concept="37vLTw" id="3NYwjf35fkM" role="2Oq$k0">
                              <ref role="3cqZAo" node="6HRhZeXG2xv" resolve="project" />
                            </node>
                            <node concept="liA8E" id="3NYwjf35fkN" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
                              <node concept="3VsKOn" id="3NYwjf35fkO" role="37wK5m">
                                <ref role="3VsUkX" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3NYwjf35lsz" role="3cqZAp">
                        <node concept="2OqwBi" id="3NYwjf35mzS" role="3clFbG">
                          <node concept="37vLTw" id="3NYwjf35lsx" role="2Oq$k0">
                            <ref role="3cqZAo" node="3NYwjf35fkK" resolve="classLoaderManager" />
                          </node>
                          <node concept="liA8E" id="3NYwjf35nRe" role="2OqNvi">
                            <ref role="37wK5l" to="3qmy:~ClassLoaderManager.reloadModule(org.jetbrains.mps.openapi.module.SModule)" resolve="reloadModule" />
                            <node concept="37vLTw" id="3NYwjf35oKh" role="37wK5m">
                              <ref role="3cqZAo" node="3NYwjf358MV" resolve="module" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3NYwjf35c1t" role="ukAjM">
                    <node concept="37vLTw" id="3NYwjf35c1u" role="2Oq$k0">
                      <ref role="3cqZAo" node="6HRhZeXG2xv" resolve="project" />
                    </node>
                    <node concept="liA8E" id="3NYwjf35c1v" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3NYwjf354Bi" role="1B3o_S" />
      <node concept="3cqZAl" id="3NYwjf355Aa" role="3clF45" />
      <node concept="37vLTG" id="3NYwjf358MV" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="3NYwjf358MU" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3NYwjf35u$5" role="jymVt" />
    <node concept="3clFb_" id="3NYwjf35txY" role="jymVt">
      <property role="TrG5h" value="reloadModules" />
      <node concept="3clFbS" id="3NYwjf35txZ" role="3clF47">
        <node concept="3clFbF" id="3NYwjf35ty0" role="3cqZAp">
          <node concept="2YIFZM" id="3NYwjf35ty1" role="3clFbG">
            <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable)" resolve="runInUIThreadAndWait" />
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
            <node concept="1bVj0M" id="3NYwjf35ty2" role="37wK5m">
              <node concept="3clFbS" id="3NYwjf35ty3" role="1bW5cS">
                <node concept="1QHqEO" id="3NYwjf35ty4" role="3cqZAp">
                  <node concept="1QHqEC" id="3NYwjf35ty5" role="1QHqEI">
                    <node concept="3clFbS" id="3NYwjf35ty6" role="1bW5cS">
                      <node concept="3cpWs8" id="3NYwjf35ty7" role="3cqZAp">
                        <node concept="3cpWsn" id="3NYwjf35ty8" role="3cpWs9">
                          <property role="TrG5h" value="classLoaderManager" />
                          <node concept="3uibUv" id="3NYwjf35ty9" role="1tU5fm">
                            <ref role="3uigEE" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
                          </node>
                          <node concept="2OqwBi" id="3NYwjf35tya" role="33vP2m">
                            <node concept="37vLTw" id="3NYwjf35tyb" role="2Oq$k0">
                              <ref role="3cqZAo" node="6HRhZeXG2xv" resolve="project" />
                            </node>
                            <node concept="liA8E" id="3NYwjf35tyc" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
                              <node concept="3VsKOn" id="3NYwjf35tyd" role="37wK5m">
                                <ref role="3VsUkX" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3NYwjf35tye" role="3cqZAp">
                        <node concept="2OqwBi" id="3NYwjf35tyf" role="3clFbG">
                          <node concept="37vLTw" id="3NYwjf35tyg" role="2Oq$k0">
                            <ref role="3cqZAo" node="3NYwjf35ty8" resolve="classLoaderManager" />
                          </node>
                          <node concept="liA8E" id="3NYwjf35tyh" role="2OqNvi">
                            <ref role="37wK5l" to="3qmy:~ClassLoaderManager.reloadModules(java.lang.Iterable)" resolve="reloadModules" />
                            <node concept="37vLTw" id="3NYwjf35tyi" role="37wK5m">
                              <ref role="3cqZAo" node="3NYwjf35tyo" resolve="modules" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3NYwjf35tyj" role="ukAjM">
                    <node concept="37vLTw" id="3NYwjf35tyk" role="2Oq$k0">
                      <ref role="3cqZAo" node="6HRhZeXG2xv" resolve="project" />
                    </node>
                    <node concept="liA8E" id="3NYwjf35tyl" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3NYwjf35tym" role="1B3o_S" />
      <node concept="3cqZAl" id="3NYwjf35tyn" role="3clF45" />
      <node concept="37vLTG" id="3NYwjf35tyo" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="3uibUv" id="3NYwjf35typ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3qUE_q" id="3NYwjf35_lh" role="11_B2D">
            <node concept="3uibUv" id="3NYwjf35ASp" role="3qUE_r">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3NYwjf35D91" role="jymVt" />
    <node concept="3clFb_" id="3NYwjf35BZK" role="jymVt">
      <property role="TrG5h" value="reloadAll" />
      <node concept="3clFbS" id="3NYwjf35BZL" role="3clF47">
        <node concept="3clFbF" id="3NYwjf35BZM" role="3cqZAp">
          <node concept="2YIFZM" id="3NYwjf35BZN" role="3clFbG">
            <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable)" resolve="runInUIThreadAndWait" />
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
            <node concept="1bVj0M" id="3NYwjf35BZO" role="37wK5m">
              <node concept="3clFbS" id="3NYwjf35BZP" role="1bW5cS">
                <node concept="1QHqEO" id="3NYwjf35BZQ" role="3cqZAp">
                  <node concept="1QHqEC" id="3NYwjf35BZR" role="1QHqEI">
                    <node concept="3clFbS" id="3NYwjf35BZS" role="1bW5cS">
                      <node concept="3cpWs8" id="3NYwjf35BZT" role="3cqZAp">
                        <node concept="3cpWsn" id="3NYwjf35BZU" role="3cpWs9">
                          <property role="TrG5h" value="classLoaderManager" />
                          <node concept="3uibUv" id="3NYwjf35BZV" role="1tU5fm">
                            <ref role="3uigEE" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
                          </node>
                          <node concept="2OqwBi" id="3NYwjf35BZW" role="33vP2m">
                            <node concept="37vLTw" id="3NYwjf35BZX" role="2Oq$k0">
                              <ref role="3cqZAo" node="6HRhZeXG2xv" resolve="project" />
                            </node>
                            <node concept="liA8E" id="3NYwjf35BZY" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
                              <node concept="3VsKOn" id="3NYwjf35BZZ" role="37wK5m">
                                <ref role="3VsUkX" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3NYwjf35C00" role="3cqZAp">
                        <node concept="2OqwBi" id="3NYwjf35C01" role="3clFbG">
                          <node concept="37vLTw" id="3NYwjf35C02" role="2Oq$k0">
                            <ref role="3cqZAo" node="3NYwjf35BZU" resolve="classLoaderManager" />
                          </node>
                          <node concept="liA8E" id="3NYwjf35C03" role="2OqNvi">
                            <ref role="37wK5l" to="3qmy:~ClassLoaderManager.reloadAll(org.jetbrains.mps.openapi.util.ProgressMonitor)" resolve="reloadAll" />
                            <node concept="2ShNRf" id="3NYwjf35Nwg" role="37wK5m">
                              <node concept="1pGfFk" id="3NYwjf363MR" role="2ShVmc">
                                <property role="373rjd" value="true" />
                                <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3NYwjf35C05" role="ukAjM">
                    <node concept="37vLTw" id="3NYwjf35C06" role="2Oq$k0">
                      <ref role="3cqZAo" node="6HRhZeXG2xv" resolve="project" />
                    </node>
                    <node concept="liA8E" id="3NYwjf35C07" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3NYwjf35C08" role="1B3o_S" />
      <node concept="3cqZAl" id="3NYwjf35C09" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5nwfWGQ1fex" role="jymVt" />
    <node concept="3clFb_" id="5nwfWGQ2_bv" role="jymVt">
      <property role="TrG5h" value="getOpenEditors" />
      <node concept="3clFbS" id="5nwfWGQ2_b_" role="3clF47">
        <node concept="3cpWs8" id="5nwfWGQ2_bA" role="3cqZAp">
          <node concept="3cpWsn" id="5nwfWGQ2_bB" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="5nwfWGQ2_bC" role="1tU5fm">
              <node concept="3uibUv" id="5nwfWGQ2_bD" role="_ZDj9">
                <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
              </node>
            </node>
            <node concept="2ShNRf" id="5nwfWGQ2_bE" role="33vP2m">
              <node concept="1pGfFk" id="5nwfWGQ2_bF" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5nwfWGQ2_bG" role="3cqZAp">
          <node concept="3cpWsn" id="5nwfWGQ2_bH" role="3cpWs9">
            <property role="TrG5h" value="editors" />
            <node concept="10Q1$e" id="5nwfWGQ2_bI" role="1tU5fm">
              <node concept="3uibUv" id="5nwfWGQ2_bJ" role="10Q1$1">
                <ref role="3uigEE" to="iwsx:~FileEditor" resolve="FileEditor" />
              </node>
            </node>
            <node concept="2OqwBi" id="5nwfWGQ2_bK" role="33vP2m">
              <node concept="2YIFZM" id="5nwfWGQ2_bL" role="2Oq$k0">
                <ref role="1Pybhc" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
                <ref role="37wK5l" to="iwsx:~FileEditorManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                <node concept="2YIFZM" id="5nwfWGQ2F7Q" role="37wK5m">
                  <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                  <node concept="37vLTw" id="5nwfWGQ2FC4" role="37wK5m">
                    <ref role="3cqZAo" node="6HRhZeXG2xv" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5nwfWGQ2_bN" role="2OqNvi">
                <ref role="37wK5l" to="iwsx:~FileEditorManager.getAllEditors()" resolve="getAllEditors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5nwfWGQ2_bO" role="3cqZAp">
          <node concept="37vLTw" id="5nwfWGQ2_bP" role="1DdaDG">
            <ref role="3cqZAo" node="5nwfWGQ2_bH" resolve="editors" />
          </node>
          <node concept="3cpWsn" id="5nwfWGQ2_bQ" role="1Duv9x">
            <property role="TrG5h" value="editor" />
            <node concept="3uibUv" id="5nwfWGQ2_bR" role="1tU5fm">
              <ref role="3uigEE" to="iwsx:~FileEditor" resolve="FileEditor" />
            </node>
          </node>
          <node concept="3clFbS" id="5nwfWGQ2_bS" role="2LFqv$">
            <node concept="3clFbJ" id="5nwfWGQ2_bT" role="3cqZAp">
              <node concept="2ZW3vV" id="5nwfWGQ2_bU" role="3clFbw">
                <node concept="37vLTw" id="5nwfWGQ2_bV" role="2ZW6bz">
                  <ref role="3cqZAo" node="5nwfWGQ2_bQ" resolve="editor" />
                </node>
                <node concept="3uibUv" id="5nwfWGQ2_bW" role="2ZW6by">
                  <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
                </node>
              </node>
              <node concept="3clFbS" id="5nwfWGQ2_bX" role="3clFbx">
                <node concept="3cpWs8" id="5nwfWGQ2_bY" role="3cqZAp">
                  <node concept="3cpWsn" id="5nwfWGQ2_bZ" role="3cpWs9">
                    <property role="TrG5h" value="mpsEditor" />
                    <node concept="3uibUv" id="5nwfWGQ2_c0" role="1tU5fm">
                      <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
                    </node>
                    <node concept="10QFUN" id="5nwfWGQ2_c1" role="33vP2m">
                      <node concept="37vLTw" id="5nwfWGQ2_c2" role="10QFUP">
                        <ref role="3cqZAo" node="5nwfWGQ2_bQ" resolve="editor" />
                      </node>
                      <node concept="3uibUv" id="5nwfWGQ2_c3" role="10QFUM">
                        <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5nwfWGQ2_c4" role="3cqZAp">
                  <node concept="3cpWsn" id="5nwfWGQ2_c5" role="3cpWs9">
                    <property role="TrG5h" value="nodeEditor" />
                    <node concept="3uibUv" id="5nwfWGQ2_c6" role="1tU5fm">
                      <ref role="3uigEE" to="cj4x:~Editor" resolve="Editor" />
                    </node>
                    <node concept="2OqwBi" id="5nwfWGQ2_c7" role="33vP2m">
                      <node concept="37vLTw" id="5nwfWGQ2_c8" role="2Oq$k0">
                        <ref role="3cqZAo" node="5nwfWGQ2_bZ" resolve="mpsEditor" />
                      </node>
                      <node concept="liA8E" id="5nwfWGQ2_c9" role="2OqNvi">
                        <ref role="37wK5l" to="k3nr:~MPSFileNodeEditor.getNodeEditor()" resolve="getNodeEditor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5nwfWGQ2_ca" role="3cqZAp">
                  <node concept="3y3z36" id="5nwfWGQ2_cb" role="3clFbw">
                    <node concept="37vLTw" id="5nwfWGQ2_cc" role="3uHU7B">
                      <ref role="3cqZAo" node="5nwfWGQ2_c5" resolve="nodeEditor" />
                    </node>
                    <node concept="10Nm6u" id="5nwfWGQ2_cd" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="5nwfWGQ2_ce" role="3clFbx">
                    <node concept="3clFbF" id="5nwfWGQ2_cf" role="3cqZAp">
                      <node concept="2OqwBi" id="5nwfWGQ2_cg" role="3clFbG">
                        <node concept="37vLTw" id="5nwfWGQ2_ch" role="2Oq$k0">
                          <ref role="3cqZAo" node="5nwfWGQ2_bB" resolve="res" />
                        </node>
                        <node concept="TSZUe" id="5nwfWGQ2_ci" role="2OqNvi">
                          <node concept="37vLTw" id="5nwfWGQ2_cj" role="25WWJ7">
                            <ref role="3cqZAo" node="5nwfWGQ2_bZ" resolve="mpsEditor" />
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
        <node concept="3cpWs6" id="5nwfWGQ2_ck" role="3cqZAp">
          <node concept="37vLTw" id="5nwfWGQ2_cl" role="3cqZAk">
            <ref role="3cqZAo" node="5nwfWGQ2_bB" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="5nwfWGQ2_cn" role="3clF45">
        <node concept="3uibUv" id="5nwfWGQ2_co" role="_ZDj9">
          <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5nwfWGQ2_bx" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3Tm1VV" id="5nwfWGQ2_cm" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2$zHkrOr12d" role="jymVt" />
    <node concept="3clFb_" id="5nwfWGQ2H0Q" role="jymVt">
      <property role="TrG5h" value="getActiveEditor" />
      <node concept="3clFbS" id="5nwfWGQ2H0S" role="3clF47">
        <node concept="3cpWs8" id="5nwfWGQ2H0T" role="3cqZAp">
          <node concept="3cpWsn" id="5nwfWGQ2H0U" role="3cpWs9">
            <property role="TrG5h" value="editor" />
            <node concept="3uibUv" id="5nwfWGQ2H0V" role="1tU5fm">
              <ref role="3uigEE" to="iwsx:~FileEditor" resolve="FileEditor" />
            </node>
            <node concept="2OqwBi" id="5nwfWGQ2H0W" role="33vP2m">
              <node concept="2YIFZM" id="5nwfWGQ2H0X" role="2Oq$k0">
                <ref role="37wK5l" to="iwsx:~FileEditorManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                <ref role="1Pybhc" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
                <node concept="2YIFZM" id="5nwfWGQ2H0Y" role="37wK5m">
                  <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                  <node concept="37vLTw" id="5nwfWGQ2HCH" role="37wK5m">
                    <ref role="3cqZAo" node="6HRhZeXG2xv" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5nwfWGQ2H0Z" role="2OqNvi">
                <ref role="37wK5l" to="iwsx:~FileEditorManager.getSelectedEditor()" resolve="getSelectedEditor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5nwfWGQ2H10" role="3cqZAp">
          <node concept="3clFbS" id="5nwfWGQ2H11" role="3clFbx">
            <node concept="3cpWs6" id="5nwfWGQ2H12" role="3cqZAp">
              <node concept="0kSF2" id="5nwfWGQ2H13" role="3cqZAk">
                <node concept="3uibUv" id="5nwfWGQ2H14" role="0kSFW">
                  <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
                </node>
                <node concept="37vLTw" id="5nwfWGQ2H15" role="0kSFX">
                  <ref role="3cqZAo" node="5nwfWGQ2H0U" resolve="editor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5nwfWGQ2H16" role="3clFbw">
            <node concept="3uibUv" id="5nwfWGQ2H17" role="2ZW6by">
              <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
            </node>
            <node concept="37vLTw" id="5nwfWGQ2H18" role="2ZW6bz">
              <ref role="3cqZAo" node="5nwfWGQ2H0U" resolve="editor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5nwfWGQ2H19" role="3cqZAp" />
        <node concept="3cpWs6" id="5nwfWGQ2H1a" role="3cqZAp">
          <node concept="10Nm6u" id="5nwfWGQ2H1b" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="5nwfWGQ2H1d" role="3clF45">
        <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
      </node>
      <node concept="3Tm1VV" id="5nwfWGQ2H1c" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5nwfWGQ3wHR" role="jymVt" />
    <node concept="3clFb_" id="5nwfWGQ3xXM" role="jymVt">
      <property role="TrG5h" value="closeOpenEditors" />
      <node concept="3clFbS" id="5nwfWGQ3xXP" role="3clF47">
        <node concept="3clFbF" id="2$zHkrOwwui" role="3cqZAp">
          <node concept="2OqwBi" id="2$zHkrOwxIJ" role="3clFbG">
            <node concept="2es0OD" id="2$zHkrOwzfa" role="2OqNvi">
              <node concept="1bVj0M" id="2$zHkrOwzfc" role="23t8la">
                <node concept="3clFbS" id="2$zHkrOwzfd" role="1bW5cS">
                  <node concept="3clFbF" id="2$zHkrOwCQr" role="3cqZAp">
                    <node concept="2OqwBi" id="2$zHkrOwBc5" role="3clFbG">
                      <node concept="2YIFZM" id="2$zHkrOwArc" role="2Oq$k0">
                        <ref role="1Pybhc" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
                        <ref role="37wK5l" to="iwsx:~FileEditorManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                        <node concept="2YIFZM" id="5nwfWGQ3A3O" role="37wK5m">
                          <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                          <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                          <node concept="37vLTw" id="5nwfWGQ3AD_" role="37wK5m">
                            <ref role="3cqZAo" node="6HRhZeXG2xv" resolve="project" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2$zHkrOwBnw" role="2OqNvi">
                        <ref role="37wK5l" to="iwsx:~FileEditorManager.closeFile(com.intellij.openapi.vfs.VirtualFile)" resolve="closeFile" />
                        <node concept="2OqwBi" id="2$zHkrOwDVt" role="37wK5m">
                          <node concept="37vLTw" id="2$zHkrOwD4D" role="2Oq$k0">
                            <ref role="3cqZAo" node="2$zHkrOwzfe" resolve="it" />
                          </node>
                          <node concept="liA8E" id="2$zHkrOwF4s" role="2OqNvi">
                            <ref role="37wK5l" to="k3nr:~MPSFileNodeEditor.getFile()" resolve="getFile" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2$zHkrOwzfe" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2$zHkrOwzff" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="5nwfWGQ3zZm" role="2Oq$k0">
              <ref role="37wK5l" node="5nwfWGQ2_bv" resolve="getOpenEditors" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5nwfWGQ3xl8" role="1B3o_S" />
      <node concept="3cqZAl" id="5nwfWGQ3xSb" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5nwfWGQ6VQP" role="jymVt" />
    <node concept="3clFb_" id="5nwfWGQ13On" role="jymVt">
      <property role="TrG5h" value="assertEditorNotBroken" />
      <node concept="3clFbS" id="5nwfWGQ13Op" role="3clF47">
        <node concept="3cpWs8" id="5nwfWGQ13Oq" role="3cqZAp">
          <node concept="3cpWsn" id="5nwfWGQ13Or" role="3cpWs9">
            <property role="TrG5h" value="latch" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5nwfWGQ13Os" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~CountDownLatch" resolve="CountDownLatch" />
            </node>
            <node concept="2ShNRf" id="5nwfWGQ13Ot" role="33vP2m">
              <node concept="1pGfFk" id="5nwfWGQ13Ou" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="5zyv:~CountDownLatch.&lt;init&gt;(int)" resolve="CountDownLatch" />
                <node concept="3cmrfG" id="5nwfWGQ13Ov" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5nwfWGQ13Ow" role="3cqZAp" />
        <node concept="3cpWs8" id="5nwfWGQ13Ox" role="3cqZAp">
          <node concept="3cpWsn" id="5nwfWGQ13Oy" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <node concept="3uibUv" id="5nwfWGQ13Oz" role="1tU5fm">
              <ref role="3uigEE" to="7a0s:6qGpHl7IHpK" resolve="HeadlessEditorComponent" />
            </node>
            <node concept="2ShNRf" id="5nwfWGQ13O$" role="33vP2m">
              <node concept="YeOm9" id="5nwfWGQ13O_" role="2ShVmc">
                <node concept="1Y3b0j" id="5nwfWGQ13OA" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="7a0s:2iNJDZP2RE6" resolve="HeadlessEditorComponent" />
                  <ref role="1Y3XeK" to="7a0s:6qGpHl7IHpK" resolve="HeadlessEditorComponent" />
                  <node concept="3Tm1VV" id="5nwfWGQ13OB" role="1B3o_S" />
                  <node concept="3clFb_" id="5nwfWGQ13OC" role="jymVt">
                    <property role="TrG5h" value="getMessageHandler" />
                    <node concept="3Tm1VV" id="5nwfWGQ13OD" role="1B3o_S" />
                    <node concept="2AHcQZ" id="5nwfWGQ13OE" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                    <node concept="3uibUv" id="5nwfWGQ13OF" role="3clF45">
                      <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
                    </node>
                    <node concept="3clFbS" id="5nwfWGQ13OG" role="3clF47">
                      <node concept="3clFbF" id="5nwfWGQ13OH" role="3cqZAp">
                        <node concept="2ShNRf" id="5nwfWGQ13OI" role="3clFbG">
                          <node concept="YeOm9" id="5nwfWGQ13OJ" role="2ShVmc">
                            <node concept="1Y3b0j" id="5nwfWGQ13OK" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <property role="373rjd" value="true" />
                              <ref role="1Y3XeK" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                              <node concept="3Tm1VV" id="5nwfWGQ13OL" role="1B3o_S" />
                              <node concept="3clFb_" id="5nwfWGQ13OM" role="jymVt">
                                <property role="TrG5h" value="handle" />
                                <node concept="3Tm1VV" id="5nwfWGQ13ON" role="1B3o_S" />
                                <node concept="3cqZAl" id="5nwfWGQ13OO" role="3clF45" />
                                <node concept="37vLTG" id="5nwfWGQ13OP" role="3clF46">
                                  <property role="TrG5h" value="message" />
                                  <node concept="3uibUv" id="5nwfWGQ13OQ" role="1tU5fm">
                                    <ref role="3uigEE" to="et5u:~IMessage" resolve="IMessage" />
                                  </node>
                                  <node concept="2AHcQZ" id="5nwfWGQ13OR" role="2AJF6D">
                                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5nwfWGQ13OS" role="3clF47">
                                  <node concept="3clFbJ" id="5nwfWGQ13OT" role="3cqZAp">
                                    <node concept="3clFbS" id="5nwfWGQ13OU" role="3clFbx">
                                      <node concept="3clFbF" id="5nwfWGQ13OV" role="3cqZAp">
                                        <node concept="2OqwBi" id="5nwfWGQ13OW" role="3clFbG">
                                          <node concept="37vLTw" id="5nwfWGQ13OX" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5nwfWGQ13Or" resolve="latch" />
                                          </node>
                                          <node concept="liA8E" id="5nwfWGQ13OY" role="2OqNvi">
                                            <ref role="37wK5l" to="5zyv:~CountDownLatch.countDown()" resolve="countDown" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="5nwfWGQ13OZ" role="3clFbw">
                                      <node concept="2OqwBi" id="5nwfWGQ13P0" role="2Oq$k0">
                                        <node concept="37vLTw" id="5nwfWGQ13P1" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5nwfWGQ13OP" resolve="message" />
                                        </node>
                                        <node concept="liA8E" id="5nwfWGQ13P2" role="2OqNvi">
                                          <ref role="37wK5l" to="et5u:~IMessage.getText()" resolve="getText" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="5nwfWGQ13P3" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                                        <node concept="Xl_RD" id="5nwfWGQ13P4" role="37wK5m">
                                          <property role="Xl_RC" value="Error creating editor cell" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5nwfWGQ13P5" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5nwfWGQ13P6" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5nwfWGQ7048" role="37wK5m">
                    <node concept="37vLTw" id="5nwfWGQ6YB3" role="2Oq$k0">
                      <ref role="3cqZAo" node="6HRhZeXG2xv" resolve="project" />
                    </node>
                    <node concept="liA8E" id="5nwfWGQ71PT" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5nwfWGQ13P8" role="3cqZAp">
          <node concept="2OqwBi" id="5nwfWGQ13P9" role="3clFbG">
            <node concept="37vLTw" id="5nwfWGQ13Pa" role="2Oq$k0">
              <ref role="3cqZAo" node="5nwfWGQ13Oy" resolve="component" />
            </node>
            <node concept="liA8E" id="5nwfWGQ13Pb" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode)" resolve="editNode" />
              <node concept="37vLTw" id="5nwfWGQ13Pc" role="37wK5m">
                <ref role="3cqZAo" node="5nwfWGQ13PE" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5nwfWGQ13Pd" role="3cqZAp" />
        <node concept="3cpWs8" id="5nwfWGQ13Pe" role="3cqZAp">
          <node concept="3cpWsn" id="5nwfWGQ13Pf" role="3cpWs9">
            <property role="TrG5h" value="invoked" />
            <node concept="10P_77" id="5nwfWGQ13Pg" role="1tU5fm" />
            <node concept="3clFbT" id="5nwfWGQ13Ph" role="33vP2m" />
          </node>
        </node>
        <node concept="3J1_TO" id="5nwfWGQ13Pi" role="3cqZAp">
          <node concept="3clFbS" id="5nwfWGQ13Pj" role="1zxBo7">
            <node concept="3clFbF" id="5nwfWGQ13Pk" role="3cqZAp">
              <node concept="37vLTI" id="5nwfWGQ13Pl" role="3clFbG">
                <node concept="2OqwBi" id="5nwfWGQ13Pm" role="37vLTx">
                  <node concept="37vLTw" id="5nwfWGQ13Pn" role="2Oq$k0">
                    <ref role="3cqZAo" node="5nwfWGQ13Or" resolve="latch" />
                  </node>
                  <node concept="liA8E" id="5nwfWGQ13Po" role="2OqNvi">
                    <ref role="37wK5l" to="5zyv:~CountDownLatch.await(long,java.util.concurrent.TimeUnit)" resolve="await" />
                    <node concept="3cmrfG" id="5nwfWGQ13Pp" role="37wK5m">
                      <property role="3cmrfH" value="100" />
                    </node>
                    <node concept="Rm8GO" id="5nwfWGQ13Pq" role="37wK5m">
                      <ref role="Rm8GQ" to="5zyv:~TimeUnit.MILLISECONDS" resolve="MILLISECONDS" />
                      <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5nwfWGQ13Pr" role="37vLTJ">
                  <ref role="3cqZAo" node="5nwfWGQ13Pf" resolve="invoked" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="5nwfWGQ13Ps" role="1zxBo5">
            <node concept="3clFbS" id="5nwfWGQ13Pt" role="1zc67A">
              <node concept="3xETmq" id="5nwfWGQ13Pu" role="3cqZAp">
                <node concept="3_1$Yv" id="5nwfWGQ13Pv" role="3_9lra">
                  <node concept="2OqwBi" id="5nwfWGQ13Pw" role="3_1BAH">
                    <node concept="37vLTw" id="5nwfWGQ13Px" role="2Oq$k0">
                      <ref role="3cqZAo" node="5nwfWGQ13Pz" resolve="e" />
                    </node>
                    <node concept="liA8E" id="5nwfWGQ13Py" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="5nwfWGQ13Pz" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="5nwfWGQ13P$" role="1tU5fm">
                <node concept="3uibUv" id="5nwfWGQ13P_" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="5nwfWGQ13PA" role="3cqZAp">
          <node concept="37vLTw" id="5nwfWGQ13PB" role="3vFALc">
            <ref role="3cqZAo" node="5nwfWGQ13Pf" resolve="invoked" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5nwfWGQ13PD" role="3clF45" />
      <node concept="37vLTG" id="5nwfWGQ13PE" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5nwfWGQ13PF" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5nwfWGQ13PC" role="1B3o_S" />
      <node concept="3uibUv" id="5nwfWGQa7MP" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
    </node>
    <node concept="2tJIrI" id="5nwfWGQ6VQQ" role="jymVt" />
    <node concept="3Tm1VV" id="6HRhZeXG282" role="1B3o_S" />
    <node concept="3UR2Jj" id="6HRhZeXG7KV" role="lGtFl">
      <node concept="1PaTwC" id="L0S2CpU6S5" role="1Vez_I">
        <node concept="3oM_SD" id="L0S2CpU6S6" role="1PaTwD">
          <property role="3oM_SC" value="This" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6S7" role="1PaTwD">
          <property role="3oM_SC" value="class" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6S8" role="1PaTwD">
          <property role="3oM_SC" value="can" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6S9" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6Sa" role="1PaTwD">
          <property role="3oM_SC" value="called" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6Sb" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6Sc" role="1PaTwD">
          <property role="3oM_SC" value="places" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6Sd" role="1PaTwD">
          <property role="3oM_SC" value="where" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6Se" role="1PaTwD">
          <property role="3oM_SC" value="there" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6Sf" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6Sg" role="1PaTwD">
          <property role="3oM_SC" value="no" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6Sh" role="1PaTwD">
          <property role="3oM_SC" value="write/read" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6Si" role="1PaTwD">
          <property role="3oM_SC" value="access" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6Sj" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6Sk" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6Sl" role="1PaTwD">
          <property role="3oM_SC" value="model" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6Sm" role="1PaTwD">
          <property role="3oM_SC" value="like" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6Sn" role="1PaTwD">
          <property role="3oM_SC" value="editor" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6So" role="1PaTwD">
          <property role="3oM_SC" value="node" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6Sp" role="1PaTwD">
          <property role="3oM_SC" value="test" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6Sq" role="1PaTwD">
          <property role="3oM_SC" value="cases." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5nwfWGQ2Sfl">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="TypesystemTestUtil" />
    <node concept="2tJIrI" id="5nwfWGQ30hu" role="jymVt" />
    <node concept="2YIFZL" id="5nwfWGQ31Bx" role="jymVt">
      <property role="TrG5h" value="measureTypesystemPerformance" />
      <node concept="3clFbS" id="5nwfWGQ31B$" role="3clF47">
        <node concept="3cpWs8" id="5nwfWGQ31B_" role="3cqZAp">
          <node concept="3cpWsn" id="5nwfWGQ31BA" role="3cpWs9">
            <property role="TrG5h" value="structureChecker" />
            <node concept="3uibUv" id="5nwfWGQ31BB" role="1tU5fm">
              <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
              <node concept="3uibUv" id="5nwfWGQ31BC" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
              <node concept="3uibUv" id="5nwfWGQ31BD" role="11_B2D">
                <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
              </node>
            </node>
            <node concept="2ShNRf" id="5nwfWGQ31BE" role="33vP2m">
              <node concept="1pGfFk" id="5nwfWGQ31BF" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="6if8:~StructureChecker.&lt;init&gt;()" resolve="StructureChecker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5nwfWGQ31BG" role="3cqZAp">
          <node concept="3cpWsn" id="5nwfWGQ31BH" role="3cpWs9">
            <property role="TrG5h" value="startTime" />
            <node concept="3cpWsb" id="5nwfWGQ31BI" role="1tU5fm" />
            <node concept="2YIFZM" id="5nwfWGQ31BJ" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~System.nanoTime()" resolve="nanoTime" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5nwfWGQ31BK" role="3cqZAp">
          <node concept="3cpWsn" id="5nwfWGQ31BL" role="3cpWs9">
            <property role="TrG5h" value="checker" />
            <node concept="3uibUv" id="5nwfWGQ31BM" role="1tU5fm">
              <ref role="3uigEE" to="wsw7:3xfDcbRbJai" resolve="IAbstractChecker" />
              <node concept="3uibUv" id="5nwfWGQ31BN" role="11_B2D">
                <ref role="3uigEE" to="wsw7:4QJbmJH1Aa8" resolve="ModelCheckerBuilder.ItemsToCheck" />
              </node>
              <node concept="3uibUv" id="5nwfWGQ31BO" role="11_B2D">
                <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
              </node>
            </node>
            <node concept="2OqwBi" id="5nwfWGQ31BP" role="33vP2m">
              <node concept="2ShNRf" id="5nwfWGQ31BQ" role="2Oq$k0">
                <node concept="1pGfFk" id="5nwfWGQ31BR" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wsw7:6nj_ILmBNrL" resolve="ModelCheckerBuilder" />
                  <node concept="2OqwBi" id="5nwfWGQ31BS" role="37wK5m">
                    <node concept="2ShNRf" id="5nwfWGQ31BT" role="2Oq$k0">
                      <node concept="1pGfFk" id="5nwfWGQ31BU" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="wsw7:6pnunaLnyyn" resolve="ModelCheckerBuilder.ModelsExtractorImpl" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5nwfWGQ31BV" role="2OqNvi">
                      <ref role="37wK5l" to="wsw7:34euvBSCGJN" resolve="includeStubs" />
                      <node concept="3clFbT" id="5nwfWGQ31BW" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5nwfWGQ31BX" role="2OqNvi">
                <ref role="37wK5l" to="wsw7:6bXa3O$aFCh" resolve="createChecker" />
                <node concept="2ShNRf" id="5nwfWGQ31BY" role="37wK5m">
                  <node concept="Tc6Ow" id="5nwfWGQ31BZ" role="2ShVmc">
                    <node concept="3uibUv" id="5nwfWGQ31C0" role="HW$YZ">
                      <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
                      <node concept="3qTvmN" id="5nwfWGQ31C1" role="11_B2D" />
                      <node concept="3qUE_q" id="5nwfWGQ31C2" role="11_B2D">
                        <node concept="3uibUv" id="5nwfWGQ31C3" role="3qUE_r">
                          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5nwfWGQ31C4" role="HW$Y0">
                      <ref role="3cqZAo" node="5nwfWGQ31BA" resolve="structureChecker" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5nwfWGQ31C5" role="3cqZAp">
          <node concept="2OqwBi" id="5nwfWGQ31C6" role="3clFbG">
            <node concept="37vLTw" id="5nwfWGQ31C7" role="2Oq$k0">
              <ref role="3cqZAo" node="5nwfWGQ31BL" resolve="checker" />
            </node>
            <node concept="liA8E" id="5nwfWGQ31C8" role="2OqNvi">
              <ref role="37wK5l" to="wsw7:4SGXHKgYYAZ" resolve="check" />
              <node concept="2YIFZM" id="5nwfWGQ31C9" role="37wK5m">
                <ref role="37wK5l" to="wsw7:fM_JX6ud1s" resolve="forSingleModel" />
                <ref role="1Pybhc" to="wsw7:4QJbmJH1Aa8" resolve="ModelCheckerBuilder.ItemsToCheck" />
                <node concept="37vLTw" id="5nwfWGQ31Ca" role="37wK5m">
                  <ref role="3cqZAo" node="5nwfWGQ31Cu" resolve="model" />
                </node>
              </node>
              <node concept="2OqwBi" id="5nwfWGQ31Cb" role="37wK5m">
                <node concept="2JrnkZ" id="5nwfWGQ31Cc" role="2Oq$k0">
                  <node concept="37vLTw" id="5nwfWGQ31Cd" role="2JrQYb">
                    <ref role="3cqZAo" node="5nwfWGQ31Cu" resolve="model" />
                  </node>
                </node>
                <node concept="liA8E" id="5nwfWGQ31Ce" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="2ShNRf" id="5nwfWGQ31Cf" role="37wK5m">
                <node concept="1pGfFk" id="5nwfWGQ31Cg" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="18ew:~CollectConsumer.&lt;init&gt;()" resolve="CollectConsumer" />
                  <node concept="3uibUv" id="5nwfWGQ31Ch" role="1pMfVU">
                    <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="5nwfWGQ31Ci" role="37wK5m">
                <node concept="1pGfFk" id="5nwfWGQ31Cj" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5nwfWGQ31Ck" role="3cqZAp">
          <node concept="3cpWsn" id="5nwfWGQ31Cl" role="3cpWs9">
            <property role="TrG5h" value="stopTime" />
            <node concept="3cpWsb" id="5nwfWGQ31Cm" role="1tU5fm" />
            <node concept="2YIFZM" id="5nwfWGQ31Cn" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~System.nanoTime()" resolve="nanoTime" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5nwfWGQ31Co" role="3cqZAp">
          <node concept="2YIFZM" id="5nwfWGQ31Cp" role="3cqZAk">
            <ref role="37wK5l" to="28m1:~Duration.ofNanos(long)" resolve="ofNanos" />
            <ref role="1Pybhc" to="28m1:~Duration" resolve="Duration" />
            <node concept="3cpWsd" id="5nwfWGQ31Cq" role="37wK5m">
              <node concept="37vLTw" id="5nwfWGQ31Cr" role="3uHU7w">
                <ref role="3cqZAo" node="5nwfWGQ31BH" resolve="startTime" />
              </node>
              <node concept="37vLTw" id="5nwfWGQ31Cs" role="3uHU7B">
                <ref role="3cqZAo" node="5nwfWGQ31Cl" resolve="stopTime" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5nwfWGQ31Bz" role="3clF45">
        <ref role="3uigEE" to="28m1:~Duration" resolve="Duration" />
      </node>
      <node concept="37vLTG" id="5nwfWGQ31Cu" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="5nwfWGQ31Cv" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5nwfWGQ31Ct" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="5nwfWGQ2Sfm" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6J17ghv7mbt">
    <property role="TrG5h" value="ProcessRunnerForConfigurationTests" />
    <property role="2bfB8j" value="true" />
    <property role="3GE5qa" value="mpsPlatform" />
    <node concept="3Tm1VV" id="6J17ghv7mbu" role="1B3o_S" />
    <node concept="312cEg" id="6J17ghv7mhG" role="jymVt">
      <property role="TrG5h" value="myProcess" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6J17ghv7mhI" role="1tU5fm">
        <ref role="3uigEE" to="uu3z:~ProcessHandler" resolve="ProcessHandler" />
      </node>
      <node concept="3Tm6S6" id="6J17ghv7mhJ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6J17ghv7mhK" role="jymVt">
      <property role="TrG5h" value="myAllowedErrorPatterns" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6J17ghv7mhM" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6J17ghv7mhN" role="11_B2D">
          <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6J17ghv7mhO" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6J17ghv7mhP" role="jymVt">
      <property role="TrG5h" value="myExpectedPatterns" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6J17ghv7mhR" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6J17ghv7mhS" role="11_B2D">
          <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6J17ghv7mhT" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6J17ghv7mhU" role="jymVt">
      <property role="TrG5h" value="myExitPatterns" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6J17ghv7mhW" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6J17ghv7mhX" role="11_B2D">
          <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6J17ghv7mhY" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6J17ghv7mhZ" role="jymVt">
      <property role="TrG5h" value="myExitCodeMustBeZero" />
      <property role="3TUv4t" value="true" />
      <node concept="10P_77" id="6J17ghv7mi1" role="1tU5fm" />
      <node concept="3Tm6S6" id="6J17ghv7mi2" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6J17ghv7mi3" role="jymVt">
      <property role="TrG5h" value="myTimeOut" />
      <property role="3TUv4t" value="true" />
      <node concept="3cpWsb" id="6J17ghv7mi5" role="1tU5fm" />
      <node concept="3Tm6S6" id="6J17ghv7mi6" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6J17ghv7mi7" role="jymVt">
      <node concept="3cqZAl" id="6J17ghv7mi8" role="3clF45" />
      <node concept="37vLTG" id="6J17ghv7mi9" role="3clF46">
        <property role="TrG5h" value="process" />
        <node concept="2AHcQZ" id="6J17ghv7mia" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6J17ghv7mib" role="1tU5fm">
          <ref role="3uigEE" to="uu3z:~ProcessHandler" resolve="ProcessHandler" />
        </node>
      </node>
      <node concept="37vLTG" id="6J17ghv7mic" role="3clF46">
        <property role="TrG5h" value="expectedPatterns" />
        <node concept="2AHcQZ" id="6J17ghv7mid" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6J17ghv7mie" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="6J17ghv7mif" role="11_B2D">
            <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6J17ghv7mig" role="3clF46">
        <property role="TrG5h" value="allowedErrorPatterns" />
        <node concept="2AHcQZ" id="6J17ghv7mih" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6J17ghv7mii" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="6J17ghv7mij" role="11_B2D">
            <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6J17ghv7mik" role="3clF46">
        <property role="TrG5h" value="exitPatterns" />
        <node concept="2AHcQZ" id="6J17ghv7mil" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6J17ghv7mim" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="6J17ghv7min" role="11_B2D">
            <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6J17ghv7mio" role="3clF46">
        <property role="TrG5h" value="exitCodeMustBeZero" />
        <node concept="10P_77" id="6J17ghv7mip" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6J17ghv7miq" role="3clF46">
        <property role="TrG5h" value="timeOut" />
        <node concept="3cpWsb" id="6J17ghv7mir" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6J17ghv7mis" role="3clF47">
        <node concept="3clFbF" id="6J17ghv7mit" role="3cqZAp">
          <node concept="37vLTI" id="6J17ghv7miu" role="3clFbG">
            <node concept="37vLTw" id="6J17ghv7miv" role="37vLTJ">
              <ref role="3cqZAo" node="6J17ghv7mhG" resolve="myProcess" />
            </node>
            <node concept="37vLTw" id="6J17ghv7miw" role="37vLTx">
              <ref role="3cqZAo" node="6J17ghv7mi9" resolve="process" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6J17ghv7mix" role="3cqZAp">
          <node concept="37vLTI" id="6J17ghv7miy" role="3clFbG">
            <node concept="37vLTw" id="6J17ghv7miz" role="37vLTJ">
              <ref role="3cqZAo" node="6J17ghv7mi3" resolve="myTimeOut" />
            </node>
            <node concept="37vLTw" id="6J17ghv7mi$" role="37vLTx">
              <ref role="3cqZAo" node="6J17ghv7miq" resolve="timeOut" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6J17ghv7mi_" role="3cqZAp">
          <node concept="37vLTI" id="6J17ghv7miA" role="3clFbG">
            <node concept="37vLTw" id="6J17ghv7miB" role="37vLTJ">
              <ref role="3cqZAo" node="6J17ghv7mhZ" resolve="myExitCodeMustBeZero" />
            </node>
            <node concept="37vLTw" id="6J17ghv7miC" role="37vLTx">
              <ref role="3cqZAo" node="6J17ghv7mio" resolve="exitCodeMustBeZero" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6J17ghv7miD" role="3cqZAp">
          <node concept="37vLTI" id="6J17ghv7miE" role="3clFbG">
            <node concept="37vLTw" id="6J17ghv7miF" role="37vLTJ">
              <ref role="3cqZAo" node="6J17ghv7mhK" resolve="myAllowedErrorPatterns" />
            </node>
            <node concept="2OqwBi" id="6J17ghva_mS" role="37vLTx">
              <node concept="2OqwBi" id="6J17ghvaq7s" role="2Oq$k0">
                <node concept="2YIFZM" id="6J17ghvafUZ" role="2Oq$k0">
                  <ref role="37wK5l" to="1ctc:~Stream.concat(java.util.stream.Stream,java.util.stream.Stream)" resolve="concat" />
                  <ref role="1Pybhc" to="1ctc:~Stream" resolve="Stream" />
                  <node concept="2OqwBi" id="6J17ghvagIr" role="37wK5m">
                    <node concept="37vLTw" id="6J17ghvagIs" role="2Oq$k0">
                      <ref role="3cqZAo" node="6J17ghv7mig" resolve="allowedErrorPatterns" />
                    </node>
                    <node concept="liA8E" id="6J17ghvagIt" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6J17ghvalFl" role="37wK5m">
                    <node concept="37vLTw" id="6J17ghvajgs" role="2Oq$k0">
                      <ref role="3cqZAo" node="6J17ghv7mic" resolve="expectedPatterns" />
                    </node>
                    <node concept="liA8E" id="6J17ghvaoz5" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6J17ghvas$_" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.distinct()" resolve="distinct" />
                </node>
              </node>
              <node concept="liA8E" id="6J17ghvaC25" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
                <node concept="2YIFZM" id="6J17ghvaDkt" role="37wK5m">
                  <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                  <ref role="37wK5l" to="1ctc:~Collectors.toList()" resolve="toList" />
                  <node concept="3uibUv" id="6J17ghvaDku" role="3PaCim">
                    <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6J17ghv7miN" role="3cqZAp">
          <node concept="37vLTI" id="6J17ghv7miO" role="3clFbG">
            <node concept="37vLTw" id="6J17ghv7miP" role="37vLTJ">
              <ref role="3cqZAo" node="6J17ghv7mhP" resolve="myExpectedPatterns" />
            </node>
            <node concept="2OqwBi" id="6J17ghv8dTH" role="37vLTx">
              <node concept="2OqwBi" id="6J17ghv89Mp" role="2Oq$k0">
                <node concept="2OqwBi" id="6J17ghv7EG$" role="2Oq$k0">
                  <node concept="37vLTw" id="6J17ghv7z10" role="2Oq$k0">
                    <ref role="3cqZAo" node="6J17ghv7mic" resolve="expectedPatterns" />
                  </node>
                  <node concept="liA8E" id="6J17ghv7EG_" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                  </node>
                </node>
                <node concept="liA8E" id="6J17ghv89Mq" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.distinct()" resolve="distinct" />
                </node>
              </node>
              <node concept="liA8E" id="6J17ghv8dTI" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
                <node concept="2YIFZM" id="6J17ghv8dTJ" role="37wK5m">
                  <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                  <ref role="37wK5l" to="1ctc:~Collectors.toList()" resolve="toList" />
                  <node concept="3uibUv" id="6J17ghv8dTK" role="3PaCim">
                    <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6J17ghv7miV" role="3cqZAp">
          <node concept="37vLTI" id="6J17ghv7miW" role="3clFbG">
            <node concept="37vLTw" id="6J17ghv7miX" role="37vLTJ">
              <ref role="3cqZAo" node="6J17ghv7mhU" resolve="myExitPatterns" />
            </node>
            <node concept="37vLTw" id="6J17ghv7miY" role="37vLTx">
              <ref role="3cqZAo" node="6J17ghv7mik" resolve="exitPatterns" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6J17ghv7miZ" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="6J17ghv7mbv" role="jymVt">
      <property role="TrG5h" value="Builder" />
      <property role="1EXbeo" value="true" />
      <node concept="3Tm1VV" id="6J17ghv7mbw" role="1B3o_S" />
      <node concept="312cEg" id="6J17ghv7mbx" role="jymVt">
        <property role="TrG5h" value="myProcess" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6J17ghv7mbz" role="1tU5fm">
          <ref role="3uigEE" to="uu3z:~ProcessHandler" resolve="ProcessHandler" />
        </node>
        <node concept="3Tm6S6" id="6J17ghv7mb$" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="6J17ghv7mb_" role="jymVt">
        <property role="TrG5h" value="myAllowedErrorPatterns" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6J17ghv7mbB" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="6J17ghv7mbC" role="11_B2D">
            <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
          </node>
        </node>
        <node concept="2ShNRf" id="6J17ghv7z4$" role="33vP2m">
          <node concept="1pGfFk" id="6J17ghv7z4D" role="2ShVmc">
            <property role="373rjd" value="true" />
            <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
            <node concept="3uibUv" id="6J17ghv7z4E" role="1pMfVU">
              <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="6J17ghv7mbF" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="6J17ghv7mbG" role="jymVt">
        <property role="TrG5h" value="myExpectedPatterns" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6J17ghv7mbI" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="6J17ghv7mbJ" role="11_B2D">
            <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
          </node>
        </node>
        <node concept="2ShNRf" id="6J17ghv7z5S" role="33vP2m">
          <node concept="1pGfFk" id="6J17ghv7z5X" role="2ShVmc">
            <property role="373rjd" value="true" />
            <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
            <node concept="3uibUv" id="6J17ghv7z5Y" role="1pMfVU">
              <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="6J17ghv7mbM" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="6J17ghv7mbN" role="jymVt">
        <property role="TrG5h" value="myExitPatterns" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6J17ghv7mbP" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="6J17ghv7mbQ" role="11_B2D">
            <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
          </node>
        </node>
        <node concept="2ShNRf" id="6J17ghv7z6a" role="33vP2m">
          <node concept="1pGfFk" id="6J17ghv7z6f" role="2ShVmc">
            <property role="373rjd" value="true" />
            <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
            <node concept="3uibUv" id="6J17ghv7z6g" role="1pMfVU">
              <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="6J17ghv7mbT" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="6J17ghv7mbU" role="jymVt">
        <property role="TrG5h" value="myExitCodeMustBeZero" />
        <node concept="10P_77" id="6J17ghv7mbW" role="1tU5fm" />
        <node concept="3clFbT" id="6J17ghv7mbX" role="33vP2m">
          <property role="3clFbU" value="true" />
        </node>
        <node concept="3Tm6S6" id="6J17ghv7mbY" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="6J17ghv7mbZ" role="jymVt">
        <property role="TrG5h" value="myTimeOut" />
        <node concept="3cpWsb" id="6J17ghv7mc1" role="1tU5fm" />
        <node concept="2OqwBi" id="6J17ghv7Dz$" role="33vP2m">
          <node concept="Rm8GO" id="6J17ghv7z3D" role="2Oq$k0">
            <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
            <ref role="Rm8GQ" to="5zyv:~TimeUnit.SECONDS" resolve="SECONDS" />
          </node>
          <node concept="liA8E" id="6J17ghv7Dz_" role="2OqNvi">
            <ref role="37wK5l" to="5zyv:~TimeUnit.toMillis(long)" resolve="toMillis" />
            <node concept="3cmrfG" id="6J17ghv7DzA" role="37wK5m">
              <property role="3cmrfH" value="150" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="6J17ghv7mc4" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="6J17ghv7mc5" role="jymVt">
        <node concept="3cqZAl" id="6J17ghv7mc6" role="3clF45" />
        <node concept="37vLTG" id="6J17ghv7mc7" role="3clF46">
          <property role="TrG5h" value="process" />
          <node concept="2AHcQZ" id="6J17ghv7mc8" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="6J17ghv7mc9" role="1tU5fm">
            <ref role="3uigEE" to="uu3z:~ProcessHandler" resolve="ProcessHandler" />
          </node>
        </node>
        <node concept="3clFbS" id="6J17ghv7mca" role="3clF47">
          <node concept="3clFbF" id="6J17ghv7mcb" role="3cqZAp">
            <node concept="37vLTI" id="6J17ghv7mcc" role="3clFbG">
              <node concept="37vLTw" id="6J17ghv7mcd" role="37vLTJ">
                <ref role="3cqZAo" node="6J17ghv7mbx" resolve="myProcess" />
              </node>
              <node concept="37vLTw" id="6J17ghv7mce" role="37vLTx">
                <ref role="3cqZAo" node="6J17ghv7mc7" resolve="process" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6J17ghv7mcf" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="6J17ghv7mcg" role="jymVt">
        <property role="TrG5h" value="setTimeOut" />
        <node concept="37vLTG" id="6J17ghv7mch" role="3clF46">
          <property role="TrG5h" value="millis" />
          <node concept="3cpWsb" id="6J17ghv7mci" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="6J17ghv7mcj" role="3clF47">
          <node concept="3clFbF" id="6J17ghv7mck" role="3cqZAp">
            <node concept="37vLTI" id="6J17ghv7mcl" role="3clFbG">
              <node concept="37vLTw" id="6J17ghv7mcm" role="37vLTJ">
                <ref role="3cqZAo" node="6J17ghv7mbZ" resolve="myTimeOut" />
              </node>
              <node concept="37vLTw" id="6J17ghv7mcn" role="37vLTx">
                <ref role="3cqZAo" node="6J17ghv7mch" resolve="millis" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6J17ghv7mco" role="3cqZAp">
            <node concept="Xjq3P" id="6J17ghv7mcp" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="6J17ghv7mcq" role="1B3o_S" />
        <node concept="3uibUv" id="6J17ghv7mcr" role="3clF45">
          <ref role="3uigEE" node="6J17ghv7mbv" resolve="ProcessRunnerForConfigurationTests.Builder" />
        </node>
      </node>
      <node concept="3clFb_" id="6J17ghv7mcs" role="jymVt">
        <property role="TrG5h" value="addExpectedPaterns" />
        <node concept="37vLTG" id="6J17ghv7mct" role="3clF46">
          <property role="TrG5h" value="expectedPatterns" />
          <node concept="2AHcQZ" id="6J17ghv7mcu" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="6J17ghv7mcv" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="6J17ghv7mcw" role="11_B2D">
              <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6J17ghv7mcx" role="3clF47">
          <node concept="3clFbF" id="6J17ghv7mcy" role="3cqZAp">
            <node concept="2OqwBi" id="6J17ghv7Cte" role="3clFbG">
              <node concept="37vLTw" id="6J17ghv7z9c" role="2Oq$k0">
                <ref role="3cqZAo" node="6J17ghv7mbG" resolve="myExpectedPatterns" />
              </node>
              <node concept="liA8E" id="6J17ghv7Ctf" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                <node concept="37vLTw" id="6J17ghv7Ctg" role="37wK5m">
                  <ref role="3cqZAo" node="6J17ghv7mct" resolve="expectedPatterns" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6J17ghv7mc_" role="3cqZAp">
            <node concept="Xjq3P" id="6J17ghv7mcA" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="6J17ghv7mcB" role="1B3o_S" />
        <node concept="3uibUv" id="6J17ghv7mcC" role="3clF45">
          <ref role="3uigEE" node="6J17ghv7mbv" resolve="ProcessRunnerForConfigurationTests.Builder" />
        </node>
      </node>
      <node concept="3clFb_" id="6J17ghv7mcD" role="jymVt">
        <property role="TrG5h" value="addAllowedErrorPaterns" />
        <node concept="37vLTG" id="6J17ghv7mcE" role="3clF46">
          <property role="TrG5h" value="allowedErrorPatterns" />
          <node concept="2AHcQZ" id="6J17ghv7mcF" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="6J17ghv7mcG" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="6J17ghv7mcH" role="11_B2D">
              <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6J17ghv7mcI" role="3clF47">
          <node concept="3clFbF" id="6J17ghv7mcJ" role="3cqZAp">
            <node concept="2OqwBi" id="6J17ghv7YOL" role="3clFbG">
              <node concept="37vLTw" id="6J17ghv7z3K" role="2Oq$k0">
                <ref role="3cqZAo" node="6J17ghv7mb_" resolve="myAllowedErrorPatterns" />
              </node>
              <node concept="liA8E" id="6J17ghv7YOM" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                <node concept="37vLTw" id="6J17ghv7YON" role="37wK5m">
                  <ref role="3cqZAo" node="6J17ghv7mcE" resolve="allowedErrorPatterns" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6J17ghv7mcM" role="3cqZAp">
            <node concept="Xjq3P" id="6J17ghv7mcN" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="6J17ghv7mcO" role="1B3o_S" />
        <node concept="3uibUv" id="6J17ghv7mcP" role="3clF45">
          <ref role="3uigEE" node="6J17ghv7mbv" resolve="ProcessRunnerForConfigurationTests.Builder" />
        </node>
      </node>
      <node concept="3clFb_" id="6J17ghv7mcQ" role="jymVt">
        <property role="TrG5h" value="addExitPaterns" />
        <node concept="37vLTG" id="6J17ghv7mcR" role="3clF46">
          <property role="TrG5h" value="exitPatterns" />
          <node concept="2AHcQZ" id="6J17ghv7mcS" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="6J17ghv7mcT" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="6J17ghv7mcU" role="11_B2D">
              <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6J17ghv7mcV" role="3clF47">
          <node concept="3clFbF" id="6J17ghv7mcW" role="3cqZAp">
            <node concept="2OqwBi" id="6J17ghv7Wtj" role="3clFbG">
              <node concept="37vLTw" id="6J17ghv7z65" role="2Oq$k0">
                <ref role="3cqZAo" node="6J17ghv7mbN" resolve="myExitPatterns" />
              </node>
              <node concept="liA8E" id="6J17ghv7Wtk" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                <node concept="37vLTw" id="6J17ghv7Wtl" role="37wK5m">
                  <ref role="3cqZAo" node="6J17ghv7mcR" resolve="exitPatterns" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6J17ghv7mcZ" role="3cqZAp">
            <node concept="Xjq3P" id="6J17ghv7md0" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="6J17ghv7md1" role="1B3o_S" />
        <node concept="3uibUv" id="6J17ghv7md2" role="3clF45">
          <ref role="3uigEE" node="6J17ghv7mbv" resolve="ProcessRunnerForConfigurationTests.Builder" />
        </node>
      </node>
      <node concept="3clFb_" id="6J17ghv7md3" role="jymVt">
        <property role="TrG5h" value="exitCodeMustBeZero" />
        <node concept="37vLTG" id="6J17ghv7md4" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="10P_77" id="6J17ghv7md5" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="6J17ghv7md6" role="3clF47">
          <node concept="3clFbF" id="6J17ghv7md7" role="3cqZAp">
            <node concept="37vLTI" id="6J17ghv7md8" role="3clFbG">
              <node concept="37vLTw" id="6J17ghv7md9" role="37vLTJ">
                <ref role="3cqZAo" node="6J17ghv7mbU" resolve="myExitCodeMustBeZero" />
              </node>
              <node concept="37vLTw" id="6J17ghv7mda" role="37vLTx">
                <ref role="3cqZAo" node="6J17ghv7md4" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6J17ghv7mdb" role="3cqZAp">
            <node concept="Xjq3P" id="6J17ghv7mdc" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="6J17ghv7mdd" role="1B3o_S" />
        <node concept="3uibUv" id="6J17ghv7mde" role="3clF45">
          <ref role="3uigEE" node="6J17ghv7mbv" resolve="ProcessRunnerForConfigurationTests.Builder" />
        </node>
      </node>
      <node concept="3clFb_" id="6J17ghv7mdf" role="jymVt">
        <property role="TrG5h" value="build" />
        <node concept="2AHcQZ" id="6J17ghv7mdg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3clFbS" id="6J17ghv7mdh" role="3clF47">
          <node concept="3cpWs6" id="6J17ghv7mdi" role="3cqZAp">
            <node concept="2ShNRf" id="6J17ghv7z7s" role="3cqZAk">
              <node concept="1pGfFk" id="6J17ghv7z7F" role="2ShVmc">
                <ref role="37wK5l" node="6J17ghv7mi7" resolve="ProcessRunnerForConfigurationTests" />
                <node concept="37vLTw" id="6J17ghv7z7G" role="37wK5m">
                  <ref role="3cqZAo" node="6J17ghv7mbx" resolve="myProcess" />
                </node>
                <node concept="37vLTw" id="6J17ghv7z7H" role="37wK5m">
                  <ref role="3cqZAo" node="6J17ghv7mbG" resolve="myExpectedPatterns" />
                </node>
                <node concept="37vLTw" id="6J17ghv7z7I" role="37wK5m">
                  <ref role="3cqZAo" node="6J17ghv7mb_" resolve="myAllowedErrorPatterns" />
                </node>
                <node concept="37vLTw" id="6J17ghv7z7J" role="37wK5m">
                  <ref role="3cqZAo" node="6J17ghv7mbN" resolve="myExitPatterns" />
                </node>
                <node concept="37vLTw" id="6J17ghv7z7K" role="37wK5m">
                  <ref role="3cqZAo" node="6J17ghv7mbU" resolve="myExitCodeMustBeZero" />
                </node>
                <node concept="37vLTw" id="6J17ghv7z7L" role="37wK5m">
                  <ref role="3cqZAo" node="6J17ghv7mbZ" resolve="myTimeOut" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6J17ghv7mdq" role="1B3o_S" />
        <node concept="3uibUv" id="6J17ghv7mdr" role="3clF45">
          <ref role="3uigEE" node="6J17ghv7mbt" resolve="ProcessRunnerForConfigurationTests" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6J17ghv7mj0" role="jymVt">
      <property role="TrG5h" value="startAndCheckProcess" />
      <node concept="3clFbS" id="6J17ghv7mj1" role="3clF47">
        <node concept="3cpWs8" id="6J17ghv7mj3" role="3cqZAp">
          <node concept="3cpWsn" id="6J17ghv7mj2" role="3cpWs9">
            <property role="TrG5h" value="listenerParsingOutput" />
            <node concept="3uibUv" id="6J17ghv7mj4" role="1tU5fm">
              <ref role="3uigEE" node="6J17ghv7mds" resolve="ProcessRunnerForConfigurationTests.ProcessListenerWhichParsesOutput" />
            </node>
            <node concept="2ShNRf" id="6J17ghv7z2H" role="33vP2m">
              <node concept="HV5vD" id="6J17ghv7z2J" role="2ShVmc">
                <ref role="HV5vE" node="6J17ghv7mds" resolve="ProcessRunnerForConfigurationTests.ProcessListenerWhichParsesOutput" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6J17ghv7mj6" role="3cqZAp">
          <node concept="2OqwBi" id="6J17ghv7TrS" role="3clFbG">
            <node concept="37vLTw" id="6J17ghv7z6L" role="2Oq$k0">
              <ref role="3cqZAo" node="6J17ghv7mhG" resolve="myProcess" />
            </node>
            <node concept="liA8E" id="6J17ghv7TrT" role="2OqNvi">
              <ref role="37wK5l" to="uu3z:~ProcessHandler.addProcessListener(com.intellij.execution.process.ProcessListener)" resolve="addProcessListener" />
              <node concept="37vLTw" id="6J17ghv7TrU" role="37wK5m">
                <ref role="3cqZAo" node="6J17ghv7mj2" resolve="listenerParsingOutput" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6J17ghv7mja" role="3cqZAp">
          <node concept="3cpWsn" id="6J17ghv7mj9" role="3cpWs9">
            <property role="TrG5h" value="exitCode" />
            <node concept="10Oyi0" id="6J17ghv7mjb" role="1tU5fm" />
            <node concept="2YIFZM" id="6J17ghv8uoQ" role="33vP2m">
              <ref role="1Pybhc" to="lk2n:3oW7HLfqDlu" resolve="ProcessHandlerBuilder" />
              <ref role="37wK5l" to="lk2n:pdcevhyp45" resolve="startAndWait" />
              <node concept="37vLTw" id="6J17ghv8uoR" role="37wK5m">
                <ref role="3cqZAo" node="6J17ghv7mhG" resolve="myProcess" />
              </node>
              <node concept="37vLTw" id="6J17ghv8uoS" role="37wK5m">
                <ref role="3cqZAo" node="6J17ghv7mi3" resolve="myTimeOut" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6J17ghv7mjg" role="3cqZAp">
          <node concept="3cpWsn" id="6J17ghv7mjf" role="3cpWs9">
            <property role="TrG5h" value="eventInCaseOfFailure" />
            <node concept="3uibUv" id="6J17ghv7mjh" role="1tU5fm">
              <ref role="3uigEE" to="uu3z:~ProcessEvent" resolve="ProcessEvent" />
            </node>
            <node concept="2OqwBi" id="6J17ghv7NLn" role="33vP2m">
              <node concept="37vLTw" id="6J17ghv7z4y" role="2Oq$k0">
                <ref role="3cqZAo" node="6J17ghv7mj2" resolve="listenerParsingOutput" />
              </node>
              <node concept="liA8E" id="6J17ghv7NLo" role="2OqNvi">
                <ref role="37wK5l" node="6J17ghv7me4" resolve="getFailedEvent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6J17ghv7mjj" role="3cqZAp">
          <node concept="3y3z36" id="6J17ghv7mjk" role="3clFbw">
            <node concept="37vLTw" id="6J17ghv7mjl" role="3uHU7B">
              <ref role="3cqZAo" node="6J17ghv7mjf" resolve="eventInCaseOfFailure" />
            </node>
            <node concept="10Nm6u" id="6J17ghv7mjm" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6J17ghv7mjo" role="3clFbx">
            <node concept="3clFbF" id="6J17ghv7mjp" role="3cqZAp">
              <node concept="2YIFZM" id="6J17ghv7z5k" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.fail(java.lang.String)" resolve="fail" />
                <node concept="3cpWs3" id="6J17ghv7z5l" role="37wK5m">
                  <node concept="Xl_RD" id="6J17ghv7z5m" role="3uHU7B">
                    <property role="Xl_RC" value="Failed with the process event " />
                  </node>
                  <node concept="2OqwBi" id="6J17ghv7XeI" role="3uHU7w">
                    <node concept="37vLTw" id="6J17ghv7z5o" role="2Oq$k0">
                      <ref role="3cqZAo" node="6J17ghv7mjf" resolve="eventInCaseOfFailure" />
                    </node>
                    <node concept="liA8E" id="6J17ghv7XeJ" role="2OqNvi">
                      <ref role="37wK5l" to="uu3z:~ProcessEvent.getText()" resolve="getText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6J17ghv7mjv" role="3cqZAp">
          <node concept="3cpWsn" id="6J17ghv7mju" role="3cpWs9">
            <property role="TrG5h" value="printedPatterns" />
            <node concept="3uibUv" id="6J17ghv7mjw" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="6J17ghv7mjx" role="11_B2D">
                <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
              </node>
            </node>
            <node concept="2OqwBi" id="6J17ghv7SIv" role="33vP2m">
              <node concept="37vLTw" id="6J17ghv7z2b" role="2Oq$k0">
                <ref role="3cqZAo" node="6J17ghv7mj2" resolve="listenerParsingOutput" />
              </node>
              <node concept="liA8E" id="6J17ghv7SIw" role="2OqNvi">
                <ref role="37wK5l" node="6J17ghv7mdV" resolve="getPrintedPatterns" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6J17ghv7mjz" role="3cqZAp">
          <node concept="3eOSWO" id="6J17ghv7mj$" role="3clFbw">
            <node concept="2OqwBi" id="6J17ghv7Udr" role="3uHU7B">
              <node concept="37vLTw" id="6J17ghv7z9j" role="2Oq$k0">
                <ref role="3cqZAo" node="6J17ghv7mhP" resolve="myExpectedPatterns" />
              </node>
              <node concept="liA8E" id="6J17ghv7Uds" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
            <node concept="2OqwBi" id="6J17ghv7N7U" role="3uHU7w">
              <node concept="37vLTw" id="6J17ghv7z8U" role="2Oq$k0">
                <ref role="3cqZAo" node="6J17ghv7mju" resolve="printedPatterns" />
              </node>
              <node concept="liA8E" id="6J17ghv7N7V" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.size()" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6J17ghv7mjC" role="3clFbx">
            <node concept="3cpWs8" id="6J17ghv7mjE" role="3cqZAp">
              <node concept="3cpWsn" id="6J17ghv7mjD" role="3cpWs9">
                <property role="TrG5h" value="failMsg" />
                <node concept="3uibUv" id="6J17ghv7mjF" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="Xl_RD" id="6J17ghv7mjG" role="33vP2m">
                  <property role="Xl_RC" value="The test has not printed all of the required messages: \n" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="6J17ghv7mjH" role="3cqZAp">
              <node concept="3cpWsn" id="6J17ghv7mjX" role="1Duv9x">
                <property role="TrG5h" value="expectedPattern" />
                <node concept="3uibUv" id="6J17ghv7mjZ" role="1tU5fm">
                  <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
                </node>
              </node>
              <node concept="3clFbS" id="6J17ghv7mjJ" role="2LFqv$">
                <node concept="3clFbJ" id="6J17ghv7mjK" role="3cqZAp">
                  <node concept="3fqX7Q" id="6J17ghv7mjL" role="3clFbw">
                    <node concept="1eOMI4" id="6J17ghv7mjO" role="3fr31v">
                      <node concept="2OqwBi" id="6J17ghv7UWk" role="1eOMHV">
                        <node concept="37vLTw" id="6J17ghv7z59" role="2Oq$k0">
                          <ref role="3cqZAo" node="6J17ghv7mju" resolve="printedPatterns" />
                        </node>
                        <node concept="liA8E" id="6J17ghv7UWl" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object)" resolve="contains" />
                          <node concept="37vLTw" id="6J17ghv7UWm" role="37wK5m">
                            <ref role="3cqZAo" node="6J17ghv7mjX" resolve="expectedPattern" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6J17ghv7mjQ" role="3clFbx">
                    <node concept="3clFbF" id="6J17ghv7mjR" role="3cqZAp">
                      <node concept="d57v9" id="6J17ghv7mjS" role="3clFbG">
                        <node concept="37vLTw" id="6J17ghv7mjT" role="37vLTJ">
                          <ref role="3cqZAo" node="6J17ghv7mjD" resolve="failMsg" />
                        </node>
                        <node concept="3cpWs3" id="6J17ghv7mjU" role="37vLTx">
                          <node concept="Xl_RD" id="6J17ghv7mjV" role="3uHU7B">
                            <property role="Xl_RC" value="Expected message is not found : '" />
                          </node>
                          <node concept="37vLTw" id="6J17ghv7mjW" role="3uHU7w">
                            <ref role="3cqZAo" node="6J17ghv7mjX" resolve="expectedPattern" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6J17ghv7mk1" role="1DdaDG">
                <ref role="3cqZAo" node="6J17ghv7mhP" resolve="myExpectedPatterns" />
              </node>
            </node>
            <node concept="3clFbF" id="6J17ghv7mk2" role="3cqZAp">
              <node concept="2YIFZM" id="6J17ghv7z2v" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.fail(java.lang.String)" resolve="fail" />
                <node concept="37vLTw" id="6J17ghv7z2w" role="37wK5m">
                  <ref role="3cqZAo" node="6J17ghv7mjD" resolve="failMsg" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6J17ghv7mk5" role="3cqZAp">
          <node concept="1Wc70l" id="6J17ghv7mk6" role="3clFbw">
            <node concept="37vLTw" id="6J17ghv7mk7" role="3uHU7B">
              <ref role="3cqZAo" node="6J17ghv7mhZ" resolve="myExitCodeMustBeZero" />
            </node>
            <node concept="3y3z36" id="6J17ghv7mk8" role="3uHU7w">
              <node concept="37vLTw" id="6J17ghv7mk9" role="3uHU7B">
                <ref role="3cqZAo" node="6J17ghv7mj9" resolve="exitCode" />
              </node>
              <node concept="3cmrfG" id="6J17ghv7mka" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6J17ghv7mkc" role="3clFbx">
            <node concept="3clFbF" id="6J17ghv7mkd" role="3cqZAp">
              <node concept="2YIFZM" id="6J17ghv7z6n" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.fail(java.lang.String)" resolve="fail" />
                <node concept="3cpWs3" id="6J17ghv7z6o" role="37wK5m">
                  <node concept="Xl_RD" id="6J17ghv7z6p" role="3uHU7B">
                    <property role="Xl_RC" value="Exit with non-zero code " />
                  </node>
                  <node concept="37vLTw" id="6J17ghv7z6q" role="3uHU7w">
                    <ref role="3cqZAo" node="6J17ghv7mj9" resolve="exitCode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6J17ghv7mki" role="1B3o_S" />
      <node concept="3cqZAl" id="6J17ghv7mkj" role="3clF45" />
    </node>
    <node concept="312cEu" id="6J17ghv7mds" role="jymVt">
      <property role="TrG5h" value="ProcessListenerWhichParsesOutput" />
      <property role="2bfB8j" value="true" />
      <property role="1EXbeo" value="true" />
      <node concept="3Tm6S6" id="6J17ghv7mdt" role="1B3o_S" />
      <node concept="3uibUv" id="6J17ghv7mdu" role="1zkMxy">
        <ref role="3uigEE" to="uu3z:~ProcessAdapter" resolve="ProcessAdapter" />
      </node>
      <node concept="312cEg" id="6J17ghv7mdv" role="jymVt">
        <property role="TrG5h" value="myFailedEvent" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6J17ghv7mdx" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~Reference" resolve="Reference" />
          <node concept="3uibUv" id="6J17ghv7mdy" role="11_B2D">
            <ref role="3uigEE" to="uu3z:~ProcessEvent" resolve="ProcessEvent" />
          </node>
        </node>
        <node concept="2ShNRf" id="6J17ghv7z6B" role="33vP2m">
          <node concept="1pGfFk" id="6J17ghv7z6C" role="2ShVmc">
            <property role="373rjd" value="true" />
            <ref role="37wK5l" to="18ew:~Reference.&lt;init&gt;()" resolve="Reference" />
            <node concept="3uibUv" id="6J17ghv7z6D" role="1pMfVU">
              <ref role="3uigEE" to="uu3z:~ProcessEvent" resolve="ProcessEvent" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="6J17ghv7md_" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="6J17ghv7mdA" role="jymVt">
        <property role="TrG5h" value="myPrintedExpectedPatterns" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6J17ghv7mdC" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="6J17ghv7mdD" role="11_B2D">
            <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
          </node>
        </node>
        <node concept="2ShNRf" id="6J17ghv7z7W" role="33vP2m">
          <node concept="1pGfFk" id="6J17ghv7z80" role="2ShVmc">
            <property role="373rjd" value="true" />
            <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
            <node concept="3uibUv" id="6J17ghv7z81" role="1pMfVU">
              <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="6J17ghv7mdG" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="6J17ghv7mdV" role="jymVt">
        <property role="TrG5h" value="getPrintedPatterns" />
        <node concept="2AHcQZ" id="6J17ghv7mdW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3clFbS" id="6J17ghv7mdX" role="3clF47">
          <node concept="3cpWs6" id="6J17ghv7mdY" role="3cqZAp">
            <node concept="2YIFZM" id="6J17ghv7z2N" role="3cqZAk">
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <ref role="37wK5l" to="33ny:~Collections.unmodifiableSet(java.util.Set)" resolve="unmodifiableSet" />
              <node concept="37vLTw" id="6J17ghv7z2O" role="37wK5m">
                <ref role="3cqZAo" node="6J17ghv7mdA" resolve="myPrintedExpectedPatterns" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6J17ghv7me1" role="1B3o_S" />
        <node concept="3uibUv" id="6J17ghv7me2" role="3clF45">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="6J17ghv7me3" role="11_B2D">
            <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6J17ghv7me4" role="jymVt">
        <property role="TrG5h" value="getFailedEvent" />
        <node concept="2AHcQZ" id="6J17ghv7me5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3clFbS" id="6J17ghv7me6" role="3clF47">
          <node concept="3cpWs6" id="6J17ghv7me7" role="3cqZAp">
            <node concept="2OqwBi" id="6J17ghv7Gi2" role="3cqZAk">
              <node concept="37vLTw" id="6J17ghv7z1n" role="2Oq$k0">
                <ref role="3cqZAo" node="6J17ghv7mdv" resolve="myFailedEvent" />
              </node>
              <node concept="liA8E" id="6J17ghv7Gi3" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~Reference.get()" resolve="get" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6J17ghv7me9" role="1B3o_S" />
        <node concept="3uibUv" id="6J17ghv7mea" role="3clF45">
          <ref role="3uigEE" to="uu3z:~ProcessEvent" resolve="ProcessEvent" />
        </node>
      </node>
      <node concept="312cEg" id="6J17ghv7mdH" role="jymVt">
        <property role="TrG5h" value="myCurText" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6J17ghv7mdJ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
        </node>
        <node concept="2ShNRf" id="6J17ghv7z1q" role="33vP2m">
          <node concept="1pGfFk" id="6J17ghv7z1v" role="2ShVmc">
            <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
          </node>
        </node>
        <node concept="3Tm6S6" id="6J17ghv7mdL" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="6J17ghv7mdM" role="jymVt">
        <property role="TrG5h" value="myLastEvent" />
        <node concept="3uibUv" id="6J17ghv7mdO" role="1tU5fm">
          <ref role="3uigEE" to="uu3z:~ProcessEvent" resolve="ProcessEvent" />
        </node>
        <node concept="10Nm6u" id="6J17ghv7mdP" role="33vP2m" />
        <node concept="3Tm6S6" id="6J17ghv7mdQ" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="6J17ghv7mdR" role="jymVt">
        <property role="TrG5h" value="myLastKey" />
        <node concept="3uibUv" id="6J17ghv7mdT" role="1tU5fm">
          <ref role="3uigEE" to="zn9m:~Key" resolve="Key" />
        </node>
        <node concept="3Tm6S6" id="6J17ghv7mdU" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="6J17ghv7meb" role="jymVt">
        <property role="TrG5h" value="onTextAvailable" />
        <property role="od$2w" value="true" />
        <node concept="2AHcQZ" id="6J17ghv7mec" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="6J17ghv7med" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="6J17ghv7mee" role="1tU5fm">
            <ref role="3uigEE" to="uu3z:~ProcessEvent" resolve="ProcessEvent" />
          </node>
        </node>
        <node concept="37vLTG" id="6J17ghv7mef" role="3clF46">
          <property role="TrG5h" value="key" />
          <node concept="3uibUv" id="6J17ghv7meg" role="1tU5fm">
            <ref role="3uigEE" to="zn9m:~Key" resolve="Key" />
          </node>
        </node>
        <node concept="3clFbS" id="6J17ghv7meh" role="3clF47">
          <node concept="3SKdUt" id="6J17ghv7mkG" role="3cqZAp">
            <node concept="1PaTwC" id="6J17ghv7mkH" role="1aUNEU">
              <node concept="3oM_SD" id="6J17ghv7mkI" role="1PaTwD">
                <property role="3oM_SC" value="assuming" />
              </node>
              <node concept="3oM_SD" id="6J17ghv7mkJ" role="1PaTwD">
                <property role="3oM_SC" value="everything" />
              </node>
              <node concept="3oM_SD" id="6J17ghv7mkK" role="1PaTwD">
                <property role="3oM_SC" value="comes" />
              </node>
              <node concept="3oM_SD" id="6J17ghv7mkL" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="6J17ghv7mkM" role="1PaTwD">
                <property role="3oM_SC" value="lines" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6J17ghv7mej" role="3cqZAp">
            <node concept="3cpWsn" id="6J17ghv7mei" role="3cpWs9">
              <property role="TrG5h" value="text" />
              <node concept="3uibUv" id="6J17ghv7mek" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="2OqwBi" id="6J17ghv7I0r" role="33vP2m">
                <node concept="37vLTw" id="6J17ghv7z3S" role="2Oq$k0">
                  <ref role="3cqZAo" node="6J17ghv7med" resolve="event" />
                </node>
                <node concept="liA8E" id="6J17ghv7I0s" role="2OqNvi">
                  <ref role="37wK5l" to="uu3z:~ProcessEvent.getText()" resolve="getText" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6J17ghv7mem" role="3cqZAp">
            <node concept="1eOMI4" id="6J17ghv7meu" role="3clFbw">
              <node concept="22lmx$" id="6J17ghv7men" role="1eOMHV">
                <node concept="3clFbC" id="6J17ghv7meo" role="3uHU7B">
                  <node concept="37vLTw" id="6J17ghv7mep" role="3uHU7B">
                    <ref role="3cqZAo" node="6J17ghv7mei" resolve="text" />
                  </node>
                  <node concept="10Nm6u" id="6J17ghv7meq" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="6J17ghv7mer" role="3uHU7w">
                  <node concept="2OqwBi" id="6J17ghv7OrA" role="3uHU7B">
                    <node concept="37vLTw" id="6J17ghv7z5C" role="2Oq$k0">
                      <ref role="3cqZAo" node="6J17ghv7mei" resolve="text" />
                    </node>
                    <node concept="liA8E" id="6J17ghv7OrB" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="6J17ghv7met" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6J17ghv7mew" role="3clFbx">
              <node concept="3cpWs6" id="6J17ghv7mex" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbF" id="6J17ghv7mey" role="3cqZAp">
            <node concept="37vLTI" id="6J17ghv7mez" role="3clFbG">
              <node concept="37vLTw" id="6J17ghv7me$" role="37vLTJ">
                <ref role="3cqZAo" node="6J17ghv7mdR" resolve="myLastKey" />
              </node>
              <node concept="37vLTw" id="6J17ghv7me_" role="37vLTx">
                <ref role="3cqZAo" node="6J17ghv7mef" resolve="key" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6J17ghv7meA" role="3cqZAp">
            <node concept="37vLTI" id="6J17ghv7meB" role="3clFbG">
              <node concept="37vLTw" id="6J17ghv7meC" role="37vLTJ">
                <ref role="3cqZAo" node="6J17ghv7mdM" resolve="myLastEvent" />
              </node>
              <node concept="37vLTw" id="6J17ghv7meD" role="37vLTx">
                <ref role="3cqZAo" node="6J17ghv7med" resolve="event" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6J17ghv7meE" role="3cqZAp">
            <node concept="2OqwBi" id="6J17ghv7Y0g" role="3clFbG">
              <node concept="37vLTw" id="6J17ghv7z5H" role="2Oq$k0">
                <ref role="3cqZAo" node="6J17ghv7mdH" resolve="myCurText" />
              </node>
              <node concept="liA8E" id="6J17ghv7Y0h" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                <node concept="37vLTw" id="6J17ghv7Y0i" role="37wK5m">
                  <ref role="3cqZAo" node="6J17ghv7mei" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6J17ghv7meH" role="3cqZAp">
            <node concept="2OqwBi" id="6J17ghv7S2r" role="3clFbw">
              <node concept="37vLTw" id="6J17ghv7z2q" role="2Oq$k0">
                <ref role="3cqZAo" node="6J17ghv7mei" resolve="text" />
              </node>
              <node concept="liA8E" id="6J17ghv7S2s" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <node concept="Xl_RD" id="6J17ghv7S2t" role="37wK5m">
                  <property role="Xl_RC" value="\n" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6J17ghv7meL" role="3clFbx">
              <node concept="3clFbF" id="6J17ghv7meM" role="3cqZAp">
                <node concept="1rXfSq" id="6J17ghv7meN" role="3clFbG">
                  <ref role="37wK5l" node="6J17ghv7meQ" resolve="flush" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6J17ghv7meO" role="1B3o_S" />
        <node concept="3cqZAl" id="6J17ghv7meP" role="3clF45" />
      </node>
      <node concept="3clFb_" id="6J17ghv7meQ" role="jymVt">
        <property role="TrG5h" value="flush" />
        <node concept="3clFbS" id="6J17ghv7meR" role="3clF47">
          <node concept="3cpWs8" id="6J17ghv7meT" role="3cqZAp">
            <node concept="3cpWsn" id="6J17ghv7meS" role="3cpWs9">
              <property role="TrG5h" value="text" />
              <node concept="3uibUv" id="6J17ghv7meU" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="2OqwBi" id="6J17ghv7LMF" role="33vP2m">
                <node concept="37vLTw" id="6J17ghv7z44" role="2Oq$k0">
                  <ref role="3cqZAo" node="6J17ghv7mdH" resolve="myCurText" />
                </node>
                <node concept="liA8E" id="6J17ghv7LMG" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6J17ghv7meX" role="3cqZAp">
            <node concept="3cpWsn" id="6J17ghv7meW" role="3cpWs9">
              <property role="TrG5h" value="lastIndexOfBr" />
              <node concept="10Oyi0" id="6J17ghv7meY" role="1tU5fm" />
              <node concept="2OqwBi" id="6J17ghv7P5J" role="33vP2m">
                <node concept="37vLTw" id="6J17ghv7z1g" role="2Oq$k0">
                  <ref role="3cqZAo" node="6J17ghv7meS" resolve="text" />
                </node>
                <node concept="liA8E" id="6J17ghv7P5K" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String)" resolve="lastIndexOf" />
                  <node concept="Xl_RD" id="6J17ghv7P5L" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1gVbGN" id="6J17ghv7mf4" role="3cqZAp">
            <node concept="2d3UOw" id="6J17ghv7mf1" role="1gVkn0">
              <node concept="37vLTw" id="6J17ghv7mf2" role="3uHU7B">
                <ref role="3cqZAo" node="6J17ghv7meW" resolve="lastIndexOfBr" />
              </node>
              <node concept="3cmrfG" id="6J17ghv7mf3" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6J17ghv7mf5" role="3cqZAp">
            <node concept="37vLTI" id="6J17ghv7mf6" role="3clFbG">
              <node concept="37vLTw" id="6J17ghv7mf7" role="37vLTJ">
                <ref role="3cqZAo" node="6J17ghv7meS" resolve="text" />
              </node>
              <node concept="2OqwBi" id="6J17ghv7KFt" role="37vLTx">
                <node concept="37vLTw" id="6J17ghv7z7m" role="2Oq$k0">
                  <ref role="3cqZAo" node="6J17ghv7meS" resolve="text" />
                </node>
                <node concept="liA8E" id="6J17ghv7KFu" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                  <node concept="3cmrfG" id="6J17ghv7KFv" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cpWs3" id="6J17ghv7KFw" role="37wK5m">
                    <node concept="37vLTw" id="6J17ghv7KFx" role="3uHU7B">
                      <ref role="3cqZAo" node="6J17ghv7meW" resolve="lastIndexOfBr" />
                    </node>
                    <node concept="3cmrfG" id="6J17ghv7KFy" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6J17ghv7mfd" role="3cqZAp">
            <node concept="2OqwBi" id="6J17ghv7Ht4" role="3clFbG">
              <node concept="37vLTw" id="6J17ghv7z8Z" role="2Oq$k0">
                <ref role="3cqZAo" node="6J17ghv7mdH" resolve="myCurText" />
              </node>
              <node concept="liA8E" id="6J17ghv7Ht5" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.delete(int,int)" resolve="delete" />
                <node concept="3cmrfG" id="6J17ghv7Ht6" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="6J17ghv8bum" role="37wK5m">
                  <node concept="37vLTw" id="6J17ghv7Ht8" role="2Oq$k0">
                    <ref role="3cqZAo" node="6J17ghv7meS" resolve="text" />
                  </node>
                  <node concept="liA8E" id="6J17ghv8bun" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6J17ghv7mfi" role="3cqZAp">
            <node concept="3cpWsn" id="6J17ghv7mfh" role="3cpWs9">
              <property role="TrG5h" value="splitByLines" />
              <node concept="10Q1$e" id="6J17ghv7mfk" role="1tU5fm">
                <node concept="3uibUv" id="6J17ghv7mfj" role="10Q1$1">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
              <node concept="2YIFZM" id="6J17ghv7z1_" role="33vP2m">
                <ref role="1Pybhc" to="zdap:~StringUtil" resolve="StringUtil" />
                <ref role="37wK5l" to="zdap:~StringUtil.splitByLinesKeepSeparators(java.lang.String)" resolve="splitByLinesKeepSeparators" />
                <node concept="37vLTw" id="6J17ghv7z1A" role="37wK5m">
                  <ref role="3cqZAo" node="6J17ghv7meS" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="6J17ghv7mfn" role="3cqZAp">
            <node concept="37vLTw" id="6J17ghv7mg9" role="1DdaDG">
              <ref role="3cqZAo" node="6J17ghv7mfh" resolve="splitByLines" />
            </node>
            <node concept="3cpWsn" id="6J17ghv7mg6" role="1Duv9x">
              <property role="TrG5h" value="line" />
              <node concept="3uibUv" id="6J17ghv7mg8" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="3clFbS" id="6J17ghv7mfp" role="2LFqv$">
              <node concept="3cpWs8" id="6J17ghv7mfr" role="3cqZAp">
                <node concept="3cpWsn" id="6J17ghv7mfq" role="3cpWs9">
                  <property role="TrG5h" value="patternsWeEncountered" />
                  <node concept="3uibUv" id="6J17ghv7mfs" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~List" resolve="List" />
                    <node concept="3uibUv" id="6J17ghv7mft" role="11_B2D">
                      <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="6J17ghv7mfu" role="33vP2m">
                    <ref role="37wK5l" node="6J17ghv7mh6" resolve="getPatternsForWhichMsgExpected" />
                    <node concept="37vLTw" id="6J17ghv7mfv" role="37wK5m">
                      <ref role="3cqZAo" node="6J17ghv7mg6" resolve="line" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6J17ghv7mfw" role="3cqZAp">
                <node concept="2OqwBi" id="6J17ghv7Mqw" role="3clFbG">
                  <node concept="37vLTw" id="6J17ghv7z6X" role="2Oq$k0">
                    <ref role="3cqZAo" node="6J17ghv7mdA" resolve="myPrintedExpectedPatterns" />
                  </node>
                  <node concept="liA8E" id="6J17ghv7Mqx" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection)" resolve="addAll" />
                    <node concept="37vLTw" id="6J17ghv7Mqy" role="37wK5m">
                      <ref role="3cqZAo" node="6J17ghv7mfq" resolve="patternsWeEncountered" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6J17ghv7mfz" role="3cqZAp">
                <node concept="2OqwBi" id="6J17ghv7Jx8" role="3clFbw">
                  <node concept="10M0yZ" id="6J17ghv7z9q" role="2Oq$k0">
                    <ref role="1PxDUh" to="uu3z:~ProcessOutputTypes" resolve="ProcessOutputTypes" />
                    <ref role="3cqZAo" to="uu3z:~ProcessOutputTypes.STDERR" resolve="STDERR" />
                  </node>
                  <node concept="liA8E" id="6J17ghv7Jx9" role="2OqNvi">
                    <ref role="37wK5l" to="zn9m:~Key.equals(java.lang.Object)" resolve="equals" />
                    <node concept="37vLTw" id="6J17ghv7Jxa" role="37wK5m">
                      <ref role="3cqZAo" node="6J17ghv7mdR" resolve="myLastKey" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="6J17ghv7mfR" role="9aQIa">
                  <node concept="3clFbS" id="6J17ghv7mfS" role="9aQI4">
                    <node concept="3clFbF" id="6J17ghv7mfT" role="3cqZAp">
                      <node concept="2OqwBi" id="6J17ghv7ZDm" role="3clFbG">
                        <node concept="10M0yZ" id="6J17ghv7z23" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        </node>
                        <node concept="liA8E" id="6J17ghv7ZDn" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String)" resolve="print" />
                          <node concept="3cpWs3" id="6J17ghv7ZDo" role="37wK5m">
                            <node concept="Xl_RD" id="6J17ghv7ZDp" role="3uHU7B">
                              <property role="Xl_RC" value="TEST OUTPUT::: " />
                            </node>
                            <node concept="37vLTw" id="6J17ghv7ZDq" role="3uHU7w">
                              <ref role="3cqZAo" node="6J17ghv7mg6" resolve="line" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6J17ghv7mfB" role="3clFbx">
                  <node concept="3clFbJ" id="6J17ghv7mfC" role="3cqZAp">
                    <node concept="3fqX7Q" id="6J17ghv7mfD" role="3clFbw">
                      <node concept="1eOMI4" id="6J17ghv7mfG" role="3fr31v">
                        <node concept="1rXfSq" id="6J17ghv7mfE" role="1eOMHV">
                          <ref role="37wK5l" node="6J17ghv7mg$" resolve="isErrMsgAllowed" />
                          <node concept="37vLTw" id="6J17ghv7mfF" role="37wK5m">
                            <ref role="3cqZAo" node="6J17ghv7mg6" resolve="line" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6J17ghv7mfI" role="3clFbx">
                      <node concept="3clFbF" id="6J17ghv7mfJ" role="3cqZAp">
                        <node concept="2OqwBi" id="6J17ghv7IWz" role="3clFbG">
                          <node concept="37vLTw" id="6J17ghv7z5O" role="2Oq$k0">
                            <ref role="3cqZAo" node="6J17ghv7mdv" resolve="myFailedEvent" />
                          </node>
                          <node concept="liA8E" id="6J17ghv7IW$" role="2OqNvi">
                            <ref role="37wK5l" to="18ew:~Reference.set(java.lang.Object)" resolve="set" />
                            <node concept="37vLTw" id="6J17ghv7IW_" role="37wK5m">
                              <ref role="3cqZAo" node="6J17ghv7mdM" resolve="myLastEvent" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6J17ghv7mfM" role="3cqZAp">
                    <node concept="2OqwBi" id="6J17ghv7AWa" role="3clFbG">
                      <node concept="10M0yZ" id="6J17ghv7z9_" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                      </node>
                      <node concept="liA8E" id="6J17ghv7AWb" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String)" resolve="print" />
                        <node concept="3cpWs3" id="6J17ghv7AWc" role="37wK5m">
                          <node concept="Xl_RD" id="6J17ghv7AWd" role="3uHU7B">
                            <property role="Xl_RC" value="TEST ERR OUTPUT::: " />
                          </node>
                          <node concept="37vLTw" id="6J17ghv7AWe" role="3uHU7w">
                            <ref role="3cqZAo" node="6J17ghv7mg6" resolve="line" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6J17ghv7mfY" role="3cqZAp">
                <node concept="1rXfSq" id="6J17ghv7mfZ" role="3clFbw">
                  <ref role="37wK5l" node="6J17ghv7mgc" resolve="needToExit" />
                  <node concept="37vLTw" id="6J17ghv7mg0" role="37wK5m">
                    <ref role="3cqZAo" node="6J17ghv7mg6" resolve="line" />
                  </node>
                </node>
                <node concept="3clFbS" id="6J17ghv7mg2" role="3clFbx">
                  <node concept="3clFbF" id="6J17ghv7mg3" role="3cqZAp">
                    <node concept="2OqwBi" id="6J17ghv88UG" role="3clFbG">
                      <node concept="2OqwBi" id="6J17ghv7RmG" role="2Oq$k0">
                        <node concept="37vLTw" id="6J17ghv7z15" role="2Oq$k0">
                          <ref role="3cqZAo" node="6J17ghv7mdM" resolve="myLastEvent" />
                        </node>
                        <node concept="liA8E" id="6J17ghv7RmH" role="2OqNvi">
                          <ref role="37wK5l" to="uu3z:~ProcessEvent.getProcessHandler()" resolve="getProcessHandler" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6J17ghv88UH" role="2OqNvi">
                        <ref role="37wK5l" to="uu3z:~ProcessHandler.detachProcess()" resolve="detachProcess" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="6J17ghv7mga" role="1B3o_S" />
        <node concept="3cqZAl" id="6J17ghv7mgb" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="5nwfWGQ1XUN" role="jymVt" />
      <node concept="3clFb_" id="6J17ghv7mgc" role="jymVt">
        <property role="TrG5h" value="needToExit" />
        <node concept="37vLTG" id="6J17ghv7mgd" role="3clF46">
          <property role="TrG5h" value="text" />
          <node concept="17QB3L" id="5nwfWGQ1QpZ" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="6J17ghv7mgf" role="3clF47">
          <node concept="1DcWWT" id="6J17ghv7mgg" role="3cqZAp">
            <node concept="37vLTw" id="6J17ghv8COd" role="1DdaDG">
              <ref role="3cqZAo" node="6J17ghv7mhU" resolve="myExitPatterns" />
            </node>
            <node concept="3cpWsn" id="6J17ghv7mgr" role="1Duv9x">
              <property role="TrG5h" value="exitPattern" />
              <node concept="3uibUv" id="6J17ghv7mgt" role="1tU5fm">
                <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
              </node>
            </node>
            <node concept="3clFbS" id="6J17ghv7mgi" role="2LFqv$">
              <node concept="3clFbJ" id="6J17ghv7mgj" role="3cqZAp">
                <node concept="2OqwBi" id="6J17ghv8aCm" role="3clFbw">
                  <node concept="2OqwBi" id="6J17ghv7GTU" role="2Oq$k0">
                    <node concept="37vLTw" id="6J17ghv7z7T" role="2Oq$k0">
                      <ref role="3cqZAo" node="6J17ghv7mgr" resolve="exitPattern" />
                    </node>
                    <node concept="liA8E" id="6J17ghv7GTV" role="2OqNvi">
                      <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence)" resolve="matcher" />
                      <node concept="37vLTw" id="6J17ghv7GTW" role="37wK5m">
                        <ref role="3cqZAo" node="6J17ghv7mgd" resolve="text" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6J17ghv8aCn" role="2OqNvi">
                    <ref role="37wK5l" to="ni5j:~Matcher.matches()" resolve="matches" />
                  </node>
                </node>
                <node concept="3clFbS" id="6J17ghv7mgo" role="3clFbx">
                  <node concept="3cpWs6" id="6J17ghv7mgp" role="3cqZAp">
                    <node concept="3clFbT" id="6J17ghv7mgq" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6J17ghv7mgw" role="3cqZAp">
            <node concept="3clFbT" id="6J17ghv7mgx" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm6S6" id="6J17ghv7mgy" role="1B3o_S" />
        <node concept="10P_77" id="6J17ghv7mgz" role="3clF45" />
      </node>
      <node concept="3clFb_" id="6J17ghv7mg$" role="jymVt">
        <property role="TrG5h" value="isErrMsgAllowed" />
        <node concept="37vLTG" id="6J17ghv7mg_" role="3clF46">
          <property role="TrG5h" value="text" />
          <node concept="17QB3L" id="5nwfWGQ23KQ" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="6J17ghv7mgB" role="3clF47">
          <node concept="3cpWs8" id="6J17ghv7mgD" role="3cqZAp">
            <node concept="3cpWsn" id="6J17ghv7mgC" role="3cpWs9">
              <property role="TrG5h" value="allowed" />
              <node concept="10P_77" id="6J17ghv7mgE" role="1tU5fm" />
              <node concept="3clFbT" id="6J17ghv7mgF" role="33vP2m" />
            </node>
          </node>
          <node concept="1DcWWT" id="6J17ghv7mgG" role="3cqZAp">
            <node concept="3cpWsn" id="6J17ghv7mgX" role="1Duv9x">
              <property role="TrG5h" value="allowedPattern" />
              <node concept="3uibUv" id="6J17ghv7mgZ" role="1tU5fm">
                <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
              </node>
            </node>
            <node concept="3clFbS" id="6J17ghv7mgI" role="2LFqv$">
              <node concept="3cpWs8" id="6J17ghv7mgK" role="3cqZAp">
                <node concept="3cpWsn" id="6J17ghv7mgJ" role="3cpWs9">
                  <property role="TrG5h" value="matcher" />
                  <node concept="3uibUv" id="6J17ghv7mgL" role="1tU5fm">
                    <ref role="3uigEE" to="ni5j:~Matcher" resolve="Matcher" />
                  </node>
                  <node concept="2OqwBi" id="6J17ghv7E5W" role="33vP2m">
                    <node concept="37vLTw" id="6J17ghv7z2k" role="2Oq$k0">
                      <ref role="3cqZAo" node="6J17ghv7mgX" resolve="allowedPattern" />
                    </node>
                    <node concept="liA8E" id="6J17ghv7E5X" role="2OqNvi">
                      <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence)" resolve="matcher" />
                      <node concept="37vLTw" id="6J17ghv7E5Y" role="37wK5m">
                        <ref role="3cqZAo" node="6J17ghv7mg_" resolve="text" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6J17ghv7mgO" role="3cqZAp">
                <node concept="2OqwBi" id="6J17ghv7QFi" role="3clFbw">
                  <node concept="37vLTw" id="6J17ghv7z55" role="2Oq$k0">
                    <ref role="3cqZAo" node="6J17ghv7mgJ" resolve="matcher" />
                  </node>
                  <node concept="liA8E" id="6J17ghv7QFj" role="2OqNvi">
                    <ref role="37wK5l" to="ni5j:~Matcher.matches()" resolve="matches" />
                  </node>
                </node>
                <node concept="3clFbS" id="6J17ghv7mgR" role="3clFbx">
                  <node concept="3clFbF" id="6J17ghv7mgS" role="3cqZAp">
                    <node concept="37vLTI" id="6J17ghv7mgT" role="3clFbG">
                      <node concept="37vLTw" id="6J17ghv7mgU" role="37vLTJ">
                        <ref role="3cqZAo" node="6J17ghv7mgC" resolve="allowed" />
                      </node>
                      <node concept="3clFbT" id="6J17ghv7mgV" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="6J17ghv7mgW" role="3cqZAp" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6J17ghv7mh1" role="1DdaDG">
              <ref role="3cqZAo" node="6J17ghv7mhK" resolve="myAllowedErrorPatterns" />
            </node>
          </node>
          <node concept="3cpWs6" id="6J17ghv7mh2" role="3cqZAp">
            <node concept="37vLTw" id="6J17ghv7mh3" role="3cqZAk">
              <ref role="3cqZAo" node="6J17ghv7mgC" resolve="allowed" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="6J17ghv7mh4" role="1B3o_S" />
        <node concept="10P_77" id="6J17ghv7mh5" role="3clF45" />
      </node>
      <node concept="3clFb_" id="6J17ghv7mh6" role="jymVt">
        <property role="TrG5h" value="getPatternsForWhichMsgExpected" />
        <node concept="37vLTG" id="6J17ghv7mh7" role="3clF46">
          <property role="TrG5h" value="text" />
          <node concept="3uibUv" id="6J17ghv7mh8" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="6J17ghv7mh9" role="3clF47">
          <node concept="3cpWs8" id="6J17ghv7mhb" role="3cqZAp">
            <node concept="3cpWsn" id="6J17ghv7mha" role="3cpWs9">
              <property role="TrG5h" value="met" />
              <node concept="3uibUv" id="6J17ghv7mhc" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="6J17ghv7mhd" role="11_B2D">
                  <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
                </node>
              </node>
              <node concept="2ShNRf" id="6J17ghv7z3U" role="33vP2m">
                <node concept="1pGfFk" id="6J17ghv7z3Z" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                  <node concept="3uibUv" id="6J17ghv7z40" role="1pMfVU">
                    <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="6J17ghv7mhh" role="3cqZAp">
            <node concept="3cpWsn" id="6J17ghv7mhy" role="1Duv9x">
              <property role="TrG5h" value="expectedPattern" />
              <node concept="3uibUv" id="6J17ghv7mh$" role="1tU5fm">
                <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
              </node>
            </node>
            <node concept="3clFbS" id="6J17ghv7mhj" role="2LFqv$">
              <node concept="3cpWs8" id="6J17ghv7mhl" role="3cqZAp">
                <node concept="3cpWsn" id="6J17ghv7mhk" role="3cpWs9">
                  <property role="TrG5h" value="matcher" />
                  <node concept="3uibUv" id="6J17ghv7mhm" role="1tU5fm">
                    <ref role="3uigEE" to="ni5j:~Matcher" resolve="Matcher" />
                  </node>
                  <node concept="2OqwBi" id="6J17ghv7Q08" role="33vP2m">
                    <node concept="37vLTw" id="6J17ghv7z5f" role="2Oq$k0">
                      <ref role="3cqZAo" node="6J17ghv7mhy" resolve="expectedPattern" />
                    </node>
                    <node concept="liA8E" id="6J17ghv7Q09" role="2OqNvi">
                      <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence)" resolve="matcher" />
                      <node concept="37vLTw" id="6J17ghv7Q0a" role="37wK5m">
                        <ref role="3cqZAo" node="6J17ghv7mh7" resolve="text" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6J17ghv7mhp" role="3cqZAp">
                <node concept="2OqwBi" id="6J17ghv7K6j" role="3clFbw">
                  <node concept="37vLTw" id="6J17ghv7z1b" role="2Oq$k0">
                    <ref role="3cqZAo" node="6J17ghv7mhk" resolve="matcher" />
                  </node>
                  <node concept="liA8E" id="6J17ghv7K6k" role="2OqNvi">
                    <ref role="37wK5l" to="ni5j:~Matcher.matches()" resolve="matches" />
                  </node>
                </node>
                <node concept="3clFbS" id="6J17ghv7mhs" role="3clFbx">
                  <node concept="3clFbF" id="6J17ghv9267" role="3cqZAp">
                    <node concept="2OqwBi" id="6J17ghv9ar4" role="3clFbG">
                      <node concept="37vLTw" id="6J17ghv9265" role="2Oq$k0">
                        <ref role="3cqZAo" node="6J17ghv7mha" resolve="met" />
                      </node>
                      <node concept="liA8E" id="6J17ghv9g2K" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                        <node concept="37vLTw" id="6J17ghv9jMN" role="37wK5m">
                          <ref role="3cqZAo" node="6J17ghv7mhy" resolve="expectedPattern" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6J17ghv7mhA" role="1DdaDG">
              <ref role="3cqZAo" node="6J17ghv7mhP" resolve="myExpectedPatterns" />
            </node>
          </node>
          <node concept="3cpWs6" id="6J17ghv7mhB" role="3cqZAp">
            <node concept="37vLTw" id="6J17ghv7mhC" role="3cqZAk">
              <ref role="3cqZAo" node="6J17ghv7mha" resolve="met" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="6J17ghv7mhD" role="1B3o_S" />
        <node concept="3uibUv" id="6J17ghv7mhE" role="3clF45">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="6J17ghv7mhF" role="11_B2D">
            <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="5nwfWGQ282k" role="lGtFl">
      <node concept="1PaTwC" id="L0S2CpU6Sr" role="1Vez_I">
        <node concept="3oM_SD" id="L0S2CpU6Ss" role="1PaTwD">
          <property role="3oM_SC" value="Copied" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6St" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6Su" role="1PaTwD">
          <property role="3oM_SC" value="https://github.com/JetBrains/MPS/blob/master/testbench/testsolutions/execution-test/tests/test_gen/jetbrains/mps/execution/impl/configurations/util/ProcessRunnerForConfigurationTests.java" />
        </node>
      </node>
    </node>
  </node>
</model>

