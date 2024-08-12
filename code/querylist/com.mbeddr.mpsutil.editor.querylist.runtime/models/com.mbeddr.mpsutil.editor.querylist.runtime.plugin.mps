<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5f74240b-ce7f-4ae5-99bc-bf1a210bda6d(com.mbeddr.mpsutil.editor.querylist.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="zyr2" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.inspector(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="h83j" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem(MPS.Core/)" />
    <import index="j9co" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.event(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="1ka" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typechecking(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="wsw7" ref="r:ba41e9c6-15ca-4a47-95f2-6a81c2318547(jetbrains.mps.checkers)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="7a0s" ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="n70j" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.checking(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="d2zl" ref="94b17d5e-87d9-4868-8101-157e83e33243/r:88465183-d595-48bc-8650-6e4d36344e13(com.mbeddr.mpsutil.editor.querylist.runtime/com.mbeddr.mpsutil.editor.querylist.runtime)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="d6hs" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.item(MPS.Core/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="tp6m" ref="r:00000000-0000-4000-0000-011c895903a2(jetbrains.mps.lang.test.runtime)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="rfhd" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util.registry(MPS.IDEA/)" />
    <import index="jmi8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.util(MPS.IDEA/)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="k8ev" ref="r:f39afe13-666a-48f2-9d7c-2f9366f78fe5(jetbrains.mps.typesystemEngine.checker)" />
    <import index="ev0w" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typechecking.backend(MPS.Core/)" />
    <import index="ntri" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.newTypesystem.context.typechecking(MPS.Core/)" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="7458746815261976739" name="requiredAccess" index="2YLI8m" />
        <property id="4692598989365753297" name="updateInBackground" index="1rBW0U" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
        <child id="481983775135178837" name="disposeBlock" index="2uRRB_" />
        <child id="481983775135178838" name="fieldDeclaration" index="2uRRBA" />
      </concept>
      <concept id="481983775135178819" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDisposeBlock" flags="in" index="2uRRBN" />
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="2323553266850475941" name="jetbrains.mps.baseLanguage.structure.IHasModifiers" flags="ngI" index="2frcj7">
        <child id="2323553266850475953" name="modifiers" index="2frcjj" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1732176556423009631" name="jetbrains.mps.baseLanguage.structure.MultiLineComment" flags="ng" index="2lOVwT">
        <child id="1732176556423038857" name="lines" index="2lOMFJ" />
      </concept>
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
      <concept id="4678410916365116210" name="jetbrains.mps.baseLanguage.structure.DefaultModifier" flags="ng" index="2JFqV2" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
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
      <concept id="7024111702304501416" name="jetbrains.mps.baseLanguage.structure.OrAssignmentExpression" flags="nn" index="3vZ8r8" />
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
      <concept id="3175313036448544056" name="jetbrains.mps.lang.extension.structure.ExtensionPointType" flags="in" index="Sf$Xq">
        <reference id="3175313036448544057" name="extensionPoint" index="Sf$Xr" />
      </concept>
      <concept id="126958800891274162" name="jetbrains.mps.lang.extension.structure.Extension" flags="ig" index="1lYeZD">
        <reference id="126958800891274597" name="extensionPoint" index="1lYe$Y" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2546654756694997551" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" flags="ng" index="92FcH">
        <child id="2546654756694997556" name="reference" index="92FcQ" />
        <child id="3106559687488913694" name="line" index="2XjZqd" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="2217234381367530195" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocReference" flags="ng" index="VXe0Z">
        <reference id="2217234381367530196" name="methodDeclaration" index="VXe0S" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="2DaZZR" id="7uM3WAaqs4K" />
  <node concept="2uRRBy" id="3GWIMuJ8yeS">
    <property role="TrG5h" value="ProjectPlugin" />
    <node concept="2BZ0e9" id="3GWIMuJ8yfN" role="2uRRBA">
      <property role="TrG5h" value="checker" />
      <node concept="3Tm6S6" id="3GWIMuJ8yfO" role="1B3o_S" />
      <node concept="3uibUv" id="3GWIMuJ8Eba" role="1tU5fm">
        <ref role="3uigEE" node="3GWIMuIxxsa" resolve="QueryListChecker" />
      </node>
    </node>
    <node concept="2uRRBT" id="3GWIMuJ8Ebh" role="2uRRB$">
      <node concept="3clFbS" id="3GWIMuJ8Ebi" role="2VODD2">
        <node concept="3clFbF" id="3GWIMuJ8EnQ" role="3cqZAp">
          <node concept="37vLTI" id="3GWIMuJ8ET0" role="3clFbG">
            <node concept="2ShNRf" id="3GWIMuJ8ETv" role="37vLTx">
              <node concept="1pGfFk" id="T_6DrlXia$" role="2ShVmc">
                <ref role="37wK5l" node="T_6DrlX9G9" resolve="QueryListChecker" />
                <node concept="2OqwBi" id="T_6DrlXiyY" role="37wK5m">
                  <node concept="1KvdUw" id="T_6DrlXiaz" role="2Oq$k0" />
                  <node concept="liA8E" id="T_6DrlXjcI" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3GWIMuJ8EtK" role="37vLTJ">
              <node concept="2WthIp" id="3GWIMuJ8EnP" role="2Oq$k0" />
              <node concept="2BZ7hE" id="3GWIMuJ8E_v" role="2OqNvi">
                <ref role="2WH_rO" node="3GWIMuJ8yfN" resolve="checker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="T_6DrkBVq_" role="3cqZAp" />
        <node concept="3cpWs8" id="7uM3WAark3_" role="3cqZAp">
          <node concept="3cpWsn" id="7uM3WAark3A" role="3cpWs9">
            <property role="TrG5h" value="highlighter" />
            <node concept="3uibUv" id="7uM3WAark3u" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~Highlighter" resolve="Highlighter" />
            </node>
            <node concept="2OqwBi" id="7uM3WAark3B" role="33vP2m">
              <node concept="1KvdUw" id="7uM3WAark3C" role="2Oq$k0" />
              <node concept="liA8E" id="7uM3WAark3D" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="7uM3WAark3E" role="37wK5m">
                  <ref role="3VsUkX" to="exr9:~Highlighter" resolve="Highlighter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7uM3WAari7Z" role="3cqZAp">
          <node concept="2OqwBi" id="7uM3WAarkBE" role="3clFbG">
            <node concept="37vLTw" id="7uM3WAark3F" role="2Oq$k0">
              <ref role="3cqZAo" node="7uM3WAark3A" resolve="highlighter" />
            </node>
            <node concept="liA8E" id="7uM3WAarneu" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~Highlighter.addChecker(jetbrains.mps.nodeEditor.checking.EditorChecker)" resolve="addChecker" />
              <node concept="2OqwBi" id="7uM3WAaroo8" role="37wK5m">
                <node concept="2WthIp" id="7uM3WAaroob" role="2Oq$k0" />
                <node concept="2BZ7hE" id="7uM3WAarood" role="2OqNvi">
                  <ref role="2WH_rO" node="3GWIMuJ8yfN" resolve="checker" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBN" id="3GWIMuJb9Up" role="2uRRB_">
      <node concept="3clFbS" id="3GWIMuJb9Uq" role="2VODD2">
        <node concept="3cpWs8" id="7uM3WAaroxH" role="3cqZAp">
          <node concept="3cpWsn" id="7uM3WAaroxI" role="3cpWs9">
            <property role="TrG5h" value="highlighter" />
            <node concept="3uibUv" id="7uM3WAaroxJ" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~Highlighter" resolve="Highlighter" />
            </node>
            <node concept="2OqwBi" id="7uM3WAaroxK" role="33vP2m">
              <node concept="1KvdUw" id="7uM3WAaroxL" role="2Oq$k0" />
              <node concept="liA8E" id="7uM3WAaroxM" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="7uM3WAaroxN" role="37wK5m">
                  <ref role="3VsUkX" to="exr9:~Highlighter" resolve="Highlighter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7uM3WAaroxO" role="3cqZAp">
          <node concept="2OqwBi" id="7uM3WAaroxP" role="3clFbG">
            <node concept="37vLTw" id="7uM3WAaroxQ" role="2Oq$k0">
              <ref role="3cqZAo" node="7uM3WAaroxI" resolve="highlighter" />
            </node>
            <node concept="liA8E" id="7uM3WAaroxR" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~Highlighter.removeChecker(jetbrains.mps.nodeEditor.checking.EditorChecker)" resolve="removeChecker" />
              <node concept="2OqwBi" id="7uM3WAaroxS" role="37wK5m">
                <node concept="2WthIp" id="7uM3WAaroxT" role="2Oq$k0" />
                <node concept="2BZ7hE" id="7uM3WAaroxU" role="2OqNvi">
                  <ref role="2WH_rO" node="3GWIMuJ8yfN" resolve="checker" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3GWIMuIxxsa">
    <property role="TrG5h" value="QueryListChecker" />
    <node concept="Wx3nA" id="ercpuLg7f0" role="jymVt">
      <property role="TrG5h" value="MODELCHECK_ENABLED_KEY" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="ercpuLg1Nr" role="1tU5fm" />
      <node concept="3Tm1VV" id="ercpuLg6A5" role="1B3o_S" />
      <node concept="Xl_RD" id="ercpuLg6kQ" role="33vP2m">
        <property role="Xl_RC" value="querylist.modelcheck.enabled" />
      </node>
    </node>
    <node concept="2tJIrI" id="3GWIMuJ1aMv" role="jymVt" />
    <node concept="312cEg" id="T_6DrlXdtT" role="jymVt">
      <property role="TrG5h" value="myRepository" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="T_6DrlXcoT" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
      <node concept="3Tm6S6" id="T_6DrlXeS4" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="GVgWr3MD2X" role="jymVt">
      <property role="TrG5h" value="myHasEvents" />
      <node concept="10P_77" id="GVgWr3MD2Z" role="1tU5fm" />
      <node concept="3clFbT" id="GVgWr3MD30" role="33vP2m" />
      <node concept="3Tm6S6" id="GVgWr3MD31" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="GVgWr3MBfj" role="jymVt" />
    <node concept="3clFbW" id="T_6DrlX9G9" role="jymVt">
      <node concept="3cqZAl" id="T_6DrlX9Ga" role="3clF45" />
      <node concept="3clFbS" id="T_6DrlX9Gc" role="3clF47">
        <node concept="3clFbF" id="T_6DrlXhIZ" role="3cqZAp">
          <node concept="37vLTI" id="T_6DrlXhSa" role="3clFbG">
            <node concept="37vLTw" id="T_6DrlXhXc" role="37vLTx">
              <ref role="3cqZAo" node="T_6DrlXb5v" resolve="repository" />
            </node>
            <node concept="37vLTw" id="T_6DrlXhIY" role="37vLTJ">
              <ref role="3cqZAo" node="T_6DrlXdtT" resolve="myRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="T_6DrlX9Gd" role="1B3o_S" />
      <node concept="37vLTG" id="T_6DrlXb5v" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="T_6DrlXb5u" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="T_6DrlX8$B" role="jymVt" />
    <node concept="3Tm1VV" id="3GWIMuIxxsb" role="1B3o_S" />
    <node concept="3uibUv" id="3GWIMuIxyLE" role="1zkMxy">
      <ref role="3uigEE" to="n70j:~BaseEditorChecker" resolve="BaseEditorChecker" />
    </node>
    <node concept="3clFb_" id="3GWIMuIxySD" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3Tm1VV" id="3GWIMuIxySE" role="1B3o_S" />
      <node concept="2AHcQZ" id="3GWIMuIxySG" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="3GWIMuIxySH" role="3clF45">
        <ref role="3uigEE" to="n70j:~UpdateResult" resolve="UpdateResult" />
      </node>
      <node concept="37vLTG" id="3GWIMuIxySI" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3GWIMuIxySJ" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="3GWIMuIxySK" role="3clF46">
        <property role="TrG5h" value="incremental" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="3GWIMuIxySL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3GWIMuIxySM" role="3clF46">
        <property role="TrG5h" value="applyQuickFixes" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="3GWIMuIxySN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3GWIMuIxySO" role="3clF46">
        <property role="TrG5h" value="cancellable" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3GWIMuIxySP" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~Cancellable" resolve="Cancellable" />
        </node>
      </node>
      <node concept="3clFbS" id="3GWIMuIxyST" role="3clF47">
        <node concept="3cpWs8" id="13pedfatXbp" role="3cqZAp">
          <node concept="3cpWsn" id="13pedfatXbq" role="3cpWs9">
            <property role="TrG5h" value="config" />
            <node concept="3uibUv" id="13pedfatWE5" role="1tU5fm">
              <ref role="3uigEE" node="13pedfat8oO" resolve="QueryListConfig" />
            </node>
            <node concept="1rXfSq" id="7zv1GjAJNXT" role="33vP2m">
              <ref role="37wK5l" node="7zv1GjAJNXQ" resolve="findConfig" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ercpuKTou1" role="3cqZAp" />
        <node concept="3clFbJ" id="ercpuKPoIL" role="3cqZAp">
          <node concept="3fqX7Q" id="7zv1GjAJRiv" role="3clFbw">
            <node concept="1eOMI4" id="7zv1GjAJRiE" role="3fr31v">
              <node concept="1Wc70l" id="7zv1GjAJRiw" role="1eOMHV">
                <node concept="3fqX7Q" id="7zv1GjAJRix" role="3uHU7B">
                  <node concept="2OqwBi" id="7zv1GjAJRiy" role="3fr31v">
                    <node concept="37vLTw" id="7zv1GjAJRiz" role="2Oq$k0">
                      <ref role="3cqZAo" node="13pedfatXbq" resolve="config" />
                    </node>
                    <node concept="liA8E" id="7zv1GjAJRi$" role="2OqNvi">
                      <ref role="37wK5l" node="13pedfataql" resolve="disableModelChecking" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7zv1GjAJRi_" role="3uHU7w">
                  <node concept="2YIFZM" id="7zv1GjAJRiA" role="2Oq$k0">
                    <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
                    <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="7zv1GjAJRiB" role="2OqNvi">
                    <ref role="37wK5l" to="jmi8:~PropertiesComponent.getBoolean(java.lang.String,boolean)" resolve="getBoolean" />
                    <node concept="37vLTw" id="7zv1GjAJRiC" role="37wK5m">
                      <ref role="3cqZAo" node="ercpuLg7f0" resolve="MODELCHECK_ENABLED_KEY" />
                    </node>
                    <node concept="3clFbT" id="7zv1GjAJRiD" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7zv1GjAJRiR" role="3clFbx">
            <node concept="3cpWs6" id="7zv1GjAJSTt" role="3cqZAp">
              <node concept="2ShNRf" id="7zv1GjAJSTu" role="3cqZAk">
                <node concept="1pGfFk" id="7zv1GjAJSTv" role="2ShVmc">
                  <ref role="37wK5l" to="n70j:~UpdateResult$Completed.&lt;init&gt;(boolean,java.util.Collection)" resolve="UpdateResult.Completed" />
                  <node concept="3clFbT" id="7zv1GjAJSTw" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2YIFZM" id="7zv1GjAK0uC" role="37wK5m">
                    <ref role="37wK5l" to="33ny:~Collections.emptySet()" resolve="emptySet" />
                    <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                    <node concept="3uibUv" id="7zv1GjAK59I" role="3PaCim">
                      <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7zv1GjAK8hM" role="3cqZAp" />
        <node concept="3cpWs8" id="ercpuKQ5gH" role="3cqZAp">
          <node concept="3cpWsn" id="ercpuKQ5gI" role="3cpWs9">
            <property role="TrG5h" value="nodesToCheck" />
            <node concept="2hMVRd" id="ercpuKSjXj" role="1tU5fm">
              <node concept="3Tqbb2" id="ercpuKSjXl" role="2hN53Y" />
            </node>
            <node concept="1rXfSq" id="7zv1GjAJ$2I" role="33vP2m">
              <ref role="37wK5l" node="7zv1GjAJ$2D" resolve="collectNodesToCheck" />
              <node concept="2OqwBi" id="7zv1GjAJJss" role="37wK5m">
                <node concept="37vLTw" id="7zv1GjAJJst" role="2Oq$k0">
                  <ref role="3cqZAo" node="3GWIMuIxySI" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="7zv1GjAJJsu" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ercpuKQ8u1" role="3cqZAp">
          <node concept="3cpWsn" id="ercpuKQ8u2" role="3cpWs9">
            <property role="TrG5h" value="modelsToCheck" />
            <node concept="_YKpA" id="ercpuKQwrG" role="1tU5fm">
              <node concept="H_c77" id="ercpuKQwrI" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="ercpuKQygz" role="33vP2m">
              <node concept="2OqwBi" id="ercpuKQ8u5" role="2Oq$k0">
                <node concept="2OqwBi" id="ercpuKQ8u6" role="2Oq$k0">
                  <node concept="2OqwBi" id="ercpuKQ8u7" role="2Oq$k0">
                    <node concept="37vLTw" id="ercpuKQ8u8" role="2Oq$k0">
                      <ref role="3cqZAo" node="ercpuKQ5gI" resolve="nodesToCheck" />
                    </node>
                    <node concept="3$u5V9" id="ercpuKQ8u9" role="2OqNvi">
                      <node concept="1bVj0M" id="ercpuKQ8ua" role="23t8la">
                        <node concept="3clFbS" id="ercpuKQ8ub" role="1bW5cS">
                          <node concept="3clFbF" id="ercpuKQ8uc" role="3cqZAp">
                            <node concept="2OqwBi" id="ercpuKQ8ud" role="3clFbG">
                              <node concept="37vLTw" id="ercpuKQ8ue" role="2Oq$k0">
                                <ref role="3cqZAo" node="FzH79_Njws" resolve="it" />
                              </node>
                              <node concept="I4A8Y" id="ercpuKQ8uf" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="FzH79_Njws" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="FzH79_Njwt" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1VAtEI" id="ercpuKQ8ui" role="2OqNvi" />
                </node>
                <node concept="1KnU$U" id="ercpuKQ8uj" role="2OqNvi" />
              </node>
              <node concept="ANE8D" id="ercpuKQ_th" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7zv1GjAJxgS" role="3cqZAp" />
        <node concept="3clFbJ" id="7zv1GjAN0Iu" role="3cqZAp">
          <node concept="3clFbS" id="7zv1GjAN0Iw" role="3clFbx">
            <node concept="3cpWs6" id="7zv1GjAOtwd" role="3cqZAp">
              <node concept="1rXfSq" id="7zv1GjAOyQu" role="3cqZAk">
                <ref role="37wK5l" node="7zv1GjANlhX" resolve="checkModels" />
                <node concept="37vLTw" id="7zv1GjAOAWt" role="37wK5m">
                  <ref role="3cqZAo" node="ercpuKQ8u2" resolve="modelsToCheck" />
                </node>
                <node concept="37vLTw" id="7zv1GjAODB4" role="37wK5m">
                  <ref role="3cqZAo" node="ercpuKQ5gI" resolve="nodesToCheck" />
                </node>
                <node concept="37vLTw" id="7zv1GjAOH3U" role="37wK5m">
                  <ref role="3cqZAo" node="3GWIMuIxySI" resolve="editorComponent" />
                </node>
                <node concept="37vLTw" id="7zv1GjAOJbv" role="37wK5m">
                  <ref role="3cqZAo" node="3GWIMuIxySO" resolve="cancellable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7zv1GjAN8gx" role="3clFbw">
            <node concept="2OqwBi" id="7zv1GjAN4tX" role="2Oq$k0">
              <node concept="37vLTw" id="7zv1GjAN2PZ" role="2Oq$k0">
                <ref role="3cqZAo" node="13pedfatXbq" resolve="config" />
              </node>
              <node concept="liA8E" id="7zv1GjAN681" role="2OqNvi">
                <ref role="37wK5l" node="7zv1GjAJsAV" resolve="getTimeout" />
              </node>
            </node>
            <node concept="liA8E" id="7zv1GjANaCE" role="2OqNvi">
              <ref role="37wK5l" to="28m1:~Duration.isZero()" resolve="isZero" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7zv1GjAONIM" role="3cqZAp" />
        <node concept="3cpWs8" id="7zv1GjAOZXy" role="3cqZAp">
          <node concept="3cpWsn" id="7zv1GjAOZXz" role="3cpWs9">
            <property role="TrG5h" value="executor" />
            <node concept="3uibUv" id="7zv1GjAOYVm" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~ExecutorService" resolve="ExecutorService" />
            </node>
            <node concept="2YIFZM" id="7zv1GjAOZX$" role="33vP2m">
              <ref role="37wK5l" to="5zyv:~Executors.newSingleThreadExecutor()" resolve="newSingleThreadExecutor" />
              <ref role="1Pybhc" to="5zyv:~Executors" resolve="Executors" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7zv1GjAQ$EJ" role="3cqZAp">
          <node concept="3cpWsn" id="7zv1GjAQ$EK" role="3cpWs9">
            <property role="TrG5h" value="handler" />
            <node concept="3uibUv" id="7zv1GjAQz$R" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
              <node concept="3uibUv" id="7zv1GjAQDnJ" role="11_B2D">
                <ref role="3uigEE" to="n70j:~UpdateResult" resolve="UpdateResult" />
              </node>
            </node>
            <node concept="2OqwBi" id="7zv1GjAQ$EL" role="33vP2m">
              <node concept="37vLTw" id="7zv1GjAQ$EM" role="2Oq$k0">
                <ref role="3cqZAo" node="7zv1GjAOZXz" resolve="executor" />
              </node>
              <node concept="liA8E" id="7zv1GjAQ$EN" role="2OqNvi">
                <ref role="37wK5l" to="5zyv:~ExecutorService.submit(java.util.concurrent.Callable)" resolve="submit" />
                <node concept="2ShNRf" id="7zv1GjAQJge" role="37wK5m">
                  <node concept="YeOm9" id="7zv1GjAQP8H" role="2ShVmc">
                    <node concept="1Y3b0j" id="7zv1GjAQP8K" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="373rjd" value="true" />
                      <ref role="1Y3XeK" to="5zyv:~Callable" resolve="Callable" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="7zv1GjAQP8L" role="1B3o_S" />
                      <node concept="3clFb_" id="7zv1GjAQP8Y" role="jymVt">
                        <property role="TrG5h" value="call" />
                        <node concept="3Tm1VV" id="7zv1GjAQP8Z" role="1B3o_S" />
                        <node concept="3uibUv" id="7zv1GjAQP97" role="3clF45">
                          <ref role="3uigEE" to="n70j:~UpdateResult" resolve="UpdateResult" />
                        </node>
                        <node concept="3uibUv" id="7zv1GjAQP92" role="Sfmx6">
                          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                        </node>
                        <node concept="3clFbS" id="7zv1GjAQP93" role="3clF47">
                          <node concept="3cpWs8" id="7zv1GjAQ$EQ" role="3cqZAp">
                            <node concept="3cpWsn" id="7zv1GjAQ$ER" role="3cpWs9">
                              <property role="TrG5h" value="result" />
                              <node concept="3uibUv" id="7zv1GjAQ$ES" role="1tU5fm">
                                <ref role="3uigEE" to="n70j:~UpdateResult" resolve="UpdateResult" />
                              </node>
                              <node concept="10M0yZ" id="7zv1GjAQ$ET" role="33vP2m">
                                <ref role="3cqZAo" to="n70j:~UpdateResult.CANCELLED" resolve="CANCELLED" />
                                <ref role="1PxDUh" to="n70j:~UpdateResult" resolve="UpdateResult" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7zv1GjAQ$EU" role="3cqZAp">
                            <node concept="2OqwBi" id="7zv1GjAQ$EV" role="3clFbG">
                              <node concept="2OqwBi" id="7zv1GjAQ$EW" role="2Oq$k0">
                                <node concept="37vLTw" id="7zv1GjAQ$EX" role="2Oq$k0">
                                  <ref role="3cqZAo" node="T_6DrlXdtT" resolve="myRepository" />
                                </node>
                                <node concept="liA8E" id="7zv1GjAQ$EY" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7zv1GjAQ$EZ" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                                <node concept="1bVj0M" id="7zv1GjAQ$F0" role="37wK5m">
                                  <node concept="3clFbS" id="7zv1GjAQ$F1" role="1bW5cS">
                                    <node concept="3clFbF" id="7zv1GjAQ$F2" role="3cqZAp">
                                      <node concept="37vLTI" id="7zv1GjAQ$F3" role="3clFbG">
                                        <node concept="1rXfSq" id="7zv1GjAQ$F4" role="37vLTx">
                                          <ref role="37wK5l" node="7zv1GjANlhX" resolve="checkModels" />
                                          <node concept="37vLTw" id="7zv1GjAQ$F5" role="37wK5m">
                                            <ref role="3cqZAo" node="ercpuKQ8u2" resolve="modelsToCheck" />
                                          </node>
                                          <node concept="37vLTw" id="7zv1GjAQ$F6" role="37wK5m">
                                            <ref role="3cqZAo" node="ercpuKQ5gI" resolve="nodesToCheck" />
                                          </node>
                                          <node concept="37vLTw" id="7zv1GjAQ$F7" role="37wK5m">
                                            <ref role="3cqZAo" node="3GWIMuIxySI" resolve="editorComponent" />
                                          </node>
                                          <node concept="37vLTw" id="7zv1GjAQ$F8" role="37wK5m">
                                            <ref role="3cqZAo" node="3GWIMuIxySO" resolve="cancellable" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="7zv1GjAQ$F9" role="37vLTJ">
                                          <ref role="3cqZAo" node="7zv1GjAQ$ER" resolve="result" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="7zv1GjAQ$Fa" role="3cqZAp">
                            <node concept="37vLTw" id="7zv1GjAQ$Fb" role="3cqZAk">
                              <ref role="3cqZAo" node="7zv1GjAQ$ER" resolve="result" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="7zv1GjAQP95" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="7zv1GjAQP96" role="2Ghqu4">
                        <ref role="3uigEE" to="n70j:~UpdateResult" resolve="UpdateResult" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7zv1GjAR8EA" role="3cqZAp" />
        <node concept="3J1_TO" id="7zv1GjARbp8" role="3cqZAp">
          <node concept="3uVAMA" id="7zv1GjARMxG" role="1zxBo5">
            <node concept="XOnhg" id="7zv1GjARMxH" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="7zv1GjARMxI" role="1tU5fm">
                <node concept="3uibUv" id="7zv1GjARPEX" role="nSUat">
                  <ref role="3uigEE" to="5zyv:~TimeoutException" resolve="TimeoutException" />
                </node>
                <node concept="3uibUv" id="7zv1GjAS6bL" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                </node>
                <node concept="3uibUv" id="7zv1GjASbn_" role="nSUat">
                  <ref role="3uigEE" to="5zyv:~ExecutionException" resolve="ExecutionException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7zv1GjARMxJ" role="1zc67A">
              <node concept="3cpWs6" id="7zv1GjASeba" role="3cqZAp">
                <node concept="10M0yZ" id="7zv1GjASl9O" role="3cqZAk">
                  <ref role="3cqZAo" to="n70j:~UpdateResult.CANCELLED" resolve="CANCELLED" />
                  <ref role="1PxDUh" to="n70j:~UpdateResult" resolve="UpdateResult" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7zv1GjARbpa" role="1zxBo7">
            <node concept="3cpWs6" id="7zv1GjARfHJ" role="3cqZAp">
              <node concept="2OqwBi" id="7zv1GjARm4w" role="3cqZAk">
                <node concept="37vLTw" id="7zv1GjARkgS" role="2Oq$k0">
                  <ref role="3cqZAo" node="7zv1GjAQ$EK" resolve="handler" />
                </node>
                <node concept="liA8E" id="7zv1GjARoHS" role="2OqNvi">
                  <ref role="37wK5l" to="5zyv:~Future.get(long,java.util.concurrent.TimeUnit)" resolve="get" />
                  <node concept="2OqwBi" id="7zv1GjAR_Bt" role="37wK5m">
                    <node concept="2OqwBi" id="7zv1GjARv37" role="2Oq$k0">
                      <node concept="37vLTw" id="7zv1GjARtTL" role="2Oq$k0">
                        <ref role="3cqZAo" node="13pedfatXbq" resolve="config" />
                      </node>
                      <node concept="liA8E" id="7zv1GjARxlh" role="2OqNvi">
                        <ref role="37wK5l" node="7zv1GjAJsAV" resolve="getTimeout" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7zv1GjARCz8" role="2OqNvi">
                      <ref role="37wK5l" to="28m1:~Duration.toMillis()" resolve="toMillis" />
                    </node>
                  </node>
                  <node concept="Rm8GO" id="7zv1GjARKr$" role="37wK5m">
                    <ref role="Rm8GQ" to="5zyv:~TimeUnit.MILLISECONDS" resolve="MILLISECONDS" />
                    <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="7zv1GjASnhb" role="1zxBo6">
            <node concept="3clFbS" id="7zv1GjASnhc" role="1wplMD">
              <node concept="3clFbF" id="7zv1GjASqgX" role="3cqZAp">
                <node concept="2OqwBi" id="7zv1GjASsiR" role="3clFbG">
                  <node concept="37vLTw" id="7zv1GjASqgW" role="2Oq$k0">
                    <ref role="3cqZAo" node="7zv1GjAOZXz" resolve="executor" />
                  </node>
                  <node concept="liA8E" id="7zv1GjASuPm" role="2OqNvi">
                    <ref role="37wK5l" to="5zyv:~ExecutorService.shutdownNow()" resolve="shutdownNow" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3GWIMuIxySU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7zv1GjAKbba" role="jymVt" />
    <node concept="3clFb_" id="7zv1GjAJNXQ" role="jymVt">
      <property role="TrG5h" value="findConfig" />
      <node concept="3Tm6S6" id="7zv1GjAJNXR" role="1B3o_S" />
      <node concept="3uibUv" id="7zv1GjAJNXS" role="3clF45">
        <ref role="3uigEE" node="13pedfat8oO" resolve="QueryListConfig" />
      </node>
      <node concept="3clFbS" id="7zv1GjAJNXj" role="3clF47">
        <node concept="3cpWs8" id="7zv1GjAJNXm" role="3cqZAp">
          <node concept="3cpWsn" id="7zv1GjAJNXn" role="3cpWs9">
            <property role="TrG5h" value="ep" />
            <node concept="Sf$Xq" id="7zv1GjAJNXo" role="1tU5fm">
              <ref role="Sf$Xr" node="13pedfat8oK" resolve="queryListExtPoint" />
            </node>
            <node concept="2O5UvJ" id="7zv1GjAJNXp" role="33vP2m">
              <ref role="2O5UnU" node="13pedfat8oK" resolve="queryListExtPoint" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7zv1GjAJNXq" role="3cqZAp">
          <node concept="3cpWsn" id="7zv1GjAJNXr" role="3cpWs9">
            <property role="TrG5h" value="sortedConfigs" />
            <node concept="A3Dl8" id="7zv1GjAJNXs" role="1tU5fm">
              <node concept="3uibUv" id="7zv1GjAJNXt" role="A3Ik2">
                <ref role="3uigEE" node="13pedfat8oO" resolve="QueryListConfig" />
              </node>
            </node>
            <node concept="2OqwBi" id="7zv1GjAJNXu" role="33vP2m">
              <node concept="2OqwBi" id="7zv1GjAJNXv" role="2Oq$k0">
                <node concept="37vLTw" id="7zv1GjAJNXw" role="2Oq$k0">
                  <ref role="3cqZAo" node="7zv1GjAJNXn" resolve="ep" />
                </node>
                <node concept="SfwO_" id="7zv1GjAJNXx" role="2OqNvi" />
              </node>
              <node concept="2S7cBI" id="7zv1GjAJNXy" role="2OqNvi">
                <node concept="1bVj0M" id="7zv1GjAJNXz" role="23t8la">
                  <node concept="3clFbS" id="7zv1GjAJNX$" role="1bW5cS">
                    <node concept="3clFbF" id="7zv1GjAJNX_" role="3cqZAp">
                      <node concept="2OqwBi" id="7zv1GjAJNXA" role="3clFbG">
                        <node concept="37vLTw" id="7zv1GjAJNXB" role="2Oq$k0">
                          <ref role="3cqZAo" node="7zv1GjAJNXD" resolve="it" />
                        </node>
                        <node concept="liA8E" id="7zv1GjAJNXC" role="2OqNvi">
                          <ref role="37wK5l" node="13pedfataCz" resolve="getPriorityLevel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="7zv1GjAJNXD" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7zv1GjAJNXE" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="7zv1GjAJNXF" role="2S7zOq">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7zv1GjAJNXM" role="3cqZAp">
          <node concept="2OqwBi" id="7zv1GjAJNXJ" role="3cqZAk">
            <node concept="37vLTw" id="7zv1GjAJNXK" role="2Oq$k0">
              <ref role="3cqZAo" node="7zv1GjAJNXr" resolve="sortedConfigs" />
            </node>
            <node concept="1uHKPH" id="7zv1GjAJNXL" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7zv1GjAKdgk" role="jymVt" />
    <node concept="3clFb_" id="7zv1GjAJ$2D" role="jymVt">
      <property role="TrG5h" value="collectNodesToCheck" />
      <node concept="3Tm6S6" id="7zv1GjAJ$2E" role="1B3o_S" />
      <node concept="2hMVRd" id="7zv1GjAJ$2F" role="3clF45">
        <node concept="3Tqbb2" id="7zv1GjAJ$2G" role="2hN53Y" />
      </node>
      <node concept="37vLTG" id="7zv1GjAJ$2x" role="3clF46">
        <property role="TrG5h" value="rootCell" />
        <node concept="3uibUv" id="7zv1GjAJ$2y" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="7zv1GjAJ$1z" role="3clF47">
        <node concept="3cpWs8" id="7zv1GjAJ$1A" role="3cqZAp">
          <node concept="3cpWsn" id="7zv1GjAJ$1B" role="3cpWs9">
            <property role="TrG5h" value="allCells" />
            <node concept="A3Dl8" id="7zv1GjAJ$1C" role="1tU5fm">
              <node concept="3uibUv" id="7zv1GjAJ$1D" role="A3Ik2">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2YIFZM" id="7zv1GjAJ$1E" role="33vP2m">
              <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
              <ref role="37wK5l" to="f4zo:~CellTraversalUtil.iterateTree(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.openapi.editor.cells.EditorCell,boolean)" resolve="iterateTree" />
              <node concept="37vLTw" id="7zv1GjAJ$2z" role="37wK5m">
                <ref role="3cqZAo" node="7zv1GjAJ$2x" resolve="rootCell" />
              </node>
              <node concept="37vLTw" id="7zv1GjAJ$2$" role="37wK5m">
                <ref role="3cqZAo" node="7zv1GjAJ$2x" resolve="rootCell" />
              </node>
              <node concept="3clFbT" id="7zv1GjAJ$1H" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7zv1GjAJ$1I" role="3cqZAp">
          <node concept="3cpWsn" id="7zv1GjAJ$1J" role="3cpWs9">
            <property role="TrG5h" value="queryListCells" />
            <node concept="A3Dl8" id="7zv1GjAJ$1K" role="1tU5fm">
              <node concept="3uibUv" id="7zv1GjAJ$1L" role="A3Ik2">
                <ref role="3uigEE" to="d2zl:5oklODahdyQ" resolve="EditorCell_QueryList" />
              </node>
            </node>
            <node concept="2OqwBi" id="7zv1GjAJ$1M" role="33vP2m">
              <node concept="2OqwBi" id="7zv1GjAJ$1N" role="2Oq$k0">
                <node concept="37vLTw" id="7zv1GjAJ$1O" role="2Oq$k0">
                  <ref role="3cqZAo" node="7zv1GjAJ$1B" resolve="allCells" />
                </node>
                <node concept="UnYns" id="7zv1GjAJ$1P" role="2OqNvi">
                  <node concept="3uibUv" id="7zv1GjAJ$1Q" role="UnYnz">
                    <ref role="3uigEE" to="d2zl:5oklODahdyQ" resolve="EditorCell_QueryList" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="7zv1GjAJ$1R" role="2OqNvi">
                <node concept="1bVj0M" id="7zv1GjAJ$1S" role="23t8la">
                  <node concept="3clFbS" id="7zv1GjAJ$1T" role="1bW5cS">
                    <node concept="3clFbF" id="7zv1GjAJ$1U" role="3cqZAp">
                      <node concept="3fqX7Q" id="7zv1GjAJ$1V" role="3clFbG">
                        <node concept="2OqwBi" id="7zv1GjAJ$1W" role="3fr31v">
                          <node concept="37vLTw" id="7zv1GjAJ$1X" role="2Oq$k0">
                            <ref role="3cqZAo" node="7zv1GjAJ$1Z" resolve="it" />
                          </node>
                          <node concept="liA8E" id="7zv1GjAJ$1Y" role="2OqNvi">
                            <ref role="37wK5l" to="d2zl:T_6DrmDh7T" resolve="disableModelChecking" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="7zv1GjAJ$1Z" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7zv1GjAJ$20" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7zv1GjAJ$2v" role="3cqZAp">
          <node concept="2ShNRf" id="7zv1GjAJ$25" role="3cqZAk">
            <node concept="2i4dXS" id="7zv1GjAJ$26" role="2ShVmc">
              <node concept="3Tqbb2" id="7zv1GjAJ$27" role="HW$YZ" />
              <node concept="2OqwBi" id="7zv1GjAJ$28" role="I$8f6">
                <node concept="37vLTw" id="7zv1GjAJ$29" role="2Oq$k0">
                  <ref role="3cqZAo" node="7zv1GjAJ$1J" resolve="queryListCells" />
                </node>
                <node concept="3goQfb" id="7zv1GjAJ$2a" role="2OqNvi">
                  <node concept="1bVj0M" id="7zv1GjAJ$2b" role="23t8la">
                    <node concept="3clFbS" id="7zv1GjAJ$2c" role="1bW5cS">
                      <node concept="3cpWs8" id="7zv1GjAJ$2d" role="3cqZAp">
                        <node concept="3cpWsn" id="7zv1GjAJ$2e" role="3cpWs9">
                          <property role="TrG5h" value="handler" />
                          <node concept="3uibUv" id="7zv1GjAJ$2f" role="1tU5fm">
                            <ref role="3uigEE" to="d2zl:1BXECvJT402" resolve="QueryListHandler" />
                          </node>
                          <node concept="1eOMI4" id="7zv1GjAJ$2g" role="33vP2m">
                            <node concept="10QFUN" id="7zv1GjAJ$2h" role="1eOMHV">
                              <node concept="3uibUv" id="7zv1GjAJ$2i" role="10QFUM">
                                <ref role="3uigEE" to="d2zl:1BXECvJT402" resolve="QueryListHandler" />
                              </node>
                              <node concept="2OqwBi" id="7zv1GjAJ$2j" role="10QFUP">
                                <node concept="37vLTw" id="7zv1GjAJ$2k" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7zv1GjAJ$2t" resolve="it" />
                                </node>
                                <node concept="liA8E" id="7zv1GjAJ$2l" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.getCellListHandler()" resolve="getCellListHandler" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7zv1GjAJ$2m" role="3cqZAp">
                        <node concept="2OqwBi" id="7zv1GjAJ$2n" role="3clFbG">
                          <node concept="37vLTw" id="7zv1GjAJ$2o" role="2Oq$k0">
                            <ref role="3cqZAo" node="7zv1GjAJ$2e" resolve="handler" />
                          </node>
                          <node concept="liA8E" id="7zv1GjAJ$2p" role="2OqNvi">
                            <ref role="37wK5l" to="d2zl:1BXECvJT4dg" resolve="getNodesForList" />
                            <node concept="2OqwBi" id="7zv1GjAJ$2q" role="37wK5m">
                              <node concept="37vLTw" id="7zv1GjAJ$2r" role="2Oq$k0">
                                <ref role="3cqZAo" node="7zv1GjAJ$2e" resolve="handler" />
                              </node>
                              <node concept="liA8E" id="7zv1GjAJ$2s" role="2OqNvi">
                                <ref role="37wK5l" to="d2zl:1SwultAjEmE" resolve="getNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="7zv1GjAJ$2t" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7zv1GjAJ$2u" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7zv1GjANfO_" role="jymVt" />
    <node concept="3clFb_" id="7zv1GjANlhX" role="jymVt">
      <property role="TrG5h" value="checkModels" />
      <node concept="37vLTG" id="7zv1GjANJEy" role="3clF46">
        <property role="TrG5h" value="modelsToCheck" />
        <node concept="_YKpA" id="7zv1GjANJE$" role="1tU5fm">
          <node concept="H_c77" id="7zv1GjANJE_" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="7zv1GjAO8IP" role="3clF46">
        <property role="TrG5h" value="nodesToCheck" />
        <node concept="2hMVRd" id="7zv1GjAO8IR" role="1tU5fm">
          <node concept="3Tqbb2" id="7zv1GjAO8IS" role="2hN53Y" />
        </node>
      </node>
      <node concept="37vLTG" id="7zv1GjAO2WO" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7zv1GjAO2WP" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="7zv1GjANNGV" role="3clF46">
        <property role="TrG5h" value="cancellable" />
        <node concept="3uibUv" id="7zv1GjANPV8" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~Cancellable" resolve="Cancellable" />
        </node>
      </node>
      <node concept="3clFbS" id="7zv1GjANli0" role="3clF47">
        <node concept="3cpWs8" id="3GWIMuJa3ER" role="3cqZAp">
          <node concept="3cpWsn" id="3GWIMuJa3EU" role="3cpWs9">
            <property role="TrG5h" value="messages" />
            <node concept="2hMVRd" id="3GWIMuJa3EN" role="1tU5fm">
              <node concept="3uibUv" id="3GWIMuJa512" role="2hN53Y">
                <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
              </node>
            </node>
            <node concept="2ShNRf" id="3GWIMuJaezt" role="33vP2m">
              <node concept="2i4dXS" id="3GWIMuJaeyY" role="2ShVmc">
                <node concept="3uibUv" id="3GWIMuJaeyZ" role="HW$YZ">
                  <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7zv1GjAOixE" role="3cqZAp" />
        <node concept="2Gpval" id="4iy$lDS$q0B" role="3cqZAp">
          <node concept="2GrKxI" id="4iy$lDS$q0D" role="2Gsz3X">
            <property role="TrG5h" value="modelToCheck" />
          </node>
          <node concept="3clFbS" id="4iy$lDS$q0H" role="2LFqv$">
            <node concept="3clFbJ" id="7zv1GjAKUWi" role="3cqZAp">
              <node concept="3clFbS" id="7zv1GjAKUWk" role="3clFbx">
                <node concept="3cpWs6" id="7zv1GjAL3oH" role="3cqZAp">
                  <node concept="10M0yZ" id="7zv1GjAL7ZI" role="3cqZAk">
                    <ref role="3cqZAo" to="n70j:~UpdateResult.CANCELLED" resolve="CANCELLED" />
                    <ref role="1PxDUh" to="n70j:~UpdateResult" resolve="UpdateResult" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7zv1GjAKZDo" role="3clFbw">
                <node concept="37vLTw" id="7zv1GjAKXTL" role="2Oq$k0">
                  <ref role="3cqZAo" node="7zv1GjANNGV" resolve="cancellable" />
                </node>
                <node concept="liA8E" id="7zv1GjAL1tZ" role="2OqNvi">
                  <ref role="37wK5l" to="18ew:~Cancellable.isCancelled()" resolve="isCancelled" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="T_6DrkCItC" role="3cqZAp">
              <node concept="3cpWsn" id="T_6DrkCItD" role="3cpWs9">
                <property role="TrG5h" value="errors" />
                <node concept="3vKaQO" id="T_6DrkCHU0" role="1tU5fm">
                  <node concept="3uibUv" id="T_6DrkCHU3" role="3O5elw">
                    <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                  </node>
                </node>
                <node concept="1rXfSq" id="T_6Drmotwk" role="33vP2m">
                  <ref role="37wK5l" node="T_6DrlXBQI" resolve="checkForNodeMessages" />
                  <node concept="37vLTw" id="T_6DrmoAev" role="37wK5m">
                    <ref role="3cqZAo" node="7zv1GjAO2WO" resolve="editorComponent" />
                  </node>
                  <node concept="2GrUjf" id="T_6DrmouFs" role="37wK5m">
                    <ref role="2Gs0qQ" node="4iy$lDS$q0D" resolve="modelToCheck" />
                  </node>
                  <node concept="37vLTw" id="GVgWr3PXus" role="37wK5m">
                    <ref role="3cqZAo" node="7zv1GjAO8IP" resolve="nodesToCheck" />
                  </node>
                  <node concept="2OqwBi" id="T_6DrmowUp" role="37wK5m">
                    <node concept="2YIFZM" id="T_6DrmowUq" role="2Oq$k0">
                      <ref role="1Pybhc" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
                      <ref role="37wK5l" to="3a50:~MPSCoreComponents.getInstance()" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="T_6DrmowUr" role="2OqNvi">
                      <ref role="37wK5l" to="3a50:~MPSCoreComponents.getPlatform()" resolve="getPlatform" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7zv1GjAMTws" role="37wK5m">
                    <ref role="3cqZAo" node="7zv1GjANNGV" resolve="cancellable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="T_6DrkCY8A" role="3cqZAp">
              <node concept="2GrKxI" id="T_6DrkCY8C" role="2Gsz3X">
                <property role="TrG5h" value="errorReporter" />
              </node>
              <node concept="37vLTw" id="T_6DrkDjhU" role="2GsD0m">
                <ref role="3cqZAo" node="T_6DrkCItD" resolve="errors" />
              </node>
              <node concept="3clFbS" id="T_6DrkCY8G" role="2LFqv$">
                <node concept="3cpWs8" id="T_6DrkDnJy" role="3cqZAp">
                  <node concept="3cpWsn" id="2v0ve8x$pi8" role="3cpWs9">
                    <property role="TrG5h" value="message" />
                    <node concept="3uibUv" id="2v0ve8x$pi9" role="1tU5fm">
                      <ref role="3uigEE" to="exr9:~HighlighterMessage" resolve="HighlighterMessage" />
                    </node>
                    <node concept="2ShNRf" id="5NI6bHmjj17" role="33vP2m">
                      <node concept="1pGfFk" id="5NI6bHmjk_4" role="2ShVmc">
                        <ref role="37wK5l" to="exr9:~HighlighterMessage.&lt;init&gt;(jetbrains.mps.openapi.editor.message.EditorMessageOwner,jetbrains.mps.errors.item.NodeReportItem,org.jetbrains.mps.openapi.model.SNode)" resolve="HighlighterMessage" />
                        <node concept="Xjq3P" id="5NI6bHmjlU3" role="37wK5m" />
                        <node concept="2GrUjf" id="T_6DrkDzDi" role="37wK5m">
                          <ref role="2Gs0qQ" node="T_6DrkCY8C" resolve="errorReporter" />
                        </node>
                        <node concept="2OqwBi" id="5NI6bHmjqEd" role="37wK5m">
                          <node concept="2OqwBi" id="5NI6bHmjpCd" role="2Oq$k0">
                            <node concept="2GrUjf" id="T_6DrkD__K" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="T_6DrkCY8C" resolve="errorReporter" />
                            </node>
                            <node concept="liA8E" id="5NI6bHmjq7C" role="2OqNvi">
                              <ref role="37wK5l" to="d6hs:~NodeFlavouredItem.getNode()" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5NI6bHmjrfD" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                            <node concept="2OqwBi" id="T_6DrkEsaN" role="37wK5m">
                              <node concept="2OqwBi" id="T_6DrkEnWf" role="2Oq$k0">
                                <node concept="37vLTw" id="T_6DrkEls1" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7zv1GjAO2WO" resolve="editorComponent" />
                                </node>
                                <node concept="liA8E" id="T_6DrkEqFi" role="2OqNvi">
                                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="T_6DrkEu0x" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="T_6DrkE8m9" role="3cqZAp">
                  <node concept="2OqwBi" id="T_6DrkEfdc" role="3clFbG">
                    <node concept="37vLTw" id="T_6DrkEdui" role="2Oq$k0">
                      <ref role="3cqZAo" node="3GWIMuJa3EU" resolve="messages" />
                    </node>
                    <node concept="TSZUe" id="T_6DrkEh05" role="2OqNvi">
                      <node concept="37vLTw" id="T_6DrkEiwx" role="25WWJ7">
                        <ref role="3cqZAo" node="2v0ve8x$pi8" resolve="message" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="GVgWr3P3$G" role="2GsD0m">
            <ref role="3cqZAo" node="7zv1GjANJEy" resolve="modelsToCheck" />
          </node>
        </node>
        <node concept="3clFbH" id="7zv1GjAOobq" role="3cqZAp" />
        <node concept="3cpWs6" id="2v0ve8x$poW" role="3cqZAp">
          <node concept="2ShNRf" id="2v0ve8x$poX" role="3cqZAk">
            <node concept="1pGfFk" id="2v0ve8x$poY" role="2ShVmc">
              <ref role="37wK5l" to="n70j:~UpdateResult$Completed.&lt;init&gt;(boolean,java.util.Collection)" resolve="UpdateResult.Completed" />
              <node concept="3clFbT" id="4iy$lDSrtFT" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="37vLTw" id="3GWIMuJax2P" role="37wK5m">
                <ref role="3cqZAo" node="3GWIMuJa3EU" resolve="messages" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7zv1GjANix9" role="1B3o_S" />
      <node concept="3uibUv" id="7zv1GjANLVT" role="3clF45">
        <ref role="3uigEE" to="n70j:~UpdateResult" resolve="UpdateResult" />
      </node>
    </node>
    <node concept="2tJIrI" id="T_6DrlX2TS" role="jymVt" />
    <node concept="3clFb_" id="T_6DrlXBQI" role="jymVt">
      <property role="TrG5h" value="checkForNodeMessages" />
      <node concept="3clFbS" id="T_6DrlXBQK" role="3clF47">
        <node concept="3cpWs8" id="T_6DrlXBQR" role="3cqZAp">
          <node concept="3cpWsn" id="T_6DrlXBQS" role="3cpWs9">
            <property role="TrG5h" value="resultConsumer" />
            <node concept="3uibUv" id="T_6DrlXBQT" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~CollectConsumer" resolve="CollectConsumer" />
              <node concept="3uibUv" id="T_6DrlXBQU" role="11_B2D">
                <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
              </node>
            </node>
            <node concept="2ShNRf" id="T_6DrlXBQV" role="33vP2m">
              <node concept="1pGfFk" id="T_6DrlXBQW" role="2ShVmc">
                <ref role="37wK5l" to="18ew:~CollectConsumer.&lt;init&gt;()" resolve="CollectConsumer" />
                <node concept="3uibUv" id="T_6DrlXBQX" role="1pMfVU">
                  <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T_6DrlXBQY" role="3cqZAp">
          <node concept="2OqwBi" id="T_6DrlXBQZ" role="3clFbG">
            <node concept="2OqwBi" id="T_6DrlXBR0" role="2Oq$k0">
              <node concept="2ShNRf" id="T_6DrlXBR1" role="2Oq$k0">
                <node concept="1pGfFk" id="T_6DrlXBR2" role="2ShVmc">
                  <ref role="37wK5l" to="wsw7:6bXa3O$ak8k" resolve="ModelCheckerBuilder" />
                  <node concept="3clFbT" id="T_6DrlXBR3" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="T_6DrlXBR4" role="2OqNvi">
                <ref role="37wK5l" to="wsw7:6bXa3O$aFCh" resolve="createChecker" />
                <node concept="1rXfSq" id="7zv1GjB757n" role="37wK5m">
                  <ref role="37wK5l" node="7zv1GjB757f" resolve="getCheckers" />
                  <node concept="37vLTw" id="7zv1GjB757m" role="37wK5m">
                    <ref role="3cqZAo" node="T_6DrlXBRU" resolve="host" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="T_6DrlXBR7" role="2OqNvi">
              <ref role="37wK5l" to="wsw7:4SGXHKgYYAZ" resolve="check" />
              <node concept="2YIFZM" id="T_6DrlXBR8" role="37wK5m">
                <ref role="37wK5l" to="wsw7:fM_JX6ud1s" resolve="forSingleModel" />
                <ref role="1Pybhc" to="wsw7:4QJbmJH1Aa8" resolve="ModelCheckerBuilder.ItemsToCheck" />
                <node concept="37vLTw" id="ercpuKQI_6" role="37wK5m">
                  <ref role="3cqZAo" node="GVgWr3Pvck" resolve="model" />
                </node>
              </node>
              <node concept="37vLTw" id="T_6DrlXBRa" role="37wK5m">
                <ref role="3cqZAo" node="T_6DrlXdtT" resolve="myRepository" />
              </node>
              <node concept="1bVj0M" id="T_6DrlXBRb" role="37wK5m">
                <node concept="3clFbS" id="T_6DrlXBRc" role="1bW5cS">
                  <node concept="3cpWs8" id="T_6DrlXBRd" role="3cqZAp">
                    <node concept="3cpWsn" id="T_6DrlXBRe" role="3cpWs9">
                      <property role="TrG5h" value="reportedNode" />
                      <node concept="3uibUv" id="T_6DrlXBRf" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      </node>
                      <node concept="2OqwBi" id="T_6DrlXBRg" role="33vP2m">
                        <node concept="10M0yZ" id="T_6DrlXBRh" role="2Oq$k0">
                          <ref role="1PxDUh" to="d6hs:~NodeFlavouredItem" resolve="NodeFlavouredItem" />
                          <ref role="3cqZAo" to="d6hs:~NodeFlavouredItem.FLAVOUR_NODE" resolve="FLAVOUR_NODE" />
                        </node>
                        <node concept="liA8E" id="T_6DrlXBRi" role="2OqNvi">
                          <ref role="37wK5l" to="d6hs:~FlavouredItem$ReportItemFlavour.tryToGet(jetbrains.mps.errors.item.FlavouredItem)" resolve="tryToGet" />
                          <node concept="37vLTw" id="T_6DrlXBRj" role="37wK5m">
                            <ref role="3cqZAo" node="T_6DrlXBRI" resolve="reportItem" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="ercpuKRQQ2" role="3cqZAp">
                    <node concept="3clFbS" id="ercpuKRQQ4" role="3clFbx">
                      <node concept="3cpWs8" id="ercpuKQNxF" role="3cqZAp">
                        <node concept="3cpWsn" id="ercpuKQNxG" role="3cpWs9">
                          <property role="TrG5h" value="reportedNodeAndAncestors" />
                          <node concept="A3Dl8" id="ercpuKSDex" role="1tU5fm">
                            <node concept="3Tqbb2" id="ercpuKSDez" role="A3Ik2" />
                          </node>
                          <node concept="2OqwBi" id="ercpuKQNxH" role="33vP2m">
                            <node concept="1eOMI4" id="ercpuKQNxI" role="2Oq$k0">
                              <node concept="10QFUN" id="ercpuKQNxJ" role="1eOMHV">
                                <node concept="2OqwBi" id="ercpuKQNxK" role="10QFUP">
                                  <node concept="37vLTw" id="ercpuKQNxL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="T_6DrlXBRe" resolve="reportedNode" />
                                  </node>
                                  <node concept="liA8E" id="ercpuKQNxM" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                                    <node concept="37vLTw" id="ercpuKQNxN" role="37wK5m">
                                      <ref role="3cqZAo" node="T_6DrlXdtT" resolve="myRepository" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tqbb2" id="ercpuKQNxO" role="10QFUM" />
                              </node>
                            </node>
                            <node concept="z$bX8" id="ercpuKQNxP" role="2OqNvi">
                              <node concept="1xIGOp" id="ercpuKQNxQ" role="1xVPHs" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="ercpuKS17N" role="3cqZAp">
                        <node concept="3clFbS" id="ercpuKS17P" role="3clFbx">
                          <node concept="3clFbF" id="T_6DrlXBRm" role="3cqZAp">
                            <node concept="2OqwBi" id="T_6DrlXBRn" role="3clFbG">
                              <node concept="37vLTw" id="T_6DrlXBRo" role="2Oq$k0">
                                <ref role="3cqZAo" node="T_6DrlXBQS" resolve="resultConsumer" />
                              </node>
                              <node concept="liA8E" id="T_6DrlXBRp" role="2OqNvi">
                                <ref role="37wK5l" to="18ew:~CollectConsumer.consume(java.lang.Object)" resolve="consume" />
                                <node concept="10QFUN" id="T_6DrlXBRq" role="37wK5m">
                                  <node concept="37vLTw" id="T_6DrlXBRr" role="10QFUP">
                                    <ref role="3cqZAo" node="T_6DrlXBRI" resolve="reportItem" />
                                  </node>
                                  <node concept="3uibUv" id="T_6DrlXBRs" role="10QFUM">
                                    <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="ercpuKSEGV" role="3clFbw">
                          <node concept="37vLTw" id="ercpuKSyyZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="ercpuKQNxG" resolve="reportedNodeAndAncestors" />
                          </node>
                          <node concept="2HwmR7" id="ercpuKSG_W" role="2OqNvi">
                            <node concept="1bVj0M" id="ercpuKSG_Y" role="23t8la">
                              <node concept="3clFbS" id="ercpuKSG_Z" role="1bW5cS">
                                <node concept="3clFbF" id="ercpuKSIKI" role="3cqZAp">
                                  <node concept="2OqwBi" id="ercpuKSKHa" role="3clFbG">
                                    <node concept="37vLTw" id="ercpuKSIKH" role="2Oq$k0">
                                      <ref role="3cqZAo" node="GVgWr3PAEK" resolve="nodesToCheck" />
                                    </node>
                                    <node concept="3JPx81" id="ercpuKSNmL" role="2OqNvi">
                                      <node concept="37vLTw" id="ercpuKSP16" role="25WWJ7">
                                        <ref role="3cqZAo" node="FzH79_Njwu" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="FzH79_Njwu" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="FzH79_Njwv" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="ercpuKRUOn" role="3clFbw">
                      <node concept="10Nm6u" id="ercpuKRW3u" role="3uHU7w" />
                      <node concept="37vLTw" id="ercpuKRSXn" role="3uHU7B">
                        <ref role="3cqZAo" node="T_6DrlXBRe" resolve="reportedNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="T_6DrlXBRI" role="1bW2Oz">
                  <property role="TrG5h" value="reportItem" />
                  <node concept="3uibUv" id="T_6DrlXBRJ" role="1tU5fm">
                    <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="T_6DrlXBRK" role="37wK5m">
                <node concept="1pGfFk" id="7zv1GjAMOzL" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" node="7zv1GjAMrmF" resolve="QueryListChecker.CancellableEmptyProgessMonitor" />
                  <node concept="37vLTw" id="7zv1GjAMQjx" role="37wK5m">
                    <ref role="3cqZAo" node="7zv1GjALmKC" resolve="cancellable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="T_6DrlXBRM" role="3cqZAp">
          <node concept="2OqwBi" id="T_6DrlXBRN" role="3cqZAk">
            <node concept="37vLTw" id="T_6DrlXBRO" role="2Oq$k0">
              <ref role="3cqZAo" node="T_6DrlXBQS" resolve="resultConsumer" />
            </node>
            <node concept="liA8E" id="T_6DrlXBRP" role="2OqNvi">
              <ref role="37wK5l" to="18ew:~CollectConsumer.getResult()" resolve="getResult" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vKaQO" id="T_6DrlXBRY" role="3clF45">
        <node concept="3uibUv" id="T_6DrlXBRZ" role="3O5elw">
          <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
        </node>
      </node>
      <node concept="37vLTG" id="T_6DrlXBRQ" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="T_6DrlXBRR" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="GVgWr3Pvck" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="GVgWr3P$hv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="GVgWr3PAEK" role="3clF46">
        <property role="TrG5h" value="nodesToCheck" />
        <node concept="2hMVRd" id="ercpuKSgr_" role="1tU5fm">
          <node concept="3Tqbb2" id="ercpuKSgrB" role="2hN53Y" />
        </node>
      </node>
      <node concept="37vLTG" id="T_6DrlXBRU" role="3clF46">
        <property role="TrG5h" value="host" />
        <node concept="3uibUv" id="T_6DrlXBRV" role="1tU5fm">
          <ref role="3uigEE" to="wyuk:~ComponentHost" resolve="ComponentHost" />
        </node>
        <node concept="2AHcQZ" id="T_6DrlXBRW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="7zv1GjALmKC" role="3clF46">
        <property role="TrG5h" value="cancellable" />
        <node concept="3uibUv" id="7zv1GjALpGJ" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~Cancellable" resolve="Cancellable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="T_6DrlXBRX" role="1B3o_S" />
      <node concept="P$JXv" id="T_6DrlXBS4" role="lGtFl">
        <node concept="TZ5HA" id="T_6DrlXBS5" role="TZ5H$">
          <node concept="1dT_AC" id="T_6DrlXBS6" role="1dT_Ay">
            <property role="1dT_AB" value="based on NodeCheckerUtil#checkForNodeMessages" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7zv1GjB78J2" role="jymVt" />
    <node concept="3clFb_" id="7zv1GjB757f" role="jymVt">
      <property role="TrG5h" value="getCheckers" />
      <node concept="3Tm6S6" id="7zv1GjB757g" role="1B3o_S" />
      <node concept="_YKpA" id="7zv1GjB757h" role="3clF45">
        <node concept="3uibUv" id="7zv1GjB757i" role="_ZDj9">
          <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
          <node concept="3qTvmN" id="7zv1GjB757j" role="11_B2D" />
          <node concept="3qUE_q" id="7zv1GjB757k" role="11_B2D">
            <node concept="3uibUv" id="7zv1GjB757l" role="3qUE_r">
              <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7zv1GjB753q" role="3clF46">
        <property role="TrG5h" value="host" />
        <node concept="3uibUv" id="7zv1GjB753r" role="1tU5fm">
          <ref role="3uigEE" to="wyuk:~ComponentHost" resolve="ComponentHost" />
        </node>
        <node concept="2AHcQZ" id="7zv1GjB7bR7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="7zv1GjB753m" role="3clF47">
        <node concept="3cpWs8" id="7zv1GjB7gfN" role="3cqZAp">
          <node concept="3cpWsn" id="7zv1GjB7gfO" role="3cpWs9">
            <property role="TrG5h" value="standardCheckers" />
            <node concept="_YKpA" id="7zv1GjB7eZz" role="1tU5fm">
              <node concept="3uibUv" id="7zv1GjB7eZO" role="_ZDj9">
                <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
                <node concept="3qTvmN" id="7zv1GjB7eZP" role="11_B2D" />
                <node concept="3qUE_q" id="7zv1GjB7eZQ" role="11_B2D">
                  <node concept="3uibUv" id="7zv1GjB7eZR" role="3qUE_r">
                    <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="7zv1GjB7gfP" role="33vP2m">
              <ref role="1Pybhc" to="tp6m:18jf_F1WDsS" resolve="NodeCheckerUtil" />
              <ref role="37wK5l" to="tp6m:fM_JX6vi$E" resolve="getStandardCheckers" />
              <node concept="37vLTw" id="7zv1GjB7gfQ" role="37wK5m">
                <ref role="3cqZAo" node="7zv1GjB753q" resolve="host" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7zv1GjB7GSw" role="3cqZAp">
          <node concept="3cpWsn" id="7zv1GjB7GSx" role="3cpWs9">
            <property role="TrG5h" value="nonTypesystemChecker" />
            <node concept="3uibUv" id="7zv1GjB7FDF" role="1tU5fm">
              <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
              <node concept="3qTvmN" id="7zv1GjB7FDO" role="11_B2D" />
              <node concept="3qUE_q" id="7zv1GjB7FDP" role="11_B2D">
                <node concept="3uibUv" id="7zv1GjB7FDQ" role="3qUE_r">
                  <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7zv1GjB7GSy" role="33vP2m">
              <node concept="37vLTw" id="7zv1GjB7GSz" role="2Oq$k0">
                <ref role="3cqZAo" node="7zv1GjB7gfO" resolve="standardCheckers" />
              </node>
              <node concept="1z4cxt" id="7zv1GjB7GS$" role="2OqNvi">
                <node concept="1bVj0M" id="7zv1GjB7GS_" role="23t8la">
                  <node concept="3clFbS" id="7zv1GjB7GSA" role="1bW5cS">
                    <node concept="3clFbF" id="7zv1GjB7GSB" role="3cqZAp">
                      <node concept="2ZW3vV" id="7zv1GjB7GSC" role="3clFbG">
                        <node concept="3uibUv" id="7zv1GjB7GSD" role="2ZW6by">
                          <ref role="3uigEE" to="k8ev:mDYNhtw$3r" resolve="NonTypesystemChecker" />
                        </node>
                        <node concept="37vLTw" id="7zv1GjB7GSE" role="2ZW6bz">
                          <ref role="3cqZAo" node="7zv1GjB7GSF" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="7zv1GjB7GSF" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7zv1GjB7GSG" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7zv1GjB7U0T" role="3cqZAp">
          <node concept="3clFbS" id="7zv1GjB7U0V" role="3clFbx">
            <node concept="3cpWs8" id="7zv1GjB8iNw" role="3cqZAp">
              <node concept="3cpWsn" id="7zv1GjB8iNx" role="3cpWs9">
                <property role="TrG5h" value="index" />
                <node concept="10Oyi0" id="7zv1GjB8hsI" role="1tU5fm" />
                <node concept="2OqwBi" id="7zv1GjB8iNy" role="33vP2m">
                  <node concept="37vLTw" id="7zv1GjB8iNz" role="2Oq$k0">
                    <ref role="3cqZAo" node="7zv1GjB7gfO" resolve="standardCheckers" />
                  </node>
                  <node concept="2WmjW8" id="7zv1GjB8iN$" role="2OqNvi">
                    <node concept="37vLTw" id="7zv1GjB8iN_" role="25WWJ7">
                      <ref role="3cqZAo" node="7zv1GjB7GSx" resolve="nonTypesystemChecker" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7zv1GjB8sb9" role="3cqZAp">
              <node concept="37vLTI" id="7zv1GjB8H8f" role="3clFbG">
                <node concept="2ShNRf" id="7zv1GjB8K_n" role="37vLTx">
                  <node concept="HV5vD" id="7zv1GjB8Pdv" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="HV5vE" node="7zv1GjB3gDA" resolve="ComputationModePreservingNonTypesystemChecker" />
                  </node>
                </node>
                <node concept="1y4W85" id="7zv1GjB8AUQ" role="37vLTJ">
                  <node concept="37vLTw" id="7zv1GjB8DR_" role="1y58nS">
                    <ref role="3cqZAo" node="7zv1GjB8iNx" resolve="index" />
                  </node>
                  <node concept="37vLTw" id="7zv1GjB8sb6" role="1y566C">
                    <ref role="3cqZAo" node="7zv1GjB7gfO" resolve="standardCheckers" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7zv1GjB7ZFr" role="3clFbw">
            <node concept="10Nm6u" id="7zv1GjB82wg" role="3uHU7w" />
            <node concept="37vLTw" id="7zv1GjB7WW6" role="3uHU7B">
              <ref role="3cqZAo" node="7zv1GjB7GSx" resolve="nonTypesystemChecker" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7zv1GjB753n" role="3cqZAp">
          <node concept="37vLTw" id="7zv1GjB7gfR" role="3cqZAk">
            <ref role="3cqZAo" node="7zv1GjB7gfO" resolve="standardCheckers" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7zv1GjAMf3h" role="jymVt" />
    <node concept="312cEu" id="7zv1GjAMkKW" role="jymVt">
      <property role="TrG5h" value="CancellableEmptyProgessMonitor" />
      <node concept="3Tm6S6" id="7zv1GjAMhF$" role="1B3o_S" />
      <node concept="3uibUv" id="7zv1GjAMqVH" role="1zkMxy">
        <ref role="3uigEE" to="mk8z:~EmptyProgressMonitor" resolve="EmptyProgressMonitor" />
      </node>
      <node concept="312cEg" id="7zv1GjAMspd" role="jymVt">
        <property role="TrG5h" value="cancellable" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="7zv1GjAMspe" role="1B3o_S" />
        <node concept="3uibUv" id="7zv1GjAMspg" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~Cancellable" resolve="Cancellable" />
        </node>
      </node>
      <node concept="2tJIrI" id="7zv1GjAMt7b" role="jymVt" />
      <node concept="3clFbW" id="7zv1GjAMrmF" role="jymVt">
        <node concept="3cqZAl" id="7zv1GjAMrmG" role="3clF45" />
        <node concept="3Tm1VV" id="7zv1GjAMrmH" role="1B3o_S" />
        <node concept="3clFbS" id="7zv1GjAMrmJ" role="3clF47">
          <node concept="3clFbF" id="7zv1GjAMsph" role="3cqZAp">
            <node concept="37vLTI" id="7zv1GjAMspj" role="3clFbG">
              <node concept="2OqwBi" id="7zv1GjAMsWh" role="37vLTJ">
                <node concept="Xjq3P" id="7zv1GjAMt5q" role="2Oq$k0" />
                <node concept="2OwXpG" id="7zv1GjAMsWk" role="2OqNvi">
                  <ref role="2Oxat5" node="7zv1GjAMspd" resolve="cancellable" />
                </node>
              </node>
              <node concept="37vLTw" id="7zv1GjAMspn" role="37vLTx">
                <ref role="3cqZAo" node="7zv1GjAMrYM" resolve="cancellable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7zv1GjAMrYM" role="3clF46">
          <property role="TrG5h" value="cancellable" />
          <node concept="3uibUv" id="7zv1GjAMrYL" role="1tU5fm">
            <ref role="3uigEE" to="18ew:~Cancellable" resolve="Cancellable" />
          </node>
          <node concept="2AHcQZ" id="7zv1GjAMsn8" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7zv1GjAMAPf" role="jymVt" />
      <node concept="3clFb_" id="7zv1GjALYzB" role="jymVt">
        <property role="TrG5h" value="isCanceled" />
        <node concept="3Tm1VV" id="7zv1GjALYzC" role="1B3o_S" />
        <node concept="10P_77" id="7zv1GjALYzE" role="3clF45" />
        <node concept="3clFbS" id="7zv1GjALYzG" role="3clF47">
          <node concept="3clFbF" id="7zv1GjALYzJ" role="3cqZAp">
            <node concept="22lmx$" id="7zv1GjAM4Dv" role="3clFbG">
              <node concept="2OqwBi" id="7zv1GjAM9sn" role="3uHU7B">
                <node concept="37vLTw" id="7zv1GjAM7DU" role="2Oq$k0">
                  <ref role="3cqZAo" node="7zv1GjAMspd" resolve="cancellable" />
                </node>
                <node concept="liA8E" id="7zv1GjAMbMv" role="2OqNvi">
                  <ref role="37wK5l" to="18ew:~Cancellable.isCancelled()" resolve="isCancelled" />
                </node>
              </node>
              <node concept="3nyPlj" id="7zv1GjALYzI" role="3uHU7w">
                <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.isCanceled()" resolve="isCanceled" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7zv1GjALYzH" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="T_6DrlX2VO" role="jymVt" />
    <node concept="3clFb_" id="GVgWr3MqPY" role="jymVt">
      <property role="TrG5h" value="processEvents" />
      <node concept="3Tm1VV" id="GVgWr3MqPZ" role="1B3o_S" />
      <node concept="3cqZAl" id="GVgWr3MqQ1" role="3clF45" />
      <node concept="37vLTG" id="GVgWr3MqQ2" role="3clF46">
        <property role="TrG5h" value="events" />
        <node concept="3uibUv" id="GVgWr3MqQ3" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="GVgWr3MqQ4" role="11_B2D">
            <ref role="3uigEE" to="j9co:~SModelEvent" resolve="SModelEvent" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="GVgWr3MqQ5" role="3clF47">
        <node concept="3clFbF" id="GVgWr3MI37" role="3cqZAp">
          <node concept="3vZ8r8" id="GVgWr3MI38" role="3clFbG">
            <node concept="37vLTw" id="GVgWr3MI39" role="37vLTJ">
              <ref role="3cqZAo" node="GVgWr3MD2X" resolve="myHasEvents" />
            </node>
            <node concept="3fqX7Q" id="GVgWr3MI3a" role="37vLTx">
              <node concept="2OqwBi" id="GVgWr3MK3v" role="3fr31v">
                <node concept="37vLTw" id="GVgWr3MJeN" role="2Oq$k0">
                  <ref role="3cqZAo" node="GVgWr3MqQ2" resolve="events" />
                </node>
                <node concept="liA8E" id="GVgWr3MK3w" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="GVgWr3MqQ6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="GVgWr3MvAM" role="jymVt" />
    <node concept="3clFb_" id="3GWIMuIxySs" role="jymVt">
      <property role="TrG5h" value="needsUpdate" />
      <node concept="3Tm1VV" id="3GWIMuIxySt" role="1B3o_S" />
      <node concept="10P_77" id="3GWIMuIxySv" role="3clF45" />
      <node concept="37vLTG" id="3GWIMuIxySw" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="3GWIMuIxySx" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="3GWIMuIxyS_" role="3clF47">
        <node concept="3cpWs6" id="GVgWr3MNrn" role="3cqZAp">
          <node concept="37vLTw" id="GVgWr3MNro" role="3cqZAk">
            <ref role="3cqZAo" node="GVgWr3MD2X" resolve="myHasEvents" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3GWIMuIxySA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="GVgWr3MRZ_" role="jymVt" />
    <node concept="3clFb_" id="GVgWr3MOEJ" role="jymVt">
      <property role="TrG5h" value="doneUpdating" />
      <node concept="3Tm1VV" id="GVgWr3MOEK" role="1B3o_S" />
      <node concept="3cqZAl" id="GVgWr3MOEM" role="3clF45" />
      <node concept="3clFbS" id="GVgWr3MOEN" role="3clF47">
        <node concept="3clFbF" id="GVgWr3MVs3" role="3cqZAp">
          <node concept="37vLTI" id="GVgWr3MVs4" role="3clFbG">
            <node concept="37vLTw" id="GVgWr3MVs5" role="37vLTJ">
              <ref role="3cqZAo" node="GVgWr3MD2X" resolve="myHasEvents" />
            </node>
            <node concept="3clFbT" id="GVgWr3MVs6" role="37vLTx" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="GVgWr3MOEO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="1lYeZD" id="13pedfat8au">
    <property role="TrG5h" value="DefaultQueryListConfig" />
    <ref role="1lYe$Y" node="13pedfat8oK" resolve="queryListExtPoint" />
    <node concept="3Tm1VV" id="13pedfat8av" role="1B3o_S" />
    <node concept="2tJIrI" id="13pedfat8aw" role="jymVt" />
    <node concept="3tTeZs" id="13pedfat8ax" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="13pedfat8ay" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="13pedfat8az" role="jymVt" />
    <node concept="q3mfD" id="13pedfat8a$" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="13pedfat8aA" role="1B3o_S" />
      <node concept="3clFbS" id="13pedfat8aC" role="3clF47">
        <node concept="3clFbF" id="13pedfataO6" role="3cqZAp">
          <node concept="2ShNRf" id="13pedfataO4" role="3clFbG">
            <node concept="YeOm9" id="13pedfatf3_" role="2ShVmc">
              <node concept="1Y3b0j" id="13pedfatf3C" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <property role="373rjd" value="true" />
                <ref role="1Y3XeK" node="13pedfat8oO" resolve="QueryListConfig" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="13pedfatf3D" role="1B3o_S" />
                <node concept="3clFb_" id="13pedfatf3R" role="jymVt">
                  <property role="TrG5h" value="disableModelChecking" />
                  <node concept="3Tm1VV" id="13pedfatf3T" role="1B3o_S" />
                  <node concept="10P_77" id="13pedfatf3U" role="3clF45" />
                  <node concept="3clFbS" id="13pedfatf3V" role="3clF47">
                    <node concept="3clFbF" id="13pedfatfrM" role="3cqZAp">
                      <node concept="3clFbT" id="13pedfatfrL" role="3clFbG" />
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="13pedfatf3X" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="13pedfatf3Y" role="jymVt" />
                <node concept="3clFb_" id="13pedfatf3Z" role="jymVt">
                  <property role="TrG5h" value="getPriorityLevel" />
                  <node concept="3Tm1VV" id="13pedfatf41" role="1B3o_S" />
                  <node concept="10Oyi0" id="13pedfatf42" role="3clF45" />
                  <node concept="3clFbS" id="13pedfatf43" role="3clF47">
                    <node concept="3clFbF" id="13pedfatfC3" role="3cqZAp">
                      <node concept="3cmrfG" id="13pedfatfC2" role="3clFbG">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="13pedfatf45" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="13pedfat8aD" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="13pedfat8a$" resolve="get" />
      </node>
    </node>
  </node>
  <node concept="vrV6u" id="13pedfat8oK">
    <property role="TrG5h" value="queryListExtPoint" />
    <node concept="3uibUv" id="13pedfatQKl" role="luc8K">
      <ref role="3uigEE" node="13pedfat8oO" resolve="QueryListConfig" />
    </node>
  </node>
  <node concept="3HP615" id="13pedfat8oO">
    <property role="TrG5h" value="QueryListConfig" />
    <node concept="3clFb_" id="13pedfataql" role="jymVt">
      <property role="TrG5h" value="disableModelChecking" />
      <node concept="3clFbS" id="13pedfataqo" role="3clF47" />
      <node concept="3Tm1VV" id="13pedfataqp" role="1B3o_S" />
      <node concept="10P_77" id="13pedfataq8" role="3clF45" />
    </node>
    <node concept="3clFb_" id="13pedfataCz" role="jymVt">
      <property role="TrG5h" value="getPriorityLevel" />
      <node concept="3clFbS" id="13pedfataCA" role="3clF47" />
      <node concept="3Tm1VV" id="13pedfataCB" role="1B3o_S" />
      <node concept="10Oyi0" id="13pedfataBL" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7zv1GjAJsAV" role="jymVt">
      <property role="TrG5h" value="getTimeout" />
      <node concept="3clFbS" id="7zv1GjAJsAY" role="3clF47">
        <node concept="3clFbF" id="7zv1GjAMW_$" role="3cqZAp">
          <node concept="10M0yZ" id="7zv1GjAMWMD" role="3clFbG">
            <ref role="3cqZAo" to="28m1:~Duration.ZERO" resolve="ZERO" />
            <ref role="1PxDUh" to="28m1:~Duration" resolve="Duration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7zv1GjAJsAZ" role="1B3o_S" />
      <node concept="3uibUv" id="7zv1GjAMVI$" role="3clF45">
        <ref role="3uigEE" to="28m1:~Duration" resolve="Duration" />
      </node>
      <node concept="2JFqV2" id="7zv1GjAJpQt" role="2frcjj" />
      <node concept="2AHcQZ" id="7zv1GjAOLbP" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3Tm1VV" id="13pedfat8oP" role="1B3o_S" />
  </node>
  <node concept="sE7Ow" id="ercpuKTQR3">
    <property role="TrG5h" value="DisableModelcheck" />
    <property role="2YLI8m" value="6u2MFnph2wS/none" />
    <property role="2uzpH1" value="QueryList: Disable Model Check" />
    <property role="1rBW0U" value="true" />
    <node concept="tnohg" id="ercpuKTQR4" role="tncku">
      <node concept="3clFbS" id="ercpuKTQR5" role="2VODD2">
        <node concept="3clFbF" id="ercpuLgdHP" role="3cqZAp">
          <node concept="2OqwBi" id="ercpuLgdHR" role="3clFbG">
            <node concept="2YIFZM" id="ercpuLgdHS" role="2Oq$k0">
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
            </node>
            <node concept="liA8E" id="ercpuLgdHT" role="2OqNvi">
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.setValue(java.lang.String,boolean,boolean)" resolve="setValue" />
              <node concept="10M0yZ" id="ercpuLgdEt" role="37wK5m">
                <ref role="3cqZAo" node="ercpuLg7f0" resolve="MODELCHECK_ENABLED_KEY" />
                <ref role="1PxDUh" node="3GWIMuIxxsa" resolve="QueryListChecker" />
              </node>
              <node concept="3clFbT" id="ercpuLgfoh" role="37wK5m" />
              <node concept="3clFbT" id="ercpuLgfBR" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="ercpuLgecp" role="tmbBb">
      <node concept="3clFbS" id="ercpuLgecq" role="2VODD2">
        <node concept="3clFbF" id="ercpuLgeqb" role="3cqZAp">
          <node concept="3clFbC" id="ercpuLggy3" role="3clFbG">
            <node concept="3clFbT" id="ercpuLgh6H" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="ercpuLgeqc" role="3uHU7B">
              <node concept="2YIFZM" id="ercpuLgeqd" role="2Oq$k0">
                <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
                <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="ercpuLgeqe" role="2OqNvi">
                <ref role="37wK5l" to="jmi8:~PropertiesComponent.getBoolean(java.lang.String,boolean)" resolve="getBoolean" />
                <node concept="10M0yZ" id="ercpuLgeqf" role="37wK5m">
                  <ref role="3cqZAo" node="ercpuLg7f0" resolve="MODELCHECK_ENABLED_KEY" />
                  <ref role="1PxDUh" node="3GWIMuIxxsa" resolve="QueryListChecker" />
                </node>
                <node concept="3clFbT" id="ercpuLgeqh" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="ercpuLgfNa">
    <property role="TrG5h" value="EnableModelcheck" />
    <property role="2YLI8m" value="6u2MFnph2wS/none" />
    <property role="2uzpH1" value="QueryList: Enable Model Check" />
    <property role="1rBW0U" value="true" />
    <node concept="tnohg" id="ercpuLgfNb" role="tncku">
      <node concept="3clFbS" id="ercpuLgfNc" role="2VODD2">
        <node concept="3clFbF" id="ercpuLgfNd" role="3cqZAp">
          <node concept="2OqwBi" id="ercpuLgfNe" role="3clFbG">
            <node concept="2YIFZM" id="ercpuLgfNf" role="2Oq$k0">
              <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance()" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="ercpuLgfNg" role="2OqNvi">
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.setValue(java.lang.String,boolean,boolean)" resolve="setValue" />
              <node concept="10M0yZ" id="ercpuLgfNh" role="37wK5m">
                <ref role="3cqZAo" node="ercpuLg7f0" resolve="MODELCHECK_ENABLED_KEY" />
                <ref role="1PxDUh" node="3GWIMuIxxsa" resolve="QueryListChecker" />
              </node>
              <node concept="3clFbT" id="ercpuLgfNi" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="ercpuLgfNj" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="ercpuLgfNk" role="tmbBb">
      <node concept="3clFbS" id="ercpuLgfNl" role="2VODD2">
        <node concept="3clFbF" id="ercpuLgfNm" role="3cqZAp">
          <node concept="3clFbC" id="ercpuLghOj" role="3clFbG">
            <node concept="3clFbT" id="ercpuLghOH" role="3uHU7w" />
            <node concept="2OqwBi" id="ercpuLgfNn" role="3uHU7B">
              <node concept="2YIFZM" id="ercpuLgfNo" role="2Oq$k0">
                <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
                <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="ercpuLgfNp" role="2OqNvi">
                <ref role="37wK5l" to="jmi8:~PropertiesComponent.getBoolean(java.lang.String,boolean)" resolve="getBoolean" />
                <node concept="10M0yZ" id="ercpuLgfNq" role="37wK5m">
                  <ref role="3cqZAo" node="ercpuLg7f0" resolve="MODELCHECK_ENABLED_KEY" />
                  <ref role="1PxDUh" node="3GWIMuIxxsa" resolve="QueryListChecker" />
                </node>
                <node concept="3clFbT" id="ercpuLgfNr" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7zv1GjB3gDA">
    <property role="TrG5h" value="ComputationModePreservingNonTypesystemChecker" />
    <node concept="2tJIrI" id="7zv1GjB3vd2" role="jymVt" />
    <node concept="3clFb_" id="mDYNhtw$3w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getErrors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="mDYNhtw$3x" role="3clF47">
        <node concept="3clFbF" id="obyZJhYbx9" role="3cqZAp">
          <node concept="2OqwBi" id="obyZJhYd2l" role="3clFbG">
            <node concept="2YIFZM" id="obyZJhYchv" role="2Oq$k0">
              <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
              <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
            </node>
            <node concept="liA8E" id="obyZJhYdUd" role="2OqNvi">
              <ref role="37wK5l" to="ev0w:~TypecheckingSessionHandler.computeIsolated(jetbrains.mps.typechecking.TypecheckingSession$Flags,java.util.function.Function)" resolve="computeIsolated" />
              <node concept="2OqwBi" id="obyZJhYdVA" role="37wK5m">
                <node concept="2YIFZM" id="obyZJhYdVB" role="2Oq$k0">
                  <ref role="37wK5l" to="1ka:~TypecheckingSession$Flags.forRoot(org.jetbrains.mps.openapi.model.SNode)" resolve="forRoot" />
                  <ref role="1Pybhc" to="1ka:~TypecheckingSession$Flags" resolve="TypecheckingSession.Flags" />
                  <node concept="37vLTw" id="obyZJhYdVC" role="37wK5m">
                    <ref role="3cqZAo" node="mDYNhtw$46" resolve="root" />
                  </node>
                </node>
                <node concept="liA8E" id="obyZJhYdVD" role="2OqNvi">
                  <ref role="37wK5l" to="1ka:~TypecheckingSession$Flags.incremental()" resolve="incremental" />
                </node>
              </node>
              <node concept="1bVj0M" id="obyZJhYe7r" role="37wK5m">
                <node concept="37vLTG" id="obyZJhYebs" role="1bW2Oz">
                  <property role="TrG5h" value="session" />
                  <node concept="3uibUv" id="obyZJhYejU" role="1tU5fm">
                    <ref role="3uigEE" to="1ka:~TypecheckingSession" resolve="TypecheckingSession" />
                  </node>
                </node>
                <node concept="3clFbS" id="obyZJhYe7t" role="1bW5cS">
                  <node concept="3clFbH" id="obyZJhYk3X" role="3cqZAp" />
                  <node concept="3cpWs8" id="mDYNhtw$3y" role="3cqZAp">
                    <node concept="3cpWsn" id="mDYNhtw$3z" role="3cpWs9">
                      <property role="TrG5h" value="errors" />
                      <node concept="2hMVRd" id="mDYNhtw$3$" role="1tU5fm">
                        <node concept="3uibUv" id="mDYNhtw$3_" role="2hN53Y">
                          <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="mDYNhtw$3A" role="33vP2m">
                        <node concept="2i4dXS" id="mDYNhtw$3B" role="2ShVmc">
                          <node concept="3uibUv" id="mDYNhtw$3C" role="HW$YZ">
                            <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="obyZJhYeBt" role="3cqZAp" />
                  <node concept="3cpWs8" id="EYcDysMYbD" role="3cqZAp">
                    <node concept="3cpWsn" id="EYcDysMYbE" role="3cpWs9">
                      <property role="TrG5h" value="typecheckingQueries" />
                      <node concept="3uibUv" id="EYcDysMXQu" role="1tU5fm">
                        <ref role="3uigEE" to="1ka:~TypecheckingQueries" resolve="TypecheckingQueries" />
                      </node>
                      <node concept="2OqwBi" id="EYcDysMYbF" role="33vP2m">
                        <node concept="37vLTw" id="EYcDysMYbG" role="2Oq$k0">
                          <ref role="3cqZAo" node="obyZJhYebs" resolve="session" />
                        </node>
                        <node concept="liA8E" id="EYcDysMYbH" role="2OqNvi">
                          <ref role="37wK5l" to="1ka:~TypecheckingSession.getQueries(org.jetbrains.mps.openapi.model.SNode)" resolve="getQueries" />
                          <node concept="37vLTw" id="EYcDysMYbI" role="37wK5m">
                            <ref role="3cqZAo" node="mDYNhtw$46" resolve="root" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="mDYNhtwSsp" role="3cqZAp">
                    <node concept="1PaTwC" id="mDYNhtwSsq" role="1aUNEU">
                      <node concept="3oM_SD" id="mDYNhtwSx0" role="1PaTwD">
                        <property role="3oM_SC" value="FIXME" />
                      </node>
                      <node concept="3oM_SD" id="mDYNhtwSy1" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="mDYNhtwSx2" role="1PaTwD">
                        <property role="3oM_SC" value="assuming" />
                      </node>
                      <node concept="3oM_SD" id="mDYNhtwSx5" role="1PaTwD">
                        <property role="3oM_SC" value="it's" />
                      </node>
                      <node concept="3oM_SD" id="mDYNhtwSx9" role="1PaTwD">
                        <property role="3oM_SC" value="safe" />
                      </node>
                      <node concept="3oM_SD" id="mDYNhtwSxe" role="1PaTwD">
                        <property role="3oM_SC" value="to" />
                      </node>
                      <node concept="3oM_SD" id="mDYNhtwSxk" role="1PaTwD">
                        <property role="3oM_SC" value="access" />
                      </node>
                      <node concept="3oM_SD" id="mDYNhtwSxr" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="mDYNhtwSxz" role="1PaTwD">
                        <property role="3oM_SC" value="underlying" />
                      </node>
                      <node concept="3oM_SD" id="mDYNhtwSxG" role="1PaTwD">
                        <property role="3oM_SC" value="legacy" />
                      </node>
                      <node concept="3oM_SD" id="mDYNhtwSxQ" role="1PaTwD">
                        <property role="3oM_SC" value="provider" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="mDYNhtwSk_" role="3cqZAp">
                    <node concept="3cpWsn" id="mDYNhtwSkA" role="3cpWs9">
                      <property role="TrG5h" value="legacyTypecheckingQueries" />
                      <node concept="3uibUv" id="mDYNhtwSk9" role="1tU5fm">
                        <ref role="3uigEE" to="h83j:~LegacyTypecheckingQueries" resolve="LegacyTypecheckingQueries" />
                      </node>
                      <node concept="2OqwBi" id="mDYNhtwSkB" role="33vP2m">
                        <node concept="37vLTw" id="obyZJhYmGX" role="2Oq$k0">
                          <ref role="3cqZAo" node="obyZJhYebs" resolve="session" />
                        </node>
                        <node concept="liA8E" id="mDYNhtwSkD" role="2OqNvi">
                          <ref role="37wK5l" to="1ka:~TypecheckingSession.getQueries(java.lang.Class)" resolve="getQueries" />
                          <node concept="3VsKOn" id="mDYNhtwSkE" role="37wK5m">
                            <ref role="3VsUkX" to="h83j:~LegacyTypecheckingQueries" resolve="LegacyTypecheckingQueries" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="EYcDysNudp" role="3cqZAp">
                    <node concept="3clFbS" id="EYcDysNudr" role="3clFbx">
                      <node concept="3cpWs6" id="EYcDysNDNg" role="3cqZAp">
                        <node concept="2YIFZM" id="EYcDysNJ8D" role="3cqZAk">
                          <ref role="37wK5l" to="33ny:~Collections.emptySet()" resolve="emptySet" />
                          <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx$" id="EYcDysNyh7" role="3clFbw">
                      <node concept="3clFbC" id="EYcDysNBcJ" role="3uHU7w">
                        <node concept="10Nm6u" id="EYcDysNCy8" role="3uHU7w" />
                        <node concept="37vLTw" id="EYcDysN_e3" role="3uHU7B">
                          <ref role="3cqZAo" node="mDYNhtwSkA" resolve="legacyTypecheckingQueries" />
                        </node>
                      </node>
                      <node concept="3clFbC" id="EYcDysNx5d" role="3uHU7B">
                        <node concept="37vLTw" id="EYcDysNvwM" role="3uHU7B">
                          <ref role="3cqZAo" node="EYcDysMYbE" resolve="typecheckingQueries" />
                        </node>
                        <node concept="10Nm6u" id="EYcDysNx5Y" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="mDYNhtwT1f" role="3cqZAp">
                    <node concept="3cpWsn" id="mDYNhtwT1g" role="3cpWs9">
                      <property role="TrG5h" value="context" />
                      <node concept="3uibUv" id="mDYNhtwT0Z" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                      <node concept="2OqwBi" id="mDYNhtwT1h" role="33vP2m">
                        <node concept="37vLTw" id="mDYNhtwT1i" role="2Oq$k0">
                          <ref role="3cqZAo" node="mDYNhtwSkA" resolve="legacyTypecheckingQueries" />
                        </node>
                        <node concept="liA8E" id="mDYNhtwT1j" role="2OqNvi">
                          <ref role="37wK5l" to="h83j:~LegacyTypecheckingQueries.getTypeCheckingContext()" resolve="getTypeCheckingContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="mDYNhtwU2p" role="3cqZAp">
                    <node concept="3cpWsn" id="mDYNhtwU2q" role="3cpWs9">
                      <property role="TrG5h" value="typesComponent" />
                      <node concept="3uibUv" id="mDYNhtwU2c" role="1tU5fm">
                        <ref role="3uigEE" to="ntri:~IncrementalTypechecking" resolve="IncrementalTypechecking" />
                      </node>
                      <node concept="2OqwBi" id="mDYNhtwU2r" role="33vP2m">
                        <node concept="37vLTw" id="mDYNhtwU2s" role="2Oq$k0">
                          <ref role="3cqZAo" node="mDYNhtwT1g" resolve="context" />
                        </node>
                        <node concept="liA8E" id="mDYNhtwU2t" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.getBaseNodeTypesComponent()" resolve="getBaseNodeTypesComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="mDYNhtwUe$" role="3cqZAp" />
                  <node concept="3SKdUt" id="mDYNhtwUQd" role="3cqZAp">
                    <node concept="1PaTwC" id="mDYNhtwUQe" role="1aUNEU">
                      <node concept="3oM_SD" id="mDYNhtwUWs" role="1PaTwD">
                        <property role="3oM_SC" value="update" />
                      </node>
                      <node concept="3oM_SD" id="mDYNhtwUWu" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="mDYNhtwUWx" role="1PaTwD">
                        <property role="3oM_SC" value="types" />
                      </node>
                      <node concept="3oM_SD" id="mDYNhtwUW_" role="1PaTwD">
                        <property role="3oM_SC" value="first" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="EYcDysN4hh" role="3cqZAp">
                    <node concept="2OqwBi" id="EYcDysN6cm" role="3clFbG">
                      <node concept="37vLTw" id="EYcDysN4hf" role="2Oq$k0">
                        <ref role="3cqZAo" node="EYcDysMYbE" resolve="typecheckingQueries" />
                      </node>
                      <node concept="liA8E" id="EYcDysN7xU" role="2OqNvi">
                        <ref role="37wK5l" to="1ka:~TypecheckingQueries.checkRecursively(org.jetbrains.mps.openapi.model.SNode,java.util.function.Consumer)" resolve="checkRecursively" />
                        <node concept="37vLTw" id="EYcDysNa9N" role="37wK5m">
                          <ref role="3cqZAo" node="mDYNhtw$46" resolve="root" />
                        </node>
                        <node concept="1bVj0M" id="EYcDysNbCg" role="37wK5m">
                          <node concept="37vLTG" id="EYcDysNd5l" role="1bW2Oz">
                            <property role="TrG5h" value="nodeReportItem" />
                            <node concept="3uibUv" id="EYcDysNemE" role="1tU5fm">
                              <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="EYcDysNbCi" role="1bW5cS">
                            <node concept="2lOVwT" id="EYcDysNhwL" role="3cqZAp">
                              <node concept="1PaTwC" id="EYcDysNhwM" role="2lOMFJ">
                                <node concept="3oM_SD" id="EYcDysNhwN" role="1PaTwD">
                                  <property role="3oM_SC" value="NOP" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7zv1GjB4uCK" role="3cqZAp" />
                  <node concept="3J1_TO" id="mDYNhtwUXY" role="3cqZAp">
                    <node concept="3clFbS" id="mDYNhtwUY0" role="1zxBo7">
                      <node concept="3SKdUt" id="7zv1GjB4Q5g" role="3cqZAp">
                        <node concept="1PaTwC" id="7zv1GjB4Q5h" role="1aUNEU">
                          <node concept="3oM_SD" id="7zv1GjB51QN" role="1PaTwD">
                            <property role="3oM_SC" value="!!!" />
                          </node>
                          <node concept="3oM_SD" id="7zv1GjB59kM" role="1PaTwD">
                            <property role="3oM_SC" value="Change" />
                          </node>
                          <node concept="3oM_SD" id="7zv1GjB59kP" role="1PaTwD">
                            <property role="3oM_SC" value="starts" />
                          </node>
                          <node concept="3oM_SD" id="7zv1GjB59kT" role="1PaTwD">
                            <property role="3oM_SC" value="here" />
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="7zv1GjB5z3i" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="mDYNhtwV4Z" role="8Wnug">
                          <node concept="2OqwBi" id="mDYNhtwVa2" role="3clFbG">
                            <node concept="37vLTw" id="mDYNhtwV4X" role="2Oq$k0">
                              <ref role="3cqZAo" node="mDYNhtwT1g" resolve="context" />
                            </node>
                            <node concept="liA8E" id="4VpcCIwXRkf" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.setNonTypesystemComputationMode(jetbrains.mps.typesystem.inference.TypeCheckingContext$NonTypesystemComputationMode)" resolve="setNonTypesystemComputationMode" />
                              <node concept="Rm8GO" id="4VpcCIwXVON" role="37wK5m">
                                <ref role="Rm8GQ" to="u78q:~TypeCheckingContext$NonTypesystemComputationMode.NORMAL" resolve="NORMAL" />
                                <ref role="1Px2BO" to="u78q:~TypeCheckingContext$NonTypesystemComputationMode" resolve="TypeCheckingContext.NonTypesystemComputationMode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="7zv1GjB5Uza" role="3cqZAp">
                        <node concept="1PaTwC" id="7zv1GjB5Uzb" role="1aUNEU">
                          <node concept="3oM_SD" id="7zv1GjB5Uzx" role="1PaTwD">
                            <property role="3oM_SC" value="!!!" />
                          </node>
                          <node concept="3oM_SD" id="7zv1GjB6hOa" role="1PaTwD">
                            <property role="3oM_SC" value="Change" />
                          </node>
                          <node concept="3oM_SD" id="7zv1GjB6tpr" role="1PaTwD">
                            <property role="3oM_SC" value="ends" />
                          </node>
                          <node concept="3oM_SD" id="7zv1GjB6D4p" role="1PaTwD">
                            <property role="3oM_SC" value="here" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="mDYNhtwVjM" role="3cqZAp">
                        <node concept="2OqwBi" id="mDYNhtwV$q" role="3clFbG">
                          <node concept="37vLTw" id="mDYNhtwVjK" role="2Oq$k0">
                            <ref role="3cqZAo" node="mDYNhtwU2q" resolve="typesComponent" />
                          </node>
                          <node concept="liA8E" id="mDYNhtwWeO" role="2OqNvi">
                            <ref role="37wK5l" to="ntri:~BaseTypechecking.applyNonTypesystemRulesToRoot(jetbrains.mps.typesystem.inference.TypeCheckingContext)" resolve="applyNonTypesystemRulesToRoot" />
                            <node concept="37vLTw" id="mDYNhtwWhq" role="37wK5m">
                              <ref role="3cqZAo" node="mDYNhtwT1g" resolve="context" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1wplmZ" id="xvs04dGAo_" role="1zxBo6">
                      <node concept="3clFbS" id="mDYNhtwUY1" role="1wplMD">
                        <node concept="3clFbF" id="4VpcCIwXWAI" role="3cqZAp">
                          <node concept="2OqwBi" id="4VpcCIwXWAJ" role="3clFbG">
                            <node concept="37vLTw" id="4VpcCIwXWAK" role="2Oq$k0">
                              <ref role="3cqZAo" node="mDYNhtwT1g" resolve="context" />
                            </node>
                            <node concept="liA8E" id="4VpcCIwXWAL" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.setNonTypesystemComputationMode(jetbrains.mps.typesystem.inference.TypeCheckingContext$NonTypesystemComputationMode)" resolve="setNonTypesystemComputationMode" />
                              <node concept="Rm8GO" id="4VpcCIwXYKa" role="37wK5m">
                                <ref role="Rm8GQ" to="u78q:~TypeCheckingContext$NonTypesystemComputationMode.OFF" resolve="OFF" />
                                <ref role="1Px2BO" to="u78q:~TypeCheckingContext$NonTypesystemComputationMode" resolve="TypeCheckingContext.NonTypesystemComputationMode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="mDYNhtwXjO" role="3cqZAp" />
                  <node concept="3cpWs8" id="mDYNhtwYBx" role="3cqZAp">
                    <node concept="3cpWsn" id="mDYNhtwYBy" role="3cpWs9">
                      <property role="TrG5h" value="nodesWithErrors" />
                      <node concept="3uibUv" id="mDYNhtwYAZ" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                        <node concept="3uibUv" id="mDYNhtwYBg" role="11_B2D">
                          <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                          <node concept="3uibUv" id="mDYNhtwYBh" role="11_B2D">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="3uibUv" id="mDYNhtwYBi" role="11_B2D">
                            <ref role="3uigEE" to="33ny:~List" resolve="List" />
                            <node concept="3uibUv" id="mDYNhtwYBj" role="11_B2D">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="mDYNhtwYBz" role="33vP2m">
                        <node concept="37vLTw" id="mDYNhtwYB$" role="2Oq$k0">
                          <ref role="3cqZAo" node="mDYNhtwT1g" resolve="context" />
                        </node>
                        <node concept="liA8E" id="mDYNhtwYB_" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.getNodesWithErrors(boolean)" resolve="getNodesWithErrors" />
                          <node concept="3clFbT" id="mDYNhtwYBA" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="mDYNhtwYVQ" role="3cqZAp">
                    <node concept="3clFbS" id="mDYNhtwYVT" role="2LFqv$">
                      <node concept="1DcWWT" id="mDYNhtx1OE" role="3cqZAp">
                        <node concept="3clFbS" id="mDYNhtx1OH" role="2LFqv$">
                          <node concept="3clFbF" id="mDYNhtwZVE" role="3cqZAp">
                            <node concept="2OqwBi" id="mDYNhtx0pm" role="3clFbG">
                              <node concept="37vLTw" id="mDYNhtwZVD" role="2Oq$k0">
                                <ref role="3cqZAo" node="mDYNhtw$3z" resolve="errors" />
                              </node>
                              <node concept="TSZUe" id="mDYNhtx0Sf" role="2OqNvi">
                                <node concept="2ShNRf" id="mDYNhtx2Br" role="25WWJ7">
                                  <node concept="1pGfFk" id="mDYNhtx5$i" role="2ShVmc">
                                    <ref role="37wK5l" to="d6hs:~TypesystemReportItemAdapter.&lt;init&gt;(jetbrains.mps.errors.IErrorReporter)" resolve="TypesystemReportItemAdapter" />
                                    <node concept="37vLTw" id="mDYNhtx5Rm" role="37wK5m">
                                      <ref role="3cqZAo" node="mDYNhtx1OI" resolve="ier" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="mDYNhtx1OI" role="1Duv9x">
                          <property role="TrG5h" value="ier" />
                          <node concept="3uibUv" id="mDYNhtx1OM" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="mDYNhtx1ON" role="1DdaDG">
                          <node concept="37vLTw" id="mDYNhtx1OO" role="2Oq$k0">
                            <ref role="3cqZAo" node="mDYNhtwYVU" resolve="p" />
                          </node>
                          <node concept="2OwXpG" id="mDYNhtx1OP" role="2OqNvi">
                            <ref role="2Oxat5" to="18ew:~Pair.o2" resolve="o2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="mDYNhtwYVU" role="1Duv9x">
                      <property role="TrG5h" value="p" />
                      <node concept="3uibUv" id="mDYNhtwYVY" role="1tU5fm">
                        <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                        <node concept="3uibUv" id="mDYNhtwYVZ" role="11_B2D">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="3uibUv" id="mDYNhtwYW0" role="11_B2D">
                          <ref role="3uigEE" to="33ny:~List" resolve="List" />
                          <node concept="3uibUv" id="mDYNhtwYW1" role="11_B2D">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="mDYNhtwYW2" role="1DdaDG">
                      <ref role="3cqZAo" node="mDYNhtwYBy" resolve="nodesWithErrors" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="mDYNhtw$43" role="3cqZAp" />
                  <node concept="3cpWs6" id="mDYNhtw$44" role="3cqZAp">
                    <node concept="37vLTw" id="mDYNhtw$45" role="3cqZAk">
                      <ref role="3cqZAo" node="mDYNhtw$3z" resolve="errors" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mDYNhtw$46" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="mDYNhtw$47" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="mDYNhtw$48" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="mDYNhtw$49" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tm1VV" id="mDYNhtw$4a" role="1B3o_S" />
      <node concept="2hMVRd" id="mDYNhtw$4b" role="3clF45">
        <node concept="3uibUv" id="mDYNhtw$4c" role="2hN53Y">
          <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
        </node>
      </node>
      <node concept="P$JXv" id="7zv1GjB3Nt_" role="lGtFl">
        <node concept="TZ5HA" id="7zv1GjB3NtA" role="TZ5H$">
          <node concept="1dT_AC" id="7zv1GjB3NtB" role="1dT_Ay">
            <property role="1dT_AB" value="Copy of " />
          </node>
          <node concept="1dT_AA" id="7zv1GjB3Zem" role="1dT_Ay">
            <node concept="92FcH" id="7zv1GjB3ZeG" role="qph3F">
              <node concept="TZ5HA" id="7zv1GjB3ZeI" role="2XjZqd" />
              <node concept="VXe0Z" id="7zv1GjB4g$_" role="92FcQ">
                <ref role="VXe0S" to="k8ev:mDYNhtw$3w" resolve="getErrors" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="7zv1GjB3Zel" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7zv1GjB3vdA" role="jymVt" />
    <node concept="3Tm1VV" id="7zv1GjB3gDB" role="1B3o_S" />
    <node concept="3uibUv" id="7zv1GjB3gYc" role="1zkMxy">
      <ref role="3uigEE" to="k8ev:mDYNhtw$3r" resolve="NonTypesystemChecker" />
    </node>
  </node>
</model>

