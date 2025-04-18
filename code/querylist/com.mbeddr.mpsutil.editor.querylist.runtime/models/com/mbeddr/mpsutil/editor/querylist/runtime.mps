<?xml version="1.0" encoding="UTF-8"?>
<model ref="94b17d5e-87d9-4868-8101-157e83e33243/r:88465183-d595-48bc-8650-6e4d36344e13(com.mbeddr.mpsutil.editor.querylist.runtime/com.mbeddr.mpsutil.editor.querylist.runtime)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="0" />
  </languages>
  <imports>
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="emqf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellProviders(MPS.Editor/)" />
    <import index="kcid" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellLayout(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="q4oi" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellActions(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="3ahc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.cells(MPS.Editor/)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="7a0s" ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="zce0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.smodel.action(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="mpcv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.ref(JDK/)" />
    <import index="2w5c" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.updater(MPS.Editor/)" />
    <import index="kvq8" ref="r:2e938759-cfd0-47cd-9046-896d85204f59(de.slisson.mps.hacks.editor)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="n70j" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.checking(MPS.Editor/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="1ka" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typechecking(MPS.Core/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="nivk" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.descriptor(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="zyr2" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.inspector(MPS.Editor/)" />
    <import index="h83j" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem(MPS.Core/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="wsw7" ref="r:ba41e9c6-15ca-4a47-95f2-6a81c2318547(jetbrains.mps.checkers)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="j9co" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.event(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="d6hs" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.item(MPS.Core/)" />
    <import index="e5kc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.invoke(JDK/)" />
    <import index="ycmz" ref="r:af3e1a90-527b-4262-8066-857208a4f4fb(de.slisson.mps.reflection.runtime)" />
    <import index="kpve" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.message(MPS.Editor/)" />
    <import index="y49u" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.util(MPS.OpenAPI/)" />
    <import index="c84v" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells.collections(MPS.Editor/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="j0b4" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.keyboard(MPS.Editor/)" />
    <import index="uddc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.transformation(MPS.Editor/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
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
      </concept>
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
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
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2546654756694997551" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" flags="ng" index="92FcH">
        <child id="2546654756694997556" name="reference" index="92FcQ" />
        <child id="3106559687488913694" name="line" index="2XjZqd" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="2217234381367530212" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" flags="ng" index="VXe08">
        <reference id="2217234381367530213" name="classifier" index="VXe09" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217889960776" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_UserObjectAccessBase" flags="nn" index="2fTw9j">
        <child id="1217890689512" name="userKey" index="2fWi3N" />
      </concept>
      <concept id="1217894011536" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_StepObjectAccess" flags="nn" index="2g8Xeb" />
      <concept id="1216860049633" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType" flags="in" index="1iwH7U" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1227026094155" name="jetbrains.mps.baseLanguage.collections.structure.RemoveLastElementOperation" flags="nn" index="2Kt5_m" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="5oklODahdyQ">
    <property role="TrG5h" value="EditorCell_QueryList" />
    <property role="1sVAO0" value="false" />
    <node concept="2tJIrI" id="5oklODahdC$" role="jymVt" />
    <node concept="312cEg" id="T_6DrmD7QR" role="jymVt">
      <property role="TrG5h" value="myDisableModelChecking" />
      <node concept="3Tm6S6" id="T_6DrmD6Wx" role="1B3o_S" />
      <node concept="10P_77" id="T_6DrmD7d7" role="1tU5fm" />
      <node concept="3clFbT" id="T_6DrmD8Fh" role="33vP2m" />
    </node>
    <node concept="312cEg" id="7vDkgomUWu3" role="jymVt">
      <property role="TrG5h" value="targetConcept" />
      <node concept="3Tm6S6" id="7vDkgomUVu8" role="1B3o_S" />
      <node concept="3bZ5Sz" id="7vDkgomUX7l" role="1tU5fm" />
      <node concept="10Nm6u" id="7vDkgomV3yM" role="33vP2m" />
    </node>
    <node concept="312cEg" id="7vDkgomYHx5" role="jymVt">
      <property role="TrG5h" value="owner" />
      <node concept="3Tm6S6" id="7vDkgomYHx6" role="1B3o_S" />
      <node concept="3bZ5Sz" id="7vDkgomYHx7" role="1tU5fm" />
      <node concept="10Nm6u" id="7vDkgomYHx8" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="T_6DrmD699" role="jymVt" />
    <node concept="3clFbW" id="5oklODahdFh" role="jymVt">
      <node concept="3cqZAl" id="5oklODahdFj" role="3clF45" />
      <node concept="3Tm1VV" id="5oklODahdFk" role="1B3o_S" />
      <node concept="3clFbS" id="5oklODahdFl" role="3clF47">
        <node concept="XkiVB" id="1BXECvJOjV_" role="3cqZAp">
          <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout,jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler)" resolve="EditorCell_Collection" />
          <node concept="37vLTw" id="1BXECvJQ1$x" role="37wK5m">
            <ref role="3cqZAo" node="1BXECvJPXNh" resolve="context" />
          </node>
          <node concept="37vLTw" id="1BXECvJQ1_P" role="37wK5m">
            <ref role="3cqZAo" node="1BXECvJPXNJ" resolve="node" />
          </node>
          <node concept="37vLTw" id="1BXECvJQ1Kg" role="37wK5m">
            <ref role="3cqZAo" node="1BXECvJQ1zx" resolve="layout" />
          </node>
          <node concept="37vLTw" id="1BXECvJVdYY" role="37wK5m">
            <ref role="3cqZAo" node="1BXECvJVdNt" resolve="handler" />
          </node>
        </node>
        <node concept="3clFbF" id="1GpxVmA6pYw" role="3cqZAp">
          <node concept="1rXfSq" id="1GpxVmA6pYu" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.setSRole(org.jetbrains.mps.openapi.language.SConceptFeature)" resolve="setSRole" />
            <node concept="2ShNRf" id="1GpxVmA6q99" role="37wK5m">
              <node concept="YeOm9" id="1GpxVmA6BmR" role="2ShVmc">
                <node concept="1Y3b0j" id="1GpxVmA6BmU" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                  <node concept="3Tm1VV" id="1GpxVmA6BmV" role="1B3o_S" />
                  <node concept="2tJIrI" id="1GpxVmA72Zx" role="jymVt" />
                  <node concept="3clFb_" id="1GpxVmA6Bn6" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isMultiple" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="1GpxVmA6Bn7" role="1B3o_S" />
                    <node concept="P$JXv" id="1GpxVmA6Bna" role="lGtFl">
                      <node concept="TZ5HA" id="1GpxVmA6CPn" role="TZ5H$">
                        <node concept="1dT_AC" id="1GpxVmA6CPo" role="1dT_Ay">
                          <property role="1dT_AB" value="Important for " />
                        </node>
                        <node concept="1dT_AA" id="1GpxVmA6CPM" role="1dT_Ay">
                          <node concept="92FcH" id="1GpxVmA6Gfy" role="qph3F">
                            <node concept="TZ5HA" id="1GpxVmA6Gf$" role="2XjZqd" />
                            <node concept="VXe08" id="1GpxVmA6TaN" role="92FcQ">
                              <ref role="VXe09" to="exr9:~ChildrenCollectionFinder" resolve="ChildrenCollectionFinder" />
                            </node>
                          </node>
                        </node>
                        <node concept="1dT_AC" id="1GpxVmA6CPL" role="1dT_Ay">
                          <property role="1dT_AB" value="#isMultipleCollectionCell" />
                        </node>
                      </node>
                      <node concept="TZ5HA" id="1GpxVmA6TSN" role="TZ5H$">
                        <node concept="1dT_AC" id="1GpxVmA6TSO" role="1dT_Ay">
                          <property role="1dT_AB" value="" />
                        </node>
                      </node>
                      <node concept="TZ5HA" id="1GpxVmA6TTp" role="TZ5H$">
                        <node concept="1dT_AC" id="1GpxVmA6TTq" role="1dT_Ay">
                          <property role="1dT_AB" value="To consider querlists for INSERT actions" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="1GpxVmA6Bnd" role="3clF45" />
                    <node concept="3clFbS" id="1GpxVmA6Bne" role="3clF47">
                      <node concept="3clFbF" id="1GpxVmA6CEi" role="3cqZAp">
                        <node concept="3clFbT" id="1GpxVmA6CEh" role="3clFbG">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1GpxVmA6UaL" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="1GpxVmA748E" role="jymVt" />
                  <node concept="3clFb_" id="1GpxVmA6URS" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getTargetConcept" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="1GpxVmA6URT" role="1B3o_S" />
                    <node concept="2AHcQZ" id="1GpxVmA6URV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                    <node concept="3uibUv" id="1GpxVmA6URW" role="3clF45">
                      <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                    </node>
                    <node concept="3clFbS" id="1GpxVmA6URZ" role="3clF47">
                      <node concept="3clFbF" id="7vDkgomV9Cn" role="3cqZAp">
                        <node concept="37vLTw" id="7vDkgomV9Cm" role="3clFbG">
                          <ref role="3cqZAo" node="7vDkgomUWu3" resolve="targetConcept" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1GpxVmA6US0" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="7vDkgomV4a7" role="jymVt" />
                  <node concept="3clFb_" id="1GpxVmA6US3" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getName" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="1GpxVmA6US4" role="1B3o_S" />
                    <node concept="2AHcQZ" id="1GpxVmA6US6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                    <node concept="17QB3L" id="3kkgokhweHG" role="3clF45" />
                    <node concept="3clFbS" id="1GpxVmA6USc" role="3clF47">
                      <node concept="3clFbF" id="2X32U$1yTDg" role="3cqZAp">
                        <node concept="Xl_RD" id="2X32U$1yTDf" role="3clFbG">
                          <property role="Xl_RC" value="queryListDummyRole" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1GpxVmA6USd" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="7vDkgomV4Js" role="jymVt" />
                  <node concept="3clFb_" id="1GpxVmA6USg" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isValid" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="1GpxVmA6USh" role="1B3o_S" />
                    <node concept="10P_77" id="1GpxVmA6USj" role="3clF45" />
                    <node concept="3clFbS" id="1GpxVmA6USn" role="3clF47">
                      <node concept="3clFbF" id="7vDkgomY8wU" role="3cqZAp">
                        <node concept="3clFbT" id="7vDkgomY8wT" role="3clFbG" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1GpxVmA6USo" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="7vDkgomV5kL" role="jymVt" />
                  <node concept="3clFb_" id="1GpxVmA6USr" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getRole" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="1GpxVmA6USs" role="1B3o_S" />
                    <node concept="2AHcQZ" id="1GpxVmA6USu" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
                    </node>
                    <node concept="17QB3L" id="3kkgokhwdUU" role="3clF45" />
                    <node concept="3clFbS" id="1GpxVmA6US_" role="3clF47">
                      <node concept="3clFbF" id="2X32U$1yTN9" role="3cqZAp">
                        <node concept="1rXfSq" id="2X32U$1yTN8" role="3clFbG">
                          <ref role="37wK5l" node="1GpxVmA6US3" resolve="getName" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1GpxVmA6USA" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="7vDkgomV5U6" role="jymVt" />
                  <node concept="3clFb_" id="1GpxVmA6USD" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isOptional" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="1GpxVmA6USE" role="1B3o_S" />
                    <node concept="10P_77" id="1GpxVmA6USG" role="3clF45" />
                    <node concept="3clFbS" id="1GpxVmA6USJ" role="3clF47">
                      <node concept="3clFbF" id="3kkgokhwdNj" role="3cqZAp">
                        <node concept="3clFbT" id="3kkgokhwdNi" role="3clFbG">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1GpxVmA6USK" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="7vDkgomV6vr" role="jymVt" />
                  <node concept="3clFb_" id="1GpxVmA6USN" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getOwner" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="1GpxVmA6USO" role="1B3o_S" />
                    <node concept="2AHcQZ" id="1GpxVmA6USQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                    <node concept="3uibUv" id="1GpxVmA6USR" role="3clF45">
                      <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                    </node>
                    <node concept="3clFbS" id="1GpxVmA6USV" role="3clF47">
                      <node concept="3clFbF" id="7vDkgomYM7H" role="3cqZAp">
                        <node concept="37vLTw" id="7vDkgomYM7G" role="3clFbG">
                          <ref role="3cqZAo" node="7vDkgomYHx5" resolve="owner" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1GpxVmA6USW" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="7vDkgomV74K" role="jymVt" />
                  <node concept="3clFb_" id="1GpxVmA6USZ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isReference" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="1GpxVmA6UT0" role="1B3o_S" />
                    <node concept="2AHcQZ" id="1GpxVmA6UT2" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
                    </node>
                    <node concept="10P_77" id="1GpxVmA6UT6" role="3clF45" />
                    <node concept="3clFbS" id="1GpxVmA6UT9" role="3clF47">
                      <node concept="3clFbF" id="3kkgokhwdAM" role="3cqZAp">
                        <node concept="3clFbT" id="3kkgokhwdAL" role="3clFbG" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1GpxVmA6UTa" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="7vDkgomYKEX" role="jymVt" />
                  <node concept="3clFb_" id="3kkgokhvYx5" role="jymVt">
                    <property role="TrG5h" value="getDeclarationNode" />
                    <node concept="3Tm1VV" id="3kkgokhvYx6" role="1B3o_S" />
                    <node concept="2AHcQZ" id="3kkgokhvYx8" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
                    </node>
                    <node concept="2AHcQZ" id="3kkgokhvYx9" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                    <node concept="3uibUv" id="3kkgokhvYxg" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="3clFbS" id="3kkgokhvYxi" role="3clF47">
                      <node concept="3clFbF" id="7vDkgomYNvX" role="3cqZAp">
                        <node concept="10Nm6u" id="7vDkgomYNvW" role="3clFbG" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3kkgokhvYxj" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="7vDkgomV7E5" role="jymVt" />
                  <node concept="3clFb_" id="3kkgokhvYxm" role="jymVt">
                    <property role="TrG5h" value="getRoleName" />
                    <node concept="3Tm1VV" id="3kkgokhvYxn" role="1B3o_S" />
                    <node concept="2AHcQZ" id="3kkgokhvYxp" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
                    </node>
                    <node concept="17QB3L" id="3kkgokhw0g8" role="3clF45" />
                    <node concept="3clFbS" id="3kkgokhvYxv" role="3clF47">
                      <node concept="3clFbF" id="2X32U$1yVk5" role="3cqZAp">
                        <node concept="1rXfSq" id="2X32U$1yVk4" role="3clFbG">
                          <ref role="37wK5l" node="1GpxVmA6US3" resolve="getName" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3kkgokhvYxw" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="7vDkgomV8fq" role="jymVt" />
                  <node concept="3clFb_" id="3kkgokhvYxz" role="jymVt">
                    <property role="TrG5h" value="isUnordered" />
                    <node concept="3Tm1VV" id="3kkgokhvYx$" role="1B3o_S" />
                    <node concept="10P_77" id="3kkgokhvYxA" role="3clF45" />
                    <node concept="3clFbS" id="3kkgokhvYxC" role="3clF47">
                      <node concept="3clFbF" id="7vDkgomZwU8" role="3cqZAp">
                        <node concept="3clFbT" id="7vDkgomZwU7" role="3clFbG" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3kkgokhvYxD" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="14DpnPom0_H" role="jymVt" />
                  <node concept="3clFb_" id="14DpnPom1eN" role="jymVt">
                    <property role="TrG5h" value="isTransient" />
                    <node concept="3Tm1VV" id="14DpnPom1eP" role="1B3o_S" />
                    <node concept="10P_77" id="14DpnPom1eR" role="3clF45" />
                    <node concept="3clFbS" id="14DpnPom1f2" role="3clF47">
                      <node concept="3clFbF" id="14DpnPom4h5" role="3cqZAp">
                        <node concept="3clFbT" id="14DpnPom4h4" role="3clFbG">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="14DpnPom1f3" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1BXECvJPXNh" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1BXECvJPXNg" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1BXECvJPXNJ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1BXECvJQ1zh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1BXECvJQ1zx" role="3clF46">
        <property role="TrG5h" value="layout" />
        <node concept="3uibUv" id="1BXECvJQ1Pe" role="1tU5fm">
          <ref role="3uigEE" to="kcid:~CellLayout" resolve="CellLayout" />
        </node>
      </node>
      <node concept="37vLTG" id="1BXECvJVdNt" role="3clF46">
        <property role="TrG5h" value="handler" />
        <node concept="3uibUv" id="1BXECvJVdXV" role="1tU5fm">
          <ref role="3uigEE" node="1BXECvJT402" resolve="QueryListHandler" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="T_6DrmD8K$" role="jymVt" />
    <node concept="3clFb_" id="T_6DrmDarn" role="jymVt">
      <property role="TrG5h" value="toggleDisableModelChecking" />
      <node concept="3clFbS" id="T_6DrmDarq" role="3clF47">
        <node concept="3clFbF" id="T_6DrmDc5t" role="3cqZAp">
          <node concept="37vLTI" id="T_6DrmDead" role="3clFbG">
            <node concept="37vLTw" id="T_6DrmDe_1" role="37vLTx">
              <ref role="3cqZAo" node="T_6DrmDbo8" resolve="flag" />
            </node>
            <node concept="37vLTw" id="T_6DrmDc5s" role="37vLTJ">
              <ref role="3cqZAo" node="T_6DrmD7QR" resolve="myDisableModelChecking" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="T_6DrmD9F1" role="1B3o_S" />
      <node concept="3cqZAl" id="T_6DrmDaol" role="3clF45" />
      <node concept="37vLTG" id="T_6DrmDbo8" role="3clF46">
        <property role="TrG5h" value="flag" />
        <node concept="10P_77" id="T_6DrmDbo7" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="T_6DrmDffN" role="jymVt" />
    <node concept="3clFb_" id="T_6DrmDh7T" role="jymVt">
      <property role="TrG5h" value="disableModelChecking" />
      <node concept="3clFbS" id="T_6DrmDh7W" role="3clF47">
        <node concept="3clFbF" id="T_6DrmDiFw" role="3cqZAp">
          <node concept="37vLTw" id="T_6DrmDiFv" role="3clFbG">
            <ref role="3cqZAo" node="T_6DrmD7QR" resolve="myDisableModelChecking" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="T_6DrmDg8K" role="1B3o_S" />
      <node concept="10P_77" id="T_6DrmDh4R" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7vDkgomUXdq" role="jymVt" />
    <node concept="3clFb_" id="7vDkgomUY9j" role="jymVt">
      <property role="TrG5h" value="setTargeConcept" />
      <node concept="3clFbS" id="7vDkgomUY9m" role="3clF47">
        <node concept="3clFbF" id="7vDkgomUZHe" role="3cqZAp">
          <node concept="37vLTI" id="7vDkgomV15y" role="3clFbG">
            <node concept="37vLTw" id="7vDkgomV1SJ" role="37vLTx">
              <ref role="3cqZAo" node="7vDkgomUZ1n" resolve="concept" />
            </node>
            <node concept="37vLTw" id="7vDkgomUZHd" role="37vLTJ">
              <ref role="3cqZAo" node="7vDkgomUWu3" resolve="targetConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7vDkgomUXpO" role="1B3o_S" />
      <node concept="3cqZAl" id="7vDkgomUXy7" role="3clF45" />
      <node concept="37vLTG" id="7vDkgomUZ1n" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="7vDkgomUZ1m" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7vDkgomYIqp" role="jymVt" />
    <node concept="3clFb_" id="7vDkgomYIqr" role="jymVt">
      <property role="TrG5h" value="setOwner" />
      <node concept="3clFbS" id="7vDkgomYIqs" role="3clF47">
        <node concept="3clFbF" id="7vDkgomYIqt" role="3cqZAp">
          <node concept="37vLTI" id="7vDkgomYIqu" role="3clFbG">
            <node concept="37vLTw" id="7vDkgomYIqv" role="37vLTx">
              <ref role="3cqZAo" node="7vDkgomYIqz" resolve="concept" />
            </node>
            <node concept="37vLTw" id="7vDkgomYIqw" role="37vLTJ">
              <ref role="3cqZAo" node="7vDkgomYHx5" resolve="owner" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7vDkgomYIqx" role="1B3o_S" />
      <node concept="3cqZAl" id="7vDkgomYIqy" role="3clF45" />
      <node concept="37vLTG" id="7vDkgomYIqz" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="7vDkgomYIq$" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7vDkgomYIqq" role="jymVt" />
    <node concept="3Tm1VV" id="5oklODahdyR" role="1B3o_S" />
    <node concept="3uibUv" id="5oklODahe60" role="1zkMxy">
      <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
    </node>
  </node>
  <node concept="312cEu" id="1BXECvJT402">
    <property role="TrG5h" value="QueryListHandler" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="1SwultAiTIH" role="jymVt">
      <property role="TrG5h" value="myOwner" />
      <node concept="3Tm6S6" id="1SwultAiTII" role="1B3o_S" />
      <node concept="3Tqbb2" id="1SwultAiTIK" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5vc9Xxa$Y6e" role="jymVt">
      <property role="TrG5h" value="myReadOnly" />
      <node concept="3Tm6S6" id="5vc9Xxa$V3k" role="1B3o_S" />
      <node concept="10P_77" id="5vc9Xxa$Vjf" role="1tU5fm" />
      <node concept="3clFbT" id="5vc9Xxa_2tf" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="1BXECvJT4Dp" role="jymVt" />
    <node concept="3clFbW" id="1BXECvJT4Ug" role="jymVt">
      <node concept="3cqZAl" id="1BXECvJT4Ui" role="3clF45" />
      <node concept="3Tm1VV" id="1BXECvJT4Uj" role="1B3o_S" />
      <node concept="3clFbS" id="1BXECvJT4Uk" role="3clF47">
        <node concept="1VxSAg" id="5vc9Xxa_7ot" role="3cqZAp">
          <ref role="37wK5l" node="5vc9Xxa$Ii1" resolve="QueryListHandler" />
          <node concept="37vLTw" id="5vc9Xxa_7QB" role="37wK5m">
            <ref role="3cqZAo" node="1BXECvJT53g" resolve="context" />
          </node>
          <node concept="37vLTw" id="5vc9Xxa_8cT" role="37wK5m">
            <ref role="3cqZAo" node="1BXECvJT55G" resolve="owner" />
          </node>
          <node concept="3clFbT" id="5vc9Xxa_8kA" role="37wK5m" />
        </node>
      </node>
      <node concept="37vLTG" id="1BXECvJT53g" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1BXECvJT53f" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1BXECvJT55G" role="3clF46">
        <property role="TrG5h" value="owner" />
        <node concept="3Tqbb2" id="1BXECvJT586" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="5vc9XxaAWIu" role="lGtFl">
        <node concept="TZ5HI" id="5vc9XxaAWIv" role="3nqlJM">
          <node concept="TZ5HA" id="5vc9XxaAWIw" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5vc9XxaAWIx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="5vc9Xxa$Mn4" role="jymVt" />
    <node concept="3clFbW" id="5vc9Xxa$Ii1" role="jymVt">
      <node concept="3cqZAl" id="5vc9Xxa$Ii2" role="3clF45" />
      <node concept="3Tm1VV" id="5vc9Xxa$Ii3" role="1B3o_S" />
      <node concept="3clFbS" id="5vc9Xxa$Ii4" role="3clF47">
        <node concept="XkiVB" id="5vc9Xxa$Ii5" role="3cqZAp">
          <ref role="37wK5l" to="emqf:~AbstractCellListHandler.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext)" resolve="AbstractCellListHandler" />
          <node concept="37vLTw" id="5vc9Xxa$Ii6" role="37wK5m">
            <ref role="3cqZAo" node="5vc9Xxa$Iib" resolve="context" />
          </node>
        </node>
        <node concept="3clFbF" id="5vc9Xxa$Ii7" role="3cqZAp">
          <node concept="37vLTI" id="5vc9Xxa$Ii8" role="3clFbG">
            <node concept="37vLTw" id="5vc9Xxa$Ii9" role="37vLTJ">
              <ref role="3cqZAo" node="1SwultAiTIH" resolve="myOwner" />
            </node>
            <node concept="37vLTw" id="5vc9Xxa$Iia" role="37vLTx">
              <ref role="3cqZAo" node="5vc9Xxa$Iid" resolve="owner" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5vc9Xxa_4do" role="3cqZAp">
          <node concept="37vLTI" id="5vc9Xxa_4NN" role="3clFbG">
            <node concept="37vLTw" id="5vc9Xxa_6nn" role="37vLTx">
              <ref role="3cqZAo" node="5vc9Xxa_2KE" resolve="readOnly" />
            </node>
            <node concept="37vLTw" id="5vc9Xxa_4dm" role="37vLTJ">
              <ref role="3cqZAo" node="5vc9Xxa$Y6e" resolve="myReadOnly" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5vc9Xxa$Iib" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5vc9Xxa$Iic" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5vc9Xxa$Iid" role="3clF46">
        <property role="TrG5h" value="owner" />
        <node concept="3Tqbb2" id="5vc9Xxa$Iie" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5vc9Xxa_2KE" role="3clF46">
        <property role="TrG5h" value="readOnly" />
        <node concept="10P_77" id="5vc9Xxa_3cx" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1BXECvJT4NA" role="jymVt" />
    <node concept="3clFb_" id="6gcdt_WBB3R" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getElementRole" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6gcdt_WBB3S" role="1B3o_S" />
      <node concept="3uibUv" id="6gcdt_WBB3U" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="6gcdt_WBB3V" role="3clF47">
        <node concept="3clFbF" id="6gcdt_WBEq8" role="3cqZAp">
          <node concept="Xl_RD" id="6gcdt_WBEq7" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6gcdt_WBG7p" role="jymVt" />
    <node concept="3Tm1VV" id="1BXECvJT403" role="1B3o_S" />
    <node concept="3uibUv" id="1BXECvJT40i" role="1zkMxy">
      <ref role="3uigEE" to="emqf:~AbstractCellListHandler" resolve="AbstractCellListHandler" />
    </node>
    <node concept="3clFb_" id="1SwultAjEmE" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3Tqbb2" id="1SwultAjEmF" role="3clF45" />
      <node concept="3Tm1VV" id="1SwultAjEmG" role="1B3o_S" />
      <node concept="3clFbS" id="1SwultAjEmH" role="3clF47">
        <node concept="3clFbF" id="1SwultAjEmI" role="3cqZAp">
          <node concept="37vLTw" id="1SwultAjEmD" role="3clFbG">
            <ref role="3cqZAo" node="1SwultAiTIH" resolve="myOwner" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6gcdt_WB$_8" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="1SwultAklCv" role="jymVt" />
    <node concept="3clFb_" id="1BXECvJT40o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAnchorNode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1BXECvJT40p" role="1B3o_S" />
      <node concept="3Tqbb2" id="1BXECvJT44X" role="3clF45" />
      <node concept="37vLTG" id="1BXECvJT40s" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="1BXECvJT40t" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="1BXECvJT40u" role="3clF47">
        <node concept="1Dw8fO" id="535SrlQ69wo" role="3cqZAp">
          <node concept="3clFbS" id="535SrlQ69wp" role="2LFqv$">
            <node concept="3clFbJ" id="535SrlQ6a1r" role="3cqZAp">
              <node concept="3clFbS" id="535SrlQ6a1s" role="3clFbx">
                <node concept="3clFbJ" id="1GpxVmAcaz4" role="3cqZAp">
                  <node concept="3clFbS" id="1GpxVmAcaz6" role="3clFbx">
                    <node concept="3cpWs6" id="535SrlQ6c0l" role="3cqZAp">
                      <node concept="2OqwBi" id="535SrlQ6cXN" role="3cqZAk">
                        <node concept="37vLTw" id="535SrlQ6cLG" role="2Oq$k0">
                          <ref role="3cqZAo" node="535SrlQ69wq" resolve="c" />
                        </node>
                        <node concept="liA8E" id="535SrlQ6dOq" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="1GpxVmAct43" role="3clFbw">
                    <node concept="37vLTw" id="1GpxVmActdk" role="3uHU7w">
                      <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.myListEditorCell_Collection" resolve="myListEditorCell_Collection" />
                    </node>
                    <node concept="2OqwBi" id="1GpxVmAcc7n" role="3uHU7B">
                      <node concept="37vLTw" id="1GpxVmAcc0$" role="2Oq$k0">
                        <ref role="3cqZAo" node="535SrlQ69wq" resolve="c" />
                      </node>
                      <node concept="liA8E" id="1GpxVmAcsME" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="1GpxVmAcy70" role="9aQIa">
                    <node concept="3clFbS" id="1GpxVmAcy71" role="9aQI4">
                      <node concept="3cpWs6" id="1GpxVmAczB$" role="3cqZAp">
                        <node concept="10Nm6u" id="1GpxVmAczCs" role="3cqZAk" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="535SrlQ6awQ" role="3clFbw">
                <node concept="3clFbC" id="535SrlQ6bN1" role="3uHU7w">
                  <node concept="37vLTw" id="1SwultAj23p" role="3uHU7w">
                    <ref role="3cqZAo" node="1SwultAiTIH" resolve="myOwner" />
                  </node>
                  <node concept="2OqwBi" id="535SrlQ6aQ_" role="3uHU7B">
                    <node concept="2OqwBi" id="535SrlQ6azD" role="2Oq$k0">
                      <node concept="37vLTw" id="535SrlQ6ay_" role="2Oq$k0">
                        <ref role="3cqZAo" node="535SrlQ69wq" resolve="c" />
                      </node>
                      <node concept="liA8E" id="535SrlQ6aEl" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="535SrlQ6bJd" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="535SrlQ6auG" role="3uHU7B">
                  <node concept="2OqwBi" id="535SrlQ6a2s" role="3uHU7B">
                    <node concept="37vLTw" id="535SrlQ6a1Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="535SrlQ69wq" resolve="c" />
                    </node>
                    <node concept="liA8E" id="535SrlQ6ajq" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="535SrlQ6avS" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="535SrlQ69wq" role="1Duv9x">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="535SrlQ69wL" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="37vLTw" id="535SrlQ69Dg" role="33vP2m">
              <ref role="3cqZAo" node="1BXECvJT40s" resolve="cell" />
            </node>
          </node>
          <node concept="3y3z36" id="535SrlQ69KP" role="1Dwp0S">
            <node concept="10Nm6u" id="535SrlQ69Lv" role="3uHU7w" />
            <node concept="37vLTw" id="535SrlQ69Ke" role="3uHU7B">
              <ref role="3cqZAo" node="535SrlQ69wq" resolve="c" />
            </node>
          </node>
          <node concept="37vLTI" id="535SrlQ69MZ" role="1Dwrff">
            <node concept="2OqwBi" id="535SrlQ69O_" role="37vLTx">
              <node concept="37vLTw" id="535SrlQ69Nv" role="2Oq$k0">
                <ref role="3cqZAo" node="535SrlQ69wq" resolve="c" />
              </node>
              <node concept="liA8E" id="535SrlQ69ZG" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
              </node>
            </node>
            <node concept="37vLTw" id="535SrlQ69M5" role="37vLTJ">
              <ref role="3cqZAo" node="535SrlQ69wq" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="535SrlQ6pCB" role="3cqZAp">
          <node concept="2ShNRf" id="535SrlQ6qsp" role="YScLw">
            <node concept="1pGfFk" id="535SrlQ6syY" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="3cpWs3" id="535SrlQ6sZ8" role="37wK5m">
                <node concept="37vLTw" id="535SrlQ6t1G" role="3uHU7w">
                  <ref role="3cqZAo" node="1BXECvJT40s" resolve="cell" />
                </node>
                <node concept="Xl_RD" id="535SrlQ6s_s" role="3uHU7B">
                  <property role="Xl_RC" value="anchor node not found for cell: " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lPJxik5usx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEmptyCell" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="lPJxik5usy" role="1B3o_S" />
      <node concept="3uibUv" id="lPJxik5us$" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="lPJxik5usB" role="3clF47">
        <node concept="3clFbF" id="4DLCSzVGvi9" role="3cqZAp">
          <node concept="1rXfSq" id="4DLCSzVGvi6" role="3clFbG">
            <ref role="37wK5l" node="4DLCSzVGnq3" resolve="createEmptyCell" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4DLCSzVGpgh" role="3clF46">
        <property role="TrG5h" value="ec" />
        <node concept="3uibUv" id="4DLCSzVGpgg" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="P$JXv" id="4DLCSzVGRTO" role="lGtFl">
        <node concept="TZ5HI" id="4DLCSzVGRTP" role="3nqlJM">
          <node concept="TZ5HA" id="4DLCSzVGRTQ" role="3HnX3l">
            <node concept="1dT_AC" id="4DLCSzVGTk8" role="1dT_Ay">
              <property role="1dT_AB" value=" use createEmptyCell()" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4DLCSzVGRTR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="4DLCSzVGnq3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEmptyCell" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4DLCSzVGnq4" role="1B3o_S" />
      <node concept="3uibUv" id="4DLCSzVGnq5" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="4DLCSzVGnq6" role="3clF47">
        <node concept="3cpWs8" id="4DLCSzVGnq7" role="3cqZAp">
          <node concept="3cpWsn" id="4DLCSzVGnq8" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="emptyCell" />
            <node concept="3uibUv" id="4DLCSzVGnq9" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
            <node concept="2ShNRf" id="4DLCSzVGnqa" role="33vP2m">
              <node concept="1pGfFk" id="4DLCSzVGnqb" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="1rXfSq" id="4DLCSzVGnqc" role="37wK5m">
                  <ref role="37wK5l" to="nivk:~AbstractEditorBuilder.getEditorContext()" resolve="getEditorContext" />
                </node>
                <node concept="1rXfSq" id="4DLCSzVGnqd" role="37wK5m">
                  <ref role="37wK5l" node="1SwultAjEmE" resolve="getNode" />
                </node>
                <node concept="10Nm6u" id="4DLCSzVGnqe" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4DLCSzVGnqf" role="3cqZAp">
          <node concept="2OqwBi" id="4DLCSzVGnqg" role="3clFbG">
            <node concept="37vLTw" id="4DLCSzVGnqh" role="2Oq$k0">
              <ref role="3cqZAo" node="4DLCSzVGnq8" resolve="emptyCell" />
            </node>
            <node concept="liA8E" id="4DLCSzVGnqi" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String)" resolve="setDefaultText" />
              <node concept="Xl_RD" id="4DLCSzVGnqj" role="37wK5m">
                <property role="Xl_RC" value="&lt;&lt; ... &gt;&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4DLCSzVGnqk" role="3cqZAp">
          <node concept="2OqwBi" id="4DLCSzVGnql" role="3clFbG">
            <node concept="37vLTw" id="4DLCSzVGnqm" role="2Oq$k0">
              <ref role="3cqZAo" node="4DLCSzVGnq8" resolve="emptyCell" />
            </node>
            <node concept="liA8E" id="4DLCSzVGnqn" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setEditable(boolean)" resolve="setEditable" />
              <node concept="3clFbT" id="4DLCSzVGnqo" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4DLCSzVGnqp" role="3cqZAp">
          <node concept="2OqwBi" id="4DLCSzVGnqq" role="3clFbG">
            <node concept="37vLTw" id="4DLCSzVGnqr" role="2Oq$k0">
              <ref role="3cqZAo" node="4DLCSzVGnq8" resolve="emptyCell" />
            </node>
            <node concept="liA8E" id="4DLCSzVGnqs" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo)" resolve="setSubstituteInfo" />
              <node concept="1rXfSq" id="4DLCSzVGnqt" role="37wK5m">
                <ref role="37wK5l" node="lPJxikbawW" resolve="getSubstituteInfo" />
                <node concept="10Nm6u" id="4DLCSzVGnqu" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4DLCSzVGnqv" role="3cqZAp">
          <node concept="2OqwBi" id="4DLCSzVGnqw" role="3clFbG">
            <node concept="37vLTw" id="4DLCSzVGnqx" role="2Oq$k0">
              <ref role="3cqZAo" node="4DLCSzVGnq8" resolve="emptyCell" />
            </node>
            <node concept="liA8E" id="4DLCSzVGnqy" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.setSRole(org.jetbrains.mps.openapi.language.SConceptFeature)" resolve="setSRole" />
              <node concept="1rXfSq" id="4DLCSzVGnqz" role="37wK5m">
                <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getElementSRole()" resolve="getElementSRole" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4DLCSzVGnq$" role="3cqZAp">
          <node concept="37vLTw" id="4DLCSzVGnq_" role="3cqZAk">
            <ref role="3cqZAo" node="4DLCSzVGnq8" resolve="emptyCell" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4DLCSzVGnqA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="lPJxikfACI" role="jymVt" />
    <node concept="3clFb_" id="lPJxikfCHU" role="jymVt">
      <property role="TrG5h" value="postProcessEmptyCell" />
      <node concept="37vLTG" id="lPJxikfT4R" role="3clF46">
        <property role="TrG5h" value="emptyCell" />
        <node concept="3uibUv" id="lPJxikfUmx" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3uibUv" id="lPJxikfFnQ" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tmbuc" id="lPJxikfEb0" role="1B3o_S" />
      <node concept="3clFbS" id="lPJxikfCHY" role="3clF47">
        <node concept="3cpWs8" id="lPJxikcSOO" role="3cqZAp">
          <node concept="3cpWsn" id="lPJxikcSOP" role="3cpWs9">
            <property role="TrG5h" value="insertAction" />
            <node concept="3uibUv" id="lPJxikcSOQ" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
            </node>
            <node concept="2ShNRf" id="lPJxikcU4B" role="33vP2m">
              <node concept="YeOm9" id="lPJxikcUma" role="2ShVmc">
                <node concept="1Y3b0j" id="lPJxikcUmd" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="3ahc:~AbstractCellAction.&lt;init&gt;()" resolve="AbstractCellAction" />
                  <ref role="1Y3XeK" to="3ahc:~AbstractCellAction" resolve="AbstractCellAction" />
                  <node concept="3Tm1VV" id="lPJxikcUme" role="1B3o_S" />
                  <node concept="3clFb_" id="lPJxikcUmf" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="execute" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="lPJxikcUmg" role="1B3o_S" />
                    <node concept="3cqZAl" id="lPJxikcUmi" role="3clF45" />
                    <node concept="37vLTG" id="lPJxikcUmj" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <node concept="3uibUv" id="lPJxikcUmk" role="1tU5fm">
                        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="lPJxikcUml" role="3clF47">
                      <node concept="3clFbF" id="lPJxikcUNC" role="3cqZAp">
                        <node concept="1rXfSq" id="lPJxikcUNB" role="3clFbG">
                          <ref role="37wK5l" node="6NOOaBwWUVq" resolve="insertNewNode" />
                          <node concept="37vLTw" id="1SwultAj2lI" role="37wK5m">
                            <ref role="3cqZAo" node="1SwultAiTIH" resolve="myOwner" />
                          </node>
                          <node concept="10Nm6u" id="lPJxikcV7P" role="37wK5m" />
                          <node concept="3clFbT" id="lPJxikcVdp" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                          <node concept="37vLTw" id="6NOOaBwXJjg" role="37wK5m">
                            <ref role="3cqZAo" node="lPJxikcUmj" resolve="context" />
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
        <node concept="3clFbF" id="lPJxikcLUl" role="3cqZAp">
          <node concept="2OqwBi" id="lPJxikcMFd" role="3clFbG">
            <node concept="37vLTw" id="lPJxikcLUk" role="2Oq$k0">
              <ref role="3cqZAo" node="lPJxikfT4R" resolve="emptyCell" />
            </node>
            <node concept="liA8E" id="lPJxikcOig" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
              <node concept="Rm8GO" id="lPJxikcOq4" role="37wK5m">
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                <ref role="Rm8GQ" to="f4zo:~CellActionType.INSERT" resolve="INSERT" />
              </node>
              <node concept="37vLTw" id="lPJxikcVxT" role="37wK5m">
                <ref role="3cqZAo" node="lPJxikcSOP" resolve="insertAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lPJxikcVNi" role="3cqZAp">
          <node concept="2OqwBi" id="lPJxikcVNj" role="3clFbG">
            <node concept="37vLTw" id="lPJxikcVNk" role="2Oq$k0">
              <ref role="3cqZAo" node="lPJxikfT4R" resolve="emptyCell" />
            </node>
            <node concept="liA8E" id="lPJxikcVNl" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
              <node concept="Rm8GO" id="lPJxikcWXo" role="37wK5m">
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                <ref role="Rm8GQ" to="f4zo:~CellActionType.INSERT_BEFORE" resolve="INSERT_BEFORE" />
              </node>
              <node concept="37vLTw" id="lPJxikcVNn" role="37wK5m">
                <ref role="3cqZAo" node="lPJxikcSOP" resolve="insertAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lPJxikfWhe" role="3cqZAp">
          <node concept="1rXfSq" id="lPJxikfWhg" role="3clFbG">
            <ref role="37wK5l" node="lPJxikdcP5" resolve="noRightBoundaryOverride" />
            <node concept="37vLTw" id="lPJxikfWhh" role="37wK5m">
              <ref role="3cqZAo" node="lPJxikfT4R" resolve="emptyCell" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="535SrlQ6ug_" role="jymVt" />
    <node concept="3clFb_" id="6LzhH3u8Qcz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doInsertNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="6LzhH3u8Qc$" role="1B3o_S" />
      <node concept="3cqZAl" id="6LzhH3u8QcA" role="3clF45" />
      <node concept="37vLTG" id="6LzhH3u8QcB" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6LzhH3u8QcC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6LzhH3u8QcD" role="3clF46">
        <property role="TrG5h" value="node1" />
        <node concept="3uibUv" id="6LzhH3u8QcE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6LzhH3u8QcF" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="6LzhH3u8QcG" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6LzhH3u8QcH" role="3clF47">
        <node concept="3SKdUt" id="6LzhH3u8UYj" role="3cqZAp">
          <node concept="1PaTwC" id="17qUVvSZlsb" role="1aUNEU">
            <node concept="3oM_SD" id="17qUVvSZlsc" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlsd" role="1PaTwD">
              <property role="3oM_SC" value="required," />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlse" role="1PaTwD">
              <property role="3oM_SC" value="because" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlsf" role="1PaTwD">
              <property role="3oM_SC" value="insertNewNode" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlsg" role="1PaTwD">
              <property role="3oM_SC" value="does" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlsh" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="535SrlQ6Hds" role="jymVt" />
    <node concept="3clFb_" id="1BXECvJWWWX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCells" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1BXECvJWWWY" role="1B3o_S" />
      <node concept="3uibUv" id="1BXECvJXpKw" role="3clF45">
        <ref role="3uigEE" node="5oklODahdyQ" resolve="EditorCell_QueryList" />
      </node>
      <node concept="37vLTG" id="4DLCSzVGVqq" role="3clF46">
        <property role="TrG5h" value="ec" />
        <node concept="3uibUv" id="4DLCSzVGX1r" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1BXECvJWWX3" role="3clF46">
        <property role="TrG5h" value="layout" />
        <node concept="3uibUv" id="1BXECvJWWX4" role="1tU5fm">
          <ref role="3uigEE" to="kcid:~CellLayout" resolve="CellLayout" />
        </node>
      </node>
      <node concept="3clFbS" id="1BXECvJWWX5" role="3clF47">
        <node concept="3clFbF" id="4DLCSzVH6M6" role="3cqZAp">
          <node concept="1rXfSq" id="4DLCSzVH6M5" role="3clFbG">
            <ref role="37wK5l" node="4DLCSzVGTmw" resolve="createCells" />
            <node concept="37vLTw" id="4DLCSzVH8ia" role="37wK5m">
              <ref role="3cqZAo" node="1BXECvJWWX3" resolve="layout" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4DLCSzVGZ8U" role="lGtFl">
        <node concept="TZ5HI" id="4DLCSzVGZ8V" role="3nqlJM">
          <node concept="TZ5HA" id="4DLCSzVGZ8W" role="3HnX3l">
            <node concept="1dT_AC" id="4DLCSzVH0B1" role="1dT_Ay">
              <property role="1dT_AB" value=" use createCells(CellLayout layout)" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4DLCSzVGZ8X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="4DLCSzVGTmw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCells" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4DLCSzVGTmx" role="1B3o_S" />
      <node concept="3uibUv" id="4DLCSzVGTmy" role="3clF45">
        <ref role="3uigEE" node="5oklODahdyQ" resolve="EditorCell_QueryList" />
      </node>
      <node concept="37vLTG" id="4DLCSzVGTmz" role="3clF46">
        <property role="TrG5h" value="layout" />
        <node concept="3uibUv" id="4DLCSzVGTm$" role="1tU5fm">
          <ref role="3uigEE" to="kcid:~CellLayout" resolve="CellLayout" />
        </node>
      </node>
      <node concept="3clFbS" id="4DLCSzVGTm_" role="3clF47">
        <node concept="3clFbF" id="4DLCSzVGTmA" role="3cqZAp">
          <node concept="37vLTI" id="4DLCSzVGTmB" role="3clFbG">
            <node concept="2ShNRf" id="4DLCSzVGTmC" role="37vLTx">
              <node concept="1pGfFk" id="4DLCSzVGTmD" role="2ShVmc">
                <ref role="37wK5l" node="5oklODahdFh" resolve="EditorCell_QueryList" />
                <node concept="1rXfSq" id="4DLCSzVGTmE" role="37wK5m">
                  <ref role="37wK5l" to="nivk:~AbstractEditorBuilder.getEditorContext()" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="4DLCSzVGTmF" role="37wK5m">
                  <ref role="3cqZAo" node="1SwultAiTIH" resolve="myOwner" />
                </node>
                <node concept="37vLTw" id="4DLCSzVGTmG" role="37wK5m">
                  <ref role="3cqZAo" node="4DLCSzVGTmz" resolve="layout" />
                </node>
                <node concept="Xjq3P" id="4DLCSzVGTmH" role="37wK5m" />
              </node>
            </node>
            <node concept="37vLTw" id="4DLCSzVGTmI" role="37vLTJ">
              <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.myListEditorCell_Collection" resolve="myListEditorCell_Collection" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4DLCSzVGTmJ" role="3cqZAp">
          <node concept="2OqwBi" id="4DLCSzVGTmK" role="3clFbG">
            <node concept="37vLTw" id="4DLCSzVGTmL" role="2Oq$k0">
              <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.myListEditorCell_Collection" resolve="myListEditorCell_Collection" />
            </node>
            <node concept="liA8E" id="4DLCSzVGTmM" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.setSelectable(boolean)" resolve="setSelectable" />
              <node concept="3clFbT" id="4DLCSzVGTmN" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4EGFz66Zeh9" role="3cqZAp">
          <node concept="2YIFZM" id="4EGFz66Zj8U" role="3clFbG">
            <ref role="37wK5l" node="1WjrBsNI2hk" resolve="runWithContext" />
            <ref role="1Pybhc" node="1WjrBsNHO$4" resolve="QueryListContext" />
            <node concept="2ShNRf" id="4EGFz66Zj8V" role="37wK5m">
              <node concept="1pGfFk" id="4EGFz66Zj8W" role="2ShVmc">
                <ref role="37wK5l" node="1WjrBsNI9Ji" resolve="QueryListContext" />
                <node concept="37vLTw" id="4EGFz66ZCR1" role="37wK5m">
                  <ref role="3cqZAo" node="1SwultAiTIH" resolve="myOwner" />
                </node>
              </node>
            </node>
            <node concept="1bVj0M" id="4EGFz66Zj8Y" role="37wK5m">
              <property role="3yWfEV" value="true" />
              <node concept="3clFbS" id="4EGFz66Zj8Z" role="1bW5cS">
                <node concept="3clFbF" id="4DLCSzVGTmO" role="3cqZAp">
                  <node concept="1rXfSq" id="4DLCSzVGTmP" role="3clFbG">
                    <ref role="37wK5l" to="emqf:~AbstractCellListHandler.createInnerCells()" resolve="createInnerCells" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4DLCSzVGTmQ" role="3cqZAp" />
        <node concept="3SKdUt" id="4DLCSzVGTmR" role="3cqZAp">
          <node concept="1PaTwC" id="17qUVvSZlsi" role="1aUNEU">
            <node concept="3oM_SD" id="17qUVvSZlsj" role="1PaTwD">
              <property role="3oM_SC" value="add" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlsk" role="1PaTwD">
              <property role="3oM_SC" value="insert/insert-before" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlsl" role="1PaTwD">
              <property role="3oM_SC" value="actions" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4DLCSzVGTmT" role="3cqZAp">
          <node concept="2OqwBi" id="4DLCSzVGTmU" role="3clFbG">
            <node concept="37vLTw" id="4DLCSzVGTmV" role="2Oq$k0">
              <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.myListEditorCell_Collection" resolve="myListEditorCell_Collection" />
            </node>
            <node concept="liA8E" id="4DLCSzVGTmW" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
              <node concept="Rm8GO" id="4DLCSzVGTmX" role="37wK5m">
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                <ref role="Rm8GQ" to="f4zo:~CellActionType.INSERT" resolve="INSERT" />
              </node>
              <node concept="2ShNRf" id="4DLCSzVGTmY" role="37wK5m">
                <node concept="1pGfFk" id="4DLCSzVGTmZ" role="2ShVmc">
                  <ref role="37wK5l" to="q4oi:~CellAction_InsertIntoCollection.&lt;init&gt;(jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler,boolean)" resolve="CellAction_InsertIntoCollection" />
                  <node concept="Xjq3P" id="4DLCSzVGTn0" role="37wK5m" />
                  <node concept="3clFbT" id="4DLCSzVGTn1" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4DLCSzVGTn2" role="3cqZAp">
          <node concept="2OqwBi" id="4DLCSzVGTn3" role="3clFbG">
            <node concept="37vLTw" id="4DLCSzVGTn4" role="2Oq$k0">
              <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.myListEditorCell_Collection" resolve="myListEditorCell_Collection" />
            </node>
            <node concept="liA8E" id="4DLCSzVGTn5" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
              <node concept="Rm8GO" id="4DLCSzVGTn6" role="37wK5m">
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                <ref role="Rm8GQ" to="f4zo:~CellActionType.INSERT_BEFORE" resolve="INSERT_BEFORE" />
              </node>
              <node concept="2ShNRf" id="4DLCSzVGTn7" role="37wK5m">
                <node concept="1pGfFk" id="4DLCSzVGTn8" role="2ShVmc">
                  <ref role="37wK5l" to="q4oi:~CellAction_InsertIntoCollection.&lt;init&gt;(jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler,boolean)" resolve="CellAction_InsertIntoCollection" />
                  <node concept="Xjq3P" id="4DLCSzVGTn9" role="37wK5m" />
                  <node concept="3clFbT" id="4DLCSzVGTna" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4DLCSzVGTnb" role="3cqZAp" />
        <node concept="3cpWs6" id="4DLCSzVGTnc" role="3cqZAp">
          <node concept="10QFUN" id="4DLCSzVGTnd" role="3cqZAk">
            <node concept="3uibUv" id="4DLCSzVGTne" role="10QFUM">
              <ref role="3uigEE" node="5oklODahdyQ" resolve="EditorCell_QueryList" />
            </node>
            <node concept="37vLTw" id="4DLCSzVGTnf" role="10QFUP">
              <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.myListEditorCell_Collection" resolve="myListEditorCell_Collection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4DLCSzVGTng" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="535SrlQ3l_w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createNodeCell" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="535SrlQ3l_x" role="1B3o_S" />
      <node concept="3uibUv" id="535SrlQ3l_z" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="535SrlQ3l_A" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="535SrlQ3mSp" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="535SrlQ3l_C" role="3clF47">
        <node concept="3clFbJ" id="KaP0yxjJtM" role="3cqZAp">
          <node concept="3clFbS" id="KaP0yxjJtP" role="3clFbx">
            <node concept="3cpWs8" id="KaP0yxkeTu" role="3cqZAp">
              <node concept="3cpWsn" id="KaP0yxkeTv" role="3cpWs9">
                <property role="TrG5h" value="nullCell" />
                <node concept="3uibUv" id="KaP0yxkjWL" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                </node>
                <node concept="2ShNRf" id="KaP0yxjKa_" role="33vP2m">
                  <node concept="1pGfFk" id="KaP0yxjZ0m" role="2ShVmc">
                    <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String,boolean)" resolve="EditorCell_Constant" />
                    <node concept="1rXfSq" id="1SwultAlkI3" role="37wK5m">
                      <ref role="37wK5l" to="nivk:~AbstractEditorBuilder.getEditorContext()" resolve="getEditorContext" />
                    </node>
                    <node concept="37vLTw" id="1SwultAj2yv" role="37wK5m">
                      <ref role="3cqZAo" node="1SwultAiTIH" resolve="myOwner" />
                    </node>
                    <node concept="Xl_RD" id="KaP0yxk4OV" role="37wK5m" />
                    <node concept="3clFbT" id="KaP0yxkklf" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="KaP0yxkxs1" role="3cqZAp">
              <node concept="2OqwBi" id="KaP0yxkyk9" role="3clFbG">
                <node concept="37vLTw" id="KaP0yxkxs0" role="2Oq$k0">
                  <ref role="3cqZAo" node="KaP0yxkeTv" resolve="nullCell" />
                </node>
                <node concept="liA8E" id="KaP0yxkz0h" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String)" resolve="setDefaultText" />
                  <node concept="Xl_RD" id="KaP0yxkz3D" role="37wK5m">
                    <property role="Xl_RC" value="&lt;null&gt;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="KaP0yxkljC" role="3cqZAp">
              <node concept="37vLTw" id="KaP0yxkmsT" role="3cqZAk">
                <ref role="3cqZAo" node="KaP0yxkeTv" resolve="nullCell" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="KaP0yxjJxb" role="3clFbw">
            <node concept="37vLTw" id="KaP0yxjJvJ" role="2Oq$k0">
              <ref role="3cqZAo" node="535SrlQ3l_A" resolve="node" />
            </node>
            <node concept="3w_OXm" id="KaP0yxjJPl" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="C$q8A2NgmD" role="3cqZAp">
          <node concept="3cpWsn" id="C$q8A2NgmE" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="C$q8A2NgmF" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="1rXfSq" id="6hPjX470KRT" role="33vP2m">
              <ref role="37wK5l" node="6hPjX470vmT" resolve="createNodeCellNotNull" />
              <node concept="1rXfSq" id="1SwultAlm9j" role="37wK5m">
                <ref role="37wK5l" to="nivk:~AbstractEditorBuilder.getEditorContext()" resolve="getEditorContext" />
              </node>
              <node concept="37vLTw" id="6hPjX470O3E" role="37wK5m">
                <ref role="3cqZAo" node="535SrlQ3l_A" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C$q8A2NhGF" role="3cqZAp">
          <node concept="2OqwBi" id="C$q8A2Ni3W" role="3clFbG">
            <node concept="37vLTw" id="C$q8A2NhGE" role="2Oq$k0">
              <ref role="3cqZAo" node="C$q8A2NgmE" resolve="cell" />
            </node>
            <node concept="liA8E" id="C$q8A2Nj1s" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
              <node concept="Rm8GO" id="C$q8A2Nj6A" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.INSERT" resolve="INSERT" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="2ShNRf" id="C$q8A2NjoY" role="37wK5m">
                <node concept="YeOm9" id="C$q8A2NqIu" role="2ShVmc">
                  <node concept="1Y3b0j" id="C$q8A2NqIx" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="3ahc:~AbstractCellAction" resolve="AbstractCellAction" />
                    <ref role="37wK5l" to="3ahc:~AbstractCellAction.&lt;init&gt;()" resolve="AbstractCellAction" />
                    <node concept="3Tm1VV" id="C$q8A2NqIy" role="1B3o_S" />
                    <node concept="3clFb_" id="C$q8A2NqIz" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="execute" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="C$q8A2NqI$" role="1B3o_S" />
                      <node concept="3cqZAl" id="C$q8A2NqIA" role="3clF45" />
                      <node concept="37vLTG" id="C$q8A2NqIB" role="3clF46">
                        <property role="TrG5h" value="context" />
                        <node concept="3uibUv" id="C$q8A2NqIC" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="C$q8A2NqID" role="3clF47">
                        <node concept="3clFbF" id="C$q8A2NrvH" role="3cqZAp">
                          <node concept="1rXfSq" id="C$q8A2NrvG" role="3clFbG">
                            <ref role="37wK5l" node="6NOOaBwWUVq" resolve="insertNewNode" />
                            <node concept="37vLTw" id="1SwultAj3tx" role="37wK5m">
                              <ref role="3cqZAo" node="1SwultAiTIH" resolve="myOwner" />
                            </node>
                            <node concept="37vLTw" id="C$q8A2Nt03" role="37wK5m">
                              <ref role="3cqZAo" node="535SrlQ3l_A" resolve="node" />
                            </node>
                            <node concept="3clFbT" id="C$q8A2NtaS" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                            <node concept="37vLTw" id="6NOOaBwXyUW" role="37wK5m">
                              <ref role="3cqZAo" node="C$q8A2NqIB" resolve="context" />
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
        <node concept="3clFbF" id="C$q8A2Ntf3" role="3cqZAp">
          <node concept="2OqwBi" id="C$q8A2Ntf4" role="3clFbG">
            <node concept="37vLTw" id="C$q8A2Ntf5" role="2Oq$k0">
              <ref role="3cqZAo" node="C$q8A2NgmE" resolve="cell" />
            </node>
            <node concept="liA8E" id="C$q8A2Ntf6" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
              <node concept="Rm8GO" id="C$q8A2NuFn" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.INSERT_BEFORE" resolve="INSERT_BEFORE" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="2ShNRf" id="C$q8A2Ntf8" role="37wK5m">
                <node concept="YeOm9" id="C$q8A2Ntf9" role="2ShVmc">
                  <node concept="1Y3b0j" id="C$q8A2Ntfa" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="3ahc:~AbstractCellAction" resolve="AbstractCellAction" />
                    <ref role="37wK5l" to="3ahc:~AbstractCellAction.&lt;init&gt;()" resolve="AbstractCellAction" />
                    <node concept="3Tm1VV" id="C$q8A2Ntfb" role="1B3o_S" />
                    <node concept="3clFb_" id="C$q8A2Ntfc" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="execute" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="C$q8A2Ntfd" role="1B3o_S" />
                      <node concept="3cqZAl" id="C$q8A2Ntfe" role="3clF45" />
                      <node concept="37vLTG" id="C$q8A2Ntff" role="3clF46">
                        <property role="TrG5h" value="context" />
                        <node concept="3uibUv" id="C$q8A2Ntfg" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="C$q8A2Ntfh" role="3clF47">
                        <node concept="3clFbF" id="C$q8A2Ntfi" role="3cqZAp">
                          <node concept="1rXfSq" id="C$q8A2Ntfj" role="3clFbG">
                            <ref role="37wK5l" node="6NOOaBwWUVq" resolve="insertNewNode" />
                            <node concept="37vLTw" id="1SwultAj3AO" role="37wK5m">
                              <ref role="3cqZAo" node="1SwultAiTIH" resolve="myOwner" />
                            </node>
                            <node concept="37vLTw" id="C$q8A2Ntfl" role="37wK5m">
                              <ref role="3cqZAo" node="535SrlQ3l_A" resolve="node" />
                            </node>
                            <node concept="3clFbT" id="C$q8A2Ntfm" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37vLTw" id="6NOOaBwXEct" role="37wK5m">
                              <ref role="3cqZAo" node="C$q8A2Ntff" resolve="context" />
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
        <node concept="3clFbH" id="3YRpSuyNeis" role="3cqZAp" />
        <node concept="3clFbF" id="3YRpSuySwi2" role="3cqZAp">
          <node concept="2OqwBi" id="3YRpSuyS$6M" role="3clFbG">
            <node concept="2YIFZM" id="3YRpSuyPEcz" role="2Oq$k0">
              <ref role="37wK5l" node="1WjrBsNI5cO" resolve="getCurrentContext" />
              <ref role="1Pybhc" node="1WjrBsNHO$4" resolve="QueryListContext" />
            </node>
            <node concept="liA8E" id="3YRpSuyS_Mk" role="2OqNvi">
              <ref role="37wK5l" node="3YRpSuySk4Z" resolve="increaseIndex" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="C$q8A2Nx$b" role="3cqZAp">
          <node concept="37vLTw" id="C$q8A2Nzs0" role="3cqZAk">
            <ref role="3cqZAo" node="C$q8A2NgmE" resolve="cell" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="535SrlQ3l_D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6hPjX470sxZ" role="jymVt" />
    <node concept="3clFb_" id="27wZW$IkNNS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createNodeToInsert" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="27wZW$IkNNT" role="1B3o_S" />
      <node concept="3uibUv" id="27wZW$IkNNV" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="27wZW$IkNNW" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="27wZW$IkNNX" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="27wZW$IkNNY" role="3clF47">
        <node concept="YS8fn" id="27wZW$IkSiO" role="3cqZAp">
          <node concept="2ShNRf" id="27wZW$IkSkh" role="YScLw">
            <node concept="1pGfFk" id="27wZW$IkSS7" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="27wZW$IkSUu" role="37wK5m">
                <property role="Xl_RC" value="Method not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="27wZW$IkKS0" role="jymVt" />
    <node concept="3clFb_" id="6hPjX470vmT" role="jymVt">
      <property role="TrG5h" value="createNodeCellNotNull" />
      <node concept="37vLTG" id="6hPjX470DDY" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6hPjX470ETe" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6hPjX470F9X" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6hPjX470Gph" role="1tU5fm" />
        <node concept="2AHcQZ" id="6hPjX470Gtr" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="6hPjX470y0v" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tmbuc" id="6hPjX470wPB" role="1B3o_S" />
      <node concept="3clFbS" id="6hPjX470vmX" role="3clF47">
        <node concept="3cpWs6" id="KaP0yxkphu" role="3cqZAp">
          <node concept="2OqwBi" id="6LzhH3u7fpF" role="3cqZAk">
            <node concept="2OqwBi" id="6LzhH3u7feA" role="2Oq$k0">
              <node concept="2OqwBi" id="6LzhH3u7eYa" role="2Oq$k0">
                <node concept="2OqwBi" id="6LzhH3u7ewx" role="2Oq$k0">
                  <node concept="37vLTw" id="6LzhH3u7dl6" role="2Oq$k0">
                    <ref role="3cqZAo" node="6hPjX470DDY" resolve="context" />
                  </node>
                  <node concept="liA8E" id="6LzhH3u7eUO" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="6LzhH3u7faW" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
                </node>
              </node>
              <node concept="liA8E" id="6LzhH3u7fm5" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession()" resolve="getCurrentUpdateSession" />
              </node>
            </node>
            <node concept="liA8E" id="6LzhH3u7fBx" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~UpdateSession.updateChildNodeCell(org.jetbrains.mps.openapi.model.SNode)" resolve="updateChildNodeCell" />
              <node concept="37vLTw" id="6LzhH3u7fD3" role="37wK5m">
                <ref role="3cqZAo" node="6hPjX470F9X" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6hPjX470sSt" role="jymVt" />
    <node concept="3clFb_" id="1BXECvJT40E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNodesForList" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1BXECvJT40F" role="1B3o_S" />
      <node concept="3uibUv" id="1BXECvJT40H" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3qUE_q" id="1BXECvJT40I" role="11_B2D">
          <node concept="3Tqbb2" id="1BXECvJT48m" role="3qUE_r" />
        </node>
      </node>
      <node concept="3clFbS" id="1BXECvJT40K" role="3clF47">
        <node concept="3clFbF" id="1BXECvJT4k$" role="3cqZAp">
          <node concept="2OqwBi" id="lPJxik3SU5" role="3clFbG">
            <node concept="2OqwBi" id="5bKNAZ5i3Ay" role="2Oq$k0">
              <node concept="1rXfSq" id="1BXECvJT4kz" role="2Oq$k0">
                <ref role="37wK5l" node="1BXECvJT4dg" resolve="getNodesForList" />
                <node concept="1rXfSq" id="1SwultAjVIX" role="37wK5m">
                  <ref role="37wK5l" node="1SwultAjEmE" resolve="getNode" />
                </node>
              </node>
              <node concept="3zZkjj" id="5bKNAZ5i3Ky" role="2OqNvi">
                <node concept="1bVj0M" id="5bKNAZ5i3K$" role="23t8la">
                  <node concept="3clFbS" id="5bKNAZ5i3K_" role="1bW5cS">
                    <node concept="3clFbF" id="5bKNAZ5i3R_" role="3cqZAp">
                      <node concept="1Wc70l" id="1pBVZRTgSH9" role="3clFbG">
                        <node concept="3y3z36" id="1pBVZRTgXRH" role="3uHU7B">
                          <node concept="10Nm6u" id="1pBVZRTgYW8" role="3uHU7w" />
                          <node concept="37vLTw" id="1pBVZRTgVIp" role="3uHU7B">
                            <ref role="3cqZAo" node="7Z$RfkF7J2v" resolve="it" />
                          </node>
                        </node>
                        <node concept="1eOMI4" id="1pBVZRTh49H" role="3uHU7w">
                          <node concept="22lmx$" id="5vc9Xxa_D9z" role="1eOMHV">
                            <node concept="3y3z36" id="5bKNAZ5i4oI" role="3uHU7B">
                              <node concept="2OqwBi" id="5bKNAZ5i3Ya" role="3uHU7B">
                                <node concept="37vLTw" id="5bKNAZ5i3R$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7Z$RfkF7J2v" resolve="it" />
                                </node>
                                <node concept="I4A8Y" id="5bKNAZ5i44q" role="2OqNvi" />
                              </node>
                              <node concept="10Nm6u" id="5bKNAZ5i4uL" role="3uHU7w" />
                            </node>
                            <node concept="37vLTw" id="5vc9Xxa_QNU" role="3uHU7w">
                              <ref role="3cqZAo" node="5vc9Xxa$Y6e" resolve="myReadOnly" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="7Z$RfkF7J2v" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7Z$RfkF7J2w" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="lPJxik3Tte" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1BXECvJT4ak" role="jymVt" />
    <node concept="3clFb_" id="6LzhH3u73Pf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="insertNewChild" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6LzhH3u73Pg" role="1B3o_S" />
      <node concept="3cqZAl" id="6LzhH3u73Pi" role="3clF45" />
      <node concept="37vLTG" id="6LzhH3u73Pj" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="6LzhH3u73Pk" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6LzhH3u73Pl" role="3clF46">
        <property role="TrG5h" value="anchorCell" />
        <node concept="3uibUv" id="6LzhH3u73Pm" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="6LzhH3u73Pn" role="3clF46">
        <property role="TrG5h" value="insertBefore" />
        <node concept="10P_77" id="6LzhH3u73Po" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6LzhH3u73Pp" role="3clF47">
        <node concept="3cpWs8" id="535SrlQ69lR" role="3cqZAp">
          <node concept="3cpWsn" id="535SrlQ69lU" role="3cpWs9">
            <property role="TrG5h" value="anchorNode" />
            <node concept="3Tqbb2" id="535SrlQ69lQ" role="1tU5fm" />
            <node concept="1rXfSq" id="535SrlQ69nc" role="33vP2m">
              <ref role="37wK5l" node="1BXECvJT40o" resolve="getAnchorNode" />
              <node concept="37vLTw" id="6LzhH3u79TL" role="37wK5m">
                <ref role="3cqZAo" node="6LzhH3u73Pl" resolve="anchorCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="535SrlQ6EUr" role="3cqZAp">
          <node concept="1rXfSq" id="535SrlQ6EUq" role="3clFbG">
            <ref role="37wK5l" node="6NOOaBwWUVq" resolve="insertNewNode" />
            <node concept="37vLTw" id="1SwultAj3LF" role="37wK5m">
              <ref role="3cqZAo" node="1SwultAiTIH" resolve="myOwner" />
            </node>
            <node concept="37vLTw" id="535SrlQ6Fwu" role="37wK5m">
              <ref role="3cqZAo" node="535SrlQ69lU" resolve="anchorNode" />
            </node>
            <node concept="37vLTw" id="6LzhH3u7a5V" role="37wK5m">
              <ref role="3cqZAo" node="6LzhH3u73Pn" resolve="insertBefore" />
            </node>
            <node concept="37vLTw" id="6NOOaBwXuhZ" role="37wK5m">
              <ref role="3cqZAo" node="6LzhH3u73Pj" resolve="editorContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6LzhH3u73Pq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="lPJxikaau5" role="jymVt" />
    <node concept="3clFb_" id="lPJxikbawW" role="jymVt">
      <property role="TrG5h" value="getSubstituteInfo" />
      <node concept="3uibUv" id="lPJxikbcDH" role="3clF45">
        <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
      </node>
      <node concept="3Tm1VV" id="lPJxikbjIw" role="1B3o_S" />
      <node concept="3clFbS" id="lPJxikbax0" role="3clF47">
        <node concept="3clFbF" id="lPJxikblKc" role="3cqZAp">
          <node concept="1rXfSq" id="lPJxikblKb" role="3clFbG">
            <ref role="37wK5l" node="1BXECvJTOCY" resolve="getSubstituteInfo" />
            <node concept="37vLTw" id="1SwultAj3UW" role="37wK5m">
              <ref role="3cqZAo" node="1SwultAiTIH" resolve="myOwner" />
            </node>
            <node concept="37vLTw" id="lPJxikbm30" role="37wK5m">
              <ref role="3cqZAo" node="lPJxikbkHj" resolve="child" />
            </node>
            <node concept="2ShNRf" id="lPJxikbmfF" role="37wK5m">
              <node concept="1pGfFk" id="lPJxikbmfE" role="2ShVmc">
                <ref role="37wK5l" node="lPJxik8WsH" resolve="SubstituteInfoFactory" />
                <node concept="1rXfSq" id="1SwultAj45o" role="37wK5m">
                  <ref role="37wK5l" to="nivk:~AbstractEditorBuilder.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="1SwultAj4ga" role="37wK5m">
              <ref role="37wK5l" to="nivk:~AbstractEditorBuilder.getEditorContext()" resolve="getEditorContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lPJxikbkHj" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="lPJxikbkHi" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="lPJxikb9Ht" role="jymVt" />
    <node concept="3clFb_" id="1BXECvJT4dg" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getNodesForList" />
      <node concept="3Tm1VV" id="1BXECvJT4dj" role="1B3o_S" />
      <node concept="3clFbS" id="1BXECvJT4dk" role="3clF47" />
      <node concept="37vLTG" id="1BXECvJT4jE" role="3clF46">
        <property role="TrG5h" value="listNode" />
        <node concept="3Tqbb2" id="1BXECvJT4jD" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="lPJxik3RKj" role="3clF45">
        <node concept="3Tqbb2" id="GVgWr3RlSe" role="A3Ik2" />
      </node>
    </node>
    <node concept="3clFb_" id="1BXECvJTOCY" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getSubstituteInfo" />
      <node concept="3Tm1VV" id="1BXECvJTOCZ" role="1B3o_S" />
      <node concept="3clFbS" id="1BXECvJTOD0" role="3clF47" />
      <node concept="37vLTG" id="1BXECvJTOD1" role="3clF46">
        <property role="TrG5h" value="listNode" />
        <node concept="3Tqbb2" id="1BXECvJTOD2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1BXECvJTTg6" role="3clF46">
        <property role="TrG5h" value="elementNode" />
        <node concept="3Tqbb2" id="1BXECvJTToj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="lPJxika7FS" role="3clF46">
        <property role="TrG5h" value="factory" />
        <node concept="3uibUv" id="lPJxika8Hz" role="1tU5fm">
          <ref role="3uigEE" node="lPJxik8PkQ" resolve="SubstituteInfoFactory" />
        </node>
      </node>
      <node concept="37vLTG" id="lPJxik8U9h" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="lPJxik8VaS" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3uibUv" id="1BXECvJUlk3" role="3clF45">
        <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
      </node>
    </node>
    <node concept="3clFb_" id="535SrlQ6wT6" role="jymVt">
      <property role="TrG5h" value="insertNewNode" />
      <node concept="37vLTG" id="535SrlQ6BMI" role="3clF46">
        <property role="TrG5h" value="listNode" />
        <node concept="3Tqbb2" id="535SrlQ6C_3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="535SrlQ6CAY" role="3clF46">
        <property role="TrG5h" value="anchorNode" />
        <node concept="3Tqbb2" id="535SrlQ6D78" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="535SrlQae4D" role="3clF46">
        <property role="TrG5h" value="insertBefore" />
        <node concept="10P_77" id="535SrlQaePG" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="535SrlQ6wT8" role="3clF45" />
      <node concept="3Tm1VV" id="535SrlQ6wT9" role="1B3o_S" />
      <node concept="3clFbS" id="535SrlQ6wTa" role="3clF47">
        <node concept="3clFbF" id="6NOOaBwXZMD" role="3cqZAp">
          <node concept="1rXfSq" id="6NOOaBwXZMC" role="3clFbG">
            <ref role="37wK5l" node="6NOOaBwWUVq" resolve="insertNewNode" />
            <node concept="37vLTw" id="6NOOaBwY5vJ" role="37wK5m">
              <ref role="3cqZAo" node="535SrlQ6BMI" resolve="listNode" />
            </node>
            <node concept="37vLTw" id="6NOOaBwY8UV" role="37wK5m">
              <ref role="3cqZAo" node="535SrlQ6CAY" resolve="anchorNode" />
            </node>
            <node concept="37vLTw" id="6NOOaBwYbzu" role="37wK5m">
              <ref role="3cqZAo" node="535SrlQae4D" resolve="insertBefore" />
            </node>
            <node concept="10Nm6u" id="6NOOaBwYdJ6" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="6NOOaBwWSU5" role="lGtFl">
        <node concept="TZ5HI" id="6NOOaBwWSU6" role="3nqlJM">
          <node concept="TZ5HA" id="6NOOaBwWSU7" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6NOOaBwWSU8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="6NOOaBwWUVq" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="insertNewNode" />
      <node concept="37vLTG" id="6NOOaBwWUVr" role="3clF46">
        <property role="TrG5h" value="listNode" />
        <node concept="3Tqbb2" id="6NOOaBwWUVs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6NOOaBwWUVt" role="3clF46">
        <property role="TrG5h" value="anchorNode" />
        <node concept="3Tqbb2" id="6NOOaBwWUVu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6NOOaBwWUVv" role="3clF46">
        <property role="TrG5h" value="insertBefore" />
        <node concept="10P_77" id="6NOOaBwWUVw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6NOOaBwX5Z4" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="6NOOaBwX5Z5" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="6NOOaBwWUVx" role="3clF45" />
      <node concept="3Tm1VV" id="6NOOaBwWUVy" role="1B3o_S" />
      <node concept="3clFbS" id="6NOOaBwWUVz" role="3clF47" />
    </node>
    <node concept="3clFb_" id="535SrlQaRRM" role="jymVt">
      <property role="TrG5h" value="deleteNode" />
      <node concept="37vLTG" id="535SrlQaXdA" role="3clF46">
        <property role="TrG5h" value="listNode" />
        <node concept="3Tqbb2" id="535SrlQaXZn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="535SrlQaY26" role="3clF46">
        <property role="TrG5h" value="nodeToDelete" />
        <node concept="3Tqbb2" id="535SrlQaYNW" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="535SrlQaRRO" role="3clF45" />
      <node concept="3Tm1VV" id="535SrlQaRRP" role="1B3o_S" />
      <node concept="3clFbS" id="535SrlQaRRQ" role="3clF47">
        <node concept="3clFbF" id="6NOOaBwYi5I" role="3cqZAp">
          <node concept="1rXfSq" id="6NOOaBwYi5H" role="3clFbG">
            <ref role="37wK5l" node="6NOOaBwXgUX" resolve="deleteNode" />
            <node concept="37vLTw" id="6NOOaBwYmgg" role="37wK5m">
              <ref role="3cqZAo" node="535SrlQaXdA" resolve="listNode" />
            </node>
            <node concept="37vLTw" id="6NOOaBwYpHL" role="37wK5m">
              <ref role="3cqZAo" node="535SrlQaY26" resolve="nodeToDelete" />
            </node>
            <node concept="10Nm6u" id="6NOOaBwYsEX" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="6NOOaBwXeT5" role="lGtFl">
        <node concept="TZ5HI" id="6NOOaBwXeT6" role="3nqlJM">
          <node concept="TZ5HA" id="6NOOaBwXeT7" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6NOOaBwXeT8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="6NOOaBwXgUX" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="deleteNode" />
      <node concept="37vLTG" id="6NOOaBwXgUY" role="3clF46">
        <property role="TrG5h" value="listNode" />
        <node concept="3Tqbb2" id="6NOOaBwXgUZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6NOOaBwXgV0" role="3clF46">
        <property role="TrG5h" value="nodeToDelete" />
        <node concept="3Tqbb2" id="6NOOaBwXgV1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6NOOaBwXnuD" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="6NOOaBwXnuE" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="6NOOaBwXgV2" role="3clF45" />
      <node concept="3Tm1VV" id="6NOOaBwXgV3" role="1B3o_S" />
      <node concept="3clFbS" id="6NOOaBwXgV4" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="puVMIbtV9O" role="jymVt" />
    <node concept="3clFb_" id="lPJxikdcP5" role="jymVt">
      <property role="TrG5h" value="noRightBoundaryOverride" />
      <node concept="3uibUv" id="lPJxikdwqG" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="lPJxikdcP8" role="1B3o_S" />
      <node concept="3clFbS" id="lPJxikdcP9" role="3clF47">
        <node concept="3cpWs8" id="lPJxikdxEk" role="3cqZAp">
          <node concept="3cpWsn" id="lPJxikdxEl" role="3cpWs9">
            <property role="TrG5h" value="wrapper" />
            <node concept="3uibUv" id="lPJxikdxEm" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2YIFZM" id="lPJxikdxYa" role="33vP2m">
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.createIndent2(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="createIndent2" />
              <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              <node concept="2OqwBi" id="lPJxikdy7V" role="37wK5m">
                <node concept="37vLTw" id="lPJxikdy69" role="2Oq$k0">
                  <ref role="3cqZAo" node="lPJxikdveR" resolve="cell" />
                </node>
                <node concept="liA8E" id="lPJxikdywf" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getContext()" resolve="getContext" />
                </node>
              </node>
              <node concept="2OqwBi" id="lPJxikdy_a" role="37wK5m">
                <node concept="37vLTw" id="lPJxikdyyH" role="2Oq$k0">
                  <ref role="3cqZAo" node="lPJxikdveR" resolve="cell" />
                </node>
                <node concept="liA8E" id="lPJxikdyG6" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lPJxikd$MI" role="3cqZAp">
          <node concept="2OqwBi" id="lPJxikd_LU" role="3clFbG">
            <node concept="37vLTw" id="lPJxikd$MH" role="2Oq$k0">
              <ref role="3cqZAo" node="lPJxikdxEl" resolve="wrapper" />
            </node>
            <node concept="liA8E" id="lPJxikdCa3" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
              <node concept="37vLTw" id="lPJxikdCdf" role="37wK5m">
                <ref role="3cqZAo" node="lPJxikdveR" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="lPJxikdHQc" role="3cqZAp" />
        <node concept="3SKdUt" id="HKH097ACcS" role="3cqZAp">
          <node concept="1PaTwC" id="17qUVvSZlsm" role="1aUNEU">
            <node concept="3oM_SD" id="17qUVvSZlsn" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlso" role="1PaTwD">
              <property role="3oM_SC" value="EditorCell_Basic" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlsp" role="1PaTwD">
              <property role="3oM_SC" value="dummy" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlsq" role="1PaTwD">
              <property role="3oM_SC" value="cell" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlsr" role="1PaTwD">
              <property role="3oM_SC" value="instead" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlss" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlst" role="1PaTwD">
              <property role="3oM_SC" value="EditorCell_Empty" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlsu" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlsv" role="1PaTwD">
              <property role="3oM_SC" value="avoid" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlsw" role="1PaTwD">
              <property role="3oM_SC" value="unwanted" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlsx" role="1PaTwD">
              <property role="3oM_SC" value="vertical" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlsy" role="1PaTwD">
              <property role="3oM_SC" value="size" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="HKH097ACfq" role="3cqZAp">
          <node concept="1PaTwC" id="17qUVvSZlsz" role="1aUNEU">
            <node concept="3oM_SD" id="17qUVvSZls$" role="1PaTwD">
              <property role="3oM_SC" value="(in" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZls_" role="1PaTwD">
              <property role="3oM_SC" value="case" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlsA" role="1PaTwD">
              <property role="3oM_SC" value="empty" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlsB" role="1PaTwD">
              <property role="3oM_SC" value="query" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlsC" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlsD" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlsE" role="1PaTwD">
              <property role="3oM_SC" value="take" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlsF" role="1PaTwD">
              <property role="3oM_SC" value="any" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlsG" role="1PaTwD">
              <property role="3oM_SC" value="space" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlsH" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlsI" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlsJ" role="1PaTwD">
              <property role="3oM_SC" value="editor)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="lPJxikdMw4" role="3cqZAp">
          <node concept="3cpWsn" id="lPJxikdMw5" role="3cpWs9">
            <property role="TrG5h" value="rightEnd" />
            <node concept="3uibUv" id="HKH096bj_D" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="lPJxikdNPa" role="33vP2m">
              <node concept="YeOm9" id="HKH096aRuE" role="2ShVmc">
                <node concept="1Y3b0j" id="HKH096aRuH" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <node concept="3Tm1VV" id="HKH096aRuI" role="1B3o_S" />
                  <node concept="3clFb_" id="HKH096aRw7" role="jymVt">
                    <property role="TrG5h" value="paintContent" />
                    <node concept="3Tmbuc" id="HKH096aRw8" role="1B3o_S" />
                    <node concept="3cqZAl" id="HKH096aRwa" role="3clF45" />
                    <node concept="37vLTG" id="HKH096aRwb" role="3clF46">
                      <property role="TrG5h" value="graphics" />
                      <node concept="3uibUv" id="HKH096aRwc" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="HKH096aRwd" role="3clF46">
                      <property role="TrG5h" value="settings" />
                      <node concept="3uibUv" id="HKH096aRwe" role="1tU5fm">
                        <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="HKH096aRwf" role="3clF47" />
                    <node concept="2AHcQZ" id="HKH096aRwh" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="HKH096aTzI" role="37wK5m">
                    <node concept="37vLTw" id="HKH096aTcT" role="2Oq$k0">
                      <ref role="3cqZAo" node="lPJxikdveR" resolve="cell" />
                    </node>
                    <node concept="liA8E" id="HKH096b6A5" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getContext()" resolve="getContext" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="HKH096aV0f" role="37wK5m">
                    <node concept="37vLTw" id="HKH096aUIR" role="2Oq$k0">
                      <ref role="3cqZAo" node="lPJxikdveR" resolve="cell" />
                    </node>
                    <node concept="liA8E" id="HKH096aVHp" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lPJxikdPAd" role="3cqZAp">
          <node concept="2OqwBi" id="lPJxikdQAz" role="3clFbG">
            <node concept="37vLTw" id="lPJxikdPAc" role="2Oq$k0">
              <ref role="3cqZAo" node="lPJxikdMw5" resolve="rightEnd" />
            </node>
            <node concept="liA8E" id="lPJxikdSqS" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.setSelectable(boolean)" resolve="setSelectable" />
              <node concept="3clFbT" id="lPJxikdSuk" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lPJxikdDsW" role="3cqZAp">
          <node concept="2OqwBi" id="lPJxikdEsU" role="3clFbG">
            <node concept="37vLTw" id="lPJxikdDsV" role="2Oq$k0">
              <ref role="3cqZAo" node="lPJxikdxEl" resolve="wrapper" />
            </node>
            <node concept="liA8E" id="lPJxikdGPF" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
              <node concept="37vLTw" id="lPJxikdOz5" role="37wK5m">
                <ref role="3cqZAo" node="lPJxikdMw5" resolve="rightEnd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="lPJxikdSxG" role="3cqZAp" />
        <node concept="3cpWs6" id="lPJxikdyLM" role="3cqZAp">
          <node concept="37vLTw" id="lPJxikdzBy" role="3cqZAk">
            <ref role="3cqZAo" node="lPJxikdxEl" resolve="wrapper" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lPJxikdveR" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="lPJxikdveQ" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="C$q8A2JoHZ" role="jymVt" />
    <node concept="3clFb_" id="C$q8A2H$JM" role="jymVt">
      <property role="TrG5h" value="setSemanticNodeToCells" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="C$q8A2H$JN" role="3clF46">
        <property role="TrG5h" value="rootCell" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="C$q8A2H$JO" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="C$q8A2H$JP" role="3clF46">
        <property role="TrG5h" value="semanticNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="C$q8A2H$JQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="C$q8A2H$JR" role="3clF47">
        <node concept="3clFbJ" id="C$q8A2H$JS" role="3cqZAp">
          <node concept="22lmx$" id="C$q8A2H$JT" role="3clFbw">
            <node concept="3fqX7Q" id="C$q8A2H$JU" role="3uHU7B">
              <node concept="1eOMI4" id="C$q8A2H$JY" role="3fr31v">
                <node concept="2ZW3vV" id="C$q8A2H$JX" role="1eOMHV">
                  <node concept="37vLTw" id="C$q8A2H$JV" role="2ZW6bz">
                    <ref role="3cqZAo" node="C$q8A2H$JN" resolve="rootCell" />
                  </node>
                  <node concept="3uibUv" id="C$q8A2H$JW" role="2ZW6by">
                    <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="C$q8A2H$JZ" role="3uHU7w">
              <node concept="37vLTw" id="C$q8A2H$K0" role="3uHU7B">
                <ref role="3cqZAo" node="C$q8A2H$JP" resolve="semanticNode" />
              </node>
              <node concept="10Nm6u" id="C$q8A2H$K1" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="C$q8A2H$K3" role="3clFbx">
            <node concept="3cpWs6" id="C$q8A2H$K4" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="C$q8A2H$K5" role="3cqZAp">
          <node concept="2OqwBi" id="C$q8A2H$K6" role="3clFbG">
            <node concept="1eOMI4" id="C$q8A2H$Ka" role="2Oq$k0">
              <node concept="10QFUN" id="C$q8A2H$K7" role="1eOMHV">
                <node concept="37vLTw" id="C$q8A2H$K8" role="10QFUP">
                  <ref role="3cqZAo" node="C$q8A2H$JN" resolve="rootCell" />
                </node>
                <node concept="3uibUv" id="C$q8A2H$K9" role="10QFUM">
                  <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="C$q8A2H$Kb" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.setSNode(org.jetbrains.mps.openapi.model.SNode)" resolve="setSNode" />
              <node concept="37vLTw" id="C$q8A2H$Kc" role="37wK5m">
                <ref role="3cqZAo" node="C$q8A2H$JP" resolve="semanticNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="C$q8A2H$Kd" role="3cqZAp">
          <node concept="2ZW3vV" id="C$q8A2H$Kg" role="3clFbw">
            <node concept="37vLTw" id="C$q8A2H$Ke" role="2ZW6bz">
              <ref role="3cqZAo" node="C$q8A2H$JN" resolve="rootCell" />
            </node>
            <node concept="3uibUv" id="C$q8A2H$Kf" role="2ZW6by">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
          </node>
          <node concept="3clFbS" id="C$q8A2H$Ki" role="3clFbx">
            <node concept="3cpWs8" id="C$q8A2H$Kk" role="3cqZAp">
              <node concept="3cpWsn" id="C$q8A2H$Kj" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="children" />
                <node concept="3uibUv" id="C$q8A2H$Kl" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                  <node concept="3uibUv" id="C$q8A2H$Km" role="11_B2D">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                </node>
                <node concept="2OqwBi" id="C$q8A2H$Kn" role="33vP2m">
                  <node concept="1eOMI4" id="C$q8A2H$Kr" role="2Oq$k0">
                    <node concept="10QFUN" id="C$q8A2H$Ko" role="1eOMHV">
                      <node concept="37vLTw" id="C$q8A2H$Kp" role="10QFUP">
                        <ref role="3cqZAo" node="C$q8A2H$JN" resolve="rootCell" />
                      </node>
                      <node concept="3uibUv" id="C$q8A2H$Kq" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="C$q8A2H$Ks" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="C$q8A2H$K$" role="3cqZAp">
              <node concept="2OqwBi" id="C$q8A2H$L2" role="2$JKZa">
                <node concept="37vLTw" id="C$q8A2H$L1" role="2Oq$k0">
                  <ref role="3cqZAo" node="C$q8A2H$Kj" resolve="children" />
                </node>
                <node concept="liA8E" id="C$q8A2H$L3" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
                </node>
              </node>
              <node concept="3clFbS" id="C$q8A2H$Kv" role="2LFqv$">
                <node concept="3clFbF" id="C$q8A2H$Kw" role="3cqZAp">
                  <node concept="1rXfSq" id="C$q8A2H$Kx" role="3clFbG">
                    <ref role="37wK5l" node="C$q8A2H$JM" resolve="setSemanticNodeToCells" />
                    <node concept="2OqwBi" id="C$q8A2H$L7" role="37wK5m">
                      <node concept="37vLTw" id="C$q8A2H$L6" role="2Oq$k0">
                        <ref role="3cqZAo" node="C$q8A2H$Kj" resolve="children" />
                      </node>
                      <node concept="liA8E" id="C$q8A2H$L8" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="C$q8A2H$Kz" role="37wK5m">
                      <ref role="3cqZAo" node="C$q8A2H$JP" resolve="semanticNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="C$q8A2JqbW" role="1B3o_S" />
      <node concept="3cqZAl" id="C$q8A2H$KA" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="lPJxikdfwt" role="jymVt" />
    <node concept="3clFb_" id="3jHPIDn3A$L" role="jymVt">
      <property role="TrG5h" value="createCellDuplicatesSafe" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3jHPIDn3mTu" role="3clF47">
        <node concept="3SKdUt" id="3jHPIDn7DPW" role="3cqZAp">
          <node concept="1PaTwC" id="17qUVvSZlsK" role="1aUNEU">
            <node concept="3oM_SD" id="17qUVvSZlsL" role="1PaTwD">
              <property role="3oM_SC" value="remember" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlsM" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlsN" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlsO" role="1PaTwD">
              <property role="3oM_SC" value="cell" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlsP" role="1PaTwD">
              <property role="3oM_SC" value="mapping" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3jHPIDn3CCB" role="3cqZAp">
          <node concept="3cpWsn" id="3jHPIDn3CCC" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <node concept="3uibUv" id="3jHPIDn3CCD" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="10QFUN" id="3jHPIDn3Drb" role="33vP2m">
              <node concept="2OqwBi" id="3jHPIDn3CG$" role="10QFUP">
                <node concept="liA8E" id="3jHPIDn3DjI" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                </node>
                <node concept="1rXfSq" id="1SwultAj4tX" role="2Oq$k0">
                  <ref role="37wK5l" to="nivk:~AbstractEditorBuilder.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="3uibUv" id="3jHPIDn3Drc" role="10QFUM">
                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3jHPIDn5XB5" role="3cqZAp">
          <node concept="3cpWsn" id="3jHPIDn5XB6" role="3cpWs9">
            <property role="TrG5h" value="nodesToBigCells" />
            <node concept="3uibUv" id="3jHPIDn5XB3" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="3jHPIDn5Z16" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
              <node concept="3uibUv" id="3jHPIDn5Zwq" role="11_B2D">
                <ref role="3uigEE" to="mpcv:~WeakReference" resolve="WeakReference" />
                <node concept="3uibUv" id="3jHPIDn5Zzx" role="11_B2D">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
            </node>
            <node concept="10QFUN" id="3jHPIDn6dIQ" role="33vP2m">
              <node concept="2YIFZM" id="3jHPIDn60ew" role="10QFUP">
                <ref role="37wK5l" to="ycmz:7moa1g0RuMd" resolve="readField" />
                <ref role="1Pybhc" to="ycmz:7moa1g0QL5J" resolve="ReflectionUtil" />
                <node concept="3VsKOn" id="3jHPIDn6aUh" role="37wK5m">
                  <ref role="3VsUkX" to="2w5c:~UpdaterImpl" resolve="UpdaterImpl" />
                </node>
                <node concept="2OqwBi" id="6XAa7XB2QEI" role="37wK5m">
                  <node concept="37vLTw" id="6XAa7XB2PxJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3jHPIDn3CCC" resolve="component" />
                  </node>
                  <node concept="liA8E" id="6XAa7XB2TER" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater()" resolve="getUpdater" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3jHPIDn6byh" role="37wK5m">
                  <property role="Xl_RC" value="myBigCellsMap" />
                </node>
              </node>
              <node concept="3uibUv" id="3jHPIDn6dIR" role="10QFUM">
                <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                <node concept="3uibUv" id="3jHPIDn6dIS" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="3uibUv" id="3jHPIDn6dIT" role="11_B2D">
                  <ref role="3uigEE" to="mpcv:~WeakReference" resolve="WeakReference" />
                  <node concept="3uibUv" id="3jHPIDn6dIU" role="11_B2D">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3jHPIDn6fEw" role="3cqZAp">
          <node concept="3cpWsn" id="3jHPIDn6fEx" role="3cpWs9">
            <property role="TrG5h" value="previousMapping" />
            <node concept="3uibUv" id="3jHPIDn6fEu" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
              <node concept="3uibUv" id="3jHPIDn6heP" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
              <node concept="3uibUv" id="3jHPIDn6hoN" role="11_B2D">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2ShNRf" id="3jHPIDn6hHr" role="33vP2m">
              <node concept="1pGfFk" id="3jHPIDn6hHo" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="3jHPIDn6hHp" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="3uibUv" id="3jHPIDn6hHq" role="1pMfVU">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3jHPIDn6jzc" role="3cqZAp">
          <node concept="2GrKxI" id="3jHPIDn6jze" role="2Gsz3X">
            <property role="TrG5h" value="entry" />
          </node>
          <node concept="37vLTw" id="3jHPIDn6lvA" role="2GsD0m">
            <ref role="3cqZAo" node="3jHPIDn5XB6" resolve="nodesToBigCells" />
          </node>
          <node concept="3clFbS" id="3jHPIDn6jzi" role="2LFqv$">
            <node concept="3cpWs8" id="3jHPIDn6p7g" role="3cqZAp">
              <node concept="3cpWsn" id="3jHPIDn6p7h" role="3cpWs9">
                <property role="TrG5h" value="key" />
                <node concept="3uibUv" id="3jHPIDn6p7i" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="3jHPIDn6pns" role="33vP2m">
                  <node concept="2GrUjf" id="3jHPIDn6piG" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3jHPIDn6jze" resolve="entry" />
                  </node>
                  <node concept="3AY5_j" id="3jHPIDn6rsF" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3jHPIDn6x8D" role="3cqZAp">
              <node concept="3cpWsn" id="3jHPIDn6x8E" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="3uibUv" id="3jHPIDn6x8F" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="3jHPIDn6zV9" role="33vP2m">
                  <node concept="2OqwBi" id="3jHPIDn6xJb" role="2Oq$k0">
                    <node concept="2GrUjf" id="3jHPIDn6xEM" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3jHPIDn6jze" resolve="entry" />
                    </node>
                    <node concept="3AV6Ez" id="3jHPIDn6yXk" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="3jHPIDn6Afk" role="2OqNvi">
                    <ref role="37wK5l" to="mpcv:~Reference.get()" resolve="get" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3jHPIDn6ARr" role="3cqZAp">
              <node concept="3clFbS" id="3jHPIDn6ARu" role="3clFbx">
                <node concept="3clFbF" id="3jHPIDn6Buc" role="3cqZAp">
                  <node concept="2OqwBi" id="3jHPIDn6BM3" role="3clFbG">
                    <node concept="37vLTw" id="3jHPIDn6Bub" role="2Oq$k0">
                      <ref role="3cqZAo" node="3jHPIDn6fEx" resolve="previousMapping" />
                    </node>
                    <node concept="liA8E" id="3jHPIDn6EBc" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object)" resolve="put" />
                      <node concept="37vLTw" id="3jHPIDn6EH2" role="37wK5m">
                        <ref role="3cqZAo" node="3jHPIDn6p7h" resolve="key" />
                      </node>
                      <node concept="37vLTw" id="3jHPIDn6EUM" role="37wK5m">
                        <ref role="3cqZAo" node="3jHPIDn6x8E" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3jHPIDn6Blr" role="3clFbw">
                <node concept="3y3z36" id="3jHPIDn6Bqj" role="3uHU7w">
                  <node concept="10Nm6u" id="3jHPIDn6BrT" role="3uHU7w" />
                  <node concept="37vLTw" id="3jHPIDn6Bo5" role="3uHU7B">
                    <ref role="3cqZAo" node="3jHPIDn6x8E" resolve="value" />
                  </node>
                </node>
                <node concept="3y3z36" id="3jHPIDn6Bjt" role="3uHU7B">
                  <node concept="37vLTw" id="3jHPIDn6BhQ" role="3uHU7B">
                    <ref role="3cqZAo" node="3jHPIDn6p7h" resolve="key" />
                  </node>
                  <node concept="10Nm6u" id="3jHPIDn6Bkt" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3jHPIDn3G$B" role="3cqZAp" />
        <node concept="3SKdUt" id="3jHPIDn7IIe" role="3cqZAp">
          <node concept="1PaTwC" id="17qUVvSZlsQ" role="1aUNEU">
            <node concept="3oM_SD" id="17qUVvSZlsR" role="1PaTwD">
              <property role="3oM_SC" value="build" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlsS" role="1PaTwD">
              <property role="3oM_SC" value="cell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3jHPIDn6Jh9" role="3cqZAp">
          <node concept="3cpWsn" id="3jHPIDn6Jha" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3jHPIDn6Jhb" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="3jHPIDn6LkJ" role="33vP2m">
              <node concept="37vLTw" id="3jHPIDn6LeN" role="2Oq$k0">
                <ref role="3cqZAo" node="3jHPIDn3A2R" resolve="creator" />
              </node>
              <node concept="1Bd96e" id="3jHPIDn6LJu" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3jHPIDn6Flu" role="3cqZAp" />
        <node concept="3SKdUt" id="3jHPIDn7poC" role="3cqZAp">
          <node concept="1PaTwC" id="17qUVvSZlsT" role="1aUNEU">
            <node concept="3oM_SD" id="17qUVvSZlsU" role="1PaTwD">
              <property role="3oM_SC" value="restore" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlsV" role="1PaTwD">
              <property role="3oM_SC" value="old" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlsW" role="1PaTwD">
              <property role="3oM_SC" value="mappings" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3jHPIDn6Pbw" role="3cqZAp">
          <node concept="2GrKxI" id="3jHPIDn6Pby" role="2Gsz3X">
            <property role="TrG5h" value="key" />
          </node>
          <node concept="2OqwBi" id="3jHPIDn6Un$" role="2GsD0m">
            <node concept="37vLTw" id="3jHPIDn6Tsj" role="2Oq$k0">
              <ref role="3cqZAo" node="3jHPIDn6fEx" resolve="previousMapping" />
            </node>
            <node concept="liA8E" id="3jHPIDn6Whd" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.keySet()" resolve="keySet" />
            </node>
          </node>
          <node concept="3clFbS" id="3jHPIDn6PbA" role="2LFqv$">
            <node concept="3cpWs8" id="3jHPIDn7aIK" role="3cqZAp">
              <node concept="3cpWsn" id="3jHPIDn7aIL" role="3cpWs9">
                <property role="TrG5h" value="oldValue" />
                <node concept="3uibUv" id="3jHPIDn7aIM" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="3jHPIDn7cIg" role="33vP2m">
                  <node concept="37vLTw" id="3jHPIDn7bvk" role="2Oq$k0">
                    <ref role="3cqZAo" node="3jHPIDn6fEx" resolve="previousMapping" />
                  </node>
                  <node concept="liA8E" id="3jHPIDn7fzl" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                    <node concept="2GrUjf" id="3jHPIDn7fDF" role="37wK5m">
                      <ref role="2Gs0qQ" node="3jHPIDn6Pby" resolve="key" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3jHPIDn6WrA" role="3cqZAp">
              <node concept="3cpWsn" id="3jHPIDn6WrB" role="3cpWs9">
                <property role="TrG5h" value="newValue" />
                <node concept="3uibUv" id="3jHPIDn6WrC" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2EnYce" id="3jHPIDn76GZ" role="33vP2m">
                  <node concept="2OqwBi" id="3jHPIDn6XPI" role="2Oq$k0">
                    <node concept="37vLTw" id="3jHPIDn6WCJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="3jHPIDn5XB6" resolve="nodesToBigCells" />
                    </node>
                    <node concept="liA8E" id="3jHPIDn710T" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                      <node concept="2GrUjf" id="3jHPIDn71aQ" role="37wK5m">
                        <ref role="2Gs0qQ" node="3jHPIDn6Pby" resolve="key" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3jHPIDn73V5" role="2OqNvi">
                    <ref role="37wK5l" to="mpcv:~Reference.get()" resolve="get" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3jHPIDn78gv" role="3cqZAp">
              <node concept="3clFbS" id="3jHPIDn78gy" role="3clFbx">
                <node concept="3clFbF" id="3jHPIDn7fNz" role="3cqZAp">
                  <node concept="2OqwBi" id="3jHPIDn7gdQ" role="3clFbG">
                    <node concept="37vLTw" id="3jHPIDn7fNy" role="2Oq$k0">
                      <ref role="3cqZAo" node="3jHPIDn5XB6" resolve="nodesToBigCells" />
                    </node>
                    <node concept="liA8E" id="3jHPIDn7jDl" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                      <node concept="2GrUjf" id="3jHPIDn7jKg" role="37wK5m">
                        <ref role="2Gs0qQ" node="3jHPIDn6Pby" resolve="key" />
                      </node>
                      <node concept="2ShNRf" id="3jHPIDn7kKg" role="37wK5m">
                        <node concept="1pGfFk" id="3jHPIDn7kKe" role="2ShVmc">
                          <ref role="37wK5l" to="mpcv:~WeakReference.&lt;init&gt;(java.lang.Object)" resolve="WeakReference" />
                          <node concept="3uibUv" id="3jHPIDn7kKf" role="1pMfVU">
                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                          </node>
                          <node concept="37vLTw" id="3jHPIDn7lMk" role="37wK5m">
                            <ref role="3cqZAo" node="3jHPIDn7aIL" resolve="oldValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3jHPIDn791P" role="3clFbw">
                <node concept="37vLTw" id="3jHPIDn7fLD" role="3uHU7w">
                  <ref role="3cqZAo" node="3jHPIDn7aIL" resolve="oldValue" />
                </node>
                <node concept="37vLTw" id="3jHPIDn790d" role="3uHU7B">
                  <ref role="3cqZAo" node="3jHPIDn6WrB" resolve="newValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3jHPIDn6NcP" role="3cqZAp" />
        <node concept="3cpWs6" id="3jHPIDn3DDX" role="3cqZAp">
          <node concept="37vLTw" id="3jHPIDnaGiD" role="3cqZAk">
            <ref role="3cqZAo" node="3jHPIDn6Jha" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3jHPIDn3A2R" role="3clF46">
        <property role="TrG5h" value="creator" />
        <node concept="1ajhzC" id="3jHPIDn3Afu" role="1tU5fm">
          <node concept="3uibUv" id="3jHPIDn3AkR" role="1ajl9A">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3jHPIDn3_Ms" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tmbuc" id="3jHPIDn3_VP" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3jHPIDn3je4" role="jymVt" />
    <node concept="312cEu" id="puVMIbu1Ii" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="DeleteChildAction" />
      <node concept="312cEg" id="puVMIbvzg0" role="jymVt">
        <property role="TrG5h" value="myChildNode" />
        <node concept="3Tm6S6" id="puVMIbvzg1" role="1B3o_S" />
        <node concept="3Tqbb2" id="puVMIbvznu" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="puVMIbvznE" role="jymVt" />
      <node concept="3clFbW" id="puVMIbvzB7" role="jymVt">
        <node concept="3cqZAl" id="puVMIbvzB9" role="3clF45" />
        <node concept="3Tm1VV" id="puVMIbvzBa" role="1B3o_S" />
        <node concept="3clFbS" id="puVMIbvzBb" role="3clF47">
          <node concept="3clFbF" id="puVMIbvzWF" role="3cqZAp">
            <node concept="37vLTI" id="puVMIbvzYV" role="3clFbG">
              <node concept="37vLTw" id="puVMIbv$1l" role="37vLTx">
                <ref role="3cqZAo" node="puVMIbvzTq" resolve="childNode" />
              </node>
              <node concept="37vLTw" id="puVMIbvzWE" role="37vLTJ">
                <ref role="3cqZAo" node="puVMIbvzg0" resolve="myChildNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="puVMIbvzTq" role="3clF46">
          <property role="TrG5h" value="childNode" />
          <node concept="3Tqbb2" id="puVMIbvzTp" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="puVMIbvzvF" role="jymVt" />
      <node concept="3clFb_" id="puVMIbvyTw" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="execute" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="puVMIbvyTx" role="1B3o_S" />
        <node concept="3cqZAl" id="puVMIbvyTz" role="3clF45" />
        <node concept="37vLTG" id="puVMIbvyT$" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="puVMIbvyT_" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="puVMIbvyTC" role="3clF47">
          <node concept="3clFbF" id="puVMIbvz90" role="3cqZAp">
            <node concept="1rXfSq" id="puVMIbvz8Z" role="3clFbG">
              <ref role="37wK5l" node="6NOOaBwXgUX" resolve="deleteNode" />
              <node concept="37vLTw" id="1SwultAj5p_" role="37wK5m">
                <ref role="3cqZAo" node="1SwultAiTIH" resolve="myOwner" />
              </node>
              <node concept="37vLTw" id="puVMIbv$er" role="37wK5m">
                <ref role="3cqZAo" node="puVMIbvzg0" resolve="myChildNode" />
              </node>
              <node concept="37vLTw" id="6NOOaBwXNZC" role="37wK5m">
                <ref role="3cqZAo" node="puVMIbvyT$" resolve="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="puVMIbu1Ij" role="1B3o_S" />
      <node concept="3uibUv" id="puVMIbvwP6" role="1zkMxy">
        <ref role="3uigEE" to="3ahc:~AbstractCellAction" resolve="AbstractCellAction" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lPJxik8PkQ">
    <property role="TrG5h" value="SubstituteInfoFactory" />
    <node concept="2tJIrI" id="lPJxik8PlN" role="jymVt" />
    <node concept="312cEg" id="lPJxik8WqD" role="jymVt">
      <property role="TrG5h" value="myEditorContext" />
      <node concept="3Tm6S6" id="lPJxik8WqE" role="1B3o_S" />
      <node concept="3uibUv" id="lPJxik8Wrj" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="2tJIrI" id="lPJxik8PmF" role="jymVt" />
    <node concept="3clFbW" id="lPJxik8WsH" role="jymVt">
      <node concept="3cqZAl" id="lPJxik8WsJ" role="3clF45" />
      <node concept="3Tm1VV" id="lPJxik8WsK" role="1B3o_S" />
      <node concept="3clFbS" id="lPJxik8WsL" role="3clF47">
        <node concept="3clFbF" id="lPJxik8WtU" role="3cqZAp">
          <node concept="37vLTI" id="lPJxik8Wv6" role="3clFbG">
            <node concept="37vLTw" id="lPJxik8Wwl" role="37vLTx">
              <ref role="3cqZAo" node="lPJxik8Wtr" resolve="context" />
            </node>
            <node concept="37vLTw" id="lPJxik8WtT" role="37vLTJ">
              <ref role="3cqZAo" node="lPJxik8WqD" resolve="myEditorContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lPJxik8Wtr" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="lPJxik8WxK" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lPJxik8Wsb" role="jymVt" />
    <node concept="3clFb_" id="lPJxik91BS" role="jymVt">
      <property role="TrG5h" value="forEmptyList" />
      <node concept="37vLTG" id="lPJxik92hM" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="lPJxik92nO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="lPJxik92o0" role="3clF46">
        <property role="TrG5h" value="linkdDeclaration" />
        <node concept="3Tqbb2" id="lPJxik92uh" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="3uibUv" id="lPJxik9kPw" role="3clF45">
        <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
      </node>
      <node concept="3Tm1VV" id="lPJxik91BV" role="1B3o_S" />
      <node concept="3clFbS" id="lPJxik91BW" role="3clF47">
        <node concept="3clFbF" id="lPJxik92vk" role="3cqZAp">
          <node concept="1rXfSq" id="lPJxik92vj" role="3clFbG">
            <ref role="37wK5l" node="lPJxik8Xgp" resolve="forChild" />
            <node concept="37vLTw" id="lPJxik92wI" role="37wK5m">
              <ref role="3cqZAo" node="lPJxik92hM" resolve="parent" />
            </node>
            <node concept="10Nm6u" id="lPJxik92zs" role="37wK5m" />
            <node concept="37vLTw" id="lPJxik92AZ" role="37wK5m">
              <ref role="3cqZAo" node="lPJxik92o0" resolve="linkdDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lPJxik91vK" role="jymVt" />
    <node concept="3clFb_" id="lPJxik90uY" role="jymVt">
      <property role="TrG5h" value="forChild" />
      <node concept="3uibUv" id="lPJxik9kAW" role="3clF45">
        <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
      </node>
      <node concept="3Tm1VV" id="lPJxik90v1" role="1B3o_S" />
      <node concept="3clFbS" id="lPJxik90v2" role="3clF47">
        <node concept="3clFbJ" id="68WLcukXGA$" role="3cqZAp">
          <node concept="3clFbS" id="68WLcukXGAB" role="3clFbx">
            <node concept="3cpWs6" id="68WLcukXGYA" role="3cqZAp">
              <node concept="10Nm6u" id="68WLcukXGZo" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="68WLcukXGUS" role="3clFbw">
            <node concept="10Nm6u" id="68WLcukXGXy" role="3uHU7w" />
            <node concept="2OqwBi" id="68WLcukXGGQ" role="3uHU7B">
              <node concept="37vLTw" id="68WLcukXGD_" role="2Oq$k0">
                <ref role="3cqZAo" node="lPJxik90Nm" resolve="child" />
              </node>
              <node concept="1mfA1w" id="68WLcukXGO3" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lPJxik90T8" role="3cqZAp">
          <node concept="1rXfSq" id="lPJxik90T7" role="3clFbG">
            <ref role="37wK5l" node="2Fugwv5Fpi_" resolve="forChild" />
            <node concept="2OqwBi" id="lPJxik90V7" role="37wK5m">
              <node concept="37vLTw" id="lPJxik90U2" role="2Oq$k0">
                <ref role="3cqZAo" node="lPJxik90Nm" resolve="child" />
              </node>
              <node concept="1mfA1w" id="lPJxik911r" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="lPJxik914h" role="37wK5m">
              <ref role="3cqZAo" node="lPJxik90Nm" resolve="child" />
            </node>
            <node concept="2OqwBi" id="lPJxik91a2" role="37wK5m">
              <node concept="37vLTw" id="lPJxik917t" role="2Oq$k0">
                <ref role="3cqZAo" node="lPJxik90Nm" resolve="child" />
              </node>
              <node concept="2NL2c5" id="2Fugwv5Fr9P" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lPJxik90Nm" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="lPJxik90Nl" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="lPJxik90oi" role="jymVt" />
    <node concept="3clFb_" id="lPJxik8Pm4" role="jymVt">
      <property role="TrG5h" value="forChild" />
      <node concept="3uibUv" id="lPJxik8Pmn" role="3clF45">
        <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
      </node>
      <node concept="3Tm1VV" id="lPJxik8Pm7" role="1B3o_S" />
      <node concept="3clFbS" id="lPJxik8Pm8" role="3clF47">
        <node concept="3clFbF" id="lPJxik8Z2$" role="3cqZAp">
          <node concept="1rXfSq" id="lPJxik8Z2z" role="3clFbG">
            <ref role="37wK5l" node="2Fugwv5Fpi_" resolve="forChild" />
            <node concept="37vLTw" id="lPJxik8Z3N" role="37wK5m">
              <ref role="3cqZAo" node="lPJxik8WpE" resolve="parent" />
            </node>
            <node concept="37vLTw" id="lPJxik8Z5I" role="37wK5m">
              <ref role="3cqZAo" node="lPJxik8Wqa" resolve="child" />
            </node>
            <node concept="2OqwBi" id="lPJxik8ZbC" role="37wK5m">
              <node concept="37vLTw" id="lPJxik8Z96" role="2Oq$k0">
                <ref role="3cqZAo" node="lPJxik8Wqa" resolve="child" />
              </node>
              <node concept="2NL2c5" id="2Fugwv5FqWd" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lPJxik8WpE" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="lPJxik8WpD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="lPJxik8Wqa" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="lPJxik8Wqt" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="lPJxik8PlQ" role="jymVt" />
    <node concept="3clFb_" id="lPJxik8Xgp" role="jymVt">
      <property role="TrG5h" value="forChild" />
      <node concept="3uibUv" id="lPJxik8Xig" role="3clF45">
        <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
      </node>
      <node concept="3Tm1VV" id="lPJxik8Xgs" role="1B3o_S" />
      <node concept="3clFbS" id="lPJxik8Xgt" role="3clF47">
        <node concept="3clFbF" id="6rHj_ILSHqT" role="3cqZAp">
          <node concept="2YIFZM" id="6rHj_ILSI39" role="3clFbG">
            <ref role="1Pybhc" to="kvq8:6rHj_ILSB4y" resolve="SubstituteUtil" />
            <ref role="37wK5l" to="kvq8:6rHj_ILSIW5" resolve="forChild" />
            <node concept="37vLTw" id="6rHj_ILSIdC" role="37wK5m">
              <ref role="3cqZAo" node="lPJxik8WqD" resolve="myEditorContext" />
            </node>
            <node concept="37vLTw" id="6rHj_ILSInV" role="37wK5m">
              <ref role="3cqZAo" node="lPJxik8Xks" resolve="parent" />
            </node>
            <node concept="37vLTw" id="6rHj_ILSIzU" role="37wK5m">
              <ref role="3cqZAo" node="lPJxik8XqB" resolve="child" />
            </node>
            <node concept="37vLTw" id="6rHj_ILSIMO" role="37wK5m">
              <ref role="3cqZAo" node="lPJxik8XrU" resolve="linkDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lPJxik8Xks" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="lPJxik8Xkr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="lPJxik8XqB" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="lPJxik8Xry" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="lPJxik8XrU" role="3clF46">
        <property role="TrG5h" value="linkDeclaration" />
        <node concept="3Tqbb2" id="lPJxik8XsT" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Fugwv5Fpy1" role="jymVt" />
    <node concept="3clFb_" id="2Fugwv5Fpi_" role="jymVt">
      <property role="TrG5h" value="forChild" />
      <node concept="3uibUv" id="2Fugwv5FpiA" role="3clF45">
        <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
      </node>
      <node concept="3Tm1VV" id="2Fugwv5FpiB" role="1B3o_S" />
      <node concept="3clFbS" id="2Fugwv5FpiC" role="3clF47">
        <node concept="3clFbF" id="2Fugwv5FpiD" role="3cqZAp">
          <node concept="2YIFZM" id="2Fugwv5FpiE" role="3clFbG">
            <ref role="1Pybhc" to="kvq8:6rHj_ILSB4y" resolve="SubstituteUtil" />
            <ref role="37wK5l" to="kvq8:6rHj_ILSBVd" resolve="forChild" />
            <node concept="37vLTw" id="2Fugwv5FpiF" role="37wK5m">
              <ref role="3cqZAo" node="lPJxik8WqD" resolve="myEditorContext" />
            </node>
            <node concept="37vLTw" id="2Fugwv5FpiG" role="37wK5m">
              <ref role="3cqZAo" node="2Fugwv5FpiJ" resolve="parent" />
            </node>
            <node concept="37vLTw" id="2Fugwv5FpiH" role="37wK5m">
              <ref role="3cqZAo" node="2Fugwv5FpiL" resolve="child" />
            </node>
            <node concept="37vLTw" id="2Fugwv5FpiI" role="37wK5m">
              <ref role="3cqZAo" node="2Fugwv5FpiN" resolve="linkDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Fugwv5FpiJ" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="2Fugwv5FpiK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2Fugwv5FpiL" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="2Fugwv5FpiM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2Fugwv5FpiN" role="3clF46">
        <property role="TrG5h" value="linkDeclaration" />
        <node concept="3uibUv" id="2Fugwv5FqEB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lPJxikihJy" role="jymVt" />
    <node concept="3clFb_" id="lPJxikihYi" role="jymVt">
      <property role="TrG5h" value="forWrapper" />
      <node concept="3uibUv" id="lPJxikiPf6" role="3clF45">
        <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
      </node>
      <node concept="3Tm1VV" id="lPJxikihYl" role="1B3o_S" />
      <node concept="3clFbS" id="lPJxikihYm" role="3clF47">
        <node concept="3clFbF" id="lPJxikii8k" role="3cqZAp">
          <node concept="2ShNRf" id="lPJxikii8i" role="3clFbG">
            <node concept="1pGfFk" id="lPJxikiioo" role="2ShVmc">
              <ref role="37wK5l" node="6T7OHMQjWz6" resolve="WrapperSubstituteInfo" />
              <node concept="37vLTw" id="lPJxikiiDa" role="37wK5m">
                <ref role="3cqZAo" node="lPJxik8WqD" resolve="myEditorContext" />
              </node>
              <node concept="37vLTw" id="lPJxikijfl" role="37wK5m">
                <ref role="3cqZAo" node="lPJxikij5o" resolve="parentNode" />
              </node>
              <node concept="37vLTw" id="lPJxikijHu" role="37wK5m">
                <ref role="3cqZAo" node="lPJxikijyM" resolve="currentWrapped" />
              </node>
              <node concept="37vLTw" id="svyVWhfC68" role="37wK5m">
                <ref role="3cqZAo" node="svyVWhfBCH" resolve="childLink" />
              </node>
              <node concept="37vLTw" id="lPJxikikfQ" role="37wK5m">
                <ref role="3cqZAo" node="lPJxikik4w" resolve="wrappedConcept" />
              </node>
              <node concept="37vLTw" id="lPJxikikPb" role="37wK5m">
                <ref role="3cqZAo" node="lPJxikikDl" resolve="substituter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lPJxikij5o" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3Tqbb2" id="lPJxikij5n" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="lPJxikijyM" role="3clF46">
        <property role="TrG5h" value="currentWrapped" />
        <node concept="3Tqbb2" id="lPJxikijEI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="svyVWhfBCH" role="3clF46">
        <property role="TrG5h" value="childLink" />
        <node concept="3uibUv" id="svyVWhfBCI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="lPJxikik4w" role="3clF46">
        <property role="TrG5h" value="wrappedConcept" />
        <node concept="3bZ5Sz" id="svyVWhfBl_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="lPJxikikDl" role="3clF46">
        <property role="TrG5h" value="substituter" />
        <node concept="3uibUv" id="lPJxikikMo" role="1tU5fm">
          <ref role="3uigEE" node="lPJxikiclE" resolve="NodeSubstituter" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="lPJxik8PkR" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6T7OHMQjsAM">
    <property role="TrG5h" value="WrapperSubstituteInfo" />
    <property role="1sVAO0" value="false" />
    <node concept="2tJIrI" id="6T7OHMQjsDh" role="jymVt" />
    <node concept="312cEg" id="6T7OHMQk2Eo" role="jymVt">
      <property role="TrG5h" value="myParentNode" />
      <node concept="3Tm6S6" id="6T7OHMQk2Ep" role="1B3o_S" />
      <node concept="3Tqbb2" id="6T7OHMQk2L$" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6T7OHMQk4Kp" role="jymVt">
      <property role="TrG5h" value="myCurrentWrapped" />
      <node concept="3Tm6S6" id="6T7OHMQk4Kq" role="1B3o_S" />
      <node concept="3Tqbb2" id="6T7OHMQk4WC" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6T7OHMQk8FW" role="jymVt">
      <property role="TrG5h" value="myWrappedConcept" />
      <node concept="3Tm6S6" id="6T7OHMQk8FX" role="1B3o_S" />
      <node concept="3bZ5Sz" id="svyVWhfyhe" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="lPJxikibbZ" role="jymVt">
      <property role="TrG5h" value="myNodeSetter" />
      <node concept="3Tm6S6" id="lPJxikibc0" role="1B3o_S" />
      <node concept="3uibUv" id="lPJxikidwU" role="1tU5fm">
        <ref role="3uigEE" node="lPJxikiclE" resolve="NodeSubstituter" />
      </node>
    </node>
    <node concept="312cEg" id="svyVWhf_DS" role="jymVt">
      <property role="TrG5h" value="myChildLink" />
      <node concept="3Tm6S6" id="svyVWhf_DT" role="1B3o_S" />
      <node concept="3uibUv" id="svyVWhf_DV" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
    </node>
    <node concept="2tJIrI" id="6T7OHMQk2zm" role="jymVt" />
    <node concept="3clFbW" id="6T7OHMQjWz6" role="jymVt">
      <node concept="3cqZAl" id="6T7OHMQjWz8" role="3clF45" />
      <node concept="3Tm1VV" id="6T7OHMQjWz9" role="1B3o_S" />
      <node concept="3clFbS" id="6T7OHMQjWza" role="3clF47">
        <node concept="XkiVB" id="6T7OHMQjWE9" role="3cqZAp">
          <ref role="37wK5l" to="6lvu:~AbstractNodeSubstituteInfo.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext)" resolve="AbstractNodeSubstituteInfo" />
          <node concept="37vLTw" id="6T7OHMQjWF4" role="37wK5m">
            <ref role="3cqZAo" node="6T7OHMQjWAC" resolve="editorContext" />
          </node>
        </node>
        <node concept="3clFbF" id="6T7OHMQk3Nc" role="3cqZAp">
          <node concept="37vLTI" id="6T7OHMQk3Vv" role="3clFbG">
            <node concept="37vLTw" id="6T7OHMQk3Xr" role="37vLTx">
              <ref role="3cqZAo" node="6T7OHMQk3EX" resolve="parentNode" />
            </node>
            <node concept="37vLTw" id="6T7OHMQk3Nb" role="37vLTJ">
              <ref role="3cqZAo" node="6T7OHMQk2Eo" resolve="myParentNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6T7OHMQk7HI" role="3cqZAp">
          <node concept="37vLTI" id="6T7OHMQk7RP" role="3clFbG">
            <node concept="37vLTw" id="6T7OHMQk7TL" role="37vLTx">
              <ref role="3cqZAo" node="6T7OHMQk4n_" resolve="currentWrapped" />
            </node>
            <node concept="37vLTw" id="6T7OHMQk7HH" role="37vLTJ">
              <ref role="3cqZAo" node="6T7OHMQk4Kp" resolve="myCurrentWrapped" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6T7OHMQkciZ" role="3cqZAp">
          <node concept="37vLTI" id="6T7OHMQkcBA" role="3clFbG">
            <node concept="37vLTw" id="6T7OHMQkcHy" role="37vLTx">
              <ref role="3cqZAo" node="6T7OHMQkbY6" resolve="wrappedConcept" />
            </node>
            <node concept="37vLTw" id="6T7OHMQkciY" role="37vLTJ">
              <ref role="3cqZAo" node="6T7OHMQk8FW" resolve="myWrappedConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lPJxikihnz" role="3cqZAp">
          <node concept="37vLTI" id="lPJxikihz5" role="3clFbG">
            <node concept="37vLTw" id="lPJxikih$l" role="37vLTx">
              <ref role="3cqZAo" node="lPJxikih09" resolve="substituter" />
            </node>
            <node concept="37vLTw" id="lPJxikihny" role="37vLTJ">
              <ref role="3cqZAo" node="lPJxikibbZ" resolve="myNodeSetter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="svyVWhf_DW" role="3cqZAp">
          <node concept="37vLTI" id="svyVWhf_DY" role="3clFbG">
            <node concept="37vLTw" id="svyVWhf_E1" role="37vLTJ">
              <ref role="3cqZAo" node="svyVWhf_DS" resolve="myChildLink" />
            </node>
            <node concept="37vLTw" id="svyVWhf_E2" role="37vLTx">
              <ref role="3cqZAo" node="svyVWhfyv1" resolve="childLink" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6T7OHMQjWAC" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="6T7OHMQjWAB" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6T7OHMQk3EX" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3Tqbb2" id="6T7OHMQk3LH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6T7OHMQk4n_" role="3clF46">
        <property role="TrG5h" value="currentWrapped" />
        <node concept="3Tqbb2" id="6T7OHMQk4zd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="svyVWhfyv1" role="3clF46">
        <property role="TrG5h" value="childLink" />
        <node concept="3uibUv" id="svyVWhf_Co" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="6T7OHMQkbY6" role="3clF46">
        <property role="TrG5h" value="wrappedConcept" />
        <node concept="3bZ5Sz" id="svyVWhfyd6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="lPJxikih09" role="3clF46">
        <property role="TrG5h" value="substituter" />
        <node concept="3uibUv" id="lPJxikihg_" role="1tU5fm">
          <ref role="3uigEE" node="lPJxikiclE" resolve="NodeSubstituter" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6T7OHMQjVBj" role="jymVt" />
    <node concept="3Tm1VV" id="6T7OHMQjsAN" role="1B3o_S" />
    <node concept="3uibUv" id="6T7OHMQjUb2" role="1zkMxy">
      <ref role="3uigEE" to="6lvu:~AbstractNodeSubstituteInfo" resolve="AbstractNodeSubstituteInfo" />
    </node>
    <node concept="3clFb_" id="6T7OHMQjUHk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createActions" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="6T7OHMQjUHl" role="1B3o_S" />
      <node concept="3uibUv" id="6T7OHMQjUHn" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6T7OHMQjUHo" role="11_B2D">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="3clFbS" id="6T7OHMQjUHp" role="3clF47">
        <node concept="3cpWs8" id="6T7OHMQjV4O" role="3cqZAp">
          <node concept="3cpWsn" id="6T7OHMQjV4P" role="3cpWs9">
            <property role="TrG5h" value="setter" />
            <node concept="3uibUv" id="6T7OHMQjV4Q" role="1tU5fm">
              <ref role="3uigEE" to="zce0:~IChildNodeSetter" resolve="IChildNodeSetter" />
            </node>
            <node concept="2ShNRf" id="6T7OHMQjV6C" role="33vP2m">
              <node concept="YeOm9" id="6T7OHMQjVbY" role="2ShVmc">
                <node concept="1Y3b0j" id="6T7OHMQjVc1" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="zce0:~AbstractChildNodeSetter.&lt;init&gt;()" resolve="AbstractChildNodeSetter" />
                  <ref role="1Y3XeK" to="zce0:~AbstractChildNodeSetter" resolve="AbstractChildNodeSetter" />
                  <node concept="3Tm1VV" id="6T7OHMQjVc2" role="1B3o_S" />
                  <node concept="3clFb_" id="6T7OHMQjWOG" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="doExecute" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tmbuc" id="6T7OHMQjWOH" role="1B3o_S" />
                    <node concept="3Tqbb2" id="6T7OHMQjWYK" role="3clF45" />
                    <node concept="37vLTG" id="6T7OHMQjWOK" role="3clF46">
                      <property role="TrG5h" value="parentNode" />
                      <node concept="3Tqbb2" id="6T7OHMQjX3x" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="6T7OHMQjWOM" role="3clF46">
                      <property role="TrG5h" value="oldChild" />
                      <node concept="3Tqbb2" id="6T7OHMQjX6G" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="6T7OHMQjWOO" role="3clF46">
                      <property role="TrG5h" value="newChild" />
                      <node concept="3Tqbb2" id="6T7OHMQjX9Y" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="6T7OHMQjWOQ" role="3clF46">
                      <property role="TrG5h" value="scope" />
                      <node concept="3uibUv" id="4IfobgLsBgq" role="1tU5fm">
                        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                      </node>
                      <node concept="2AHcQZ" id="4IfobgLsBz7" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6T7OHMQjWOW" role="3clF47">
                      <node concept="3clFbF" id="lPJxikibOs" role="3cqZAp">
                        <node concept="2OqwBi" id="lPJxikibXv" role="3clFbG">
                          <node concept="37vLTw" id="lPJxikibOr" role="2Oq$k0">
                            <ref role="3cqZAo" node="lPJxikibbZ" resolve="myNodeSetter" />
                          </node>
                          <node concept="liA8E" id="lPJxikicfY" role="2OqNvi">
                            <ref role="37wK5l" node="lPJxikiczL" resolve="substituteNode" />
                            <node concept="37vLTw" id="lPJxikid$L" role="37wK5m">
                              <ref role="3cqZAo" node="6T7OHMQjWOO" resolve="newChild" />
                            </node>
                            <node concept="37vLTw" id="lPJxikidCP" role="37wK5m">
                              <ref role="3cqZAo" node="6T7OHMQk4Kp" resolve="myCurrentWrapped" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6T7OHMQjWOX" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="6T7OHMQjXii" role="jymVt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6T7OHMQjVny" role="3cqZAp">
          <node concept="2YIFZM" id="svyVWhfAFh" role="3cqZAk">
            <ref role="37wK5l" to="zce0:~ModelActions.createChildNodeSubstituteActions(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.action.IChildNodeSetter,jetbrains.mps.openapi.editor.EditorContext)" resolve="createChildNodeSubstituteActions" />
            <ref role="1Pybhc" to="zce0:~ModelActions" resolve="ModelActions" />
            <node concept="37vLTw" id="svyVWhfAFi" role="37wK5m">
              <ref role="3cqZAo" node="6T7OHMQk2Eo" resolve="myParentNode" />
            </node>
            <node concept="37vLTw" id="svyVWhfAFj" role="37wK5m">
              <ref role="3cqZAo" node="6T7OHMQk4Kp" resolve="myCurrentWrapped" />
            </node>
            <node concept="37vLTw" id="svyVWhfAFk" role="37wK5m">
              <ref role="3cqZAo" node="svyVWhf_DS" resolve="myChildLink" />
            </node>
            <node concept="37vLTw" id="svyVWhfAFl" role="37wK5m">
              <ref role="3cqZAo" node="6T7OHMQk8FW" resolve="myWrappedConcept" />
            </node>
            <node concept="37vLTw" id="svyVWhfAFm" role="37wK5m">
              <ref role="3cqZAo" node="6T7OHMQjV4P" resolve="setter" />
            </node>
            <node concept="1rXfSq" id="svyVWhfAFo" role="37wK5m">
              <ref role="37wK5l" to="6lvu:~AbstractNodeSubstituteInfo.getEditorContext()" resolve="getEditorContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6T7OHMQjWFw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="lPJxikiclE">
    <property role="TrG5h" value="NodeSubstituter" />
    <node concept="3clFb_" id="lPJxikiczL" role="jymVt">
      <property role="TrG5h" value="substituteNode" />
      <node concept="37vLTG" id="lPJxikiczM" role="3clF46">
        <property role="TrG5h" value="newNode" />
        <node concept="3Tqbb2" id="lPJxikiczN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="lPJxikiczO" role="3clF46">
        <property role="TrG5h" value="currentNode" />
        <node concept="3Tqbb2" id="lPJxikiczP" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="lPJxikie71" role="3clF45" />
      <node concept="3Tm1VV" id="lPJxikiczR" role="1B3o_S" />
      <node concept="3clFbS" id="lPJxikiczS" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="lPJxikiclF" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="8dI1zLbaJ$">
    <property role="TrG5h" value="QueriesUtil" />
    <node concept="2YIFZL" id="hWByF6U" role="jymVt">
      <property role="TrG5h" value="getUnicName" />
      <node concept="3Tm1VV" id="hWByF6V" role="1B3o_S" />
      <node concept="3clFbS" id="hWByF6W" role="3clF47">
        <node concept="3cpWs8" id="hWB_SfE" role="3cqZAp">
          <node concept="3cpWsn" id="hWB_SfF" role="3cpWs9">
            <property role="TrG5h" value="bigCell" />
            <node concept="3Tqbb2" id="hWB_SfG" role="1tU5fm" />
            <node concept="37vLTw" id="2BHiRxgmJ9K" role="33vP2m">
              <ref role="3cqZAo" node="hWBArzS" resolve="root" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hWByF6X" role="3cqZAp">
          <node concept="3cpWsn" id="hWByF6Y" role="3cpWs9">
            <property role="TrG5h" value="namesSet" />
            <node concept="2hMVRd" id="hWByF6Z" role="1tU5fm">
              <node concept="17QB3L" id="hWByF70" role="2hN53Y" />
            </node>
            <node concept="1eOMI4" id="hWByF71" role="33vP2m">
              <node concept="10QFUN" id="hWByF72" role="1eOMHV">
                <node concept="2OqwBi" id="hWByF73" role="10QFUP">
                  <node concept="37vLTw" id="2BHiRxgmjx4" role="2Oq$k0">
                    <ref role="3cqZAo" node="hWByF83" resolve="context" />
                  </node>
                  <node concept="2g8Xeb" id="hWByF75" role="2OqNvi">
                    <node concept="37vLTw" id="3GM_nagT$_q" role="2fWi3N">
                      <ref role="3cqZAo" node="hWB_SfF" resolve="bigCell" />
                    </node>
                  </node>
                </node>
                <node concept="2hMVRd" id="hWByF77" role="10QFUM">
                  <node concept="17QB3L" id="hWByF78" role="2hN53Y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hWByF79" role="3cqZAp">
          <node concept="3clFbS" id="hWByF7a" role="3clFbx">
            <node concept="3clFbF" id="hWByF7b" role="3cqZAp">
              <node concept="37vLTI" id="hWByF7c" role="3clFbG">
                <node concept="2ShNRf" id="hWByF7d" role="37vLTx">
                  <node concept="2i4dXS" id="hWByF7e" role="2ShVmc">
                    <node concept="17QB3L" id="hWByF7f" role="HW$YZ" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTrkj" role="37vLTJ">
                  <ref role="3cqZAo" node="hWByF6Y" resolve="namesSet" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hWByF7h" role="3cqZAp">
              <node concept="37vLTI" id="hWByF7i" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTBn4" role="37vLTx">
                  <ref role="3cqZAo" node="hWByF6Y" resolve="namesSet" />
                </node>
                <node concept="2OqwBi" id="hWByF7k" role="37vLTJ">
                  <node concept="37vLTw" id="2BHiRxgmKJx" role="2Oq$k0">
                    <ref role="3cqZAo" node="hWByF83" resolve="context" />
                  </node>
                  <node concept="2g8Xeb" id="hWByF7m" role="2OqNvi">
                    <node concept="37vLTw" id="3GM_nagTzye" role="2fWi3N">
                      <ref role="3cqZAo" node="hWB_SfF" resolve="bigCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="hWByF7o" role="3clFbw">
            <node concept="10Nm6u" id="hWByF7p" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagT_zP" role="3uHU7B">
              <ref role="3cqZAo" node="hWByF6Y" resolve="namesSet" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hWByF7r" role="3cqZAp">
          <node concept="3cpWsn" id="hWByF7s" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="18nccIwC3Y9" role="1tU5fm" />
            <node concept="37vLTw" id="2BHiRxgmCNA" role="33vP2m">
              <ref role="3cqZAo" node="hWByF7Z" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hWByF7C" role="3cqZAp">
          <node concept="3cpWsn" id="hWByF7D" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="hWByF7E" role="1tU5fm" />
            <node concept="3cmrfG" id="hWByF7F" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="hWBFtDW" role="3cqZAp">
          <node concept="3clFbS" id="hWBFtDY" role="2LFqv$">
            <node concept="3clFbF" id="hWBFwmU" role="3cqZAp">
              <node concept="37vLTI" id="hWBFwmV" role="3clFbG">
                <node concept="3cpWs3" id="hWBFwmX" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagT_Av" role="3uHU7w">
                    <ref role="3cqZAo" node="hWByF7D" resolve="index" />
                  </node>
                  <node concept="3cpWs3" id="hWBFwmW" role="3uHU7B">
                    <node concept="37vLTw" id="2BHiRxglORe" role="3uHU7B">
                      <ref role="3cqZAo" node="hWByF7Z" resolve="name" />
                    </node>
                    <node concept="Xl_RD" id="hWBFwmZ" role="3uHU7w">
                      <property role="Xl_RC" value="_" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTv6k" role="37vLTJ">
                  <ref role="3cqZAo" node="hWByF7s" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hWBFwn2" role="3cqZAp">
              <node concept="3uNrnE" id="hWBFwn3" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTu2g" role="2$L3a6">
                  <ref role="3cqZAo" node="hWByF7D" resolve="index" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hWBFv9G" role="2$JKZa">
            <node concept="37vLTw" id="3GM_nagTBw3" role="2Oq$k0">
              <ref role="3cqZAo" node="hWByF6Y" resolve="namesSet" />
            </node>
            <node concept="3JPx81" id="hWBFv9I" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTwep" role="25WWJ7">
                <ref role="3cqZAo" node="hWByF7s" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hWBEFit" role="3cqZAp">
          <node concept="2OqwBi" id="hWBEFDF" role="3clFbG">
            <node concept="TSZUe" id="7c58AbNR65G" role="2OqNvi">
              <node concept="37vLTw" id="7c58AbNR6co" role="25WWJ7">
                <ref role="3cqZAo" node="hWByF7s" resolve="result" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTAH9" role="2Oq$k0">
              <ref role="3cqZAo" node="hWByF6Y" resolve="namesSet" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hWByF7X" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTv_D" role="3cqZAk">
            <ref role="3cqZAo" node="hWByF7s" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hWByF7Z" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="hWByF80" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="hWBArzS" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3Tqbb2" id="hWBAsCK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="hWByF83" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="1iwH7U" id="hWByF84" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="hWByF85" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="8dI1zLbaJ_" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1WjrBsNHO$4">
    <property role="TrG5h" value="QueryListContext" />
    <node concept="2tJIrI" id="1WjrBsNHO$u" role="jymVt" />
    <node concept="Wx3nA" id="1WjrBsNI1Jv" role="jymVt">
      <property role="TrG5h" value="ourContextStack" />
      <property role="3TUv4t" value="false" />
      <node concept="_YKpA" id="1WjrBsNHXVD" role="1tU5fm">
        <node concept="3uibUv" id="1WjrBsNHXYg" role="_ZDj9">
          <ref role="3uigEE" node="1WjrBsNHO$4" resolve="QueryListContext" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1WjrBsNHOQb" role="1B3o_S" />
      <node concept="2ShNRf" id="1WjrBsNHOSz" role="33vP2m">
        <node concept="Tc6Ow" id="1WjrBsNHXFR" role="2ShVmc">
          <node concept="3uibUv" id="1WjrBsNHXTf" role="HW$YZ">
            <ref role="3uigEE" node="1WjrBsNHO$4" resolve="QueryListContext" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1WjrBsNHOPp" role="jymVt" />
    <node concept="2YIFZL" id="1WjrBsNI1Ux" role="jymVt">
      <property role="TrG5h" value="pushContext" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1WjrBsNHOOf" role="3clF47">
        <node concept="3clFbF" id="1WjrBsNHYeL" role="3cqZAp">
          <node concept="2OqwBi" id="1WjrBsNHYtX" role="3clFbG">
            <node concept="37vLTw" id="1WjrBsNHYeK" role="2Oq$k0">
              <ref role="3cqZAo" node="1WjrBsNI1Jv" resolve="ourContextStack" />
            </node>
            <node concept="2Ke9KJ" id="1WjrBsNHZ3n" role="2OqNvi">
              <node concept="37vLTw" id="1WjrBsNHZ6X" role="25WWJ7">
                <ref role="3cqZAo" node="1WjrBsNHY1b" resolve="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1WjrBsNHY1b" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1WjrBsNHY20" role="1tU5fm">
          <ref role="3uigEE" node="1WjrBsNHO$4" resolve="QueryListContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="1WjrBsNHOOd" role="3clF45" />
      <node concept="3Tmbuc" id="1WjrBsNI0LS" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1WjrBsNHY2t" role="jymVt" />
    <node concept="2YIFZL" id="1WjrBsNI20l" role="jymVt">
      <property role="TrG5h" value="popContext" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1WjrBsNHY5V" role="3clF47">
        <node concept="3clFbF" id="1WjrBsNHZaJ" role="3cqZAp">
          <node concept="2OqwBi" id="1WjrBsNHZi_" role="3clFbG">
            <node concept="37vLTw" id="1WjrBsNHZaI" role="2Oq$k0">
              <ref role="3cqZAo" node="1WjrBsNI1Jv" resolve="ourContextStack" />
            </node>
            <node concept="2Kt5_m" id="4EGFz669eCA" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1WjrBsNHY5T" role="3clF45" />
      <node concept="3Tmbuc" id="1WjrBsNI0RW" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1WjrBsNI0Y0" role="jymVt" />
    <node concept="2YIFZL" id="1WjrBsNI2hk" role="jymVt">
      <property role="TrG5h" value="runWithContext" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1WjrBsNI18U" role="3clF47">
        <node concept="3clFbF" id="1WjrBsNIs70" role="3cqZAp">
          <node concept="1rXfSq" id="1WjrBsNIs71" role="3clFbG">
            <ref role="37wK5l" node="1WjrBsNI1Ux" resolve="pushContext" />
            <node concept="37vLTw" id="1WjrBsNIs72" role="37wK5m">
              <ref role="3cqZAo" node="1WjrBsNI1y8" resolve="context" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="1WjrBsNIs73" role="3cqZAp">
          <node concept="3clFbS" id="1WjrBsNIs77" role="1zxBo7">
            <node concept="3clFbF" id="1WjrBsNIBeQ" role="3cqZAp">
              <node concept="2OqwBi" id="1WjrBsNIBhn" role="3clFbG">
                <node concept="37vLTw" id="1WjrBsNIBeP" role="2Oq$k0">
                  <ref role="3cqZAo" node="1WjrBsNI1CI" resolve="runnable" />
                </node>
                <node concept="liA8E" id="1WjrBsNIBj3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="7Jc9sCb3T1a" role="1zxBo6">
            <node concept="3clFbS" id="1WjrBsNIs74" role="1wplMD">
              <node concept="3clFbF" id="1WjrBsNIs75" role="3cqZAp">
                <node concept="1rXfSq" id="1WjrBsNIs76" role="3clFbG">
                  <ref role="37wK5l" node="1WjrBsNI20l" resolve="popContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1WjrBsNI1y8" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1WjrBsNI1Cn" role="1tU5fm">
          <ref role="3uigEE" node="1WjrBsNHO$4" resolve="QueryListContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1WjrBsNI1CI" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1WjrBsNIBa4" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3cqZAl" id="1WjrBsNI18S" role="3clF45" />
      <node concept="3Tm1VV" id="1WjrBsNI18T" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1WjrBsNIsqQ" role="jymVt" />
    <node concept="2YIFZL" id="1WjrBsNIs6Y" role="jymVt">
      <property role="TrG5h" value="computeWithContext" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1WjrBsNIs6Z" role="3clF47">
        <node concept="3cpWs8" id="1WjrBsNIBvA" role="3cqZAp">
          <node concept="3cpWsn" id="1WjrBsNIBvD" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="16syzq" id="1WjrBsNIBv$" role="1tU5fm">
              <ref role="16sUi3" node="1WjrBsNIsKS" resolve="T" />
            </node>
            <node concept="10Nm6u" id="1WjrBsNIByp" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="1WjrBsNIBoC" role="3cqZAp">
          <node concept="1rXfSq" id="1WjrBsNIBoB" role="3clFbG">
            <ref role="37wK5l" node="1WjrBsNI2hk" resolve="runWithContext" />
            <node concept="37vLTw" id="1WjrBsNIBrh" role="37wK5m">
              <ref role="3cqZAo" node="1WjrBsNIs7c" resolve="context" />
            </node>
            <node concept="1bVj0M" id="1WjrBsNIBsS" role="37wK5m">
              <node concept="3clFbS" id="1WjrBsNIBsU" role="1bW5cS">
                <node concept="3clFbF" id="1WjrBsNIBz8" role="3cqZAp">
                  <node concept="37vLTI" id="1WjrBsNIB$I" role="3clFbG">
                    <node concept="2OqwBi" id="1WjrBsNIBCu" role="37vLTx">
                      <node concept="37vLTw" id="1WjrBsNIBB1" role="2Oq$k0">
                        <ref role="3cqZAo" node="1WjrBsNIs7e" resolve="runnable" />
                      </node>
                      <node concept="1Bd96e" id="1WjrBsNIBE1" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="1WjrBsNIBz7" role="37vLTJ">
                      <ref role="3cqZAo" node="1WjrBsNIBvD" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1WjrBsNIDoe" role="3cqZAp">
          <node concept="37vLTw" id="1WjrBsNIDrQ" role="3cqZAk">
            <ref role="3cqZAo" node="1WjrBsNIBvD" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1WjrBsNIs7c" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1WjrBsNIs7d" role="1tU5fm">
          <ref role="3uigEE" node="1WjrBsNHO$4" resolve="QueryListContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1WjrBsNIs7e" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <node concept="1ajhzC" id="1WjrBsNIsIn" role="1tU5fm">
          <node concept="16syzq" id="1WjrBsNIsQq" role="1ajl9A">
            <ref role="16sUi3" node="1WjrBsNIsKS" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="16syzq" id="1WjrBsNIsLA" role="3clF45">
        <ref role="16sUi3" node="1WjrBsNIsKS" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="1WjrBsNIs7h" role="1B3o_S" />
      <node concept="16euLQ" id="1WjrBsNIsKS" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="1WjrBsNIoeD" role="jymVt" />
    <node concept="2YIFZL" id="1WjrBsNI5cO" role="jymVt">
      <property role="TrG5h" value="getCurrentContext" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1WjrBsNI4xb" role="3clF47">
        <node concept="3clFbF" id="1WjrBsNI8Hk" role="3cqZAp">
          <node concept="2OqwBi" id="1WjrBsNI8NM" role="3clFbG">
            <node concept="37vLTw" id="1WjrBsNI8Hj" role="2Oq$k0">
              <ref role="3cqZAo" node="1WjrBsNI1Jv" resolve="ourContextStack" />
            </node>
            <node concept="1yVyf7" id="1WjrBsNI9nO" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1WjrBsNIWi0" role="3clF45">
        <ref role="3uigEE" node="1WjrBsNHO$4" resolve="QueryListContext" />
      </node>
      <node concept="3Tm1VV" id="1WjrBsNI4xa" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1WjrBsNI4nr" role="jymVt" />
    <node concept="312cEg" id="1WjrBsNIckf" role="jymVt">
      <property role="TrG5h" value="mySNode" />
      <node concept="3Tm6S6" id="1WjrBsNIckg" role="1B3o_S" />
      <node concept="3Tqbb2" id="1WjrBsNIc$F" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3YRpSuyShEm" role="jymVt">
      <property role="TrG5h" value="currentIndex" />
      <node concept="3Tm6S6" id="3YRpSuySgXl" role="1B3o_S" />
      <node concept="10Oyi0" id="3YRpSuyShx6" role="1tU5fm" />
      <node concept="3cmrfG" id="3YRpSuySifm" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="2tJIrI" id="1WjrBsNIc45" role="jymVt" />
    <node concept="3clFbW" id="1WjrBsNI9Ji" role="jymVt">
      <node concept="37vLTG" id="1WjrBsNIc3$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1WjrBsNIc3S" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1WjrBsNI9Jk" role="3clF45" />
      <node concept="3Tm1VV" id="1WjrBsNI9Jl" role="1B3o_S" />
      <node concept="3clFbS" id="1WjrBsNI9Jm" role="3clF47">
        <node concept="3clFbF" id="1WjrBsNIc_F" role="3cqZAp">
          <node concept="37vLTI" id="1WjrBsNIcBh" role="3clFbG">
            <node concept="37vLTw" id="1WjrBsNIcCv" role="37vLTx">
              <ref role="3cqZAo" node="1WjrBsNIc3$" resolve="node" />
            </node>
            <node concept="37vLTw" id="1WjrBsNIc_E" role="37vLTJ">
              <ref role="3cqZAo" node="1WjrBsNIckf" resolve="mySNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1WjrBsNIbNF" role="jymVt" />
    <node concept="3clFb_" id="1WjrBsNIalZ" role="jymVt">
      <property role="TrG5h" value="getSNode" />
      <node concept="3Tqbb2" id="1WjrBsNIbd4" role="3clF45" />
      <node concept="3Tm1VV" id="1WjrBsNIam2" role="1B3o_S" />
      <node concept="3clFbS" id="1WjrBsNIam3" role="3clF47">
        <node concept="3clFbF" id="1WjrBsNIcD_" role="3cqZAp">
          <node concept="37vLTw" id="1WjrBsNIcD$" role="3clFbG">
            <ref role="3cqZAo" node="1WjrBsNIckf" resolve="mySNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3YRpSuyO$Ud" role="jymVt" />
    <node concept="3clFb_" id="3YRpSuySk4Z" role="jymVt">
      <property role="TrG5h" value="increaseIndex" />
      <node concept="3clFbS" id="3YRpSuySk52" role="3clF47">
        <node concept="3clFbF" id="3YRpSuySmJU" role="3cqZAp">
          <node concept="3uNrnE" id="3YRpSuySo8y" role="3clFbG">
            <node concept="37vLTw" id="3YRpSuySo8$" role="2$L3a6">
              <ref role="3cqZAo" node="3YRpSuyShEm" resolve="currentIndex" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3YRpSuySjo2" role="1B3o_S" />
      <node concept="3cqZAl" id="3YRpSuySjVJ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3YRpSuyOEvU" role="jymVt" />
    <node concept="3clFb_" id="3YRpSuyOFjn" role="jymVt">
      <property role="TrG5h" value="getIndex" />
      <node concept="3clFbS" id="3YRpSuyOFjq" role="3clF47">
        <node concept="3clFbF" id="3YRpSuySp4X" role="3cqZAp">
          <node concept="37vLTw" id="3YRpSuySp4W" role="3clFbG">
            <ref role="3cqZAo" node="3YRpSuyShEm" resolve="currentIndex" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3YRpSuyOEYF" role="1B3o_S" />
      <node concept="10Oyi0" id="3YRpSuyOFhH" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1WjrBsNI9w0" role="jymVt" />
    <node concept="3clFb_" id="1WjrBsNI3Qi" role="jymVt">
      <property role="TrG5h" value="getParentContext" />
      <node concept="3uibUv" id="1WjrBsNI6jG" role="3clF45">
        <ref role="3uigEE" node="1WjrBsNHO$4" resolve="QueryListContext" />
      </node>
      <node concept="3Tm1VV" id="1WjrBsNI3Ql" role="1B3o_S" />
      <node concept="3clFbS" id="1WjrBsNI3Qm" role="3clF47">
        <node concept="3cpWs8" id="1WjrBsNI66p" role="3cqZAp">
          <node concept="3cpWsn" id="1WjrBsNI66q" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="1WjrBsNI66k" role="1tU5fm" />
            <node concept="3cpWsd" id="1WjrBsNI6ds" role="33vP2m">
              <node concept="3cmrfG" id="1WjrBsNI6dH" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="1WjrBsNI66r" role="3uHU7B">
                <node concept="37vLTw" id="1WjrBsNI66s" role="2Oq$k0">
                  <ref role="3cqZAo" node="1WjrBsNI1Jv" resolve="ourContextStack" />
                </node>
                <node concept="2WmjW8" id="1WjrBsNI66t" role="2OqNvi">
                  <node concept="Xjq3P" id="1WjrBsNI66u" role="25WWJ7" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1WjrBsNI6rk" role="3cqZAp">
          <node concept="3clFbS" id="1WjrBsNI6rm" role="3clFbx">
            <node concept="3cpWs6" id="1WjrBsNI7DE" role="3cqZAp">
              <node concept="1y4W85" id="1WjrBsNI7Zo" role="3cqZAk">
                <node concept="37vLTw" id="1WjrBsNI86V" role="1y58nS">
                  <ref role="3cqZAo" node="1WjrBsNI66q" resolve="index" />
                </node>
                <node concept="37vLTw" id="1WjrBsNI7KC" role="1y566C">
                  <ref role="3cqZAo" node="1WjrBsNI1Jv" resolve="ourContextStack" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1WjrBsNI6Fc" role="3clFbw">
            <node concept="3eOVzh" id="1WjrBsNI6NO" role="3uHU7w">
              <node concept="2OqwBi" id="1WjrBsNI72o" role="3uHU7w">
                <node concept="37vLTw" id="1WjrBsNI6PK" role="2Oq$k0">
                  <ref role="3cqZAo" node="1WjrBsNI1Jv" resolve="ourContextStack" />
                </node>
                <node concept="34oBXx" id="1WjrBsNI7Bu" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="1WjrBsNI6Hi" role="3uHU7B">
                <ref role="3cqZAo" node="1WjrBsNI66q" resolve="index" />
              </node>
            </node>
            <node concept="2dkUwp" id="1WjrBsNI6_f" role="3uHU7B">
              <node concept="3cmrfG" id="1WjrBsNI6vS" role="3uHU7B">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="1WjrBsNI6A2" role="3uHU7w">
                <ref role="3cqZAo" node="1WjrBsNI66q" resolve="index" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1WjrBsNI8nN" role="3cqZAp">
          <node concept="10Nm6u" id="1WjrBsNI8__" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1WjrBsNHO$5" role="1B3o_S" />
  </node>
</model>

