<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7141fd54-a831-41ba-8753-74008b0b9af4(de.slisson.mps.richtext.editor)">
  <persistence version="9" />
  <languages>
    <use id="31c91def-a131-41a1-9018-102874f49a12" name="de.slisson.mps.editor.multiline" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="52733268-be24-4f5f-ab84-a73b7c0c03b0" name="de.slisson.mps.richtext.customcell" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="93vl" ref="r:ea46d830-b6c1-459f-bca3-d44c20d00c02(de.slisson.mps.editor.multiline.cells)" />
    <import index="wtuq" ref="r:ebe120ba-74f3-4913-8ba8-dc7299e610f9(de.slisson.mps.richtext.util)" />
    <import index="gyv0" ref="r:3e994831-9e2b-4a2c-a757-02d48f0caeb5(de.slisson.mps.richtext.runtime.selection)" />
    <import index="b8lf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selection(MPS.Editor/)" />
    <import index="y9gw" ref="r:c4c46e75-b5a7-40d5-8bfd-d711bc589fc1(de.slisson.mps.richtext.runtime.vcs)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="3ahc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.cells(MPS.Editor/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="y49u" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.util(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="k553" ref="r:276d01ed-a8f1-4a68-9983-8032b091d2b0(de.slisson.mps.richtext.runtime)" />
    <import index="qxi4" ref="r:45c19b6d-dd9a-4f15-973f-0267c5e76303(de.itemis.mps.editor.celllayout.runtime)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="kvq8" ref="r:2e938759-cfd0-47cd-9046-896d85204f59(de.slisson.mps.hacks.editor)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="7bx7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.action(MPS.Platform/)" />
    <import index="c84v" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells.collections(MPS.Editor/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="jhqu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor.actions(MPS.Editor/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="3982520150113085419" name="jetbrains.mps.lang.editor.structure.StyleAttributeDeclaration" flags="ig" index="3t5Usi">
        <child id="3982520150113092206" name="valueType" index="3t5Oan" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="3066917033203108594" name="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall" flags="nn" index="3P9mCS" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="52733268-be24-4f5f-ab84-a73b7c0c03b0" name="de.slisson.mps.richtext.customcell">
      <concept id="1161622981231" name="de.slisson.mps.richtext.customcell.structure.ConceptFunctionParameter_cell" flags="nn" index="1Q80Hx" />
      <concept id="1176749715029" name="de.slisson.mps.richtext.customcell.structure.QueryFunction_Cell" flags="in" index="3VJUX4" />
      <concept id="2490242408670732052" name="de.slisson.mps.richtext.customcell.structure.CellModel_CustomFactory" flags="ng" index="3ZSo5i">
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
        <child id="2490242408670937967" name="factoryMethod" index="3ZZHOD" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
    <language id="31c91def-a131-41a1-9018-102874f49a12" name="de.slisson.mps.editor.multiline">
      <concept id="8006371471054135775" name="de.slisson.mps.editor.multiline.structure.CellModel_Multiline" flags="sg" stub="8664183491941389655" index="2v7bAL" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
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
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="24kQdi" id="2dWzqxEBBFK">
    <ref role="1XX52x" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    <node concept="3ZSo5i" id="MUKpduBfKt" role="2wV5jI">
      <node concept="3F2HdR" id="MUKpduBfKx" role="3EZMnx">
        <ref role="1NtTu8" to="87nw:2dWzqxEBBFI" resolve="words" />
      </node>
      <node concept="3VJUX4" id="MUKpduBfKz" role="3ZZHOD">
        <node concept="3clFbS" id="MUKpduBfK$" role="2VODD2">
          <node concept="3clFbF" id="MUKpduBJrh" role="3cqZAp">
            <node concept="2YIFZM" id="MUKpduBJsj" role="3clFbG">
              <ref role="37wK5l" node="2af7$rttluc" resolve="modify" />
              <ref role="1Pybhc" node="2af7$rtxPFl" resolve="TextCellModifier" />
              <node concept="1Q80Hx" id="MUKpduBJuQ" role="37wK5m" />
            </node>
          </node>
          <node concept="3cpWs6" id="MUKpduBJ$r" role="3cqZAp">
            <node concept="1Q80Hx" id="MUKpduBJBf" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2dWzqxEBMSf">
    <ref role="1XX52x" to="87nw:2dWzqxEBMSc" resolve="Word" />
    <node concept="2v7bAL" id="3da6dOfDgpW" role="2wV5jI">
      <property role="39s7Ar" value="true" />
      <property role="1O74Pk" value="true" />
      <ref role="1NtTu8" to="87nw:2dWzqxEBMSe" resolve="escapedValue" />
    </node>
  </node>
  <node concept="312cEu" id="mbKrkPbcLB">
    <property role="TrG5h" value="MultilineWordCell_SelectAction" />
    <node concept="3uibUv" id="5zEbkDPjv1h" role="1zkMxy">
      <ref role="3uigEE" to="3ahc:~AbstractCellAction" resolve="AbstractCellAction" />
    </node>
    <node concept="3Tm1VV" id="mbKrkPbcLY" role="1B3o_S" />
    <node concept="312cEg" id="mbKrkPbcO7" role="jymVt">
      <property role="TrG5h" value="myActionType" />
      <node concept="3uibUv" id="5zEbkDPjn75" role="1tU5fm">
        <ref role="3uigEE" to="f4zo:~CellActionType" resolve="CellActionType" />
      </node>
      <node concept="3Tm6S6" id="mbKrkPbcO8" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="mbKrkPbcLV" role="jymVt">
      <property role="TrG5h" value="myWordCell" />
      <node concept="3Tm6S6" id="mbKrkPbcLW" role="1B3o_S" />
      <node concept="3uibUv" id="mbKrkPbcLX" role="1tU5fm">
        <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
      </node>
    </node>
    <node concept="2tJIrI" id="6wQWU6AUbUj" role="jymVt" />
    <node concept="312cEg" id="7c02HRXnRfb" role="jymVt">
      <property role="TrG5h" value="trueCondition" />
      <node concept="3Tmbuc" id="7c02HRXnTUQ" role="1B3o_S" />
      <node concept="3uibUv" id="7c02HRXnRBC" role="1tU5fm">
        <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
        <node concept="3uibUv" id="7c02HRXxMMZ" role="11_B2D">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="2ShNRf" id="7c02HRXnQ8P" role="33vP2m">
        <node concept="YeOm9" id="7c02HRXnQ8Q" role="2ShVmc">
          <node concept="1Y3b0j" id="7c02HRXnQ8R" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" to="y49u:~Condition" resolve="Condition" />
            <node concept="3Tm1VV" id="7c02HRXnQ8S" role="1B3o_S" />
            <node concept="3clFb_" id="7c02HRXnQ8T" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="met" />
              <property role="DiZV1" value="false" />
              <node concept="3Tm1VV" id="7c02HRXnQ8U" role="1B3o_S" />
              <node concept="10P_77" id="7c02HRXnQ8V" role="3clF45" />
              <node concept="37vLTG" id="7c02HRXnQ8W" role="3clF46">
                <property role="TrG5h" value="cell" />
                <node concept="3uibUv" id="7c02HRXxMBk" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
              <node concept="3clFbS" id="7c02HRXnQ8Y" role="3clF47">
                <node concept="3cpWs6" id="6wQWU6AWFGH" role="3cqZAp">
                  <node concept="3clFbT" id="6wQWU6AWGel" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="7c02HRXxMex" role="2Ghqu4">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6wQWU6AUc6Z" role="jymVt" />
    <node concept="3clFbW" id="mbKrkPbcLC" role="jymVt">
      <node concept="37vLTG" id="mbKrkPbcLD" role="3clF46">
        <property role="TrG5h" value="actionType" />
        <node concept="3uibUv" id="5zEbkDPje7A" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~CellActionType" resolve="CellActionType" />
        </node>
      </node>
      <node concept="37vLTG" id="mbKrkPbcLF" role="3clF46">
        <property role="TrG5h" value="wordCell" />
        <node concept="3uibUv" id="mbKrkPbcLG" role="1tU5fm">
          <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
        </node>
      </node>
      <node concept="3cqZAl" id="mbKrkPbcLH" role="3clF45" />
      <node concept="3Tm1VV" id="mbKrkPbcLI" role="1B3o_S" />
      <node concept="3clFbS" id="mbKrkPbcLJ" role="3clF47">
        <node concept="3clFbF" id="mbKrkPbcOd" role="3cqZAp">
          <node concept="37vLTI" id="mbKrkPbcO_" role="3clFbG">
            <node concept="37vLTw" id="mbKrkPbcOC" role="37vLTx">
              <ref role="3cqZAo" node="mbKrkPbcLD" resolve="actionType" />
            </node>
            <node concept="37vLTw" id="mbKrkPbcOe" role="37vLTJ">
              <ref role="3cqZAo" node="mbKrkPbcO7" resolve="myActionType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mbKrkPbcLO" role="3cqZAp">
          <node concept="37vLTI" id="mbKrkPbcLP" role="3clFbG">
            <node concept="37vLTw" id="mbKrkPbcLQ" role="37vLTx">
              <ref role="3cqZAo" node="mbKrkPbcLF" resolve="wordCell" />
            </node>
            <node concept="37vLTw" id="mbKrkPbcLR" role="37vLTJ">
              <ref role="3cqZAo" node="mbKrkPbcLV" resolve="myWordCell" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="mbKrkPbcM0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="mbKrkPbcM1" role="1B3o_S" />
      <node concept="3cqZAl" id="mbKrkPbcM2" role="3clF45" />
      <node concept="37vLTG" id="mbKrkPbcM3" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="mbKrkPbcM4" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="mbKrkPbcM5" role="3clF47">
        <node concept="3clFbJ" id="mbKrkPbcOE" role="3cqZAp">
          <node concept="3clFbS" id="mbKrkPbcOF" role="3clFbx">
            <node concept="3cpWs8" id="mbKrkPbcM6" role="3cqZAp">
              <node concept="3cpWsn" id="mbKrkPbcM7" role="3cpWs9">
                <property role="TrG5h" value="newPosition" />
                <node concept="10Oyi0" id="mbKrkPbcM8" role="1tU5fm" />
                <node concept="3K4zz7" id="mbKrkPbcM9" role="33vP2m">
                  <node concept="3cpWsd" id="mbKrkPbcMa" role="3K4E3e">
                    <node concept="3cmrfG" id="mbKrkPbcMb" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="mbKrkPbcMc" role="3uHU7B">
                      <node concept="37vLTw" id="mbKrkPbcMd" role="2Oq$k0">
                        <ref role="3cqZAo" node="mbKrkPbcLV" resolve="myWordCell" />
                      </node>
                      <node concept="liA8E" id="mbKrkPbcMe" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Label.getCaretPosition()" resolve="getCaretPosition" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="mbKrkPbcMf" role="3K4GZi">
                    <node concept="3cmrfG" id="mbKrkPbcMg" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="mbKrkPbcMh" role="3uHU7B">
                      <node concept="37vLTw" id="mbKrkPbcMi" role="2Oq$k0">
                        <ref role="3cqZAo" node="mbKrkPbcLV" resolve="myWordCell" />
                      </node>
                      <node concept="liA8E" id="mbKrkPbcMj" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Label.getCaretPosition()" resolve="getCaretPosition" />
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="mbKrkPbcQ2" role="3K4Cdx">
                    <node concept="3clFbC" id="mbKrkPbcQ4" role="1eOMHV">
                      <node concept="Rm8GO" id="5zEbkDPkdlq" role="3uHU7w">
                        <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_LEFT" resolve="SELECT_LEFT" />
                        <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                      </node>
                      <node concept="37vLTw" id="mbKrkPbcQ5" role="3uHU7B">
                        <ref role="3cqZAo" node="mbKrkPbcO7" resolve="myActionType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="mbKrkPbcMl" role="3cqZAp">
              <node concept="3clFbS" id="mbKrkPbcMm" role="3clFbx">
                <node concept="3clFbF" id="mbKrkPbcMn" role="3cqZAp">
                  <node concept="2OqwBi" id="mbKrkPbcMo" role="3clFbG">
                    <node concept="37vLTw" id="mbKrkPbcMp" role="2Oq$k0">
                      <ref role="3cqZAo" node="mbKrkPbcLV" resolve="myWordCell" />
                    </node>
                    <node concept="liA8E" id="mbKrkPbcMq" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Label.setCaretPosition(int,boolean)" resolve="setCaretPosition" />
                      <node concept="37vLTw" id="mbKrkPbcMr" role="37wK5m">
                        <ref role="3cqZAo" node="mbKrkPbcM7" resolve="newPosition" />
                      </node>
                      <node concept="3clFbT" id="mbKrkPbcMs" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="mbKrkPbcMz" role="3cqZAp">
                  <node concept="2OqwBi" id="mbKrkPbcM$" role="3clFbG">
                    <node concept="37vLTw" id="mbKrkPbcM_" role="2Oq$k0">
                      <ref role="3cqZAo" node="mbKrkPbcLV" resolve="myWordCell" />
                    </node>
                    <node concept="liA8E" id="mbKrkPbcMA" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Label.ensureCaretVisible()" resolve="ensureCaretVisible" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="mbKrkPbcMB" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="mbKrkPbcMC" role="3clFbw">
                <node concept="37vLTw" id="mbKrkPbcMD" role="2Oq$k0">
                  <ref role="3cqZAo" node="mbKrkPbcLV" resolve="myWordCell" />
                </node>
                <node concept="liA8E" id="mbKrkPbcME" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.isCaretPositionAllowed(int)" resolve="isCaretPositionAllowed" />
                  <node concept="37vLTw" id="mbKrkPbcMF" role="37wK5m">
                    <ref role="3cqZAo" node="mbKrkPbcM7" resolve="newPosition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="mbKrkPbcPw" role="3clFbw">
            <node concept="3clFbC" id="mbKrkPbcPU" role="3uHU7w">
              <node concept="Rm8GO" id="5zEbkDPk0zF" role="3uHU7w">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_RIGHT" resolve="SELECT_RIGHT" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="37vLTw" id="mbKrkPbcPz" role="3uHU7B">
                <ref role="3cqZAo" node="mbKrkPbcO7" resolve="myActionType" />
              </node>
            </node>
            <node concept="3clFbC" id="mbKrkPbcP5" role="3uHU7B">
              <node concept="Rm8GO" id="5zEbkDPjMEl" role="3uHU7w">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_LEFT" resolve="SELECT_LEFT" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="37vLTw" id="mbKrkPbcOI" role="3uHU7B">
                <ref role="3cqZAo" node="mbKrkPbcO7" resolve="myActionType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="mbKrkPbcMG" role="3cqZAp" />
        <node concept="3cpWs8" id="mbKrkPbcMH" role="3cqZAp">
          <node concept="3cpWsn" id="mbKrkPbcMI" role="3cpWs9">
            <property role="TrG5h" value="selectionManager" />
            <node concept="3uibUv" id="6tOcB$Jyqxn" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~SelectionManager" resolve="SelectionManager" />
            </node>
            <node concept="2OqwBi" id="mbKrkPbcMK" role="33vP2m">
              <node concept="2OqwBi" id="5zEbkDPl4Sb" role="2Oq$k0">
                <node concept="37vLTw" id="5zEbkDPl4Sc" role="2Oq$k0">
                  <ref role="3cqZAo" node="mbKrkPbcM3" resolve="context" />
                </node>
                <node concept="liA8E" id="5zEbkDPl4Sd" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="mbKrkPbcMO" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mbKrkPbcMP" role="3cqZAp">
          <node concept="3cpWsn" id="mbKrkPbcMQ" role="3cpWs9">
            <property role="TrG5h" value="mlCell" />
            <node concept="3uibUv" id="mbKrkPbcMR" role="1tU5fm">
              <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
            </node>
            <node concept="2OqwBi" id="mbKrkPbcMS" role="33vP2m">
              <node concept="37vLTw" id="mbKrkPbcMT" role="2Oq$k0">
                <ref role="3cqZAo" node="mbKrkPbcLV" resolve="myWordCell" />
              </node>
              <node concept="liA8E" id="mbKrkPbcMU" role="2OqNvi">
                <ref role="37wK5l" to="93vl:6tLsdkfI427" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mbKrkPbcMV" role="3cqZAp">
          <node concept="3cpWsn" id="mbKrkPbcMW" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="mbKrkPbcMX" role="1tU5fm" />
            <node concept="2OqwBi" id="mbKrkPbcMY" role="33vP2m">
              <node concept="2OqwBi" id="mbKrkPbcMZ" role="2Oq$k0">
                <node concept="37vLTw" id="mbKrkPbcN0" role="2Oq$k0">
                  <ref role="3cqZAo" node="mbKrkPbcMQ" resolve="mlCell" />
                </node>
                <node concept="liA8E" id="mbKrkPbcN1" role="2OqNvi">
                  <ref role="37wK5l" to="93vl:453OnIlrYX_" resolve="getWordCells" />
                </node>
              </node>
              <node concept="2WmjW8" id="mbKrkPbcN2" role="2OqNvi">
                <node concept="37vLTw" id="mbKrkPbcN3" role="25WWJ7">
                  <ref role="3cqZAo" node="mbKrkPbcLV" resolve="myWordCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mbKrkPbcN4" role="3cqZAp">
          <node concept="3cpWsn" id="mbKrkPbcN5" role="3cpWs9">
            <property role="TrG5h" value="wordStart" />
            <node concept="10Oyi0" id="mbKrkPbcN6" role="1tU5fm" />
            <node concept="2OqwBi" id="mbKrkPbcN7" role="33vP2m">
              <node concept="2OqwBi" id="mbKrkPbcN8" role="2Oq$k0">
                <node concept="2OqwBi" id="mbKrkPbcN9" role="2Oq$k0">
                  <node concept="37vLTw" id="mbKrkPbcNa" role="2Oq$k0">
                    <ref role="3cqZAo" node="mbKrkPbcLV" resolve="myWordCell" />
                  </node>
                  <node concept="liA8E" id="mbKrkPbcNb" role="2OqNvi">
                    <ref role="37wK5l" to="93vl:6tLsdkfI427" resolve="getParent" />
                  </node>
                </node>
                <node concept="liA8E" id="mbKrkPbcNc" role="2OqNvi">
                  <ref role="37wK5l" to="93vl:6tLsdkfIE9c" resolve="getTextBefore" />
                  <node concept="37vLTw" id="mbKrkPbcNd" role="37wK5m">
                    <ref role="3cqZAo" node="mbKrkPbcLV" resolve="myWordCell" />
                  </node>
                  <node concept="3cmrfG" id="mbKrkPbcNe" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mbKrkPbcNf" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mbKrkPbcNg" role="3cqZAp">
          <node concept="3cpWsn" id="mbKrkPbcNh" role="3cpWs9">
            <property role="TrG5h" value="selectionStart" />
            <node concept="10Oyi0" id="mbKrkPbcNi" role="1tU5fm" />
            <node concept="3cpWs3" id="mbKrkPbcNj" role="33vP2m">
              <node concept="37vLTw" id="mbKrkPbcNk" role="3uHU7w">
                <ref role="3cqZAo" node="mbKrkPbcN5" resolve="wordStart" />
              </node>
              <node concept="1eOMI4" id="mbKrkPbcNl" role="3uHU7B">
                <node concept="3K4zz7" id="mbKrkPbcNm" role="1eOMHV">
                  <node concept="3P9mCS" id="mbKrkPbj6g" role="3K4Cdx">
                    <ref role="37wK5l" node="mbKrkPbcQ7" resolve="isRightToLeft" />
                  </node>
                  <node concept="2OqwBi" id="mbKrkPbcNo" role="3K4E3e">
                    <node concept="37vLTw" id="mbKrkPbcNp" role="2Oq$k0">
                      <ref role="3cqZAo" node="mbKrkPbcLV" resolve="myWordCell" />
                    </node>
                    <node concept="liA8E" id="mbKrkPbcNq" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Label.getSelectionEnd()" resolve="getSelectionEnd" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="mbKrkPbcNr" role="3K4GZi">
                    <node concept="37vLTw" id="mbKrkPbcNs" role="2Oq$k0">
                      <ref role="3cqZAo" node="mbKrkPbcLV" resolve="myWordCell" />
                    </node>
                    <node concept="liA8E" id="mbKrkPbcNt" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Label.getSelectionStart()" resolve="getSelectionStart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mbKrkPbcNu" role="3cqZAp">
          <node concept="3cpWsn" id="mbKrkPbcNv" role="3cpWs9">
            <property role="TrG5h" value="selectionEnd" />
            <node concept="10Oyi0" id="mbKrkPbcNw" role="1tU5fm" />
            <node concept="3cpWs3" id="mbKrkPbcNx" role="33vP2m">
              <node concept="37vLTw" id="mbKrkPbcNy" role="3uHU7w">
                <ref role="3cqZAo" node="mbKrkPbcN5" resolve="wordStart" />
              </node>
              <node concept="1eOMI4" id="mbKrkPbcNz" role="3uHU7B">
                <node concept="3K4zz7" id="mbKrkPbcN$" role="1eOMHV">
                  <node concept="3P9mCS" id="mbKrkPbj6m" role="3K4Cdx">
                    <ref role="37wK5l" node="mbKrkPbcQ7" resolve="isRightToLeft" />
                  </node>
                  <node concept="2OqwBi" id="mbKrkPbcNA" role="3K4E3e">
                    <node concept="37vLTw" id="mbKrkPbcNB" role="2Oq$k0">
                      <ref role="3cqZAo" node="mbKrkPbcLV" resolve="myWordCell" />
                    </node>
                    <node concept="liA8E" id="mbKrkPbcNC" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Label.getSelectionStart()" resolve="getSelectionStart" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="mbKrkPbcND" role="3K4GZi">
                    <node concept="37vLTw" id="mbKrkPbcNE" role="2Oq$k0">
                      <ref role="3cqZAo" node="mbKrkPbcLV" resolve="myWordCell" />
                    </node>
                    <node concept="liA8E" id="mbKrkPbcNF" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Label.getSelectionEnd()" resolve="getSelectionEnd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mbKrkPbcNG" role="3cqZAp">
          <node concept="3cpWsn" id="mbKrkPbcNH" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="mbKrkPbcNI" role="1tU5fm">
              <ref role="3uigEE" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
            </node>
            <node concept="2ShNRf" id="mbKrkPbcNJ" role="33vP2m">
              <node concept="1pGfFk" id="mbKrkPbcNK" role="2ShVmc">
                <ref role="37wK5l" to="gyv0:2_D0AvWRGG9" resolve="RichtextSelection" />
                <node concept="2OqwBi" id="mbKrkPbcNL" role="37wK5m">
                  <node concept="37vLTw" id="mbKrkPbcNM" role="2Oq$k0">
                    <ref role="3cqZAo" node="mbKrkPbcLV" resolve="myWordCell" />
                  </node>
                  <node concept="liA8E" id="mbKrkPbcNN" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditor()" resolve="getEditor" />
                  </node>
                </node>
                <node concept="37vLTw" id="mbKrkPbcNO" role="37wK5m">
                  <ref role="3cqZAo" node="mbKrkPbcMQ" resolve="mlCell" />
                </node>
                <node concept="3cmrfG" id="mbKrkPbcNP" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="mbKrkPbcNQ" role="37wK5m">
                  <ref role="3cqZAo" node="mbKrkPbcNh" resolve="selectionStart" />
                </node>
                <node concept="37vLTw" id="mbKrkPbcNR" role="37wK5m">
                  <ref role="3cqZAo" node="mbKrkPbcNv" resolve="selectionEnd" />
                </node>
                <node concept="3P9mCS" id="mbKrkPbj6x" role="37wK5m">
                  <ref role="37wK5l" node="mbKrkPbj6n" resolve="isLeftToRight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6wQWU6ATAKv" role="3cqZAp">
          <node concept="3clFbS" id="6wQWU6ATAKx" role="3clFbx">
            <node concept="3cpWs8" id="5lBiF1A$mJ$" role="3cqZAp">
              <node concept="3cpWsn" id="5lBiF1A$mJ_" role="3cpWs9">
                <property role="TrG5h" value="action" />
                <node concept="3uibUv" id="5lBiF1A$mj4" role="1tU5fm">
                  <ref role="3uigEE" node="5lBiF1AzqIs" resolve="SelectionActions.SelectionHomeAction" />
                </node>
                <node concept="2ShNRf" id="5lBiF1A$mJA" role="33vP2m">
                  <node concept="1pGfFk" id="5lBiF1A$mJB" role="2ShVmc">
                    <ref role="37wK5l" node="5lBiF1A$0u3" resolve="SelectionActions.SelectionHomeAction" />
                    <node concept="37vLTw" id="5lBiF1A$mJC" role="37wK5m">
                      <ref role="3cqZAo" node="mbKrkPbcLV" resolve="myWordCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5lBiF1A$p5P" role="3cqZAp">
              <node concept="3clFbS" id="5lBiF1A$p5R" role="3clFbx">
                <node concept="3clFbF" id="5lBiF1A$qO3" role="3cqZAp">
                  <node concept="2OqwBi" id="5lBiF1A$rRg" role="3clFbG">
                    <node concept="37vLTw" id="5lBiF1A$qO1" role="2Oq$k0">
                      <ref role="3cqZAo" node="5lBiF1A$mJ_" resolve="action" />
                    </node>
                    <node concept="liA8E" id="5lBiF1A$sT8" role="2OqNvi">
                      <ref role="37wK5l" node="5lBiF1AymBu" resolve="execute" />
                      <node concept="37vLTw" id="5lBiF1A$tyf" role="37wK5m">
                        <ref role="3cqZAo" node="mbKrkPbcM3" resolve="context" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5lBiF1A$gwY" role="3clFbw">
                <node concept="37vLTw" id="5lBiF1A$mJD" role="2Oq$k0">
                  <ref role="3cqZAo" node="5lBiF1A$mJ_" resolve="action" />
                </node>
                <node concept="liA8E" id="5lBiF1A$hwg" role="2OqNvi">
                  <ref role="37wK5l" node="5lBiF1AymBi" resolve="canExecute" />
                  <node concept="37vLTw" id="5lBiF1A$i03" role="37wK5m">
                    <ref role="3cqZAo" node="mbKrkPbcM3" resolve="context" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6wQWU6ATCfv" role="3clFbw">
            <node concept="Rm8GO" id="6wQWU6ATDxg" role="3uHU7w">
              <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_HOME" resolve="SELECT_HOME" />
              <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
            </node>
            <node concept="37vLTw" id="6wQWU6ATBtR" role="3uHU7B">
              <ref role="3cqZAo" node="mbKrkPbcO7" resolve="myActionType" />
            </node>
          </node>
          <node concept="3eNFk2" id="6wQWU6AWLKU" role="3eNLev">
            <node concept="3clFbC" id="6wQWU6AWN7Y" role="3eO9$A">
              <node concept="Rm8GO" id="6wQWU6AWOGz" role="3uHU7w">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_END" resolve="SELECT_END" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="37vLTw" id="6wQWU6AWM3N" role="3uHU7B">
                <ref role="3cqZAo" node="mbKrkPbcO7" resolve="myActionType" />
              </node>
            </node>
            <node concept="3clFbS" id="6wQWU6AWLKW" role="3eOfB_">
              <node concept="3cpWs8" id="5lBiF1A_vDt" role="3cqZAp">
                <node concept="3cpWsn" id="5lBiF1A_vDu" role="3cpWs9">
                  <property role="TrG5h" value="action" />
                  <node concept="3uibUv" id="5lBiF1A_vDv" role="1tU5fm">
                    <ref role="3uigEE" node="5lBiF1A_c5M" resolve="SelectionActions.SelectionEndAction" />
                  </node>
                  <node concept="2ShNRf" id="5lBiF1A_vDw" role="33vP2m">
                    <node concept="1pGfFk" id="5lBiF1A_vDx" role="2ShVmc">
                      <ref role="37wK5l" node="5lBiF1A_c5O" resolve="SelectionActions.SelectionEndAction" />
                      <node concept="37vLTw" id="5lBiF1A_vDy" role="37wK5m">
                        <ref role="3cqZAo" node="mbKrkPbcLV" resolve="myWordCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5lBiF1A_yza" role="3cqZAp">
                <node concept="3clFbS" id="5lBiF1A_yzb" role="3clFbx">
                  <node concept="3clFbF" id="5lBiF1A_yzc" role="3cqZAp">
                    <node concept="2OqwBi" id="5lBiF1A_yzd" role="3clFbG">
                      <node concept="37vLTw" id="5lBiF1A_yze" role="2Oq$k0">
                        <ref role="3cqZAo" node="5lBiF1A_vDu" resolve="action" />
                      </node>
                      <node concept="liA8E" id="5lBiF1A_yzf" role="2OqNvi">
                        <ref role="37wK5l" node="5lBiF1A_c6f" resolve="execute" />
                        <node concept="37vLTw" id="5lBiF1A_yzg" role="37wK5m">
                          <ref role="3cqZAo" node="mbKrkPbcM3" resolve="context" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5lBiF1A_yzh" role="3clFbw">
                  <node concept="37vLTw" id="5lBiF1A_yzi" role="2Oq$k0">
                    <ref role="3cqZAo" node="5lBiF1A_vDu" resolve="action" />
                  </node>
                  <node concept="liA8E" id="5lBiF1A_yzj" role="2OqNvi">
                    <ref role="37wK5l" node="5lBiF1A_c65" resolve="canExecute" />
                    <node concept="37vLTw" id="5lBiF1A_yzk" role="37wK5m">
                      <ref role="3cqZAo" node="mbKrkPbcM3" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5lBiF1A_5dm" role="9aQIa">
            <node concept="3clFbS" id="5lBiF1A_5dn" role="9aQI4">
              <node concept="3clFbF" id="mbKrkPbcNU" role="3cqZAp">
                <node concept="2OqwBi" id="mbKrkPbcNV" role="3clFbG">
                  <node concept="37vLTw" id="mbKrkPbcNW" role="2Oq$k0">
                    <ref role="3cqZAo" node="mbKrkPbcMI" resolve="selectionManager" />
                  </node>
                  <node concept="liA8E" id="mbKrkPbcNX" role="2OqNvi">
                    <ref role="37wK5l" to="lwvz:~SelectionManager.pushSelection(jetbrains.mps.openapi.editor.selection.Selection)" resolve="pushSelection" />
                    <node concept="37vLTw" id="mbKrkPbcNY" role="37wK5m">
                      <ref role="3cqZAo" node="mbKrkPbcNH" resolve="selection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6wQWU6AVGpM" role="3cqZAp" />
        <node concept="3clFbF" id="mbKrkPbcNZ" role="3cqZAp">
          <node concept="2OqwBi" id="mbKrkPbcO0" role="3clFbG">
            <node concept="37vLTw" id="mbKrkPbcO1" role="2Oq$k0">
              <ref role="3cqZAo" node="mbKrkPbcNH" resolve="selection" />
            </node>
            <node concept="liA8E" id="mbKrkPbcO2" role="2OqNvi">
              <ref role="37wK5l" to="gyv0:2_D0AvWRqEx" resolve="executeAction" />
              <node concept="37vLTw" id="mbKrkPbj6A" role="37wK5m">
                <ref role="3cqZAo" node="mbKrkPbcO7" resolve="myActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="mbKrkPbj6n" role="jymVt">
      <property role="TrG5h" value="isLeftToRight" />
      <node concept="10P_77" id="mbKrkPbj6v" role="3clF45" />
      <node concept="3Tm1VV" id="mbKrkPbj6p" role="1B3o_S" />
      <node concept="3clFbS" id="mbKrkPbj6q" role="3clF47">
        <node concept="3clFbF" id="mbKrkPbj6r" role="3cqZAp">
          <node concept="3fqX7Q" id="mbKrkPbj6s" role="3clFbG">
            <node concept="3P9mCS" id="mbKrkPbj6u" role="3fr31v">
              <ref role="37wK5l" node="mbKrkPbcQ7" resolve="isRightToLeft" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="mbKrkPbcQ7" role="jymVt">
      <property role="TrG5h" value="isRightToLeft" />
      <node concept="10P_77" id="mbKrkPbcQb" role="3clF45" />
      <node concept="3Tm1VV" id="mbKrkPbcQ9" role="1B3o_S" />
      <node concept="3clFbS" id="mbKrkPbcQa" role="3clF47">
        <node concept="3KaCP$" id="mbKrkPbcQc" role="3cqZAp">
          <node concept="3KbdKl" id="mbKrkPbj5T" role="3KbHQx">
            <node concept="Rm8GO" id="5zEbkDPlKS5" role="3Kbmr1">
              <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_LEFT" resolve="SELECT_LEFT" />
              <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
            </node>
            <node concept="3clFbS" id="mbKrkPbj5V" role="3Kbo56" />
          </node>
          <node concept="3KbdKl" id="mbKrkPbj5Z" role="3KbHQx">
            <node concept="Rm8GO" id="5zEbkDPlGip" role="3Kbmr1">
              <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_PREVIOUS" resolve="SELECT_PREVIOUS" />
              <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
            </node>
            <node concept="3clFbS" id="mbKrkPbj61" role="3Kbo56" />
          </node>
          <node concept="3KbdKl" id="4YEj9GcGUZ9" role="3KbHQx">
            <node concept="Rm8GO" id="4YEj9GcGYqo" role="3Kbmr1">
              <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_LOCAL_HOME" resolve="SELECT_LOCAL_HOME" />
              <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
            </node>
            <node concept="3clFbS" id="4YEj9GcGUZb" role="3Kbo56" />
          </node>
          <node concept="3KbdKl" id="4YEj9GcGZTe" role="3KbHQx">
            <node concept="Rm8GO" id="4YEj9GcH3kV" role="3Kbmr1">
              <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_HOME" resolve="SELECT_HOME" />
              <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
            </node>
            <node concept="3clFbS" id="4YEj9GcGZTg" role="3Kbo56" />
          </node>
          <node concept="3KbdKl" id="mbKrkPbj64" role="3KbHQx">
            <node concept="Rm8GO" id="5zEbkDPlBat" role="3Kbmr1">
              <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_UP" resolve="SELECT_UP" />
              <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
            </node>
            <node concept="3clFbS" id="mbKrkPbj66" role="3Kbo56">
              <node concept="3cpWs6" id="mbKrkPbj69" role="3cqZAp">
                <node concept="3clFbT" id="mbKrkPbj6i" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="mbKrkPbcQe" role="3Kb1Dw">
            <node concept="3cpWs6" id="mbKrkPbj6c" role="3cqZAp">
              <node concept="3clFbT" id="mbKrkPbj6k" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="mbKrkPbj5S" role="3KbGdf">
            <ref role="3cqZAo" node="mbKrkPbcO7" resolve="myActionType" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2af7$rtxPFl">
    <property role="TrG5h" value="TextCellModifier" />
    <node concept="2YIFZL" id="2af7$rttluc" role="jymVt">
      <property role="TrG5h" value="modify" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2af7$rttluf" role="3clF47">
        <node concept="3clFbF" id="8ZBTVk8$_p" role="3cqZAp">
          <node concept="2OqwBi" id="8ZBTVk8$_q" role="3clFbG">
            <node concept="37vLTw" id="8ZBTVk8$_r" role="2Oq$k0">
              <ref role="3cqZAo" node="2af7$rttlur" resolve="cell" />
            </node>
            <node concept="liA8E" id="8ZBTVk8$_s" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
              <node concept="Rm8GO" id="8ZBTVk8CDP" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.COPY" resolve="COPY" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="2ShNRf" id="8ZBTVk8$_u" role="37wK5m">
                <node concept="1pGfFk" id="8ZBTVk8$_v" role="2ShVmc">
                  <ref role="37wK5l" node="5$0zg9fDQwj" resolve="TextCellModifier.CopyAction" />
                  <node concept="37vLTw" id="8ZBTVk8$_w" role="37wK5m">
                    <ref role="3cqZAo" node="2af7$rttlur" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5G6qJwLaSVt" role="3cqZAp">
          <node concept="2OqwBi" id="5G6qJwLaTkT" role="3clFbG">
            <node concept="37vLTw" id="5G6qJwLaSVr" role="2Oq$k0">
              <ref role="3cqZAo" node="2af7$rttlur" resolve="cell" />
            </node>
            <node concept="liA8E" id="5G6qJwLaTJ3" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
              <node concept="Rm8GO" id="5G6qJwLb66C" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.PASTE" resolve="PASTE" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="2ShNRf" id="5G6qJwLb7tn" role="37wK5m">
                <node concept="1pGfFk" id="5G6qJwLbbdZ" role="2ShVmc">
                  <ref role="37wK5l" node="5G6qJwLb09g" resolve="TextCellModifier.PasteAction" />
                  <node concept="37vLTw" id="5G6qJwLbcNc" role="37wK5m">
                    <ref role="3cqZAo" node="2af7$rttlur" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2af7$rtziqc" role="3cqZAp">
          <node concept="2GrKxI" id="2af7$rtziqd" role="2Gsz3X">
            <property role="TrG5h" value="iwordCell" />
          </node>
          <node concept="10QFUN" id="2af7$rtzjD8" role="2GsD0m">
            <node concept="37vLTw" id="2af7$rtzjFD" role="10QFUP">
              <ref role="3cqZAo" node="2af7$rttlur" resolve="cell" />
            </node>
            <node concept="3uibUv" id="2af7$rtzjDp" role="10QFUM">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
          </node>
          <node concept="3clFbS" id="2af7$rtziqf" role="2LFqv$">
            <node concept="3clFbF" id="2af7$rtzoAS" role="3cqZAp">
              <node concept="1rXfSq" id="2af7$rtzoAR" role="3clFbG">
                <ref role="37wK5l" node="2af7$rtzk3P" resolve="modifyIWordCell" />
                <node concept="2GrUjf" id="2af7$rtzp22" role="37wK5m">
                  <ref role="2Gs0qQ" node="2af7$rtziqd" resolve="iwordCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2af7$rtzEfD" role="3cqZAp" />
        <node concept="3SKdUt" id="2af7$rtzdtE" role="3cqZAp">
          <node concept="1PaTwC" id="7WTFIQIcXmY" role="1aUNEU">
            <node concept="3oM_SD" id="7WTFIQIcXmZ" role="1PaTwD">
              <property role="3oM_SC" value="Replace" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXn0" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXn1" role="1PaTwD">
              <property role="3oM_SC" value="indent" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXn2" role="1PaTwD">
              <property role="3oM_SC" value="cell" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXn3" role="1PaTwD">
              <property role="3oM_SC" value="layout" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXn4" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXn5" role="1PaTwD">
              <property role="3oM_SC" value="apply" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXn6" role="1PaTwD">
              <property role="3oM_SC" value="some" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXn7" role="1PaTwD">
              <property role="3oM_SC" value="custom" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXn8" role="1PaTwD">
              <property role="3oM_SC" value="changes" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXn9" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXna" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXnb" role="1PaTwD">
              <property role="3oM_SC" value="default" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXnc" role="1PaTwD">
              <property role="3oM_SC" value="behavior" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2af7$rtzdtG" role="3cqZAp">
          <node concept="1PaTwC" id="7WTFIQIcXnd" role="1aUNEU">
            <node concept="3oM_SD" id="7WTFIQIcXne" role="1PaTwD">
              <property role="3oM_SC" value="(where" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXnf" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXng" role="1PaTwD">
              <property role="3oM_SC" value="wrap" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXnh" role="1PaTwD">
              <property role="3oM_SC" value="lines," />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXni" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXnj" role="1PaTwD">
              <property role="3oM_SC" value="indentation" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXnk" role="1PaTwD">
              <property role="3oM_SC" value="after" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXnl" role="1PaTwD">
              <property role="3oM_SC" value="wrapping," />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXnm" role="1PaTwD">
              <property role="3oM_SC" value="...)" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yrLEGnVGRb" role="3cqZAp">
          <node concept="2YIFZM" id="5yrLEGnVH8n" role="3clFbG">
            <ref role="37wK5l" to="qxi4:5yrLEGnVDXq" resolve="setLayout" />
            <ref role="1Pybhc" to="qxi4:JPngvNsMB7" resolve="CellLayoutUtil" />
            <node concept="1eOMI4" id="5yrLEGnVHdn" role="37wK5m">
              <node concept="10QFUN" id="5yrLEGnVHdo" role="1eOMHV">
                <node concept="37vLTw" id="5yrLEGnVHdm" role="10QFUP">
                  <ref role="3cqZAo" node="2af7$rttlur" resolve="cell" />
                </node>
                <node concept="3uibUv" id="5yrLEGnVHdl" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5yrLEGnVHcm" role="37wK5m">
              <node concept="1pGfFk" id="5yrLEGnVHcn" role="2ShVmc">
                <ref role="37wK5l" to="93vl:5yrLEGnURA3" resolve="MultilineLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5yrLEGnVzAF" role="3cqZAp" />
        <node concept="3clFbF" id="4lC8FFybVIO" role="3cqZAp">
          <node concept="2YIFZM" id="4lC8FFybWgc" role="3clFbG">
            <ref role="37wK5l" to="gyv0:4lC8FFy7EsO" resolve="install" />
            <ref role="1Pybhc" to="gyv0:4lC8FFy6YWa" resolve="ShiftSelector" />
            <node concept="10QFUN" id="4lC8FFyc4LO" role="37wK5m">
              <node concept="3uibUv" id="4lC8FFyc4QX" role="10QFUM">
                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
              </node>
              <node concept="2OqwBi" id="4lC8FFybWvr" role="10QFUP">
                <node concept="37vLTw" id="4lC8FFybWtK" role="2Oq$k0">
                  <ref role="3cqZAo" node="2af7$rttlur" resolve="cell" />
                </node>
                <node concept="liA8E" id="4lC8FFybWIN" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getEditorComponent()" resolve="getEditorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7c02HRXlwsq" role="3cqZAp" />
        <node concept="3clFbF" id="5$0zg9fiFA8" role="3cqZAp">
          <node concept="2OqwBi" id="5$0zg9fiFA9" role="3clFbG">
            <node concept="37vLTw" id="5$0zg9fiFAa" role="2Oq$k0">
              <ref role="3cqZAo" node="2af7$rttlur" resolve="cell" />
            </node>
            <node concept="liA8E" id="5$0zg9fiFAb" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
              <node concept="Rm8GO" id="5$0zg9fiH24" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_ALL" resolve="SELECT_ALL" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="2ShNRf" id="5$0zg9fiFAd" role="37wK5m">
                <node concept="1pGfFk" id="5$0zg9fiFAe" role="2ShVmc">
                  <ref role="37wK5l" node="5$0zg9fikGN" resolve="TextCellModifier.SelectAllAction" />
                  <node concept="37vLTw" id="5$0zg9fiFAf" role="37wK5m">
                    <ref role="3cqZAo" node="2af7$rttlur" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5$0zg9fiF9s" role="3cqZAp" />
        <node concept="3clFbH" id="5$0zg9fiFcb" role="3cqZAp" />
        <node concept="3clFbF" id="5$0zg9ff4DR" role="3cqZAp">
          <node concept="2OqwBi" id="5$0zg9ff4DS" role="3clFbG">
            <node concept="37vLTw" id="5$0zg9ff4DT" role="2Oq$k0">
              <ref role="3cqZAo" node="2af7$rttlur" resolve="cell" />
            </node>
            <node concept="liA8E" id="5$0zg9ff4DU" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
              <node concept="Rm8GO" id="5$0zg9ff5y_" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.HOME" resolve="HOME" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="2ShNRf" id="5$0zg9ff4DW" role="37wK5m">
                <node concept="1pGfFk" id="5$0zg9ff4DX" role="2ShVmc">
                  <ref role="37wK5l" node="5$0zg9feZeo" resolve="TextCellModifier.StartOfLineAction" />
                  <node concept="37vLTw" id="5$0zg9ff4DY" role="37wK5m">
                    <ref role="3cqZAo" node="2af7$rttlur" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$0zg9fdTZO" role="3cqZAp">
          <node concept="2OqwBi" id="5$0zg9fdUjS" role="3clFbG">
            <node concept="37vLTw" id="5$0zg9fdTZM" role="2Oq$k0">
              <ref role="3cqZAo" node="2af7$rttlur" resolve="cell" />
            </node>
            <node concept="liA8E" id="5$0zg9fdUA5" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
              <node concept="Rm8GO" id="5$0zg9fdXMF" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.END" resolve="END" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="2ShNRf" id="5$0zg9fdYwD" role="37wK5m">
                <node concept="1pGfFk" id="5$0zg9fdZ0K" role="2ShVmc">
                  <ref role="37wK5l" node="5$0zg9fcuuI" resolve="TextCellModifier.EndOfLineAction" />
                  <node concept="37vLTw" id="5$0zg9fdZlt" role="37wK5m">
                    <ref role="3cqZAo" node="2af7$rttlur" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7c02HRXlwO8" role="3cqZAp">
          <node concept="2OqwBi" id="7c02HRXlwXc" role="3clFbG">
            <node concept="37vLTw" id="7c02HRXlwO7" role="2Oq$k0">
              <ref role="3cqZAo" node="2af7$rttlur" resolve="cell" />
            </node>
            <node concept="liA8E" id="7c02HRXlxqG" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
              <node concept="Rm8GO" id="5$0zg9f9TUf" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.ROOT_HOME" resolve="ROOT_HOME" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="2ShNRf" id="7c02HRXlxEH" role="37wK5m">
                <node concept="1pGfFk" id="7c02HRXlJnA" role="2ShVmc">
                  <ref role="37wK5l" node="7c02HRXkZr$" resolve="TextCellModifier.StartOfTextAction" />
                  <node concept="37vLTw" id="7c02HRXlJvK" role="37wK5m">
                    <ref role="3cqZAo" node="2af7$rttlur" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7c02HRXlJJp" role="3cqZAp">
          <node concept="2OqwBi" id="7c02HRXlJJq" role="3clFbG">
            <node concept="37vLTw" id="7c02HRXlJJr" role="2Oq$k0">
              <ref role="3cqZAo" node="2af7$rttlur" resolve="cell" />
            </node>
            <node concept="liA8E" id="7c02HRXlJJs" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
              <node concept="Rm8GO" id="5$0zg9f9UNQ" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.ROOT_END" resolve="ROOT_END" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="2ShNRf" id="7c02HRXlJJu" role="37wK5m">
                <node concept="1pGfFk" id="7c02HRXlJJv" role="2ShVmc">
                  <ref role="37wK5l" node="7c02HRXln2T" resolve="TextCellModifier.EndOfTextAction" />
                  <node concept="37vLTw" id="7c02HRXlJJw" role="37wK5m">
                    <ref role="3cqZAo" node="2af7$rttlur" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2af7$rttlu6" role="1B3o_S" />
      <node concept="3cqZAl" id="2af7$rttFii" role="3clF45" />
      <node concept="37vLTG" id="2af7$rttlur" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="2af7$rttluq" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2af7$rtzaFm" role="jymVt" />
    <node concept="2YIFZL" id="2af7$rtzk3P" role="jymVt">
      <property role="TrG5h" value="modifyIWordCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2af7$rtzc3F" role="3clF47">
        <node concept="3clFbF" id="4Q9g1gQQRAq" role="3cqZAp">
          <node concept="2OqwBi" id="4Q9g1gQQSaS" role="3clFbG">
            <node concept="37vLTw" id="4Q9g1gQQRAo" role="2Oq$k0">
              <ref role="3cqZAo" node="2af7$rtzd2C" resolve="cell" />
            </node>
            <node concept="liA8E" id="4Q9g1gQQSpV" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
              <node concept="Rm8GO" id="4Q9g1gQQSrV" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="2ShNRf" id="4Q9g1gQQYR7" role="37wK5m">
                <node concept="YeOm9" id="4Q9g1gQQZCe" role="2ShVmc">
                  <node concept="1Y3b0j" id="4Q9g1gQQZCh" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="3ahc:~AbstractCellAction" resolve="AbstractCellAction" />
                    <ref role="37wK5l" to="3ahc:~AbstractCellAction.&lt;init&gt;()" resolve="AbstractCellAction" />
                    <node concept="3Tm1VV" id="4Q9g1gQQZCi" role="1B3o_S" />
                    <node concept="3clFb_" id="4Q9g1gQQZM9" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="execute" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="4Q9g1gQQZMa" role="1B3o_S" />
                      <node concept="3cqZAl" id="4Q9g1gQQZMc" role="3clF45" />
                      <node concept="37vLTG" id="4Q9g1gQQZMd" role="3clF46">
                        <property role="TrG5h" value="context" />
                        <node concept="3uibUv" id="4Q9g1gQQZMe" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4Q9g1gQQZMi" role="3clF47">
                        <node concept="3SKdUt" id="5pfU$MGtg5V" role="3cqZAp">
                          <node concept="1PaTwC" id="7WTFIQIcXnn" role="1aUNEU">
                            <node concept="3oM_SD" id="7WTFIQIcXno" role="1PaTwD">
                              <property role="3oM_SC" value="Fix" />
                            </node>
                            <node concept="3oM_SD" id="7WTFIQIcXnp" role="1PaTwD">
                              <property role="3oM_SC" value="for" />
                            </node>
                            <node concept="3oM_SD" id="7WTFIQIcXnq" role="1PaTwD">
                              <property role="3oM_SC" value="non" />
                            </node>
                            <node concept="3oM_SD" id="7WTFIQIcXnr" role="1PaTwD">
                              <property role="3oM_SC" value="working" />
                            </node>
                            <node concept="3oM_SD" id="7WTFIQIcXns" role="1PaTwD">
                              <property role="3oM_SC" value="heuristic" />
                            </node>
                            <node concept="3oM_SD" id="7WTFIQIcXnt" role="1PaTwD">
                              <property role="3oM_SC" value="in" />
                            </node>
                            <node concept="3oM_SD" id="7WTFIQIcXnu" role="1PaTwD">
                              <property role="3oM_SC" value="EditorCellLabelSelection.processSideDeletes" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5pfU$MGsYPF" role="3cqZAp">
                          <node concept="3clFbS" id="5pfU$MGsYPH" role="3clFbx">
                            <node concept="3cpWs8" id="5pfU$MGtenk" role="3cqZAp">
                              <node concept="3cpWsn" id="5pfU$MGtenl" role="3cpWs9">
                                <property role="TrG5h" value="selectedCell" />
                                <node concept="3uibUv" id="5pfU$MGteng" role="1tU5fm">
                                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                </node>
                                <node concept="2OqwBi" id="5pfU$MGtenm" role="33vP2m">
                                  <node concept="37vLTw" id="5pfU$MGtenn" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4Q9g1gQQZMd" resolve="context" />
                                  </node>
                                  <node concept="liA8E" id="5pfU$MGteno" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="5pfU$MGtfiC" role="3cqZAp">
                              <node concept="3clFbS" id="5pfU$MGtfiE" role="3clFbx">
                                <node concept="3cpWs8" id="5pfU$MGt4ba" role="3cqZAp">
                                  <node concept="3cpWsn" id="5pfU$MGt4bb" role="3cpWs9">
                                    <property role="TrG5h" value="selectedCellAction" />
                                    <node concept="3uibUv" id="5pfU$MGt4b2" role="1tU5fm">
                                      <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
                                    </node>
                                    <node concept="2OqwBi" id="5pfU$MGt4bc" role="33vP2m">
                                      <node concept="37vLTw" id="5pfU$MGtenp" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5pfU$MGtenl" resolve="selectedCell" />
                                      </node>
                                      <node concept="liA8E" id="5pfU$MGt4bg" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell.getAction(jetbrains.mps.openapi.editor.cells.CellActionType)" resolve="getAction" />
                                        <node concept="Rm8GO" id="5pfU$MGt4bh" role="37wK5m">
                                          <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                                          <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="5pfU$MGt4dZ" role="3cqZAp">
                                  <node concept="3clFbS" id="5pfU$MGt4e1" role="3clFbx">
                                    <node concept="3clFbF" id="5pfU$MGt2N3" role="3cqZAp">
                                      <node concept="2OqwBi" id="5pfU$MGt4IY" role="3clFbG">
                                        <node concept="37vLTw" id="5pfU$MGt4bi" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5pfU$MGt4bb" resolve="selectedCellAction" />
                                        </node>
                                        <node concept="liA8E" id="5pfU$MGt4WY" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~CellAction.execute(jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
                                          <node concept="37vLTw" id="5pfU$MGt7ah" role="37wK5m">
                                            <ref role="3cqZAo" node="4Q9g1gQQZMd" resolve="context" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="5pfU$MGt5ud" role="3cqZAp" />
                                  </node>
                                  <node concept="1Wc70l" id="5pfU$MGt4Zu" role="3clFbw">
                                    <node concept="2OqwBi" id="5pfU$MGt59b" role="3uHU7w">
                                      <node concept="37vLTw" id="5pfU$MGt51i" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5pfU$MGt4bb" resolve="selectedCellAction" />
                                      </node>
                                      <node concept="liA8E" id="5pfU$MGt5nw" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~CellAction.canExecute(jetbrains.mps.openapi.editor.EditorContext)" resolve="canExecute" />
                                        <node concept="37vLTw" id="5pfU$MGt5rG" role="37wK5m">
                                          <ref role="3cqZAo" node="4Q9g1gQQZMd" resolve="context" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3y3z36" id="5pfU$MGt4$_" role="3uHU7B">
                                      <node concept="37vLTw" id="5pfU$MGt4g7" role="3uHU7B">
                                        <ref role="3cqZAo" node="5pfU$MGt4bb" resolve="selectedCellAction" />
                                      </node>
                                      <node concept="10Nm6u" id="5pfU$MGt4_v" role="3uHU7w" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="5pfU$MGtfw_" role="3clFbw">
                                <node concept="2YIFZM" id="5pfU$MGtfwB" role="3fr31v">
                                  <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                                  <ref role="37wK5l" to="f4zo:~CellTraversalUtil.isAncestorOrEquals(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="isAncestorOrEquals" />
                                  <node concept="37vLTw" id="5pfU$MGtfwC" role="37wK5m">
                                    <ref role="3cqZAo" node="2af7$rtzd2C" resolve="cell" />
                                  </node>
                                  <node concept="37vLTw" id="5pfU$MGtfwD" role="37wK5m">
                                    <ref role="3cqZAo" node="5pfU$MGtenl" resolve="selectedCell" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2ZW3vV" id="5pfU$MGsZ7c" role="3clFbw">
                            <node concept="3uibUv" id="5pfU$MGsZ7B" role="2ZW6by">
                              <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
                            </node>
                            <node concept="37vLTw" id="5pfU$MGsYSd" role="2ZW6bz">
                              <ref role="3cqZAo" node="2af7$rtzd2C" resolve="cell" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="5pfU$MGtfXU" role="3cqZAp" />
                        <node concept="3cpWs8" id="4Q9g1gQR7yU" role="3cqZAp">
                          <node concept="3cpWsn" id="4Q9g1gQR7yX" role="3cpWs9">
                            <property role="TrG5h" value="nodeToDelete" />
                            <node concept="3Tqbb2" id="4Q9g1gQR7yS" role="1tU5fm" />
                            <node concept="2OqwBi" id="4Q9g1gQR7As" role="33vP2m">
                              <node concept="37vLTw" id="4Q9g1gQR7_n" role="2Oq$k0">
                                <ref role="3cqZAo" node="2af7$rtzd2C" resolve="cell" />
                              </node>
                              <node concept="liA8E" id="4Q9g1gQR7Ee" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2$JKZl" id="4Q9g1gQR7P0" role="3cqZAp">
                          <node concept="3clFbS" id="4Q9g1gQR7P2" role="2LFqv$">
                            <node concept="3clFbF" id="4Q9g1gQR8EB" role="3cqZAp">
                              <node concept="37vLTI" id="4Q9g1gQR8Gv" role="3clFbG">
                                <node concept="2OqwBi" id="4Q9g1gQR8Jy" role="37vLTx">
                                  <node concept="37vLTw" id="4Q9g1gQR8I2" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4Q9g1gQR7yX" resolve="nodeToDelete" />
                                  </node>
                                  <node concept="1mfA1w" id="4Q9g1gQR8LK" role="2OqNvi" />
                                </node>
                                <node concept="37vLTw" id="4Q9g1gQR8EA" role="37vLTJ">
                                  <ref role="3cqZAo" node="4Q9g1gQR7yX" resolve="nodeToDelete" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="4Q9g1gQR8No" role="2$JKZa">
                            <node concept="2OqwBi" id="4Q9g1gQR8Zj" role="3uHU7B">
                              <node concept="2OqwBi" id="4Q9g1gQR8TS" role="2Oq$k0">
                                <node concept="37vLTw" id="4Q9g1gQR8S6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4Q9g1gQR7yX" resolve="nodeToDelete" />
                                </node>
                                <node concept="1mfA1w" id="4Q9g1gQR8Wf" role="2OqNvi" />
                              </node>
                              <node concept="3x8VRR" id="4Q9g1gQR93E" role="2OqNvi" />
                            </node>
                            <node concept="1eOMI4" id="6$f9FDeCYAT" role="3uHU7w">
                              <node concept="1Wc70l" id="6$f9FDeD2pk" role="1eOMHV">
                                <node concept="3fqX7Q" id="6$f9FDeCYM_" role="3uHU7B">
                                  <node concept="2OqwBi" id="6$f9FDeCYMB" role="3fr31v">
                                    <node concept="2OqwBi" id="6$f9FDeCYMC" role="2Oq$k0">
                                      <node concept="37vLTw" id="6$f9FDeCYMD" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4Q9g1gQR7yX" resolve="nodeToDelete" />
                                      </node>
                                      <node concept="2NL2c5" id="6$f9FDeCYME" role="2OqNvi" />
                                    </node>
                                    <node concept="liA8E" id="6$f9FDeCYMF" role="2OqNvi">
                                      <ref role="37wK5l" to="c17a:~SAbstractLink.isMultiple()" resolve="isMultiple" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="6$f9FDeD2Dy" role="3uHU7w">
                                  <node concept="2OqwBi" id="6$f9FDeD2D$" role="3fr31v">
                                    <node concept="2OqwBi" id="6$f9FDeD2D_" role="2Oq$k0">
                                      <node concept="37vLTw" id="6$f9FDeD2DA" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4Q9g1gQR7yX" resolve="nodeToDelete" />
                                      </node>
                                      <node concept="2NL2c5" id="6$f9FDeD2DB" role="2OqNvi" />
                                    </node>
                                    <node concept="liA8E" id="6$f9FDeD30N" role="2OqNvi">
                                      <ref role="37wK5l" to="c17a:~SAbstractLink.isOptional()" resolve="isOptional" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7$OwZg$lGVg" role="3cqZAp">
                          <node concept="3cpWsn" id="7$OwZg$lGVj" role="3cpWs9">
                            <property role="TrG5h" value="parent" />
                            <node concept="3Tqbb2" id="7$OwZg$lGVe" role="1tU5fm" />
                            <node concept="2OqwBi" id="7$OwZg$lHmf" role="33vP2m">
                              <node concept="37vLTw" id="7$OwZg$lHeO" role="2Oq$k0">
                                <ref role="3cqZAo" node="4Q9g1gQR7yX" resolve="nodeToDelete" />
                              </node>
                              <node concept="1mfA1w" id="7$OwZg$lLb0" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="6sODEs9LPvy" role="3cqZAp">
                          <node concept="3cpWsn" id="6sODEs9LPvz" role="3cpWs9">
                            <property role="TrG5h" value="ancestors" />
                            <node concept="_YKpA" id="6sODEs9LPv$" role="1tU5fm">
                              <node concept="3uibUv" id="6sODEs9LPv_" role="_ZDj9">
                                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                              </node>
                            </node>
                            <node concept="2YIFZM" id="6sODEs9LPvA" role="33vP2m">
                              <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getParents(jetbrains.mps.openapi.editor.cells.EditorCell,boolean)" resolve="getParents" />
                              <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                              <node concept="37vLTw" id="6sODEs9M0i_" role="37wK5m">
                                <ref role="3cqZAo" node="2af7$rtzd2C" resolve="cell" />
                              </node>
                              <node concept="3clFbT" id="6sODEs9LPvC" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="6sODEs9LPvD" role="3cqZAp">
                          <node concept="3cpWsn" id="6sODEs9LPvE" role="3cpWs9">
                            <property role="TrG5h" value="wordCell" />
                            <node concept="3uibUv" id="6sODEs9LPvF" role="1tU5fm">
                              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                            </node>
                            <node concept="2OqwBi" id="6sODEs9LPvG" role="33vP2m">
                              <node concept="2OqwBi" id="6sODEs9LPvH" role="2Oq$k0">
                                <node concept="37vLTw" id="6sODEs9LPvI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6sODEs9LPvz" resolve="ancestors" />
                                </node>
                                <node concept="66VNe" id="6sODEs9LPvJ" role="2OqNvi">
                                  <node concept="2YIFZM" id="6sODEs9LPvK" role="576Qk">
                                    <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                                    <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getParents(jetbrains.mps.openapi.editor.cells.EditorCell,boolean)" resolve="getParents" />
                                    <node concept="37vLTw" id="6sODEs9LPvL" role="37wK5m">
                                      <ref role="3cqZAo" node="2af7$rtzd2C" resolve="cell" />
                                    </node>
                                    <node concept="3clFbT" id="6sODEs9LPvM" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1yVyf7" id="6sODEs9LPvN" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6sODEs9LPvO" role="3cqZAp">
                          <node concept="2OqwBi" id="6sODEs9LPvP" role="3clFbG">
                            <node concept="2YIFZM" id="6sODEs9LPvQ" role="2Oq$k0">
                              <ref role="1Pybhc" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
                              <ref role="37wK5l" to="gyv0:mbKrkPb8R$" resolve="create" />
                              <node concept="37vLTw" id="6sODEs9LPvR" role="37wK5m">
                                <ref role="3cqZAo" node="6sODEs9LPvE" resolve="wordCell" />
                              </node>
                              <node concept="37vLTw" id="6sODEs9LPvS" role="37wK5m">
                                <ref role="3cqZAo" node="6sODEs9LPvE" resolve="wordCell" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6sODEs9LPvT" role="2OqNvi">
                              <ref role="37wK5l" to="gyv0:635SBilB0zu" resolve="executeDeleteSelected" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="6sODEs9Kxc$" role="3cqZAp" />
                        <node concept="3clFbF" id="7$OwZg$lXBm" role="3cqZAp">
                          <node concept="2OqwBi" id="7$OwZg$lXYB" role="3clFbG">
                            <node concept="37vLTw" id="7$OwZg$lXBk" role="2Oq$k0">
                              <ref role="3cqZAo" node="4Q9g1gQQZMd" resolve="context" />
                            </node>
                            <node concept="liA8E" id="7$OwZg$lYhL" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorContext.flushEvents()" resolve="flushEvents" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7$OwZg$njyl" role="3cqZAp">
                          <node concept="2OqwBi" id="7$OwZg$no_3" role="3clFbG">
                            <node concept="2OqwBi" id="7$OwZg$njRP" role="2Oq$k0">
                              <node concept="37vLTw" id="7$OwZg$njyj" role="2Oq$k0">
                                <ref role="3cqZAo" node="7$OwZg$lGVj" resolve="parent" />
                              </node>
                              <node concept="2Xjw5R" id="7$OwZg$nopP" role="2OqNvi">
                                <node concept="1xMEDy" id="7$OwZg$nopR" role="1xVPHs">
                                  <node concept="chp4Y" id="7$OwZg$nos2" role="ri$Ld">
                                    <ref role="cht4Q" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="7$OwZg$nosd" role="1xVPHs" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="7$OwZg$nvdg" role="2OqNvi">
                              <ref role="37wK5l" to="tbr6:1xf6IA5Se_N" resolve="ensureNormalized" />
                              <node concept="37vLTw" id="7$OwZg$nviG" role="37wK5m">
                                <ref role="3cqZAo" node="4Q9g1gQQZMd" resolve="context" />
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
        <node concept="3clFbF" id="4Q9g1gQQSxn" role="3cqZAp">
          <node concept="2OqwBi" id="4Q9g1gQQSxo" role="3clFbG">
            <node concept="37vLTw" id="4Q9g1gQQSxp" role="2Oq$k0">
              <ref role="3cqZAo" node="2af7$rtzd2C" resolve="cell" />
            </node>
            <node concept="liA8E" id="4Q9g1gQQSxq" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
              <node concept="Rm8GO" id="4Q9g1gQQT7U" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="2OqwBi" id="4Q9g1gQQZ8d" role="37wK5m">
                <node concept="37vLTw" id="4Q9g1gQQZ4o" role="2Oq$k0">
                  <ref role="3cqZAo" node="2af7$rtzd2C" resolve="cell" />
                </node>
                <node concept="liA8E" id="4Q9g1gQQZel" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getAction(jetbrains.mps.openapi.editor.cells.CellActionType)" resolve="getAction" />
                  <node concept="Rm8GO" id="4Q9g1gQQZmt" role="37wK5m">
                    <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Q9g1gQQR2x" role="3cqZAp" />
        <node concept="3SKdUt" id="2af7$rtzdpN" role="3cqZAp">
          <node concept="1PaTwC" id="7WTFIQIcXnv" role="1aUNEU">
            <node concept="3oM_SD" id="7WTFIQIcXnw" role="1PaTwD">
              <property role="3oM_SC" value="A" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXnx" role="1PaTwD">
              <property role="3oM_SC" value="delete" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXny" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXnz" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXn$" role="1PaTwD">
              <property role="3oM_SC" value="constant" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXn_" role="1PaTwD">
              <property role="3oM_SC" value="cell" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXnA" role="1PaTwD">
              <property role="3oM_SC" value="deletes" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXnB" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXnC" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2af7$rtzdpP" role="3cqZAp">
          <node concept="2GrKxI" id="2af7$rtzdpQ" role="2Gsz3X">
            <property role="TrG5h" value="constantCell" />
          </node>
          <node concept="2YIFZM" id="2af7$rtzdpR" role="2GsD0m">
            <ref role="37wK5l" to="wtuq:4$G0AukZy$i" resolve="getAllConstantCells" />
            <ref role="1Pybhc" to="wtuq:4$G0AukZNCp" resolve="RichtextUtil" />
            <node concept="37vLTw" id="2af7$rtzdpS" role="37wK5m">
              <ref role="3cqZAo" node="2af7$rtzd2C" resolve="cell" />
            </node>
          </node>
          <node concept="3clFbS" id="2af7$rtzdpT" role="2LFqv$">
            <node concept="3cpWs8" id="2af7$rtzdpU" role="3cqZAp">
              <node concept="3cpWsn" id="2af7$rtzdpV" role="3cpWs9">
                <property role="TrG5h" value="constantCell_" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="2af7$rtzdpW" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2GrUjf" id="2af7$rtzdpX" role="33vP2m">
                  <ref role="2Gs0qQ" node="2af7$rtzdpQ" resolve="constantCell" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5pfU$MGs27b" role="3cqZAp">
              <node concept="3cpWsn" id="5pfU$MGs27c" role="3cpWs9">
                <property role="TrG5h" value="prevAction" />
                <node concept="3uibUv" id="5pfU$MGs26O" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
                </node>
                <node concept="2OqwBi" id="5pfU$MGs27d" role="33vP2m">
                  <node concept="2GrUjf" id="5pfU$MGs27e" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2af7$rtzdpQ" resolve="constantCell" />
                  </node>
                  <node concept="liA8E" id="5pfU$MGs27f" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getAction(jetbrains.mps.openapi.editor.cells.CellActionType)" resolve="getAction" />
                    <node concept="Rm8GO" id="5pfU$MGs27g" role="37wK5m">
                      <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                      <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2af7$rtzdpY" role="3cqZAp">
              <node concept="3clFbS" id="2af7$rtzdpZ" role="3clFbx">
                <node concept="3cpWs8" id="2af7$rtzdq0" role="3cqZAp">
                  <node concept="3cpWsn" id="2af7$rtzdq1" role="3cpWs9">
                    <property role="TrG5h" value="deleteAction" />
                    <node concept="3uibUv" id="2af7$rtzdq2" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
                    </node>
                    <node concept="2ShNRf" id="2af7$rtzdq3" role="33vP2m">
                      <node concept="YeOm9" id="2af7$rtzdq4" role="2ShVmc">
                        <node concept="1Y3b0j" id="2af7$rtzdq5" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="3ahc:~AbstractCellAction.&lt;init&gt;()" resolve="AbstractCellAction" />
                          <ref role="1Y3XeK" to="3ahc:~AbstractCellAction" resolve="AbstractCellAction" />
                          <node concept="3Tm1VV" id="2af7$rtzdq6" role="1B3o_S" />
                          <node concept="3clFb_" id="2af7$rtzdq7" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="execute" />
                            <property role="DiZV1" value="false" />
                            <node concept="3Tm1VV" id="2af7$rtzdq8" role="1B3o_S" />
                            <node concept="3cqZAl" id="2af7$rtzdq9" role="3clF45" />
                            <node concept="37vLTG" id="2af7$rtzdqa" role="3clF46">
                              <property role="TrG5h" value="context" />
                              <node concept="3uibUv" id="2af7$rtzdqb" role="1tU5fm">
                                <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="2af7$rtzdqc" role="3clF47">
                              <node concept="3cpWs8" id="3ldDl3M9klF" role="3cqZAp">
                                <node concept="3cpWsn" id="3ldDl3M9klG" role="3cpWs9">
                                  <property role="TrG5h" value="ancestors" />
                                  <node concept="_YKpA" id="3ldDl3M9kSr" role="1tU5fm">
                                    <node concept="3uibUv" id="3ldDl3M9kSt" role="_ZDj9">
                                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                    </node>
                                  </node>
                                  <node concept="2YIFZM" id="3ldDl3M9klH" role="33vP2m">
                                    <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getParents(jetbrains.mps.openapi.editor.cells.EditorCell,boolean)" resolve="getParents" />
                                    <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                                    <node concept="37vLTw" id="3ldDl3M9klI" role="37wK5m">
                                      <ref role="3cqZAo" node="2af7$rtzdpV" resolve="constantCell_" />
                                    </node>
                                    <node concept="3clFbT" id="3ldDl3M9klJ" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="3ldDl3M9tFF" role="3cqZAp">
                                <node concept="3cpWsn" id="3ldDl3M9tFG" role="3cpWs9">
                                  <property role="TrG5h" value="wordCell" />
                                  <node concept="3uibUv" id="3ldDl3M9tDJ" role="1tU5fm">
                                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                  </node>
                                  <node concept="2OqwBi" id="3ldDl3M9tFH" role="33vP2m">
                                    <node concept="2OqwBi" id="3ldDl3M9tFI" role="2Oq$k0">
                                      <node concept="37vLTw" id="3ldDl3M9tFJ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3ldDl3M9klG" resolve="ancestors" />
                                      </node>
                                      <node concept="66VNe" id="3ldDl3M9tFK" role="2OqNvi">
                                        <node concept="2YIFZM" id="3ldDl3M9tFL" role="576Qk">
                                          <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getParents(jetbrains.mps.openapi.editor.cells.EditorCell,boolean)" resolve="getParents" />
                                          <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                                          <node concept="37vLTw" id="3ldDl3M9uVg" role="37wK5m">
                                            <ref role="3cqZAo" node="2af7$rtzd2C" resolve="cell" />
                                          </node>
                                          <node concept="3clFbT" id="3ldDl3M9tFN" role="37wK5m" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1yVyf7" id="3ldDl3M9tFO" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3ldDl3M9jUh" role="3cqZAp">
                                <node concept="2OqwBi" id="3ldDl3M9w0i" role="3clFbG">
                                  <node concept="2YIFZM" id="3ldDl3M9k4i" role="2Oq$k0">
                                    <ref role="37wK5l" to="gyv0:mbKrkPb8R$" resolve="create" />
                                    <ref role="1Pybhc" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
                                    <node concept="37vLTw" id="3ldDl3M9vFR" role="37wK5m">
                                      <ref role="3cqZAo" node="3ldDl3M9tFG" resolve="wordCell" />
                                    </node>
                                    <node concept="37vLTw" id="3ldDl3M9vHT" role="37wK5m">
                                      <ref role="3cqZAo" node="3ldDl3M9tFG" resolve="wordCell" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3ldDl3M9wwt" role="2OqNvi">
                                    <ref role="37wK5l" to="gyv0:635SBilB0zu" resolve="executeDeleteSelected" />
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
                <node concept="3clFbF" id="2af7$rtzdqj" role="3cqZAp">
                  <node concept="2OqwBi" id="2af7$rtzdqk" role="3clFbG">
                    <node concept="2GrUjf" id="2af7$rtzdql" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2af7$rtzdpQ" resolve="constantCell" />
                    </node>
                    <node concept="liA8E" id="2af7$rtzdqm" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
                      <node concept="Rm8GO" id="2af7$rtzdqn" role="37wK5m">
                        <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                        <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                      </node>
                      <node concept="37vLTw" id="2af7$rtzdqo" role="37wK5m">
                        <ref role="3cqZAo" node="2af7$rtzdq1" resolve="deleteAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2af7$rtzdqp" role="3cqZAp">
                  <node concept="2OqwBi" id="2af7$rtzdqq" role="3clFbG">
                    <node concept="37vLTw" id="2af7$rtzdqr" role="2Oq$k0">
                      <ref role="3cqZAo" node="2af7$rtzdpV" resolve="constantCell_" />
                    </node>
                    <node concept="liA8E" id="2af7$rtzdqs" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
                      <node concept="Rm8GO" id="2af7$rtzdqt" role="37wK5m">
                        <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                        <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                      </node>
                      <node concept="37vLTw" id="2af7$rtzdqu" role="37wK5m">
                        <ref role="3cqZAo" node="2af7$rtzdq1" resolve="deleteAction" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="3746LTsffcm" role="3clFbw">
                <node concept="2ZW3vV" id="3746LTsfiIn" role="3uHU7w">
                  <node concept="37vLTw" id="3746LTsfggi" role="2ZW6bz">
                    <ref role="3cqZAo" node="5pfU$MGs27c" resolve="prevAction" />
                  </node>
                  <node concept="3uibUv" id="3746LTsfkv2" role="2ZW6by">
                    <ref role="3uigEE" to="3ahc:~AbstractCellAction" resolve="AbstractCellAction" />
                  </node>
                </node>
                <node concept="22lmx$" id="5pfU$MGs2Hg" role="3uHU7B">
                  <node concept="2ZW3vV" id="5pfU$MGs6ps" role="3uHU7w">
                    <node concept="37vLTw" id="5pfU$MGs2HT" role="2ZW6bz">
                      <ref role="3cqZAo" node="5pfU$MGs27c" resolve="prevAction" />
                    </node>
                    <node concept="3uibUv" id="5pfU$MGs6pF" role="2ZW6by">
                      <ref role="3uigEE" to="3ahc:~EmptyCellAction" resolve="EmptyCellAction" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="5pfU$MGs2$W" role="3uHU7B">
                    <node concept="37vLTw" id="5pfU$MGs27h" role="3uHU7B">
                      <ref role="3cqZAo" node="5pfU$MGs27c" resolve="prevAction" />
                    </node>
                    <node concept="10Nm6u" id="5pfU$MGs2_r" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2af7$rtzdqA" role="3cqZAp" />
        <node concept="3SKdUt" id="2af7$rtzdqB" role="3cqZAp">
          <node concept="1PaTwC" id="7WTFIQIcXnD" role="1aUNEU">
            <node concept="3oM_SD" id="7WTFIQIcXnE" role="1PaTwD">
              <property role="3oM_SC" value="remove" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXnF" role="1PaTwD">
              <property role="3oM_SC" value="spaces" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXnG" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXnH" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXnI" role="1PaTwD">
              <property role="3oM_SC" value="indent" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXnJ" role="1PaTwD">
              <property role="3oM_SC" value="layout" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXnK" role="1PaTwD">
              <property role="3oM_SC" value="between" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXnL" role="1PaTwD">
              <property role="3oM_SC" value="plain" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXnM" role="1PaTwD">
              <property role="3oM_SC" value="text" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXnN" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXnO" role="1PaTwD">
              <property role="3oM_SC" value="other" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXnP" role="1PaTwD">
              <property role="3oM_SC" value="nodes" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2af7$rtzdqD" role="3cqZAp">
          <node concept="3clFbS" id="2af7$rtzdqE" role="3clFbx">
            <node concept="3cpWs8" id="2af7$rtzdqF" role="3cqZAp">
              <node concept="3cpWsn" id="2af7$rtzdqG" role="3cpWs9">
                <property role="TrG5h" value="firstLeaf" />
                <node concept="3uibUv" id="2af7$rtzdqH" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2YIFZM" id="2af7$rtzdqI" role="33vP2m">
                  <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getFirstLeaf(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="getFirstLeaf" />
                  <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                  <node concept="37vLTw" id="2af7$rtzdqJ" role="37wK5m">
                    <ref role="3cqZAo" node="2af7$rtzd2C" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2af7$rtzdqK" role="3cqZAp">
              <node concept="3cpWsn" id="2af7$rtzdqL" role="3cpWs9">
                <property role="TrG5h" value="lastLeaf" />
                <node concept="2YIFZM" id="2af7$rtzdqM" role="33vP2m">
                  <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                  <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getLastLeaf(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="getLastLeaf" />
                  <node concept="37vLTw" id="2af7$rtzdqN" role="37wK5m">
                    <ref role="3cqZAo" node="2af7$rtzd2C" resolve="cell" />
                  </node>
                </node>
                <node concept="3uibUv" id="2af7$rtzdqO" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2af7$rtzdqP" role="3cqZAp">
              <node concept="3clFbS" id="2af7$rtzdqQ" role="3clFbx">
                <node concept="3cpWs8" id="2af7$rtzdqR" role="3cqZAp">
                  <node concept="3cpWsn" id="2af7$rtzdqS" role="3cpWs9">
                    <property role="TrG5h" value="editable" />
                    <node concept="10P_77" id="2af7$rtzdqT" role="1tU5fm" />
                    <node concept="22lmx$" id="2af7$rtzdqU" role="33vP2m">
                      <node concept="3fqX7Q" id="2af7$rtzdqV" role="3uHU7B">
                        <node concept="2ZW3vV" id="2af7$rtzdqW" role="3fr31v">
                          <node concept="3uibUv" id="2af7$rtzdqX" role="2ZW6by">
                            <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                          </node>
                          <node concept="37vLTw" id="2af7$rtzdqY" role="2ZW6bz">
                            <ref role="3cqZAo" node="2af7$rtzdqG" resolve="firstLeaf" />
                          </node>
                        </node>
                      </node>
                      <node concept="1rXfSq" id="357GqcblQxs" role="3uHU7w">
                        <ref role="37wK5l" node="357GqcblNU4" resolve="isEditable" />
                        <node concept="10QFUN" id="2af7$rtzdr1" role="37wK5m">
                          <node concept="3uibUv" id="2af7$rtzdr2" role="10QFUM">
                            <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                          </node>
                          <node concept="37vLTw" id="2af7$rtzdr3" role="10QFUP">
                            <ref role="3cqZAo" node="2af7$rtzdqG" resolve="firstLeaf" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2af7$rtzdr5" role="3cqZAp">
                  <node concept="2OqwBi" id="2af7$rtzdr6" role="3clFbG">
                    <node concept="2OqwBi" id="2af7$rtzdr7" role="2Oq$k0">
                      <node concept="37vLTw" id="2af7$rtzdr8" role="2Oq$k0">
                        <ref role="3cqZAo" node="2af7$rtzdqG" resolve="firstLeaf" />
                      </node>
                      <node concept="liA8E" id="2af7$rtzdr9" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2af7$rtzdra" role="2OqNvi">
                      <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                      <node concept="10M0yZ" id="2af7$rtzdrb" role="37wK5m">
                        <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                        <ref role="3cqZAo" to="5ueo:~StyleAttributes.PUNCTUATION_LEFT" resolve="PUNCTUATION_LEFT" />
                      </node>
                      <node concept="3clFbT" id="2af7$rtzdrc" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7VgKn9UGYSH" role="3cqZAp">
                  <node concept="2OqwBi" id="7VgKn9UGYSI" role="3clFbG">
                    <node concept="2OqwBi" id="7VgKn9UGYSJ" role="2Oq$k0">
                      <node concept="37vLTw" id="7VgKn9UGYSK" role="2Oq$k0">
                        <ref role="3cqZAo" node="2af7$rtzdqG" resolve="firstLeaf" />
                      </node>
                      <node concept="liA8E" id="7VgKn9UGYSL" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7VgKn9UGYSM" role="2OqNvi">
                      <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                      <node concept="10M0yZ" id="7VgKn9UGYSN" role="37wK5m">
                        <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                        <ref role="3cqZAo" to="5ueo:~StyleAttributes.FIRST_POSITION_ALLOWED" resolve="FIRST_POSITION_ALLOWED" />
                      </node>
                      <node concept="3clFbT" id="NiX11gGO4F" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2af7$rtzdrl" role="3clFbw">
                <node concept="37vLTw" id="2af7$rtzdrm" role="3uHU7B">
                  <ref role="3cqZAo" node="2af7$rtzdqG" resolve="firstLeaf" />
                </node>
                <node concept="10Nm6u" id="2af7$rtzdrn" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbJ" id="2af7$rtzdro" role="3cqZAp">
              <node concept="3clFbS" id="2af7$rtzdrp" role="3clFbx">
                <node concept="3cpWs8" id="2af7$rtzdrq" role="3cqZAp">
                  <node concept="3cpWsn" id="2af7$rtzdrr" role="3cpWs9">
                    <property role="TrG5h" value="editable" />
                    <node concept="10P_77" id="2af7$rtzdrs" role="1tU5fm" />
                    <node concept="22lmx$" id="2af7$rtzdrt" role="33vP2m">
                      <node concept="3fqX7Q" id="2af7$rtzdru" role="3uHU7B">
                        <node concept="2ZW3vV" id="2af7$rtzdrv" role="3fr31v">
                          <node concept="3uibUv" id="2af7$rtzdrw" role="2ZW6by">
                            <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                          </node>
                          <node concept="37vLTw" id="2af7$rtzdrx" role="2ZW6bz">
                            <ref role="3cqZAo" node="2af7$rtzdqL" resolve="lastLeaf" />
                          </node>
                        </node>
                      </node>
                      <node concept="1rXfSq" id="357GqcblQEi" role="3uHU7w">
                        <ref role="37wK5l" node="357GqcblNU4" resolve="isEditable" />
                        <node concept="10QFUN" id="357GqcblQEj" role="37wK5m">
                          <node concept="3uibUv" id="357GqcblQEk" role="10QFUM">
                            <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                          </node>
                          <node concept="37vLTw" id="357GqcblQIG" role="10QFUP">
                            <ref role="3cqZAo" node="2af7$rtzdqL" resolve="lastLeaf" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2af7$rtzdrC" role="3cqZAp">
                  <node concept="2OqwBi" id="2af7$rtzdrD" role="3clFbG">
                    <node concept="2OqwBi" id="2af7$rtzdrE" role="2Oq$k0">
                      <node concept="37vLTw" id="2af7$rtzdrF" role="2Oq$k0">
                        <ref role="3cqZAo" node="2af7$rtzdqL" resolve="lastLeaf" />
                      </node>
                      <node concept="liA8E" id="2af7$rtzdrG" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2af7$rtzdrH" role="2OqNvi">
                      <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                      <node concept="10M0yZ" id="2af7$rtzdrI" role="37wK5m">
                        <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                        <ref role="3cqZAo" to="5ueo:~StyleAttributes.PUNCTUATION_RIGHT" resolve="PUNCTUATION_RIGHT" />
                      </node>
                      <node concept="3clFbT" id="2af7$rtzdrJ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6nDnvXu$9RQ" role="3cqZAp">
                  <node concept="2OqwBi" id="6nDnvXu$9RS" role="3clFbG">
                    <node concept="2OqwBi" id="6nDnvXu$9RT" role="2Oq$k0">
                      <node concept="37vLTw" id="NiX11gETCl" role="2Oq$k0">
                        <ref role="3cqZAo" node="2af7$rtzdqL" resolve="lastLeaf" />
                      </node>
                      <node concept="liA8E" id="6nDnvXu$9RV" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6nDnvXu$9RW" role="2OqNvi">
                      <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                      <node concept="10M0yZ" id="6nDnvXu$bKm" role="37wK5m">
                        <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                        <ref role="3cqZAo" to="5ueo:~StyleAttributes.LAST_POSITION_ALLOWED" resolve="LAST_POSITION_ALLOWED" />
                      </node>
                      <node concept="3clFbT" id="NiX11gFV_t" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2af7$rtzdrS" role="3clFbw">
                <node concept="37vLTw" id="2af7$rtzdrT" role="3uHU7B">
                  <ref role="3cqZAo" node="2af7$rtzdqL" resolve="lastLeaf" />
                </node>
                <node concept="10Nm6u" id="2af7$rtzdrU" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbH" id="6nDnvXu$2Bd" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="2af7$rtzds8" role="3clFbw">
            <node concept="2ZW3vV" id="2af7$rtzds9" role="3fr31v">
              <node concept="3uibUv" id="2af7$rtzdsa" role="2ZW6by">
                <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
              </node>
              <node concept="37vLTw" id="2af7$rtzdsb" role="2ZW6bz">
                <ref role="3cqZAo" node="2af7$rtzd2C" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2af7$rtzdsh" role="3cqZAp" />
        <node concept="3SKdUt" id="2af7$rtzdsi" role="3cqZAp">
          <node concept="1PaTwC" id="7WTFIQIcXnQ" role="1aUNEU">
            <node concept="3oM_SD" id="7WTFIQIcXnR" role="1PaTwD">
              <property role="3oM_SC" value="Override" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXnS" role="1PaTwD">
              <property role="3oM_SC" value="some" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXnT" role="1PaTwD">
              <property role="3oM_SC" value="actions" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXnU" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXnV" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXnW" role="1PaTwD">
              <property role="3oM_SC" value="EditorCell_Word" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXnX" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXnY" role="1PaTwD">
              <property role="3oM_SC" value="make" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXnZ" role="1PaTwD">
              <property role="3oM_SC" value="selections" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXo0" role="1PaTwD">
              <property role="3oM_SC" value="work" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXo1" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXo2" role="1PaTwD">
              <property role="3oM_SC" value="embedded" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXo3" role="1PaTwD">
              <property role="3oM_SC" value="nodes" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2af7$rtzdsk" role="3cqZAp">
          <node concept="3clFbS" id="2af7$rtzdsl" role="3clFbx">
            <node concept="3cpWs8" id="2af7$rtzdsm" role="3cqZAp">
              <node concept="3cpWsn" id="2af7$rtzdsn" role="3cpWs9">
                <property role="TrG5h" value="mlCell" />
                <node concept="3uibUv" id="2af7$rtzdso" role="1tU5fm">
                  <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
                </node>
                <node concept="1eOMI4" id="2af7$rtzdsp" role="33vP2m">
                  <node concept="10QFUN" id="2af7$rtzdsq" role="1eOMHV">
                    <node concept="3uibUv" id="2af7$rtzdsr" role="10QFUM">
                      <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
                    </node>
                    <node concept="37vLTw" id="2af7$rtzdss" role="10QFUP">
                      <ref role="3cqZAo" node="2af7$rtzd2C" resolve="cell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2af7$rtzdst" role="3cqZAp">
              <node concept="2OqwBi" id="2af7$rtzdsu" role="3clFbG">
                <node concept="37vLTw" id="2af7$rtzdsv" role="2Oq$k0">
                  <ref role="3cqZAo" node="2af7$rtzdsn" resolve="mlCell" />
                </node>
                <node concept="liA8E" id="2af7$rtzdsw" role="2OqNvi">
                  <ref role="37wK5l" to="93vl:4WdkpBdiNiG" resolve="addWordCellInitializer" />
                  <node concept="2ShNRf" id="2af7$rtzdsx" role="37wK5m">
                    <node concept="YeOm9" id="2af7$rtzdsy" role="2ShVmc">
                      <node concept="1Y3b0j" id="2af7$rtzdsz" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="93vl:4WdkpBdiNhU" resolve="WordCellInitializer" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="2af7$rtzds$" role="1B3o_S" />
                        <node concept="3clFb_" id="2af7$rtzds_" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="initialize" />
                          <node concept="3cqZAl" id="2af7$rtzdsA" role="3clF45" />
                          <node concept="3Tm1VV" id="2af7$rtzdsB" role="1B3o_S" />
                          <node concept="37vLTG" id="2af7$rtzdsC" role="3clF46">
                            <property role="TrG5h" value="wordCell" />
                            <node concept="3uibUv" id="2af7$rtzdsD" role="1tU5fm">
                              <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="2af7$rtzdsE" role="3clF47">
                            <node concept="3clFbF" id="2af7$rtzdsF" role="3cqZAp">
                              <node concept="2OqwBi" id="2af7$rtzdsG" role="3clFbG">
                                <node concept="37vLTw" id="2af7$rtzdsH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2af7$rtzdsC" resolve="wordCell" />
                                </node>
                                <node concept="liA8E" id="2af7$rtzdsI" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
                                  <node concept="Rm8GO" id="2af7$rtzdsJ" role="37wK5m">
                                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                    <ref role="Rm8GQ" to="f4zo:~CellActionType.PASTE" resolve="PASTE" />
                                  </node>
                                  <node concept="2ShNRf" id="2af7$rtzdsK" role="37wK5m">
                                    <node concept="1pGfFk" id="2af7$rtzdsL" role="2ShVmc">
                                      <ref role="37wK5l" to="gyv0:4WdkpBdiNJP" resolve="RichtextPasteAction" />
                                      <node concept="37vLTw" id="2af7$rtzdsM" role="37wK5m">
                                        <ref role="3cqZAo" node="2af7$rtzdsC" resolve="wordCell" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="6wQWU6ALmE1" role="3cqZAp" />
                            <node concept="3cpWs8" id="2af7$rtzdsO" role="3cqZAp">
                              <node concept="3cpWsn" id="2af7$rtzdsP" role="3cpWs9">
                                <property role="TrG5h" value="actionTypes" />
                                <node concept="_YKpA" id="2af7$rtzdsQ" role="1tU5fm">
                                  <node concept="3uibUv" id="2af7$rtzdsR" role="_ZDj9">
                                    <ref role="3uigEE" to="f4zo:~CellActionType" resolve="CellActionType" />
                                  </node>
                                </node>
                                <node concept="2ShNRf" id="2af7$rtzdsS" role="33vP2m">
                                  <node concept="Tc6Ow" id="2af7$rtzdsT" role="2ShVmc">
                                    <node concept="3uibUv" id="2af7$rtzdsU" role="HW$YZ">
                                      <ref role="3uigEE" to="f4zo:~CellActionType" resolve="CellActionType" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2af7$rtzdsV" role="3cqZAp">
                              <node concept="2OqwBi" id="2af7$rtzdsW" role="3clFbG">
                                <node concept="37vLTw" id="2af7$rtzdsX" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2af7$rtzdsP" resolve="actionTypes" />
                                </node>
                                <node concept="TSZUe" id="2af7$rtzdsY" role="2OqNvi">
                                  <node concept="Rm8GO" id="2af7$rtzdsZ" role="25WWJ7">
                                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                    <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_LEFT" resolve="SELECT_LEFT" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2af7$rtzdt0" role="3cqZAp">
                              <node concept="2OqwBi" id="2af7$rtzdt1" role="3clFbG">
                                <node concept="37vLTw" id="2af7$rtzdt2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2af7$rtzdsP" resolve="actionTypes" />
                                </node>
                                <node concept="TSZUe" id="2af7$rtzdt3" role="2OqNvi">
                                  <node concept="Rm8GO" id="2af7$rtzdt4" role="25WWJ7">
                                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                    <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_RIGHT" resolve="SELECT_RIGHT" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2af7$rtzdt5" role="3cqZAp">
                              <node concept="2OqwBi" id="2af7$rtzdt6" role="3clFbG">
                                <node concept="37vLTw" id="2af7$rtzdt7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2af7$rtzdsP" resolve="actionTypes" />
                                </node>
                                <node concept="TSZUe" id="2af7$rtzdt8" role="2OqNvi">
                                  <node concept="Rm8GO" id="2af7$rtzdt9" role="25WWJ7">
                                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                    <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_UP" resolve="SELECT_UP" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2af7$rtzdta" role="3cqZAp">
                              <node concept="2OqwBi" id="2af7$rtzdtb" role="3clFbG">
                                <node concept="37vLTw" id="2af7$rtzdtc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2af7$rtzdsP" resolve="actionTypes" />
                                </node>
                                <node concept="TSZUe" id="2af7$rtzdtd" role="2OqNvi">
                                  <node concept="Rm8GO" id="2af7$rtzdte" role="25WWJ7">
                                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                    <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_DOWN" resolve="SELECT_DOWN" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2af7$rtzdtf" role="3cqZAp">
                              <node concept="2OqwBi" id="2af7$rtzdtg" role="3clFbG">
                                <node concept="37vLTw" id="2af7$rtzdth" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2af7$rtzdsP" resolve="actionTypes" />
                                </node>
                                <node concept="TSZUe" id="2af7$rtzdti" role="2OqNvi">
                                  <node concept="Rm8GO" id="2af7$rtzdtj" role="25WWJ7">
                                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                    <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_PREVIOUS" resolve="SELECT_PREVIOUS" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2af7$rtzdtk" role="3cqZAp">
                              <node concept="2OqwBi" id="2af7$rtzdtl" role="3clFbG">
                                <node concept="37vLTw" id="2af7$rtzdtm" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2af7$rtzdsP" resolve="actionTypes" />
                                </node>
                                <node concept="TSZUe" id="2af7$rtzdtn" role="2OqNvi">
                                  <node concept="Rm8GO" id="2af7$rtzdto" role="25WWJ7">
                                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                    <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_NEXT" resolve="SELECT_NEXT" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4YEj9Gcxdpe" role="3cqZAp">
                              <node concept="2OqwBi" id="4YEj9Gcxdpf" role="3clFbG">
                                <node concept="37vLTw" id="4YEj9Gcxdpg" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2af7$rtzdsP" resolve="actionTypes" />
                                </node>
                                <node concept="TSZUe" id="4YEj9Gcxdph" role="2OqNvi">
                                  <node concept="Rm8GO" id="4YEj9Gcxdpi" role="25WWJ7">
                                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                    <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_LOCAL_HOME" resolve="SELECT_LOCAL_HOME" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4YEj9Gcx4NA" role="3cqZAp">
                              <node concept="2OqwBi" id="4YEj9Gcx6yv" role="3clFbG">
                                <node concept="37vLTw" id="4YEj9Gcx4N_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2af7$rtzdsP" resolve="actionTypes" />
                                </node>
                                <node concept="TSZUe" id="4YEj9GcxaEf" role="2OqNvi">
                                  <node concept="Rm8GO" id="4YEj9Gcxi2H" role="25WWJ7">
                                    <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_LOCAL_END" resolve="SELECT_LOCAL_END" />
                                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4YEj9Gcxjxx" role="3cqZAp">
                              <node concept="2OqwBi" id="4YEj9Gcxjxy" role="3clFbG">
                                <node concept="37vLTw" id="4YEj9Gcxjxz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2af7$rtzdsP" resolve="actionTypes" />
                                </node>
                                <node concept="TSZUe" id="4YEj9Gcxjx$" role="2OqNvi">
                                  <node concept="Rm8GO" id="4YEj9Gcxlnz" role="25WWJ7">
                                    <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_HOME" resolve="SELECT_HOME" />
                                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4YEj9GcxmV7" role="3cqZAp">
                              <node concept="2OqwBi" id="4YEj9GcxmV8" role="3clFbG">
                                <node concept="37vLTw" id="4YEj9GcxmV9" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2af7$rtzdsP" resolve="actionTypes" />
                                </node>
                                <node concept="TSZUe" id="4YEj9GcxmVa" role="2OqNvi">
                                  <node concept="Rm8GO" id="4YEj9GcxnAW" role="25WWJ7">
                                    <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_END" resolve="SELECT_END" />
                                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2Gpval" id="2af7$rtzdtp" role="3cqZAp">
                              <node concept="2GrKxI" id="2af7$rtzdtq" role="2Gsz3X">
                                <property role="TrG5h" value="actionType" />
                              </node>
                              <node concept="37vLTw" id="2af7$rtzdtr" role="2GsD0m">
                                <ref role="3cqZAo" node="2af7$rtzdsP" resolve="actionTypes" />
                              </node>
                              <node concept="3clFbS" id="2af7$rtzdts" role="2LFqv$">
                                <node concept="3clFbF" id="2af7$rtzdtt" role="3cqZAp">
                                  <node concept="2OqwBi" id="2af7$rtzdtu" role="3clFbG">
                                    <node concept="37vLTw" id="2af7$rtzdtv" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2af7$rtzdsC" resolve="wordCell" />
                                    </node>
                                    <node concept="liA8E" id="2af7$rtzdtw" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
                                      <node concept="2GrUjf" id="2af7$rtzdtx" role="37wK5m">
                                        <ref role="2Gs0qQ" node="2af7$rtzdtq" resolve="actionType" />
                                      </node>
                                      <node concept="2ShNRf" id="2af7$rtzdty" role="37wK5m">
                                        <node concept="1pGfFk" id="2af7$rtzdtz" role="2ShVmc">
                                          <ref role="37wK5l" node="mbKrkPbcLC" resolve="MultilineWordCell_SelectAction" />
                                          <node concept="2GrUjf" id="2af7$rtzdt$" role="37wK5m">
                                            <ref role="2Gs0qQ" node="2af7$rtzdtq" resolve="actionType" />
                                          </node>
                                          <node concept="37vLTw" id="2af7$rtzdt_" role="37wK5m">
                                            <ref role="3cqZAo" node="2af7$rtzdsC" resolve="wordCell" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="511fZqnuS9l" role="3cqZAp" />
                            <node concept="3SKdUt" id="511fZqnuz7i" role="3cqZAp">
                              <node concept="1PaTwC" id="7WTFIQIcXo4" role="1aUNEU">
                                <node concept="3oM_SD" id="7WTFIQIcXo5" role="1PaTwD">
                                  <property role="3oM_SC" value="substitute" />
                                </node>
                                <node concept="3oM_SD" id="7WTFIQIcXo6" role="1PaTwD">
                                  <property role="3oM_SC" value="info" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="511fZqnuSDF" role="3cqZAp">
                              <node concept="2OqwBi" id="511fZqnuSLI" role="3clFbG">
                                <node concept="37vLTw" id="511fZqnuSDD" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2af7$rtzdsC" resolve="wordCell" />
                                </node>
                                <node concept="liA8E" id="511fZqnuThJ" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo)" resolve="setSubstituteInfo" />
                                  <node concept="2ShNRf" id="511fZqnuTiI" role="37wK5m">
                                    <node concept="1pGfFk" id="511fZqnv2lw" role="2ShVmc">
                                      <ref role="37wK5l" to="k553:o1roXC03_H" resolve="WordCellSubstituteInfo" />
                                      <node concept="37vLTw" id="511fZqnv2Y2" role="37wK5m">
                                        <ref role="3cqZAo" node="2af7$rtzdsC" resolve="wordCell" />
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
          <node concept="2ZW3vV" id="2af7$rtzdtA" role="3clFbw">
            <node concept="3uibUv" id="2af7$rtzdtB" role="2ZW6by">
              <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
            </node>
            <node concept="37vLTw" id="2af7$rtzdtC" role="2ZW6bz">
              <ref role="3cqZAo" node="2af7$rtzd2C" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2af7$rtzduN" role="3cqZAp" />
        <node concept="3SKdUt" id="2af7$rtzduO" role="3cqZAp">
          <node concept="1PaTwC" id="7WTFIQIcXo7" role="1aUNEU">
            <node concept="3oM_SD" id="7WTFIQIcXo8" role="1PaTwD">
              <property role="3oM_SC" value="VCS" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXo9" role="1PaTwD">
              <property role="3oM_SC" value="support" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2af7$rtzduQ" role="3cqZAp">
          <node concept="3clFbS" id="2af7$rtzduR" role="3clFbx">
            <node concept="3clFbF" id="2af7$rtzduS" role="3cqZAp">
              <node concept="2OqwBi" id="2af7$rtzduT" role="3clFbG">
                <node concept="1eOMI4" id="2af7$rtzduU" role="2Oq$k0">
                  <node concept="10QFUN" id="2af7$rtzduV" role="1eOMHV">
                    <node concept="3uibUv" id="2af7$rtzduW" role="10QFUM">
                      <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
                    </node>
                    <node concept="37vLTw" id="2af7$rtzduX" role="10QFUP">
                      <ref role="3cqZAo" node="2af7$rtzd2C" resolve="cell" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2af7$rtzduY" role="2OqNvi">
                  <ref role="37wK5l" to="93vl:3gBYXhg3JF6" resolve="addBackgroundPainter" />
                  <node concept="2ShNRf" id="2af7$rtzduZ" role="37wK5m">
                    <node concept="HV5vD" id="2af7$rtzdv0" role="2ShVmc">
                      <ref role="HV5vE" to="y9gw:3gBYXhg3Hsq" resolve="DiffPainter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2af7$rtzdv1" role="3cqZAp">
              <node concept="2OqwBi" id="2af7$rtzdv2" role="3clFbG">
                <node concept="1eOMI4" id="2af7$rtzdv3" role="2Oq$k0">
                  <node concept="10QFUN" id="2af7$rtzdv4" role="1eOMHV">
                    <node concept="3uibUv" id="2af7$rtzdv5" role="10QFUM">
                      <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
                    </node>
                    <node concept="37vLTw" id="2af7$rtzdv6" role="10QFUP">
                      <ref role="3cqZAo" node="2af7$rtzd2C" resolve="cell" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2af7$rtzdv7" role="2OqNvi">
                  <ref role="37wK5l" to="93vl:6nUV0qFIP4z" resolve="disabledDiffPainting" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2af7$rtzdv8" role="3clFbw">
            <node concept="3uibUv" id="2af7$rtzdv9" role="2ZW6by">
              <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
            </node>
            <node concept="37vLTw" id="2af7$rtzdva" role="2ZW6bz">
              <ref role="3cqZAo" node="2af7$rtzd2C" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2af7$rtzXGw" role="3cqZAp" />
        <node concept="3clFbF" id="2af7$rtzduv" role="3cqZAp">
          <node concept="2OqwBi" id="2af7$rtzduw" role="3clFbG">
            <node concept="2OqwBi" id="2af7$rtzdux" role="2Oq$k0">
              <node concept="liA8E" id="2af7$rtzduy" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
              </node>
              <node concept="37vLTw" id="2af7$rtzduz" role="2Oq$k0">
                <ref role="3cqZAo" node="2af7$rtzd2C" resolve="cell" />
              </node>
            </node>
            <node concept="liA8E" id="2af7$rtzdu$" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="2af7$rtzdu_" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.INDENT_LAYOUT_NO_WRAP" resolve="INDENT_LAYOUT_NO_WRAP" />
              </node>
              <node concept="3clFbT" id="2af7$rtzduA" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2af7$rtzZJH" role="3cqZAp" />
        <node concept="3SKdUt" id="6rJIibKur1v" role="3cqZAp">
          <node concept="1PaTwC" id="7WTFIQIcXoa" role="1aUNEU">
            <node concept="3oM_SD" id="7WTFIQIcXob" role="1PaTwD">
              <property role="3oM_SC" value="disable" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXoc" role="1PaTwD">
              <property role="3oM_SC" value="shift+mouse" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXod" role="1PaTwD">
              <property role="3oM_SC" value="selection" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXoe" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcXof" role="1PaTwD">
              <property role="3oM_SC" value="multiline" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6rJIibKuAyO" role="3cqZAp">
          <node concept="3clFbS" id="6rJIibKuAyR" role="3clFbx">
            <node concept="3clFbF" id="6rJIibKuCts" role="3cqZAp">
              <node concept="2OqwBi" id="6rJIibKuCEq" role="3clFbG">
                <node concept="1eOMI4" id="6rJIibKuCto" role="2Oq$k0">
                  <node concept="10QFUN" id="6rJIibKuCtl" role="1eOMHV">
                    <node concept="3uibUv" id="6rJIibKuCtq" role="10QFUM">
                      <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
                    </node>
                    <node concept="37vLTw" id="6rJIibKuCtr" role="10QFUP">
                      <ref role="3cqZAo" node="2af7$rtzd2C" resolve="cell" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6rJIibKuEeQ" role="2OqNvi">
                  <ref role="37wK5l" to="93vl:4WdkpBdiNiG" resolve="addWordCellInitializer" />
                  <node concept="2ShNRf" id="6rJIibKuEfQ" role="37wK5m">
                    <node concept="YeOm9" id="6rJIibKuQ9k" role="2ShVmc">
                      <node concept="1Y3b0j" id="6rJIibKuQ9n" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="93vl:4WdkpBdiNhU" resolve="WordCellInitializer" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="6rJIibKuQ9o" role="1B3o_S" />
                        <node concept="3clFb_" id="6rJIibKuQ9p" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="initialize" />
                          <node concept="3cqZAl" id="6rJIibKuQ9q" role="3clF45" />
                          <node concept="3Tm1VV" id="6rJIibKuQ9r" role="1B3o_S" />
                          <node concept="37vLTG" id="6rJIibKuQ9t" role="3clF46">
                            <property role="TrG5h" value="wordCell" />
                            <node concept="3uibUv" id="6rJIibKuQ9u" role="1tU5fm">
                              <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="6rJIibKuQ9v" role="3clF47">
                            <node concept="3clFbF" id="6rJIibKuQjf" role="3cqZAp">
                              <node concept="2OqwBi" id="6rJIibKuQnO" role="3clFbG">
                                <node concept="37vLTw" id="6rJIibKuQje" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6rJIibKuQ9t" resolve="wordCell" />
                                </node>
                                <node concept="liA8E" id="6rJIibKuQLU" role="2OqNvi">
                                  <ref role="37wK5l" to="93vl:6rJIibKtA0M" resolve="disableShiftSelection" />
                                  <node concept="3clFbT" id="6rJIibKuQMT" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="58xH_U7foGL" role="3cqZAp">
                              <node concept="2OqwBi" id="58xH_U7foPl" role="3clFbG">
                                <node concept="37vLTw" id="58xH_U7foGJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6rJIibKuQ9t" resolve="wordCell" />
                                </node>
                                <node concept="liA8E" id="58xH_U7fpho" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
                                  <node concept="Rm8GO" id="58xH_U7fpmp" role="37wK5m">
                                    <ref role="Rm8GQ" to="f4zo:~CellActionType.INSERT" resolve="INSERT" />
                                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                  </node>
                                  <node concept="2ShNRf" id="58xH_U7jFO9" role="37wK5m">
                                    <node concept="1pGfFk" id="58xH_U7k5JG" role="2ShVmc">
                                      <ref role="37wK5l" node="58xH_U7fBpL" resolve="TextCellModifier.NewLineHandlerAction" />
                                      <node concept="37vLTw" id="58xH_U7k5Pk" role="37wK5m">
                                        <ref role="3cqZAo" node="6rJIibKuQ9t" resolve="wordCell" />
                                      </node>
                                      <node concept="2OqwBi" id="58xH_U7k67O" role="37wK5m">
                                        <node concept="37vLTw" id="58xH_U7k5WO" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6rJIibKuQ9t" resolve="wordCell" />
                                        </node>
                                        <node concept="liA8E" id="58xH_U7k6ZW" role="2OqNvi">
                                          <ref role="37wK5l" to="93vl:5I2DPFwwHiY" resolve="getActionNoHacks" />
                                          <node concept="Rm8GO" id="58xH_U7k784" role="37wK5m">
                                            <ref role="Rm8GQ" to="f4zo:~CellActionType.INSERT" resolve="INSERT" />
                                            <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="58xH_U7ka0l" role="3cqZAp">
                              <node concept="2OqwBi" id="58xH_U7ka0m" role="3clFbG">
                                <node concept="37vLTw" id="58xH_U7ka0n" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6rJIibKuQ9t" resolve="wordCell" />
                                </node>
                                <node concept="liA8E" id="58xH_U7ka0o" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
                                  <node concept="Rm8GO" id="58xH_U7kacv" role="37wK5m">
                                    <ref role="Rm8GQ" to="f4zo:~CellActionType.INSERT_BEFORE" resolve="INSERT_BEFORE" />
                                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                  </node>
                                  <node concept="2ShNRf" id="58xH_U7ka0q" role="37wK5m">
                                    <node concept="1pGfFk" id="58xH_U7ka0r" role="2ShVmc">
                                      <ref role="37wK5l" node="58xH_U7fBpL" resolve="TextCellModifier.NewLineHandlerAction" />
                                      <node concept="37vLTw" id="58xH_U7ka0s" role="37wK5m">
                                        <ref role="3cqZAo" node="6rJIibKuQ9t" resolve="wordCell" />
                                      </node>
                                      <node concept="2OqwBi" id="58xH_U7ka0t" role="37wK5m">
                                        <node concept="37vLTw" id="58xH_U7ka0u" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6rJIibKuQ9t" resolve="wordCell" />
                                        </node>
                                        <node concept="liA8E" id="58xH_U7ka0v" role="2OqNvi">
                                          <ref role="37wK5l" to="93vl:5I2DPFwwHiY" resolve="getActionNoHacks" />
                                          <node concept="Rm8GO" id="58xH_U7kajl" role="37wK5m">
                                            <ref role="Rm8GQ" to="f4zo:~CellActionType.INSERT_BEFORE" resolve="INSERT_BEFORE" />
                                            <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
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
            </node>
          </node>
          <node concept="2ZW3vV" id="6rJIibKuBQD" role="3clFbw">
            <node concept="3uibUv" id="6rJIibKuCrZ" role="2ZW6by">
              <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
            </node>
            <node concept="37vLTw" id="6rJIibKuBfo" role="2ZW6bz">
              <ref role="3cqZAo" node="2af7$rtzd2C" resolve="cell" />
            </node>
          </node>
          <node concept="9aQIb" id="5lBiF1ApV7A" role="9aQIa">
            <node concept="3clFbS" id="5lBiF1ApV7B" role="9aQI4">
              <node concept="3clFbF" id="3746LTsrxBx" role="3cqZAp">
                <node concept="2OqwBi" id="3746LTsryXz" role="3clFbG">
                  <node concept="37vLTw" id="3746LTsrxBv" role="2Oq$k0">
                    <ref role="3cqZAo" node="2af7$rtzd2C" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="3746LTsr$6a" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
                    <node concept="Rm8GO" id="3746LTsrGRS" role="37wK5m">
                      <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_UP" resolve="SELECT_UP" />
                      <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                    </node>
                    <node concept="2ShNRf" id="3746LTsrJVZ" role="37wK5m">
                      <node concept="YeOm9" id="3746LTsrP3B" role="2ShVmc">
                        <node concept="1Y3b0j" id="3746LTsrP3E" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" node="7c02HRXl3$X" resolve="TextCellModifier.RichtextAction" />
                          <ref role="1Y3XeK" node="7c02HRXl3$S" resolve="TextCellModifier.RichtextAction" />
                          <node concept="3Tm1VV" id="3746LTsrP3F" role="1B3o_S" />
                          <node concept="37vLTw" id="3746LTsrNAy" role="37wK5m">
                            <ref role="3cqZAo" node="2af7$rtzd2C" resolve="cell" />
                          </node>
                          <node concept="2tJIrI" id="3746LTsrRdp" role="jymVt" />
                          <node concept="3clFb_" id="3746LTsrSIH" role="jymVt">
                            <property role="TrG5h" value="getDescriptionText" />
                            <node concept="3Tm1VV" id="3746LTsrSII" role="1B3o_S" />
                            <node concept="3uibUv" id="3746LTsrSIK" role="3clF45">
                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                            </node>
                            <node concept="3clFbS" id="3746LTsrSIN" role="3clF47">
                              <node concept="3clFbF" id="3746LTsrSIQ" role="3cqZAp">
                                <node concept="Xl_RD" id="3746LTsxE5f" role="3clFbG">
                                  <property role="Xl_RC" value="Select Up" />
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="3746LTsrSIO" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="3clFb_" id="3746LTsrSIR" role="jymVt">
                            <property role="TrG5h" value="canExecute" />
                            <node concept="3Tm1VV" id="3746LTsrSIS" role="1B3o_S" />
                            <node concept="10P_77" id="3746LTsrSIU" role="3clF45" />
                            <node concept="37vLTG" id="3746LTsrSIV" role="3clF46">
                              <property role="TrG5h" value="context" />
                              <node concept="3uibUv" id="3746LTsrSIW" role="1tU5fm">
                                <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3746LTsrSIZ" role="3clF47">
                              <node concept="3clFbF" id="3746LTsrSJ2" role="3cqZAp">
                                <node concept="3clFbT" id="3746LTsrSJ1" role="3clFbG">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="3746LTsrSJ0" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="3clFb_" id="3746LTsrSJ3" role="jymVt">
                            <property role="TrG5h" value="execute" />
                            <node concept="3Tm1VV" id="3746LTsrSJ4" role="1B3o_S" />
                            <node concept="3cqZAl" id="3746LTsrSJ6" role="3clF45" />
                            <node concept="37vLTG" id="3746LTsrSJ7" role="3clF46">
                              <property role="TrG5h" value="context" />
                              <node concept="3uibUv" id="3746LTsrSJ8" role="1tU5fm">
                                <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3746LTsrSJb" role="3clF47">
                              <node concept="3cpWs8" id="3746LTssXL_" role="3cqZAp">
                                <node concept="3cpWsn" id="3746LTssXLC" role="3cpWs9">
                                  <property role="TrG5h" value="selectedNode" />
                                  <node concept="3Tqbb2" id="3746LTssXLz" role="1tU5fm" />
                                  <node concept="2OqwBi" id="3746LTst3Kx" role="33vP2m">
                                    <node concept="37vLTw" id="3746LTst1js" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3746LTsrSJ7" resolve="context" />
                                    </node>
                                    <node concept="liA8E" id="3746LTst54a" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode()" resolve="getSelectedNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="3746LTsznpF" role="3cqZAp">
                                <node concept="3cpWsn" id="3746LTsznpI" role="3cpWs9">
                                  <property role="TrG5h" value="iword" />
                                  <node concept="3Tqbb2" id="3746LTsznpD" role="1tU5fm">
                                    <ref role="ehGHo" to="87nw:2dWzqxEBBFG" resolve="IWord" />
                                  </node>
                                  <node concept="2OqwBi" id="3746LTszxuf" role="33vP2m">
                                    <node concept="37vLTw" id="3746LTszvEM" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3746LTssXLC" resolve="selectedNode" />
                                    </node>
                                    <node concept="2Xjw5R" id="3746LTszz9U" role="2OqNvi">
                                      <node concept="1xMEDy" id="3746LTszz9W" role="1xVPHs">
                                        <node concept="chp4Y" id="3746LTsz$Lx" role="ri$Ld">
                                          <ref role="cht4Q" to="87nw:2dWzqxEBBFG" resolve="IWord" />
                                        </node>
                                      </node>
                                      <node concept="1xIGOp" id="3746LTsDCLr" role="1xVPHs" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="3746LTszLxE" role="3cqZAp">
                                <node concept="3cpWsn" id="3746LTszLxF" role="3cpWs9">
                                  <property role="TrG5h" value="iwordCell" />
                                  <node concept="3uibUv" id="3746LTszKIR" role="1tU5fm">
                                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                  </node>
                                  <node concept="2OqwBi" id="3746LTszLxG" role="33vP2m">
                                    <node concept="2OqwBi" id="3746LTszLxH" role="2Oq$k0">
                                      <node concept="37vLTw" id="3746LTszLxI" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3746LTsrSJ7" resolve="context" />
                                      </node>
                                      <node concept="liA8E" id="3746LTszLxJ" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="3746LTszLxK" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode)" resolve="findNodeCell" />
                                      <node concept="37vLTw" id="3746LTszLxL" role="37wK5m">
                                        <ref role="3cqZAo" node="3746LTsznpI" resolve="iword" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="3746LTsC164" role="3cqZAp">
                                <node concept="3cpWsn" id="3746LTsC165" role="3cpWs9">
                                  <property role="TrG5h" value="selection" />
                                  <node concept="3uibUv" id="3746LTsC0cm" role="1tU5fm">
                                    <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
                                  </node>
                                  <node concept="2OqwBi" id="3746LTsC166" role="33vP2m">
                                    <node concept="2OqwBi" id="3746LTsC167" role="2Oq$k0">
                                      <node concept="37vLTw" id="3746LTsC168" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3746LTsrSJ7" resolve="context" />
                                      </node>
                                      <node concept="liA8E" id="3746LTsC169" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager()" resolve="getSelectionManager" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="3746LTsC16a" role="2OqNvi">
                                      <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="3746LTst8mU" role="3cqZAp">
                                <node concept="3clFbS" id="3746LTst8mW" role="3clFbx">
                                  <node concept="3clFbF" id="3746LTstfhG" role="3cqZAp">
                                    <node concept="2OqwBi" id="3746LTstgIi" role="3clFbG">
                                      <node concept="2ShNRf" id="3746LTstfhI" role="2Oq$k0">
                                        <node concept="1pGfFk" id="3746LTstfhJ" role="2ShVmc">
                                          <ref role="37wK5l" node="5$0zg9fikGN" resolve="TextCellModifier.SelectAllAction" />
                                          <node concept="37vLTw" id="3746LTstfhK" role="37wK5m">
                                            <ref role="3cqZAo" node="2af7$rtzd2C" resolve="cell" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="3746LTstidX" role="2OqNvi">
                                        <ref role="37wK5l" node="5$0zg9fikI3" resolve="execute" />
                                        <node concept="37vLTw" id="3746LTstk8d" role="37wK5m">
                                          <ref role="3cqZAo" node="3746LTsrSJ7" resolve="context" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1Wc70l" id="3746LTsy$PR" role="3clFbw">
                                  <node concept="17R0WA" id="3746LTsBVCC" role="3uHU7B">
                                    <node concept="37vLTw" id="3746LTsBXpU" role="3uHU7w">
                                      <ref role="3cqZAo" node="3746LTszLxF" resolve="iwordCell" />
                                    </node>
                                    <node concept="2OqwBi" id="3746LTsBRFM" role="3uHU7B">
                                      <node concept="37vLTw" id="3746LTsBQnS" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3746LTsrSJ7" resolve="context" />
                                      </node>
                                      <node concept="liA8E" id="3746LTsBU1x" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3746LTsC$Jb" role="3uHU7w">
                                    <node concept="37vLTw" id="3746LTsCyWq" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3746LTsC165" resolve="selection" />
                                    </node>
                                    <node concept="liA8E" id="3746LTsCB4Y" role="2OqNvi">
                                      <ref role="37wK5l" to="lwvz:~Selection.isExactlyCoveringCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="isExactlyCoveringCell" />
                                      <node concept="37vLTw" id="3746LTsCD1W" role="37wK5m">
                                        <ref role="3cqZAo" node="3746LTszLxF" resolve="iwordCell" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="9aQIb" id="3746LTstn8L" role="9aQIa">
                                  <node concept="3clFbS" id="3746LTstn8M" role="9aQI4">
                                    <node concept="3cpWs8" id="3746LTsxlWh" role="3cqZAp">
                                      <node concept="3cpWsn" id="3746LTsxlWi" role="3cpWs9">
                                        <property role="TrG5h" value="selectUpAction" />
                                        <node concept="3uibUv" id="3746LTsxhRW" role="1tU5fm">
                                          <ref role="3uigEE" to="exr9:~NodeEditorActions$SelectUp" resolve="NodeEditorActions.SelectUp" />
                                        </node>
                                        <node concept="2ShNRf" id="3746LTsxlWj" role="33vP2m">
                                          <node concept="1pGfFk" id="3746LTsxlWk" role="2ShVmc">
                                            <ref role="37wK5l" to="exr9:~NodeEditorActions$SelectUp.&lt;init&gt;()" resolve="NodeEditorActions.SelectUp" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="3746LTsxrX8" role="3cqZAp">
                                      <node concept="3clFbS" id="3746LTsxrXa" role="3clFbx">
                                        <node concept="3clFbF" id="3746LTsx1_Q" role="3cqZAp">
                                          <node concept="2OqwBi" id="3746LTsx7Bx" role="3clFbG">
                                            <node concept="37vLTw" id="3746LTsxlWl" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3746LTsxlWi" resolve="selectUpAction" />
                                            </node>
                                            <node concept="liA8E" id="3746LTsx9of" role="2OqNvi">
                                              <ref role="37wK5l" to="exr9:~NodeEditorActions$SelectUp.execute(jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
                                              <node concept="37vLTw" id="3746LTsxaSv" role="37wK5m">
                                                <ref role="3cqZAo" node="3746LTsrSJ7" resolve="context" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="3746LTsxwIh" role="3clFbw">
                                        <node concept="37vLTw" id="3746LTsxvtl" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3746LTsxlWi" resolve="selectUpAction" />
                                        </node>
                                        <node concept="liA8E" id="3746LTsxyju" role="2OqNvi">
                                          <ref role="37wK5l" to="exr9:~NodeEditorActions$SelectUp.canExecute(jetbrains.mps.openapi.editor.EditorContext)" resolve="canExecute" />
                                          <node concept="37vLTw" id="3746LTsx$0G" role="37wK5m">
                                            <ref role="3cqZAo" node="3746LTsrSJ7" resolve="context" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="3746LTsrSJc" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3746LTsILHh" role="3cqZAp">
                <node concept="2OqwBi" id="3746LTsIPMl" role="3clFbG">
                  <node concept="1rXfSq" id="3746LTsILHf" role="2Oq$k0">
                    <ref role="37wK5l" node="3746LTsI_0J" resolve="getDescendantsIncludingSelf" />
                    <node concept="37vLTw" id="3746LTsINEW" role="37wK5m">
                      <ref role="3cqZAo" node="2af7$rtzd2C" resolve="cell" />
                    </node>
                  </node>
                  <node concept="2es0OD" id="3746LTsISqc" role="2OqNvi">
                    <node concept="1bVj0M" id="3746LTsISqe" role="23t8la">
                      <node concept="3clFbS" id="3746LTsISqf" role="1bW5cS">
                        <node concept="3clFbF" id="3746LTsIU5N" role="3cqZAp">
                          <node concept="2OqwBi" id="3746LTsIVxM" role="3clFbG">
                            <node concept="37vLTw" id="3746LTsIU5M" role="2Oq$k0">
                              <ref role="3cqZAo" node="3746LTsISqg" resolve="it" />
                            </node>
                            <node concept="liA8E" id="3746LTsIXcC" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
                              <node concept="Rm8GO" id="3746LTsJ1DN" role="37wK5m">
                                <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_HOME" resolve="SELECT_HOME" />
                                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                              </node>
                              <node concept="2ShNRf" id="3746LTsJ5TF" role="37wK5m">
                                <node concept="1pGfFk" id="3746LTsJ5TG" role="2ShVmc">
                                  <ref role="37wK5l" node="5lBiF1A$0u3" resolve="SelectionActions.SelectionHomeAction" />
                                  <node concept="37vLTw" id="3746LTsJ5TH" role="37wK5m">
                                    <ref role="3cqZAo" node="2af7$rtzd2C" resolve="cell" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3746LTsJqSM" role="3cqZAp">
                          <node concept="2OqwBi" id="3746LTsJqSN" role="3clFbG">
                            <node concept="37vLTw" id="3746LTsJqSO" role="2Oq$k0">
                              <ref role="3cqZAo" node="3746LTsISqg" resolve="it" />
                            </node>
                            <node concept="liA8E" id="3746LTsJqSP" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
                              <node concept="Rm8GO" id="3746LTsJsGc" role="37wK5m">
                                <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_END" resolve="SELECT_END" />
                                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                              </node>
                              <node concept="2ShNRf" id="5lBiF1A_HJu" role="37wK5m">
                                <node concept="1pGfFk" id="5lBiF1A_HJv" role="2ShVmc">
                                  <ref role="37wK5l" node="5lBiF1A_c5O" resolve="SelectionActions.SelectionEndAction" />
                                  <node concept="37vLTw" id="5lBiF1A_HJw" role="37wK5m">
                                    <ref role="3cqZAo" node="2af7$rtzd2C" resolve="cell" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3746LTsISqg" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3746LTsISqh" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="511fZqnuyyN" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="2af7$rtzd2C" role="3clF46">
        <property role="TrG5h" value="cell" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2af7$rtzd30" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="2af7$rtzc3D" role="3clF45" />
      <node concept="3Tm1VV" id="2af7$rtzc3E" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3746LTsEOBL" role="jymVt" />
    <node concept="2YIFZL" id="3746LTsI_0J" role="jymVt">
      <property role="TrG5h" value="getDescendantsIncludingSelf" />
      <node concept="3clFbS" id="3746LTsI_0L" role="3clF47">
        <node concept="3cpWs8" id="3746LTsI_0M" role="3cqZAp">
          <node concept="3cpWsn" id="3746LTsI_0N" role="3cpWs9">
            <property role="TrG5h" value="cells" />
            <node concept="_YKpA" id="3746LTsI_0O" role="1tU5fm">
              <node concept="3uibUv" id="3746LTsI_0P" role="_ZDj9">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2ShNRf" id="3746LTsI_0Q" role="33vP2m">
              <node concept="2Jqq0_" id="3746LTsI_0R" role="2ShVmc">
                <node concept="3uibUv" id="3746LTsI_0S" role="HW$YZ">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3746LTsI_0T" role="3cqZAp">
          <node concept="2OqwBi" id="3746LTsI_0U" role="3clFbG">
            <node concept="37vLTw" id="3746LTsI_0V" role="2Oq$k0">
              <ref role="3cqZAo" node="3746LTsI_0N" resolve="cells" />
            </node>
            <node concept="TSZUe" id="3746LTsI_0W" role="2OqNvi">
              <node concept="37vLTw" id="3746LTsI_0X" role="25WWJ7">
                <ref role="3cqZAo" node="3746LTsI_1i" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3746LTsI_0Y" role="3cqZAp">
          <node concept="3clFbS" id="3746LTsI_0Z" role="3clFbx">
            <node concept="2Gpval" id="3746LTsI_10" role="3cqZAp">
              <node concept="2GrKxI" id="3746LTsI_11" role="2Gsz3X">
                <property role="TrG5h" value="childCell" />
              </node>
              <node concept="0kSF2" id="3746LTsI_12" role="2GsD0m">
                <node concept="3uibUv" id="3746LTsI_13" role="0kSFW">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
                <node concept="37vLTw" id="3746LTsI_14" role="0kSFX">
                  <ref role="3cqZAo" node="3746LTsI_1i" resolve="cell" />
                </node>
              </node>
              <node concept="3clFbS" id="3746LTsI_15" role="2LFqv$">
                <node concept="3clFbF" id="3746LTsI_16" role="3cqZAp">
                  <node concept="2OqwBi" id="3746LTsI_17" role="3clFbG">
                    <node concept="37vLTw" id="3746LTsI_18" role="2Oq$k0">
                      <ref role="3cqZAo" node="3746LTsI_0N" resolve="cells" />
                    </node>
                    <node concept="X8dFx" id="3746LTsI_19" role="2OqNvi">
                      <node concept="1rXfSq" id="3746LTsI_1a" role="25WWJ7">
                        <ref role="37wK5l" node="3746LTsI_0J" resolve="getDescendantsIncludingSelf" />
                        <node concept="2GrUjf" id="3746LTsI_1b" role="37wK5m">
                          <ref role="2Gs0qQ" node="3746LTsI_11" resolve="childCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3746LTsI_1c" role="3clFbw">
            <node concept="3uibUv" id="3746LTsI_1d" role="2ZW6by">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="37vLTw" id="3746LTsI_1e" role="2ZW6bz">
              <ref role="3cqZAo" node="3746LTsI_1i" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3746LTsJ9BV" role="3cqZAp">
          <node concept="37vLTw" id="3746LTsJ9BT" role="3clFbG">
            <ref role="3cqZAo" node="3746LTsI_0N" resolve="cells" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="3746LTsI_1g" role="3clF45">
        <node concept="3uibUv" id="3746LTsI_1h" role="_ZDj9">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="3746LTsI_1i" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="3746LTsI_1j" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3746LTsI_1f" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7c02HRXkoFf" role="jymVt" />
    <node concept="2YIFZL" id="357GqcblNU4" role="jymVt">
      <property role="TrG5h" value="isEditable" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="357GqcblEO4" role="3clF47">
        <node concept="3clFbF" id="357GqcblJzb" role="3cqZAp">
          <node concept="1Wc70l" id="357GqcblKjG" role="3clFbG">
            <node concept="3fqX7Q" id="357GqcblKlb" role="3uHU7w">
              <node concept="2OqwBi" id="357GqcblKWY" role="3fr31v">
                <node concept="2OqwBi" id="357GqcblKnL" role="2Oq$k0">
                  <node concept="37vLTw" id="357GqcblKmm" role="2Oq$k0">
                    <ref role="3cqZAo" node="357GqcblG9n" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="357GqcblKUw" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="357GqcblLcI" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute)" resolve="get" />
                  <node concept="10M0yZ" id="357GqcblLfn" role="37wK5m">
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.READ_ONLY" resolve="READ_ONLY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="357GqcblJzd" role="3uHU7B">
              <node concept="37vLTw" id="357GqcblKa$" role="2Oq$k0">
                <ref role="3cqZAo" node="357GqcblG9n" resolve="cell" />
              </node>
              <node concept="liA8E" id="357GqcblJzi" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell_Label.isEditable()" resolve="isEditable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="357GqcblG9n" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="357GqcblG9m" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
        </node>
      </node>
      <node concept="10P_77" id="357GqcblGy1" role="3clF45" />
      <node concept="3Tm1VV" id="357GqcblEO3" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7c02HRXkD8p" role="jymVt" />
    <node concept="2YIFZL" id="7c02HRXkXZK" role="jymVt">
      <property role="TrG5h" value="getSelectedLabel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7c02HRXkG0v" role="3clF47">
        <node concept="3cpWs8" id="7c02HRXkLmj" role="3cqZAp">
          <node concept="3cpWsn" id="7c02HRXkLmk" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="7c02HRXkLml" role="1tU5fm">
              <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
            </node>
            <node concept="0kSF2" id="7c02HRXkLXu" role="33vP2m">
              <node concept="3uibUv" id="7c02HRXkLXx" role="0kSFW">
                <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
              </node>
              <node concept="2OqwBi" id="7c02HRXkLGl" role="0kSFX">
                <node concept="2OqwBi" id="7c02HRXkLox" role="2Oq$k0">
                  <node concept="37vLTw" id="7c02HRXkLn7" role="2Oq$k0">
                    <ref role="3cqZAo" node="7c02HRXkKT2" resolve="context" />
                  </node>
                  <node concept="liA8E" id="7c02HRXkLEt" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager()" resolve="getSelectionManager" />
                  </node>
                </node>
                <node concept="liA8E" id="7c02HRXkLVb" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7c02HRXkM0W" role="3cqZAp">
          <node concept="3clFbS" id="7c02HRXkM0Z" role="3clFbx">
            <node concept="3cpWs6" id="7c02HRXkMbx" role="3cqZAp">
              <node concept="10Nm6u" id="7c02HRXkMwx" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7c02HRXkM9v" role="3clFbw">
            <node concept="10Nm6u" id="7c02HRXkMaT" role="3uHU7w" />
            <node concept="37vLTw" id="7c02HRXkM2M" role="3uHU7B">
              <ref role="3cqZAo" node="7c02HRXkLmk" resolve="selection" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7c02HRXkPAB" role="3cqZAp">
          <node concept="3clFbS" id="7c02HRXkPAE" role="3clFbx">
            <node concept="3cpWs6" id="7c02HRXkTt2" role="3cqZAp">
              <node concept="10Nm6u" id="7c02HRXkTHg" role="3cqZAk" />
            </node>
          </node>
          <node concept="3y3z36" id="7c02HRXkRcm" role="3clFbw">
            <node concept="2OqwBi" id="7c02HRXkRNM" role="3uHU7w">
              <node concept="37vLTw" id="7c02HRXkReY" role="2Oq$k0">
                <ref role="3cqZAo" node="7c02HRXkLmk" resolve="selection" />
              </node>
              <node concept="liA8E" id="7c02HRXkTrt" role="2OqNvi">
                <ref role="37wK5l" to="b8lf:~EditorCellLabelSelection.getSelectionEnd()" resolve="getSelectionEnd" />
              </node>
            </node>
            <node concept="2OqwBi" id="7c02HRXkQ9E" role="3uHU7B">
              <node concept="37vLTw" id="7c02HRXkQ2u" role="2Oq$k0">
                <ref role="3cqZAo" node="7c02HRXkLmk" resolve="selection" />
              </node>
              <node concept="liA8E" id="7c02HRXkQLS" role="2OqNvi">
                <ref role="37wK5l" to="b8lf:~EditorCellLabelSelection.getSelectionStart()" resolve="getSelectionStart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7c02HRXkNz8" role="3cqZAp">
          <node concept="2OqwBi" id="7c02HRXkUYf" role="3cqZAk">
            <node concept="37vLTw" id="7c02HRXkUGH" role="2Oq$k0">
              <ref role="3cqZAo" node="7c02HRXkLmk" resolve="selection" />
            </node>
            <node concept="liA8E" id="7c02HRXkVZR" role="2OqNvi">
              <ref role="37wK5l" to="b8lf:~EditorCellLabelSelection.getEditorCellLabel()" resolve="getEditorCellLabel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7c02HRXkKT2" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7c02HRXkKT1" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3uibUv" id="7c02HRXkWST" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
      </node>
      <node concept="3Tm1VV" id="7c02HRXkG0u" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7c02HRXkFtO" role="jymVt" />
    <node concept="312cEu" id="7c02HRXl3$S" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="RichtextAction" />
      <property role="1sVAO0" value="true" />
      <node concept="312cEg" id="6wQWU6AUDf9" role="jymVt">
        <property role="TrG5h" value="isRichtextDescendant" />
        <node concept="3Tmbuc" id="6wQWU6AUDfa" role="1B3o_S" />
        <node concept="3uibUv" id="6wQWU6AUDfb" role="1tU5fm">
          <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
          <node concept="3uibUv" id="6wQWU6AUDfc" role="11_B2D">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
        <node concept="2ShNRf" id="6wQWU6AUDfd" role="33vP2m">
          <node concept="YeOm9" id="6wQWU6AUDfe" role="2ShVmc">
            <node concept="1Y3b0j" id="6wQWU6AUDff" role="YeSDq">
              <property role="2bfB8j" value="true" />
              <ref role="1Y3XeK" to="y49u:~Condition" resolve="Condition" />
              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
              <node concept="3Tm1VV" id="6wQWU6AUDfg" role="1B3o_S" />
              <node concept="3clFb_" id="6wQWU6AUDfh" role="jymVt">
                <property role="1EzhhJ" value="false" />
                <property role="TrG5h" value="met" />
                <property role="DiZV1" value="false" />
                <node concept="3Tm1VV" id="6wQWU6AUDfi" role="1B3o_S" />
                <node concept="10P_77" id="6wQWU6AUDfj" role="3clF45" />
                <node concept="37vLTG" id="6wQWU6AUDfk" role="3clF46">
                  <property role="TrG5h" value="cell" />
                  <node concept="3uibUv" id="6wQWU6AUDfl" role="1tU5fm">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                </node>
                <node concept="3clFbS" id="6wQWU6AUDfm" role="3clF47">
                  <node concept="3clFbF" id="6wQWU6AUDfn" role="3cqZAp">
                    <node concept="2YIFZM" id="6wQWU6AUDfo" role="3clFbG">
                      <ref role="37wK5l" to="f4zo:~CellTraversalUtil.isAncestor(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="isAncestor" />
                      <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                      <node concept="37vLTw" id="6wQWU6AUDfp" role="37wK5m">
                        <ref role="3cqZAo" node="7c02HRXl3$T" resolve="myCell" />
                      </node>
                      <node concept="37vLTw" id="6wQWU6AUDfq" role="37wK5m">
                        <ref role="3cqZAo" node="6wQWU6AUDfk" resolve="cell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="6wQWU6AUDfr" role="2Ghqu4">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7c02HRXnQQW" role="jymVt" />
      <node concept="312cEg" id="7c02HRXl3$T" role="jymVt">
        <property role="TrG5h" value="myCell" />
        <node concept="3Tmbuc" id="7c02HRXl64D" role="1B3o_S" />
        <node concept="3uibUv" id="7c02HRXl3$V" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="2tJIrI" id="7c02HRXl3$W" role="jymVt" />
      <node concept="3clFbW" id="7c02HRXl3$X" role="jymVt">
        <node concept="3cqZAl" id="7c02HRXl3$Y" role="3clF45" />
        <node concept="3Tm1VV" id="7c02HRXl3$Z" role="1B3o_S" />
        <node concept="3clFbS" id="7c02HRXl3_0" role="3clF47">
          <node concept="3clFbF" id="7c02HRXl3_1" role="3cqZAp">
            <node concept="37vLTI" id="7c02HRXl3_2" role="3clFbG">
              <node concept="37vLTw" id="7c02HRXl3_3" role="37vLTx">
                <ref role="3cqZAo" node="7c02HRXl3_5" resolve="richtextCell" />
              </node>
              <node concept="37vLTw" id="7c02HRXl3_4" role="37vLTJ">
                <ref role="3cqZAo" node="7c02HRXl3$T" resolve="myCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7c02HRXl3_5" role="3clF46">
          <property role="TrG5h" value="richtextCell" />
          <node concept="3uibUv" id="7c02HRXl3_6" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7c02HRXl50H" role="jymVt" />
      <node concept="3clFb_" id="7c02HRXl3_w" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="executeInCommand" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7c02HRXl3_x" role="1B3o_S" />
        <node concept="10P_77" id="7c02HRXl3_y" role="3clF45" />
        <node concept="3clFbS" id="7c02HRXl3_z" role="3clF47">
          <node concept="3clFbF" id="7c02HRXl3_$" role="3cqZAp">
            <node concept="3clFbT" id="7c02HRXl3__" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7c02HRXl3_G" role="1B3o_S" />
      <node concept="3uibUv" id="7c02HRXl3_H" role="EKbjA">
        <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
      </node>
    </node>
    <node concept="2tJIrI" id="7c02HRXkZJ6" role="jymVt" />
    <node concept="312cEu" id="5G6qJwLb09f" role="jymVt">
      <property role="TrG5h" value="PasteAction" />
      <node concept="3clFbW" id="5G6qJwLb09g" role="jymVt">
        <node concept="3cqZAl" id="5G6qJwLb09h" role="3clF45" />
        <node concept="3clFbS" id="5G6qJwLb09i" role="3clF47">
          <node concept="XkiVB" id="5G6qJwLb09j" role="3cqZAp">
            <ref role="37wK5l" node="7c02HRXl3$X" resolve="TextCellModifier.RichtextAction" />
            <node concept="37vLTw" id="5G6qJwLb09k" role="37wK5m">
              <ref role="3cqZAo" node="5G6qJwLb09m" resolve="richtextCell" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5G6qJwLb09l" role="1B3o_S" />
        <node concept="37vLTG" id="5G6qJwLb09m" role="3clF46">
          <property role="TrG5h" value="richtextCell" />
          <node concept="3uibUv" id="5G6qJwLb09n" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5G6qJwLb09o" role="jymVt" />
      <node concept="3clFb_" id="5G6qJwLb09p" role="jymVt">
        <property role="TrG5h" value="canExecute" />
        <node concept="3clFbS" id="5G6qJwLb09q" role="3clF47">
          <node concept="3cpWs6" id="5G6qJwLb09r" role="3cqZAp">
            <node concept="3clFbT" id="5G6qJwLb09s" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5G6qJwLb09t" role="1B3o_S" />
        <node concept="10P_77" id="5G6qJwLb09u" role="3clF45" />
        <node concept="37vLTG" id="5G6qJwLb09v" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="5G6qJwLb09w" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5G6qJwLb09x" role="jymVt" />
      <node concept="3Tm1VV" id="5G6qJwLb09y" role="1B3o_S" />
      <node concept="3uibUv" id="5G6qJwLb09z" role="1zkMxy">
        <ref role="3uigEE" node="7c02HRXl3$S" resolve="TextCellModifier.RichtextAction" />
      </node>
      <node concept="3clFb_" id="5G6qJwLb09$" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="3Tm1VV" id="5G6qJwLb09_" role="1B3o_S" />
        <node concept="3cqZAl" id="5G6qJwLb09A" role="3clF45" />
        <node concept="37vLTG" id="5G6qJwLb09B" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="5G6qJwLb09C" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="5G6qJwLb09D" role="3clF47">
          <node concept="Jncv_" id="8ZBTVjiVmJ" role="3cqZAp">
            <ref role="JncvD" to="87nw:2dWzqxEB$Tx" resolve="Text" />
            <node concept="3clFbS" id="8ZBTVjiVmN" role="Jncv$">
              <node concept="3clFbF" id="8ZBTVjmMK6" role="3cqZAp">
                <node concept="2OqwBi" id="8ZBTVjmSbV" role="3clFbG">
                  <node concept="2OqwBi" id="8ZBTVjmOSR" role="2Oq$k0">
                    <node concept="Jnkvi" id="8ZBTVjmMK5" role="2Oq$k0">
                      <ref role="1M0zk5" node="8ZBTVjiVmP" resolve="text" />
                    </node>
                    <node concept="3Tsc0h" id="8ZBTVjmR9S" role="2OqNvi">
                      <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" resolve="words" />
                    </node>
                  </node>
                  <node concept="2Kehj3" id="8ZBTVjmV1O" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="8ZBTVjn2cW" role="3cqZAp">
                <node concept="2OqwBi" id="8ZBTVjncHD" role="3clFbG">
                  <node concept="2OqwBi" id="8ZBTVjn5J2" role="2Oq$k0">
                    <node concept="Jnkvi" id="8ZBTVjn2cU" role="2Oq$k0">
                      <ref role="1M0zk5" node="8ZBTVjiVmP" resolve="text" />
                    </node>
                    <node concept="3Tsc0h" id="8ZBTVjn9a3" role="2OqNvi">
                      <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" resolve="words" />
                    </node>
                  </node>
                  <node concept="WFELt" id="8ZBTVjnhMI" role="2OqNvi">
                    <ref role="1A0vxQ" to="87nw:2dWzqxEBMSc" resolve="Word" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="8ZBTVjnEhr" role="3cqZAp">
                <node concept="2OqwBi" id="8ZBTVjnHyT" role="3clFbG">
                  <node concept="37vLTw" id="8ZBTVjnEhp" role="2Oq$k0">
                    <ref role="3cqZAo" node="5G6qJwLb09B" resolve="context" />
                  </node>
                  <node concept="liA8E" id="8ZBTVjnL4_" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.flushEvents()" resolve="flushEvents" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="8ZBTVjnSoK" role="3cqZAp">
                <node concept="2OqwBi" id="8ZBTVjo8No" role="3clFbG">
                  <node concept="2OqwBi" id="8ZBTVjo27W" role="2Oq$k0">
                    <node concept="2OqwBi" id="8ZBTVjnW5J" role="2Oq$k0">
                      <node concept="37vLTw" id="8ZBTVjnSoI" role="2Oq$k0">
                        <ref role="3cqZAo" node="5G6qJwLb09B" resolve="context" />
                      </node>
                      <node concept="liA8E" id="8ZBTVjnZwr" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager()" resolve="getSelectionManager" />
                      </node>
                    </node>
                    <node concept="liA8E" id="8ZBTVjo5Z0" role="2OqNvi">
                      <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
                    </node>
                  </node>
                  <node concept="liA8E" id="8ZBTVjocEV" role="2OqNvi">
                    <ref role="37wK5l" to="lwvz:~Selection.executeAction(jetbrains.mps.openapi.editor.cells.CellActionType)" resolve="executeAction" />
                    <node concept="Rm8GO" id="8ZBTVjokAN" role="37wK5m">
                      <ref role="Rm8GQ" to="f4zo:~CellActionType.PASTE" resolve="PASTE" />
                      <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="8ZBTVjiVmP" role="JncvA">
              <property role="TrG5h" value="text" />
              <node concept="2jxLKc" id="8ZBTVjiVmQ" role="1tU5fm" />
            </node>
            <node concept="2OqwBi" id="8ZBTVji$ZV" role="JncvB">
              <node concept="37vLTw" id="8ZBTVji$ZW" role="2Oq$k0">
                <ref role="3cqZAo" node="5G6qJwLb09B" resolve="context" />
              </node>
              <node concept="liA8E" id="8ZBTVji$ZX" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode()" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="6sODEs9BhWy" role="3cqZAp">
            <ref role="JncvD" to="87nw:2dWzqxEBBFG" resolve="IWord" />
            <node concept="2OqwBi" id="6sODEs9BpYM" role="JncvB">
              <node concept="37vLTw" id="6sODEs9BmlW" role="2Oq$k0">
                <ref role="3cqZAo" node="5G6qJwLb09B" resolve="context" />
              </node>
              <node concept="liA8E" id="6sODEs9BuGq" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode()" resolve="getSelectedNode" />
              </node>
            </node>
            <node concept="3clFbS" id="6sODEs9BhWA" role="Jncv$">
              <node concept="3clFbF" id="6sODEs9JW6w" role="3cqZAp">
                <node concept="2OqwBi" id="6sODEs9JW6y" role="3clFbG">
                  <node concept="2OqwBi" id="6sODEs9JW6z" role="2Oq$k0">
                    <node concept="2OqwBi" id="6sODEs9JW6$" role="2Oq$k0">
                      <node concept="37vLTw" id="6sODEs9JW6_" role="2Oq$k0">
                        <ref role="3cqZAo" node="5G6qJwLb09B" resolve="context" />
                      </node>
                      <node concept="liA8E" id="6sODEs9JW6A" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager()" resolve="getSelectionManager" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6sODEs9JW6B" role="2OqNvi">
                      <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6sODEs9JW6C" role="2OqNvi">
                    <ref role="37wK5l" to="lwvz:~Selection.executeAction(jetbrains.mps.openapi.editor.cells.CellActionType)" resolve="executeAction" />
                    <node concept="Rm8GO" id="6sODEs9QH7M" role="37wK5m">
                      <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                      <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6sODEs9T3ZD" role="3cqZAp">
                <node concept="2YIFZM" id="6sODEs9T7MT" role="3clFbG">
                  <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                  <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                  <node concept="1bVj0M" id="6sODEs9T825" role="37wK5m">
                    <node concept="3clFbS" id="6sODEs9T826" role="1bW5cS">
                      <node concept="3clFbF" id="6sODEs9JB2Z" role="3cqZAp">
                        <node concept="2OqwBi" id="6sODEs9JB31" role="3clFbG">
                          <node concept="2OqwBi" id="6sODEs9JB32" role="2Oq$k0">
                            <node concept="2OqwBi" id="6sODEs9JB33" role="2Oq$k0">
                              <node concept="37vLTw" id="6sODEs9JB34" role="2Oq$k0">
                                <ref role="3cqZAo" node="5G6qJwLb09B" resolve="context" />
                              </node>
                              <node concept="liA8E" id="6sODEs9JB35" role="2OqNvi">
                                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager()" resolve="getSelectionManager" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6sODEs9JB36" role="2OqNvi">
                              <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6sODEs9JB37" role="2OqNvi">
                            <ref role="37wK5l" to="lwvz:~Selection.executeAction(jetbrains.mps.openapi.editor.cells.CellActionType)" resolve="executeAction" />
                            <node concept="Rm8GO" id="6sODEs9JB38" role="37wK5m">
                              <ref role="Rm8GQ" to="f4zo:~CellActionType.PASTE" resolve="PASTE" />
                              <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6sODEs9JzkE" role="3cqZAp" />
            </node>
            <node concept="JncvC" id="6sODEs9BhWC" role="JncvA">
              <property role="TrG5h" value="word" />
              <node concept="2jxLKc" id="6sODEs9BhWD" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5G6qJwLb0a8" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="5G6qJwLb0a9" role="jymVt" />
      <node concept="3clFb_" id="5G6qJwLb0aa" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getDescriptionText" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="5G6qJwLb0ab" role="1B3o_S" />
        <node concept="17QB3L" id="5G6qJwLb0ac" role="3clF45" />
        <node concept="3clFbS" id="5G6qJwLb0ad" role="3clF47">
          <node concept="3clFbF" id="5G6qJwLb0ae" role="3cqZAp">
            <node concept="Xl_RD" id="5G6qJwLb0af" role="3clFbG">
              <property role="Xl_RC" value="Paste Text" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5G6qJwLb0ag" role="jymVt" />
    </node>
    <node concept="2tJIrI" id="8ZBTVk8GxF" role="jymVt" />
    <node concept="2tJIrI" id="5G6qJwLaV5z" role="jymVt" />
    <node concept="312cEu" id="5$0zg9fDLvN" role="jymVt">
      <property role="TrG5h" value="CopyAction" />
      <node concept="3clFbW" id="5$0zg9fDQwj" role="jymVt">
        <node concept="3cqZAl" id="5$0zg9fDQwk" role="3clF45" />
        <node concept="3clFbS" id="5$0zg9fDQwm" role="3clF47">
          <node concept="XkiVB" id="5$0zg9fDRh7" role="3cqZAp">
            <ref role="37wK5l" node="7c02HRXl3$X" resolve="TextCellModifier.RichtextAction" />
            <node concept="37vLTw" id="5$0zg9fDRUT" role="37wK5m">
              <ref role="3cqZAo" node="5$0zg9fDQC1" resolve="richtextCell" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5$0zg9fDQfM" role="1B3o_S" />
        <node concept="37vLTG" id="5$0zg9fDQC1" role="3clF46">
          <property role="TrG5h" value="richtextCell" />
          <node concept="3uibUv" id="5$0zg9fDQC0" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5$0zg9fDRVr" role="jymVt" />
      <node concept="3clFb_" id="5$0zg9fDS04" role="jymVt">
        <property role="TrG5h" value="canExecute" />
        <node concept="3clFbS" id="5$0zg9fDS07" role="3clF47">
          <node concept="3cpWs6" id="5$0zg9fDTc$" role="3cqZAp">
            <node concept="3clFbT" id="5$0zg9fDThh" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5$0zg9fDRXw" role="1B3o_S" />
        <node concept="10P_77" id="5$0zg9fDRZm" role="3clF45" />
        <node concept="37vLTG" id="5$0zg9fDS8o" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="5$0zg9fDS8n" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5$0zg9fDTq9" role="jymVt" />
      <node concept="3Tm1VV" id="5$0zg9fDIF7" role="1B3o_S" />
      <node concept="3uibUv" id="5$0zg9fDPBf" role="1zkMxy">
        <ref role="3uigEE" node="7c02HRXl3$S" resolve="TextCellModifier.RichtextAction" />
      </node>
      <node concept="3clFb_" id="5$0zg9fDTwD" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="3Tm1VV" id="5$0zg9fDTwE" role="1B3o_S" />
        <node concept="3cqZAl" id="5$0zg9fDTwG" role="3clF45" />
        <node concept="37vLTG" id="5$0zg9fDTwH" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="5$0zg9fDTwI" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="5$0zg9fDTwK" role="3clF47">
          <node concept="Jncv_" id="8ZBTVk9DJU" role="3cqZAp">
            <ref role="JncvD" to="87nw:2dWzqxEB$Tx" resolve="Text" />
            <node concept="2OqwBi" id="8ZBTVk9ECx" role="JncvB">
              <node concept="37vLTw" id="8ZBTVk9Efh" role="2Oq$k0">
                <ref role="3cqZAo" node="5$0zg9fDTwH" resolve="context" />
              </node>
              <node concept="liA8E" id="8ZBTVk9EZ$" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode()" resolve="getSelectedNode" />
              </node>
            </node>
            <node concept="3clFbS" id="8ZBTVk9DJY" role="Jncv$">
              <node concept="3cpWs8" id="5$0zg9fFKKx" role="3cqZAp">
                <node concept="3cpWsn" id="5$0zg9fFKK$" role="3cpWs9">
                  <property role="TrG5h" value="firstLeaf" />
                  <node concept="3uibUv" id="5$0zg9fFKK_" role="1tU5fm">
                    <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                  </node>
                  <node concept="0kSF2" id="5$0zg9fFKKA" role="33vP2m">
                    <node concept="3uibUv" id="5$0zg9fFKKB" role="0kSFW">
                      <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                    </node>
                    <node concept="2YIFZM" id="5$0zg9fFKKC" role="0kSFX">
                      <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getFirstLeaf(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="getFirstLeaf" />
                      <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                      <node concept="37vLTw" id="5$0zg9fFKKD" role="37wK5m">
                        <ref role="3cqZAo" node="7c02HRXl3$T" resolve="myCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5$0zg9fFLX6" role="3cqZAp">
                <node concept="3cpWsn" id="5$0zg9fFLX7" role="3cpWs9">
                  <property role="TrG5h" value="lastLeaf" />
                  <node concept="3uibUv" id="5$0zg9fFLX8" role="1tU5fm">
                    <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                  </node>
                  <node concept="0kSF2" id="5$0zg9fFVcZ" role="33vP2m">
                    <node concept="3uibUv" id="5$0zg9fFVd0" role="0kSFW">
                      <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                    </node>
                    <node concept="2YIFZM" id="5$0zg9fFVWc" role="0kSFX">
                      <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getLastLeaf(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="getLastLeaf" />
                      <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                      <node concept="37vLTw" id="5$0zg9fFVWd" role="37wK5m">
                        <ref role="3cqZAo" node="7c02HRXl3$T" resolve="myCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5$0zg9fEqss" role="3cqZAp">
                <node concept="3cpWsn" id="5$0zg9fEqst" role="3cpWs9">
                  <property role="TrG5h" value="richSelection" />
                  <node concept="3uibUv" id="5$0zg9fEqe3" role="1tU5fm">
                    <ref role="3uigEE" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
                  </node>
                  <node concept="2YIFZM" id="5$0zg9fEqsu" role="33vP2m">
                    <ref role="1Pybhc" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
                    <ref role="37wK5l" to="gyv0:mbKrkPb8p6" resolve="create" />
                    <node concept="37vLTw" id="5$0zg9fF8tk" role="37wK5m">
                      <ref role="3cqZAo" node="5$0zg9fFKK$" resolve="firstLeaf" />
                    </node>
                    <node concept="3cmrfG" id="5$0zg9fFSuO" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="5$0zg9fFT0l" role="37wK5m">
                      <ref role="3cqZAo" node="5$0zg9fFLX7" resolve="lastLeaf" />
                    </node>
                    <node concept="2OqwBi" id="5$0zg9fFXoP" role="37wK5m">
                      <node concept="2OqwBi" id="5$0zg9fFU06" role="2Oq$k0">
                        <node concept="37vLTw" id="5$0zg9fFTqV" role="2Oq$k0">
                          <ref role="3cqZAo" node="5$0zg9fFLX7" resolve="lastLeaf" />
                        </node>
                        <node concept="liA8E" id="5$0zg9fFUux" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Label.getText()" resolve="getText" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5$0zg9fFYaL" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5$0zg9fEfAw" role="3cqZAp">
                <node concept="2OqwBi" id="5$0zg9fErvK" role="3clFbG">
                  <node concept="37vLTw" id="5$0zg9fEqs$" role="2Oq$k0">
                    <ref role="3cqZAo" node="5$0zg9fEqst" resolve="richSelection" />
                  </node>
                  <node concept="liA8E" id="5$0zg9fErZ7" role="2OqNvi">
                    <ref role="37wK5l" to="gyv0:4WdkpBdiIdq" resolve="copySelectedNodes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="8ZBTVk9DK0" role="JncvA">
              <property role="TrG5h" value="text" />
              <node concept="2jxLKc" id="8ZBTVk9DK1" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5$0zg9fDTwL" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="5$0zg9fE3rW" role="jymVt" />
      <node concept="3clFb_" id="5$0zg9fE3tG" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getDescriptionText" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="5$0zg9fE3tH" role="1B3o_S" />
        <node concept="17QB3L" id="5$0zg9fE3tI" role="3clF45" />
        <node concept="3clFbS" id="5$0zg9fE3tJ" role="3clF47">
          <node concept="3clFbF" id="5$0zg9fE3tK" role="3cqZAp">
            <node concept="Xl_RD" id="5$0zg9fE3tL" role="3clFbG">
              <property role="Xl_RC" value="Copy all the Text" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5$0zg9fE3sN" role="jymVt" />
    </node>
    <node concept="2tJIrI" id="7c02HRXl06_" role="jymVt" />
    <node concept="312cEu" id="7c02HRXkE8y" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="StartOfTextAction" />
      <node concept="3clFbW" id="7c02HRXkZr$" role="jymVt">
        <node concept="3cqZAl" id="7c02HRXkZrA" role="3clF45" />
        <node concept="3Tm1VV" id="7c02HRXkZrB" role="1B3o_S" />
        <node concept="3clFbS" id="7c02HRXkZrC" role="3clF47">
          <node concept="XkiVB" id="7c02HRXl5E3" role="3cqZAp">
            <ref role="37wK5l" node="7c02HRXl3$X" resolve="TextCellModifier.RichtextAction" />
            <node concept="37vLTw" id="7c02HRXl5ME" role="37wK5m">
              <ref role="3cqZAo" node="7c02HRXkZx2" resolve="richtextCell" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7c02HRXkZx2" role="3clF46">
          <property role="TrG5h" value="richtextCell" />
          <node concept="3uibUv" id="7c02HRXkZx1" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7c02HRXkF34" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="canExecute" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7c02HRXkF35" role="1B3o_S" />
        <node concept="10P_77" id="7c02HRXkF37" role="3clF45" />
        <node concept="37vLTG" id="7c02HRXkF38" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="7c02HRXkF39" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="7c02HRXkF3a" role="3clF47">
          <node concept="3cpWs8" id="7c02HRXkXZ2" role="3cqZAp">
            <node concept="3cpWsn" id="7c02HRXkXZ3" role="3cpWs9">
              <property role="TrG5h" value="selected" />
              <node concept="3uibUv" id="7c02HRXkXZ4" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
              <node concept="1rXfSq" id="7c02HRXkYS0" role="33vP2m">
                <ref role="37wK5l" node="7c02HRXkXZK" resolve="getSelectedLabel" />
                <node concept="37vLTw" id="7c02HRXkYT2" role="37wK5m">
                  <ref role="3cqZAo" node="7c02HRXkF38" resolve="context" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7c02HRXkYXC" role="3cqZAp">
            <node concept="3clFbS" id="7c02HRXkYXF" role="3clFbx">
              <node concept="3cpWs6" id="7c02HRXkZ1S" role="3cqZAp">
                <node concept="3clFbT" id="7c02HRXl6ha" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7c02HRXkZ0t" role="3clFbw">
              <node concept="10Nm6u" id="7c02HRXkZ1b" role="3uHU7w" />
              <node concept="37vLTw" id="7c02HRXkYZ5" role="3uHU7B">
                <ref role="3cqZAo" node="7c02HRXkXZ3" resolve="selected" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7c02HRXl60h" role="3cqZAp">
            <node concept="3cpWsn" id="7c02HRXl60i" role="3cpWs9">
              <property role="TrG5h" value="firstLeaf" />
              <node concept="3uibUv" id="7c02HRXldMs" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
              <node concept="0kSF2" id="7c02HRXldYT" role="33vP2m">
                <node concept="3uibUv" id="7c02HRXldYW" role="0kSFW">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
                <node concept="2YIFZM" id="7c02HRXl63y" role="0kSFX">
                  <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getFirstLeaf(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="getFirstLeaf" />
                  <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                  <node concept="37vLTw" id="7c02HRXl69D" role="37wK5m">
                    <ref role="3cqZAo" node="7c02HRXl3$T" resolve="myCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7c02HRXlela" role="3cqZAp">
            <node concept="3clFbS" id="7c02HRXleld" role="3clFbx">
              <node concept="3cpWs6" id="7c02HRXleUz" role="3cqZAp">
                <node concept="3clFbT" id="7c02HRXlf1s" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7c02HRXleI6" role="3clFbw">
              <node concept="10Nm6u" id="7c02HRXleO_" role="3uHU7w" />
              <node concept="37vLTw" id="7c02HRXley7" role="3uHU7B">
                <ref role="3cqZAo" node="7c02HRXl60i" resolve="firstLeaf" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7c02HRXldrC" role="3cqZAp">
            <node concept="3clFbS" id="7c02HRXldrF" role="3clFbx">
              <node concept="3cpWs6" id="7c02HRXliy5" role="3cqZAp">
                <node concept="3clFbT" id="7c02HRXliFl" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7c02HRXlgBg" role="3clFbw">
              <node concept="3clFbC" id="7c02HRXlirX" role="3uHU7w">
                <node concept="3cmrfG" id="7c02HRXlivi" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="7c02HRXlgSz" role="3uHU7B">
                  <node concept="37vLTw" id="7c02HRXlgPm" role="2Oq$k0">
                    <ref role="3cqZAo" node="7c02HRXl60i" resolve="firstLeaf" />
                  </node>
                  <node concept="liA8E" id="7c02HRXlhZI" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Label.getSelectionEnd()" resolve="getSelectionEnd" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7c02HRXlfrn" role="3uHU7B">
                <node concept="3clFbC" id="7c02HRXlfdT" role="3uHU7B">
                  <node concept="37vLTw" id="7c02HRXldBJ" role="3uHU7B">
                    <ref role="3cqZAo" node="7c02HRXl60i" resolve="firstLeaf" />
                  </node>
                  <node concept="37vLTw" id="7c02HRXlfpG" role="3uHU7w">
                    <ref role="3cqZAo" node="7c02HRXkXZ3" resolve="selected" />
                  </node>
                </node>
                <node concept="3clFbC" id="7c02HRXlgkj" role="3uHU7w">
                  <node concept="2OqwBi" id="7c02HRXlfDZ" role="3uHU7B">
                    <node concept="37vLTw" id="7c02HRXlfBK" role="2Oq$k0">
                      <ref role="3cqZAo" node="7c02HRXl60i" resolve="firstLeaf" />
                    </node>
                    <node concept="liA8E" id="7c02HRXlfSX" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell_Label.getSelectionStart()" resolve="getSelectionStart" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7c02HRXlglS" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7c02HRXljb$" role="3cqZAp">
            <node concept="3clFbT" id="7c02HRXljsi" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7c02HRXkF3d" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="execute" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7c02HRXkF3e" role="1B3o_S" />
        <node concept="3cqZAl" id="7c02HRXkF3g" role="3clF45" />
        <node concept="37vLTG" id="7c02HRXkF3h" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="7c02HRXkF3i" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="7c02HRXkF3j" role="3clF47">
          <node concept="3cpWs8" id="7c02HRXljDJ" role="3cqZAp">
            <node concept="3cpWsn" id="7c02HRXljDK" role="3cpWs9">
              <property role="TrG5h" value="firstLeaf" />
              <node concept="3uibUv" id="7c02HRXljDL" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
              <node concept="0kSF2" id="7c02HRXljDM" role="33vP2m">
                <node concept="3uibUv" id="7c02HRXljDN" role="0kSFW">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
                <node concept="2YIFZM" id="7c02HRXljDO" role="0kSFX">
                  <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                  <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getFirstLeaf(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="getFirstLeaf" />
                  <node concept="37vLTw" id="7c02HRXljDP" role="37wK5m">
                    <ref role="3cqZAo" node="7c02HRXl3$T" resolve="myCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7c02HRXljL9" role="3cqZAp">
            <node concept="2OqwBi" id="7c02HRXlk4M" role="3clFbG">
              <node concept="2OqwBi" id="7c02HRXljN1" role="2Oq$k0">
                <node concept="37vLTw" id="7c02HRXljL8" role="2Oq$k0">
                  <ref role="3cqZAo" node="7c02HRXkF3h" resolve="context" />
                </node>
                <node concept="liA8E" id="7c02HRXlk3G" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="7c02HRXlkob" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.setSelection(jetbrains.mps.openapi.editor.cells.EditorCell_Label,int)" resolve="setSelection" />
                <node concept="37vLTw" id="7c02HRXlkpx" role="37wK5m">
                  <ref role="3cqZAo" node="7c02HRXljDK" resolve="firstLeaf" />
                </node>
                <node concept="3cmrfG" id="7c02HRXlkvZ" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7c02HRXkF3k" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="executeInCommand" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7c02HRXkF3l" role="1B3o_S" />
        <node concept="10P_77" id="7c02HRXkF3n" role="3clF45" />
        <node concept="3clFbS" id="7c02HRXkF3o" role="3clF47">
          <node concept="3clFbF" id="7c02HRXkF3q" role="3cqZAp">
            <node concept="3clFbT" id="7c02HRXkF3p" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7c02HRXkF3r" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getDescriptionText" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7c02HRXkF3s" role="1B3o_S" />
        <node concept="17QB3L" id="7c02HRXlc00" role="3clF45" />
        <node concept="3clFbS" id="7c02HRXkF3v" role="3clF47">
          <node concept="3clFbF" id="7c02HRXlbVq" role="3cqZAp">
            <node concept="Xl_RD" id="7c02HRXlbVp" role="3clFbG">
              <property role="Xl_RC" value="Select Beginning of Text" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7c02HRXkE8z" role="1B3o_S" />
      <node concept="3uibUv" id="7c02HRXl5u7" role="1zkMxy">
        <ref role="3uigEE" node="7c02HRXl3$S" resolve="TextCellModifier.RichtextAction" />
      </node>
    </node>
    <node concept="2tJIrI" id="5$0zg9fcq1o" role="jymVt" />
    <node concept="312cEu" id="5$0zg9fikGL" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="SelectAllAction" />
      <node concept="2tJIrI" id="5$0zg9fikGM" role="jymVt" />
      <node concept="3clFbW" id="5$0zg9fikGN" role="jymVt">
        <node concept="3cqZAl" id="5$0zg9fikGO" role="3clF45" />
        <node concept="3Tm1VV" id="5$0zg9fikGP" role="1B3o_S" />
        <node concept="3clFbS" id="5$0zg9fikGQ" role="3clF47">
          <node concept="XkiVB" id="5$0zg9fikGR" role="3cqZAp">
            <ref role="37wK5l" node="7c02HRXl3$X" resolve="TextCellModifier.RichtextAction" />
            <node concept="37vLTw" id="5$0zg9fikGS" role="37wK5m">
              <ref role="3cqZAo" node="5$0zg9fikGT" resolve="richtextCell" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5$0zg9fikGT" role="3clF46">
          <property role="TrG5h" value="richtextCell" />
          <node concept="3uibUv" id="5$0zg9fikGU" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5$0zg9fikHz" role="jymVt" />
      <node concept="3clFb_" id="5$0zg9fikH$" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="canExecute" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="5$0zg9fikH_" role="1B3o_S" />
        <node concept="10P_77" id="5$0zg9fikHA" role="3clF45" />
        <node concept="37vLTG" id="5$0zg9fikHB" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="5$0zg9fikHC" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="5$0zg9fikHD" role="3clF47">
          <node concept="3clFbF" id="5$0zg9fizyJ" role="3cqZAp">
            <node concept="3clFbT" id="5$0zg9fizyI" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5$0zg9fikI2" role="jymVt" />
      <node concept="3clFb_" id="5$0zg9fikI3" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="execute" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="5$0zg9fikI4" role="1B3o_S" />
        <node concept="3cqZAl" id="5$0zg9fikI5" role="3clF45" />
        <node concept="37vLTG" id="5$0zg9fikI6" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="5$0zg9fikI7" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="5$0zg9fikI8" role="3clF47">
          <node concept="3cpWs8" id="3746LTsM$N$" role="3cqZAp">
            <node concept="3cpWsn" id="3746LTsM$N_" role="3cpWs9">
              <property role="TrG5h" value="selectedNode" />
              <node concept="3Tqbb2" id="3746LTsMB8C" role="1tU5fm" />
              <node concept="2OqwBi" id="3746LTsM$NA" role="33vP2m">
                <node concept="37vLTw" id="3746LTsM$NB" role="2Oq$k0">
                  <ref role="3cqZAo" node="5$0zg9fikI6" resolve="context" />
                </node>
                <node concept="liA8E" id="3746LTsM$NC" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode()" resolve="getSelectedNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3QsLzswU$XL" role="3cqZAp">
            <node concept="3cpWsn" id="3QsLzswU$XM" role="3cpWs9">
              <property role="TrG5h" value="selection" />
              <node concept="3uibUv" id="3QsLzswUzTX" role="1tU5fm">
                <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
              </node>
              <node concept="2OqwBi" id="3QsLzswU$XN" role="33vP2m">
                <node concept="2OqwBi" id="3QsLzswU$XO" role="2Oq$k0">
                  <node concept="37vLTw" id="3QsLzswU$XP" role="2Oq$k0">
                    <ref role="3cqZAo" node="5$0zg9fikI6" resolve="context" />
                  </node>
                  <node concept="liA8E" id="3QsLzswU$XQ" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager()" resolve="getSelectionManager" />
                  </node>
                </node>
                <node concept="liA8E" id="3QsLzswU$XR" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3QsLzswTGyx" role="3cqZAp">
            <node concept="3clFbS" id="3QsLzswTGyz" role="3clFbx">
              <node concept="3clFbF" id="3QsLzswVJqu" role="3cqZAp">
                <node concept="37vLTI" id="3QsLzswVNpL" role="3clFbG">
                  <node concept="37vLTw" id="3QsLzswVJqs" role="37vLTJ">
                    <ref role="3cqZAo" node="3746LTsM$N_" resolve="selectedNode" />
                  </node>
                  <node concept="2OqwBi" id="3QsLzswUYjk" role="37vLTx">
                    <node concept="2OqwBi" id="3QsLzswUQdb" role="2Oq$k0">
                      <node concept="1eOMI4" id="3QsLzswUDdE" role="2Oq$k0">
                        <node concept="10QFUN" id="3QsLzswUDdB" role="1eOMHV">
                          <node concept="3uibUv" id="3QsLzswUHED" role="10QFUM">
                            <ref role="3uigEE" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
                          </node>
                          <node concept="37vLTw" id="3QsLzswULVc" role="10QFUP">
                            <ref role="3cqZAo" node="3QsLzswU$XM" resolve="selection" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3QsLzswUU6J" role="2OqNvi">
                        <ref role="37wK5l" to="gyv0:2_D0AvWRqEJ" resolve="getSelectedNodes" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="3QsLzswV3KI" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3QsLzswTWYS" role="3clFbw">
              <node concept="2ZW3vV" id="3QsLzswUsAd" role="3uHU7w">
                <node concept="3uibUv" id="3QsLzswUwRs" role="2ZW6by">
                  <ref role="3uigEE" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
                </node>
                <node concept="37vLTw" id="3QsLzswU$XS" role="2ZW6bz">
                  <ref role="3cqZAo" node="3QsLzswU$XM" resolve="selection" />
                </node>
              </node>
              <node concept="3clFbC" id="3QsLzswTPon" role="3uHU7B">
                <node concept="37vLTw" id="3QsLzswTKWm" role="3uHU7B">
                  <ref role="3cqZAo" node="3746LTsM$N_" resolve="selectedNode" />
                </node>
                <node concept="10Nm6u" id="3QsLzswTSG6" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3QsLzswVfu_" role="3cqZAp">
            <node concept="3clFbS" id="3QsLzswVfuB" role="3clFbx">
              <node concept="3cpWs6" id="3QsLzswVw5$" role="3cqZAp" />
            </node>
            <node concept="3clFbC" id="3QsLzswVouv" role="3clFbw">
              <node concept="10Nm6u" id="3QsLzswVrKe" role="3uHU7w" />
              <node concept="37vLTw" id="3QsLzswVk2y" role="3uHU7B">
                <ref role="3cqZAo" node="3746LTsM$N_" resolve="selectedNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3746LTsNfl0" role="3cqZAp">
            <node concept="3clFbS" id="3746LTsNfl2" role="3clFbx">
              <node concept="3clFbH" id="3QsLzswKgyV" role="3cqZAp" />
              <node concept="3cpWs8" id="3746LTsMJZX" role="3cqZAp">
                <node concept="3cpWsn" id="3746LTsMJZY" role="3cpWs9">
                  <property role="TrG5h" value="text" />
                  <node concept="3Tqbb2" id="3746LTsMJ2Y" role="1tU5fm">
                    <ref role="ehGHo" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                  </node>
                  <node concept="2OqwBi" id="3746LTsMJZZ" role="33vP2m">
                    <node concept="37vLTw" id="3746LTsMK00" role="2Oq$k0">
                      <ref role="3cqZAo" node="3746LTsM$N_" resolve="selectedNode" />
                    </node>
                    <node concept="2Xjw5R" id="3746LTsMK01" role="2OqNvi">
                      <node concept="1xMEDy" id="3746LTsMK02" role="1xVPHs">
                        <node concept="chp4Y" id="3746LTsMK03" role="ri$Ld">
                          <ref role="cht4Q" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="29nkVUzYXCC" role="3cqZAp">
                <node concept="3cpWsn" id="29nkVUzYXCD" role="3cpWs9">
                  <property role="TrG5h" value="textCell" />
                  <node concept="3uibUv" id="29nkVUzYWyK" role="1tU5fm">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="2OqwBi" id="29nkVUzYXCE" role="33vP2m">
                    <node concept="2OqwBi" id="29nkVUzYXCF" role="2Oq$k0">
                      <node concept="37vLTw" id="29nkVUzYXCG" role="2Oq$k0">
                        <ref role="3cqZAo" node="5$0zg9fikI6" resolve="context" />
                      </node>
                      <node concept="liA8E" id="29nkVUzYXCH" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="29nkVUzYXCI" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode)" resolve="findNodeCell" />
                      <node concept="37vLTw" id="29nkVUzYXCJ" role="37wK5m">
                        <ref role="3cqZAo" node="3746LTsMJZY" resolve="text" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="29nkVUzYeOO" role="3cqZAp">
                <node concept="2OqwBi" id="29nkVUzYl1m" role="3clFbG">
                  <node concept="2OqwBi" id="29nkVUzYg_H" role="2Oq$k0">
                    <node concept="37vLTw" id="29nkVUzYeOM" role="2Oq$k0">
                      <ref role="3cqZAo" node="5$0zg9fikI6" resolve="context" />
                    </node>
                    <node concept="liA8E" id="29nkVUzYjkz" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager()" resolve="getSelectionManager" />
                    </node>
                  </node>
                  <node concept="liA8E" id="29nkVUzYn8D" role="2OqNvi">
                    <ref role="37wK5l" to="lwvz:~SelectionManager.pushSelection(jetbrains.mps.openapi.editor.selection.Selection)" resolve="pushSelection" />
                    <node concept="2OqwBi" id="29nkVUzYEbP" role="37wK5m">
                      <node concept="2OqwBi" id="29nkVUzYAvE" role="2Oq$k0">
                        <node concept="37vLTw" id="29nkVUzY$_6" role="2Oq$k0">
                          <ref role="3cqZAo" node="5$0zg9fikI6" resolve="context" />
                        </node>
                        <node concept="liA8E" id="29nkVUzYCX1" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager()" resolve="getSelectionManager" />
                        </node>
                      </node>
                      <node concept="liA8E" id="29nkVUzYGRL" role="2OqNvi">
                        <ref role="37wK5l" to="lwvz:~SelectionManager.createSelection(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="createSelection" />
                        <node concept="37vLTw" id="29nkVUzZ6aP" role="37wK5m">
                          <ref role="3cqZAo" node="29nkVUzYXCD" resolve="textCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="3746LTsNudQ" role="3clFbw">
              <node concept="2OqwBi" id="3746LTsNudS" role="3fr31v">
                <node concept="37vLTw" id="3746LTsNudT" role="2Oq$k0">
                  <ref role="3cqZAo" node="3746LTsM$N_" resolve="selectedNode" />
                </node>
                <node concept="1mIQ4w" id="3746LTsNudU" role="2OqNvi">
                  <node concept="chp4Y" id="3746LTsNudV" role="cj9EA">
                    <ref role="cht4Q" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="3746LTsN_Ko" role="9aQIa">
              <node concept="3clFbS" id="3746LTsN_Kp" role="9aQI4">
                <node concept="3cpWs8" id="3746LTsNM4S" role="3cqZAp">
                  <node concept="3cpWsn" id="3746LTsNM4T" role="3cpWs9">
                    <property role="TrG5h" value="selectAllAction" />
                    <node concept="3uibUv" id="3746LTsNLd7" role="1tU5fm">
                      <ref role="3uigEE" to="exr9:~NodeEditorActions$SelectAll" resolve="NodeEditorActions.SelectAll" />
                    </node>
                    <node concept="2ShNRf" id="3746LTsNM4U" role="33vP2m">
                      <node concept="1pGfFk" id="3746LTsNM4V" role="2ShVmc">
                        <ref role="37wK5l" to="exr9:~NodeEditorActions$SelectAll.&lt;init&gt;()" resolve="NodeEditorActions.SelectAll" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3746LTsNWfS" role="3cqZAp">
                  <node concept="3clFbS" id="3746LTsNWfU" role="3clFbx">
                    <node concept="3clFbF" id="3746LTsO7BF" role="3cqZAp">
                      <node concept="2OqwBi" id="3746LTsO9EM" role="3clFbG">
                        <node concept="37vLTw" id="3746LTsO7BD" role="2Oq$k0">
                          <ref role="3cqZAo" node="3746LTsNM4T" resolve="selectAllAction" />
                        </node>
                        <node concept="liA8E" id="3746LTsObJm" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~NodeEditorActions$SelectAll.execute(jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
                          <node concept="37vLTw" id="3746LTsOe44" role="37wK5m">
                            <ref role="3cqZAo" node="5$0zg9fikI6" resolve="context" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3746LTsNZF_" role="3clFbw">
                    <node concept="37vLTw" id="3746LTsNXXa" role="2Oq$k0">
                      <ref role="3cqZAo" node="3746LTsNM4T" resolve="selectAllAction" />
                    </node>
                    <node concept="liA8E" id="3746LTsO2yo" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~NodeEditorActions$SelectAll.canExecute(jetbrains.mps.openapi.editor.EditorContext)" resolve="canExecute" />
                      <node concept="37vLTw" id="3746LTsO4Jr" role="37wK5m">
                        <ref role="3cqZAo" node="5$0zg9fikI6" resolve="context" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5$0zg9fikIy" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="executeInCommand" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="5$0zg9fikIz" role="1B3o_S" />
        <node concept="10P_77" id="5$0zg9fikI$" role="3clF45" />
        <node concept="3clFbS" id="5$0zg9fikI_" role="3clF47">
          <node concept="3clFbF" id="5$0zg9fikIA" role="3cqZAp">
            <node concept="3clFbT" id="5$0zg9fikIB" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5$0zg9fikIC" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getDescriptionText" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="5$0zg9fikID" role="1B3o_S" />
        <node concept="17QB3L" id="5$0zg9fikIE" role="3clF45" />
        <node concept="3clFbS" id="5$0zg9fikIF" role="3clF47">
          <node concept="3clFbF" id="5$0zg9fikIG" role="3cqZAp">
            <node concept="Xl_RD" id="5$0zg9fikIH" role="3clFbG">
              <property role="Xl_RC" value="Select All" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5$0zg9fikII" role="1B3o_S" />
      <node concept="3uibUv" id="5$0zg9fikIJ" role="1zkMxy">
        <ref role="3uigEE" node="7c02HRXl3$S" resolve="TextCellModifier.RichtextAction" />
      </node>
    </node>
    <node concept="2tJIrI" id="5$0zg9ficcb" role="jymVt" />
    <node concept="2tJIrI" id="5$0zg9ficXq" role="jymVt" />
    <node concept="312cEu" id="5$0zg9feZem" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="StartOfLineAction" />
      <node concept="2tJIrI" id="5$0zg9feZen" role="jymVt" />
      <node concept="3clFbW" id="5$0zg9feZeo" role="jymVt">
        <node concept="3cqZAl" id="5$0zg9feZep" role="3clF45" />
        <node concept="3Tm1VV" id="5$0zg9feZeq" role="1B3o_S" />
        <node concept="3clFbS" id="5$0zg9feZer" role="3clF47">
          <node concept="XkiVB" id="5$0zg9feZes" role="3cqZAp">
            <ref role="37wK5l" node="7c02HRXl3$X" resolve="TextCellModifier.RichtextAction" />
            <node concept="37vLTw" id="5$0zg9feZet" role="37wK5m">
              <ref role="3cqZAo" node="5$0zg9feZeu" resolve="richtextCell" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5$0zg9feZeu" role="3clF46">
          <property role="TrG5h" value="richtextCell" />
          <node concept="3uibUv" id="5$0zg9feZev" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5$0zg9feZew" role="jymVt" />
      <node concept="2tJIrI" id="5$0zg9feZf8" role="jymVt" />
      <node concept="3clFb_" id="5$0zg9feZf9" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="canExecute" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="5$0zg9feZfa" role="1B3o_S" />
        <node concept="10P_77" id="5$0zg9feZfb" role="3clF45" />
        <node concept="37vLTG" id="5$0zg9feZfc" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="5$0zg9feZfd" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="5$0zg9feZfe" role="3clF47">
          <node concept="3cpWs8" id="5$0zg9feZff" role="3cqZAp">
            <node concept="3cpWsn" id="5$0zg9feZfg" role="3cpWs9">
              <property role="TrG5h" value="selected" />
              <node concept="3uibUv" id="5$0zg9feZfh" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
              <node concept="1rXfSq" id="5$0zg9feZfi" role="33vP2m">
                <ref role="37wK5l" node="7c02HRXkXZK" resolve="getSelectedLabel" />
                <node concept="37vLTw" id="5$0zg9feZfj" role="37wK5m">
                  <ref role="3cqZAo" node="5$0zg9feZfc" resolve="context" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5$0zg9feZfk" role="3cqZAp">
            <node concept="3clFbS" id="5$0zg9feZfl" role="3clFbx">
              <node concept="3cpWs6" id="5$0zg9feZfm" role="3cqZAp">
                <node concept="3clFbT" id="5$0zg9feZfn" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5$0zg9feZfo" role="3clFbw">
              <node concept="10Nm6u" id="5$0zg9feZfp" role="3uHU7w" />
              <node concept="37vLTw" id="5$0zg9feZfq" role="3uHU7B">
                <ref role="3cqZAo" node="5$0zg9feZfg" resolve="selected" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5$0zg9feZfr" role="3cqZAp">
            <node concept="3cpWsn" id="5$0zg9feZfs" role="3cpWs9">
              <property role="TrG5h" value="homeCell" />
              <node concept="3uibUv" id="5$0zg9feZft" role="1tU5fm">
                <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
              <node concept="0kSF2" id="5$0zg9fmbil" role="33vP2m">
                <node concept="3uibUv" id="5$0zg9fmbio" role="0kSFW">
                  <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
                <node concept="1rXfSq" id="5$0zg9fm8uQ" role="0kSFX">
                  <ref role="37wK5l" node="7c02HRXxDvZ" resolve="getHomeCell" />
                  <node concept="37vLTw" id="5$0zg9fm8uR" role="37wK5m">
                    <ref role="3cqZAo" node="5$0zg9feZfg" resolve="selected" />
                  </node>
                  <node concept="37vLTw" id="5$0zg9fm8uS" role="37wK5m">
                    <ref role="3cqZAo" node="6wQWU6AUDf9" resolve="isRichtextDescendant" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5$0zg9feZfz" role="3cqZAp">
            <node concept="1Wc70l" id="5$0zg9fmcWP" role="3cqZAk">
              <node concept="2OqwBi" id="5$0zg9fme_x" role="3uHU7w">
                <node concept="37vLTw" id="5$0zg9fmdAI" role="2Oq$k0">
                  <ref role="3cqZAo" node="5$0zg9feZfs" resolve="homeCell" />
                </node>
                <node concept="liA8E" id="5$0zg9fmfv1" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.isSelectable()" resolve="isSelectable" />
                </node>
              </node>
              <node concept="3y3z36" id="5$0zg9feZf$" role="3uHU7B">
                <node concept="37vLTw" id="5$0zg9feZf_" role="3uHU7B">
                  <ref role="3cqZAo" node="5$0zg9feZfs" resolve="homeCell" />
                </node>
                <node concept="10Nm6u" id="5$0zg9feZfA" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5$0zg9fi8Og" role="jymVt" />
      <node concept="3clFb_" id="5$0zg9feZfB" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="execute" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="5$0zg9feZfC" role="1B3o_S" />
        <node concept="3cqZAl" id="5$0zg9feZfD" role="3clF45" />
        <node concept="37vLTG" id="5$0zg9feZfE" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="5$0zg9feZfF" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="5$0zg9feZfG" role="3clF47">
          <node concept="3cpWs8" id="5$0zg9feZfH" role="3cqZAp">
            <node concept="3cpWsn" id="5$0zg9feZfI" role="3cpWs9">
              <property role="TrG5h" value="selected" />
              <node concept="3uibUv" id="5$0zg9feZfJ" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
              <node concept="1rXfSq" id="5$0zg9feZfK" role="33vP2m">
                <ref role="37wK5l" node="7c02HRXkXZK" resolve="getSelectedLabel" />
                <node concept="37vLTw" id="5$0zg9feZfL" role="37wK5m">
                  <ref role="3cqZAo" node="5$0zg9feZfE" resolve="context" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5$0zg9fmr1a" role="3cqZAp">
            <node concept="3cpWsn" id="5$0zg9fmr1b" role="3cpWs9">
              <property role="TrG5h" value="homeCell" />
              <node concept="3uibUv" id="5$0zg9fmr1c" role="1tU5fm">
                <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
              <node concept="0kSF2" id="5$0zg9fmr1d" role="33vP2m">
                <node concept="3uibUv" id="5$0zg9fmr1e" role="0kSFW">
                  <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
                <node concept="1rXfSq" id="5$0zg9fmr1f" role="0kSFX">
                  <ref role="37wK5l" node="7c02HRXxDvZ" resolve="getHomeCell" />
                  <node concept="37vLTw" id="5$0zg9fmr1g" role="37wK5m">
                    <ref role="3cqZAo" node="5$0zg9feZfI" resolve="selected" />
                  </node>
                  <node concept="37vLTw" id="5$0zg9fmr1h" role="37wK5m">
                    <ref role="3cqZAo" node="6wQWU6AUDf9" resolve="isRichtextDescendant" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5$0zg9feZfU" role="3cqZAp">
            <node concept="2OqwBi" id="5$0zg9feZfV" role="3clFbG">
              <node concept="2OqwBi" id="5$0zg9feZfW" role="2Oq$k0">
                <node concept="37vLTw" id="5$0zg9feZfX" role="2Oq$k0">
                  <ref role="3cqZAo" node="5$0zg9feZfE" resolve="context" />
                </node>
                <node concept="liA8E" id="5$0zg9feZfY" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="5$0zg9feZfZ" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.setSelection(jetbrains.mps.openapi.editor.cells.EditorCell_Label,int)" resolve="setSelection" />
                <node concept="37vLTw" id="5$0zg9feZg0" role="37wK5m">
                  <ref role="3cqZAo" node="5$0zg9fmr1b" resolve="homeCell" />
                </node>
                <node concept="3cmrfG" id="5$0zg9fmMeS" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5$0zg9feZg6" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="executeInCommand" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="5$0zg9feZg7" role="1B3o_S" />
        <node concept="10P_77" id="5$0zg9feZg8" role="3clF45" />
        <node concept="3clFbS" id="5$0zg9feZg9" role="3clF47">
          <node concept="3clFbF" id="5$0zg9feZga" role="3cqZAp">
            <node concept="3clFbT" id="5$0zg9feZgb" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5$0zg9feZgc" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getDescriptionText" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="5$0zg9feZgd" role="1B3o_S" />
        <node concept="17QB3L" id="5$0zg9feZge" role="3clF45" />
        <node concept="3clFbS" id="5$0zg9feZgf" role="3clF47">
          <node concept="3clFbF" id="5$0zg9feZgg" role="3cqZAp">
            <node concept="Xl_RD" id="5$0zg9feZgh" role="3clFbG">
              <property role="Xl_RC" value="Select Start of Line" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5$0zg9feZgi" role="1B3o_S" />
      <node concept="3uibUv" id="5$0zg9feZgj" role="1zkMxy">
        <ref role="3uigEE" node="7c02HRXl3$S" resolve="TextCellModifier.RichtextAction" />
      </node>
    </node>
    <node concept="2tJIrI" id="5$0zg9feWh8" role="jymVt" />
    <node concept="2tJIrI" id="5$0zg9feWY5" role="jymVt" />
    <node concept="312cEu" id="5$0zg9fcuuH" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="EndOfLineAction" />
      <node concept="2tJIrI" id="5$0zg9fehVv" role="jymVt" />
      <node concept="3clFbW" id="5$0zg9fcuuI" role="jymVt">
        <node concept="3cqZAl" id="5$0zg9fcuuJ" role="3clF45" />
        <node concept="3Tm1VV" id="5$0zg9fcuuK" role="1B3o_S" />
        <node concept="3clFbS" id="5$0zg9fcuuL" role="3clF47">
          <node concept="XkiVB" id="5$0zg9fcuuM" role="3cqZAp">
            <ref role="37wK5l" node="7c02HRXl3$X" resolve="TextCellModifier.RichtextAction" />
            <node concept="37vLTw" id="5$0zg9fcuuN" role="37wK5m">
              <ref role="3cqZAo" node="5$0zg9fcuuO" resolve="richtextCell" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5$0zg9fcuuO" role="3clF46">
          <property role="TrG5h" value="richtextCell" />
          <node concept="3uibUv" id="5$0zg9fcuuP" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5$0zg9fep3x" role="jymVt" />
      <node concept="2tJIrI" id="5$0zg9fepXl" role="jymVt" />
      <node concept="3clFb_" id="5$0zg9fcuuQ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="canExecute" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="5$0zg9fcuuR" role="1B3o_S" />
        <node concept="10P_77" id="5$0zg9fcuuS" role="3clF45" />
        <node concept="37vLTG" id="5$0zg9fcuuT" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="5$0zg9fcuuU" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="5$0zg9fcuuV" role="3clF47">
          <node concept="3cpWs8" id="5$0zg9fmMFm" role="3cqZAp">
            <node concept="3cpWsn" id="5$0zg9fmMFn" role="3cpWs9">
              <property role="TrG5h" value="selected" />
              <node concept="3uibUv" id="5$0zg9fmMFo" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
              <node concept="1rXfSq" id="5$0zg9fmMFp" role="33vP2m">
                <ref role="37wK5l" node="7c02HRXkXZK" resolve="getSelectedLabel" />
                <node concept="37vLTw" id="5$0zg9fmMFq" role="37wK5m">
                  <ref role="3cqZAo" node="5$0zg9fcuuT" resolve="context" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5$0zg9fmMFr" role="3cqZAp">
            <node concept="3clFbS" id="5$0zg9fmMFs" role="3clFbx">
              <node concept="3cpWs6" id="5$0zg9fmMFt" role="3cqZAp">
                <node concept="3clFbT" id="5$0zg9fmMFu" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5$0zg9fmMFv" role="3clFbw">
              <node concept="10Nm6u" id="5$0zg9fmMFw" role="3uHU7w" />
              <node concept="37vLTw" id="5$0zg9fmMFx" role="3uHU7B">
                <ref role="3cqZAo" node="5$0zg9fmMFn" resolve="selected" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5$0zg9fmMFy" role="3cqZAp">
            <node concept="3cpWsn" id="5$0zg9fmMFz" role="3cpWs9">
              <property role="TrG5h" value="endCellCell" />
              <node concept="3uibUv" id="5$0zg9fmMF$" role="1tU5fm">
                <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
              <node concept="0kSF2" id="5$0zg9fmMF_" role="33vP2m">
                <node concept="3uibUv" id="5$0zg9fmMFA" role="0kSFW">
                  <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
                <node concept="1rXfSq" id="5$0zg9fmMFB" role="0kSFX">
                  <ref role="37wK5l" node="7c02HRXxFML" resolve="getEndCell" />
                  <node concept="37vLTw" id="5$0zg9fmMFC" role="37wK5m">
                    <ref role="3cqZAo" node="5$0zg9fmMFn" resolve="selected" />
                  </node>
                  <node concept="37vLTw" id="5$0zg9fmMFD" role="37wK5m">
                    <ref role="3cqZAo" node="6wQWU6AUDf9" resolve="isRichtextDescendant" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5$0zg9fmMFE" role="3cqZAp">
            <node concept="1Wc70l" id="5$0zg9fmMFF" role="3cqZAk">
              <node concept="2OqwBi" id="5$0zg9fmMFG" role="3uHU7w">
                <node concept="37vLTw" id="5$0zg9fmMFH" role="2Oq$k0">
                  <ref role="3cqZAo" node="5$0zg9fmMFz" resolve="endCellCell" />
                </node>
                <node concept="liA8E" id="5$0zg9fmMFI" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.isSelectable()" resolve="isSelectable" />
                </node>
              </node>
              <node concept="3y3z36" id="5$0zg9fmMFJ" role="3uHU7B">
                <node concept="37vLTw" id="5$0zg9fmMFK" role="3uHU7B">
                  <ref role="3cqZAo" node="5$0zg9fmMFz" resolve="endCellCell" />
                </node>
                <node concept="10Nm6u" id="5$0zg9fmMFL" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5$0zg9fcuvF" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="execute" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="5$0zg9fcuvG" role="1B3o_S" />
        <node concept="3cqZAl" id="5$0zg9fcuvH" role="3clF45" />
        <node concept="37vLTG" id="5$0zg9fcuvI" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="5$0zg9fcuvJ" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="5$0zg9fcuvK" role="3clF47">
          <node concept="3cpWs8" id="5$0zg9fmOKV" role="3cqZAp">
            <node concept="3cpWsn" id="5$0zg9fmOKW" role="3cpWs9">
              <property role="TrG5h" value="selected" />
              <node concept="3uibUv" id="5$0zg9fmOKX" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
              <node concept="1rXfSq" id="5$0zg9fmOKY" role="33vP2m">
                <ref role="37wK5l" node="7c02HRXkXZK" resolve="getSelectedLabel" />
                <node concept="37vLTw" id="5$0zg9fmOKZ" role="37wK5m">
                  <ref role="3cqZAo" node="5$0zg9fcuvI" resolve="context" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5$0zg9fmOL0" role="3cqZAp">
            <node concept="3cpWsn" id="5$0zg9fmOL1" role="3cpWs9">
              <property role="TrG5h" value="endCell" />
              <node concept="3uibUv" id="5$0zg9fmOL2" role="1tU5fm">
                <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
              <node concept="0kSF2" id="5$0zg9fmOL3" role="33vP2m">
                <node concept="3uibUv" id="5$0zg9fmOL4" role="0kSFW">
                  <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
                <node concept="1rXfSq" id="5$0zg9fmOL5" role="0kSFX">
                  <ref role="37wK5l" node="7c02HRXxFML" resolve="getEndCell" />
                  <node concept="37vLTw" id="5$0zg9fmOL6" role="37wK5m">
                    <ref role="3cqZAo" node="5$0zg9fmOKW" resolve="selected" />
                  </node>
                  <node concept="37vLTw" id="5$0zg9fmOL7" role="37wK5m">
                    <ref role="3cqZAo" node="6wQWU6AUDf9" resolve="isRichtextDescendant" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5$0zg9fmOL8" role="3cqZAp">
            <node concept="2OqwBi" id="5$0zg9fmOL9" role="3clFbG">
              <node concept="2OqwBi" id="5$0zg9fmOLa" role="2Oq$k0">
                <node concept="37vLTw" id="5$0zg9fmOLb" role="2Oq$k0">
                  <ref role="3cqZAo" node="5$0zg9fcuvI" resolve="context" />
                </node>
                <node concept="liA8E" id="5$0zg9fmOLc" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="5$0zg9fmOLd" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.setSelection(jetbrains.mps.openapi.editor.cells.EditorCell_Label,int)" resolve="setSelection" />
                <node concept="37vLTw" id="5$0zg9fmOLe" role="37wK5m">
                  <ref role="3cqZAo" node="5$0zg9fmOL1" resolve="endCell" />
                </node>
                <node concept="2OqwBi" id="5$0zg9fmUGU" role="37wK5m">
                  <node concept="2OqwBi" id="5$0zg9fmSUE" role="2Oq$k0">
                    <node concept="37vLTw" id="5$0zg9fmRVU" role="2Oq$k0">
                      <ref role="3cqZAo" node="5$0zg9fmOL1" resolve="endCell" />
                    </node>
                    <node concept="liA8E" id="5$0zg9fmU05" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Label.getText()" resolve="getText" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5$0zg9fmVL1" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5$0zg9fcuw0" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="executeInCommand" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="5$0zg9fcuw1" role="1B3o_S" />
        <node concept="10P_77" id="5$0zg9fcuw2" role="3clF45" />
        <node concept="3clFbS" id="5$0zg9fcuw3" role="3clF47">
          <node concept="3clFbF" id="5$0zg9fcuw4" role="3cqZAp">
            <node concept="3clFbT" id="5$0zg9fcuw5" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5$0zg9fcuw6" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getDescriptionText" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="5$0zg9fcuw7" role="1B3o_S" />
        <node concept="17QB3L" id="5$0zg9fcuw8" role="3clF45" />
        <node concept="3clFbS" id="5$0zg9fcuw9" role="3clF47">
          <node concept="3clFbF" id="5$0zg9fcuwa" role="3cqZAp">
            <node concept="Xl_RD" id="5$0zg9fcuwb" role="3clFbG">
              <property role="Xl_RC" value="Select End of Line" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5$0zg9fcuwc" role="1B3o_S" />
      <node concept="3uibUv" id="5$0zg9fcuwd" role="1zkMxy">
        <ref role="3uigEE" node="7c02HRXl3$S" resolve="TextCellModifier.RichtextAction" />
      </node>
    </node>
    <node concept="2tJIrI" id="5$0zg9fcxva" role="jymVt" />
    <node concept="312cEu" id="6wQWU6AFtwT" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="DeleteToWordEndAction" />
      <node concept="3clFbW" id="6wQWU6AFtwU" role="jymVt">
        <node concept="3cqZAl" id="6wQWU6AFtwV" role="3clF45" />
        <node concept="3Tm1VV" id="6wQWU6AFtwW" role="1B3o_S" />
        <node concept="3clFbS" id="6wQWU6AFtwX" role="3clF47">
          <node concept="XkiVB" id="6wQWU6AFtwY" role="3cqZAp">
            <ref role="37wK5l" node="7c02HRXl3$X" resolve="TextCellModifier.RichtextAction" />
            <node concept="37vLTw" id="6wQWU6AFtwZ" role="37wK5m">
              <ref role="3cqZAo" node="6wQWU6AFtx0" resolve="richtextCell" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6wQWU6AFtx0" role="3clF46">
          <property role="TrG5h" value="richtextCell" />
          <node concept="3uibUv" id="6wQWU6AFtx1" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6wQWU6AFtx2" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="canExecute" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="6wQWU6AFtx3" role="1B3o_S" />
        <node concept="10P_77" id="6wQWU6AFtx4" role="3clF45" />
        <node concept="37vLTG" id="6wQWU6AFtx5" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="6wQWU6AFtx6" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="6wQWU6AFtx7" role="3clF47">
          <node concept="3cpWs6" id="6wQWU6AFtxW" role="3cqZAp">
            <node concept="3clFbT" id="6wQWU6AFtxX" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6wQWU6AFtxY" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="execute" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="6wQWU6AFtxZ" role="1B3o_S" />
        <node concept="3cqZAl" id="6wQWU6AFty0" role="3clF45" />
        <node concept="37vLTG" id="6wQWU6AFty1" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="6wQWU6AFty2" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="6wQWU6AFty3" role="3clF47">
          <node concept="3cpWs8" id="6wQWU6AFPxb" role="3cqZAp">
            <node concept="3cpWsn" id="6wQWU6AFPxc" role="3cpWs9">
              <property role="TrG5h" value="selectedWord" />
              <node concept="3uibUv" id="6wQWU6AFOMh" role="1tU5fm">
                <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
              </node>
              <node concept="0kSF2" id="6wQWU6AFUt$" role="33vP2m">
                <node concept="3uibUv" id="6wQWU6AFUtB" role="0kSFW">
                  <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
                </node>
                <node concept="2OqwBi" id="6wQWU6AFPxd" role="0kSFX">
                  <node concept="37vLTw" id="6wQWU6AFPxe" role="2Oq$k0">
                    <ref role="3cqZAo" node="6wQWU6AFty1" resolve="context" />
                  </node>
                  <node concept="liA8E" id="6wQWU6AFPxf" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6wQWU6AFZHs" role="3cqZAp">
            <node concept="2OqwBi" id="6wQWU6AG1sN" role="3clFbG">
              <node concept="37vLTw" id="6wQWU6AFZHq" role="2Oq$k0">
                <ref role="3cqZAo" node="6wQWU6AFPxc" resolve="selectedWord" />
              </node>
              <node concept="liA8E" id="6wQWU6AG3k$" role="2OqNvi">
                <ref role="37wK5l" to="93vl:453OnIlsd95" resolve="deleteFollowingCharacter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6wQWU6AFtyp" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="executeInCommand" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="6wQWU6AFtyq" role="1B3o_S" />
        <node concept="10P_77" id="6wQWU6AFtyr" role="3clF45" />
        <node concept="3clFbS" id="6wQWU6AFtys" role="3clF47">
          <node concept="3clFbF" id="6wQWU6AFtyt" role="3cqZAp">
            <node concept="3clFbT" id="6wQWU6AFtyu" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6wQWU6AFtyv" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getDescriptionText" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="6wQWU6AFtyw" role="1B3o_S" />
        <node concept="17QB3L" id="6wQWU6AFtyx" role="3clF45" />
        <node concept="3clFbS" id="6wQWU6AFtyy" role="3clF47">
          <node concept="3clFbF" id="6wQWU6AFtyz" role="3cqZAp">
            <node concept="Xl_RD" id="6wQWU6AFty$" role="3clFbG">
              <property role="Xl_RC" value="Delete to Word End" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wQWU6AFty_" role="1B3o_S" />
      <node concept="3uibUv" id="6wQWU6AFtyA" role="1zkMxy">
        <ref role="3uigEE" node="7c02HRXl3$S" resolve="TextCellModifier.RichtextAction" />
      </node>
    </node>
    <node concept="2tJIrI" id="6wQWU6AFsDq" role="jymVt" />
    <node concept="2tJIrI" id="5$0zg9fcs64" role="jymVt" />
    <node concept="312cEu" id="7c02HRXln2S" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="EndOfTextAction" />
      <node concept="3clFbW" id="7c02HRXln2T" role="jymVt">
        <node concept="3cqZAl" id="7c02HRXln2U" role="3clF45" />
        <node concept="3Tm1VV" id="7c02HRXln2V" role="1B3o_S" />
        <node concept="3clFbS" id="7c02HRXln2W" role="3clF47">
          <node concept="XkiVB" id="7c02HRXln2X" role="3cqZAp">
            <ref role="37wK5l" node="7c02HRXl3$X" resolve="TextCellModifier.RichtextAction" />
            <node concept="37vLTw" id="7c02HRXln2Y" role="37wK5m">
              <ref role="3cqZAo" node="7c02HRXln2Z" resolve="richtextCell" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7c02HRXln2Z" role="3clF46">
          <property role="TrG5h" value="richtextCell" />
          <node concept="3uibUv" id="7c02HRXln30" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7c02HRXln31" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="canExecute" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7c02HRXln32" role="1B3o_S" />
        <node concept="10P_77" id="7c02HRXln33" role="3clF45" />
        <node concept="37vLTG" id="7c02HRXln34" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="7c02HRXln35" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="7c02HRXln36" role="3clF47">
          <node concept="3cpWs8" id="7c02HRXln37" role="3cqZAp">
            <node concept="3cpWsn" id="7c02HRXln38" role="3cpWs9">
              <property role="TrG5h" value="selected" />
              <node concept="3uibUv" id="7c02HRXln39" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
              <node concept="1rXfSq" id="7c02HRXln3a" role="33vP2m">
                <ref role="37wK5l" node="7c02HRXkXZK" resolve="getSelectedLabel" />
                <node concept="37vLTw" id="7c02HRXln3b" role="37wK5m">
                  <ref role="3cqZAo" node="7c02HRXln34" resolve="context" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7c02HRXln3c" role="3cqZAp">
            <node concept="3clFbS" id="7c02HRXln3d" role="3clFbx">
              <node concept="3cpWs6" id="7c02HRXln3e" role="3cqZAp">
                <node concept="3clFbT" id="7c02HRXln3f" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7c02HRXln3g" role="3clFbw">
              <node concept="10Nm6u" id="7c02HRXln3h" role="3uHU7w" />
              <node concept="37vLTw" id="7c02HRXln3i" role="3uHU7B">
                <ref role="3cqZAo" node="7c02HRXln38" resolve="selected" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7c02HRXln3j" role="3cqZAp">
            <node concept="3cpWsn" id="7c02HRXln3k" role="3cpWs9">
              <property role="TrG5h" value="lastLeaf" />
              <node concept="3uibUv" id="7c02HRXln3l" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
              <node concept="0kSF2" id="7c02HRXln3m" role="33vP2m">
                <node concept="3uibUv" id="7c02HRXln3n" role="0kSFW">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
                <node concept="1rXfSq" id="7c02HRXxIa5" role="0kSFX">
                  <ref role="37wK5l" node="7c02HRXxFML" resolve="getEndCell" />
                  <node concept="37vLTw" id="7c02HRXxIo6" role="37wK5m">
                    <ref role="3cqZAo" node="7c02HRXln38" resolve="selected" />
                  </node>
                  <node concept="37vLTw" id="7c02HRXxIqQ" role="37wK5m">
                    <ref role="3cqZAo" node="6wQWU6AUDf9" resolve="isRichtextDescendant" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7c02HRXln3q" role="3cqZAp">
            <node concept="3clFbS" id="7c02HRXln3r" role="3clFbx">
              <node concept="3cpWs6" id="7c02HRXln3s" role="3cqZAp">
                <node concept="3clFbT" id="7c02HRXln3t" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7c02HRXln3u" role="3clFbw">
              <node concept="10Nm6u" id="7c02HRXln3v" role="3uHU7w" />
              <node concept="37vLTw" id="7c02HRXln3w" role="3uHU7B">
                <ref role="3cqZAo" node="7c02HRXln3k" resolve="lastLeaf" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7c02HRXln3G" role="3cqZAp">
            <node concept="3clFbS" id="7c02HRXln3H" role="3clFbx">
              <node concept="3cpWs6" id="7c02HRXln3I" role="3cqZAp">
                <node concept="3clFbT" id="7c02HRXln3J" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7c02HRXln3K" role="3clFbw">
              <node concept="3clFbC" id="7c02HRXln3L" role="3uHU7w">
                <node concept="2OqwBi" id="7c02HRXlsrl" role="3uHU7w">
                  <node concept="37vLTw" id="7c02HRXlrSA" role="2Oq$k0">
                    <ref role="3cqZAo" node="7c02HRXln3k" resolve="lastLeaf" />
                  </node>
                  <node concept="liA8E" id="7c02HRXltsM" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Label.getSelectionStart()" resolve="getSelectionStart" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7c02HRXln3N" role="3uHU7B">
                  <node concept="37vLTw" id="7c02HRXln3O" role="2Oq$k0">
                    <ref role="3cqZAo" node="7c02HRXln3k" resolve="lastLeaf" />
                  </node>
                  <node concept="liA8E" id="7c02HRXln3P" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Label.getSelectionEnd()" resolve="getSelectionEnd" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7c02HRXln3Q" role="3uHU7B">
                <node concept="3clFbC" id="7c02HRXln3R" role="3uHU7B">
                  <node concept="37vLTw" id="7c02HRXln3S" role="3uHU7B">
                    <ref role="3cqZAo" node="7c02HRXln3k" resolve="lastLeaf" />
                  </node>
                  <node concept="37vLTw" id="7c02HRXln3T" role="3uHU7w">
                    <ref role="3cqZAo" node="7c02HRXln38" resolve="selected" />
                  </node>
                </node>
                <node concept="3clFbC" id="7c02HRXln3U" role="3uHU7w">
                  <node concept="2OqwBi" id="7c02HRXln3V" role="3uHU7B">
                    <node concept="37vLTw" id="7c02HRXln3W" role="2Oq$k0">
                      <ref role="3cqZAo" node="7c02HRXln3k" resolve="lastLeaf" />
                    </node>
                    <node concept="liA8E" id="7c02HRXln3X" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell_Label.getSelectionStart()" resolve="getSelectionStart" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7c02HRXlrgK" role="3uHU7w">
                    <node concept="2OqwBi" id="7c02HRXlpuK" role="2Oq$k0">
                      <node concept="37vLTw" id="7c02HRXloWH" role="2Oq$k0">
                        <ref role="3cqZAo" node="7c02HRXln3k" resolve="lastLeaf" />
                      </node>
                      <node concept="liA8E" id="7c02HRXlqAn" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell_Label.getText()" resolve="getText" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7c02HRXlrOC" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7c02HRXln3Z" role="3cqZAp">
            <node concept="3clFbT" id="7c02HRXln40" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7c02HRXln41" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="execute" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7c02HRXln42" role="1B3o_S" />
        <node concept="3cqZAl" id="7c02HRXln43" role="3clF45" />
        <node concept="37vLTG" id="7c02HRXln44" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="7c02HRXln45" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="7c02HRXln46" role="3clF47">
          <node concept="3cpWs8" id="7c02HRXo4Dk" role="3cqZAp">
            <node concept="3cpWsn" id="7c02HRXo4Dl" role="3cpWs9">
              <property role="TrG5h" value="lastWord" />
              <node concept="3uibUv" id="7c02HRXo4Dm" role="1tU5fm">
                <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
              </node>
              <node concept="0kSF2" id="7c02HRXo4Dn" role="33vP2m">
                <node concept="3uibUv" id="7c02HRXo4Do" role="0kSFW">
                  <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
                </node>
                <node concept="0kSF2" id="5$0zg9fbGsj" role="0kSFX">
                  <node concept="3uibUv" id="5$0zg9fbGsk" role="0kSFW">
                    <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                  </node>
                  <node concept="2YIFZM" id="5$0zg9fbHhD" role="0kSFX">
                    <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getLastLeaf(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="getLastLeaf" />
                    <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                    <node concept="37vLTw" id="5$0zg9fbHhE" role="37wK5m">
                      <ref role="3cqZAo" node="7c02HRXl3$T" resolve="myCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6wQWU6B5YYF" role="3cqZAp">
            <node concept="2OqwBi" id="6wQWU6B60NL" role="3clFbG">
              <node concept="37vLTw" id="6wQWU6B5YYD" role="2Oq$k0">
                <ref role="3cqZAo" node="7c02HRXo4Dl" resolve="lastWord" />
              </node>
              <node concept="liA8E" id="6wQWU6B63CC" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Label.setCaretPosition(int)" resolve="setCaretPosition" />
                <node concept="2OqwBi" id="6wQWU6B6a9t" role="37wK5m">
                  <node concept="2OqwBi" id="6wQWU6B67L5" role="2Oq$k0">
                    <node concept="37vLTw" id="6wQWU6B65Lo" role="2Oq$k0">
                      <ref role="3cqZAo" node="7c02HRXo4Dl" resolve="lastWord" />
                    </node>
                    <node concept="liA8E" id="6wQWU6B690a" role="2OqNvi">
                      <ref role="37wK5l" to="93vl:1laD9eY8YDo" resolve="getText" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6wQWU6B6cpE" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7c02HRXln4e" role="3cqZAp">
            <node concept="2OqwBi" id="7c02HRXln4f" role="3clFbG">
              <node concept="2OqwBi" id="7c02HRXln4g" role="2Oq$k0">
                <node concept="37vLTw" id="7c02HRXln4h" role="2Oq$k0">
                  <ref role="3cqZAo" node="7c02HRXln44" resolve="context" />
                </node>
                <node concept="liA8E" id="7c02HRXln4i" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="7c02HRXln4j" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.setSelection(jetbrains.mps.openapi.editor.cells.EditorCell_Label,int)" resolve="setSelection" />
                <node concept="37vLTw" id="7c02HRXo6Rb" role="37wK5m">
                  <ref role="3cqZAo" node="7c02HRXo4Dl" resolve="lastWord" />
                </node>
                <node concept="2OqwBi" id="7c02HRXluaW" role="37wK5m">
                  <node concept="2OqwBi" id="7c02HRXltKo" role="2Oq$k0">
                    <node concept="37vLTw" id="7c02HRXltHe" role="2Oq$k0">
                      <ref role="3cqZAo" node="7c02HRXo4Dl" resolve="lastWord" />
                    </node>
                    <node concept="liA8E" id="7c02HRXlu0q" role="2OqNvi">
                      <ref role="37wK5l" to="93vl:1laD9eY8YDo" resolve="getText" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7c02HRXluId" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7c02HRXln4m" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="executeInCommand" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7c02HRXln4n" role="1B3o_S" />
        <node concept="10P_77" id="7c02HRXln4o" role="3clF45" />
        <node concept="3clFbS" id="7c02HRXln4p" role="3clF47">
          <node concept="3clFbF" id="7c02HRXln4q" role="3cqZAp">
            <node concept="3clFbT" id="7c02HRXln4r" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7c02HRXln4s" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getDescriptionText" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7c02HRXln4t" role="1B3o_S" />
        <node concept="17QB3L" id="7c02HRXln4u" role="3clF45" />
        <node concept="3clFbS" id="7c02HRXln4v" role="3clF47">
          <node concept="3clFbF" id="7c02HRXln4w" role="3cqZAp">
            <node concept="Xl_RD" id="7c02HRXln4x" role="3clFbG">
              <property role="Xl_RC" value="Select End of Text" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7c02HRXln4y" role="1B3o_S" />
      <node concept="3uibUv" id="7c02HRXln4z" role="1zkMxy">
        <ref role="3uigEE" node="7c02HRXl3$S" resolve="TextCellModifier.RichtextAction" />
      </node>
    </node>
    <node concept="2YIFZL" id="7c02HRXxFML" role="jymVt">
      <property role="TrG5h" value="getEndCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7c02HRXwVkv" role="3clF47">
        <node concept="3cpWs8" id="7c02HRXwVkx" role="3cqZAp">
          <node concept="3cpWsn" id="7c02HRXwVkw" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="current" />
            <node concept="3uibUv" id="7c02HRXwZxK" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="37vLTw" id="7c02HRXx1Eu" role="33vP2m">
              <ref role="3cqZAo" node="7c02HRXwZO$" resolve="thisCell" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="7c02HRXx2Rt" role="3cqZAp">
          <node concept="3clFbS" id="7c02HRXx2Rv" role="2LFqv$">
            <node concept="3clFbF" id="7c02HRXx4Uh" role="3cqZAp">
              <node concept="37vLTI" id="7c02HRXx53l" role="3clFbG">
                <node concept="1rXfSq" id="7c02HRXx5cB" role="37vLTx">
                  <ref role="37wK5l" node="7c02HRXx$RT" resolve="getLeafToRight" />
                  <node concept="37vLTw" id="7c02HRXx5ga" role="37wK5m">
                    <ref role="3cqZAo" node="7c02HRXwVkw" resolve="current" />
                  </node>
                  <node concept="37vLTw" id="7c02HRXx5qI" role="37wK5m">
                    <ref role="3cqZAo" node="7c02HRXwVks" resolve="condition" />
                  </node>
                </node>
                <node concept="37vLTw" id="7c02HRXx4Ug" role="37vLTJ">
                  <ref role="3cqZAo" node="7c02HRXwVkw" resolve="current" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7c02HRXx4IY" role="2$JKZa">
            <node concept="10Nm6u" id="7c02HRXx4M0" role="3uHU7w" />
            <node concept="1rXfSq" id="7c02HRXx4pN" role="3uHU7B">
              <ref role="37wK5l" node="7c02HRXx$RT" resolve="getLeafToRight" />
              <node concept="37vLTw" id="7c02HRXx4uC" role="37wK5m">
                <ref role="3cqZAo" node="7c02HRXwVkw" resolve="current" />
              </node>
              <node concept="37vLTw" id="7c02HRXx4Dc" role="37wK5m">
                <ref role="3cqZAo" node="7c02HRXwVks" resolve="condition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7c02HRXx6DL" role="3cqZAp">
          <node concept="37vLTw" id="7c02HRXx9ck" role="3cqZAk">
            <ref role="3cqZAo" node="7c02HRXwVkw" resolve="current" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7c02HRXwZO$" role="3clF46">
        <property role="TrG5h" value="thisCell" />
        <node concept="3uibUv" id="7c02HRXxI_o" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="7c02HRXwVks" role="3clF46">
        <property role="TrG5h" value="condition" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7c02HRXwVkt" role="1tU5fm">
          <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
          <node concept="3uibUv" id="7c02HRXwZkA" role="11_B2D">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7c02HRXwXNu" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="7c02HRXwVkN" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7c02HRXxDvZ" role="jymVt">
      <property role="TrG5h" value="getHomeCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7c02HRXxcjk" role="3clF47">
        <node concept="3cpWs8" id="7c02HRXxcjm" role="3cqZAp">
          <node concept="3cpWsn" id="7c02HRXxcjl" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="current" />
            <node concept="3uibUv" id="7c02HRXxg$p" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="37vLTw" id="7c02HRXxiJF" role="33vP2m">
              <ref role="3cqZAo" node="7c02HRXxgR6" resolve="thisCell" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="7c02HRXxjXJ" role="3cqZAp">
          <node concept="3clFbS" id="7c02HRXxjXL" role="2LFqv$">
            <node concept="3clFbF" id="7c02HRXxmfu" role="3cqZAp">
              <node concept="37vLTI" id="7c02HRXxmoa" role="3clFbG">
                <node concept="37vLTw" id="7c02HRXxmft" role="37vLTJ">
                  <ref role="3cqZAo" node="7c02HRXxcjl" resolve="current" />
                </node>
                <node concept="1rXfSq" id="7c02HRXxmoQ" role="37vLTx">
                  <ref role="37wK5l" node="7c02HRXxBc0" resolve="getLeafToLeft" />
                  <node concept="37vLTw" id="7c02HRXxmoR" role="37wK5m">
                    <ref role="3cqZAo" node="7c02HRXxcjl" resolve="current" />
                  </node>
                  <node concept="37vLTw" id="7c02HRXxmoS" role="37wK5m">
                    <ref role="3cqZAo" node="7c02HRXxcjh" resolve="condition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7c02HRXxm4q" role="2$JKZa">
            <node concept="10Nm6u" id="7c02HRXxm7r" role="3uHU7w" />
            <node concept="1rXfSq" id="7c02HRXxly0" role="3uHU7B">
              <ref role="37wK5l" node="7c02HRXxBc0" resolve="getLeafToLeft" />
              <node concept="37vLTw" id="7c02HRXxlUK" role="37wK5m">
                <ref role="3cqZAo" node="7c02HRXxcjl" resolve="current" />
              </node>
              <node concept="37vLTw" id="7c02HRXxlAw" role="37wK5m">
                <ref role="3cqZAo" node="7c02HRXxcjh" resolve="condition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7c02HRXxnBF" role="3cqZAp">
          <node concept="37vLTw" id="7c02HRXxoHb" role="3cqZAk">
            <ref role="3cqZAo" node="7c02HRXxcjl" resolve="current" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7c02HRXxgR6" role="3clF46">
        <property role="TrG5h" value="thisCell" />
        <node concept="3uibUv" id="7c02HRXxirb" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="7c02HRXxcjh" role="3clF46">
        <property role="TrG5h" value="condition" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7c02HRXxcji" role="1tU5fm">
          <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
          <node concept="3uibUv" id="7c02HRXxgnD" role="11_B2D">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7c02HRXxePM" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="7c02HRXxcjB" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7c02HRXwTd1" role="jymVt" />
    <node concept="2YIFZL" id="7c02HRXxBc0" role="jymVt">
      <property role="TrG5h" value="getLeafToLeft" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7c02HRXvyvs" role="3clF47">
        <node concept="3cpWs6" id="7c02HRXvCA2" role="3cqZAp">
          <node concept="2YIFZM" id="7c02HRXvKh$" role="3cqZAk">
            <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
            <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getPrevLeaf(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.util.Condition)" resolve="getPrevLeaf" />
            <node concept="37vLTw" id="7c02HRXvKMV" role="37wK5m">
              <ref role="3cqZAo" node="7c02HRXvAD1" resolve="cell" />
            </node>
            <node concept="2ShNRf" id="7c02HRXvOCv" role="37wK5m">
              <node concept="YeOm9" id="7c02HRXvQ1G" role="2ShVmc">
                <node concept="1Y3b0j" id="7c02HRXvQ1J" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="y49u:~Condition" resolve="Condition" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="7c02HRXvQ1K" role="1B3o_S" />
                  <node concept="3clFb_" id="7c02HRXvQ1L" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="met" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="7c02HRXvQ1M" role="1B3o_S" />
                    <node concept="10P_77" id="7c02HRXvQ1O" role="3clF45" />
                    <node concept="37vLTG" id="7c02HRXvQ1P" role="3clF46">
                      <property role="TrG5h" value="current" />
                      <node concept="3uibUv" id="7c02HRXvQ1W" role="1tU5fm">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7c02HRXvQ1R" role="3clF47">
                      <node concept="3clFbF" id="7c02HRXvSCV" role="3cqZAp">
                        <node concept="1Wc70l" id="7c02HRXwEYh" role="3clFbG">
                          <node concept="2OqwBi" id="7c02HRXwFni" role="3uHU7w">
                            <node concept="37vLTw" id="7c02HRXwF7Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="7c02HRXvyvp" resolve="condition" />
                            </node>
                            <node concept="liA8E" id="7c02HRXwFU1" role="2OqNvi">
                              <ref role="37wK5l" to="y49u:~Condition.met(java.lang.Object)" resolve="met" />
                              <node concept="37vLTw" id="7c02HRXwG7G" role="37wK5m">
                                <ref role="3cqZAo" node="7c02HRXvQ1P" resolve="current" />
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="7c02HRXwEmy" role="3uHU7B">
                            <node concept="1Wc70l" id="7c02HRXwDIk" role="3uHU7B">
                              <node concept="1Wc70l" id="7c02HRXvTal" role="3uHU7B">
                                <node concept="2OqwBi" id="7c02HRXvSGC" role="3uHU7B">
                                  <node concept="37vLTw" id="7c02HRXvSCU" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7c02HRXvQ1P" resolve="current" />
                                  </node>
                                  <node concept="liA8E" id="7c02HRXvSYn" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.isSelectable()" resolve="isSelectable" />
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="7c02HRXy1Dd" role="3uHU7w">
                                  <node concept="1rXfSq" id="7c02HRXy1Df" role="3fr31v">
                                    <ref role="37wK5l" node="7c02HRXxy6y" resolve="isAbove" />
                                    <node concept="37vLTw" id="7c02HRXy1Dg" role="37wK5m">
                                      <ref role="3cqZAo" node="7c02HRXvAD1" resolve="cell" />
                                    </node>
                                    <node concept="37vLTw" id="7c02HRXy1Dh" role="37wK5m">
                                      <ref role="3cqZAo" node="7c02HRXvQ1P" resolve="current" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="7c02HRXwDQQ" role="3uHU7w">
                                <node concept="1rXfSq" id="7c02HRXwDV9" role="3fr31v">
                                  <ref role="37wK5l" node="7c02HRXxw9i" resolve="isBelow" />
                                  <node concept="37vLTw" id="7c02HRXwE1k" role="37wK5m">
                                    <ref role="3cqZAo" node="7c02HRXvAD1" resolve="cell" />
                                  </node>
                                  <node concept="37vLTw" id="7c02HRXwE9b" role="37wK5m">
                                    <ref role="3cqZAo" node="7c02HRXvQ1P" resolve="current" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1rXfSq" id="7c02HRXwEww" role="3uHU7w">
                              <ref role="37wK5l" node="7c02HRXxr_I" resolve="isToRight" />
                              <node concept="37vLTw" id="7c02HRXwEAx" role="37wK5m">
                                <ref role="3cqZAo" node="7c02HRXvAD1" resolve="cell" />
                              </node>
                              <node concept="37vLTw" id="7c02HRXwEK4" role="37wK5m">
                                <ref role="3cqZAo" node="7c02HRXvQ1P" resolve="current" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="7c02HRXvQ1V" role="2Ghqu4">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7c02HRXvAD1" role="3clF46">
        <property role="TrG5h" value="cell" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7c02HRXvBQp" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="7c02HRXvyvp" role="3clF46">
        <property role="TrG5h" value="condition" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7c02HRXvyvq" role="1tU5fm">
          <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
          <node concept="3uibUv" id="7c02HRXvAg6" role="11_B2D">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7c02HRXv_4_" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="7c02HRXvyvS" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7c02HRXx$RT" role="jymVt">
      <property role="TrG5h" value="getLeafToRight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7c02HRXwKuP" role="3clF47">
        <node concept="3cpWs6" id="7c02HRXwKuQ" role="3cqZAp">
          <node concept="2YIFZM" id="7c02HRXwOUz" role="3cqZAk">
            <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getNextLeaf(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.util.Condition)" resolve="getNextLeaf" />
            <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
            <node concept="37vLTw" id="7c02HRXwOU$" role="37wK5m">
              <ref role="3cqZAo" node="7c02HRXwKuK" resolve="cell" />
            </node>
            <node concept="2ShNRf" id="7c02HRXwOU_" role="37wK5m">
              <node concept="YeOm9" id="7c02HRXwOUA" role="2ShVmc">
                <node concept="1Y3b0j" id="7c02HRXwOUB" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="y49u:~Condition" resolve="Condition" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="7c02HRXwOUC" role="1B3o_S" />
                  <node concept="3clFb_" id="7c02HRXwOUD" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="met" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="7c02HRXwOUE" role="1B3o_S" />
                    <node concept="10P_77" id="7c02HRXwOUF" role="3clF45" />
                    <node concept="37vLTG" id="7c02HRXwOUG" role="3clF46">
                      <property role="TrG5h" value="current" />
                      <node concept="3uibUv" id="7c02HRXwOUH" role="1tU5fm">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7c02HRXwOUI" role="3clF47">
                      <node concept="3clFbF" id="7c02HRXwOUJ" role="3cqZAp">
                        <node concept="1Wc70l" id="7c02HRXwOUM" role="3clFbG">
                          <node concept="2OqwBi" id="7c02HRXwOUN" role="3uHU7w">
                            <node concept="37vLTw" id="7c02HRXwOUO" role="2Oq$k0">
                              <ref role="3cqZAo" node="7c02HRXwKuM" resolve="condition" />
                            </node>
                            <node concept="liA8E" id="7c02HRXwOUP" role="2OqNvi">
                              <ref role="37wK5l" to="y49u:~Condition.met(java.lang.Object)" resolve="met" />
                              <node concept="37vLTw" id="7c02HRXwOUQ" role="37wK5m">
                                <ref role="3cqZAo" node="7c02HRXwOUG" resolve="current" />
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="7c02HRXwOUR" role="3uHU7B">
                            <node concept="1Wc70l" id="7c02HRXwOUS" role="3uHU7B">
                              <node concept="1Wc70l" id="7c02HRXwOUK" role="3uHU7B">
                                <node concept="2OqwBi" id="7c02HRXwOV3" role="3uHU7B">
                                  <node concept="37vLTw" id="7c02HRXwOV4" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7c02HRXwOUG" resolve="current" />
                                  </node>
                                  <node concept="liA8E" id="7c02HRXwOV5" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.isSelectable()" resolve="isSelectable" />
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="7c02HRXy2n6" role="3uHU7w">
                                  <node concept="1rXfSq" id="7c02HRXy2n8" role="3fr31v">
                                    <ref role="37wK5l" node="7c02HRXxy6y" resolve="isAbove" />
                                    <node concept="37vLTw" id="7c02HRXy2n9" role="37wK5m">
                                      <ref role="3cqZAo" node="7c02HRXwKuK" resolve="cell" />
                                    </node>
                                    <node concept="37vLTw" id="7c02HRXy2na" role="37wK5m">
                                      <ref role="3cqZAo" node="7c02HRXwOUG" resolve="current" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="7c02HRXwOUW" role="3uHU7w">
                                <node concept="1rXfSq" id="7c02HRXwOUX" role="3fr31v">
                                  <ref role="37wK5l" node="7c02HRXxw9i" resolve="isBelow" />
                                  <node concept="37vLTw" id="7c02HRXwOUY" role="37wK5m">
                                    <ref role="3cqZAo" node="7c02HRXwKuK" resolve="cell" />
                                  </node>
                                  <node concept="37vLTw" id="7c02HRXwOUZ" role="37wK5m">
                                    <ref role="3cqZAo" node="7c02HRXwOUG" resolve="current" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1rXfSq" id="7c02HRXwOV0" role="3uHU7w">
                              <ref role="37wK5l" node="7c02HRXxtST" resolve="isToLeft" />
                              <node concept="37vLTw" id="7c02HRXwOV1" role="37wK5m">
                                <ref role="3cqZAo" node="7c02HRXwKuK" resolve="cell" />
                              </node>
                              <node concept="37vLTw" id="7c02HRXwOV2" role="37wK5m">
                                <ref role="3cqZAo" node="7c02HRXwOUG" resolve="current" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="7c02HRXwOV6" role="2Ghqu4">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7c02HRXwKuK" role="3clF46">
        <property role="TrG5h" value="cell" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7c02HRXwKuL" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="7c02HRXwKuM" role="3clF46">
        <property role="TrG5h" value="condition" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7c02HRXwKuN" role="1tU5fm">
          <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
          <node concept="3uibUv" id="7c02HRXwKuO" role="11_B2D">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7c02HRXwKvs" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="7c02HRXwKvr" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7c02HRXxy6y" role="jymVt">
      <property role="TrG5h" value="isAbove" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7c02HRXvUFs" role="3clF47">
        <node concept="3cpWs6" id="7c02HRXvUFt" role="3cqZAp">
          <node concept="2dkUwp" id="7c02HRXvUFu" role="3cqZAk">
            <node concept="3cpWs3" id="7c02HRXvUFv" role="3uHU7B">
              <node concept="2OqwBi" id="7c02HRXvYa0" role="3uHU7B">
                <node concept="37vLTw" id="7c02HRXw1vO" role="2Oq$k0">
                  <ref role="3cqZAo" node="7c02HRXvYI3" resolve="thisCell" />
                </node>
                <node concept="liA8E" id="7c02HRXvYj3" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
                </node>
              </node>
              <node concept="2OqwBi" id="7c02HRXvYvJ" role="3uHU7w">
                <node concept="37vLTw" id="7c02HRXw1KJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7c02HRXvYI3" resolve="thisCell" />
                </node>
                <node concept="liA8E" id="7c02HRXvYF6" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getHeight()" resolve="getHeight" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7c02HRXvUG9" role="3uHU7w">
              <node concept="37vLTw" id="7c02HRXvUG8" role="2Oq$k0">
                <ref role="3cqZAo" node="7c02HRXvUFq" resolve="cell" />
              </node>
              <node concept="liA8E" id="7c02HRXvUGa" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7c02HRXvYI3" role="3clF46">
        <property role="TrG5h" value="thisCell" />
        <node concept="3uibUv" id="7c02HRXw0ig" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="7c02HRXvUFq" role="3clF46">
        <property role="TrG5h" value="cell" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7c02HRXvX$I" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="10P_77" id="7c02HRXvUF$" role="3clF45" />
      <node concept="3Tm1VV" id="7c02HRXvUFz" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7c02HRXxw9i" role="jymVt">
      <property role="TrG5h" value="isBelow" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7c02HRXvUFD" role="3clF47">
        <node concept="3cpWs6" id="7c02HRXw7cA" role="3cqZAp">
          <node concept="1rXfSq" id="7c02HRXw9Ds" role="3cqZAk">
            <ref role="37wK5l" node="7c02HRXxy6y" resolve="isAbove" />
            <node concept="37vLTw" id="7c02HRXwbbR" role="37wK5m">
              <ref role="3cqZAo" node="7c02HRXvUFB" resolve="cell" />
            </node>
            <node concept="37vLTw" id="7c02HRXwdCw" role="37wK5m">
              <ref role="3cqZAo" node="7c02HRXw2iT" resolve="thisCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7c02HRXw2iT" role="3clF46">
        <property role="TrG5h" value="thisCell" />
        <node concept="3uibUv" id="7c02HRXw3SA" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="7c02HRXvUFB" role="3clF46">
        <property role="TrG5h" value="cell" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7c02HRXw1OH" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="10P_77" id="7c02HRXvUFI" role="3clF45" />
      <node concept="3Tm1VV" id="7c02HRXvUFH" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7c02HRXxtST" role="jymVt">
      <property role="TrG5h" value="isToLeft" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7c02HRXvUFN" role="3clF47">
        <node concept="3cpWs6" id="7c02HRXvUFO" role="3cqZAp">
          <node concept="2dkUwp" id="7c02HRXvUFP" role="3cqZAk">
            <node concept="3cpWs3" id="7c02HRXvUFQ" role="3uHU7B">
              <node concept="2OqwBi" id="7c02HRXwj8w" role="3uHU7B">
                <node concept="37vLTw" id="7c02HRXwj5R" role="2Oq$k0">
                  <ref role="3cqZAo" node="7c02HRXwh2v" resolve="thisCell" />
                </node>
                <node concept="liA8E" id="7c02HRXwjfe" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getX()" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="7c02HRXwjNv" role="3uHU7w">
                <node concept="37vLTw" id="7c02HRXwjyk" role="2Oq$k0">
                  <ref role="3cqZAo" node="7c02HRXwh2v" resolve="thisCell" />
                </node>
                <node concept="liA8E" id="7c02HRXwk8y" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getWidth()" resolve="getWidth" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7c02HRXvUGh" role="3uHU7w">
              <node concept="37vLTw" id="7c02HRXvUGg" role="2Oq$k0">
                <ref role="3cqZAo" node="7c02HRXvUFL" resolve="cell" />
              </node>
              <node concept="liA8E" id="7c02HRXvUGi" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getX()" resolve="getX" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7c02HRXwh2v" role="3clF46">
        <property role="TrG5h" value="thisCell" />
        <node concept="3uibUv" id="7c02HRXwizo" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="7c02HRXvUFL" role="3clF46">
        <property role="TrG5h" value="cell" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7c02HRXwgEP" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="10P_77" id="7c02HRXvUFV" role="3clF45" />
      <node concept="3Tm1VV" id="7c02HRXvUFU" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7c02HRXxr_I" role="jymVt">
      <property role="TrG5h" value="isToRight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7c02HRXvUG0" role="3clF47">
        <node concept="3clFbF" id="7c02HRXwrWb" role="3cqZAp">
          <node concept="1rXfSq" id="7c02HRXwrWa" role="3clFbG">
            <ref role="37wK5l" node="7c02HRXxtST" resolve="isToLeft" />
            <node concept="37vLTw" id="7c02HRXwtue" role="37wK5m">
              <ref role="3cqZAo" node="7c02HRXvUFY" resolve="cell" />
            </node>
            <node concept="37vLTw" id="7c02HRXwt$J" role="37wK5m">
              <ref role="3cqZAo" node="7c02HRXwkvO" resolve="thisCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7c02HRXwkvO" role="3clF46">
        <property role="TrG5h" value="thisCell" />
        <node concept="3uibUv" id="7c02HRXwlXt" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="7c02HRXvUFY" role="3clF46">
        <property role="TrG5h" value="cell" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7c02HRXwkb3" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="10P_77" id="7c02HRXvUG5" role="3clF45" />
      <node concept="3Tm1VV" id="7c02HRXvUG4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7c02HRXlmbK" role="jymVt" />
    <node concept="312cEu" id="58xH_U7f$WU" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="NewLineHandlerAction" />
      <node concept="312cEg" id="58xH_U7fAjt" role="jymVt">
        <property role="TrG5h" value="myWordCell" />
        <node concept="3Tm6S6" id="58xH_U7fAju" role="1B3o_S" />
        <node concept="3uibUv" id="58xH_U7fAjO" role="1tU5fm">
          <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
        </node>
      </node>
      <node concept="312cEg" id="58xH_U7fASW" role="jymVt">
        <property role="TrG5h" value="myDefaultAction" />
        <node concept="3Tm6S6" id="58xH_U7fASX" role="1B3o_S" />
        <node concept="3uibUv" id="58xH_U7fAZJ" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
        </node>
      </node>
      <node concept="2tJIrI" id="58xH_U7fBmI" role="jymVt" />
      <node concept="3Tm1VV" id="58xH_U7f$WV" role="1B3o_S" />
      <node concept="3uibUv" id="58xH_U7fAp8" role="EKbjA">
        <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
      </node>
      <node concept="3clFbW" id="58xH_U7fBpL" role="jymVt">
        <node concept="3cqZAl" id="58xH_U7fBpM" role="3clF45" />
        <node concept="3Tm1VV" id="58xH_U7fBpN" role="1B3o_S" />
        <node concept="3clFbS" id="58xH_U7fBpP" role="3clF47">
          <node concept="3clFbF" id="58xH_U7fBpT" role="3cqZAp">
            <node concept="37vLTI" id="58xH_U7fBpV" role="3clFbG">
              <node concept="37vLTw" id="58xH_U7fBpZ" role="37vLTJ">
                <ref role="3cqZAo" node="58xH_U7fAjt" resolve="myWordCell" />
              </node>
              <node concept="37vLTw" id="58xH_U7fBq0" role="37vLTx">
                <ref role="3cqZAo" node="58xH_U7fBpS" resolve="wordCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="58xH_U7fBq3" role="3cqZAp">
            <node concept="37vLTI" id="58xH_U7fBq5" role="3clFbG">
              <node concept="37vLTw" id="58xH_U7fBq9" role="37vLTJ">
                <ref role="3cqZAo" node="58xH_U7fASW" resolve="myDefaultAction" />
              </node>
              <node concept="37vLTw" id="58xH_U7fBqa" role="37vLTx">
                <ref role="3cqZAo" node="58xH_U7fBq2" resolve="defaultAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="58xH_U7fBpS" role="3clF46">
          <property role="TrG5h" value="wordCell" />
          <node concept="3uibUv" id="58xH_U7fBpR" role="1tU5fm">
            <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
          </node>
        </node>
        <node concept="37vLTG" id="58xH_U7fBq2" role="3clF46">
          <property role="TrG5h" value="defaultAction" />
          <node concept="3uibUv" id="58xH_U7fBq1" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="58xH_U7fCIK" role="jymVt" />
      <node concept="3clFb_" id="58xH_U7fCSG" role="jymVt">
        <property role="TrG5h" value="getHandler" />
        <node concept="3uibUv" id="58xH_U7fD2k" role="3clF45">
          <ref role="3uigEE" node="58xH_U7e23l" resolve="INewLineHandler" />
        </node>
        <node concept="3Tm6S6" id="58xH_U7fDs0" role="1B3o_S" />
        <node concept="3clFbS" id="58xH_U7fCSK" role="3clF47">
          <node concept="3clFbF" id="58xH_U7fDz_" role="3cqZAp">
            <node concept="2OqwBi" id="58xH_U7fENf" role="3clFbG">
              <node concept="2OqwBi" id="58xH_U7fDP2" role="2Oq$k0">
                <node concept="37vLTw" id="58xH_U7fDz$" role="2Oq$k0">
                  <ref role="3cqZAo" node="58xH_U7fAjt" resolve="myWordCell" />
                </node>
                <node concept="liA8E" id="58xH_U7fEGj" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
                </node>
              </node>
              <node concept="liA8E" id="58xH_U7fFcb" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute)" resolve="get" />
                <node concept="1Z6Ecs" id="58xH_U7fFi5" role="37wK5m">
                  <ref role="1Z6EpT" node="58xH_U7e0xf" resolve="new-line-handler" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="58xH_U7fGwc" role="jymVt" />
      <node concept="3clFb_" id="58xH_U7fIda" role="jymVt">
        <property role="TrG5h" value="hasHandler" />
        <node concept="10P_77" id="58xH_U7fJ1P" role="3clF45" />
        <node concept="3Tm1VV" id="58xH_U7fIdd" role="1B3o_S" />
        <node concept="3clFbS" id="58xH_U7fIde" role="3clF47">
          <node concept="3clFbF" id="58xH_U7fJhh" role="3cqZAp">
            <node concept="3y3z36" id="58xH_U7fJuA" role="3clFbG">
              <node concept="1rXfSq" id="58xH_U7fJuD" role="3uHU7B">
                <ref role="37wK5l" node="58xH_U7fCSG" resolve="getHandler" />
              </node>
              <node concept="10Nm6u" id="58xH_U7fJuC" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="58xH_U7fJxW" role="jymVt" />
      <node concept="3clFb_" id="58xH_U7fH10" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="executeInCommand" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="58xH_U7fH11" role="1B3o_S" />
        <node concept="10P_77" id="58xH_U7fH13" role="3clF45" />
        <node concept="3clFbS" id="58xH_U7fH14" role="3clF47">
          <node concept="3clFbF" id="58xH_U7fMOC" role="3cqZAp">
            <node concept="3K4zz7" id="58xH_U7fMYO" role="3clFbG">
              <node concept="3clFbT" id="58xH_U7fN2l" role="3K4E3e">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="58xH_U7fNiT" role="3K4GZi">
                <node concept="37vLTw" id="58xH_U7fN3b" role="2Oq$k0">
                  <ref role="3cqZAo" node="58xH_U7fASW" resolve="myDefaultAction" />
                </node>
                <node concept="liA8E" id="58xH_U7fNyK" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~CellAction.executeInCommand()" resolve="executeInCommand" />
                </node>
              </node>
              <node concept="1rXfSq" id="58xH_U7fMOB" role="3K4Cdx">
                <ref role="37wK5l" node="58xH_U7fIda" resolve="hasHandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="58xH_U7fH15" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="58xH_U7fGMU" role="jymVt" />
      <node concept="3clFb_" id="58xH_U7fG5s" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="execute" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="58xH_U7fG5t" role="1B3o_S" />
        <node concept="3cqZAl" id="58xH_U7fG5v" role="3clF45" />
        <node concept="37vLTG" id="58xH_U7fG5w" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="58xH_U7fG5x" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="58xH_U7fG5$" role="3clF47">
          <node concept="3cpWs8" id="58xH_U7fHF0" role="3cqZAp">
            <node concept="3cpWsn" id="58xH_U7fHF1" role="3cpWs9">
              <property role="TrG5h" value="handler" />
              <node concept="3uibUv" id="58xH_U7fHEZ" role="1tU5fm">
                <ref role="3uigEE" node="58xH_U7e23l" resolve="INewLineHandler" />
              </node>
              <node concept="1rXfSq" id="58xH_U7fHF2" role="33vP2m">
                <ref role="37wK5l" node="58xH_U7fCSG" resolve="getHandler" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="58xH_U7fHIt" role="3cqZAp">
            <node concept="3clFbS" id="58xH_U7fHIw" role="3clFbx">
              <node concept="3clFbF" id="58xH_U7fNNc" role="3cqZAp">
                <node concept="2OqwBi" id="58xH_U7fNR3" role="3clFbG">
                  <node concept="37vLTw" id="58xH_U7fNNb" role="2Oq$k0">
                    <ref role="3cqZAo" node="58xH_U7fASW" resolve="myDefaultAction" />
                  </node>
                  <node concept="liA8E" id="58xH_U7fO6q" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~CellAction.execute(jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
                    <node concept="37vLTw" id="58xH_U7fOkP" role="37wK5m">
                      <ref role="3cqZAo" node="58xH_U7fG5w" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="58xH_U7fHSj" role="3clFbw">
              <node concept="10Nm6u" id="58xH_U7fHSU" role="3uHU7w" />
              <node concept="37vLTw" id="58xH_U7fHJp" role="3uHU7B">
                <ref role="3cqZAo" node="58xH_U7fHF1" resolve="handler" />
              </node>
            </node>
            <node concept="9aQIb" id="58xH_U7fRog" role="9aQIa">
              <node concept="3clFbS" id="58xH_U7fRoh" role="9aQI4">
                <node concept="3cpWs8" id="58xH_U7fUSa" role="3cqZAp">
                  <node concept="3cpWsn" id="58xH_U7fUSb" role="3cpWs9">
                    <property role="TrG5h" value="multilineCell" />
                    <node concept="3uibUv" id="58xH_U7fUSc" role="1tU5fm">
                      <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
                    </node>
                    <node concept="2OqwBi" id="58xH_U7g4at" role="33vP2m">
                      <node concept="37vLTw" id="58xH_U7g3Og" role="2Oq$k0">
                        <ref role="3cqZAo" node="58xH_U7fAjt" resolve="myWordCell" />
                      </node>
                      <node concept="liA8E" id="58xH_U7g56_" role="2OqNvi">
                        <ref role="37wK5l" to="93vl:6tLsdkfI427" resolve="getParent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="58xH_U7fU$f" role="3cqZAp">
                  <node concept="3cpWsn" id="58xH_U7fU$g" role="3cpWs9">
                    <property role="TrG5h" value="textCell" />
                    <node concept="3uibUv" id="58xH_U7g1r3" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                    <node concept="2OqwBi" id="58xH_U7jx$f" role="33vP2m">
                      <node concept="37vLTw" id="58xH_U7jxli" role="2Oq$k0">
                        <ref role="3cqZAo" node="58xH_U7fUSb" resolve="multilineCell" />
                      </node>
                      <node concept="liA8E" id="58xH_U7jzbZ" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent()" resolve="getParent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="58xH_U7fUld" role="3cqZAp">
                  <node concept="3cpWsn" id="58xH_U7fUlg" role="3cpWs9">
                    <property role="TrG5h" value="textNode" />
                    <node concept="3Tqbb2" id="58xH_U7fUlb" role="1tU5fm">
                      <ref role="ehGHo" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                    </node>
                    <node concept="1PxgMI" id="58xH_U7jA$Q" role="33vP2m">
                      <property role="1BlNFB" value="true" />
                      <node concept="2OqwBi" id="58xH_U7j_G7" role="1m5AlR">
                        <node concept="37vLTw" id="58xH_U7j_sY" role="2Oq$k0">
                          <ref role="3cqZAo" node="58xH_U7fU$g" resolve="textCell" />
                        </node>
                        <node concept="liA8E" id="58xH_U7jAfQ" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="1k1VwvtPGV_" role="3oSUPX">
                        <ref role="cht4Q" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="58xH_U7jAMb" role="3cqZAp">
                  <node concept="3clFbS" id="58xH_U7jAMe" role="3clFbx">
                    <node concept="3clFbF" id="58xH_U7jB1p" role="3cqZAp">
                      <node concept="37vLTI" id="58xH_U7jBet" role="3clFbG">
                        <node concept="10Nm6u" id="58xH_U7jBf0" role="37vLTx" />
                        <node concept="37vLTw" id="58xH_U7jB1o" role="37vLTJ">
                          <ref role="3cqZAo" node="58xH_U7fU$g" resolve="textCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="58xH_U7jAZ_" role="3clFbw">
                    <node concept="10Nm6u" id="58xH_U7jB0f" role="3uHU7w" />
                    <node concept="37vLTw" id="58xH_U7jAXi" role="3uHU7B">
                      <ref role="3cqZAo" node="58xH_U7fUlg" resolve="textNode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="58xH_U7fRqj" role="3cqZAp">
                  <node concept="2OqwBi" id="58xH_U7fRuS" role="3clFbG">
                    <node concept="37vLTw" id="58xH_U7fRqi" role="2Oq$k0">
                      <ref role="3cqZAo" node="58xH_U7fHF1" resolve="handler" />
                    </node>
                    <node concept="liA8E" id="58xH_U7fSef" role="2OqNvi">
                      <ref role="37wK5l" node="58xH_U7e23y" resolve="handle" />
                      <node concept="37vLTw" id="58xH_U7fUmL" role="37wK5m">
                        <ref role="3cqZAo" node="58xH_U7fUlg" resolve="textNode" />
                      </node>
                      <node concept="37vLTw" id="58xH_U7fUK8" role="37wK5m">
                        <ref role="3cqZAo" node="58xH_U7fU$g" resolve="textCell" />
                      </node>
                      <node concept="37vLTw" id="58xH_U7fWU3" role="37wK5m">
                        <ref role="3cqZAo" node="58xH_U7fUSb" resolve="multilineCell" />
                      </node>
                      <node concept="37vLTw" id="58xH_U7fX8h" role="37wK5m">
                        <ref role="3cqZAo" node="58xH_U7fAjt" resolve="myWordCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="58xH_U7fKxA" role="jymVt" />
      <node concept="3clFb_" id="58xH_U7fKM0" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getDescriptionText" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="58xH_U7fKM1" role="1B3o_S" />
        <node concept="17QB3L" id="58xH_U7fLla" role="3clF45" />
        <node concept="3clFbS" id="58xH_U7fKM4" role="3clF47">
          <node concept="3clFbF" id="58xH_U7fLKK" role="3cqZAp">
            <node concept="3K4zz7" id="58xH_U7fLZO" role="3clFbG">
              <node concept="Xl_RD" id="58xH_U7fM3l" role="3K4E3e">
                <property role="Xl_RC" value="(handler)" />
              </node>
              <node concept="2OqwBi" id="58xH_U7fMkY" role="3K4GZi">
                <node concept="37vLTw" id="58xH_U7fM54" role="2Oq$k0">
                  <ref role="3cqZAo" node="58xH_U7fASW" resolve="myDefaultAction" />
                </node>
                <node concept="liA8E" id="58xH_U7fM$P" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~CellAction.getDescriptionText()" resolve="getDescriptionText" />
                </node>
              </node>
              <node concept="1rXfSq" id="58xH_U7fLKJ" role="3K4Cdx">
                <ref role="37wK5l" node="58xH_U7fIda" resolve="hasHandler" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="58xH_U7fOBl" role="jymVt" />
      <node concept="3clFb_" id="58xH_U7fKM7" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="canExecute" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="58xH_U7fKM8" role="1B3o_S" />
        <node concept="10P_77" id="58xH_U7fKMa" role="3clF45" />
        <node concept="37vLTG" id="58xH_U7fKMb" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="58xH_U7fKMc" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="58xH_U7fKMd" role="3clF47">
          <node concept="3clFbF" id="58xH_U7fOpC" role="3cqZAp">
            <node concept="3K4zz7" id="58xH_U7fOzO" role="3clFbG">
              <node concept="3clFbT" id="58xH_U7fQkh" role="3K4E3e">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="58xH_U7fQ$P" role="3K4GZi">
                <node concept="37vLTw" id="58xH_U7fQl7" role="2Oq$k0">
                  <ref role="3cqZAo" node="58xH_U7fASW" resolve="myDefaultAction" />
                </node>
                <node concept="liA8E" id="58xH_U7fQII" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~CellAction.canExecute(jetbrains.mps.openapi.editor.EditorContext)" resolve="canExecute" />
                  <node concept="37vLTw" id="58xH_U7fQXA" role="37wK5m">
                    <ref role="3cqZAo" node="58xH_U7fKMb" resolve="context" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="58xH_U7fOpB" role="3K4Cdx">
                <ref role="37wK5l" node="58xH_U7fIda" resolve="hasHandler" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2af7$rtxPFm" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="58xH_U7e23l">
    <property role="TrG5h" value="INewLineHandler" />
    <node concept="3clFb_" id="58xH_U7e23y" role="jymVt">
      <property role="TrG5h" value="handle" />
      <node concept="37vLTG" id="58xH_U7e27f" role="3clF46">
        <property role="TrG5h" value="textNode" />
        <node concept="3Tqbb2" id="58xH_U7e27J" role="1tU5fm">
          <ref role="ehGHo" to="87nw:2dWzqxEB$Tx" resolve="Text" />
        </node>
      </node>
      <node concept="37vLTG" id="58xH_U7e2td" role="3clF46">
        <property role="TrG5h" value="textCell" />
        <node concept="3uibUv" id="58xH_U7e2tR" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="37vLTG" id="58xH_U7e25$" role="3clF46">
        <property role="TrG5h" value="multilineCell" />
        <node concept="3uibUv" id="58xH_U7knwr" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="58xH_U7e24f" role="3clF46">
        <property role="TrG5h" value="wordCell" />
        <node concept="3uibUv" id="58xH_U7kn_9" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="58xH_U7e23$" role="3clF45" />
      <node concept="3Tm1VV" id="58xH_U7e23_" role="1B3o_S" />
      <node concept="3clFbS" id="58xH_U7e23A" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="58xH_U7e23m" role="1B3o_S" />
  </node>
  <node concept="V5hpn" id="58xH_U7e0aV">
    <property role="TrG5h" value="RichtextStyleAttributes" />
    <node concept="3t5Usi" id="58xH_U7e0xf" role="V601i">
      <property role="TrG5h" value="new-line-handler" />
      <node concept="3uibUv" id="58xH_U7e3kX" role="3t5Oan">
        <ref role="3uigEE" node="58xH_U7e23l" resolve="INewLineHandler" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5$0zg9fAzQG">
    <property role="TrG5h" value="TextModificationUtil" />
    <node concept="2YIFZL" id="7_3mISi1qdk" role="jymVt">
      <property role="TrG5h" value="isRichtextDescendant" />
      <node concept="3clFbS" id="7_3mISi1qdm" role="3clF47">
        <node concept="3cpWs6" id="7_3mISi1qdn" role="3cqZAp">
          <node concept="2ShNRf" id="7_3mISi1qdo" role="3cqZAk">
            <node concept="YeOm9" id="7_3mISi1qdp" role="2ShVmc">
              <node concept="1Y3b0j" id="7_3mISi1qdq" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="y49u:~Condition" resolve="Condition" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="7_3mISi1qdr" role="1B3o_S" />
                <node concept="3clFb_" id="7_3mISi1qds" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="met" />
                  <property role="DiZV1" value="false" />
                  <node concept="3Tm1VV" id="7_3mISi1qdt" role="1B3o_S" />
                  <node concept="10P_77" id="7_3mISi1qdu" role="3clF45" />
                  <node concept="37vLTG" id="7_3mISi1qdv" role="3clF46">
                    <property role="TrG5h" value="cell" />
                    <node concept="3uibUv" id="7_3mISi1qdw" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7_3mISi1qdx" role="3clF47">
                    <node concept="3clFbF" id="7_3mISi1qdy" role="3cqZAp">
                      <node concept="2YIFZM" id="7_3mISi1qdz" role="3clFbG">
                        <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                        <ref role="37wK5l" to="f4zo:~CellTraversalUtil.isAncestor(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="isAncestor" />
                        <node concept="37vLTw" id="7_3mISi1qd$" role="37wK5m">
                          <ref role="3cqZAo" node="7_3mISi1qdE" resolve="myCell" />
                        </node>
                        <node concept="37vLTw" id="7_3mISi1qd_" role="37wK5m">
                          <ref role="3cqZAo" node="7_3mISi1qdv" resolve="cell" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7_3mISi1qdA" role="2Ghqu4">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7_3mISi1qdB" role="3clF45">
        <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
        <node concept="3uibUv" id="7_3mISi1qdC" role="11_B2D">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="7_3mISi1qdE" role="3clF46">
        <property role="TrG5h" value="myCell" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7_3mISi1qdF" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7_3mISi1qdD" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5$0zg9fB999" role="jymVt" />
    <node concept="2YIFZL" id="5$0zg9fAT5a" role="jymVt">
      <property role="TrG5h" value="removeTextFromCaretToLineStart" />
      <node concept="3clFbS" id="5$0zg9fAT5d" role="3clF47">
        <node concept="3cpWs8" id="7VgKn9UFGJ3" role="3cqZAp">
          <node concept="3cpWsn" id="7VgKn9UFGJ4" role="3cpWs9">
            <property role="TrG5h" value="selected" />
            <node concept="3uibUv" id="7VgKn9UFGJ5" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
            </node>
            <node concept="2YIFZM" id="7VgKn9UFHts" role="33vP2m">
              <ref role="1Pybhc" node="2af7$rtxPFl" resolve="TextCellModifier" />
              <ref role="37wK5l" node="7c02HRXkXZK" resolve="getSelectedLabel" />
              <node concept="37vLTw" id="7VgKn9UFHtt" role="37wK5m">
                <ref role="3cqZAo" node="5$0zg9fAWyq" resolve="context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7VgKn9UGKE_" role="3cqZAp">
          <node concept="3clFbS" id="7VgKn9UGKEB" role="3clFbx">
            <node concept="3cpWs8" id="7VgKn9UIckM" role="3cqZAp">
              <node concept="3cpWsn" id="7VgKn9UIckP" role="3cpWs9">
                <property role="TrG5h" value="selectedNode" />
                <node concept="3Tqbb2" id="7VgKn9UIckK" role="1tU5fm" />
                <node concept="2OqwBi" id="7VgKn9UIdzL" role="33vP2m">
                  <node concept="37vLTw" id="7VgKn9UId3F" role="2Oq$k0">
                    <ref role="3cqZAo" node="7VgKn9UFGJ4" resolve="selected" />
                  </node>
                  <node concept="liA8E" id="7VgKn9UIe2C" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="24Qe2DSw2MH" role="3cqZAp">
              <node concept="37vLTI" id="24Qe2DSw2MI" role="3clFbG">
                <node concept="2OqwBi" id="24Qe2DSw2MJ" role="37vLTx">
                  <node concept="37vLTw" id="24Qe2DSw2MK" role="2Oq$k0">
                    <ref role="3cqZAo" node="7VgKn9UIckP" resolve="selectedNode" />
                  </node>
                  <node concept="2Xjw5R" id="24Qe2DSw2ML" role="2OqNvi">
                    <node concept="1xMEDy" id="24Qe2DSw2MM" role="1xVPHs">
                      <node concept="chp4Y" id="24Qe2DSw2MN" role="ri$Ld">
                        <ref role="cht4Q" to="87nw:2dWzqxEBBFG" resolve="IWord" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="24Qe2DSw2MO" role="1xVPHs" />
                  </node>
                </node>
                <node concept="37vLTw" id="24Qe2DSw2MP" role="37vLTJ">
                  <ref role="3cqZAo" node="7VgKn9UIckP" resolve="selectedNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7VgKn9UGMre" role="3cqZAp">
              <node concept="37vLTI" id="7VgKn9UGMBm" role="3clFbG">
                <node concept="0kSF2" id="7VgKn9UGNEM" role="37vLTx">
                  <node concept="3uibUv" id="7VgKn9UGNEP" role="0kSFW">
                    <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                  </node>
                  <node concept="2YIFZM" id="7VgKn9UGN9U" role="0kSFX">
                    <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getPrevLeaf(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="getPrevLeaf" />
                    <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                    <node concept="37vLTw" id="7VgKn9UGNjW" role="37wK5m">
                      <ref role="3cqZAo" node="7VgKn9UFGJ4" resolve="selected" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7VgKn9UGMrc" role="37vLTJ">
                  <ref role="3cqZAo" node="7VgKn9UFGJ4" resolve="selected" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7VgKn9UI2mp" role="3cqZAp">
              <node concept="2OqwBi" id="7VgKn9UIaOa" role="3clFbG">
                <node concept="2OqwBi" id="7VgKn9UI2Hb" role="2Oq$k0">
                  <node concept="37vLTw" id="7VgKn9UI2mn" role="2Oq$k0">
                    <ref role="3cqZAo" node="5$0zg9fAWyq" resolve="context" />
                  </node>
                  <node concept="liA8E" id="7VgKn9UIav5" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager()" resolve="getSelectionManager" />
                  </node>
                </node>
                <node concept="liA8E" id="7VgKn9UIb4n" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SelectionManager.setSelection(jetbrains.mps.openapi.editor.cells.EditorCell_Label,int)" resolve="setSelection" />
                  <node concept="37vLTw" id="7VgKn9UIbu1" role="37wK5m">
                    <ref role="3cqZAo" node="7VgKn9UFGJ4" resolve="selected" />
                  </node>
                  <node concept="2OqwBi" id="7VgKn9UIsou" role="37wK5m">
                    <node concept="2OqwBi" id="7VgKn9UIrpr" role="2Oq$k0">
                      <node concept="37vLTw" id="7VgKn9UIqWB" role="2Oq$k0">
                        <ref role="3cqZAo" node="7VgKn9UFGJ4" resolve="selected" />
                      </node>
                      <node concept="liA8E" id="7VgKn9UIrV5" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell_Label.getText()" resolve="getText" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7VgKn9UIt3T" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7VgKn9UIeIE" role="3cqZAp">
              <node concept="2OqwBi" id="7VgKn9UIf8E" role="3clFbG">
                <node concept="37vLTw" id="7VgKn9UIeIC" role="2Oq$k0">
                  <ref role="3cqZAo" node="7VgKn9UIckP" resolve="selectedNode" />
                </node>
                <node concept="3YRAZt" id="7VgKn9UIfJx" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7VgKn9UGM6H" role="3clFbw">
            <node concept="2ZW3vV" id="7VgKn9UGM6J" role="3fr31v">
              <node concept="3uibUv" id="7VgKn9UGM6K" role="2ZW6by">
                <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
              </node>
              <node concept="37vLTw" id="7VgKn9UGM6L" role="2ZW6bz">
                <ref role="3cqZAo" node="7VgKn9UFGJ4" resolve="selected" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7VgKn9UFGJ8" role="3cqZAp">
          <node concept="3cpWsn" id="7VgKn9UFGJ9" role="3cpWs9">
            <property role="TrG5h" value="homeCell" />
            <node concept="3uibUv" id="7VgKn9UFGJa" role="1tU5fm">
              <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
            </node>
            <node concept="0kSF2" id="7VgKn9UFGJb" role="33vP2m">
              <node concept="3uibUv" id="7VgKn9UFGJc" role="0kSFW">
                <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
              </node>
              <node concept="2YIFZM" id="7VgKn9UFHty" role="0kSFX">
                <ref role="1Pybhc" node="2af7$rtxPFl" resolve="TextCellModifier" />
                <ref role="37wK5l" node="7c02HRXxDvZ" resolve="getHomeCell" />
                <node concept="37vLTw" id="7VgKn9UFHtz" role="37wK5m">
                  <ref role="3cqZAo" node="7VgKn9UFGJ4" resolve="selected" />
                </node>
                <node concept="2YIFZM" id="7VgKn9UFMXh" role="37wK5m">
                  <ref role="37wK5l" node="7_3mISi1qdk" resolve="isRichtextDescendant" />
                  <ref role="1Pybhc" node="5$0zg9fAzQG" resolve="TextModificationUtil" />
                  <node concept="2OqwBi" id="7VgKn9UGeSA" role="37wK5m">
                    <node concept="37vLTw" id="7VgKn9UFNfQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7VgKn9UFGJ4" resolve="selected" />
                    </node>
                    <node concept="liA8E" id="7VgKn9UGfbR" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5$0zg9fAWQC" role="3cqZAp">
          <node concept="3cpWsn" id="5$0zg9fAWQD" role="3cpWs9">
            <property role="TrG5h" value="selectedCell" />
            <node concept="3uibUv" id="5$0zg9fAWQE" role="1tU5fm">
              <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
            </node>
            <node concept="0kSF2" id="5$0zg9fAWQF" role="33vP2m">
              <node concept="3uibUv" id="5$0zg9fAWQG" role="0kSFW">
                <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
              </node>
              <node concept="2OqwBi" id="5$0zg9fAWQH" role="0kSFX">
                <node concept="37vLTw" id="5$0zg9fAXat" role="2Oq$k0">
                  <ref role="3cqZAo" node="5$0zg9fAWyq" resolve="context" />
                </node>
                <node concept="liA8E" id="5$0zg9fAWQJ" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$0zg9fAWQK" role="3cqZAp">
          <node concept="2OqwBi" id="5$0zg9fAWQL" role="3clFbG">
            <node concept="37vLTw" id="5$0zg9fAWQM" role="2Oq$k0">
              <ref role="3cqZAo" node="5$0zg9fAWQD" resolve="selectedCell" />
            </node>
            <node concept="liA8E" id="5$0zg9fAWQN" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Property.changeText(java.lang.String)" resolve="changeText" />
              <node concept="2OqwBi" id="5$0zg9fAWQO" role="37wK5m">
                <node concept="37vLTw" id="5$0zg9fAWQP" role="2Oq$k0">
                  <ref role="3cqZAo" node="5$0zg9fAWQD" resolve="selectedCell" />
                </node>
                <node concept="liA8E" id="5$0zg9fAWQQ" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.getTextAfterCaret()" resolve="getTextAfterCaret" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5$0zg9fAWQZ" role="3cqZAp">
          <node concept="3cpWsn" id="5$0zg9fAWR0" role="3cpWs9">
            <property role="TrG5h" value="startIndex" />
            <node concept="10Oyi0" id="5$0zg9fAWR1" role="1tU5fm" />
            <node concept="2OqwBi" id="5$0zg9fAWR2" role="33vP2m">
              <node concept="37vLTw" id="5$0zg9fAWR3" role="2Oq$k0">
                <ref role="3cqZAo" node="7VgKn9UFGJ9" resolve="homeCell" />
              </node>
              <node concept="liA8E" id="5$0zg9fAWR4" role="2OqNvi">
                <ref role="37wK5l" to="93vl:3gsTsycwRXJ" resolve="getWordNum" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5$0zg9fAWR5" role="3cqZAp">
          <node concept="3cpWsn" id="5$0zg9fAWR6" role="3cpWs9">
            <property role="TrG5h" value="endIndex" />
            <node concept="10Oyi0" id="5$0zg9fAWR7" role="1tU5fm" />
            <node concept="3cpWsd" id="5$0zg9fAWR8" role="33vP2m">
              <node concept="3cmrfG" id="5$0zg9fAWR9" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="5$0zg9fAWRa" role="3uHU7B">
                <node concept="37vLTw" id="5$0zg9fAWRb" role="2Oq$k0">
                  <ref role="3cqZAo" node="5$0zg9fAWQD" resolve="selectedCell" />
                </node>
                <node concept="liA8E" id="5$0zg9fAWRc" role="2OqNvi">
                  <ref role="37wK5l" to="93vl:3gsTsycwRXJ" resolve="getWordNum" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5$0zg9fAWRd" role="3cqZAp">
          <node concept="3clFbS" id="5$0zg9fAWRe" role="3clFbx">
            <node concept="3clFbF" id="5$0zg9fAWRf" role="3cqZAp">
              <node concept="2OqwBi" id="5$0zg9fAWRg" role="3clFbG">
                <node concept="2OqwBi" id="5$0zg9fAWRh" role="2Oq$k0">
                  <node concept="37vLTw" id="5$0zg9fAWRi" role="2Oq$k0">
                    <ref role="3cqZAo" node="5$0zg9fAWQD" resolve="selectedCell" />
                  </node>
                  <node concept="liA8E" id="5$0zg9fAWRj" role="2OqNvi">
                    <ref role="37wK5l" to="93vl:6tLsdkfI427" resolve="getParent" />
                  </node>
                </node>
                <node concept="liA8E" id="5$0zg9fAWRk" role="2OqNvi">
                  <ref role="37wK5l" to="93vl:2ksXEJIIvJt" resolve="deleteWords" />
                  <node concept="37vLTw" id="5$0zg9fAWRl" role="37wK5m">
                    <ref role="3cqZAo" node="5$0zg9fAWR0" resolve="startIndex" />
                  </node>
                  <node concept="37vLTw" id="5$0zg9fB5lO" role="37wK5m">
                    <ref role="3cqZAo" node="5$0zg9fAWR6" resolve="endIndex" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="5$0zg9fAWRr" role="3clFbw">
            <node concept="37vLTw" id="5$0zg9fAWRs" role="3uHU7w">
              <ref role="3cqZAo" node="5$0zg9fAWR0" resolve="startIndex" />
            </node>
            <node concept="37vLTw" id="5$0zg9fAWRt" role="3uHU7B">
              <ref role="3cqZAo" node="5$0zg9fAWR6" resolve="endIndex" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wQWU6ASKzo" role="3cqZAp">
          <node concept="2OqwBi" id="6wQWU6ASKIW" role="3clFbG">
            <node concept="37vLTw" id="6wQWU6ASKzm" role="2Oq$k0">
              <ref role="3cqZAo" node="5$0zg9fAWyq" resolve="context" />
            </node>
            <node concept="liA8E" id="6wQWU6ASKWr" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="selectWRTFocusPolicy" />
              <node concept="37vLTw" id="6wQWU6ASL4E" role="37wK5m">
                <ref role="3cqZAo" node="7VgKn9UFGJ9" resolve="homeCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wQWU6ASCpB" role="3cqZAp">
          <node concept="2OqwBi" id="6wQWU6ASGvU" role="3clFbG">
            <node concept="37vLTw" id="6wQWU6ASG7j" role="2Oq$k0">
              <ref role="3cqZAo" node="7VgKn9UFGJ9" resolve="homeCell" />
            </node>
            <node concept="liA8E" id="6wQWU6ASLYx" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setCaretPosition(int)" resolve="setCaretPosition" />
              <node concept="3cmrfG" id="6wQWU6ASM8v" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="24Qe2DSrgLd" role="3cqZAp">
          <node concept="3clFbS" id="24Qe2DSrgLf" role="3clFbx">
            <node concept="3SKdUt" id="24Qe2DSsQ6f" role="3cqZAp">
              <node concept="1PaTwC" id="24Qe2DSsQ6g" role="1aUNEU">
                <node concept="3oM_SD" id="24Qe2DSsQh1" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="24Qe2DSsV53" role="1PaTwD">
                  <property role="3oM_SC" value="We" />
                </node>
                <node concept="3oM_SD" id="24Qe2DSsQh4" role="1PaTwD">
                  <property role="3oM_SC" value="are" />
                </node>
                <node concept="3oM_SD" id="24Qe2DSsQh9" role="1PaTwD">
                  <property role="3oM_SC" value="at" />
                </node>
                <node concept="3oM_SD" id="24Qe2DSsQhg" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="24Qe2DSsQhp" role="1PaTwD">
                  <property role="3oM_SC" value="end" />
                </node>
                <node concept="3oM_SD" id="24Qe2DSsQh$" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="24Qe2DSsQhL" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="24Qe2DSsQi0" role="1PaTwD">
                  <property role="3oM_SC" value="multiline" />
                </node>
                <node concept="3oM_SD" id="24Qe2DSsQih" role="1PaTwD">
                  <property role="3oM_SC" value="cell" />
                </node>
                <node concept="3oM_SD" id="24Qe2DSsQi$" role="1PaTwD">
                  <property role="3oM_SC" value="but" />
                </node>
                <node concept="3oM_SD" id="24Qe2DSsQiT" role="1PaTwD">
                  <property role="3oM_SC" value="there" />
                </node>
                <node concept="3oM_SD" id="24Qe2DSsQjg" role="1PaTwD">
                  <property role="3oM_SC" value="might" />
                </node>
                <node concept="3oM_SD" id="24Qe2DSsQjD" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="24Qe2DSsQk4" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="24Qe2DSsQkx" role="1PaTwD">
                  <property role="3oM_SC" value="IWord" />
                </node>
                <node concept="3oM_SD" id="24Qe2DSsQl0" role="1PaTwD">
                  <property role="3oM_SC" value="next" />
                </node>
                <node concept="3oM_SD" id="24Qe2DSsQlx" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="24Qe2DSsQm4" role="1PaTwD">
                  <property role="3oM_SC" value="it." />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="24Qe2DSsFKt" role="3cqZAp">
              <node concept="3cpWsn" id="24Qe2DSsFKu" role="3cpWs9">
                <property role="TrG5h" value="prevSibling" />
                <node concept="3uibUv" id="24Qe2DSsFDM" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="24Qe2DSsFKv" role="33vP2m">
                  <node concept="2OqwBi" id="24Qe2DSsFKw" role="2Oq$k0">
                    <node concept="37vLTw" id="24Qe2DSsFKx" role="2Oq$k0">
                      <ref role="3cqZAo" node="7VgKn9UFGJ9" resolve="homeCell" />
                    </node>
                    <node concept="liA8E" id="24Qe2DSsFKy" role="2OqNvi">
                      <ref role="37wK5l" to="93vl:6tLsdkfI427" resolve="getParent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="24Qe2DSsFKz" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getPrevSibling()" resolve="getPrevSibling" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="24Qe2DSsGU0" role="3cqZAp">
              <node concept="3clFbS" id="24Qe2DSsGU2" role="3clFbx">
                <node concept="3clFbF" id="24Qe2DSsHYJ" role="3cqZAp">
                  <node concept="2OqwBi" id="24Qe2DSsIiZ" role="3clFbG">
                    <node concept="37vLTw" id="24Qe2DSsHYH" role="2Oq$k0">
                      <ref role="3cqZAo" node="5$0zg9fAWyq" resolve="context" />
                    </node>
                    <node concept="liA8E" id="24Qe2DSsIPy" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="selectWRTFocusPolicy" />
                      <node concept="37vLTw" id="24Qe2DSsJ6S" role="37wK5m">
                        <ref role="3cqZAo" node="24Qe2DSsFKu" resolve="prevSibling" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="24Qe2DSsJET" role="3cqZAp">
                  <node concept="1rXfSq" id="24Qe2DSsJER" role="3clFbG">
                    <ref role="37wK5l" node="5$0zg9fAT5a" resolve="removeTextFromCaretToLineStart" />
                    <node concept="37vLTw" id="24Qe2DSsJW$" role="37wK5m">
                      <ref role="3cqZAo" node="5$0zg9fAWyq" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="24Qe2DSsHBT" role="3clFbw">
                <node concept="10Nm6u" id="24Qe2DSsHDD" role="3uHU7w" />
                <node concept="37vLTw" id="24Qe2DSsHb5" role="3uHU7B">
                  <ref role="3cqZAo" node="24Qe2DSsFKu" resolve="prevSibling" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="24Qe2DSqWZ0" role="3clFbw">
            <node concept="2OqwBi" id="24Qe2DSqUu3" role="2Oq$k0">
              <node concept="37vLTw" id="24Qe2DSqTxj" role="2Oq$k0">
                <ref role="3cqZAo" node="7VgKn9UFGJ9" resolve="homeCell" />
              </node>
              <node concept="liA8E" id="24Qe2DSqW9P" role="2OqNvi">
                <ref role="37wK5l" to="93vl:6tLsdkfI427" resolve="getParent" />
              </node>
            </node>
            <node concept="liA8E" id="24Qe2DSqY48" role="2OqNvi">
              <ref role="37wK5l" to="93vl:16btBGPd5Rt" resolve="isCaretAtLineStart" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5$0zg9fAT3z" role="1B3o_S" />
      <node concept="3cqZAl" id="5$0zg9fAT4M" role="3clF45" />
      <node concept="37vLTG" id="5$0zg9fAWyq" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5$0zg9fAWyp" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5$0zg9fAXO9" role="jymVt" />
    <node concept="2YIFZL" id="5$0zg9fAXl2" role="jymVt">
      <property role="TrG5h" value="removeTextFromCaretToLineEnd" />
      <node concept="3clFbS" id="5$0zg9fAXl3" role="3clF47">
        <node concept="3cpWs8" id="24Qe2DSsYmQ" role="3cqZAp">
          <node concept="3cpWsn" id="24Qe2DSsYmR" role="3cpWs9">
            <property role="TrG5h" value="selected" />
            <node concept="3uibUv" id="24Qe2DSsYmS" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
            </node>
            <node concept="2YIFZM" id="24Qe2DSsYmT" role="33vP2m">
              <ref role="1Pybhc" node="2af7$rtxPFl" resolve="TextCellModifier" />
              <ref role="37wK5l" node="7c02HRXkXZK" resolve="getSelectedLabel" />
              <node concept="37vLTw" id="24Qe2DSsYmU" role="37wK5m">
                <ref role="3cqZAo" node="5$0zg9fAXmd" resolve="context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="24Qe2DSvL25" role="3cqZAp" />
        <node concept="3clFbJ" id="24Qe2DSsYmV" role="3cqZAp">
          <node concept="3clFbS" id="24Qe2DSsYmW" role="3clFbx">
            <node concept="3cpWs8" id="24Qe2DSsYmX" role="3cqZAp">
              <node concept="3cpWsn" id="24Qe2DSsYmY" role="3cpWs9">
                <property role="TrG5h" value="selectedNode" />
                <node concept="3Tqbb2" id="24Qe2DSsYmZ" role="1tU5fm" />
                <node concept="2OqwBi" id="24Qe2DSsYn0" role="33vP2m">
                  <node concept="37vLTw" id="24Qe2DSsYn1" role="2Oq$k0">
                    <ref role="3cqZAo" node="24Qe2DSsYmR" resolve="selected" />
                  </node>
                  <node concept="liA8E" id="24Qe2DSsYn2" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="24Qe2DSvM5T" role="3cqZAp">
              <node concept="37vLTI" id="24Qe2DSvMup" role="3clFbG">
                <node concept="2OqwBi" id="24Qe2DSvNkC" role="37vLTx">
                  <node concept="37vLTw" id="24Qe2DSvN3J" role="2Oq$k0">
                    <ref role="3cqZAo" node="24Qe2DSsYmY" resolve="selectedNode" />
                  </node>
                  <node concept="2Xjw5R" id="24Qe2DSvNK4" role="2OqNvi">
                    <node concept="1xMEDy" id="24Qe2DSvNK6" role="1xVPHs">
                      <node concept="chp4Y" id="24Qe2DSvNZK" role="ri$Ld">
                        <ref role="cht4Q" to="87nw:2dWzqxEBBFG" resolve="IWord" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="24Qe2DSw2xD" role="1xVPHs" />
                  </node>
                </node>
                <node concept="37vLTw" id="24Qe2DSvM5R" role="37vLTJ">
                  <ref role="3cqZAo" node="24Qe2DSsYmY" resolve="selectedNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="24Qe2DSsYn3" role="3cqZAp">
              <node concept="37vLTI" id="24Qe2DSsYn4" role="3clFbG">
                <node concept="0kSF2" id="24Qe2DSsYn5" role="37vLTx">
                  <node concept="3uibUv" id="24Qe2DSsYn6" role="0kSFW">
                    <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                  </node>
                  <node concept="2YIFZM" id="24Qe2DSt1or" role="0kSFX">
                    <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getNextLeaf(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="getNextLeaf" />
                    <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                    <node concept="37vLTw" id="24Qe2DSt1os" role="37wK5m">
                      <ref role="3cqZAo" node="24Qe2DSsYmR" resolve="selected" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="24Qe2DSsYn9" role="37vLTJ">
                  <ref role="3cqZAo" node="24Qe2DSsYmR" resolve="selected" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="24Qe2DSsYna" role="3cqZAp">
              <node concept="2OqwBi" id="24Qe2DSsYnb" role="3clFbG">
                <node concept="2OqwBi" id="24Qe2DSsYnc" role="2Oq$k0">
                  <node concept="37vLTw" id="24Qe2DSsYnd" role="2Oq$k0">
                    <ref role="3cqZAo" node="5$0zg9fAXmd" resolve="context" />
                  </node>
                  <node concept="liA8E" id="24Qe2DSsYne" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager()" resolve="getSelectionManager" />
                  </node>
                </node>
                <node concept="liA8E" id="24Qe2DSsYnf" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SelectionManager.setSelection(jetbrains.mps.openapi.editor.cells.EditorCell_Label,int)" resolve="setSelection" />
                  <node concept="37vLTw" id="24Qe2DSsYng" role="37wK5m">
                    <ref role="3cqZAo" node="24Qe2DSsYmR" resolve="selected" />
                  </node>
                  <node concept="2OqwBi" id="24Qe2DSsYnh" role="37wK5m">
                    <node concept="2OqwBi" id="24Qe2DSsYni" role="2Oq$k0">
                      <node concept="37vLTw" id="24Qe2DSsYnj" role="2Oq$k0">
                        <ref role="3cqZAo" node="24Qe2DSsYmR" resolve="selected" />
                      </node>
                      <node concept="liA8E" id="24Qe2DSsYnk" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell_Label.getText()" resolve="getText" />
                      </node>
                    </node>
                    <node concept="liA8E" id="24Qe2DSsYnl" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="24Qe2DSsYnm" role="3cqZAp">
              <node concept="2OqwBi" id="24Qe2DSsYnn" role="3clFbG">
                <node concept="37vLTw" id="24Qe2DSsYno" role="2Oq$k0">
                  <ref role="3cqZAo" node="24Qe2DSsYmY" resolve="selectedNode" />
                </node>
                <node concept="3YRAZt" id="24Qe2DSsYnp" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="24Qe2DSsYnq" role="3clFbw">
            <node concept="2ZW3vV" id="24Qe2DSsYnr" role="3fr31v">
              <node concept="3uibUv" id="24Qe2DSsYns" role="2ZW6by">
                <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
              </node>
              <node concept="37vLTw" id="24Qe2DSsYnt" role="2ZW6bz">
                <ref role="3cqZAo" node="24Qe2DSsYmR" resolve="selected" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="24Qe2DSsYnu" role="3cqZAp">
          <node concept="3cpWsn" id="24Qe2DSsYnv" role="3cpWs9">
            <property role="TrG5h" value="endCell" />
            <node concept="3uibUv" id="24Qe2DSsYnw" role="1tU5fm">
              <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
            </node>
            <node concept="0kSF2" id="24Qe2DSsYnx" role="33vP2m">
              <node concept="3uibUv" id="24Qe2DSsYny" role="0kSFW">
                <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
              </node>
              <node concept="2YIFZM" id="24Qe2DSty4h" role="0kSFX">
                <ref role="37wK5l" node="7c02HRXxFML" resolve="getEndCell" />
                <ref role="1Pybhc" node="2af7$rtxPFl" resolve="TextCellModifier" />
                <node concept="37vLTw" id="24Qe2DSty4i" role="37wK5m">
                  <ref role="3cqZAo" node="24Qe2DSsYmR" resolve="selected" />
                </node>
                <node concept="2YIFZM" id="24Qe2DSty4j" role="37wK5m">
                  <ref role="37wK5l" node="7_3mISi1qdk" resolve="isRichtextDescendant" />
                  <ref role="1Pybhc" node="5$0zg9fAzQG" resolve="TextModificationUtil" />
                  <node concept="2OqwBi" id="24Qe2DSty4k" role="37wK5m">
                    <node concept="37vLTw" id="24Qe2DSty4l" role="2Oq$k0">
                      <ref role="3cqZAo" node="24Qe2DSsYmR" resolve="selected" />
                    </node>
                    <node concept="liA8E" id="24Qe2DSty4m" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="24Qe2DSsYnD" role="3cqZAp">
          <node concept="3cpWsn" id="24Qe2DSsYnE" role="3cpWs9">
            <property role="TrG5h" value="selectedCell" />
            <node concept="3uibUv" id="24Qe2DSsYnF" role="1tU5fm">
              <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
            </node>
            <node concept="0kSF2" id="24Qe2DSsYnG" role="33vP2m">
              <node concept="3uibUv" id="24Qe2DSsYnH" role="0kSFW">
                <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
              </node>
              <node concept="2OqwBi" id="24Qe2DSsYnI" role="0kSFX">
                <node concept="37vLTw" id="24Qe2DSsYnJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5$0zg9fAXmd" resolve="context" />
                </node>
                <node concept="liA8E" id="24Qe2DSsYnK" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$0zg9fAXlt" role="3cqZAp">
          <node concept="2OqwBi" id="5$0zg9fAXlu" role="3clFbG">
            <node concept="37vLTw" id="5$0zg9fAXlv" role="2Oq$k0">
              <ref role="3cqZAo" node="24Qe2DSsYnE" resolve="selectedCell" />
            </node>
            <node concept="liA8E" id="5$0zg9fAXlw" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Property.changeText(java.lang.String)" resolve="changeText" />
              <node concept="2OqwBi" id="5$0zg9fAXlx" role="37wK5m">
                <node concept="37vLTw" id="5$0zg9fAXly" role="2Oq$k0">
                  <ref role="3cqZAo" node="24Qe2DSsYnE" resolve="selectedCell" />
                </node>
                <node concept="liA8E" id="5$0zg9fAXlz" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.getTextBeforeCaret()" resolve="getTextBeforeCaret" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5$0zg9fAXlG" role="3cqZAp">
          <node concept="3cpWsn" id="5$0zg9fAXlH" role="3cpWs9">
            <property role="TrG5h" value="startIndex" />
            <node concept="10Oyi0" id="5$0zg9fAXlI" role="1tU5fm" />
            <node concept="3cpWs3" id="24Qe2DSvb9I" role="33vP2m">
              <node concept="3cmrfG" id="24Qe2DSvbbm" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="5$0zg9fAXlR" role="3uHU7B">
                <node concept="37vLTw" id="5$0zg9fAXlS" role="2Oq$k0">
                  <ref role="3cqZAo" node="24Qe2DSsYnE" resolve="selectedCell" />
                </node>
                <node concept="liA8E" id="5$0zg9fAXlT" role="2OqNvi">
                  <ref role="37wK5l" to="93vl:3gsTsycwRXJ" resolve="getWordNum" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5$0zg9fAXlM" role="3cqZAp">
          <node concept="3cpWsn" id="5$0zg9fAXlN" role="3cpWs9">
            <property role="TrG5h" value="endIndex" />
            <node concept="10Oyi0" id="5$0zg9fAXlO" role="1tU5fm" />
            <node concept="2OqwBi" id="5$0zg9fB6$y" role="33vP2m">
              <node concept="37vLTw" id="5$0zg9fB6bV" role="2Oq$k0">
                <ref role="3cqZAo" node="24Qe2DSsYnv" resolve="endCell" />
              </node>
              <node concept="liA8E" id="5$0zg9fB6Zo" role="2OqNvi">
                <ref role="37wK5l" to="93vl:3gsTsycwRXJ" resolve="getWordNum" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5$0zg9fAXlU" role="3cqZAp">
          <node concept="3clFbS" id="5$0zg9fAXlV" role="3clFbx">
            <node concept="3clFbF" id="5$0zg9fAXlW" role="3cqZAp">
              <node concept="2OqwBi" id="5$0zg9fAXlX" role="3clFbG">
                <node concept="2OqwBi" id="5$0zg9fAXlY" role="2Oq$k0">
                  <node concept="37vLTw" id="5$0zg9fAXlZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="24Qe2DSsYnE" resolve="selectedCell" />
                  </node>
                  <node concept="liA8E" id="5$0zg9fAXm0" role="2OqNvi">
                    <ref role="37wK5l" to="93vl:6tLsdkfI427" resolve="getParent" />
                  </node>
                </node>
                <node concept="liA8E" id="5$0zg9fAXm1" role="2OqNvi">
                  <ref role="37wK5l" to="93vl:2ksXEJIIvJt" resolve="deleteWords" />
                  <node concept="37vLTw" id="5$0zg9fB624" role="37wK5m">
                    <ref role="3cqZAo" node="5$0zg9fAXlH" resolve="startIndex" />
                  </node>
                  <node concept="37vLTw" id="5$0zg9fB4Mm" role="37wK5m">
                    <ref role="3cqZAo" node="5$0zg9fAXlN" resolve="endIndex" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="5$0zg9fAXm8" role="3clFbw">
            <node concept="37vLTw" id="5$0zg9fAXm9" role="3uHU7w">
              <ref role="3cqZAo" node="5$0zg9fAXlH" resolve="startIndex" />
            </node>
            <node concept="37vLTw" id="5$0zg9fAXma" role="3uHU7B">
              <ref role="3cqZAo" node="5$0zg9fAXlN" resolve="endIndex" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="24Qe2DSt1Jy" role="3cqZAp">
          <node concept="3clFbS" id="24Qe2DSt1Jz" role="3clFbx">
            <node concept="3SKdUt" id="24Qe2DSt1J$" role="3cqZAp">
              <node concept="1PaTwC" id="24Qe2DSt1J_" role="1aUNEU">
                <node concept="3oM_SD" id="24Qe2DSt1JA" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="24Qe2DSt1JB" role="1PaTwD">
                  <property role="3oM_SC" value="We" />
                </node>
                <node concept="3oM_SD" id="24Qe2DSt1JC" role="1PaTwD">
                  <property role="3oM_SC" value="are" />
                </node>
                <node concept="3oM_SD" id="24Qe2DSt1JD" role="1PaTwD">
                  <property role="3oM_SC" value="at" />
                </node>
                <node concept="3oM_SD" id="24Qe2DSt1JE" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="24Qe2DSt1JF" role="1PaTwD">
                  <property role="3oM_SC" value="end" />
                </node>
                <node concept="3oM_SD" id="24Qe2DSt1JG" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="24Qe2DSt1JH" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="24Qe2DSt1JI" role="1PaTwD">
                  <property role="3oM_SC" value="multiline" />
                </node>
                <node concept="3oM_SD" id="24Qe2DSt1JJ" role="1PaTwD">
                  <property role="3oM_SC" value="cell" />
                </node>
                <node concept="3oM_SD" id="24Qe2DSt1JK" role="1PaTwD">
                  <property role="3oM_SC" value="but" />
                </node>
                <node concept="3oM_SD" id="24Qe2DSt1JL" role="1PaTwD">
                  <property role="3oM_SC" value="there" />
                </node>
                <node concept="3oM_SD" id="24Qe2DSt1JM" role="1PaTwD">
                  <property role="3oM_SC" value="might" />
                </node>
                <node concept="3oM_SD" id="24Qe2DSt1JN" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="24Qe2DSt1JO" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="24Qe2DSt1JP" role="1PaTwD">
                  <property role="3oM_SC" value="IWord" />
                </node>
                <node concept="3oM_SD" id="24Qe2DSt1JQ" role="1PaTwD">
                  <property role="3oM_SC" value="next" />
                </node>
                <node concept="3oM_SD" id="24Qe2DSt1JR" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="24Qe2DSt1JS" role="1PaTwD">
                  <property role="3oM_SC" value="it." />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="24Qe2DSt1JT" role="3cqZAp">
              <node concept="3cpWsn" id="24Qe2DSt1JU" role="3cpWs9">
                <property role="TrG5h" value="nextSibling" />
                <node concept="3uibUv" id="24Qe2DSt1JV" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="24Qe2DSt1JW" role="33vP2m">
                  <node concept="2OqwBi" id="24Qe2DSt1JX" role="2Oq$k0">
                    <node concept="37vLTw" id="24Qe2DSt1JY" role="2Oq$k0">
                      <ref role="3cqZAo" node="24Qe2DSsYnE" resolve="selectedCell" />
                    </node>
                    <node concept="liA8E" id="24Qe2DSt1JZ" role="2OqNvi">
                      <ref role="37wK5l" to="93vl:6tLsdkfI427" resolve="getParent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="24Qe2DSt1K0" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getNextSibling()" resolve="getNextSibling" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="24Qe2DSt1K1" role="3cqZAp">
              <node concept="3clFbS" id="24Qe2DSt1K2" role="3clFbx">
                <node concept="3clFbF" id="24Qe2DSt1K3" role="3cqZAp">
                  <node concept="2OqwBi" id="24Qe2DSt1K4" role="3clFbG">
                    <node concept="37vLTw" id="24Qe2DSt1K5" role="2Oq$k0">
                      <ref role="3cqZAo" node="5$0zg9fAXmd" resolve="context" />
                    </node>
                    <node concept="liA8E" id="24Qe2DSt1K6" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="selectWRTFocusPolicy" />
                      <node concept="37vLTw" id="24Qe2DSt1K7" role="37wK5m">
                        <ref role="3cqZAo" node="24Qe2DSt1JU" resolve="nextSibling" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="24Qe2DSt1K8" role="3cqZAp">
                  <node concept="1rXfSq" id="24Qe2DSt1K9" role="3clFbG">
                    <ref role="37wK5l" node="5$0zg9fAXl2" resolve="removeTextFromCaretToLineEnd" />
                    <node concept="37vLTw" id="24Qe2DSt1Ka" role="37wK5m">
                      <ref role="3cqZAo" node="5$0zg9fAXmd" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="24Qe2DSt1Kb" role="3clFbw">
                <node concept="10Nm6u" id="24Qe2DSt1Kc" role="3uHU7w" />
                <node concept="37vLTw" id="24Qe2DSt1Kd" role="3uHU7B">
                  <ref role="3cqZAo" node="24Qe2DSt1JU" resolve="nextSibling" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="24Qe2DStRfC" role="3clFbw">
            <node concept="2OqwBi" id="24Qe2DSt1Ke" role="2Oq$k0">
              <node concept="2OqwBi" id="24Qe2DSt1Kf" role="2Oq$k0">
                <node concept="37vLTw" id="24Qe2DSt1Kg" role="2Oq$k0">
                  <ref role="3cqZAo" node="24Qe2DSsYnE" resolve="selectedCell" />
                </node>
                <node concept="liA8E" id="24Qe2DSt1Kh" role="2OqNvi">
                  <ref role="37wK5l" to="93vl:6tLsdkfI427" resolve="getParent" />
                </node>
              </node>
              <node concept="liA8E" id="24Qe2DStQBJ" role="2OqNvi">
                <ref role="37wK5l" to="93vl:6tLsdkfInlI" resolve="getTextAfterCaret" />
              </node>
            </node>
            <node concept="17RlXB" id="24Qe2DStS1a" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="24Qe2DSt1Gz" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="5$0zg9fAXmb" role="1B3o_S" />
      <node concept="3cqZAl" id="5$0zg9fAXmc" role="3clF45" />
      <node concept="37vLTG" id="5$0zg9fAXmd" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5$0zg9fAXme" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5$0zg9fAzQH" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5lBiF1AzqCL">
    <property role="TrG5h" value="SelectionActions" />
    <node concept="Wx3nA" id="5lBiF1Ax7ye" role="jymVt">
      <property role="TrG5h" value="trueCondition" />
      <node concept="3uibUv" id="5lBiF1Ax7yh" role="1tU5fm">
        <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
        <node concept="3uibUv" id="5lBiF1Ax7yi" role="11_B2D">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="2ShNRf" id="5lBiF1Ax7yj" role="33vP2m">
        <node concept="YeOm9" id="5lBiF1Ax7yk" role="2ShVmc">
          <node concept="1Y3b0j" id="5lBiF1Ax7yl" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="y49u:~Condition" resolve="Condition" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="5lBiF1Ax7ym" role="1B3o_S" />
            <node concept="3clFb_" id="5lBiF1Ax7yn" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="met" />
              <property role="DiZV1" value="false" />
              <node concept="3Tm1VV" id="5lBiF1Ax7yo" role="1B3o_S" />
              <node concept="10P_77" id="5lBiF1Ax7yp" role="3clF45" />
              <node concept="37vLTG" id="5lBiF1Ax7yq" role="3clF46">
                <property role="TrG5h" value="cell" />
                <node concept="3uibUv" id="5lBiF1Ax7yr" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
              <node concept="3clFbS" id="5lBiF1Ax7ys" role="3clF47">
                <node concept="3cpWs6" id="5lBiF1Ax7yt" role="3cqZAp">
                  <node concept="3clFbT" id="5lBiF1Ax7yu" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="5lBiF1Ax7yv" role="2Ghqu4">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5lBiF1Ax7yg" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3QsLzswX0SR" role="jymVt" />
    <node concept="Wx3nA" id="3QsLzswX1XP" role="jymVt">
      <property role="TrG5h" value="isWordCell" />
      <node concept="3uibUv" id="3QsLzswX1XQ" role="1tU5fm">
        <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
        <node concept="3uibUv" id="3QsLzswX1XR" role="11_B2D">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="2ShNRf" id="3QsLzswX1XS" role="33vP2m">
        <node concept="YeOm9" id="3QsLzswX1XT" role="2ShVmc">
          <node concept="1Y3b0j" id="3QsLzswX1XU" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="y49u:~Condition" resolve="Condition" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="3QsLzswX1XV" role="1B3o_S" />
            <node concept="3clFb_" id="3QsLzswX1XW" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="met" />
              <property role="DiZV1" value="false" />
              <node concept="3Tm1VV" id="3QsLzswX1XX" role="1B3o_S" />
              <node concept="10P_77" id="3QsLzswX1XY" role="3clF45" />
              <node concept="37vLTG" id="3QsLzswX1XZ" role="3clF46">
                <property role="TrG5h" value="cell" />
                <node concept="3uibUv" id="3QsLzswX1Y0" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
              <node concept="3clFbS" id="3QsLzswX1Y1" role="3clF47">
                <node concept="3cpWs6" id="3QsLzswX1Y2" role="3cqZAp">
                  <node concept="2ZW3vV" id="3QsLzswX6Q3" role="3cqZAk">
                    <node concept="3uibUv" id="3QsLzswX77i" role="2ZW6by">
                      <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
                    </node>
                    <node concept="37vLTw" id="3QsLzswX60B" role="2ZW6bz">
                      <ref role="3cqZAo" node="3QsLzswX1XZ" resolve="cell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3QsLzswX1Y4" role="2Ghqu4">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3QsLzswX1Y5" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3QsLzswX1rl" role="jymVt" />
    <node concept="2tJIrI" id="5lBiF1AzDuN" role="jymVt" />
    <node concept="312cEu" id="5lBiF1AzqIs" role="jymVt">
      <property role="TrG5h" value="SelectionHomeAction" />
      <node concept="2tJIrI" id="5lBiF1AzVBt" role="jymVt" />
      <node concept="3clFbW" id="5lBiF1A$0u3" role="jymVt">
        <node concept="3cqZAl" id="5lBiF1A$0u4" role="3clF45" />
        <node concept="3Tm1VV" id="5lBiF1A$0u5" role="1B3o_S" />
        <node concept="3clFbS" id="5lBiF1A$0u6" role="3clF47">
          <node concept="XkiVB" id="5lBiF1A$0u7" role="3cqZAp">
            <ref role="37wK5l" node="7c02HRXl3$X" resolve="TextCellModifier.RichtextAction" />
            <node concept="37vLTw" id="5lBiF1A$0u8" role="37wK5m">
              <ref role="3cqZAo" node="5lBiF1A$0u9" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5lBiF1A$0u9" role="3clF46">
          <property role="TrG5h" value="cell" />
          <node concept="3uibUv" id="5lBiF1A$0ua" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5lBiF1AzVEU" role="jymVt" />
      <node concept="3clFb_" id="5lBiF1AymB8" role="jymVt">
        <property role="TrG5h" value="getDescriptionText" />
        <node concept="3Tm1VV" id="5lBiF1AymB9" role="1B3o_S" />
        <node concept="3uibUv" id="5lBiF1AymBb" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3clFbS" id="5lBiF1AymBe" role="3clF47">
          <node concept="3clFbF" id="5lBiF1AytZ6" role="3cqZAp">
            <node concept="Xl_RD" id="5lBiF1AytZ5" role="3clFbG">
              <property role="Xl_RC" value="Select to Start of Line" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5lBiF1AymBf" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="5lBiF1A$OrX" role="jymVt" />
      <node concept="3clFb_" id="5lBiF1AymBi" role="jymVt">
        <property role="TrG5h" value="canExecute" />
        <node concept="3Tm1VV" id="5lBiF1AymBj" role="1B3o_S" />
        <node concept="10P_77" id="5lBiF1AymBl" role="3clF45" />
        <node concept="37vLTG" id="5lBiF1AymBm" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="5lBiF1AymBn" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="5lBiF1AymBq" role="3clF47">
          <node concept="3clFbF" id="5lBiF1AymBt" role="3cqZAp">
            <node concept="3clFbT" id="5lBiF1AymBs" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5lBiF1AymBr" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="5lBiF1A$OAt" role="jymVt" />
      <node concept="3clFb_" id="5lBiF1AymBu" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="3Tm1VV" id="5lBiF1AymBv" role="1B3o_S" />
        <node concept="3cqZAl" id="5lBiF1AymBx" role="3clF45" />
        <node concept="37vLTG" id="5lBiF1AymBy" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="5lBiF1AymBz" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="5lBiF1AymBA" role="3clF47">
          <node concept="3cpWs8" id="5lBiF1A_oGB" role="3cqZAp">
            <node concept="3cpWsn" id="5lBiF1A_oGC" role="3cpWs9">
              <property role="TrG5h" value="homeCell" />
              <node concept="3uibUv" id="5lBiF1A_chp" role="1tU5fm">
                <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
              </node>
              <node concept="0kSF2" id="24Qe2DSxerd" role="33vP2m">
                <node concept="3uibUv" id="24Qe2DSxerg" role="0kSFW">
                  <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
                </node>
                <node concept="2YIFZM" id="5lBiF1A_oGD" role="0kSFX">
                  <ref role="37wK5l" node="7c02HRXxDvZ" resolve="getHomeCell" />
                  <ref role="1Pybhc" node="2af7$rtxPFl" resolve="TextCellModifier" />
                  <node concept="2OqwBi" id="5lBiF1A_oGE" role="37wK5m">
                    <node concept="Xjq3P" id="5lBiF1A_oGF" role="2Oq$k0" />
                    <node concept="2OwXpG" id="5lBiF1A_oGG" role="2OqNvi">
                      <ref role="2Oxat5" node="7c02HRXl3$T" resolve="myCell" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3QsLzswXs5B" role="37wK5m">
                    <ref role="3cqZAo" node="3QsLzswX1XP" resolve="isWordCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="24Qe2DSz7kZ" role="3cqZAp">
            <node concept="2OqwBi" id="24Qe2DSz7HT" role="3clFbG">
              <node concept="37vLTw" id="24Qe2DSz7kX" role="2Oq$k0">
                <ref role="3cqZAo" node="5lBiF1A_oGC" resolve="homeCell" />
              </node>
              <node concept="liA8E" id="24Qe2DSz7WN" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Label.ensureCaretVisible()" resolve="ensureCaretVisible" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="24Qe2DSzNMK" role="3cqZAp">
            <node concept="3cpWsn" id="24Qe2DSzNML" role="3cpWs9">
              <property role="TrG5h" value="selection" />
              <node concept="3uibUv" id="24Qe2DSzNoc" role="1tU5fm">
                <ref role="3uigEE" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3QsLzsx0iPE" role="3cqZAp">
            <node concept="3clFbS" id="3QsLzsx0iPF" role="3clFbx">
              <node concept="3clFbF" id="3QsLzsx0iPG" role="3cqZAp">
                <node concept="37vLTI" id="3QsLzsx0iPH" role="3clFbG">
                  <node concept="2YIFZM" id="3QsLzsx0iPI" role="37vLTx">
                    <ref role="1Pybhc" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
                    <ref role="37wK5l" to="gyv0:mbKrkPb8p6" resolve="create" />
                    <node concept="37vLTw" id="3QsLzsx0JWK" role="37wK5m">
                      <ref role="3cqZAo" node="5lBiF1A_oGC" resolve="homeCell" />
                    </node>
                    <node concept="3cmrfG" id="3QsLzsx0AMZ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="3QsLzsx0iPP" role="37wK5m">
                      <ref role="3cqZAo" node="5lBiF1A_oGC" resolve="homeCell" />
                    </node>
                    <node concept="2OqwBi" id="3QsLzsx0Fhi" role="37wK5m">
                      <node concept="37vLTw" id="3QsLzsx0EzZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="5lBiF1A_oGC" resolve="homeCell" />
                      </node>
                      <node concept="liA8E" id="3QsLzsx0FEO" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Label.getCaretPosition()" resolve="getCaretPosition" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3QsLzsx0iPV" role="37vLTJ">
                    <ref role="3cqZAo" node="24Qe2DSzNML" resolve="selection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3QsLzsx0iPW" role="3clFbw">
              <node concept="2OqwBi" id="3QsLzsx0iPX" role="3uHU7w">
                <node concept="Xjq3P" id="3QsLzsx0iPY" role="2Oq$k0" />
                <node concept="2OwXpG" id="3QsLzsx0iPZ" role="2OqNvi">
                  <ref role="2Oxat5" node="7c02HRXl3$T" resolve="myCell" />
                </node>
              </node>
              <node concept="37vLTw" id="3QsLzsx0iQ0" role="3uHU7B">
                <ref role="3cqZAo" node="5lBiF1A_oGC" resolve="homeCell" />
              </node>
            </node>
            <node concept="9aQIb" id="3QsLzsx0iQ1" role="9aQIa">
              <node concept="3clFbS" id="3QsLzsx0iQ2" role="9aQI4">
                <node concept="3clFbF" id="24Qe2DSxdQI" role="3cqZAp">
                  <node concept="2OqwBi" id="24Qe2DSxeaR" role="3clFbG">
                    <node concept="37vLTw" id="24Qe2DSxdQG" role="2Oq$k0">
                      <ref role="3cqZAo" node="5lBiF1A_oGC" resolve="homeCell" />
                    </node>
                    <node concept="liA8E" id="24Qe2DSxfWq" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Label.setCaretPosition(int)" resolve="setCaretPosition" />
                      <node concept="3cmrfG" id="24Qe2DSxgiO" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3QsLzsx0taA" role="3cqZAp">
                  <node concept="37vLTI" id="3QsLzsx0f_I" role="3clFbG">
                    <node concept="2YIFZM" id="24Qe2DSzNMM" role="37vLTx">
                      <ref role="37wK5l" to="gyv0:mbKrkPb8R$" resolve="create" />
                      <ref role="1Pybhc" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
                      <node concept="2OqwBi" id="24Qe2DS$fSq" role="37wK5m">
                        <node concept="Xjq3P" id="24Qe2DS$fyu" role="2Oq$k0" />
                        <node concept="2OwXpG" id="24Qe2DS$glt" role="2OqNvi">
                          <ref role="2Oxat5" node="7c02HRXl3$T" resolve="myCell" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="24Qe2DS$DzT" role="37wK5m">
                        <ref role="3cqZAo" node="5lBiF1A_oGC" resolve="homeCell" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3QsLzsx0f_M" role="37vLTJ">
                      <ref role="3cqZAo" node="24Qe2DSzNML" resolve="selection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="24Qe2DS$E4O" role="3cqZAp">
            <node concept="2OqwBi" id="24Qe2DS$Ezc" role="3clFbG">
              <node concept="37vLTw" id="24Qe2DS$E4M" role="2Oq$k0">
                <ref role="3cqZAo" node="24Qe2DSzNML" resolve="selection" />
              </node>
              <node concept="liA8E" id="24Qe2DS$F0j" role="2OqNvi">
                <ref role="37wK5l" to="gyv0:635SBilAJNM" resolve="selectLeftRight" />
                <node concept="3clFbT" id="24Qe2DS$FhJ" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5lBiF1Ay_wb" role="3cqZAp">
            <node concept="2OqwBi" id="5lBiF1AyDZc" role="3clFbG">
              <node concept="2OqwBi" id="5lBiF1AyABh" role="2Oq$k0">
                <node concept="37vLTw" id="5lBiF1Ay_w9" role="2Oq$k0">
                  <ref role="3cqZAo" node="5lBiF1AymBy" resolve="context" />
                </node>
                <node concept="liA8E" id="5lBiF1AyCtZ" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="5lBiF1AyFXd" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.pushSelection(jetbrains.mps.openapi.editor.selection.Selection)" resolve="pushSelection" />
                <node concept="37vLTw" id="24Qe2DSzNMR" role="37wK5m">
                  <ref role="3cqZAo" node="24Qe2DSzNML" resolve="selection" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5lBiF1AymBB" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5lBiF1AzqIt" role="1B3o_S" />
      <node concept="3uibUv" id="5lBiF1AzsYT" role="1zkMxy">
        <ref role="3uigEE" node="7c02HRXl3$S" resolve="TextCellModifier.RichtextAction" />
      </node>
    </node>
    <node concept="2tJIrI" id="5lBiF1A_c1e" role="jymVt" />
    <node concept="312cEu" id="5lBiF1A_c5M" role="jymVt">
      <property role="TrG5h" value="SelectionEndAction" />
      <node concept="2tJIrI" id="5lBiF1A_c5N" role="jymVt" />
      <node concept="3clFbW" id="5lBiF1A_c5O" role="jymVt">
        <node concept="3cqZAl" id="5lBiF1A_c5P" role="3clF45" />
        <node concept="3Tm1VV" id="5lBiF1A_c5Q" role="1B3o_S" />
        <node concept="3clFbS" id="5lBiF1A_c5R" role="3clF47">
          <node concept="XkiVB" id="5lBiF1A_c5S" role="3cqZAp">
            <ref role="37wK5l" node="7c02HRXl3$X" resolve="TextCellModifier.RichtextAction" />
            <node concept="37vLTw" id="5lBiF1A_c5T" role="37wK5m">
              <ref role="3cqZAo" node="5lBiF1A_c5U" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5lBiF1A_c5U" role="3clF46">
          <property role="TrG5h" value="cell" />
          <node concept="3uibUv" id="5lBiF1A_c5V" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5lBiF1A_c5W" role="jymVt" />
      <node concept="3clFb_" id="5lBiF1A_c5X" role="jymVt">
        <property role="TrG5h" value="getDescriptionText" />
        <node concept="3Tm1VV" id="5lBiF1A_c5Y" role="1B3o_S" />
        <node concept="3uibUv" id="5lBiF1A_c5Z" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3clFbS" id="5lBiF1A_c60" role="3clF47">
          <node concept="3clFbF" id="5lBiF1A_c61" role="3cqZAp">
            <node concept="Xl_RD" id="5lBiF1A_c62" role="3clFbG">
              <property role="Xl_RC" value="Select to End of Line" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5lBiF1A_c63" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="5lBiF1A_c64" role="jymVt" />
      <node concept="3clFb_" id="5lBiF1A_c65" role="jymVt">
        <property role="TrG5h" value="canExecute" />
        <node concept="3Tm1VV" id="5lBiF1A_c66" role="1B3o_S" />
        <node concept="10P_77" id="5lBiF1A_c67" role="3clF45" />
        <node concept="37vLTG" id="5lBiF1A_c68" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="5lBiF1A_c69" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="5lBiF1A_c6a" role="3clF47">
          <node concept="3clFbF" id="5lBiF1A_c6b" role="3cqZAp">
            <node concept="3clFbT" id="5lBiF1A_c6c" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5lBiF1A_c6d" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="5lBiF1A_c6e" role="jymVt" />
      <node concept="3clFb_" id="5lBiF1A_c6f" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="3Tm1VV" id="5lBiF1A_c6g" role="1B3o_S" />
        <node concept="3cqZAl" id="5lBiF1A_c6h" role="3clF45" />
        <node concept="37vLTG" id="5lBiF1A_c6i" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="5lBiF1A_c6j" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="5lBiF1A_c6k" role="3clF47">
          <node concept="3cpWs8" id="5lBiF1A_nTh" role="3cqZAp">
            <node concept="3cpWsn" id="5lBiF1A_nTi" role="3cpWs9">
              <property role="TrG5h" value="endCell" />
              <node concept="3uibUv" id="5lBiF1A_nTj" role="1tU5fm">
                <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
              </node>
              <node concept="0kSF2" id="5lBiF1A_nTk" role="33vP2m">
                <node concept="3uibUv" id="5lBiF1A_nTl" role="0kSFW">
                  <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
                </node>
                <node concept="2YIFZM" id="5lBiF1A_nTm" role="0kSFX">
                  <ref role="37wK5l" node="7c02HRXxFML" resolve="getEndCell" />
                  <ref role="1Pybhc" node="2af7$rtxPFl" resolve="TextCellModifier" />
                  <node concept="2OqwBi" id="5lBiF1A_sy2" role="37wK5m">
                    <node concept="Xjq3P" id="5lBiF1A_s7I" role="2Oq$k0" />
                    <node concept="2OwXpG" id="5lBiF1A_t13" role="2OqNvi">
                      <ref role="2Oxat5" node="7c02HRXl3$T" resolve="myCell" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3QsLzswX8mC" role="37wK5m">
                    <ref role="3cqZAo" node="3QsLzswX1XP" resolve="isWordCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="24Qe2DS$kUE" role="3cqZAp">
            <node concept="3cpWsn" id="24Qe2DS$kUF" role="3cpWs9">
              <property role="TrG5h" value="selection" />
              <node concept="3uibUv" id="24Qe2DS$jIt" role="1tU5fm">
                <ref role="3uigEE" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3QsLzswZ3N4" role="3cqZAp">
            <node concept="3clFbS" id="3QsLzswZ3N6" role="3clFbx">
              <node concept="3clFbF" id="3QsLzswZ5SH" role="3cqZAp">
                <node concept="37vLTI" id="3QsLzswZF6_" role="3clFbG">
                  <node concept="2YIFZM" id="3QsLzswZF6A" role="37vLTx">
                    <ref role="1Pybhc" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
                    <ref role="37wK5l" to="gyv0:mbKrkPb8p6" resolve="create" />
                    <node concept="37vLTw" id="3QsLzsx0JpM" role="37wK5m">
                      <ref role="3cqZAo" node="5lBiF1A_nTi" resolve="endCell" />
                    </node>
                    <node concept="2OqwBi" id="3QsLzswZRpI" role="37wK5m">
                      <node concept="37vLTw" id="3QsLzswZQqa" role="2Oq$k0">
                        <ref role="3cqZAo" node="5lBiF1A_nTi" resolve="endCell" />
                      </node>
                      <node concept="liA8E" id="3QsLzswZS6q" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Label.getCaretPosition()" resolve="getCaretPosition" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3QsLzswZWCu" role="37wK5m">
                      <ref role="3cqZAo" node="5lBiF1A_nTi" resolve="endCell" />
                    </node>
                    <node concept="2OqwBi" id="3QsLzswZTkq" role="37wK5m">
                      <node concept="2OqwBi" id="3QsLzswZTkr" role="2Oq$k0">
                        <node concept="37vLTw" id="3QsLzswZTks" role="2Oq$k0">
                          <ref role="3cqZAo" node="5lBiF1A_nTi" resolve="endCell" />
                        </node>
                        <node concept="liA8E" id="3QsLzswZTkt" role="2OqNvi">
                          <ref role="37wK5l" to="93vl:1laD9eY8YDo" resolve="getText" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3QsLzswZTku" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3QsLzswZF6F" role="37vLTJ">
                    <ref role="3cqZAo" node="24Qe2DS$kUF" resolve="selection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3QsLzswYEnW" role="3clFbw">
              <node concept="2OqwBi" id="3QsLzswYG8r" role="3uHU7w">
                <node concept="Xjq3P" id="3QsLzswYFDY" role="2Oq$k0" />
                <node concept="2OwXpG" id="3QsLzswYH22" role="2OqNvi">
                  <ref role="2Oxat5" node="7c02HRXl3$T" resolve="myCell" />
                </node>
              </node>
              <node concept="37vLTw" id="3QsLzswYDmX" role="3uHU7B">
                <ref role="3cqZAo" node="5lBiF1A_nTi" resolve="endCell" />
              </node>
            </node>
            <node concept="9aQIb" id="3QsLzswZE9m" role="9aQIa">
              <node concept="3clFbS" id="3QsLzswZE9n" role="9aQI4">
                <node concept="3clFbF" id="5lBiF1A_nTp" role="3cqZAp">
                  <node concept="2OqwBi" id="5lBiF1A_nTq" role="3clFbG">
                    <node concept="37vLTw" id="5lBiF1A_nTr" role="2Oq$k0">
                      <ref role="3cqZAo" node="5lBiF1A_nTi" resolve="endCell" />
                    </node>
                    <node concept="liA8E" id="5lBiF1A_nTs" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Label.setCaretPosition(int)" resolve="setCaretPosition" />
                      <node concept="2OqwBi" id="5lBiF1A_nTt" role="37wK5m">
                        <node concept="2OqwBi" id="5lBiF1A_nTu" role="2Oq$k0">
                          <node concept="37vLTw" id="5lBiF1A_nTv" role="2Oq$k0">
                            <ref role="3cqZAo" node="5lBiF1A_nTi" resolve="endCell" />
                          </node>
                          <node concept="liA8E" id="5lBiF1A_nTw" role="2OqNvi">
                            <ref role="37wK5l" to="93vl:1laD9eY8YDo" resolve="getText" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5lBiF1A_nTx" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3QsLzswZEm4" role="3cqZAp">
                  <node concept="37vLTI" id="3QsLzswZ$6r" role="3clFbG">
                    <node concept="2YIFZM" id="24Qe2DS$kUG" role="37vLTx">
                      <ref role="37wK5l" to="gyv0:mbKrkPb8R$" resolve="create" />
                      <ref role="1Pybhc" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
                      <node concept="2OqwBi" id="24Qe2DS$kUH" role="37wK5m">
                        <node concept="Xjq3P" id="24Qe2DS$kUI" role="2Oq$k0" />
                        <node concept="2OwXpG" id="24Qe2DS$kUJ" role="2OqNvi">
                          <ref role="2Oxat5" node="7c02HRXl3$T" resolve="myCell" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="24Qe2DS$Gi2" role="37wK5m">
                        <ref role="3cqZAo" node="5lBiF1A_nTi" resolve="endCell" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3QsLzswZ$6v" role="37vLTJ">
                      <ref role="3cqZAo" node="24Qe2DS$kUF" resolve="selection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="24Qe2DS$GMQ" role="3cqZAp">
            <node concept="2OqwBi" id="24Qe2DS$Hhq" role="3clFbG">
              <node concept="37vLTw" id="24Qe2DS$GMO" role="2Oq$k0">
                <ref role="3cqZAo" node="24Qe2DS$kUF" resolve="selection" />
              </node>
              <node concept="liA8E" id="24Qe2DS$HRa" role="2OqNvi">
                <ref role="37wK5l" to="gyv0:635SBilAJNM" resolve="selectLeftRight" />
                <node concept="3clFbT" id="24Qe2DS$HVO" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5lBiF1A_c6l" role="3cqZAp">
            <node concept="2OqwBi" id="5lBiF1A_c6m" role="3clFbG">
              <node concept="2OqwBi" id="5lBiF1A_c6n" role="2Oq$k0">
                <node concept="37vLTw" id="5lBiF1A_c6o" role="2Oq$k0">
                  <ref role="3cqZAo" node="5lBiF1A_c6i" resolve="context" />
                </node>
                <node concept="liA8E" id="5lBiF1A_c6p" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="5lBiF1A_c6q" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.pushSelection(jetbrains.mps.openapi.editor.selection.Selection)" resolve="pushSelection" />
                <node concept="37vLTw" id="24Qe2DS$kUL" role="37wK5m">
                  <ref role="3cqZAo" node="24Qe2DS$kUF" resolve="selection" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5lBiF1A_c6$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="5lBiF1AzQ6s" role="jymVt" />
      <node concept="3Tm1VV" id="5lBiF1A_c6_" role="1B3o_S" />
      <node concept="3uibUv" id="5lBiF1A_c6A" role="1zkMxy">
        <ref role="3uigEE" node="7c02HRXl3$S" resolve="TextCellModifier.RichtextAction" />
      </node>
    </node>
    <node concept="2tJIrI" id="5lBiF1A_c3v" role="jymVt" />
    <node concept="3Tm1VV" id="5lBiF1AzqCM" role="1B3o_S" />
  </node>
  <node concept="22mcaB" id="38Vsfq7rkAx">
    <ref role="aqKnT" to="87nw:2dWzqxEBMSc" resolve="Word" />
    <node concept="22hDWj" id="38Vsfq7rkDM" role="22hAXT" />
  </node>
</model>

