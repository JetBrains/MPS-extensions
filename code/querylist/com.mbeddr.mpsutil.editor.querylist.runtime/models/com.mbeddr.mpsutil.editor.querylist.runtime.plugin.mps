<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5f74240b-ce7f-4ae5-99bc-bf1a210bda6d(com.mbeddr.mpsutil.editor.querylist.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
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
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="7024111702304501416" name="jetbrains.mps.baseLanguage.structure.OrAssignmentExpression" flags="nn" index="3vZ8r8" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
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
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
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
    <node concept="2tJIrI" id="3GWIMuJ1aMv" role="jymVt" />
    <node concept="312cEg" id="T_6DrlXdtT" role="jymVt">
      <property role="TrG5h" value="myRepository" />
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
        <node concept="3cpWs8" id="3GWIMuJ9fxD" role="3cqZAp">
          <node concept="3cpWsn" id="3GWIMuJ9fxE" role="3cpWs9">
            <property role="TrG5h" value="rootCell" />
            <node concept="3uibUv" id="3GWIMuJ9f0m" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="3GWIMuJ9fxF" role="33vP2m">
              <node concept="37vLTw" id="3GWIMuJ9fxG" role="2Oq$k0">
                <ref role="3cqZAo" node="3GWIMuIxySI" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="3GWIMuJ9fxH" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
              </node>
            </node>
          </node>
        </node>
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
        <node concept="3clFbH" id="3GWIMuJa9wO" role="3cqZAp" />
        <node concept="3cpWs8" id="WieAE6GpU2" role="3cqZAp">
          <node concept="3cpWsn" id="WieAE6GpU3" role="3cpWs9">
            <property role="TrG5h" value="ep" />
            <node concept="Sf$Xq" id="WieAE6GpU1" role="1tU5fm">
              <ref role="Sf$Xr" node="13pedfat8oK" resolve="queryListExtPoint" />
            </node>
            <node concept="2O5UvJ" id="WieAE6GpU4" role="33vP2m">
              <ref role="2O5UnU" node="13pedfat8oK" resolve="queryListExtPoint" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Qbt$1tTUbR" role="3cqZAp">
          <node concept="3cpWsn" id="2Qbt$1tTUbS" role="3cpWs9">
            <property role="TrG5h" value="sortedConfigs" />
            <node concept="A3Dl8" id="2Qbt$1tTUbq" role="1tU5fm">
              <node concept="3uibUv" id="2Qbt$1tTUbt" role="A3Ik2">
                <ref role="3uigEE" node="13pedfat8oO" resolve="QueryListConfig" />
              </node>
            </node>
            <node concept="2OqwBi" id="2Qbt$1tTUbT" role="33vP2m">
              <node concept="2OqwBi" id="2Qbt$1tTUbU" role="2Oq$k0">
                <node concept="37vLTw" id="2Qbt$1tTUbV" role="2Oq$k0">
                  <ref role="3cqZAo" node="WieAE6GpU3" resolve="ep" />
                </node>
                <node concept="SfwO_" id="2Qbt$1tTUbW" role="2OqNvi" />
              </node>
              <node concept="2S7cBI" id="2Qbt$1tTUbX" role="2OqNvi">
                <node concept="1bVj0M" id="2Qbt$1tTUbY" role="23t8la">
                  <node concept="3clFbS" id="2Qbt$1tTUbZ" role="1bW5cS">
                    <node concept="3clFbF" id="2Qbt$1tTUc0" role="3cqZAp">
                      <node concept="2OqwBi" id="2Qbt$1tTUc1" role="3clFbG">
                        <node concept="37vLTw" id="2Qbt$1tTUc2" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Qbt$1tTUc4" resolve="it" />
                        </node>
                        <node concept="liA8E" id="2Qbt$1tTUc3" role="2OqNvi">
                          <ref role="37wK5l" node="13pedfataCz" resolve="getPriorityLevel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2Qbt$1tTUc4" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2Qbt$1tTUc5" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="3p6$WoEzrLB" role="2S7zOq">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="13pedfatXbp" role="3cqZAp">
          <node concept="3cpWsn" id="13pedfatXbq" role="3cpWs9">
            <property role="TrG5h" value="config" />
            <node concept="3uibUv" id="13pedfatWE5" role="1tU5fm">
              <ref role="3uigEE" node="13pedfat8oO" resolve="QueryListConfig" />
            </node>
            <node concept="2OqwBi" id="13pedfatXbr" role="33vP2m">
              <node concept="37vLTw" id="13pedfatXbs" role="2Oq$k0">
                <ref role="3cqZAo" node="2Qbt$1tTUbS" resolve="sortedConfigs" />
              </node>
              <node concept="1uHKPH" id="13pedfatXbt" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="13pedfatGU$" role="3cqZAp" />
        <node concept="2Gpval" id="3GWIMuJ95Nd" role="3cqZAp">
          <node concept="2GrKxI" id="3GWIMuJ95Nf" role="2Gsz3X">
            <property role="TrG5h" value="cell" />
          </node>
          <node concept="3clFbS" id="3GWIMuJ95Nj" role="2LFqv$">
            <node concept="3clFbJ" id="3GWIMuJ9jGJ" role="3cqZAp">
              <node concept="2ZW3vV" id="3GWIMuJ9lDg" role="3clFbw">
                <node concept="3uibUv" id="3GWIMuJ9nSk" role="2ZW6by">
                  <ref role="3uigEE" to="d2zl:5oklODahdyQ" resolve="EditorCell_QueryList" />
                </node>
                <node concept="2GrUjf" id="3GWIMuJ9kOw" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="3GWIMuJ95Nf" resolve="cell" />
                </node>
              </node>
              <node concept="3clFbS" id="3GWIMuJ9jGL" role="3clFbx">
                <node concept="3cpWs8" id="3GWIMuJ9q9e" role="3cqZAp">
                  <node concept="3cpWsn" id="3GWIMuJ9q9f" role="3cpWs9">
                    <property role="TrG5h" value="queryListCell" />
                    <node concept="3uibUv" id="3GWIMuJ9q9g" role="1tU5fm">
                      <ref role="3uigEE" to="d2zl:5oklODahdyQ" resolve="EditorCell_QueryList" />
                    </node>
                    <node concept="1eOMI4" id="3GWIMuJ9te1" role="33vP2m">
                      <node concept="10QFUN" id="3GWIMuJ9tdY" role="1eOMHV">
                        <node concept="3uibUv" id="3GWIMuJ9te3" role="10QFUM">
                          <ref role="3uigEE" to="d2zl:5oklODahdyQ" resolve="EditorCell_QueryList" />
                        </node>
                        <node concept="2GrUjf" id="3GWIMuJ9te4" role="10QFUP">
                          <ref role="2Gs0qQ" node="3GWIMuJ95Nf" resolve="cell" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="T_6DrmDJr$" role="3cqZAp">
                  <node concept="3clFbS" id="T_6DrmDJrA" role="3clFbx">
                    <node concept="3cpWs8" id="4iy$lDSzLti" role="3cqZAp">
                      <node concept="3cpWsn" id="4iy$lDSzLtj" role="3cpWs9">
                        <property role="TrG5h" value="handler" />
                        <node concept="3uibUv" id="4iy$lDSzLtk" role="1tU5fm">
                          <ref role="3uigEE" to="d2zl:1BXECvJT402" resolve="QueryListHandler" />
                        </node>
                        <node concept="1eOMI4" id="4iy$lDSzTbl" role="33vP2m">
                          <node concept="10QFUN" id="4iy$lDSzTbi" role="1eOMHV">
                            <node concept="3uibUv" id="4iy$lDSzTbn" role="10QFUM">
                              <ref role="3uigEE" to="d2zl:1BXECvJT402" resolve="QueryListHandler" />
                            </node>
                            <node concept="2OqwBi" id="3GWIMuJ9BY1" role="10QFUP">
                              <node concept="37vLTw" id="3GWIMuJ9BY2" role="2Oq$k0">
                                <ref role="3cqZAo" node="3GWIMuJ9q9f" resolve="queryListCell" />
                              </node>
                              <node concept="liA8E" id="4iy$lDSzrRU" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Collection.getCellListHandler()" resolve="getCellListHandler" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="GVgWr3P3$$" role="3cqZAp">
                      <node concept="3cpWsn" id="GVgWr3P3$_" role="3cpWs9">
                        <property role="TrG5h" value="nodesToCheck" />
                        <node concept="A3Dl8" id="GVgWr3MW6b" role="1tU5fm">
                          <node concept="3Tqbb2" id="GVgWr3Ru6z" role="A3Ik2" />
                        </node>
                        <node concept="2OqwBi" id="GVgWr3P3$A" role="33vP2m">
                          <node concept="37vLTw" id="GVgWr3P3$B" role="2Oq$k0">
                            <ref role="3cqZAo" node="4iy$lDSzLtj" resolve="handler" />
                          </node>
                          <node concept="liA8E" id="GVgWr3P3$C" role="2OqNvi">
                            <ref role="37wK5l" to="d2zl:1BXECvJT4dg" resolve="getNodesForList" />
                            <node concept="2OqwBi" id="GVgWr3P3$D" role="37wK5m">
                              <node concept="37vLTw" id="GVgWr3P3$E" role="2Oq$k0">
                                <ref role="3cqZAo" node="4iy$lDSzLtj" resolve="handler" />
                              </node>
                              <node concept="liA8E" id="GVgWr3P3$F" role="2OqNvi">
                                <ref role="37wK5l" to="d2zl:1SwultAjEmE" resolve="getNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="GVgWr3PpT9" role="3cqZAp">
                      <node concept="3cpWsn" id="GVgWr3PpTa" role="3cpWs9">
                        <property role="TrG5h" value="modelsToCheck" />
                        <node concept="A3Dl8" id="GVgWr3Pptw" role="1tU5fm">
                          <node concept="H_c77" id="GVgWr3Pptz" role="A3Ik2" />
                        </node>
                        <node concept="2OqwBi" id="GVgWr3PpTb" role="33vP2m">
                          <node concept="2OqwBi" id="GVgWr3SImc" role="2Oq$k0">
                            <node concept="2OqwBi" id="GVgWr3PpTc" role="2Oq$k0">
                              <node concept="37vLTw" id="GVgWr3PpTd" role="2Oq$k0">
                                <ref role="3cqZAo" node="GVgWr3P3$_" resolve="nodesToCheck" />
                              </node>
                              <node concept="3$u5V9" id="GVgWr3PpTe" role="2OqNvi">
                                <node concept="1bVj0M" id="GVgWr3PpTf" role="23t8la">
                                  <node concept="3clFbS" id="GVgWr3PpTg" role="1bW5cS">
                                    <node concept="3clFbF" id="GVgWr3PpTh" role="3cqZAp">
                                      <node concept="2OqwBi" id="GVgWr3PpTi" role="3clFbG">
                                        <node concept="37vLTw" id="GVgWr3PpTj" role="2Oq$k0">
                                          <ref role="3cqZAo" node="GVgWr3PpTl" resolve="it" />
                                        </node>
                                        <node concept="I4A8Y" id="GVgWr3PpTk" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="GVgWr3PpTl" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="GVgWr3PpTm" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1VAtEI" id="GVgWr3SKfw" role="2OqNvi" />
                          </node>
                          <node concept="1KnU$U" id="GVgWr3PpTn" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="GVgWr3PUFq" role="3cqZAp" />
                    <node concept="2Gpval" id="4iy$lDS$q0B" role="3cqZAp">
                      <node concept="2GrKxI" id="4iy$lDS$q0D" role="2Gsz3X">
                        <property role="TrG5h" value="modelToCheck" />
                      </node>
                      <node concept="3clFbS" id="4iy$lDS$q0H" role="2LFqv$">
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
                                <ref role="3cqZAo" node="3GWIMuIxySI" resolve="editorComponent" />
                              </node>
                              <node concept="2GrUjf" id="T_6DrmouFs" role="37wK5m">
                                <ref role="2Gs0qQ" node="4iy$lDS$q0D" resolve="modelToCheck" />
                              </node>
                              <node concept="37vLTw" id="GVgWr3PXus" role="37wK5m">
                                <ref role="3cqZAo" node="GVgWr3P3$_" resolve="nodesToCheck" />
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
                                              <ref role="3cqZAo" node="3GWIMuIxySI" resolve="editorComponent" />
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
                        <ref role="3cqZAo" node="GVgWr3PpTa" resolve="modelsToCheck" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="13pedfau0as" role="3clFbw">
                    <node concept="3fqX7Q" id="13pedfau1x4" role="3uHU7w">
                      <node concept="2OqwBi" id="13pedfau3DL" role="3fr31v">
                        <node concept="37vLTw" id="13pedfau2zP" role="2Oq$k0">
                          <ref role="3cqZAo" node="13pedfatXbq" resolve="config" />
                        </node>
                        <node concept="liA8E" id="13pedfau4Pj" role="2OqNvi">
                          <ref role="37wK5l" node="13pedfataql" resolve="disableModelChecking" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="T_6DrmDP80" role="3uHU7B">
                      <node concept="2OqwBi" id="T_6DrmDP82" role="3fr31v">
                        <node concept="37vLTw" id="T_6DrmDP83" role="2Oq$k0">
                          <ref role="3cqZAo" node="3GWIMuJ9q9f" resolve="queryListCell" />
                        </node>
                        <node concept="liA8E" id="T_6DrmDP84" role="2OqNvi">
                          <ref role="37wK5l" to="d2zl:T_6DrmDh7T" resolve="disableModelChecking" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="3GWIMuJ91JF" role="2GsD0m">
            <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
            <ref role="37wK5l" to="f4zo:~CellTraversalUtil.iterateTree(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.openapi.editor.cells.EditorCell,boolean)" resolve="iterateTree" />
            <node concept="37vLTw" id="3GWIMuJ9fxI" role="37wK5m">
              <ref role="3cqZAo" node="3GWIMuJ9fxE" resolve="rootCell" />
            </node>
            <node concept="37vLTw" id="3GWIMuJ9gTg" role="37wK5m">
              <ref role="3cqZAo" node="3GWIMuJ9fxE" resolve="rootCell" />
            </node>
            <node concept="3clFbT" id="3GWIMuJ9isn" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3GWIMuJcKV5" role="3cqZAp" />
        <node concept="3cpWs6" id="2v0ve8x$poW" role="3cqZAp">
          <node concept="2ShNRf" id="2v0ve8x$poX" role="3cqZAk">
            <node concept="1pGfFk" id="2v0ve8x$poY" role="2ShVmc">
              <ref role="37wK5l" to="n70j:~UpdateResult$Completed.&lt;init&gt;(boolean,java.util.Collection)" resolve="UpdateResult.Completed" />
              <node concept="3clFbT" id="4iy$lDSrtFT" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="37vLTw" id="3GWIMuJax2P" role="37wK5m">
                <ref role="3cqZAo" node="3GWIMuJa3EU" resolve="allMessages" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3GWIMuIxySU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
                <node concept="2YIFZM" id="T_6DrlXBR5" role="37wK5m">
                  <ref role="1Pybhc" to="tp6m:18jf_F1WDsS" resolve="NodeCheckerUtil" />
                  <ref role="37wK5l" to="tp6m:fM_JX6vi$E" resolve="getStandardCheckers" />
                  <node concept="37vLTw" id="T_6DrlXBR6" role="37wK5m">
                    <ref role="3cqZAo" node="T_6DrlXBRU" resolve="host" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="T_6DrlXBR7" role="2OqNvi">
              <ref role="37wK5l" to="wsw7:4SGXHKgYYAZ" resolve="check" />
              <node concept="2YIFZM" id="T_6DrlXBR8" role="37wK5m">
                <ref role="37wK5l" to="wsw7:fM_JX6ud1s" resolve="forSingleModel" />
                <ref role="1Pybhc" to="wsw7:4QJbmJH1Aa8" resolve="ItemsToCheck" />
                <node concept="2OqwBi" id="T_6DrlXMEn" role="37wK5m">
                  <node concept="2OqwBi" id="T_6DrlXJ40" role="2Oq$k0">
                    <node concept="37vLTw" id="T_6DrlXBR9" role="2Oq$k0">
                      <ref role="3cqZAo" node="T_6DrlXBRQ" resolve="editorComponent" />
                    </node>
                    <node concept="liA8E" id="T_6DrlXLlv" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode()" resolve="getEditedNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="T_6DrlXNOu" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                  </node>
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
                  <node concept="3clFbJ" id="T_6DrlXBRk" role="3cqZAp">
                    <node concept="3clFbS" id="T_6DrlXBRl" role="3clFbx">
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
                    <node concept="1Wc70l" id="T_6DrlXBRt" role="3clFbw">
                      <node concept="3y3z36" id="T_6DrlXBRu" role="3uHU7B">
                        <node concept="37vLTw" id="T_6DrlXBRv" role="3uHU7B">
                          <ref role="3cqZAo" node="T_6DrlXBRe" resolve="reportedNode" />
                        </node>
                        <node concept="10Nm6u" id="T_6DrlXBRw" role="3uHU7w" />
                      </node>
                      <node concept="2OqwBi" id="GVgWr3QfrA" role="3uHU7w">
                        <node concept="37vLTw" id="GVgWr3QejI" role="2Oq$k0">
                          <ref role="3cqZAo" node="GVgWr3PAEK" resolve="nodesToCheck" />
                        </node>
                        <node concept="2HwmR7" id="GVgWr3QgCZ" role="2OqNvi">
                          <node concept="1bVj0M" id="GVgWr3QgD1" role="23t8la">
                            <node concept="3clFbS" id="GVgWr3QgD2" role="1bW5cS">
                              <node concept="3clFbF" id="GVgWr3QhHl" role="3cqZAp">
                                <node concept="2OqwBi" id="GVgWr3QkbH" role="3clFbG">
                                  <node concept="2OqwBi" id="GVgWr3QhHn" role="2Oq$k0">
                                    <node concept="1eOMI4" id="GVgWr3QhHo" role="2Oq$k0">
                                      <node concept="10QFUN" id="GVgWr3QhHp" role="1eOMHV">
                                        <node concept="2OqwBi" id="GVgWr3QhHq" role="10QFUP">
                                          <node concept="37vLTw" id="GVgWr3QhHr" role="2Oq$k0">
                                            <ref role="3cqZAo" node="T_6DrlXBRe" resolve="reportedNode" />
                                          </node>
                                          <node concept="liA8E" id="GVgWr3QhHs" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                                            <node concept="37vLTw" id="GVgWr3QhHt" role="37wK5m">
                                              <ref role="3cqZAo" node="T_6DrlXdtT" resolve="myRepository" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tqbb2" id="GVgWr3QhHu" role="10QFUM" />
                                      </node>
                                    </node>
                                    <node concept="z$bX8" id="GVgWr3QhHv" role="2OqNvi">
                                      <node concept="1xIGOp" id="GVgWr3QhHw" role="1xVPHs" />
                                    </node>
                                  </node>
                                  <node concept="3JPx81" id="GVgWr3QnDs" role="2OqNvi">
                                    <node concept="37vLTw" id="GVgWr3QoVZ" role="25WWJ7">
                                      <ref role="3cqZAo" node="GVgWr3QgD3" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="GVgWr3QgD3" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="GVgWr3QgD4" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
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
                <node concept="1pGfFk" id="T_6DrlXBRL" role="2ShVmc">
                  <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
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
        <node concept="A3Dl8" id="GVgWr3PCrm" role="1tU5fm">
          <node concept="3Tqbb2" id="GVgWr3PDXA" role="A3Ik2" />
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
      <node concept="3Tm1VV" id="T_6DrlXBRX" role="1B3o_S" />
      <node concept="P$JXv" id="T_6DrlXBS4" role="lGtFl">
        <node concept="TZ5HA" id="T_6DrlXBS5" role="TZ5H$">
          <node concept="1dT_AC" id="T_6DrlXBS6" role="1dT_Ay">
            <property role="1dT_AB" value="copied from NodeCheckerUtil#checkForNodeMessages" />
          </node>
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
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
  </node>
  <node concept="1lYeZD" id="13pedfat8au">
    <property role="TrG5h" value="DefaultQueryListConfig" />
    <ref role="1lYe$Y" node="13pedfat8oK" resolve="QueryListExtension" />
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
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" />
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
                    <ref role="2AI5Lk" to="wyt6:~Override" />
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
                    <ref role="2AI5Lk" to="wyt6:~Override" />
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
    <node concept="3Tm1VV" id="13pedfat8oP" role="1B3o_S" />
  </node>
</model>

