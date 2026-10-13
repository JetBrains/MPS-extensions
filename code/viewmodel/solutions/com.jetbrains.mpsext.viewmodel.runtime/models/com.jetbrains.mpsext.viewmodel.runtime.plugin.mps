<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:72fe7808-a3cd-4751-8f19-0cba6766751e(com.jetbrains.mpsext.viewmodel.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="838cb66d-4e17-4e8d-bf4a-5b7e6122c705" name="com.jetbrains.mpsext.viewmodel.storage" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="3" />
  </languages>
  <imports>
    <import index="u3te" ref="r:cb7145c5-8f1d-4b30-a4b7-c30e9b37ae29(com.jetbrains.mpsext.viewmodel.runtime)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="2sud" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.treeStructure(MPS.IDEA/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="zdap" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util.text(MPS.IDEA/)" />
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons(MPS.Platform/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="cmfw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.event(MPS.OpenAPI/)" />
    <import index="kjfb" ref="r:9a110ddc-9a3f-43b7-bd29-355df8bb2c61(com.jetbrains.mpsext.viewmodel.storage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="8rsk" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem.ex(MPS.IDEA/)" />
    <import index="xcyp" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem.impl(MPS.IDEA/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" implicit="true" />
    <import index="g1qu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.ui(MPS.IDEA/)" implicit="true" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1203071677434" name="jetbrains.mps.lang.plugin.structure.ToolDeclaration" flags="ng" index="sEfby">
        <child id="1214307129846" name="getComponentBlock" index="2Um5zG" />
      </concept>
      <concept id="1213888653896" name="jetbrains.mps.lang.plugin.structure.InitBlock" flags="in" index="2xpIHi" />
      <concept id="1213888677711" name="jetbrains.mps.lang.plugin.structure.DisposeBlock" flags="in" index="2xpOpl" />
      <concept id="1213888797251" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_Project" flags="nn" index="2xqhHp" />
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="43535111852086466" name="isAvailableOnStartup" index="tEvSQ" />
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
        <child id="8096638938275469615" name="toolDisposeBlock" index="uR5co" />
        <child id="8096638938275469614" name="toolInitBlock" index="uR5cp" />
        <child id="6547237850567462849" name="fieldDeclaration" index="2XNbBz" />
        <child id="6791676465872004185" name="toolIcon" index="1nVCmq" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
        <child id="481983775135178843" name="disposeBlock" index="2uRRBF" />
      </concept>
      <concept id="481983775135178846" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDisposeBlock" flags="in" index="2uRRBI" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
      <concept id="3418954410726344423" name="jetbrains.mps.lang.plugin.standalone.structure.PlatformAccessExpression" flags="ng" index="XUXob" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="2DaZZR" id="6SvWaRe$_bj" />
  <node concept="2uRRBC" id="6SvWaRe$Afc">
    <property role="TrG5h" value="ViewModelsPlugin" />
    <node concept="2uRRBj" id="6SvWaRe$Afd" role="2uRRBE">
      <node concept="3clFbS" id="6SvWaRe$Aff" role="2VODD2">
        <node concept="3clFbF" id="6SvWaRe$Afg" role="3cqZAp">
          <node concept="2YIFZM" id="6SvWaRe$Afi" role="3clFbG">
            <ref role="1Pybhc" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
            <ref role="37wK5l" to="u3te:6SvWaRelk$M" resolve="init" />
            <node concept="2OqwBi" id="6SvWaRe$Afj" role="37wK5m">
              <node concept="XUXob" id="6SvWaRe$Afm" role="2Oq$k0" />
              <node concept="liA8E" id="6SvWaRe$Afn" role="2OqNvi">
                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                <node concept="3VsKOn" id="6SvWaRe$Afo" role="37wK5m">
                  <ref role="3VsUkX" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBI" id="6SvWaRe$Afp" role="2uRRBF">
      <node concept="3clFbS" id="6SvWaRe$Afr" role="2VODD2">
        <node concept="3clFbF" id="6SvWaRe$Afs" role="3cqZAp">
          <node concept="2YIFZM" id="6SvWaRe$Afu" role="3clFbG">
            <ref role="1Pybhc" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
            <ref role="37wK5l" to="u3te:6SvWaRelkA8" resolve="dispose" />
            <node concept="2OqwBi" id="6SvWaRe$Afv" role="37wK5m">
              <node concept="XUXob" id="6SvWaRe$Afy" role="2Oq$k0" />
              <node concept="liA8E" id="6SvWaRe$Afz" role="2OqNvi">
                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                <node concept="3VsKOn" id="6SvWaRe$Af$" role="37wK5m">
                  <ref role="3VsUkX" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="55VuGTQbXpE">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="ViewModelsExplorerItem" />
    <node concept="3Tm1VV" id="55VuGTQbXpG" role="1B3o_S" />
    <node concept="312cEg" id="55VuGTQbXpH" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="id" />
      <node concept="3Tm6S6" id="55VuGTQbXpK" role="1B3o_S" />
      <node concept="17QB3L" id="55VuGTQbXpL" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="55VuGTQbXpM" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="text" />
      <node concept="3Tm6S6" id="55VuGTQbXpP" role="1B3o_S" />
      <node concept="17QB3L" id="55VuGTQbXpQ" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="55VuGTQbXpR" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="icon" />
      <node concept="3Tm6S6" id="55VuGTQbXpU" role="1B3o_S" />
      <node concept="3uibUv" id="55VuGTQbXpV" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="312cEg" id="55VuGTQbXpW" role="jymVt">
      <property role="TrG5h" value="value" />
      <node concept="3Tm1VV" id="55VuGTQbXpZ" role="1B3o_S" />
      <node concept="17QB3L" id="55VuGTQbXq0" role="1tU5fm" />
      <node concept="10Nm6u" id="55VuGTQbXq1" role="33vP2m" />
    </node>
    <node concept="312cEg" id="55VuGTQbXq2" role="jymVt">
      <property role="TrG5h" value="detail" />
      <node concept="3Tm1VV" id="55VuGTQbXq5" role="1B3o_S" />
      <node concept="17QB3L" id="55VuGTQbXq6" role="1tU5fm" />
      <node concept="10Nm6u" id="55VuGTQbXq7" role="33vP2m" />
    </node>
    <node concept="312cEg" id="55VuGTQbXq8" role="jymVt">
      <property role="TrG5h" value="tooltip" />
      <node concept="3Tm1VV" id="55VuGTQbXqb" role="1B3o_S" />
      <node concept="17QB3L" id="55VuGTQbXqc" role="1tU5fm" />
      <node concept="10Nm6u" id="55VuGTQbXqd" role="33vP2m" />
    </node>
    <node concept="312cEg" id="55VuGTQbXqe" role="jymVt">
      <property role="TrG5h" value="bold" />
      <node concept="3Tm1VV" id="55VuGTQbXqh" role="1B3o_S" />
      <node concept="10P_77" id="55VuGTQbXqi" role="1tU5fm" />
      <node concept="3clFbT" id="55VuGTQbXqj" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="55VuGTQbXqk" role="jymVt">
      <property role="TrG5h" value="target" />
      <node concept="3Tm1VV" id="55VuGTQbXqn" role="1B3o_S" />
      <node concept="3uibUv" id="55VuGTQbXqo" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="10Nm6u" id="55VuGTQbXqp" role="33vP2m" />
    </node>
    <node concept="312cEg" id="55VuGTQbXqq" role="jymVt">
      <property role="TrG5h" value="viewModel" />
      <node concept="3Tm1VV" id="55VuGTQbXqt" role="1B3o_S" />
      <node concept="17QB3L" id="55VuGTQbXqu" role="1tU5fm" />
      <node concept="10Nm6u" id="55VuGTQbXqv" role="33vP2m" />
    </node>
    <node concept="312cEg" id="55VuGTQbXqw" role="jymVt">
      <property role="TrG5h" value="path" />
      <node concept="3Tm1VV" id="55VuGTQbXqz" role="1B3o_S" />
      <node concept="_YKpA" id="55VuGTQbXq$" role="1tU5fm">
        <node concept="3uibUv" id="55VuGTQbXqA" role="_ZDj9">
          <ref role="3uigEE" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
        </node>
      </node>
      <node concept="10Nm6u" id="55VuGTQbXqB" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="55VuGTQbXqC" role="jymVt" />
    <node concept="3clFbW" id="55VuGTQbXqD" role="jymVt">
      <node concept="3cqZAl" id="55VuGTQbXqE" role="3clF45" />
      <node concept="3Tm1VV" id="55VuGTQbXqH" role="1B3o_S" />
      <node concept="37vLTG" id="55VuGTQbXqI" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="55VuGTQbXqK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="55VuGTQbXqL" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="55VuGTQbXqN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="55VuGTQbXqO" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="55VuGTQbXqQ" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="3clFbS" id="55VuGTQbXqR" role="3clF47">
        <node concept="3SKdUt" id="55VuGTQbXqS" role="3cqZAp">
          <node concept="1PaTwC" id="55VuGTQbXqW" role="1aUNEU">
            <node concept="3oM_SD" id="55VuGTQbXqY" role="1PaTwD">
              <property role="3oM_SC" value="One" />
            </node>
            <node concept="3oM_SD" id="55VuGTQbXqZ" role="1PaTwD">
              <property role="3oM_SC" value="row" />
            </node>
            <node concept="3oM_SD" id="55VuGTQbXr0" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="55VuGTQbXr1" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTQbXr2" role="1PaTwD">
              <property role="3oM_SC" value="View" />
            </node>
            <node concept="3oM_SD" id="55VuGTQbXr3" role="1PaTwD">
              <property role="3oM_SC" value="Models" />
            </node>
            <node concept="3oM_SD" id="55VuGTQbXr4" role="1PaTwD">
              <property role="3oM_SC" value="tool" />
            </node>
            <node concept="3oM_SD" id="55VuGTQbXr5" role="1PaTwD">
              <property role="3oM_SC" value="window," />
            </node>
            <node concept="3oM_SD" id="55VuGTQbXr6" role="1PaTwD">
              <property role="3oM_SC" value="built" />
            </node>
            <node concept="3oM_SD" id="55VuGTQbXr7" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="55VuGTQbXr8" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="55VuGTQbXr9" role="1PaTwD">
              <property role="3oM_SC" value="read" />
            </node>
            <node concept="3oM_SD" id="55VuGTQbXra" role="1PaTwD">
              <property role="3oM_SC" value="action" />
            </node>
            <node concept="3oM_SD" id="55VuGTQbXrb" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="55VuGTQbXrc" role="1PaTwD">
              <property role="3oM_SC" value="shown" />
            </node>
            <node concept="3oM_SD" id="55VuGTQbXrd" role="1PaTwD">
              <property role="3oM_SC" value="without" />
            </node>
            <node concept="3oM_SD" id="55VuGTQbXre" role="1PaTwD">
              <property role="3oM_SC" value="one." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="55VuGTQbXrf" role="3cqZAp">
          <node concept="1PaTwC" id="55VuGTQbXrj" role="1aUNEU">
            <node concept="3oM_SD" id="55VuGTQbXrl" role="1PaTwD">
              <property role="3oM_SC" value="target:" />
            </node>
            <node concept="3oM_SD" id="55VuGTQbXrm" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTQbXrn" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="55VuGTQbXro" role="1PaTwD">
              <property role="3oM_SC" value="opened" />
            </node>
            <node concept="3oM_SD" id="55VuGTQbXrp" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="55VuGTQbXrq" role="1PaTwD">
              <property role="3oM_SC" value="double-click." />
            </node>
            <node concept="3oM_SD" id="55VuGTQbXrr" role="1PaTwD">
              <property role="3oM_SC" value="viewModel" />
            </node>
            <node concept="3oM_SD" id="55VuGTQbXrs" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="55VuGTQbXrt" role="1PaTwD">
              <property role="3oM_SC" value="path:" />
            </node>
            <node concept="3oM_SD" id="55VuGTQbXru" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTQbXrv" role="1PaTwD">
              <property role="3oM_SC" value="entry" />
            </node>
            <node concept="3oM_SD" id="55VuGTQbXrw" role="1PaTwD">
              <property role="3oM_SC" value="removed" />
            </node>
            <node concept="3oM_SD" id="55VuGTQbXrx" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="55VuGTQbXry" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTQbXrz" role="1PaTwD">
              <property role="3oM_SC" value="Remove" />
            </node>
            <node concept="3oM_SD" id="55VuGTQbXr$" role="1PaTwD">
              <property role="3oM_SC" value="action" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="55VuGTQbXr_" role="3cqZAp">
          <node concept="1PaTwC" id="55VuGTQbXrD" role="1aUNEU">
            <node concept="3oM_SD" id="55VuGTQbXrF" role="1PaTwD">
              <property role="3oM_SC" value="(an" />
            </node>
            <node concept="3oM_SD" id="55VuGTQbXrG" role="1PaTwD">
              <property role="3oM_SC" value="empty" />
            </node>
            <node concept="3oM_SD" id="55VuGTQbXrH" role="1PaTwD">
              <property role="3oM_SC" value="path" />
            </node>
            <node concept="3oM_SD" id="55VuGTQbXrI" role="1PaTwD">
              <property role="3oM_SC" value="removes" />
            </node>
            <node concept="3oM_SD" id="55VuGTQbXrJ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTQbXrK" role="1PaTwD">
              <property role="3oM_SC" value="whole" />
            </node>
            <node concept="3oM_SD" id="55VuGTQbXrL" role="1PaTwD">
              <property role="3oM_SC" value="view" />
            </node>
            <node concept="3oM_SD" id="55VuGTQbXrM" role="1PaTwD">
              <property role="3oM_SC" value="model)." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTQbXrN" role="3cqZAp">
          <node concept="37vLTI" id="55VuGTQbXrP" role="3clFbG">
            <node concept="2OqwBi" id="55VuGTQbXrS" role="37vLTJ">
              <node concept="Xjq3P" id="55VuGTQbXrV" role="2Oq$k0" />
              <node concept="2OwXpG" id="55VuGTQbXrW" role="2OqNvi">
                <ref role="2Oxat5" node="55VuGTQbXpH" resolve="id" />
              </node>
            </node>
            <node concept="37vLTw" id="55VuGTQbXrX" role="37vLTx">
              <ref role="3cqZAo" node="55VuGTQbXqI" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTQbXrY" role="3cqZAp">
          <node concept="37vLTI" id="55VuGTQbXs0" role="3clFbG">
            <node concept="2OqwBi" id="55VuGTQbXs3" role="37vLTJ">
              <node concept="Xjq3P" id="55VuGTQbXs6" role="2Oq$k0" />
              <node concept="2OwXpG" id="55VuGTQbXs7" role="2OqNvi">
                <ref role="2Oxat5" node="55VuGTQbXpM" resolve="text" />
              </node>
            </node>
            <node concept="37vLTw" id="55VuGTQbXs8" role="37vLTx">
              <ref role="3cqZAo" node="55VuGTQbXqL" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTQbXs9" role="3cqZAp">
          <node concept="37vLTI" id="55VuGTQbXsb" role="3clFbG">
            <node concept="2OqwBi" id="55VuGTQbXse" role="37vLTJ">
              <node concept="Xjq3P" id="55VuGTQbXsh" role="2Oq$k0" />
              <node concept="2OwXpG" id="55VuGTQbXsi" role="2OqNvi">
                <ref role="2Oxat5" node="55VuGTQbXpR" resolve="icon" />
              </node>
            </node>
            <node concept="37vLTw" id="55VuGTQbXsj" role="37vLTx">
              <ref role="3cqZAo" node="55VuGTQbXqO" resolve="icon" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55VuGTQbXsk" role="jymVt" />
    <node concept="3clFb_" id="55VuGTQbXsl" role="jymVt">
      <property role="TrG5h" value="getId" />
      <node concept="3Tm1VV" id="55VuGTQbXsp" role="1B3o_S" />
      <node concept="17QB3L" id="55VuGTQbXsq" role="3clF45" />
      <node concept="3clFbS" id="55VuGTQbXsr" role="3clF47">
        <node concept="3cpWs6" id="55VuGTQbXss" role="3cqZAp">
          <node concept="37vLTw" id="55VuGTQbXst" role="3cqZAk">
            <ref role="3cqZAo" node="55VuGTQbXpH" resolve="id" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55VuGTQbXsu" role="jymVt" />
    <node concept="3clFb_" id="55VuGTQbXsv" role="jymVt">
      <property role="TrG5h" value="getText" />
      <node concept="3Tm1VV" id="55VuGTQbXsz" role="1B3o_S" />
      <node concept="17QB3L" id="55VuGTQbXs$" role="3clF45" />
      <node concept="3clFbS" id="55VuGTQbXs_" role="3clF47">
        <node concept="3cpWs6" id="55VuGTQbXsA" role="3cqZAp">
          <node concept="37vLTw" id="55VuGTQbXsB" role="3cqZAk">
            <ref role="3cqZAo" node="55VuGTQbXpM" resolve="text" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55VuGTQbXsC" role="jymVt" />
    <node concept="3clFb_" id="55VuGTQbXsD" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <node concept="3Tm1VV" id="55VuGTQbXsH" role="1B3o_S" />
      <node concept="3uibUv" id="55VuGTQbXsI" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="55VuGTQbXsJ" role="3clF47">
        <node concept="3cpWs6" id="55VuGTQbXsK" role="3cqZAp">
          <node concept="37vLTw" id="55VuGTQbXsL" role="3cqZAk">
            <ref role="3cqZAo" node="55VuGTQbXpR" resolve="icon" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55VuGTQbXsM" role="jymVt" />
    <node concept="3clFb_" id="55VuGTQbXsN" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="2AHcQZ" id="55VuGTQbXsR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="55VuGTQbXsS" role="1B3o_S" />
      <node concept="17QB3L" id="55VuGTQbXsT" role="3clF45" />
      <node concept="3clFbS" id="55VuGTQbXsU" role="3clF47">
        <node concept="3cpWs6" id="55VuGTQbXsV" role="3cqZAp">
          <node concept="37vLTw" id="55VuGTQbXsW" role="3cqZAk">
            <ref role="3cqZAo" node="55VuGTQbXpM" resolve="text" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="55VuGTQXiw2">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="ViewModelsExplorer" />
    <node concept="3Tm1VV" id="55VuGTQXiw4" role="1B3o_S" />
    <node concept="3uibUv" id="55VuGTQXiw5" role="EKbjA">
      <ref role="3uigEE" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
    </node>
    <node concept="Wx3nA" id="55VuGTQXiw6" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MAX_VALUE_LENGTH" />
      <node concept="3Tm6S6" id="55VuGTQXiw9" role="1B3o_S" />
      <node concept="10Oyi0" id="55VuGTQXiwa" role="1tU5fm" />
      <node concept="3cmrfG" id="55VuGTQXiwb" role="33vP2m">
        <property role="3cmrfH" value="200" />
      </node>
    </node>
    <node concept="Wx3nA" id="55VuGTQXiwc" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MAX_TOOLTIP_LENGTH" />
      <node concept="3Tm6S6" id="55VuGTQXiwf" role="1B3o_S" />
      <node concept="10Oyi0" id="55VuGTQXiwg" role="1tU5fm" />
      <node concept="3cmrfG" id="55VuGTQXiwh" role="33vP2m">
        <property role="3cmrfH" value="4000" />
      </node>
    </node>
    <node concept="Wx3nA" id="55VuGTSwlnP" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SHOW_NODE_IN_EXPLORER" />
      <node concept="3Tm6S6" id="55VuGTSwlnS" role="1B3o_S" />
      <node concept="17QB3L" id="55VuGTSwlnT" role="1tU5fm" />
      <node concept="Xl_RD" id="55VuGTSwlnU" role="33vP2m">
        <property role="Xl_RC" value="jetbrains.mps.ide.devkit.actions.ShowNodeInExplorer_Action" />
      </node>
    </node>
    <node concept="312cEg" id="55VuGTQXiwi" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="project" />
      <node concept="3Tm6S6" id="55VuGTQXiwl" role="1B3o_S" />
      <node concept="3uibUv" id="55VuGTQXiwm" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="55VuGTQXiwn" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="treeModel" />
      <node concept="3Tm6S6" id="55VuGTQXiwq" role="1B3o_S" />
      <node concept="3uibUv" id="55VuGTQXiwr" role="1tU5fm">
        <ref role="3uigEE" to="rgfa:~DefaultTreeModel" resolve="DefaultTreeModel" />
      </node>
      <node concept="2ShNRf" id="55VuGTQXiws" role="33vP2m">
        <node concept="1pGfFk" id="55VuGTQXiwu" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="rgfa:~DefaultTreeModel.&lt;init&gt;(javax.swing.tree.TreeNode)" resolve="DefaultTreeModel" />
          <node concept="2ShNRf" id="55VuGTQXiwv" role="37wK5m">
            <node concept="1pGfFk" id="55VuGTQXiwx" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.&lt;init&gt;()" resolve="DefaultMutableTreeNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="55VuGTQXiwy" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="tree" />
      <node concept="3Tm6S6" id="55VuGTQXiw_" role="1B3o_S" />
      <node concept="3uibUv" id="55VuGTQXiwA" role="1tU5fm">
        <ref role="3uigEE" to="2sud:~Tree" resolve="Tree" />
      </node>
      <node concept="2ShNRf" id="55VuGTQXiwB" role="33vP2m">
        <node concept="1pGfFk" id="55VuGTQXiwD" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="2sud:~Tree.&lt;init&gt;(javax.swing.tree.TreeModel)" resolve="Tree" />
          <node concept="37vLTw" id="55VuGTQXiwE" role="37wK5m">
            <ref role="3cqZAo" node="55VuGTQXiwn" resolve="treeModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="55VuGTQXiwF" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="panel" />
      <node concept="3Tm6S6" id="55VuGTQXiwI" role="1B3o_S" />
      <node concept="3uibUv" id="55VuGTQXiwJ" role="1tU5fm">
        <ref role="3uigEE" to="jkm4:~SimpleToolWindowPanel" resolve="SimpleToolWindowPanel" />
      </node>
      <node concept="2ShNRf" id="55VuGTQXiwK" role="33vP2m">
        <node concept="1pGfFk" id="55VuGTQXiwM" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="jkm4:~SimpleToolWindowPanel.&lt;init&gt;(boolean,boolean)" resolve="SimpleToolWindowPanel" />
          <node concept="3clFbT" id="55VuGTQXiwN" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3clFbT" id="55VuGTQXiwO" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="55VuGTQXiwP" role="jymVt">
      <property role="TrG5h" value="refreshTimer" />
      <node concept="3Tm6S6" id="55VuGTQXiwS" role="1B3o_S" />
      <node concept="3uibUv" id="55VuGTQXiwT" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Timer" resolve="Timer" />
      </node>
    </node>
    <node concept="312cEg" id="55VuGTQXiwU" role="jymVt">
      <property role="TrG5h" value="listenedModel" />
      <node concept="3Tm6S6" id="55VuGTQXiwX" role="1B3o_S" />
      <node concept="3uibUv" id="55VuGTQXiwY" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="10Nm6u" id="55VuGTQXiwZ" role="33vP2m" />
    </node>
    <node concept="312cEg" id="55VuGTQXix0" role="jymVt">
      <property role="TrG5h" value="dirty" />
      <node concept="3Tm6S6" id="55VuGTQXix3" role="1B3o_S" />
      <node concept="10P_77" id="55VuGTQXix4" role="1tU5fm" />
      <node concept="3clFbT" id="55VuGTQXix5" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="312cEg" id="55VuGTQXix6" role="jymVt">
      <property role="TrG5h" value="initialized" />
      <node concept="3Tm6S6" id="55VuGTQXix9" role="1B3o_S" />
      <node concept="10P_77" id="55VuGTQXixa" role="1tU5fm" />
      <node concept="3clFbT" id="55VuGTQXixb" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2tJIrI" id="55VuGTQXixc" role="jymVt" />
    <node concept="3clFbW" id="55VuGTQXixd" role="jymVt">
      <node concept="3cqZAl" id="55VuGTQXixe" role="3clF45" />
      <node concept="3Tm1VV" id="55VuGTQXixh" role="1B3o_S" />
      <node concept="37vLTG" id="55VuGTQXixi" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="55VuGTQXixk" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="55VuGTQXixl" role="3clF47">
        <node concept="3SKdUt" id="55VuGTRj2iv" role="3cqZAp">
          <node concept="1PaTwC" id="55VuGTRj2iz" role="1aUNEU">
            <node concept="3oM_SD" id="55VuGTRj2i_" role="1PaTwD">
              <property role="3oM_SC" value="The" />
            </node>
            <node concept="3oM_SD" id="55VuGTRj2iA" role="1PaTwD">
              <property role="3oM_SC" value="content" />
            </node>
            <node concept="3oM_SD" id="55VuGTRj2iB" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="55VuGTRj2iC" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="55VuGTRj2iD" role="1PaTwD">
              <property role="3oM_SC" value="view" />
            </node>
            <node concept="3oM_SD" id="55VuGTRj2iE" role="1PaTwD">
              <property role="3oM_SC" value="models" />
            </node>
            <node concept="3oM_SD" id="55VuGTRj2iF" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="55VuGTRj2iG" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="55VuGTRj2iH" role="1PaTwD">
              <property role="3oM_SC" value="tree:" />
            </node>
            <node concept="3oM_SD" id="55VuGTRj2iI" role="1PaTwD">
              <property role="3oM_SC" value="view" />
            </node>
            <node concept="3oM_SD" id="55VuGTRj2iJ" role="1PaTwD">
              <property role="3oM_SC" value="models," />
            </node>
            <node concept="3oM_SD" id="55VuGTRj2iK" role="1PaTwD">
              <property role="3oM_SC" value="their" />
            </node>
            <node concept="3oM_SD" id="55VuGTRj2iL" role="1PaTwD">
              <property role="3oM_SC" value="entries" />
            </node>
            <node concept="3oM_SD" id="55VuGTRj2iM" role="1PaTwD">
              <property role="3oM_SC" value="(nested" />
            </node>
            <node concept="3oM_SD" id="55VuGTRj2iN" role="1PaTwD">
              <property role="3oM_SC" value="maps" />
            </node>
            <node concept="3oM_SD" id="55VuGTRj2iO" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="55VuGTRj2iP" role="1PaTwD">
              <property role="3oM_SC" value="subtrees)" />
            </node>
            <node concept="3oM_SD" id="55VuGTRj2iQ" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="55VuGTRj2iR" role="3cqZAp">
          <node concept="1PaTwC" id="55VuGTRj2iV" role="1aUNEU">
            <node concept="3oM_SD" id="55VuGTRj2iX" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTRj2iY" role="1PaTwD">
              <property role="3oM_SC" value="nodes" />
            </node>
            <node concept="3oM_SD" id="55VuGTRj2iZ" role="1PaTwD">
              <property role="3oM_SC" value="each" />
            </node>
            <node concept="3oM_SD" id="55VuGTRj2j0" role="1PaTwD">
              <property role="3oM_SC" value="value" />
            </node>
            <node concept="3oM_SD" id="55VuGTRj2j1" role="1PaTwD">
              <property role="3oM_SC" value="was" />
            </node>
            <node concept="3oM_SD" id="55VuGTRj2j2" role="1PaTwD">
              <property role="3oM_SC" value="computed" />
            </node>
            <node concept="3oM_SD" id="55VuGTRj2j3" role="1PaTwD">
              <property role="3oM_SC" value="from." />
            </node>
            <node concept="3oM_SD" id="55VuGTRj2j4" role="1PaTwD">
              <property role="3oM_SC" value="Rebuilt" />
            </node>
            <node concept="3oM_SD" id="55VuGTRj2j5" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="55VuGTRj2j6" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTRj2j7" role="1PaTwD">
              <property role="3oM_SC" value="store" />
            </node>
            <node concept="3oM_SD" id="55VuGTRj2j8" role="1PaTwD">
              <property role="3oM_SC" value="changes" />
            </node>
            <node concept="3oM_SD" id="55VuGTRj2j9" role="1PaTwD">
              <property role="3oM_SC" value="while" />
            </node>
            <node concept="3oM_SD" id="55VuGTRj2ja" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTRj2jb" role="1PaTwD">
              <property role="3oM_SC" value="tool" />
            </node>
            <node concept="3oM_SD" id="55VuGTRj2jc" role="1PaTwD">
              <property role="3oM_SC" value="window" />
            </node>
            <node concept="3oM_SD" id="55VuGTRj2jd" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="55VuGTRj2je" role="1PaTwD">
              <property role="3oM_SC" value="shown." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTQXixm" role="3cqZAp">
          <node concept="37vLTI" id="55VuGTQXixo" role="3clFbG">
            <node concept="2OqwBi" id="55VuGTQXixr" role="37vLTJ">
              <node concept="Xjq3P" id="55VuGTQXixu" role="2Oq$k0" />
              <node concept="2OwXpG" id="55VuGTQXixv" role="2OqNvi">
                <ref role="2Oxat5" node="55VuGTQXiwi" resolve="project" />
              </node>
            </node>
            <node concept="37vLTw" id="55VuGTQXixw" role="37vLTx">
              <ref role="3cqZAo" node="55VuGTQXixi" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTRj2jf" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTRj2ji" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="explorer" />
            <node concept="3uibUv" id="55VuGTRj2jk" role="1tU5fm">
              <ref role="3uigEE" node="55VuGTQXiw2" resolve="ViewModelsExplorer" />
            </node>
            <node concept="Xjq3P" id="55VuGTRj2jl" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTRj2jm" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTRj2jo" role="3clFbG">
            <node concept="37vLTw" id="55VuGTRj2jr" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTQXiwy" resolve="tree" />
            </node>
            <node concept="liA8E" id="55VuGTRj2js" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTree.setRootVisible(boolean)" resolve="setRootVisible" />
              <node concept="3clFbT" id="55VuGTRj2jt" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTRj2ju" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTRj2jw" role="3clFbG">
            <node concept="37vLTw" id="55VuGTRj2jz" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTQXiwy" resolve="tree" />
            </node>
            <node concept="liA8E" id="55VuGTRj2j$" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTree.setShowsRootHandles(boolean)" resolve="setShowsRootHandles" />
              <node concept="3clFbT" id="55VuGTRj2j_" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTRj2jA" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTRj2jC" role="3clFbG">
            <node concept="2OqwBi" id="55VuGTRj2jF" role="2Oq$k0">
              <node concept="37vLTw" id="55VuGTRj2jI" role="2Oq$k0">
                <ref role="3cqZAo" node="55VuGTQXiwy" resolve="tree" />
              </node>
              <node concept="liA8E" id="55VuGTRj2jJ" role="2OqNvi">
                <ref role="37wK5l" to="2sud:~Tree.getEmptyText()" resolve="getEmptyText" />
              </node>
            </node>
            <node concept="liA8E" id="55VuGTRj2jK" role="2OqNvi">
              <ref role="37wK5l" to="g1qu:~StatusText.setText(java.lang.String)" resolve="setText" />
              <node concept="Xl_RD" id="55VuGTRj2jL" role="37wK5m">
                <property role="Xl_RC" value="The view models are empty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTRj2jM" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTRj2jO" role="3clFbG">
            <node concept="37vLTw" id="55VuGTRj2jR" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTQXiwy" resolve="tree" />
            </node>
            <node concept="liA8E" id="55VuGTRj2jS" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTree.setCellRenderer(javax.swing.tree.TreeCellRenderer)" resolve="setCellRenderer" />
              <node concept="2ShNRf" id="55VuGTRj2jT" role="37wK5m">
                <node concept="1pGfFk" id="55VuGTRj2jV" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" node="55VuGTRcwYx" resolve="ViewModelsExplorerRenderer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTRj2jW" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTRj2jY" role="3clFbG">
            <node concept="2YIFZM" id="55VuGTRj2k1" role="2Oq$k0">
              <ref role="1Pybhc" to="dxuu:~ToolTipManager" resolve="ToolTipManager" />
              <ref role="37wK5l" to="dxuu:~ToolTipManager.sharedInstance()" resolve="sharedInstance" />
            </node>
            <node concept="liA8E" id="55VuGTRj2k2" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~ToolTipManager.registerComponent(javax.swing.JComponent)" resolve="registerComponent" />
              <node concept="37vLTw" id="55VuGTRj2k3" role="37wK5m">
                <ref role="3cqZAo" node="55VuGTQXiwy" resolve="tree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTRj2k4" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTRj2k6" role="3clFbG">
            <node concept="37vLTw" id="55VuGTRj2k9" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTQXiwy" resolve="tree" />
            </node>
            <node concept="liA8E" id="55VuGTRj2ka" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener)" resolve="addMouseListener" />
              <node concept="2ShNRf" id="55VuGTRj2kb" role="37wK5m">
                <node concept="YeOm9" id="55VuGTRj2kd" role="2ShVmc">
                  <node concept="1Y3b0j" id="55VuGTRj2kg" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="1Y3XeK" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
                    <ref role="37wK5l" to="hyam:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
                    <node concept="3Tm1VV" id="55VuGTRj2kh" role="1B3o_S" />
                    <node concept="3clFb_" id="55VuGTRj2ki" role="jymVt">
                      <property role="TrG5h" value="mouseClicked" />
                      <node concept="2AHcQZ" id="55VuGTRj2km" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="3Tm1VV" id="55VuGTRj2kn" role="1B3o_S" />
                      <node concept="3cqZAl" id="55VuGTRj2ko" role="3clF45" />
                      <node concept="37vLTG" id="55VuGTRj2kp" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="55VuGTRj2kr" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="55VuGTRj2ks" role="3clF47">
                        <node concept="3clFbJ" id="55VuGTRj2kt" role="3cqZAp">
                          <node concept="3clFbC" id="55VuGTRj2kw" role="3clFbw">
                            <node concept="2OqwBi" id="55VuGTRj2kz" role="3uHU7B">
                              <node concept="37vLTw" id="55VuGTRj2kA" role="2Oq$k0">
                                <ref role="3cqZAo" node="55VuGTRj2kp" resolve="event" />
                              </node>
                              <node concept="liA8E" id="55VuGTRj2kB" role="2OqNvi">
                                <ref role="37wK5l" to="hyam:~MouseEvent.getClickCount()" resolve="getClickCount" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="55VuGTRj2kC" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="55VuGTRj2kD" role="3clFbx">
                            <node concept="3clFbF" id="55VuGTRj2kE" role="3cqZAp">
                              <node concept="2OqwBi" id="55VuGTRj2kG" role="3clFbG">
                                <node concept="37vLTw" id="55VuGTRj2kJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="55VuGTRj2ji" resolve="explorer" />
                                </node>
                                <node concept="liA8E" id="55VuGTRj2kK" role="2OqNvi">
                                  <ref role="37wK5l" node="55VuGTQXi_L" resolve="navigateToSelection" />
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
        <node concept="3clFbF" id="55VuGTRj2kL" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTRj2kN" role="3clFbG">
            <node concept="37vLTw" id="55VuGTRj2kQ" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTQXiwF" resolve="panel" />
            </node>
            <node concept="liA8E" id="55VuGTRj2kR" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.addAncestorListener(javax.swing.event.AncestorListener)" resolve="addAncestorListener" />
              <node concept="2ShNRf" id="55VuGTRj2kS" role="37wK5m">
                <node concept="YeOm9" id="55VuGTRj2kU" role="2ShVmc">
                  <node concept="1Y3b0j" id="55VuGTRj2kX" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="1Y3XeK" to="gsia:~AncestorListener" resolve="AncestorListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="55VuGTRj2kY" role="1B3o_S" />
                    <node concept="3clFb_" id="55VuGTRj2kZ" role="jymVt">
                      <property role="TrG5h" value="ancestorAdded" />
                      <node concept="2AHcQZ" id="55VuGTRj2l3" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="3Tm1VV" id="55VuGTRj2l4" role="1B3o_S" />
                      <node concept="3cqZAl" id="55VuGTRj2l5" role="3clF45" />
                      <node concept="37vLTG" id="55VuGTRj2l6" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="55VuGTRj2l8" role="1tU5fm">
                          <ref role="3uigEE" to="gsia:~AncestorEvent" resolve="AncestorEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="55VuGTRj2l9" role="3clF47">
                        <node concept="3clFbF" id="55VuGTRj2la" role="3cqZAp">
                          <node concept="2OqwBi" id="55VuGTRj2lc" role="3clFbG">
                            <node concept="37vLTw" id="55VuGTRj2lf" role="2Oq$k0">
                              <ref role="3cqZAo" node="55VuGTRj2ji" resolve="explorer" />
                            </node>
                            <node concept="liA8E" id="55VuGTRj2lg" role="2OqNvi">
                              <ref role="37wK5l" node="55VuGTQXixO" resolve="refreshIfDirty" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="55VuGTRj2lh" role="jymVt">
                      <property role="TrG5h" value="ancestorRemoved" />
                      <node concept="2AHcQZ" id="55VuGTRj2ll" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="3Tm1VV" id="55VuGTRj2lm" role="1B3o_S" />
                      <node concept="3cqZAl" id="55VuGTRj2ln" role="3clF45" />
                      <node concept="37vLTG" id="55VuGTRj2lo" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="55VuGTRj2lq" role="1tU5fm">
                          <ref role="3uigEE" to="gsia:~AncestorEvent" resolve="AncestorEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="55VuGTRj2lr" role="3clF47" />
                    </node>
                    <node concept="3clFb_" id="55VuGTRj2ls" role="jymVt">
                      <property role="TrG5h" value="ancestorMoved" />
                      <node concept="2AHcQZ" id="55VuGTRj2lw" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="3Tm1VV" id="55VuGTRj2lx" role="1B3o_S" />
                      <node concept="3cqZAl" id="55VuGTRj2ly" role="3clF45" />
                      <node concept="37vLTG" id="55VuGTRj2lz" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="55VuGTRj2l_" role="1tU5fm">
                          <ref role="3uigEE" to="gsia:~AncestorEvent" resolve="AncestorEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="55VuGTRj2lA" role="3clF47" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTRj2lB" role="3cqZAp">
          <node concept="37vLTI" id="55VuGTRj2lD" role="3clFbG">
            <node concept="37vLTw" id="55VuGTRj2lG" role="37vLTJ">
              <ref role="3cqZAo" node="55VuGTQXiwP" resolve="refreshTimer" />
            </node>
            <node concept="2ShNRf" id="55VuGTRj2lH" role="37vLTx">
              <node concept="1pGfFk" id="55VuGTRj2lJ" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~Timer.&lt;init&gt;(int,java.awt.event.ActionListener)" resolve="Timer" />
                <node concept="3cmrfG" id="55VuGTRj2lK" role="37wK5m">
                  <property role="3cmrfH" value="300" />
                </node>
                <node concept="2ShNRf" id="55VuGTRj2lL" role="37wK5m">
                  <node concept="YeOm9" id="55VuGTRj2lN" role="2ShVmc">
                    <node concept="1Y3b0j" id="55VuGTRj2lQ" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="373rjd" value="true" />
                      <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="55VuGTRj2lR" role="1B3o_S" />
                      <node concept="3clFb_" id="55VuGTRj2lS" role="jymVt">
                        <property role="TrG5h" value="actionPerformed" />
                        <node concept="2AHcQZ" id="55VuGTRj2lW" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                        <node concept="3Tm1VV" id="55VuGTRj2lX" role="1B3o_S" />
                        <node concept="3cqZAl" id="55VuGTRj2lY" role="3clF45" />
                        <node concept="37vLTG" id="55VuGTRj2lZ" role="3clF46">
                          <property role="TrG5h" value="event" />
                          <node concept="3uibUv" id="55VuGTRj2m1" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="55VuGTRj2m2" role="3clF47">
                          <node concept="3clFbF" id="55VuGTRj2m3" role="3cqZAp">
                            <node concept="2OqwBi" id="55VuGTRj2m5" role="3clFbG">
                              <node concept="37vLTw" id="55VuGTRj2m8" role="2Oq$k0">
                                <ref role="3cqZAo" node="55VuGTRj2ji" resolve="explorer" />
                              </node>
                              <node concept="liA8E" id="55VuGTRj2m9" role="2OqNvi">
                                <ref role="37wK5l" node="55VuGTQXiy4" resolve="refresh" />
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
        <node concept="3clFbF" id="55VuGTRj2ma" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTRj2mc" role="3clFbG">
            <node concept="37vLTw" id="55VuGTRj2mf" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTQXiwP" resolve="refreshTimer" />
            </node>
            <node concept="liA8E" id="55VuGTRj2mg" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~Timer.setRepeats(boolean)" resolve="setRepeats" />
              <node concept="3clFbT" id="55VuGTRj2mh" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTRj2mi" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTRj2ml" role="3cpWs9">
            <property role="TrG5h" value="group" />
            <node concept="3uibUv" id="55VuGTRj2mn" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
            </node>
            <node concept="2ShNRf" id="55VuGTRj2mo" role="33vP2m">
              <node concept="1pGfFk" id="55VuGTRj2mq" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="qkt:~DefaultActionGroup.&lt;init&gt;()" resolve="DefaultActionGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTRj2mr" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTRj2mt" role="3clFbG">
            <node concept="37vLTw" id="55VuGTRj2mw" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTRj2ml" resolve="group" />
            </node>
            <node concept="liA8E" id="55VuGTRj2mx" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.addAction(com.intellij.openapi.actionSystem.AnAction)" resolve="addAction" />
              <node concept="2ShNRf" id="55VuGTRj2my" role="37wK5m">
                <node concept="YeOm9" id="55VuGTRj2m$" role="2ShVmc">
                  <node concept="1Y3b0j" id="55VuGTRj2mB" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="1Y3XeK" to="qkt:~AnAction" resolve="AnAction" />
                    <ref role="37wK5l" to="qkt:~AnAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="AnAction" />
                    <node concept="3Tm1VV" id="55VuGTRj2mC" role="1B3o_S" />
                    <node concept="Xl_RD" id="55VuGTRj2mD" role="37wK5m">
                      <property role="Xl_RC" value="Refresh" />
                    </node>
                    <node concept="Xl_RD" id="55VuGTRj2mE" role="37wK5m">
                      <property role="Xl_RC" value="Reload the content of the view models" />
                    </node>
                    <node concept="10M0yZ" id="55VuGTRj2mF" role="37wK5m">
                      <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
                      <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.Refresh" resolve="Refresh" />
                    </node>
                    <node concept="3clFb_" id="55VuGTRj2mG" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="2AHcQZ" id="55VuGTRj2mK" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="3Tm1VV" id="55VuGTRj2mL" role="1B3o_S" />
                      <node concept="3cqZAl" id="55VuGTRj2mM" role="3clF45" />
                      <node concept="37vLTG" id="55VuGTRj2mN" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="55VuGTRj2mP" role="1tU5fm">
                          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="55VuGTRj2mQ" role="3clF47">
                        <node concept="3clFbF" id="55VuGTRj2mR" role="3cqZAp">
                          <node concept="2OqwBi" id="55VuGTRj2mT" role="3clFbG">
                            <node concept="37vLTw" id="55VuGTRj2mW" role="2Oq$k0">
                              <ref role="3cqZAo" node="55VuGTRj2ji" resolve="explorer" />
                            </node>
                            <node concept="liA8E" id="55VuGTRj2mX" role="2OqNvi">
                              <ref role="37wK5l" node="55VuGTQXiy4" resolve="refresh" />
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
        <node concept="3clFbF" id="55VuGTRj2mY" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTRj2n0" role="3clFbG">
            <node concept="37vLTw" id="55VuGTRj2n3" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTRj2ml" resolve="group" />
            </node>
            <node concept="liA8E" id="55VuGTRj2n4" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.addAction(com.intellij.openapi.actionSystem.AnAction)" resolve="addAction" />
              <node concept="2ShNRf" id="55VuGTRj2n5" role="37wK5m">
                <node concept="YeOm9" id="55VuGTRj2n7" role="2ShVmc">
                  <node concept="1Y3b0j" id="55VuGTRj2na" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="1Y3XeK" to="qkt:~AnAction" resolve="AnAction" />
                    <ref role="37wK5l" to="qkt:~AnAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="AnAction" />
                    <node concept="3Tm1VV" id="55VuGTRj2nb" role="1B3o_S" />
                    <node concept="Xl_RD" id="55VuGTRj2nc" role="37wK5m">
                      <property role="Xl_RC" value="Remove" />
                    </node>
                    <node concept="Xl_RD" id="55VuGTRj2nd" role="37wK5m">
                      <property role="Xl_RC" value="Remove the selected entry or view model" />
                    </node>
                    <node concept="10M0yZ" id="55VuGTRj2ne" role="37wK5m">
                      <ref role="1PxDUh" to="z2i8:~AllIcons$General" resolve="AllIcons.General" />
                      <ref role="3cqZAo" to="z2i8:~AllIcons$General.Remove" resolve="Remove" />
                    </node>
                    <node concept="3clFb_" id="55VuGTRj2nf" role="jymVt">
                      <property role="TrG5h" value="update" />
                      <node concept="2AHcQZ" id="55VuGTRj2nj" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="3Tm1VV" id="55VuGTRj2nk" role="1B3o_S" />
                      <node concept="3cqZAl" id="55VuGTRj2nl" role="3clF45" />
                      <node concept="37vLTG" id="55VuGTRj2nm" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="55VuGTRj2no" role="1tU5fm">
                          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="55VuGTRj2np" role="3clF47">
                        <node concept="3clFbF" id="55VuGTRj2nq" role="3cqZAp">
                          <node concept="2OqwBi" id="55VuGTRj2ns" role="3clFbG">
                            <node concept="2OqwBi" id="55VuGTRj2nv" role="2Oq$k0">
                              <node concept="37vLTw" id="55VuGTRj2ny" role="2Oq$k0">
                                <ref role="3cqZAo" node="55VuGTRj2nm" resolve="event" />
                              </node>
                              <node concept="liA8E" id="55VuGTRj2nz" role="2OqNvi">
                                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
                              </node>
                            </node>
                            <node concept="liA8E" id="55VuGTRj2n$" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~Presentation.setEnabled(boolean)" resolve="setEnabled" />
                              <node concept="3y3z36" id="55VuGTRj2n_" role="37wK5m">
                                <node concept="2OqwBi" id="55VuGTRj2nC" role="3uHU7B">
                                  <node concept="37vLTw" id="55VuGTRj2nF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="55VuGTRj2ji" resolve="explorer" />
                                  </node>
                                  <node concept="liA8E" id="55VuGTRj2nG" role="2OqNvi">
                                    <ref role="37wK5l" node="55VuGTQXi_B" resolve="getSelectedRemovable" />
                                  </node>
                                </node>
                                <node concept="10Nm6u" id="55VuGTRj2nH" role="3uHU7w" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="55VuGTRj2nI" role="jymVt">
                      <property role="TrG5h" value="getActionUpdateThread" />
                      <node concept="2AHcQZ" id="55VuGTRj2nM" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="3Tm1VV" id="55VuGTRj2nN" role="1B3o_S" />
                      <node concept="3uibUv" id="55VuGTRj2nO" role="3clF45">
                        <ref role="3uigEE" to="qkt:~ActionUpdateThread" resolve="ActionUpdateThread" />
                      </node>
                      <node concept="3clFbS" id="55VuGTRj2nP" role="3clF47">
                        <node concept="3cpWs6" id="55VuGTRj2nQ" role="3cqZAp">
                          <node concept="Rm8GO" id="55VuGTRj2nR" role="3cqZAk">
                            <ref role="1Px2BO" to="qkt:~ActionUpdateThread" resolve="ActionUpdateThread" />
                            <ref role="Rm8GQ" to="qkt:~ActionUpdateThread.EDT" resolve="EDT" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="55VuGTRj2nS" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="2AHcQZ" id="55VuGTRj2nW" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="3Tm1VV" id="55VuGTRj2nX" role="1B3o_S" />
                      <node concept="3cqZAl" id="55VuGTRj2nY" role="3clF45" />
                      <node concept="37vLTG" id="55VuGTRj2nZ" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="55VuGTRj2o1" role="1tU5fm">
                          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="55VuGTRj2o2" role="3clF47">
                        <node concept="3clFbF" id="55VuGTRj2o3" role="3cqZAp">
                          <node concept="2OqwBi" id="55VuGTRj2o5" role="3clFbG">
                            <node concept="37vLTw" id="55VuGTRj2o8" role="2Oq$k0">
                              <ref role="3cqZAo" node="55VuGTRj2ji" resolve="explorer" />
                            </node>
                            <node concept="liA8E" id="55VuGTRj2o9" role="2OqNvi">
                              <ref role="37wK5l" node="55VuGTQXi_T" resolve="removeSelected" />
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
        <node concept="3clFbF" id="55VuGTSCGFv" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTSCGFx" role="3clFbG">
            <node concept="37vLTw" id="55VuGTSCGF$" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTRj2ml" resolve="group" />
            </node>
            <node concept="liA8E" id="55VuGTSCGF_" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.addAction(com.intellij.openapi.actionSystem.AnAction)" resolve="addAction" />
              <node concept="2ShNRf" id="55VuGTSCGFA" role="37wK5m">
                <node concept="YeOm9" id="55VuGTSCGFC" role="2ShVmc">
                  <node concept="1Y3b0j" id="55VuGTSCGFF" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="1Y3XeK" to="qkt:~AnAction" resolve="AnAction" />
                    <ref role="37wK5l" to="qkt:~AnAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="AnAction" />
                    <node concept="3Tm1VV" id="55VuGTSCGFG" role="1B3o_S" />
                    <node concept="Xl_RD" id="55VuGTSCGFH" role="37wK5m">
                      <property role="Xl_RC" value="Show Store in Node Explorer" />
                    </node>
                    <node concept="Xl_RD" id="55VuGTSCGFI" role="37wK5m">
                      <property role="Xl_RC" value="Open the node that holds all view models in the Node Explorer" />
                    </node>
                    <node concept="10M0yZ" id="55VuGTSCGFJ" role="37wK5m">
                      <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
                      <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.ShowAsTree" resolve="ShowAsTree" />
                    </node>
                    <node concept="3clFb_" id="55VuGTSCGFK" role="jymVt">
                      <property role="TrG5h" value="update" />
                      <node concept="2AHcQZ" id="55VuGTSCGFO" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="3Tm1VV" id="55VuGTSCGFP" role="1B3o_S" />
                      <node concept="3cqZAl" id="55VuGTSCGFQ" role="3clF45" />
                      <node concept="37vLTG" id="55VuGTSCGFR" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="55VuGTSCGFT" role="1tU5fm">
                          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="55VuGTSCGFU" role="3clF47">
                        <node concept="3clFbF" id="55VuGTSCGFV" role="3cqZAp">
                          <node concept="2OqwBi" id="55VuGTSCGFX" role="3clFbG">
                            <node concept="2OqwBi" id="55VuGTSCGG0" role="2Oq$k0">
                              <node concept="37vLTw" id="55VuGTSCGG3" role="2Oq$k0">
                                <ref role="3cqZAo" node="55VuGTSCGFR" resolve="event" />
                              </node>
                              <node concept="liA8E" id="55VuGTSCGG4" role="2OqNvi">
                                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
                              </node>
                            </node>
                            <node concept="liA8E" id="55VuGTSCGG5" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~Presentation.setEnabled(boolean)" resolve="setEnabled" />
                              <node concept="2OqwBi" id="55VuGTSCGG6" role="37wK5m">
                                <node concept="37vLTw" id="55VuGTSCGG9" role="2Oq$k0">
                                  <ref role="3cqZAo" node="55VuGTRj2ji" resolve="explorer" />
                                </node>
                                <node concept="liA8E" id="55VuGTSCGGa" role="2OqNvi">
                                  <ref role="37wK5l" node="55VuGTS$zia" resolve="canShowStoreInNodeExplorer" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="55VuGTSCGGb" role="jymVt">
                      <property role="TrG5h" value="getActionUpdateThread" />
                      <node concept="2AHcQZ" id="55VuGTSCGGf" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="3Tm1VV" id="55VuGTSCGGg" role="1B3o_S" />
                      <node concept="3uibUv" id="55VuGTSCGGh" role="3clF45">
                        <ref role="3uigEE" to="qkt:~ActionUpdateThread" resolve="ActionUpdateThread" />
                      </node>
                      <node concept="3clFbS" id="55VuGTSCGGi" role="3clF47">
                        <node concept="3cpWs6" id="55VuGTSCGGj" role="3cqZAp">
                          <node concept="Rm8GO" id="55VuGTSCGGk" role="3cqZAk">
                            <ref role="1Px2BO" to="qkt:~ActionUpdateThread" resolve="ActionUpdateThread" />
                            <ref role="Rm8GQ" to="qkt:~ActionUpdateThread.EDT" resolve="EDT" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="55VuGTSCGGl" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="2AHcQZ" id="55VuGTSCGGp" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="3Tm1VV" id="55VuGTSCGGq" role="1B3o_S" />
                      <node concept="3cqZAl" id="55VuGTSCGGr" role="3clF45" />
                      <node concept="37vLTG" id="55VuGTSCGGs" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="55VuGTSCGGu" role="1tU5fm">
                          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="55VuGTSCGGv" role="3clF47">
                        <node concept="3clFbF" id="55VuGTSCGGw" role="3cqZAp">
                          <node concept="2OqwBi" id="55VuGTSCGGy" role="3clFbG">
                            <node concept="37vLTw" id="55VuGTSCGG_" role="2Oq$k0">
                              <ref role="3cqZAo" node="55VuGTRj2ji" resolve="explorer" />
                            </node>
                            <node concept="liA8E" id="55VuGTSCGGA" role="2OqNvi">
                              <ref role="37wK5l" node="55VuGTSAbxy" resolve="showStoreInNodeExplorer" />
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
        <node concept="3clFbF" id="55VuGTRj2oa" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTRj2oc" role="3clFbG">
            <node concept="37vLTw" id="55VuGTRj2of" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTRj2ml" resolve="group" />
            </node>
            <node concept="liA8E" id="55VuGTRj2og" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.addSeparator()" resolve="addSeparator" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTRj2oh" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTRj2ok" role="3cpWs9">
            <property role="TrG5h" value="expander" />
            <node concept="3uibUv" id="55VuGTRj2om" role="1tU5fm">
              <ref role="3uigEE" to="ddhc:~DefaultTreeExpander" resolve="DefaultTreeExpander" />
            </node>
            <node concept="2ShNRf" id="55VuGTRj2on" role="33vP2m">
              <node concept="1pGfFk" id="55VuGTRj2op" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="ddhc:~DefaultTreeExpander.&lt;init&gt;(javax.swing.JTree)" resolve="DefaultTreeExpander" />
                <node concept="37vLTw" id="55VuGTRj2oq" role="37wK5m">
                  <ref role="3cqZAo" node="55VuGTQXiwy" resolve="tree" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTRj2or" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTRj2ot" role="3clFbG">
            <node concept="37vLTw" id="55VuGTRj2ow" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTRj2ml" resolve="group" />
            </node>
            <node concept="liA8E" id="55VuGTRj2ox" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.addAction(com.intellij.openapi.actionSystem.AnAction)" resolve="addAction" />
              <node concept="2OqwBi" id="55VuGTRj2oy" role="37wK5m">
                <node concept="2YIFZM" id="55VuGTRj2o_" role="2Oq$k0">
                  <ref role="1Pybhc" to="ddhc:~CommonActionsManager" resolve="CommonActionsManager" />
                  <ref role="37wK5l" to="ddhc:~CommonActionsManager.getInstance()" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="55VuGTRj2oA" role="2OqNvi">
                  <ref role="37wK5l" to="ddhc:~CommonActionsManager.createExpandAllAction(com.intellij.ide.TreeExpander,javax.swing.JComponent)" resolve="createExpandAllAction" />
                  <node concept="37vLTw" id="55VuGTRj2oB" role="37wK5m">
                    <ref role="3cqZAo" node="55VuGTRj2ok" resolve="expander" />
                  </node>
                  <node concept="37vLTw" id="55VuGTRj2oC" role="37wK5m">
                    <ref role="3cqZAo" node="55VuGTQXiwy" resolve="tree" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTRj2oD" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTRj2oF" role="3clFbG">
            <node concept="37vLTw" id="55VuGTRj2oI" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTRj2ml" resolve="group" />
            </node>
            <node concept="liA8E" id="55VuGTRj2oJ" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.addAction(com.intellij.openapi.actionSystem.AnAction)" resolve="addAction" />
              <node concept="2OqwBi" id="55VuGTRj2oK" role="37wK5m">
                <node concept="2YIFZM" id="55VuGTRj2oN" role="2Oq$k0">
                  <ref role="1Pybhc" to="ddhc:~CommonActionsManager" resolve="CommonActionsManager" />
                  <ref role="37wK5l" to="ddhc:~CommonActionsManager.getInstance()" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="55VuGTRj2oO" role="2OqNvi">
                  <ref role="37wK5l" to="ddhc:~CommonActionsManager.createCollapseAllAction(com.intellij.ide.TreeExpander,javax.swing.JComponent)" resolve="createCollapseAllAction" />
                  <node concept="37vLTw" id="55VuGTRj2oP" role="37wK5m">
                    <ref role="3cqZAo" node="55VuGTRj2ok" resolve="expander" />
                  </node>
                  <node concept="37vLTw" id="55VuGTRj2oQ" role="37wK5m">
                    <ref role="3cqZAo" node="55VuGTQXiwy" resolve="tree" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTRj2oR" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTRj2oU" role="3cpWs9">
            <property role="TrG5h" value="toolbar" />
            <node concept="3uibUv" id="55VuGTRj2oW" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~ActionToolbar" resolve="ActionToolbar" />
            </node>
            <node concept="2OqwBi" id="55VuGTRj2oX" role="33vP2m">
              <node concept="2YIFZM" id="55VuGTRj2p0" role="2Oq$k0">
                <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
                <ref role="37wK5l" to="qkt:~ActionManager.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="55VuGTRj2p1" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~ActionManager.createActionToolbar(java.lang.String,com.intellij.openapi.actionSystem.ActionGroup,boolean)" resolve="createActionToolbar" />
                <node concept="Xl_RD" id="55VuGTRj2p2" role="37wK5m">
                  <property role="Xl_RC" value="ViewModelsExplorer" />
                </node>
                <node concept="37vLTw" id="55VuGTRj2p3" role="37wK5m">
                  <ref role="3cqZAo" node="55VuGTRj2ml" resolve="group" />
                </node>
                <node concept="3clFbT" id="55VuGTRj2p4" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTRj2p5" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTRj2p7" role="3clFbG">
            <node concept="37vLTw" id="55VuGTRj2pa" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTRj2oU" resolve="toolbar" />
            </node>
            <node concept="liA8E" id="55VuGTRj2pb" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~ActionToolbar.setTargetComponent(javax.swing.JComponent)" resolve="setTargetComponent" />
              <node concept="37vLTw" id="55VuGTRj2pc" role="37wK5m">
                <ref role="3cqZAo" node="55VuGTQXiwy" resolve="tree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTRj2pd" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTRj2pf" role="3clFbG">
            <node concept="37vLTw" id="55VuGTRj2pi" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTQXiwF" resolve="panel" />
            </node>
            <node concept="liA8E" id="55VuGTRj2pj" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~SimpleToolWindowPanel.setToolbar(javax.swing.JComponent)" resolve="setToolbar" />
              <node concept="2OqwBi" id="55VuGTRj2pk" role="37wK5m">
                <node concept="37vLTw" id="55VuGTRj2pn" role="2Oq$k0">
                  <ref role="3cqZAo" node="55VuGTRj2oU" resolve="toolbar" />
                </node>
                <node concept="liA8E" id="55VuGTRj2po" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~ActionToolbar.getComponent()" resolve="getComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTRj2pp" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTRj2pr" role="3clFbG">
            <node concept="37vLTw" id="55VuGTRj2pu" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTQXiwF" resolve="panel" />
            </node>
            <node concept="liA8E" id="55VuGTRj2pv" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~SimpleToolWindowPanel.setContent(javax.swing.JComponent)" resolve="setContent" />
              <node concept="2YIFZM" id="55VuGTRj2pw" role="37wK5m">
                <ref role="1Pybhc" to="lzb2:~ScrollPaneFactory" resolve="ScrollPaneFactory" />
                <ref role="37wK5l" to="lzb2:~ScrollPaneFactory.createScrollPane(java.awt.Component)" resolve="createScrollPane" />
                <node concept="37vLTw" id="55VuGTRj2px" role="37wK5m">
                  <ref role="3cqZAo" node="55VuGTQXiwy" resolve="tree" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55VuGTQXixx" role="jymVt" />
    <node concept="3clFb_" id="55VuGTQXixy" role="jymVt">
      <property role="TrG5h" value="getComponent" />
      <node concept="3Tm1VV" id="55VuGTQXixA" role="1B3o_S" />
      <node concept="3uibUv" id="55VuGTQXixB" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="55VuGTQXixC" role="3clF47">
        <node concept="3cpWs6" id="55VuGTQXixD" role="3cqZAp">
          <node concept="37vLTw" id="55VuGTQXixE" role="3cqZAk">
            <ref role="3cqZAo" node="55VuGTQXiwF" resolve="panel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55VuGTQXixF" role="jymVt" />
    <node concept="3clFb_" id="55VuGTQXixG" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3Tm1VV" id="55VuGTQXixK" role="1B3o_S" />
      <node concept="3cqZAl" id="55VuGTQXixL" role="3clF45" />
      <node concept="3clFbS" id="55VuGTQXixM" role="3clF47">
        <node concept="3clFbF" id="55VuGTRb267" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTRb269" role="3clFbG">
            <node concept="37vLTw" id="55VuGTRb26c" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTQXiwP" resolve="refreshTimer" />
            </node>
            <node concept="liA8E" id="55VuGTRb26d" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~Timer.stop()" resolve="stop" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="55VuGTRb26e" role="3cqZAp">
          <node concept="3y3z36" id="55VuGTRb26h" role="3clFbw">
            <node concept="37vLTw" id="55VuGTRb26k" role="3uHU7B">
              <ref role="3cqZAo" node="55VuGTQXiwU" resolve="listenedModel" />
            </node>
            <node concept="10Nm6u" id="55VuGTRb26l" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="55VuGTRb26m" role="3clFbx">
            <node concept="3clFbF" id="55VuGTRb26n" role="3cqZAp">
              <node concept="2OqwBi" id="55VuGTRb26p" role="3clFbG">
                <node concept="37vLTw" id="55VuGTRb26s" role="2Oq$k0">
                  <ref role="3cqZAo" node="55VuGTQXiwU" resolve="listenedModel" />
                </node>
                <node concept="liA8E" id="55VuGTRb26t" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.removeChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener)" resolve="removeChangeListener" />
                  <node concept="Xjq3P" id="55VuGTRb26u" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55VuGTRb26v" role="3cqZAp">
              <node concept="37vLTI" id="55VuGTRb26x" role="3clFbG">
                <node concept="37vLTw" id="55VuGTRb26$" role="37vLTJ">
                  <ref role="3cqZAo" node="55VuGTQXiwU" resolve="listenedModel" />
                </node>
                <node concept="10Nm6u" id="55VuGTRb26_" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55VuGTQXixN" role="jymVt" />
    <node concept="3clFb_" id="55VuGTQXixO" role="jymVt">
      <property role="TrG5h" value="refreshIfDirty" />
      <node concept="3Tm1VV" id="55VuGTQXixS" role="1B3o_S" />
      <node concept="3cqZAl" id="55VuGTQXixT" role="3clF45" />
      <node concept="3clFbS" id="55VuGTQXixU" role="3clF47">
        <node concept="3clFbJ" id="55VuGTRa3qy" role="3cqZAp">
          <node concept="37vLTw" id="55VuGTRa3q_" role="3clFbw">
            <ref role="3cqZAo" node="55VuGTQXix0" resolve="dirty" />
          </node>
          <node concept="3clFbS" id="55VuGTRa3qA" role="3clFbx">
            <node concept="3clFbF" id="55VuGTRa3qB" role="3cqZAp">
              <node concept="1rXfSq" id="55VuGTRa3qD" role="3clFbG">
                <ref role="37wK5l" node="55VuGTQXiy4" resolve="refresh" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55VuGTQXixV" role="jymVt" />
    <node concept="3clFb_" id="55VuGTQXixW" role="jymVt">
      <property role="TrG5h" value="scheduleRefresh" />
      <node concept="3Tm1VV" id="55VuGTQXiy0" role="1B3o_S" />
      <node concept="3cqZAl" id="55VuGTQXiy1" role="3clF45" />
      <node concept="3clFbS" id="55VuGTQXiy2" role="3clF47">
        <node concept="3SKdUt" id="55VuGTR9mr7" role="3cqZAp">
          <node concept="1PaTwC" id="55VuGTR9mrb" role="1aUNEU">
            <node concept="3oM_SD" id="55VuGTR9mrd" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="55VuGTR9mre" role="1PaTwD">
              <property role="3oM_SC" value="write" />
            </node>
            <node concept="3oM_SD" id="55VuGTR9mrf" role="1PaTwD">
              <property role="3oM_SC" value="changes" />
            </node>
            <node concept="3oM_SD" id="55VuGTR9mrg" role="1PaTwD">
              <property role="3oM_SC" value="several" />
            </node>
            <node concept="3oM_SD" id="55VuGTR9mrh" role="1PaTwD">
              <property role="3oM_SC" value="nodes" />
            </node>
            <node concept="3oM_SD" id="55VuGTR9mri" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="55VuGTR9mrj" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTR9mrk" role="1PaTwD">
              <property role="3oM_SC" value="store;" />
            </node>
            <node concept="3oM_SD" id="55VuGTR9mrl" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTR9mrm" role="1PaTwD">
              <property role="3oM_SC" value="tree" />
            </node>
            <node concept="3oM_SD" id="55VuGTR9mrn" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="55VuGTR9mro" role="1PaTwD">
              <property role="3oM_SC" value="rebuilt" />
            </node>
            <node concept="3oM_SD" id="55VuGTR9mrp" role="1PaTwD">
              <property role="3oM_SC" value="once" />
            </node>
            <node concept="3oM_SD" id="55VuGTR9mrq" role="1PaTwD">
              <property role="3oM_SC" value="after" />
            </node>
            <node concept="3oM_SD" id="55VuGTR9mrr" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTR9mrs" role="1PaTwD">
              <property role="3oM_SC" value="last" />
            </node>
            <node concept="3oM_SD" id="55VuGTR9mrt" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="55VuGTR9mru" role="1PaTwD">
              <property role="3oM_SC" value="them" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTR9mrv" role="3cqZAp">
          <node concept="37vLTI" id="55VuGTR9mrx" role="3clFbG">
            <node concept="37vLTw" id="55VuGTR9mr$" role="37vLTJ">
              <ref role="3cqZAo" node="55VuGTQXix0" resolve="dirty" />
            </node>
            <node concept="3clFbT" id="55VuGTR9mr_" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="55VuGTR9mrA" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTR9mrD" role="3clFbw">
            <node concept="37vLTw" id="55VuGTR9mrG" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTQXiwF" resolve="panel" />
            </node>
            <node concept="liA8E" id="55VuGTR9mrH" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.isShowing()" resolve="isShowing" />
            </node>
          </node>
          <node concept="3clFbS" id="55VuGTR9mrI" role="3clFbx">
            <node concept="3clFbF" id="55VuGTR9mrJ" role="3cqZAp">
              <node concept="2OqwBi" id="55VuGTR9mrL" role="3clFbG">
                <node concept="37vLTw" id="55VuGTR9mrO" role="2Oq$k0">
                  <ref role="3cqZAo" node="55VuGTQXiwP" resolve="refreshTimer" />
                </node>
                <node concept="liA8E" id="55VuGTR9mrP" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~Timer.restart()" resolve="restart" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55VuGTQXiy3" role="jymVt" />
    <node concept="3clFb_" id="55VuGTQXiy4" role="jymVt">
      <property role="TrG5h" value="refresh" />
      <node concept="3Tm1VV" id="55VuGTQXiy8" role="1B3o_S" />
      <node concept="3cqZAl" id="55VuGTQXiy9" role="3clF45" />
      <node concept="3clFbS" id="55VuGTQXiya" role="3clF47">
        <node concept="3clFbF" id="55VuGTR8l_f" role="3cqZAp">
          <node concept="37vLTI" id="55VuGTR8l_h" role="3clFbG">
            <node concept="37vLTw" id="55VuGTR8l_k" role="37vLTJ">
              <ref role="3cqZAo" node="55VuGTQXix0" resolve="dirty" />
            </node>
            <node concept="3clFbT" id="55VuGTR8l_l" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTR8l_m" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTR8l_p" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="built" />
            <node concept="10Q1$e" id="55VuGTR8l_r" role="1tU5fm">
              <node concept="3uibUv" id="55VuGTR8l_t" role="10Q1$1">
                <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="55VuGTR8l_u" role="33vP2m">
              <node concept="3$_iS1" id="55VuGTR8l_w" role="2ShVmc">
                <node concept="3uibUv" id="55VuGTR8l_z" role="3$_nBY">
                  <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                </node>
                <node concept="3$GHV9" id="55VuGTR8l_$" role="3$GQph">
                  <node concept="3cmrfG" id="55VuGTR8l__" role="3$I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTR8l_A" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTR8l_D" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="explorer" />
            <node concept="3uibUv" id="55VuGTR8l_F" role="1tU5fm">
              <ref role="3uigEE" node="55VuGTQXiw2" resolve="ViewModelsExplorer" />
            </node>
            <node concept="Xjq3P" id="55VuGTR8l_G" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTR8l_H" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTR8l_J" role="3clFbG">
            <node concept="2OqwBi" id="55VuGTR8l_M" role="2Oq$k0">
              <node concept="37vLTw" id="55VuGTR8l_P" role="2Oq$k0">
                <ref role="3cqZAo" node="55VuGTQXiwi" resolve="project" />
              </node>
              <node concept="liA8E" id="55VuGTR8l_Q" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="55VuGTR8l_R" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="2ShNRf" id="55VuGTR8l_S" role="37wK5m">
                <node concept="YeOm9" id="55VuGTR8l_U" role="2ShVmc">
                  <node concept="1Y3b0j" id="55VuGTR8l_X" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="55VuGTR8l_Y" role="1B3o_S" />
                    <node concept="3clFb_" id="55VuGTR8l_Z" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="55VuGTR8lA3" role="1B3o_S" />
                      <node concept="3cqZAl" id="55VuGTR8lA4" role="3clF45" />
                      <node concept="3clFbS" id="55VuGTR8lA5" role="3clF47">
                        <node concept="3clFbF" id="55VuGTR8lA6" role="3cqZAp">
                          <node concept="37vLTI" id="55VuGTR8lA8" role="3clFbG">
                            <node concept="AH0OO" id="55VuGTR8lAb" role="37vLTJ">
                              <node concept="37vLTw" id="55VuGTR8lAe" role="AHHXb">
                                <ref role="3cqZAo" node="55VuGTR8l_p" resolve="built" />
                              </node>
                              <node concept="3cmrfG" id="55VuGTR8lAf" role="AHEQo">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="55VuGTR8lAg" role="37vLTx">
                              <node concept="37vLTw" id="55VuGTR8lAj" role="2Oq$k0">
                                <ref role="3cqZAo" node="55VuGTR8l_D" resolve="explorer" />
                              </node>
                              <node concept="liA8E" id="55VuGTR8lAk" role="2OqNvi">
                                <ref role="37wK5l" node="55VuGTQXiyJ" resolve="buildTree" />
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
        <node concept="3cpWs8" id="55VuGTR8lAl" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTR8lAo" role="3cpWs9">
            <property role="TrG5h" value="expanded" />
            <node concept="2hMVRd" id="55VuGTR8lAq" role="1tU5fm">
              <node concept="17QB3L" id="55VuGTR8lAs" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="55VuGTR8lAt" role="33vP2m">
              <node concept="2i4dXS" id="55VuGTR8lAv" role="2ShVmc">
                <node concept="17QB3L" id="55VuGTR8lAw" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTR8lAx" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTR8lA$" role="3cpWs9">
            <property role="TrG5h" value="expandedPaths" />
            <node concept="3uibUv" id="55VuGTR8lAA" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Enumeration" resolve="Enumeration" />
              <node concept="3uibUv" id="55VuGTR8lAB" role="11_B2D">
                <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
              </node>
            </node>
            <node concept="2OqwBi" id="55VuGTR8lAC" role="33vP2m">
              <node concept="37vLTw" id="55VuGTR8lAF" role="2Oq$k0">
                <ref role="3cqZAo" node="55VuGTQXiwy" resolve="tree" />
              </node>
              <node concept="liA8E" id="55VuGTR8lAG" role="2OqNvi">
                <ref role="37wK5l" to="2sud:~Tree.getExpandedDescendants(javax.swing.tree.TreePath)" resolve="getExpandedDescendants" />
                <node concept="2ShNRf" id="55VuGTR8lAH" role="37wK5m">
                  <node concept="1pGfFk" id="55VuGTR8lAJ" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="rgfa:~TreePath.&lt;init&gt;(java.lang.Object)" resolve="TreePath" />
                    <node concept="2OqwBi" id="55VuGTR8lAK" role="37wK5m">
                      <node concept="37vLTw" id="55VuGTR8lAN" role="2Oq$k0">
                        <ref role="3cqZAo" node="55VuGTQXiwn" resolve="treeModel" />
                      </node>
                      <node concept="liA8E" id="55VuGTR8lAO" role="2OqNvi">
                        <ref role="37wK5l" to="rgfa:~DefaultTreeModel.getRoot()" resolve="getRoot" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="55VuGTR8lAP" role="3cqZAp">
          <node concept="3y3z36" id="55VuGTR8lAS" role="3clFbw">
            <node concept="37vLTw" id="55VuGTR8lAV" role="3uHU7B">
              <ref role="3cqZAo" node="55VuGTR8lA$" resolve="expandedPaths" />
            </node>
            <node concept="10Nm6u" id="55VuGTR8lAW" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="55VuGTR8lAX" role="3clFbx">
            <node concept="2$JKZl" id="55VuGTR8lAY" role="3cqZAp">
              <node concept="2OqwBi" id="55VuGTR8lB1" role="2$JKZa">
                <node concept="37vLTw" id="55VuGTR8lB4" role="2Oq$k0">
                  <ref role="3cqZAo" node="55VuGTR8lA$" resolve="expandedPaths" />
                </node>
                <node concept="liA8E" id="55VuGTR8lB5" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Enumeration.hasMoreElements()" resolve="hasMoreElements" />
                </node>
              </node>
              <node concept="3clFbS" id="55VuGTR8lB6" role="2LFqv$">
                <node concept="3clFbF" id="55VuGTR8lB7" role="3cqZAp">
                  <node concept="2OqwBi" id="55VuGTR8lB9" role="3clFbG">
                    <node concept="37vLTw" id="55VuGTR8lBc" role="2Oq$k0">
                      <ref role="3cqZAo" node="55VuGTR8lAo" resolve="expanded" />
                    </node>
                    <node concept="TSZUe" id="55VuGTR8lBd" role="2OqNvi">
                      <node concept="1rXfSq" id="55VuGTR8lBf" role="25WWJ7">
                        <ref role="37wK5l" node="55VuGTQXiyy" resolve="idOf" />
                        <node concept="2OqwBi" id="55VuGTR8lBg" role="37wK5m">
                          <node concept="37vLTw" id="55VuGTR8lBj" role="2Oq$k0">
                            <ref role="3cqZAo" node="55VuGTR8lA$" resolve="expandedPaths" />
                          </node>
                          <node concept="liA8E" id="55VuGTR8lBk" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Enumeration.nextElement()" resolve="nextElement" />
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
        <node concept="3cpWs8" id="55VuGTR8lBl" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTR8lBo" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="55VuGTR8lBq" role="1tU5fm">
              <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
            </node>
            <node concept="2OqwBi" id="55VuGTR8lBr" role="33vP2m">
              <node concept="37vLTw" id="55VuGTR8lBu" role="2Oq$k0">
                <ref role="3cqZAo" node="55VuGTQXiwy" resolve="tree" />
              </node>
              <node concept="liA8E" id="55VuGTR8lBv" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JTree.getSelectionPath()" resolve="getSelectionPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTR8lBw" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTR8lBz" role="3cpWs9">
            <property role="TrG5h" value="selected" />
            <node concept="17QB3L" id="55VuGTR8lB_" role="1tU5fm" />
            <node concept="1eOMI4" id="55VuGTR8lBA" role="33vP2m">
              <node concept="3K4zz7" id="55VuGTR8lBC" role="1eOMHV">
                <node concept="3clFbC" id="55VuGTR8lBG" role="3K4Cdx">
                  <node concept="37vLTw" id="55VuGTR8lBJ" role="3uHU7B">
                    <ref role="3cqZAo" node="55VuGTR8lBo" resolve="selection" />
                  </node>
                  <node concept="10Nm6u" id="55VuGTR8lBK" role="3uHU7w" />
                </node>
                <node concept="10Nm6u" id="55VuGTR8lBL" role="3K4E3e" />
                <node concept="1rXfSq" id="55VuGTR8lBM" role="3K4GZi">
                  <ref role="37wK5l" node="55VuGTQXiyy" resolve="idOf" />
                  <node concept="37vLTw" id="55VuGTR8lBN" role="37wK5m">
                    <ref role="3cqZAo" node="55VuGTR8lBo" resolve="selection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTR8lBO" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTR8lBQ" role="3clFbG">
            <node concept="37vLTw" id="55VuGTR8lBT" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTQXiwn" resolve="treeModel" />
            </node>
            <node concept="liA8E" id="55VuGTR8lBU" role="2OqNvi">
              <ref role="37wK5l" to="rgfa:~DefaultTreeModel.setRoot(javax.swing.tree.TreeNode)" resolve="setRoot" />
              <node concept="AH0OO" id="55VuGTR8lBV" role="37wK5m">
                <node concept="37vLTw" id="55VuGTR8lBY" role="AHHXb">
                  <ref role="3cqZAo" node="55VuGTR8l_p" resolve="built" />
                </node>
                <node concept="3cmrfG" id="55VuGTR8lBZ" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTR8lC0" role="3cqZAp">
          <node concept="1rXfSq" id="55VuGTR8lC2" role="3clFbG">
            <ref role="37wK5l" node="55VuGTQXiyc" resolve="restore" />
            <node concept="AH0OO" id="55VuGTR8lC3" role="37wK5m">
              <node concept="37vLTw" id="55VuGTR8lC6" role="AHHXb">
                <ref role="3cqZAo" node="55VuGTR8l_p" resolve="built" />
              </node>
              <node concept="3cmrfG" id="55VuGTR8lC7" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="2ShNRf" id="55VuGTR8lC8" role="37wK5m">
              <node concept="1pGfFk" id="55VuGTR8lCa" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="rgfa:~TreePath.&lt;init&gt;(java.lang.Object)" resolve="TreePath" />
                <node concept="AH0OO" id="55VuGTR8lCb" role="37wK5m">
                  <node concept="37vLTw" id="55VuGTR8lCe" role="AHHXb">
                    <ref role="3cqZAo" node="55VuGTR8l_p" resolve="built" />
                  </node>
                  <node concept="3cmrfG" id="55VuGTR8lCf" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="55VuGTR8lCg" role="37wK5m">
              <ref role="3cqZAo" node="55VuGTR8lAo" resolve="expanded" />
            </node>
            <node concept="37vLTw" id="55VuGTR8lCh" role="37wK5m">
              <ref role="3cqZAo" node="55VuGTR8lBz" resolve="selected" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTR8lCi" role="3cqZAp">
          <node concept="37vLTI" id="55VuGTR8lCk" role="3clFbG">
            <node concept="37vLTw" id="55VuGTR8lCn" role="37vLTJ">
              <ref role="3cqZAo" node="55VuGTQXix6" resolve="initialized" />
            </node>
            <node concept="3clFbT" id="55VuGTR8lCo" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55VuGTQXiyb" role="jymVt" />
    <node concept="3clFb_" id="55VuGTQXiyc" role="jymVt">
      <property role="TrG5h" value="restore" />
      <node concept="3Tm6S6" id="55VuGTQXiyg" role="1B3o_S" />
      <node concept="3cqZAl" id="55VuGTQXiyh" role="3clF45" />
      <node concept="37vLTG" id="55VuGTQXiyi" role="3clF46">
        <property role="TrG5h" value="treeNode" />
        <node concept="3uibUv" id="55VuGTQXiyk" role="1tU5fm">
          <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="55VuGTQXiyl" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="3uibUv" id="55VuGTQXiyn" role="1tU5fm">
          <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
        </node>
      </node>
      <node concept="37vLTG" id="55VuGTQXiyo" role="3clF46">
        <property role="TrG5h" value="expanded" />
        <node concept="2hMVRd" id="55VuGTQXiyq" role="1tU5fm">
          <node concept="17QB3L" id="55VuGTQXiys" role="2hN53Y" />
        </node>
      </node>
      <node concept="37vLTG" id="55VuGTQXiyt" role="3clF46">
        <property role="TrG5h" value="selected" />
        <node concept="17QB3L" id="55VuGTQXiyv" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="55VuGTQXiyw" role="3clF47">
        <node concept="3SKdUt" id="55VuGTR7bor" role="3cqZAp">
          <node concept="1PaTwC" id="55VuGTR7bov" role="1aUNEU">
            <node concept="3oM_SD" id="55VuGTR7box" role="1PaTwD">
              <property role="3oM_SC" value="view" />
            </node>
            <node concept="3oM_SD" id="55VuGTR7boy" role="1PaTwD">
              <property role="3oM_SC" value="models" />
            </node>
            <node concept="3oM_SD" id="55VuGTR7boz" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="55VuGTR7bo$" role="1PaTwD">
              <property role="3oM_SC" value="expanded" />
            </node>
            <node concept="3oM_SD" id="55VuGTR7bo_" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTR7boA" role="1PaTwD">
              <property role="3oM_SC" value="first" />
            </node>
            <node concept="3oM_SD" id="55VuGTR7boB" role="1PaTwD">
              <property role="3oM_SC" value="time," />
            </node>
            <node concept="3oM_SD" id="55VuGTR7boC" role="1PaTwD">
              <property role="3oM_SC" value="after" />
            </node>
            <node concept="3oM_SD" id="55VuGTR7boD" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="55VuGTR7boE" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTR7boF" role="1PaTwD">
              <property role="3oM_SC" value="tree" />
            </node>
            <node concept="3oM_SD" id="55VuGTR7boG" role="1PaTwD">
              <property role="3oM_SC" value="keeps" />
            </node>
            <node concept="3oM_SD" id="55VuGTR7boH" role="1PaTwD">
              <property role="3oM_SC" value="what" />
            </node>
            <node concept="3oM_SD" id="55VuGTR7boI" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTR7boJ" role="1PaTwD">
              <property role="3oM_SC" value="user" />
            </node>
            <node concept="3oM_SD" id="55VuGTR7boK" role="1PaTwD">
              <property role="3oM_SC" value="expanded" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTR7boL" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTR7boO" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="17QB3L" id="55VuGTR7boQ" role="1tU5fm" />
            <node concept="1rXfSq" id="55VuGTR7boR" role="33vP2m">
              <ref role="37wK5l" node="55VuGTQXiyy" resolve="idOf" />
              <node concept="37vLTw" id="55VuGTR7boS" role="37wK5m">
                <ref role="3cqZAo" node="55VuGTQXiyl" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTRoXN9" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTRoXNc" role="3cpWs9">
            <property role="TrG5h" value="firstViewModelLevel" />
            <node concept="10P_77" id="55VuGTRoXNe" role="1tU5fm" />
            <node concept="1Wc70l" id="55VuGTRoXNf" role="33vP2m">
              <node concept="3fqX7Q" id="55VuGTRoXNi" role="3uHU7B">
                <node concept="37vLTw" id="55VuGTRqksU" role="3fr31v">
                  <ref role="3cqZAo" node="55VuGTQXix6" resolve="initialized" />
                </node>
              </node>
              <node concept="3clFbC" id="55VuGTRoXNn" role="3uHU7w">
                <node concept="2OqwBi" id="55VuGTRoXNq" role="3uHU7B">
                  <node concept="37vLTw" id="55VuGTRoXNt" role="2Oq$k0">
                    <ref role="3cqZAo" node="55VuGTQXiyl" resolve="path" />
                  </node>
                  <node concept="liA8E" id="55VuGTRoXNu" role="2OqNvi">
                    <ref role="37wK5l" to="rgfa:~TreePath.getPathCount()" resolve="getPathCount" />
                  </node>
                </node>
                <node concept="3cmrfG" id="55VuGTRoXNv" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="55VuGTRoXNw" role="3cqZAp">
          <node concept="22lmx$" id="55VuGTRoXNz" role="3clFbw">
            <node concept="22lmx$" id="55VuGTRoXNA" role="3uHU7B">
              <node concept="3clFbC" id="55VuGTRoXND" role="3uHU7B">
                <node concept="2OqwBi" id="55VuGTRoXNG" role="3uHU7B">
                  <node concept="37vLTw" id="55VuGTRoXNJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="55VuGTQXiyl" resolve="path" />
                  </node>
                  <node concept="liA8E" id="55VuGTRoXNK" role="2OqNvi">
                    <ref role="37wK5l" to="rgfa:~TreePath.getPathCount()" resolve="getPathCount" />
                  </node>
                </node>
                <node concept="3cmrfG" id="55VuGTRoXNL" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="2OqwBi" id="55VuGTRoXNM" role="3uHU7w">
                <node concept="37vLTw" id="55VuGTRoXNP" role="2Oq$k0">
                  <ref role="3cqZAo" node="55VuGTQXiyo" resolve="expanded" />
                </node>
                <node concept="3JPx81" id="55VuGTRoXNQ" role="2OqNvi">
                  <node concept="37vLTw" id="55VuGTRoXNS" role="25WWJ7">
                    <ref role="3cqZAo" node="55VuGTR7boO" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="55VuGTRoXNT" role="3uHU7w">
              <ref role="3cqZAo" node="55VuGTRoXNc" resolve="firstViewModelLevel" />
            </node>
          </node>
          <node concept="3clFbS" id="55VuGTRoXNU" role="3clFbx">
            <node concept="3clFbF" id="55VuGTRoXNV" role="3cqZAp">
              <node concept="2OqwBi" id="55VuGTRoXNX" role="3clFbG">
                <node concept="37vLTw" id="55VuGTRoXO0" role="2Oq$k0">
                  <ref role="3cqZAo" node="55VuGTQXiwy" resolve="tree" />
                </node>
                <node concept="liA8E" id="55VuGTRoXO1" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JTree.expandPath(javax.swing.tree.TreePath)" resolve="expandPath" />
                  <node concept="37vLTw" id="55VuGTRoXO2" role="37wK5m">
                    <ref role="3cqZAo" node="55VuGTQXiyl" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="55VuGTR7bpI" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTR7bpL" role="3clFbw">
            <node concept="37vLTw" id="55VuGTR7bpO" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTR7boO" resolve="id" />
            </node>
            <node concept="liA8E" id="55VuGTR7bpP" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="55VuGTR7bpQ" role="37wK5m">
                <ref role="3cqZAo" node="55VuGTQXiyt" resolve="selected" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="55VuGTR7bpR" role="3clFbx">
            <node concept="3clFbF" id="55VuGTR7bpS" role="3cqZAp">
              <node concept="2OqwBi" id="55VuGTR7bpU" role="3clFbG">
                <node concept="37vLTw" id="55VuGTR7bpX" role="2Oq$k0">
                  <ref role="3cqZAo" node="55VuGTQXiwy" resolve="tree" />
                </node>
                <node concept="liA8E" id="55VuGTR7bpY" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JTree.setSelectionPath(javax.swing.tree.TreePath)" resolve="setSelectionPath" />
                  <node concept="37vLTw" id="55VuGTR7bpZ" role="37wK5m">
                    <ref role="3cqZAo" node="55VuGTQXiyl" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="55VuGTR7bq0" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTR7bq3" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="55VuGTR7bq5" role="1tU5fm" />
            <node concept="3cmrfG" id="55VuGTR7bq6" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="55VuGTR7bq7" role="1Dwp0S">
            <node concept="37vLTw" id="55VuGTR7bqa" role="3uHU7B">
              <ref role="3cqZAo" node="55VuGTR7bq3" resolve="i" />
            </node>
            <node concept="2OqwBi" id="55VuGTR7bqb" role="3uHU7w">
              <node concept="37vLTw" id="55VuGTR7bqe" role="2Oq$k0">
                <ref role="3cqZAo" node="55VuGTQXiyi" resolve="treeNode" />
              </node>
              <node concept="liA8E" id="55VuGTR7bqf" role="2OqNvi">
                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getChildCount()" resolve="getChildCount" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="55VuGTR7bqg" role="1Dwrff">
            <node concept="37vLTw" id="55VuGTR7bqi" role="2$L3a6">
              <ref role="3cqZAo" node="55VuGTR7bq3" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="55VuGTR7bqj" role="2LFqv$">
            <node concept="3cpWs8" id="55VuGTR7bqk" role="3cqZAp">
              <node concept="3cpWsn" id="55VuGTR7bqn" role="3cpWs9">
                <property role="TrG5h" value="child" />
                <node concept="3uibUv" id="55VuGTR7bqp" role="1tU5fm">
                  <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                </node>
                <node concept="10QFUN" id="55VuGTR7bqq" role="33vP2m">
                  <node concept="3uibUv" id="55VuGTR7bqt" role="10QFUM">
                    <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                  </node>
                  <node concept="2OqwBi" id="55VuGTR7bqu" role="10QFUP">
                    <node concept="37vLTw" id="55VuGTR7bqx" role="2Oq$k0">
                      <ref role="3cqZAo" node="55VuGTQXiyi" resolve="treeNode" />
                    </node>
                    <node concept="liA8E" id="55VuGTR7bqy" role="2OqNvi">
                      <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getChildAt(int)" resolve="getChildAt" />
                      <node concept="37vLTw" id="55VuGTR7bqz" role="37wK5m">
                        <ref role="3cqZAo" node="55VuGTR7bq3" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55VuGTR7bq$" role="3cqZAp">
              <node concept="1rXfSq" id="55VuGTR7bqA" role="3clFbG">
                <ref role="37wK5l" node="55VuGTQXiyc" resolve="restore" />
                <node concept="37vLTw" id="55VuGTR7bqB" role="37wK5m">
                  <ref role="3cqZAo" node="55VuGTR7bqn" resolve="child" />
                </node>
                <node concept="2OqwBi" id="55VuGTR7bqC" role="37wK5m">
                  <node concept="37vLTw" id="55VuGTR7bqF" role="2Oq$k0">
                    <ref role="3cqZAo" node="55VuGTQXiyl" resolve="path" />
                  </node>
                  <node concept="liA8E" id="55VuGTR7bqG" role="2OqNvi">
                    <ref role="37wK5l" to="rgfa:~TreePath.pathByAddingChild(java.lang.Object)" resolve="pathByAddingChild" />
                    <node concept="37vLTw" id="55VuGTR7bqH" role="37wK5m">
                      <ref role="3cqZAo" node="55VuGTR7bqn" resolve="child" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="55VuGTR7bqI" role="37wK5m">
                  <ref role="3cqZAo" node="55VuGTQXiyo" resolve="expanded" />
                </node>
                <node concept="37vLTw" id="55VuGTR7bqJ" role="37wK5m">
                  <ref role="3cqZAo" node="55VuGTQXiyt" resolve="selected" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55VuGTQXiyx" role="jymVt" />
    <node concept="3clFb_" id="55VuGTQXiyy" role="jymVt">
      <property role="TrG5h" value="idOf" />
      <node concept="3Tm6S6" id="55VuGTQXiyA" role="1B3o_S" />
      <node concept="17QB3L" id="55VuGTQXiyB" role="3clF45" />
      <node concept="37vLTG" id="55VuGTQXiyC" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="3uibUv" id="55VuGTQXiyE" role="1tU5fm">
          <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
        </node>
      </node>
      <node concept="3clFbS" id="55VuGTQXiyF" role="3clF47">
        <node concept="3cpWs8" id="55VuGTR6hOa" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTR6hOd" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="3uibUv" id="55VuGTR6hOf" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="55VuGTR6hOg" role="33vP2m">
              <node concept="1pGfFk" id="55VuGTR6hOi" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="55VuGTR6hOj" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTR6hOn" role="1Duv9x">
            <property role="TrG5h" value="component" />
            <node concept="3uibUv" id="55VuGTR6hOp" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="2OqwBi" id="55VuGTR6hOq" role="1DdaDG">
            <node concept="37vLTw" id="55VuGTR6hOt" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTQXiyC" resolve="path" />
            </node>
            <node concept="liA8E" id="55VuGTR6hOu" role="2OqNvi">
              <ref role="37wK5l" to="rgfa:~TreePath.getPath()" resolve="getPath" />
            </node>
          </node>
          <node concept="3clFbS" id="55VuGTR6hOv" role="2LFqv$">
            <node concept="3cpWs8" id="55VuGTR6hOw" role="3cqZAp">
              <node concept="3cpWsn" id="55VuGTR6hOz" role="3cpWs9">
                <property role="TrG5h" value="item" />
                <node concept="3uibUv" id="55VuGTR6hO_" role="1tU5fm">
                  <ref role="3uigEE" node="55VuGTQbXpE" resolve="ViewModelsExplorerItem" />
                </node>
                <node concept="1rXfSq" id="55VuGTR6hOA" role="33vP2m">
                  <ref role="37wK5l" node="55VuGTQXi_g" resolve="itemOf" />
                  <node concept="37vLTw" id="55VuGTR6hOB" role="37wK5m">
                    <ref role="3cqZAo" node="55VuGTR6hOn" resolve="component" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="55VuGTR6hOC" role="3cqZAp">
              <node concept="3y3z36" id="55VuGTR6hOF" role="3clFbw">
                <node concept="37vLTw" id="55VuGTR6hOI" role="3uHU7B">
                  <ref role="3cqZAo" node="55VuGTR6hOz" resolve="item" />
                </node>
                <node concept="10Nm6u" id="55VuGTR6hOJ" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="55VuGTR6hOK" role="3clFbx">
                <node concept="3clFbF" id="55VuGTR6hOL" role="3cqZAp">
                  <node concept="2OqwBi" id="55VuGTR6hON" role="3clFbG">
                    <node concept="2OqwBi" id="55VuGTR6hOQ" role="2Oq$k0">
                      <node concept="37vLTw" id="55VuGTR6hOT" role="2Oq$k0">
                        <ref role="3cqZAo" node="55VuGTR6hOd" resolve="id" />
                      </node>
                      <node concept="liA8E" id="55VuGTR6hOU" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="Xl_RD" id="55VuGTR6hOV" role="37wK5m">
                          <property role="Xl_RC" value="/" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="55VuGTR6hOW" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="2OqwBi" id="55VuGTR6hOX" role="37wK5m">
                        <node concept="37vLTw" id="55VuGTR6hP0" role="2Oq$k0">
                          <ref role="3cqZAo" node="55VuGTR6hOz" resolve="item" />
                        </node>
                        <node concept="liA8E" id="55VuGTR6hP1" role="2OqNvi">
                          <ref role="37wK5l" node="55VuGTQbXsl" resolve="getId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55VuGTR6hP2" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTR6hP3" role="3cqZAk">
            <node concept="37vLTw" id="55VuGTR6hP6" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTR6hOd" resolve="id" />
            </node>
            <node concept="liA8E" id="55VuGTR6hP7" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55VuGTQXiyI" role="jymVt" />
    <node concept="3clFb_" id="55VuGTQXiyJ" role="jymVt">
      <property role="TrG5h" value="buildTree" />
      <node concept="3Tm1VV" id="55VuGTQXiyN" role="1B3o_S" />
      <node concept="3uibUv" id="55VuGTQXiyO" role="3clF45">
        <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
      </node>
      <node concept="3clFbS" id="55VuGTQXiyP" role="3clF47">
        <node concept="3SKdUt" id="55VuGTR5ucF" role="3cqZAp">
          <node concept="1PaTwC" id="55VuGTR5ucJ" role="1aUNEU">
            <node concept="3oM_SD" id="55VuGTR5ucL" role="1PaTwD">
              <property role="3oM_SC" value="needs" />
            </node>
            <node concept="3oM_SD" id="55VuGTR5ucM" role="1PaTwD">
              <property role="3oM_SC" value="read" />
            </node>
            <node concept="3oM_SD" id="55VuGTR5ucN" role="1PaTwD">
              <property role="3oM_SC" value="access" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTR5ucO" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTR5ucR" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="55VuGTR5ucT" role="1tU5fm">
              <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
            </node>
            <node concept="2ShNRf" id="55VuGTR5ucU" role="33vP2m">
              <node concept="1pGfFk" id="55VuGTR5ucW" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.&lt;init&gt;()" resolve="DefaultMutableTreeNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTR5ucX" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTR5ud0" role="3cpWs9">
            <property role="TrG5h" value="store" />
            <node concept="3Tqbb2" id="55VuGTR5ud2" role="1tU5fm">
              <ref role="ehGHo" to="kjfb:7a1gqzqC90k" resolve="ViewModelStore" />
            </node>
            <node concept="2OqwBi" id="55VuGTR5ud3" role="33vP2m">
              <node concept="2YIFZM" id="55VuGTR5ud6" role="2Oq$k0">
                <ref role="1Pybhc" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
                <ref role="37wK5l" to="u3te:6SvWaRelk$h" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="55VuGTR5ud7" role="2OqNvi">
                <ref role="37wK5l" to="u3te:55VuGTQ74WL" resolve="getStore" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTR5ud8" role="3cqZAp">
          <node concept="1rXfSq" id="55VuGTR5uda" role="3clFbG">
            <ref role="37wK5l" node="55VuGTQXi_5" resolve="listenTo" />
            <node concept="1eOMI4" id="55VuGTR5udb" role="37wK5m">
              <node concept="3K4zz7" id="55VuGTR5udd" role="1eOMHV">
                <node concept="3clFbC" id="55VuGTR5udh" role="3K4Cdx">
                  <node concept="37vLTw" id="55VuGTR5udk" role="3uHU7B">
                    <ref role="3cqZAo" node="55VuGTR5ud0" resolve="store" />
                  </node>
                  <node concept="10Nm6u" id="55VuGTR5udl" role="3uHU7w" />
                </node>
                <node concept="10Nm6u" id="55VuGTR5udm" role="3K4E3e" />
                <node concept="2OqwBi" id="55VuGTR5udn" role="3K4GZi">
                  <node concept="2JrnkZ" id="55VuGTR5udq" role="2Oq$k0">
                    <node concept="37vLTw" id="55VuGTR5uds" role="2JrQYb">
                      <ref role="3cqZAo" node="55VuGTR5ud0" resolve="store" />
                    </node>
                  </node>
                  <node concept="liA8E" id="55VuGTR5udt" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="55VuGTR5udu" role="3cqZAp">
          <node concept="3clFbC" id="55VuGTR5udx" role="3clFbw">
            <node concept="37vLTw" id="55VuGTR5ud$" role="3uHU7B">
              <ref role="3cqZAo" node="55VuGTR5ud0" resolve="store" />
            </node>
            <node concept="10Nm6u" id="55VuGTR5ud_" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="55VuGTR5udA" role="3clFbx">
            <node concept="3cpWs6" id="55VuGTR5udB" role="3cqZAp">
              <node concept="37vLTw" id="55VuGTR5udC" role="3cqZAk">
                <ref role="3cqZAo" node="55VuGTR5ucR" resolve="root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="55VuGTR5udD" role="3cqZAp">
          <node concept="2GrKxI" id="55VuGTR5udH" role="2Gsz3X">
            <property role="TrG5h" value="viewModel" />
          </node>
          <node concept="2OqwBi" id="55VuGTR5udI" role="2GsD0m">
            <node concept="2OqwBi" id="55VuGTR5udL" role="2Oq$k0">
              <node concept="37vLTw" id="55VuGTR5udO" role="2Oq$k0">
                <ref role="3cqZAo" node="55VuGTR5ud0" resolve="store" />
              </node>
              <node concept="3Tsc0h" id="55VuGTR5udP" role="2OqNvi">
                <ref role="3TtcxE" to="kjfb:7a1gqzqGiHd" resolve="viewModels" />
              </node>
            </node>
            <node concept="2S7cBI" id="55VuGTR5udQ" role="2OqNvi">
              <node concept="1bVj0M" id="55VuGTR5udW" role="23t8la">
                <node concept="gl6BB" id="55VuGTR5udY" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="55VuGTR5udZ" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="55VuGTR5ue0" role="1bW5cS">
                  <node concept="3clFbF" id="55VuGTR5ue1" role="3cqZAp">
                    <node concept="2OqwBi" id="55VuGTR5ue3" role="3clFbG">
                      <node concept="37vLTw" id="55VuGTR5ue6" role="2Oq$k0">
                        <ref role="3cqZAo" node="55VuGTR5udY" resolve="it" />
                      </node>
                      <node concept="3TrcHB" id="55VuGTR5ue7" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1nlBCl" id="55VuGTR5ue8" role="2S7zOq">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="55VuGTR5ue9" role="2LFqv$">
            <node concept="3cpWs8" id="55VuGTR5uea" role="3cqZAp">
              <node concept="3cpWsn" id="55VuGTR5ued" role="3cpWs9">
                <property role="TrG5h" value="item" />
                <node concept="3uibUv" id="55VuGTR5uef" role="1tU5fm">
                  <ref role="3uigEE" node="55VuGTQbXpE" resolve="ViewModelsExplorerItem" />
                </node>
                <node concept="2ShNRf" id="55VuGTR5ueg" role="33vP2m">
                  <node concept="1pGfFk" id="55VuGTR5uei" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="55VuGTQbXqD" resolve="ViewModelsExplorerItem" />
                    <node concept="3cpWs3" id="55VuGTR5uej" role="37wK5m">
                      <node concept="Xl_RD" id="55VuGTR5uem" role="3uHU7B">
                        <property role="Xl_RC" value="vm:" />
                      </node>
                      <node concept="2OqwBi" id="55VuGTR5uen" role="3uHU7w">
                        <node concept="2GrUjf" id="55VuGTR5ueq" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="55VuGTR5udH" resolve="viewModel" />
                        </node>
                        <node concept="3TrcHB" id="55VuGTR5uer" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="55VuGTR5ues" role="37wK5m">
                      <node concept="2GrUjf" id="55VuGTR5uev" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="55VuGTR5udH" resolve="viewModel" />
                      </node>
                      <node concept="3TrcHB" id="55VuGTR5uew" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="55VuGTR5uex" role="37wK5m">
                      <ref role="1PxDUh" to="z2i8:~AllIcons$Nodes" resolve="AllIcons.Nodes" />
                      <ref role="3cqZAo" to="z2i8:~AllIcons$Nodes.DataTables" resolve="DataTables" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55VuGTR5uey" role="3cqZAp">
              <node concept="37vLTI" id="55VuGTR5ue$" role="3clFbG">
                <node concept="2OqwBi" id="55VuGTR5ueB" role="37vLTJ">
                  <node concept="37vLTw" id="55VuGTR5ueE" role="2Oq$k0">
                    <ref role="3cqZAo" node="55VuGTR5ued" resolve="item" />
                  </node>
                  <node concept="2OwXpG" id="55VuGTR5ueF" role="2OqNvi">
                    <ref role="2Oxat5" node="55VuGTQbXqe" resolve="bold" />
                  </node>
                </node>
                <node concept="3clFbT" id="55VuGTR5ueG" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55VuGTR5ueH" role="3cqZAp">
              <node concept="37vLTI" id="55VuGTR5ueJ" role="3clFbG">
                <node concept="2OqwBi" id="55VuGTR5ueM" role="37vLTJ">
                  <node concept="37vLTw" id="55VuGTR5ueP" role="2Oq$k0">
                    <ref role="3cqZAo" node="55VuGTR5ued" resolve="item" />
                  </node>
                  <node concept="2OwXpG" id="55VuGTR5ueQ" role="2OqNvi">
                    <ref role="2Oxat5" node="55VuGTQbXqq" resolve="viewModel" />
                  </node>
                </node>
                <node concept="2OqwBi" id="55VuGTR5ueR" role="37vLTx">
                  <node concept="2GrUjf" id="55VuGTR5ueU" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="55VuGTR5udH" resolve="viewModel" />
                  </node>
                  <node concept="3TrcHB" id="55VuGTR5ueV" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55VuGTR5ueW" role="3cqZAp">
              <node concept="37vLTI" id="55VuGTR5ueY" role="3clFbG">
                <node concept="2OqwBi" id="55VuGTR5uf1" role="37vLTJ">
                  <node concept="37vLTw" id="55VuGTR5uf4" role="2Oq$k0">
                    <ref role="3cqZAo" node="55VuGTR5ued" resolve="item" />
                  </node>
                  <node concept="2OwXpG" id="55VuGTR5uf5" role="2OqNvi">
                    <ref role="2Oxat5" node="55VuGTQbXqw" resolve="path" />
                  </node>
                </node>
                <node concept="2ShNRf" id="55VuGTR5uf6" role="37vLTx">
                  <node concept="Tc6Ow" id="55VuGTR5uf8" role="2ShVmc">
                    <node concept="3uibUv" id="55VuGTR5uf9" role="HW$YZ">
                      <ref role="3uigEE" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="55VuGTR5ufa" role="3cqZAp">
              <node concept="3cpWsn" id="55VuGTR5ufd" role="3cpWs9">
                <property role="TrG5h" value="viewModelNode" />
                <node concept="3uibUv" id="55VuGTR5uff" role="1tU5fm">
                  <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                </node>
                <node concept="2ShNRf" id="55VuGTR5ufg" role="33vP2m">
                  <node concept="1pGfFk" id="55VuGTR5ufi" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.&lt;init&gt;(java.lang.Object)" resolve="DefaultMutableTreeNode" />
                    <node concept="37vLTw" id="55VuGTR5ufj" role="37wK5m">
                      <ref role="3cqZAo" node="55VuGTR5ued" resolve="item" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="55VuGTR5ufk" role="3cqZAp">
              <node concept="3cpWsn" id="55VuGTR5ufn" role="3cpWs9">
                <property role="TrG5h" value="count" />
                <node concept="10Oyi0" id="55VuGTR5ufp" role="1tU5fm" />
                <node concept="1rXfSq" id="55VuGTR5ufq" role="33vP2m">
                  <ref role="37wK5l" node="55VuGTQXiyT" resolve="addEntries" />
                  <node concept="37vLTw" id="55VuGTR5ufr" role="37wK5m">
                    <ref role="3cqZAo" node="55VuGTR5ufd" resolve="viewModelNode" />
                  </node>
                  <node concept="2OqwBi" id="55VuGTR5ufs" role="37wK5m">
                    <node concept="2GrUjf" id="55VuGTR5ufv" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="55VuGTR5udH" resolve="viewModel" />
                    </node>
                    <node concept="3TrcHB" id="55VuGTR5ufw" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="55VuGTR5ufx" role="37wK5m">
                    <node concept="Tc6Ow" id="55VuGTR5ufz" role="2ShVmc">
                      <node concept="3uibUv" id="55VuGTR5uf$" role="HW$YZ">
                        <ref role="3uigEE" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="55VuGTR5uf_" role="37wK5m">
                    <node concept="2GrUjf" id="55VuGTR5ufC" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="55VuGTR5udH" resolve="viewModel" />
                    </node>
                    <node concept="3TrEf2" id="55VuGTR5ufD" role="2OqNvi">
                      <ref role="3Tt5mk" to="kjfb:6SvWaRdpWxo" resolve="root" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55VuGTR5ufE" role="3cqZAp">
              <node concept="37vLTI" id="55VuGTR5ufG" role="3clFbG">
                <node concept="2OqwBi" id="55VuGTR5ufJ" role="37vLTJ">
                  <node concept="37vLTw" id="55VuGTR5ufM" role="2Oq$k0">
                    <ref role="3cqZAo" node="55VuGTR5ued" resolve="item" />
                  </node>
                  <node concept="2OwXpG" id="55VuGTR5ufN" role="2OqNvi">
                    <ref role="2Oxat5" node="55VuGTQbXq2" resolve="detail" />
                  </node>
                </node>
                <node concept="1rXfSq" id="55VuGTR5ufO" role="37vLTx">
                  <ref role="37wK5l" node="55VuGTQXi$e" resolve="countText" />
                  <node concept="37vLTw" id="55VuGTR5ufP" role="37wK5m">
                    <ref role="3cqZAo" node="55VuGTR5ufn" resolve="count" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55VuGTR5ufQ" role="3cqZAp">
              <node concept="2OqwBi" id="55VuGTR5ufS" role="3clFbG">
                <node concept="37vLTw" id="55VuGTR5ufV" role="2Oq$k0">
                  <ref role="3cqZAo" node="55VuGTR5ucR" resolve="root" />
                </node>
                <node concept="liA8E" id="55VuGTR5ufW" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode)" resolve="add" />
                  <node concept="37vLTw" id="55VuGTR5ufX" role="37wK5m">
                    <ref role="3cqZAo" node="55VuGTR5ufd" resolve="viewModelNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55VuGTR5ufY" role="3cqZAp">
          <node concept="37vLTw" id="55VuGTR5ufZ" role="3cqZAk">
            <ref role="3cqZAo" node="55VuGTR5ucR" resolve="root" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55VuGTQXiyS" role="jymVt" />
    <node concept="3clFb_" id="55VuGTQXiyT" role="jymVt">
      <property role="TrG5h" value="addEntries" />
      <node concept="3Tm6S6" id="55VuGTQXiyX" role="1B3o_S" />
      <node concept="10Oyi0" id="55VuGTQXiyY" role="3clF45" />
      <node concept="37vLTG" id="55VuGTQXiyZ" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="55VuGTQXiz1" role="1tU5fm">
          <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="55VuGTQXiz2" role="3clF46">
        <property role="TrG5h" value="viewModel" />
        <node concept="17QB3L" id="55VuGTQXiz4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="55VuGTQXiz5" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="_YKpA" id="55VuGTQXiz7" role="1tU5fm">
          <node concept="3uibUv" id="55VuGTQXiz9" role="_ZDj9">
            <ref role="3uigEE" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="55VuGTQXiza" role="3clF46">
        <property role="TrG5h" value="branch" />
        <node concept="3Tqbb2" id="55VuGTQXizc" role="1tU5fm">
          <ref role="ehGHo" to="kjfb:6SvWaRdpWxr" resolve="HamtBranch" />
        </node>
      </node>
      <node concept="3clFbS" id="55VuGTQXizd" role="3clF47">
        <node concept="3SKdUt" id="55VuGTR4dUG" role="3cqZAp">
          <node concept="1PaTwC" id="55VuGTR4dUK" role="1aUNEU">
            <node concept="3oM_SD" id="55VuGTR4dUM" role="1PaTwD">
              <property role="3oM_SC" value="adds" />
            </node>
            <node concept="3oM_SD" id="55VuGTR4dUN" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTR4dUO" role="1PaTwD">
              <property role="3oM_SC" value="entries" />
            </node>
            <node concept="3oM_SD" id="55VuGTR4dUP" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="55VuGTR4dUQ" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="55VuGTR4dUR" role="1PaTwD">
              <property role="3oM_SC" value="map" />
            </node>
            <node concept="3oM_SD" id="55VuGTR4dUS" role="1PaTwD">
              <property role="3oM_SC" value="(one" />
            </node>
            <node concept="3oM_SD" id="55VuGTR4dUT" role="1PaTwD">
              <property role="3oM_SC" value="HAMT)" />
            </node>
            <node concept="3oM_SD" id="55VuGTR4dUU" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="55VuGTR4dUV" role="1PaTwD">
              <property role="3oM_SC" value="returns" />
            </node>
            <node concept="3oM_SD" id="55VuGTR4dUW" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTR4dUX" role="1PaTwD">
              <property role="3oM_SC" value="number" />
            </node>
            <node concept="3oM_SD" id="55VuGTR4dUY" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="55VuGTR4dUZ" role="1PaTwD">
              <property role="3oM_SC" value="values" />
            </node>
            <node concept="3oM_SD" id="55VuGTR4dV0" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="55VuGTR4dV1" role="1PaTwD">
              <property role="3oM_SC" value="it," />
            </node>
            <node concept="3oM_SD" id="55VuGTR4dV2" role="1PaTwD">
              <property role="3oM_SC" value="nested" />
            </node>
            <node concept="3oM_SD" id="55VuGTR4dV3" role="1PaTwD">
              <property role="3oM_SC" value="maps" />
            </node>
            <node concept="3oM_SD" id="55VuGTR4dV4" role="1PaTwD">
              <property role="3oM_SC" value="included" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTR4dV5" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTR4dV8" role="3cpWs9">
            <property role="TrG5h" value="entries" />
            <node concept="_YKpA" id="55VuGTR4dVa" role="1tU5fm">
              <node concept="3Tqbb2" id="55VuGTR4dVc" role="_ZDj9">
                <ref role="ehGHo" to="kjfb:6SvWaRdpWxt" resolve="MapEntry" />
              </node>
            </node>
            <node concept="2ShNRf" id="55VuGTR4dVd" role="33vP2m">
              <node concept="Tc6Ow" id="55VuGTR4dVf" role="2ShVmc">
                <node concept="3Tqbb2" id="55VuGTR4dVg" role="HW$YZ">
                  <ref role="ehGHo" to="kjfb:6SvWaRdpWxt" resolve="MapEntry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTR4dVh" role="3cqZAp">
          <node concept="1rXfSq" id="55VuGTR4dVj" role="3clFbG">
            <ref role="37wK5l" node="55VuGTQXizh" resolve="collectEntries" />
            <node concept="37vLTw" id="55VuGTR4dVk" role="37wK5m">
              <ref role="3cqZAo" node="55VuGTQXiza" resolve="branch" />
            </node>
            <node concept="37vLTw" id="55VuGTR4dVl" role="37wK5m">
              <ref role="3cqZAo" node="55VuGTR4dV8" resolve="entries" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTR4dVm" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTR4dVp" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="_YKpA" id="55VuGTR4dVr" role="1tU5fm">
              <node concept="3uibUv" id="55VuGTR4dVt" role="_ZDj9">
                <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="55VuGTR4dVu" role="33vP2m">
              <node concept="Tc6Ow" id="55VuGTR4dVw" role="2ShVmc">
                <node concept="3uibUv" id="55VuGTR4dVx" role="HW$YZ">
                  <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTR4dVy" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTR4dV_" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <node concept="10Oyi0" id="55VuGTR4dVB" role="1tU5fm" />
            <node concept="3cmrfG" id="55VuGTR4dVC" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="55VuGTR4dVD" role="3cqZAp">
          <node concept="2GrKxI" id="55VuGTR4dVH" role="2Gsz3X">
            <property role="TrG5h" value="entry" />
          </node>
          <node concept="37vLTw" id="55VuGTR4dVI" role="2GsD0m">
            <ref role="3cqZAo" node="55VuGTR4dV8" resolve="entries" />
          </node>
          <node concept="3clFbS" id="55VuGTR4dVJ" role="2LFqv$">
            <node concept="3cpWs8" id="55VuGTR4dVK" role="3cqZAp">
              <node concept="3cpWsn" id="55VuGTR4dVN" role="3cpWs9">
                <property role="TrG5h" value="key" />
                <node concept="3uibUv" id="55VuGTR4dVP" role="1tU5fm">
                  <ref role="3uigEE" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
                </node>
                <node concept="2YIFZM" id="55VuGTR4dVQ" role="33vP2m">
                  <ref role="1Pybhc" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
                  <ref role="37wK5l" to="u3te:55VuGTQ4TQ$" resolve="of" />
                  <node concept="2OqwBi" id="55VuGTR4dVR" role="37wK5m">
                    <node concept="2GrUjf" id="55VuGTR4dVU" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="55VuGTR4dVH" resolve="entry" />
                    </node>
                    <node concept="3TrEf2" id="55VuGTR4dVV" role="2OqNvi">
                      <ref role="3Tt5mk" to="kjfb:6SvWaRdpWxu" resolve="key" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="55VuGTR4dVW" role="3cqZAp">
              <node concept="3clFbC" id="55VuGTR4dVZ" role="3clFbw">
                <node concept="37vLTw" id="55VuGTR4dW2" role="3uHU7B">
                  <ref role="3cqZAo" node="55VuGTR4dVN" resolve="key" />
                </node>
                <node concept="10Nm6u" id="55VuGTR4dW3" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="55VuGTR4dW4" role="3clFbx">
                <node concept="3N13vt" id="55VuGTR4dW5" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="55VuGTR4dW6" role="3cqZAp">
              <node concept="3cpWsn" id="55VuGTR4dW9" role="3cpWs9">
                <property role="TrG5h" value="path" />
                <node concept="_YKpA" id="55VuGTR4dWb" role="1tU5fm">
                  <node concept="3uibUv" id="55VuGTR4dWd" role="_ZDj9">
                    <ref role="3uigEE" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
                  </node>
                </node>
                <node concept="2ShNRf" id="55VuGTR4dWe" role="33vP2m">
                  <node concept="Tc6Ow" id="55VuGTR4dWg" role="2ShVmc">
                    <node concept="3uibUv" id="55VuGTR4dWh" role="HW$YZ">
                      <ref role="3uigEE" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
                    </node>
                    <node concept="37vLTw" id="55VuGTR4dWi" role="I$8f6">
                      <ref role="3cqZAo" node="55VuGTQXiz5" resolve="prefix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55VuGTR4dWj" role="3cqZAp">
              <node concept="2OqwBi" id="55VuGTR4dWl" role="3clFbG">
                <node concept="37vLTw" id="55VuGTR4dWo" role="2Oq$k0">
                  <ref role="3cqZAo" node="55VuGTR4dW9" resolve="path" />
                </node>
                <node concept="TSZUe" id="55VuGTR4dWp" role="2OqNvi">
                  <node concept="37vLTw" id="55VuGTR4dWr" role="25WWJ7">
                    <ref role="3cqZAo" node="55VuGTR4dVN" resolve="key" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="55VuGTR4dWs" role="3cqZAp">
              <node concept="3cpWsn" id="55VuGTR4dWv" role="3cpWs9">
                <property role="TrG5h" value="item" />
                <node concept="3uibUv" id="55VuGTR4dWx" role="1tU5fm">
                  <ref role="3uigEE" node="55VuGTQbXpE" resolve="ViewModelsExplorerItem" />
                </node>
                <node concept="1rXfSq" id="55VuGTR4dWy" role="33vP2m">
                  <ref role="37wK5l" node="55VuGTQXizx" resolve="keyItem" />
                  <node concept="37vLTw" id="55VuGTR4dWz" role="37wK5m">
                    <ref role="3cqZAo" node="55VuGTR4dVN" resolve="key" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55VuGTR4dW$" role="3cqZAp">
              <node concept="37vLTI" id="55VuGTR4dWA" role="3clFbG">
                <node concept="2OqwBi" id="55VuGTR4dWD" role="37vLTJ">
                  <node concept="37vLTw" id="55VuGTR4dWG" role="2Oq$k0">
                    <ref role="3cqZAo" node="55VuGTR4dWv" resolve="item" />
                  </node>
                  <node concept="2OwXpG" id="55VuGTR4dWH" role="2OqNvi">
                    <ref role="2Oxat5" node="55VuGTQbXqq" resolve="viewModel" />
                  </node>
                </node>
                <node concept="37vLTw" id="55VuGTR4dWI" role="37vLTx">
                  <ref role="3cqZAo" node="55VuGTQXiz2" resolve="viewModel" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55VuGTR4dWJ" role="3cqZAp">
              <node concept="37vLTI" id="55VuGTR4dWL" role="3clFbG">
                <node concept="2OqwBi" id="55VuGTR4dWO" role="37vLTJ">
                  <node concept="37vLTw" id="55VuGTR4dWR" role="2Oq$k0">
                    <ref role="3cqZAo" node="55VuGTR4dWv" resolve="item" />
                  </node>
                  <node concept="2OwXpG" id="55VuGTR4dWS" role="2OqNvi">
                    <ref role="2Oxat5" node="55VuGTQbXqw" resolve="path" />
                  </node>
                </node>
                <node concept="37vLTw" id="55VuGTR4dWT" role="37vLTx">
                  <ref role="3cqZAo" node="55VuGTR4dW9" resolve="path" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="55VuGTR4dWU" role="3cqZAp">
              <node concept="3cpWsn" id="55VuGTR4dWX" role="3cpWs9">
                <property role="TrG5h" value="child" />
                <node concept="3uibUv" id="55VuGTR4dWZ" role="1tU5fm">
                  <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                </node>
                <node concept="2ShNRf" id="55VuGTR4dX0" role="33vP2m">
                  <node concept="1pGfFk" id="55VuGTR4dX2" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.&lt;init&gt;(java.lang.Object)" resolve="DefaultMutableTreeNode" />
                    <node concept="37vLTw" id="55VuGTR4dX3" role="37wK5m">
                      <ref role="3cqZAo" node="55VuGTR4dWv" resolve="item" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="55VuGTR4dX4" role="3cqZAp">
              <node concept="3cpWsn" id="55VuGTR4dX7" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="3Tqbb2" id="55VuGTR4dX9" role="1tU5fm">
                  <ref role="ehGHo" to="kjfb:6SvWaRdpWx_" resolve="Value" />
                </node>
                <node concept="2OqwBi" id="55VuGTR4dXa" role="33vP2m">
                  <node concept="2GrUjf" id="55VuGTR4dXd" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="55VuGTR4dVH" resolve="entry" />
                  </node>
                  <node concept="3TrEf2" id="55VuGTR4dXe" role="2OqNvi">
                    <ref role="3Tt5mk" to="kjfb:6SvWaRdpWxv" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="55VuGTR4dXf" role="3cqZAp">
              <node concept="2OqwBi" id="55VuGTR4dXi" role="3clFbw">
                <node concept="37vLTw" id="55VuGTR4dXl" role="2Oq$k0">
                  <ref role="3cqZAo" node="55VuGTR4dX7" resolve="value" />
                </node>
                <node concept="1mIQ4w" id="55VuGTR4dXm" role="2OqNvi">
                  <node concept="chp4Y" id="55VuGTR4dXo" role="cj9EA">
                    <ref role="cht4Q" to="kjfb:6SvWaRdpWxB" resolve="MapValue" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="55VuGTR4dXp" role="3clFbx">
                <node concept="3cpWs8" id="55VuGTR4dXq" role="3cqZAp">
                  <node concept="3cpWsn" id="55VuGTR4dXt" role="3cpWs9">
                    <property role="TrG5h" value="nested" />
                    <node concept="10Oyi0" id="55VuGTR4dXv" role="1tU5fm" />
                    <node concept="1rXfSq" id="55VuGTR4dXw" role="33vP2m">
                      <ref role="37wK5l" node="55VuGTQXiyT" resolve="addEntries" />
                      <node concept="37vLTw" id="55VuGTR4dXx" role="37wK5m">
                        <ref role="3cqZAo" node="55VuGTR4dWX" resolve="child" />
                      </node>
                      <node concept="37vLTw" id="55VuGTR4dXy" role="37wK5m">
                        <ref role="3cqZAo" node="55VuGTQXiz2" resolve="viewModel" />
                      </node>
                      <node concept="37vLTw" id="55VuGTR4dXz" role="37wK5m">
                        <ref role="3cqZAo" node="55VuGTR4dW9" resolve="path" />
                      </node>
                      <node concept="2OqwBi" id="55VuGTR4dX$" role="37wK5m">
                        <node concept="1PxgMI" id="55VuGTR4dXB" role="2Oq$k0">
                          <node concept="37vLTw" id="55VuGTR4dXE" role="1m5AlR">
                            <ref role="3cqZAo" node="55VuGTR4dX7" resolve="value" />
                          </node>
                          <node concept="chp4Y" id="55VuGTR4dXF" role="3oSUPX">
                            <ref role="cht4Q" to="kjfb:6SvWaRdpWxB" resolve="MapValue" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="55VuGTR4dXG" role="2OqNvi">
                          <ref role="3Tt5mk" to="kjfb:6SvWaRdpWxC" resolve="root" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="55VuGTR4dXH" role="3cqZAp">
                  <node concept="37vLTI" id="55VuGTR4dXJ" role="3clFbG">
                    <node concept="2OqwBi" id="55VuGTR4dXM" role="37vLTJ">
                      <node concept="37vLTw" id="55VuGTR4dXP" role="2Oq$k0">
                        <ref role="3cqZAo" node="55VuGTR4dWv" resolve="item" />
                      </node>
                      <node concept="2OwXpG" id="55VuGTR4dXQ" role="2OqNvi">
                        <ref role="2Oxat5" node="55VuGTQbXq2" resolve="detail" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="55VuGTR4dXR" role="37vLTx">
                      <ref role="37wK5l" node="55VuGTQXi$r" resolve="join" />
                      <node concept="2OqwBi" id="55VuGTR4dXS" role="37wK5m">
                        <node concept="37vLTw" id="55VuGTR4dXV" role="2Oq$k0">
                          <ref role="3cqZAo" node="55VuGTR4dWv" resolve="item" />
                        </node>
                        <node concept="2OwXpG" id="55VuGTR4dXW" role="2OqNvi">
                          <ref role="2Oxat5" node="55VuGTQbXq2" resolve="detail" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="55VuGTR4dXX" role="37wK5m">
                        <ref role="37wK5l" node="55VuGTQXi$e" resolve="countText" />
                        <node concept="37vLTw" id="55VuGTR4dXY" role="37wK5m">
                          <ref role="3cqZAo" node="55VuGTR4dXt" resolve="nested" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="55VuGTR4dXZ" role="3cqZAp">
                  <node concept="d57v9" id="55VuGTR4dY1" role="3clFbG">
                    <node concept="37vLTw" id="55VuGTR4dY4" role="37vLTJ">
                      <ref role="3cqZAo" node="55VuGTR4dV_" resolve="count" />
                    </node>
                    <node concept="37vLTw" id="55VuGTR4dY5" role="37vLTx">
                      <ref role="3cqZAo" node="55VuGTR4dXt" resolve="nested" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="55VuGTR4dY6" role="9aQIa">
                <node concept="3clFbS" id="55VuGTR4dY8" role="9aQI4">
                  <node concept="3cpWs8" id="55VuGTR4dY9" role="3cqZAp">
                    <node concept="3cpWsn" id="55VuGTR4dYc" role="3cpWs9">
                      <property role="TrG5h" value="object" />
                      <node concept="3uibUv" id="55VuGTR4dYe" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="2OqwBi" id="55VuGTR4dYf" role="33vP2m">
                        <node concept="2JrnkZ" id="55VuGTR4dYi" role="2Oq$k0">
                          <node concept="37vLTw" id="55VuGTR4dYk" role="2JrQYb">
                            <ref role="3cqZAo" node="55VuGTR4dX7" resolve="value" />
                          </node>
                        </node>
                        <node concept="liA8E" id="55VuGTR4dYl" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object)" resolve="getUserObject" />
                          <node concept="10M0yZ" id="55VuGTR4dYm" role="37wK5m">
                            <ref role="1PxDUh" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
                            <ref role="3cqZAo" to="u3te:6SvWaRelkyx" resolve="OBJECT_KEY" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="55VuGTR4dYn" role="3cqZAp">
                    <node concept="3cpWsn" id="55VuGTR4dYq" role="3cpWs9">
                      <property role="TrG5h" value="text" />
                      <node concept="17QB3L" id="55VuGTR4dYs" role="1tU5fm" />
                      <node concept="2YIFZM" id="55VuGTR4dYt" role="33vP2m">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                        <node concept="37vLTw" id="55VuGTR4dYu" role="37wK5m">
                          <ref role="3cqZAo" node="55VuGTR4dYc" resolve="object" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="55VuGTR4dYv" role="3cqZAp">
                    <node concept="37vLTI" id="55VuGTR4dYx" role="3clFbG">
                      <node concept="2OqwBi" id="55VuGTR4dY$" role="37vLTJ">
                        <node concept="37vLTw" id="55VuGTR4dYB" role="2Oq$k0">
                          <ref role="3cqZAo" node="55VuGTR4dWv" resolve="item" />
                        </node>
                        <node concept="2OwXpG" id="55VuGTR4dYC" role="2OqNvi">
                          <ref role="2Oxat5" node="55VuGTQbXpW" resolve="value" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="55VuGTR4dYD" role="37vLTx">
                        <ref role="37wK5l" node="55VuGTQXi$F" resolve="firstLine" />
                        <node concept="37vLTw" id="55VuGTR4dYE" role="37wK5m">
                          <ref role="3cqZAo" node="55VuGTR4dYq" resolve="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="55VuGTR4dYF" role="3cqZAp">
                    <node concept="37vLTI" id="55VuGTR4dYH" role="3clFbG">
                      <node concept="2OqwBi" id="55VuGTR4dYK" role="37vLTJ">
                        <node concept="37vLTw" id="55VuGTR4dYN" role="2Oq$k0">
                          <ref role="3cqZAo" node="55VuGTR4dWv" resolve="item" />
                        </node>
                        <node concept="2OwXpG" id="55VuGTR4dYO" role="2OqNvi">
                          <ref role="2Oxat5" node="55VuGTQbXq8" resolve="tooltip" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="55VuGTR4dYP" role="37vLTx">
                        <ref role="37wK5l" node="55VuGTQXi$S" resolve="tooltipOf" />
                        <node concept="37vLTw" id="55VuGTR4dYQ" role="37wK5m">
                          <ref role="3cqZAo" node="55VuGTR4dYq" resolve="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="55VuGTR4dYR" role="3cqZAp">
                    <node concept="37vLTI" id="55VuGTR4dYT" role="3clFbG">
                      <node concept="2OqwBi" id="55VuGTR4dYW" role="37vLTJ">
                        <node concept="37vLTw" id="55VuGTR4dYZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="55VuGTR4dWv" resolve="item" />
                        </node>
                        <node concept="2OwXpG" id="55VuGTR4dZ0" role="2OqNvi">
                          <ref role="2Oxat5" node="55VuGTQbXq2" resolve="detail" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="55VuGTR4dZ1" role="37vLTx">
                        <ref role="37wK5l" node="55VuGTQXi$r" resolve="join" />
                        <node concept="2OqwBi" id="55VuGTR4dZ2" role="37wK5m">
                          <node concept="37vLTw" id="55VuGTR4dZ5" role="2Oq$k0">
                            <ref role="3cqZAo" node="55VuGTR4dWv" resolve="item" />
                          </node>
                          <node concept="2OwXpG" id="55VuGTR4dZ6" role="2OqNvi">
                            <ref role="2Oxat5" node="55VuGTQbXq2" resolve="detail" />
                          </node>
                        </node>
                        <node concept="1eOMI4" id="55VuGTR4dZ7" role="37wK5m">
                          <node concept="3K4zz7" id="55VuGTR4dZ9" role="1eOMHV">
                            <node concept="3clFbC" id="55VuGTR4dZd" role="3K4Cdx">
                              <node concept="37vLTw" id="55VuGTR4dZg" role="3uHU7B">
                                <ref role="3cqZAo" node="55VuGTR4dYc" resolve="object" />
                              </node>
                              <node concept="10Nm6u" id="55VuGTR4dZh" role="3uHU7w" />
                            </node>
                            <node concept="10Nm6u" id="55VuGTR4dZi" role="3K4E3e" />
                            <node concept="2OqwBi" id="55VuGTR4dZj" role="3K4GZi">
                              <node concept="2OqwBi" id="55VuGTR4dZm" role="2Oq$k0">
                                <node concept="37vLTw" id="55VuGTR4dZp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="55VuGTR4dYc" resolve="object" />
                                </node>
                                <node concept="liA8E" id="55VuGTR4dZq" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                                </node>
                              </node>
                              <node concept="liA8E" id="55VuGTR4dZr" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Class.getSimpleName()" resolve="getSimpleName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="55VuGTR4dZs" role="3cqZAp">
                    <node concept="1rXfSq" id="55VuGTR4dZu" role="3clFbG">
                      <ref role="37wK5l" node="55VuGTQXizY" resolve="addDependencies" />
                      <node concept="37vLTw" id="55VuGTR4dZv" role="37wK5m">
                        <ref role="3cqZAo" node="55VuGTR4dWX" resolve="child" />
                      </node>
                      <node concept="2OqwBi" id="55VuGTR4dZw" role="37wK5m">
                        <node concept="2YIFZM" id="55VuGTR4dZz" role="2Oq$k0">
                          <ref role="1Pybhc" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
                          <ref role="37wK5l" to="u3te:6SvWaRelk$h" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="55VuGTR4dZ$" role="2OqNvi">
                          <ref role="37wK5l" to="u3te:55VuGTQ9rwx" resolve="getDependencies" />
                          <node concept="37vLTw" id="55VuGTR4dZ_" role="37wK5m">
                            <ref role="3cqZAo" node="55VuGTQXiz2" resolve="viewModel" />
                          </node>
                          <node concept="37vLTw" id="55VuGTR4dZA" role="37wK5m">
                            <ref role="3cqZAo" node="55VuGTR4dW9" resolve="path" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="55VuGTR4dZB" role="3cqZAp">
                    <node concept="3uNrnE" id="55VuGTR4dZD" role="3clFbG">
                      <node concept="37vLTw" id="55VuGTR4dZF" role="2$L3a6">
                        <ref role="3cqZAo" node="55VuGTR4dV_" resolve="count" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="55VuGTSo3x9" role="3eNLev">
                <node concept="2OqwBi" id="55VuGTSo3xc" role="3eO9$A">
                  <node concept="37vLTw" id="55VuGTSo3xf" role="2Oq$k0">
                    <ref role="3cqZAo" node="55VuGTR4dX7" resolve="value" />
                  </node>
                  <node concept="1mIQ4w" id="55VuGTSo3xg" role="2OqNvi">
                    <node concept="chp4Y" id="55VuGTSo3xi" role="cj9EA">
                      <ref role="cht4Q" to="kjfb:55VuGTRt9q4" resolve="NodeValue" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="55VuGTSo3xj" role="3eOfB_">
                  <node concept="3cpWs8" id="55VuGTSo3xk" role="3cqZAp">
                    <node concept="3cpWsn" id="55VuGTSo3xn" role="3cpWs9">
                      <property role="TrG5h" value="content" />
                      <node concept="3Tqbb2" id="55VuGTSo3xp" role="1tU5fm" />
                      <node concept="2OqwBi" id="55VuGTSo3xq" role="33vP2m">
                        <node concept="1PxgMI" id="55VuGTSo3xt" role="2Oq$k0">
                          <node concept="37vLTw" id="55VuGTSo3xw" role="1m5AlR">
                            <ref role="3cqZAo" node="55VuGTR4dX7" resolve="value" />
                          </node>
                          <node concept="chp4Y" id="55VuGTSo3xx" role="3oSUPX">
                            <ref role="cht4Q" to="kjfb:55VuGTRt9q4" resolve="NodeValue" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="55VuGTSo3xy" role="2OqNvi">
                          <ref role="3Tt5mk" to="kjfb:55VuGTRt9q5" resolve="content" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="55VuGTSo3xz" role="3cqZAp">
                    <node concept="37vLTI" id="55VuGTSo3x_" role="3clFbG">
                      <node concept="2OqwBi" id="55VuGTSo3xC" role="37vLTJ">
                        <node concept="37vLTw" id="55VuGTSo3xF" role="2Oq$k0">
                          <ref role="3cqZAo" node="55VuGTR4dWv" resolve="item" />
                        </node>
                        <node concept="2OwXpG" id="55VuGTSo3xG" role="2OqNvi">
                          <ref role="2Oxat5" node="55VuGTQbXpW" resolve="value" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="55VuGTSo3xH" role="37vLTx">
                        <node concept="2JrnkZ" id="55VuGTSo3xK" role="2Oq$k0">
                          <node concept="37vLTw" id="55VuGTSo3xM" role="2JrQYb">
                            <ref role="3cqZAo" node="55VuGTSo3xn" resolve="content" />
                          </node>
                        </node>
                        <node concept="liA8E" id="55VuGTSo3xN" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getPresentation()" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="55VuGTSo3xO" role="3cqZAp">
                    <node concept="37vLTI" id="55VuGTSo3xQ" role="3clFbG">
                      <node concept="2OqwBi" id="55VuGTSo3xT" role="37vLTJ">
                        <node concept="37vLTw" id="55VuGTSo3xW" role="2Oq$k0">
                          <ref role="3cqZAo" node="55VuGTR4dWv" resolve="item" />
                        </node>
                        <node concept="2OwXpG" id="55VuGTSo3xX" role="2OqNvi">
                          <ref role="2Oxat5" node="55VuGTQbXq2" resolve="detail" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="55VuGTSo3xY" role="37vLTx">
                        <ref role="37wK5l" node="55VuGTQXi$r" resolve="join" />
                        <node concept="2OqwBi" id="55VuGTSo3xZ" role="37wK5m">
                          <node concept="37vLTw" id="55VuGTSo3y2" role="2Oq$k0">
                            <ref role="3cqZAo" node="55VuGTR4dWv" resolve="item" />
                          </node>
                          <node concept="2OwXpG" id="55VuGTSo3y3" role="2OqNvi">
                            <ref role="2Oxat5" node="55VuGTQbXq2" resolve="detail" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="55VuGTSo3y4" role="37wK5m">
                          <node concept="2OqwBi" id="55VuGTSo3y7" role="2Oq$k0">
                            <node concept="2JrnkZ" id="55VuGTSo3ya" role="2Oq$k0">
                              <node concept="37vLTw" id="55VuGTSo3yc" role="2JrQYb">
                                <ref role="3cqZAo" node="55VuGTSo3xn" resolve="content" />
                              </node>
                            </node>
                            <node concept="liA8E" id="55VuGTSo3yd" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="liA8E" id="55VuGTSo3ye" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="55VuGTSo3yf" role="3cqZAp">
                    <node concept="1rXfSq" id="55VuGTSo3yh" role="3clFbG">
                      <ref role="37wK5l" node="55VuGTSmdDX" resolve="addNodeRows" />
                      <node concept="37vLTw" id="55VuGTSo3yi" role="37wK5m">
                        <ref role="3cqZAo" node="55VuGTR4dWX" resolve="child" />
                      </node>
                      <node concept="37vLTw" id="55VuGTSo3yj" role="37wK5m">
                        <ref role="3cqZAo" node="55VuGTSo3xn" resolve="content" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="55VuGTSo3yk" role="3cqZAp">
                    <node concept="1rXfSq" id="55VuGTSo3ym" role="3clFbG">
                      <ref role="37wK5l" node="55VuGTQXizY" resolve="addDependencies" />
                      <node concept="37vLTw" id="55VuGTSo3yn" role="37wK5m">
                        <ref role="3cqZAo" node="55VuGTR4dWX" resolve="child" />
                      </node>
                      <node concept="2OqwBi" id="55VuGTSo3yo" role="37wK5m">
                        <node concept="2YIFZM" id="55VuGTSo3yr" role="2Oq$k0">
                          <ref role="1Pybhc" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
                          <ref role="37wK5l" to="u3te:6SvWaRelk$h" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="55VuGTSo3ys" role="2OqNvi">
                          <ref role="37wK5l" to="u3te:55VuGTQ9rwx" resolve="getDependencies" />
                          <node concept="37vLTw" id="55VuGTSo3yt" role="37wK5m">
                            <ref role="3cqZAo" node="55VuGTQXiz2" resolve="viewModel" />
                          </node>
                          <node concept="37vLTw" id="55VuGTSo3yu" role="37wK5m">
                            <ref role="3cqZAo" node="55VuGTR4dW9" resolve="path" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="55VuGTSo3yv" role="3cqZAp">
                    <node concept="3uNrnE" id="55VuGTSo3yx" role="3clFbG">
                      <node concept="37vLTw" id="55VuGTSo3yz" role="2$L3a6">
                        <ref role="3cqZAo" node="55VuGTR4dV_" resolve="count" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55VuGTR4dZG" role="3cqZAp">
              <node concept="2OqwBi" id="55VuGTR4dZI" role="3clFbG">
                <node concept="37vLTw" id="55VuGTR4dZL" role="2Oq$k0">
                  <ref role="3cqZAo" node="55VuGTR4dVp" resolve="children" />
                </node>
                <node concept="TSZUe" id="55VuGTR4dZM" role="2OqNvi">
                  <node concept="37vLTw" id="55VuGTR4dZO" role="25WWJ7">
                    <ref role="3cqZAo" node="55VuGTR4dWX" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="55VuGTR4dZP" role="3cqZAp">
          <node concept="2GrKxI" id="55VuGTR4dZT" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="55VuGTR4dZU" role="2GsD0m">
            <node concept="37vLTw" id="55VuGTR4dZX" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTR4dVp" resolve="children" />
            </node>
            <node concept="2S7cBI" id="55VuGTR4dZY" role="2OqNvi">
              <node concept="1bVj0M" id="55VuGTR4e04" role="23t8la">
                <node concept="gl6BB" id="55VuGTR4e06" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="55VuGTR4e07" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="55VuGTR4e08" role="1bW5cS">
                  <node concept="3clFbF" id="55VuGTR4e09" role="3cqZAp">
                    <node concept="2OqwBi" id="55VuGTR4e0b" role="3clFbG">
                      <node concept="2OqwBi" id="55VuGTR4e0e" role="2Oq$k0">
                        <node concept="37vLTw" id="55VuGTR4e0h" role="2Oq$k0">
                          <ref role="3cqZAo" node="55VuGTR4e06" resolve="it" />
                        </node>
                        <node concept="liA8E" id="55VuGTR4e0i" role="2OqNvi">
                          <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getUserObject()" resolve="getUserObject" />
                        </node>
                      </node>
                      <node concept="liA8E" id="55VuGTR4e0j" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1nlBCl" id="55VuGTR4e0k" role="2S7zOq">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="55VuGTR4e0l" role="2LFqv$">
            <node concept="3clFbF" id="55VuGTR4e0m" role="3cqZAp">
              <node concept="2OqwBi" id="55VuGTR4e0o" role="3clFbG">
                <node concept="37vLTw" id="55VuGTR4e0r" role="2Oq$k0">
                  <ref role="3cqZAo" node="55VuGTQXiyZ" resolve="parent" />
                </node>
                <node concept="liA8E" id="55VuGTR4e0s" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode)" resolve="add" />
                  <node concept="2GrUjf" id="55VuGTR4e0t" role="37wK5m">
                    <ref role="2Gs0qQ" node="55VuGTR4dZT" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55VuGTR4e0u" role="3cqZAp">
          <node concept="37vLTw" id="55VuGTR4e0v" role="3cqZAk">
            <ref role="3cqZAo" node="55VuGTR4dV_" resolve="count" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="55VuGTSmdDX" role="jymVt">
      <property role="TrG5h" value="addNodeRows" />
      <node concept="3Tm6S6" id="55VuGTSmdE1" role="1B3o_S" />
      <node concept="3cqZAl" id="55VuGTSmdE2" role="3clF45" />
      <node concept="37vLTG" id="55VuGTSmdE3" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="55VuGTSmdE5" role="1tU5fm">
          <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="55VuGTSmdE6" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="55VuGTSmdE8" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="55VuGTSmdE9" role="3clF47">
        <node concept="3SKdUt" id="55VuGTSmdEa" role="3cqZAp">
          <node concept="1PaTwC" id="55VuGTSmdEe" role="1aUNEU">
            <node concept="3oM_SD" id="55VuGTSmdEg" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTSmdEh" role="1PaTwD">
              <property role="3oM_SC" value="properties," />
            </node>
            <node concept="3oM_SD" id="55VuGTSmdEi" role="1PaTwD">
              <property role="3oM_SC" value="references" />
            </node>
            <node concept="3oM_SD" id="55VuGTSmdEj" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="55VuGTSmdEk" role="1PaTwD">
              <property role="3oM_SC" value="children" />
            </node>
            <node concept="3oM_SD" id="55VuGTSmdEl" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="55VuGTSmdEm" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="55VuGTSmdEn" role="1PaTwD">
              <property role="3oM_SC" value="stored" />
            </node>
            <node concept="3oM_SD" id="55VuGTSmdEo" role="1PaTwD">
              <property role="3oM_SC" value="node;" />
            </node>
            <node concept="3oM_SD" id="55VuGTSmdEp" role="1PaTwD">
              <property role="3oM_SC" value="rows" />
            </node>
            <node concept="3oM_SD" id="55VuGTSmdEq" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="55VuGTSmdEr" role="1PaTwD">
              <property role="3oM_SC" value="identified" />
            </node>
            <node concept="3oM_SD" id="55VuGTSmdEs" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="55VuGTSmdEt" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="55VuGTSmdEu" role="1PaTwD">
              <property role="3oM_SC" value="id," />
            </node>
            <node concept="3oM_SD" id="55VuGTSmdEv" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="55VuGTSmdEw" role="1PaTwD">
              <property role="3oM_SC" value="rewrites" />
            </node>
            <node concept="3oM_SD" id="55VuGTSmdEx" role="1PaTwD">
              <property role="3oM_SC" value="keep" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="55VuGTSmdEy" role="3cqZAp">
          <node concept="2GrKxI" id="55VuGTSmdEA" role="2Gsz3X">
            <property role="TrG5h" value="property" />
          </node>
          <node concept="2OqwBi" id="55VuGTSmdEB" role="2GsD0m">
            <node concept="2JrnkZ" id="55VuGTSmdEE" role="2Oq$k0">
              <node concept="37vLTw" id="55VuGTSmdEG" role="2JrQYb">
                <ref role="3cqZAo" node="55VuGTSmdE6" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="55VuGTSmdEH" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getProperties()" resolve="getProperties" />
            </node>
          </node>
          <node concept="3clFbS" id="55VuGTSmdEI" role="2LFqv$">
            <node concept="3cpWs8" id="55VuGTSmdEJ" role="3cqZAp">
              <node concept="3cpWsn" id="55VuGTSmdEM" role="3cpWs9">
                <property role="TrG5h" value="item" />
                <node concept="3uibUv" id="55VuGTSmdEO" role="1tU5fm">
                  <ref role="3uigEE" node="55VuGTQbXpE" resolve="ViewModelsExplorerItem" />
                </node>
                <node concept="2ShNRf" id="55VuGTSmdEP" role="33vP2m">
                  <node concept="1pGfFk" id="55VuGTSmdER" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="55VuGTQbXqD" resolve="ViewModelsExplorerItem" />
                    <node concept="3cpWs3" id="55VuGTSmdES" role="37wK5m">
                      <node concept="Xl_RD" id="55VuGTSmdEV" role="3uHU7B">
                        <property role="Xl_RC" value="p:" />
                      </node>
                      <node concept="2OqwBi" id="55VuGTSmdEW" role="3uHU7w">
                        <node concept="2GrUjf" id="55VuGTSmdEZ" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="55VuGTSmdEA" resolve="property" />
                        </node>
                        <node concept="liA8E" id="55VuGTSmdF0" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="55VuGTSmdF1" role="37wK5m">
                      <node concept="2GrUjf" id="55VuGTSmdF4" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="55VuGTSmdEA" resolve="property" />
                      </node>
                      <node concept="liA8E" id="55VuGTSmdF5" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="55VuGTSmdF6" role="37wK5m">
                      <ref role="1PxDUh" to="z2i8:~AllIcons$Nodes" resolve="AllIcons.Nodes" />
                      <ref role="3cqZAo" to="z2i8:~AllIcons$Nodes.Property" resolve="Property" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55VuGTSmdF7" role="3cqZAp">
              <node concept="37vLTI" id="55VuGTSmdF9" role="3clFbG">
                <node concept="2OqwBi" id="55VuGTSmdFc" role="37vLTJ">
                  <node concept="37vLTw" id="55VuGTSmdFf" role="2Oq$k0">
                    <ref role="3cqZAo" node="55VuGTSmdEM" resolve="item" />
                  </node>
                  <node concept="2OwXpG" id="55VuGTSmdFg" role="2OqNvi">
                    <ref role="2Oxat5" node="55VuGTQbXpW" resolve="value" />
                  </node>
                </node>
                <node concept="2OqwBi" id="55VuGTSmdFh" role="37vLTx">
                  <node concept="2JrnkZ" id="55VuGTSmdFk" role="2Oq$k0">
                    <node concept="37vLTw" id="55VuGTSmdFm" role="2JrQYb">
                      <ref role="3cqZAo" node="55VuGTSmdE6" resolve="node" />
                    </node>
                  </node>
                  <node concept="liA8E" id="55VuGTSmdFn" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                    <node concept="2GrUjf" id="55VuGTSmdFo" role="37wK5m">
                      <ref role="2Gs0qQ" node="55VuGTSmdEA" resolve="property" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55VuGTSmdFp" role="3cqZAp">
              <node concept="2OqwBi" id="55VuGTSmdFr" role="3clFbG">
                <node concept="37vLTw" id="55VuGTSmdFu" role="2Oq$k0">
                  <ref role="3cqZAo" node="55VuGTSmdE3" resolve="parent" />
                </node>
                <node concept="liA8E" id="55VuGTSmdFv" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode)" resolve="add" />
                  <node concept="2ShNRf" id="55VuGTSmdFw" role="37wK5m">
                    <node concept="1pGfFk" id="55VuGTSmdFy" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.&lt;init&gt;(java.lang.Object)" resolve="DefaultMutableTreeNode" />
                      <node concept="37vLTw" id="55VuGTSmdFz" role="37wK5m">
                        <ref role="3cqZAo" node="55VuGTSmdEM" resolve="item" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="55VuGTSmdF$" role="3cqZAp">
          <node concept="2GrKxI" id="55VuGTSmdFC" role="2Gsz3X">
            <property role="TrG5h" value="reference" />
          </node>
          <node concept="2OqwBi" id="55VuGTSmdFD" role="2GsD0m">
            <node concept="2JrnkZ" id="55VuGTSmdFG" role="2Oq$k0">
              <node concept="37vLTw" id="55VuGTSmdFI" role="2JrQYb">
                <ref role="3cqZAo" node="55VuGTSmdE6" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="55VuGTSmdFJ" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getReferences()" resolve="getReferences" />
            </node>
          </node>
          <node concept="3clFbS" id="55VuGTSmdFK" role="2LFqv$">
            <node concept="3cpWs8" id="55VuGTSmdFL" role="3cqZAp">
              <node concept="3cpWsn" id="55VuGTSmdFO" role="3cpWs9">
                <property role="TrG5h" value="referenced" />
                <node concept="3Tqbb2" id="55VuGTSmdFQ" role="1tU5fm" />
                <node concept="2OqwBi" id="55VuGTSmdFR" role="33vP2m">
                  <node concept="2GrUjf" id="55VuGTSmdFU" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="55VuGTSmdFC" resolve="reference" />
                  </node>
                  <node concept="liA8E" id="55VuGTSmdFV" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getTargetNode()" resolve="getTargetNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="55VuGTSmdFW" role="3cqZAp">
              <node concept="3cpWsn" id="55VuGTSmdFZ" role="3cpWs9">
                <property role="TrG5h" value="item" />
                <node concept="3uibUv" id="55VuGTSmdG1" role="1tU5fm">
                  <ref role="3uigEE" node="55VuGTQbXpE" resolve="ViewModelsExplorerItem" />
                </node>
                <node concept="2ShNRf" id="55VuGTSmdG2" role="33vP2m">
                  <node concept="1pGfFk" id="55VuGTSmdG4" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="55VuGTQbXqD" resolve="ViewModelsExplorerItem" />
                    <node concept="3cpWs3" id="55VuGTSmdG5" role="37wK5m">
                      <node concept="Xl_RD" id="55VuGTSmdG8" role="3uHU7B">
                        <property role="Xl_RC" value="r:" />
                      </node>
                      <node concept="2OqwBi" id="55VuGTSmdG9" role="3uHU7w">
                        <node concept="2OqwBi" id="55VuGTSmdGc" role="2Oq$k0">
                          <node concept="2GrUjf" id="55VuGTSmdGf" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="55VuGTSmdFC" resolve="reference" />
                          </node>
                          <node concept="liA8E" id="55VuGTSmdGg" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                          </node>
                        </node>
                        <node concept="liA8E" id="55VuGTSmdGh" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="55VuGTSmdGi" role="37wK5m">
                      <node concept="2OqwBi" id="55VuGTSmdGl" role="2Oq$k0">
                        <node concept="2GrUjf" id="55VuGTSmdGo" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="55VuGTSmdFC" resolve="reference" />
                        </node>
                        <node concept="liA8E" id="55VuGTSmdGp" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                        </node>
                      </node>
                      <node concept="liA8E" id="55VuGTSmdGq" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="55VuGTSmdGr" role="37wK5m">
                      <ref role="1PxDUh" to="z2i8:~AllIcons$Nodes" resolve="AllIcons.Nodes" />
                      <ref role="3cqZAo" to="z2i8:~AllIcons$Nodes.Related" resolve="Related" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55VuGTSmdGs" role="3cqZAp">
              <node concept="37vLTI" id="55VuGTSmdGu" role="3clFbG">
                <node concept="2OqwBi" id="55VuGTSmdGx" role="37vLTJ">
                  <node concept="37vLTw" id="55VuGTSmdG$" role="2Oq$k0">
                    <ref role="3cqZAo" node="55VuGTSmdFZ" resolve="item" />
                  </node>
                  <node concept="2OwXpG" id="55VuGTSmdG_" role="2OqNvi">
                    <ref role="2Oxat5" node="55VuGTQbXpW" resolve="value" />
                  </node>
                </node>
                <node concept="1eOMI4" id="55VuGTSmdGA" role="37vLTx">
                  <node concept="3K4zz7" id="55VuGTSmdGC" role="1eOMHV">
                    <node concept="3clFbC" id="55VuGTSmdGG" role="3K4Cdx">
                      <node concept="37vLTw" id="55VuGTSmdGJ" role="3uHU7B">
                        <ref role="3cqZAo" node="55VuGTSmdFO" resolve="referenced" />
                      </node>
                      <node concept="10Nm6u" id="55VuGTSmdGK" role="3uHU7w" />
                    </node>
                    <node concept="2YIFZM" id="55VuGTSmdGL" role="3K4E3e">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                      <node concept="2OqwBi" id="55VuGTSmdGM" role="37wK5m">
                        <node concept="2GrUjf" id="55VuGTSmdGP" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="55VuGTSmdFC" resolve="reference" />
                        </node>
                        <node concept="liA8E" id="55VuGTSmdGQ" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeReference()" resolve="getTargetNodeReference" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="55VuGTSmdGR" role="3K4GZi">
                      <node concept="2JrnkZ" id="55VuGTSmdGU" role="2Oq$k0">
                        <node concept="37vLTw" id="55VuGTSmdGW" role="2JrQYb">
                          <ref role="3cqZAo" node="55VuGTSmdFO" resolve="referenced" />
                        </node>
                      </node>
                      <node concept="liA8E" id="55VuGTSmdGX" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getPresentation()" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55VuGTSmdGY" role="3cqZAp">
              <node concept="37vLTI" id="55VuGTSmdH0" role="3clFbG">
                <node concept="2OqwBi" id="55VuGTSmdH3" role="37vLTJ">
                  <node concept="37vLTw" id="55VuGTSmdH6" role="2Oq$k0">
                    <ref role="3cqZAo" node="55VuGTSmdFZ" resolve="item" />
                  </node>
                  <node concept="2OwXpG" id="55VuGTSmdH7" role="2OqNvi">
                    <ref role="2Oxat5" node="55VuGTQbXqk" resolve="target" />
                  </node>
                </node>
                <node concept="2OqwBi" id="55VuGTSmdH8" role="37vLTx">
                  <node concept="2GrUjf" id="55VuGTSmdHb" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="55VuGTSmdFC" resolve="reference" />
                  </node>
                  <node concept="liA8E" id="55VuGTSmdHc" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeReference()" resolve="getTargetNodeReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55VuGTSmdHd" role="3cqZAp">
              <node concept="2OqwBi" id="55VuGTSmdHf" role="3clFbG">
                <node concept="37vLTw" id="55VuGTSmdHi" role="2Oq$k0">
                  <ref role="3cqZAo" node="55VuGTSmdE3" resolve="parent" />
                </node>
                <node concept="liA8E" id="55VuGTSmdHj" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode)" resolve="add" />
                  <node concept="2ShNRf" id="55VuGTSmdHk" role="37wK5m">
                    <node concept="1pGfFk" id="55VuGTSmdHm" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.&lt;init&gt;(java.lang.Object)" resolve="DefaultMutableTreeNode" />
                      <node concept="37vLTw" id="55VuGTSmdHn" role="37wK5m">
                        <ref role="3cqZAo" node="55VuGTSmdFZ" resolve="item" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="55VuGTSmdHo" role="3cqZAp">
          <node concept="2GrKxI" id="55VuGTSmdHs" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="55VuGTSmdHt" role="2GsD0m">
            <node concept="37vLTw" id="55VuGTSmdHw" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTSmdE6" resolve="node" />
            </node>
            <node concept="32TBzR" id="55VuGTSmdHx" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="55VuGTSmdHy" role="2LFqv$">
            <node concept="3cpWs8" id="55VuGTSmdHz" role="3cqZAp">
              <node concept="3cpWsn" id="55VuGTSmdHA" role="3cpWs9">
                <property role="TrG5h" value="item" />
                <node concept="3uibUv" id="55VuGTSmdHC" role="1tU5fm">
                  <ref role="3uigEE" node="55VuGTQbXpE" resolve="ViewModelsExplorerItem" />
                </node>
                <node concept="2ShNRf" id="55VuGTSmdHD" role="33vP2m">
                  <node concept="1pGfFk" id="55VuGTSmdHF" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="55VuGTQbXqD" resolve="ViewModelsExplorerItem" />
                    <node concept="3cpWs3" id="55VuGTSmdHG" role="37wK5m">
                      <node concept="Xl_RD" id="55VuGTSmdHJ" role="3uHU7B">
                        <property role="Xl_RC" value="c:" />
                      </node>
                      <node concept="2OqwBi" id="55VuGTSmdHK" role="3uHU7w">
                        <node concept="2JrnkZ" id="55VuGTSmdHN" role="2Oq$k0">
                          <node concept="2GrUjf" id="55VuGTSmdHP" role="2JrQYb">
                            <ref role="2Gs0qQ" node="55VuGTSmdHs" resolve="child" />
                          </node>
                        </node>
                        <node concept="liA8E" id="55VuGTSmdHQ" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="55VuGTSmdHR" role="37wK5m">
                      <node concept="2OqwBi" id="55VuGTSmdHU" role="2Oq$k0">
                        <node concept="2JrnkZ" id="55VuGTSmdHX" role="2Oq$k0">
                          <node concept="2GrUjf" id="55VuGTSmdHZ" role="2JrQYb">
                            <ref role="2Gs0qQ" node="55VuGTSmdHs" resolve="child" />
                          </node>
                        </node>
                        <node concept="liA8E" id="55VuGTSmdI0" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                        </node>
                      </node>
                      <node concept="liA8E" id="55VuGTSmdI1" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="55VuGTSmdI2" role="37wK5m">
                      <node concept="2YIFZM" id="55VuGTSmdI5" role="2Oq$k0">
                        <ref role="1Pybhc" to="xnls:~GlobalIconManager" resolve="GlobalIconManager" />
                        <ref role="37wK5l" to="xnls:~GlobalIconManager.getInstance()" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="55VuGTSmdI6" role="2OqNvi">
                        <ref role="37wK5l" to="xnls:~BaseIconManager.getIconFor(org.jetbrains.mps.openapi.model.SNode)" resolve="getIconFor" />
                        <node concept="2GrUjf" id="55VuGTSmdI7" role="37wK5m">
                          <ref role="2Gs0qQ" node="55VuGTSmdHs" resolve="child" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55VuGTSmdI8" role="3cqZAp">
              <node concept="37vLTI" id="55VuGTSmdIa" role="3clFbG">
                <node concept="2OqwBi" id="55VuGTSmdId" role="37vLTJ">
                  <node concept="37vLTw" id="55VuGTSmdIg" role="2Oq$k0">
                    <ref role="3cqZAo" node="55VuGTSmdHA" resolve="item" />
                  </node>
                  <node concept="2OwXpG" id="55VuGTSmdIh" role="2OqNvi">
                    <ref role="2Oxat5" node="55VuGTQbXpW" resolve="value" />
                  </node>
                </node>
                <node concept="2OqwBi" id="55VuGTSmdIi" role="37vLTx">
                  <node concept="2JrnkZ" id="55VuGTSmdIl" role="2Oq$k0">
                    <node concept="2GrUjf" id="55VuGTSmdIn" role="2JrQYb">
                      <ref role="2Gs0qQ" node="55VuGTSmdHs" resolve="child" />
                    </node>
                  </node>
                  <node concept="liA8E" id="55VuGTSmdIo" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getPresentation()" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55VuGTSmdIp" role="3cqZAp">
              <node concept="37vLTI" id="55VuGTSmdIr" role="3clFbG">
                <node concept="2OqwBi" id="55VuGTSmdIu" role="37vLTJ">
                  <node concept="37vLTw" id="55VuGTSmdIx" role="2Oq$k0">
                    <ref role="3cqZAo" node="55VuGTSmdHA" resolve="item" />
                  </node>
                  <node concept="2OwXpG" id="55VuGTSmdIy" role="2OqNvi">
                    <ref role="2Oxat5" node="55VuGTQbXq2" resolve="detail" />
                  </node>
                </node>
                <node concept="2OqwBi" id="55VuGTSmdIz" role="37vLTx">
                  <node concept="2OqwBi" id="55VuGTSmdIA" role="2Oq$k0">
                    <node concept="2JrnkZ" id="55VuGTSmdID" role="2Oq$k0">
                      <node concept="2GrUjf" id="55VuGTSmdIF" role="2JrQYb">
                        <ref role="2Gs0qQ" node="55VuGTSmdHs" resolve="child" />
                      </node>
                    </node>
                    <node concept="liA8E" id="55VuGTSmdIG" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                    </node>
                  </node>
                  <node concept="liA8E" id="55VuGTSmdIH" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="55VuGTSmdII" role="3cqZAp">
              <node concept="3cpWsn" id="55VuGTSmdIL" role="3cpWs9">
                <property role="TrG5h" value="childRow" />
                <node concept="3uibUv" id="55VuGTSmdIN" role="1tU5fm">
                  <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                </node>
                <node concept="2ShNRf" id="55VuGTSmdIO" role="33vP2m">
                  <node concept="1pGfFk" id="55VuGTSmdIQ" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.&lt;init&gt;(java.lang.Object)" resolve="DefaultMutableTreeNode" />
                    <node concept="37vLTw" id="55VuGTSmdIR" role="37wK5m">
                      <ref role="3cqZAo" node="55VuGTSmdHA" resolve="item" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55VuGTSmdIS" role="3cqZAp">
              <node concept="1rXfSq" id="55VuGTSmdIU" role="3clFbG">
                <ref role="37wK5l" node="55VuGTSmdDX" resolve="addNodeRows" />
                <node concept="37vLTw" id="55VuGTSmdIV" role="37wK5m">
                  <ref role="3cqZAo" node="55VuGTSmdIL" resolve="childRow" />
                </node>
                <node concept="2GrUjf" id="55VuGTSmdIW" role="37wK5m">
                  <ref role="2Gs0qQ" node="55VuGTSmdHs" resolve="child" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55VuGTSmdIX" role="3cqZAp">
              <node concept="2OqwBi" id="55VuGTSmdIZ" role="3clFbG">
                <node concept="37vLTw" id="55VuGTSmdJ2" role="2Oq$k0">
                  <ref role="3cqZAo" node="55VuGTSmdE3" resolve="parent" />
                </node>
                <node concept="liA8E" id="55VuGTSmdJ3" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode)" resolve="add" />
                  <node concept="37vLTw" id="55VuGTSmdJ4" role="37wK5m">
                    <ref role="3cqZAo" node="55VuGTSmdIL" resolve="childRow" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55VuGTQXizg" role="jymVt" />
    <node concept="2YIFZL" id="55VuGTQXizh" role="jymVt">
      <property role="TrG5h" value="collectEntries" />
      <node concept="3Tm6S6" id="55VuGTQXizl" role="1B3o_S" />
      <node concept="3cqZAl" id="55VuGTQXizm" role="3clF45" />
      <node concept="37vLTG" id="55VuGTQXizn" role="3clF46">
        <property role="TrG5h" value="branch" />
        <node concept="3Tqbb2" id="55VuGTQXizp" role="1tU5fm">
          <ref role="ehGHo" to="kjfb:6SvWaRdpWxr" resolve="HamtBranch" />
        </node>
      </node>
      <node concept="37vLTG" id="55VuGTQXizq" role="3clF46">
        <property role="TrG5h" value="entries" />
        <node concept="_YKpA" id="55VuGTQXizs" role="1tU5fm">
          <node concept="3Tqbb2" id="55VuGTQXizu" role="_ZDj9">
            <ref role="ehGHo" to="kjfb:6SvWaRdpWxt" resolve="MapEntry" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="55VuGTQXizv" role="3clF47">
        <node concept="2Gpval" id="55VuGTR0hue" role="3cqZAp">
          <node concept="2GrKxI" id="55VuGTR0hui" role="2Gsz3X">
            <property role="TrG5h" value="item" />
          </node>
          <node concept="2OqwBi" id="55VuGTR0huj" role="2GsD0m">
            <node concept="37vLTw" id="55VuGTR0hum" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTQXizn" resolve="branch" />
            </node>
            <node concept="3Tsc0h" id="55VuGTR0hun" role="2OqNvi">
              <ref role="3TtcxE" to="kjfb:6SvWaRdpWxs" resolve="items" />
            </node>
          </node>
          <node concept="3clFbS" id="55VuGTR0huo" role="2LFqv$">
            <node concept="3clFbJ" id="55VuGTR0hup" role="3cqZAp">
              <node concept="2OqwBi" id="55VuGTR0hus" role="3clFbw">
                <node concept="2GrUjf" id="55VuGTR0huv" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="55VuGTR0hui" resolve="item" />
                </node>
                <node concept="1mIQ4w" id="55VuGTR0huw" role="2OqNvi">
                  <node concept="chp4Y" id="55VuGTR0huy" role="cj9EA">
                    <ref role="cht4Q" to="kjfb:6SvWaRdpWxr" resolve="HamtBranch" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="55VuGTR0huz" role="3clFbx">
                <node concept="3clFbF" id="55VuGTR0hu$" role="3cqZAp">
                  <node concept="1rXfSq" id="55VuGTR0huA" role="3clFbG">
                    <ref role="37wK5l" node="55VuGTQXizh" resolve="collectEntries" />
                    <node concept="1PxgMI" id="55VuGTR0huB" role="37wK5m">
                      <node concept="2GrUjf" id="55VuGTR0huE" role="1m5AlR">
                        <ref role="2Gs0qQ" node="55VuGTR0hui" resolve="item" />
                      </node>
                      <node concept="chp4Y" id="55VuGTR0huF" role="3oSUPX">
                        <ref role="cht4Q" to="kjfb:6SvWaRdpWxr" resolve="HamtBranch" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="55VuGTR0huG" role="37wK5m">
                      <ref role="3cqZAo" node="55VuGTQXizq" resolve="entries" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="55VuGTR0huH" role="3eNLev">
                <node concept="2OqwBi" id="55VuGTR0huK" role="3eO9$A">
                  <node concept="2GrUjf" id="55VuGTR0huN" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="55VuGTR0hui" resolve="item" />
                  </node>
                  <node concept="1mIQ4w" id="55VuGTR0huO" role="2OqNvi">
                    <node concept="chp4Y" id="55VuGTR0huQ" role="cj9EA">
                      <ref role="cht4Q" to="kjfb:6SvWaRdpWxt" resolve="MapEntry" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="55VuGTR0huR" role="3eOfB_">
                  <node concept="3clFbF" id="55VuGTR0huS" role="3cqZAp">
                    <node concept="2OqwBi" id="55VuGTR0huU" role="3clFbG">
                      <node concept="37vLTw" id="55VuGTR0huX" role="2Oq$k0">
                        <ref role="3cqZAo" node="55VuGTQXizq" resolve="entries" />
                      </node>
                      <node concept="TSZUe" id="55VuGTR0huY" role="2OqNvi">
                        <node concept="1PxgMI" id="55VuGTR0hv0" role="25WWJ7">
                          <node concept="2GrUjf" id="55VuGTR0hv3" role="1m5AlR">
                            <ref role="2Gs0qQ" node="55VuGTR0hui" resolve="item" />
                          </node>
                          <node concept="chp4Y" id="55VuGTR0hv4" role="3oSUPX">
                            <ref role="cht4Q" to="kjfb:6SvWaRdpWxt" resolve="MapEntry" />
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
    <node concept="2tJIrI" id="55VuGTQXizw" role="jymVt" />
    <node concept="3clFb_" id="55VuGTQXizx" role="jymVt">
      <property role="TrG5h" value="keyItem" />
      <node concept="3Tm6S6" id="55VuGTQXiz_" role="1B3o_S" />
      <node concept="3uibUv" id="55VuGTQXizA" role="3clF45">
        <ref role="3uigEE" node="55VuGTQbXpE" resolve="ViewModelsExplorerItem" />
      </node>
      <node concept="37vLTG" id="55VuGTQXizB" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="55VuGTQXizD" role="1tU5fm">
          <ref role="3uigEE" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
        </node>
      </node>
      <node concept="3clFbS" id="55VuGTQXizE" role="3clF47">
        <node concept="3clFbJ" id="55VuGTR2EN3" role="3cqZAp">
          <node concept="2ZW3vV" id="55VuGTR2EN6" role="3clFbw">
            <node concept="37vLTw" id="55VuGTR2EN9" role="2ZW6bz">
              <ref role="3cqZAo" node="55VuGTQXizB" resolve="key" />
            </node>
            <node concept="3uibUv" id="55VuGTR2ENa" role="2ZW6by">
              <ref role="3uigEE" to="u3te:6SvWaRdrbaZ" resolve="ViewModelStringKey" />
            </node>
          </node>
          <node concept="3clFbS" id="55VuGTR2ENb" role="3clFbx">
            <node concept="3cpWs8" id="55VuGTR2ENc" role="3cqZAp">
              <node concept="3cpWsn" id="55VuGTR2ENf" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="17QB3L" id="55VuGTR2ENh" role="1tU5fm" />
                <node concept="2OqwBi" id="55VuGTR2ENi" role="33vP2m">
                  <node concept="1eOMI4" id="55VuGTR2ENl" role="2Oq$k0">
                    <node concept="10QFUN" id="55VuGTR2ENn" role="1eOMHV">
                      <node concept="3uibUv" id="55VuGTR2ENq" role="10QFUM">
                        <ref role="3uigEE" to="u3te:6SvWaRdrbaZ" resolve="ViewModelStringKey" />
                      </node>
                      <node concept="37vLTw" id="55VuGTR2ENr" role="10QFUP">
                        <ref role="3cqZAo" node="55VuGTQXizB" resolve="key" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="55VuGTR2ENs" role="2OqNvi">
                    <ref role="37wK5l" to="u3te:6SvWaRdrbbu" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="55VuGTR2ENt" role="3cqZAp">
              <node concept="2ShNRf" id="55VuGTR2ENu" role="3cqZAk">
                <node concept="1pGfFk" id="55VuGTR2ENw" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" node="55VuGTQbXqD" resolve="ViewModelsExplorerItem" />
                  <node concept="3cpWs3" id="55VuGTR2ENx" role="37wK5m">
                    <node concept="Xl_RD" id="55VuGTR2EN$" role="3uHU7B">
                      <property role="Xl_RC" value="s:" />
                    </node>
                    <node concept="37vLTw" id="55VuGTR2EN_" role="3uHU7w">
                      <ref role="3cqZAo" node="55VuGTR2ENf" resolve="value" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="55VuGTR2ENA" role="37wK5m">
                    <node concept="3cpWs3" id="55VuGTR2END" role="3uHU7B">
                      <node concept="Xl_RD" id="55VuGTR2ENG" role="3uHU7B">
                        <property role="Xl_RC" value="'" />
                      </node>
                      <node concept="37vLTw" id="55VuGTR2ENH" role="3uHU7w">
                        <ref role="3cqZAo" node="55VuGTR2ENf" resolve="value" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="55VuGTR2ENI" role="3uHU7w">
                      <property role="Xl_RC" value="'" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="55VuGTR2ENJ" role="37wK5m">
                    <ref role="1PxDUh" to="z2i8:~AllIcons$Nodes" resolve="AllIcons.Nodes" />
                    <ref role="3cqZAo" to="z2i8:~AllIcons$Nodes.Property" resolve="Property" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55VuGTR2ENK" role="3cqZAp">
          <node concept="1rXfSq" id="55VuGTR2ENL" role="3cqZAk">
            <ref role="37wK5l" node="55VuGTQXizI" resolve="nodeItem" />
            <node concept="Xl_RD" id="55VuGTR2ENM" role="37wK5m">
              <property role="Xl_RC" value="n:" />
            </node>
            <node concept="2OqwBi" id="55VuGTR2ENN" role="37wK5m">
              <node concept="1eOMI4" id="55VuGTR2ENQ" role="2Oq$k0">
                <node concept="10QFUN" id="55VuGTR2ENS" role="1eOMHV">
                  <node concept="3uibUv" id="55VuGTR2ENV" role="10QFUM">
                    <ref role="3uigEE" to="u3te:6SvWaRdrUE3" resolve="ViewModelNodeKey" />
                  </node>
                  <node concept="37vLTw" id="55VuGTR2ENW" role="10QFUP">
                    <ref role="3cqZAo" node="55VuGTQXizB" resolve="key" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="55VuGTR2ENX" role="2OqNvi">
                <ref role="37wK5l" to="u3te:6SvWaRdrUEy" resolve="getTarget" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55VuGTQXizH" role="jymVt" />
    <node concept="3clFb_" id="55VuGTQXizI" role="jymVt">
      <property role="TrG5h" value="nodeItem" />
      <node concept="3Tm6S6" id="55VuGTQXizM" role="1B3o_S" />
      <node concept="3uibUv" id="55VuGTQXizN" role="3clF45">
        <ref role="3uigEE" node="55VuGTQbXpE" resolve="ViewModelsExplorerItem" />
      </node>
      <node concept="37vLTG" id="55VuGTQXizO" role="3clF46">
        <property role="TrG5h" value="idPrefix" />
        <node concept="17QB3L" id="55VuGTQXizQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="55VuGTQXizR" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="55VuGTQXizT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3clFbS" id="55VuGTQXizU" role="3clF47">
        <node concept="3cpWs8" id="55VuGTR2fXv" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTR2fXy" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="3Tqbb2" id="55VuGTR2fX$" role="1tU5fm" />
            <node concept="2OqwBi" id="55VuGTR2fX_" role="33vP2m">
              <node concept="37vLTw" id="55VuGTR2fXC" role="2Oq$k0">
                <ref role="3cqZAo" node="55VuGTQXizR" resolve="ref" />
              </node>
              <node concept="liA8E" id="55VuGTR2fXD" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="2OqwBi" id="55VuGTR2fXE" role="37wK5m">
                  <node concept="37vLTw" id="55VuGTR2fXH" role="2Oq$k0">
                    <ref role="3cqZAo" node="55VuGTQXiwi" resolve="project" />
                  </node>
                  <node concept="liA8E" id="55VuGTR2fXI" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTR2fXJ" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTR2fXM" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <node concept="3uibUv" id="55VuGTR2fXO" role="1tU5fm">
              <ref role="3uigEE" node="55VuGTQbXpE" resolve="ViewModelsExplorerItem" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="55VuGTR2fXP" role="3cqZAp">
          <node concept="3clFbC" id="55VuGTR2fXS" role="3clFbw">
            <node concept="37vLTw" id="55VuGTR2fXV" role="3uHU7B">
              <ref role="3cqZAo" node="55VuGTR2fXy" resolve="target" />
            </node>
            <node concept="10Nm6u" id="55VuGTR2fXW" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="55VuGTR2fXX" role="3clFbx">
            <node concept="3clFbF" id="55VuGTR2fXY" role="3cqZAp">
              <node concept="37vLTI" id="55VuGTR2fY0" role="3clFbG">
                <node concept="37vLTw" id="55VuGTR2fY3" role="37vLTJ">
                  <ref role="3cqZAo" node="55VuGTR2fXM" resolve="item" />
                </node>
                <node concept="2ShNRf" id="55VuGTR2fY4" role="37vLTx">
                  <node concept="1pGfFk" id="55VuGTR2fY6" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="55VuGTQbXqD" resolve="ViewModelsExplorerItem" />
                    <node concept="3cpWs3" id="55VuGTR2fY7" role="37wK5m">
                      <node concept="37vLTw" id="55VuGTR2fYa" role="3uHU7B">
                        <ref role="3cqZAo" node="55VuGTQXizO" resolve="idPrefix" />
                      </node>
                      <node concept="37vLTw" id="55VuGTR2fYb" role="3uHU7w">
                        <ref role="3cqZAo" node="55VuGTQXizR" resolve="ref" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="55VuGTR2fYc" role="37wK5m">
                      <node concept="37vLTw" id="55VuGTR2fYf" role="2Oq$k0">
                        <ref role="3cqZAo" node="55VuGTQXizR" resolve="ref" />
                      </node>
                      <node concept="liA8E" id="55VuGTR2fYg" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="55VuGTR2fYh" role="37wK5m">
                      <ref role="1PxDUh" to="z2i8:~AllIcons$General" resolve="AllIcons.General" />
                      <ref role="3cqZAo" to="z2i8:~AllIcons$General.Warning" resolve="Warning" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55VuGTR2fYi" role="3cqZAp">
              <node concept="37vLTI" id="55VuGTR2fYk" role="3clFbG">
                <node concept="2OqwBi" id="55VuGTR2fYn" role="37vLTJ">
                  <node concept="37vLTw" id="55VuGTR2fYq" role="2Oq$k0">
                    <ref role="3cqZAo" node="55VuGTR2fXM" resolve="item" />
                  </node>
                  <node concept="2OwXpG" id="55VuGTR2fYr" role="2OqNvi">
                    <ref role="2Oxat5" node="55VuGTQbXq2" resolve="detail" />
                  </node>
                </node>
                <node concept="Xl_RD" id="55VuGTR2fYs" role="37vLTx">
                  <property role="Xl_RC" value="not found" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="55VuGTR2fYt" role="9aQIa">
            <node concept="3clFbS" id="55VuGTR2fYv" role="9aQI4">
              <node concept="3clFbF" id="55VuGTR2fYw" role="3cqZAp">
                <node concept="37vLTI" id="55VuGTR2fYy" role="3clFbG">
                  <node concept="37vLTw" id="55VuGTR2fY_" role="37vLTJ">
                    <ref role="3cqZAo" node="55VuGTR2fXM" resolve="item" />
                  </node>
                  <node concept="2ShNRf" id="55VuGTR2fYA" role="37vLTx">
                    <node concept="1pGfFk" id="55VuGTR2fYC" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" node="55VuGTQbXqD" resolve="ViewModelsExplorerItem" />
                      <node concept="3cpWs3" id="55VuGTR2fYD" role="37wK5m">
                        <node concept="37vLTw" id="55VuGTR2fYG" role="3uHU7B">
                          <ref role="3cqZAo" node="55VuGTQXizO" resolve="idPrefix" />
                        </node>
                        <node concept="37vLTw" id="55VuGTR2fYH" role="3uHU7w">
                          <ref role="3cqZAo" node="55VuGTQXizR" resolve="ref" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="55VuGTR2fYI" role="37wK5m">
                        <node concept="2JrnkZ" id="55VuGTR2fYL" role="2Oq$k0">
                          <node concept="37vLTw" id="55VuGTR2fYN" role="2JrQYb">
                            <ref role="3cqZAo" node="55VuGTR2fXy" resolve="target" />
                          </node>
                        </node>
                        <node concept="liA8E" id="55VuGTR2fYO" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getPresentation()" resolve="getPresentation" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="55VuGTR2fYP" role="37wK5m">
                        <node concept="2YIFZM" id="55VuGTR2fYS" role="2Oq$k0">
                          <ref role="1Pybhc" to="xnls:~GlobalIconManager" resolve="GlobalIconManager" />
                          <ref role="37wK5l" to="xnls:~GlobalIconManager.getInstance()" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="55VuGTR2fYT" role="2OqNvi">
                          <ref role="37wK5l" to="xnls:~BaseIconManager.getIconFor(org.jetbrains.mps.openapi.model.SNode)" resolve="getIconFor" />
                          <node concept="37vLTw" id="55VuGTR2fYU" role="37wK5m">
                            <ref role="3cqZAo" node="55VuGTR2fXy" resolve="target" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="55VuGTR2fYV" role="3cqZAp">
                <node concept="37vLTI" id="55VuGTR2fYX" role="3clFbG">
                  <node concept="2OqwBi" id="55VuGTR2fZ0" role="37vLTJ">
                    <node concept="37vLTw" id="55VuGTR2fZ3" role="2Oq$k0">
                      <ref role="3cqZAo" node="55VuGTR2fXM" resolve="item" />
                    </node>
                    <node concept="2OwXpG" id="55VuGTR2fZ4" role="2OqNvi">
                      <ref role="2Oxat5" node="55VuGTQbXq2" resolve="detail" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="55VuGTR2fZ5" role="37vLTx">
                    <node concept="3cpWs3" id="55VuGTR2fZ8" role="3uHU7B">
                      <node concept="2OqwBi" id="55VuGTR2fZb" role="3uHU7B">
                        <node concept="2OqwBi" id="55VuGTR2fZe" role="2Oq$k0">
                          <node concept="2JrnkZ" id="55VuGTR2fZh" role="2Oq$k0">
                            <node concept="37vLTw" id="55VuGTR2fZj" role="2JrQYb">
                              <ref role="3cqZAo" node="55VuGTR2fXy" resolve="target" />
                            </node>
                          </node>
                          <node concept="liA8E" id="55VuGTR2fZk" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                          </node>
                        </node>
                        <node concept="liA8E" id="55VuGTR2fZl" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="55VuGTR2fZm" role="3uHU7w">
                        <property role="Xl_RC" value=" in " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="55VuGTR2fZn" role="3uHU7w">
                      <node concept="2OqwBi" id="55VuGTR2fZq" role="2Oq$k0">
                        <node concept="2OqwBi" id="55VuGTR2fZt" role="2Oq$k0">
                          <node concept="2JrnkZ" id="55VuGTR2fZw" role="2Oq$k0">
                            <node concept="37vLTw" id="55VuGTR2fZy" role="2JrQYb">
                              <ref role="3cqZAo" node="55VuGTR2fXy" resolve="target" />
                            </node>
                          </node>
                          <node concept="liA8E" id="55VuGTR2fZz" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                          </node>
                        </node>
                        <node concept="liA8E" id="55VuGTR2fZ$" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="55VuGTR2fZ_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTR2fZA" role="3cqZAp">
          <node concept="37vLTI" id="55VuGTR2fZC" role="3clFbG">
            <node concept="2OqwBi" id="55VuGTR2fZF" role="37vLTJ">
              <node concept="37vLTw" id="55VuGTR2fZI" role="2Oq$k0">
                <ref role="3cqZAo" node="55VuGTR2fXM" resolve="item" />
              </node>
              <node concept="2OwXpG" id="55VuGTR2fZJ" role="2OqNvi">
                <ref role="2Oxat5" node="55VuGTQbXqk" resolve="target" />
              </node>
            </node>
            <node concept="37vLTw" id="55VuGTR2fZK" role="37vLTx">
              <ref role="3cqZAo" node="55VuGTQXizR" resolve="ref" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55VuGTR2fZL" role="3cqZAp">
          <node concept="37vLTw" id="55VuGTR2fZM" role="3cqZAk">
            <ref role="3cqZAo" node="55VuGTR2fXM" resolve="item" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55VuGTQXizX" role="jymVt" />
    <node concept="3clFb_" id="55VuGTQXizY" role="jymVt">
      <property role="TrG5h" value="addDependencies" />
      <node concept="3Tm6S6" id="55VuGTQXi$2" role="1B3o_S" />
      <node concept="3cqZAl" id="55VuGTQXi$3" role="3clF45" />
      <node concept="37vLTG" id="55VuGTQXi$4" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="55VuGTQXi$6" role="1tU5fm">
          <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="55VuGTQXi$7" role="3clF46">
        <property role="TrG5h" value="dependencies" />
        <node concept="2hMVRd" id="55VuGTQXi$9" role="1tU5fm">
          <node concept="3uibUv" id="55VuGTQXi$b" role="2hN53Y">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="55VuGTQXi$c" role="3clF47">
        <node concept="3clFbJ" id="55VuGTR39Hu" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTR39Hx" role="3clFbw">
            <node concept="37vLTw" id="55VuGTR39H$" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTQXi$7" resolve="dependencies" />
            </node>
            <node concept="1v1jN8" id="55VuGTR39H_" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="55VuGTR39HA" role="3clFbx">
            <node concept="3cpWs6" id="55VuGTR39HB" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTR39HC" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTR39HF" role="3cpWs9">
            <property role="TrG5h" value="group" />
            <node concept="3uibUv" id="55VuGTR39HH" role="1tU5fm">
              <ref role="3uigEE" node="55VuGTQbXpE" resolve="ViewModelsExplorerItem" />
            </node>
            <node concept="2ShNRf" id="55VuGTR39HI" role="33vP2m">
              <node concept="1pGfFk" id="55VuGTR39HK" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="55VuGTQbXqD" resolve="ViewModelsExplorerItem" />
                <node concept="Xl_RD" id="55VuGTR39HL" role="37wK5m">
                  <property role="Xl_RC" value="dependencies" />
                </node>
                <node concept="Xl_RD" id="55VuGTR39HM" role="37wK5m">
                  <property role="Xl_RC" value="dependencies" />
                </node>
                <node concept="10M0yZ" id="55VuGTR39HN" role="37wK5m">
                  <ref role="1PxDUh" to="z2i8:~AllIcons$Nodes" resolve="AllIcons.Nodes" />
                  <ref role="3cqZAo" to="z2i8:~AllIcons$Nodes.Related" resolve="Related" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTR39HO" role="3cqZAp">
          <node concept="37vLTI" id="55VuGTR39HQ" role="3clFbG">
            <node concept="2OqwBi" id="55VuGTR39HT" role="37vLTJ">
              <node concept="37vLTw" id="55VuGTR39HW" role="2Oq$k0">
                <ref role="3cqZAo" node="55VuGTR39HF" resolve="group" />
              </node>
              <node concept="2OwXpG" id="55VuGTR39HX" role="2OqNvi">
                <ref role="2Oxat5" node="55VuGTQbXq2" resolve="detail" />
              </node>
            </node>
            <node concept="2YIFZM" id="55VuGTR39HY" role="37vLTx">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="55VuGTR39HZ" role="37wK5m">
                <node concept="37vLTw" id="55VuGTR39I2" role="2Oq$k0">
                  <ref role="3cqZAo" node="55VuGTQXi$7" resolve="dependencies" />
                </node>
                <node concept="34oBXx" id="55VuGTR39I3" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTR39I4" role="3cqZAp">
          <node concept="37vLTI" id="55VuGTR39I6" role="3clFbG">
            <node concept="2OqwBi" id="55VuGTR39I9" role="37vLTJ">
              <node concept="37vLTw" id="55VuGTR39Ic" role="2Oq$k0">
                <ref role="3cqZAo" node="55VuGTR39HF" resolve="group" />
              </node>
              <node concept="2OwXpG" id="55VuGTR39Id" role="2OqNvi">
                <ref role="2Oxat5" node="55VuGTQbXq8" resolve="tooltip" />
              </node>
            </node>
            <node concept="Xl_RD" id="55VuGTR39Ie" role="37vLTx">
              <property role="Xl_RC" value="The value is removed when one of these nodes changes" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTR39If" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTR39Ii" role="3cpWs9">
            <property role="TrG5h" value="groupNode" />
            <node concept="3uibUv" id="55VuGTR39Ik" role="1tU5fm">
              <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
            </node>
            <node concept="2ShNRf" id="55VuGTR39Il" role="33vP2m">
              <node concept="1pGfFk" id="55VuGTR39In" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.&lt;init&gt;(java.lang.Object)" resolve="DefaultMutableTreeNode" />
                <node concept="37vLTw" id="55VuGTR39Io" role="37wK5m">
                  <ref role="3cqZAo" node="55VuGTR39HF" resolve="group" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTR39Ip" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTR39Is" role="3cpWs9">
            <property role="TrG5h" value="items" />
            <node concept="_YKpA" id="55VuGTR39Iu" role="1tU5fm">
              <node concept="3uibUv" id="55VuGTR39Iw" role="_ZDj9">
                <ref role="3uigEE" node="55VuGTQbXpE" resolve="ViewModelsExplorerItem" />
              </node>
            </node>
            <node concept="2ShNRf" id="55VuGTR39Ix" role="33vP2m">
              <node concept="Tc6Ow" id="55VuGTR39Iz" role="2ShVmc">
                <node concept="3uibUv" id="55VuGTR39I$" role="HW$YZ">
                  <ref role="3uigEE" node="55VuGTQbXpE" resolve="ViewModelsExplorerItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="55VuGTR39I_" role="3cqZAp">
          <node concept="2GrKxI" id="55VuGTR39ID" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="37vLTw" id="55VuGTR39IE" role="2GsD0m">
            <ref role="3cqZAo" node="55VuGTQXi$7" resolve="dependencies" />
          </node>
          <node concept="3clFbS" id="55VuGTR39IF" role="2LFqv$">
            <node concept="3clFbF" id="55VuGTR39IG" role="3cqZAp">
              <node concept="2OqwBi" id="55VuGTR39II" role="3clFbG">
                <node concept="37vLTw" id="55VuGTR39IL" role="2Oq$k0">
                  <ref role="3cqZAo" node="55VuGTR39Is" resolve="items" />
                </node>
                <node concept="TSZUe" id="55VuGTR39IM" role="2OqNvi">
                  <node concept="1rXfSq" id="55VuGTR39IO" role="25WWJ7">
                    <ref role="37wK5l" node="55VuGTQXizI" resolve="nodeItem" />
                    <node concept="Xl_RD" id="55VuGTR39IP" role="37wK5m">
                      <property role="Xl_RC" value="d:" />
                    </node>
                    <node concept="2GrUjf" id="55VuGTR39IQ" role="37wK5m">
                      <ref role="2Gs0qQ" node="55VuGTR39ID" resolve="ref" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="55VuGTR39IR" role="3cqZAp">
          <node concept="2GrKxI" id="55VuGTR39IV" role="2Gsz3X">
            <property role="TrG5h" value="item" />
          </node>
          <node concept="2OqwBi" id="55VuGTR39IW" role="2GsD0m">
            <node concept="37vLTw" id="55VuGTR39IZ" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTR39Is" resolve="items" />
            </node>
            <node concept="2S7cBI" id="55VuGTR39J0" role="2OqNvi">
              <node concept="1bVj0M" id="55VuGTR39J6" role="23t8la">
                <node concept="gl6BB" id="55VuGTR39J8" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="55VuGTR39J9" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="55VuGTR39Ja" role="1bW5cS">
                  <node concept="3clFbF" id="55VuGTR39Jb" role="3cqZAp">
                    <node concept="2OqwBi" id="55VuGTR39Jd" role="3clFbG">
                      <node concept="37vLTw" id="55VuGTR39Jg" role="2Oq$k0">
                        <ref role="3cqZAo" node="55VuGTR39J8" resolve="it" />
                      </node>
                      <node concept="liA8E" id="55VuGTR39Jh" role="2OqNvi">
                        <ref role="37wK5l" node="55VuGTQbXsv" resolve="getText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1nlBCl" id="55VuGTR39Ji" role="2S7zOq">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="55VuGTR39Jj" role="2LFqv$">
            <node concept="3clFbF" id="55VuGTR39Jk" role="3cqZAp">
              <node concept="2OqwBi" id="55VuGTR39Jm" role="3clFbG">
                <node concept="37vLTw" id="55VuGTR39Jp" role="2Oq$k0">
                  <ref role="3cqZAo" node="55VuGTR39Ii" resolve="groupNode" />
                </node>
                <node concept="liA8E" id="55VuGTR39Jq" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode)" resolve="add" />
                  <node concept="2ShNRf" id="55VuGTR39Jr" role="37wK5m">
                    <node concept="1pGfFk" id="55VuGTR39Jt" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.&lt;init&gt;(java.lang.Object)" resolve="DefaultMutableTreeNode" />
                      <node concept="2GrUjf" id="55VuGTR39Ju" role="37wK5m">
                        <ref role="2Gs0qQ" node="55VuGTR39IV" resolve="item" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTR39Jv" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTR39Jx" role="3clFbG">
            <node concept="37vLTw" id="55VuGTR39J$" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTQXi$4" resolve="parent" />
            </node>
            <node concept="liA8E" id="55VuGTR39J_" role="2OqNvi">
              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode)" resolve="add" />
              <node concept="37vLTw" id="55VuGTR39JA" role="37wK5m">
                <ref role="3cqZAo" node="55VuGTR39Ii" resolve="groupNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55VuGTQXi$d" role="jymVt" />
    <node concept="2YIFZL" id="55VuGTQXi$e" role="jymVt">
      <property role="TrG5h" value="countText" />
      <node concept="3Tm6S6" id="55VuGTQXi$i" role="1B3o_S" />
      <node concept="17QB3L" id="55VuGTQXi$j" role="3clF45" />
      <node concept="37vLTG" id="55VuGTQXi$k" role="3clF46">
        <property role="TrG5h" value="count" />
        <node concept="10Oyi0" id="55VuGTQXi$m" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="55VuGTQXi$n" role="3clF47">
        <node concept="3cpWs6" id="55VuGTQXi$o" role="3cqZAp">
          <node concept="3cpWs3" id="55VuGTQXxD2" role="3cqZAk">
            <node concept="37vLTw" id="55VuGTQXxD5" role="3uHU7B">
              <ref role="3cqZAo" node="55VuGTQXi$k" resolve="count" />
            </node>
            <node concept="1eOMI4" id="55VuGTQXxD6" role="3uHU7w">
              <node concept="3K4zz7" id="55VuGTQXxD8" role="1eOMHV">
                <node concept="3clFbC" id="55VuGTQXxDc" role="3K4Cdx">
                  <node concept="37vLTw" id="55VuGTQXxDf" role="3uHU7B">
                    <ref role="3cqZAo" node="55VuGTQXi$k" resolve="count" />
                  </node>
                  <node concept="3cmrfG" id="55VuGTQXxDg" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="Xl_RD" id="55VuGTQXxDh" role="3K4E3e">
                  <property role="Xl_RC" value=" value" />
                </node>
                <node concept="Xl_RD" id="55VuGTQXxDi" role="3K4GZi">
                  <property role="Xl_RC" value=" values" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55VuGTQXi$q" role="jymVt" />
    <node concept="2YIFZL" id="55VuGTQXi$r" role="jymVt">
      <property role="TrG5h" value="join" />
      <node concept="3Tm6S6" id="55VuGTQXi$v" role="1B3o_S" />
      <node concept="17QB3L" id="55VuGTQXi$w" role="3clF45" />
      <node concept="37vLTG" id="55VuGTQXi$x" role="3clF46">
        <property role="TrG5h" value="first" />
        <node concept="17QB3L" id="55VuGTQXi$z" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="55VuGTQXi$$" role="3clF46">
        <property role="TrG5h" value="second" />
        <node concept="17QB3L" id="55VuGTQXi$A" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="55VuGTQXi$B" role="3clF47">
        <node concept="3clFbJ" id="55VuGTQXFa5" role="3cqZAp">
          <node concept="3clFbC" id="55VuGTQXFa8" role="3clFbw">
            <node concept="37vLTw" id="55VuGTQXFab" role="3uHU7B">
              <ref role="3cqZAo" node="55VuGTQXi$x" resolve="first" />
            </node>
            <node concept="10Nm6u" id="55VuGTQXFac" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="55VuGTQXFad" role="3clFbx">
            <node concept="3cpWs6" id="55VuGTQXFae" role="3cqZAp">
              <node concept="37vLTw" id="55VuGTQXFaf" role="3cqZAk">
                <ref role="3cqZAo" node="55VuGTQXi$$" resolve="second" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="55VuGTQXFag" role="3cqZAp">
          <node concept="3clFbC" id="55VuGTQXFaj" role="3clFbw">
            <node concept="37vLTw" id="55VuGTQXFam" role="3uHU7B">
              <ref role="3cqZAo" node="55VuGTQXi$$" resolve="second" />
            </node>
            <node concept="10Nm6u" id="55VuGTQXFan" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="55VuGTQXFao" role="3clFbx">
            <node concept="3cpWs6" id="55VuGTQXFap" role="3cqZAp">
              <node concept="37vLTw" id="55VuGTQXFaq" role="3cqZAk">
                <ref role="3cqZAo" node="55VuGTQXi$x" resolve="first" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55VuGTQXFar" role="3cqZAp">
          <node concept="3cpWs3" id="55VuGTQXFas" role="3cqZAk">
            <node concept="3cpWs3" id="55VuGTQXFav" role="3uHU7B">
              <node concept="37vLTw" id="55VuGTQXFay" role="3uHU7B">
                <ref role="3cqZAo" node="55VuGTQXi$x" resolve="first" />
              </node>
              <node concept="Xl_RD" id="55VuGTQXFaz" role="3uHU7w">
                <property role="Xl_RC" value=", " />
              </node>
            </node>
            <node concept="37vLTw" id="55VuGTQXFa$" role="3uHU7w">
              <ref role="3cqZAo" node="55VuGTQXi$$" resolve="second" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55VuGTQXi$E" role="jymVt" />
    <node concept="2YIFZL" id="55VuGTQXi$F" role="jymVt">
      <property role="TrG5h" value="firstLine" />
      <node concept="3Tm6S6" id="55VuGTQXi$J" role="1B3o_S" />
      <node concept="17QB3L" id="55VuGTQXi$K" role="3clF45" />
      <node concept="37vLTG" id="55VuGTQXi$L" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="55VuGTQXi$N" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="55VuGTQXi$O" role="3clF47">
        <node concept="3cpWs8" id="55VuGTQXThE" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTQXThH" role="3cpWs9">
            <property role="TrG5h" value="end" />
            <node concept="10Oyi0" id="55VuGTQXThJ" role="1tU5fm" />
            <node concept="2OqwBi" id="55VuGTQXThK" role="33vP2m">
              <node concept="37vLTw" id="55VuGTQXThN" role="2Oq$k0">
                <ref role="3cqZAo" node="55VuGTQXi$L" resolve="text" />
              </node>
              <node concept="liA8E" id="55VuGTQXThO" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(int)" resolve="indexOf" />
                <node concept="1Xhbcc" id="55VuGTQXThP" role="37wK5m">
                  <property role="1XhdNS" value="\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTQXThQ" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTQXThT" role="3cpWs9">
            <property role="TrG5h" value="line" />
            <node concept="17QB3L" id="55VuGTQXThV" role="1tU5fm" />
            <node concept="1eOMI4" id="55VuGTQXThW" role="33vP2m">
              <node concept="3K4zz7" id="55VuGTQXThY" role="1eOMHV">
                <node concept="3eOVzh" id="55VuGTQXTi2" role="3K4Cdx">
                  <node concept="37vLTw" id="55VuGTQXTi5" role="3uHU7B">
                    <ref role="3cqZAo" node="55VuGTQXThH" resolve="end" />
                  </node>
                  <node concept="3cmrfG" id="55VuGTQXTi6" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="37vLTw" id="55VuGTQXTi7" role="3K4E3e">
                  <ref role="3cqZAo" node="55VuGTQXi$L" resolve="text" />
                </node>
                <node concept="3cpWs3" id="55VuGTQXTi8" role="3K4GZi">
                  <node concept="2OqwBi" id="55VuGTQXTib" role="3uHU7B">
                    <node concept="37vLTw" id="55VuGTQXTie" role="2Oq$k0">
                      <ref role="3cqZAo" node="55VuGTQXi$L" resolve="text" />
                    </node>
                    <node concept="liA8E" id="55VuGTQXTif" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                      <node concept="3cmrfG" id="55VuGTQXTig" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="55VuGTQXTih" role="37wK5m">
                        <ref role="3cqZAo" node="55VuGTQXThH" resolve="end" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="55VuGTQXTii" role="3uHU7w">
                    <property role="Xl_RC" value=" ..." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55VuGTQXTij" role="3cqZAp">
          <node concept="1eOMI4" id="55VuGTQXTik" role="3cqZAk">
            <node concept="3K4zz7" id="55VuGTQXTim" role="1eOMHV">
              <node concept="3eOSWO" id="55VuGTQXTiq" role="3K4Cdx">
                <node concept="2OqwBi" id="55VuGTQXTit" role="3uHU7B">
                  <node concept="37vLTw" id="55VuGTQXTiw" role="2Oq$k0">
                    <ref role="3cqZAo" node="55VuGTQXThT" resolve="line" />
                  </node>
                  <node concept="liA8E" id="55VuGTQXTix" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  </node>
                </node>
                <node concept="37vLTw" id="55VuGTQXTiy" role="3uHU7w">
                  <ref role="3cqZAo" node="55VuGTQXiw6" resolve="MAX_VALUE_LENGTH" />
                </node>
              </node>
              <node concept="3cpWs3" id="55VuGTQXTiz" role="3K4E3e">
                <node concept="2OqwBi" id="55VuGTQXTiA" role="3uHU7B">
                  <node concept="37vLTw" id="55VuGTQXTiD" role="2Oq$k0">
                    <ref role="3cqZAo" node="55VuGTQXThT" resolve="line" />
                  </node>
                  <node concept="liA8E" id="55VuGTQXTiE" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <node concept="3cmrfG" id="55VuGTQXTiF" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="55VuGTQXTiG" role="37wK5m">
                      <ref role="3cqZAo" node="55VuGTQXiw6" resolve="MAX_VALUE_LENGTH" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="55VuGTQXTiH" role="3uHU7w">
                  <property role="Xl_RC" value="..." />
                </node>
              </node>
              <node concept="37vLTw" id="55VuGTQXTiI" role="3K4GZi">
                <ref role="3cqZAo" node="55VuGTQXThT" resolve="line" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55VuGTQXi$R" role="jymVt" />
    <node concept="2YIFZL" id="55VuGTQXi$S" role="jymVt">
      <property role="TrG5h" value="tooltipOf" />
      <node concept="3Tm6S6" id="55VuGTQXi$W" role="1B3o_S" />
      <node concept="17QB3L" id="55VuGTQXi$X" role="3clF45" />
      <node concept="37vLTG" id="55VuGTQXi$Y" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="55VuGTQXi_0" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="55VuGTQXi_1" role="3clF47">
        <node concept="3cpWs8" id="55VuGTQY8bB" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTQY8bE" role="3cpWs9">
            <property role="TrG5h" value="shown" />
            <node concept="17QB3L" id="55VuGTQY8bG" role="1tU5fm" />
            <node concept="1eOMI4" id="55VuGTQY8bH" role="33vP2m">
              <node concept="3K4zz7" id="55VuGTQY8bJ" role="1eOMHV">
                <node concept="3eOSWO" id="55VuGTQY8bN" role="3K4Cdx">
                  <node concept="2OqwBi" id="55VuGTQY8bQ" role="3uHU7B">
                    <node concept="37vLTw" id="55VuGTQY8bT" role="2Oq$k0">
                      <ref role="3cqZAo" node="55VuGTQXi$Y" resolve="text" />
                    </node>
                    <node concept="liA8E" id="55VuGTQY8bU" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="55VuGTQY8bV" role="3uHU7w">
                    <ref role="3cqZAo" node="55VuGTQXiwc" resolve="MAX_TOOLTIP_LENGTH" />
                  </node>
                </node>
                <node concept="3cpWs3" id="55VuGTQY8bW" role="3K4E3e">
                  <node concept="2OqwBi" id="55VuGTQY8bZ" role="3uHU7B">
                    <node concept="37vLTw" id="55VuGTQY8c2" role="2Oq$k0">
                      <ref role="3cqZAo" node="55VuGTQXi$Y" resolve="text" />
                    </node>
                    <node concept="liA8E" id="55VuGTQY8c3" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                      <node concept="3cmrfG" id="55VuGTQY8c4" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="55VuGTQY8c5" role="37wK5m">
                        <ref role="3cqZAo" node="55VuGTQXiwc" resolve="MAX_TOOLTIP_LENGTH" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="55VuGTQY8c6" role="3uHU7w">
                    <property role="Xl_RC" value="..." />
                  </node>
                </node>
                <node concept="37vLTw" id="55VuGTQY8c7" role="3K4GZi">
                  <ref role="3cqZAo" node="55VuGTQXi$Y" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55VuGTQY8c8" role="3cqZAp">
          <node concept="3cpWs3" id="55VuGTQY8c9" role="3cqZAk">
            <node concept="3cpWs3" id="55VuGTQY8cc" role="3uHU7B">
              <node concept="Xl_RD" id="55VuGTQY8cf" role="3uHU7B">
                <property role="Xl_RC" value="&lt;html&gt;&lt;pre&gt;" />
              </node>
              <node concept="2YIFZM" id="55VuGTQY8cg" role="3uHU7w">
                <ref role="1Pybhc" to="zdap:~StringUtil" resolve="StringUtil" />
                <ref role="37wK5l" to="zdap:~StringUtil.escapeXmlEntities(java.lang.String)" resolve="escapeXmlEntities" />
                <node concept="37vLTw" id="55VuGTQY8ch" role="37wK5m">
                  <ref role="3cqZAo" node="55VuGTQY8bE" resolve="shown" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="55VuGTQY8ci" role="3uHU7w">
              <property role="Xl_RC" value="&lt;/pre&gt;&lt;/html&gt;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55VuGTQXi_4" role="jymVt" />
    <node concept="3clFb_" id="55VuGTQXi_5" role="jymVt">
      <property role="TrG5h" value="listenTo" />
      <node concept="3Tm6S6" id="55VuGTQXi_9" role="1B3o_S" />
      <node concept="3cqZAl" id="55VuGTQXi_a" role="3clF45" />
      <node concept="37vLTG" id="55VuGTQXi_b" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="55VuGTQXi_d" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="55VuGTQXi_e" role="3clF47">
        <node concept="3SKdUt" id="55VuGTQYCTs" role="3cqZAp">
          <node concept="1PaTwC" id="55VuGTQYCTw" role="1aUNEU">
            <node concept="3oM_SD" id="55VuGTQYCTy" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTQYCTz" role="1PaTwD">
              <property role="3oM_SC" value="store" />
            </node>
            <node concept="3oM_SD" id="55VuGTQYCT$" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="55VuGTQYCT_" role="1PaTwD">
              <property role="3oM_SC" value="recreated" />
            </node>
            <node concept="3oM_SD" id="55VuGTQYCTA" role="1PaTwD">
              <property role="3oM_SC" value="after" />
            </node>
            <node concept="3oM_SD" id="55VuGTQYCTB" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="55VuGTQYCTC" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="55VuGTQYCTD" role="1PaTwD">
              <property role="3oM_SC" value="reload" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="55VuGTQYCTE" role="3cqZAp">
          <node concept="3clFbC" id="55VuGTQYCTH" role="3clFbw">
            <node concept="37vLTw" id="55VuGTQYCTK" role="3uHU7B">
              <ref role="3cqZAo" node="55VuGTQXi_b" resolve="model" />
            </node>
            <node concept="37vLTw" id="55VuGTQYCTL" role="3uHU7w">
              <ref role="3cqZAo" node="55VuGTQXiwU" resolve="listenedModel" />
            </node>
          </node>
          <node concept="3clFbS" id="55VuGTQYCTM" role="3clFbx">
            <node concept="3cpWs6" id="55VuGTQYCTN" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="55VuGTQYCTO" role="3cqZAp">
          <node concept="3y3z36" id="55VuGTQYCTR" role="3clFbw">
            <node concept="37vLTw" id="55VuGTQYCTU" role="3uHU7B">
              <ref role="3cqZAo" node="55VuGTQXiwU" resolve="listenedModel" />
            </node>
            <node concept="10Nm6u" id="55VuGTQYCTV" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="55VuGTQYCTW" role="3clFbx">
            <node concept="3clFbF" id="55VuGTQYCTX" role="3cqZAp">
              <node concept="2OqwBi" id="55VuGTQYCTZ" role="3clFbG">
                <node concept="37vLTw" id="55VuGTQYCU2" role="2Oq$k0">
                  <ref role="3cqZAo" node="55VuGTQXiwU" resolve="listenedModel" />
                </node>
                <node concept="liA8E" id="55VuGTQYCU3" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.removeChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener)" resolve="removeChangeListener" />
                  <node concept="Xjq3P" id="55VuGTQYCU4" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTQYCU5" role="3cqZAp">
          <node concept="37vLTI" id="55VuGTQYCU7" role="3clFbG">
            <node concept="37vLTw" id="55VuGTQYCUa" role="37vLTJ">
              <ref role="3cqZAo" node="55VuGTQXiwU" resolve="listenedModel" />
            </node>
            <node concept="37vLTw" id="55VuGTQYCUb" role="37vLTx">
              <ref role="3cqZAo" node="55VuGTQXi_b" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="55VuGTQYCUc" role="3cqZAp">
          <node concept="3y3z36" id="55VuGTQYCUf" role="3clFbw">
            <node concept="37vLTw" id="55VuGTQYCUi" role="3uHU7B">
              <ref role="3cqZAo" node="55VuGTQXi_b" resolve="model" />
            </node>
            <node concept="10Nm6u" id="55VuGTQYCUj" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="55VuGTQYCUk" role="3clFbx">
            <node concept="3clFbF" id="55VuGTQYCUl" role="3cqZAp">
              <node concept="2OqwBi" id="55VuGTQYCUn" role="3clFbG">
                <node concept="37vLTw" id="55VuGTQYCUq" role="2Oq$k0">
                  <ref role="3cqZAo" node="55VuGTQXi_b" resolve="model" />
                </node>
                <node concept="liA8E" id="55VuGTQYCUr" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.addChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener)" resolve="addChangeListener" />
                  <node concept="Xjq3P" id="55VuGTQYCUs" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55VuGTQXi_f" role="jymVt" />
    <node concept="3clFb_" id="55VuGTQXi_g" role="jymVt">
      <property role="TrG5h" value="itemOf" />
      <node concept="3Tm1VV" id="55VuGTQXi_k" role="1B3o_S" />
      <node concept="3uibUv" id="55VuGTQXi_l" role="3clF45">
        <ref role="3uigEE" node="55VuGTQbXpE" resolve="ViewModelsExplorerItem" />
      </node>
      <node concept="37vLTG" id="55VuGTQXi_m" role="3clF46">
        <property role="TrG5h" value="treeNode" />
        <node concept="3uibUv" id="55VuGTQXi_o" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="55VuGTQXi_p" role="3clF47">
        <node concept="3clFbJ" id="55VuGTQYohv" role="3cqZAp">
          <node concept="3fqX7Q" id="55VuGTQYohy" role="3clFbw">
            <node concept="1eOMI4" id="55VuGTQYoh$" role="3fr31v">
              <node concept="2ZW3vV" id="55VuGTQYohA" role="1eOMHV">
                <node concept="37vLTw" id="55VuGTQYohD" role="2ZW6bz">
                  <ref role="3cqZAo" node="55VuGTQXi_m" resolve="treeNode" />
                </node>
                <node concept="3uibUv" id="55VuGTQYohE" role="2ZW6by">
                  <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="55VuGTQYohF" role="3clFbx">
            <node concept="3cpWs6" id="55VuGTQYohG" role="3cqZAp">
              <node concept="10Nm6u" id="55VuGTQYohH" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTQYohI" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTQYohL" role="3cpWs9">
            <property role="TrG5h" value="userObject" />
            <node concept="3uibUv" id="55VuGTQYohN" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="55VuGTQYohO" role="33vP2m">
              <node concept="1eOMI4" id="55VuGTQYohR" role="2Oq$k0">
                <node concept="10QFUN" id="55VuGTQYohT" role="1eOMHV">
                  <node concept="3uibUv" id="55VuGTQYohW" role="10QFUM">
                    <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                  </node>
                  <node concept="37vLTw" id="55VuGTQYohX" role="10QFUP">
                    <ref role="3cqZAo" node="55VuGTQXi_m" resolve="treeNode" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="55VuGTQYohY" role="2OqNvi">
                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getUserObject()" resolve="getUserObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55VuGTQYohZ" role="3cqZAp">
          <node concept="1eOMI4" id="55VuGTQYoi0" role="3cqZAk">
            <node concept="3K4zz7" id="55VuGTQYoi2" role="1eOMHV">
              <node concept="2ZW3vV" id="55VuGTQYoi6" role="3K4Cdx">
                <node concept="37vLTw" id="55VuGTQYoi9" role="2ZW6bz">
                  <ref role="3cqZAo" node="55VuGTQYohL" resolve="userObject" />
                </node>
                <node concept="3uibUv" id="55VuGTQYoia" role="2ZW6by">
                  <ref role="3uigEE" node="55VuGTQbXpE" resolve="ViewModelsExplorerItem" />
                </node>
              </node>
              <node concept="10QFUN" id="55VuGTQYoib" role="3K4E3e">
                <node concept="3uibUv" id="55VuGTQYoie" role="10QFUM">
                  <ref role="3uigEE" node="55VuGTQbXpE" resolve="ViewModelsExplorerItem" />
                </node>
                <node concept="37vLTw" id="55VuGTQYoif" role="10QFUP">
                  <ref role="3cqZAo" node="55VuGTQYohL" resolve="userObject" />
                </node>
              </node>
              <node concept="10Nm6u" id="55VuGTQYoig" role="3K4GZi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55VuGTQXi_s" role="jymVt" />
    <node concept="3clFb_" id="55VuGTQXi_t" role="jymVt">
      <property role="TrG5h" value="getSelectedItem" />
      <node concept="3Tm1VV" id="55VuGTQXi_x" role="1B3o_S" />
      <node concept="3uibUv" id="55VuGTQXi_y" role="3clF45">
        <ref role="3uigEE" node="55VuGTQbXpE" resolve="ViewModelsExplorerItem" />
      </node>
      <node concept="3clFbS" id="55VuGTQXi_z" role="3clF47">
        <node concept="3cpWs8" id="55VuGTQYUWy" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTQYUW_" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="55VuGTQYUWB" role="1tU5fm">
              <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
            </node>
            <node concept="2OqwBi" id="55VuGTQYUWC" role="33vP2m">
              <node concept="37vLTw" id="55VuGTQYUWF" role="2Oq$k0">
                <ref role="3cqZAo" node="55VuGTQXiwy" resolve="tree" />
              </node>
              <node concept="liA8E" id="55VuGTQYUWG" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JTree.getSelectionPath()" resolve="getSelectionPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55VuGTQYUWH" role="3cqZAp">
          <node concept="1eOMI4" id="55VuGTQYUWI" role="3cqZAk">
            <node concept="3K4zz7" id="55VuGTQYUWK" role="1eOMHV">
              <node concept="3clFbC" id="55VuGTQYUWO" role="3K4Cdx">
                <node concept="37vLTw" id="55VuGTQYUWR" role="3uHU7B">
                  <ref role="3cqZAo" node="55VuGTQYUW_" resolve="selection" />
                </node>
                <node concept="10Nm6u" id="55VuGTQYUWS" role="3uHU7w" />
              </node>
              <node concept="10Nm6u" id="55VuGTQYUWT" role="3K4E3e" />
              <node concept="1rXfSq" id="55VuGTQYUWU" role="3K4GZi">
                <ref role="37wK5l" node="55VuGTQXi_g" resolve="itemOf" />
                <node concept="2OqwBi" id="55VuGTQYUWV" role="37wK5m">
                  <node concept="37vLTw" id="55VuGTQYUWY" role="2Oq$k0">
                    <ref role="3cqZAo" node="55VuGTQYUW_" resolve="selection" />
                  </node>
                  <node concept="liA8E" id="55VuGTQYUWZ" role="2OqNvi">
                    <ref role="37wK5l" to="rgfa:~TreePath.getLastPathComponent()" resolve="getLastPathComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55VuGTQXi_A" role="jymVt" />
    <node concept="3clFb_" id="55VuGTQXi_B" role="jymVt">
      <property role="TrG5h" value="getSelectedRemovable" />
      <node concept="3Tm1VV" id="55VuGTQXi_F" role="1B3o_S" />
      <node concept="3uibUv" id="55VuGTQXi_G" role="3clF45">
        <ref role="3uigEE" node="55VuGTQbXpE" resolve="ViewModelsExplorerItem" />
      </node>
      <node concept="3clFbS" id="55VuGTQXi_H" role="3clF47">
        <node concept="3cpWs8" id="55VuGTQZ8YE" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTQZ8YH" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <node concept="3uibUv" id="55VuGTQZ8YJ" role="1tU5fm">
              <ref role="3uigEE" node="55VuGTQbXpE" resolve="ViewModelsExplorerItem" />
            </node>
            <node concept="1rXfSq" id="55VuGTQZ8YK" role="33vP2m">
              <ref role="37wK5l" node="55VuGTQXi_t" resolve="getSelectedItem" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55VuGTQZ8YL" role="3cqZAp">
          <node concept="1eOMI4" id="55VuGTQZ8YM" role="3cqZAk">
            <node concept="3K4zz7" id="55VuGTQZ8YO" role="1eOMHV">
              <node concept="22lmx$" id="55VuGTQZ8YS" role="3K4Cdx">
                <node concept="22lmx$" id="55VuGTQZ8YV" role="3uHU7B">
                  <node concept="3clFbC" id="55VuGTQZ8YY" role="3uHU7B">
                    <node concept="37vLTw" id="55VuGTQZ8Z1" role="3uHU7B">
                      <ref role="3cqZAo" node="55VuGTQZ8YH" resolve="item" />
                    </node>
                    <node concept="10Nm6u" id="55VuGTQZ8Z2" role="3uHU7w" />
                  </node>
                  <node concept="3clFbC" id="55VuGTQZ8Z3" role="3uHU7w">
                    <node concept="2OqwBi" id="55VuGTQZ8Z6" role="3uHU7B">
                      <node concept="37vLTw" id="55VuGTQZ8Z9" role="2Oq$k0">
                        <ref role="3cqZAo" node="55VuGTQZ8YH" resolve="item" />
                      </node>
                      <node concept="2OwXpG" id="55VuGTQZ8Za" role="2OqNvi">
                        <ref role="2Oxat5" node="55VuGTQbXqq" resolve="viewModel" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="55VuGTQZ8Zb" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbC" id="55VuGTQZ8Zc" role="3uHU7w">
                  <node concept="2OqwBi" id="55VuGTQZ8Zf" role="3uHU7B">
                    <node concept="37vLTw" id="55VuGTQZ8Zi" role="2Oq$k0">
                      <ref role="3cqZAo" node="55VuGTQZ8YH" resolve="item" />
                    </node>
                    <node concept="2OwXpG" id="55VuGTQZ8Zj" role="2OqNvi">
                      <ref role="2Oxat5" node="55VuGTQbXqw" resolve="path" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="55VuGTQZ8Zk" role="3uHU7w" />
                </node>
              </node>
              <node concept="10Nm6u" id="55VuGTQZ8Zl" role="3K4E3e" />
              <node concept="37vLTw" id="55VuGTQZ8Zm" role="3K4GZi">
                <ref role="3cqZAo" node="55VuGTQZ8YH" resolve="item" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55VuGTQXi_K" role="jymVt" />
    <node concept="3clFb_" id="55VuGTQXi_L" role="jymVt">
      <property role="TrG5h" value="navigateToSelection" />
      <node concept="3Tm1VV" id="55VuGTQXi_P" role="1B3o_S" />
      <node concept="3cqZAl" id="55VuGTQXi_Q" role="3clF45" />
      <node concept="3clFbS" id="55VuGTQXi_R" role="3clF47">
        <node concept="3cpWs8" id="55VuGTQZwww" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTQZwwz" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <node concept="3uibUv" id="55VuGTQZww_" role="1tU5fm">
              <ref role="3uigEE" node="55VuGTQbXpE" resolve="ViewModelsExplorerItem" />
            </node>
            <node concept="1rXfSq" id="55VuGTQZwwA" role="33vP2m">
              <ref role="37wK5l" node="55VuGTQXi_t" resolve="getSelectedItem" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="55VuGTQZwwB" role="3cqZAp">
          <node concept="22lmx$" id="55VuGTQZwwE" role="3clFbw">
            <node concept="3clFbC" id="55VuGTQZwwH" role="3uHU7B">
              <node concept="37vLTw" id="55VuGTQZwwK" role="3uHU7B">
                <ref role="3cqZAo" node="55VuGTQZwwz" resolve="item" />
              </node>
              <node concept="10Nm6u" id="55VuGTQZwwL" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="55VuGTQZwwM" role="3uHU7w">
              <node concept="2OqwBi" id="55VuGTQZwwP" role="3uHU7B">
                <node concept="37vLTw" id="55VuGTQZwwS" role="2Oq$k0">
                  <ref role="3cqZAo" node="55VuGTQZwwz" resolve="item" />
                </node>
                <node concept="2OwXpG" id="55VuGTQZwwT" role="2OqNvi">
                  <ref role="2Oxat5" node="55VuGTQbXqk" resolve="target" />
                </node>
              </node>
              <node concept="10Nm6u" id="55VuGTQZwwU" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="55VuGTQZwwV" role="3clFbx">
            <node concept="3cpWs6" id="55VuGTQZwwW" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTQZwwX" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTQZwwZ" role="3clFbG">
            <node concept="2OqwBi" id="55VuGTQZwx2" role="2Oq$k0">
              <node concept="2OqwBi" id="55VuGTQZwx5" role="2Oq$k0">
                <node concept="2ShNRf" id="55VuGTQZwx8" role="2Oq$k0">
                  <node concept="1pGfFk" id="55VuGTQZwxa" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="kz9k:~EditorNavigator.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="EditorNavigator" />
                    <node concept="37vLTw" id="55VuGTQZwxb" role="37wK5m">
                      <ref role="3cqZAo" node="55VuGTQXiwi" resolve="project" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="55VuGTQZwxc" role="2OqNvi">
                  <ref role="37wK5l" to="kz9k:~EditorNavigator.shallFocus(boolean)" resolve="shallFocus" />
                  <node concept="3clFbT" id="55VuGTQZwxd" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="55VuGTQZwxe" role="2OqNvi">
                <ref role="37wK5l" to="kz9k:~EditorNavigator.selectIfChild()" resolve="selectIfChild" />
              </node>
            </node>
            <node concept="liA8E" id="55VuGTQZwxf" role="2OqNvi">
              <ref role="37wK5l" to="kz9k:~EditorNavigator.open(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="open" />
              <node concept="2OqwBi" id="55VuGTQZwxg" role="37wK5m">
                <node concept="37vLTw" id="55VuGTQZwxj" role="2Oq$k0">
                  <ref role="3cqZAo" node="55VuGTQZwwz" resolve="item" />
                </node>
                <node concept="2OwXpG" id="55VuGTQZwxk" role="2OqNvi">
                  <ref role="2Oxat5" node="55VuGTQbXqk" resolve="target" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="55VuGTS$zia" role="jymVt">
      <property role="TrG5h" value="canShowStoreInNodeExplorer" />
      <node concept="3Tm1VV" id="55VuGTS$zie" role="1B3o_S" />
      <node concept="10P_77" id="55VuGTS$zif" role="3clF45" />
      <node concept="3clFbS" id="55VuGTS$zig" role="3clF47">
        <node concept="3SKdUt" id="55VuGTS$zih" role="3cqZAp">
          <node concept="1PaTwC" id="55VuGTS$zil" role="1aUNEU">
            <node concept="3oM_SD" id="55VuGTS$zin" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTS$zio" role="1PaTwD">
              <property role="3oM_SC" value="Node" />
            </node>
            <node concept="3oM_SD" id="55VuGTS$zip" role="1PaTwD">
              <property role="3oM_SC" value="Explorer" />
            </node>
            <node concept="3oM_SD" id="55VuGTS$ziq" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="55VuGTS$zir" role="1PaTwD">
              <property role="3oM_SC" value="part" />
            </node>
            <node concept="3oM_SD" id="55VuGTS$zis" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="55VuGTS$zit" role="1PaTwD">
              <property role="3oM_SC" value="MPS's" />
            </node>
            <node concept="3oM_SD" id="55VuGTS$ziu" role="1PaTwD">
              <property role="3oM_SC" value="devkit" />
            </node>
            <node concept="3oM_SD" id="55VuGTS$ziv" role="1PaTwD">
              <property role="3oM_SC" value="plugin," />
            </node>
            <node concept="3oM_SD" id="55VuGTS$ziw" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="55VuGTS$zix" role="1PaTwD">
              <property role="3oM_SC" value="may" />
            </node>
            <node concept="3oM_SD" id="55VuGTS$ziy" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="55VuGTS$ziz" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="55VuGTS$zi$" role="1PaTwD">
              <property role="3oM_SC" value="installed" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55VuGTS$zi_" role="3cqZAp">
          <node concept="1Wc70l" id="55VuGTS$ziA" role="3cqZAk">
            <node concept="1Wc70l" id="55VuGTS$ziD" role="3uHU7B">
              <node concept="3y3z36" id="55VuGTS$ziG" role="3uHU7B">
                <node concept="2OqwBi" id="55VuGTS$ziJ" role="3uHU7B">
                  <node concept="2YIFZM" id="55VuGTS$ziM" role="2Oq$k0">
                    <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
                    <ref role="37wK5l" to="qkt:~ActionManager.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="55VuGTS$ziN" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~ActionManager.getAction(java.lang.String)" resolve="getAction" />
                    <node concept="37vLTw" id="55VuGTS$ziO" role="37wK5m">
                      <ref role="3cqZAo" node="55VuGTSwlnP" resolve="SHOW_NODE_IN_EXPLORER" />
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="55VuGTS$ziP" role="3uHU7w" />
              </node>
              <node concept="3y3z36" id="55VuGTS$ziQ" role="3uHU7w">
                <node concept="2OqwBi" id="55VuGTS$ziT" role="3uHU7B">
                  <node concept="2YIFZM" id="55VuGTS$ziW" role="2Oq$k0">
                    <ref role="1Pybhc" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
                    <ref role="37wK5l" to="u3te:6SvWaRelk$h" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="55VuGTS$ziX" role="2OqNvi">
                    <ref role="37wK5l" to="u3te:55VuGTQ74WL" resolve="getStore" />
                  </node>
                </node>
                <node concept="10Nm6u" id="55VuGTS$ziY" role="3uHU7w" />
              </node>
            </node>
            <node concept="2ZW3vV" id="55VuGTS$ziZ" role="3uHU7w">
              <node concept="2OqwBi" id="55VuGTS$zj2" role="2ZW6bz">
                <node concept="Xjq3P" id="55VuGTS$zj5" role="2Oq$k0" />
                <node concept="2OwXpG" id="55VuGTS$zj6" role="2OqNvi">
                  <ref role="2Oxat5" node="55VuGTQXiwi" resolve="project" />
                </node>
              </node>
              <node concept="3uibUv" id="55VuGTS$zj7" role="2ZW6by">
                <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="55VuGTSAbxy" role="jymVt">
      <property role="TrG5h" value="showStoreInNodeExplorer" />
      <node concept="3Tm1VV" id="55VuGTSAbxA" role="1B3o_S" />
      <node concept="3cqZAl" id="55VuGTSAbxB" role="3clF45" />
      <node concept="3clFbS" id="55VuGTSAbxC" role="3clF47">
        <node concept="3SKdUt" id="55VuGTSAbxD" role="3cqZAp">
          <node concept="1PaTwC" id="55VuGTSAbxH" role="1aUNEU">
            <node concept="3oM_SD" id="55VuGTSAbxJ" role="1PaTwD">
              <property role="3oM_SC" value="runs" />
            </node>
            <node concept="3oM_SD" id="55VuGTSAbxK" role="1PaTwD">
              <property role="3oM_SC" value="MPS's" />
            </node>
            <node concept="3oM_SD" id="55VuGTSAbxL" role="1PaTwD">
              <property role="3oM_SC" value="&quot;Show" />
            </node>
            <node concept="3oM_SD" id="55VuGTSAbxM" role="1PaTwD">
              <property role="3oM_SC" value="Node" />
            </node>
            <node concept="3oM_SD" id="55VuGTSAbxN" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="55VuGTSAbxO" role="1PaTwD">
              <property role="3oM_SC" value="Explorer&quot;" />
            </node>
            <node concept="3oM_SD" id="55VuGTSAbxP" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="55VuGTSAbxQ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTSAbxR" role="1PaTwD">
              <property role="3oM_SC" value="store" />
            </node>
            <node concept="3oM_SD" id="55VuGTSAbxS" role="1PaTwD">
              <property role="3oM_SC" value="root," />
            </node>
            <node concept="3oM_SD" id="55VuGTSAbxT" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="55VuGTSAbxU" role="1PaTwD">
              <property role="3oM_SC" value="holds" />
            </node>
            <node concept="3oM_SD" id="55VuGTSAbxV" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="55VuGTSAbxW" role="1PaTwD">
              <property role="3oM_SC" value="view" />
            </node>
            <node concept="3oM_SD" id="55VuGTSAbxX" role="1PaTwD">
              <property role="3oM_SC" value="models" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="55VuGTSAbxY" role="3cqZAp">
          <node concept="3fqX7Q" id="55VuGTSAby1" role="3clFbw">
            <node concept="1eOMI4" id="55VuGTSAby3" role="3fr31v">
              <node concept="1rXfSq" id="55VuGTSAby5" role="1eOMHV">
                <ref role="37wK5l" node="55VuGTS$zia" resolve="canShowStoreInNodeExplorer" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="55VuGTSAby6" role="3clFbx">
            <node concept="3cpWs6" id="55VuGTSAby7" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTSAby8" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTSAbyb" role="3cpWs9">
            <property role="TrG5h" value="show" />
            <node concept="3uibUv" id="55VuGTSAbyd" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
            </node>
            <node concept="2OqwBi" id="55VuGTSAbye" role="33vP2m">
              <node concept="2YIFZM" id="55VuGTSAbyh" role="2Oq$k0">
                <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
                <ref role="37wK5l" to="qkt:~ActionManager.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="55VuGTSAbyi" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~ActionManager.getAction(java.lang.String)" resolve="getAction" />
                <node concept="37vLTw" id="55VuGTSAbyj" role="37wK5m">
                  <ref role="3cqZAo" node="55VuGTSwlnP" resolve="SHOW_NODE_IN_EXPLORER" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTSAbyk" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTSAbyn" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="55VuGTSAbyp" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~DataContext" resolve="DataContext" />
            </node>
            <node concept="2YIFZM" id="55VuGTSAbyq" role="33vP2m">
              <ref role="1Pybhc" to="xcyp:~SimpleDataContext" resolve="SimpleDataContext" />
              <ref role="37wK5l" to="xcyp:~SimpleDataContext.getSimpleContext(com.intellij.openapi.actionSystem.DataKey,java.lang.Object,com.intellij.openapi.actionSystem.DataContext)" resolve="getSimpleContext" />
              <node concept="10M0yZ" id="55VuGTSAbyr" role="37wK5m">
                <ref role="1PxDUh" to="qq03:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.NODE" resolve="NODE" />
              </node>
              <node concept="2OqwBi" id="55VuGTSAbys" role="37wK5m">
                <node concept="2YIFZM" id="55VuGTSAbyv" role="2Oq$k0">
                  <ref role="1Pybhc" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
                  <ref role="37wK5l" to="u3te:6SvWaRelk$h" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="55VuGTSAbyw" role="2OqNvi">
                  <ref role="37wK5l" to="u3te:55VuGTQ74WL" resolve="getStore" />
                </node>
              </node>
              <node concept="2YIFZM" id="55VuGTSAbyx" role="37wK5m">
                <ref role="1Pybhc" to="xcyp:~SimpleDataContext" resolve="SimpleDataContext" />
                <ref role="37wK5l" to="xcyp:~SimpleDataContext.getSimpleContext(com.intellij.openapi.actionSystem.DataKey,java.lang.Object)" resolve="getSimpleContext" />
                <node concept="10M0yZ" id="55VuGTSAbyy" role="37wK5m">
                  <ref role="1PxDUh" to="qq03:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                  <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
                </node>
                <node concept="10QFUN" id="55VuGTSAbyz" role="37wK5m">
                  <node concept="3uibUv" id="55VuGTSAbyA" role="10QFUM">
                    <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                  </node>
                  <node concept="2OqwBi" id="55VuGTSAbyB" role="10QFUP">
                    <node concept="Xjq3P" id="55VuGTSAbyE" role="2Oq$k0" />
                    <node concept="2OwXpG" id="55VuGTSAbyF" role="2OqNvi">
                      <ref role="2Oxat5" node="55VuGTQXiwi" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTSAbyG" role="3cqZAp">
          <node concept="2YIFZM" id="55VuGTSAbyI" role="3clFbG">
            <ref role="1Pybhc" to="8rsk:~ActionUtil" resolve="ActionUtil" />
            <ref role="37wK5l" to="8rsk:~ActionUtil.invokeAction(com.intellij.openapi.actionSystem.AnAction,com.intellij.openapi.actionSystem.DataContext,java.lang.String,java.awt.event.InputEvent,java.lang.Runnable)" resolve="invokeAction" />
            <node concept="37vLTw" id="55VuGTSAbyJ" role="37wK5m">
              <ref role="3cqZAo" node="55VuGTSAbyb" resolve="show" />
            </node>
            <node concept="37vLTw" id="55VuGTSAbyK" role="37wK5m">
              <ref role="3cqZAo" node="55VuGTSAbyn" resolve="context" />
            </node>
            <node concept="Xl_RD" id="55VuGTSAbyL" role="37wK5m">
              <property role="Xl_RC" value="ViewModelsExplorer" />
            </node>
            <node concept="10Nm6u" id="55VuGTSAbyM" role="37wK5m" />
            <node concept="10Nm6u" id="55VuGTSAbyN" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55VuGTQXi_S" role="jymVt" />
    <node concept="3clFb_" id="55VuGTQXi_T" role="jymVt">
      <property role="TrG5h" value="removeSelected" />
      <node concept="3Tm1VV" id="55VuGTQXi_X" role="1B3o_S" />
      <node concept="3cqZAl" id="55VuGTQXi_Y" role="3clF45" />
      <node concept="3clFbS" id="55VuGTQXi_Z" role="3clF47">
        <node concept="3cpWs8" id="55VuGTQZUb2" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTQZUb5" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="item" />
            <node concept="3uibUv" id="55VuGTQZUb7" role="1tU5fm">
              <ref role="3uigEE" node="55VuGTQbXpE" resolve="ViewModelsExplorerItem" />
            </node>
            <node concept="1rXfSq" id="55VuGTQZUb8" role="33vP2m">
              <ref role="37wK5l" node="55VuGTQXi_B" resolve="getSelectedRemovable" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="55VuGTQZUb9" role="3cqZAp">
          <node concept="3clFbC" id="55VuGTQZUbc" role="3clFbw">
            <node concept="37vLTw" id="55VuGTQZUbf" role="3uHU7B">
              <ref role="3cqZAo" node="55VuGTQZUb5" resolve="item" />
            </node>
            <node concept="10Nm6u" id="55VuGTQZUbg" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="55VuGTQZUbh" role="3clFbx">
            <node concept="3cpWs6" id="55VuGTQZUbi" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTQZUbj" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTQZUbm" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="55VuGTQZUbo" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="37vLTw" id="55VuGTQZUbp" role="33vP2m">
              <ref role="3cqZAo" node="55VuGTQXiwi" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTQZUbq" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTQZUbs" role="3clFbG">
            <node concept="2OqwBi" id="55VuGTQZUbv" role="2Oq$k0">
              <node concept="37vLTw" id="55VuGTQZUby" role="2Oq$k0">
                <ref role="3cqZAo" node="55VuGTQXiwi" resolve="project" />
              </node>
              <node concept="liA8E" id="55VuGTQZUbz" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="55VuGTQZUb$" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
              <node concept="2ShNRf" id="55VuGTQZUb_" role="37wK5m">
                <node concept="YeOm9" id="55VuGTQZUbB" role="2ShVmc">
                  <node concept="1Y3b0j" id="55VuGTQZUbE" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="55VuGTQZUbF" role="1B3o_S" />
                    <node concept="3clFb_" id="55VuGTQZUbG" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="55VuGTQZUbK" role="1B3o_S" />
                      <node concept="3cqZAl" id="55VuGTQZUbL" role="3clF45" />
                      <node concept="3clFbS" id="55VuGTQZUbM" role="3clF47">
                        <node concept="3clFbF" id="55VuGTQZUbN" role="3cqZAp">
                          <node concept="2OqwBi" id="55VuGTQZUbP" role="3clFbG">
                            <node concept="2YIFZM" id="55VuGTQZUbS" role="2Oq$k0">
                              <ref role="1Pybhc" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
                              <ref role="37wK5l" to="u3te:6SvWaRelk$h" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="55VuGTQZUbT" role="2OqNvi">
                              <ref role="37wK5l" to="u3te:6SvWaRelkOw" resolve="writePath" />
                              <node concept="37vLTw" id="55VuGTQZUbU" role="37wK5m">
                                <ref role="3cqZAo" node="55VuGTQZUbm" resolve="p" />
                              </node>
                              <node concept="2OqwBi" id="55VuGTQZUbV" role="37wK5m">
                                <node concept="37vLTw" id="55VuGTQZUbY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="55VuGTQZUb5" resolve="item" />
                                </node>
                                <node concept="2OwXpG" id="55VuGTQZUbZ" role="2OqNvi">
                                  <ref role="2Oxat5" node="55VuGTQbXqq" resolve="viewModel" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="55VuGTQZUc0" role="37wK5m">
                                <node concept="37vLTw" id="55VuGTQZUc3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="55VuGTQZUb5" resolve="item" />
                                </node>
                                <node concept="2OwXpG" id="55VuGTQZUc4" role="2OqNvi">
                                  <ref role="2Oxat5" node="55VuGTQbXqw" resolve="path" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="55VuGTQZUc5" role="37wK5m" />
                              <node concept="10Nm6u" id="55VuGTQZUc6" role="37wK5m" />
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
    <node concept="2tJIrI" id="55VuGTQXiA0" role="jymVt" />
    <node concept="3clFb_" id="55VuGTQXiA1" role="jymVt">
      <property role="TrG5h" value="propertyChanged" />
      <node concept="2AHcQZ" id="55VuGTQXiA5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="55VuGTQXiA6" role="1B3o_S" />
      <node concept="3cqZAl" id="55VuGTQXiA7" role="3clF45" />
      <node concept="37vLTG" id="55VuGTQXiA8" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="55VuGTQXiAa" role="1tU5fm">
          <ref role="3uigEE" to="cmfw:~SPropertyChangeEvent" resolve="SPropertyChangeEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="55VuGTQXiAb" role="3clF47">
        <node concept="3clFbF" id="55VuGTQXiAc" role="3cqZAp">
          <node concept="1rXfSq" id="55VuGTQXiAe" role="3clFbG">
            <ref role="37wK5l" node="55VuGTQXixW" resolve="scheduleRefresh" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55VuGTQXiAf" role="jymVt" />
    <node concept="3clFb_" id="55VuGTQXiAg" role="jymVt">
      <property role="TrG5h" value="referenceChanged" />
      <node concept="2AHcQZ" id="55VuGTQXiAk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="55VuGTQXiAl" role="1B3o_S" />
      <node concept="3cqZAl" id="55VuGTQXiAm" role="3clF45" />
      <node concept="37vLTG" id="55VuGTQXiAn" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="55VuGTQXiAp" role="1tU5fm">
          <ref role="3uigEE" to="cmfw:~SReferenceChangeEvent" resolve="SReferenceChangeEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="55VuGTQXiAq" role="3clF47">
        <node concept="3clFbF" id="55VuGTQXiAr" role="3cqZAp">
          <node concept="1rXfSq" id="55VuGTQXiAt" role="3clFbG">
            <ref role="37wK5l" node="55VuGTQXixW" resolve="scheduleRefresh" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55VuGTQXiAu" role="jymVt" />
    <node concept="3clFb_" id="55VuGTQXiAv" role="jymVt">
      <property role="TrG5h" value="nodeAdded" />
      <node concept="2AHcQZ" id="55VuGTQXiAz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="55VuGTQXiA$" role="1B3o_S" />
      <node concept="3cqZAl" id="55VuGTQXiA_" role="3clF45" />
      <node concept="37vLTG" id="55VuGTQXiAA" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="55VuGTQXiAC" role="1tU5fm">
          <ref role="3uigEE" to="cmfw:~SNodeAddEvent" resolve="SNodeAddEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="55VuGTQXiAD" role="3clF47">
        <node concept="3clFbF" id="55VuGTQXiAE" role="3cqZAp">
          <node concept="1rXfSq" id="55VuGTQXiAG" role="3clFbG">
            <ref role="37wK5l" node="55VuGTQXixW" resolve="scheduleRefresh" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55VuGTQXiAH" role="jymVt" />
    <node concept="3clFb_" id="55VuGTQXiAI" role="jymVt">
      <property role="TrG5h" value="nodeRemoved" />
      <node concept="2AHcQZ" id="55VuGTQXiAM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="55VuGTQXiAN" role="1B3o_S" />
      <node concept="3cqZAl" id="55VuGTQXiAO" role="3clF45" />
      <node concept="37vLTG" id="55VuGTQXiAP" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="55VuGTQXiAR" role="1tU5fm">
          <ref role="3uigEE" to="cmfw:~SNodeRemoveEvent" resolve="SNodeRemoveEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="55VuGTQXiAS" role="3clF47">
        <node concept="3clFbF" id="55VuGTQXiAT" role="3cqZAp">
          <node concept="1rXfSq" id="55VuGTQXiAV" role="3clFbG">
            <ref role="37wK5l" node="55VuGTQXixW" resolve="scheduleRefresh" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="55VuGTRcwYt">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="ViewModelsExplorerRenderer" />
    <node concept="3Tm1VV" id="55VuGTRcwYv" role="1B3o_S" />
    <node concept="3uibUv" id="55VuGTRcwYw" role="1zkMxy">
      <ref role="3uigEE" to="lzb2:~ColoredTreeCellRenderer" resolve="ColoredTreeCellRenderer" />
    </node>
    <node concept="3clFbW" id="55VuGTRcwYx" role="jymVt">
      <node concept="3cqZAl" id="55VuGTRcwYy" role="3clF45" />
      <node concept="3Tm1VV" id="55VuGTRcwY_" role="1B3o_S" />
      <node concept="3clFbS" id="55VuGTRcwYA" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="55VuGTRcwYB" role="jymVt" />
    <node concept="3clFb_" id="55VuGTRcwYC" role="jymVt">
      <property role="TrG5h" value="customizeCellRenderer" />
      <node concept="2AHcQZ" id="55VuGTRcwYG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="55VuGTRcwYH" role="1B3o_S" />
      <node concept="3cqZAl" id="55VuGTRcwYI" role="3clF45" />
      <node concept="37vLTG" id="55VuGTRcwYJ" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="55VuGTRcwYL" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JTree" resolve="JTree" />
        </node>
      </node>
      <node concept="37vLTG" id="55VuGTRcwYM" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="55VuGTRcwYO" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="55VuGTRcwYP" role="3clF46">
        <property role="TrG5h" value="selected" />
        <node concept="10P_77" id="55VuGTRcwYR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="55VuGTRcwYS" role="3clF46">
        <property role="TrG5h" value="expanded" />
        <node concept="10P_77" id="55VuGTRcwYU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="55VuGTRcwYV" role="3clF46">
        <property role="TrG5h" value="leaf" />
        <node concept="10P_77" id="55VuGTRcwYX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="55VuGTRcwYY" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="55VuGTRcwZ0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="55VuGTRcwZ1" role="3clF46">
        <property role="TrG5h" value="hasFocus" />
        <node concept="10P_77" id="55VuGTRcwZ3" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="55VuGTRcwZ4" role="3clF47">
        <node concept="3clFbJ" id="55VuGTRcwZ5" role="3cqZAp">
          <node concept="3fqX7Q" id="55VuGTRcwZ8" role="3clFbw">
            <node concept="1eOMI4" id="55VuGTRcwZa" role="3fr31v">
              <node concept="2ZW3vV" id="55VuGTRcwZc" role="1eOMHV">
                <node concept="37vLTw" id="55VuGTRcwZf" role="2ZW6bz">
                  <ref role="3cqZAo" node="55VuGTRcwYM" resolve="value" />
                </node>
                <node concept="3uibUv" id="55VuGTRcwZg" role="2ZW6by">
                  <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="55VuGTRcwZh" role="3clFbx">
            <node concept="3cpWs6" id="55VuGTRcwZi" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTRcwZj" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTRcwZm" role="3cpWs9">
            <property role="TrG5h" value="userObject" />
            <node concept="3uibUv" id="55VuGTRcwZo" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="55VuGTRcwZp" role="33vP2m">
              <node concept="1eOMI4" id="55VuGTRcwZs" role="2Oq$k0">
                <node concept="10QFUN" id="55VuGTRcwZu" role="1eOMHV">
                  <node concept="3uibUv" id="55VuGTRcwZx" role="10QFUM">
                    <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                  </node>
                  <node concept="37vLTw" id="55VuGTRcwZy" role="10QFUP">
                    <ref role="3cqZAo" node="55VuGTRcwYM" resolve="value" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="55VuGTRcwZz" role="2OqNvi">
                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getUserObject()" resolve="getUserObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="55VuGTRcwZ$" role="3cqZAp">
          <node concept="3fqX7Q" id="55VuGTRcwZB" role="3clFbw">
            <node concept="1eOMI4" id="55VuGTRcwZD" role="3fr31v">
              <node concept="2ZW3vV" id="55VuGTRcwZF" role="1eOMHV">
                <node concept="37vLTw" id="55VuGTRcwZI" role="2ZW6bz">
                  <ref role="3cqZAo" node="55VuGTRcwZm" resolve="userObject" />
                </node>
                <node concept="3uibUv" id="55VuGTRcwZJ" role="2ZW6by">
                  <ref role="3uigEE" node="55VuGTQbXpE" resolve="ViewModelsExplorerItem" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="55VuGTRcwZK" role="3clFbx">
            <node concept="3cpWs6" id="55VuGTRcwZL" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTRcwZM" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTRcwZP" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <node concept="3uibUv" id="55VuGTRcwZR" role="1tU5fm">
              <ref role="3uigEE" node="55VuGTQbXpE" resolve="ViewModelsExplorerItem" />
            </node>
            <node concept="10QFUN" id="55VuGTRcwZS" role="33vP2m">
              <node concept="3uibUv" id="55VuGTRcwZV" role="10QFUM">
                <ref role="3uigEE" node="55VuGTQbXpE" resolve="ViewModelsExplorerItem" />
              </node>
              <node concept="37vLTw" id="55VuGTRcwZW" role="10QFUP">
                <ref role="3cqZAo" node="55VuGTRcwZm" resolve="userObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTRcwZX" role="3cqZAp">
          <node concept="1rXfSq" id="55VuGTRcwZZ" role="3clFbG">
            <ref role="37wK5l" to="lzb2:~SimpleColoredComponent.setIcon(javax.swing.Icon)" resolve="setIcon" />
            <node concept="2OqwBi" id="55VuGTRcx00" role="37wK5m">
              <node concept="37vLTw" id="55VuGTRcx03" role="2Oq$k0">
                <ref role="3cqZAo" node="55VuGTRcwZP" resolve="item" />
              </node>
              <node concept="liA8E" id="55VuGTRcx04" role="2OqNvi">
                <ref role="37wK5l" node="55VuGTQbXsD" resolve="getIcon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTRcx05" role="3cqZAp">
          <node concept="1rXfSq" id="55VuGTRcx07" role="3clFbG">
            <ref role="37wK5l" to="lzb2:~SimpleColoredComponent.append(java.lang.String,com.intellij.ui.SimpleTextAttributes)" resolve="append" />
            <node concept="2OqwBi" id="55VuGTRcx08" role="37wK5m">
              <node concept="37vLTw" id="55VuGTRcx0b" role="2Oq$k0">
                <ref role="3cqZAo" node="55VuGTRcwZP" resolve="item" />
              </node>
              <node concept="liA8E" id="55VuGTRcx0c" role="2OqNvi">
                <ref role="37wK5l" node="55VuGTQbXsv" resolve="getText" />
              </node>
            </node>
            <node concept="1eOMI4" id="55VuGTRcx0d" role="37wK5m">
              <node concept="3K4zz7" id="55VuGTRcx0f" role="1eOMHV">
                <node concept="2OqwBi" id="55VuGTRcx0j" role="3K4Cdx">
                  <node concept="37vLTw" id="55VuGTRcx0m" role="2Oq$k0">
                    <ref role="3cqZAo" node="55VuGTRcwZP" resolve="item" />
                  </node>
                  <node concept="2OwXpG" id="55VuGTRcx0n" role="2OqNvi">
                    <ref role="2Oxat5" node="55VuGTQbXqe" resolve="bold" />
                  </node>
                </node>
                <node concept="10M0yZ" id="55VuGTRcx0o" role="3K4E3e">
                  <ref role="1PxDUh" to="lzb2:~SimpleTextAttributes" resolve="SimpleTextAttributes" />
                  <ref role="3cqZAo" to="lzb2:~SimpleTextAttributes.REGULAR_BOLD_ATTRIBUTES" resolve="REGULAR_BOLD_ATTRIBUTES" />
                </node>
                <node concept="10M0yZ" id="55VuGTRcx0p" role="3K4GZi">
                  <ref role="1PxDUh" to="lzb2:~SimpleTextAttributes" resolve="SimpleTextAttributes" />
                  <ref role="3cqZAo" to="lzb2:~SimpleTextAttributes.REGULAR_ATTRIBUTES" resolve="REGULAR_ATTRIBUTES" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="55VuGTRcx0q" role="3cqZAp">
          <node concept="3y3z36" id="55VuGTRcx0t" role="3clFbw">
            <node concept="2OqwBi" id="55VuGTRcx0w" role="3uHU7B">
              <node concept="37vLTw" id="55VuGTRcx0z" role="2Oq$k0">
                <ref role="3cqZAo" node="55VuGTRcwZP" resolve="item" />
              </node>
              <node concept="2OwXpG" id="55VuGTRcx0$" role="2OqNvi">
                <ref role="2Oxat5" node="55VuGTQbXpW" resolve="value" />
              </node>
            </node>
            <node concept="10Nm6u" id="55VuGTRcx0_" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="55VuGTRcx0A" role="3clFbx">
            <node concept="3clFbF" id="55VuGTRcx0B" role="3cqZAp">
              <node concept="1rXfSq" id="55VuGTRcx0D" role="3clFbG">
                <ref role="37wK5l" to="lzb2:~SimpleColoredComponent.append(java.lang.String,com.intellij.ui.SimpleTextAttributes)" resolve="append" />
                <node concept="3cpWs3" id="55VuGTRcx0E" role="37wK5m">
                  <node concept="Xl_RD" id="55VuGTRcx0H" role="3uHU7B">
                    <property role="Xl_RC" value=" = " />
                  </node>
                  <node concept="2OqwBi" id="55VuGTRcx0I" role="3uHU7w">
                    <node concept="37vLTw" id="55VuGTRcx0L" role="2Oq$k0">
                      <ref role="3cqZAo" node="55VuGTRcwZP" resolve="item" />
                    </node>
                    <node concept="2OwXpG" id="55VuGTRcx0M" role="2OqNvi">
                      <ref role="2Oxat5" node="55VuGTQbXpW" resolve="value" />
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="55VuGTRcx0N" role="37wK5m">
                  <ref role="1PxDUh" to="lzb2:~SimpleTextAttributes" resolve="SimpleTextAttributes" />
                  <ref role="3cqZAo" to="lzb2:~SimpleTextAttributes.REGULAR_ATTRIBUTES" resolve="REGULAR_ATTRIBUTES" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="55VuGTRcx0O" role="3cqZAp">
          <node concept="3y3z36" id="55VuGTRcx0R" role="3clFbw">
            <node concept="2OqwBi" id="55VuGTRcx0U" role="3uHU7B">
              <node concept="37vLTw" id="55VuGTRcx0X" role="2Oq$k0">
                <ref role="3cqZAo" node="55VuGTRcwZP" resolve="item" />
              </node>
              <node concept="2OwXpG" id="55VuGTRcx0Y" role="2OqNvi">
                <ref role="2Oxat5" node="55VuGTQbXq2" resolve="detail" />
              </node>
            </node>
            <node concept="10Nm6u" id="55VuGTRcx0Z" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="55VuGTRcx10" role="3clFbx">
            <node concept="3clFbF" id="55VuGTRcx11" role="3cqZAp">
              <node concept="1rXfSq" id="55VuGTRcx13" role="3clFbG">
                <ref role="37wK5l" to="lzb2:~SimpleColoredComponent.append(java.lang.String,com.intellij.ui.SimpleTextAttributes)" resolve="append" />
                <node concept="3cpWs3" id="55VuGTRcx14" role="37wK5m">
                  <node concept="Xl_RD" id="55VuGTRcx17" role="3uHU7B">
                    <property role="Xl_RC" value="  " />
                  </node>
                  <node concept="2OqwBi" id="55VuGTRcx18" role="3uHU7w">
                    <node concept="37vLTw" id="55VuGTRcx1b" role="2Oq$k0">
                      <ref role="3cqZAo" node="55VuGTRcwZP" resolve="item" />
                    </node>
                    <node concept="2OwXpG" id="55VuGTRcx1c" role="2OqNvi">
                      <ref role="2Oxat5" node="55VuGTQbXq2" resolve="detail" />
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="55VuGTRcx1d" role="37wK5m">
                  <ref role="1PxDUh" to="lzb2:~SimpleTextAttributes" resolve="SimpleTextAttributes" />
                  <ref role="3cqZAo" to="lzb2:~SimpleTextAttributes.GRAYED_ATTRIBUTES" resolve="GRAYED_ATTRIBUTES" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTRcx1e" role="3cqZAp">
          <node concept="1rXfSq" id="55VuGTRcx1g" role="3clFbG">
            <ref role="37wK5l" to="lzb2:~ColoredTextContainer.setToolTipText(java.lang.String)" resolve="setToolTipText" />
            <node concept="2OqwBi" id="55VuGTRcx1h" role="37wK5m">
              <node concept="37vLTw" id="55VuGTRcx1k" role="2Oq$k0">
                <ref role="3cqZAo" node="55VuGTRcwZP" resolve="item" />
              </node>
              <node concept="2OwXpG" id="55VuGTRcx1l" role="2OqNvi">
                <ref role="2Oxat5" node="55VuGTQbXq8" resolve="tooltip" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sEfby" id="55VuGTRl_bv">
    <property role="TrG5h" value="ViewModelsTool" />
    <property role="2XNbzY" value="View Models" />
    <property role="tEvSQ" value="true" />
    <node concept="2UmK3q" id="55VuGTRl_by" role="2Um5zG">
      <node concept="3clFbS" id="55VuGTRl_b$" role="2VODD2">
        <node concept="3clFbF" id="55VuGTRl_b_" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTRl_bB" role="3clFbG">
            <node concept="2OqwBi" id="55VuGTRl_bE" role="2Oq$k0">
              <node concept="2WthIp" id="55VuGTRl_bH" role="2Oq$k0" />
              <node concept="2BZ7hE" id="55VuGTRl_bI" role="2OqNvi">
                <ref role="2WH_rO" node="55VuGTRl_ct" resolve="explorer" />
              </node>
            </node>
            <node concept="liA8E" id="55VuGTRl_bJ" role="2OqNvi">
              <ref role="37wK5l" node="55VuGTQXixy" resolve="getComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpIHi" id="55VuGTRl_bK" role="uR5cp">
      <node concept="3clFbS" id="55VuGTRl_bM" role="2VODD2">
        <node concept="3clFbF" id="55VuGTRl_bN" role="3cqZAp">
          <node concept="37vLTI" id="55VuGTRl_bP" role="3clFbG">
            <node concept="2OqwBi" id="55VuGTRl_bS" role="37vLTJ">
              <node concept="2WthIp" id="55VuGTRl_bV" role="2Oq$k0" />
              <node concept="2BZ7hE" id="55VuGTRl_bW" role="2OqNvi">
                <ref role="2WH_rO" node="55VuGTRl_ct" resolve="explorer" />
              </node>
            </node>
            <node concept="2ShNRf" id="55VuGTRl_bX" role="37vLTx">
              <node concept="1pGfFk" id="55VuGTRl_bZ" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="55VuGTQXixd" resolve="ViewModelsExplorer" />
                <node concept="2YIFZM" id="55VuGTRl_c0" role="37wK5m">
                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                  <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
                  <node concept="2xqhHp" id="55VuGTRl_c1" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpOpl" id="55VuGTRl_c2" role="uR5co">
      <node concept="3clFbS" id="55VuGTRl_c4" role="2VODD2">
        <node concept="3clFbJ" id="55VuGTRl_c5" role="3cqZAp">
          <node concept="3y3z36" id="55VuGTRl_c8" role="3clFbw">
            <node concept="2OqwBi" id="55VuGTRl_cb" role="3uHU7B">
              <node concept="2WthIp" id="55VuGTRl_ce" role="2Oq$k0" />
              <node concept="2BZ7hE" id="55VuGTRl_cf" role="2OqNvi">
                <ref role="2WH_rO" node="55VuGTRl_ct" resolve="explorer" />
              </node>
            </node>
            <node concept="10Nm6u" id="55VuGTRl_cg" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="55VuGTRl_ch" role="3clFbx">
            <node concept="3clFbF" id="55VuGTRl_ci" role="3cqZAp">
              <node concept="2OqwBi" id="55VuGTRl_ck" role="3clFbG">
                <node concept="2OqwBi" id="55VuGTRl_cn" role="2Oq$k0">
                  <node concept="2WthIp" id="55VuGTRl_cq" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="55VuGTRl_cr" role="2OqNvi">
                    <ref role="2WH_rO" node="55VuGTRl_ct" resolve="explorer" />
                  </node>
                </node>
                <node concept="liA8E" id="55VuGTRl_cs" role="2OqNvi">
                  <ref role="37wK5l" node="55VuGTQXixG" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="55VuGTRl_ct" role="2XNbBz">
      <property role="TrG5h" value="explorer" />
      <node concept="3Tm6S6" id="55VuGTRl_cw" role="1B3o_S" />
      <node concept="3uibUv" id="55VuGTRl_cx" role="1tU5fm">
        <ref role="3uigEE" node="55VuGTQXiw2" resolve="ViewModelsExplorer" />
      </node>
    </node>
    <node concept="1QGGSu" id="55VuGTSERr9" role="1nVCmq">
      <property role="1iqoE4" value="${module}/icons/viewModels.svg" />
    </node>
  </node>
</model>

