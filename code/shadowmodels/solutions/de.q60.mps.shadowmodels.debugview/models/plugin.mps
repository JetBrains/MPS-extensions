<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:763d080d-d701-4d75-9de7-e44ee8411c4d(de.q60.mps.shadowmodels.debugview.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" />
    <import index="l6bp" ref="r:97875f9c-321e-405e-a344-6d3deab2bdba(de.q60.mps.shadowmodels.runtime.smodel)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="y9oj" ref="r:3014a312-a1f1-41c3-9ecc-5491810305c3(de.q60.mps.shadowmodels.runtime.plugin)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="nv3w" ref="r:18e93978-2322-49a8-aaab-61c6faf67e2a(de.q60.mps.shadowmodels.runtime.engine)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="od2j" ref="r:19d224b8-fac8-4b19-ae42-e7b119858f3b(de.q60.mps.polymorphicfunctions.runtime)" />
    <import index="e9uj" ref="r:a0737da3-c8e0-437c-a9b2-5b254393a0a1(de.q60.mps.polymorphicfunctions.behavior)" />
    <import index="2uyn" ref="r:eff6946b-526f-4642-b774-15a90feebcbf(de.q60.mps.shadowmodels.debugview.pf)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" />
    <import index="dj5d" ref="r:8bca245c-17c6-44f4-9367-ad6ce25cabf5(de.q60.mps.shadowmodels.runtimelang.structure)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="y071" ref="r:57711a24-29ad-4bd9-8062-d4259c0a2ba5(de.q60.mps.logging.runtime)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="7bx7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.action(MPS.Platform/)" />
    <import index="mnlj" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.beans(JDK/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="5896642449625987000" name="jetbrains.mps.lang.plugin.structure.AddTabOperation" flags="nn" index="2wDMaC">
        <child id="7566788359602201160" name="tab" index="11Dce$" />
      </concept>
      <concept id="5896642449625981893" name="jetbrains.mps.lang.plugin.structure.TabbedToolDeclaration" flags="ng" index="2wDNrl" />
      <concept id="1213888653896" name="jetbrains.mps.lang.plugin.structure.InitBlock" flags="in" index="2xpIHi" />
      <concept id="1213888797251" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_Project" flags="nn" index="2xqhHp" />
      <concept id="6938053545825350222" name="jetbrains.mps.lang.plugin.structure.ToolTab" flags="ng" index="2BLXyY">
        <child id="6938053545825381648" name="componentExpression" index="2BLOvw" />
        <child id="6938053545825381649" name="titleExpression" index="2BLOvx" />
        <child id="6938053545825381651" name="disposeTabClosure" index="2BLOvz" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
        <child id="8096638938275469614" name="toolInitBlock" index="uR5cp" />
        <child id="6547237850567462848" name="methodDeclaration" index="2XNbBy" />
        <child id="6547237850567462849" name="fieldDeclaration" index="2XNbBz" />
      </concept>
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
      <concept id="681855071694758165" name="jetbrains.mps.lang.plugin.standalone.structure.GetToolInProjectOperation" flags="nn" index="LR4U6">
        <reference id="681855071694758166" name="tool" index="LR4U5" />
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
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
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
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
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
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
        <child id="7256306938026143676" name="child" index="2aWVGa" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
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
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
    </language>
  </registry>
  <node concept="2DaZZR" id="5wnrAmTEVvB" />
  <node concept="312cEu" id="5wnrAmTF3RP">
    <property role="TrG5h" value="TransformationTraceComponent" />
    <node concept="2tJIrI" id="2BHSBis4yxY" role="jymVt" />
    <node concept="312cEg" id="5wnrAmTJlJb" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3Tm6S6" id="5wnrAmTJlJc" role="1B3o_S" />
      <node concept="3uibUv" id="5wnrAmTW3Qr" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="5wnrAmTFhM6" role="jymVt">
      <property role="TrG5h" value="myMasterTree" />
      <node concept="3Tm6S6" id="5wnrAmTFhM7" role="1B3o_S" />
      <node concept="3uibUv" id="35P13VUlpHo" role="1tU5fm">
        <ref role="3uigEE" node="5wnrAmUljsv" resolve="TransformationTraceComponent.TreeComp" />
      </node>
    </node>
    <node concept="312cEg" id="3kUHLKECwY6" role="jymVt">
      <property role="TrG5h" value="myDetailTree" />
      <node concept="3Tm6S6" id="3kUHLKECwY7" role="1B3o_S" />
      <node concept="3uibUv" id="35P13VUlsG4" role="1tU5fm">
        <ref role="3uigEE" node="5wnrAmUljsv" resolve="TransformationTraceComponent.TreeComp" />
      </node>
    </node>
    <node concept="312cEg" id="3kUHLKEDwdX" role="jymVt">
      <property role="TrG5h" value="mySplitPane" />
      <node concept="3Tm6S6" id="3kUHLKEDwdY" role="1B3o_S" />
      <node concept="3uibUv" id="3kUHLKEGArv" role="1tU5fm">
        <ref role="3uigEE" to="lzb2:~OnePixelSplitter" resolve="OnePixelSplitter" />
      </node>
    </node>
    <node concept="312cEg" id="3kUHLKEMFlg" role="jymVt">
      <property role="TrG5h" value="implProvider" />
      <node concept="3Tm6S6" id="3kUHLKEMFlh" role="1B3o_S" />
      <node concept="3uibUv" id="4WZAwmrtz$z" role="1tU5fm">
        <ref role="3uigEE" to="od2j:3zTK92KPl8A" resolve="ImplementationsFromGlobalRepository" />
      </node>
    </node>
    <node concept="2tJIrI" id="5wnrAmTFjtD" role="jymVt" />
    <node concept="3clFbW" id="5wnrAmTFjTQ" role="jymVt">
      <node concept="37vLTG" id="5wnrAmTJiNl" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5wnrAmTW3Ap" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="5wnrAmTFjTS" role="3clF45" />
      <node concept="3Tm1VV" id="5wnrAmTFjTT" role="1B3o_S" />
      <node concept="3clFbS" id="5wnrAmTFjTU" role="3clF47">
        <node concept="XkiVB" id="3kUHLKEHlCC" role="3cqZAp">
          <ref role="37wK5l" to="jkm4:~SimpleToolWindowPanel.&lt;init&gt;(boolean,boolean)" resolve="SimpleToolWindowPanel" />
          <node concept="3clFbT" id="3kUHLKEHppy" role="37wK5m" />
          <node concept="3clFbT" id="3kUHLKEHqx$" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="5wnrAmTJp_d" role="3cqZAp">
          <node concept="37vLTI" id="5wnrAmTJqbo" role="3clFbG">
            <node concept="37vLTw" id="5wnrAmTJr6B" role="37vLTx">
              <ref role="3cqZAo" node="5wnrAmTJiNl" resolve="project" />
            </node>
            <node concept="37vLTw" id="5wnrAmTJp_b" role="37vLTJ">
              <ref role="3cqZAo" node="5wnrAmTJlJb" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wnrAmTFDF6" role="3cqZAp">
          <node concept="1rXfSq" id="5wnrAmTFDF5" role="3clFbG">
            <ref role="37wK5l" node="5wnrAmTFBSo" resolve="initComponents" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wnrAmTFjZf" role="jymVt" />
    <node concept="3clFb_" id="3kUHLKEMfjj" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="3kUHLKEMfjl" role="3clF45" />
      <node concept="3Tm1VV" id="3kUHLKEMfjm" role="1B3o_S" />
      <node concept="3clFbS" id="3kUHLKEMfjn" role="3clF47">
        <node concept="3clFbJ" id="3kUHLKENFML" role="3cqZAp">
          <node concept="3y3z36" id="3kUHLKENQ32" role="3clFbw">
            <node concept="37vLTw" id="3kUHLKENHU1" role="3uHU7B">
              <ref role="3cqZAo" node="3kUHLKEMFlg" resolve="implProvider" />
            </node>
            <node concept="10Nm6u" id="3kUHLKENNc9" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3kUHLKENFMN" role="3clFbx">
            <node concept="3clFbF" id="3kUHLKENV7u" role="3cqZAp">
              <node concept="2OqwBi" id="3kUHLKENZfm" role="3clFbG">
                <node concept="37vLTw" id="3kUHLKENV7t" role="2Oq$k0">
                  <ref role="3cqZAo" node="3kUHLKEMFlg" resolve="implProvider" />
                </node>
                <node concept="liA8E" id="3kUHLKEO0eD" role="2OqNvi">
                  <ref role="37wK5l" to="od2j:3zTK92KPneu" resolve="dispose" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3kUHLKEO4Sn" role="3cqZAp">
              <node concept="37vLTI" id="3kUHLKEO94I" role="3clFbG">
                <node concept="10Nm6u" id="3kUHLKEOabd" role="37vLTx" />
                <node concept="37vLTw" id="3kUHLKEO4Sl" role="37vLTJ">
                  <ref role="3cqZAo" node="3kUHLKEMFlg" resolve="implProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3kUHLKEMbMF" role="jymVt" />
    <node concept="3clFb_" id="5wnrAmTFBSo" role="jymVt">
      <property role="TrG5h" value="initComponents" />
      <node concept="3cqZAl" id="5wnrAmTFBSq" role="3clF45" />
      <node concept="3Tmbuc" id="5wnrAmTFDKU" role="1B3o_S" />
      <node concept="3clFbS" id="5wnrAmTFBSs" role="3clF47">
        <node concept="3clFbF" id="5wnrAmTFEw2" role="3cqZAp">
          <node concept="37vLTI" id="5wnrAmTFFxI" role="3clFbG">
            <node concept="37vLTw" id="5wnrAmTFEw1" role="37vLTJ">
              <ref role="3cqZAo" node="5wnrAmTFhM6" resolve="myMasterTree" />
            </node>
            <node concept="1rXfSq" id="3kUHLKEF1P3" role="37vLTx">
              <ref role="37wK5l" node="3kUHLKEEfj1" resolve="createTree" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3kUHLKECL8J" role="3cqZAp">
          <node concept="37vLTI" id="3kUHLKECNAj" role="3clFbG">
            <node concept="1rXfSq" id="3kUHLKEF3Pq" role="37vLTx">
              <ref role="37wK5l" node="3kUHLKEEfj1" resolve="createTree" />
            </node>
            <node concept="37vLTw" id="3kUHLKECL8H" role="37vLTJ">
              <ref role="3cqZAo" node="3kUHLKECwY6" resolve="myDetailTree" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="4iwHBRdCcy3" role="3cqZAp">
          <node concept="1QHqEC" id="4iwHBRdCcy5" role="1QHqEI">
            <node concept="3clFbS" id="4iwHBRdCcy7" role="1bW5cS">
              <node concept="3clFbF" id="4iwHBRd6u31" role="3cqZAp">
                <node concept="2OqwBi" id="4iwHBRd6zDV" role="3clFbG">
                  <node concept="37vLTw" id="4iwHBRd6u2Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="5wnrAmTFhM6" resolve="myMasterTree" />
                  </node>
                  <node concept="liA8E" id="4iwHBRd6CLx" role="2OqNvi">
                    <ref role="37wK5l" node="4iwHBRd60Gi" resolve="setPfGroupId" />
                    <node concept="2OqwBi" id="4iwHBRd6DKl" role="37wK5m">
                      <node concept="2OqwBi" id="4iwHBRd6DKm" role="2Oq$k0">
                        <node concept="2tJFMh" id="4iwHBRd6DKn" role="2Oq$k0">
                          <node concept="ZC_QK" id="4iwHBRd6DKo" role="2tJFKM">
                            <ref role="2aWVGs" to="2uyn:41QOk3IEF5c" resolve="TraceBuilders_base" />
                            <node concept="ZC_QK" id="4iwHBRd6DKp" role="2aWVGa">
                              <ref role="2aWVGs" to="2uyn:4iwHBRd3DOW" resolve="mainView" />
                            </node>
                          </node>
                        </node>
                        <node concept="Vyspw" id="4iwHBRd6DKq" role="2OqNvi">
                          <node concept="2OqwBi" id="4iwHBRd6DKr" role="Vysub">
                            <node concept="37vLTw" id="4iwHBRd6DKs" role="2Oq$k0">
                              <ref role="3cqZAo" node="5wnrAmTJlJb" resolve="myProject" />
                            </node>
                            <node concept="liA8E" id="4iwHBRd6DKt" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4iwHBRd6DKu" role="2OqNvi">
                        <ref role="37wK5l" to="e9uj:2Vy1$4N2l38" resolve="getGroupId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4iwHBRd6I3e" role="3cqZAp">
                <node concept="2OqwBi" id="4iwHBRd6I3f" role="3clFbG">
                  <node concept="37vLTw" id="4iwHBRd6PYM" role="2Oq$k0">
                    <ref role="3cqZAo" node="3kUHLKECwY6" resolve="myDetailTree" />
                  </node>
                  <node concept="liA8E" id="4iwHBRd6I3h" role="2OqNvi">
                    <ref role="37wK5l" node="4iwHBRd60Gi" resolve="setPfGroupId" />
                    <node concept="2OqwBi" id="4iwHBRd6I3i" role="37wK5m">
                      <node concept="2OqwBi" id="4iwHBRd6I3j" role="2Oq$k0">
                        <node concept="2tJFMh" id="4iwHBRd6I3k" role="2Oq$k0">
                          <node concept="ZC_QK" id="4iwHBRd6I3l" role="2tJFKM">
                            <ref role="2aWVGs" to="2uyn:41QOk3IEF5c" resolve="TraceBuilders_base" />
                            <node concept="ZC_QK" id="4iwHBRd6TA9" role="2aWVGa">
                              <ref role="2aWVGs" to="2uyn:4iwHBRd3EbD" resolve="detailView" />
                            </node>
                          </node>
                        </node>
                        <node concept="Vyspw" id="4iwHBRd6I3n" role="2OqNvi">
                          <node concept="2OqwBi" id="4iwHBRd6I3o" role="Vysub">
                            <node concept="37vLTw" id="4iwHBRd6I3p" role="2Oq$k0">
                              <ref role="3cqZAo" node="5wnrAmTJlJb" resolve="myProject" />
                            </node>
                            <node concept="liA8E" id="4iwHBRd6I3q" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4iwHBRd6I3r" role="2OqNvi">
                        <ref role="37wK5l" to="e9uj:2Vy1$4N2l38" resolve="getGroupId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4iwHBRdClIE" role="ukAjM">
            <node concept="37vLTw" id="4iwHBRdCgh0" role="2Oq$k0">
              <ref role="3cqZAo" node="5wnrAmTJlJb" resolve="myProject" />
            </node>
            <node concept="liA8E" id="4iwHBRdCqiw" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3kUHLKEDPmr" role="3cqZAp">
          <node concept="37vLTI" id="3kUHLKEDSg7" role="3clFbG">
            <node concept="2ShNRf" id="3kUHLKEDUYQ" role="37vLTx">
              <node concept="1pGfFk" id="3kUHLKEDTpN" role="2ShVmc">
                <ref role="37wK5l" to="lzb2:~OnePixelSplitter.&lt;init&gt;(boolean,float)" resolve="OnePixelSplitter" />
                <node concept="3clFbT" id="3kUHLKEGybj" role="37wK5m" />
                <node concept="2$xPTn" id="3kUHLKEG$bD" role="37wK5m">
                  <property role="2$xPTl" value="0.5f" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3kUHLKEDPmp" role="37vLTJ">
              <ref role="3cqZAo" node="3kUHLKEDwdX" resolve="mySplitPane" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3kUHLKEGDDm" role="3cqZAp">
          <node concept="2OqwBi" id="3kUHLKEGFKn" role="3clFbG">
            <node concept="37vLTw" id="3kUHLKEGDDk" role="2Oq$k0">
              <ref role="3cqZAo" node="3kUHLKEDwdX" resolve="mySplitPane" />
            </node>
            <node concept="liA8E" id="3kUHLKEGHrt" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~Splitter.setFirstComponent(javax.swing.JComponent)" resolve="setFirstComponent" />
              <node concept="2YIFZM" id="3kUHLKEGXND" role="37wK5m">
                <ref role="37wK5l" to="lzb2:~ScrollPaneFactory.createScrollPane(java.awt.Component,boolean)" resolve="createScrollPane" />
                <ref role="1Pybhc" to="lzb2:~ScrollPaneFactory" resolve="ScrollPaneFactory" />
                <node concept="37vLTw" id="3kUHLKEGXNE" role="37wK5m">
                  <ref role="3cqZAo" node="5wnrAmTFhM6" resolve="myMasterTree" />
                </node>
                <node concept="3clFbT" id="3kUHLKEGXNF" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3kUHLKEGV9h" role="3cqZAp">
          <node concept="2OqwBi" id="3kUHLKEGV9i" role="3clFbG">
            <node concept="37vLTw" id="3kUHLKEGV9j" role="2Oq$k0">
              <ref role="3cqZAo" node="3kUHLKEDwdX" resolve="mySplitPane" />
            </node>
            <node concept="liA8E" id="3kUHLKEGV9k" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~Splitter.setSecondComponent(javax.swing.JComponent)" resolve="setSecondComponent" />
              <node concept="2YIFZM" id="3kUHLKEGZcP" role="37wK5m">
                <ref role="37wK5l" to="lzb2:~ScrollPaneFactory.createScrollPane(java.awt.Component,boolean)" resolve="createScrollPane" />
                <ref role="1Pybhc" to="lzb2:~ScrollPaneFactory" resolve="ScrollPaneFactory" />
                <node concept="37vLTw" id="3kUHLKEGZcQ" role="37wK5m">
                  <ref role="3cqZAo" node="3kUHLKECwY6" resolve="myDetailTree" />
                </node>
                <node concept="3clFbT" id="3kUHLKEGZcR" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3kUHLKEHNh0" role="3cqZAp">
          <node concept="1rXfSq" id="3kUHLKEHNgY" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~SimpleToolWindowPanel.setToolbar(javax.swing.JComponent)" resolve="setToolbar" />
            <node concept="1rXfSq" id="3kUHLKEJJjk" role="37wK5m">
              <ref role="37wK5l" node="3kUHLKEHQkb" resolve="createToolbar" />
              <node concept="37vLTw" id="3kUHLKEJOrH" role="37wK5m">
                <ref role="3cqZAo" node="5wnrAmTFhM6" resolve="myMasterTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3kUHLKEHz8X" role="3cqZAp">
          <node concept="1rXfSq" id="3kUHLKEHz8V" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~SimpleToolWindowPanel.setContent(javax.swing.JComponent)" resolve="setContent" />
            <node concept="37vLTw" id="3kUHLKEHCFI" role="37wK5m">
              <ref role="3cqZAo" node="3kUHLKEDwdX" resolve="mySplitPane" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3kUHLKEL00K" role="3cqZAp" />
        <node concept="3clFbF" id="3kUHLKEL3aI" role="3cqZAp">
          <node concept="2OqwBi" id="3kUHLKEL8dK" role="3clFbG">
            <node concept="37vLTw" id="3kUHLKEL3aG" role="2Oq$k0">
              <ref role="3cqZAo" node="5wnrAmTFhM6" resolve="myMasterTree" />
            </node>
            <node concept="liA8E" id="3kUHLKELcST" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTree.addTreeSelectionListener(javax.swing.event.TreeSelectionListener)" resolve="addTreeSelectionListener" />
              <node concept="1bVj0M" id="3kUHLKELoOz" role="37wK5m">
                <node concept="37vLTG" id="3kUHLKELsHD" role="1bW2Oz">
                  <property role="TrG5h" value="event" />
                  <node concept="3uibUv" id="3kUHLKELwks" role="1tU5fm">
                    <ref role="3uigEE" to="gsia:~TreeSelectionEvent" resolve="TreeSelectionEvent" />
                  </node>
                </node>
                <node concept="3clFbS" id="3kUHLKELoO$" role="1bW5cS">
                  <node concept="3cpWs8" id="3kUHLKEQZ8E" role="3cqZAp">
                    <node concept="3cpWsn" id="3kUHLKEQZ8F" role="3cpWs9">
                      <property role="TrG5h" value="detailViewRoot" />
                      <node concept="3uibUv" id="3kUHLKEQZ09" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="2OqwBi" id="3kUHLKEQZ8G" role="33vP2m">
                        <node concept="2OqwBi" id="3kUHLKEQZ8H" role="2Oq$k0">
                          <node concept="2OqwBi" id="3kUHLKEQZ8I" role="2Oq$k0">
                            <node concept="2OqwBi" id="3kUHLKEQZ8J" role="2Oq$k0">
                              <node concept="2OqwBi" id="3kUHLKEQZ8K" role="2Oq$k0">
                                <node concept="2OqwBi" id="3kUHLKEQZ8L" role="2Oq$k0">
                                  <node concept="2OqwBi" id="3kUHLKEQZ8M" role="2Oq$k0">
                                    <node concept="37vLTw" id="3kUHLKEQZ8N" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3kUHLKELsHD" resolve="event" />
                                    </node>
                                    <node concept="liA8E" id="3kUHLKEQZ8O" role="2OqNvi">
                                      <ref role="37wK5l" to="gsia:~TreeSelectionEvent.getNewLeadSelectionPath()" resolve="getNewLeadSelectionPath" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3kUHLKEQZ8P" role="2OqNvi">
                                    <ref role="37wK5l" to="rgfa:~TreePath.getPath()" resolve="getPath" />
                                  </node>
                                </node>
                                <node concept="39bAoz" id="3kUHLKEQZ8Q" role="2OqNvi" />
                              </node>
                              <node concept="UnYns" id="3kUHLKEQZ8R" role="2OqNvi">
                                <node concept="3uibUv" id="3kUHLKEQZ8S" role="UnYnz">
                                  <ref role="3uigEE" node="5wnrAmTM2TI" resolve="TNode" />
                                </node>
                              </node>
                            </node>
                            <node concept="3$u5V9" id="3kUHLKEQZ8T" role="2OqNvi">
                              <node concept="1bVj0M" id="3kUHLKEQZ8U" role="23t8la">
                                <node concept="3clFbS" id="3kUHLKEQZ8V" role="1bW5cS">
                                  <node concept="3clFbF" id="3kUHLKEQZ8W" role="3cqZAp">
                                    <node concept="2OqwBi" id="3kUHLKEQZ8X" role="3clFbG">
                                      <node concept="37vLTw" id="3kUHLKEQZ8Y" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3kUHLKEQZ90" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="3kUHLKEQZ8Z" role="2OqNvi">
                                        <ref role="37wK5l" node="3kUHLKEQpyz" resolve="getDetailViewRoot" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="3kUHLKEQZ90" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="3kUHLKEQZ91" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1KnU$U" id="3kUHLKEQZ92" role="2OqNvi" />
                        </node>
                        <node concept="1yVyf7" id="3kUHLKEQZ93" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3kUHLKER8dU" role="3cqZAp">
                    <node concept="1rXfSq" id="3kUHLKER8dS" role="3clFbG">
                      <ref role="37wK5l" node="5wnrAmTHAVN" resolve="loadTrace" />
                      <node concept="37vLTw" id="3kUHLKERfoC" role="37wK5m">
                        <ref role="3cqZAo" node="3kUHLKEQZ8F" resolve="detailViewRoot" />
                      </node>
                      <node concept="37vLTw" id="3kUHLKERm33" role="37wK5m">
                        <ref role="3cqZAo" node="3kUHLKECwY6" resolve="myDetailTree" />
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
    <node concept="2tJIrI" id="3kUHLKEHPyh" role="jymVt" />
    <node concept="3clFb_" id="3kUHLKEHQkb" role="jymVt">
      <property role="TrG5h" value="createToolbar" />
      <node concept="37vLTG" id="3kUHLKEIg6f" role="3clF46">
        <property role="TrG5h" value="targetComp" />
        <node concept="3uibUv" id="3kUHLKEIncB" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
      </node>
      <node concept="3uibUv" id="3kUHLKEIva_" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tmbuc" id="3kUHLKEI9Nu" role="1B3o_S" />
      <node concept="3clFbS" id="3kUHLKEHQkf" role="3clF47">
        <node concept="3cpWs8" id="3kUHLKEI_DT" role="3cqZAp">
          <node concept="3cpWsn" id="3kUHLKEI_DS" role="3cpWs9">
            <property role="TrG5h" value="group" />
            <node concept="3uibUv" id="3kUHLKEI_DU" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
            </node>
            <node concept="2YIFZM" id="3kUHLKEJzDk" role="33vP2m">
              <ref role="37wK5l" to="7bx7:~ActionUtils.groupFromActions(com.intellij.openapi.actionSystem.AnAction...)" resolve="groupFromActions" />
              <ref role="1Pybhc" to="7bx7:~ActionUtils" resolve="ActionUtils" />
              <node concept="2OqwBi" id="3kUHLKEI_DX" role="37wK5m">
                <node concept="2YIFZM" id="3kUHLKEIB65" role="2Oq$k0">
                  <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
                  <ref role="37wK5l" to="qkt:~ActionManager.getInstance()" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="3kUHLKEI_DZ" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~ActionManager.getAction(java.lang.String)" resolve="getAction" />
                  <node concept="10M0yZ" id="3kUHLKEIAL_" role="37wK5m">
                    <ref role="1PxDUh" to="qkt:~IdeActions" resolve="IdeActions" />
                    <ref role="3cqZAo" to="qkt:~IdeActions.ACTION_PIN_ACTIVE_TAB" resolve="ACTION_PIN_ACTIVE_TAB" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3kUHLKEI_E3" role="3cqZAp">
          <node concept="3cpWsn" id="3kUHLKEI_E2" role="3cpWs9">
            <property role="TrG5h" value="actionToolbar" />
            <node concept="3uibUv" id="3kUHLKEI_E4" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~ActionToolbar" resolve="ActionToolbar" />
            </node>
            <node concept="2OqwBi" id="3kUHLKEI_E5" role="33vP2m">
              <node concept="2YIFZM" id="3kUHLKEIBbM" role="2Oq$k0">
                <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
                <ref role="37wK5l" to="qkt:~ActionManager.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="3kUHLKEI_E7" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~ActionManager.createActionToolbar(java.lang.String,com.intellij.openapi.actionSystem.ActionGroup,boolean)" resolve="createActionToolbar" />
                <node concept="10M0yZ" id="3kUHLKEIB1J" role="37wK5m">
                  <ref role="1PxDUh" to="qkt:~ActionPlaces" resolve="ActionPlaces" />
                  <ref role="3cqZAo" to="qkt:~ActionPlaces.TOOLBAR" resolve="TOOLBAR" />
                </node>
                <node concept="37vLTw" id="3kUHLKEI_E9" role="37wK5m">
                  <ref role="3cqZAo" node="3kUHLKEI_DS" resolve="group" />
                </node>
                <node concept="3clFbT" id="3kUHLKEI_Ea" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3kUHLKEI_Eb" role="3cqZAp">
          <node concept="2OqwBi" id="3kUHLKEIAPW" role="3clFbG">
            <node concept="37vLTw" id="3kUHLKEIAPV" role="2Oq$k0">
              <ref role="3cqZAo" node="3kUHLKEI_E2" resolve="actionToolbar" />
            </node>
            <node concept="liA8E" id="3kUHLKEIAPX" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~ActionToolbar.setTargetComponent(javax.swing.JComponent)" resolve="setTargetComponent" />
              <node concept="37vLTw" id="3kUHLKEIQKY" role="37wK5m">
                <ref role="3cqZAo" node="3kUHLKEIg6f" resolve="targetComp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3kUHLKEI_Ee" role="3cqZAp">
          <node concept="2OqwBi" id="3kUHLKEIAFs" role="3cqZAk">
            <node concept="37vLTw" id="3kUHLKEIAFr" role="2Oq$k0">
              <ref role="3cqZAo" node="3kUHLKEI_E2" resolve="actionToolbar" />
            </node>
            <node concept="liA8E" id="3kUHLKEIAFt" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~ActionToolbar.getComponent()" resolve="getComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3kUHLKEEcMp" role="jymVt" />
    <node concept="3clFb_" id="3kUHLKEEfj1" role="jymVt">
      <property role="TrG5h" value="createTree" />
      <node concept="3uibUv" id="35P13VUlf_c" role="3clF45">
        <ref role="3uigEE" node="5wnrAmUljsv" resolve="TransformationTraceComponent.TreeComp" />
      </node>
      <node concept="3Tmbuc" id="3kUHLKEFars" role="1B3o_S" />
      <node concept="3clFbS" id="3kUHLKEEfj5" role="3clF47">
        <node concept="3cpWs8" id="3kUHLKEEMU2" role="3cqZAp">
          <node concept="3cpWsn" id="3kUHLKEEMU3" role="3cpWs9">
            <property role="TrG5h" value="tree" />
            <node concept="3uibUv" id="35P13VUliiF" role="1tU5fm">
              <ref role="3uigEE" node="5wnrAmUljsv" resolve="TransformationTraceComponent.TreeComp" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3kUHLKEEnd7" role="3cqZAp">
          <node concept="37vLTI" id="3kUHLKEEnd8" role="3clFbG">
            <node concept="2ShNRf" id="3kUHLKEEnd9" role="37vLTx">
              <node concept="1pGfFk" id="3kUHLKEEnda" role="2ShVmc">
                <ref role="37wK5l" node="5wnrAmUlPkj" resolve="TransformationTraceComponent.TreeComp" />
                <node concept="2ShNRf" id="3kUHLKEEndb" role="37wK5m">
                  <node concept="1pGfFk" id="3kUHLKEEndc" role="2ShVmc">
                    <ref role="37wK5l" to="rgfa:~DefaultTreeModel.&lt;init&gt;(javax.swing.tree.TreeNode)" resolve="DefaultTreeModel" />
                    <node concept="2ShNRf" id="3kUHLKEEndd" role="37wK5m">
                      <node concept="1pGfFk" id="3kUHLKEEnde" role="2ShVmc">
                        <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.&lt;init&gt;(java.lang.Object)" resolve="DefaultMutableTreeNode" />
                        <node concept="Xl_RD" id="3kUHLKEEndf" role="37wK5m">
                          <property role="Xl_RC" value="Root" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3kUHLKEEUxD" role="37vLTJ">
              <ref role="3cqZAo" node="3kUHLKEEMU3" resolve="tree" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3kUHLKEEndr" role="3cqZAp">
          <node concept="2OqwBi" id="3kUHLKEEnds" role="3clFbG">
            <node concept="37vLTw" id="3kUHLKEEVqn" role="2Oq$k0">
              <ref role="3cqZAo" node="3kUHLKEEMU3" resolve="tree" />
            </node>
            <node concept="liA8E" id="3kUHLKEEndu" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTree.setRootVisible(boolean)" resolve="setRootVisible" />
              <node concept="3clFbT" id="3kUHLKEEndv" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3kUHLKEEnd_" role="3cqZAp">
          <node concept="2OqwBi" id="3kUHLKEEndA" role="3clFbG">
            <node concept="37vLTw" id="3kUHLKEEWkV" role="2Oq$k0">
              <ref role="3cqZAo" node="3kUHLKEEMU3" resolve="tree" />
            </node>
            <node concept="liA8E" id="3kUHLKEEndC" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTree.setCellRenderer(javax.swing.tree.TreeCellRenderer)" resolve="setCellRenderer" />
              <node concept="2ShNRf" id="3kUHLKEEndD" role="37wK5m">
                <node concept="HV5vD" id="3kUHLKEEndE" role="2ShVmc">
                  <ref role="HV5vE" node="5wnrAmTMgyP" resolve="TransformationTraceComponent.Renderer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3kUHLKEEnes" role="3cqZAp">
          <node concept="2OqwBi" id="3kUHLKEEnet" role="3clFbG">
            <node concept="37vLTw" id="3kUHLKEEX5T" role="2Oq$k0">
              <ref role="3cqZAo" node="3kUHLKEEMU3" resolve="tree" />
            </node>
            <node concept="liA8E" id="3kUHLKEEnev" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTree.addTreeWillExpandListener(javax.swing.event.TreeWillExpandListener)" resolve="addTreeWillExpandListener" />
              <node concept="2ShNRf" id="3kUHLKEEnew" role="37wK5m">
                <node concept="YeOm9" id="3kUHLKEEnex" role="2ShVmc">
                  <node concept="1Y3b0j" id="3kUHLKEEney" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="gsia:~TreeWillExpandListener" resolve="TreeWillExpandListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="3kUHLKEEnez" role="1B3o_S" />
                    <node concept="3clFb_" id="3kUHLKEEne$" role="jymVt">
                      <property role="TrG5h" value="treeWillExpand" />
                      <node concept="3Tm1VV" id="3kUHLKEEne_" role="1B3o_S" />
                      <node concept="3cqZAl" id="3kUHLKEEneA" role="3clF45" />
                      <node concept="37vLTG" id="3kUHLKEEneB" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="3kUHLKEEneC" role="1tU5fm">
                          <ref role="3uigEE" to="gsia:~TreeExpansionEvent" resolve="TreeExpansionEvent" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="3kUHLKEEneD" role="Sfmx6">
                        <ref role="3uigEE" to="rgfa:~ExpandVetoException" resolve="ExpandVetoException" />
                      </node>
                      <node concept="3clFbS" id="3kUHLKEEneE" role="3clF47" />
                    </node>
                    <node concept="3clFb_" id="3kUHLKEEneF" role="jymVt">
                      <property role="TrG5h" value="treeWillCollapse" />
                      <node concept="3Tm1VV" id="3kUHLKEEneG" role="1B3o_S" />
                      <node concept="3cqZAl" id="3kUHLKEEneH" role="3clF45" />
                      <node concept="37vLTG" id="3kUHLKEEneI" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="3kUHLKEEneJ" role="1tU5fm">
                          <ref role="3uigEE" to="gsia:~TreeExpansionEvent" resolve="TreeExpansionEvent" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="3kUHLKEEneK" role="Sfmx6">
                        <ref role="3uigEE" to="rgfa:~ExpandVetoException" resolve="ExpandVetoException" />
                      </node>
                      <node concept="3clFbS" id="3kUHLKEEneL" role="3clF47" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3kUHLKEEneM" role="3cqZAp">
          <node concept="2OqwBi" id="3kUHLKEEneN" role="3clFbG">
            <node concept="37vLTw" id="3kUHLKEEY2H" role="2Oq$k0">
              <ref role="3cqZAo" node="3kUHLKEEMU3" resolve="tree" />
            </node>
            <node concept="liA8E" id="3kUHLKEEneP" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTree.addTreeExpansionListener(javax.swing.event.TreeExpansionListener)" resolve="addTreeExpansionListener" />
              <node concept="2ShNRf" id="3kUHLKEEneQ" role="37wK5m">
                <node concept="YeOm9" id="3kUHLKEEneR" role="2ShVmc">
                  <node concept="1Y3b0j" id="3kUHLKEEneS" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="gsia:~TreeExpansionListener" resolve="TreeExpansionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="3kUHLKEEneT" role="1B3o_S" />
                    <node concept="3clFb_" id="3kUHLKEEneU" role="jymVt">
                      <property role="TrG5h" value="treeExpanded" />
                      <node concept="3Tm1VV" id="3kUHLKEEneV" role="1B3o_S" />
                      <node concept="3cqZAl" id="3kUHLKEEneW" role="3clF45" />
                      <node concept="37vLTG" id="3kUHLKEEneX" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="3kUHLKEEneY" role="1tU5fm">
                          <ref role="3uigEE" to="gsia:~TreeExpansionEvent" resolve="TreeExpansionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3kUHLKEEneZ" role="3clF47">
                        <node concept="3cpWs8" id="3kUHLKEEnf0" role="3cqZAp">
                          <node concept="3cpWsn" id="3kUHLKEEnf1" role="3cpWs9">
                            <property role="TrG5h" value="tnode" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="3kUHLKEEnf2" role="1tU5fm">
                              <ref role="3uigEE" node="5wnrAmTM2TI" resolve="TNode" />
                            </node>
                            <node concept="0kSF2" id="3kUHLKEEnf3" role="33vP2m">
                              <node concept="3uibUv" id="3kUHLKEEnf4" role="0kSFW">
                                <ref role="3uigEE" node="5wnrAmTM2TI" resolve="TNode" />
                              </node>
                              <node concept="2OqwBi" id="3kUHLKEEnf5" role="0kSFX">
                                <node concept="2OqwBi" id="3kUHLKEEnf6" role="2Oq$k0">
                                  <node concept="37vLTw" id="3kUHLKEEnf7" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3kUHLKEEneX" resolve="e" />
                                  </node>
                                  <node concept="liA8E" id="3kUHLKEEnf8" role="2OqNvi">
                                    <ref role="37wK5l" to="gsia:~TreeExpansionEvent.getPath()" resolve="getPath" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3kUHLKEEnf9" role="2OqNvi">
                                  <ref role="37wK5l" to="rgfa:~TreePath.getLastPathComponent()" resolve="getLastPathComponent" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3kUHLKEEnfa" role="3cqZAp">
                          <node concept="3clFbS" id="3kUHLKEEnfb" role="3clFbx">
                            <node concept="3clFbF" id="3kUHLKEEnfc" role="3cqZAp">
                              <node concept="2OqwBi" id="3kUHLKEEnfd" role="3clFbG">
                                <node concept="2YIFZM" id="3kUHLKEEnfe" role="2Oq$k0">
                                  <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                                  <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                                </node>
                                <node concept="liA8E" id="3kUHLKEEnff" role="2OqNvi">
                                  <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                                  <node concept="1bVj0M" id="3kUHLKEEnfg" role="37wK5m">
                                    <property role="3yWfEV" value="true" />
                                    <node concept="3clFbS" id="3kUHLKEEnfh" role="1bW5cS">
                                      <node concept="3clFbF" id="3kUHLKEEnfi" role="3cqZAp">
                                        <node concept="1rXfSq" id="3kUHLKEEnfj" role="3clFbG">
                                          <ref role="37wK5l" node="2BYLcdc7Xnl" resolve="runRead" />
                                          <node concept="1bVj0M" id="3kUHLKEEnfk" role="37wK5m">
                                            <property role="3yWfEV" value="true" />
                                            <node concept="3clFbS" id="3kUHLKEEnfl" role="1bW5cS">
                                              <node concept="3cpWs8" id="3kUHLKEEnfm" role="3cqZAp">
                                                <node concept="3cpWsn" id="3kUHLKEEnfn" role="3cpWs9">
                                                  <property role="TrG5h" value="wasInititalized" />
                                                  <node concept="10P_77" id="3kUHLKEEnfo" role="1tU5fm" />
                                                  <node concept="2OqwBi" id="3kUHLKEEnfp" role="33vP2m">
                                                    <node concept="37vLTw" id="3kUHLKEEnfq" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="3kUHLKEEnf1" resolve="tnode" />
                                                    </node>
                                                    <node concept="liA8E" id="3kUHLKEEnfr" role="2OqNvi">
                                                      <ref role="37wK5l" node="2BYLcdcneTq" resolve="isInitialized" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="3kUHLKEEnfs" role="3cqZAp">
                                                <node concept="2OqwBi" id="3kUHLKEEnft" role="3clFbG">
                                                  <node concept="37vLTw" id="3kUHLKEEnfu" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="3kUHLKEEnf1" resolve="tnode" />
                                                  </node>
                                                  <node concept="liA8E" id="3kUHLKEEnfv" role="2OqNvi">
                                                    <ref role="37wK5l" node="2BYLcdc3FCc" resolve="ensureInitialized" />
                                                    <node concept="10QFUN" id="3kUHLKEEnfw" role="37wK5m">
                                                      <node concept="2OqwBi" id="3kUHLKEEnfx" role="10QFUP">
                                                        <node concept="37vLTw" id="3kUHLKEPfXi" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="3kUHLKEEMU3" resolve="tree" />
                                                        </node>
                                                        <node concept="liA8E" id="3kUHLKEEnfz" role="2OqNvi">
                                                          <ref role="37wK5l" to="dxuu:~JTree.getModel()" resolve="getModel" />
                                                        </node>
                                                      </node>
                                                      <node concept="3uibUv" id="3kUHLKEEnf$" role="10QFUM">
                                                        <ref role="3uigEE" to="rgfa:~DefaultTreeModel" resolve="DefaultTreeModel" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbH" id="3kUHLKEEnf_" role="3cqZAp" />
                                              <node concept="3SKdUt" id="3kUHLKEEnfA" role="3cqZAp">
                                                <node concept="1PaTwC" id="3kUHLKEEnfB" role="3ndbpf">
                                                  <node concept="3oM_SD" id="3kUHLKEEnfC" role="1PaTwD">
                                                    <property role="3oM_SC" value="Ensure" />
                                                  </node>
                                                  <node concept="3oM_SD" id="3kUHLKEEnfD" role="1PaTwD">
                                                    <property role="3oM_SC" value="the" />
                                                  </node>
                                                  <node concept="3oM_SD" id="3kUHLKEEnfE" role="1PaTwD">
                                                    <property role="3oM_SC" value="expand/collapse" />
                                                  </node>
                                                  <node concept="3oM_SD" id="3kUHLKEEnfF" role="1PaTwD">
                                                    <property role="3oM_SC" value="icon" />
                                                  </node>
                                                  <node concept="3oM_SD" id="3kUHLKEEnfG" role="1PaTwD">
                                                    <property role="3oM_SC" value="shows" />
                                                  </node>
                                                  <node concept="3oM_SD" id="3kUHLKEEnfH" role="1PaTwD">
                                                    <property role="3oM_SC" value="correctly" />
                                                  </node>
                                                  <node concept="3oM_SD" id="3kUHLKEEnfI" role="1PaTwD">
                                                    <property role="3oM_SC" value="if" />
                                                  </node>
                                                  <node concept="3oM_SD" id="3kUHLKEEnfJ" role="1PaTwD">
                                                    <property role="3oM_SC" value="there" />
                                                  </node>
                                                  <node concept="3oM_SD" id="3kUHLKEEnfK" role="1PaTwD">
                                                    <property role="3oM_SC" value="are" />
                                                  </node>
                                                  <node concept="3oM_SD" id="3kUHLKEEnfL" role="1PaTwD">
                                                    <property role="3oM_SC" value="child" />
                                                  </node>
                                                  <node concept="3oM_SD" id="3kUHLKEEnfM" role="1PaTwD">
                                                    <property role="3oM_SC" value="nodes" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1Dw8fO" id="3kUHLKEEnfN" role="3cqZAp">
                                                <node concept="3clFbS" id="3kUHLKEEnfO" role="2LFqv$">
                                                  <node concept="3cpWs8" id="3kUHLKEEnfP" role="3cqZAp">
                                                    <node concept="3cpWsn" id="3kUHLKEEnfQ" role="3cpWs9">
                                                      <property role="TrG5h" value="childTNode" />
                                                      <node concept="3uibUv" id="3kUHLKEEnfR" role="1tU5fm">
                                                        <ref role="3uigEE" node="5wnrAmTM2TI" resolve="TNode" />
                                                      </node>
                                                      <node concept="0kSF2" id="3kUHLKEEnfS" role="33vP2m">
                                                        <node concept="3uibUv" id="3kUHLKEEnfT" role="0kSFW">
                                                          <ref role="3uigEE" node="5wnrAmTM2TI" resolve="TNode" />
                                                        </node>
                                                        <node concept="2OqwBi" id="3kUHLKEEnfU" role="0kSFX">
                                                          <node concept="37vLTw" id="3kUHLKEEnfV" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="3kUHLKEEnf1" resolve="tnode" />
                                                          </node>
                                                          <node concept="liA8E" id="3kUHLKEEnfW" role="2OqNvi">
                                                            <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getChildAt(int)" resolve="getChildAt" />
                                                            <node concept="37vLTw" id="3kUHLKEEnfX" role="37wK5m">
                                                              <ref role="3cqZAo" node="3kUHLKEEngh" resolve="i" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbJ" id="3kUHLKEEnfY" role="3cqZAp">
                                                    <node concept="3clFbS" id="3kUHLKEEnfZ" role="3clFbx">
                                                      <node concept="3clFbF" id="3kUHLKEEng0" role="3cqZAp">
                                                        <node concept="2OqwBi" id="3kUHLKEEng1" role="3clFbG">
                                                          <node concept="37vLTw" id="3kUHLKEEng2" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="3kUHLKEEnfQ" resolve="childTNode" />
                                                          </node>
                                                          <node concept="liA8E" id="3kUHLKEEng3" role="2OqNvi">
                                                            <ref role="37wK5l" node="2BYLcdc3FCc" resolve="ensureInitialized" />
                                                            <node concept="10QFUN" id="3kUHLKEEng4" role="37wK5m">
                                                              <node concept="2OqwBi" id="3kUHLKEEng5" role="10QFUP">
                                                                <node concept="37vLTw" id="3kUHLKEPlxs" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="3kUHLKEEMU3" resolve="tree" />
                                                                </node>
                                                                <node concept="liA8E" id="3kUHLKEEng7" role="2OqNvi">
                                                                  <ref role="37wK5l" to="dxuu:~JTree.getModel()" resolve="getModel" />
                                                                </node>
                                                              </node>
                                                              <node concept="3uibUv" id="3kUHLKEEng8" role="10QFUM">
                                                                <ref role="3uigEE" to="rgfa:~DefaultTreeModel" resolve="DefaultTreeModel" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="1Wc70l" id="3kUHLKEEng9" role="3clFbw">
                                                      <node concept="3fqX7Q" id="3kUHLKEEnga" role="3uHU7w">
                                                        <node concept="2OqwBi" id="3kUHLKEEngb" role="3fr31v">
                                                          <node concept="37vLTw" id="3kUHLKEEngc" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="3kUHLKEEnfQ" resolve="childTNode" />
                                                          </node>
                                                          <node concept="liA8E" id="3kUHLKEEngd" role="2OqNvi">
                                                            <ref role="37wK5l" node="2BYLcdcgPuT" resolve="forceChildrenLazyLoading" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3y3z36" id="3kUHLKEEnge" role="3uHU7B">
                                                        <node concept="37vLTw" id="3kUHLKEEngf" role="3uHU7B">
                                                          <ref role="3cqZAo" node="3kUHLKEEnfQ" resolve="childTNode" />
                                                        </node>
                                                        <node concept="10Nm6u" id="3kUHLKEEngg" role="3uHU7w" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3cpWsn" id="3kUHLKEEngh" role="1Duv9x">
                                                  <property role="TrG5h" value="i" />
                                                  <node concept="10Oyi0" id="3kUHLKEEngi" role="1tU5fm" />
                                                  <node concept="3cmrfG" id="3kUHLKEEngj" role="33vP2m">
                                                    <property role="3cmrfH" value="0" />
                                                  </node>
                                                </node>
                                                <node concept="3eOVzh" id="3kUHLKEEngk" role="1Dwp0S">
                                                  <node concept="37vLTw" id="3kUHLKEEngl" role="3uHU7B">
                                                    <ref role="3cqZAo" node="3kUHLKEEngh" resolve="i" />
                                                  </node>
                                                  <node concept="2OqwBi" id="3kUHLKEEngm" role="3uHU7w">
                                                    <node concept="37vLTw" id="3kUHLKEEngn" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="3kUHLKEEnf1" resolve="tnode" />
                                                    </node>
                                                    <node concept="liA8E" id="3kUHLKEEngo" role="2OqNvi">
                                                      <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getChildCount()" resolve="getChildCount" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3uNrnE" id="3kUHLKEEngp" role="1Dwrff">
                                                  <node concept="37vLTw" id="3kUHLKEEngq" role="2$L3a6">
                                                    <ref role="3cqZAo" node="3kUHLKEEngh" resolve="i" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbH" id="3kUHLKEEngr" role="3cqZAp" />
                                              <node concept="3clFbJ" id="3kUHLKEEngs" role="3cqZAp">
                                                <node concept="3clFbS" id="3kUHLKEEngt" role="3clFbx">
                                                  <node concept="3clFbF" id="3kUHLKEEngu" role="3cqZAp">
                                                    <node concept="2OqwBi" id="3kUHLKEEngv" role="3clFbG">
                                                      <node concept="37vLTw" id="3kUHLKEPr0t" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="3kUHLKEEMU3" resolve="tree" />
                                                      </node>
                                                      <node concept="liA8E" id="3kUHLKEEngx" role="2OqNvi">
                                                        <ref role="37wK5l" to="dxuu:~JTree.expandPath(javax.swing.tree.TreePath)" resolve="expandPath" />
                                                        <node concept="2OqwBi" id="3kUHLKEEngy" role="37wK5m">
                                                          <node concept="37vLTw" id="3kUHLKEEngz" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="3kUHLKEEneX" resolve="e" />
                                                          </node>
                                                          <node concept="liA8E" id="3kUHLKEEng$" role="2OqNvi">
                                                            <ref role="37wK5l" to="gsia:~TreeExpansionEvent.getPath()" resolve="getPath" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbH" id="35P13VUuWsk" role="3cqZAp" />
                                                  <node concept="1Dw8fO" id="35P13VUuWNo" role="3cqZAp">
                                                    <node concept="3clFbS" id="35P13VUuWNp" role="2LFqv$">
                                                      <node concept="3cpWs8" id="35P13VUuWNq" role="3cqZAp">
                                                        <node concept="3cpWsn" id="35P13VUuWNr" role="3cpWs9">
                                                          <property role="TrG5h" value="childTNode" />
                                                          <node concept="3uibUv" id="35P13VUuWNs" role="1tU5fm">
                                                            <ref role="3uigEE" node="5wnrAmTM2TI" resolve="TNode" />
                                                          </node>
                                                          <node concept="0kSF2" id="35P13VUuWNt" role="33vP2m">
                                                            <node concept="3uibUv" id="35P13VUuWNu" role="0kSFW">
                                                              <ref role="3uigEE" node="5wnrAmTM2TI" resolve="TNode" />
                                                            </node>
                                                            <node concept="2OqwBi" id="35P13VUuWNv" role="0kSFX">
                                                              <node concept="37vLTw" id="35P13VUuWNw" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="3kUHLKEEnf1" resolve="tnode" />
                                                              </node>
                                                              <node concept="liA8E" id="35P13VUuWNx" role="2OqNvi">
                                                                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getChildAt(int)" resolve="getChildAt" />
                                                                <node concept="37vLTw" id="35P13VUuWNy" role="37wK5m">
                                                                  <ref role="3cqZAo" node="35P13VUuWNQ" resolve="i" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3clFbJ" id="35P13VUuWNz" role="3cqZAp">
                                                        <node concept="3clFbS" id="35P13VUuWN$" role="3clFbx">
                                                          <node concept="3clFbF" id="35P13VUv607" role="3cqZAp">
                                                            <node concept="2OqwBi" id="35P13VUv6Qn" role="3clFbG">
                                                              <node concept="37vLTw" id="35P13VUv605" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="3kUHLKEEMU3" resolve="tree" />
                                                              </node>
                                                              <node concept="liA8E" id="35P13VUv9sC" role="2OqNvi">
                                                                <ref role="37wK5l" to="dxuu:~JTree.expandPath(javax.swing.tree.TreePath)" resolve="expandPath" />
                                                                <node concept="2OqwBi" id="35P13VUweb4" role="37wK5m">
                                                                  <node concept="2OqwBi" id="35P13VUweb5" role="2Oq$k0">
                                                                    <node concept="37vLTw" id="35P13VUweb6" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="3kUHLKEEneX" resolve="e" />
                                                                    </node>
                                                                    <node concept="liA8E" id="35P13VUweb7" role="2OqNvi">
                                                                      <ref role="37wK5l" to="gsia:~TreeExpansionEvent.getPath()" resolve="getPath" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="liA8E" id="35P13VUweb8" role="2OqNvi">
                                                                    <ref role="37wK5l" to="rgfa:~TreePath.pathByAddingChild(java.lang.Object)" resolve="pathByAddingChild" />
                                                                    <node concept="37vLTw" id="35P13VUweb9" role="37wK5m">
                                                                      <ref role="3cqZAo" node="35P13VUuWNr" resolve="childTNode" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="1Wc70l" id="35P13VUuWNI" role="3clFbw">
                                                          <node concept="2OqwBi" id="35P13VUuWNK" role="3uHU7w">
                                                            <node concept="37vLTw" id="35P13VUuWNL" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="35P13VUuWNr" resolve="childTNode" />
                                                            </node>
                                                            <node concept="liA8E" id="35P13VUv2Jz" role="2OqNvi">
                                                              <ref role="37wK5l" node="1_qG3hNUwUK" resolve="expandByDefault" />
                                                            </node>
                                                          </node>
                                                          <node concept="3y3z36" id="35P13VUuWNN" role="3uHU7B">
                                                            <node concept="37vLTw" id="35P13VUuWNO" role="3uHU7B">
                                                              <ref role="3cqZAo" node="35P13VUuWNr" resolve="childTNode" />
                                                            </node>
                                                            <node concept="10Nm6u" id="35P13VUuWNP" role="3uHU7w" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3cpWsn" id="35P13VUuWNQ" role="1Duv9x">
                                                      <property role="TrG5h" value="i" />
                                                      <node concept="10Oyi0" id="35P13VUuWNR" role="1tU5fm" />
                                                      <node concept="3cmrfG" id="35P13VUuWNS" role="33vP2m">
                                                        <property role="3cmrfH" value="0" />
                                                      </node>
                                                    </node>
                                                    <node concept="3eOVzh" id="35P13VUuWNT" role="1Dwp0S">
                                                      <node concept="37vLTw" id="35P13VUuWNU" role="3uHU7B">
                                                        <ref role="3cqZAo" node="35P13VUuWNQ" resolve="i" />
                                                      </node>
                                                      <node concept="2OqwBi" id="35P13VUuWNV" role="3uHU7w">
                                                        <node concept="37vLTw" id="35P13VUuWNW" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="3kUHLKEEnf1" resolve="tnode" />
                                                        </node>
                                                        <node concept="liA8E" id="35P13VUuWNX" role="2OqNvi">
                                                          <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getChildCount()" resolve="getChildCount" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3uNrnE" id="35P13VUuWNY" role="1Dwrff">
                                                      <node concept="37vLTw" id="35P13VUuWNZ" role="2$L3a6">
                                                        <ref role="3cqZAo" node="35P13VUuWNQ" resolve="i" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbH" id="35P13VUuWst" role="3cqZAp" />
                                                </node>
                                                <node concept="3fqX7Q" id="3kUHLKEEng_" role="3clFbw">
                                                  <node concept="37vLTw" id="3kUHLKEEngA" role="3fr31v">
                                                    <ref role="3cqZAo" node="3kUHLKEEnfn" resolve="wasInititalized" />
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
                          <node concept="3y3z36" id="3kUHLKEEngB" role="3clFbw">
                            <node concept="37vLTw" id="3kUHLKEEngC" role="3uHU7B">
                              <ref role="3cqZAo" node="3kUHLKEEnf1" resolve="tnode" />
                            </node>
                            <node concept="10Nm6u" id="3kUHLKEEngD" role="3uHU7w" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="3kUHLKEEngE" role="jymVt">
                      <property role="TrG5h" value="treeCollapsed" />
                      <node concept="3Tm1VV" id="3kUHLKEEngF" role="1B3o_S" />
                      <node concept="3cqZAl" id="3kUHLKEEngG" role="3clF45" />
                      <node concept="37vLTG" id="3kUHLKEEngH" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="3kUHLKEEngI" role="1tU5fm">
                          <ref role="3uigEE" to="gsia:~TreeExpansionEvent" resolve="TreeExpansionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3kUHLKEEngJ" role="3clF47" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3kUHLKEEZsH" role="3cqZAp">
          <node concept="37vLTw" id="3kUHLKEEZTl" role="3cqZAk">
            <ref role="3cqZAo" node="3kUHLKEEMU3" resolve="tree" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wnrAmTFh$3" role="jymVt" />
    <node concept="3clFb_" id="3kUHLKEFoAx" role="jymVt">
      <property role="TrG5h" value="loadTrace" />
      <node concept="37vLTG" id="3kUHLKEFz1S" role="3clF46">
        <property role="TrG5h" value="elementToTrace" />
        <node concept="3uibUv" id="3kUHLKEF_rd" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3cqZAl" id="3kUHLKEFoAz" role="3clF45" />
      <node concept="3Tm1VV" id="3kUHLKEFoA$" role="1B3o_S" />
      <node concept="3clFbS" id="3kUHLKEFoA_" role="3clF47">
        <node concept="3clFbF" id="3kUHLKEFCfg" role="3cqZAp">
          <node concept="1rXfSq" id="3kUHLKEFCff" role="3clFbG">
            <ref role="37wK5l" node="5wnrAmTHAVN" resolve="loadTrace" />
            <node concept="37vLTw" id="3kUHLKEFDml" role="37wK5m">
              <ref role="3cqZAo" node="3kUHLKEFz1S" resolve="elementToTrace" />
            </node>
            <node concept="37vLTw" id="3kUHLKEFEFH" role="37wK5m">
              <ref role="3cqZAo" node="5wnrAmTFhM6" resolve="myMasterTree" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3kUHLKEFlMT" role="jymVt" />
    <node concept="3clFb_" id="5wnrAmTHAVN" role="jymVt">
      <property role="TrG5h" value="loadTrace" />
      <node concept="37vLTG" id="5wnrAmTHCXf" role="3clF46">
        <property role="TrG5h" value="elementToTrace" />
        <node concept="3uibUv" id="55FR5sarwNN" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3cqZAl" id="5wnrAmTHAVP" role="3clF45" />
      <node concept="3Tm1VV" id="5wnrAmTHAVQ" role="1B3o_S" />
      <node concept="3clFbS" id="5wnrAmTHAVR" role="3clF47">
        <node concept="3clFbF" id="2BYLcdc8mGJ" role="3cqZAp">
          <node concept="1rXfSq" id="2BYLcdc8mGH" role="3clFbG">
            <ref role="37wK5l" node="2BYLcdc7Xnl" resolve="runRead" />
            <node concept="1bVj0M" id="2BYLcdc8oZp" role="37wK5m">
              <node concept="3clFbS" id="2BYLcdc8oZq" role="1bW5cS">
                <node concept="3cpWs8" id="5wnrAmTIPk7" role="3cqZAp">
                  <node concept="3cpWsn" id="5wnrAmTIPk8" role="3cpWs9">
                    <property role="TrG5h" value="rootNode" />
                    <node concept="3uibUv" id="5wnrAmTIPk4" role="1tU5fm">
                      <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                    </node>
                    <node concept="2ShNRf" id="5wnrAmTIPk9" role="33vP2m">
                      <node concept="1pGfFk" id="5wnrAmTIPka" role="2ShVmc">
                        <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.&lt;init&gt;(java.lang.Object)" resolve="DefaultMutableTreeNode" />
                        <node concept="Xl_RD" id="5wnrAmTIPkb" role="37wK5m">
                          <property role="Xl_RC" value="Root" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5wnrAmTIkHm" role="3cqZAp">
                  <node concept="3cpWsn" id="5wnrAmTIkHn" role="3cpWs9">
                    <property role="TrG5h" value="model" />
                    <node concept="3uibUv" id="5wnrAmTIkHj" role="1tU5fm">
                      <ref role="3uigEE" to="rgfa:~DefaultTreeModel" resolve="DefaultTreeModel" />
                    </node>
                    <node concept="2ShNRf" id="5wnrAmTIkHo" role="33vP2m">
                      <node concept="1pGfFk" id="5wnrAmTIkHp" role="2ShVmc">
                        <ref role="37wK5l" to="rgfa:~DefaultTreeModel.&lt;init&gt;(javax.swing.tree.TreeNode)" resolve="DefaultTreeModel" />
                        <node concept="37vLTw" id="5wnrAmTIPkc" role="37wK5m">
                          <ref role="3cqZAo" node="5wnrAmTIPk8" resolve="rootNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5wnrAmTINhl" role="3cqZAp">
                  <node concept="1rXfSq" id="5wnrAmTINhj" role="3clFbG">
                    <ref role="37wK5l" node="5wnrAmTIELu" resolve="loadTrace" />
                    <node concept="37vLTw" id="5wnrAmTIOmL" role="37wK5m">
                      <ref role="3cqZAo" node="5wnrAmTHCXf" resolve="elementToTrace" />
                    </node>
                    <node concept="37vLTw" id="5wnrAmTIPis" role="37wK5m">
                      <ref role="3cqZAo" node="5wnrAmTIkHn" resolve="model" />
                    </node>
                    <node concept="37vLTw" id="5wnrAmTIRCT" role="37wK5m">
                      <ref role="3cqZAo" node="5wnrAmTIPk8" resolve="rootNode" />
                    </node>
                    <node concept="Xl_RD" id="5wnrAmUoZk3" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="4iwHBRd7FKY" role="37wK5m">
                      <node concept="37vLTw" id="4iwHBRd7DRa" role="2Oq$k0">
                        <ref role="3cqZAo" node="3kUHLKEFe05" resolve="tree" />
                      </node>
                      <node concept="liA8E" id="4iwHBRd7Ks3" role="2OqNvi">
                        <ref role="37wK5l" node="4iwHBRd60Gd" resolve="getPfGroupId" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="55FR5sarAaE" role="3cqZAp">
                  <node concept="3clFbS" id="55FR5sarAaG" role="3clFbx">
                    <node concept="2Gpval" id="5wnrAmUoyVK" role="3cqZAp">
                      <node concept="2GrKxI" id="5wnrAmUoyVM" role="2Gsz3X">
                        <property role="TrG5h" value="ref" />
                      </node>
                      <node concept="2OqwBi" id="5wnrAmUo$lL" role="2GsD0m">
                        <node concept="1eOMI4" id="55FR5sarz76" role="2Oq$k0">
                          <node concept="10QFUN" id="55FR5sarz75" role="1eOMHV">
                            <node concept="37vLTw" id="55FR5sarz74" role="10QFUP">
                              <ref role="3cqZAo" node="5wnrAmTHCXf" resolve="elementToTrace" />
                            </node>
                            <node concept="3uibUv" id="55FR5sar$f4" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5wnrAmUo_I7" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getReferences()" resolve="getReferences" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5wnrAmUoyVQ" role="2LFqv$">
                        <node concept="3cpWs8" id="5wnrAmUoKlg" role="3cqZAp">
                          <node concept="3cpWsn" id="5wnrAmUoKlh" role="3cpWs9">
                            <property role="TrG5h" value="refTarget" />
                            <node concept="3uibUv" id="5wnrAmUoKlf" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="5wnrAmUoKli" role="33vP2m">
                              <node concept="2GrUjf" id="5wnrAmUoKlj" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5wnrAmUoyVM" resolve="ref" />
                              </node>
                              <node concept="liA8E" id="5wnrAmUoKlk" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SReference.getTargetNode()" resolve="getTargetNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5wnrAmUoQIa" role="3cqZAp">
                          <node concept="3clFbS" id="5wnrAmUoQIc" role="3clFbx">
                            <node concept="3clFbF" id="5wnrAmUoMYh" role="3cqZAp">
                              <node concept="1rXfSq" id="5wnrAmUoMYf" role="3clFbG">
                                <ref role="37wK5l" node="5wnrAmTIELu" resolve="loadTrace" />
                                <node concept="37vLTw" id="5wnrAmUoO9_" role="37wK5m">
                                  <ref role="3cqZAo" node="5wnrAmUoKlh" resolve="refTarget" />
                                </node>
                                <node concept="37vLTw" id="5wnrAmUoP8M" role="37wK5m">
                                  <ref role="3cqZAo" node="5wnrAmTIkHn" resolve="model" />
                                </node>
                                <node concept="37vLTw" id="5wnrAmUoPZR" role="37wK5m">
                                  <ref role="3cqZAo" node="5wnrAmTIPk8" resolve="rootNode" />
                                </node>
                                <node concept="3cpWs3" id="5wnrAmUpo8j" role="37wK5m">
                                  <node concept="Xl_RD" id="5wnrAmUpoxT" role="3uHU7w">
                                    <property role="Xl_RC" value=": " />
                                  </node>
                                  <node concept="2OqwBi" id="5wnrAmUpmXD" role="3uHU7B">
                                    <node concept="2OqwBi" id="5wnrAmUp06S" role="2Oq$k0">
                                      <node concept="2GrUjf" id="5wnrAmUoZUh" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="5wnrAmUoyVM" resolve="ref" />
                                      </node>
                                      <node concept="liA8E" id="5wnrAmUpmv5" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5wnrAmUpnzS" role="2OqNvi">
                                      <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4iwHBRd7Rvw" role="37wK5m">
                                  <node concept="37vLTw" id="4iwHBRd7P_i" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3kUHLKEFe05" resolve="tree" />
                                  </node>
                                  <node concept="liA8E" id="4iwHBRd7Wgd" role="2OqNvi">
                                    <ref role="37wK5l" node="4iwHBRd60Gd" resolve="getPfGroupId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="5wnrAmUoSfX" role="3clFbw">
                            <node concept="10Nm6u" id="5wnrAmUoSDw" role="3uHU7w" />
                            <node concept="37vLTw" id="5wnrAmUoRAC" role="3uHU7B">
                              <ref role="3cqZAo" node="5wnrAmUoKlh" resolve="refTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="55FR5sarCUn" role="3clFbw">
                    <node concept="3uibUv" id="55FR5sarE7w" role="2ZW6by">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="37vLTw" id="55FR5sarB$z" role="2ZW6bz">
                      <ref role="3cqZAo" node="5wnrAmTHCXf" resolve="elementToTrace" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5wnrAmTIlSA" role="3cqZAp">
                  <node concept="2OqwBi" id="5wnrAmTImWd" role="3clFbG">
                    <node concept="liA8E" id="5wnrAmTIC7v" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JTree.setModel(javax.swing.tree.TreeModel)" resolve="setModel" />
                      <node concept="37vLTw" id="5wnrAmTID97" role="37wK5m">
                        <ref role="3cqZAo" node="5wnrAmTIkHn" resolve="model" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3kUHLKEFjio" role="2Oq$k0">
                      <ref role="3cqZAo" node="3kUHLKEFe05" resolve="tree" />
                    </node>
                  </node>
                </node>
                <node concept="1Dw8fO" id="5wnrAmTOhpp" role="3cqZAp">
                  <node concept="3clFbS" id="5wnrAmTOhpr" role="2LFqv$">
                    <node concept="3cpWs8" id="1_qG3hNUgJh" role="3cqZAp">
                      <node concept="3cpWsn" id="1_qG3hNUgJi" role="3cpWs9">
                        <property role="TrG5h" value="tnode" />
                        <node concept="3uibUv" id="1_qG3hNUiIg" role="1tU5fm">
                          <ref role="3uigEE" node="5wnrAmTM2TI" resolve="TNode" />
                        </node>
                        <node concept="0kSF2" id="1_qG3hNUkuZ" role="33vP2m">
                          <node concept="3uibUv" id="1_qG3hNUkv2" role="0kSFW">
                            <ref role="3uigEE" node="5wnrAmTM2TI" resolve="TNode" />
                          </node>
                          <node concept="2OqwBi" id="1_qG3hNUgJj" role="0kSFX">
                            <node concept="2OqwBi" id="1_qG3hNUgJk" role="2Oq$k0">
                              <node concept="liA8E" id="1_qG3hNUgJm" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~JTree.getPathForRow(int)" resolve="getPathForRow" />
                                <node concept="37vLTw" id="1_qG3hNUgJn" role="37wK5m">
                                  <ref role="3cqZAo" node="5wnrAmTOhps" resolve="i" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3kUHLKEP7Fm" role="2Oq$k0">
                                <ref role="3cqZAo" node="3kUHLKEFe05" resolve="tree" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1_qG3hNUgJo" role="2OqNvi">
                              <ref role="37wK5l" to="rgfa:~TreePath.getLastPathComponent()" resolve="getLastPathComponent" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1_qG3hNUnCX" role="3cqZAp">
                      <node concept="3clFbS" id="1_qG3hNUnCZ" role="3clFbx">
                        <node concept="3clFbF" id="5wnrAmTOE4G" role="3cqZAp">
                          <node concept="2OqwBi" id="5wnrAmTOF88" role="3clFbG">
                            <node concept="liA8E" id="5wnrAmTOWjC" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JTree.expandRow(int)" resolve="expandRow" />
                              <node concept="37vLTw" id="5wnrAmTOX5M" role="37wK5m">
                                <ref role="3cqZAo" node="5wnrAmTOhps" resolve="i" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3kUHLKEFkDV" role="2Oq$k0">
                              <ref role="3cqZAo" node="3kUHLKEFe05" resolve="tree" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="22lmx$" id="1_qG3hNUApX" role="3clFbw">
                        <node concept="2OqwBi" id="1_qG3hNUCJl" role="3uHU7w">
                          <node concept="37vLTw" id="1_qG3hNUBw$" role="2Oq$k0">
                            <ref role="3cqZAo" node="1_qG3hNUgJi" resolve="tnode" />
                          </node>
                          <node concept="liA8E" id="1_qG3hNURAA" role="2OqNvi">
                            <ref role="37wK5l" node="1_qG3hNUwUK" resolve="expandByDefault" />
                          </node>
                        </node>
                        <node concept="3clFbC" id="1_qG3hNU_jv" role="3uHU7B">
                          <node concept="37vLTw" id="1_qG3hNUoJw" role="3uHU7B">
                            <ref role="3cqZAo" node="1_qG3hNUgJi" resolve="tnode" />
                          </node>
                          <node concept="10Nm6u" id="1_qG3hNUrjr" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="5wnrAmTOhps" role="1Duv9x">
                    <property role="TrG5h" value="i" />
                    <node concept="10Oyi0" id="5wnrAmTOhLV" role="1tU5fm" />
                    <node concept="3cmrfG" id="5wnrAmTOibz" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="5wnrAmTOjzY" role="1Dwp0S">
                    <node concept="2OqwBi" id="5wnrAmTOm1j" role="3uHU7w">
                      <node concept="liA8E" id="5wnrAmTOBcT" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JTree.getRowCount()" resolve="getRowCount" />
                      </node>
                      <node concept="37vLTw" id="3kUHLKEP2RR" role="2Oq$k0">
                        <ref role="3cqZAo" node="3kUHLKEFe05" resolve="tree" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5wnrAmTOi$O" role="3uHU7B">
                      <ref role="3cqZAo" node="5wnrAmTOhps" resolve="i" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="5wnrAmTOCSi" role="1Dwrff">
                    <node concept="37vLTw" id="5wnrAmTOCSk" role="2$L3a6">
                      <ref role="3cqZAo" node="5wnrAmTOhps" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3kUHLKEFe05" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="4iwHBRd5$Az" role="1tU5fm">
          <ref role="3uigEE" node="5wnrAmUljsv" resolve="TransformationTraceComponent.TreeComp" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2BYLcdc7UYW" role="jymVt" />
    <node concept="3clFb_" id="2BYLcdc7Xnl" role="jymVt">
      <property role="TrG5h" value="runRead" />
      <node concept="3cqZAl" id="2BYLcdc7Xnn" role="3clF45" />
      <node concept="3Tm1VV" id="2BYLcdc7Xno" role="1B3o_S" />
      <node concept="3clFbS" id="2BYLcdc7Xnp" role="3clF47">
        <node concept="3clFbJ" id="70DEt$5TtYq" role="3cqZAp">
          <node concept="3clFbS" id="70DEt$5TtYs" role="3clFbx">
            <node concept="3clFbF" id="2BYLcdc8aFN" role="3cqZAp">
              <node concept="2OqwBi" id="2BYLcdc8aFO" role="3clFbG">
                <node concept="2YIFZM" id="2BYLcdc8aFP" role="2Oq$k0">
                  <ref role="1Pybhc" to="l6bp:7YhLqbpfZWY" resolve="RepositoryModulesManager" />
                  <ref role="37wK5l" to="l6bp:7YhLqbpg02T" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="2BYLcdc8aFQ" role="2OqNvi">
                  <ref role="37wK5l" to="l6bp:1pTQQaTWqtQ" resolve="runReadOnTransformationOutput" />
                  <node concept="1bVj0M" id="2BYLcdc8aFR" role="37wK5m">
                    <property role="3yWfEV" value="true" />
                    <node concept="3clFbS" id="2BYLcdc8aFS" role="1bW5cS">
                      <node concept="3clFbF" id="2BYLcdc8aFT" role="3cqZAp">
                        <node concept="2OqwBi" id="2BYLcdc8aFU" role="3clFbG">
                          <node concept="2YIFZM" id="2BYLcdc8aFV" role="2Oq$k0">
                            <ref role="37wK5l" to="l6bp:7YhLqbpg02T" resolve="getInstance" />
                            <ref role="1Pybhc" to="l6bp:7YhLqbpfZWY" resolve="RepositoryModulesManager" />
                          </node>
                          <node concept="liA8E" id="2BYLcdc8aFW" role="2OqNvi">
                            <ref role="37wK5l" to="l6bp:5G4qAEn6Il4" resolve="runRead" />
                            <node concept="1bVj0M" id="2BYLcdc8aFX" role="37wK5m">
                              <property role="3yWfEV" value="true" />
                              <node concept="3clFbS" id="2BYLcdc8aFY" role="1bW5cS">
                                <node concept="1QHqEK" id="2BYLcdc8d7Z" role="3cqZAp">
                                  <node concept="1QHqEC" id="2BYLcdc8d81" role="1QHqEI">
                                    <node concept="3clFbS" id="2BYLcdc8d83" role="1bW5cS">
                                      <node concept="3clFbF" id="2BYLcdc8kYa" role="3cqZAp">
                                        <node concept="2OqwBi" id="2BYLcdc8l1A" role="3clFbG">
                                          <node concept="37vLTw" id="2BYLcdc8kY9" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2BYLcdc87jn" resolve="r" />
                                          </node>
                                          <node concept="1Bd96e" id="2BYLcdc8lny" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="2BYLcdc8f0v" role="ukAjM">
                                    <node concept="37vLTw" id="2BYLcdc8e8j" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5wnrAmTJlJb" resolve="myProject" />
                                    </node>
                                    <node concept="liA8E" id="2BYLcdc8hSt" role="2OqNvi">
                                      <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
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
          <node concept="2YIFZM" id="70DEt$5TuWi" role="3clFbw">
            <ref role="37wK5l" to="l6bp:7zI2priRPPb" resolve="isEnabled" />
            <ref role="1Pybhc" to="l6bp:7YhLqbpfZWY" resolve="RepositoryModulesManager" />
          </node>
          <node concept="9aQIb" id="70DEt$5TwrC" role="9aQIa">
            <node concept="3clFbS" id="70DEt$5TwrD" role="9aQI4">
              <node concept="1QHqEK" id="70DEt$5Twwr" role="3cqZAp">
                <node concept="1QHqEC" id="70DEt$5Twws" role="1QHqEI">
                  <node concept="3clFbS" id="70DEt$5Twwt" role="1bW5cS">
                    <node concept="3clFbF" id="70DEt$5Twwu" role="3cqZAp">
                      <node concept="2OqwBi" id="70DEt$5Twwv" role="3clFbG">
                        <node concept="37vLTw" id="70DEt$5Twww" role="2Oq$k0">
                          <ref role="3cqZAo" node="2BYLcdc87jn" resolve="r" />
                        </node>
                        <node concept="1Bd96e" id="70DEt$5Twwx" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="70DEt$5Twwy" role="ukAjM">
                  <node concept="37vLTw" id="70DEt$5Twwz" role="2Oq$k0">
                    <ref role="3cqZAo" node="5wnrAmTJlJb" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="70DEt$5Tww$" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2BYLcdc87jn" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="1ajhzC" id="2BYLcdc87jl" role="1tU5fm">
          <node concept="3cqZAl" id="2BYLcdc8aat" role="1ajl9A" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wnrAmTIDOh" role="jymVt" />
    <node concept="3clFb_" id="5wnrAmTIELu" role="jymVt">
      <property role="TrG5h" value="loadTrace" />
      <node concept="37vLTG" id="5wnrAmTIGZ$" role="3clF46">
        <property role="TrG5h" value="element" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2BHSBis6pPf" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="5wnrAmTIIHn" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5wnrAmTIJNj" role="1tU5fm">
          <ref role="3uigEE" to="rgfa:~DefaultTreeModel" resolve="DefaultTreeModel" />
        </node>
      </node>
      <node concept="37vLTG" id="5wnrAmTIKLR" role="3clF46">
        <property role="TrG5h" value="parentTreeNode" />
        <node concept="3uibUv" id="41QOk3I$V5E" role="1tU5fm">
          <ref role="3uigEE" to="rgfa:~MutableTreeNode" resolve="MutableTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5wnrAmUoTcm" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="5wnrAmUoVvU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4iwHBRd79Hx" role="3clF46">
        <property role="TrG5h" value="pfGroupId" />
        <node concept="17QB3L" id="4iwHBRd7bLH" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="41QOk3I_lTE" role="3clF45">
        <ref role="3uigEE" to="rgfa:~MutableTreeNode" resolve="MutableTreeNode" />
      </node>
      <node concept="3Tmbuc" id="5wnrAmTIK2W" role="1B3o_S" />
      <node concept="3clFbS" id="5wnrAmTIELy" role="3clF47">
        <node concept="3clFbJ" id="2BHSBis8CEH" role="3cqZAp">
          <node concept="3clFbS" id="2BHSBis8CEJ" role="3clFbx">
            <node concept="3cpWs6" id="2BHSBis8Fe3" role="3cqZAp">
              <node concept="10Nm6u" id="2BHSBisfdpw" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="2BHSBis8Ea8" role="3clFbw">
            <node concept="10Nm6u" id="2BHSBis8EDM" role="3uHU7w" />
            <node concept="37vLTw" id="2BHSBis8DvH" role="3uHU7B">
              <ref role="3cqZAo" node="5wnrAmTIGZ$" resolve="element" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="41QOk3IHiWe" role="3cqZAp" />
        <node concept="3clFbJ" id="3kUHLKEN5Y_" role="3cqZAp">
          <node concept="3clFbS" id="3kUHLKEN5YB" role="3clFbx">
            <node concept="3clFbF" id="3kUHLKEMsAB" role="3cqZAp">
              <node concept="37vLTI" id="3kUHLKEMsAD" role="3clFbG">
                <node concept="2ShNRf" id="4WZAwmrtz$A" role="37vLTx">
                  <node concept="YeOm9" id="4WZAwmrtz$B" role="2ShVmc">
                    <node concept="1Y3b0j" id="4WZAwmrtz$C" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="od2j:3zTK92KPlai" resolve="ImplementationsFromGlobalRepository" />
                      <ref role="1Y3XeK" to="od2j:3zTK92KPl8A" resolve="ImplementationsFromGlobalRepository" />
                      <node concept="3Tm1VV" id="4WZAwmrtz$D" role="1B3o_S" />
                      <node concept="3clFb_" id="4WZAwmrtz$E" role="jymVt">
                        <property role="TrG5h" value="getModelNames" />
                        <node concept="A3Dl8" id="4WZAwmrtz$F" role="3clF45">
                          <node concept="17QB3L" id="4WZAwmrtz$G" role="A3Ik2" />
                        </node>
                        <node concept="3Tmbuc" id="4WZAwmrtz$H" role="1B3o_S" />
                        <node concept="3clFbS" id="4WZAwmrtz$I" role="3clF47">
                          <node concept="3clFbF" id="4WZAwmrtz$J" role="3cqZAp">
                            <node concept="2ShNRf" id="4WZAwmrtz$K" role="3clFbG">
                              <node concept="2HTt$P" id="4WZAwmrtz$L" role="2ShVmc">
                                <node concept="17QB3L" id="4WZAwmrtz$M" role="2HTBi0" />
                                <node concept="Xl_RD" id="4WZAwmrtz$N" role="2HTEbv">
                                  <property role="Xl_RC" value="pf" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="4WZAwmrtz$O" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3kUHLKEMsAH" role="37vLTJ">
                  <ref role="3cqZAo" node="3kUHLKEMFlg" resolve="implProvider" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3kUHLKENl0b" role="3clFbw">
            <node concept="10Nm6u" id="3kUHLKENqqu" role="3uHU7w" />
            <node concept="37vLTw" id="3kUHLKENdSN" role="3uHU7B">
              <ref role="3cqZAo" node="3kUHLKEMFlg" resolve="implProvider" />
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="4WZAwmrtVGv" role="3cqZAp">
          <node concept="3clFbS" id="4WZAwmrtVGx" role="2GV8ay">
            <node concept="3clFbH" id="4WZAwmrtVGw" role="3cqZAp" />
            <node concept="3cpWs8" id="41QOk3IJkE6" role="3cqZAp">
              <node concept="3cpWsn" id="41QOk3IJkE7" role="3cpWs9">
                <property role="TrG5h" value="builderContext" />
                <node concept="3uibUv" id="41QOk3IJkE5" role="1tU5fm">
                  <ref role="3uigEE" to="2uyn:41QOk3IAAeD" resolve="ITraceBuilderContext" />
                </node>
                <node concept="2ShNRf" id="41QOk3IJkE8" role="33vP2m">
                  <node concept="YeOm9" id="41QOk3IJkE9" role="2ShVmc">
                    <node concept="1Y3b0j" id="41QOk3IJkEa" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="2uyn:41QOk3IAAeD" resolve="ITraceBuilderContext" />
                      <node concept="312cEg" id="41QOk3IYtCQ" role="jymVt">
                        <property role="TrG5h" value="engine" />
                        <node concept="3Tm6S6" id="41QOk3IYtCR" role="1B3o_S" />
                        <node concept="3uibUv" id="41QOk3IYu$W" role="1tU5fm">
                          <ref role="3uigEE" to="nv3w:5gTrVpGiJ4w" resolve="ITransformationEngine" />
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="41QOk3IJkEb" role="1B3o_S" />
                      <node concept="3clFb_" id="41QOk3IJkEc" role="jymVt">
                        <property role="TrG5h" value="getTransformationEngine" />
                        <node concept="3uibUv" id="41QOk3IJkEd" role="3clF45">
                          <ref role="3uigEE" to="nv3w:5gTrVpGiJ4w" resolve="ITransformationEngine" />
                        </node>
                        <node concept="3Tm1VV" id="41QOk3IJkEe" role="1B3o_S" />
                        <node concept="3clFbS" id="41QOk3IJkEf" role="3clF47">
                          <node concept="3clFbF" id="41QOk3IJkEg" role="3cqZAp">
                            <node concept="37vLTw" id="41QOk3IYvZd" role="3clFbG">
                              <ref role="3cqZAo" node="41QOk3IYtCQ" resolve="engine" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="41QOk3IYw9e" role="jymVt">
                        <property role="TrG5h" value="setTransformationEngine" />
                        <node concept="37vLTG" id="41QOk3IYw9f" role="3clF46">
                          <property role="TrG5h" value="engine" />
                          <node concept="3uibUv" id="41QOk3IYw9g" role="1tU5fm">
                            <ref role="3uigEE" to="nv3w:5gTrVpGiJ4w" resolve="ITransformationEngine" />
                          </node>
                        </node>
                        <node concept="3cqZAl" id="41QOk3IYAIV" role="3clF45" />
                        <node concept="3Tm1VV" id="41QOk3IYw9i" role="1B3o_S" />
                        <node concept="3clFbS" id="41QOk3IYw9l" role="3clF47">
                          <node concept="3clFbJ" id="41QOk3IY$bn" role="3cqZAp">
                            <node concept="3clFbS" id="41QOk3IY$bp" role="3clFbx">
                              <node concept="3clFbF" id="41QOk3IYwZP" role="3cqZAp">
                                <node concept="37vLTI" id="41QOk3IYyyt" role="3clFbG">
                                  <node concept="37vLTw" id="41QOk3IYz8G" role="37vLTx">
                                    <ref role="3cqZAo" node="41QOk3IYw9f" resolve="engine" />
                                  </node>
                                  <node concept="2OqwBi" id="41QOk3IYxGq" role="37vLTJ">
                                    <node concept="Xjq3P" id="41QOk3IYwZM" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="41QOk3IYxYo" role="2OqNvi">
                                      <ref role="2Oxat5" node="41QOk3IYtCQ" resolve="engine" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="41QOk3IY_BZ" role="3clFbw">
                              <node concept="10Nm6u" id="41QOk3IYAct" role="3uHU7w" />
                              <node concept="37vLTw" id="41QOk3IY$M1" role="3uHU7B">
                                <ref role="3cqZAo" node="41QOk3IYw9f" resolve="engine" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="41QOk3IYw9m" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="41QOk3IJkEi" role="jymVt">
                        <property role="TrG5h" value="getTreeModel" />
                        <node concept="3uibUv" id="41QOk3IJkEj" role="3clF45">
                          <ref role="3uigEE" to="rgfa:~DefaultTreeModel" resolve="DefaultTreeModel" />
                        </node>
                        <node concept="3Tm1VV" id="41QOk3IJkEk" role="1B3o_S" />
                        <node concept="3clFbS" id="41QOk3IJkEl" role="3clF47">
                          <node concept="3clFbF" id="41QOk3IJkEm" role="3cqZAp">
                            <node concept="37vLTw" id="41QOk3IJkEn" role="3clFbG">
                              <ref role="3cqZAo" node="5wnrAmTIIHn" resolve="model" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="41QOk3IJkEo" role="jymVt">
                        <property role="TrG5h" value="resolveTransformationDeclaration" />
                        <node concept="37vLTG" id="41QOk3IJkEp" role="3clF46">
                          <property role="TrG5h" value="element" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="41QOk3IJkEq" role="1tU5fm">
                            <ref role="3uigEE" to="nv3w:3kkgokiK8h8" resolve="IResultElement" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="41QOk3IJkEr" role="3clF45">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="3Tm1VV" id="41QOk3IJkEs" role="1B3o_S" />
                        <node concept="3clFbS" id="41QOk3IJkEt" role="3clF47">
                          <node concept="3clFbF" id="41QOk3IJkEu" role="3cqZAp">
                            <node concept="2OqwBi" id="41QOk3IJkEv" role="3clFbG">
                              <node concept="Xjq3P" id="41QOk3IJkEw" role="2Oq$k0">
                                <ref role="1HBi2w" node="5wnrAmTF3RP" resolve="TransformationTraceComponent" />
                              </node>
                              <node concept="liA8E" id="41QOk3IJkEx" role="2OqNvi">
                                <ref role="37wK5l" node="5wnrAmTWx2J" resolve="resolveTransformationDeclaration" />
                                <node concept="37vLTw" id="41QOk3IJkEy" role="37wK5m">
                                  <ref role="3cqZAo" node="41QOk3IJkEp" resolve="element" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="41QOk3IJkEz" role="jymVt">
                        <property role="TrG5h" value="resolveTraceInfo" />
                        <node concept="37vLTG" id="41QOk3IJkE$" role="3clF46">
                          <property role="TrG5h" value="info" />
                          <node concept="17QB3L" id="41QOk3IJkE_" role="1tU5fm" />
                        </node>
                        <node concept="3uibUv" id="41QOk3IJkEA" role="3clF45">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="3Tm1VV" id="41QOk3IJkEB" role="1B3o_S" />
                        <node concept="3clFbS" id="41QOk3IJkEC" role="3clF47">
                          <node concept="3clFbF" id="41QOk3IJkED" role="3cqZAp">
                            <node concept="2OqwBi" id="41QOk3IJkEE" role="3clFbG">
                              <node concept="Xjq3P" id="41QOk3IJkEF" role="2Oq$k0">
                                <ref role="1HBi2w" node="5wnrAmTF3RP" resolve="TransformationTraceComponent" />
                              </node>
                              <node concept="liA8E" id="41QOk3IJkEG" role="2OqNvi">
                                <ref role="37wK5l" node="5wnrAmUuRPN" resolve="resolveTraceInfo" />
                                <node concept="37vLTw" id="41QOk3IJkEH" role="37wK5m">
                                  <ref role="3cqZAo" node="41QOk3IJkE$" resolve="info" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="41QOk3IJkEI" role="jymVt">
                        <property role="TrG5h" value="loadTrace" />
                        <node concept="37vLTG" id="41QOk3IJkEJ" role="3clF46">
                          <property role="TrG5h" value="element" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="41QOk3IJkEK" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="41QOk3IJkEL" role="3clF46">
                          <property role="TrG5h" value="parentTreeNode" />
                          <node concept="3uibUv" id="41QOk3IJkEM" role="1tU5fm">
                            <ref role="3uigEE" to="rgfa:~MutableTreeNode" resolve="MutableTreeNode" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="41QOk3IJkEN" role="3clF46">
                          <property role="TrG5h" value="prefix" />
                          <node concept="17QB3L" id="41QOk3IJkEO" role="1tU5fm" />
                        </node>
                        <node concept="3uibUv" id="41QOk3IJkEP" role="3clF45">
                          <ref role="3uigEE" to="rgfa:~MutableTreeNode" resolve="MutableTreeNode" />
                        </node>
                        <node concept="3Tm1VV" id="41QOk3ILT9$" role="1B3o_S" />
                        <node concept="3clFbS" id="41QOk3IJkER" role="3clF47">
                          <node concept="YS8fn" id="41QOk3IJkES" role="3cqZAp">
                            <node concept="2ShNRf" id="41QOk3IJkET" role="YScLw">
                              <node concept="1pGfFk" id="41QOk3IJkEU" role="2ShVmc">
                                <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="7rXsP$40mQB" role="jymVt">
                        <property role="TrG5h" value="getRepository" />
                        <node concept="3uibUv" id="7rXsP$40mQC" role="3clF45">
                          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                        </node>
                        <node concept="3Tm1VV" id="7rXsP$40mQD" role="1B3o_S" />
                        <node concept="3clFbS" id="7rXsP$40mQG" role="3clF47">
                          <node concept="3clFbF" id="7rXsP$40oGN" role="3cqZAp">
                            <node concept="2OqwBi" id="7rXsP$40pLC" role="3clFbG">
                              <node concept="37vLTw" id="7rXsP$40oGK" role="2Oq$k0">
                                <ref role="3cqZAo" node="5wnrAmTJlJb" resolve="myProject" />
                              </node>
                              <node concept="liA8E" id="7rXsP$40s$8" role="2OqNvi">
                                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="7rXsP$40mQH" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1rUziX7ndQO" role="3cqZAp" />
            <node concept="3cpWs8" id="41QOk3IHXht" role="3cqZAp">
              <node concept="3cpWsn" id="41QOk3IHXhu" role="3cpWs9">
                <property role="TrG5h" value="pfcontext" />
                <node concept="3uibUv" id="4iwHBRd3TZ0" role="1tU5fm">
                  <ref role="3uigEE" to="od2j:3jJoUQ71IRE" resolve="IPFContext" />
                </node>
                <node concept="2ShNRf" id="41QOk3IHXhv" role="33vP2m">
                  <node concept="1pGfFk" id="41QOk3IHXhw" role="2ShVmc">
                    <ref role="37wK5l" to="od2j:41QOk3IHOCK" resolve="DefaultPFContext" />
                    <node concept="37vLTw" id="4WZAwmrtz$P" role="37wK5m">
                      <ref role="3cqZAo" node="3kUHLKEMFlg" resolve="implProvider" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1rUziX7lkko" role="3cqZAp">
              <node concept="37vLTI" id="1rUziX7lqdn" role="3clFbG">
                <node concept="37vLTw" id="1rUziX7lkkm" role="37vLTJ">
                  <ref role="3cqZAo" node="41QOk3IHXhu" resolve="pfcontext" />
                </node>
                <node concept="2ShNRf" id="1rUziX7luhM" role="37vLTx">
                  <node concept="1pGfFk" id="1rUziX7luhN" role="2ShVmc">
                    <ref role="37wK5l" to="od2j:2Vy1$4N20Tr" resolve="GroupPFContext" />
                    <node concept="37vLTw" id="1rUziX7lBds" role="37wK5m">
                      <ref role="3cqZAo" node="41QOk3IHXhu" resolve="pfcontext" />
                    </node>
                    <node concept="37vLTw" id="1rUziX7luhR" role="37wK5m">
                      <ref role="3cqZAo" node="4iwHBRd79Hx" resolve="pfGroupId" />
                    </node>
                    <node concept="10M0yZ" id="1rUziX7luhS" role="37wK5m">
                      <ref role="3cqZAo" to="od2j:q2F95_CKyF" resolve="EMPTY" />
                      <ref role="1PxDUh" to="od2j:3jJoUQ6Yq4x" resolve="ParameterList" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1rUziX7lJoA" role="3cqZAp">
              <node concept="37vLTI" id="1rUziX7lJoB" role="3clFbG">
                <node concept="37vLTw" id="1rUziX7lJoC" role="37vLTJ">
                  <ref role="3cqZAo" node="41QOk3IHXhu" resolve="pfcontext" />
                </node>
                <node concept="2ShNRf" id="1rUziX7lJoD" role="37vLTx">
                  <node concept="1pGfFk" id="1rUziX7lJoE" role="2ShVmc">
                    <ref role="37wK5l" to="od2j:2Vy1$4N20Tr" resolve="GroupPFContext" />
                    <node concept="37vLTw" id="1rUziX7lJoF" role="37wK5m">
                      <ref role="3cqZAo" node="41QOk3IHXhu" resolve="pfcontext" />
                    </node>
                    <node concept="2OqwBi" id="1rUziX7lRg3" role="37wK5m">
                      <node concept="2OqwBi" id="1rUziX7lRg4" role="2Oq$k0">
                        <node concept="2tJFMh" id="1rUziX7lRg5" role="2Oq$k0">
                          <node concept="ZC_QK" id="1rUziX7lRg6" role="2tJFKM">
                            <ref role="2aWVGs" to="2uyn:41QOk3IEF5c" resolve="TraceBuilders_base" />
                            <node concept="ZC_QK" id="1rUziX7m1nb" role="2aWVGa">
                              <ref role="2aWVGs" to="2uyn:2Vy1$4MUb4Q" resolve="traceBuilderGroup" />
                            </node>
                          </node>
                        </node>
                        <node concept="Vyspw" id="1rUziX7lRg8" role="2OqNvi">
                          <node concept="2OqwBi" id="1rUziX7lRg9" role="Vysub">
                            <node concept="37vLTw" id="1rUziX7lRga" role="2Oq$k0">
                              <ref role="3cqZAo" node="5wnrAmTJlJb" resolve="myProject" />
                            </node>
                            <node concept="liA8E" id="1rUziX7lRgb" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="1rUziX7lRgc" role="2OqNvi">
                        <ref role="37wK5l" to="e9uj:2Vy1$4N2l38" resolve="getGroupId" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="1rUziX7mpNE" role="37wK5m">
                      <node concept="1pGfFk" id="1rUziX7moH8" role="2ShVmc">
                        <ref role="37wK5l" to="od2j:TB2rf$nxBB" resolve="ParameterList" />
                        <node concept="2ShNRf" id="1rUziX7mxYF" role="37wK5m">
                          <node concept="3g6Rrh" id="1rUziX7mXqz" role="2ShVmc">
                            <node concept="3uibUv" id="1rUziX7mRtK" role="3g7fb8">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                            <node concept="37vLTw" id="1rUziX7n4SW" role="3g7hyw">
                              <ref role="3cqZAo" node="41QOk3IJkE7" resolve="builderContext" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1rUziX7n67j" role="3cqZAp" />
            <node concept="3cpWs8" id="41QOk3IJVMd" role="3cqZAp">
              <node concept="3cpWsn" id="41QOk3IJVMe" role="3cpWs9">
                <property role="TrG5h" value="treeNode" />
                <node concept="3uibUv" id="41QOk3IKb1l" role="1tU5fm">
                  <ref role="3uigEE" to="rgfa:~MutableTreeNode" resolve="MutableTreeNode" />
                </node>
                <node concept="10QFUN" id="41QOk3IKoyS" role="33vP2m">
                  <node concept="2OqwBi" id="41QOk3IKoyz" role="10QFUP">
                    <node concept="37vLTw" id="41QOk3IKoy$" role="2Oq$k0">
                      <ref role="3cqZAo" node="41QOk3IHXhu" resolve="pfcontext" />
                    </node>
                    <node concept="liA8E" id="41QOk3IKoy_" role="2OqNvi">
                      <ref role="37wK5l" to="od2j:3jJoUQ71IUe" resolve="callFunction" />
                      <node concept="2OqwBi" id="41QOk3IXZiC" role="37wK5m">
                        <node concept="2OqwBi" id="41QOk3IXTtY" role="2Oq$k0">
                          <node concept="2tJFMh" id="41QOk3IXSB$" role="2Oq$k0">
                            <node concept="ZC_QK" id="41QOk3IXSLX" role="2tJFKM">
                              <ref role="2aWVGs" to="2uyn:41QOk3IEF5c" resolve="TraceBuilders_base" />
                              <node concept="ZC_QK" id="41QOk3IXTcK" role="2aWVGa">
                                <ref role="2aWVGs" to="2uyn:41QOk3IG6WO" resolve="buildTree" />
                              </node>
                            </node>
                          </node>
                          <node concept="Vyspw" id="41QOk3IXU8r" role="2OqNvi">
                            <node concept="2OqwBi" id="41QOk3IXVY4" role="Vysub">
                              <node concept="37vLTw" id="41QOk3IXV73" role="2Oq$k0">
                                <ref role="3cqZAo" node="5wnrAmTJlJb" resolve="myProject" />
                              </node>
                              <node concept="liA8E" id="41QOk3IXYFG" role="2OqNvi">
                                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="41QOk3IY0bx" role="2OqNvi">
                          <ref role="37wK5l" to="e9uj:3jJoUQ7114V" resolve="getId" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="41QOk3IKoyK" role="37wK5m">
                        <node concept="1pGfFk" id="41QOk3IKoyL" role="2ShVmc">
                          <ref role="37wK5l" to="od2j:TB2rf$nxBB" resolve="ParameterList" />
                          <node concept="2ShNRf" id="41QOk3IKoyM" role="37wK5m">
                            <node concept="3g6Rrh" id="41QOk3IKoyN" role="2ShVmc">
                              <node concept="3K4zz7" id="41QOk3IRUjO" role="3g7hyw">
                                <node concept="2ShNRf" id="41QOk3IRVex" role="3K4E3e">
                                  <node concept="1pGfFk" id="41QOk3IRWXL" role="2ShVmc">
                                    <ref role="37wK5l" to="2uyn:41QOk3IFsck" resolve="TraceElement.Child" />
                                    <node concept="37vLTw" id="41QOk3IRXo0" role="37wK5m">
                                      <ref role="3cqZAo" node="5wnrAmUoTcm" resolve="prefix" />
                                    </node>
                                    <node concept="37vLTw" id="41QOk3IRYBT" role="37wK5m">
                                      <ref role="3cqZAo" node="5wnrAmTIGZ$" resolve="element" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="41QOk3IRZRa" role="3K4GZi">
                                  <ref role="3cqZAo" node="5wnrAmTIGZ$" resolve="element" />
                                </node>
                                <node concept="2OqwBi" id="41QOk3IRS22" role="3K4Cdx">
                                  <node concept="37vLTw" id="41QOk3IRQQq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5wnrAmUoTcm" resolve="prefix" />
                                  </node>
                                  <node concept="17RvpY" id="41QOk3IRT1U" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="41QOk3IKoyP" role="3g7hyw">
                                <ref role="3cqZAo" node="5wnrAmTIKLR" resolve="parentTreeNode" />
                              </node>
                              <node concept="37vLTw" id="41QOk3IKoyQ" role="3g7hyw">
                                <ref role="3cqZAo" node="41QOk3IJkE7" resolve="builderContext" />
                              </node>
                              <node concept="3uibUv" id="41QOk3IKoyR" role="3g7fb8">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="41QOk3IKoyy" role="10QFUM">
                    <ref role="3uigEE" to="rgfa:~MutableTreeNode" resolve="MutableTreeNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="41QOk3IK2$O" role="3cqZAp" />
            <node concept="3clFbH" id="4WZAwmrtH2r" role="3cqZAp" />
            <node concept="3cpWs6" id="4WZAwmrtDPR" role="3cqZAp">
              <node concept="37vLTw" id="4WZAwmrtDPT" role="3cqZAk">
                <ref role="3cqZAo" node="41QOk3IJVMe" resolve="treeNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4WZAwmrtVGy" role="2GVbov">
            <node concept="3clFbF" id="4WZAwmrtL6M" role="3cqZAp">
              <node concept="2OqwBi" id="4WZAwmrtO7v" role="3clFbG">
                <node concept="37vLTw" id="4WZAwmrtL6K" role="2Oq$k0">
                  <ref role="3cqZAo" node="3kUHLKEMFlg" resolve="implProvider" />
                </node>
                <node concept="liA8E" id="4WZAwmrtPQf" role="2OqNvi">
                  <ref role="37wK5l" to="od2j:3zTK92KPneu" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wnrAmTHA4G" role="jymVt" />
    <node concept="2YIFZL" id="5wnrAmTUiv6" role="jymVt">
      <property role="TrG5h" value="isShadowNode" />
      <node concept="3clFbS" id="5wnrAmTS85U" role="3clF47">
        <node concept="3clFbJ" id="5wnrAmTSm69" role="3cqZAp">
          <node concept="3clFbS" id="5wnrAmTSm6b" role="3clFbx">
            <node concept="3cpWs6" id="5wnrAmTSoqk" role="3cqZAp">
              <node concept="3clFbT" id="5wnrAmTSoN_" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5wnrAmTSnqX" role="3clFbw">
            <node concept="3uibUv" id="5wnrAmTSnXo" role="2ZW6by">
              <ref role="3uigEE" to="l6bp:4QZGLsLEOdM" resolve="ShadowModel" />
            </node>
            <node concept="2OqwBi" id="5wnrAmTSmGk" role="2ZW6bz">
              <node concept="37vLTw" id="5wnrAmTSmvU" role="2Oq$k0">
                <ref role="3cqZAo" node="5wnrAmTSh1u" resolve="node" />
              </node>
              <node concept="liA8E" id="5wnrAmTSnd7" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wnrAmTSl0B" role="3cqZAp">
          <node concept="3clFbC" id="5wnrAmTSl0D" role="3clFbG">
            <node concept="10Nm6u" id="5wnrAmTSl0E" role="3uHU7w" />
            <node concept="2YIFZM" id="5wnrAmTSl0F" role="3uHU7B">
              <ref role="1Pybhc" to="l6bp:30TKBrMa5zj" resolve="SNodeAPI" />
              <ref role="37wK5l" to="l6bp:3KKRs1ArmiX" resolve="getOriginalNode" />
              <node concept="37vLTw" id="5wnrAmTSlxz" role="37wK5m">
                <ref role="3cqZAo" node="5wnrAmTSh1u" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5wnrAmTSh1u" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5wnrAmTSiWb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="10P_77" id="5wnrAmTSjpS" role="3clF45" />
      <node concept="3Tm1VV" id="5wnrAmTUlc3" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5wnrAmTS6e7" role="jymVt" />
    <node concept="3clFb_" id="5wnrAmTWx2J" role="jymVt">
      <property role="TrG5h" value="resolveTransformationDeclaration" />
      <node concept="37vLTG" id="5wnrAmTWKUD" role="3clF46">
        <property role="TrG5h" value="element" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2BHSBisakle" role="1tU5fm">
          <ref role="3uigEE" to="nv3w:3kkgokiK8h8" resolve="IResultElement" />
        </node>
      </node>
      <node concept="3uibUv" id="5wnrAmTWIZS" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3Tm1VV" id="5wnrAmTWx2M" role="1B3o_S" />
      <node concept="3clFbS" id="5wnrAmTWx2N" role="3clF47">
        <node concept="3clFbJ" id="5wnrAmUhE44" role="3cqZAp">
          <node concept="3clFbS" id="5wnrAmUhE46" role="3clFbx">
            <node concept="3cpWs6" id="5wnrAmUhI$5" role="3cqZAp">
              <node concept="10Nm6u" id="5wnrAmUhKGw" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5wnrAmUhGWb" role="3clFbw">
            <node concept="10Nm6u" id="5wnrAmUhHlJ" role="3uHU7w" />
            <node concept="37vLTw" id="5wnrAmUhFE$" role="3uHU7B">
              <ref role="3cqZAo" node="5wnrAmTWKUD" resolve="element" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5wnrAmUiLaT" role="3cqZAp">
          <node concept="3cpWsn" id="5wnrAmUiLaU" role="3cpWs9">
            <property role="TrG5h" value="decl" />
            <node concept="3uibUv" id="5wnrAmUiLaN" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="1rXfSq" id="5wnrAmUvoBf" role="33vP2m">
              <ref role="37wK5l" node="5wnrAmUuRPN" resolve="resolveTraceInfo" />
              <node concept="2OqwBi" id="5wnrAmUvu8s" role="37wK5m">
                <node concept="37vLTw" id="5wnrAmUvrLB" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wnrAmTWKUD" resolve="element" />
                </node>
                <node concept="liA8E" id="5wnrAmUvxsT" role="2OqNvi">
                  <ref role="37wK5l" to="nv3w:3kkgokiWBWd" resolve="getTraceInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wnrAmUvAwd" role="3cqZAp">
          <node concept="3clFbS" id="5wnrAmUvAwf" role="3clFbx">
            <node concept="3cpWs6" id="5wnrAmUvJQq" role="3cqZAp">
              <node concept="37vLTw" id="5wnrAmUvMuO" role="3cqZAk">
                <ref role="3cqZAo" node="5wnrAmUiLaU" resolve="decl" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5wnrAmUvGBy" role="3clFbw">
            <node concept="10Nm6u" id="5wnrAmUvIzs" role="3uHU7w" />
            <node concept="37vLTw" id="5wnrAmUvDFy" role="3uHU7B">
              <ref role="3cqZAo" node="5wnrAmUiLaU" resolve="decl" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wnrAmUvRRf" role="3cqZAp">
          <node concept="37vLTI" id="5wnrAmUvU1c" role="3clFbG">
            <node concept="1rXfSq" id="5wnrAmUvWwb" role="37vLTx">
              <ref role="37wK5l" node="5wnrAmUuRPN" resolve="resolveTraceInfo" />
              <node concept="2OqwBi" id="5wnrAmUvZ2e" role="37wK5m">
                <node concept="2OqwBi" id="5wnrAmUvYFN" role="2Oq$k0">
                  <node concept="37vLTw" id="5wnrAmUvY9F" role="2Oq$k0">
                    <ref role="3cqZAo" node="5wnrAmTWKUD" resolve="element" />
                  </node>
                  <node concept="liA8E" id="5wnrAmUvYRq" role="2OqNvi">
                    <ref role="37wK5l" to="nv3w:3kkgokiWO0D" resolve="getTransformationResult" />
                  </node>
                </node>
                <node concept="liA8E" id="5wnrAmUvZfW" role="2OqNvi">
                  <ref role="37wK5l" to="nv3w:3kkgokiX6Fb" resolve="getTraceInfo" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5wnrAmUvRRd" role="37vLTJ">
              <ref role="3cqZAo" node="5wnrAmUiLaU" resolve="decl" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5wnrAmUiTHw" role="3cqZAp">
          <node concept="37vLTw" id="5wnrAmUiTHy" role="3cqZAk">
            <ref role="3cqZAo" node="5wnrAmUiLaU" resolve="decl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wnrAmUuPkY" role="jymVt" />
    <node concept="3clFb_" id="5wnrAmUuRPN" role="jymVt">
      <property role="TrG5h" value="resolveTraceInfo" />
      <node concept="37vLTG" id="5wnrAmUv1Ia" role="3clF46">
        <property role="TrG5h" value="info" />
        <node concept="17QB3L" id="5wnrAmUv3wD" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5wnrAmUv4PF" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3Tm1VV" id="5wnrAmUuRPQ" role="1B3o_S" />
      <node concept="3clFbS" id="5wnrAmUuRPR" role="3clF47">
        <node concept="3clFbJ" id="2BHSBiu3rwD" role="3cqZAp">
          <node concept="3clFbS" id="2BHSBiu3rwF" role="3clFbx">
            <node concept="3cpWs6" id="2BHSBiu3DZe" role="3cqZAp">
              <node concept="10Nm6u" id="2BHSBiu3Epb" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="2BHSBiu3$aQ" role="3clFbw">
            <node concept="10Nm6u" id="2BHSBiu3$$Q" role="3uHU7w" />
            <node concept="37vLTw" id="2BHSBiu3weR" role="3uHU7B">
              <ref role="3cqZAo" node="5wnrAmUv1Ia" resolve="info" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5wnrAmUv7mF" role="3cqZAp">
          <node concept="3cpWsn" id="5wnrAmUv7mG" role="3cpWs9">
            <property role="TrG5h" value="declRef" />
            <node concept="3uibUv" id="5wnrAmUv7mH" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="5wnrAmUv7mI" role="3cqZAp">
          <node concept="3clFbS" id="5wnrAmUv7mJ" role="SfCbr">
            <node concept="3clFbF" id="5wnrAmUv7mK" role="3cqZAp">
              <node concept="37vLTI" id="5wnrAmUv7mL" role="3clFbG">
                <node concept="37vLTw" id="5wnrAmUv7mM" role="37vLTJ">
                  <ref role="3cqZAo" node="5wnrAmUv7mG" resolve="declRef" />
                </node>
                <node concept="2YIFZM" id="5wnrAmUv7mN" role="37vLTx">
                  <ref role="1Pybhc" to="w1kc:~SNodePointer" resolve="SNodePointer" />
                  <ref role="37wK5l" to="w1kc:~SNodePointer.deserialize(java.lang.String)" resolve="deserialize" />
                  <node concept="37vLTw" id="5wnrAmUvazN" role="37wK5m">
                    <ref role="3cqZAo" node="5wnrAmUv1Ia" resolve="info" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5wnrAmUv7mP" role="TEbGg">
            <node concept="3cpWsn" id="5wnrAmUv7mQ" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="5wnrAmUv7mR" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="5wnrAmUv7mS" role="TDEfX">
              <node concept="3cpWs6" id="5wnrAmUv7mT" role="3cqZAp">
                <node concept="10Nm6u" id="5wnrAmUv7mU" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5wnrAmUvdtV" role="3cqZAp">
          <node concept="2OqwBi" id="5wnrAmUv7mZ" role="3cqZAk">
            <node concept="37vLTw" id="5wnrAmUv7n0" role="2Oq$k0">
              <ref role="3cqZAo" node="5wnrAmUv7mG" resolve="declRef" />
            </node>
            <node concept="liA8E" id="5wnrAmUv7n1" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
              <node concept="2OqwBi" id="5wnrAmUv7n2" role="37wK5m">
                <node concept="37vLTw" id="5wnrAmUv7n3" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wnrAmTJlJb" resolve="myProject" />
                </node>
                <node concept="liA8E" id="5wnrAmUv7n4" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wnrAmUjRwZ" role="jymVt" />
    <node concept="2YIFZL" id="41QOk3ICz5J" role="jymVt">
      <property role="TrG5h" value="shorterTransformationName" />
      <node concept="3clFbS" id="5wnrAmUjTYv" role="3clF47">
        <node concept="3cpWs8" id="5wnrAmUkj9P" role="3cqZAp">
          <node concept="3cpWsn" id="5wnrAmUkj9Q" role="3cpWs9">
            <property role="TrG5h" value="separator" />
            <node concept="17QB3L" id="5wnrAmUkj9O" role="1tU5fm" />
            <node concept="Xl_RD" id="5wnrAmUkj9R" role="33vP2m">
              <property role="Xl_RC" value=".transformations." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5wnrAmUkgw1" role="3cqZAp">
          <node concept="3cpWsn" id="5wnrAmUkgw2" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="5wnrAmUkgvW" role="1tU5fm" />
            <node concept="2OqwBi" id="5wnrAmUkgw3" role="33vP2m">
              <node concept="37vLTw" id="5wnrAmUkgw4" role="2Oq$k0">
                <ref role="3cqZAo" node="5wnrAmUk5ed" resolve="longName" />
              </node>
              <node concept="liA8E" id="5wnrAmUkgw5" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                <node concept="37vLTw" id="5wnrAmUkj9S" role="37wK5m">
                  <ref role="3cqZAo" node="5wnrAmUkj9Q" resolve="separator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wnrAmUkqMe" role="3cqZAp">
          <node concept="3clFbS" id="5wnrAmUkqMg" role="3clFbx">
            <node concept="3cpWs6" id="5wnrAmUkup5" role="3cqZAp">
              <node concept="37vLTw" id="5wnrAmUkxj_" role="3cqZAk">
                <ref role="3cqZAo" node="5wnrAmUk5ed" resolve="longName" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5wnrAmUksYt" role="3clFbw">
            <node concept="3cmrfG" id="5wnrAmUkto4" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="37vLTw" id="5wnrAmUkrus" role="3uHU7B">
              <ref role="3cqZAo" node="5wnrAmUkgw2" resolve="index" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wnrAmUkhHM" role="3cqZAp">
          <node concept="2OqwBi" id="5wnrAmUkixJ" role="3clFbG">
            <node concept="37vLTw" id="5wnrAmUkhHK" role="2Oq$k0">
              <ref role="3cqZAo" node="5wnrAmUk5ed" resolve="longName" />
            </node>
            <node concept="liA8E" id="5wnrAmUkklW" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
              <node concept="3cpWs3" id="5wnrAmUkmeb" role="37wK5m">
                <node concept="2OqwBi" id="5wnrAmUkog5" role="3uHU7w">
                  <node concept="37vLTw" id="5wnrAmUknfK" role="2Oq$k0">
                    <ref role="3cqZAo" node="5wnrAmUkj9Q" resolve="separator" />
                  </node>
                  <node concept="liA8E" id="5wnrAmUkptM" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  </node>
                </node>
                <node concept="37vLTw" id="5wnrAmUkkUY" role="3uHU7B">
                  <ref role="3cqZAo" node="5wnrAmUkgw2" resolve="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5wnrAmUk5ed" role="3clF46">
        <property role="TrG5h" value="longName" />
        <node concept="17QB3L" id="5wnrAmUk7qc" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="5wnrAmUk7Vp" role="3clF45" />
      <node concept="3Tm1VV" id="41QOk3ICGP7" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5wnrAmTWuCo" role="jymVt" />
    <node concept="2tJIrI" id="5wnrAmTMdcT" role="jymVt" />
    <node concept="312cEu" id="5wnrAmTMgyP" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Renderer" />
      <node concept="2tJIrI" id="5wnrAmTMiE0" role="jymVt" />
      <node concept="3clFb_" id="5wnrAmTMj0W" role="jymVt">
        <property role="TrG5h" value="getTreeCellRendererComponent" />
        <node concept="3Tm1VV" id="5wnrAmTMj0X" role="1B3o_S" />
        <node concept="3uibUv" id="5wnrAmTMj0Z" role="3clF45">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
        <node concept="37vLTG" id="5wnrAmTMj10" role="3clF46">
          <property role="TrG5h" value="tree" />
          <node concept="3uibUv" id="5wnrAmTMj11" role="1tU5fm">
            <ref role="3uigEE" to="dxuu:~JTree" resolve="JTree" />
          </node>
        </node>
        <node concept="37vLTG" id="5wnrAmTMj12" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="3uibUv" id="5wnrAmTMj13" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="5wnrAmTMj14" role="3clF46">
          <property role="TrG5h" value="sel" />
          <node concept="10P_77" id="5wnrAmTMj15" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5wnrAmTMj16" role="3clF46">
          <property role="TrG5h" value="expanded" />
          <node concept="10P_77" id="5wnrAmTMj17" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5wnrAmTMj18" role="3clF46">
          <property role="TrG5h" value="leaf" />
          <node concept="10P_77" id="5wnrAmTMj19" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5wnrAmTMj1a" role="3clF46">
          <property role="TrG5h" value="row" />
          <node concept="10Oyi0" id="5wnrAmTMj1b" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5wnrAmTMj1c" role="3clF46">
          <property role="TrG5h" value="hasFocus" />
          <node concept="10P_77" id="5wnrAmTMj1d" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="5wnrAmTMj1e" role="3clF47">
          <node concept="3clFbF" id="5wnrAmTNnFX" role="3cqZAp">
            <node concept="3nyPlj" id="5wnrAmTNnFZ" role="3clFbG">
              <ref role="37wK5l" to="rgfa:~DefaultTreeCellRenderer.getTreeCellRendererComponent(javax.swing.JTree,java.lang.Object,boolean,boolean,boolean,int,boolean)" resolve="getTreeCellRendererComponent" />
              <node concept="37vLTw" id="5wnrAmTNnG0" role="37wK5m">
                <ref role="3cqZAo" node="5wnrAmTMj10" resolve="tree" />
              </node>
              <node concept="37vLTw" id="5wnrAmTNnG1" role="37wK5m">
                <ref role="3cqZAo" node="5wnrAmTMj12" resolve="value" />
              </node>
              <node concept="37vLTw" id="5wnrAmTNnG2" role="37wK5m">
                <ref role="3cqZAo" node="5wnrAmTMj14" resolve="sel" />
              </node>
              <node concept="37vLTw" id="5wnrAmTNnG3" role="37wK5m">
                <ref role="3cqZAo" node="5wnrAmTMj16" resolve="expanded" />
              </node>
              <node concept="37vLTw" id="5wnrAmTNnG4" role="37wK5m">
                <ref role="3cqZAo" node="5wnrAmTMj18" resolve="leaf" />
              </node>
              <node concept="37vLTw" id="5wnrAmTNnG5" role="37wK5m">
                <ref role="3cqZAo" node="5wnrAmTMj1a" resolve="row" />
              </node>
              <node concept="37vLTw" id="5wnrAmTNnG6" role="37wK5m">
                <ref role="3cqZAo" node="5wnrAmTMj1c" resolve="hasFocus" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5wnrAmTNtQC" role="3cqZAp">
            <node concept="3clFbS" id="5wnrAmTNtQE" role="3clFbx">
              <node concept="3cpWs8" id="5wnrAmTNFOb" role="3cqZAp">
                <node concept="3cpWsn" id="5wnrAmTNFOc" role="3cpWs9">
                  <property role="TrG5h" value="icon" />
                  <node concept="3uibUv" id="5wnrAmTNFO8" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                  </node>
                  <node concept="2OqwBi" id="5wnrAmTNFOd" role="33vP2m">
                    <node concept="1eOMI4" id="5wnrAmTNFOe" role="2Oq$k0">
                      <node concept="10QFUN" id="5wnrAmTNFOf" role="1eOMHV">
                        <node concept="3uibUv" id="5wnrAmTNFOg" role="10QFUM">
                          <ref role="3uigEE" node="5wnrAmTM2TI" resolve="TNode" />
                        </node>
                        <node concept="37vLTw" id="5wnrAmTNFOh" role="10QFUP">
                          <ref role="3cqZAo" node="5wnrAmTMj12" resolve="value" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5wnrAmTNFOi" role="2OqNvi">
                      <ref role="37wK5l" node="5wnrAmTMcUe" resolve="getIcon" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5wnrAmTNHmr" role="3cqZAp">
                <node concept="3clFbS" id="5wnrAmTNHmt" role="3clFbx">
                  <node concept="3clFbF" id="5wnrAmTN_c0" role="3cqZAp">
                    <node concept="1rXfSq" id="5wnrAmTN_bY" role="3clFbG">
                      <ref role="37wK5l" to="dxuu:~JLabel.setIcon(javax.swing.Icon)" resolve="setIcon" />
                      <node concept="37vLTw" id="5wnrAmTNFOj" role="37wK5m">
                        <ref role="3cqZAo" node="5wnrAmTNFOc" resolve="icon" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="5wnrAmTNJxW" role="3clFbw">
                  <node concept="10Nm6u" id="5wnrAmTNKzZ" role="3uHU7w" />
                  <node concept="37vLTw" id="5wnrAmTNIpo" role="3uHU7B">
                    <ref role="3cqZAo" node="5wnrAmTNFOc" resolve="icon" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="5wnrAmTNy11" role="3clFbw">
              <node concept="3uibUv" id="5wnrAmTNz2h" role="2ZW6by">
                <ref role="3uigEE" node="5wnrAmTM2TI" resolve="TNode" />
              </node>
              <node concept="37vLTw" id="5wnrAmTNwGW" role="2ZW6bz">
                <ref role="3cqZAo" node="5wnrAmTMj12" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5wnrAmTNqjF" role="3cqZAp">
            <node concept="Xjq3P" id="5wnrAmTNqjD" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="5wnrAmTMj1f" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5wnrAmTMgyQ" role="1B3o_S" />
      <node concept="3uibUv" id="5wnrAmTMir8" role="1zkMxy">
        <ref role="3uigEE" to="rgfa:~DefaultTreeCellRenderer" resolve="DefaultTreeCellRenderer" />
      </node>
    </node>
    <node concept="2tJIrI" id="5wnrAmUl60y" role="jymVt" />
    <node concept="312cEu" id="5wnrAmUljsv" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="TreeComp" />
      <node concept="312cEg" id="4iwHBRd5En2" role="jymVt">
        <property role="TrG5h" value="pfGroupId" />
        <node concept="3Tm6S6" id="4iwHBRd5En3" role="1B3o_S" />
        <node concept="17QB3L" id="4iwHBRd5Pju" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="4iwHBRd5ThW" role="jymVt" />
      <node concept="3clFbW" id="5wnrAmUlPkj" role="jymVt">
        <node concept="3cqZAl" id="5wnrAmUlPkk" role="3clF45" />
        <node concept="3Tm1VV" id="5wnrAmUlPkl" role="1B3o_S" />
        <node concept="3clFbS" id="5wnrAmUlPkn" role="3clF47">
          <node concept="XkiVB" id="5wnrAmUlPkp" role="3cqZAp">
            <ref role="37wK5l" to="dxuu:~JTree.&lt;init&gt;(javax.swing.tree.TreeModel)" resolve="JTree" />
            <node concept="37vLTw" id="5wnrAmUlPkt" role="37wK5m">
              <ref role="3cqZAo" node="5wnrAmUlPkq" resolve="m" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5wnrAmUlPkq" role="3clF46">
          <property role="TrG5h" value="m" />
          <node concept="3uibUv" id="5wnrAmUlPks" role="1tU5fm">
            <ref role="3uigEE" to="rgfa:~TreeModel" resolve="TreeModel" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5wnrAmUlQVq" role="jymVt" />
      <node concept="3clFb_" id="5wnrAmUlnHf" role="jymVt">
        <property role="TrG5h" value="processMouseEvent" />
        <node concept="3Tmbuc" id="5wnrAmUlnHg" role="1B3o_S" />
        <node concept="3cqZAl" id="5wnrAmUlnHi" role="3clF45" />
        <node concept="37vLTG" id="5wnrAmUlnHj" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="5wnrAmUlnHk" role="1tU5fm">
            <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="5wnrAmUlnHl" role="3clF47">
          <node concept="3clFbJ" id="5wnrAmUlpiU" role="3cqZAp">
            <node concept="3clFbS" id="5wnrAmUlpiW" role="3clFbx">
              <node concept="3clFbF" id="5wnrAmUlxZP" role="3cqZAp">
                <node concept="2OqwBi" id="5wnrAmUlz7a" role="3clFbG">
                  <node concept="37vLTw" id="5wnrAmUlxZN" role="2Oq$k0">
                    <ref role="3cqZAo" node="5wnrAmUlnHj" resolve="event" />
                  </node>
                  <node concept="liA8E" id="5wnrAmUlzFd" role="2OqNvi">
                    <ref role="37wK5l" to="hyam:~InputEvent.consume()" resolve="consume" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5wnrAmUlzGN" role="3cqZAp" />
              <node concept="3SKdUt" id="5wnrAmUlJdW" role="3cqZAp">
                <node concept="1PaTwC" id="7WTFIQIcYaF" role="3ndbpf">
                  <node concept="3oM_SD" id="7WTFIQIcYaG" role="1PaTwD">
                    <property role="3oM_SC" value="Navigate" />
                  </node>
                  <node concept="3oM_SD" id="7WTFIQIcYaH" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="7WTFIQIcYaI" role="1PaTwD">
                    <property role="3oM_SC" value="node" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5wnrAmUlvX_" role="3cqZAp">
                <node concept="3cpWsn" id="5wnrAmUlvXA" role="3cpWs9">
                  <property role="TrG5h" value="selectedNode" />
                  <node concept="3uibUv" id="5wnrAmUlvXB" role="1tU5fm">
                    <ref role="3uigEE" node="5wnrAmTM2TI" resolve="TNode" />
                  </node>
                  <node concept="0kSF2" id="5wnrAmUlvXC" role="33vP2m">
                    <node concept="3uibUv" id="5wnrAmUlvXD" role="0kSFW">
                      <ref role="3uigEE" node="5wnrAmTM2TI" resolve="TNode" />
                    </node>
                    <node concept="2EnYce" id="2BYLcdcnvCs" role="0kSFX">
                      <node concept="2OqwBi" id="5wnrAmUlvXF" role="2Oq$k0">
                        <node concept="liA8E" id="5wnrAmUlvXH" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~JTree.getSelectionPath()" resolve="getSelectionPath" />
                        </node>
                        <node concept="Xjq3P" id="3kUHLKEFIRA" role="2Oq$k0" />
                      </node>
                      <node concept="liA8E" id="5wnrAmUlvXI" role="2OqNvi">
                        <ref role="37wK5l" to="rgfa:~TreePath.getLastPathComponent()" resolve="getLastPathComponent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5wnrAmUlvXJ" role="3cqZAp">
                <node concept="3clFbS" id="5wnrAmUlvXK" role="3clFbx">
                  <node concept="1QHqEO" id="5wnrAmUlvXL" role="3cqZAp">
                    <node concept="1QHqEC" id="5wnrAmUlvXM" role="1QHqEI">
                      <node concept="3clFbS" id="5wnrAmUlvXN" role="1bW5cS">
                        <node concept="3cpWs8" id="5wnrAmUlvXO" role="3cqZAp">
                          <node concept="3cpWsn" id="5wnrAmUlvXP" role="3cpWs9">
                            <property role="TrG5h" value="target" />
                            <node concept="3uibUv" id="5wnrAmUlvXQ" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="5wnrAmUlvXR" role="33vP2m">
                              <node concept="37vLTw" id="5wnrAmUlvXS" role="2Oq$k0">
                                <ref role="3cqZAo" node="5wnrAmUlvXA" resolve="selectedNode" />
                              </node>
                              <node concept="liA8E" id="5wnrAmUlvXT" role="2OqNvi">
                                <ref role="37wK5l" node="5wnrAmTV0jO" resolve="getNavigationTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5wnrAmUlvXU" role="3cqZAp">
                          <node concept="3clFbS" id="5wnrAmUlvXV" role="3clFbx">
                            <node concept="3clFbF" id="5wnrAmUlvXW" role="3cqZAp">
                              <node concept="2OqwBi" id="5wnrAmUlvXX" role="3clFbG">
                                <node concept="2YIFZM" id="5wnrAmUlvXY" role="2Oq$k0">
                                  <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
                                  <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance()" resolve="getInstance" />
                                </node>
                                <node concept="liA8E" id="5wnrAmUlvXZ" role="2OqNvi">
                                  <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean)" resolve="openNode" />
                                  <node concept="37vLTw" id="5wnrAmUlvY0" role="37wK5m">
                                    <ref role="3cqZAo" node="5wnrAmTJlJb" resolve="myProject" />
                                  </node>
                                  <node concept="37vLTw" id="5wnrAmUlvY1" role="37wK5m">
                                    <ref role="3cqZAo" node="5wnrAmUlvXP" resolve="target" />
                                  </node>
                                  <node concept="3clFbT" id="5wnrAmUlvY2" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                  <node concept="3clFbT" id="5wnrAmUlvY3" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="5wnrAmUlvY4" role="3clFbw">
                            <node concept="10Nm6u" id="5wnrAmUlvY5" role="3uHU7w" />
                            <node concept="37vLTw" id="5wnrAmUlvY6" role="3uHU7B">
                              <ref role="3cqZAo" node="5wnrAmUlvXP" resolve="target" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5wnrAmUlvY7" role="ukAjM">
                      <node concept="37vLTw" id="5wnrAmUlvY8" role="2Oq$k0">
                        <ref role="3cqZAo" node="5wnrAmTJlJb" resolve="myProject" />
                      </node>
                      <node concept="liA8E" id="5wnrAmUlvY9" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="5wnrAmUlvYa" role="3clFbw">
                  <node concept="10Nm6u" id="5wnrAmUlvYb" role="3uHU7w" />
                  <node concept="37vLTw" id="5wnrAmUlvYc" role="3uHU7B">
                    <ref role="3cqZAo" node="5wnrAmUlvXA" resolve="selectedNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5wnrAmUlvXl" role="3cqZAp" />
              <node concept="3SKdUt" id="5wnrAmUlvX0" role="3cqZAp">
                <node concept="1PaTwC" id="7WTFIQIcYaJ" role="3ndbpf">
                  <node concept="3oM_SD" id="7WTFIQIcYaK" role="1PaTwD">
                    <property role="3oM_SC" value="Don't" />
                  </node>
                  <node concept="3oM_SD" id="7WTFIQIcYaL" role="1PaTwD">
                    <property role="3oM_SC" value="expand/collapse" />
                  </node>
                  <node concept="3oM_SD" id="7WTFIQIcYaM" role="1PaTwD">
                    <property role="3oM_SC" value="nodes" />
                  </node>
                  <node concept="3oM_SD" id="7WTFIQIcYaN" role="1PaTwD">
                    <property role="3oM_SC" value="on" />
                  </node>
                  <node concept="3oM_SD" id="7WTFIQIcYaO" role="1PaTwD">
                    <property role="3oM_SC" value="double" />
                  </node>
                  <node concept="3oM_SD" id="7WTFIQIcYaP" role="1PaTwD">
                    <property role="3oM_SC" value="click" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5wnrAmUlvd7" role="3cqZAp" />
            </node>
            <node concept="1Wc70l" id="5wnrAmUl_GW" role="3clFbw">
              <node concept="3clFbC" id="5wnrAmUlE80" role="3uHU7w">
                <node concept="10M0yZ" id="5wnrAmUlH3M" role="3uHU7w">
                  <ref role="3cqZAo" to="hyam:~MouseEvent.BUTTON1" resolve="BUTTON1" />
                  <ref role="1PxDUh" to="hyam:~MouseEvent" resolve="MouseEvent" />
                </node>
                <node concept="2OqwBi" id="5wnrAmUlC9L" role="3uHU7B">
                  <node concept="37vLTw" id="5wnrAmUlB18" role="2Oq$k0">
                    <ref role="3cqZAo" node="5wnrAmUlnHj" resolve="event" />
                  </node>
                  <node concept="liA8E" id="5wnrAmUlCSy" role="2OqNvi">
                    <ref role="37wK5l" to="hyam:~MouseEvent.getButton()" resolve="getButton" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5wnrAmUlt7c" role="3uHU7B">
                <node concept="2OqwBi" id="5wnrAmUlrP7" role="3uHU7B">
                  <node concept="37vLTw" id="5wnrAmUlqFU" role="2Oq$k0">
                    <ref role="3cqZAo" node="5wnrAmUlnHj" resolve="event" />
                  </node>
                  <node concept="liA8E" id="5wnrAmUlsi9" role="2OqNvi">
                    <ref role="37wK5l" to="hyam:~MouseEvent.getClickCount()" resolve="getClickCount" />
                  </node>
                </node>
                <node concept="3cmrfG" id="5wnrAmUlubJ" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5wnrAmUlnHp" role="3cqZAp">
            <node concept="3nyPlj" id="5wnrAmUlnHo" role="3clFbG">
              <ref role="37wK5l" to="dxuu:~JComponent.processMouseEvent(java.awt.event.MouseEvent)" resolve="processMouseEvent" />
              <node concept="37vLTw" id="5wnrAmUlnHn" role="37wK5m">
                <ref role="3cqZAo" node="5wnrAmUlnHj" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5wnrAmUlnHm" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5wnrAmUljsw" role="1B3o_S" />
      <node concept="3uibUv" id="5wnrAmUlN_l" role="1zkMxy">
        <ref role="3uigEE" to="dxuu:~JTree" resolve="JTree" />
      </node>
      <node concept="2tJIrI" id="35P13VUm2Wm" role="jymVt" />
      <node concept="3clFb_" id="35P13VUlPK3" role="jymVt">
        <property role="TrG5h" value="expandAll" />
        <node concept="3cqZAl" id="35P13VUlPK5" role="3clF45" />
        <node concept="3Tm1VV" id="35P13VUlPK6" role="1B3o_S" />
        <node concept="3clFbS" id="35P13VUlPK7" role="3clF47">
          <node concept="1Dw8fO" id="35P13VUmjgV" role="3cqZAp">
            <node concept="3cpWsn" id="35P13VUmjgW" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="35P13VUmjPP" role="1tU5fm" />
              <node concept="3cmrfG" id="35P13VUmluy" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3clFbS" id="35P13VUmjgX" role="2LFqv$">
              <node concept="3clFbF" id="35P13VUm_4L" role="3cqZAp">
                <node concept="1rXfSq" id="35P13VUm_4K" role="3clFbG">
                  <ref role="37wK5l" to="dxuu:~JTree.expandRow(int)" resolve="expandRow" />
                  <node concept="37vLTw" id="35P13VUmCaW" role="37wK5m">
                    <ref role="3cqZAo" node="35P13VUmjgW" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="35P13VUmnVW" role="1Dwp0S">
              <node concept="1rXfSq" id="35P13VUmu2i" role="3uHU7w">
                <ref role="37wK5l" to="dxuu:~JTree.getRowCount()" resolve="getRowCount" />
              </node>
              <node concept="37vLTw" id="35P13VUmn3d" role="3uHU7B">
                <ref role="3cqZAo" node="35P13VUmjgW" resolve="i" />
              </node>
            </node>
            <node concept="3uNrnE" id="35P13VUmxSr" role="1Dwrff">
              <node concept="37vLTw" id="35P13VUmxSt" role="2$L3a6">
                <ref role="3cqZAo" node="35P13VUmjgW" resolve="i" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4iwHBRd687z" role="jymVt" />
      <node concept="3clFb_" id="4iwHBRd60Gd" role="jymVt">
        <property role="TrG5h" value="getPfGroupId" />
        <node concept="17QB3L" id="4iwHBRd60Ge" role="3clF45" />
        <node concept="3Tm1VV" id="4iwHBRd60Gf" role="1B3o_S" />
        <node concept="3clFbS" id="4iwHBRd60Gg" role="3clF47">
          <node concept="3clFbF" id="4iwHBRd60Gh" role="3cqZAp">
            <node concept="2OqwBi" id="4iwHBRd60Ga" role="3clFbG">
              <node concept="Xjq3P" id="4iwHBRd60Gb" role="2Oq$k0" />
              <node concept="2OwXpG" id="4iwHBRd60Gc" role="2OqNvi">
                <ref role="2Oxat5" node="4iwHBRd5En2" resolve="pfGroupId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4iwHBRd6frd" role="jymVt" />
      <node concept="3clFb_" id="4iwHBRd60Gi" role="jymVt">
        <property role="TrG5h" value="setPfGroupId" />
        <node concept="3cqZAl" id="4iwHBRd60Gj" role="3clF45" />
        <node concept="3Tm1VV" id="4iwHBRd60Gk" role="1B3o_S" />
        <node concept="3clFbS" id="4iwHBRd60Gl" role="3clF47">
          <node concept="3clFbF" id="4iwHBRd60Gm" role="3cqZAp">
            <node concept="37vLTI" id="4iwHBRd60Gn" role="3clFbG">
              <node concept="37vLTw" id="4iwHBRd60Go" role="37vLTx">
                <ref role="3cqZAo" node="4iwHBRd60Gp" resolve="pfGroupId" />
              </node>
              <node concept="2OqwBi" id="4iwHBRd60G7" role="37vLTJ">
                <node concept="Xjq3P" id="4iwHBRd60G8" role="2Oq$k0" />
                <node concept="2OwXpG" id="4iwHBRd60G9" role="2OqNvi">
                  <ref role="2Oxat5" node="4iwHBRd5En2" resolve="pfGroupId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4iwHBRd60Gp" role="3clF46">
          <property role="TrG5h" value="pfGroupId" />
          <node concept="17QB3L" id="4iwHBRd60Gq" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2BHSBis4Hv$" role="jymVt" />
    <node concept="3HP615" id="2BHSBis4KEh" role="jymVt">
      <property role="TrG5h" value="TraceBuilder" />
      <node concept="3clFb_" id="2BHSBis4O4p" role="jymVt">
        <property role="TrG5h" value="build" />
        <node concept="37vLTG" id="2BHSBis4Og3" role="3clF46">
          <property role="TrG5h" value="element" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="2BHSBis5plN" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="2BHSBis4Og5" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="3uibUv" id="2BHSBis4Og6" role="1tU5fm">
            <ref role="3uigEE" to="rgfa:~DefaultTreeModel" resolve="DefaultTreeModel" />
          </node>
        </node>
        <node concept="37vLTG" id="2BHSBis4Og7" role="3clF46">
          <property role="TrG5h" value="parentTreeNode" />
          <node concept="3uibUv" id="41QOk3I$Jcj" role="1tU5fm">
            <ref role="3uigEE" to="rgfa:~MutableTreeNode" resolve="MutableTreeNode" />
          </node>
        </node>
        <node concept="37vLTG" id="2BHSBis4Og9" role="3clF46">
          <property role="TrG5h" value="prefix" />
          <node concept="17QB3L" id="2BHSBis4Oga" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2BHSBitVFR4" role="3clF46">
          <property role="TrG5h" value="engine" />
          <node concept="3uibUv" id="2BHSBitVGuy" role="1tU5fm">
            <ref role="3uigEE" to="nv3w:5gTrVpGiJ4w" resolve="ITransformationEngine" />
          </node>
        </node>
        <node concept="3uibUv" id="41QOk3I$DGr" role="3clF45">
          <ref role="3uigEE" to="rgfa:~MutableTreeNode" resolve="MutableTreeNode" />
        </node>
        <node concept="3Tm1VV" id="2BHSBis4O4s" role="1B3o_S" />
        <node concept="3clFbS" id="2BHSBis4O4t" role="3clF47" />
      </node>
      <node concept="3Tm1VV" id="2BHSBis4KEi" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="5wnrAmTF3RQ" role="1B3o_S" />
    <node concept="3uibUv" id="3kUHLKEHcO2" role="1zkMxy">
      <ref role="3uigEE" to="jkm4:~SimpleToolWindowPanel" resolve="SimpleToolWindowPanel" />
    </node>
  </node>
  <node concept="sE7Ow" id="5wnrAmTKzuc">
    <property role="TrG5h" value="LoadTraceback" />
    <property role="2uzpH1" value="Shadow Models: Traceback" />
    <property role="72QZ$" value="true" />
    <node concept="1DS2jV" id="5wnrAmTKB_K" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="5wnrAmTKB_L" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="5wnrAmTKE2b" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="5wnrAmTKE2c" role="1B3o_S" />
      <node concept="1oajcY" id="5wnrAmTKE2d" role="1oa70y" />
      <node concept="3Tqbb2" id="5wnrAmTKDTX" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="5wnrAmTKzud" role="tncku">
      <node concept="3clFbS" id="5wnrAmTKzue" role="2VODD2">
        <node concept="3clFbF" id="5wnrAmTKE9e" role="3cqZAp">
          <node concept="2OqwBi" id="5wnrAmTKFgN" role="3clFbG">
            <node concept="2OqwBi" id="5wnrAmTKEKO" role="2Oq$k0">
              <node concept="2OqwBi" id="5wnrAmTKE98" role="2Oq$k0">
                <node concept="2WthIp" id="5wnrAmTKE9b" role="2Oq$k0" />
                <node concept="1DTwFV" id="5wnrAmTKE9d" role="2OqNvi">
                  <ref role="2WH_rO" node="5wnrAmTKB_K" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="5wnrAmTKF5T" role="2OqNvi">
                <ref role="LR4U5" node="7POzUCriGz7" resolve="ShadowModelsDebugTool" />
              </node>
            </node>
            <node concept="2XshWL" id="5wnrAmTKFsu" role="2OqNvi">
              <ref role="2WH_rO" node="7POzUCriZua" resolve="loadTrace" />
              <node concept="2OqwBi" id="5wnrAmTKFu_" role="2XxRq1">
                <node concept="2WthIp" id="5wnrAmTKFuC" role="2Oq$k0" />
                <node concept="3gHZIF" id="5wnrAmTKFuE" role="2OqNvi">
                  <ref role="2WH_rO" node="5wnrAmTKE2b" resolve="node" />
                </node>
              </node>
              <node concept="Xl_RD" id="7POzUCrj1LM" role="2XxRq1">
                <property role="Xl_RC" value="Traceback" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wnrAmTNTMp" role="3cqZAp">
          <node concept="2OqwBi" id="5wnrAmTNTYB" role="3clFbG">
            <node concept="2OqwBi" id="5wnrAmTNTMr" role="2Oq$k0">
              <node concept="2OqwBi" id="5wnrAmTNTMs" role="2Oq$k0">
                <node concept="2WthIp" id="5wnrAmTNTMt" role="2Oq$k0" />
                <node concept="1DTwFV" id="5wnrAmTNTMu" role="2OqNvi">
                  <ref role="2WH_rO" node="5wnrAmTKB_K" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="5wnrAmTNTMv" role="2OqNvi">
                <ref role="LR4U5" node="7POzUCriGz7" resolve="ShadowModelsDebugTool" />
              </node>
            </node>
            <node concept="liA8E" id="5wnrAmTNUaX" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.openTool(boolean)" resolve="openTool" />
              <node concept="3clFbT" id="5wnrAmTNUeJ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="5wnrAmUkXSl">
    <property role="TrG5h" value="ShadowModelsDebugGroup" />
    <node concept="ftmFs" id="5wnrAmUkXSp" role="ftER_">
      <node concept="2a7GMi" id="5wnrAmUkZli" role="ftvYc" />
      <node concept="tCFHf" id="5wnrAmUkXSs" role="ftvYc">
        <ref role="tCJdB" node="5wnrAmTKzuc" resolve="LoadTraceback" />
      </node>
      <node concept="2a7GMi" id="5wnrAmUkZlq" role="ftvYc" />
    </node>
    <node concept="tT9cl" id="5wnrAmUkXSn" role="2f5YQi">
      <ref role="tU$_T" to="tprs:1GlxrIveqTo" resolve="DebugActions" />
    </node>
  </node>
  <node concept="sE7Ow" id="55FR5sargmZ">
    <property role="TrG5h" value="LoadShowExplorer" />
    <property role="2uzpH1" value="Shadow Repository Explorer" />
    <property role="72QZ$" value="true" />
    <node concept="1DS2jV" id="55FR5sargn0" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="55FR5sargn1" role="1oa70y" />
    </node>
    <node concept="tnohg" id="55FR5sargn6" role="tncku">
      <node concept="3clFbS" id="55FR5sargn7" role="2VODD2">
        <node concept="3clFbF" id="1pTQQaTVunt" role="3cqZAp">
          <node concept="2OqwBi" id="1pTQQaTVu_k" role="3clFbG">
            <node concept="2YIFZM" id="1pTQQaTVusf" role="2Oq$k0">
              <ref role="37wK5l" to="l6bp:7YhLqbpg02T" resolve="getInstance" />
              <ref role="1Pybhc" to="l6bp:7YhLqbpfZWY" resolve="RepositoryModulesManager" />
            </node>
            <node concept="liA8E" id="1pTQQaTXmK2" role="2OqNvi">
              <ref role="37wK5l" to="l6bp:1pTQQaTWqtQ" resolve="runReadOnTransformationOutput" />
              <node concept="1bVj0M" id="1pTQQaTXmL1" role="37wK5m">
                <node concept="3clFbS" id="1pTQQaTXmL2" role="1bW5cS">
                  <node concept="3cpWs8" id="1pTQQaTXokC" role="3cqZAp">
                    <node concept="3cpWsn" id="1pTQQaTXokD" role="3cpWs9">
                      <property role="TrG5h" value="repository" />
                      <node concept="3Tqbb2" id="1pTQQaTXokA" role="1tU5fm">
                        <ref role="ehGHo" to="dj5d:qmkA5fOskm" resolve="Repository" />
                      </node>
                      <node concept="2OqwBi" id="1pTQQaTXokE" role="33vP2m">
                        <node concept="2YIFZM" id="1pTQQaTXokF" role="2Oq$k0">
                          <ref role="1Pybhc" to="l6bp:7YhLqbpfZWY" resolve="RepositoryModulesManager" />
                          <ref role="37wK5l" to="l6bp:7YhLqbpg02T" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="1pTQQaTXokG" role="2OqNvi">
                          <ref role="37wK5l" to="l6bp:1pTQQaTVDzL" resolve="getRootTransformationOutput" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1pTQQaTYpDr" role="3cqZAp">
                    <node concept="3cpWsn" id="1pTQQaTYpDs" role="3cpWs9">
                      <property role="TrG5h" value="outputNodeRef" />
                      <node concept="3uibUv" id="6$M6y1eLs9b" role="1tU5fm">
                        <ref role="3uigEE" to="nv3w:2dy3jLYuSc6" resolve="IOutputNodeReference" />
                      </node>
                      <node concept="2YIFZM" id="6$M6y1eLrh3" role="33vP2m">
                        <ref role="37wK5l" to="l6bp:22rzPegL7r4" resolve="getOutputNodeReference" />
                        <ref role="1Pybhc" to="l6bp:1HyxlLhIXQg" resolve="TransformationTrace" />
                        <node concept="37vLTw" id="6$M6y1eLrh4" role="37wK5m">
                          <ref role="3cqZAo" node="1pTQQaTXokD" resolve="repository" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="6$M6y1eIjyr" role="3cqZAp" />
                  <node concept="3cpWs8" id="2Vy1$4MgHOB" role="3cqZAp">
                    <node concept="3cpWsn" id="2Vy1$4MgHOC" role="3cpWs9">
                      <property role="TrG5h" value="engine" />
                      <node concept="3uibUv" id="2Vy1$4MgHLx" role="1tU5fm">
                        <ref role="3uigEE" to="nv3w:5gTrVpGiJ4w" resolve="ITransformationEngine" />
                      </node>
                      <node concept="2YIFZM" id="2Vy1$4MgHOD" role="33vP2m">
                        <ref role="1Pybhc" to="l6bp:1HyxlLhIXQg" resolve="TransformationTrace" />
                        <ref role="37wK5l" to="l6bp:6$M6y1eLyFF" resolve="getEngine" />
                        <node concept="37vLTw" id="2Vy1$4MgHOE" role="37wK5m">
                          <ref role="3cqZAo" node="1pTQQaTXokD" resolve="repository" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2Vy1$4MnjhE" role="3cqZAp">
                    <node concept="3cpWsn" id="2Vy1$4MnjhF" role="3cpWs9">
                      <property role="TrG5h" value="subgraphRef" />
                      <node concept="3uibUv" id="2Vy1$4Mnjgj" role="1tU5fm">
                        <ref role="3uigEE" to="nv3w:2dy3jLYuT7I" resolve="ISubgraphRef" />
                      </node>
                      <node concept="2OqwBi" id="2Vy1$4MnjhG" role="33vP2m">
                        <node concept="2OqwBi" id="2Vy1$4MnjhH" role="2Oq$k0">
                          <node concept="37vLTw" id="2Vy1$4MnjhI" role="2Oq$k0">
                            <ref role="3cqZAo" node="1pTQQaTYpDs" resolve="outputNodeRef" />
                          </node>
                          <node concept="liA8E" id="2Vy1$4MnjhJ" role="2OqNvi">
                            <ref role="37wK5l" to="nv3w:22rzPeg2moT" resolve="getStageRef" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2Vy1$4MnjhK" role="2OqNvi">
                          <ref role="37wK5l" to="nv3w:5$YruQqJa3y" resolve="getSubgraphRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="55FR5sargn8" role="3cqZAp">
                    <node concept="2OqwBi" id="55FR5sargn9" role="3clFbG">
                      <node concept="2OqwBi" id="55FR5sargna" role="2Oq$k0">
                        <node concept="2OqwBi" id="55FR5sargnb" role="2Oq$k0">
                          <node concept="2WthIp" id="55FR5sargnc" role="2Oq$k0" />
                          <node concept="1DTwFV" id="55FR5sargnd" role="2OqNvi">
                            <ref role="2WH_rO" node="55FR5sargn0" resolve="project" />
                          </node>
                        </node>
                        <node concept="LR4U6" id="55FR5sargne" role="2OqNvi">
                          <ref role="LR4U5" node="7POzUCriGz7" resolve="ShadowModelsDebugTool" />
                        </node>
                      </node>
                      <node concept="2XshWL" id="55FR5sargnf" role="2OqNvi">
                        <ref role="2WH_rO" node="7POzUCriZua" resolve="loadTrace" />
                        <node concept="2ShNRf" id="2Vy1$4Mgsca" role="2XxRq1">
                          <node concept="1pGfFk" id="2Vy1$4MgGC$" role="2ShVmc">
                            <ref role="37wK5l" to="2uyn:2Vy1$4McibA" resolve="ForkExplorerRoot" />
                            <node concept="37vLTw" id="2Vy1$4MgHOG" role="37wK5m">
                              <ref role="3cqZAo" node="2Vy1$4MgHOC" resolve="engine" />
                            </node>
                            <node concept="37vLTw" id="2Vy1$4Mnjnl" role="37wK5m">
                              <ref role="3cqZAo" node="2Vy1$4MnjhF" resolve="subgraphRef" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7POzUCrj0HI" role="2XxRq1">
                          <property role="Xl_RC" value="Shadow Repository Explorer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55FR5sargnj" role="3cqZAp">
          <node concept="2OqwBi" id="55FR5sargnk" role="3clFbG">
            <node concept="2OqwBi" id="55FR5sargnl" role="2Oq$k0">
              <node concept="2OqwBi" id="55FR5sargnm" role="2Oq$k0">
                <node concept="2WthIp" id="55FR5sargnn" role="2Oq$k0" />
                <node concept="1DTwFV" id="55FR5sargno" role="2OqNvi">
                  <ref role="2WH_rO" node="55FR5sargn0" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="55FR5sargnp" role="2OqNvi">
                <ref role="LR4U5" node="7POzUCriGz7" resolve="ShadowModelsDebugTool" />
              </node>
            </node>
            <node concept="liA8E" id="55FR5sargnq" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.openTool(boolean)" resolve="openTool" />
              <node concept="3clFbT" id="55FR5sargnr" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="7c10t$6PP3c" role="tmbBb">
      <node concept="3clFbS" id="7c10t$6PP3d" role="2VODD2">
        <node concept="3clFbF" id="7c10t$6PQPQ" role="3cqZAp">
          <node concept="2YIFZM" id="7c10t$6PQXW" role="3clFbG">
            <ref role="37wK5l" to="l6bp:7zI2priRPPb" resolve="isEnabled" />
            <ref role="1Pybhc" to="l6bp:7YhLqbpfZWY" resolve="RepositoryModulesManager" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="21SKqk9W$ed">
    <property role="TrG5h" value="DebugViewToolsMenuAdditions" />
    <node concept="ftmFs" id="21SKqk9W$ee" role="ftER_">
      <node concept="tCFHf" id="21SKqk9W$eT" role="ftvYc">
        <ref role="tCJdB" node="55FR5sargmZ" resolve="LoadShowExplorer" />
      </node>
      <node concept="tCFHf" id="7rXsP$3RzW4" role="ftvYc">
        <ref role="tCJdB" node="7rXsP$3QQU3" resolve="LoadErrors" />
      </node>
      <node concept="tCFHf" id="6yk5G9LLpKq" role="ftvYc">
        <ref role="tCJdB" node="6yk5G9LLa8K" resolve="ClearErrorLog" />
      </node>
    </node>
    <node concept="tT9cl" id="21SKqk9W$ej" role="2f5YQi">
      <ref role="tU$_T" to="y9oj:43OnoQB0wqZ" resolve="ShadowGroup" />
    </node>
  </node>
  <node concept="312cEu" id="5wnrAmTM2TI">
    <property role="TrG5h" value="TNode" />
    <node concept="312cEg" id="5wnrAmTM9XD" role="jymVt">
      <property role="TrG5h" value="icon" />
      <node concept="3Tm6S6" id="5wnrAmTM9XE" role="1B3o_S" />
      <node concept="3uibUv" id="5wnrAmTMalR" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="312cEg" id="5wnrAmTUWYu" role="jymVt">
      <property role="TrG5h" value="navigationTarget" />
      <node concept="3Tm6S6" id="5wnrAmTUWYv" role="1B3o_S" />
      <node concept="1ajhzC" id="5wnrAmTWlyM" role="1tU5fm">
        <node concept="3uibUv" id="5wnrAmTWm9z" role="1ajl9A">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1_qG3hNUtIm" role="jymVt">
      <property role="TrG5h" value="expandByDefault" />
      <node concept="3Tm6S6" id="1_qG3hNUtIn" role="1B3o_S" />
      <node concept="10P_77" id="1_qG3hNUu00" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2BYLcdc3Eft" role="jymVt">
      <property role="TrG5h" value="isInitialized" />
      <node concept="3Tm6S6" id="2BYLcdc3Efu" role="1B3o_S" />
      <node concept="10P_77" id="2BYLcdc3Ez1" role="1tU5fm" />
      <node concept="3clFbT" id="2BYLcdc3ERE" role="33vP2m" />
    </node>
    <node concept="312cEg" id="2BYLcdcgMWA" role="jymVt">
      <property role="TrG5h" value="forceChildrenLazyLoading" />
      <node concept="3Tm6S6" id="2BYLcdcgMWB" role="1B3o_S" />
      <node concept="10P_77" id="2BYLcdcgNpA" role="1tU5fm" />
      <node concept="3clFbT" id="2BYLcdcgNR6" role="33vP2m" />
    </node>
    <node concept="3Tm1VV" id="5wnrAmTM2TJ" role="1B3o_S" />
    <node concept="3uibUv" id="5wnrAmTM4zt" role="1zkMxy">
      <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
    </node>
    <node concept="312cEg" id="3kUHLKEQp2q" role="jymVt">
      <property role="TrG5h" value="detailViewRoot" />
      <node concept="3Tm6S6" id="3kUHLKEQp2r" role="1B3o_S" />
      <node concept="3uibUv" id="3kUHLKEQpqw" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="3kUHLKEQoEs" role="jymVt" />
    <node concept="3clFbW" id="5wnrAmTM5MQ" role="jymVt">
      <node concept="3cqZAl" id="5wnrAmTM5MR" role="3clF45" />
      <node concept="3Tm1VV" id="5wnrAmTM5MS" role="1B3o_S" />
      <node concept="3clFbS" id="5wnrAmTM5MU" role="3clF47">
        <node concept="XkiVB" id="5wnrAmTM5MW" role="3cqZAp">
          <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.&lt;init&gt;(java.lang.Object)" resolve="DefaultMutableTreeNode" />
          <node concept="37vLTw" id="5wnrAmTM5N0" role="37wK5m">
            <ref role="3cqZAo" node="5wnrAmTM5MX" resolve="value" />
          </node>
        </node>
        <node concept="3clFbF" id="5wnrAmTUEoa" role="3cqZAp">
          <node concept="1rXfSq" id="5wnrAmTUEo8" role="3clFbG">
            <ref role="37wK5l" node="5wnrAmTUu2r" resolve="setIcon" />
            <node concept="37vLTw" id="5wnrAmTUF3e" role="37wK5m">
              <ref role="3cqZAo" node="5wnrAmTM9rz" resolve="icon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5wnrAmTM5MX" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="5wnrAmTM8Yb" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="5wnrAmTM9rz" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="5wnrAmTM9GN" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5wnrAmTUBpz" role="jymVt">
      <node concept="3cqZAl" id="5wnrAmTUBp$" role="3clF45" />
      <node concept="3Tm1VV" id="5wnrAmTUBp_" role="1B3o_S" />
      <node concept="3clFbS" id="5wnrAmTUBpA" role="3clF47">
        <node concept="XkiVB" id="5wnrAmTUBpB" role="3cqZAp">
          <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.&lt;init&gt;(java.lang.Object)" resolve="DefaultMutableTreeNode" />
          <node concept="37vLTw" id="5wnrAmTUBpC" role="37wK5m">
            <ref role="3cqZAo" node="5wnrAmTUBpJ" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5wnrAmTUBpJ" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="5wnrAmTUBpK" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5wnrAmTUu2r" role="jymVt">
      <property role="TrG5h" value="setIcon" />
      <node concept="37vLTG" id="5wnrAmTUxS2" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="5wnrAmTUyPT" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="3uibUv" id="5wnrAmTUxaZ" role="3clF45">
        <ref role="3uigEE" node="5wnrAmTM2TI" resolve="TNode" />
      </node>
      <node concept="3Tm1VV" id="5wnrAmTUu2u" role="1B3o_S" />
      <node concept="3clFbS" id="5wnrAmTUu2v" role="3clF47">
        <node concept="3clFbF" id="5wnrAmTUz$x" role="3cqZAp">
          <node concept="37vLTI" id="5wnrAmTU_ff" role="3clFbG">
            <node concept="37vLTw" id="5wnrAmTU_Vu" role="37vLTx">
              <ref role="3cqZAo" node="5wnrAmTUxS2" resolve="icon" />
            </node>
            <node concept="2OqwBi" id="5wnrAmTU$vy" role="37vLTJ">
              <node concept="Xjq3P" id="5wnrAmTUz$w" role="2Oq$k0" />
              <node concept="2OwXpG" id="5wnrAmTU$Yy" role="2OqNvi">
                <ref role="2Oxat5" node="5wnrAmTM9XD" resolve="icon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wnrAmTUAEi" role="3cqZAp">
          <node concept="Xjq3P" id="5wnrAmTUAEg" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5wnrAmTMcUe" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <node concept="3uibUv" id="5wnrAmTMcUf" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="5wnrAmTMcUg" role="1B3o_S" />
      <node concept="3clFbS" id="5wnrAmTMcUh" role="3clF47">
        <node concept="3clFbF" id="5wnrAmTMcUi" role="3cqZAp">
          <node concept="37vLTw" id="5wnrAmTMcUd" role="3clFbG">
            <ref role="3cqZAo" node="5wnrAmTM9XD" resolve="icon" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1_qG3hNUupq" role="jymVt">
      <property role="TrG5h" value="expandByDefault" />
      <node concept="37vLTG" id="1_qG3hNUuUh" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10P_77" id="1_qG3hNUvaK" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1_qG3hNUups" role="3clF45" />
      <node concept="3Tm1VV" id="1_qG3hNUupt" role="1B3o_S" />
      <node concept="3clFbS" id="1_qG3hNUupu" role="3clF47">
        <node concept="3clFbF" id="1_qG3hNUvMo" role="3cqZAp">
          <node concept="37vLTI" id="1_qG3hNUwlf" role="3clFbG">
            <node concept="37vLTw" id="1_qG3hNUw_l" role="37vLTx">
              <ref role="3cqZAo" node="1_qG3hNUuUh" resolve="value" />
            </node>
            <node concept="37vLTw" id="1_qG3hNUvMn" role="37vLTJ">
              <ref role="3cqZAo" node="1_qG3hNUtIm" resolve="expandByDefault" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1_qG3hNUwUK" role="jymVt">
      <property role="TrG5h" value="expandByDefault" />
      <node concept="10P_77" id="1_qG3hNUy2N" role="3clF45" />
      <node concept="3Tm1VV" id="1_qG3hNUwUN" role="1B3o_S" />
      <node concept="3clFbS" id="1_qG3hNUwUO" role="3clF47">
        <node concept="3clFbF" id="1_qG3hNUyKU" role="3cqZAp">
          <node concept="37vLTw" id="1_qG3hNUzis" role="3clFbG">
            <ref role="3cqZAo" node="1_qG3hNUtIm" resolve="expandByDefault" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5wnrAmTV0jU" role="jymVt">
      <property role="TrG5h" value="setNavigationTarget" />
      <node concept="37vLTG" id="5wnrAmTV0jV" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="1ajhzC" id="5wnrAmTWmjo" role="1tU5fm">
          <node concept="3uibUv" id="5wnrAmTWmjp" role="1ajl9A">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5wnrAmTV0jX" role="3clF45">
        <ref role="3uigEE" node="5wnrAmTM2TI" resolve="TNode" />
      </node>
      <node concept="3Tm1VV" id="5wnrAmTV0jY" role="1B3o_S" />
      <node concept="3clFbS" id="5wnrAmTV0jZ" role="3clF47">
        <node concept="3clFbF" id="5wnrAmTV0k0" role="3cqZAp">
          <node concept="37vLTI" id="5wnrAmTV0k1" role="3clFbG">
            <node concept="37vLTw" id="5wnrAmTV0k2" role="37vLTx">
              <ref role="3cqZAo" node="5wnrAmTV0jV" resolve="target" />
            </node>
            <node concept="2OqwBi" id="5wnrAmTV0k3" role="37vLTJ">
              <node concept="Xjq3P" id="5wnrAmTV0k4" role="2Oq$k0" />
              <node concept="2OwXpG" id="5wnrAmTV5zZ" role="2OqNvi">
                <ref role="2Oxat5" node="5wnrAmTUWYu" resolve="navigationTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wnrAmTV0k6" role="3cqZAp">
          <node concept="Xjq3P" id="5wnrAmTV0k7" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5wnrAmTWnMA" role="jymVt">
      <property role="TrG5h" value="setNavigationTarget" />
      <node concept="37vLTG" id="5wnrAmTWnMB" role="3clF46">
        <property role="TrG5h" value="target" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5wnrAmTWpup" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3uibUv" id="5wnrAmTWnME" role="3clF45">
        <ref role="3uigEE" node="5wnrAmTM2TI" resolve="TNode" />
      </node>
      <node concept="3Tm1VV" id="5wnrAmTWnMF" role="1B3o_S" />
      <node concept="3clFbS" id="5wnrAmTWnMG" role="3clF47">
        <node concept="3clFbF" id="5wnrAmTWtjU" role="3cqZAp">
          <node concept="1rXfSq" id="5wnrAmTWtjT" role="3clFbG">
            <ref role="37wK5l" node="5wnrAmTV0jU" resolve="setNavigationTarget" />
            <node concept="1bVj0M" id="5wnrAmTWqWb" role="37wK5m">
              <node concept="3clFbS" id="5wnrAmTWqWd" role="1bW5cS">
                <node concept="3clFbF" id="5wnrAmTWrGq" role="3cqZAp">
                  <node concept="37vLTw" id="5wnrAmTWrGp" role="3clFbG">
                    <ref role="3cqZAo" node="5wnrAmTWnMB" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5wnrAmTV0jO" role="jymVt">
      <property role="TrG5h" value="getNavigationTarget" />
      <node concept="3uibUv" id="5wnrAmTV8iI" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3Tm1VV" id="5wnrAmTV0jQ" role="1B3o_S" />
      <node concept="3clFbS" id="5wnrAmTV0jR" role="3clF47">
        <node concept="3clFbF" id="6DbeQdm3fVt" role="3cqZAp">
          <node concept="3K4zz7" id="6DbeQdm3i1m" role="3clFbG">
            <node concept="10Nm6u" id="6DbeQdm3iJA" role="3K4E3e" />
            <node concept="3clFbC" id="6DbeQdm3gEm" role="3K4Cdx">
              <node concept="10Nm6u" id="6DbeQdm3hjm" role="3uHU7w" />
              <node concept="37vLTw" id="6DbeQdm3fVr" role="3uHU7B">
                <ref role="3cqZAo" node="5wnrAmTUWYu" resolve="navigationTarget" />
              </node>
            </node>
            <node concept="2OqwBi" id="6DbeQdm3iLX" role="3K4GZi">
              <node concept="37vLTw" id="6DbeQdm3iLY" role="2Oq$k0">
                <ref role="3cqZAo" node="5wnrAmTUWYu" resolve="navigationTarget" />
              </node>
              <node concept="1Bd96e" id="6DbeQdm3iLZ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2BYLcdc3FiU" role="jymVt" />
    <node concept="3clFb_" id="3kUHLKEQpyz" role="jymVt">
      <property role="TrG5h" value="getDetailViewRoot" />
      <node concept="3uibUv" id="3kUHLKEQpy$" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="3kUHLKEQpy_" role="1B3o_S" />
      <node concept="3clFbS" id="3kUHLKEQpyA" role="3clF47">
        <node concept="3clFbF" id="3kUHLKEQpyB" role="3cqZAp">
          <node concept="2OqwBi" id="3kUHLKEQpyw" role="3clFbG">
            <node concept="Xjq3P" id="3kUHLKEQpyx" role="2Oq$k0" />
            <node concept="2OwXpG" id="3kUHLKEQpyy" role="2OqNvi">
              <ref role="2Oxat5" node="3kUHLKEQp2q" resolve="detailViewRoot" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3kUHLKEQr0q" role="jymVt" />
    <node concept="3clFb_" id="3kUHLKEQpyC" role="jymVt">
      <property role="TrG5h" value="setDetailViewRoot" />
      <node concept="3cqZAl" id="3kUHLKEQpyD" role="3clF45" />
      <node concept="3Tm1VV" id="3kUHLKEQpyE" role="1B3o_S" />
      <node concept="3clFbS" id="3kUHLKEQpyF" role="3clF47">
        <node concept="3clFbF" id="3kUHLKEQpyG" role="3cqZAp">
          <node concept="37vLTI" id="3kUHLKEQpyH" role="3clFbG">
            <node concept="37vLTw" id="3kUHLKEQpyI" role="37vLTx">
              <ref role="3cqZAo" node="3kUHLKEQpyJ" resolve="detailViewRoot" />
            </node>
            <node concept="2OqwBi" id="3kUHLKEQpyt" role="37vLTJ">
              <node concept="Xjq3P" id="3kUHLKEQpyu" role="2Oq$k0" />
              <node concept="2OwXpG" id="3kUHLKEQpyv" role="2OqNvi">
                <ref role="2Oxat5" node="3kUHLKEQp2q" resolve="detailViewRoot" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3kUHLKEQpyJ" role="3clF46">
        <property role="TrG5h" value="detailViewRoot" />
        <node concept="3uibUv" id="3kUHLKEQpyK" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3kUHLKEQqKx" role="jymVt" />
    <node concept="3clFb_" id="2BYLcdcgPuT" role="jymVt">
      <property role="TrG5h" value="forceChildrenLazyLoading" />
      <node concept="10P_77" id="2BYLcdcgS7m" role="3clF45" />
      <node concept="3Tm1VV" id="2BYLcdcgPuW" role="1B3o_S" />
      <node concept="3clFbS" id="2BYLcdcgPuX" role="3clF47">
        <node concept="3clFbF" id="2BYLcdcgV_6" role="3cqZAp">
          <node concept="37vLTw" id="2BYLcdcgV_5" role="3clFbG">
            <ref role="3cqZAo" node="2BYLcdcgMWA" resolve="forceChildrenLazyLoading" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2BYLcdcgSpR" role="jymVt">
      <property role="TrG5h" value="forceChildrenLazyLoading" />
      <node concept="37vLTG" id="2BYLcdcgT7e" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10P_77" id="2BYLcdcgTym" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="2BYLcdcgSpS" role="3clF45" />
      <node concept="3Tm1VV" id="2BYLcdcgSpT" role="1B3o_S" />
      <node concept="3clFbS" id="2BYLcdcgSpU" role="3clF47">
        <node concept="3clFbF" id="2BYLcdcgUav" role="3cqZAp">
          <node concept="37vLTI" id="2BYLcdcgUH$" role="3clFbG">
            <node concept="37vLTw" id="2BYLcdcgUXG" role="37vLTx">
              <ref role="3cqZAo" node="2BYLcdcgT7e" resolve="value" />
            </node>
            <node concept="37vLTw" id="2BYLcdcgUau" role="37vLTJ">
              <ref role="3cqZAo" node="2BYLcdcgMWA" resolve="forceChildrenLazyLoading" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2BYLcdcgNV8" role="jymVt" />
    <node concept="3clFb_" id="2BYLcdcneTq" role="jymVt">
      <property role="TrG5h" value="isInitialized" />
      <node concept="10P_77" id="2BYLcdcngAv" role="3clF45" />
      <node concept="3Tm1VV" id="2BYLcdcneTt" role="1B3o_S" />
      <node concept="3clFbS" id="2BYLcdcneTu" role="3clF47">
        <node concept="3clFbF" id="2BYLcdcngrx" role="3cqZAp">
          <node concept="37vLTw" id="2BYLcdcngrw" role="3clFbG">
            <ref role="3cqZAo" node="2BYLcdc3Eft" resolve="isInitialized" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2BYLcdcngU2" role="jymVt" />
    <node concept="3clFb_" id="2BYLcdc3FCc" role="jymVt">
      <property role="TrG5h" value="ensureInitialized" />
      <node concept="37vLTG" id="2BYLcdc3LUJ" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="2BYLcdc3Y00" role="1tU5fm">
          <ref role="3uigEE" to="rgfa:~DefaultTreeModel" resolve="DefaultTreeModel" />
        </node>
      </node>
      <node concept="3cqZAl" id="2BYLcdc3FCe" role="3clF45" />
      <node concept="3Tm1VV" id="2BYLcdc3FCf" role="1B3o_S" />
      <node concept="3clFbS" id="2BYLcdc3FCg" role="3clF47">
        <node concept="3clFbJ" id="2BYLcdc3Hz1" role="3cqZAp">
          <node concept="3fqX7Q" id="2BYLcdc3HMm" role="3clFbw">
            <node concept="37vLTw" id="2BYLcdc3IgK" role="3fr31v">
              <ref role="3cqZAo" node="2BYLcdc3Eft" resolve="isInitialized" />
            </node>
          </node>
          <node concept="3clFbS" id="2BYLcdc3Hz3" role="3clFbx">
            <node concept="2$JKZl" id="2BYLcdc40cD" role="3cqZAp">
              <node concept="3clFbS" id="2BYLcdc40cF" role="2LFqv$">
                <node concept="3clFbF" id="2BYLcdc3ULc" role="3cqZAp">
                  <node concept="2OqwBi" id="2BYLcdc3V8d" role="3clFbG">
                    <node concept="37vLTw" id="2BYLcdc3ULa" role="2Oq$k0">
                      <ref role="3cqZAo" node="2BYLcdc3LUJ" resolve="model" />
                    </node>
                    <node concept="liA8E" id="2BYLcdc3ZR2" role="2OqNvi">
                      <ref role="37wK5l" to="rgfa:~DefaultTreeModel.removeNodeFromParent(javax.swing.tree.MutableTreeNode)" resolve="removeNodeFromParent" />
                      <node concept="10QFUN" id="2BYLcdc430f" role="37wK5m">
                        <node concept="1rXfSq" id="2BYLcdc430d" role="10QFUP">
                          <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getChildAt(int)" resolve="getChildAt" />
                          <node concept="3cmrfG" id="2BYLcdc430e" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="2BYLcdc4306" role="10QFUM">
                          <ref role="3uigEE" to="rgfa:~MutableTreeNode" resolve="MutableTreeNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="2BYLcdc41zA" role="2$JKZa">
                <node concept="3cmrfG" id="2BYLcdc41ME" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="1rXfSq" id="2BYLcdc40GV" role="3uHU7B">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getChildCount()" resolve="getChildCount" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2BYLcdc3JIC" role="3cqZAp">
              <node concept="1rXfSq" id="2BYLcdc3JIB" role="3clFbG">
                <ref role="37wK5l" node="2BYLcdc3IDf" resolve="initialize" />
                <node concept="37vLTw" id="2BYLcdc3U95" role="37wK5m">
                  <ref role="3cqZAo" node="2BYLcdc3LUJ" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2BYLcdc3Kn0" role="3cqZAp">
              <node concept="37vLTI" id="2BYLcdc3KU1" role="3clFbG">
                <node concept="3clFbT" id="2BYLcdc3La7" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="2BYLcdc3KmY" role="37vLTJ">
                  <ref role="3cqZAo" node="2BYLcdc3Eft" resolve="isInitialized" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2BYLcdc3Ijb" role="jymVt" />
    <node concept="3clFb_" id="2BYLcdc3IDf" role="jymVt">
      <property role="TrG5h" value="initialize" />
      <node concept="37vLTG" id="2BYLcdc3MoV" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="2BYLcdc3ZAW" role="1tU5fm">
          <ref role="3uigEE" to="rgfa:~DefaultTreeModel" resolve="DefaultTreeModel" />
        </node>
      </node>
      <node concept="3cqZAl" id="2BYLcdc3IDh" role="3clF45" />
      <node concept="3Tmbuc" id="2BYLcdc3IZE" role="1B3o_S" />
      <node concept="3clFbS" id="2BYLcdc3IDj" role="3clF47" />
    </node>
  </node>
  <node concept="2wDNrl" id="7POzUCriGz7">
    <property role="TrG5h" value="ShadowModelsDebugTool" />
    <property role="2XNbzY" value="Shadow Models" />
    <node concept="2XrIbr" id="7POzUCriJ3E" role="2XNbBy">
      <property role="TrG5h" value="loadTrace" />
      <node concept="37vLTG" id="7POzUCriJ3F" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="7POzUCriJ3G" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3cqZAl" id="7POzUCriJ3H" role="3clF45" />
      <node concept="3clFbS" id="7POzUCriJ3I" role="3clF47">
        <node concept="3clFbF" id="7POzUCriZSu" role="3cqZAp">
          <node concept="2OqwBi" id="7POzUCriZSo" role="3clFbG">
            <node concept="2WthIp" id="7POzUCriZSr" role="2Oq$k0" />
            <node concept="2XshWL" id="7POzUCriZSt" role="2OqNvi">
              <ref role="2WH_rO" node="7POzUCriZua" resolve="loadTrace" />
              <node concept="37vLTw" id="7POzUCriZUa" role="2XxRq1">
                <ref role="3cqZAo" node="7POzUCriJ3F" resolve="element" />
              </node>
              <node concept="3cpWs3" id="7POzUCrj0cv" role="2XxRq1">
                <node concept="37vLTw" id="7POzUCrj0d1" role="3uHU7w">
                  <ref role="3cqZAo" node="7POzUCriJ3F" resolve="element" />
                </node>
                <node concept="Xl_RD" id="7POzUCriZUQ" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7POzUCriJ3T" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="7POzUCriZua" role="2XNbBy">
      <property role="TrG5h" value="loadTrace" />
      <node concept="37vLTG" id="7POzUCriZub" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="7POzUCriZuc" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="7POzUCriZCc" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="7POzUCriZHW" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7POzUCriZud" role="3clF45" />
      <node concept="3clFbS" id="7POzUCriZue" role="3clF47">
        <node concept="3cpWs8" id="7POzUCriZuf" role="3cqZAp">
          <node concept="3cpWsn" id="7POzUCriZug" role="3cpWs9">
            <property role="TrG5h" value="comp" />
            <node concept="3uibUv" id="7POzUCriZuh" role="1tU5fm">
              <ref role="3uigEE" node="5wnrAmTF3RP" resolve="TransformationTraceComponent" />
            </node>
            <node concept="2ShNRf" id="7POzUCriZui" role="33vP2m">
              <node concept="1pGfFk" id="7POzUCriZuj" role="2ShVmc">
                <ref role="37wK5l" node="5wnrAmTFjTQ" resolve="TransformationTraceComponent" />
                <node concept="2OqwBi" id="7POzUCriZuk" role="37wK5m">
                  <node concept="2WthIp" id="7POzUCriZul" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="7POzUCriZum" role="2OqNvi">
                    <ref role="2WH_rO" node="7POzUCriJ0A" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7POzUCriZun" role="3cqZAp">
          <node concept="2OqwBi" id="7POzUCriZuo" role="3clFbG">
            <node concept="37vLTw" id="7POzUCriZup" role="2Oq$k0">
              <ref role="3cqZAo" node="7POzUCriZug" resolve="comp" />
            </node>
            <node concept="liA8E" id="7POzUCriZuq" role="2OqNvi">
              <ref role="37wK5l" node="3kUHLKEFoAx" resolve="loadTrace" />
              <node concept="37vLTw" id="7POzUCriZur" role="37wK5m">
                <ref role="3cqZAo" node="7POzUCriZub" resolve="element" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7POzUCriZus" role="3cqZAp">
          <node concept="2OqwBi" id="7POzUCriZut" role="3clFbG">
            <node concept="2WthIp" id="7POzUCriZuu" role="2Oq$k0" />
            <node concept="2wDMaC" id="7POzUCriZuv" role="2OqNvi">
              <node concept="2BLXyY" id="7POzUCriZuw" role="11Dce$">
                <node concept="37vLTw" id="7POzUCriZux" role="2BLOvw">
                  <ref role="3cqZAo" node="7POzUCriZug" resolve="comp" />
                </node>
                <node concept="37vLTw" id="7POzUCriZIm" role="2BLOvx">
                  <ref role="3cqZAo" node="7POzUCriZCc" resolve="title" />
                </node>
                <node concept="1bVj0M" id="3kUHLKEPA__" role="2BLOvz">
                  <node concept="37vLTG" id="3kUHLKEPA_A" role="1bW2Oz">
                    <property role="TrG5h" value="c" />
                    <node concept="3uibUv" id="3kUHLKEPA_B" role="1tU5fm">
                      <ref role="3uigEE" node="5wnrAmTF3RP" resolve="TransformationTraceComponent" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3kUHLKEPA_C" role="1bW5cS">
                    <node concept="3clFbF" id="3kUHLKEPA_D" role="3cqZAp">
                      <node concept="2OqwBi" id="3kUHLKEPA_E" role="3clFbG">
                        <node concept="37vLTw" id="3kUHLKEPA_F" role="2Oq$k0">
                          <ref role="3cqZAo" node="3kUHLKEPA_A" resolve="c" />
                        </node>
                        <node concept="liA8E" id="3kUHLKEPA_G" role="2OqNvi">
                          <ref role="37wK5l" node="3kUHLKEMfjj" resolve="dispose" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7POzUCrjCIt" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="7POzUCriZu_" role="1B3o_S" />
    </node>
    <node concept="2BZ0e9" id="7POzUCriJ0A" role="2XNbBz">
      <property role="TrG5h" value="project" />
      <node concept="3Tm6S6" id="7POzUCriJ0B" role="1B3o_S" />
      <node concept="3uibUv" id="7POzUCriJ0C" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2xpIHi" id="7POzUCriJ1C" role="uR5cp">
      <node concept="3clFbS" id="7POzUCriJ1D" role="2VODD2">
        <node concept="3clFbF" id="7POzUCriJ1E" role="3cqZAp">
          <node concept="37vLTI" id="7POzUCriJ1F" role="3clFbG">
            <node concept="2YIFZM" id="7POzUCriJ1G" role="37vLTx">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project)" resolve="toMPSProject" />
              <node concept="2xqhHp" id="7POzUCriJ1H" role="37wK5m" />
            </node>
            <node concept="2OqwBi" id="7POzUCriJ1I" role="37vLTJ">
              <node concept="2WthIp" id="7POzUCriJ1J" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7POzUCriJ1K" role="2OqNvi">
                <ref role="2WH_rO" node="7POzUCriJ0A" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7rXsP$3QQU3">
    <property role="TrG5h" value="LoadErrors" />
    <property role="2uzpH1" value="Show Error Log" />
    <property role="72QZ$" value="true" />
    <node concept="1DS2jV" id="7rXsP$3QQU4" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7rXsP$3QQU5" role="1oa70y" />
    </node>
    <node concept="tnohg" id="7rXsP$3QQU6" role="tncku">
      <node concept="3clFbS" id="7rXsP$3QQU7" role="2VODD2">
        <node concept="3clFbF" id="7rXsP$3QQUJ" role="3cqZAp">
          <node concept="2OqwBi" id="7rXsP$3QQUK" role="3clFbG">
            <node concept="2OqwBi" id="7rXsP$3QQUL" role="2Oq$k0">
              <node concept="2OqwBi" id="7rXsP$3QQUM" role="2Oq$k0">
                <node concept="2WthIp" id="7rXsP$3QQUN" role="2Oq$k0" />
                <node concept="1DTwFV" id="7rXsP$3QQUO" role="2OqNvi">
                  <ref role="2WH_rO" node="7rXsP$3QQU4" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="7rXsP$3QQUP" role="2OqNvi">
                <ref role="LR4U5" node="7POzUCriGz7" resolve="ShadowModelsDebugTool" />
              </node>
            </node>
            <node concept="2XshWL" id="7rXsP$3QQUQ" role="2OqNvi">
              <ref role="2WH_rO" node="7POzUCriZua" resolve="loadTrace" />
              <node concept="2ShNRf" id="7rXsP$43VQS" role="2XxRq1">
                <node concept="1pGfFk" id="7rXsP$43Zex" role="2ShVmc">
                  <ref role="37wK5l" to="2uyn:7rXsP$43VAz" resolve="ErrorLog" />
                  <node concept="2OqwBi" id="7rXsP$43Zv2" role="37wK5m">
                    <node concept="2YIFZM" id="7rXsP$3RoMK" role="2Oq$k0">
                      <ref role="37wK5l" to="y071:7rXsP$3QL5v" resolve="getEntries" />
                      <ref role="1Pybhc" to="y071:7rXsP$3Pvyg" resolve="ShadowLogging" />
                    </node>
                    <node concept="ANE8D" id="7rXsP$440Z_" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="7rXsP$3QQUS" role="2XxRq1">
                <property role="Xl_RC" value="Errors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rXsP$3QQUT" role="3cqZAp">
          <node concept="2OqwBi" id="7rXsP$3QQUU" role="3clFbG">
            <node concept="2OqwBi" id="7rXsP$3QQUV" role="2Oq$k0">
              <node concept="2OqwBi" id="7rXsP$3QQUW" role="2Oq$k0">
                <node concept="2WthIp" id="7rXsP$3QQUX" role="2Oq$k0" />
                <node concept="1DTwFV" id="7rXsP$3QQUY" role="2OqNvi">
                  <ref role="2WH_rO" node="7rXsP$3QQU4" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="7rXsP$3QQUZ" role="2OqNvi">
                <ref role="LR4U5" node="7POzUCriGz7" resolve="ShadowModelsDebugTool" />
              </node>
            </node>
            <node concept="liA8E" id="7rXsP$3QQV0" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.openTool(boolean):void" resolve="openTool" />
              <node concept="3clFbT" id="7rXsP$3QQV1" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="6yk5G9LLa8K">
    <property role="2uzpH1" value="Clear Error Log" />
    <property role="TrG5h" value="ClearErrorLog" />
    <node concept="tnohg" id="6yk5G9LLa8L" role="tncku">
      <node concept="3clFbS" id="6yk5G9LLa8M" role="2VODD2">
        <node concept="3clFbF" id="475LaDXmUa6" role="3cqZAp">
          <node concept="2YIFZM" id="475LaDXnemE" role="3clFbG">
            <ref role="37wK5l" to="y071:475LaDXmXpP" resolve="clear" />
            <ref role="1Pybhc" to="y071:7rXsP$3Pvyg" resolve="ShadowLogging" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

