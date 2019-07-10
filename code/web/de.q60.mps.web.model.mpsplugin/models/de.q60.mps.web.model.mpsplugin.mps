<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b0cc4f86-cf49-4ffc-b138-1f9973329ce1(de.q60.mps.web.model.mpsplugin)">
  <persistence version="9" />
  <languages>
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pxvb" ref="r:ca10a440-fbee-42f3-927f-469fb3169c9b(de.q60.mps.shadowmodels.runtime.util)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="4it6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.loading(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c9mi" ref="r:e280b60e-1e31-4362-b72e-05ea0aaad63c(de.q60.mps.shadowmodels.runtime.util.pmap)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="rvbb" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.projectPane(MPS.Workbench/)" />
    <import index="7e8u" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree(MPS.Platform/)" />
    <import index="y9oj" ref="r:3014a312-a1f1-41c3-9ecc-5491810305c3(de.q60.mps.shadowmodels.runtime.plugin)" />
    <import index="l6bp" ref="r:97875f9c-321e-405e-a344-6d3deab2bdba(de.q60.mps.shadowmodels.runtime.smodel)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="kxvg" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree.module(MPS.Platform/)" />
    <import index="paf" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.projectPane.logicalview(MPS.Workbench/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" />
    <import index="xr52" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree.smodel(MPS.Platform/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
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
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
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
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
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
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4QZGLsLEOdM">
    <property role="TrG5h" value="PIGModel" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="4QZGLsLEOdN" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~EditableModelDescriptor" resolve="EditableModelDescriptor" />
    </node>
    <node concept="3uibUv" id="4QZGLsLEOdO" role="EKbjA">
      <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
    </node>
    <node concept="3uibUv" id="4j_LshTVk7i" role="EKbjA">
      <ref role="3uigEE" to="pxvb:B8a55Urgn8" resolve="IUserObjectContainer" />
    </node>
    <node concept="312cEg" id="4QZGLsLEOdP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myReadOnly" />
      <property role="3TUv4t" value="true" />
      <node concept="10P_77" id="4QZGLsLEOdR" role="1tU5fm" />
      <node concept="3Tm6S6" id="4QZGLsLEOdS" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4QZGLsLEOdT" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTrackUndo" />
      <property role="3TUv4t" value="true" />
      <node concept="10P_77" id="4QZGLsLEOdV" role="1tU5fm" />
      <node concept="3Tm6S6" id="4QZGLsLEOdW" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4j_LshTVllu" role="jymVt">
      <property role="TrG5h" value="userObjects" />
      <node concept="3Tm6S6" id="4j_LshTVllv" role="1B3o_S" />
      <node concept="3uibUv" id="4j_LshTVmfz" role="1tU5fm">
        <ref role="3uigEE" to="c9mi:5z3H0sEb$p0" resolve="CustomPMap" />
        <node concept="3uibUv" id="4j_LshTVn2T" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="3uibUv" id="4j_LshTVnJc" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2YIFZM" id="4j_LshTVrS$" role="33vP2m">
        <ref role="1Pybhc" to="c9mi:5z3H0sE9aae" resolve="SmallPMap" />
        <ref role="37wK5l" to="c9mi:5z3H0sEbM1h" resolve="empty" />
      </node>
    </node>
    <node concept="2tJIrI" id="4j_LshTVsa2" role="jymVt" />
    <node concept="3clFbW" id="4QZGLsLEOdX" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="4QZGLsLEOdY" role="3clF45" />
      <node concept="37vLTG" id="4QZGLsLEOe3" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4QZGLsLEXGZ" role="1tU5fm">
          <ref role="3uigEE" node="115Xaa43tZI" resolve="PIGModule" />
        </node>
      </node>
      <node concept="37vLTG" id="4QZGLsLEU6z" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="4QZGLsLEUur" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4QZGLsLEOe5" role="3clF47">
        <node concept="XkiVB" id="4QZGLsLEPPx" role="3cqZAp">
          <ref role="37wK5l" to="w1kc:~EditableModelDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.persistence.DataSource)" resolve="EditableModelDescriptor" />
          <node concept="1rXfSq" id="4QZGLsLEPPy" role="37wK5m">
            <ref role="37wK5l" node="4QZGLsLEOfD" resolve="createModelRef" />
            <node concept="37vLTw" id="4QZGLsLEUKV" role="37wK5m">
              <ref role="3cqZAo" node="4QZGLsLEU6z" resolve="name" />
            </node>
            <node concept="2OqwBi" id="4QZGLsLEYsR" role="37wK5m">
              <node concept="37vLTw" id="4QZGLsLEPPA" role="2Oq$k0">
                <ref role="3cqZAo" node="4QZGLsLEOe3" resolve="module" />
              </node>
              <node concept="liA8E" id="4QZGLsLEZ8$" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleReference()" resolve="getModuleReference" />
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="4QZGLsLERB5" role="37wK5m">
            <node concept="1pGfFk" id="4QZGLsLERB7" role="2ShVmc">
              <ref role="37wK5l" to="dush:~NullDataSource.&lt;init&gt;()" resolve="NullDataSource" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4QZGLsLEOe6" role="3cqZAp">
          <node concept="37vLTI" id="4QZGLsLEOe7" role="3clFbG">
            <node concept="37vLTw" id="4QZGLsLEOe8" role="37vLTJ">
              <ref role="3cqZAo" node="4QZGLsLEOdP" resolve="myReadOnly" />
            </node>
            <node concept="3clFbT" id="4QZGLsLEXoW" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4QZGLsLEOea" role="3cqZAp">
          <node concept="37vLTI" id="4QZGLsLEOeb" role="3clFbG">
            <node concept="37vLTw" id="4QZGLsLEOec" role="37vLTJ">
              <ref role="3cqZAo" node="4QZGLsLEOdT" resolve="myTrackUndo" />
            </node>
            <node concept="3clFbT" id="4QZGLsLEW6G" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5tQmAwPHgBi" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4j_LshTVkBI" role="jymVt">
      <property role="TrG5h" value="getUserOject" />
      <node concept="37vLTG" id="4j_LshTVkBJ" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="4j_LshTVkBK" role="1tU5fm">
          <ref role="3uigEE" to="pxvb:B8a55Urgo1" resolve="UserObjectKey" />
          <node concept="16syzq" id="4j_LshTVkBL" role="11_B2D">
            <ref role="16sUi3" node="4j_LshTVkBP" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="16syzq" id="4j_LshTVkBM" role="3clF45">
        <ref role="16sUi3" node="4j_LshTVkBP" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="4j_LshTVkBN" role="1B3o_S" />
      <node concept="16euLQ" id="4j_LshTVkBP" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3clFbS" id="4j_LshTVkBT" role="3clF47">
        <node concept="3clFbF" id="4j_LshTVtzH" role="3cqZAp">
          <node concept="10QFUN" id="4j_LshTVyRB" role="3clFbG">
            <node concept="2OqwBi" id="4j_LshTVyRz" role="10QFUP">
              <node concept="37vLTw" id="4j_LshTVyR$" role="2Oq$k0">
                <ref role="3cqZAo" node="4j_LshTVllu" resolve="userObjects" />
              </node>
              <node concept="liA8E" id="4j_LshTVyR_" role="2OqNvi">
                <ref role="37wK5l" to="c9mi:5z3H0sEb$wV" resolve="get" />
                <node concept="37vLTw" id="4j_LshTVyRA" role="37wK5m">
                  <ref role="3cqZAo" node="4j_LshTVkBJ" resolve="key" />
                </node>
              </node>
            </node>
            <node concept="16syzq" id="4j_LshTVzim" role="10QFUM">
              <ref role="16sUi3" node="4j_LshTVkBP" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4j_LshTVkBU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4j_LshTVkBV" role="jymVt">
      <property role="TrG5h" value="putUserOject" />
      <node concept="37vLTG" id="4j_LshTVkBW" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="4j_LshTVkBX" role="1tU5fm">
          <ref role="3uigEE" to="pxvb:B8a55Urgo1" resolve="UserObjectKey" />
          <node concept="16syzq" id="4j_LshTVkBY" role="11_B2D">
            <ref role="16sUi3" node="4j_LshTVkC4" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4j_LshTVkBZ" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="16syzq" id="4j_LshTVkC0" role="1tU5fm">
          <ref role="16sUi3" node="4j_LshTVkC4" resolve="T" />
        </node>
      </node>
      <node concept="3cqZAl" id="4j_LshTVkC1" role="3clF45" />
      <node concept="3Tm1VV" id="4j_LshTVkC2" role="1B3o_S" />
      <node concept="16euLQ" id="4j_LshTVkC4" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3clFbS" id="4j_LshTVkC8" role="3clF47">
        <node concept="3clFbF" id="4j_LshTV$6h" role="3cqZAp">
          <node concept="37vLTI" id="4j_LshTV$Nw" role="3clFbG">
            <node concept="2OqwBi" id="4j_LshTVAsk" role="37vLTx">
              <node concept="37vLTw" id="4j_LshTV_Ie" role="2Oq$k0">
                <ref role="3cqZAo" node="4j_LshTVllu" resolve="userObjects" />
              </node>
              <node concept="liA8E" id="4j_LshTVAUR" role="2OqNvi">
                <ref role="37wK5l" to="c9mi:5z3H0sEb$pN" resolve="put" />
                <node concept="37vLTw" id="4j_LshTVBiG" role="37wK5m">
                  <ref role="3cqZAo" node="4j_LshTVkBW" resolve="key" />
                </node>
                <node concept="37vLTw" id="4j_LshTVC1N" role="37wK5m">
                  <ref role="3cqZAo" node="4j_LshTVkBZ" resolve="value" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4j_LshTV$6g" role="37vLTJ">
              <ref role="3cqZAo" node="4j_LshTVllu" resolve="userObjects" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4j_LshTVkC9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4QZGLsLEOem" role="jymVt">
      <property role="TrG5h" value="updateTimestamp" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4QZGLsLEOen" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4QZGLsLEOeo" role="3clF47" />
      <node concept="3Tm1VV" id="4QZGLsLEOep" role="1B3o_S" />
      <node concept="3cqZAl" id="4QZGLsLEOeq" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4QZGLsLEOer" role="jymVt">
      <property role="TrG5h" value="needsReloading" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4QZGLsLEOes" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4QZGLsLEOet" role="3clF47">
        <node concept="3cpWs6" id="4QZGLsLEOeu" role="3cqZAp">
          <node concept="3clFbT" id="4QZGLsLEOev" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4QZGLsLEOew" role="1B3o_S" />
      <node concept="10P_77" id="4QZGLsLEOex" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4QZGLsLEOey" role="jymVt">
      <property role="TrG5h" value="createModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4QZGLsLEOez" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="4QZGLsLEOe$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4QZGLsLEOe_" role="3clF47">
        <node concept="3cpWs8" id="4QZGLsLEOeB" role="3cqZAp">
          <node concept="3cpWsn" id="4QZGLsLEOeA" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="smodel" />
            <node concept="3uibUv" id="4QZGLsLEOeC" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
            </node>
            <node concept="2ShNRf" id="4QZGLsLEOeD" role="33vP2m">
              <node concept="YeOm9" id="4QZGLsLEOeE" role="2ShVmc">
                <node concept="1Y3b0j" id="4QZGLsLEOeF" role="YeSDq">
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="w1kc:~SModel" resolve="SModel" />
                  <ref role="37wK5l" to="w1kc:~SModel.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference)" resolve="SModel" />
                  <node concept="3clFb_" id="4QZGLsLEOeG" role="jymVt">
                    <property role="TrG5h" value="performUndoableAction" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="4QZGLsLEOeH" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="37vLTG" id="4QZGLsLEOeI" role="3clF46">
                      <property role="TrG5h" value="action" />
                      <property role="3TUv4t" value="false" />
                      <node concept="2AHcQZ" id="4QZGLsLEOeJ" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                      <node concept="3uibUv" id="4QZGLsLEOeK" role="1tU5fm">
                        <ref role="3uigEE" to="w1kc:~SNodeUndoableAction" resolve="SNodeUndoableAction" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4QZGLsLEOeL" role="3clF47">
                      <node concept="3clFbJ" id="4QZGLsLEOeM" role="3cqZAp">
                        <node concept="37vLTw" id="4QZGLsLEOeN" role="3clFbw">
                          <ref role="3cqZAo" node="4QZGLsLEOdT" resolve="myTrackUndo" />
                        </node>
                        <node concept="3clFbS" id="4QZGLsLEOeP" role="3clFbx">
                          <node concept="3clFbF" id="4QZGLsLEOeQ" role="3cqZAp">
                            <node concept="3nyPlj" id="4QZGLsLEOeR" role="3clFbG">
                              <ref role="37wK5l" to="w1kc:~SModel.performUndoableAction(jetbrains.mps.smodel.SNodeUndoableAction)" resolve="performUndoableAction" />
                              <node concept="37vLTw" id="4QZGLsLEOeS" role="37wK5m">
                                <ref role="3cqZAo" node="4QZGLsLEOeI" resolve="action" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tmbuc" id="4QZGLsLEOeT" role="1B3o_S" />
                    <node concept="3cqZAl" id="4QZGLsLEOeU" role="3clF45" />
                  </node>
                  <node concept="1rXfSq" id="4QZGLsLEOeV" role="37wK5m">
                    <ref role="37wK5l" to="g3l6:~SModelBase.getReference()" resolve="getReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4QZGLsLEOeW" role="3cqZAp">
          <node concept="2ShNRf" id="4QZGLsLEPQs" role="3cqZAk">
            <node concept="1pGfFk" id="4QZGLsLEPTp" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~ModelLoadResult.&lt;init&gt;(jetbrains.mps.extapi.model.SModelData,jetbrains.mps.smodel.loading.ModelLoadingState)" resolve="ModelLoadResult" />
              <node concept="37vLTw" id="4QZGLsLEPTq" role="37wK5m">
                <ref role="3cqZAo" node="4QZGLsLEOeA" resolve="smodel" />
              </node>
              <node concept="Rm8GO" id="4QZGLsLEPTr" role="37wK5m">
                <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
                <ref role="Rm8GQ" to="4it6:~ModelLoadingState.FULLY_LOADED" resolve="FULLY_LOADED" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4QZGLsLEOf1" role="1B3o_S" />
      <node concept="3uibUv" id="4QZGLsLEOf2" role="3clF45">
        <ref role="3uigEE" to="w1kc:~ModelLoadResult" resolve="ModelLoadResult" />
        <node concept="3uibUv" id="4QZGLsLEOf3" role="11_B2D">
          <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4QZGLsLEOf4" role="jymVt">
      <property role="TrG5h" value="isChanged" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4QZGLsLEOf5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4QZGLsLEOf6" role="3clF47">
        <node concept="3cpWs6" id="4QZGLsLEOf7" role="3cqZAp">
          <node concept="3clFbT" id="4QZGLsLEOf8" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4QZGLsLEOf9" role="1B3o_S" />
      <node concept="10P_77" id="4QZGLsLEOfa" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4QZGLsLEOfb" role="jymVt">
      <property role="TrG5h" value="save" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4QZGLsLEOfc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4QZGLsLEOfd" role="3clF47" />
      <node concept="3Tm1VV" id="4QZGLsLEOfe" role="1B3o_S" />
      <node concept="3cqZAl" id="4QZGLsLEOff" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4QZGLsLEOfg" role="jymVt">
      <property role="TrG5h" value="rename" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4QZGLsLEOfh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4QZGLsLEOfi" role="3clF46">
        <property role="TrG5h" value="newModelName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="4QZGLsLETfN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4QZGLsLEOfk" role="3clF46">
        <property role="TrG5h" value="changeFile" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="4QZGLsLEOfl" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4QZGLsLEOfm" role="3clF47">
        <node concept="YS8fn" id="4QZGLsLEOfo" role="3cqZAp">
          <node concept="2ShNRf" id="4QZGLsLEPTG" role="YScLw">
            <node concept="1pGfFk" id="4QZGLsLEPTI" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4QZGLsLEOfp" role="1B3o_S" />
      <node concept="3cqZAl" id="4QZGLsLEOfq" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4QZGLsLEOfr" role="jymVt">
      <property role="TrG5h" value="isReadOnly" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4QZGLsLEOfs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4QZGLsLEOft" role="3clF47">
        <node concept="3cpWs6" id="4QZGLsLEOfu" role="3cqZAp">
          <node concept="37vLTw" id="4QZGLsLEOfv" role="3cqZAk">
            <ref role="3cqZAo" node="4QZGLsLEOdP" resolve="myReadOnly" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4QZGLsLEOfw" role="1B3o_S" />
      <node concept="10P_77" id="4QZGLsLEOfx" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4QZGLsLEOfy" role="jymVt">
      <property role="TrG5h" value="reloadFromSource" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4QZGLsLEOfz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4QZGLsLEOf$" role="3clF47">
        <node concept="YS8fn" id="4QZGLsLEOfA" role="3cqZAp">
          <node concept="2ShNRf" id="4QZGLsLEPTP" role="YScLw">
            <node concept="1pGfFk" id="4QZGLsLEPTR" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4QZGLsLEOfB" role="1B3o_S" />
      <node concept="3cqZAl" id="4QZGLsLEOfC" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="4QZGLsLEOfD" role="jymVt">
      <property role="TrG5h" value="createModelRef" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4QZGLsLEOfE" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="4QZGLsLETwE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4QZGLsLEOfG" role="3clF46">
        <property role="TrG5h" value="moduleReference" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4QZGLsLEOfH" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="3clFbS" id="4QZGLsLEOfI" role="3clF47">
        <node concept="3cpWs8" id="4QZGLsLEOfK" role="3cqZAp">
          <node concept="3cpWsn" id="4QZGLsLEOfJ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="id" />
            <node concept="3uibUv" id="4QZGLsLEOfL" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModelId" resolve="SModelId" />
            </node>
            <node concept="2YIFZM" id="4QZGLsLEPNc" role="33vP2m">
              <ref role="37wK5l" to="w1kc:~SModelId.generate()" resolve="generate" />
              <ref role="1Pybhc" to="w1kc:~SModelId" resolve="SModelId" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4QZGLsLEOfN" role="3cqZAp">
          <node concept="2OqwBi" id="4QZGLsLEOfO" role="3cqZAk">
            <node concept="2YIFZM" id="4QZGLsLEPTZ" role="2Oq$k0">
              <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            </node>
            <node concept="liA8E" id="4QZGLsLEOfQ" role="2OqNvi">
              <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(org.jetbrains.mps.openapi.module.SModuleReference,org.jetbrains.mps.openapi.model.SModelId,java.lang.String)" resolve="createModelReference" />
              <node concept="37vLTw" id="4QZGLsLEOfR" role="37wK5m">
                <ref role="3cqZAo" node="4QZGLsLEOfG" resolve="moduleReference" />
              </node>
              <node concept="37vLTw" id="4QZGLsLEOfS" role="37wK5m">
                <ref role="3cqZAo" node="4QZGLsLEOfJ" resolve="id" />
              </node>
              <node concept="37vLTw" id="4QZGLsLEOfT" role="37wK5m">
                <ref role="3cqZAo" node="4QZGLsLEOfE" resolve="modelName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4QZGLsLEOfU" role="1B3o_S" />
      <node concept="3uibUv" id="4QZGLsLEOfV" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4QZGLsLESlP" role="1B3o_S" />
    <node concept="3uibUv" id="3mxFqZU6ndJ" role="EKbjA">
      <ref role="3uigEE" to="g3l6:~TransientSModel" resolve="TransientSModel" />
    </node>
  </node>
  <node concept="312cEu" id="115Xaa43tZI">
    <property role="TrG5h" value="PIGModule" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="115Xaa43tZJ" role="1B3o_S" />
    <node concept="3uibUv" id="115Xaa43tZK" role="1zkMxy">
      <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
    </node>
    <node concept="312cEg" id="115Xaa43tZL" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDescriptor" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="115Xaa43tZN" role="1tU5fm">
        <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
      </node>
      <node concept="3Tm6S6" id="115Xaa43tZO" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4j_LshTVDL3" role="jymVt">
      <property role="TrG5h" value="userObjects" />
      <node concept="3Tm6S6" id="4j_LshTVDL4" role="1B3o_S" />
      <node concept="3uibUv" id="4j_LshTVDL5" role="1tU5fm">
        <ref role="3uigEE" to="c9mi:5z3H0sEb$p0" resolve="CustomPMap" />
        <node concept="3uibUv" id="4j_LshTVDL6" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="3uibUv" id="4j_LshTVDL7" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2YIFZM" id="4j_LshTVDL8" role="33vP2m">
        <ref role="37wK5l" to="c9mi:5z3H0sEbM1h" resolve="empty" />
        <ref role="1Pybhc" to="c9mi:5z3H0sE9aae" resolve="SmallPMap" />
      </node>
    </node>
    <node concept="2tJIrI" id="4j_LshTVE2T" role="jymVt" />
    <node concept="3clFbW" id="115Xaa43tZP" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="115Xaa43yAf" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="115Xaa43yNU" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="115Xaa43tZQ" role="3clF45" />
      <node concept="3clFbS" id="115Xaa43tZR" role="3clF47">
        <node concept="XkiVB" id="115Xaa43vow" role="3cqZAp">
          <ref role="37wK5l" to="z1c3:~AbstractModule.&lt;init&gt;(jetbrains.mps.vfs.IFile)" resolve="AbstractModule" />
          <node concept="10QFUN" id="115Xaa43vox" role="37wK5m">
            <node concept="10Nm6u" id="115Xaa43voy" role="10QFUP" />
            <node concept="3uibUv" id="115Xaa43voz" role="10QFUM">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="115Xaa43tZS" role="3cqZAp">
          <node concept="37vLTI" id="115Xaa43tZT" role="3clFbG">
            <node concept="37vLTw" id="115Xaa43tZU" role="37vLTJ">
              <ref role="3cqZAo" node="115Xaa43tZL" resolve="myDescriptor" />
            </node>
            <node concept="2ShNRf" id="115Xaa43vtH" role="37vLTx">
              <node concept="1pGfFk" id="115Xaa43vtJ" role="2ShVmc">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.&lt;init&gt;()" resolve="ModuleDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="115Xaa43tZW" role="3cqZAp">
          <node concept="2OqwBi" id="115Xaa43vl6" role="3clFbG">
            <node concept="37vLTw" id="115Xaa43vl5" role="2Oq$k0">
              <ref role="3cqZAo" node="115Xaa43tZL" resolve="myDescriptor" />
            </node>
            <node concept="liA8E" id="115Xaa43vl7" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setId(jetbrains.mps.project.ModuleId)" resolve="setId" />
              <node concept="2YIFZM" id="115Xaa43wt4" role="37wK5m">
                <ref role="37wK5l" to="z1c3:~ModuleId.regular()" resolve="regular" />
                <ref role="1Pybhc" to="z1c3:~ModuleId" resolve="ModuleId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="115Xaa43tZZ" role="3cqZAp">
          <node concept="2OqwBi" id="115Xaa43viF" role="3clFbG">
            <node concept="37vLTw" id="115Xaa43viE" role="2Oq$k0">
              <ref role="3cqZAo" node="115Xaa43tZL" resolve="myDescriptor" />
            </node>
            <node concept="liA8E" id="115Xaa43viG" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setNamespace(java.lang.String)" resolve="setNamespace" />
              <node concept="37vLTw" id="115Xaa43yWX" role="37wK5m">
                <ref role="3cqZAo" node="115Xaa43yAf" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="115Xaa43u04" role="3cqZAp">
          <node concept="1rXfSq" id="115Xaa43u05" role="3clFbG">
            <ref role="37wK5l" to="z1c3:~AbstractModule.setModuleReference(org.jetbrains.mps.openapi.module.SModuleReference)" resolve="setModuleReference" />
            <node concept="2OqwBi" id="115Xaa43vtS" role="37wK5m">
              <node concept="37vLTw" id="115Xaa43vtR" role="2Oq$k0">
                <ref role="3cqZAo" node="115Xaa43tZL" resolve="myDescriptor" />
              </node>
              <node concept="liA8E" id="115Xaa43vtT" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModuleReference()" resolve="getModuleReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="115Xaa43yr3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4j_LshTVF1o" role="jymVt">
      <property role="TrG5h" value="getUserOject" />
      <node concept="37vLTG" id="4j_LshTVF1p" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="4j_LshTVF1q" role="1tU5fm">
          <ref role="3uigEE" to="pxvb:B8a55Urgo1" resolve="UserObjectKey" />
          <node concept="16syzq" id="4j_LshTVF1r" role="11_B2D">
            <ref role="16sUi3" node="4j_LshTVF1u" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="16syzq" id="4j_LshTVF1s" role="3clF45">
        <ref role="16sUi3" node="4j_LshTVF1u" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="4j_LshTVF1t" role="1B3o_S" />
      <node concept="16euLQ" id="4j_LshTVF1u" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3clFbS" id="4j_LshTVF1v" role="3clF47">
        <node concept="3clFbF" id="4j_LshTVF1w" role="3cqZAp">
          <node concept="10QFUN" id="4j_LshTVF1x" role="3clFbG">
            <node concept="2OqwBi" id="4j_LshTVF1y" role="10QFUP">
              <node concept="37vLTw" id="4j_LshTVF1z" role="2Oq$k0">
                <ref role="3cqZAo" node="4j_LshTVDL3" resolve="userObjects" />
              </node>
              <node concept="liA8E" id="4j_LshTVF1$" role="2OqNvi">
                <ref role="37wK5l" to="c9mi:5z3H0sEb$wV" resolve="get" />
                <node concept="37vLTw" id="4j_LshTVF1_" role="37wK5m">
                  <ref role="3cqZAo" node="4j_LshTVF1p" resolve="key" />
                </node>
              </node>
            </node>
            <node concept="16syzq" id="4j_LshTVF1A" role="10QFUM">
              <ref role="16sUi3" node="4j_LshTVF1u" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4j_LshTVF1B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4j_LshTVF1C" role="jymVt">
      <property role="TrG5h" value="putUserOject" />
      <node concept="37vLTG" id="4j_LshTVF1D" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="4j_LshTVF1E" role="1tU5fm">
          <ref role="3uigEE" to="pxvb:B8a55Urgo1" resolve="UserObjectKey" />
          <node concept="16syzq" id="4j_LshTVF1F" role="11_B2D">
            <ref role="16sUi3" node="4j_LshTVF1K" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4j_LshTVF1G" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="16syzq" id="4j_LshTVF1H" role="1tU5fm">
          <ref role="16sUi3" node="4j_LshTVF1K" resolve="T" />
        </node>
      </node>
      <node concept="3cqZAl" id="4j_LshTVF1I" role="3clF45" />
      <node concept="3Tm1VV" id="4j_LshTVF1J" role="1B3o_S" />
      <node concept="16euLQ" id="4j_LshTVF1K" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3clFbS" id="4j_LshTVF1L" role="3clF47">
        <node concept="3clFbF" id="4j_LshTVF1M" role="3cqZAp">
          <node concept="37vLTI" id="4j_LshTVF1N" role="3clFbG">
            <node concept="2OqwBi" id="4j_LshTVF1O" role="37vLTx">
              <node concept="37vLTw" id="4j_LshTVF1P" role="2Oq$k0">
                <ref role="3cqZAo" node="4j_LshTVDL3" resolve="userObjects" />
              </node>
              <node concept="liA8E" id="4j_LshTVF1Q" role="2OqNvi">
                <ref role="37wK5l" to="c9mi:5z3H0sEb$pN" resolve="put" />
                <node concept="37vLTw" id="4j_LshTVF1R" role="37wK5m">
                  <ref role="3cqZAo" node="4j_LshTVF1D" resolve="key" />
                </node>
                <node concept="37vLTw" id="4j_LshTVF1S" role="37wK5m">
                  <ref role="3cqZAo" node="4j_LshTVF1G" resolve="value" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4j_LshTVF1T" role="37vLTJ">
              <ref role="3cqZAo" node="4j_LshTVDL3" resolve="userObjects" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4j_LshTVF1U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="115Xaa43u0b" role="jymVt">
      <property role="TrG5h" value="getModuleDescriptor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="115Xaa43u0c" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="115Xaa43u0d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="115Xaa43u0e" role="3clF47">
        <node concept="3cpWs6" id="115Xaa43u0f" role="3cqZAp">
          <node concept="37vLTw" id="115Xaa43u0g" role="3cqZAk">
            <ref role="3cqZAo" node="115Xaa43tZL" resolve="myDescriptor" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="115Xaa43u0h" role="1B3o_S" />
      <node concept="3uibUv" id="115Xaa43u0i" role="3clF45">
        <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
      </node>
    </node>
    <node concept="3clFb_" id="115Xaa43u0j" role="jymVt">
      <property role="TrG5h" value="collectMandatoryFacetTypes" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="115Xaa43u0k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="115Xaa43u0l" role="3clF46">
        <property role="TrG5h" value="types" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="115Xaa43u0m" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="17QB3L" id="115Xaa43zD9" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="115Xaa43u0o" role="3clF47" />
      <node concept="3Tmbuc" id="115Xaa43u0p" role="1B3o_S" />
      <node concept="3cqZAl" id="115Xaa43u0q" role="3clF45" />
    </node>
    <node concept="3clFb_" id="115Xaa43u0r" role="jymVt">
      <property role="TrG5h" value="isPackaged" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="115Xaa43u0s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="115Xaa43u0t" role="3clF47">
        <node concept="3cpWs6" id="115Xaa43u0u" role="3cqZAp">
          <node concept="3clFbT" id="115Xaa43u0v" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="115Xaa43u0w" role="1B3o_S" />
      <node concept="10P_77" id="115Xaa43u0x" role="3clF45" />
    </node>
    <node concept="3clFb_" id="115Xaa43u0y" role="jymVt">
      <property role="TrG5h" value="isReadOnly" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="115Xaa43u0z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="115Xaa43u0$" role="3clF47">
        <node concept="3cpWs6" id="115Xaa43u0_" role="3cqZAp">
          <node concept="3clFbT" id="115Xaa43u0A" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="115Xaa43u0B" role="1B3o_S" />
      <node concept="10P_77" id="115Xaa43u0C" role="3clF45" />
    </node>
    <node concept="3uibUv" id="4QZGLsLHl24" role="EKbjA">
      <ref role="3uigEE" to="31cb:~TransientSModule" resolve="TransientSModule" />
    </node>
    <node concept="3uibUv" id="4j_LshTVCRE" role="EKbjA">
      <ref role="3uigEE" to="pxvb:B8a55Urgn8" resolve="IUserObjectContainer" />
    </node>
  </node>
  <node concept="312cEu" id="26ispG7Y1u2">
    <property role="TrG5h" value="PIGRepository" />
    <node concept="2tJIrI" id="26ispG7Y1va" role="jymVt" />
    <node concept="312cEg" id="26ispG7Y1wQ" role="jymVt">
      <property role="TrG5h" value="mpsRepository" />
      <node concept="3Tm6S6" id="26ispG7Y1wR" role="1B3o_S" />
      <node concept="3uibUv" id="26ispG7Y26f" role="1tU5fm">
        <ref role="3uigEE" to="31cb:~SRepositoryExt" resolve="SRepositoryExt" />
      </node>
    </node>
    <node concept="312cEg" id="26ispG7Y1Go" role="jymVt">
      <property role="TrG5h" value="modules" />
      <node concept="3Tm6S6" id="26ispG7Y1Gp" role="1B3o_S" />
      <node concept="_YKpA" id="26ispG7Y1Ia" role="1tU5fm">
        <node concept="3uibUv" id="26ispG7Y1Iu" role="_ZDj9">
          <ref role="3uigEE" node="115Xaa43tZI" resolve="PIGModule" />
        </node>
      </node>
      <node concept="2ShNRf" id="26ispG7Y1Ka" role="33vP2m">
        <node concept="Tc6Ow" id="26ispG7Y1JS" role="2ShVmc">
          <node concept="3uibUv" id="26ispG7Y1JT" role="HW$YZ">
            <ref role="3uigEE" node="115Xaa43tZI" resolve="PIGModule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="QurUghQjiK" role="jymVt">
      <property role="TrG5h" value="moduleOwner" />
      <node concept="3Tm6S6" id="QurUghQjiL" role="1B3o_S" />
      <node concept="3uibUv" id="QurUghQjiM" role="1tU5fm">
        <ref role="3uigEE" to="w1kc:~MPSModuleOwner" resolve="MPSModuleOwner" />
      </node>
      <node concept="2ShNRf" id="QurUghQjiN" role="33vP2m">
        <node concept="YeOm9" id="QurUghQjiO" role="2ShVmc">
          <node concept="1Y3b0j" id="QurUghQjiP" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="w1kc:~MPSModuleOwner" resolve="MPSModuleOwner" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="QurUghQjiQ" role="1B3o_S" />
            <node concept="3clFb_" id="QurUghQjiR" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="isHidden" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="QurUghQjiS" role="1B3o_S" />
              <node concept="10P_77" id="QurUghQjiT" role="3clF45" />
              <node concept="3clFbS" id="QurUghQjiU" role="3clF47">
                <node concept="3clFbF" id="QurUghQjiV" role="3cqZAp">
                  <node concept="3clFbT" id="QurUghQjiW" role="3clFbG">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="26ispG7YrgL" role="jymVt" />
    <node concept="3clFbW" id="26ispG7Y1yJ" role="jymVt">
      <node concept="3cqZAl" id="26ispG7Y1yK" role="3clF45" />
      <node concept="3Tm1VV" id="26ispG7Y1yL" role="1B3o_S" />
      <node concept="3clFbS" id="26ispG7Y1yN" role="3clF47">
        <node concept="3clFbF" id="26ispG7Y1yR" role="3cqZAp">
          <node concept="37vLTI" id="26ispG7Y1yT" role="3clFbG">
            <node concept="2OqwBi" id="26ispG7Y1yX" role="37vLTJ">
              <node concept="Xjq3P" id="26ispG7Y1yY" role="2Oq$k0" />
              <node concept="2OwXpG" id="26ispG7Y1yZ" role="2OqNvi">
                <ref role="2Oxat5" node="26ispG7Y1wQ" resolve="mpsRepository" />
              </node>
            </node>
            <node concept="37vLTw" id="26ispG7Ysby" role="37vLTx">
              <ref role="3cqZAo" node="26ispG7Y1yQ" resolve="mpsRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="26ispG7Y1yQ" role="3clF46">
        <property role="TrG5h" value="mpsRepository" />
        <node concept="3uibUv" id="26ispG7Ys3S" role="1tU5fm">
          <ref role="3uigEE" to="31cb:~SRepositoryExt" resolve="SRepositoryExt" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="26ispG7Y1yh" role="jymVt" />
    <node concept="3clFb_" id="26ispG7YsJH" role="jymVt">
      <property role="TrG5h" value="createModule" />
      <node concept="37vLTG" id="26ispG7Yvqv" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="26ispG7YvDQ" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="26ispG7YuDO" role="3clF45">
        <ref role="3uigEE" node="115Xaa43tZI" resolve="PIGModule" />
      </node>
      <node concept="3Tm1VV" id="26ispG7YsJK" role="1B3o_S" />
      <node concept="3clFbS" id="26ispG7YsJL" role="3clF47">
        <node concept="3cpWs8" id="26ispG7YvFg" role="3cqZAp">
          <node concept="3cpWsn" id="26ispG7YvFh" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="26ispG7YvFc" role="1tU5fm">
              <ref role="3uigEE" node="115Xaa43tZI" resolve="PIGModule" />
            </node>
            <node concept="10Nm6u" id="1zKPvQfsh6O" role="33vP2m" />
          </node>
        </node>
        <node concept="1QHqEM" id="1zKPvQfsf1m" role="3cqZAp">
          <node concept="1QHqEC" id="1zKPvQfsf1o" role="1QHqEI">
            <node concept="3clFbS" id="1zKPvQfsf1q" role="1bW5cS">
              <node concept="3clFbF" id="1zKPvQfsgmQ" role="3cqZAp">
                <node concept="37vLTI" id="1zKPvQfsgmS" role="3clFbG">
                  <node concept="2ShNRf" id="26ispG7YvFi" role="37vLTx">
                    <node concept="1pGfFk" id="26ispG7YvFj" role="2ShVmc">
                      <ref role="37wK5l" node="115Xaa43tZP" resolve="PIGModule" />
                      <node concept="37vLTw" id="26ispG7YvFk" role="37wK5m">
                        <ref role="3cqZAo" node="26ispG7Yvqv" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1zKPvQfsgmW" role="37vLTJ">
                    <ref role="3cqZAo" node="26ispG7YvFh" resolve="module" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="26ispG7YvGM" role="3cqZAp">
                <node concept="2OqwBi" id="26ispG7YwqM" role="3clFbG">
                  <node concept="37vLTw" id="26ispG7YvGK" role="2Oq$k0">
                    <ref role="3cqZAo" node="26ispG7Y1Go" resolve="modules" />
                  </node>
                  <node concept="TSZUe" id="26ispG7YKTU" role="2OqNvi">
                    <node concept="37vLTw" id="26ispG7YLc5" role="25WWJ7">
                      <ref role="3cqZAo" node="26ispG7YvFh" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="26ispG7YL$T" role="3cqZAp">
                <node concept="2OqwBi" id="26ispG7YLQ2" role="3clFbG">
                  <node concept="37vLTw" id="26ispG7YL$R" role="2Oq$k0">
                    <ref role="3cqZAo" node="26ispG7Y1wQ" resolve="mpsRepository" />
                  </node>
                  <node concept="liA8E" id="26ispG7YM09" role="2OqNvi">
                    <ref role="37wK5l" to="31cb:~SRepositoryExt.registerModule(org.jetbrains.mps.openapi.module.SModule,jetbrains.mps.smodel.MPSModuleOwner)" resolve="registerModule" />
                    <node concept="37vLTw" id="26ispG7YM2J" role="37wK5m">
                      <ref role="3cqZAo" node="26ispG7YvFh" resolve="module" />
                    </node>
                    <node concept="37vLTw" id="26ispG7YMhf" role="37wK5m">
                      <ref role="3cqZAo" node="QurUghQjiK" resolve="moduleOwner" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1zKPvQfsfo3" role="ukAjM">
            <ref role="3cqZAo" node="26ispG7Y1wQ" resolve="mpsRepository" />
          </node>
        </node>
        <node concept="3cpWs6" id="1zKPvQfsg9x" role="3cqZAp">
          <node concept="37vLTw" id="1zKPvQfsg9z" role="3cqZAk">
            <ref role="3cqZAo" node="26ispG7YvFh" resolve="module" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="26ispG7YsvT" role="jymVt" />
    <node concept="3clFb_" id="26ispG7Y1vD" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="26ispG7Y1vF" role="3clF45" />
      <node concept="3Tm1VV" id="26ispG7Y1vG" role="1B3o_S" />
      <node concept="3clFbS" id="26ispG7Y1vH" role="3clF47">
        <node concept="2Gpval" id="26ispG7Y1Lb" role="3cqZAp">
          <node concept="2GrKxI" id="26ispG7Y1Lc" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="37vLTw" id="26ispG7Y1Mh" role="2GsD0m">
            <ref role="3cqZAo" node="26ispG7Y1Go" resolve="modules" />
          </node>
          <node concept="3clFbS" id="26ispG7Y1Le" role="2LFqv$">
            <node concept="3clFbF" id="26ispG7Y1SI" role="3cqZAp">
              <node concept="2OqwBi" id="26ispG7Y1Zv" role="3clFbG">
                <node concept="37vLTw" id="26ispG7Y1SH" role="2Oq$k0">
                  <ref role="3cqZAo" node="26ispG7Y1wQ" resolve="mpsRepository" />
                </node>
                <node concept="liA8E" id="26ispG7Y2ge" role="2OqNvi">
                  <ref role="37wK5l" to="31cb:~SRepositoryExt.unregisterModule(org.jetbrains.mps.openapi.module.SModule,jetbrains.mps.smodel.MPSModuleOwner)" resolve="unregisterModule" />
                  <node concept="2GrUjf" id="26ispG7YrP_" role="37wK5m">
                    <ref role="2Gs0qQ" node="26ispG7Y1Lc" resolve="module" />
                  </node>
                  <node concept="37vLTw" id="26ispG7YrCs" role="37wK5m">
                    <ref role="3cqZAo" node="QurUghQjiK" resolve="moduleOwner" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="26ispG7Y1vp" role="jymVt" />
    <node concept="3Tm1VV" id="26ispG7Y1u3" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="115Xaa3Z2Jb">
    <property role="TrG5h" value="PIGProjectViewExtension" />
    <node concept="Wx3nA" id="4NO8rntTnzD" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ROOT_ICON" />
      <node concept="3Tm1VV" id="1_qG3hO2Zlc" role="1B3o_S" />
      <node concept="3uibUv" id="4NO8rntTny3" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="2ShNRf" id="4NO8rntVj_a" role="33vP2m">
        <node concept="1pGfFk" id="4NO8rntVkUG" role="2ShVmc">
          <ref role="37wK5l" to="y9oj:5wnrAmTLyBN" resolve="ShadowIcon" />
          <node concept="Xl_RD" id="4NO8rntVld_" role="37wK5m">
            <property role="Xl_RC" value="P" />
          </node>
          <node concept="3cmrfG" id="4NO8rntVlvV" role="37wK5m">
            <property role="3cmrfH" value="16" />
          </node>
          <node concept="2$xPTn" id="4NO8rntVmFg" role="37wK5m">
            <property role="2$xPTl" value="2.7f" />
          </node>
          <node concept="2$xPTn" id="4NO8rntVny2" role="37wK5m">
            <property role="2$xPTl" value="13.8f" />
          </node>
          <node concept="10M0yZ" id="26ispG7ZrYg" role="37wK5m">
            <ref role="3cqZAo" to="z60i:~Color.YELLOW" resolve="YELLOW" />
            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
          </node>
          <node concept="10M0yZ" id="26ispG7Zt3n" role="37wK5m">
            <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4NO8rntTrX3" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MODULE_ICON" />
      <node concept="3Tm1VV" id="1_qG3hO2Zt8" role="1B3o_S" />
      <node concept="3uibUv" id="4NO8rntTrVz" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="2ShNRf" id="4NO8rntVqQV" role="33vP2m">
        <node concept="1pGfFk" id="4NO8rntVsct" role="2ShVmc">
          <ref role="37wK5l" to="y9oj:5wnrAmTLyBN" resolve="ShadowIcon" />
          <node concept="Xl_RD" id="4NO8rntVsvn" role="37wK5m">
            <property role="Xl_RC" value="M" />
          </node>
          <node concept="3cmrfG" id="4NO8rntVsJK" role="37wK5m">
            <property role="3cmrfH" value="14" />
          </node>
          <node concept="2$xPTn" id="4NO8rntVtJm" role="37wK5m">
            <property role="2$xPTl" value="2.0f" />
          </node>
          <node concept="2$xPTn" id="4NO8rntVuu6" role="37wK5m">
            <property role="2$xPTl" value="13.0f" />
          </node>
          <node concept="10M0yZ" id="26ispG7Ztv5" role="37wK5m">
            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
            <ref role="3cqZAo" to="z60i:~Color.YELLOW" resolve="YELLOW" />
          </node>
          <node concept="10M0yZ" id="26ispG7Ztv8" role="37wK5m">
            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
            <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4NO8rntTytf" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MODEL_ICON" />
      <node concept="3Tm1VV" id="1_qG3hO2Zxh" role="1B3o_S" />
      <node concept="3uibUv" id="4NO8rntTyth" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="2ShNRf" id="4NO8rntVwVw" role="33vP2m">
        <node concept="1pGfFk" id="4NO8rntVyh2" role="2ShVmc">
          <ref role="37wK5l" to="y9oj:5wnrAmTLyBN" resolve="ShadowIcon" />
          <node concept="Xl_RD" id="4NO8rntVyzX" role="37wK5m">
            <property role="Xl_RC" value="m" />
          </node>
          <node concept="3cmrfG" id="4NO8rntVyPG" role="37wK5m">
            <property role="3cmrfH" value="14" />
          </node>
          <node concept="2$xPTn" id="4NO8rntVzWt" role="37wK5m">
            <property role="2$xPTl" value="1.7f" />
          </node>
          <node concept="2$xPTn" id="4NO8rntV$IG" role="37wK5m">
            <property role="2$xPTl" value="12.0f" />
          </node>
          <node concept="10M0yZ" id="26ispG7ZtVJ" role="37wK5m">
            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
            <ref role="3cqZAo" to="z60i:~Color.YELLOW" resolve="YELLOW" />
          </node>
          <node concept="10M0yZ" id="26ispG7ZtVM" role="37wK5m">
            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
            <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="115Xaa3Z2Kl" role="jymVt" />
    <node concept="Wx3nA" id="115Xaa3ZjW8" role="jymVt">
      <property role="TrG5h" value="ourInstances" />
      <property role="3TUv4t" value="false" />
      <node concept="3rvAFt" id="115Xaa3ZfaG" role="1tU5fm">
        <node concept="3uibUv" id="4S3q4YkOLVw" role="3rvQeY">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
        <node concept="3uibUv" id="115Xaa3Zfk7" role="3rvSg0">
          <ref role="3uigEE" node="115Xaa3Z2Jb" resolve="PIGProjectViewExtension" />
        </node>
      </node>
      <node concept="3Tm6S6" id="115Xaa3Zf3Z" role="1B3o_S" />
      <node concept="2ShNRf" id="115Xaa3ZflS" role="33vP2m">
        <node concept="3rGOSV" id="115Xaa3Zflo" role="2ShVmc">
          <node concept="3uibUv" id="4S3q4YkOMfa" role="3rHrn6">
            <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
          </node>
          <node concept="3uibUv" id="115Xaa3Zflq" role="3rHtpV">
            <ref role="3uigEE" node="115Xaa3Z2Jb" resolve="PIGProjectViewExtension" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="115Xaa3ZfmS" role="jymVt" />
    <node concept="2YIFZL" id="115Xaa3Zk30" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="115Xaa3Zft$" role="3clF47">
        <node concept="3cpWs8" id="115Xaa3ZgCC" role="3cqZAp">
          <node concept="3cpWsn" id="115Xaa3ZgCD" role="3cpWs9">
            <property role="TrG5h" value="instance" />
            <node concept="3uibUv" id="115Xaa3ZgC_" role="1tU5fm">
              <ref role="3uigEE" node="115Xaa3Z2Jb" resolve="PIGProjectViewExtension" />
            </node>
            <node concept="3EllGN" id="115Xaa3ZgCE" role="33vP2m">
              <node concept="37vLTw" id="115Xaa3ZgCF" role="3ElVtu">
                <ref role="3cqZAo" node="115Xaa3ZfVW" resolve="ideaProject" />
              </node>
              <node concept="37vLTw" id="26ispG7Zh4v" role="3ElQJh">
                <ref role="3cqZAo" node="115Xaa3ZjW8" resolve="ourInstances" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="115Xaa3ZgOc" role="3cqZAp">
          <node concept="3clFbS" id="115Xaa3ZgOe" role="3clFbx">
            <node concept="3cpWs8" id="4S3q4YkOLgP" role="3cqZAp">
              <node concept="3cpWsn" id="4S3q4YkOLgQ" role="3cpWs9">
                <property role="TrG5h" value="mpsProject" />
                <node concept="3uibUv" id="4S3q4YkOLgN" role="1tU5fm">
                  <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                </node>
                <node concept="2YIFZM" id="4S3q4YkOLgR" role="33vP2m">
                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                  <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
                  <node concept="37vLTw" id="4S3q4YkOLgS" role="37wK5m">
                    <ref role="3cqZAo" node="115Xaa3ZfVW" resolve="ideaProject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="115Xaa3Zh6Y" role="3cqZAp">
              <node concept="37vLTI" id="115Xaa3Zhea" role="3clFbG">
                <node concept="2ShNRf" id="115Xaa3Zhgp" role="37vLTx">
                  <node concept="1pGfFk" id="115Xaa3ZheU" role="2ShVmc">
                    <ref role="37wK5l" node="115Xaa3ZeUG" resolve="PIGProjectViewExtension" />
                    <node concept="37vLTw" id="4S3q4YkOLyC" role="37wK5m">
                      <ref role="3cqZAo" node="4S3q4YkOLgQ" resolve="mpsProject" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="115Xaa3Zh6W" role="37vLTJ">
                  <ref role="3cqZAo" node="115Xaa3ZgCD" resolve="instance" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="115Xaa3ZhpS" role="3cqZAp">
              <node concept="37vLTI" id="115Xaa3ZhZp" role="3clFbG">
                <node concept="37vLTw" id="115Xaa3Zi3u" role="37vLTx">
                  <ref role="3cqZAo" node="115Xaa3ZgCD" resolve="instance" />
                </node>
                <node concept="3EllGN" id="115Xaa3ZhNe" role="37vLTJ">
                  <node concept="37vLTw" id="115Xaa3ZhQN" role="3ElVtu">
                    <ref role="3cqZAo" node="115Xaa3ZfVW" resolve="ideaProject" />
                  </node>
                  <node concept="37vLTw" id="26ispG7Zh4z" role="3ElQJh">
                    <ref role="3cqZAo" node="115Xaa3ZjW8" resolve="ourInstances" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="115Xaa3ZgYj" role="3clFbw">
            <node concept="10Nm6u" id="115Xaa3Zh0m" role="3uHU7w" />
            <node concept="37vLTw" id="115Xaa3ZgR7" role="3uHU7B">
              <ref role="3cqZAo" node="115Xaa3ZgCD" resolve="instance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="115Xaa3Zg7w" role="3cqZAp">
          <node concept="37vLTw" id="115Xaa3ZgCH" role="3clFbG">
            <ref role="3cqZAo" node="115Xaa3ZgCD" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="115Xaa3ZfVW" role="3clF46">
        <property role="TrG5h" value="ideaProject" />
        <node concept="3uibUv" id="4S3q4YkOKeT" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="115Xaa3ZfUW" role="3clF45">
        <ref role="3uigEE" node="115Xaa3Z2Jb" resolve="PIGProjectViewExtension" />
      </node>
      <node concept="3Tm1VV" id="115Xaa3Zftz" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="4S3q4YkONiE" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4S3q4YkONiF" role="3clF47">
        <node concept="3clFbF" id="4S3q4YkOSLZ" role="3cqZAp">
          <node concept="1rXfSq" id="4S3q4YkOSLY" role="3clFbG">
            <ref role="37wK5l" node="115Xaa3Zk30" resolve="getInstance" />
            <node concept="2YIFZM" id="4S3q4YkOTEE" role="37wK5m">
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="4S3q4YkOTTc" role="37wK5m">
                <ref role="3cqZAo" node="4S3q4YkONja" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4S3q4YkONja" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="4S3q4YkOSnm" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="4S3q4YkONjc" role="3clF45">
        <ref role="3uigEE" node="115Xaa3Z2Jb" resolve="PIGProjectViewExtension" />
      </node>
      <node concept="3Tm1VV" id="4S3q4YkONjd" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="115Xaa3Zf0n" role="jymVt" />
    <node concept="312cEg" id="115Xaa3Z2NL" role="jymVt">
      <property role="TrG5h" value="project" />
      <node concept="3Tm6S6" id="115Xaa3Z2NM" role="1B3o_S" />
      <node concept="3uibUv" id="115Xaa3ZeOa" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="115Xaa41cD5" role="jymVt">
      <property role="TrG5h" value="pigTreeNode" />
      <node concept="3Tm6S6" id="115Xaa41cD6" role="1B3o_S" />
      <node concept="3uibUv" id="115Xaa41dDU" role="1tU5fm">
        <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
      </node>
    </node>
    <node concept="312cEg" id="115Xaa41sOA" role="jymVt">
      <property role="TrG5h" value="treeListener" />
      <node concept="3Tm6S6" id="115Xaa41sOB" role="1B3o_S" />
      <node concept="3uibUv" id="115Xaa41tS7" role="1tU5fm">
        <ref role="3uigEE" to="gsia:~TreeModelListener" resolve="TreeModelListener" />
      </node>
      <node concept="2ShNRf" id="115Xaa41tZd" role="33vP2m">
        <node concept="YeOm9" id="115Xaa41tZe" role="2ShVmc">
          <node concept="1Y3b0j" id="115Xaa41tZf" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="gsia:~TreeModelListener" resolve="TreeModelListener" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="312cEg" id="115Xaa41tZg" role="jymVt">
              <property role="TrG5h" value="handling" />
              <node concept="3Tm6S6" id="115Xaa41tZh" role="1B3o_S" />
              <node concept="10P_77" id="115Xaa41tZi" role="1tU5fm" />
            </node>
            <node concept="3Tm1VV" id="115Xaa41tZj" role="1B3o_S" />
            <node concept="3clFb_" id="115Xaa41tZk" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="treeNodesChanged" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="115Xaa41tZl" role="1B3o_S" />
              <node concept="3cqZAl" id="115Xaa41tZm" role="3clF45" />
              <node concept="37vLTG" id="115Xaa41tZn" role="3clF46">
                <property role="TrG5h" value="p0" />
                <node concept="3uibUv" id="115Xaa41tZo" role="1tU5fm">
                  <ref role="3uigEE" to="gsia:~TreeModelEvent" resolve="TreeModelEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="115Xaa41tZp" role="3clF47">
                <node concept="3clFbF" id="115Xaa41tZq" role="3cqZAp">
                  <node concept="1rXfSq" id="115Xaa41tZr" role="3clFbG">
                    <ref role="37wK5l" node="115Xaa41tZO" resolve="handle" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="115Xaa41tZs" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="treeNodesInserted" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="115Xaa41tZt" role="1B3o_S" />
              <node concept="3cqZAl" id="115Xaa41tZu" role="3clF45" />
              <node concept="37vLTG" id="115Xaa41tZv" role="3clF46">
                <property role="TrG5h" value="p0" />
                <node concept="3uibUv" id="115Xaa41tZw" role="1tU5fm">
                  <ref role="3uigEE" to="gsia:~TreeModelEvent" resolve="TreeModelEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="115Xaa41tZx" role="3clF47">
                <node concept="3clFbF" id="115Xaa41tZy" role="3cqZAp">
                  <node concept="1rXfSq" id="115Xaa41tZz" role="3clFbG">
                    <ref role="37wK5l" node="115Xaa41tZO" resolve="handle" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="115Xaa41tZ$" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="treeNodesRemoved" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="115Xaa41tZ_" role="1B3o_S" />
              <node concept="3cqZAl" id="115Xaa41tZA" role="3clF45" />
              <node concept="37vLTG" id="115Xaa41tZB" role="3clF46">
                <property role="TrG5h" value="p0" />
                <node concept="3uibUv" id="115Xaa41tZC" role="1tU5fm">
                  <ref role="3uigEE" to="gsia:~TreeModelEvent" resolve="TreeModelEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="115Xaa41tZD" role="3clF47">
                <node concept="3clFbF" id="115Xaa41tZE" role="3cqZAp">
                  <node concept="1rXfSq" id="115Xaa41tZF" role="3clFbG">
                    <ref role="37wK5l" node="115Xaa41tZO" resolve="handle" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="115Xaa41tZG" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="treeStructureChanged" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="115Xaa41tZH" role="1B3o_S" />
              <node concept="3cqZAl" id="115Xaa41tZI" role="3clF45" />
              <node concept="37vLTG" id="115Xaa41tZJ" role="3clF46">
                <property role="TrG5h" value="p0" />
                <node concept="3uibUv" id="115Xaa41tZK" role="1tU5fm">
                  <ref role="3uigEE" to="gsia:~TreeModelEvent" resolve="TreeModelEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="115Xaa41tZL" role="3clF47">
                <node concept="3clFbF" id="115Xaa41tZM" role="3cqZAp">
                  <node concept="1rXfSq" id="115Xaa41tZN" role="3clFbG">
                    <ref role="37wK5l" node="115Xaa41tZO" resolve="handle" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="115Xaa41tZO" role="jymVt">
              <property role="TrG5h" value="handle" />
              <node concept="3cqZAl" id="115Xaa41tZP" role="3clF45" />
              <node concept="3Tm1VV" id="115Xaa41tZQ" role="1B3o_S" />
              <node concept="3clFbS" id="115Xaa41tZR" role="3clF47">
                <node concept="3clFbJ" id="115Xaa41u05" role="3cqZAp">
                  <node concept="3clFbS" id="115Xaa41u06" role="3clFbx">
                    <node concept="3cpWs6" id="115Xaa41u07" role="3cqZAp" />
                  </node>
                  <node concept="37vLTw" id="115Xaa41u08" role="3clFbw">
                    <ref role="3cqZAo" node="115Xaa41tZg" resolve="handling" />
                  </node>
                </node>
                <node concept="2GUZhq" id="115Xaa41u09" role="3cqZAp">
                  <node concept="TDmWw" id="5_qLwQsxrYZ" role="TEXxN">
                    <node concept="3cpWsn" id="5_qLwQsxrZ0" role="TDEfY">
                      <property role="TrG5h" value="ex" />
                      <node concept="3uibUv" id="5_qLwQsxsj9" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5_qLwQsxrZ2" role="TDEfX">
                      <node concept="RRSsy" id="5_qLwQsxtfh" role="3cqZAp">
                        <property role="RRSoG" value="error" />
                        <node concept="Xl_RD" id="5_qLwQsxtfj" role="RRSoy" />
                        <node concept="37vLTw" id="5_qLwQsxtfl" role="RRSow">
                          <ref role="3cqZAo" node="5_qLwQsxrZ0" resolve="ex" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="115Xaa41u0a" role="2GV8ay">
                    <node concept="3clFbF" id="115Xaa41u0b" role="3cqZAp">
                      <node concept="37vLTI" id="115Xaa41u0c" role="3clFbG">
                        <node concept="3clFbT" id="115Xaa41u0d" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="115Xaa41u0e" role="37vLTJ">
                          <ref role="3cqZAo" node="115Xaa41tZg" resolve="handling" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7zI2priWPx3" role="3cqZAp">
                      <node concept="1rXfSq" id="7zI2priWPx4" role="3clFbG">
                        <ref role="37wK5l" node="7zI2priU5Kn" resolve="attachPIGRootIfNotEmpty" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="115Xaa41u0j" role="2GVbov">
                    <node concept="3clFbF" id="115Xaa41u0k" role="3cqZAp">
                      <node concept="37vLTI" id="115Xaa41u0l" role="3clFbG">
                        <node concept="3clFbT" id="115Xaa41u0m" role="37vLTx">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="37vLTw" id="115Xaa41u0n" role="37vLTJ">
                          <ref role="3cqZAo" node="115Xaa41tZg" resolve="handling" />
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
    <node concept="2tJIrI" id="3vsFnFV6eJQ" role="jymVt" />
    <node concept="312cEg" id="6AlUJyrx6h8" role="jymVt">
      <property role="TrG5h" value="repositoryListener" />
      <node concept="3Tm6S6" id="6AlUJyrx6h9" role="1B3o_S" />
      <node concept="3uibUv" id="6AlUJyrx8tx" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepositoryListener" resolve="SRepositoryListener" />
      </node>
      <node concept="2ShNRf" id="6AlUJyrx8z4" role="33vP2m">
        <node concept="YeOm9" id="6AlUJyrxacn" role="2ShVmc">
          <node concept="1Y3b0j" id="6AlUJyrxacq" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="lui2:~SRepositoryListenerBase.&lt;init&gt;()" resolve="SRepositoryListenerBase" />
            <ref role="1Y3XeK" to="lui2:~SRepositoryListenerBase" resolve="SRepositoryListenerBase" />
            <node concept="312cEg" id="6AlUJyrxjKY" role="jymVt">
              <property role="TrG5h" value="modulesDirty" />
              <node concept="3Tm6S6" id="6AlUJyrxjKZ" role="1B3o_S" />
              <node concept="3uibUv" id="6AlUJyrxmah" role="1tU5fm">
                <ref role="3uigEE" to="i5cy:~AtomicBoolean" resolve="AtomicBoolean" />
              </node>
              <node concept="2ShNRf" id="6AlUJyrxmkZ" role="33vP2m">
                <node concept="1pGfFk" id="6AlUJyrxmfZ" role="2ShVmc">
                  <ref role="37wK5l" to="i5cy:~AtomicBoolean.&lt;init&gt;(boolean)" resolve="AtomicBoolean" />
                  <node concept="3clFbT" id="6AlUJyrxmqp" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="6AlUJyrxacr" role="1B3o_S" />
            <node concept="3clFb_" id="6AlUJyrxacs" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="moduleAdded" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="6AlUJyrxact" role="1B3o_S" />
              <node concept="3cqZAl" id="6AlUJyrxacv" role="3clF45" />
              <node concept="37vLTG" id="6AlUJyrxacw" role="3clF46">
                <property role="TrG5h" value="m" />
                <node concept="3uibUv" id="6AlUJyrxacx" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="2AHcQZ" id="6AlUJyrxacy" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="3clFbS" id="6AlUJyrxacz" role="3clF47">
                <node concept="3clFbJ" id="6AlUJyrxIWx" role="3cqZAp">
                  <node concept="3clFbS" id="6AlUJyrxIWz" role="3clFbx">
                    <node concept="3clFbF" id="3vsFnFV68ph" role="3cqZAp">
                      <node concept="2OqwBi" id="3vsFnFV68uO" role="3clFbG">
                        <node concept="37vLTw" id="3vsFnFV68pf" role="2Oq$k0">
                          <ref role="3cqZAo" node="6AlUJyrxacw" resolve="m" />
                        </node>
                        <node concept="liA8E" id="3vsFnFV68Kb" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.addModuleListener(org.jetbrains.mps.openapi.module.SModuleListener)" resolve="addModuleListener" />
                          <node concept="37vLTw" id="3vsFnFV69gb" role="37wK5m">
                            <ref role="3cqZAo" node="3vsFnFV62C7" resolve="moduleListener" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6AlUJyrxuGG" role="3cqZAp">
                      <node concept="1rXfSq" id="6AlUJyrxuGF" role="3clFbG">
                        <ref role="37wK5l" node="6AlUJyrxrXK" resolve="queueUpdate" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="6AlUJyrxJsh" role="3clFbw">
                    <node concept="3uibUv" id="26ispG7Zyx_" role="2ZW6by">
                      <ref role="3uigEE" node="115Xaa43tZI" resolve="PIGModule" />
                    </node>
                    <node concept="37vLTw" id="6AlUJyrxJc3" role="2ZW6bz">
                      <ref role="3cqZAo" node="6AlUJyrxacw" resolve="m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="6AlUJyrxacI" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="moduleRemoved" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="6AlUJyrxacJ" role="1B3o_S" />
              <node concept="3cqZAl" id="6AlUJyrxacL" role="3clF45" />
              <node concept="37vLTG" id="6AlUJyrxacM" role="3clF46">
                <property role="TrG5h" value="m" />
                <node concept="3uibUv" id="6AlUJyrxacN" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
                <node concept="2AHcQZ" id="6AlUJyrxacO" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="3clFbS" id="6AlUJyrxacP" role="3clF47">
                <node concept="3clFbF" id="6AlUJyrxtUV" role="3cqZAp">
                  <node concept="1rXfSq" id="6AlUJyrxtUU" role="3clFbG">
                    <ref role="37wK5l" node="6AlUJyrxrXK" resolve="queueUpdate" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="6AlUJyrxrXK" role="jymVt">
              <property role="TrG5h" value="queueUpdate" />
              <node concept="3cqZAl" id="6AlUJyrxrXM" role="3clF45" />
              <node concept="3Tm1VV" id="6AlUJyrxrXN" role="1B3o_S" />
              <node concept="3clFbS" id="6AlUJyrxrXO" role="3clF47">
                <node concept="3clFbF" id="6AlUJyrxs_F" role="3cqZAp">
                  <node concept="2OqwBi" id="6AlUJyrxs_G" role="3clFbG">
                    <node concept="37vLTw" id="6AlUJyrxs_H" role="2Oq$k0">
                      <ref role="3cqZAo" node="6AlUJyrxjKY" resolve="modulesDirty" />
                    </node>
                    <node concept="liA8E" id="6AlUJyrxs_I" role="2OqNvi">
                      <ref role="37wK5l" to="i5cy:~AtomicBoolean.set(boolean)" resolve="set" />
                      <node concept="3clFbT" id="6AlUJyrxs_J" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6AlUJyrxs_K" role="3cqZAp">
                  <node concept="2OqwBi" id="6AlUJyrxs_L" role="3clFbG">
                    <node concept="2YIFZM" id="6AlUJyrxs_M" role="2Oq$k0">
                      <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                      <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                    </node>
                    <node concept="liA8E" id="6AlUJyrxs_N" role="2OqNvi">
                      <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                      <node concept="1bVj0M" id="6AlUJyrxs_O" role="37wK5m">
                        <node concept="3clFbS" id="6AlUJyrxs_P" role="1bW5cS">
                          <node concept="3clFbJ" id="6AlUJyrxviB" role="3cqZAp">
                            <node concept="3clFbS" id="6AlUJyrxviD" role="3clFbx">
                              <node concept="3clFbF" id="6AlUJyrxs_Q" role="3cqZAp">
                                <node concept="1rXfSq" id="6AlUJyrxs_R" role="3clFbG">
                                  <ref role="37wK5l" node="6AlUJyrwjTk" resolve="updateModules" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6AlUJyrxwcx" role="3clFbw">
                              <node concept="37vLTw" id="6AlUJyrxvLV" role="2Oq$k0">
                                <ref role="3cqZAo" node="6AlUJyrxjKY" resolve="modulesDirty" />
                              </node>
                              <node concept="liA8E" id="6AlUJyrxwp$" role="2OqNvi">
                                <ref role="37wK5l" to="i5cy:~AtomicBoolean.getAndSet(boolean)" resolve="getAndSet" />
                                <node concept="3clFbT" id="6AlUJyrxxKn" role="37wK5m">
                                  <property role="3clFbU" value="false" />
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
    <node concept="312cEg" id="3vsFnFV62C7" role="jymVt">
      <property role="TrG5h" value="moduleListener" />
      <node concept="3Tm6S6" id="3vsFnFV62C8" role="1B3o_S" />
      <node concept="3uibUv" id="3vsFnFV65d_" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModuleListener" resolve="SModuleListener" />
      </node>
      <node concept="2ShNRf" id="3vsFnFV65jq" role="33vP2m">
        <node concept="YeOm9" id="3vsFnFV66fV" role="2ShVmc">
          <node concept="1Y3b0j" id="3vsFnFV66fY" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="lui2:~SModuleListenerBase.&lt;init&gt;()" resolve="SModuleListenerBase" />
            <ref role="1Y3XeK" to="lui2:~SModuleListenerBase" resolve="SModuleListenerBase" />
            <node concept="3Tm1VV" id="3vsFnFV66fZ" role="1B3o_S" />
            <node concept="3clFb_" id="3vsFnFV66mo" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="modelAdded" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="3vsFnFV66mp" role="1B3o_S" />
              <node concept="3cqZAl" id="3vsFnFV66mr" role="3clF45" />
              <node concept="37vLTG" id="3vsFnFV66ms" role="3clF46">
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="3vsFnFV66mt" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="37vLTG" id="3vsFnFV66mu" role="3clF46">
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="3vsFnFV66mv" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="3clFbS" id="3vsFnFV66mx" role="3clF47">
                <node concept="3clFbF" id="3vsFnFV66mA" role="3cqZAp">
                  <node concept="3nyPlj" id="3vsFnFV66m_" role="3clFbG">
                    <ref role="37wK5l" to="lui2:~SModuleListenerBase.modelAdded(org.jetbrains.mps.openapi.module.SModule,org.jetbrains.mps.openapi.model.SModel)" resolve="modelAdded" />
                    <node concept="37vLTw" id="3vsFnFV66mz" role="37wK5m">
                      <ref role="3cqZAo" node="3vsFnFV66ms" resolve="module" />
                    </node>
                    <node concept="37vLTw" id="3vsFnFV66m$" role="37wK5m">
                      <ref role="3cqZAo" node="3vsFnFV66mu" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3vsFnFV66my" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="3vsFnFV66mB" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="modelRemoved" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="3vsFnFV66mC" role="1B3o_S" />
              <node concept="3cqZAl" id="3vsFnFV66mE" role="3clF45" />
              <node concept="37vLTG" id="3vsFnFV66mF" role="3clF46">
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="3vsFnFV66mG" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="37vLTG" id="3vsFnFV66mH" role="3clF46">
                <property role="TrG5h" value="ref" />
                <node concept="3uibUv" id="3vsFnFV66mI" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                </node>
              </node>
              <node concept="3clFbS" id="3vsFnFV66mK" role="3clF47">
                <node concept="3clFbF" id="3vsFnFV66mP" role="3cqZAp">
                  <node concept="3nyPlj" id="3vsFnFV66mO" role="3clFbG">
                    <ref role="37wK5l" to="lui2:~SModuleListenerBase.modelRemoved(org.jetbrains.mps.openapi.module.SModule,org.jetbrains.mps.openapi.model.SModelReference)" resolve="modelRemoved" />
                    <node concept="37vLTw" id="3vsFnFV66mM" role="37wK5m">
                      <ref role="3cqZAo" node="3vsFnFV66mF" resolve="module" />
                    </node>
                    <node concept="37vLTw" id="3vsFnFV66mN" role="37wK5m">
                      <ref role="3cqZAo" node="3vsFnFV66mH" resolve="ref" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3vsFnFV66mL" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5b2TV0XEYrI" role="jymVt">
      <property role="TrG5h" value="invalidatable" />
      <node concept="3Tm6S6" id="5b2TV0XEYrJ" role="1B3o_S" />
      <node concept="3uibUv" id="5b2TV0XF1if" role="1tU5fm">
        <ref role="3uigEE" to="pxvb:5b2TV0XztXm" resolve="Invalidatable" />
      </node>
      <node concept="2ShNRf" id="5b2TV0XF3fh" role="33vP2m">
        <node concept="YeOm9" id="5b2TV0XGG8_" role="2ShVmc">
          <node concept="1Y3b0j" id="5b2TV0XGG8C" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="pxvb:5b2TV0XztXm" resolve="Invalidatable" />
            <ref role="37wK5l" to="pxvb:5b2TV0XztZg" resolve="Invalidatable" />
            <node concept="3Tm1VV" id="5b2TV0XGG8D" role="1B3o_S" />
            <node concept="Xl_RD" id="5b2TV0XF3o9" role="37wK5m">
              <property role="Xl_RC" value="Project view extension" />
            </node>
            <node concept="1bVj0M" id="5b2TV0XF3XH" role="37wK5m">
              <property role="3yWfEV" value="true" />
              <node concept="3clFbS" id="5b2TV0XF3XJ" role="1bW5cS">
                <node concept="3clFbF" id="5b2TV0XF41K" role="3cqZAp">
                  <node concept="2OqwBi" id="5b2TV0XF41L" role="3clFbG">
                    <node concept="2YIFZM" id="5b2TV0XF41M" role="2Oq$k0">
                      <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                      <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                    </node>
                    <node concept="liA8E" id="5b2TV0XF41N" role="2OqNvi">
                      <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                      <node concept="1bVj0M" id="5b2TV0XF41O" role="37wK5m">
                        <property role="3yWfEV" value="true" />
                        <node concept="3clFbS" id="5b2TV0XF41P" role="1bW5cS">
                          <node concept="3clFbF" id="5b2TV0XF41Q" role="3cqZAp">
                            <node concept="1rXfSq" id="5b2TV0XF6nq" role="3clFbG">
                              <ref role="37wK5l" node="56YPHTokZqG" resolve="forceUpdate" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="5b2TV0XGGup" role="jymVt">
              <property role="TrG5h" value="getText" />
              <node concept="17QB3L" id="5b2TV0XGGuq" role="3clF45" />
              <node concept="3Tm1VV" id="5b2TV0XGGur" role="1B3o_S" />
              <node concept="2AHcQZ" id="5b2TV0XGGuv" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
              <node concept="3clFbS" id="5b2TV0XGGux" role="3clF47">
                <node concept="3clFbF" id="5b2TV0XGGPx" role="3cqZAp">
                  <node concept="3cpWs3" id="5b2TV0XGGPz" role="3clFbG">
                    <node concept="Xl_RD" id="5b2TV0XGGP$" role="3uHU7w">
                      <property role="Xl_RC" value=")" />
                    </node>
                    <node concept="3cpWs3" id="5b2TV0XGGP_" role="3uHU7B">
                      <node concept="Xl_RD" id="5b2TV0XGGPA" role="3uHU7B">
                        <property role="Xl_RC" value="Project view extension (" />
                      </node>
                      <node concept="2OqwBi" id="5b2TV0XGGPB" role="3uHU7w">
                        <node concept="37vLTw" id="5b2TV0XGGPC" role="2Oq$k0">
                          <ref role="3cqZAo" node="115Xaa3Z2NL" resolve="project" />
                        </node>
                        <node concept="liA8E" id="5b2TV0XGGPD" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Project.getName()" resolve="getName" />
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
    <node concept="2tJIrI" id="115Xaa3Z2KA" role="jymVt" />
    <node concept="3clFbW" id="115Xaa3ZeUG" role="jymVt">
      <node concept="37vLTG" id="115Xaa3ZeVp" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="115Xaa3ZeZ1" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="115Xaa3ZeUI" role="3clF45" />
      <node concept="3Tm1VV" id="115Xaa3ZeUJ" role="1B3o_S" />
      <node concept="3clFbS" id="115Xaa3ZeUK" role="3clF47">
        <node concept="3clFbF" id="115Xaa3Zi9S" role="3cqZAp">
          <node concept="37vLTI" id="115Xaa3ZiOt" role="3clFbG">
            <node concept="37vLTw" id="115Xaa3ZiTL" role="37vLTx">
              <ref role="3cqZAo" node="115Xaa3ZeVp" resolve="project" />
            </node>
            <node concept="2OqwBi" id="115Xaa3ZigA" role="37vLTJ">
              <node concept="Xjq3P" id="115Xaa3Zi9R" role="2Oq$k0" />
              <node concept="2OwXpG" id="115Xaa3ZiuL" role="2OqNvi">
                <ref role="2Oxat5" node="115Xaa3Z2NL" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="115Xaa3ZiV5" role="jymVt" />
    <node concept="3clFb_" id="115Xaa3Zj8M" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3cqZAl" id="115Xaa3Zj8O" role="3clF45" />
      <node concept="3Tm1VV" id="115Xaa3Zj8P" role="1B3o_S" />
      <node concept="3clFbS" id="115Xaa3Zj8Q" role="3clF47">
        <node concept="3clFbF" id="115Xaa41ewz" role="3cqZAp">
          <node concept="37vLTI" id="115Xaa41fKf" role="3clFbG">
            <node concept="2ShNRf" id="115Xaa41g0h" role="37vLTx">
              <node concept="1pGfFk" id="115Xaa41hE$" role="2ShVmc">
                <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                <node concept="Xl_RD" id="115Xaa41hIY" role="37wK5m">
                  <property role="Xl_RC" value="PIG" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="115Xaa41ewx" role="37vLTJ">
              <ref role="3cqZAo" node="115Xaa41cD5" resolve="pigTreeNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Ezg1fN0dhi" role="3cqZAp">
          <node concept="2OqwBi" id="3Ezg1fN0dX6" role="3clFbG">
            <node concept="37vLTw" id="3Ezg1fN0dhg" role="2Oq$k0">
              <ref role="3cqZAo" node="115Xaa41cD5" resolve="pigTreeNode" />
            </node>
            <node concept="liA8E" id="3Ezg1fN0fia" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.setIcon(javax.swing.Icon)" resolve="setIcon" />
              <node concept="37vLTw" id="4NO8rntTnzG" role="37wK5m">
                <ref role="3cqZAo" node="4NO8rntTnzD" resolve="ROOT_ICON" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cRLf1A02sa" role="3cqZAp">
          <node concept="1rXfSq" id="1cRLf1A02s8" role="3clFbG">
            <ref role="37wK5l" node="1cRLf1_Y6nE" resolve="waitForProjectTree" />
            <node concept="1bVj0M" id="1cRLf1A03eW" role="37wK5m">
              <node concept="37vLTG" id="1cRLf1A03hn" role="1bW2Oz">
                <property role="TrG5h" value="tree" />
                <node concept="3uibUv" id="1cRLf1A03Jc" role="1tU5fm">
                  <ref role="3uigEE" to="paf:~ProjectTree" resolve="ProjectTree" />
                </node>
              </node>
              <node concept="3clFbS" id="1cRLf1A03eX" role="1bW5cS">
                <node concept="3clFbF" id="7YhLqbpA$qR" role="3cqZAp">
                  <node concept="2OqwBi" id="7YhLqbpAUTl" role="3clFbG">
                    <node concept="2OqwBi" id="7YhLqbpAFwV" role="2Oq$k0">
                      <node concept="37vLTw" id="1cRLf1A04RF" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRLf1A03hn" resolve="tree" />
                      </node>
                      <node concept="liA8E" id="7YhLqbpARxK" role="2OqNvi">
                        <ref role="37wK5l" to="7e8u:~MPSTree.getModel()" resolve="getModel" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7YhLqbpB9HX" role="2OqNvi">
                      <ref role="37wK5l" to="rgfa:~DefaultTreeModel.addTreeModelListener(javax.swing.event.TreeModelListener)" resolve="addTreeModelListener" />
                      <node concept="37vLTw" id="115Xaa41yNQ" role="37wK5m">
                        <ref role="3cqZAo" node="115Xaa41sOA" resolve="treeListener" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6AlUJyrx1JC" role="3cqZAp">
                  <node concept="2OqwBi" id="6AlUJyrx3sj" role="3clFbG">
                    <node concept="2OqwBi" id="6AlUJyrx2EZ" role="2Oq$k0">
                      <node concept="37vLTw" id="6AlUJyrx1JA" role="2Oq$k0">
                        <ref role="3cqZAo" node="115Xaa3Z2NL" resolve="project" />
                      </node>
                      <node concept="liA8E" id="6AlUJyrx3gg" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6AlUJyrx41M" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SRepository.addRepositoryListener(org.jetbrains.mps.openapi.module.SRepositoryListener)" resolve="addRepositoryListener" />
                      <node concept="37vLTw" id="6AlUJyrxaSe" role="37wK5m">
                        <ref role="3cqZAo" node="6AlUJyrx6h8" resolve="repositoryListener" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6AlUJyrx0Jj" role="3cqZAp">
                  <node concept="1rXfSq" id="6AlUJyrx0Jh" role="3clFbG">
                    <ref role="37wK5l" node="6AlUJyrwjTk" resolve="updateModules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1cRLf1_XYvQ" role="jymVt" />
    <node concept="3clFb_" id="1cRLf1_Y6nE" role="jymVt">
      <property role="TrG5h" value="waitForProjectTree" />
      <node concept="3cqZAl" id="1cRLf1_Y6nG" role="3clF45" />
      <node concept="3Tm6S6" id="1cRLf1_YzMO" role="1B3o_S" />
      <node concept="3clFbS" id="1cRLf1_Y6nI" role="3clF47">
        <node concept="3cpWs8" id="1cRLf1_ZoFF" role="3cqZAp">
          <node concept="3cpWsn" id="1cRLf1_ZoFG" role="3cpWs9">
            <property role="TrG5h" value="tree" />
            <node concept="3uibUv" id="1cRLf1_ZoFE" role="1tU5fm">
              <ref role="3uigEE" to="paf:~ProjectTree" resolve="ProjectTree" />
            </node>
            <node concept="1rXfSq" id="1cRLf1_ZoFH" role="33vP2m">
              <ref role="37wK5l" node="1cRLf1_YMsl" resolve="getProjectTree" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1cRLf1_ZoYB" role="3cqZAp">
          <node concept="3clFbS" id="1cRLf1_ZoYD" role="3clFbx">
            <node concept="3clFbF" id="1cRLf1_ZqIV" role="3cqZAp">
              <node concept="2OqwBi" id="1cRLf1_ZqQ9" role="3clFbG">
                <node concept="37vLTw" id="1cRLf1_ZqIT" role="2Oq$k0">
                  <ref role="3cqZAo" node="1cRLf1_Yv7K" resolve="callback" />
                </node>
                <node concept="1Bd96e" id="1cRLf1_Zru4" role="2OqNvi">
                  <node concept="37vLTw" id="1cRLf1_Zr_i" role="1BdPVh">
                    <ref role="3cqZAo" node="1cRLf1_ZoFG" resolve="tree" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1cRLf1_Zqog" role="3clFbw">
            <node concept="10Nm6u" id="1cRLf1_ZqtT" role="3uHU7w" />
            <node concept="37vLTw" id="1cRLf1_Zp4D" role="3uHU7B">
              <ref role="3cqZAo" node="1cRLf1_ZoFG" resolve="tree" />
            </node>
          </node>
          <node concept="9aQIb" id="1cRLf1_ZrIQ" role="9aQIa">
            <node concept="3clFbS" id="1cRLf1_ZrIR" role="9aQI4">
              <node concept="3cpWs8" id="1cRLf1_Zs3j" role="3cqZAp">
                <node concept="3cpWsn" id="1cRLf1_Zs3k" role="3cpWs9">
                  <property role="TrG5h" value="timer" />
                  <node concept="3uibUv" id="1cRLf1_Zs3l" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~Timer" resolve="Timer" />
                  </node>
                  <node concept="10Nm6u" id="1cRLf1_ZUhR" role="33vP2m" />
                </node>
              </node>
              <node concept="3clFbF" id="1cRLf1_ZTdB" role="3cqZAp">
                <node concept="37vLTI" id="1cRLf1_ZTdD" role="3clFbG">
                  <node concept="2ShNRf" id="1cRLf1_Zsf8" role="37vLTx">
                    <node concept="1pGfFk" id="1cRLf1_Zs9Q" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~Timer.&lt;init&gt;(int,java.awt.event.ActionListener)" resolve="Timer" />
                      <node concept="3cmrfG" id="1cRLf1_ZsUV" role="37wK5m">
                        <property role="3cmrfH" value="1000" />
                      </node>
                      <node concept="1bVj0M" id="1cRLf1_ZtbC" role="37wK5m">
                        <node concept="37vLTG" id="1cRLf1_Zv69" role="1bW2Oz">
                          <property role="TrG5h" value="e" />
                          <node concept="3uibUv" id="1cRLf1_ZvOz" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="1cRLf1_ZtbE" role="1bW5cS">
                          <node concept="3cpWs8" id="1cRLf1_ZFM7" role="3cqZAp">
                            <node concept="3cpWsn" id="1cRLf1_ZFM8" role="3cpWs9">
                              <property role="TrG5h" value="tree" />
                              <node concept="3uibUv" id="1cRLf1_ZFM6" role="1tU5fm">
                                <ref role="3uigEE" to="paf:~ProjectTree" resolve="ProjectTree" />
                              </node>
                              <node concept="1rXfSq" id="1cRLf1_ZFM9" role="33vP2m">
                                <ref role="37wK5l" node="1cRLf1_YMsl" resolve="getProjectTree" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="1cRLf1_ZFhb" role="3cqZAp">
                            <node concept="3clFbS" id="1cRLf1_ZFhd" role="3clFbx">
                              <node concept="3clFbF" id="1cRLf1_ZIkg" role="3cqZAp">
                                <node concept="2OqwBi" id="1cRLf1_ZIty" role="3clFbG">
                                  <node concept="37vLTw" id="1cRLf1_ZIke" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1cRLf1_Yv7K" resolve="callback" />
                                  </node>
                                  <node concept="1Bd96e" id="1cRLf1_ZJ78" role="2OqNvi">
                                    <node concept="37vLTw" id="1cRLf1_ZJgp" role="1BdPVh">
                                      <ref role="3cqZAo" node="1cRLf1_ZFM8" resolve="tree" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1cRLf1_ZycD" role="3cqZAp">
                                <node concept="2OqwBi" id="1cRLf1_Zysj" role="3clFbG">
                                  <node concept="37vLTw" id="1cRLf1_ZycB" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1cRLf1_Zs3k" resolve="timer" />
                                  </node>
                                  <node concept="liA8E" id="1cRLf1_ZBUL" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~Timer.stop()" resolve="stop" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="1cRLf1_ZHTZ" role="3clFbw">
                              <node concept="10Nm6u" id="1cRLf1_ZI1o" role="3uHU7w" />
                              <node concept="37vLTw" id="1cRLf1_ZFMa" role="3uHU7B">
                                <ref role="3cqZAo" node="1cRLf1_ZFM8" resolve="tree" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1cRLf1_ZTdH" role="37vLTJ">
                    <ref role="3cqZAo" node="1cRLf1_Zs3k" resolve="timer" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1cRLf1_ZCcH" role="3cqZAp">
                <node concept="2OqwBi" id="1cRLf1_ZCry" role="3clFbG">
                  <node concept="37vLTw" id="1cRLf1_ZCcF" role="2Oq$k0">
                    <ref role="3cqZAo" node="1cRLf1_Zs3k" resolve="timer" />
                  </node>
                  <node concept="liA8E" id="1cRLf1_ZF8d" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~Timer.start()" resolve="start" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1cRLf1_Yv7K" role="3clF46">
        <property role="TrG5h" value="callback" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="1cRLf1_Yv7I" role="1tU5fm">
          <node concept="3uibUv" id="1cRLf1_YzkM" role="1ajw0F">
            <ref role="3uigEE" to="paf:~ProjectTree" resolve="ProjectTree" />
          </node>
          <node concept="3cqZAl" id="1cRLf1_Yz$p" role="1ajl9A" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1cRLf1_YHRj" role="jymVt" />
    <node concept="3clFb_" id="1cRLf1_YMsl" role="jymVt">
      <property role="TrG5h" value="getProjectTree" />
      <node concept="3uibUv" id="1cRLf1_YQRO" role="3clF45">
        <ref role="3uigEE" to="paf:~ProjectTree" resolve="ProjectTree" />
      </node>
      <node concept="3Tm6S6" id="1cRLf1_Z1L1" role="1B3o_S" />
      <node concept="3clFbS" id="1cRLf1_YMsp" role="3clF47">
        <node concept="3cpWs8" id="1cRLf1_Z67F" role="3cqZAp">
          <node concept="3cpWsn" id="1cRLf1_Z67G" role="3cpWs9">
            <property role="TrG5h" value="pane" />
            <node concept="3uibUv" id="1cRLf1_Z67H" role="1tU5fm">
              <ref role="3uigEE" to="rvbb:~ProjectPane" resolve="ProjectPane" />
            </node>
            <node concept="2YIFZM" id="1cRLf1_Z67I" role="33vP2m">
              <ref role="37wK5l" to="rvbb:~ProjectPane.getInstance(jetbrains.mps.project.Project)" resolve="getInstance" />
              <ref role="1Pybhc" to="rvbb:~ProjectPane" resolve="ProjectPane" />
              <node concept="37vLTw" id="1cRLf1_Z67J" role="37wK5m">
                <ref role="3cqZAo" node="115Xaa3Z2NL" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1cRLf1_Z6yv" role="3cqZAp">
          <node concept="3clFbS" id="1cRLf1_Z6yx" role="3clFbx">
            <node concept="3cpWs6" id="1cRLf1_Z7qe" role="3cqZAp">
              <node concept="10Nm6u" id="1cRLf1_Z7vF" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1cRLf1_Z7bh" role="3clFbw">
            <node concept="10Nm6u" id="1cRLf1_Z7gv" role="3uHU7w" />
            <node concept="37vLTw" id="1cRLf1_Z6Ch" role="3uHU7B">
              <ref role="3cqZAo" node="1cRLf1_Z67G" resolve="pane" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cRLf1_ZfBK" role="3cqZAp">
          <node concept="2OqwBi" id="1cRLf1_Z67Q" role="3clFbG">
            <node concept="37vLTw" id="1cRLf1_Z67R" role="2Oq$k0">
              <ref role="3cqZAo" node="1cRLf1_Z67G" resolve="pane" />
            </node>
            <node concept="liA8E" id="1cRLf1_Z67S" role="2OqNvi">
              <ref role="37wK5l" to="rvbb:~ProjectPane.getTree()" resolve="getTree" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="115Xaa3Zjn2" role="jymVt" />
    <node concept="3clFb_" id="115Xaa3Zj_d" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="115Xaa3Zj_f" role="3clF45" />
      <node concept="3Tm1VV" id="115Xaa3Zj_g" role="1B3o_S" />
      <node concept="3clFbS" id="115Xaa3Zj_h" role="3clF47">
        <node concept="3clFbF" id="6AlUJyrxb7H" role="3cqZAp">
          <node concept="2OqwBi" id="6AlUJyrxb7I" role="3clFbG">
            <node concept="2OqwBi" id="6AlUJyrxb7J" role="2Oq$k0">
              <node concept="37vLTw" id="6AlUJyrxb7K" role="2Oq$k0">
                <ref role="3cqZAo" node="115Xaa3Z2NL" resolve="project" />
              </node>
              <node concept="liA8E" id="6AlUJyrxb7L" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="6AlUJyrxb7M" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.removeRepositoryListener(org.jetbrains.mps.openapi.module.SRepositoryListener)" resolve="removeRepositoryListener" />
              <node concept="37vLTw" id="6AlUJyrxb7N" role="37wK5m">
                <ref role="3cqZAo" node="6AlUJyrx6h8" resolve="repositoryListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="115Xaa41$bG" role="3cqZAp">
          <node concept="2OqwBi" id="115Xaa41$bH" role="3clFbG">
            <node concept="2OqwBi" id="115Xaa41$bI" role="2Oq$k0">
              <node concept="2OqwBi" id="115Xaa41$bJ" role="2Oq$k0">
                <node concept="liA8E" id="115Xaa41$bK" role="2OqNvi">
                  <ref role="37wK5l" to="rvbb:~ProjectPane.getTree()" resolve="getTree" />
                </node>
                <node concept="2YIFZM" id="115Xaa41$bL" role="2Oq$k0">
                  <ref role="1Pybhc" to="rvbb:~ProjectPane" resolve="ProjectPane" />
                  <ref role="37wK5l" to="rvbb:~ProjectPane.getInstance(jetbrains.mps.project.Project)" resolve="getInstance" />
                  <node concept="37vLTw" id="115Xaa41$bM" role="37wK5m">
                    <ref role="3cqZAo" node="115Xaa3Z2NL" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="115Xaa41$bN" role="2OqNvi">
                <ref role="37wK5l" to="7e8u:~MPSTree.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="115Xaa41$bO" role="2OqNvi">
              <ref role="37wK5l" to="rgfa:~DefaultTreeModel.removeTreeModelListener(javax.swing.event.TreeModelListener)" resolve="removeTreeModelListener" />
              <node concept="37vLTw" id="115Xaa41$bP" role="37wK5m">
                <ref role="3cqZAo" node="115Xaa41sOA" resolve="treeListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="115Xaa3ZklO" role="3cqZAp">
          <node concept="2OqwBi" id="115Xaa3Zl47" role="3clFbG">
            <node concept="37vLTw" id="115Xaa3ZklN" role="2Oq$k0">
              <ref role="3cqZAo" node="115Xaa3ZjW8" resolve="ourInstances" />
            </node>
            <node concept="kI3uX" id="115Xaa3ZlPx" role="2OqNvi">
              <node concept="2YIFZM" id="4S3q4YkP1ZJ" role="kIiFs">
                <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <node concept="37vLTw" id="4S3q4YkP2bt" role="37wK5m">
                  <ref role="3cqZAo" node="115Xaa3Z2NL" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5b2TV0XF7D0" role="3cqZAp">
          <node concept="2OqwBi" id="5b2TV0XF7XR" role="3clFbG">
            <node concept="37vLTw" id="5b2TV0XF7CY" role="2Oq$k0">
              <ref role="3cqZAo" node="5b2TV0XEYrI" resolve="invalidatable" />
            </node>
            <node concept="liA8E" id="5b2TV0XF8jp" role="2OqNvi">
              <ref role="37wK5l" to="pxvb:5b2TV0Xzw6L" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="115Xaa41EuW" role="jymVt" />
    <node concept="3clFb_" id="115Xaa41jby" role="jymVt">
      <property role="TrG5h" value="attachPIGRoot" />
      <node concept="3cqZAl" id="115Xaa41jb$" role="3clF45" />
      <node concept="3Tm1VV" id="115Xaa41jb_" role="1B3o_S" />
      <node concept="3clFbS" id="115Xaa41jbA" role="3clF47">
        <node concept="3cpWs8" id="115Xaa41HDe" role="3cqZAp">
          <node concept="3cpWsn" id="115Xaa41HDf" role="3cpWs9">
            <property role="TrG5h" value="projectPane" />
            <node concept="3uibUv" id="115Xaa41HDd" role="1tU5fm">
              <ref role="3uigEE" to="rvbb:~ProjectPane" resolve="ProjectPane" />
            </node>
            <node concept="2YIFZM" id="115Xaa41HDg" role="33vP2m">
              <ref role="1Pybhc" to="rvbb:~ProjectPane" resolve="ProjectPane" />
              <ref role="37wK5l" to="rvbb:~ProjectPane.getInstance(jetbrains.mps.project.Project)" resolve="getInstance" />
              <node concept="37vLTw" id="115Xaa41HDh" role="37wK5m">
                <ref role="3cqZAo" node="115Xaa3Z2NL" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7YhLqbpvh8r" role="3cqZAp">
          <node concept="3cpWsn" id="7YhLqbpvh8s" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="151UdFuXpId" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
            </node>
            <node concept="2OqwBi" id="7YhLqbpvh8t" role="33vP2m">
              <node concept="2OqwBi" id="7YhLqbpvh8u" role="2Oq$k0">
                <node concept="37vLTw" id="7YhLqbpvh8v" role="2Oq$k0">
                  <ref role="3cqZAo" node="115Xaa41HDf" resolve="projectPane" />
                </node>
                <node concept="liA8E" id="7YhLqbpvh8w" role="2OqNvi">
                  <ref role="37wK5l" to="rvbb:~ProjectPane.getTree()" resolve="getTree" />
                </node>
              </node>
              <node concept="liA8E" id="7YhLqbpvh8x" role="2OqNvi">
                <ref role="37wK5l" to="7e8u:~MPSTree.getRootNode()" resolve="getRootNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7uScH4fNtSl" role="3cqZAp">
          <node concept="3clFbS" id="7uScH4fNtSn" role="3clFbx">
            <node concept="3cpWs6" id="7uScH4fNwVV" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7uScH4fNwas" role="3clFbw">
            <node concept="10Nm6u" id="7uScH4fNwaP" role="3uHU7w" />
            <node concept="37vLTw" id="7uScH4fNuIQ" role="3uHU7B">
              <ref role="3cqZAo" node="7YhLqbpvh8s" resolve="root" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7YhLqbpzWN5" role="3cqZAp">
          <node concept="3cpWsn" id="7YhLqbpzWN6" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="7YhLqbpzWM2" role="1tU5fm">
              <ref role="3uigEE" to="rgfa:~DefaultTreeModel" resolve="DefaultTreeModel" />
            </node>
            <node concept="2OqwBi" id="7YhLqbpzWN7" role="33vP2m">
              <node concept="2OqwBi" id="7YhLqbpzWN8" role="2Oq$k0">
                <node concept="37vLTw" id="7YhLqbpzWN9" role="2Oq$k0">
                  <ref role="3cqZAo" node="115Xaa41HDf" resolve="projectPane" />
                </node>
                <node concept="liA8E" id="7YhLqbpzWNa" role="2OqNvi">
                  <ref role="37wK5l" to="rvbb:~ProjectPane.getTree()" resolve="getTree" />
                </node>
              </node>
              <node concept="liA8E" id="7YhLqbpzWNb" role="2OqNvi">
                <ref role="37wK5l" to="7e8u:~MPSTree.getModel()" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="115Xaa42Gcw" role="3cqZAp" />
        <node concept="3SKdUt" id="115Xaa42WuJ" role="3cqZAp">
          <node concept="3SKdUq" id="115Xaa42WuL" role="3SKWNk">
            <property role="3SKdUp" value="wrong parent" />
          </node>
        </node>
        <node concept="3clFbJ" id="7YhLqbpF_Ey" role="3cqZAp">
          <node concept="3clFbS" id="7YhLqbpF_E$" role="3clFbx">
            <node concept="3clFbF" id="7YhLqbpQ3u1" role="3cqZAp">
              <node concept="2OqwBi" id="7YhLqbpQ3u2" role="3clFbG">
                <node concept="37vLTw" id="7YhLqbpQ3u3" role="2Oq$k0">
                  <ref role="3cqZAo" node="7YhLqbpzWN6" resolve="model" />
                </node>
                <node concept="liA8E" id="7YhLqbpQ3u4" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultTreeModel.removeNodeFromParent(javax.swing.tree.MutableTreeNode)" resolve="removeNodeFromParent" />
                  <node concept="37vLTw" id="115Xaa41Lm8" role="37wK5m">
                    <ref role="3cqZAo" node="115Xaa41cD5" resolve="pigTreeNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="115Xaa42MFG" role="3clFbw">
            <node concept="3y3z36" id="115Xaa42QiC" role="3uHU7B">
              <node concept="10Nm6u" id="115Xaa42Qjd" role="3uHU7w" />
              <node concept="2OqwBi" id="115Xaa42OsO" role="3uHU7B">
                <node concept="37vLTw" id="115Xaa42NP3" role="2Oq$k0">
                  <ref role="3cqZAo" node="115Xaa41cD5" resolve="pigTreeNode" />
                </node>
                <node concept="liA8E" id="115Xaa42PIj" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getParent()" resolve="getParent" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="7YhLqbpSrYE" role="3uHU7w">
              <node concept="37vLTw" id="115Xaa42J_8" role="3uHU7w">
                <ref role="3cqZAo" node="7YhLqbpvh8s" resolve="root" />
              </node>
              <node concept="2OqwBi" id="7YhLqbpShMr" role="3uHU7B">
                <node concept="37vLTw" id="115Xaa41Lc_" role="2Oq$k0">
                  <ref role="3cqZAo" node="115Xaa41cD5" resolve="pigTreeNode" />
                </node>
                <node concept="liA8E" id="115Xaa42J2g" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getParent()" resolve="getParent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="115Xaa42JD$" role="3cqZAp" />
        <node concept="3SKdUt" id="115Xaa42XAq" role="3cqZAp">
          <node concept="3SKdUq" id="115Xaa42XAs" role="3SKWNk">
            <property role="3SKdUp" value="wrong position" />
          </node>
        </node>
        <node concept="3cpWs8" id="151UdFuXT7m" role="3cqZAp">
          <node concept="3cpWsn" id="151UdFuXT7n" role="3cpWs9">
            <property role="TrG5h" value="preferedIndex" />
            <node concept="10Oyi0" id="151UdFuXT7g" role="1tU5fm" />
            <node concept="3cmrfG" id="151UdFuYcAz" role="33vP2m">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7YhLqbpPDEy" role="3cqZAp">
          <node concept="3clFbS" id="7YhLqbpPDE$" role="3clFbx">
            <node concept="3clFbF" id="7YhLqbpKECV" role="3cqZAp">
              <node concept="2OqwBi" id="7YhLqbpKFZs" role="3clFbG">
                <node concept="37vLTw" id="7YhLqbpKECT" role="2Oq$k0">
                  <ref role="3cqZAo" node="7YhLqbpzWN6" resolve="model" />
                </node>
                <node concept="liA8E" id="7YhLqbpKHeU" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultTreeModel.removeNodeFromParent(javax.swing.tree.MutableTreeNode)" resolve="removeNodeFromParent" />
                  <node concept="37vLTw" id="115Xaa41NI$" role="37wK5m">
                    <ref role="3cqZAo" node="115Xaa41cD5" resolve="pigTreeNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="115Xaa42TpQ" role="3clFbw">
            <node concept="3y3z36" id="115Xaa42TpR" role="3uHU7B">
              <node concept="10Nm6u" id="115Xaa42TpS" role="3uHU7w" />
              <node concept="2OqwBi" id="115Xaa42TpT" role="3uHU7B">
                <node concept="37vLTw" id="115Xaa42TpU" role="2Oq$k0">
                  <ref role="3cqZAo" node="115Xaa41cD5" resolve="pigTreeNode" />
                </node>
                <node concept="liA8E" id="115Xaa42TpV" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getParent()" resolve="getParent" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="151UdFuXXob" role="3uHU7w">
              <node concept="2OqwBi" id="115Xaa42TpX" role="3uHU7B">
                <node concept="2OqwBi" id="115Xaa42TpY" role="2Oq$k0">
                  <node concept="37vLTw" id="115Xaa42TpZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="115Xaa41cD5" resolve="pigTreeNode" />
                  </node>
                  <node concept="liA8E" id="115Xaa42Tq0" role="2OqNvi">
                    <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getParent()" resolve="getParent" />
                  </node>
                </node>
                <node concept="liA8E" id="115Xaa42Tq1" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~TreeNode.getIndex(javax.swing.tree.TreeNode)" resolve="getIndex" />
                  <node concept="37vLTw" id="115Xaa42Tq2" role="37wK5m">
                    <ref role="3cqZAo" node="115Xaa41cD5" resolve="pigTreeNode" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="151UdFuY8YW" role="3uHU7w">
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <ref role="37wK5l" to="wyt6:~Math.min(int,int)" resolve="min" />
                <node concept="3cpWsd" id="151UdFuY8YX" role="37wK5m">
                  <node concept="3cmrfG" id="151UdFuY8YY" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="151UdFuY8YZ" role="3uHU7B">
                    <node concept="2OqwBi" id="151UdFuY8Z0" role="2Oq$k0">
                      <node concept="37vLTw" id="151UdFuY8Z1" role="2Oq$k0">
                        <ref role="3cqZAo" node="115Xaa41cD5" resolve="pigTreeNode" />
                      </node>
                      <node concept="liA8E" id="151UdFuY8Z2" role="2OqNvi">
                        <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getParent()" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="151UdFuY8Z3" role="2OqNvi">
                      <ref role="37wK5l" to="rgfa:~TreeNode.getChildCount()" resolve="getChildCount" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="151UdFuYdcn" role="37wK5m">
                  <ref role="3cqZAo" node="151UdFuXT7n" resolve="preferedIndex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="115Xaa430i3" role="3cqZAp" />
        <node concept="3clFbJ" id="7YhLqbpO2IX" role="3cqZAp">
          <node concept="3clFbS" id="7YhLqbpO2IZ" role="3clFbx">
            <node concept="3clFbF" id="7YhLqbpJI1b" role="3cqZAp">
              <node concept="2OqwBi" id="7YhLqbpJI1c" role="3clFbG">
                <node concept="37vLTw" id="7YhLqbpJI1d" role="2Oq$k0">
                  <ref role="3cqZAo" node="7YhLqbpzWN6" resolve="model" />
                </node>
                <node concept="liA8E" id="7YhLqbpJI1e" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultTreeModel.insertNodeInto(javax.swing.tree.MutableTreeNode,javax.swing.tree.MutableTreeNode,int)" resolve="insertNodeInto" />
                  <node concept="37vLTw" id="115Xaa41OaV" role="37wK5m">
                    <ref role="3cqZAo" node="115Xaa41cD5" resolve="pigTreeNode" />
                  </node>
                  <node concept="37vLTw" id="7YhLqbpJI1g" role="37wK5m">
                    <ref role="3cqZAo" node="7YhLqbpvh8s" resolve="root" />
                  </node>
                  <node concept="2YIFZM" id="151UdFuYahp" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <ref role="37wK5l" to="wyt6:~Math.min(int,int)" resolve="min" />
                    <node concept="2OqwBi" id="151UdFuYahs" role="37wK5m">
                      <node concept="37vLTw" id="5_qLwQsxlmn" role="2Oq$k0">
                        <ref role="3cqZAo" node="7YhLqbpvh8s" resolve="root" />
                      </node>
                      <node concept="liA8E" id="151UdFuYahw" role="2OqNvi">
                        <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getChildCount()" resolve="getChildCount" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="151UdFuYdWI" role="37wK5m">
                      <ref role="3cqZAo" node="151UdFuXT7n" resolve="preferedIndex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="115Xaa430PP" role="3clFbw">
            <node concept="2OqwBi" id="7YhLqbpP9Bm" role="3uHU7B">
              <node concept="37vLTw" id="115Xaa41Mgd" role="2Oq$k0">
                <ref role="3cqZAo" node="115Xaa41cD5" resolve="pigTreeNode" />
              </node>
              <node concept="liA8E" id="7YhLqbpPbFj" role="2OqNvi">
                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getParent()" resolve="getParent" />
              </node>
            </node>
            <node concept="10Nm6u" id="7YhLqbpPgC8" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7zI2priU0Lo" role="jymVt" />
    <node concept="3clFb_" id="7zI2priU5Kn" role="jymVt">
      <property role="TrG5h" value="attachPIGRootIfNotEmpty" />
      <node concept="3cqZAl" id="7zI2priU5Kp" role="3clF45" />
      <node concept="3Tm1VV" id="7zI2priU5Kq" role="1B3o_S" />
      <node concept="3clFbS" id="7zI2priU5Kr" role="3clF47">
        <node concept="3clFbJ" id="7zI2priUQE1" role="3cqZAp">
          <node concept="3clFbS" id="7zI2priUQE3" role="3clFbx">
            <node concept="3clFbJ" id="7zI2priUU4y" role="3cqZAp">
              <node concept="1Wc70l" id="7zI2priWtpc" role="3clFbw">
                <node concept="3y3z36" id="7zI2priWFH3" role="3uHU7w">
                  <node concept="10Nm6u" id="7zI2priWGD$" role="3uHU7w" />
                  <node concept="2OqwBi" id="7zI2priWvc_" role="3uHU7B">
                    <node concept="37vLTw" id="7zI2priWuw6" role="2Oq$k0">
                      <ref role="3cqZAo" node="115Xaa41cD5" resolve="pigTreeNode" />
                    </node>
                    <node concept="liA8E" id="7zI2priWE5H" role="2OqNvi">
                      <ref role="37wK5l" to="7e8u:~MPSTreeNode.getTree()" resolve="getTree" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="7zI2priV6Wa" role="3uHU7B">
                  <node concept="2OqwBi" id="7zI2priUVsY" role="3uHU7B">
                    <node concept="37vLTw" id="7zI2priUUeZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="115Xaa41cD5" resolve="pigTreeNode" />
                    </node>
                    <node concept="liA8E" id="7zI2priV66s" role="2OqNvi">
                      <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getParent()" resolve="getParent" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7zI2priV7Fq" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbS" id="7zI2priUU4$" role="3clFbx">
                <node concept="3clFbF" id="7zI2priVx$v" role="3cqZAp">
                  <node concept="2OqwBi" id="7zI2priWhlQ" role="3clFbG">
                    <node concept="2OqwBi" id="7zI2priVV0b" role="2Oq$k0">
                      <node concept="2OqwBi" id="7zI2priVyh6" role="2Oq$k0">
                        <node concept="37vLTw" id="7zI2priVx$t" role="2Oq$k0">
                          <ref role="3cqZAo" node="115Xaa41cD5" resolve="pigTreeNode" />
                        </node>
                        <node concept="liA8E" id="7zI2priVTDz" role="2OqNvi">
                          <ref role="37wK5l" to="7e8u:~MPSTreeNode.getTree()" resolve="getTree" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7zI2priWcO4" role="2OqNvi">
                        <ref role="37wK5l" to="7e8u:~MPSTree.getModel()" resolve="getModel" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7zI2priWtbV" role="2OqNvi">
                      <ref role="37wK5l" to="rgfa:~DefaultTreeModel.removeNodeFromParent(javax.swing.tree.MutableTreeNode)" resolve="removeNodeFromParent" />
                      <node concept="37vLTw" id="7zI2priWGT9" role="37wK5m">
                        <ref role="3cqZAo" node="115Xaa41cD5" resolve="pigTreeNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7zI2priUSkf" role="3clFbw">
            <node concept="3cmrfG" id="7zI2priUSTF" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="7zI2priUO6U" role="3uHU7B">
              <node concept="37vLTw" id="7zI2priUN6N" role="2Oq$k0">
                <ref role="3cqZAo" node="115Xaa41cD5" resolve="pigTreeNode" />
              </node>
              <node concept="liA8E" id="7zI2priUPht" role="2OqNvi">
                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getChildCount()" resolve="getChildCount" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7zI2priVbmy" role="9aQIa">
            <node concept="3clFbS" id="7zI2priVbmz" role="9aQI4">
              <node concept="3clFbF" id="7zI2priVdYM" role="3cqZAp">
                <node concept="1rXfSq" id="7zI2priVdYL" role="3clFbG">
                  <ref role="37wK5l" node="115Xaa41jby" resolve="attachPIGRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="115Xaa44GIW" role="jymVt" />
    <node concept="3clFb_" id="56YPHTokZqG" role="jymVt">
      <property role="TrG5h" value="forceUpdate" />
      <node concept="3cqZAl" id="56YPHTokZqI" role="3clF45" />
      <node concept="3Tm1VV" id="56YPHTokZqJ" role="1B3o_S" />
      <node concept="3clFbS" id="56YPHTokZqK" role="3clF47">
        <node concept="2$JKZl" id="56YPHTolpXd" role="3cqZAp">
          <node concept="3clFbS" id="56YPHTolpXf" role="2LFqv$">
            <node concept="3cpWs8" id="56YPHTom8yC" role="3cqZAp">
              <node concept="3cpWsn" id="56YPHTom8yD" role="3cpWs9">
                <property role="TrG5h" value="moduleTreeNode" />
                <node concept="3uibUv" id="56YPHTom8y_" role="1tU5fm">
                  <ref role="3uigEE" node="7YhLqbpW_Qz" resolve="PIGProjectViewExtension.PIGModuleTreeNode" />
                </node>
                <node concept="10QFUN" id="56YPHTom8yE" role="33vP2m">
                  <node concept="2OqwBi" id="56YPHTom8yF" role="10QFUP">
                    <node concept="37vLTw" id="56YPHTom8yG" role="2Oq$k0">
                      <ref role="3cqZAo" node="115Xaa41cD5" resolve="pigTreeNode" />
                    </node>
                    <node concept="liA8E" id="56YPHTom8yH" role="2OqNvi">
                      <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getChildAt(int)" resolve="getChildAt" />
                      <node concept="3cmrfG" id="56YPHTom8yI" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="56YPHTom8yJ" role="10QFUM">
                    <ref role="3uigEE" node="7YhLqbpW_Qz" resolve="PIGProjectViewExtension.PIGModuleTreeNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="56YPHTolKx3" role="3cqZAp">
              <node concept="2OqwBi" id="56YPHTolKZh" role="3clFbG">
                <node concept="2OqwBi" id="56YPHTolKx5" role="2Oq$k0">
                  <node concept="1rXfSq" id="56YPHTolKx6" role="2Oq$k0">
                    <ref role="37wK5l" node="1cRLf1_YMsl" resolve="getProjectTree" />
                  </node>
                  <node concept="liA8E" id="56YPHTolKx7" role="2OqNvi">
                    <ref role="37wK5l" to="7e8u:~MPSTree.getModel()" resolve="getModel" />
                  </node>
                </node>
                <node concept="liA8E" id="56YPHTolLsC" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultTreeModel.removeNodeFromParent(javax.swing.tree.MutableTreeNode)" resolve="removeNodeFromParent" />
                  <node concept="37vLTw" id="56YPHTom8yK" role="37wK5m">
                    <ref role="3cqZAo" node="56YPHTom8yD" resolve="moduleTreeNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="56YPHTomaMC" role="3cqZAp">
              <node concept="2OqwBi" id="56YPHTombN7" role="3clFbG">
                <node concept="37vLTw" id="56YPHTomaMA" role="2Oq$k0">
                  <ref role="3cqZAo" node="56YPHTom8yD" resolve="moduleTreeNode" />
                </node>
                <node concept="liA8E" id="56YPHTomnS$" role="2OqNvi">
                  <ref role="37wK5l" node="5tQmAwPF6qd" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="56YPHTolHy1" role="2$JKZa">
            <node concept="3cmrfG" id="56YPHTolHB7" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="56YPHTolrnU" role="3uHU7B">
              <node concept="37vLTw" id="56YPHTolqde" role="2Oq$k0">
                <ref role="3cqZAo" node="115Xaa41cD5" resolve="pigTreeNode" />
              </node>
              <node concept="liA8E" id="56YPHTolG6U" role="2OqNvi">
                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getChildCount()" resolve="getChildCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56YPHTom09r" role="3cqZAp">
          <node concept="1rXfSq" id="56YPHTom09p" role="3clFbG">
            <ref role="37wK5l" node="6AlUJyrwjTk" resolve="updateModules" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="56YPHTokUoI" role="jymVt" />
    <node concept="3clFb_" id="6AlUJyrwjTk" role="jymVt">
      <property role="TrG5h" value="updateModules" />
      <node concept="3cqZAl" id="6AlUJyrwjTm" role="3clF45" />
      <node concept="3Tm1VV" id="6AlUJyrwjTn" role="1B3o_S" />
      <node concept="3clFbS" id="6AlUJyrwjTo" role="3clF47">
        <node concept="3cpWs8" id="6AlUJyrwIaJ" role="3cqZAp">
          <node concept="3cpWsn" id="6AlUJyrwIaK" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6AlUJyrwIaL" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
            </node>
            <node concept="2OqwBi" id="6AlUJyrwIaM" role="33vP2m">
              <node concept="1rXfSq" id="jUpBejQbZk" role="2Oq$k0">
                <ref role="37wK5l" node="1cRLf1_YMsl" resolve="getProjectTree" />
              </node>
              <node concept="liA8E" id="6AlUJyrwIaQ" role="2OqNvi">
                <ref role="37wK5l" to="7e8u:~MPSTree.getRootNode()" resolve="getRootNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6AlUJyrwIaR" role="3cqZAp">
          <node concept="3clFbS" id="6AlUJyrwIaS" role="3clFbx">
            <node concept="3cpWs6" id="6AlUJyrwIaT" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="6AlUJyrwIaU" role="3clFbw">
            <node concept="10Nm6u" id="6AlUJyrwIaV" role="3uHU7w" />
            <node concept="37vLTw" id="6AlUJyrwIaW" role="3uHU7B">
              <ref role="3cqZAo" node="6AlUJyrwIaK" resolve="root" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6AlUJyrwIaX" role="3cqZAp">
          <node concept="3cpWsn" id="6AlUJyrwIaY" role="3cpWs9">
            <property role="TrG5h" value="treeModel" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6AlUJyrwIaZ" role="1tU5fm">
              <ref role="3uigEE" to="rgfa:~DefaultTreeModel" resolve="DefaultTreeModel" />
            </node>
            <node concept="2OqwBi" id="6AlUJyrwIb0" role="33vP2m">
              <node concept="1rXfSq" id="jUpBejQfSU" role="2Oq$k0">
                <ref role="37wK5l" node="1cRLf1_YMsl" resolve="getProjectTree" />
              </node>
              <node concept="liA8E" id="6AlUJyrwIb4" role="2OqNvi">
                <ref role="37wK5l" to="7e8u:~MPSTree.getModel()" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6AlUJyrwI4P" role="3cqZAp" />
        <node concept="1QHqEK" id="115Xaa46mqS" role="3cqZAp">
          <node concept="1QHqEC" id="115Xaa46mqU" role="1QHqEI">
            <node concept="3clFbS" id="115Xaa46mqW" role="1bW5cS">
              <node concept="3cpWs8" id="115Xaa44zdv" role="3cqZAp">
                <node concept="3cpWsn" id="115Xaa44zdw" role="3cpWs9">
                  <property role="TrG5h" value="modules" />
                  <node concept="A3Dl8" id="115Xaa44$8M" role="1tU5fm">
                    <node concept="3uibUv" id="115Xaa44$8O" role="A3Ik2">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="115Xaa44zdx" role="33vP2m">
                    <node concept="2OqwBi" id="115Xaa44zdy" role="2Oq$k0">
                      <node concept="37vLTw" id="115Xaa44zdz" role="2Oq$k0">
                        <ref role="3cqZAo" node="115Xaa3Z2NL" resolve="project" />
                      </node>
                      <node concept="liA8E" id="115Xaa44zd$" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                    <node concept="liA8E" id="115Xaa44zd_" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SRepository.getModules()" resolve="getModules" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="115Xaa452o7" role="3cqZAp">
                <node concept="3cpWsn" id="115Xaa452o8" role="3cpWs9">
                  <property role="TrG5h" value="module2treeNode" />
                  <node concept="3rvAFt" id="115Xaa452nT" role="1tU5fm">
                    <node concept="3uibUv" id="115Xaa452nZ" role="3rvQeY">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                    <node concept="3uibUv" id="115Xaa452nY" role="3rvSg0">
                      <ref role="3uigEE" node="7YhLqbpW_Qz" resolve="PIGProjectViewExtension.PIGModuleTreeNode" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="115Xaa452o9" role="33vP2m">
                    <node concept="3rGOSV" id="115Xaa452oa" role="2ShVmc">
                      <node concept="3uibUv" id="115Xaa452ob" role="3rHrn6">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                      <node concept="3uibUv" id="115Xaa452oc" role="3rHtpV">
                        <ref role="3uigEE" node="7YhLqbpW_Qz" resolve="PIGProjectViewExtension.PIGModuleTreeNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="U8fLbAo41B" role="3cqZAp">
                <node concept="3cpWsn" id="U8fLbAo41E" role="3cpWs9">
                  <property role="TrG5h" value="treeNodesToRemove" />
                  <node concept="2hMVRd" id="U8fLbAo41z" role="1tU5fm">
                    <node concept="3uibUv" id="U8fLbAo5ee" role="2hN53Y">
                      <ref role="3uigEE" node="7YhLqbpW_Qz" resolve="PIGProjectViewExtension.PIGModuleTreeNode" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="U8fLbAocLm" role="33vP2m">
                    <node concept="2i4dXS" id="U8fLbAocGe" role="2ShVmc">
                      <node concept="3uibUv" id="U8fLbAocGf" role="HW$YZ">
                        <ref role="3uigEE" node="7YhLqbpW_Qz" resolve="PIGProjectViewExtension.PIGModuleTreeNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="115Xaa453NW" role="3cqZAp">
                <node concept="2OqwBi" id="115Xaa454I9" role="3clFbG">
                  <node concept="2OqwBi" id="115Xaa453NY" role="2Oq$k0">
                    <node concept="1rXfSq" id="115Xaa453NZ" role="2Oq$k0">
                      <ref role="37wK5l" node="115Xaa44KEi" resolve="getChildren" />
                      <node concept="37vLTw" id="115Xaa453O0" role="37wK5m">
                        <ref role="3cqZAo" node="115Xaa41cD5" resolve="pigTreeNode" />
                      </node>
                    </node>
                    <node concept="UnYns" id="115Xaa453O1" role="2OqNvi">
                      <node concept="3uibUv" id="115Xaa453O2" role="UnYnz">
                        <ref role="3uigEE" node="7YhLqbpW_Qz" resolve="PIGProjectViewExtension.PIGModuleTreeNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="2es0OD" id="115Xaa455MZ" role="2OqNvi">
                    <node concept="1bVj0M" id="115Xaa455N1" role="23t8la">
                      <node concept="3clFbS" id="115Xaa455N2" role="1bW5cS">
                        <node concept="3clFbF" id="U8fLbAofum" role="3cqZAp">
                          <node concept="2OqwBi" id="U8fLbAoheJ" role="3clFbG">
                            <node concept="37vLTw" id="U8fLbAofuk" role="2Oq$k0">
                              <ref role="3cqZAo" node="U8fLbAo41E" resolve="treeNodesToRemove" />
                            </node>
                            <node concept="TSZUe" id="U8fLbAolf6" role="2OqNvi">
                              <node concept="37vLTw" id="U8fLbAomsQ" role="25WWJ7">
                                <ref role="3cqZAo" node="115Xaa455N3" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="115Xaa4566X" role="3cqZAp">
                          <node concept="37vLTI" id="115Xaa45brg" role="3clFbG">
                            <node concept="37vLTw" id="115Xaa45bCN" role="37vLTx">
                              <ref role="3cqZAo" node="115Xaa455N3" resolve="it" />
                            </node>
                            <node concept="3EllGN" id="115Xaa456Di" role="37vLTJ">
                              <node concept="2OqwBi" id="115Xaa457Kd" role="3ElVtu">
                                <node concept="37vLTw" id="115Xaa456Qu" role="2Oq$k0">
                                  <ref role="3cqZAo" node="115Xaa455N3" resolve="it" />
                                </node>
                                <node concept="liA8E" id="115Xaa459_G" role="2OqNvi">
                                  <ref role="37wK5l" to="kxvg:~ProjectModuleTreeNode.getModule()" resolve="getModule" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="115Xaa4566W" role="3ElQJh">
                                <ref role="3cqZAo" node="115Xaa452o8" resolve="module2treeNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="115Xaa455N3" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="115Xaa455N4" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5_qLwQsyTB6" role="3cqZAp">
                <node concept="3cpWsn" id="5_qLwQsyTB9" role="3cpWs9">
                  <property role="TrG5h" value="insertAt" />
                  <node concept="10Oyi0" id="5_qLwQsyTB4" role="1tU5fm" />
                  <node concept="3cmrfG" id="5_qLwQsyX1m" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="115Xaa44_zR" role="3cqZAp">
                <node concept="2GrKxI" id="115Xaa44_zT" role="2Gsz3X">
                  <property role="TrG5h" value="pigModule" />
                </node>
                <node concept="3clFbS" id="115Xaa44_zX" role="2LFqv$">
                  <node concept="3cpWs8" id="115Xaa45h80" role="3cqZAp">
                    <node concept="3cpWsn" id="115Xaa45h81" role="3cpWs9">
                      <property role="TrG5h" value="moduleTreeNode" />
                      <node concept="3uibUv" id="115Xaa45h7V" role="1tU5fm">
                        <ref role="3uigEE" node="7YhLqbpW_Qz" resolve="PIGProjectViewExtension.PIGModuleTreeNode" />
                      </node>
                      <node concept="3EllGN" id="115Xaa45h82" role="33vP2m">
                        <node concept="2GrUjf" id="115Xaa45h83" role="3ElVtu">
                          <ref role="2Gs0qQ" node="115Xaa44_zT" resolve="pigModule" />
                        </node>
                        <node concept="37vLTw" id="115Xaa45h84" role="3ElQJh">
                          <ref role="3cqZAo" node="115Xaa452o8" resolve="module2treeNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="115Xaa45iWt" role="3cqZAp">
                    <node concept="3clFbS" id="115Xaa45iWv" role="3clFbx">
                      <node concept="3clFbF" id="115Xaa44FRA" role="3cqZAp">
                        <node concept="2OqwBi" id="115Xaa44G2S" role="3clFbG">
                          <node concept="37vLTw" id="115Xaa44FR_" role="2Oq$k0">
                            <ref role="3cqZAo" node="6AlUJyrwIaY" resolve="treeModel" />
                          </node>
                          <node concept="liA8E" id="115Xaa44GwH" role="2OqNvi">
                            <ref role="37wK5l" to="rgfa:~DefaultTreeModel.insertNodeInto(javax.swing.tree.MutableTreeNode,javax.swing.tree.MutableTreeNode,int)" resolve="insertNodeInto" />
                            <node concept="2ShNRf" id="115Xaa45on0" role="37wK5m">
                              <node concept="1pGfFk" id="115Xaa45p2M" role="2ShVmc">
                                <ref role="37wK5l" node="7YhLqbpWBIq" resolve="PIGProjectViewExtension.PIGModuleTreeNode" />
                                <node concept="2GrUjf" id="115Xaa45psb" role="37wK5m">
                                  <ref role="2Gs0qQ" node="115Xaa44_zT" resolve="pigModule" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="115Xaa45tfT" role="37wK5m">
                              <ref role="3cqZAo" node="115Xaa41cD5" resolve="pigTreeNode" />
                            </node>
                            <node concept="37vLTw" id="5_qLwQsyYoX" role="37wK5m">
                              <ref role="3cqZAo" node="5_qLwQsyTB9" resolve="insertAt" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5_qLwQsyZJB" role="3cqZAp">
                        <node concept="3uNrnE" id="5_qLwQsz124" role="3clFbG">
                          <node concept="37vLTw" id="5_qLwQsz126" role="2$L3a6">
                            <ref role="3cqZAo" node="5_qLwQsyTB9" resolve="insertAt" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="115Xaa45mcW" role="3clFbw">
                      <node concept="10Nm6u" id="115Xaa45mmt" role="3uHU7w" />
                      <node concept="37vLTw" id="115Xaa45jdS" role="3uHU7B">
                        <ref role="3cqZAo" node="115Xaa45h81" resolve="moduleTreeNode" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="5_qLwQsyyaG" role="9aQIa">
                      <node concept="3clFbS" id="5_qLwQsyyaH" role="9aQI4">
                        <node concept="3clFbF" id="5_qLwQsz85U" role="3cqZAp">
                          <node concept="37vLTI" id="5_qLwQsz9Iu" role="3clFbG">
                            <node concept="3cpWs3" id="5_qLwQszIoA" role="37vLTx">
                              <node concept="3cmrfG" id="5_qLwQszItC" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2OqwBi" id="5_qLwQszlpw" role="3uHU7B">
                                <node concept="2OqwBi" id="5_qLwQszdcQ" role="2Oq$k0">
                                  <node concept="37vLTw" id="5_qLwQszaC_" role="2Oq$k0">
                                    <ref role="3cqZAo" node="115Xaa45h81" resolve="moduleTreeNode" />
                                  </node>
                                  <node concept="liA8E" id="5_qLwQszh2g" role="2OqNvi">
                                    <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getParent()" resolve="getParent" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5_qLwQsz$aN" role="2OqNvi">
                                  <ref role="37wK5l" to="rgfa:~TreeNode.getIndex(javax.swing.tree.TreeNode)" resolve="getIndex" />
                                  <node concept="37vLTw" id="5_qLwQszCv8" role="37wK5m">
                                    <ref role="3cqZAo" node="115Xaa45h81" resolve="moduleTreeNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="5_qLwQsz85S" role="37vLTJ">
                              <ref role="3cqZAo" node="5_qLwQsyTB9" resolve="insertAt" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5_qLwQsyyZo" role="3cqZAp">
                          <node concept="2OqwBi" id="5_qLwQsyzUv" role="3clFbG">
                            <node concept="37vLTw" id="5_qLwQsyyZn" role="2Oq$k0">
                              <ref role="3cqZAo" node="115Xaa452o8" resolve="module2treeNode" />
                            </node>
                            <node concept="kI3uX" id="5_qLwQsy_d3" role="2OqNvi">
                              <node concept="2GrUjf" id="5_qLwQsy_Wp" role="kIiFs">
                                <ref role="2Gs0qQ" node="115Xaa44_zT" resolve="pigModule" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="U8fLbAopct" role="3cqZAp">
                          <node concept="2OqwBi" id="U8fLbAoqV4" role="3clFbG">
                            <node concept="37vLTw" id="U8fLbAopcr" role="2Oq$k0">
                              <ref role="3cqZAo" node="U8fLbAo41E" resolve="treeNodesToRemove" />
                            </node>
                            <node concept="3dhRuq" id="U8fLbAouX7" role="2OqNvi">
                              <node concept="37vLTw" id="U8fLbAowLf" role="25WWJ7">
                                <ref role="3cqZAo" node="115Xaa45h81" resolve="moduleTreeNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5_qLwQsz1Qm" role="2GsD0m">
                  <node concept="2OqwBi" id="115Xaa44y2z" role="2Oq$k0">
                    <node concept="37vLTw" id="115Xaa44zdA" role="2Oq$k0">
                      <ref role="3cqZAo" node="115Xaa44zdw" resolve="modules" />
                    </node>
                    <node concept="UnYns" id="115Xaa44$Do" role="2OqNvi">
                      <node concept="3uibUv" id="26ispG7ZTHs" role="UnYnz">
                        <ref role="3uigEE" node="115Xaa43tZI" resolve="PIGModule" />
                      </node>
                    </node>
                  </node>
                  <node concept="2S7cBI" id="5_qLwQsz2L3" role="2OqNvi">
                    <node concept="1bVj0M" id="5_qLwQsz2L5" role="23t8la">
                      <node concept="3clFbS" id="5_qLwQsz2L6" role="1bW5cS">
                        <node concept="3clFbF" id="5_qLwQsz3vJ" role="3cqZAp">
                          <node concept="2OqwBi" id="5_qLwQsz4r7" role="3clFbG">
                            <node concept="37vLTw" id="5_qLwQsz3vI" role="2Oq$k0">
                              <ref role="3cqZAo" node="5_qLwQsz2L7" resolve="it" />
                            </node>
                            <node concept="liA8E" id="5_qLwQsz5KA" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName()" resolve="getModuleName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5_qLwQsz2L7" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5_qLwQsz2L8" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="1nlBCl" id="5_qLwQsz2L9" role="2S7zOq">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5_qLwQsyBqE" role="3cqZAp">
                <node concept="2OqwBi" id="5_qLwQsyEMP" role="3clFbG">
                  <node concept="37vLTw" id="U8fLbAoyBX" role="2Oq$k0">
                    <ref role="3cqZAo" node="U8fLbAo41E" resolve="treeNodesToRemove" />
                  </node>
                  <node concept="2es0OD" id="5_qLwQsyGH_" role="2OqNvi">
                    <node concept="1bVj0M" id="5_qLwQsyGHB" role="23t8la">
                      <node concept="3clFbS" id="5_qLwQsyGHC" role="1bW5cS">
                        <node concept="3clFbF" id="5_qLwQsyHA2" role="3cqZAp">
                          <node concept="2OqwBi" id="5_qLwQsyIvG" role="3clFbG">
                            <node concept="37vLTw" id="5_qLwQsyHA1" role="2Oq$k0">
                              <ref role="3cqZAo" node="6AlUJyrwIaY" resolve="treeModel" />
                            </node>
                            <node concept="liA8E" id="5_qLwQsyJxb" role="2OqNvi">
                              <ref role="37wK5l" to="rgfa:~DefaultTreeModel.removeNodeFromParent(javax.swing.tree.MutableTreeNode)" resolve="removeNodeFromParent" />
                              <node concept="37vLTw" id="5_qLwQsyKkJ" role="37wK5m">
                                <ref role="3cqZAo" node="5_qLwQsyGHD" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5tQmAwPGew7" role="3cqZAp">
                          <node concept="2OqwBi" id="5tQmAwPGg3E" role="3clFbG">
                            <node concept="37vLTw" id="5tQmAwPGew5" role="2Oq$k0">
                              <ref role="3cqZAo" node="5_qLwQsyGHD" resolve="it" />
                            </node>
                            <node concept="liA8E" id="5tQmAwPGiCO" role="2OqNvi">
                              <ref role="37wK5l" node="5tQmAwPF6qd" resolve="dispose" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5_qLwQsyGHD" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5_qLwQsyGHE" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7zI2priWMwH" role="3cqZAp">
                <node concept="1rXfSq" id="7zI2priWMwF" role="3clFbG">
                  <ref role="37wK5l" node="7zI2priU5Kn" resolve="attachPIGRootIfNotEmpty" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="115Xaa46ofG" role="ukAjM">
            <node concept="37vLTw" id="115Xaa46nl1" role="2Oq$k0">
              <ref role="3cqZAo" node="115Xaa3Z2NL" resolve="project" />
            </node>
            <node concept="liA8E" id="115Xaa46pDb" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6AlUJyrwhPW" role="jymVt" />
    <node concept="2YIFZL" id="115Xaa44KEi" role="jymVt">
      <property role="TrG5h" value="getChildren" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="115Xaa44LUf" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="115Xaa44LYu" role="1tU5fm">
          <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="115Xaa44I1C" role="3clF47">
        <node concept="3cpWs8" id="115Xaa44MN9" role="3cqZAp">
          <node concept="3cpWsn" id="115Xaa44MNa" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="115Xaa44MN5" role="1tU5fm">
              <node concept="3uibUv" id="115Xaa44MN8" role="_ZDj9">
                <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="115Xaa44MNb" role="33vP2m">
              <node concept="Tc6Ow" id="115Xaa44MNc" role="2ShVmc">
                <node concept="3uibUv" id="115Xaa44MNd" role="HW$YZ">
                  <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="115Xaa44MYg" role="3cqZAp">
          <node concept="3clFbS" id="115Xaa44MYi" role="2LFqv$">
            <node concept="3clFbF" id="115Xaa44Ptp" role="3cqZAp">
              <node concept="2OqwBi" id="115Xaa44Q5N" role="3clFbG">
                <node concept="37vLTw" id="115Xaa44Ptn" role="2Oq$k0">
                  <ref role="3cqZAo" node="115Xaa44MNa" resolve="result" />
                </node>
                <node concept="TSZUe" id="115Xaa44RER" role="2OqNvi">
                  <node concept="2OqwBi" id="115Xaa44ROK" role="25WWJ7">
                    <node concept="37vLTw" id="115Xaa44RHZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="115Xaa44LUf" resolve="parent" />
                    </node>
                    <node concept="liA8E" id="115Xaa44S5g" role="2OqNvi">
                      <ref role="37wK5l" to="rgfa:~TreeNode.getChildAt(int)" resolve="getChildAt" />
                      <node concept="37vLTw" id="115Xaa44SaH" role="37wK5m">
                        <ref role="3cqZAo" node="115Xaa44MYj" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="115Xaa44MYj" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="115Xaa44N2l" role="1tU5fm" />
            <node concept="3cmrfG" id="115Xaa44N3Z" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="115Xaa44NSJ" role="1Dwp0S">
            <node concept="2OqwBi" id="115Xaa44OdW" role="3uHU7w">
              <node concept="37vLTw" id="115Xaa44NT8" role="2Oq$k0">
                <ref role="3cqZAo" node="115Xaa44LUf" resolve="parent" />
              </node>
              <node concept="liA8E" id="115Xaa44OlC" role="2OqNvi">
                <ref role="37wK5l" to="rgfa:~TreeNode.getChildCount()" resolve="getChildCount" />
              </node>
            </node>
            <node concept="37vLTw" id="115Xaa44N4I" role="3uHU7B">
              <ref role="3cqZAo" node="115Xaa44MYj" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="115Xaa44Plv" role="1Dwrff">
            <node concept="37vLTw" id="115Xaa44Plx" role="2$L3a6">
              <ref role="3cqZAo" node="115Xaa44MYj" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="115Xaa44M5b" role="3cqZAp">
          <node concept="37vLTw" id="115Xaa44MNe" role="3clFbG">
            <ref role="3cqZAo" node="115Xaa44MNa" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="115Xaa44LLD" role="3clF45">
        <node concept="3uibUv" id="115Xaa44LRP" role="A3Ik2">
          <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
        </node>
      </node>
      <node concept="3Tm6S6" id="115Xaa44JTk" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="115Xaa3ZoqC" role="jymVt" />
    <node concept="312cEu" id="7YhLqbpW_Qz" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="PIGModuleTreeNode" />
      <node concept="312cEg" id="4QZGLsL_Wl0" role="jymVt">
        <property role="TrG5h" value="myInitialized" />
        <node concept="3Tm6S6" id="4QZGLsL_Wl1" role="1B3o_S" />
        <node concept="10P_77" id="4QZGLsL_X0B" role="1tU5fm" />
        <node concept="3clFbT" id="4QZGLsL_X9B" role="33vP2m">
          <property role="3clFbU" value="false" />
        </node>
      </node>
      <node concept="312cEg" id="5tQmAwPFXRQ" role="jymVt">
        <property role="TrG5h" value="moduleListener" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="5tQmAwPFXRR" role="1B3o_S" />
        <node concept="3uibUv" id="5tQmAwPFRZP" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleListenerBase" resolve="SModuleListenerBase" />
        </node>
        <node concept="2ShNRf" id="5tQmAwPG4al" role="33vP2m">
          <node concept="YeOm9" id="5tQmAwPG4am" role="2ShVmc">
            <node concept="1Y3b0j" id="5tQmAwPG4an" role="YeSDq">
              <property role="2bfB8j" value="true" />
              <ref role="1Y3XeK" to="lui2:~SModuleListenerBase" resolve="SModuleListenerBase" />
              <ref role="37wK5l" to="lui2:~SModuleListenerBase.&lt;init&gt;()" resolve="SModuleListenerBase" />
              <node concept="3Tm1VV" id="5tQmAwPG4ao" role="1B3o_S" />
              <node concept="3clFb_" id="5tQmAwPG4ap" role="jymVt">
                <property role="1EzhhJ" value="false" />
                <property role="TrG5h" value="modelAdded" />
                <property role="DiZV1" value="false" />
                <property role="od$2w" value="false" />
                <node concept="3Tm1VV" id="5tQmAwPG4aq" role="1B3o_S" />
                <node concept="3cqZAl" id="5tQmAwPG4ar" role="3clF45" />
                <node concept="37vLTG" id="5tQmAwPG4as" role="3clF46">
                  <property role="TrG5h" value="module" />
                  <node concept="3uibUv" id="5tQmAwPG4at" role="1tU5fm">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
                <node concept="37vLTG" id="5tQmAwPG4au" role="3clF46">
                  <property role="TrG5h" value="model" />
                  <node concept="3uibUv" id="5tQmAwPG4av" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                </node>
                <node concept="3clFbS" id="5tQmAwPG4aw" role="3clF47">
                  <node concept="3clFbF" id="5tQmAwPG4ax" role="3cqZAp">
                    <node concept="1rXfSq" id="5tQmAwPG4ay" role="3clFbG">
                      <ref role="37wK5l" to="7e8u:~MPSTreeNode.update()" resolve="update" />
                    </node>
                  </node>
                </node>
                <node concept="2AHcQZ" id="5tQmAwPG4az" role="2AJF6D">
                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                </node>
              </node>
              <node concept="3clFb_" id="5tQmAwPG4a$" role="jymVt">
                <property role="1EzhhJ" value="false" />
                <property role="TrG5h" value="modelRemoved" />
                <property role="DiZV1" value="false" />
                <property role="od$2w" value="false" />
                <node concept="3Tm1VV" id="5tQmAwPG4a_" role="1B3o_S" />
                <node concept="3cqZAl" id="5tQmAwPG4aA" role="3clF45" />
                <node concept="37vLTG" id="5tQmAwPG4aB" role="3clF46">
                  <property role="TrG5h" value="module" />
                  <node concept="3uibUv" id="5tQmAwPG4aC" role="1tU5fm">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
                <node concept="37vLTG" id="5tQmAwPG4aD" role="3clF46">
                  <property role="TrG5h" value="ref" />
                  <node concept="3uibUv" id="5tQmAwPG4aE" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                  </node>
                </node>
                <node concept="3clFbS" id="5tQmAwPG4aF" role="3clF47">
                  <node concept="3clFbF" id="5tQmAwPG4aG" role="3cqZAp">
                    <node concept="1rXfSq" id="5tQmAwPG4aH" role="3clFbG">
                      <ref role="37wK5l" to="7e8u:~MPSTreeNode.update()" resolve="update" />
                    </node>
                  </node>
                </node>
                <node concept="2AHcQZ" id="5tQmAwPG4aI" role="2AJF6D">
                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7YhLqbpW_Q$" role="1B3o_S" />
      <node concept="3uibUv" id="7YhLqbpWBFW" role="1zkMxy">
        <ref role="3uigEE" to="kxvg:~ProjectModuleTreeNode" resolve="ProjectModuleTreeNode" />
      </node>
      <node concept="3clFbW" id="7YhLqbpWBIq" role="jymVt">
        <node concept="3cqZAl" id="7YhLqbpWBIr" role="3clF45" />
        <node concept="3Tm1VV" id="7YhLqbpWBIs" role="1B3o_S" />
        <node concept="3clFbS" id="7YhLqbpWBIu" role="3clF47">
          <node concept="XkiVB" id="7YhLqbpWBIw" role="3cqZAp">
            <ref role="37wK5l" to="kxvg:~ProjectModuleTreeNode.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule)" resolve="ProjectModuleTreeNode" />
            <node concept="37vLTw" id="7YhLqbpWBI_" role="37wK5m">
              <ref role="3cqZAo" node="7YhLqbpWBIx" resolve="module" />
            </node>
          </node>
          <node concept="3clFbF" id="7YhLqbpYgbv" role="3cqZAp">
            <node concept="1rXfSq" id="7YhLqbpYgbt" role="3clFbG">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.setNodeIdentifier(java.lang.String)" resolve="setNodeIdentifier" />
              <node concept="2OqwBi" id="7YhLqbpYivf" role="37wK5m">
                <node concept="2OqwBi" id="7YhLqbpYi9d" role="2Oq$k0">
                  <node concept="37vLTw" id="7YhLqbpYhti" role="2Oq$k0">
                    <ref role="3cqZAo" node="7YhLqbpWBIx" resolve="module" />
                  </node>
                  <node concept="liA8E" id="7YhLqbpYio1" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModuleId()" resolve="getModuleId" />
                  </node>
                </node>
                <node concept="liA8E" id="7YhLqbpYiKu" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7YhLqbpYksz" role="3cqZAp">
            <node concept="1rXfSq" id="7YhLqbpYksx" role="3clFbG">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.setIcon(javax.swing.Icon)" resolve="setIcon" />
              <node concept="37vLTw" id="26ispG7Zh4J" role="37wK5m">
                <ref role="3cqZAo" node="4NO8rntTrX3" resolve="MODULE_ICON" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5tQmAwPFzfG" role="3cqZAp">
            <node concept="2OqwBi" id="5tQmAwPFzVA" role="3clFbG">
              <node concept="37vLTw" id="5tQmAwPFzfE" role="2Oq$k0">
                <ref role="3cqZAo" node="7YhLqbpWBIx" resolve="module" />
              </node>
              <node concept="liA8E" id="5tQmAwPF$bS" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.addModuleListener(org.jetbrains.mps.openapi.module.SModuleListener)" resolve="addModuleListener" />
                <node concept="37vLTw" id="5tQmAwPG3IR" role="37wK5m">
                  <ref role="3cqZAo" node="5tQmAwPFXRQ" resolve="moduleListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7YhLqbpWBIx" role="3clF46">
          <property role="TrG5h" value="module" />
          <node concept="3uibUv" id="7YhLqbpWBIz" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
          <node concept="2AHcQZ" id="7YhLqbpWBI$" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7YhLqbpWBMo" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getModuleText" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="7YhLqbpWBMp" role="1B3o_S" />
        <node concept="17QB3L" id="7YhLqbpWC3E" role="3clF45" />
        <node concept="3clFbS" id="7YhLqbpWBMy" role="3clF47">
          <node concept="3clFbF" id="7YhLqbpWJHj" role="3cqZAp">
            <node concept="2OqwBi" id="115Xaa45rSA" role="3clFbG">
              <node concept="1rXfSq" id="115Xaa45rGM" role="2Oq$k0">
                <ref role="37wK5l" to="kxvg:~ProjectModuleTreeNode.getModule()" resolve="getModule" />
              </node>
              <node concept="liA8E" id="115Xaa45sbW" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7YhLqbpWBMz" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4QZGLsL_Xct" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isInitialized" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="4QZGLsL_Xcu" role="1B3o_S" />
        <node concept="10P_77" id="4QZGLsL_Xcw" role="3clF45" />
        <node concept="3clFbS" id="4QZGLsL_Xc$" role="3clF47">
          <node concept="3clFbF" id="4QZGLsL_YaV" role="3cqZAp">
            <node concept="37vLTw" id="4QZGLsL_YaU" role="3clFbG">
              <ref role="3cqZAo" node="4QZGLsL_Wl0" resolve="myInitialized" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4QZGLsL_Xc_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="4QZGLsL_Yg4" role="jymVt" />
      <node concept="3clFb_" id="4QZGLsL_YWp" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="doInit" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tmbuc" id="4QZGLsL_YWq" role="1B3o_S" />
        <node concept="3cqZAl" id="4QZGLsL_YWs" role="3clF45" />
        <node concept="3clFbS" id="4QZGLsL_YWw" role="3clF47">
          <node concept="3clFbF" id="4QZGLsLA5cI" role="3cqZAp">
            <node concept="1rXfSq" id="4QZGLsLA5cG" role="3clFbG">
              <ref role="37wK5l" node="4QZGLsLA1sm" resolve="populate" />
            </node>
          </node>
          <node concept="3clFbF" id="4QZGLsL_ZZa" role="3cqZAp">
            <node concept="37vLTI" id="4QZGLsLA0pm" role="3clFbG">
              <node concept="3clFbT" id="4QZGLsLA0sm" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="37vLTw" id="4QZGLsL_ZZ9" role="37vLTJ">
                <ref role="3cqZAo" node="4QZGLsL_Wl0" resolve="myInitialized" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4QZGLsL_YWx" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="4QZGLsLA0Ce" role="jymVt" />
      <node concept="3clFb_" id="4QZGLsLA1sm" role="jymVt">
        <property role="TrG5h" value="populate" />
        <node concept="3cqZAl" id="4QZGLsLA1so" role="3clF45" />
        <node concept="3Tmbuc" id="4QZGLsLA5kE" role="1B3o_S" />
        <node concept="3clFbS" id="4QZGLsLA1sq" role="3clF47">
          <node concept="3cpWs8" id="4QZGLsLAa2G" role="3cqZAp">
            <node concept="3cpWsn" id="4QZGLsLAa2H" role="3cpWs9">
              <property role="TrG5h" value="models" />
              <node concept="A3Dl8" id="4QZGLsLAaNV" role="1tU5fm">
                <node concept="3uibUv" id="4QZGLsLAaNX" role="A3Ik2">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="2OqwBi" id="4QZGLsLAa2I" role="33vP2m">
                <node concept="1rXfSq" id="4QZGLsLAa2J" role="2Oq$k0">
                  <ref role="37wK5l" to="kxvg:~ProjectModuleTreeNode.getModule()" resolve="getModule" />
                </node>
                <node concept="liA8E" id="4QZGLsLAa2K" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="4NO8rntRRq3" role="3cqZAp">
            <node concept="2GrKxI" id="4NO8rntRRq5" role="2Gsz3X">
              <property role="TrG5h" value="model" />
            </node>
            <node concept="2OqwBi" id="4NO8rntSbBC" role="2GsD0m">
              <node concept="37vLTw" id="4NO8rntRSL2" role="2Oq$k0">
                <ref role="3cqZAo" node="4QZGLsLAa2H" resolve="models" />
              </node>
              <node concept="2S7cBI" id="4NO8rntSmtZ" role="2OqNvi">
                <node concept="1bVj0M" id="4NO8rntSmu1" role="23t8la">
                  <node concept="3clFbS" id="4NO8rntSmu2" role="1bW5cS">
                    <node concept="3clFbF" id="4NO8rntSn7S" role="3cqZAp">
                      <node concept="2OqwBi" id="4NO8rntSxEl" role="3clFbG">
                        <node concept="2OqwBi" id="4NO8rntSpgP" role="2Oq$k0">
                          <node concept="37vLTw" id="4NO8rntSoXH" role="2Oq$k0">
                            <ref role="3cqZAo" node="4NO8rntSmu3" resolve="it" />
                          </node>
                          <node concept="liA8E" id="4NO8rntSxlh" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4NO8rntSxYC" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4NO8rntSmu3" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4NO8rntSmu4" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="4NO8rntSmu5" role="2S7zOq">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4NO8rntRRq9" role="2LFqv$">
              <node concept="3cpWs8" id="4NO8rntSGcR" role="3cqZAp">
                <node concept="3cpWsn" id="4NO8rntSGcS" role="3cpWs9">
                  <property role="TrG5h" value="tn" />
                  <node concept="3uibUv" id="4NO8rntSGce" role="1tU5fm">
                    <ref role="3uigEE" to="xr52:~SModelTreeNode" resolve="SModelTreeNode" />
                  </node>
                  <node concept="2ShNRf" id="4NO8rntSGcT" role="33vP2m">
                    <node concept="1pGfFk" id="4NO8rntSGcU" role="2ShVmc">
                      <ref role="37wK5l" to="xr52:~SModelTreeNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="SModelTreeNode" />
                      <node concept="2GrUjf" id="4NO8rntSGcV" role="37wK5m">
                        <ref role="2Gs0qQ" node="4NO8rntRRq5" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4NO8rntSH_9" role="3cqZAp">
                <node concept="2OqwBi" id="4NO8rntSIQf" role="3clFbG">
                  <node concept="37vLTw" id="4NO8rntSH_7" role="2Oq$k0">
                    <ref role="3cqZAo" node="4NO8rntSGcS" resolve="tn" />
                  </node>
                  <node concept="liA8E" id="4NO8rntTmoC" role="2OqNvi">
                    <ref role="37wK5l" to="7e8u:~MPSTreeNode.setIcon(javax.swing.Icon)" resolve="setIcon" />
                    <node concept="37vLTw" id="4NO8rntTFA2" role="37wK5m">
                      <ref role="3cqZAo" node="4NO8rntTytf" resolve="MODEL_ICON" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4NO8rntTHsG" role="3cqZAp">
                <node concept="2OqwBi" id="4NO8rntTHsH" role="3clFbG">
                  <node concept="37vLTw" id="4NO8rntTHsI" role="2Oq$k0">
                    <ref role="3cqZAo" node="4NO8rntSGcS" resolve="tn" />
                  </node>
                  <node concept="liA8E" id="4NO8rntTHsJ" role="2OqNvi">
                    <ref role="37wK5l" to="xr52:~SModelTreeNode.setBaseIcon(javax.swing.Icon)" resolve="setBaseIcon" />
                    <node concept="37vLTw" id="4NO8rntTHsK" role="37wK5m">
                      <ref role="3cqZAo" node="4NO8rntTytf" resolve="MODEL_ICON" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4NO8rntRUf1" role="3cqZAp">
                <node concept="1rXfSq" id="4NO8rntRUf0" role="3clFbG">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode)" resolve="add" />
                  <node concept="37vLTw" id="4NO8rntSGcW" role="37wK5m">
                    <ref role="3cqZAo" node="4NO8rntSGcS" resolve="tn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5tQmAwPFFjs" role="jymVt" />
      <node concept="3clFb_" id="5tQmAwPFGQa" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="doUpdate" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tmbuc" id="5tQmAwPFGQb" role="1B3o_S" />
        <node concept="3cqZAl" id="5tQmAwPFGQd" role="3clF45" />
        <node concept="3clFbS" id="5tQmAwPFGQh" role="3clF47">
          <node concept="3clFbF" id="5tQmAwPFGQk" role="3cqZAp">
            <node concept="3nyPlj" id="5tQmAwPFGQj" role="3clFbG">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.doUpdate()" resolve="doUpdate" />
            </node>
          </node>
          <node concept="3clFbF" id="5tQmAwPFK42" role="3cqZAp">
            <node concept="37vLTI" id="5tQmAwPFL2K" role="3clFbG">
              <node concept="3clFbT" id="5tQmAwPFLCj" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="37vLTw" id="5tQmAwPFK40" role="37vLTJ">
                <ref role="3cqZAo" node="4QZGLsL_Wl0" resolve="myInitialized" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5tQmAwPFNo9" role="3cqZAp">
            <node concept="1rXfSq" id="5tQmAwPFNo7" role="3clFbG">
              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.removeAllChildren()" resolve="removeAllChildren" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5tQmAwPFGQi" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="5tQmAwPF4I_" role="jymVt" />
      <node concept="3clFb_" id="5tQmAwPF6qd" role="jymVt">
        <property role="TrG5h" value="dispose" />
        <node concept="3cqZAl" id="5tQmAwPF6qf" role="3clF45" />
        <node concept="3Tm1VV" id="5tQmAwPF6qg" role="1B3o_S" />
        <node concept="3clFbS" id="5tQmAwPF6qh" role="3clF47">
          <node concept="3clFbF" id="5tQmAwPG8c3" role="3cqZAp">
            <node concept="2OqwBi" id="5tQmAwPG8rA" role="3clFbG">
              <node concept="1rXfSq" id="5tQmAwPG8c2" role="2Oq$k0">
                <ref role="37wK5l" to="kxvg:~ProjectModuleTreeNode.getModule()" resolve="getModule" />
              </node>
              <node concept="liA8E" id="5tQmAwPG8P4" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.removeModuleListener(org.jetbrains.mps.openapi.module.SModuleListener)" resolve="removeModuleListener" />
                <node concept="37vLTw" id="5tQmAwPG9Zs" role="37wK5m">
                  <ref role="3cqZAo" node="5tQmAwPFXRQ" resolve="moduleListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="115Xaa3Zoug" role="jymVt" />
    <node concept="3Tm1VV" id="115Xaa3Z2Jc" role="1B3o_S" />
  </node>
</model>

