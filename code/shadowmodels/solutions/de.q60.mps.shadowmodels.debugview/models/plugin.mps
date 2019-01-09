<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:763d080d-d701-4d75-9de7-e44ee8411c4d(de.q60.mps.shadowmodels.debugview.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" />
    <import index="l6bp" ref="r:97875f9c-321e-405e-a344-6d3deab2bdba(de.q60.mps.shadowmodels.runtime.smodel)" />
    <import index="6tkd" ref="r:78e136b2-7585-4d85-b01c-3174a10b3d6e(de.q60.mps.shadowmodels.runtime)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="xr52" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree.smodel(MPS.Platform/)" />
    <import index="jtsr" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.project(MPS.OpenAPI/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="3s15" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.workbench(MPS.Workbench/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="y9oj" ref="r:3014a312-a1f1-41c3-9ecc-5491810305c3(de.q60.mps.shadowmodels.runtime.plugin)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="oyp0" ref="r:ff4bc8f2-4e53-41b7-a27c-792a5dcc86cb(de.q60.mps.shadowmodels.transformation.structure)" />
    <import index="hm90" ref="r:61d96d59-75af-4854-9d37-c81762926dfe(de.q60.mps.shadowmodels.transformation.behavior)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="od2j" ref="r:19d224b8-fac8-4b19-ae42-e7b119858f3b(de.q60.mps.polymorphicfunctions.runtime)" implicit="true" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203071677434" name="jetbrains.mps.lang.plugin.structure.ToolDeclaration" flags="ng" index="sEfby">
        <child id="1214307129846" name="getComponentBlock" index="2Um5zG" />
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
      <concept id="1213888653896" name="jetbrains.mps.lang.plugin.structure.InitBlock" flags="in" index="2xpIHi" />
      <concept id="1213888797251" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_Project" flags="nn" index="2xqhHp" />
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
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
  <node concept="2DaZZR" id="5wnrAmTEVvB" />
  <node concept="sEfby" id="5wnrAmTEVvC">
    <property role="TrG5h" value="TransformationTraceTool" />
    <property role="2XNbzY" value="Shadow Models Traceback" />
    <node concept="2XrIbr" id="5wnrAmTKBH_" role="2XNbBy">
      <property role="TrG5h" value="loadTrace" />
      <node concept="37vLTG" id="5wnrAmTKC5t" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5wnrAmTKC8S" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3cqZAl" id="5wnrAmTKC52" role="3clF45" />
      <node concept="3clFbS" id="5wnrAmTKBHB" role="3clF47">
        <node concept="3clFbF" id="5wnrAmTKCmY" role="3cqZAp">
          <node concept="2OqwBi" id="5wnrAmTKD7H" role="3clFbG">
            <node concept="2OqwBi" id="5wnrAmTKCmS" role="2Oq$k0">
              <node concept="2WthIp" id="5wnrAmTKCmV" role="2Oq$k0" />
              <node concept="2BZ7hE" id="5wnrAmTKCmX" role="2OqNvi">
                <ref role="2WH_rO" node="5wnrAmTFkah" resolve="component" />
              </node>
            </node>
            <node concept="liA8E" id="5wnrAmTKDKs" role="2OqNvi">
              <ref role="37wK5l" node="5wnrAmTHAVN" resolve="loadTrace" />
              <node concept="37vLTw" id="5wnrAmTKDL7" role="37wK5m">
                <ref role="3cqZAo" node="5wnrAmTKC5t" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5wnrAmTKC1F" role="1B3o_S" />
    </node>
    <node concept="2BZ0e9" id="5wnrAmTKwEo" role="2XNbBz">
      <property role="TrG5h" value="project" />
      <node concept="3Tm6S6" id="5wnrAmTKwEp" role="1B3o_S" />
      <node concept="3uibUv" id="5wnrAmTW9ck" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2BZ0e9" id="5wnrAmTFkah" role="2XNbBz">
      <property role="TrG5h" value="component" />
      <node concept="3Tm6S6" id="5wnrAmTFkai" role="1B3o_S" />
      <node concept="3uibUv" id="5wnrAmTFkgN" role="1tU5fm">
        <ref role="3uigEE" node="5wnrAmTF3RP" resolve="TransformationTraceComponent" />
      </node>
    </node>
    <node concept="2UmK3q" id="5wnrAmTEVvD" role="2Um5zG">
      <node concept="3clFbS" id="5wnrAmTEVvE" role="2VODD2">
        <node concept="3clFbJ" id="5wnrAmTFt2J" role="3cqZAp">
          <node concept="3clFbS" id="5wnrAmTFt2L" role="3clFbx">
            <node concept="3clFbF" id="5wnrAmTFqKa" role="3cqZAp">
              <node concept="37vLTI" id="5wnrAmTFrW7" role="3clFbG">
                <node concept="2ShNRf" id="5wnrAmTFsgM" role="37vLTx">
                  <node concept="1pGfFk" id="5wnrAmTFs9j" role="2ShVmc">
                    <ref role="37wK5l" node="5wnrAmTFjTQ" resolve="TransformationTraceComponent" />
                    <node concept="2OqwBi" id="5wnrAmTKyEJ" role="37wK5m">
                      <node concept="2WthIp" id="5wnrAmTKyEM" role="2Oq$k0" />
                      <node concept="2BZ7hE" id="5wnrAmTKyEO" role="2OqNvi">
                        <ref role="2WH_rO" node="5wnrAmTKwEo" resolve="project" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5wnrAmTFqK4" role="37vLTJ">
                  <node concept="2WthIp" id="5wnrAmTFqK7" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="5wnrAmTFqK9" role="2OqNvi">
                    <ref role="2WH_rO" node="5wnrAmTFkah" resolve="component" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5wnrAmTFul5" role="3clFbw">
            <node concept="10Nm6u" id="5wnrAmTFuDT" role="3uHU7w" />
            <node concept="2OqwBi" id="5wnrAmTFtg4" role="3uHU7B">
              <node concept="2WthIp" id="5wnrAmTFtg7" role="2Oq$k0" />
              <node concept="2BZ7hE" id="5wnrAmTFtg9" role="2OqNvi">
                <ref role="2WH_rO" node="5wnrAmTFkah" resolve="component" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wnrAmTFvxE" role="3cqZAp">
          <node concept="2OqwBi" id="5wnrAmTFvx$" role="3clFbG">
            <node concept="2WthIp" id="5wnrAmTFvxB" role="2Oq$k0" />
            <node concept="2BZ7hE" id="5wnrAmTFvxD" role="2OqNvi">
              <ref role="2WH_rO" node="5wnrAmTFkah" resolve="component" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpIHi" id="5wnrAmTFzbH" role="uR5cp">
      <node concept="3clFbS" id="5wnrAmTFzbI" role="2VODD2">
        <node concept="3clFbF" id="5wnrAmTKx5E" role="3cqZAp">
          <node concept="37vLTI" id="5wnrAmTKxZu" role="3clFbG">
            <node concept="2YIFZM" id="5wnrAmTKyz5" role="37vLTx">
              <ref role="37wK5l" to="alof:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="2xqhHp" id="5wnrAmTKyAd" role="37wK5m" />
            </node>
            <node concept="2OqwBi" id="5wnrAmTKxi9" role="37vLTJ">
              <node concept="2WthIp" id="5wnrAmTKx5C" role="2Oq$k0" />
              <node concept="2BZ7hE" id="5wnrAmTKxLV" role="2OqNvi">
                <ref role="2WH_rO" node="5wnrAmTKwEo" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5wnrAmTF3RP">
    <property role="TrG5h" value="TransformationTraceComponent" />
    <node concept="Wx3nA" id="5wnrAmTP22J" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SHADOW_NODE_ICON" />
      <node concept="3Tm6S6" id="5wnrAmTP22B" role="1B3o_S" />
      <node concept="3uibUv" id="5wnrAmTP22C" role="1tU5fm">
        <ref role="3uigEE" to="y9oj:4NO8rntUJNs" resolve="ShadowIcon" />
      </node>
      <node concept="2ShNRf" id="5wnrAmTP22D" role="33vP2m">
        <node concept="1pGfFk" id="5wnrAmTP22E" role="2ShVmc">
          <ref role="37wK5l" to="y9oj:4NO8rntV3xX" resolve="ShadowIcon" />
          <node concept="Xl_RD" id="5wnrAmTP22F" role="37wK5m">
            <property role="Xl_RC" value="N" />
          </node>
          <node concept="3cmrfG" id="5wnrAmTP22G" role="37wK5m">
            <property role="3cmrfH" value="14" />
          </node>
          <node concept="2$xPTn" id="5wnrAmTP22H" role="37wK5m">
            <property role="2$xPTl" value="3.0f" />
          </node>
          <node concept="2$xPTn" id="5wnrAmTP22I" role="37wK5m">
            <property role="2$xPTl" value="13.0f" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5wnrAmTP3fb" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TRANSFORMATION_ICON" />
      <node concept="3Tm6S6" id="5wnrAmTP3fc" role="1B3o_S" />
      <node concept="3uibUv" id="5wnrAmTP3fd" role="1tU5fm">
        <ref role="3uigEE" to="y9oj:4NO8rntUJNs" resolve="ShadowIcon" />
      </node>
      <node concept="2ShNRf" id="5wnrAmTP3fe" role="33vP2m">
        <node concept="1pGfFk" id="5wnrAmTP3ff" role="2ShVmc">
          <ref role="37wK5l" to="y9oj:5wnrAmTLyBN" resolve="ShadowIcon" />
          <node concept="Xl_RD" id="5wnrAmTP3fg" role="37wK5m">
            <property role="Xl_RC" value="T" />
          </node>
          <node concept="3cmrfG" id="5wnrAmTP3fh" role="37wK5m">
            <property role="3cmrfH" value="15" />
          </node>
          <node concept="2$xPTn" id="5wnrAmTP3fi" role="37wK5m">
            <property role="2$xPTl" value="3.4f" />
          </node>
          <node concept="2$xPTn" id="5wnrAmTP3fj" role="37wK5m">
            <property role="2$xPTl" value="13.5f" />
          </node>
          <node concept="2ShNRf" id="5wnrAmTR7uY" role="37wK5m">
            <node concept="1pGfFk" id="5wnrAmTR9$N" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
              <node concept="3cmrfG" id="5wnrAmTRabg" role="37wK5m">
                <property role="3cmrfH" value="110" />
              </node>
              <node concept="3cmrfG" id="5wnrAmTRbEh" role="37wK5m">
                <property role="3cmrfH" value="110" />
              </node>
              <node concept="3cmrfG" id="5wnrAmTRd$f" role="37wK5m">
                <property role="3cmrfH" value="150" />
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="5wnrAmTRgQP" role="37wK5m">
            <node concept="1pGfFk" id="5wnrAmTRgtP" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
              <node concept="3cmrfG" id="5wnrAmTRhuv" role="37wK5m">
                <property role="3cmrfH" value="230" />
              </node>
              <node concept="3cmrfG" id="5wnrAmTRjo2" role="37wK5m">
                <property role="3cmrfH" value="230" />
              </node>
              <node concept="3cmrfG" id="5wnrAmTRlai" role="37wK5m">
                <property role="3cmrfH" value="150" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wnrAmTFhuX" role="jymVt" />
    <node concept="312cEg" id="5wnrAmTJlJb" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3Tm6S6" id="5wnrAmTJlJc" role="1B3o_S" />
      <node concept="3uibUv" id="5wnrAmTW3Qr" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="5wnrAmTFK6I" role="jymVt">
      <property role="TrG5h" value="myScrollPane" />
      <node concept="3Tm6S6" id="5wnrAmTFK6J" role="1B3o_S" />
      <node concept="3uibUv" id="5wnrAmTFKN5" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
      </node>
    </node>
    <node concept="312cEg" id="5wnrAmTFhM6" role="jymVt">
      <property role="TrG5h" value="myTree" />
      <node concept="3Tm6S6" id="5wnrAmTFhM7" role="1B3o_S" />
      <node concept="3uibUv" id="5wnrAmTFj4K" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTree" resolve="JTree" />
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
    <node concept="3clFb_" id="5wnrAmTFBSo" role="jymVt">
      <property role="TrG5h" value="initComponents" />
      <node concept="3cqZAl" id="5wnrAmTFBSq" role="3clF45" />
      <node concept="3Tmbuc" id="5wnrAmTFDKU" role="1B3o_S" />
      <node concept="3clFbS" id="5wnrAmTFBSs" role="3clF47">
        <node concept="3clFbF" id="5wnrAmTFRht" role="3cqZAp">
          <node concept="1rXfSq" id="5wnrAmTFRhr" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
            <node concept="2ShNRf" id="5wnrAmTFT42" role="37wK5m">
              <node concept="1pGfFk" id="5wnrAmTFUts" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5wnrAmTGuJH" role="3cqZAp">
          <node concept="3cpWsn" id="5wnrAmTGuJI" role="3cpWs9">
            <property role="TrG5h" value="treeModel" />
            <node concept="3uibUv" id="5wnrAmTGuJF" role="1tU5fm">
              <ref role="3uigEE" to="rgfa:~DefaultTreeModel" resolve="DefaultTreeModel" />
            </node>
            <node concept="2ShNRf" id="5wnrAmTGuJJ" role="33vP2m">
              <node concept="1pGfFk" id="5wnrAmTGuJK" role="2ShVmc">
                <ref role="37wK5l" to="rgfa:~DefaultTreeModel.&lt;init&gt;(javax.swing.tree.TreeNode)" resolve="DefaultTreeModel" />
                <node concept="2ShNRf" id="5wnrAmTSxG8" role="37wK5m">
                  <node concept="1pGfFk" id="5wnrAmTSxG9" role="2ShVmc">
                    <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.&lt;init&gt;(java.lang.Object)" resolve="DefaultMutableTreeNode" />
                    <node concept="Xl_RD" id="5wnrAmTSxGa" role="37wK5m">
                      <property role="Xl_RC" value="Root" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wnrAmTFEw2" role="3cqZAp">
          <node concept="37vLTI" id="5wnrAmTFFxI" role="3clFbG">
            <node concept="2ShNRf" id="5wnrAmTFGmo" role="37vLTx">
              <node concept="1pGfFk" id="5wnrAmTFFSf" role="2ShVmc">
                <ref role="37wK5l" node="5wnrAmUlPkj" resolve="TransformationTraceComponent.TreeComp" />
                <node concept="37vLTw" id="5wnrAmTGQ_7" role="37wK5m">
                  <ref role="3cqZAo" node="5wnrAmTGuJI" resolve="treeModel" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5wnrAmTFEw1" role="37vLTJ">
              <ref role="3cqZAo" node="5wnrAmTFhM6" resolve="myTree" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wnrAmTGSWA" role="3cqZAp">
          <node concept="2OqwBi" id="5wnrAmTGUxr" role="3clFbG">
            <node concept="37vLTw" id="5wnrAmTGSW$" role="2Oq$k0">
              <ref role="3cqZAo" node="5wnrAmTFhM6" resolve="myTree" />
            </node>
            <node concept="liA8E" id="5wnrAmTHbXx" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTree.setRootVisible(boolean):void" resolve="setRootVisible" />
              <node concept="3clFbT" id="5wnrAmTHcyR" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wnrAmTMK7A" role="3cqZAp">
          <node concept="2OqwBi" id="5wnrAmTMLHI" role="3clFbG">
            <node concept="37vLTw" id="5wnrAmTMK7$" role="2Oq$k0">
              <ref role="3cqZAo" node="5wnrAmTFhM6" resolve="myTree" />
            </node>
            <node concept="liA8E" id="5wnrAmTN3i7" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTree.setCellRenderer(javax.swing.tree.TreeCellRenderer):void" resolve="setCellRenderer" />
              <node concept="2ShNRf" id="5wnrAmTN3XR" role="37wK5m">
                <node concept="HV5vD" id="5wnrAmTN5Pn" role="2ShVmc">
                  <ref role="HV5vE" node="5wnrAmTMgyP" resolve="TransformationTraceComponent.Renderer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wnrAmTFM3_" role="3cqZAp">
          <node concept="37vLTI" id="5wnrAmTFNgC" role="3clFbG">
            <node concept="2ShNRf" id="5wnrAmTFOg9" role="37vLTx">
              <node concept="1pGfFk" id="5wnrAmTFNRb" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
                <node concept="37vLTw" id="5wnrAmTFOFW" role="37wK5m">
                  <ref role="3cqZAo" node="5wnrAmTFhM6" resolve="myTree" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5wnrAmTFM3z" role="37vLTJ">
              <ref role="3cqZAo" node="5wnrAmTFK6I" resolve="myScrollPane" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wnrAmTFYcQ" role="3cqZAp">
          <node concept="2OqwBi" id="5wnrAmTFZFK" role="3clFbG">
            <node concept="37vLTw" id="5wnrAmTFYcO" role="2Oq$k0">
              <ref role="3cqZAo" node="5wnrAmTFK6I" resolve="myScrollPane" />
            </node>
            <node concept="liA8E" id="5wnrAmTGgJR" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2YIFZM" id="5wnrAmTGimP" role="37wK5m">
                <ref role="37wK5l" to="dxuu:~BorderFactory.createEmptyBorder():javax.swing.border.Border" resolve="createEmptyBorder" />
                <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wnrAmTFHa9" role="3cqZAp">
          <node concept="1rXfSq" id="5wnrAmTFHa7" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="5wnrAmTFPIM" role="37wK5m">
              <ref role="3cqZAo" node="5wnrAmTFK6I" resolve="myScrollPane" />
            </node>
            <node concept="10M0yZ" id="5wnrAmTFWg2" role="37wK5m">
              <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wnrAmTFh$3" role="jymVt" />
    <node concept="3clFb_" id="5wnrAmTHAVN" role="jymVt">
      <property role="TrG5h" value="loadTrace" />
      <node concept="37vLTG" id="5wnrAmTHCXf" role="3clF46">
        <property role="TrG5h" value="nodeToTrace" />
        <node concept="3uibUv" id="5wnrAmTJ25U" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3cqZAl" id="5wnrAmTHAVP" role="3clF45" />
      <node concept="3Tm1VV" id="5wnrAmTHAVQ" role="1B3o_S" />
      <node concept="3clFbS" id="5wnrAmTHAVR" role="3clF47">
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
        <node concept="1QHqEK" id="5wnrAmTJhPD" role="3cqZAp">
          <node concept="1QHqEC" id="5wnrAmTJhPF" role="1QHqEI">
            <node concept="3clFbS" id="5wnrAmTJhPH" role="1bW5cS">
              <node concept="3clFbF" id="5wnrAmTINhl" role="3cqZAp">
                <node concept="1rXfSq" id="5wnrAmTINhj" role="3clFbG">
                  <ref role="37wK5l" node="5wnrAmTIELu" resolve="loadTrace" />
                  <node concept="37vLTw" id="5wnrAmTIOmL" role="37wK5m">
                    <ref role="3cqZAo" node="5wnrAmTHCXf" resolve="nodeToTrace" />
                  </node>
                  <node concept="37vLTw" id="5wnrAmTIPis" role="37wK5m">
                    <ref role="3cqZAo" node="5wnrAmTIkHn" resolve="model" />
                  </node>
                  <node concept="37vLTw" id="5wnrAmTIRCT" role="37wK5m">
                    <ref role="3cqZAo" node="5wnrAmTIPk8" resolve="rootNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5wnrAmTJo3E" role="ukAjM">
            <node concept="37vLTw" id="5wnrAmTJnj6" role="2Oq$k0">
              <ref role="3cqZAo" node="5wnrAmTJlJb" resolve="myProject" />
            </node>
            <node concept="liA8E" id="5wnrAmTJosU" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wnrAmTIlSA" role="3cqZAp">
          <node concept="2OqwBi" id="5wnrAmTImWd" role="3clFbG">
            <node concept="37vLTw" id="5wnrAmTIlS$" role="2Oq$k0">
              <ref role="3cqZAo" node="5wnrAmTFhM6" resolve="myTree" />
            </node>
            <node concept="liA8E" id="5wnrAmTIC7v" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTree.setModel(javax.swing.tree.TreeModel):void" resolve="setModel" />
              <node concept="37vLTw" id="5wnrAmTID97" role="37wK5m">
                <ref role="3cqZAo" node="5wnrAmTIkHn" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="5wnrAmTOhpp" role="3cqZAp">
          <node concept="3clFbS" id="5wnrAmTOhpr" role="2LFqv$">
            <node concept="3clFbF" id="5wnrAmTOE4G" role="3cqZAp">
              <node concept="2OqwBi" id="5wnrAmTOF88" role="3clFbG">
                <node concept="37vLTw" id="5wnrAmTOE4E" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wnrAmTFhM6" resolve="myTree" />
                </node>
                <node concept="liA8E" id="5wnrAmTOWjC" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JTree.expandRow(int):void" resolve="expandRow" />
                  <node concept="37vLTw" id="5wnrAmTOX5M" role="37wK5m">
                    <ref role="3cqZAo" node="5wnrAmTOhps" resolve="i" />
                  </node>
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
              <node concept="37vLTw" id="5wnrAmTOkxL" role="2Oq$k0">
                <ref role="3cqZAo" node="5wnrAmTFhM6" resolve="myTree" />
              </node>
              <node concept="liA8E" id="5wnrAmTOBcT" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JTree.getRowCount():int" resolve="getRowCount" />
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
    <node concept="2tJIrI" id="5wnrAmTIDOh" role="jymVt" />
    <node concept="3clFb_" id="5wnrAmTIELu" role="jymVt">
      <property role="TrG5h" value="loadTrace" />
      <node concept="37vLTG" id="5wnrAmTIGZ$" role="3clF46">
        <property role="TrG5h" value="nodeToTrace" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5wnrAmTJ1vZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5wnrAmTIIHn" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="5wnrAmTIJNj" role="1tU5fm">
          <ref role="3uigEE" to="rgfa:~DefaultTreeModel" resolve="DefaultTreeModel" />
        </node>
      </node>
      <node concept="37vLTG" id="5wnrAmTIKLR" role="3clF46">
        <property role="TrG5h" value="parentTreeNode" />
        <node concept="3uibUv" id="5wnrAmTILRP" role="1tU5fm">
          <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
        </node>
      </node>
      <node concept="3cqZAl" id="5wnrAmTIELw" role="3clF45" />
      <node concept="3Tmbuc" id="5wnrAmTIK2W" role="1B3o_S" />
      <node concept="3clFbS" id="5wnrAmTIELy" role="3clF47">
        <node concept="3cpWs8" id="5wnrAmTJKHy" role="3cqZAp">
          <node concept="3cpWsn" id="5wnrAmTJKHz" role="3cpWs9">
            <property role="TrG5h" value="treeNode" />
            <node concept="3uibUv" id="5wnrAmTMn2R" role="1tU5fm">
              <ref role="3uigEE" node="5wnrAmTM2TI" resolve="TransformationTraceComponent.TNode" />
            </node>
            <node concept="2ShNRf" id="5wnrAmTJKH$" role="33vP2m">
              <node concept="1pGfFk" id="5wnrAmTJKH_" role="2ShVmc">
                <ref role="37wK5l" node="5wnrAmTUBpz" resolve="TransformationTraceComponent.TNode" />
                <node concept="3cpWs3" id="5wnrAmUmfr_" role="37wK5m">
                  <node concept="Xl_RD" id="5wnrAmUmfP8" role="3uHU7w">
                    <property role="Xl_RC" value="]" />
                  </node>
                  <node concept="3cpWs3" id="5wnrAmUm2kW" role="3uHU7B">
                    <node concept="3cpWs3" id="5wnrAmUlZmI" role="3uHU7B">
                      <node concept="2OqwBi" id="5wnrAmTJKHA" role="3uHU7B">
                        <node concept="37vLTw" id="5wnrAmTJKHB" role="2Oq$k0">
                          <ref role="3cqZAo" node="5wnrAmTIGZ$" resolve="nodeToTrace" />
                        </node>
                        <node concept="liA8E" id="5wnrAmTJKHC" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5wnrAmUlZKh" role="3uHU7w">
                        <property role="Xl_RC" value=" [" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5wnrAmUm9Da" role="3uHU7w">
                      <node concept="2OqwBi" id="5wnrAmUm4PI" role="2Oq$k0">
                        <node concept="37vLTw" id="5wnrAmUm3DS" role="2Oq$k0">
                          <ref role="3cqZAo" node="5wnrAmTIGZ$" resolve="nodeToTrace" />
                        </node>
                        <node concept="liA8E" id="5wnrAmUm5Sw" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5wnrAmUma$b" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wnrAmTUG$9" role="3cqZAp">
          <node concept="2OqwBi" id="5wnrAmTUHKY" role="3clFbG">
            <node concept="37vLTw" id="5wnrAmTUG$7" role="2Oq$k0">
              <ref role="3cqZAo" node="5wnrAmTJKHz" resolve="treeNode" />
            </node>
            <node concept="liA8E" id="5wnrAmTUTTs" role="2OqNvi">
              <ref role="37wK5l" node="5wnrAmTUu2r" resolve="setIcon" />
              <node concept="3K4zz7" id="5wnrAmTUTVS" role="37wK5m">
                <node concept="2OqwBi" id="5wnrAmTUTVT" role="3K4GZi">
                  <node concept="2YIFZM" id="5wnrAmTUTVU" role="2Oq$k0">
                    <ref role="37wK5l" to="sn11:5UC$YgehaLf" resolve="getInstance" />
                    <ref role="1Pybhc" to="sn11:192HKKPMXeL" resolve="GlobalIconManager" />
                  </node>
                  <node concept="liA8E" id="5wnrAmTUTVV" role="2OqNvi">
                    <ref role="37wK5l" to="sn11:192HKKPOd3m" resolve="getIconFor" />
                    <node concept="37vLTw" id="5wnrAmTUTVW" role="37wK5m">
                      <ref role="3cqZAo" node="5wnrAmTIGZ$" resolve="nodeToTrace" />
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="5wnrAmTUTVX" role="3K4Cdx">
                  <ref role="37wK5l" node="5wnrAmTUiv6" resolve="isShadowNode" />
                  <node concept="37vLTw" id="5wnrAmTUTVY" role="37wK5m">
                    <ref role="3cqZAo" node="5wnrAmTIGZ$" resolve="nodeToTrace" />
                  </node>
                </node>
                <node concept="37vLTw" id="5wnrAmTUTW0" role="3K4E3e">
                  <ref role="3cqZAo" node="5wnrAmTP22J" resolve="SHADOW_NODE_ICON" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wnrAmTJabk" role="3cqZAp">
          <node concept="2OqwBi" id="5wnrAmTJaJg" role="3clFbG">
            <node concept="37vLTw" id="5wnrAmTJabj" role="2Oq$k0">
              <ref role="3cqZAo" node="5wnrAmTIIHn" resolve="model" />
            </node>
            <node concept="liA8E" id="5wnrAmTJbti" role="2OqNvi">
              <ref role="37wK5l" to="rgfa:~DefaultTreeModel.insertNodeInto(javax.swing.tree.MutableTreeNode,javax.swing.tree.MutableTreeNode,int):void" resolve="insertNodeInto" />
              <node concept="37vLTw" id="5wnrAmTJKHD" role="37wK5m">
                <ref role="3cqZAo" node="5wnrAmTJKHz" resolve="treeNode" />
              </node>
              <node concept="37vLTw" id="5wnrAmTJcLl" role="37wK5m">
                <ref role="3cqZAo" node="5wnrAmTIKLR" resolve="parentTreeNode" />
              </node>
              <node concept="2OqwBi" id="5wnrAmTJvZE" role="37wK5m">
                <node concept="37vLTw" id="5wnrAmTJv6o" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wnrAmTIKLR" resolve="parentTreeNode" />
                </node>
                <node concept="liA8E" id="5wnrAmTJwxS" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getChildCount():int" resolve="getChildCount" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wnrAmTVi4P" role="3cqZAp">
          <node concept="2OqwBi" id="5wnrAmTVjhY" role="3clFbG">
            <node concept="37vLTw" id="5wnrAmTVi4N" role="2Oq$k0">
              <ref role="3cqZAo" node="5wnrAmTJKHz" resolve="treeNode" />
            </node>
            <node concept="liA8E" id="5wnrAmTVnXQ" role="2OqNvi">
              <ref role="37wK5l" node="5wnrAmTWnMA" resolve="setNavigationTarget" />
              <node concept="2YIFZM" id="5wnrAmTVq9k" role="37wK5m">
                <ref role="37wK5l" to="l6bp:3KKRs1ArmiX" resolve="getOriginalNode" />
                <ref role="1Pybhc" to="l6bp:30TKBrMa5zj" resolve="SNodeAPI" />
                <node concept="37vLTw" id="5wnrAmTVqWx" role="37wK5m">
                  <ref role="3cqZAo" node="5wnrAmTIGZ$" resolve="nodeToTrace" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5wnrAmTJLjj" role="3cqZAp" />
        <node concept="3cpWs8" id="5wnrAmTIWk8" role="3cqZAp">
          <node concept="3cpWsn" id="5wnrAmTIWk9" role="3cpWs9">
            <property role="TrG5h" value="call" />
            <node concept="3uibUv" id="5wnrAmTIWk6" role="1tU5fm">
              <ref role="3uigEE" to="6tkd:5gTrVpGiXy3" resolve="TransformationProblem" />
            </node>
            <node concept="2YIFZM" id="5wnrAmTIWka" role="33vP2m">
              <ref role="37wK5l" to="l6bp:5wnrAmTHHgq" resolve="getCall" />
              <ref role="1Pybhc" to="l6bp:1HyxlLhIXQg" resolve="TransformationTrace" />
              <node concept="37vLTw" id="5wnrAmTIWkb" role="37wK5m">
                <ref role="3cqZAo" node="5wnrAmTIGZ$" resolve="nodeToTrace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wnrAmTIWSU" role="3cqZAp">
          <node concept="3clFbS" id="5wnrAmTIWSW" role="3clFbx">
            <node concept="3cpWs8" id="5wnrAmUavr7" role="3cqZAp">
              <node concept="3cpWsn" id="5wnrAmUavr8" role="3cpWs9">
                <property role="TrG5h" value="transformationName" />
                <property role="3TUv4t" value="true" />
                <node concept="17QB3L" id="5wnrAmUavr5" role="1tU5fm" />
                <node concept="2OqwBi" id="5wnrAmUavr9" role="33vP2m">
                  <node concept="37vLTw" id="5wnrAmUavra" role="2Oq$k0">
                    <ref role="3cqZAo" node="5wnrAmTIWk9" resolve="call" />
                  </node>
                  <node concept="liA8E" id="5wnrAmUavrb" role="2OqNvi">
                    <ref role="37wK5l" to="6tkd:5gTrVpGw38m" resolve="getTransformationName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5wnrAmTJxzC" role="3cqZAp">
              <node concept="2OqwBi" id="5wnrAmTJxzD" role="3clFbG">
                <node concept="37vLTw" id="5wnrAmTJxzE" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wnrAmTIIHn" resolve="model" />
                </node>
                <node concept="liA8E" id="5wnrAmTJxzF" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultTreeModel.insertNodeInto(javax.swing.tree.MutableTreeNode,javax.swing.tree.MutableTreeNode,int):void" resolve="insertNodeInto" />
                  <node concept="2OqwBi" id="5wnrAmUaNmS" role="37wK5m">
                    <node concept="2ShNRf" id="5wnrAmTJxzG" role="2Oq$k0">
                      <node concept="1pGfFk" id="5wnrAmTJxzH" role="2ShVmc">
                        <ref role="37wK5l" node="5wnrAmTM5MQ" resolve="TransformationTraceComponent.TNode" />
                        <node concept="1rXfSq" id="5wnrAmUkEC$" role="37wK5m">
                          <ref role="37wK5l" node="5wnrAmUjTYr" resolve="shorterTransformationName" />
                          <node concept="37vLTw" id="5wnrAmUkFIp" role="37wK5m">
                            <ref role="3cqZAo" node="5wnrAmUavr8" resolve="transformationName" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5wnrAmTP718" role="37wK5m">
                          <ref role="3cqZAo" node="5wnrAmTP3fb" resolve="TRANSFORMATION_ICON" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5wnrAmUaO1v" role="2OqNvi">
                      <ref role="37wK5l" node="5wnrAmTV0jU" resolve="setNavigationTarget" />
                      <node concept="1bVj0M" id="5wnrAmUaOYV" role="37wK5m">
                        <node concept="3clFbS" id="5wnrAmUaOYW" role="1bW5cS">
                          <node concept="3clFbF" id="5wnrAmUaQdU" role="3cqZAp">
                            <node concept="1rXfSq" id="5wnrAmUaQdT" role="3clFbG">
                              <ref role="37wK5l" node="5wnrAmTWx2J" resolve="resolveTransformationDeclaration" />
                              <node concept="37vLTw" id="5wnrAmUhxi$" role="37wK5m">
                                <ref role="3cqZAo" node="5wnrAmTIGZ$" resolve="nodeToTrace" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5wnrAmTKHz$" role="37wK5m">
                    <ref role="3cqZAo" node="5wnrAmTJKHz" resolve="treeNode" />
                  </node>
                  <node concept="2OqwBi" id="5wnrAmTJxzM" role="37wK5m">
                    <node concept="37vLTw" id="5wnrAmTKI_c" role="2Oq$k0">
                      <ref role="3cqZAo" node="5wnrAmTJKHz" resolve="treeNode" />
                    </node>
                    <node concept="liA8E" id="5wnrAmTJxzO" role="2OqNvi">
                      <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getChildCount():int" resolve="getChildCount" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5wnrAmTJ$u4" role="3cqZAp">
              <node concept="2GrKxI" id="5wnrAmTJ$u6" role="2Gsz3X">
                <property role="TrG5h" value="param" />
              </node>
              <node concept="2OqwBi" id="5wnrAmTJ_JU" role="2GsD0m">
                <node concept="2OqwBi" id="5wnrAmTJ_wC" role="2Oq$k0">
                  <node concept="37vLTw" id="5wnrAmTJ_0G" role="2Oq$k0">
                    <ref role="3cqZAo" node="5wnrAmTIWk9" resolve="call" />
                  </node>
                  <node concept="liA8E" id="5wnrAmTJ_BU" role="2OqNvi">
                    <ref role="37wK5l" to="6tkd:5yVaV$3xH5H" resolve="getParameters" />
                  </node>
                </node>
                <node concept="liA8E" id="5wnrAmTJ_Sv" role="2OqNvi">
                  <ref role="37wK5l" to="od2j:5yVaV$3znSE" resolve="asSequence" />
                </node>
              </node>
              <node concept="3clFbS" id="5wnrAmTJ$ua" role="2LFqv$">
                <node concept="3clFbJ" id="5wnrAmTJCaw" role="3cqZAp">
                  <node concept="3clFbS" id="5wnrAmTJCay" role="3clFbx">
                    <node concept="3clFbF" id="5wnrAmTJHAx" role="3cqZAp">
                      <node concept="1rXfSq" id="5wnrAmTJHAv" role="3clFbG">
                        <ref role="37wK5l" node="5wnrAmTIELu" resolve="loadTrace" />
                        <node concept="2YIFZM" id="5wnrAmTJI_w" role="37wK5m">
                          <ref role="37wK5l" to="l6bp:4EhVFrZ6z9$" resolve="wrap" />
                          <ref role="1Pybhc" to="l6bp:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
                          <node concept="1eOMI4" id="5wnrAmTJJod" role="37wK5m">
                            <node concept="10QFUN" id="5wnrAmTJJoa" role="1eOMHV">
                              <node concept="3uibUv" id="5wnrAmTJJof" role="10QFUM">
                                <ref role="3uigEE" to="6tkd:5gTrVpGiHIH" resolve="INode" />
                              </node>
                              <node concept="2GrUjf" id="5wnrAmTJJog" role="10QFUP">
                                <ref role="2Gs0qQ" node="5wnrAmTJ$u6" resolve="param" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5wnrAmTJKpg" role="37wK5m">
                          <ref role="3cqZAo" node="5wnrAmTIIHn" resolve="model" />
                        </node>
                        <node concept="37vLTw" id="5wnrAmTJMai" role="37wK5m">
                          <ref role="3cqZAo" node="5wnrAmTJKHz" resolve="treeNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="5wnrAmTJDSY" role="3clFbw">
                    <node concept="3uibUv" id="5wnrAmTJEj1" role="2ZW6by">
                      <ref role="3uigEE" to="6tkd:5gTrVpGiHIH" resolve="INode" />
                    </node>
                    <node concept="2GrUjf" id="5wnrAmTJCWP" role="2ZW6bz">
                      <ref role="2Gs0qQ" node="5wnrAmTJ$u6" resolve="param" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="5wnrAmTJEL0" role="9aQIa">
                    <node concept="3clFbS" id="5wnrAmTJEL1" role="9aQI4">
                      <node concept="3clFbF" id="5wnrAmTJEO7" role="3cqZAp">
                        <node concept="2OqwBi" id="5wnrAmTJEO8" role="3clFbG">
                          <node concept="37vLTw" id="5wnrAmTJEO9" role="2Oq$k0">
                            <ref role="3cqZAo" node="5wnrAmTIIHn" resolve="model" />
                          </node>
                          <node concept="liA8E" id="5wnrAmTJEOa" role="2OqNvi">
                            <ref role="37wK5l" to="rgfa:~DefaultTreeModel.insertNodeInto(javax.swing.tree.MutableTreeNode,javax.swing.tree.MutableTreeNode,int):void" resolve="insertNodeInto" />
                            <node concept="2ShNRf" id="5wnrAmTJEOb" role="37wK5m">
                              <node concept="1pGfFk" id="5wnrAmTJEOc" role="2ShVmc">
                                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.&lt;init&gt;(java.lang.Object)" resolve="DefaultMutableTreeNode" />
                                <node concept="3cpWs3" id="5wnrAmTP9Gv" role="37wK5m">
                                  <node concept="2OqwBi" id="5wnrAmTPV6P" role="3uHU7w">
                                    <node concept="2OqwBi" id="5wnrAmTPaqg" role="2Oq$k0">
                                      <node concept="2GrUjf" id="5wnrAmTPa5G" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="5wnrAmTJ$u6" resolve="param" />
                                      </node>
                                      <node concept="liA8E" id="5wnrAmTPTQY" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5wnrAmTQGut" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Class.getSimpleName():java.lang.String" resolve="getSimpleName" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="5wnrAmTP7$L" role="3uHU7B">
                                    <node concept="2YIFZM" id="5wnrAmTJFTW" role="3uHU7B">
                                      <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                      <node concept="2GrUjf" id="5wnrAmTJGB9" role="37wK5m">
                                        <ref role="2Gs0qQ" node="5wnrAmTJ$u6" resolve="param" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="5wnrAmTP7XN" role="3uHU7w">
                                      <property role="Xl_RC" value=": " />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="5wnrAmTKJAy" role="37wK5m">
                              <ref role="3cqZAo" node="5wnrAmTJKHz" resolve="treeNode" />
                            </node>
                            <node concept="2OqwBi" id="5wnrAmTJEOh" role="37wK5m">
                              <node concept="37vLTw" id="5wnrAmTKKFz" role="2Oq$k0">
                                <ref role="3cqZAo" node="5wnrAmTJKHz" resolve="treeNode" />
                              </node>
                              <node concept="liA8E" id="5wnrAmTJEOj" role="2OqNvi">
                                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getChildCount():int" resolve="getChildCount" />
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
          <node concept="3y3z36" id="5wnrAmTJxup" role="3clFbw">
            <node concept="37vLTw" id="5wnrAmTIXif" role="3uHU7B">
              <ref role="3cqZAo" node="5wnrAmTIWk9" resolve="call" />
            </node>
            <node concept="10Nm6u" id="5wnrAmTIYdx" role="3uHU7w" />
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
                <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
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
        <property role="TrG5h" value="outputNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5wnrAmUgXp1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3uibUv" id="5wnrAmTWIZS" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3Tm1VV" id="5wnrAmTWx2M" role="1B3o_S" />
      <node concept="3clFbS" id="5wnrAmTWx2N" role="3clF47">
        <node concept="3cpWs8" id="5wnrAmUhB1L" role="3cqZAp">
          <node concept="3cpWsn" id="5wnrAmUhB1M" role="3cpWs9">
            <property role="TrG5h" value="element" />
            <node concept="3uibUv" id="5wnrAmUhB1J" role="1tU5fm">
              <ref role="3uigEE" to="6tkd:5gTrVpGiJUq" resolve="TransformationResult.ResultElement" />
            </node>
            <node concept="2YIFZM" id="5wnrAmUhB1N" role="33vP2m">
              <ref role="37wK5l" to="l6bp:5wnrAmUgZbG" resolve="getResultElement" />
              <ref role="1Pybhc" to="l6bp:1HyxlLhIXQg" resolve="TransformationTrace" />
              <node concept="37vLTw" id="5wnrAmUhB1O" role="37wK5m">
                <ref role="3cqZAo" node="5wnrAmTWKUD" resolve="outputNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wnrAmUhE44" role="3cqZAp">
          <node concept="3clFbS" id="5wnrAmUhE46" role="3clFbx">
            <node concept="3cpWs6" id="5wnrAmUhI$5" role="3cqZAp">
              <node concept="10Nm6u" id="5wnrAmUhKGw" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5wnrAmUhGWb" role="3clFbw">
            <node concept="10Nm6u" id="5wnrAmUhHlJ" role="3uHU7w" />
            <node concept="37vLTw" id="5wnrAmUhFE$" role="3uHU7B">
              <ref role="3cqZAo" node="5wnrAmUhB1M" resolve="element" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5wnrAmUhV80" role="3cqZAp">
          <node concept="3cpWsn" id="5wnrAmUhV81" role="3cpWs9">
            <property role="TrG5h" value="traceInfo" />
            <node concept="17QB3L" id="5wnrAmUhV7U" role="1tU5fm" />
            <node concept="2OqwBi" id="5wnrAmUhV82" role="33vP2m">
              <node concept="37vLTw" id="5wnrAmUhV83" role="2Oq$k0">
                <ref role="3cqZAo" node="5wnrAmUhB1M" resolve="element" />
              </node>
              <node concept="liA8E" id="5wnrAmUhV84" role="2OqNvi">
                <ref role="37wK5l" to="6tkd:5wnrAmUbMs2" resolve="getTraceInfo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5wnrAmUihFN" role="3cqZAp">
          <node concept="3cpWsn" id="5wnrAmUihFO" role="3cpWs9">
            <property role="TrG5h" value="declRef" />
            <node concept="3uibUv" id="5wnrAmUihFP" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="5wnrAmUi8Fq" role="3cqZAp">
          <node concept="3clFbS" id="5wnrAmUi8Fs" role="SfCbr">
            <node concept="3clFbF" id="5wnrAmUilp8" role="3cqZAp">
              <node concept="37vLTI" id="5wnrAmUilWK" role="3clFbG">
                <node concept="37vLTw" id="5wnrAmUilp6" role="37vLTJ">
                  <ref role="3cqZAo" node="5wnrAmUihFO" resolve="declRef" />
                </node>
                <node concept="2YIFZM" id="5wnrAmUilYk" role="37vLTx">
                  <ref role="1Pybhc" to="w1kc:~SNodePointer" resolve="SNodePointer" />
                  <ref role="37wK5l" to="w1kc:~SNodePointer.deserialize(java.lang.String):org.jetbrains.mps.openapi.model.SNodeReference" resolve="deserialize" />
                  <node concept="37vLTw" id="5wnrAmUilYl" role="37wK5m">
                    <ref role="3cqZAo" node="5wnrAmUhV81" resolve="traceInfo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5wnrAmUi8Ft" role="TEbGg">
            <node concept="3cpWsn" id="5wnrAmUi8Fv" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="5wnrAmUibOk" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="5wnrAmUi8Fz" role="TDEfX">
              <node concept="3cpWs6" id="5wnrAmUimt_" role="3cqZAp">
                <node concept="10Nm6u" id="5wnrAmUioAN" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5wnrAmUhNqq" role="3cqZAp" />
        <node concept="3cpWs8" id="5wnrAmUiLaT" role="3cqZAp">
          <node concept="3cpWsn" id="5wnrAmUiLaU" role="3cpWs9">
            <property role="TrG5h" value="decl" />
            <node concept="3uibUv" id="5wnrAmUiLaN" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="5wnrAmUiLaV" role="33vP2m">
              <node concept="37vLTw" id="5wnrAmUiLaW" role="2Oq$k0">
                <ref role="3cqZAo" node="5wnrAmUihFO" resolve="declRef" />
              </node>
              <node concept="liA8E" id="5wnrAmUiLaX" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                <node concept="2OqwBi" id="5wnrAmUiLaY" role="37wK5m">
                  <node concept="37vLTw" id="5wnrAmUiLaZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5wnrAmTJlJb" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="5wnrAmUiLb0" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
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
    <node concept="2tJIrI" id="5wnrAmUjRwZ" role="jymVt" />
    <node concept="3clFb_" id="5wnrAmUjTYr" role="jymVt">
      <property role="TrG5h" value="shorterTransformationName" />
      <node concept="37vLTG" id="5wnrAmUk5ed" role="3clF46">
        <property role="TrG5h" value="longName" />
        <node concept="17QB3L" id="5wnrAmUk7qc" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="5wnrAmUk7Vp" role="3clF45" />
      <node concept="3Tmbuc" id="5wnrAmUk9Wi" role="1B3o_S" />
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
                <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
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
              <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
              <node concept="3cpWs3" id="5wnrAmUkmeb" role="37wK5m">
                <node concept="2OqwBi" id="5wnrAmUkog5" role="3uHU7w">
                  <node concept="37vLTw" id="5wnrAmUknfK" role="2Oq$k0">
                    <ref role="3cqZAo" node="5wnrAmUkj9Q" resolve="separator" />
                  </node>
                  <node concept="liA8E" id="5wnrAmUkptM" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
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
    </node>
    <node concept="2tJIrI" id="5wnrAmTWuCo" role="jymVt" />
    <node concept="312cEu" id="5wnrAmTM2TI" role="jymVt">
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
      <node concept="3Tm1VV" id="5wnrAmTM2TJ" role="1B3o_S" />
      <node concept="3uibUv" id="5wnrAmTM4zt" role="1zkMxy">
        <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
      </node>
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
          <ref role="3uigEE" node="5wnrAmTM2TI" resolve="TransformationTraceComponent.TNode" />
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
          <ref role="3uigEE" node="5wnrAmTM2TI" resolve="TransformationTraceComponent.TNode" />
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
          <ref role="3uigEE" node="5wnrAmTM2TI" resolve="TransformationTraceComponent.TNode" />
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
          <node concept="3clFbF" id="5wnrAmTV0jS" role="3cqZAp">
            <node concept="2OqwBi" id="5wnrAmTWn5N" role="3clFbG">
              <node concept="37vLTw" id="5wnrAmTV7Ha" role="2Oq$k0">
                <ref role="3cqZAo" node="5wnrAmTUWYu" resolve="navigationTarget" />
              </node>
              <node concept="1Bd96e" id="5wnrAmTWnJI" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
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
              <ref role="37wK5l" to="rgfa:~DefaultTreeCellRenderer.getTreeCellRendererComponent(javax.swing.JTree,java.lang.Object,boolean,boolean,boolean,int,boolean):java.awt.Component" resolve="getTreeCellRendererComponent" />
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
                          <ref role="3uigEE" node="5wnrAmTM2TI" resolve="TransformationTraceComponent.TNode" />
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
                      <ref role="37wK5l" to="dxuu:~JLabel.setIcon(javax.swing.Icon):void" resolve="setIcon" />
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
                <ref role="3uigEE" node="5wnrAmTM2TI" resolve="TransformationTraceComponent.TNode" />
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
      <node concept="2tJIrI" id="5wnrAmUlnty" role="jymVt" />
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
                    <ref role="37wK5l" to="hyam:~InputEvent.consume():void" resolve="consume" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5wnrAmUlzGN" role="3cqZAp" />
              <node concept="3SKdUt" id="5wnrAmUlJdW" role="3cqZAp">
                <node concept="3SKdUq" id="5wnrAmUlJdY" role="3SKWNk">
                  <property role="3SKdUp" value="Navigate to node" />
                </node>
              </node>
              <node concept="3cpWs8" id="5wnrAmUlvX_" role="3cqZAp">
                <node concept="3cpWsn" id="5wnrAmUlvXA" role="3cpWs9">
                  <property role="TrG5h" value="selectedNode" />
                  <node concept="3uibUv" id="5wnrAmUlvXB" role="1tU5fm">
                    <ref role="3uigEE" node="5wnrAmTM2TI" resolve="TransformationTraceComponent.TNode" />
                  </node>
                  <node concept="0kSF2" id="5wnrAmUlvXC" role="33vP2m">
                    <node concept="3uibUv" id="5wnrAmUlvXD" role="0kSFW">
                      <ref role="3uigEE" node="5wnrAmTM2TI" resolve="TransformationTraceComponent.TNode" />
                    </node>
                    <node concept="2OqwBi" id="5wnrAmUlvXE" role="0kSFX">
                      <node concept="2OqwBi" id="5wnrAmUlvXF" role="2Oq$k0">
                        <node concept="37vLTw" id="5wnrAmUlvXG" role="2Oq$k0">
                          <ref role="3cqZAo" node="5wnrAmTFhM6" resolve="myTree" />
                        </node>
                        <node concept="liA8E" id="5wnrAmUlvXH" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~JTree.getSelectionPath():javax.swing.tree.TreePath" resolve="getSelectionPath" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5wnrAmUlvXI" role="2OqNvi">
                        <ref role="37wK5l" to="rgfa:~TreePath.getLastPathComponent():java.lang.Object" resolve="getLastPathComponent" />
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
                                  <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
                                  <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
                                </node>
                                <node concept="liA8E" id="5wnrAmUlvXZ" role="2OqNvi">
                                  <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
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
                        <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
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
                <node concept="3SKdUq" id="5wnrAmUlvX2" role="3SKWNk">
                  <property role="3SKdUp" value="Don't expand/collapse nodes on double click" />
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
                    <ref role="37wK5l" to="hyam:~MouseEvent.getButton():int" resolve="getButton" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5wnrAmUlt7c" role="3uHU7B">
                <node concept="2OqwBi" id="5wnrAmUlrP7" role="3uHU7B">
                  <node concept="37vLTw" id="5wnrAmUlqFU" role="2Oq$k0">
                    <ref role="3cqZAo" node="5wnrAmUlnHj" resolve="event" />
                  </node>
                  <node concept="liA8E" id="5wnrAmUlsi9" role="2OqNvi">
                    <ref role="37wK5l" to="hyam:~MouseEvent.getClickCount():int" resolve="getClickCount" />
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
              <ref role="37wK5l" to="dxuu:~JComponent.processMouseEvent(java.awt.event.MouseEvent):void" resolve="processMouseEvent" />
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
    </node>
    <node concept="3Tm1VV" id="5wnrAmTF3RQ" role="1B3o_S" />
    <node concept="3uibUv" id="5wnrAmTFh3H" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
  </node>
  <node concept="sE7Ow" id="5wnrAmTKzuc">
    <property role="TrG5h" value="LoadTrace" />
    <property role="2uzpH1" value="Shadow Models: Traceback" />
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
                <ref role="LR4U5" node="5wnrAmTEVvC" resolve="TransformationTraceTool" />
              </node>
            </node>
            <node concept="2XshWL" id="5wnrAmTKFsu" role="2OqNvi">
              <ref role="2WH_rO" node="5wnrAmTKBH_" resolve="loadTrace" />
              <node concept="2OqwBi" id="5wnrAmTKFu_" role="2XxRq1">
                <node concept="2WthIp" id="5wnrAmTKFuC" role="2Oq$k0" />
                <node concept="3gHZIF" id="5wnrAmTKFuE" role="2OqNvi">
                  <ref role="2WH_rO" node="5wnrAmTKE2b" resolve="node" />
                </node>
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
                <ref role="LR4U5" node="5wnrAmTEVvC" resolve="TransformationTraceTool" />
              </node>
            </node>
            <node concept="liA8E" id="5wnrAmTNUaX" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.openTool(boolean):void" resolve="openTool" />
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
        <ref role="tCJdB" node="5wnrAmTKzuc" resolve="LoadTrace" />
      </node>
      <node concept="2a7GMi" id="5wnrAmUkZlq" role="ftvYc" />
    </node>
    <node concept="tT9cl" id="5wnrAmUkXSn" role="2f5YQi">
      <ref role="tU$_T" to="tprs:1GlxrIveqTo" resolve="DebugActions" />
    </node>
  </node>
</model>

