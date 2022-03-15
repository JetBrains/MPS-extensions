<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:763d080d-d701-4d75-9de7-e44ee8411c4d(de.q60.mps.shadowmodels.debugview.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods" version="0" />
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
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="mjcn" ref="r:89ac1ee0-92ac-49e1-83e6-167854d2040e(de.q60.mps.shadowmodels.runtime.model)" />
    <import index="yo94" ref="r:4629a434-6c59-4e7a-9315-92ac147f2aaa(de.q60.mps.explorer.pf)" />
    <import index="e55s" ref="r:340cdae2-711c-4186-bc13-94d9832e5a1d(de.q60.mps.explorer)" />
    <import index="nw4f" ref="r:37f0e188-99eb-43dc-a4d6-c6b3a29372b8(de.q60.mps.explorer.plugin)" />
    <import index="jks5" ref="cc99dce1-49f3-4392-8dbf-e22ca47bd0af/java:org.modelix.model.api(org.modelix.model.api/)" />
    <import index="jh6v" ref="r:f2f39a18-fd23-4090-b7f2-ba8da340eec2(org.modelix.model.repositoryconcepts.structure)" />
    <import index="xxte" ref="r:a79f28f8-6055-40c6-bc5e-47a42a3b97e8(org.modelix.model.mpsadapters.mps)" />
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
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
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
    <language id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods">
      <concept id="1550313277221324859" name="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionMethodCall" flags="nn" index="AQDAd" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
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
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
    </language>
  </registry>
  <node concept="2DaZZR" id="5wnrAmTEVvB" />
  <node concept="sE7Ow" id="5wnrAmTKzuc">
    <property role="TrG5h" value="LoadNodeInShadowExplorer" />
    <property role="2uzpH1" value="Shadow Models: Show in Explorer" />
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
        <node concept="3cpWs8" id="3_irx8F_8pZ" role="3cqZAp">
          <node concept="3cpWsn" id="3_irx8F_8q0" role="3cpWs9">
            <property role="TrG5h" value="selectedNode" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3_irx8F_6Im" role="1tU5fm">
              <ref role="3uigEE" to="nv3w:2dy3jLYuSc6" resolve="IOutputNodeReference" />
            </node>
            <node concept="2YIFZM" id="3_irx8F_8q1" role="33vP2m">
              <ref role="1Pybhc" to="l6bp:1HyxlLhIXQg" resolve="SM_TransformationTrace" />
              <ref role="37wK5l" to="l6bp:22rzPegL7r4" resolve="getOutputNodeReference" />
              <node concept="2OqwBi" id="3_irx8F_8q2" role="37wK5m">
                <node concept="2WthIp" id="3_irx8F_8q3" role="2Oq$k0" />
                <node concept="3gHZIF" id="3_irx8F_8q4" role="2OqNvi">
                  <ref role="2WH_rO" node="5wnrAmTKE2b" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3_irx8F_8Tx" role="3cqZAp">
          <node concept="3clFbS" id="3_irx8F_8Tz" role="3clFbx">
            <node concept="3cpWs6" id="3_irx8F_as6" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="3_irx8F_acx" role="3clFbw">
            <node concept="37vLTw" id="3_irx8F_97m" role="3uHU7B">
              <ref role="3cqZAo" node="3_irx8F_8q0" resolve="selectedNode" />
            </node>
            <node concept="10Nm6u" id="3_irx8F_9qB" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="3_irx8FIl1M" role="3cqZAp">
          <node concept="3cpWsn" id="3_irx8FIl1N" role="3cpWs9">
            <property role="TrG5h" value="selectedSNode" />
            <node concept="3Tqbb2" id="3_irx8FIlLC" role="1tU5fm" />
            <node concept="2YIFZM" id="3_irx8FIl1O" role="33vP2m">
              <ref role="1Pybhc" to="xxte:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
              <ref role="37wK5l" to="xxte:4EhVFrZ6z9$" resolve="wrap" />
              <node concept="2YIFZM" id="3_irx8FIl1P" role="37wK5m">
                <ref role="37wK5l" to="nv3w:4Dc7ogUjD_D" resolve="create" />
                <ref role="1Pybhc" to="nv3w:5$YruQr6z2g" resolve="OutputNodeReferenceAsNode" />
                <node concept="2YIFZM" id="3_irx8FIl1Q" role="37wK5m">
                  <ref role="37wK5l" to="l6bp:6$M6y1eLyFF" resolve="getEngine" />
                  <ref role="1Pybhc" to="l6bp:1HyxlLhIXQg" resolve="SM_TransformationTrace" />
                  <node concept="2OqwBi" id="3_irx8FIl1R" role="37wK5m">
                    <node concept="2WthIp" id="3_irx8FIl1S" role="2Oq$k0" />
                    <node concept="3gHZIF" id="3_irx8FIl1T" role="2OqNvi">
                      <ref role="2WH_rO" node="5wnrAmTKE2b" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3_irx8FIl1U" role="37wK5m">
                  <ref role="3cqZAo" node="3_irx8F_8q0" resolve="selectedNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3_irx8FFXMU" role="3cqZAp" />
        <node concept="3cpWs8" id="3_irx8F$dXC" role="3cqZAp">
          <node concept="3cpWsn" id="3_irx8F$dXD" role="3cpWs9">
            <property role="TrG5h" value="comp" />
            <node concept="3uibUv" id="3_irx8F$dW5" role="1tU5fm">
              <ref role="3uigEE" to="e55s:5wnrAmTF3RP" resolve="TransformationTraceComponent" />
            </node>
            <node concept="2YIFZM" id="3_irx8F$dXE" role="33vP2m">
              <ref role="37wK5l" node="3_irx8Fo5B8" resolve="loadShadowRepositoryExplorer" />
              <ref role="1Pybhc" node="3_irx8Fo4bf" resolve="ShadowActionsUtil" />
              <node concept="2OqwBi" id="3_irx8F$dXF" role="37wK5m">
                <node concept="2WthIp" id="3_irx8F$dXG" role="2Oq$k0" />
                <node concept="1DTwFV" id="3_irx8F$dXH" role="2OqNvi">
                  <ref role="2WH_rO" node="5wnrAmTKB_K" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3_irx8F_sSP" role="3cqZAp">
          <node concept="3cpWsn" id="3_irx8F_sSQ" role="3cpWs9">
            <property role="TrG5h" value="tree" />
            <node concept="3uibUv" id="3_irx8F_rFV" role="1tU5fm">
              <ref role="3uigEE" to="e55s:5wnrAmUljsv" resolve="TransformationTraceComponent.TreeComp" />
            </node>
            <node concept="2OqwBi" id="3_irx8F_sSR" role="33vP2m">
              <node concept="37vLTw" id="3_irx8F_sSS" role="2Oq$k0">
                <ref role="3cqZAo" node="3_irx8F$dXD" resolve="comp" />
              </node>
              <node concept="liA8E" id="3_irx8F_sST" role="2OqNvi">
                <ref role="37wK5l" to="e55s:3_irx8FoB_4" resolve="getMasterTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3_irx8F_piF" role="3cqZAp">
          <node concept="3cpWsn" id="3_irx8F_piG" role="3cpWs9">
            <property role="TrG5h" value="found" />
            <node concept="3uibUv" id="3_irx8F_paR" role="1tU5fm">
              <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
            </node>
            <node concept="10Nm6u" id="3_irx8FGKQ2" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="3_irx8FGEG$" role="3cqZAp">
          <node concept="2OqwBi" id="3_irx8FGGeW" role="3clFbG">
            <node concept="37vLTw" id="3_irx8FGEGy" role="2Oq$k0">
              <ref role="3cqZAo" node="3_irx8F$dXD" resolve="comp" />
            </node>
            <node concept="liA8E" id="3_irx8FGHVX" role="2OqNvi">
              <ref role="37wK5l" to="e55s:2BYLcdc7Xnl" resolve="runRead" />
              <node concept="1bVj0M" id="3_irx8FGI8H" role="37wK5m">
                <node concept="3clFbS" id="3_irx8FGI8I" role="1bW5cS">
                  <node concept="3cpWs8" id="3_irx8FGc29" role="3cqZAp">
                    <node concept="3cpWsn" id="3_irx8FGc2a" role="3cpWs9">
                      <property role="TrG5h" value="ancestors" />
                      <property role="3TUv4t" value="true" />
                      <node concept="2hMVRd" id="3_irx8FGbVM" role="1tU5fm">
                        <node concept="3uibUv" id="3_irx8FGbVP" role="2hN53Y">
                          <ref role="3uigEE" to="nv3w:2dy3jLYuSc6" resolve="IOutputNodeReference" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="3_irx8FGc2b" role="33vP2m">
                        <node concept="2i4dXS" id="3_irx8FGc2c" role="2ShVmc">
                          <node concept="3uibUv" id="3_irx8FGc2d" role="HW$YZ">
                            <ref role="3uigEE" to="nv3w:2dy3jLYuSc6" resolve="IOutputNodeReference" />
                          </node>
                          <node concept="2OqwBi" id="3_irx8FGc2e" role="I$8f6">
                            <node concept="2OqwBi" id="3_irx8FGc2f" role="2Oq$k0">
                              <node concept="2OqwBi" id="3_irx8FGc2g" role="2Oq$k0">
                                <node concept="37vLTw" id="3_irx8FImJQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3_irx8FIl1N" resolve="selectedSNode" />
                                </node>
                                <node concept="z$bX8" id="3_irx8FGc2k" role="2OqNvi" />
                              </node>
                              <node concept="3$u5V9" id="3_irx8FGc2l" role="2OqNvi">
                                <node concept="1bVj0M" id="3_irx8FGc2m" role="23t8la">
                                  <node concept="3clFbS" id="3_irx8FGc2n" role="1bW5cS">
                                    <node concept="3clFbF" id="3_irx8FGc2o" role="3cqZAp">
                                      <node concept="2YIFZM" id="3_irx8FGc2p" role="3clFbG">
                                        <ref role="37wK5l" to="l6bp:22rzPegL7r4" resolve="getOutputNodeReference" />
                                        <ref role="1Pybhc" to="l6bp:1HyxlLhIXQg" resolve="SM_TransformationTrace" />
                                        <node concept="37vLTw" id="3_irx8FGc2q" role="37wK5m">
                                          <ref role="3cqZAo" node="3_irx8FGc2r" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="3_irx8FGc2r" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="3_irx8FGc2s" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1KnU$U" id="3_irx8FGc2t" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3_irx8FGIYp" role="3cqZAp">
                    <node concept="37vLTI" id="3_irx8FGIYr" role="3clFbG">
                      <node concept="2OqwBi" id="3_irx8F_piH" role="37vLTx">
                        <node concept="37vLTw" id="3_irx8F_sSU" role="2Oq$k0">
                          <ref role="3cqZAo" node="3_irx8F_sSQ" resolve="tree" />
                        </node>
                        <node concept="liA8E" id="3_irx8F_piL" role="2OqNvi">
                          <ref role="37wK5l" to="e55s:3_irx8FpIN1" resolve="find" />
                          <node concept="2ShNRf" id="3_irx8F_piM" role="37wK5m">
                            <node concept="YeOm9" id="3_irx8F_piN" role="2ShVmc">
                              <node concept="1Y3b0j" id="3_irx8F_piO" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                <ref role="1Y3XeK" to="e55s:3_irx8FtWQl" resolve="ITreeNodeFinder" />
                                <node concept="3Tm1VV" id="3_irx8F_piP" role="1B3o_S" />
                                <node concept="3clFb_" id="3_irx8F_piQ" role="jymVt">
                                  <property role="TrG5h" value="matches" />
                                  <node concept="37vLTG" id="3_irx8F_piR" role="3clF46">
                                    <property role="TrG5h" value="tnode" />
                                    <node concept="3uibUv" id="3_irx8F_piS" role="1tU5fm">
                                      <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
                                    </node>
                                  </node>
                                  <node concept="10P_77" id="3_irx8F_piT" role="3clF45" />
                                  <node concept="3Tm1VV" id="3_irx8F_piU" role="1B3o_S" />
                                  <node concept="3clFbS" id="3_irx8F_piV" role="3clF47">
                                    <node concept="3cpWs8" id="3_irx8F_piW" role="3cqZAp">
                                      <node concept="3cpWsn" id="3_irx8F_piX" role="3cpWs9">
                                        <property role="TrG5h" value="owner" />
                                        <node concept="3uibUv" id="3_irx8F_piY" role="1tU5fm">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="2EnYce" id="3_irx8F_piZ" role="33vP2m">
                                          <node concept="0kSF2" id="3_irx8F_pj0" role="2Oq$k0">
                                            <node concept="3uibUv" id="3_irx8F_pj1" role="0kSFW">
                                              <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
                                            </node>
                                            <node concept="2EnYce" id="3_irx8F_pj2" role="0kSFX">
                                              <node concept="0kSF2" id="3_irx8F_pj3" role="2Oq$k0">
                                                <node concept="3uibUv" id="3_irx8F_pj4" role="0kSFW">
                                                  <ref role="3uigEE" to="e55s:5wnrAmTM2TI" resolve="TNode" />
                                                </node>
                                                <node concept="37vLTw" id="3_irx8F_pj5" role="0kSFX">
                                                  <ref role="3cqZAo" node="3_irx8F_piR" resolve="tnode" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="3_irx8F_pj6" role="2OqNvi">
                                                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getUserObject()" resolve="getUserObject" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OwXpG" id="3_irx8F_pj7" role="2OqNvi">
                                            <ref role="2Oxat5" to="yo94:3_irx8F$T6_" resolve="owner" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="3_irx8F_pj8" role="3cqZAp">
                                      <node concept="3cpWsn" id="3_irx8F_pj9" role="3cpWs9">
                                        <property role="TrG5h" value="onr" />
                                        <node concept="3uibUv" id="3_irx8F_pja" role="1tU5fm">
                                          <ref role="3uigEE" to="nv3w:2dy3jLYuSc6" resolve="IOutputNodeReference" />
                                        </node>
                                        <node concept="1rXfSq" id="3_irx8FGi3m" role="33vP2m">
                                          <ref role="37wK5l" node="3_irx8FGegc" resolve="getONR" />
                                          <node concept="37vLTw" id="3_irx8FGi$D" role="37wK5m">
                                            <ref role="3cqZAo" node="3_irx8F_piR" resolve="tnode" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="3_irx8F_pjc" role="3cqZAp">
                                      <node concept="3clFbS" id="3_irx8F_pjd" role="3clFbx">
                                        <node concept="3clFbF" id="3_irx8F_pje" role="3cqZAp">
                                          <node concept="37vLTI" id="3_irx8F_pjf" role="3clFbG">
                                            <node concept="2YIFZM" id="3_irx8F_pjg" role="37vLTx">
                                              <ref role="37wK5l" to="l6bp:6$M6y1f559g" resolve="getOutputNodeReference" />
                                              <ref role="1Pybhc" to="l6bp:1HyxlLhIXQg" resolve="SM_TransformationTrace" />
                                              <node concept="10QFUN" id="3_irx8F_pjh" role="37wK5m">
                                                <node concept="3uibUv" id="3_irx8F_pji" role="10QFUM">
                                                  <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
                                                </node>
                                                <node concept="37vLTw" id="3_irx8F_pjj" role="10QFUP">
                                                  <ref role="3cqZAo" node="3_irx8F_piX" resolve="owner" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="3_irx8F_pjk" role="37vLTJ">
                                              <ref role="3cqZAo" node="3_irx8F_pj9" resolve="onr" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2ZW3vV" id="3_irx8F_pjl" role="3clFbw">
                                        <node concept="3uibUv" id="3_irx8F_pjm" role="2ZW6by">
                                          <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
                                        </node>
                                        <node concept="37vLTw" id="3_irx8F_pjn" role="2ZW6bz">
                                          <ref role="3cqZAo" node="3_irx8F_piX" resolve="owner" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="3_irx8F_pjo" role="3cqZAp">
                                      <node concept="3clFbS" id="3_irx8F_pjp" role="3clFbx">
                                        <node concept="3clFbF" id="3_irx8F_pjq" role="3cqZAp">
                                          <node concept="37vLTI" id="3_irx8F_pjr" role="3clFbG">
                                            <node concept="2YIFZM" id="3_irx8F_pjs" role="37vLTx">
                                              <ref role="1Pybhc" to="l6bp:1HyxlLhIXQg" resolve="SM_TransformationTrace" />
                                              <ref role="37wK5l" to="l6bp:22rzPegL7r4" resolve="getOutputNodeReference" />
                                              <node concept="10QFUN" id="3_irx8F_pjt" role="37wK5m">
                                                <node concept="3uibUv" id="3_irx8F_pju" role="10QFUM">
                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                </node>
                                                <node concept="37vLTw" id="3_irx8F_pjv" role="10QFUP">
                                                  <ref role="3cqZAo" node="3_irx8F_piX" resolve="owner" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="3_irx8F_pjw" role="37vLTJ">
                                              <ref role="3cqZAo" node="3_irx8F_pj9" resolve="onr" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2ZW3vV" id="3_irx8F_pjx" role="3clFbw">
                                        <node concept="3uibUv" id="3_irx8F_pjy" role="2ZW6by">
                                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                        </node>
                                        <node concept="37vLTw" id="3_irx8F_pjz" role="2ZW6bz">
                                          <ref role="3cqZAo" node="3_irx8F_piX" resolve="owner" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="3_irx8F_pj$" role="3cqZAp">
                                      <node concept="17R0WA" id="3_irx8F_pj_" role="3cqZAk">
                                        <node concept="37vLTw" id="3_irx8F_pjA" role="3uHU7w">
                                          <ref role="3cqZAo" node="3_irx8F_8q0" resolve="selectedNode" />
                                        </node>
                                        <node concept="37vLTw" id="3_irx8F_pjB" role="3uHU7B">
                                          <ref role="3cqZAo" node="3_irx8F_pj9" resolve="onr" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="3_irx8F_pjC" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="2tJIrI" id="3_irx8F_pjD" role="jymVt" />
                                <node concept="3clFb_" id="3_irx8F_pjE" role="jymVt">
                                  <property role="TrG5h" value="searchInside" />
                                  <node concept="10P_77" id="3_irx8F_pjF" role="3clF45" />
                                  <node concept="3Tm1VV" id="3_irx8F_pjG" role="1B3o_S" />
                                  <node concept="37vLTG" id="3_irx8F_pjH" role="3clF46">
                                    <property role="TrG5h" value="tnode" />
                                    <node concept="3uibUv" id="3_irx8F_pjI" role="1tU5fm">
                                      <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="3_irx8F_pjJ" role="3clF47">
                                    <node concept="3cpWs8" id="3_irx8FGjH5" role="3cqZAp">
                                      <node concept="3cpWsn" id="3_irx8FGjH6" role="3cpWs9">
                                        <property role="TrG5h" value="onr" />
                                        <node concept="3uibUv" id="3_irx8FGjE6" role="1tU5fm">
                                          <ref role="3uigEE" to="nv3w:2dy3jLYuSc6" resolve="IOutputNodeReference" />
                                        </node>
                                        <node concept="1rXfSq" id="3_irx8FGjH7" role="33vP2m">
                                          <ref role="37wK5l" node="3_irx8FGegc" resolve="getONR" />
                                          <node concept="37vLTw" id="3_irx8FGjH8" role="37wK5m">
                                            <ref role="3cqZAo" node="3_irx8F_pjH" resolve="tnode" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="3_irx8FGkkt" role="3cqZAp">
                                      <node concept="3clFbS" id="3_irx8FGkkv" role="3clFbx">
                                        <node concept="3cpWs6" id="3_irx8FGluA" role="3cqZAp">
                                          <node concept="3clFbT" id="3_irx8FGlFe" role="3cqZAk">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="3_irx8FGl1q" role="3clFbw">
                                        <node concept="10Nm6u" id="3_irx8FGle0" role="3uHU7w" />
                                        <node concept="37vLTw" id="3_irx8FGkxg" role="3uHU7B">
                                          <ref role="3cqZAo" node="3_irx8FGjH6" resolve="onr" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="3_irx8FGmlW" role="3cqZAp">
                                      <node concept="3clFbS" id="3_irx8FGmlY" role="3clFbx">
                                        <node concept="3cpWs6" id="3_irx8FGq8U" role="3cqZAp">
                                          <node concept="3clFbT" id="3_irx8FGqm0" role="3cqZAk" />
                                        </node>
                                      </node>
                                      <node concept="3fqX7Q" id="3_irx8FGpPS" role="3clFbw">
                                        <node concept="2OqwBi" id="3_irx8FGpPU" role="3fr31v">
                                          <node concept="37vLTw" id="3_irx8FGpPV" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3_irx8FGc2a" resolve="ancestors" />
                                          </node>
                                          <node concept="3JPx81" id="3_irx8FGpPW" role="2OqNvi">
                                            <node concept="37vLTw" id="3_irx8FGpPX" role="25WWJ7">
                                              <ref role="3cqZAo" node="3_irx8FGjH6" resolve="onr" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="3_irx8F_pjK" role="3cqZAp">
                                      <node concept="3clFbT" id="3_irx8F_pjL" role="3cqZAk">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="3_irx8F_pjM" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="3_irx8FGegc" role="jymVt">
                                  <property role="TrG5h" value="getONR" />
                                  <node concept="37vLTG" id="3_irx8FGeTy" role="3clF46">
                                    <property role="TrG5h" value="tnode" />
                                    <node concept="3uibUv" id="3_irx8FGfeG" role="1tU5fm">
                                      <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="3_irx8FGeLP" role="3clF45">
                                    <ref role="3uigEE" to="nv3w:2dy3jLYuSc6" resolve="IOutputNodeReference" />
                                  </node>
                                  <node concept="3Tm1VV" id="3_irx8FGegf" role="1B3o_S" />
                                  <node concept="3clFbS" id="3_irx8FGegg" role="3clF47">
                                    <node concept="3cpWs8" id="3_irx8FGfiC" role="3cqZAp">
                                      <node concept="3cpWsn" id="3_irx8FGfiD" role="3cpWs9">
                                        <property role="TrG5h" value="owner" />
                                        <node concept="3uibUv" id="3_irx8FGfiE" role="1tU5fm">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="2EnYce" id="3_irx8FGfiF" role="33vP2m">
                                          <node concept="0kSF2" id="3_irx8FGfiG" role="2Oq$k0">
                                            <node concept="3uibUv" id="3_irx8FGfiH" role="0kSFW">
                                              <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
                                            </node>
                                            <node concept="2EnYce" id="3_irx8FGfiI" role="0kSFX">
                                              <node concept="0kSF2" id="3_irx8FGfiJ" role="2Oq$k0">
                                                <node concept="3uibUv" id="3_irx8FGfiK" role="0kSFW">
                                                  <ref role="3uigEE" to="e55s:5wnrAmTM2TI" resolve="TNode" />
                                                </node>
                                                <node concept="37vLTw" id="3_irx8FGfiL" role="0kSFX">
                                                  <ref role="3cqZAo" node="3_irx8FGeTy" resolve="tnode" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="3_irx8FGfiM" role="2OqNvi">
                                                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getUserObject()" resolve="getUserObject" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OwXpG" id="3_irx8FGfiN" role="2OqNvi">
                                            <ref role="2Oxat5" to="yo94:3_irx8F$T6_" resolve="owner" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="3_irx8FGfiS" role="3cqZAp">
                                      <node concept="3clFbS" id="3_irx8FGfiT" role="3clFbx">
                                        <node concept="3cpWs6" id="3_irx8FGfL$" role="3cqZAp">
                                          <node concept="2YIFZM" id="3_irx8FGfMO" role="3cqZAk">
                                            <ref role="1Pybhc" to="l6bp:1HyxlLhIXQg" resolve="SM_TransformationTrace" />
                                            <ref role="37wK5l" to="l6bp:6$M6y1f559g" resolve="getOutputNodeReference" />
                                            <node concept="10QFUN" id="3_irx8FGfMP" role="37wK5m">
                                              <node concept="3uibUv" id="3_irx8FGfMQ" role="10QFUM">
                                                <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
                                              </node>
                                              <node concept="37vLTw" id="3_irx8FGfMR" role="10QFUP">
                                                <ref role="3cqZAo" node="3_irx8FGfiD" resolve="owner" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2ZW3vV" id="3_irx8FGfj1" role="3clFbw">
                                        <node concept="3uibUv" id="3_irx8FGfj2" role="2ZW6by">
                                          <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
                                        </node>
                                        <node concept="37vLTw" id="3_irx8FGfj3" role="2ZW6bz">
                                          <ref role="3cqZAo" node="3_irx8FGfiD" resolve="owner" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="3_irx8FGfj4" role="3cqZAp">
                                      <node concept="3clFbS" id="3_irx8FGfj5" role="3clFbx">
                                        <node concept="3cpWs6" id="3_irx8FGgf0" role="3cqZAp">
                                          <node concept="2YIFZM" id="3_irx8FGgox" role="3cqZAk">
                                            <ref role="37wK5l" to="l6bp:22rzPegL7r4" resolve="getOutputNodeReference" />
                                            <ref role="1Pybhc" to="l6bp:1HyxlLhIXQg" resolve="SM_TransformationTrace" />
                                            <node concept="10QFUN" id="3_irx8FGgoy" role="37wK5m">
                                              <node concept="3uibUv" id="3_irx8FGgoz" role="10QFUM">
                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                              </node>
                                              <node concept="37vLTw" id="3_irx8FGgo$" role="10QFUP">
                                                <ref role="3cqZAo" node="3_irx8FGfiD" resolve="owner" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2ZW3vV" id="3_irx8FGfjd" role="3clFbw">
                                        <node concept="3uibUv" id="3_irx8FGfje" role="2ZW6by">
                                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                        </node>
                                        <node concept="37vLTw" id="3_irx8FGfjf" role="2ZW6bz">
                                          <ref role="3cqZAo" node="3_irx8FGfiD" resolve="owner" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="3_irx8FGhl8" role="3cqZAp">
                                      <node concept="10Nm6u" id="3_irx8FGhAa" role="3cqZAk" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3_irx8FGIYv" role="37vLTJ">
                        <ref role="3cqZAo" node="3_irx8F_piG" resolve="found" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3_irx8F_q52" role="3cqZAp">
          <node concept="3clFbS" id="3_irx8F_q54" role="3clFbx">
            <node concept="3cpWs6" id="3_irx8F_qLk" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="3_irx8F_qzk" role="3clFbw">
            <node concept="10Nm6u" id="3_irx8F_qzC" role="3uHU7w" />
            <node concept="37vLTw" id="3_irx8F_qia" role="3uHU7B">
              <ref role="3cqZAo" node="3_irx8F_piG" resolve="found" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3_irx8FFF1r" role="3cqZAp">
          <node concept="3cpWsn" id="3_irx8FFF1s" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="3uibUv" id="3_irx8FFDi$" role="1tU5fm">
              <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
            </node>
            <node concept="2OqwBi" id="3_irx8FFF1t" role="33vP2m">
              <node concept="37vLTw" id="3_irx8FFF1u" role="2Oq$k0">
                <ref role="3cqZAo" node="3_irx8F_piG" resolve="found" />
              </node>
              <node concept="AQDAd" id="3_irx8FFF1v" role="2OqNvi">
                <ref role="37wK5l" to="yo94:3_irx8F_yIP" resolve="getPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_irx8FFNPP" role="3cqZAp">
          <node concept="2OqwBi" id="3_irx8FFOwq" role="3clFbG">
            <node concept="37vLTw" id="3_irx8FFNPN" role="2Oq$k0">
              <ref role="3cqZAo" node="3_irx8F_sSQ" resolve="tree" />
            </node>
            <node concept="liA8E" id="3_irx8FFPsZ" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTree.scrollPathToVisible(javax.swing.tree.TreePath)" resolve="scrollPathToVisible" />
              <node concept="37vLTw" id="3_irx8FFPxu" role="37wK5m">
                <ref role="3cqZAo" node="3_irx8FFF1s" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_irx8FFCur" role="3cqZAp">
          <node concept="2OqwBi" id="3_irx8FFDgE" role="3clFbG">
            <node concept="37vLTw" id="3_irx8FFCup" role="2Oq$k0">
              <ref role="3cqZAo" node="3_irx8F_sSQ" resolve="tree" />
            </node>
            <node concept="liA8E" id="3_irx8FFF0z" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTree.setSelectionPath(javax.swing.tree.TreePath)" resolve="setSelectionPath" />
              <node concept="37vLTw" id="3_irx8FFFiP" role="37wK5m">
                <ref role="3cqZAo" node="3_irx8FFF1s" resolve="path" />
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
                <ref role="LR4U5" to="nw4f:7POzUCriGz7" resolve="GenericExplorerTool" />
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
        <node concept="3clFbH" id="3_irx8Fo7JA" role="3cqZAp" />
        <node concept="3clFbH" id="3_irx8Fo7JT" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="5wnrAmUkXSl">
    <property role="TrG5h" value="ShadowModelsDebugGroup" />
    <node concept="ftmFs" id="5wnrAmUkXSp" role="ftER_">
      <node concept="2a7GMi" id="5wnrAmUkZli" role="ftvYc" />
      <node concept="tCFHf" id="5wnrAmUkXSs" role="ftvYc">
        <ref role="tCJdB" node="5wnrAmTKzuc" resolve="LoadNodeInShadowExplorer" />
      </node>
      <node concept="2a7GMi" id="5wnrAmUkZlq" role="ftvYc" />
    </node>
    <node concept="tT9cl" id="5wnrAmUkXSn" role="2f5YQi">
      <ref role="tU$_T" to="tprs:1GlxrIveqTo" resolve="DebugActions" />
    </node>
  </node>
  <node concept="sE7Ow" id="55FR5sargmZ">
    <property role="TrG5h" value="LoadShadowExplorer" />
    <property role="2uzpH1" value="Shadow Repository Explorer" />
    <property role="72QZ$" value="true" />
    <node concept="1DS2jV" id="55FR5sargn0" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="55FR5sargn1" role="1oa70y" />
    </node>
    <node concept="tnohg" id="55FR5sargn6" role="tncku">
      <node concept="3clFbS" id="55FR5sargn7" role="2VODD2">
        <node concept="3clFbF" id="3_irx8Fo7jQ" role="3cqZAp">
          <node concept="2YIFZM" id="3_irx8Fo7l4" role="3clFbG">
            <ref role="37wK5l" node="3_irx8Fo5B8" resolve="loadShadowRepositoryExplorer" />
            <ref role="1Pybhc" node="3_irx8Fo4bf" resolve="ShadowActionsUtil" />
            <node concept="2OqwBi" id="3_irx8Fo7m9" role="37wK5m">
              <node concept="2WthIp" id="3_irx8Fo7mc" role="2Oq$k0" />
              <node concept="1DTwFV" id="3_irx8Fo7me" role="2OqNvi">
                <ref role="2WH_rO" node="55FR5sargn0" resolve="project" />
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
                <ref role="LR4U5" to="nw4f:7POzUCriGz7" resolve="GenericExplorerTool" />
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
            <ref role="1Pybhc" to="l6bp:7YhLqbpfZWY" resolve="SM_RepositoryModulesManager" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="21SKqk9W$ed">
    <property role="TrG5h" value="DebugViewToolsMenuAdditions" />
    <node concept="ftmFs" id="21SKqk9W$ee" role="ftER_">
      <node concept="tCFHf" id="21SKqk9W$eT" role="ftvYc">
        <ref role="tCJdB" node="55FR5sargmZ" resolve="LoadShadowExplorer" />
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
                <ref role="LR4U5" to="nw4f:7POzUCriGz7" resolve="GenericExplorerTool" />
              </node>
            </node>
            <node concept="2XshWL" id="7rXsP$3QQUQ" role="2OqNvi">
              <ref role="2WH_rO" to="nw4f:7POzUCriZua" resolve="loadTrace" />
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
                <ref role="LR4U5" to="nw4f:7POzUCriGz7" resolve="GenericExplorerTool" />
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
  <node concept="312cEu" id="3_irx8Fo4bf">
    <property role="TrG5h" value="ShadowActionsUtil" />
    <node concept="2YIFZL" id="3_irx8Fo5B8" role="jymVt">
      <property role="TrG5h" value="loadShadowRepositoryExplorer" />
      <node concept="37vLTG" id="3_irx8Fo5Ko" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3_irx8Fo6YK" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="3_irx8Fo52f" role="3clF47">
        <node concept="3cpWs8" id="3_irx8Fobtj" role="3cqZAp">
          <node concept="3cpWsn" id="3_irx8Fobtk" role="3cpWs9">
            <property role="TrG5h" value="comp" />
            <node concept="3uibUv" id="3_irx8FobbG" role="1tU5fm">
              <ref role="3uigEE" to="e55s:5wnrAmTF3RP" resolve="TransformationTraceComponent" />
            </node>
            <node concept="10Nm6u" id="3_irx8FocTt" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="3_irx8Fo52T" role="3cqZAp">
          <node concept="2OqwBi" id="3_irx8Fo52U" role="3clFbG">
            <node concept="2YIFZM" id="3_irx8Fo52V" role="2Oq$k0">
              <ref role="37wK5l" to="l6bp:7YhLqbpg02T" resolve="getInstance" />
              <ref role="1Pybhc" to="l6bp:7YhLqbpfZWY" resolve="SM_RepositoryModulesManager" />
            </node>
            <node concept="liA8E" id="3_irx8Fo52W" role="2OqNvi">
              <ref role="37wK5l" to="l6bp:1pTQQaTWqtQ" resolve="runReadOnTransformationOutput" />
              <node concept="1bVj0M" id="3_irx8Fo52X" role="37wK5m">
                <node concept="3clFbS" id="3_irx8Fo52Y" role="1bW5cS">
                  <node concept="3cpWs8" id="3_irx8Fo52Z" role="3cqZAp">
                    <node concept="3cpWsn" id="3_irx8Fo530" role="3cpWs9">
                      <property role="TrG5h" value="repository" />
                      <node concept="3Tqbb2" id="3_irx8Fo531" role="1tU5fm">
                        <ref role="ehGHo" to="jh6v:qmkA5fOskm" resolve="Repository" />
                      </node>
                      <node concept="2OqwBi" id="3_irx8Fo532" role="33vP2m">
                        <node concept="2YIFZM" id="3_irx8Fo533" role="2Oq$k0">
                          <ref role="1Pybhc" to="l6bp:7YhLqbpfZWY" resolve="SM_RepositoryModulesManager" />
                          <ref role="37wK5l" to="l6bp:7YhLqbpg02T" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="3_irx8Fo534" role="2OqNvi">
                          <ref role="37wK5l" to="l6bp:1pTQQaTVDzL" resolve="getRootTransformationOutput" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3_irx8Fo535" role="3cqZAp">
                    <node concept="3cpWsn" id="3_irx8Fo536" role="3cpWs9">
                      <property role="TrG5h" value="outputNodeRef" />
                      <node concept="3uibUv" id="3_irx8Fo537" role="1tU5fm">
                        <ref role="3uigEE" to="nv3w:2dy3jLYuSc6" resolve="IOutputNodeReference" />
                      </node>
                      <node concept="2YIFZM" id="3_irx8Fo538" role="33vP2m">
                        <ref role="37wK5l" to="l6bp:22rzPegL7r4" resolve="getOutputNodeReference" />
                        <ref role="1Pybhc" to="l6bp:1HyxlLhIXQg" resolve="SM_TransformationTrace" />
                        <node concept="37vLTw" id="3_irx8Fo539" role="37wK5m">
                          <ref role="3cqZAo" node="3_irx8Fo530" resolve="repository" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3_irx8Fo53a" role="3cqZAp" />
                  <node concept="3cpWs8" id="3_irx8Fo53b" role="3cqZAp">
                    <node concept="3cpWsn" id="3_irx8Fo53c" role="3cpWs9">
                      <property role="TrG5h" value="engine" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="3_irx8Fo53d" role="1tU5fm">
                        <ref role="3uigEE" to="nv3w:5gTrVpGiJ4w" resolve="ITransformationEngine" />
                      </node>
                      <node concept="2YIFZM" id="3_irx8Fo53e" role="33vP2m">
                        <ref role="1Pybhc" to="l6bp:1HyxlLhIXQg" resolve="SM_TransformationTrace" />
                        <ref role="37wK5l" to="l6bp:6$M6y1eLyFF" resolve="getEngine" />
                        <node concept="37vLTw" id="3_irx8Fo53f" role="37wK5m">
                          <ref role="3cqZAo" node="3_irx8Fo530" resolve="repository" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3_irx8Fo53g" role="3cqZAp">
                    <node concept="3cpWsn" id="3_irx8Fo53h" role="3cpWs9">
                      <property role="TrG5h" value="subgraphRef" />
                      <node concept="3uibUv" id="3_irx8Fo53i" role="1tU5fm">
                        <ref role="3uigEE" to="nv3w:2dy3jLYuT7I" resolve="ISubgraphRef" />
                      </node>
                      <node concept="2OqwBi" id="3_irx8Fo53j" role="33vP2m">
                        <node concept="2OqwBi" id="3_irx8Fo53k" role="2Oq$k0">
                          <node concept="37vLTw" id="3_irx8Fo53l" role="2Oq$k0">
                            <ref role="3cqZAo" node="3_irx8Fo536" resolve="outputNodeRef" />
                          </node>
                          <node concept="liA8E" id="3_irx8Fo53m" role="2OqNvi">
                            <ref role="37wK5l" to="nv3w:22rzPeg2moT" resolve="getStageRef" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3_irx8Fo53n" role="2OqNvi">
                          <ref role="37wK5l" to="nv3w:5$YruQqJa3y" resolve="getSubgraphRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2CK1QGRx85j" role="3cqZAp" />
                  <node concept="3cpWs8" id="2CK1QGREN0Z" role="3cqZAp">
                    <node concept="3cpWsn" id="2CK1QGREN10" role="3cpWs9">
                      <property role="TrG5h" value="context" />
                      <node concept="3uibUv" id="2CK1QGREN0Y" role="1tU5fm">
                        <ref role="3uigEE" to="2uyn:41QOk3IAAeD" resolve="ITraceBuilderContext" />
                      </node>
                      <node concept="2ShNRf" id="2TbqVtHo6HD" role="33vP2m">
                        <node concept="1pGfFk" id="2TbqVtHooPj" role="2ShVmc">
                          <ref role="37wK5l" node="2TbqVtHo4a3" resolve="TraceBuilderContext" />
                          <node concept="37vLTw" id="2TbqVtHopjb" role="37wK5m">
                            <ref role="3cqZAo" node="3_irx8Fo53c" resolve="engine" />
                          </node>
                          <node concept="37vLTw" id="2TbqVtHoq5n" role="37wK5m">
                            <ref role="3cqZAo" node="3_irx8Fo5Ko" resolve="project" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2CK1QGRx86$" role="3cqZAp" />
                  <node concept="3clFbF" id="2CK1QGRNThW" role="3cqZAp">
                    <node concept="37vLTI" id="2CK1QGRNUwR" role="3clFbG">
                      <node concept="37vLTw" id="2CK1QGRNThU" role="37vLTJ">
                        <ref role="3cqZAo" node="3_irx8Fobtk" resolve="comp" />
                      </node>
                      <node concept="2OqwBi" id="2CK1QGRNV8Z" role="37vLTx">
                        <node concept="2OqwBi" id="2CK1QGRNUJe" role="2Oq$k0">
                          <node concept="37vLTw" id="2CK1QGRNUJf" role="2Oq$k0">
                            <ref role="3cqZAo" node="3_irx8Fo5Ko" resolve="project" />
                          </node>
                          <node concept="LR4U6" id="2CK1QGRNUJg" role="2OqNvi">
                            <ref role="LR4U5" to="nw4f:7POzUCriGz7" resolve="GenericExplorerTool" />
                          </node>
                        </node>
                        <node concept="2XshWL" id="2CK1QGRNVLy" role="2OqNvi">
                          <ref role="2WH_rO" to="nw4f:2CK1QGRNK5E" resolve="addTab" />
                          <node concept="Xl_RD" id="2CK1QGRNWcB" role="2XxRq1">
                            <property role="Xl_RC" value="Shadow Repository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2CK1QGRO1Yk" role="3cqZAp">
                    <node concept="2OqwBi" id="2CK1QGRO3hK" role="3clFbG">
                      <node concept="37vLTw" id="2CK1QGRO1Yi" role="2Oq$k0">
                        <ref role="3cqZAo" node="3_irx8Fobtk" resolve="comp" />
                      </node>
                      <node concept="liA8E" id="2CK1QGRO4Tb" role="2OqNvi">
                        <ref role="37wK5l" to="e55s:2CK1QGRL_RP" resolve="setReadAccess" />
                        <node concept="1bVj0M" id="2CK1QGRO5wq" role="37wK5m">
                          <node concept="37vLTG" id="2CK1QGRO6tm" role="1bW2Oz">
                            <property role="TrG5h" value="r" />
                            <node concept="3uibUv" id="2CK1QGRO70N" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="2CK1QGRO5wr" role="1bW5cS">
                            <node concept="3clFbJ" id="70DEt$5TtYq" role="3cqZAp">
                              <node concept="3clFbS" id="70DEt$5TtYs" role="3clFbx">
                                <node concept="3clFbF" id="2BYLcdc8aFN" role="3cqZAp">
                                  <node concept="2OqwBi" id="2BYLcdc8aFO" role="3clFbG">
                                    <node concept="2YIFZM" id="2BYLcdc8aFP" role="2Oq$k0">
                                      <ref role="37wK5l" to="l6bp:7YhLqbpg02T" resolve="getInstance" />
                                      <ref role="1Pybhc" to="l6bp:7YhLqbpfZWY" resolve="SM_RepositoryModulesManager" />
                                    </node>
                                    <node concept="liA8E" id="2BYLcdc8aFQ" role="2OqNvi">
                                      <ref role="37wK5l" to="l6bp:1pTQQaTWqtQ" resolve="runReadOnTransformationOutput" />
                                      <node concept="1bVj0M" id="2BYLcdc8aFR" role="37wK5m">
                                        <property role="3yWfEV" value="true" />
                                        <node concept="3clFbS" id="2BYLcdc8aFS" role="1bW5cS">
                                          <node concept="3clFbF" id="2BYLcdc8aFT" role="3cqZAp">
                                            <node concept="2OqwBi" id="2BYLcdc8aFU" role="3clFbG">
                                              <node concept="2YIFZM" id="2BYLcdc8aFV" role="2Oq$k0">
                                                <ref role="1Pybhc" to="l6bp:7YhLqbpfZWY" resolve="SM_RepositoryModulesManager" />
                                                <ref role="37wK5l" to="l6bp:7YhLqbpg02T" resolve="getInstance" />
                                              </node>
                                              <node concept="liA8E" id="2BYLcdc8aFW" role="2OqNvi">
                                                <ref role="37wK5l" to="l6bp:5G4qAEn6Il4" resolve="runRead" />
                                                <node concept="1bVj0M" id="2BYLcdc8aFX" role="37wK5m">
                                                  <property role="3yWfEV" value="true" />
                                                  <node concept="3clFbS" id="2BYLcdc8aFY" role="1bW5cS">
                                                    <node concept="1QHqEK" id="2BYLcdc8d7Z" role="3cqZAp">
                                                      <node concept="1QHqEC" id="2BYLcdc8d81" role="1QHqEI">
                                                        <node concept="3clFbS" id="2BYLcdc8d83" role="1bW5cS">
                                                          <node concept="3clFbF" id="2CK1QGROi4a" role="3cqZAp">
                                                            <node concept="2OqwBi" id="2CK1QGROime" role="3clFbG">
                                                              <node concept="37vLTw" id="2CK1QGROi49" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="2CK1QGRO6tm" resolve="r" />
                                                              </node>
                                                              <node concept="liA8E" id="2CK1QGROiS$" role="2OqNvi">
                                                                <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="2CK1QGROf15" role="ukAjM">
                                                        <node concept="2YIFZM" id="2CK1QGROd$C" role="2Oq$k0">
                                                          <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
                                                          <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                                          <node concept="37vLTw" id="2CK1QGROe5j" role="37wK5m">
                                                            <ref role="3cqZAo" node="3_irx8Fo5Ko" resolve="project" />
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="2CK1QGROgac" role="2OqNvi">
                                                          <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
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
                                <ref role="1Pybhc" to="l6bp:7YhLqbpfZWY" resolve="SM_RepositoryModulesManager" />
                              </node>
                              <node concept="9aQIb" id="70DEt$5TwrC" role="9aQIa">
                                <node concept="3clFbS" id="70DEt$5TwrD" role="9aQI4">
                                  <node concept="1QHqEK" id="70DEt$5Twwr" role="3cqZAp">
                                    <node concept="1QHqEC" id="70DEt$5Twws" role="1QHqEI">
                                      <node concept="3clFbS" id="70DEt$5Twwt" role="1bW5cS">
                                        <node concept="3clFbF" id="2CK1QGROjTs" role="3cqZAp">
                                          <node concept="2OqwBi" id="2CK1QGROk9B" role="3clFbG">
                                            <node concept="37vLTw" id="2CK1QGROjTr" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2CK1QGRO6tm" resolve="r" />
                                            </node>
                                            <node concept="liA8E" id="2CK1QGROk$Z" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2CK1QGROg_g" role="ukAjM">
                                      <node concept="2YIFZM" id="2CK1QGROg_h" role="2Oq$k0">
                                        <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
                                        <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                        <node concept="37vLTw" id="2CK1QGROg_i" role="37wK5m">
                                          <ref role="3cqZAo" node="3_irx8Fo5Ko" resolve="project" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2CK1QGROg_j" role="2OqNvi">
                                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="2CK1QGRO64x" role="3cqZAp" />
                            <node concept="3clFbH" id="2CK1QGRO64z" role="3cqZAp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2CK1QGRNXdB" role="3cqZAp">
                    <node concept="2OqwBi" id="2CK1QGRNYnC" role="3clFbG">
                      <node concept="37vLTw" id="2CK1QGRNXd_" role="2Oq$k0">
                        <ref role="3cqZAo" node="3_irx8Fobtk" resolve="comp" />
                      </node>
                      <node concept="liA8E" id="2CK1QGRO0lr" role="2OqNvi">
                        <ref role="37wK5l" to="e55s:3kUHLKEFoAx" resolve="loadTrace" />
                        <node concept="2ShNRf" id="2CK1QGRO0FQ" role="37wK5m">
                          <node concept="1pGfFk" id="2CK1QGRO0FR" role="2ShVmc">
                            <ref role="37wK5l" to="2uyn:2Vy1$4McibA" resolve="ForkExplorerRoot" />
                            <node concept="37vLTw" id="2CK1QGRO0FS" role="37wK5m">
                              <ref role="3cqZAo" node="3_irx8Fo53c" resolve="engine" />
                            </node>
                            <node concept="37vLTw" id="2CK1QGRO0FT" role="37wK5m">
                              <ref role="3cqZAo" node="3_irx8Fo53h" resolve="subgraphRef" />
                            </node>
                            <node concept="37vLTw" id="2CK1QGRO0FU" role="37wK5m">
                              <ref role="3cqZAo" node="2CK1QGREN10" resolve="context" />
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
        <node concept="3cpWs6" id="3_irx8Foclv" role="3cqZAp">
          <node concept="37vLTw" id="3_irx8FoczW" role="3cqZAk">
            <ref role="3cqZAo" node="3_irx8Fobtk" resolve="comp" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3_irx8Fob6t" role="3clF45">
        <ref role="3uigEE" to="e55s:5wnrAmTF3RP" resolve="TransformationTraceComponent" />
      </node>
      <node concept="3Tm1VV" id="3_irx8Fo52e" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="3_irx8Fo4bg" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2TbqVtHnU4H">
    <property role="TrG5h" value="TraceBuilderContext" />
    <node concept="312cEg" id="2TbqVtHnUTD" role="jymVt">
      <property role="TrG5h" value="engine" />
      <node concept="3Tm6S6" id="2TbqVtHnUTE" role="1B3o_S" />
      <node concept="3uibUv" id="2TbqVtHnVmi" role="1tU5fm">
        <ref role="3uigEE" to="nv3w:5gTrVpGiJ4w" resolve="ITransformationEngine" />
      </node>
    </node>
    <node concept="312cEg" id="2TbqVtHnVO$" role="jymVt">
      <property role="TrG5h" value="repository" />
      <node concept="3Tm6S6" id="2TbqVtHnVO_" role="1B3o_S" />
      <node concept="3uibUv" id="2TbqVtHnWhg" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="2tJIrI" id="2TbqVtHnWsi" role="jymVt" />
    <node concept="3clFbW" id="2TbqVtHnWWC" role="jymVt">
      <node concept="3cqZAl" id="2TbqVtHnWWD" role="3clF45" />
      <node concept="3Tm1VV" id="2TbqVtHnWWE" role="1B3o_S" />
      <node concept="3clFbS" id="2TbqVtHnWWG" role="3clF47">
        <node concept="3clFbF" id="2TbqVtHnWWK" role="3cqZAp">
          <node concept="37vLTI" id="2TbqVtHnWWM" role="3clFbG">
            <node concept="2OqwBi" id="2TbqVtHnWWQ" role="37vLTJ">
              <node concept="Xjq3P" id="2TbqVtHnWWR" role="2Oq$k0" />
              <node concept="2OwXpG" id="2TbqVtHnWWS" role="2OqNvi">
                <ref role="2Oxat5" node="2TbqVtHnUTD" resolve="engine" />
              </node>
            </node>
            <node concept="37vLTw" id="2TbqVtHnWWT" role="37vLTx">
              <ref role="3cqZAo" node="2TbqVtHnWWJ" resolve="engine" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2TbqVtHnWWW" role="3cqZAp">
          <node concept="37vLTI" id="2TbqVtHnWWY" role="3clFbG">
            <node concept="2OqwBi" id="2TbqVtHnWX2" role="37vLTJ">
              <node concept="Xjq3P" id="2TbqVtHnWX3" role="2Oq$k0" />
              <node concept="2OwXpG" id="2TbqVtHnWX4" role="2OqNvi">
                <ref role="2Oxat5" node="2TbqVtHnVO$" resolve="repository" />
              </node>
            </node>
            <node concept="37vLTw" id="2TbqVtHnWX5" role="37vLTx">
              <ref role="3cqZAo" node="2TbqVtHnWWV" resolve="repository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2TbqVtHnWWJ" role="3clF46">
        <property role="TrG5h" value="engine" />
        <node concept="3uibUv" id="2TbqVtHnWWI" role="1tU5fm">
          <ref role="3uigEE" to="nv3w:5gTrVpGiJ4w" resolve="ITransformationEngine" />
        </node>
      </node>
      <node concept="37vLTG" id="2TbqVtHnWWV" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="2TbqVtHnWWU" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="2TbqVtHnYfK" role="jymVt">
      <node concept="3cqZAl" id="2TbqVtHnYfL" role="3clF45" />
      <node concept="3Tm1VV" id="2TbqVtHnYfM" role="1B3o_S" />
      <node concept="3clFbS" id="2TbqVtHnYfN" role="3clF47">
        <node concept="1VxSAg" id="2TbqVtHo1$u" role="3cqZAp">
          <ref role="37wK5l" node="2TbqVtHnWWC" resolve="TraceBuilderContext" />
          <node concept="37vLTw" id="2TbqVtHo217" role="37wK5m">
            <ref role="3cqZAo" node="2TbqVtHnYg0" resolve="engine" />
          </node>
          <node concept="2OqwBi" id="2TbqVtHo3iP" role="37wK5m">
            <node concept="37vLTw" id="2TbqVtHo2Oe" role="2Oq$k0">
              <ref role="3cqZAo" node="2TbqVtHnYg2" resolve="project" />
            </node>
            <node concept="liA8E" id="2TbqVtHo3PF" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2TbqVtHnYg0" role="3clF46">
        <property role="TrG5h" value="engine" />
        <node concept="3uibUv" id="2TbqVtHnYg1" role="1tU5fm">
          <ref role="3uigEE" to="nv3w:5gTrVpGiJ4w" resolve="ITransformationEngine" />
        </node>
      </node>
      <node concept="37vLTG" id="2TbqVtHnYg2" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2TbqVtHnZ$4" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="2TbqVtHo4a3" role="jymVt">
      <node concept="3cqZAl" id="2TbqVtHo4a4" role="3clF45" />
      <node concept="3Tm1VV" id="2TbqVtHo4a5" role="1B3o_S" />
      <node concept="3clFbS" id="2TbqVtHo4a6" role="3clF47">
        <node concept="1VxSAg" id="2TbqVtHo4a7" role="3cqZAp">
          <ref role="37wK5l" node="2TbqVtHnYfK" resolve="TraceBuilderContext" />
          <node concept="37vLTw" id="2TbqVtHo4a8" role="37wK5m">
            <ref role="3cqZAo" node="2TbqVtHo4ac" resolve="engine" />
          </node>
          <node concept="2YIFZM" id="2TbqVtHo52J" role="37wK5m">
            <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
            <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
            <node concept="37vLTw" id="2TbqVtHo52K" role="37wK5m">
              <ref role="3cqZAo" node="2TbqVtHo4ae" resolve="project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2TbqVtHo4ac" role="3clF46">
        <property role="TrG5h" value="engine" />
        <node concept="3uibUv" id="2TbqVtHo4ad" role="1tU5fm">
          <ref role="3uigEE" to="nv3w:5gTrVpGiJ4w" resolve="ITransformationEngine" />
        </node>
      </node>
      <node concept="37vLTG" id="2TbqVtHo4ae" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2TbqVtHo4Lu" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2TbqVtHnWIs" role="jymVt" />
    <node concept="3clFb_" id="2TbqVtHnUdy" role="jymVt">
      <property role="TrG5h" value="getTransformationEngine" />
      <node concept="3uibUv" id="2TbqVtHnUdz" role="3clF45">
        <ref role="3uigEE" to="nv3w:5gTrVpGiJ4w" resolve="ITransformationEngine" />
      </node>
      <node concept="3Tm1VV" id="2TbqVtHnUd$" role="1B3o_S" />
      <node concept="3clFbS" id="2TbqVtHnUd_" role="3clF47">
        <node concept="3clFbF" id="2TbqVtHnUdA" role="3cqZAp">
          <node concept="37vLTw" id="2TbqVtHnUdB" role="3clFbG">
            <ref role="3cqZAo" node="2TbqVtHnUTD" resolve="engine" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2TbqVtHnUdC" role="jymVt">
      <property role="TrG5h" value="resolveTransformationDeclaration" />
      <node concept="37vLTG" id="2TbqVtHnUdD" role="3clF46">
        <property role="TrG5h" value="element" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2TbqVtHnUdE" role="1tU5fm">
          <ref role="3uigEE" to="nv3w:3kkgokiK8h8" resolve="IResultElement" />
        </node>
      </node>
      <node concept="3uibUv" id="2TbqVtHnUdF" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3Tm1VV" id="2TbqVtHnUdG" role="1B3o_S" />
      <node concept="3clFbS" id="2TbqVtHnUdH" role="3clF47">
        <node concept="3clFbJ" id="2TbqVtHnUdI" role="3cqZAp">
          <node concept="3clFbS" id="2TbqVtHnUdJ" role="3clFbx">
            <node concept="3cpWs6" id="2TbqVtHnUdK" role="3cqZAp">
              <node concept="10Nm6u" id="2TbqVtHnUdL" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="2TbqVtHnUdM" role="3clFbw">
            <node concept="10Nm6u" id="2TbqVtHnUdN" role="3uHU7w" />
            <node concept="37vLTw" id="2TbqVtHnUdO" role="3uHU7B">
              <ref role="3cqZAo" node="2TbqVtHnUdD" resolve="element" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2TbqVtHnUdP" role="3cqZAp">
          <node concept="3cpWsn" id="2TbqVtHnUdQ" role="3cpWs9">
            <property role="TrG5h" value="decl" />
            <node concept="3uibUv" id="2TbqVtHnUdR" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="1rXfSq" id="2TbqVtHnUdS" role="33vP2m">
              <ref role="37wK5l" node="2TbqVtHnUee" resolve="resolveTraceInfo" />
              <node concept="2OqwBi" id="2TbqVtHnUdT" role="37wK5m">
                <node concept="37vLTw" id="2TbqVtHnUdU" role="2Oq$k0">
                  <ref role="3cqZAo" node="2TbqVtHnUdD" resolve="element" />
                </node>
                <node concept="liA8E" id="2TbqVtHnUdV" role="2OqNvi">
                  <ref role="37wK5l" to="nv3w:3kkgokiWBWd" resolve="getTraceInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2TbqVtHnUdW" role="3cqZAp">
          <node concept="3clFbS" id="2TbqVtHnUdX" role="3clFbx">
            <node concept="3cpWs6" id="2TbqVtHnUdY" role="3cqZAp">
              <node concept="37vLTw" id="2TbqVtHnUdZ" role="3cqZAk">
                <ref role="3cqZAo" node="2TbqVtHnUdQ" resolve="decl" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2TbqVtHnUe0" role="3clFbw">
            <node concept="10Nm6u" id="2TbqVtHnUe1" role="3uHU7w" />
            <node concept="37vLTw" id="2TbqVtHnUe2" role="3uHU7B">
              <ref role="3cqZAo" node="2TbqVtHnUdQ" resolve="decl" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2TbqVtHnUe3" role="3cqZAp">
          <node concept="37vLTI" id="2TbqVtHnUe4" role="3clFbG">
            <node concept="1rXfSq" id="2TbqVtHnUe5" role="37vLTx">
              <ref role="37wK5l" node="2TbqVtHnUee" resolve="resolveTraceInfo" />
              <node concept="2OqwBi" id="2TbqVtHnUe6" role="37wK5m">
                <node concept="2OqwBi" id="2TbqVtHnUe7" role="2Oq$k0">
                  <node concept="37vLTw" id="2TbqVtHnUe8" role="2Oq$k0">
                    <ref role="3cqZAo" node="2TbqVtHnUdD" resolve="element" />
                  </node>
                  <node concept="liA8E" id="2TbqVtHnUe9" role="2OqNvi">
                    <ref role="37wK5l" to="nv3w:3kkgokiWO0D" resolve="getTransformationResult" />
                  </node>
                </node>
                <node concept="liA8E" id="2TbqVtHnUea" role="2OqNvi">
                  <ref role="37wK5l" to="nv3w:3kkgokiX6Fb" resolve="getTraceInfo" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2TbqVtHnUeb" role="37vLTJ">
              <ref role="3cqZAo" node="2TbqVtHnUdQ" resolve="decl" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2TbqVtHnUec" role="3cqZAp">
          <node concept="37vLTw" id="2TbqVtHnUed" role="3cqZAk">
            <ref role="3cqZAo" node="2TbqVtHnUdQ" resolve="decl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2TbqVtHnUee" role="jymVt">
      <property role="TrG5h" value="resolveTraceInfo" />
      <node concept="37vLTG" id="2TbqVtHnUef" role="3clF46">
        <property role="TrG5h" value="info" />
        <node concept="17QB3L" id="2TbqVtHnUeg" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2TbqVtHnUeh" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3Tm1VV" id="2TbqVtHnUei" role="1B3o_S" />
      <node concept="3clFbS" id="2TbqVtHnUej" role="3clF47">
        <node concept="3clFbJ" id="2TbqVtHnUek" role="3cqZAp">
          <node concept="3clFbS" id="2TbqVtHnUel" role="3clFbx">
            <node concept="3cpWs6" id="2TbqVtHnUem" role="3cqZAp">
              <node concept="10Nm6u" id="2TbqVtHnUen" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="2TbqVtHnUeo" role="3clFbw">
            <node concept="10Nm6u" id="2TbqVtHnUep" role="3uHU7w" />
            <node concept="37vLTw" id="2TbqVtHnUeq" role="3uHU7B">
              <ref role="3cqZAo" node="2TbqVtHnUef" resolve="info" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2TbqVtHnUer" role="3cqZAp">
          <node concept="3cpWsn" id="2TbqVtHnUes" role="3cpWs9">
            <property role="TrG5h" value="declRef" />
            <node concept="3uibUv" id="2TbqVtHnUet" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="2TbqVtHnUeu" role="3cqZAp">
          <node concept="3clFbS" id="2TbqVtHnUev" role="1zxBo7">
            <node concept="3clFbF" id="2TbqVtHnUew" role="3cqZAp">
              <node concept="37vLTI" id="2TbqVtHnUex" role="3clFbG">
                <node concept="37vLTw" id="2TbqVtHnUey" role="37vLTJ">
                  <ref role="3cqZAo" node="2TbqVtHnUes" resolve="declRef" />
                </node>
                <node concept="2YIFZM" id="2TbqVtHnUez" role="37vLTx">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.deserialize(java.lang.String)" resolve="deserialize" />
                  <ref role="1Pybhc" to="w1kc:~SNodePointer" resolve="SNodePointer" />
                  <node concept="37vLTw" id="2TbqVtHnUe$" role="37wK5m">
                    <ref role="3cqZAo" node="2TbqVtHnUef" resolve="info" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2TbqVtHnUe_" role="1zxBo5">
            <node concept="XOnhg" id="2TbqVtHnUeA" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="9GMl43Nm04b" role="1tU5fm">
                <node concept="3uibUv" id="2TbqVtHnUeB" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2TbqVtHnUeC" role="1zc67A">
              <node concept="3cpWs6" id="2TbqVtHnUeD" role="3cqZAp">
                <node concept="10Nm6u" id="2TbqVtHnUeE" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2TbqVtHnUeF" role="3cqZAp">
          <node concept="2OqwBi" id="2TbqVtHnUeG" role="3cqZAk">
            <node concept="37vLTw" id="2TbqVtHnUeH" role="2Oq$k0">
              <ref role="3cqZAo" node="2TbqVtHnUes" resolve="declRef" />
            </node>
            <node concept="liA8E" id="2TbqVtHnUeI" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
              <node concept="1rXfSq" id="2TbqVtHnUeJ" role="37wK5m">
                <ref role="37wK5l" node="2TbqVtHnUeK" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2TbqVtHnUeK" role="jymVt">
      <property role="TrG5h" value="getRepository" />
      <node concept="3uibUv" id="2TbqVtHnUeL" role="3clF45">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
      <node concept="3Tm1VV" id="2TbqVtHnUeM" role="1B3o_S" />
      <node concept="3clFbS" id="2TbqVtHnUeN" role="3clF47">
        <node concept="3clFbF" id="2TbqVtHo61Q" role="3cqZAp">
          <node concept="37vLTw" id="2TbqVtHo61K" role="3clFbG">
            <ref role="3cqZAo" node="2TbqVtHnVO$" resolve="repository" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2TbqVtHnUdf" role="jymVt" />
    <node concept="3Tm1VV" id="2TbqVtHnU4I" role="1B3o_S" />
    <node concept="3uibUv" id="2TbqVtHnU73" role="EKbjA">
      <ref role="3uigEE" to="2uyn:41QOk3IAAeD" resolve="ITraceBuilderContext" />
    </node>
  </node>
</model>

