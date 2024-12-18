<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:990d360b-3ac3-45fa-8ed3-0bbf017bba84(com.mbeddr.mpsutil.intentions.runtime)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="3ahc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.cells(MPS.Editor/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="91lp" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.intentions(MPS.Editor/)" />
    <import index="8b49" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.intentions.icons(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="9ti4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.extensions(MPS.IDEA/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="7bx7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.action(MPS.Platform/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="nlpl" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.commands(MPS.Editor/)" />
    <import index="nddn" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.intentions(MPS.Editor/)" />
    <import index="1ka" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typechecking(MPS.Core/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="zddv" ref="r:1b71c6d7-41ff-44a2-a61c-39c2a9779c34(com.mbeddr.mpsutil.intentions.editor)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="tegv" ref="r:b91d2412-f094-4e55-8db6-3c782d7edc40(com.mbeddr.mpsutil.intentions.structure)" />
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" />
    <import index="uxaq" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.intentions(MPS.Editor/)" />
  </imports>
  <registry>
    <language id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection">
      <concept id="8473566765275063380" name="de.slisson.mps.reflection.structure.ReflectionFieldAccess" flags="ng" index="1PnCL0">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="8473566765277240526" name="de.slisson.mps.reflection.structure.ReflectionMethodCall" flags="ng" index="1PvZjq" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="6029276237631252951" name="jetbrains.mps.lang.editor.structure.StyleAttributeReferenceExpression" flags="ng" index="1Z6Ecs">
        <reference id="6029276237631253682" name="attributeDeclaration" index="1Z6EpT" />
      </concept>
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat6" />
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
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="312cEu" id="5qf1oe_zyw0">
    <property role="TrG5h" value="StyleUtil" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="5qf1oe_zyw1" role="1B3o_S" />
    <node concept="Wx3nA" id="2iZPrFZnMN9" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="INTENTIONS_IN_READONLY_CELL" />
      <node concept="3Tm1VV" id="5qf1oe_$8ZN" role="1B3o_S" />
      <node concept="3uibUv" id="2iZPrFZnMN6" role="1tU5fm">
        <ref role="3uigEE" to="hox0:~StyleAttribute" resolve="StyleAttribute" />
        <node concept="3uibUv" id="2iZPrFZnMN7" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="1Z6Ecs" id="2iZPrFZnMN8" role="33vP2m">
        <ref role="1Z6EpT" to="zddv:5qf1oe_$9mw" resolve="intentions-in-read-only-cell" />
      </node>
    </node>
    <node concept="2tJIrI" id="5qf1oe_$8xF" role="jymVt" />
    <node concept="2tJIrI" id="5qf1oe_$8Ay" role="jymVt" />
    <node concept="2YIFZL" id="5qf1oe_zNws" role="jymVt">
      <property role="TrG5h" value="allowIntentionsInReadOnlySelection" />
      <node concept="37vLTG" id="5qf1oe_zNwt" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="5qf1oe_zNwu" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="5qf1oe_zNwv" role="3clF47">
        <node concept="3cpWs8" id="5qf1oe_zNww" role="3cqZAp">
          <node concept="3cpWsn" id="5qf1oe_zNwx" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="5qf1oe_zNwy" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
            </node>
            <node concept="2OqwBi" id="5qf1oe_zNwz" role="33vP2m">
              <node concept="2OqwBi" id="5qf1oe_zNw$" role="2Oq$k0">
                <node concept="37vLTw" id="5qf1oe_zNw_" role="2Oq$k0">
                  <ref role="3cqZAo" node="5qf1oe_zNwt" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="5qf1oe_zNwA" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="5qf1oe_zNwB" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5qf1oe_zNwC" role="3cqZAp">
          <node concept="22lmx$" id="5qf1oe_zNwD" role="3cqZAk">
            <node concept="3clFbC" id="5qf1oe_zNwE" role="3uHU7B">
              <node concept="37vLTw" id="5qf1oe_zNwF" role="3uHU7B">
                <ref role="3cqZAo" node="5qf1oe_zNwx" resolve="selection" />
              </node>
              <node concept="10Nm6u" id="5qf1oe_zNwG" role="3uHU7w" />
            </node>
            <node concept="1rXfSq" id="5qf1oe_zZ7k" role="3uHU7w">
              <ref role="37wK5l" node="5qf1oe_zXNE" resolve="allowIntentionsInReadOnlyCells" />
              <node concept="37vLTw" id="5qf1oe_$h66" role="37wK5m">
                <ref role="3cqZAo" node="5qf1oe_zNwt" resolve="editorComponent" />
              </node>
              <node concept="2OqwBi" id="5qf1oe_$mWQ" role="37wK5m">
                <node concept="37vLTw" id="5qf1oe_$mJW" role="2Oq$k0">
                  <ref role="3cqZAo" node="5qf1oe_zNwx" resolve="selection" />
                </node>
                <node concept="liA8E" id="5qf1oe_$n5i" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~Selection.getSelectedCells()" resolve="getSelectedCells" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5qf1oe_zNwM" role="1B3o_S" />
      <node concept="10P_77" id="5qf1oe_zNwN" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5qf1oe_zXGa" role="jymVt" />
    <node concept="2YIFZL" id="5qf1oe_zXNE" role="jymVt">
      <property role="TrG5h" value="allowIntentionsInReadOnlyCells" />
      <node concept="37vLTG" id="5qf1oe_zXNF" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="5qf1oe_zXNG" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="5qf1oe_zXNH" role="3clF46">
        <property role="TrG5h" value="cells" />
        <node concept="3uibUv" id="5qf1oe_zXNI" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="5qf1oe_zXNJ" role="11_B2D">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5qf1oe_zXNK" role="3clF47">
        <node concept="1DcWWT" id="5qf1oe_zXNS" role="3cqZAp">
          <node concept="37vLTw" id="5qf1oe_zXNT" role="1DdaDG">
            <ref role="3cqZAo" node="5qf1oe_zXNH" resolve="cells" />
          </node>
          <node concept="3cpWsn" id="5qf1oe_zXNU" role="1Duv9x">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="5qf1oe_zXNV" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
          <node concept="3clFbS" id="5qf1oe_zXNW" role="2LFqv$">
            <node concept="3clFbJ" id="5qf1oe_zXNX" role="3cqZAp">
              <node concept="22lmx$" id="5qf1oe_zXNY" role="3clFbw">
                <node concept="3clFbC" id="5qf1oe_zXNZ" role="3uHU7B">
                  <node concept="37vLTw" id="5qf1oe_zXO0" role="3uHU7B">
                    <ref role="3cqZAo" node="5qf1oe_zXNU" resolve="cell" />
                  </node>
                  <node concept="10Nm6u" id="5qf1oe_zXO1" role="3uHU7w" />
                </node>
                <node concept="1rXfSq" id="5qf1oe_zXO2" role="3uHU7w">
                  <ref role="37wK5l" node="5qf1oe_zyw2" resolve="isAllowIntentionsInReadOnlyCell" />
                  <node concept="37vLTw" id="5qf1oe_zXO3" role="37wK5m">
                    <ref role="3cqZAo" node="5qf1oe_zXNU" resolve="cell" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5qf1oe_zXO4" role="3clFbx">
                <node concept="3cpWs6" id="5qf1oe_zXO5" role="3cqZAp">
                  <node concept="3clFbT" id="5qf1oe_zXO6" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5qf1oe_zXO7" role="3cqZAp">
          <node concept="3clFbT" id="5qf1oe_zXO8" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5qf1oe_zXO9" role="1B3o_S" />
      <node concept="10P_77" id="5qf1oe_zXOa" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5qf1oe_zXJT" role="jymVt" />
    <node concept="2tJIrI" id="5qf1oe_zMRh" role="jymVt" />
    <node concept="2YIFZL" id="5qf1oe_zyw2" role="jymVt">
      <property role="TrG5h" value="isAllowIntentionsInReadOnlyCell" />
      <node concept="37vLTG" id="5qf1oe_zyw3" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="2AHcQZ" id="5qf1oe_zyw4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5qf1oe_zyw5" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="5qf1oe_zyw6" role="3clF47">
        <node concept="3clFbF" id="5qf1oe_$3Wk" role="3cqZAp">
          <node concept="2OqwBi" id="5qf1oe_$56t" role="3clFbG">
            <node concept="2OqwBi" id="5qf1oe_$4nJ" role="2Oq$k0">
              <node concept="37vLTw" id="5qf1oe_$3Wj" role="2Oq$k0">
                <ref role="3cqZAo" node="5qf1oe_zyw3" resolve="cell" />
              </node>
              <node concept="liA8E" id="5qf1oe_$4Il" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="5qf1oe_$5uC" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute)" resolve="get" />
              <node concept="37vLTw" id="5qf1oe_$nPc" role="37wK5m">
                <ref role="3cqZAo" node="2iZPrFZnMN9" resolve="INTENTIONS_IN_READONLY_CELL" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5qf1oe_zywb" role="1B3o_S" />
      <node concept="10P_77" id="5qf1oe_zywc" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="2jDew64QLb0">
    <property role="2bfB8j" value="true" />
    <property role="TrG5h" value="IntentionActionGroup" />
    <node concept="312cEg" id="2jDew64S3xv" role="jymVt">
      <property role="TrG5h" value="myProducer" />
      <node concept="3Tmbuc" id="2jDew64S3eZ" role="1B3o_S" />
      <node concept="3uibUv" id="2jDew64S3rJ" role="1tU5fm">
        <ref role="3uigEE" node="2jDew64JcPx" resolve="MyIntentionMenuProducer" />
      </node>
    </node>
    <node concept="312cEg" id="2jDew64QLb1" role="jymVt">
      <property role="TrG5h" value="myIntention" />
      <node concept="3uibUv" id="2jDew64QLb2" role="1tU5fm">
        <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
      </node>
      <node concept="3Tmbuc" id="2jDew64QLb3" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2jDew64QLb4" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tmbuc" id="2jDew64QLb5" role="1B3o_S" />
      <node concept="3Tqbb2" id="2jDew64QLb6" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2jDew64QLb7" role="jymVt">
      <property role="TrG5h" value="myGroupName" />
      <node concept="3Tmbuc" id="2jDew64QLb8" role="1B3o_S" />
      <node concept="17QB3L" id="2jDew64QLb9" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="2jDew64QLba" role="jymVt" />
    <node concept="3Tm1VV" id="2jDew64QLbb" role="1B3o_S" />
    <node concept="3uibUv" id="2jDew64QLbc" role="1zkMxy">
      <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
    </node>
    <node concept="3clFbW" id="2jDew64QLbd" role="jymVt">
      <node concept="3cqZAl" id="2jDew64QLbe" role="3clF45" />
      <node concept="3Tm1VV" id="2jDew64QLbf" role="1B3o_S" />
      <node concept="3clFbS" id="2jDew64QLbg" role="3clF47">
        <node concept="XkiVB" id="2jDew64QLbh" role="3cqZAp">
          <ref role="37wK5l" to="qkt:~DefaultActionGroup.&lt;init&gt;(java.lang.String,boolean)" resolve="DefaultActionGroup" />
          <node concept="37vLTw" id="2jDew64QLbi" role="37wK5m">
            <ref role="3cqZAo" node="2jDew64QLbw" resolve="shortName" />
          </node>
          <node concept="37vLTw" id="2jDew64QLbj" role="37wK5m">
            <ref role="3cqZAo" node="2jDew64QLb$" resolve="popup" />
          </node>
        </node>
        <node concept="3clFbF" id="2jDew64S48G" role="3cqZAp">
          <node concept="37vLTI" id="2jDew64S4vQ" role="3clFbG">
            <node concept="37vLTw" id="2jDew64S4Cd" role="37vLTx">
              <ref role="3cqZAo" node="2jDew64S3FW" resolve="produer" />
            </node>
            <node concept="37vLTw" id="2jDew64S48E" role="37vLTJ">
              <ref role="3cqZAo" node="2jDew64S3xv" resolve="myProducer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jDew64QLbk" role="3cqZAp">
          <node concept="37vLTI" id="2jDew64QLbl" role="3clFbG">
            <node concept="37vLTw" id="2jDew64QLbm" role="37vLTx">
              <ref role="3cqZAo" node="2jDew64QLbA" resolve="intention" />
            </node>
            <node concept="37vLTw" id="2jDew64QLbn" role="37vLTJ">
              <ref role="3cqZAo" node="2jDew64QLb1" resolve="myIntention" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jDew64QLbo" role="3cqZAp">
          <node concept="37vLTI" id="2jDew64QLbp" role="3clFbG">
            <node concept="37vLTw" id="2jDew64QLbq" role="37vLTx">
              <ref role="3cqZAo" node="2jDew64QLbC" resolve="node" />
            </node>
            <node concept="37vLTw" id="2jDew64QLbr" role="37vLTJ">
              <ref role="3cqZAo" node="2jDew64QLb4" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jDew64QLbs" role="3cqZAp">
          <node concept="37vLTI" id="2jDew64QLbt" role="3clFbG">
            <node concept="37vLTw" id="2jDew64QLbu" role="37vLTx">
              <ref role="3cqZAo" node="2jDew64QLby" resolve="groupName" />
            </node>
            <node concept="37vLTw" id="2jDew64QLbv" role="37vLTJ">
              <ref role="3cqZAo" node="2jDew64QLb7" resolve="myGroupName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2jDew64S3FW" role="3clF46">
        <property role="TrG5h" value="produer" />
        <node concept="3uibUv" id="2jDew64S3Ii" role="1tU5fm">
          <ref role="3uigEE" node="2jDew64JcPx" resolve="MyIntentionMenuProducer" />
        </node>
      </node>
      <node concept="37vLTG" id="2jDew64QLbw" role="3clF46">
        <property role="TrG5h" value="shortName" />
        <node concept="17QB3L" id="2jDew64QLbx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2jDew64QLby" role="3clF46">
        <property role="TrG5h" value="groupName" />
        <node concept="17QB3L" id="2jDew64QLbz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2jDew64QLb$" role="3clF46">
        <property role="TrG5h" value="popup" />
        <node concept="10P_77" id="2jDew64QLb_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2jDew64QLbA" role="3clF46">
        <property role="TrG5h" value="intention" />
        <node concept="3uibUv" id="2jDew64QLbB" role="1tU5fm">
          <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
        </node>
      </node>
      <node concept="37vLTG" id="2jDew64QLbC" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2jDew64QLbD" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2jDew64QLbE" role="jymVt" />
    <node concept="3clFb_" id="2jDew64QLbF" role="jymVt">
      <property role="TrG5h" value="getIntention" />
      <node concept="3uibUv" id="2jDew64QLbG" role="3clF45">
        <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
      </node>
      <node concept="3Tm1VV" id="2jDew64QLbH" role="1B3o_S" />
      <node concept="3clFbS" id="2jDew64QLbI" role="3clF47">
        <node concept="3clFbF" id="2jDew64QLbJ" role="3cqZAp">
          <node concept="37vLTw" id="2jDew64QLbK" role="3clFbG">
            <ref role="3cqZAo" node="2jDew64QLb1" resolve="myIntention" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2jDew64QLbL" role="jymVt" />
    <node concept="3clFb_" id="2jDew64QLbM" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3Tqbb2" id="2jDew64QLbN" role="3clF45" />
      <node concept="3Tm1VV" id="2jDew64QLbO" role="1B3o_S" />
      <node concept="3clFbS" id="2jDew64QLbP" role="3clF47">
        <node concept="3clFbF" id="2jDew64QLbQ" role="3cqZAp">
          <node concept="37vLTw" id="2jDew64QLbR" role="3clFbG">
            <ref role="3cqZAo" node="2jDew64QLb4" resolve="myNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2jDew64QLc2" role="jymVt" />
    <node concept="3clFb_" id="2jDew64QLc3" role="jymVt">
      <property role="TrG5h" value="actionPerformed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2jDew64QLc4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="2jDew64QLc5" role="3clF46">
        <property role="TrG5h" value="e" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2jDew64QLc6" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="2jDew64QLc7" role="3clF47">
        <node concept="3clFbF" id="2jDew64S5DS" role="3cqZAp">
          <node concept="2OqwBi" id="2jDew64S62h" role="3clFbG">
            <node concept="37vLTw" id="2jDew64S5DQ" role="2Oq$k0">
              <ref role="3cqZAo" node="2jDew64S3xv" resolve="myProducer" />
            </node>
            <node concept="liA8E" id="2jDew64S6nY" role="2OqNvi">
              <ref role="37wK5l" node="2jDew64RVuQ" resolve="executeIntention" />
              <node concept="37vLTw" id="2jDew64S6Eh" role="37wK5m">
                <ref role="3cqZAo" node="2jDew64QLb1" resolve="myIntention" />
              </node>
              <node concept="37vLTw" id="2jDew64S6ZS" role="37wK5m">
                <ref role="3cqZAo" node="2jDew64QLb4" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2jDew64QLcc" role="1B3o_S" />
      <node concept="3cqZAl" id="2jDew64QLcd" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2jDew64QLce" role="jymVt" />
    <node concept="3clFb_" id="2jDew64QLcf" role="jymVt">
      <property role="TrG5h" value="getGroupName" />
      <node concept="17QB3L" id="2jDew64QLcg" role="3clF45" />
      <node concept="3Tm1VV" id="2jDew64QLch" role="1B3o_S" />
      <node concept="3clFbS" id="2jDew64QLci" role="3clF47">
        <node concept="3clFbF" id="2jDew64QLcj" role="3cqZAp">
          <node concept="37vLTw" id="2jDew64QLck" role="3clFbG">
            <ref role="3cqZAo" node="2jDew64QLb7" resolve="myGroupName" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2jDew64JcPx">
    <property role="TrG5h" value="MyIntentionMenuProducer" />
    <node concept="2tJIrI" id="2jDew64KOaE" role="jymVt" />
    <node concept="312cEg" id="2jDew64KOaH" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="editor" />
      <property role="3TUv4t" value="false" />
      <node concept="2AHcQZ" id="2jDew64KOaI" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="2jDew64KOaJ" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
      <node concept="3Tmbuc" id="2jDew64KOaK" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2jDew64KOaG" role="jymVt" />
    <node concept="3clFbW" id="2jDew64KaGG" role="jymVt">
      <property role="TrG5h" value="IntentionMenuProducer" />
      <node concept="3cqZAl" id="2jDew64KaGH" role="3clF45" />
      <node concept="3Tm1VV" id="2jDew64KaGI" role="1B3o_S" />
      <node concept="37vLTG" id="2jDew64KaGK" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3uibUv" id="2jDew64KaGL" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="2jDew64KaGM" role="3clF47">
        <node concept="XkiVB" id="2jDew64KaGN" role="3cqZAp">
          <ref role="37wK5l" to="uxaq:~IntentionMenuProducer.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorComponent)" resolve="IntentionMenuProducer" />
          <node concept="37vLTw" id="2jDew64KaGO" role="37wK5m">
            <ref role="3cqZAo" node="2jDew64KaGK" resolve="editor" />
          </node>
        </node>
        <node concept="3clFbF" id="2jDew64LOEb" role="3cqZAp">
          <node concept="37vLTI" id="2jDew64LP9i" role="3clFbG">
            <node concept="37vLTw" id="2jDew64LPj2" role="37vLTx">
              <ref role="3cqZAo" node="2jDew64KaGK" resolve="editor" />
            </node>
            <node concept="2OqwBi" id="2jDew64LOPm" role="37vLTJ">
              <node concept="Xjq3P" id="2jDew64LOE9" role="2Oq$k0" />
              <node concept="2OwXpG" id="2jDew64LP0c" role="2OqNvi">
                <ref role="2Oxat6" node="2jDew64KOaH" resolve="editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3pwG8PSnrNI" role="3cqZAp">
          <node concept="3cpWsn" id="3pwG8PSnrNJ" role="3cpWs9">
            <property role="TrG5h" value="intentionsSupport" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3pwG8PSnrNH" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~IntentionsSupport" resolve="IntentionsSupport" />
            </node>
            <node concept="2OqwBi" id="3pwG8PSnrNK" role="33vP2m">
              <node concept="37vLTw" id="3pwG8PSnrNL" role="2Oq$k0">
                <ref role="3cqZAo" node="2jDew64KaGK" resolve="editor" />
              </node>
              <node concept="1PnCL0" id="3pwG8PSnrNM" role="2OqNvi">
                <ref role="2Oxat5" to="exr9:~EditorComponent.myIntentionsSupport" resolve="myIntentionsSupport" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6JxzAvo_Ei0" role="3cqZAp">
          <node concept="3clFbS" id="6JxzAvo_Ei2" role="3clFbx">
            <node concept="3clFbF" id="3pwG8PSkQBc" role="3cqZAp">
              <node concept="37vLTI" id="3pwG8PSkQBd" role="3clFbG">
                <node concept="2OqwBi" id="3pwG8PSnsVC" role="37vLTJ">
                  <node concept="37vLTw" id="3pwG8PSnsS$" role="2Oq$k0">
                    <ref role="3cqZAo" node="3pwG8PSnrNJ" resolve="intentionsSupport" />
                  </node>
                  <node concept="1PnCL0" id="3pwG8PSntaK" role="2OqNvi">
                    <ref role="2Oxat5" to="exr9:~IntentionsSupport.myLightBulb" resolve="myLightBulb" />
                  </node>
                </node>
                <node concept="2ShNRf" id="3pwG8PSkQBf" role="37vLTx">
                  <node concept="YeOm9" id="3pwG8PSkQBg" role="2ShVmc">
                    <node concept="1Y3b0j" id="3pwG8PSkQBh" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="1sVAO0" value="false" />
                      <property role="1EXbeo" value="false" />
                      <ref role="1Y3XeK" to="91lp:~LightBulbMenu" resolve="LightBulbMenu" />
                      <ref role="37wK5l" to="91lp:~LightBulbMenu.&lt;init&gt;()" resolve="LightBulbMenu" />
                      <node concept="3Tm1VV" id="3pwG8PSkQBi" role="1B3o_S" />
                      <node concept="3clFb_" id="3pwG8PSkQBj" role="jymVt">
                        <property role="TrG5h" value="activate" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="2AHcQZ" id="3pwG8PSkQBk" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                        <node concept="3clFbS" id="3pwG8PSkQBl" role="3clF47">
                          <node concept="3clFbF" id="3pwG8PSkQBm" role="3cqZAp">
                            <node concept="2OqwBi" id="3pwG8PSkQBn" role="3clFbG">
                              <node concept="1rXfSq" id="3pwG8PSkQBo" role="2Oq$k0">
                                <ref role="37wK5l" node="3pwG8PSkQQM" resolve="getModelAccess" />
                              </node>
                              <node concept="liA8E" id="3pwG8PSkQBp" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                                <node concept="2ShNRf" id="3pwG8PSkQBq" role="37wK5m">
                                  <node concept="YeOm9" id="3pwG8PSkQBr" role="2ShVmc">
                                    <node concept="1Y3b0j" id="3pwG8PSkQBs" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <property role="1sVAO0" value="false" />
                                      <property role="1EXbeo" value="false" />
                                      <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                      <node concept="3Tm1VV" id="3pwG8PSkQBt" role="1B3o_S" />
                                      <node concept="3clFb_" id="3pwG8PSkQBu" role="jymVt">
                                        <property role="TrG5h" value="run" />
                                        <property role="DiZV1" value="false" />
                                        <property role="od$2w" value="false" />
                                        <node concept="2AHcQZ" id="3pwG8PSkQBv" role="2AJF6D">
                                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                        </node>
                                        <node concept="3clFbS" id="3pwG8PSkQBw" role="3clF47">
                                          <node concept="3clFbF" id="3pwG8PSkQBx" role="3cqZAp">
                                            <node concept="1rXfSq" id="3pwG8PSkQBy" role="3clFbG">
                                              <ref role="37wK5l" node="3pwG8PSkQDq" resolve="checkAndShowMenu" />
                                              <node concept="37vLTw" id="2jDew64YoyU" role="37wK5m">
                                                <ref role="3cqZAo" node="3pwG8PSnrNJ" resolve="intentionsSupport" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tm1VV" id="3pwG8PSkQBz" role="1B3o_S" />
                                        <node concept="3cqZAl" id="3pwG8PSkQB$" role="3clF45" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="3pwG8PSkQB_" role="1B3o_S" />
                        <node concept="3cqZAl" id="3pwG8PSkQBA" role="3clF45" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3pwG8PSkQBS" role="3cqZAp">
              <node concept="37vLTI" id="3pwG8PSkQBT" role="3clFbG">
                <node concept="2OqwBi" id="3pwG8PSnYh2" role="37vLTJ">
                  <node concept="37vLTw" id="3pwG8PSnYdn" role="2Oq$k0">
                    <ref role="3cqZAo" node="3pwG8PSnrNJ" resolve="intentionsSupport" />
                  </node>
                  <node concept="1PnCL0" id="3pwG8PSnYwH" role="2OqNvi">
                    <ref role="2Oxat5" to="exr9:~IntentionsSupport.myShowIntentionsAction" resolve="myShowIntentionsAction" />
                  </node>
                </node>
                <node concept="2ShNRf" id="3pwG8PSkQBV" role="37vLTx">
                  <node concept="YeOm9" id="3pwG8PSkQBW" role="2ShVmc">
                    <node concept="1Y3b0j" id="3pwG8PSkQBX" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="1sVAO0" value="false" />
                      <property role="1EXbeo" value="false" />
                      <ref role="1Y3XeK" to="dxuu:~AbstractAction" resolve="AbstractAction" />
                      <ref role="37wK5l" to="dxuu:~AbstractAction.&lt;init&gt;()" resolve="AbstractAction" />
                      <node concept="3Tm1VV" id="3pwG8PSkQBY" role="1B3o_S" />
                      <node concept="3clFb_" id="3pwG8PSkQBZ" role="jymVt">
                        <property role="TrG5h" value="actionPerformed" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="2AHcQZ" id="3pwG8PSkQC0" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                        <node concept="37vLTG" id="3pwG8PSkQC1" role="3clF46">
                          <property role="TrG5h" value="e" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="3pwG8PSkQC2" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3pwG8PSkQC3" role="3clF47">
                          <node concept="3clFbF" id="3pwG8PSkQC4" role="3cqZAp">
                            <node concept="2OqwBi" id="3pwG8PSkQC5" role="3clFbG">
                              <node concept="1rXfSq" id="3pwG8PSkQC6" role="2Oq$k0">
                                <ref role="37wK5l" node="3pwG8PSkQQM" resolve="getModelAccess" />
                              </node>
                              <node concept="liA8E" id="3pwG8PSkQC7" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                                <node concept="2ShNRf" id="3pwG8PSkQC8" role="37wK5m">
                                  <node concept="YeOm9" id="3pwG8PSkQC9" role="2ShVmc">
                                    <node concept="1Y3b0j" id="3pwG8PSkQCa" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <property role="1sVAO0" value="false" />
                                      <property role="1EXbeo" value="false" />
                                      <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                      <node concept="3Tm1VV" id="3pwG8PSkQCb" role="1B3o_S" />
                                      <node concept="3clFb_" id="3pwG8PSkQCc" role="jymVt">
                                        <property role="TrG5h" value="run" />
                                        <property role="DiZV1" value="false" />
                                        <property role="od$2w" value="false" />
                                        <node concept="2AHcQZ" id="3pwG8PSkQCd" role="2AJF6D">
                                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                        </node>
                                        <node concept="3clFbS" id="3pwG8PSkQCe" role="3clF47">
                                          <node concept="3clFbF" id="3pwG8PSkQCf" role="3cqZAp">
                                            <node concept="1rXfSq" id="3pwG8PSkQCg" role="3clFbG">
                                              <ref role="37wK5l" node="3pwG8PSkQDq" resolve="checkAndShowMenu" />
                                              <node concept="37vLTw" id="2jDew64YcOp" role="37wK5m">
                                                <ref role="3cqZAo" node="3pwG8PSnrNJ" resolve="intentionsSupport" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tm1VV" id="3pwG8PSkQCh" role="1B3o_S" />
                                        <node concept="3cqZAl" id="3pwG8PSkQCi" role="3clF45" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="3pwG8PSkQCj" role="1B3o_S" />
                        <node concept="3cqZAl" id="3pwG8PSkQCk" role="3clF45" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6JxzAvo_F3z" role="3clFbw">
            <node concept="10Nm6u" id="6JxzAvo_Fo0" role="3uHU7w" />
            <node concept="37vLTw" id="6JxzAvo_EPz" role="3uHU7B">
              <ref role="3cqZAo" node="3pwG8PSnrNJ" resolve="intentionsSupport" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2jDew64VROj" role="jymVt" />
    <node concept="3clFb_" id="3pwG8PSkQDq" role="jymVt">
      <property role="TrG5h" value="checkAndShowMenu" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3pwG8PSkQDr" role="3clF47">
        <node concept="3clFbJ" id="3pwG8PSkQDs" role="3cqZAp">
          <node concept="1rXfSq" id="3pwG8PSkQDt" role="3clFbw">
            <ref role="37wK5l" node="3pwG8PSkQGh" resolve="isInconsistentEditor" />
          </node>
          <node concept="3clFbS" id="3pwG8PSkQDv" role="3clFbx">
            <node concept="3cpWs6" id="3pwG8PSkQDu" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="3pwG8PSkQDw" role="3cqZAp">
          <node concept="1Wc70l" id="5qf1oe_$EA7" role="3clFbw">
            <node concept="3fqX7Q" id="5qf1oe__0gk" role="3uHU7w">
              <node concept="2YIFZM" id="5qf1oe__0gm" role="3fr31v">
                <ref role="37wK5l" node="5qf1oe_zNws" resolve="allowIntentionsInReadOnlySelection" />
                <ref role="1Pybhc" node="5qf1oe_zyw0" resolve="StyleUtil" />
                <node concept="37vLTw" id="5qf1oe__0gn" role="37wK5m">
                  <ref role="3cqZAo" node="2jDew64KOaH" resolve="editor" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="5qf1oe_$A82" role="3uHU7B">
              <node concept="22lmx$" id="3pwG8PSkQDx" role="1eOMHV">
                <node concept="2YIFZM" id="3pwG8PSkTS1" role="3uHU7B">
                  <ref role="1Pybhc" to="3ahc:~ReadOnlyUtil" resolve="ReadOnlyUtil" />
                  <ref role="37wK5l" to="3ahc:~ReadOnlyUtil.isSelectionReadOnlyInEditor(jetbrains.mps.openapi.editor.EditorComponent)" resolve="isSelectionReadOnlyInEditor" />
                  <node concept="37vLTw" id="3pwG8PSkQDz" role="37wK5m">
                    <ref role="3cqZAo" node="2jDew64KOaH" resolve="editor" />
                  </node>
                </node>
                <node concept="2YIFZM" id="3pwG8PSkTS4" role="3uHU7w">
                  <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                  <ref role="37wK5l" to="w1kc:~SModelOperations.isReadOnly(org.jetbrains.mps.openapi.model.SModel)" resolve="isReadOnly" />
                  <node concept="2OqwBi" id="3pwG8PSkQD_" role="37wK5m">
                    <node concept="2OqwBi" id="3pwG8PSkTS8" role="2Oq$k0">
                      <node concept="37vLTw" id="3pwG8PSkTS7" role="2Oq$k0">
                        <ref role="3cqZAo" node="2jDew64KOaH" resolve="editor" />
                      </node>
                      <node concept="liA8E" id="3pwG8PSkTS9" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedNode()" resolve="getSelectedNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3pwG8PSkQDB" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3pwG8PSkQDD" role="3clFbx">
            <node concept="3cpWs6" id="3pwG8PSkQDC" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="2jDew64XO65" role="3cqZAp">
          <node concept="2OqwBi" id="2jDew64XSbT" role="3clFbG">
            <node concept="37vLTw" id="2jDew64XO63" role="2Oq$k0">
              <ref role="3cqZAo" node="2jDew64XHAU" resolve="intentionsSupport" />
            </node>
            <node concept="1PvZjq" id="2jDew64XULy" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~IntentionsSupport.showIntentionsMenu()" resolve="showIntentionsMenu" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3pwG8PSojnf" role="1B3o_S" />
      <node concept="3cqZAl" id="3pwG8PSkQDH" role="3clF45" />
      <node concept="37vLTG" id="2jDew64XHAU" role="3clF46">
        <property role="TrG5h" value="intentionsSupport" />
        <node concept="3uibUv" id="2jDew64XHAT" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~IntentionsSupport" resolve="IntentionsSupport" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2jDew64VROk" role="jymVt" />
    <node concept="2tJIrI" id="2jDew64KefB" role="jymVt" />
    <node concept="3clFb_" id="2jDew64HgSb" role="jymVt">
      <property role="TrG5h" value="getIntentionsGroup" />
      <node concept="3Tm1VV" id="2jDew64HgSc" role="1B3o_S" />
      <node concept="2AHcQZ" id="2jDew64HgSe" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="2jDew64HgSf" role="3clF45">
        <ref role="3uigEE" to="qkt:~ActionGroup" resolve="ActionGroup" />
      </node>
      <node concept="37vLTG" id="2jDew64HgSg" role="3clF46">
        <property role="TrG5h" value="dataContext" />
        <node concept="3uibUv" id="2jDew64HgSh" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~DataContext" resolve="DataContext" />
        </node>
        <node concept="2AHcQZ" id="2jDew64HgSi" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2jDew64HgSk" role="3clF47">
        <node concept="3SKdUt" id="3pwG8PSkQRX" role="3cqZAp">
          <node concept="1PaTwC" id="17qUVvSZlt8" role="1aUNEU">
            <node concept="3oM_SD" id="17qUVvSZlt9" role="1PaTwD">
              <property role="3oM_SC" value="intentions" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3pwG8PSkQLa" role="3cqZAp">
          <node concept="3cpWsn" id="3pwG8PSkQL9" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="groupItems" />
            <node concept="3uibUv" id="3pwG8PSkQLb" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3pwG8PSkQLc" role="11_B2D">
                <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                <node concept="3uibUv" id="7me2y0SLnF1" role="11_B2D">
                  <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
                </node>
                <node concept="3uibUv" id="3pwG8PSkQLe" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3pwG8PSkU30" role="33vP2m">
              <node concept="1pGfFk" id="3pwG8PSkU31" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="3pwG8PSkQLg" role="1pMfVU">
                  <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                  <node concept="3uibUv" id="7me2y0SLqbn" role="11_B2D">
                    <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
                  </node>
                  <node concept="3uibUv" id="3pwG8PSkQLi" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pwG8PSkQLj" role="3cqZAp">
          <node concept="2OqwBi" id="3pwG8PSkU35" role="3clFbG">
            <node concept="37vLTw" id="3pwG8PSkU34" role="2Oq$k0">
              <ref role="3cqZAo" node="3pwG8PSkQL9" resolve="groupItems" />
            </node>
            <node concept="liA8E" id="3pwG8PSkU36" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="1rXfSq" id="3pwG8PSkQLl" role="37wK5m">
                <ref role="37wK5l" node="2jDew64HgSp" resolve="getEnabledIntentions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3pwG8PSkQRZ" role="3cqZAp">
          <node concept="1PaTwC" id="17qUVvSZlta" role="1aUNEU">
            <node concept="3oM_SD" id="17qUVvSZltb" role="1PaTwD">
              <property role="3oM_SC" value="actions" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZltc" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZltd" role="1PaTwD">
              <property role="3oM_SC" value="intentions" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3pwG8PSkQLn" role="3cqZAp">
          <node concept="3cpWsn" id="3pwG8PSkQLm" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="actions" />
            <node concept="3uibUv" id="3pwG8PSkQLo" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3pwG8PSkQLp" role="11_B2D">
                <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
              </node>
            </node>
            <node concept="2ShNRf" id="3pwG8PSkU37" role="33vP2m">
              <node concept="1pGfFk" id="3pwG8PSkU38" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="3pwG8PSkQLr" role="1pMfVU">
                  <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pwG8PSkQLs" role="3cqZAp">
          <node concept="1rXfSq" id="3pwG8PSkQLt" role="3clFbG">
            <ref role="37wK5l" node="3pwG8PSkQMU" resolve="collectActionsAsIntentions" />
            <node concept="2OqwBi" id="3pwG8PSkQLu" role="37wK5m">
              <node concept="2YIFZM" id="3pwG8PSkU3b" role="2Oq$k0">
                <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
                <ref role="37wK5l" to="qkt:~ActionManager.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="3pwG8PSkQLw" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~ActionManager.getAction(java.lang.String)" resolve="getAction" />
                <node concept="10M0yZ" id="3pwG8PSlb0t" role="37wK5m">
                  <ref role="1PxDUh" to="qq03:~MPSActions" resolve="MPSActions" />
                  <ref role="3cqZAo" to="qq03:~MPSActions.ACTIONS_AS_INTENTIONS_GROUP" resolve="ACTIONS_AS_INTENTIONS_GROUP" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3pwG8PSkQLy" role="37wK5m">
              <ref role="3cqZAo" node="3pwG8PSkQLm" resolve="actions" />
            </node>
            <node concept="37vLTw" id="3pwG8PSkQLz" role="37wK5m">
              <ref role="3cqZAo" node="2jDew64HgSg" resolve="dataContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3pwG8PSkQL$" role="3cqZAp">
          <node concept="1Wc70l" id="3pwG8PSkQL_" role="3clFbw">
            <node concept="2OqwBi" id="3pwG8PSkU6E" role="3uHU7B">
              <node concept="37vLTw" id="3pwG8PSkU6D" role="2Oq$k0">
                <ref role="3cqZAo" node="3pwG8PSkQL9" resolve="groupItems" />
              </node>
              <node concept="liA8E" id="3pwG8PSkU6F" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
            <node concept="2OqwBi" id="3pwG8PSkU6J" role="3uHU7w">
              <node concept="37vLTw" id="3pwG8PSkU6I" role="2Oq$k0">
                <ref role="3cqZAo" node="3pwG8PSkQLm" resolve="actions" />
              </node>
              <node concept="liA8E" id="3pwG8PSkU6K" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3pwG8PSkQLD" role="3clFbx">
            <node concept="3cpWs6" id="3pwG8PSkQLE" role="3cqZAp">
              <node concept="10Nm6u" id="3pwG8PSkQLF" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3pwG8PSkQS1" role="3cqZAp">
          <node concept="1PaTwC" id="17qUVvSZlte" role="1aUNEU">
            <node concept="3oM_SD" id="17qUVvSZltf" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZltg" role="1PaTwD">
              <property role="3oM_SC" value="sort" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlth" role="1PaTwD">
              <property role="3oM_SC" value="actions" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlti" role="1PaTwD">
              <property role="3oM_SC" value="&amp;" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZltj" role="1PaTwD">
              <property role="3oM_SC" value="intentions" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZltk" role="1PaTwD">
              <property role="3oM_SC" value="together" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pwG8PSkQLG" role="3cqZAp">
          <node concept="2YIFZM" id="3pwG8PSkU6N" role="3clFbG">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.sort(java.util.List,java.util.Comparator)" resolve="sort" />
            <node concept="37vLTw" id="3pwG8PSkQLI" role="37wK5m">
              <ref role="3cqZAo" node="3pwG8PSkQL9" resolve="groupItems" />
            </node>
            <node concept="2ShNRf" id="3pwG8PSkQLJ" role="37wK5m">
              <node concept="YeOm9" id="3pwG8PSkQLK" role="2ShVmc">
                <node concept="1Y3b0j" id="3pwG8PSkQLL" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="33ny:~Comparator" resolve="Comparator" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="3pwG8PSkQLM" role="1B3o_S" />
                  <node concept="3clFb_" id="3pwG8PSkQLN" role="jymVt">
                    <property role="TrG5h" value="compare" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="3pwG8PSkQLO" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="37vLTG" id="3pwG8PSkQLP" role="3clF46">
                      <property role="TrG5h" value="o1" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="3pwG8PSkQLQ" role="1tU5fm">
                        <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                        <node concept="3uibUv" id="7me2y0SLtv0" role="11_B2D">
                          <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
                        </node>
                        <node concept="3uibUv" id="3pwG8PSkQLS" role="11_B2D">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="3pwG8PSkQLT" role="3clF46">
                      <property role="TrG5h" value="o2" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="3pwG8PSkQLU" role="1tU5fm">
                        <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                        <node concept="3uibUv" id="7me2y0SLu4M" role="11_B2D">
                          <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
                        </node>
                        <node concept="3uibUv" id="3pwG8PSkQLW" role="11_B2D">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3pwG8PSkQLX" role="3clF47">
                      <node concept="3cpWs8" id="3pwG8PSkQLZ" role="3cqZAp">
                        <node concept="3cpWsn" id="3pwG8PSkQLY" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="intention1" />
                          <node concept="3uibUv" id="7me2y0SLuta" role="1tU5fm">
                            <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
                          </node>
                          <node concept="2OqwBi" id="3pwG8PSkU6Y" role="33vP2m">
                            <node concept="37vLTw" id="3pwG8PSkU6X" role="2Oq$k0">
                              <ref role="3cqZAo" node="3pwG8PSkQLP" resolve="o1" />
                            </node>
                            <node concept="2OwXpG" id="3pwG8PSkU6Z" role="2OqNvi">
                              <ref role="2Oxat6" to="18ew:~Pair.o1" resolve="o1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3pwG8PSkQM3" role="3cqZAp">
                        <node concept="3cpWsn" id="3pwG8PSkQM2" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="intention2" />
                          <node concept="3uibUv" id="7me2y0SLuYi" role="1tU5fm">
                            <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
                          </node>
                          <node concept="2OqwBi" id="3pwG8PSkU7a" role="33vP2m">
                            <node concept="37vLTw" id="3pwG8PSkU79" role="2Oq$k0">
                              <ref role="3cqZAo" node="3pwG8PSkQLT" resolve="o2" />
                            </node>
                            <node concept="2OwXpG" id="3pwG8PSkU7b" role="2OqNvi">
                              <ref role="2Oxat6" to="18ew:~Pair.o1" resolve="o1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3pwG8PSkQM7" role="3cqZAp">
                        <node concept="3cpWsn" id="3pwG8PSkQM6" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="node1" />
                          <node concept="3uibUv" id="3pwG8PSkQM8" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="3pwG8PSkU7m" role="33vP2m">
                            <node concept="37vLTw" id="3pwG8PSkU7l" role="2Oq$k0">
                              <ref role="3cqZAo" node="3pwG8PSkQLP" resolve="o1" />
                            </node>
                            <node concept="2OwXpG" id="3pwG8PSkU7n" role="2OqNvi">
                              <ref role="2Oxat6" to="18ew:~Pair.o2" resolve="o2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3pwG8PSkQMb" role="3cqZAp">
                        <node concept="3cpWsn" id="3pwG8PSkQMa" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="node2" />
                          <node concept="3uibUv" id="3pwG8PSkQMc" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="3pwG8PSkU7y" role="33vP2m">
                            <node concept="37vLTw" id="3pwG8PSkU7x" role="2Oq$k0">
                              <ref role="3cqZAo" node="3pwG8PSkQLT" resolve="o2" />
                            </node>
                            <node concept="2OwXpG" id="3pwG8PSkU7z" role="2OqNvi">
                              <ref role="2Oxat6" to="18ew:~Pair.o2" resolve="o2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3pwG8PSkQMf" role="3cqZAp">
                        <node concept="3cpWsn" id="3pwG8PSkQMe" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="context" />
                          <node concept="3uibUv" id="3pwG8PSkQMg" role="1tU5fm">
                            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                          </node>
                          <node concept="2OqwBi" id="3pwG8PSkU7I" role="33vP2m">
                            <node concept="37vLTw" id="3pwG8PSkU7H" role="2Oq$k0">
                              <ref role="3cqZAo" node="2jDew64KOaH" resolve="editor" />
                            </node>
                            <node concept="liA8E" id="3pwG8PSkU7J" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="3pwG8PSkQMi" role="3cqZAp">
                        <node concept="2OqwBi" id="3pwG8PSkQMj" role="3cqZAk">
                          <node concept="2OqwBi" id="3pwG8PSkU7U" role="2Oq$k0">
                            <node concept="37vLTw" id="3pwG8PSkU7T" role="2Oq$k0">
                              <ref role="3cqZAo" node="3pwG8PSkQLY" resolve="intention1" />
                            </node>
                            <node concept="liA8E" id="3pwG8PSkU7V" role="2OqNvi">
                              <ref role="37wK5l" to="nddn:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
                              <node concept="37vLTw" id="3pwG8PSkQMl" role="37wK5m">
                                <ref role="3cqZAo" node="3pwG8PSkQM6" resolve="node1" />
                              </node>
                              <node concept="37vLTw" id="3pwG8PSkQMm" role="37wK5m">
                                <ref role="3cqZAo" node="3pwG8PSkQMe" resolve="context" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="3pwG8PSkQMn" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                            <node concept="2OqwBi" id="3pwG8PSkU86" role="37wK5m">
                              <node concept="37vLTw" id="3pwG8PSkU85" role="2Oq$k0">
                                <ref role="3cqZAo" node="3pwG8PSkQM2" resolve="intention2" />
                              </node>
                              <node concept="liA8E" id="3pwG8PSkU87" role="2OqNvi">
                                <ref role="37wK5l" to="nddn:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
                                <node concept="37vLTw" id="3pwG8PSkQMp" role="37wK5m">
                                  <ref role="3cqZAo" node="3pwG8PSkQMa" resolve="node2" />
                                </node>
                                <node concept="37vLTw" id="3pwG8PSkQMq" role="37wK5m">
                                  <ref role="3cqZAo" node="3pwG8PSkQMe" resolve="context" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="3pwG8PSkQMr" role="1B3o_S" />
                    <node concept="10Oyi0" id="3pwG8PSkQMs" role="3clF45" />
                  </node>
                  <node concept="3uibUv" id="3pwG8PSkQMt" role="2Ghqu4">
                    <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                    <node concept="3uibUv" id="7me2y0SLsOW" role="11_B2D">
                      <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
                    </node>
                    <node concept="3uibUv" id="3pwG8PSkQMv" role="11_B2D">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3pwG8PSkQMx" role="3cqZAp">
          <node concept="3cpWsn" id="3pwG8PSkQMw" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="group" />
            <node concept="3uibUv" id="3pwG8PSkQMy" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~ActionGroup" resolve="ActionGroup" />
            </node>
            <node concept="1rXfSq" id="3pwG8PSp_fd" role="33vP2m">
              <ref role="37wK5l" node="3pwG8PSp_f8" resolve="getIntentionsGroup" />
              <node concept="37vLTw" id="3pwG8PSp_fb" role="37wK5m">
                <ref role="3cqZAo" node="3pwG8PSkQL9" resolve="groupItems" />
              </node>
              <node concept="37vLTw" id="3pwG8PSp_fc" role="37wK5m">
                <ref role="3cqZAo" node="3pwG8PSkQLm" resolve="actions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3pwG8PSkQMQ" role="3cqZAp">
          <node concept="37vLTw" id="3pwG8PSkQMR" role="3cqZAk">
            <ref role="3cqZAo" node="3pwG8PSkQMw" resolve="group" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2jDew64HgSl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2jDew64MtYG" role="jymVt" />
    <node concept="3clFb_" id="3pwG8PSp_f8" role="jymVt">
      <property role="TrG5h" value="getIntentionsGroup" />
      <node concept="3Tmbuc" id="3pwG8PSp_f9" role="1B3o_S" />
      <node concept="3uibUv" id="3pwG8PSp_fa" role="3clF45">
        <ref role="3uigEE" to="7bx7:~BaseGroup" resolve="BaseGroup" />
      </node>
      <node concept="37vLTG" id="3pwG8PSp_eW" role="3clF46">
        <property role="TrG5h" value="groupItems" />
        <node concept="3uibUv" id="3pwG8PSp_eX" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="3pwG8PSp_eY" role="11_B2D">
            <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
            <node concept="3uibUv" id="7me2y0SLBrW" role="11_B2D">
              <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
            </node>
            <node concept="3uibUv" id="3pwG8PSp_f0" role="11_B2D">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3pwG8PSp_f1" role="3clF46">
        <property role="TrG5h" value="actions" />
        <node concept="3uibUv" id="3pwG8PSp_f2" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="3pwG8PSp_f3" role="11_B2D">
            <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3pwG8PSp_eq" role="3clF47">
        <node concept="3cpWs8" id="3pwG8PSpFW7" role="3cqZAp">
          <node concept="3cpWsn" id="3pwG8PSpFW8" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="mainGroup" />
            <node concept="3uibUv" id="3pwG8PSpFW9" role="1tU5fm">
              <ref role="3uigEE" to="7bx7:~BaseGroup" resolve="BaseGroup" />
            </node>
            <node concept="2ShNRf" id="3pwG8PSpFWa" role="33vP2m">
              <node concept="1pGfFk" id="3pwG8PSpFWb" role="2ShVmc">
                <ref role="37wK5l" to="7bx7:~BaseGroup.&lt;init&gt;(java.lang.String)" resolve="BaseGroup" />
                <node concept="Xl_RD" id="3pwG8PSpFWc" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3pwG8PSpKgb" role="3cqZAp" />
        <node concept="3cpWs8" id="3pwG8PSpQVZ" role="3cqZAp">
          <node concept="3cpWsn" id="3pwG8PSpQW0" role="3cpWs9">
            <property role="TrG5h" value="groups" />
            <node concept="3uibUv" id="3pwG8PSueRi" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~TreeMap" resolve="TreeMap" />
              <node concept="17QB3L" id="3pwG8PSuibW" role="11_B2D" />
              <node concept="3uibUv" id="6d0zIQxcMCE" role="11_B2D">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="6d0zIQxcOR$" role="11_B2D">
                  <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6d0zIQxcRgB" role="33vP2m">
              <node concept="1pGfFk" id="6d0zIQxd7Zw" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~TreeMap.&lt;init&gt;()" resolve="TreeMap" />
                <node concept="17QB3L" id="6d0zIQxd9rp" role="1pMfVU" />
                <node concept="3uibUv" id="6d0zIQxdaha" role="1pMfVU">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="6d0zIQxdbU3" role="11_B2D">
                    <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3pwG8PSpFWd" role="3cqZAp">
          <node concept="37vLTw" id="3pwG8PSpFWe" role="1DdaDG">
            <ref role="3cqZAo" node="3pwG8PSp_eW" resolve="groupItems" />
          </node>
          <node concept="3cpWsn" id="3pwG8PSpFWf" role="1Duv9x">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="pair" />
            <node concept="3uibUv" id="3pwG8PSpFWg" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
              <node concept="3uibUv" id="7me2y0SMVTY" role="11_B2D">
                <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
              </node>
              <node concept="3uibUv" id="3pwG8PSpFWi" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3pwG8PSpFWj" role="2LFqv$">
            <node concept="3cpWs8" id="3pwG8PSq660" role="3cqZAp">
              <node concept="3cpWsn" id="3pwG8PSq661" role="3cpWs9">
                <property role="TrG5h" value="intentionEntry" />
                <node concept="3uibUv" id="3pwG8PSq65Z" role="1tU5fm">
                  <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                </node>
                <node concept="1rXfSq" id="3pwG8PSq662" role="33vP2m">
                  <ref role="37wK5l" node="3pwG8PSkQJj" resolve="getIntentionGroup" />
                  <node concept="2OqwBi" id="3pwG8PSq663" role="37wK5m">
                    <node concept="37vLTw" id="3pwG8PSq664" role="2Oq$k0">
                      <ref role="3cqZAo" node="3pwG8PSpFWf" resolve="pair" />
                    </node>
                    <node concept="2OwXpG" id="3pwG8PSq665" role="2OqNvi">
                      <ref role="2Oxat6" to="18ew:~Pair.o1" resolve="o1" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3pwG8PSq666" role="37wK5m">
                    <node concept="37vLTw" id="3pwG8PSq667" role="2Oq$k0">
                      <ref role="3cqZAo" node="3pwG8PSpFWf" resolve="pair" />
                    </node>
                    <node concept="2OwXpG" id="3pwG8PSq668" role="2OqNvi">
                      <ref role="2Oxat6" to="18ew:~Pair.o2" resolve="o2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3pwG8PSq6Q2" role="3cqZAp">
              <node concept="3cpWsn" id="3pwG8PSq6Q3" role="3cpWs9">
                <property role="TrG5h" value="groupName" />
                <node concept="17QB3L" id="3pwG8PSq6PK" role="1tU5fm" />
                <node concept="1rXfSq" id="3pwG8PSq6Q4" role="33vP2m">
                  <ref role="37wK5l" node="3pwG8PSpGSr" resolve="getGroupName" />
                  <node concept="37vLTw" id="3pwG8PSq6Q5" role="37wK5m">
                    <ref role="3cqZAo" node="3pwG8PSq661" resolve="intentionEntry" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3pZvzolt2Zu" role="3cqZAp">
              <node concept="1PaTwC" id="3pZvzolt2Zv" role="1aUNEU">
                <node concept="3oM_SD" id="3pZvzolt7BI" role="1PaTwD">
                  <property role="3oM_SC" value="cut" />
                </node>
                <node concept="3oM_SD" id="3pZvzolt7BK" role="1PaTwD">
                  <property role="3oM_SC" value="off" />
                </node>
                <node concept="3oM_SD" id="3pZvzolt7BN" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3pZvzolt7BR" role="1PaTwD">
                  <property role="3oM_SC" value="groupName" />
                </node>
                <node concept="3oM_SD" id="3pZvzolt7BW" role="1PaTwD">
                  <property role="3oM_SC" value="from" />
                </node>
                <node concept="3oM_SD" id="3pZvzolt7C2" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3pZvzolt7C9" role="1PaTwD">
                  <property role="3oM_SC" value="action," />
                </node>
                <node concept="3oM_SD" id="3pZvzolt7Ch" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="3pZvzolt7Cq" role="1PaTwD">
                  <property role="3oM_SC" value="action" />
                </node>
                <node concept="3oM_SD" id="3pZvzolt7C$" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="3pZvzolt7CJ" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="3pZvzolt7CV" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="3pZvzolt7D8" role="1PaTwD">
                  <property role="3oM_SC" value="group," />
                </node>
                <node concept="3oM_SD" id="3pZvzolt7Dm" role="1PaTwD">
                  <property role="3oM_SC" value="i.e." />
                </node>
                <node concept="3oM_SD" id="3pZvzolt7D_" role="1PaTwD">
                  <property role="3oM_SC" value="has" />
                </node>
                <node concept="3oM_SD" id="3pZvzolt7DP" role="1PaTwD">
                  <property role="3oM_SC" value="no" />
                </node>
                <node concept="3oM_SD" id="3pZvzolt7E6" role="1PaTwD">
                  <property role="3oM_SC" value="submenu," />
                </node>
                <node concept="3oM_SD" id="3pZvzolt8Rv" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3pZvzoltfB5" role="3cqZAp">
              <node concept="1PaTwC" id="3pZvzoltfAI" role="1aUNEU">
                <node concept="3oM_SD" id="3pZvzoltfAH" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="3pZvzolt8RM" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3pZvzolt8S6" role="1PaTwD">
                  <property role="3oM_SC" value="intention" />
                </node>
                <node concept="3oM_SD" id="3pZvzolt8Sr" role="1PaTwD">
                  <property role="3oM_SC" value="annotation" />
                </node>
                <node concept="3oM_SD" id="3pZvzoltipc" role="1PaTwD">
                  <property role="3oM_SC" value="was" />
                </node>
                <node concept="3oM_SD" id="3pZvzoltipq" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="3pZvzoltipx" role="1PaTwD">
                  <property role="3oM_SC" value="used." />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3pZvzols0Bn" role="3cqZAp">
              <node concept="1rXfSq" id="3pZvzols0Bl" role="3clFbG">
                <ref role="37wK5l" node="3pZvzolpwf_" resolve="trimGroupNameFromActionText" />
                <node concept="37vLTw" id="3pZvzols489" role="37wK5m">
                  <ref role="3cqZAo" node="3pwG8PSq661" resolve="intentionEntry" />
                </node>
                <node concept="37vLTw" id="3pZvzolsaBu" role="37wK5m">
                  <ref role="3cqZAo" node="3pwG8PSq6Q3" resolve="groupName" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6d0zIQxdhDi" role="3cqZAp">
              <node concept="3cpWsn" id="6d0zIQxdhDj" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="3uibUv" id="6d0zIQxdhkN" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="6d0zIQxdhkQ" role="11_B2D">
                    <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6d0zIQxdhDk" role="33vP2m">
                  <node concept="37vLTw" id="6d0zIQxdhDl" role="2Oq$k0">
                    <ref role="3cqZAo" node="3pwG8PSpQW0" resolve="groups" />
                  </node>
                  <node concept="liA8E" id="6d0zIQxdhDm" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~TreeMap.get(java.lang.Object)" resolve="get" />
                    <node concept="37vLTw" id="6d0zIQxdhDn" role="37wK5m">
                      <ref role="3cqZAo" node="3pwG8PSq6Q3" resolve="groupName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6d0zIQxdjdR" role="3cqZAp">
              <node concept="3clFbS" id="6d0zIQxdjdT" role="3clFbx">
                <node concept="3clFbF" id="6d0zIQxdGGv" role="3cqZAp">
                  <node concept="37vLTI" id="6d0zIQxdHHc" role="3clFbG">
                    <node concept="37vLTw" id="6d0zIQxdGGt" role="37vLTJ">
                      <ref role="3cqZAo" node="6d0zIQxdhDj" resolve="c" />
                    </node>
                    <node concept="2ShNRf" id="6d0zIQxdp7Z" role="37vLTx">
                      <node concept="1pGfFk" id="6d0zIQxdqy8" role="2ShVmc">
                        <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
                        <node concept="3uibUv" id="6d0zIQxdr8q" role="1pMfVU">
                          <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                        </node>
                        <node concept="3cmrfG" id="6d0zIQxdrYn" role="37wK5m">
                          <property role="3cmrfH" value="4" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3pwG8PSq77f" role="3cqZAp">
                  <node concept="2OqwBi" id="3pwG8PSq7d5" role="3clFbG">
                    <node concept="37vLTw" id="3pwG8PSq77d" role="2Oq$k0">
                      <ref role="3cqZAo" node="3pwG8PSpQW0" resolve="groups" />
                    </node>
                    <node concept="liA8E" id="3pwG8PSq8w0" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~TreeMap.put(java.lang.Object,java.lang.Object)" resolve="put" />
                      <node concept="37vLTw" id="3pwG8PSq8zq" role="37wK5m">
                        <ref role="3cqZAo" node="3pwG8PSq6Q3" resolve="groupName" />
                      </node>
                      <node concept="37vLTw" id="6d0zIQxdJRj" role="37wK5m">
                        <ref role="3cqZAo" node="6d0zIQxdhDj" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6d0zIQxdk8o" role="3clFbw">
                <node concept="10Nm6u" id="6d0zIQxdkel" role="3uHU7w" />
                <node concept="37vLTw" id="6d0zIQxdjoW" role="3uHU7B">
                  <ref role="3cqZAo" node="6d0zIQxdhDj" resolve="c" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6d0zIQxdlsG" role="3cqZAp">
              <node concept="2OqwBi" id="6d0zIQxdmm7" role="3clFbG">
                <node concept="37vLTw" id="6d0zIQxdlsE" role="2Oq$k0">
                  <ref role="3cqZAo" node="6d0zIQxdhDj" resolve="c" />
                </node>
                <node concept="liA8E" id="6d0zIQxdnn7" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6d0zIQxdnDK" role="37wK5m">
                    <ref role="3cqZAo" node="3pwG8PSq661" resolve="intentionEntry" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3pwG8PSq979" role="3cqZAp">
          <node concept="2GrKxI" id="3pwG8PSq97b" role="2Gsz3X">
            <property role="TrG5h" value="entry" />
          </node>
          <node concept="3clFbS" id="3pwG8PSq97d" role="2LFqv$">
            <node concept="3cpWs8" id="3pwG8PSsP9T" role="3cqZAp">
              <node concept="3cpWsn" id="3pwG8PSsP9U" role="3cpWs9">
                <property role="TrG5h" value="groupName" />
                <node concept="17QB3L" id="3pwG8PSsP89" role="1tU5fm" />
                <node concept="2OqwBi" id="3pwG8PSsP9V" role="33vP2m">
                  <node concept="2GrUjf" id="3pwG8PSsP9W" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3pwG8PSq97b" resolve="entry" />
                  </node>
                  <node concept="liA8E" id="3pwG8PSsP9X" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map$Entry.getKey()" resolve="getKey" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3pwG8PSsQSU" role="3cqZAp">
              <node concept="3clFbS" id="3pwG8PSsQSW" role="3clFbx">
                <node concept="3clFbF" id="3pwG8PSsRk6" role="3cqZAp">
                  <node concept="2OqwBi" id="3pwG8PSsRso" role="3clFbG">
                    <node concept="37vLTw" id="3pwG8PSsRk4" role="2Oq$k0">
                      <ref role="3cqZAo" node="3pwG8PSpFW8" resolve="mainGroup" />
                    </node>
                    <node concept="liA8E" id="3pwG8PSsS$s" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~DefaultActionGroup.addSeparator()" resolve="addSeparator" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="3pwG8PSsRi_" role="3clFbw">
                <node concept="10Nm6u" id="3pwG8PSsRjm" role="3uHU7w" />
                <node concept="37vLTw" id="3pwG8PSsRag" role="3uHU7B">
                  <ref role="3cqZAo" node="3pwG8PSsP9U" resolve="groupName" />
                </node>
              </node>
              <node concept="9aQIb" id="3pwG8PSsSOD" role="9aQIa">
                <node concept="3clFbS" id="3pwG8PSsSOE" role="9aQI4">
                  <node concept="3clFbF" id="3pwG8PSrWaY" role="3cqZAp">
                    <node concept="2OqwBi" id="3pwG8PSrW$C" role="3clFbG">
                      <node concept="37vLTw" id="3pwG8PSrWaW" role="2Oq$k0">
                        <ref role="3cqZAo" node="3pwG8PSpFW8" resolve="mainGroup" />
                      </node>
                      <node concept="liA8E" id="3pwG8PSrYWm" role="2OqNvi">
                        <ref role="37wK5l" to="qkt:~DefaultActionGroup.addSeparator(java.lang.String)" resolve="addSeparator" />
                        <node concept="37vLTw" id="3pwG8PSsP9Y" role="37wK5m">
                          <ref role="3cqZAo" node="3pwG8PSsP9U" resolve="groupName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6d0zIQxdw_7" role="3cqZAp">
              <node concept="3cpWsn" id="6d0zIQxdw_d" role="3cpWs9">
                <property role="TrG5h" value="toSortCopy" />
                <node concept="3uibUv" id="6d0zIQxdw_f" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                  <node concept="3uibUv" id="6d0zIQxdwSN" role="11_B2D">
                    <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                  </node>
                </node>
                <node concept="2ShNRf" id="6d0zIQxdxzC" role="33vP2m">
                  <node concept="1pGfFk" id="6d0zIQxdyLJ" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                    <node concept="2OqwBi" id="3pwG8PSsUXK" role="37wK5m">
                      <node concept="2GrUjf" id="3pwG8PSsUO1" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3pwG8PSq97b" resolve="entry" />
                      </node>
                      <node concept="liA8E" id="3pwG8PSsZrb" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map$Entry.getValue()" resolve="getValue" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="6d0zIQxdyZ8" role="1pMfVU">
                      <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6d0zIQxdB5n" role="3cqZAp">
              <node concept="2OqwBi" id="6d0zIQxdCWf" role="3clFbG">
                <node concept="37vLTw" id="6d0zIQxdB5l" role="2Oq$k0">
                  <ref role="3cqZAo" node="6d0zIQxdw_d" resolve="toSortCopy" />
                </node>
                <node concept="liA8E" id="6d0zIQxdEwl" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.sort(java.util.Comparator)" resolve="sort" />
                  <node concept="2ShNRf" id="6d0zIQxdERJ" role="37wK5m">
                    <node concept="1pGfFk" id="6d0zIQxdGfd" role="2ShVmc">
                      <ref role="37wK5l" to="18ew:~ToStringComparator.&lt;init&gt;()" resolve="ToStringComparator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3pwG8PSsT8s" role="3cqZAp">
              <node concept="2OqwBi" id="3pwG8PSsTyo" role="3clFbG">
                <node concept="37vLTw" id="3pwG8PSsT8q" role="2Oq$k0">
                  <ref role="3cqZAo" node="3pwG8PSpFW8" resolve="mainGroup" />
                </node>
                <node concept="liA8E" id="3pwG8PSsUEs" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~DefaultActionGroup.addAll(java.util.Collection)" resolve="addAll" />
                  <node concept="37vLTw" id="6d0zIQxd$x4" role="37wK5m">
                    <ref role="3cqZAo" node="6d0zIQxdw_d" resolve="toSortCopy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3pwG8PSvpFb" role="2GsD0m">
            <node concept="liA8E" id="3pwG8PSvsrw" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~TreeMap.entrySet()" resolve="entrySet" />
            </node>
            <node concept="37vLTw" id="3pwG8PSq9Cg" role="2Oq$k0">
              <ref role="3cqZAo" node="3pwG8PSpQW0" resolve="groups" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3pwG8PSq9nF" role="3cqZAp" />
        <node concept="3clFbJ" id="3pwG8PSte48" role="3cqZAp">
          <node concept="3clFbS" id="3pwG8PSte4a" role="3clFbx">
            <node concept="3clFbF" id="3pwG8PSthDL" role="3cqZAp">
              <node concept="2OqwBi" id="3pwG8PSthO2" role="3clFbG">
                <node concept="37vLTw" id="3pwG8PSthDJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3pwG8PSpFW8" resolve="mainGroup" />
                </node>
                <node concept="liA8E" id="3pwG8PStiW6" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~DefaultActionGroup.addSeparator()" resolve="addSeparator" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3pwG8PSpFWv" role="3cqZAp">
              <node concept="2OqwBi" id="3pwG8PSpFWw" role="3clFbG">
                <node concept="37vLTw" id="3pwG8PSpFWx" role="2Oq$k0">
                  <ref role="3cqZAo" node="3pwG8PSpFW8" resolve="mainGroup" />
                </node>
                <node concept="liA8E" id="3pwG8PSpFWy" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~DefaultActionGroup.addAll(java.util.Collection)" resolve="addAll" />
                  <node concept="37vLTw" id="3pwG8PSpFWz" role="37wK5m">
                    <ref role="3cqZAo" node="3pwG8PSp_f1" resolve="actions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3pwG8PStgRO" role="3clFbw">
            <node concept="2OqwBi" id="3pwG8PStgRQ" role="3fr31v">
              <node concept="37vLTw" id="3pwG8PStgRR" role="2Oq$k0">
                <ref role="3cqZAo" node="3pwG8PSp_f1" resolve="actions" />
              </node>
              <node concept="liA8E" id="3pwG8PStgRS" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3pwG8PSpFW$" role="3cqZAp">
          <node concept="37vLTw" id="3pwG8PSpFW_" role="3cqZAk">
            <ref role="3cqZAo" node="3pwG8PSpFW8" resolve="mainGroup" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2jDew64Qmgc" role="jymVt" />
    <node concept="3clFb_" id="3pZvzolpwf_" role="jymVt">
      <property role="TrG5h" value="trimGroupNameFromActionText" />
      <node concept="3clFbS" id="3pZvzolpwfC" role="3clF47">
        <node concept="3clFbJ" id="3pZvzolpEqJ" role="3cqZAp">
          <node concept="3fqX7Q" id="3pZvzolpP1r" role="3clFbw">
            <node concept="2ZW3vV" id="3pZvzolpP1t" role="3fr31v">
              <node concept="3uibUv" id="3pZvzolpP1u" role="2ZW6by">
                <ref role="3uigEE" node="2jDew64QLb0" resolve="IntentionActionGroup" />
              </node>
              <node concept="37vLTw" id="3pZvzolpP1v" role="2ZW6bz">
                <ref role="3cqZAo" node="3pZvzolpzLz" resolve="action" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3pZvzolpEqL" role="3clFbx">
            <node concept="3cpWs8" id="3pZvzolqck1" role="3cqZAp">
              <node concept="3cpWsn" id="3pZvzolqck2" role="3cpWs9">
                <property role="TrG5h" value="text" />
                <node concept="17QB3L" id="3pZvzolqck3" role="1tU5fm" />
                <node concept="2OqwBi" id="3pZvzolqck4" role="33vP2m">
                  <node concept="2OqwBi" id="3pZvzolqck5" role="2Oq$k0">
                    <node concept="37vLTw" id="3pZvzolqck6" role="2Oq$k0">
                      <ref role="3cqZAo" node="3pZvzolpzLz" resolve="action" />
                    </node>
                    <node concept="liA8E" id="3pZvzolqck7" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~AnAction.getTemplatePresentation()" resolve="getTemplatePresentation" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3pZvzolqck8" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~Presentation.getText()" resolve="getText" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3pZvzolq8Yp" role="3cqZAp">
              <node concept="3clFbS" id="3pZvzolq8Yr" role="3clFbx">
                <node concept="3SKdUt" id="3pZvzolsS9j" role="3cqZAp">
                  <node concept="1PaTwC" id="3pZvzolsS9k" role="1aUNEU">
                    <node concept="3oM_SD" id="3pZvzolsV8k" role="1PaTwD">
                      <property role="3oM_SC" value="add" />
                    </node>
                    <node concept="3oM_SD" id="3pZvzolsV8m" role="1PaTwD">
                      <property role="3oM_SC" value="+1" />
                    </node>
                    <node concept="3oM_SD" id="3pZvzolsV8p" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="3pZvzolsV8C" role="1PaTwD">
                      <property role="3oM_SC" value="substring" />
                    </node>
                    <node concept="3oM_SD" id="3pZvzolsV8H" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="3pZvzolsV8N" role="1PaTwD">
                      <property role="3oM_SC" value="cut" />
                    </node>
                    <node concept="3oM_SD" id="3pZvzolsV8U" role="1PaTwD">
                      <property role="3oM_SC" value="off" />
                    </node>
                    <node concept="3oM_SD" id="3pZvzolsV92" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="3pZvzolsV9b" role="1PaTwD">
                      <property role="3oM_SC" value="colon" />
                    </node>
                    <node concept="3oM_SD" id="3pZvzolsV9l" role="1PaTwD">
                      <property role="3oM_SC" value="after" />
                    </node>
                    <node concept="3oM_SD" id="3pZvzolsV9w" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="3pZvzolsV9G" role="1PaTwD">
                      <property role="3oM_SC" value="groupName" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3pZvzolm1oQ" role="3cqZAp">
                  <node concept="2OqwBi" id="3pZvzolmb07" role="3clFbG">
                    <node concept="2OqwBi" id="3pZvzolm59K" role="2Oq$k0">
                      <node concept="37vLTw" id="3pZvzolm1oO" role="2Oq$k0">
                        <ref role="3cqZAo" node="3pZvzolpzLz" resolve="action" />
                      </node>
                      <node concept="liA8E" id="3pZvzolm8FW" role="2OqNvi">
                        <ref role="37wK5l" to="qkt:~AnAction.getTemplatePresentation()" resolve="getTemplatePresentation" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3pZvzolmeOD" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~Presentation.setText(java.lang.String)" resolve="setText" />
                      <node concept="2OqwBi" id="3pZvzolmzk3" role="37wK5m">
                        <node concept="2OqwBi" id="3pZvzolmjWV" role="2Oq$k0">
                          <node concept="37vLTw" id="3pZvzolmhSV" role="2Oq$k0">
                            <ref role="3cqZAo" node="3pZvzolqck2" resolve="text" />
                          </node>
                          <node concept="liA8E" id="3pZvzolmnyg" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                            <node concept="3cpWs3" id="3pZvzolsEDU" role="37wK5m">
                              <node concept="3cmrfG" id="3pZvzolsEJo" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2OqwBi" id="3pZvzolreqn" role="3uHU7B">
                                <node concept="37vLTw" id="3pZvzolraE$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3pZvzolpBeb" resolve="groupName" />
                                </node>
                                <node concept="liA8E" id="3pZvzolrhFo" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="17S1cR" id="3pZvzolmHIg" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3pZvzolqK4g" role="3clFbw">
                <node concept="2OqwBi" id="3pZvzolqQ0G" role="3uHU7w">
                  <node concept="37vLTw" id="3pZvzolqMhi" role="2Oq$k0">
                    <ref role="3cqZAo" node="3pZvzolqck2" resolve="text" />
                  </node>
                  <node concept="liA8E" id="3pZvzolqSjV" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                    <node concept="37vLTw" id="3pZvzolqVNv" role="37wK5m">
                      <ref role="3cqZAo" node="3pZvzolpBeb" resolve="groupName" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="3pZvzolqyGY" role="3uHU7B">
                  <node concept="3y3z36" id="3pZvzolqs4n" role="3uHU7B">
                    <node concept="37vLTw" id="3pZvzolqidM" role="3uHU7B">
                      <ref role="3cqZAo" node="3pZvzolqck2" resolve="text" />
                    </node>
                    <node concept="10Nm6u" id="3pZvzolqvEd" role="3uHU7w" />
                  </node>
                  <node concept="2OqwBi" id="5KWvuz1uFuy" role="3uHU7w">
                    <node concept="37vLTw" id="3pZvzolq_lp" role="2Oq$k0">
                      <ref role="3cqZAo" node="3pZvzolpBeb" resolve="groupName" />
                    </node>
                    <node concept="17RvpY" id="5KWvuz1w10D" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3pZvzolps_O" role="1B3o_S" />
      <node concept="37vLTG" id="3pZvzolpzLz" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="3pZvzolpzLy" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
        </node>
      </node>
      <node concept="37vLTG" id="3pZvzolpBeb" role="3clF46">
        <property role="TrG5h" value="groupName" />
        <node concept="17QB3L" id="3pZvzolpE5e" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3pZvzolpUMR" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2jDew64Pxne" role="jymVt" />
    <node concept="3clFb_" id="3pwG8PSpGSr" role="jymVt">
      <property role="TrG5h" value="getGroupName" />
      <node concept="37vLTG" id="3pwG8PSpHHh" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="3pwG8PSpHTA" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
        </node>
      </node>
      <node concept="17QB3L" id="3pwG8PSpHC0" role="3clF45" />
      <node concept="3Tmbuc" id="3pwG8PSqo2G" role="1B3o_S" />
      <node concept="3clFbS" id="3pwG8PSpGSv" role="3clF47">
        <node concept="3clFbJ" id="2xgTENkV5Ei" role="3cqZAp">
          <node concept="3clFbS" id="2xgTENkV5Ek" role="3clFbx">
            <node concept="3cpWs6" id="2xgTENkV7jA" role="3cqZAp">
              <node concept="2OqwBi" id="2xgTENkV8gI" role="3cqZAk">
                <node concept="1eOMI4" id="2xgTENkV7DH" role="2Oq$k0">
                  <node concept="10QFUN" id="2xgTENkV7DE" role="1eOMHV">
                    <node concept="3uibUv" id="2xgTENkV7DJ" role="10QFUM">
                      <ref role="3uigEE" node="2jDew64QLb0" resolve="IntentionActionGroup" />
                    </node>
                    <node concept="37vLTw" id="2xgTENkV7DK" role="10QFUP">
                      <ref role="3cqZAo" node="3pwG8PSpHHh" resolve="action" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2xgTENkV9CR" role="2OqNvi">
                  <ref role="37wK5l" node="2jDew64QLcf" resolve="getGroupName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2xgTENkV6Ko" role="3clFbw">
            <node concept="3uibUv" id="2xgTENkV7fT" role="2ZW6by">
              <ref role="3uigEE" node="2jDew64QLb0" resolve="IntentionActionGroup" />
            </node>
            <node concept="37vLTw" id="2xgTENkV6ay" role="2ZW6bz">
              <ref role="3cqZAo" node="3pwG8PSpHHh" resolve="action" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2xgTENkV5at" role="3cqZAp" />
        <node concept="3cpWs8" id="3pwG8PSsoLy" role="3cqZAp">
          <node concept="3cpWsn" id="3pwG8PSsoLz" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="3pwG8PSspYn" role="1tU5fm" />
            <node concept="2OqwBi" id="3pwG8PSsoL$" role="33vP2m">
              <node concept="2OqwBi" id="3pwG8PSsoL_" role="2Oq$k0">
                <node concept="37vLTw" id="3pwG8PSsoLA" role="2Oq$k0">
                  <ref role="3cqZAo" node="3pwG8PSpHHh" resolve="action" />
                </node>
                <node concept="liA8E" id="3pwG8PSsoLB" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnAction.getTemplatePresentation()" resolve="getTemplatePresentation" />
                </node>
              </node>
              <node concept="liA8E" id="3pwG8PSsoLC" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~Presentation.getText()" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3pwG8PSsrmI" role="3cqZAp">
          <node concept="3clFbS" id="3pwG8PSsrmK" role="3clFbx">
            <node concept="3cpWs6" id="3pwG8PSsrWM" role="3cqZAp">
              <node concept="Xl_RD" id="3pwG8PSssf3" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3pwG8PSsrTY" role="3clFbw">
            <node concept="10Nm6u" id="3pwG8PSsrWc" role="3uHU7w" />
            <node concept="37vLTw" id="3pwG8PSsrGf" role="3uHU7B">
              <ref role="3cqZAo" node="3pwG8PSsoLz" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3pwG8PSsqXD" role="3cqZAp" />
        <node concept="3cpWs8" id="3pwG8PSsv5W" role="3cqZAp">
          <node concept="3cpWsn" id="3pwG8PSsv5X" role="3cpWs9">
            <property role="TrG5h" value="separatorPosition" />
            <node concept="10Oyi0" id="3pwG8PSsv5O" role="1tU5fm" />
            <node concept="2OqwBi" id="3pwG8PSsv5Y" role="33vP2m">
              <node concept="37vLTw" id="3pwG8PSsv5Z" role="2Oq$k0">
                <ref role="3cqZAo" node="3pwG8PSsoLz" resolve="text" />
              </node>
              <node concept="liA8E" id="3pwG8PSsv60" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                <node concept="Xl_RD" id="3pwG8PSsv61" role="37wK5m">
                  <property role="Xl_RC" value=":" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3pwG8PSsw$H" role="3cqZAp">
          <node concept="3clFbS" id="3pwG8PSsw$J" role="3clFbx">
            <node concept="3cpWs6" id="3pwG8PSsxQ$" role="3cqZAp">
              <node concept="Xl_RD" id="3pwG8PSsybc" role="3cqZAk" />
            </node>
          </node>
          <node concept="3eOVzh" id="3pwG8PSsxLI" role="3clFbw">
            <node concept="3cmrfG" id="3pwG8PSsxLV" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3pwG8PSsx1b" role="3uHU7B">
              <ref role="3cqZAo" node="3pwG8PSsv5X" resolve="separatorPosition" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3pwG8PSsw8P" role="3cqZAp" />
        <node concept="3cpWs8" id="3pwG8PSsz1H" role="3cqZAp">
          <node concept="3cpWsn" id="3pwG8PSsz1K" role="3cpWs9">
            <property role="TrG5h" value="groupName" />
            <node concept="17QB3L" id="3pwG8PSsz1F" role="1tU5fm" />
            <node concept="2OqwBi" id="3pwG8PSszBn" role="33vP2m">
              <node concept="37vLTw" id="3pwG8PSszxq" role="2Oq$k0">
                <ref role="3cqZAo" node="3pwG8PSsoLz" resolve="text" />
              </node>
              <node concept="liA8E" id="3pwG8PSs$mC" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                <node concept="3cmrfG" id="3pwG8PSs$nV" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3pwG8PSs$Ep" role="37wK5m">
                  <ref role="3cqZAo" node="3pwG8PSsv5X" resolve="separatorPosition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3pwG8PSs_F8" role="3cqZAp">
          <node concept="37vLTw" id="3pwG8PSsAzu" role="3cqZAk">
            <ref role="3cqZAo" node="3pwG8PSsz1K" resolve="groupName" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3pwG8PSsKNl" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="2jDew64Pxng" role="jymVt" />
    <node concept="2tJIrI" id="2jDew64PJHF" role="jymVt" />
    <node concept="2tJIrI" id="2jDew64MtYH" role="jymVt" />
    <node concept="3clFb_" id="3pwG8PSkQJj" role="jymVt">
      <property role="TrG5h" value="getIntentionGroup" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3pwG8PSkQJk" role="3clF46">
        <property role="TrG5h" value="intention" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7me2y0SLESH" role="1tU5fm">
          <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
        </node>
      </node>
      <node concept="37vLTG" id="3pwG8PSkQJm" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3pwG8PSkQJn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="3pwG8PSkQJo" role="3clF47">
        <node concept="3cpWs8" id="3pwG8PSkQJq" role="3cqZAp">
          <node concept="3cpWsn" id="3pwG8PSkQJp" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="icon" />
            <node concept="2OqwBi" id="7me2y0SMyAM" role="33vP2m">
              <node concept="2ShNRf" id="7me2y0SM63f" role="2Oq$k0">
                <node concept="1pGfFk" id="7me2y0SMxVT" role="2ShVmc">
                  <ref role="37wK5l" to="8b49:~IntentionIconProvider.&lt;init&gt;(jetbrains.mps.openapi.intentions.Kind)" resolve="IntentionIconProvider" />
                  <node concept="2OqwBi" id="7me2y0SMyaH" role="37wK5m">
                    <node concept="2OqwBi" id="7me2y0SMy0s" role="2Oq$k0">
                      <node concept="37vLTw" id="7me2y0SMy0t" role="2Oq$k0">
                        <ref role="3cqZAo" node="3pwG8PSkQJk" resolve="intention" />
                      </node>
                      <node concept="liA8E" id="7me2y0SMy0u" role="2OqNvi">
                        <ref role="37wK5l" to="nddn:~IntentionExecutable.getDescriptor()" resolve="getDescriptor" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7me2y0SMys1" role="2OqNvi">
                      <ref role="37wK5l" to="nddn:~IntentionDescriptor.getKind()" resolve="getKind" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7me2y0SM$LE" role="2OqNvi">
                <ref role="37wK5l" to="8b49:~IntentionIconProvider.getIcon()" resolve="getIcon" />
              </node>
            </node>
            <node concept="3uibUv" id="3pwG8PSkQJr" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3pwG8PSkQJy" role="3cqZAp">
          <node concept="3cpWsn" id="3pwG8PSkQJx" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="4gYVSgE4$2b" role="1tU5fm" />
            <node concept="2OqwBi" id="3pwG8PSkU2o" role="33vP2m">
              <node concept="37vLTw" id="3pwG8PSkU2n" role="2Oq$k0">
                <ref role="3cqZAo" node="3pwG8PSkQJk" resolve="intention" />
              </node>
              <node concept="liA8E" id="3pwG8PSkU2p" role="2OqNvi">
                <ref role="37wK5l" to="nddn:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getDescription" />
                <node concept="37vLTw" id="3pwG8PSkQJ_" role="37wK5m">
                  <ref role="3cqZAo" node="3pwG8PSkQJm" resolve="node" />
                </node>
                <node concept="2OqwBi" id="3pwG8PSkU2t" role="37wK5m">
                  <node concept="37vLTw" id="3pwG8PSkU2s" role="2Oq$k0">
                    <ref role="3cqZAo" node="2jDew64KOaH" resolve="editor" />
                  </node>
                  <node concept="liA8E" id="3pwG8PSkU2u" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3pwG8PSkQJC" role="3cqZAp">
          <node concept="3cpWsn" id="3pwG8PSkQJB" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="intentionActions" />
            <node concept="3uibUv" id="3pwG8PSkQJD" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3pwG8PSkQJE" role="11_B2D">
                <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
              </node>
            </node>
            <node concept="2ShNRf" id="3pwG8PSkU2v" role="33vP2m">
              <node concept="1pGfFk" id="3pwG8PSkU2w" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="3pwG8PSkQJG" role="1pMfVU">
                  <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2jDew64Olos" role="3cqZAp" />
        <node concept="1DcWWT" id="3pwG8PSkQJH" role="3cqZAp">
          <node concept="3cpWsn" id="3pwG8PSkQJU" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="provider" />
            <node concept="3uibUv" id="3pwG8PSkQJW" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~IntentionActionsProvider" resolve="IntentionActionsProvider" />
            </node>
          </node>
          <node concept="3clFbS" id="3pwG8PSkQJJ" role="2LFqv$">
            <node concept="1DcWWT" id="3pwG8PSkQJK" role="3cqZAp">
              <node concept="2OqwBi" id="3pwG8PSkU2E" role="1DdaDG">
                <node concept="37vLTw" id="3pwG8PSkU2D" role="2Oq$k0">
                  <ref role="3cqZAo" node="3pwG8PSkQJU" resolve="provider" />
                </node>
                <node concept="liA8E" id="3pwG8PSkU2F" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~IntentionActionsProvider.getIntentionActions(jetbrains.mps.openapi.intentions.IntentionExecutable)" resolve="getIntentionActions" />
                  <node concept="37vLTw" id="3pwG8PSkQJT" role="37wK5m">
                    <ref role="3cqZAo" node="3pwG8PSkQJk" resolve="intention" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3pwG8PSkQJP" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="action" />
                <node concept="3uibUv" id="3pwG8PSkQJR" role="1tU5fm">
                  <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                </node>
              </node>
              <node concept="3clFbS" id="3pwG8PSkQJO" role="2LFqv$">
                <node concept="3clFbF" id="3pwG8PSkQJL" role="3cqZAp">
                  <node concept="2OqwBi" id="3pwG8PSkU2J" role="3clFbG">
                    <node concept="37vLTw" id="3pwG8PSkU2I" role="2Oq$k0">
                      <ref role="3cqZAo" node="3pwG8PSkQJB" resolve="intentionActions" />
                    </node>
                    <node concept="liA8E" id="3pwG8PSkU2K" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="3pwG8PSkQJN" role="37wK5m">
                        <ref role="3cqZAo" node="3pwG8PSkQJP" resolve="action" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2jDew64Oo0h" role="1DdaDG">
            <node concept="10M0yZ" id="2jDew64Olov" role="2Oq$k0">
              <ref role="1PxDUh" to="exr9:~IntentionActionsProvider" resolve="IntentionActionsProvider" />
              <ref role="3cqZAo" to="exr9:~IntentionActionsProvider.EP_NAME" resolve="EP_NAME" />
            </node>
            <node concept="liA8E" id="2jDew64OqE7" role="2OqNvi">
              <ref role="37wK5l" to="9ti4:~ExtensionPointName.getExtensions()" resolve="getExtensions" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3pwG8PSkQJZ" role="3cqZAp">
          <node concept="2OqwBi" id="3pwG8PSkU2O" role="3clFbw">
            <node concept="37vLTw" id="3pwG8PSkU2N" role="2Oq$k0">
              <ref role="3cqZAo" node="3pwG8PSkQJB" resolve="intentionActions" />
            </node>
            <node concept="liA8E" id="3pwG8PSkU2P" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="9aQIb" id="3pwG8PSkQKq" role="9aQIa">
            <node concept="3clFbS" id="3pwG8PSkQKr" role="9aQI4">
              <node concept="3cpWs8" id="3pwG8PSkQKt" role="3cqZAp">
                <node concept="3cpWsn" id="3pwG8PSkQKs" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="intentionActionGroup" />
                  <node concept="3uibUv" id="3pwG8PSkQKu" role="1tU5fm">
                    <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
                  </node>
                  <node concept="1rXfSq" id="2xgTENkWs2P" role="33vP2m">
                    <ref role="37wK5l" node="2xgTENkWs2J" resolve="createIntentionActionGroup" />
                    <node concept="37vLTw" id="2xgTENkWs2M" role="37wK5m">
                      <ref role="3cqZAo" node="3pwG8PSkQJm" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="2xgTENkWs2N" role="37wK5m">
                      <ref role="3cqZAo" node="3pwG8PSkQJk" resolve="intention" />
                    </node>
                    <node concept="37vLTw" id="2xgTENkWs2O" role="37wK5m">
                      <ref role="3cqZAo" node="3pwG8PSkQJx" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3pwG8PSkQKT" role="3cqZAp">
                <node concept="2OqwBi" id="3pwG8PSkU2T" role="3clFbG">
                  <node concept="37vLTw" id="3pwG8PSkU2S" role="2Oq$k0">
                    <ref role="3cqZAo" node="3pwG8PSkQKs" resolve="intentionActionGroup" />
                  </node>
                  <node concept="liA8E" id="3pwG8PSkU2U" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~DefaultActionGroup.addAll(java.util.Collection)" resolve="addAll" />
                    <node concept="37vLTw" id="3pwG8PSkQKV" role="37wK5m">
                      <ref role="3cqZAo" node="3pwG8PSkQJB" resolve="intentionActions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3pwG8PSkQKW" role="3cqZAp">
                <node concept="2OqwBi" id="3pwG8PSkQKX" role="3clFbG">
                  <node concept="2OqwBi" id="3pwG8PSkU2Y" role="2Oq$k0">
                    <node concept="37vLTw" id="3pwG8PSkU2X" role="2Oq$k0">
                      <ref role="3cqZAo" node="3pwG8PSkQKs" resolve="intentionActionGroup" />
                    </node>
                    <node concept="liA8E" id="3pwG8PSkU2Z" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~AnAction.getTemplatePresentation()" resolve="getTemplatePresentation" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3pwG8PSkQKZ" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~Presentation.setIcon(javax.swing.Icon)" resolve="setIcon" />
                    <node concept="37vLTw" id="3pwG8PSkQL0" role="37wK5m">
                      <ref role="3cqZAo" node="3pwG8PSkQJp" resolve="icon" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3pwG8PSkQL1" role="3cqZAp">
                <node concept="37vLTw" id="3pwG8PSkQL2" role="3cqZAk">
                  <ref role="3cqZAo" node="3pwG8PSkQKs" resolve="intentionActionGroup" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3pwG8PSkQK2" role="3clFbx">
            <node concept="3cpWs6" id="3pwG8PSkQK3" role="3cqZAp">
              <node concept="2ShNRf" id="3pwG8PSkQK4" role="3cqZAk">
                <node concept="YeOm9" id="3pwG8PSkQK5" role="2ShVmc">
                  <node concept="1Y3b0j" id="3pwG8PSkQK6" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to="7bx7:~BaseAction" resolve="BaseAction" />
                    <ref role="37wK5l" to="7bx7:~BaseAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="BaseAction" />
                    <node concept="3Tm1VV" id="3pwG8PSkQK7" role="1B3o_S" />
                    <node concept="3clFb_" id="3pwG8PSkQK8" role="jymVt">
                      <property role="TrG5h" value="doExecute" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="3pwG8PSkQK9" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="37vLTG" id="3pwG8PSkQKa" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="3pwG8PSkQKb" role="1tU5fm">
                          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="3pwG8PSkQKc" role="3clF46">
                        <property role="TrG5h" value="params" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="3pwG8PSkQKd" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                          <node concept="17QB3L" id="4gYVSgE4zVR" role="11_B2D" />
                          <node concept="3uibUv" id="3pwG8PSkQKf" role="11_B2D">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3pwG8PSkQKg" role="3clF47">
                        <node concept="3clFbF" id="3pwG8PSkQKh" role="3cqZAp">
                          <node concept="1rXfSq" id="3pwG8PSkQKi" role="3clFbG">
                            <ref role="37wK5l" node="2jDew64RVuQ" resolve="executeIntention" />
                            <node concept="37vLTw" id="3pwG8PSkQKj" role="37wK5m">
                              <ref role="3cqZAo" node="3pwG8PSkQJk" resolve="intention" />
                            </node>
                            <node concept="37vLTw" id="3pwG8PSkQKk" role="37wK5m">
                              <ref role="3cqZAo" node="3pwG8PSkQJm" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tmbuc" id="3pwG8PSkQKl" role="1B3o_S" />
                      <node concept="3cqZAl" id="3pwG8PSkQKm" role="3clF45" />
                    </node>
                    <node concept="37vLTw" id="3pwG8PSkQKn" role="37wK5m">
                      <ref role="3cqZAo" node="3pwG8PSkQJx" resolve="text" />
                    </node>
                    <node concept="10Nm6u" id="3pwG8PSkQKo" role="37wK5m" />
                    <node concept="37vLTw" id="3pwG8PSkQKp" role="37wK5m">
                      <ref role="3cqZAo" node="3pwG8PSkQJp" resolve="icon" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3pwG8PSomJ5" role="1B3o_S" />
      <node concept="3uibUv" id="3pwG8PSkQL4" role="3clF45">
        <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
      </node>
    </node>
    <node concept="2tJIrI" id="2jDew64O_lP" role="jymVt" />
    <node concept="3clFb_" id="2xgTENkWs2J" role="jymVt">
      <property role="TrG5h" value="createIntentionActionGroup" />
      <node concept="3Tmbuc" id="2xgTENkWs2K" role="1B3o_S" />
      <node concept="3uibUv" id="2xgTENkWy9Z" role="3clF45">
        <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
      </node>
      <node concept="37vLTG" id="2xgTENkWs0j" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2xgTENkWs0k" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2xgTENkWs0l" role="3clF46">
        <property role="TrG5h" value="intention" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7me2y0SMO4G" role="1tU5fm">
          <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
        </node>
      </node>
      <node concept="37vLTG" id="2xgTENkWs0n" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="2xgTENkWzuN" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2xgTENkWrX_" role="3clF47">
        <node concept="3cpWs8" id="2xgTENkX278" role="3cqZAp">
          <node concept="3cpWsn" id="2xgTENkX279" role="3cpWs9">
            <property role="TrG5h" value="groupText" />
            <node concept="17QB3L" id="2xgTENkX27a" role="1tU5fm" />
            <node concept="Xl_RD" id="2xgTENkX27b" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2xgTENkX27c" role="3cqZAp">
          <node concept="3cpWsn" id="2xgTENkX27d" role="3cpWs9">
            <property role="TrG5h" value="separatorPos" />
            <node concept="10Oyi0" id="2xgTENkX27e" role="1tU5fm" />
            <node concept="2OqwBi" id="2xgTENkX27f" role="33vP2m">
              <node concept="37vLTw" id="2xgTENkX27g" role="2Oq$k0">
                <ref role="3cqZAo" node="2xgTENkWs0n" resolve="text" />
              </node>
              <node concept="liA8E" id="2xgTENkX27h" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                <node concept="Xl_RD" id="2xgTENkX27i" role="37wK5m">
                  <property role="Xl_RC" value=":" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2xgTENkX27j" role="3cqZAp">
          <node concept="3clFbS" id="2xgTENkX27k" role="3clFbx">
            <node concept="3clFbF" id="2xgTENkX27l" role="3cqZAp">
              <node concept="37vLTI" id="2xgTENkX27m" role="3clFbG">
                <node concept="2OqwBi" id="2xgTENkX27n" role="37vLTx">
                  <node concept="37vLTw" id="2xgTENkX27o" role="2Oq$k0">
                    <ref role="3cqZAo" node="2xgTENkWs0n" resolve="text" />
                  </node>
                  <node concept="liA8E" id="2xgTENkX27p" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <node concept="3cmrfG" id="2xgTENkX27q" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="2xgTENkX27r" role="37wK5m">
                      <ref role="3cqZAo" node="2xgTENkX27d" resolve="separatorPos" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2xgTENkX27s" role="37vLTJ">
                  <ref role="3cqZAo" node="2xgTENkX279" resolve="groupText" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2xgTENkX27t" role="3cqZAp">
              <node concept="37vLTI" id="2xgTENkX27u" role="3clFbG">
                <node concept="2OqwBi" id="2xgTENkX27v" role="37vLTx">
                  <node concept="2OqwBi" id="2xgTENkX27w" role="2Oq$k0">
                    <node concept="37vLTw" id="2xgTENkX27x" role="2Oq$k0">
                      <ref role="3cqZAo" node="2xgTENkWs0n" resolve="text" />
                    </node>
                    <node concept="liA8E" id="2xgTENkX27y" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                      <node concept="3cpWs3" id="2xgTENkX27z" role="37wK5m">
                        <node concept="3cmrfG" id="2xgTENkX27$" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="2xgTENkX27_" role="3uHU7B">
                          <ref role="3cqZAo" node="2xgTENkX27d" resolve="separatorPos" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17S1cR" id="2xgTENkX27A" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="2xgTENkX27B" role="37vLTJ">
                  <ref role="3cqZAo" node="2xgTENkWs0n" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="2xgTENkX27C" role="3clFbw">
            <node concept="3cmrfG" id="2xgTENkX27D" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="2xgTENkX27E" role="3uHU7B">
              <ref role="3cqZAo" node="2xgTENkX27d" resolve="separatorPos" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2xgTENkWQDG" role="3cqZAp">
          <node concept="3cpWsn" id="2xgTENkWQDH" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="intentionActionGroup" />
            <node concept="3uibUv" id="2xgTENkWQDI" role="1tU5fm">
              <ref role="3uigEE" node="2jDew64QLb0" resolve="IntentionActionGroup" />
            </node>
            <node concept="2ShNRf" id="2xgTENkWQDJ" role="33vP2m">
              <node concept="1pGfFk" id="2xgTENkXaSH" role="2ShVmc">
                <ref role="37wK5l" node="2jDew64QLbd" resolve="IntentionActionGroup" />
                <node concept="Xjq3P" id="2jDew64Sk5w" role="37wK5m" />
                <node concept="37vLTw" id="2xgTENkWQDN" role="37wK5m">
                  <ref role="3cqZAo" node="2xgTENkWs0n" resolve="text" />
                </node>
                <node concept="37vLTw" id="2xgTENkWQDO" role="37wK5m">
                  <ref role="3cqZAo" node="2xgTENkX279" resolve="groupText" />
                </node>
                <node concept="3clFbT" id="2xgTENkWQDP" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="2xgTENkWQDQ" role="37wK5m">
                  <ref role="3cqZAo" node="2xgTENkWs0l" resolve="intention" />
                </node>
                <node concept="37vLTw" id="2xgTENkWQDR" role="37wK5m">
                  <ref role="3cqZAo" node="2xgTENkWs0j" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2xgTENkX96C" role="3cqZAp">
          <node concept="37vLTw" id="2xgTENkX9Yi" role="3cqZAk">
            <ref role="3cqZAo" node="2xgTENkWQDH" resolve="intentionActionGroup" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2jDew64MFfM" role="jymVt" />
    <node concept="3clFb_" id="2jDew64RVuQ" role="jymVt">
      <property role="TrG5h" value="executeIntention" />
      <node concept="3clFbS" id="2jDew64RVuS" role="3clF47">
        <node concept="3cpWs8" id="2jDew64RVuT" role="3cqZAp">
          <node concept="3cpWsn" id="2jDew64RVuU" role="3cpWs9">
            <property role="TrG5h" value="dataContext" />
            <node concept="3uibUv" id="2jDew64RVuV" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~DataContext" resolve="DataContext" />
            </node>
            <node concept="2OqwBi" id="2jDew64RVuW" role="33vP2m">
              <node concept="2YIFZM" id="2jDew64RVuX" role="2Oq$k0">
                <ref role="37wK5l" to="ddhc:~DataManager.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
              </node>
              <node concept="liA8E" id="2jDew64RVuY" role="2OqNvi">
                <ref role="37wK5l" to="ddhc:~DataManager.getDataContext(java.awt.Component)" resolve="getDataContext" />
                <node concept="37vLTw" id="2jDew64RVuZ" role="37wK5m">
                  <ref role="3cqZAo" node="2jDew64KOaH" resolve="editor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2jDew64RVv0" role="3cqZAp">
          <node concept="3cpWsn" id="2jDew64RVv1" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="project" />
            <node concept="2OqwBi" id="2jDew64RVv2" role="33vP2m">
              <node concept="10M0yZ" id="2jDew64RVv3" role="2Oq$k0">
                <ref role="1PxDUh" to="qq03:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
              </node>
              <node concept="liA8E" id="2jDew64RVv4" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext)" resolve="getData" />
                <node concept="37vLTw" id="2jDew64RVv5" role="37wK5m">
                  <ref role="3cqZAo" node="2jDew64RVuU" resolve="dataContext" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2jDew64RVv6" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2jDew64RVv7" role="3cqZAp">
          <node concept="3clFbC" id="2jDew64RVv8" role="3clFbw">
            <node concept="37vLTw" id="2jDew64RVv9" role="3uHU7B">
              <ref role="3cqZAo" node="2jDew64RVv1" resolve="project" />
            </node>
            <node concept="10Nm6u" id="2jDew64RVva" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2jDew64RVvb" role="3clFbx">
            <node concept="3cpWs6" id="2jDew64RVvc" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="2jDew64RVvd" role="3cqZAp">
          <node concept="2OqwBi" id="2jDew64RVve" role="3clFbG">
            <node concept="1rXfSq" id="2jDew64RVvf" role="2Oq$k0">
              <ref role="37wK5l" node="3pwG8PSkQQM" resolve="getModelAccess" />
            </node>
            <node concept="liA8E" id="2jDew64RVvg" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable)" resolve="executeCommandInEDT" />
              <node concept="2ShNRf" id="2jDew64RVvh" role="37wK5m">
                <node concept="YeOm9" id="2jDew64RVvi" role="2ShVmc">
                  <node concept="1Y3b0j" id="2jDew64RVvj" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to="nlpl:~EditorCommand" resolve="EditorCommand" />
                    <ref role="37wK5l" to="nlpl:~EditorCommand.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorComponent)" resolve="EditorCommand" />
                    <node concept="3Tm1VV" id="2jDew64RVvk" role="1B3o_S" />
                    <node concept="3clFb_" id="2jDew64RVvl" role="jymVt">
                      <property role="TrG5h" value="doExecute" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="2jDew64RVvm" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="3clFbS" id="2jDew64RVvn" role="3clF47">
                        <node concept="3clFbF" id="2jDew64RVvo" role="3cqZAp">
                          <node concept="2OqwBi" id="2jDew64RVvp" role="3clFbG">
                            <node concept="37vLTw" id="2jDew64RVvq" role="2Oq$k0">
                              <ref role="3cqZAo" node="2jDew64RVv$" resolve="intention" />
                            </node>
                            <node concept="liA8E" id="2jDew64RVvr" role="2OqNvi">
                              <ref role="37wK5l" to="nddn:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
                              <node concept="37vLTw" id="2jDew64RVvs" role="37wK5m">
                                <ref role="3cqZAo" node="2jDew64RVvA" resolve="node" />
                              </node>
                              <node concept="2OqwBi" id="2jDew64RVvt" role="37wK5m">
                                <node concept="37vLTw" id="2jDew64RVvu" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2jDew64KOaH" resolve="editor" />
                                </node>
                                <node concept="liA8E" id="2jDew64RVvv" role="2OqNvi">
                                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="2jDew64RVvw" role="1B3o_S" />
                      <node concept="3cqZAl" id="2jDew64RVvx" role="3clF45" />
                    </node>
                    <node concept="37vLTw" id="2jDew64RVvy" role="37wK5m">
                      <ref role="3cqZAo" node="2jDew64KOaH" resolve="editor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2jDew64RVvz" role="3clF45" />
      <node concept="37vLTG" id="2jDew64RVv$" role="3clF46">
        <property role="TrG5h" value="intention" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2jDew64RVv_" role="1tU5fm">
          <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
        </node>
      </node>
      <node concept="37vLTG" id="2jDew64RVvA" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2jDew64RVvB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2jDew64RVvC" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2jDew64JPLD" role="jymVt" />
    <node concept="2tJIrI" id="2jDew64MVr6" role="jymVt" />
    <node concept="3clFb_" id="2jDew64HgSp" role="jymVt">
      <property role="TrG5h" value="getEnabledIntentions" />
      <node concept="3Tmbuc" id="2jDew64HgSq" role="1B3o_S" />
      <node concept="3uibUv" id="2jDew64HgSs" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="2jDew64HgSt" role="11_B2D">
          <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
          <node concept="3uibUv" id="2jDew64HgSu" role="11_B2D">
            <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
          </node>
          <node concept="3uibUv" id="2jDew64HgSv" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2jDew64HgSx" role="3clF47">
        <node concept="3cpWs8" id="3pwG8PSkQPw" role="3cqZAp">
          <node concept="3cpWsn" id="3pwG8PSkQPv" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="3pwG8PSl47G" role="33vP2m">
              <node concept="1pGfFk" id="3pwG8PSl47H" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
                <node concept="3uibUv" id="3pwG8PSkQPA" role="1pMfVU">
                  <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                  <node concept="3uibUv" id="7me2y0SLc1M" role="11_B2D">
                    <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
                  </node>
                  <node concept="3uibUv" id="3pwG8PSkQPC" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="frLjuvQHTD" role="1tU5fm">
              <node concept="3uibUv" id="frLjuvQLMc" role="2hN53Y">
                <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                <node concept="3uibUv" id="frLjuvQLMd" role="11_B2D">
                  <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
                </node>
                <node concept="3uibUv" id="frLjuvQLMe" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3pwG8PSkQPE" role="3cqZAp">
          <node concept="3cpWsn" id="3pwG8PSkQPD" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="3pwG8PSkQPF" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="3pwG8PSl47L" role="33vP2m">
              <node concept="37vLTw" id="3pwG8PSl47K" role="2Oq$k0">
                <ref role="3cqZAo" node="2jDew64KOaH" resolve="editor" />
              </node>
              <node concept="liA8E" id="3pwG8PSl47M" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedNode()" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3pwG8PSkQPI" role="3cqZAp">
          <node concept="3cpWsn" id="3pwG8PSkQPH" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="editorContext" />
            <node concept="3uibUv" id="3pwG8PSkQPJ" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorContext" resolve="EditorContext" />
            </node>
            <node concept="2OqwBi" id="3pwG8PSl47Q" role="33vP2m">
              <node concept="37vLTw" id="3pwG8PSl47P" role="2Oq$k0">
                <ref role="3cqZAo" node="2jDew64KOaH" resolve="editor" />
              </node>
              <node concept="liA8E" id="3pwG8PSl47R" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3pwG8PSkQPL" role="3cqZAp">
          <node concept="3y3z36" id="3pwG8PSkQPM" role="3clFbw">
            <node concept="37vLTw" id="3pwG8PSkQPN" role="3uHU7B">
              <ref role="3cqZAo" node="3pwG8PSkQPD" resolve="node" />
            </node>
            <node concept="10Nm6u" id="3pwG8PSkQPO" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3pwG8PSkQPQ" role="3clFbx">
            <node concept="3cpWs8" id="3pwG8PSkQPS" role="3cqZAp">
              <node concept="3cpWsn" id="3pwG8PSkQPR" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="query" />
                <node concept="3uibUv" id="3pwG8PSkQPT" role="1tU5fm">
                  <ref role="3uigEE" to="91lp:~IntentionsManager$QueryDescriptor" resolve="IntentionsManager.QueryDescriptor" />
                </node>
                <node concept="2ShNRf" id="3pwG8PSl47S" role="33vP2m">
                  <node concept="1pGfFk" id="3pwG8PSl47T" role="2ShVmc">
                    <ref role="37wK5l" to="91lp:~IntentionsManager$QueryDescriptor.&lt;init&gt;()" resolve="IntentionsManager.QueryDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3pwG8PSkQPV" role="3cqZAp">
              <node concept="2OqwBi" id="3pwG8PSl47X" role="3clFbG">
                <node concept="37vLTw" id="3pwG8PSl47W" role="2Oq$k0">
                  <ref role="3cqZAo" node="3pwG8PSkQPR" resolve="query" />
                </node>
                <node concept="liA8E" id="3pwG8PSl47Y" role="2OqNvi">
                  <ref role="37wK5l" to="91lp:~IntentionsManager$QueryDescriptor.setEnabledOnly(boolean)" resolve="setEnabledOnly" />
                  <node concept="3clFbT" id="3pwG8PSkQPX" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3pwG8PSkQPZ" role="3cqZAp">
              <node concept="3cpWsn" id="3pwG8PSkQPY" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="availableIntentions" />
                <node concept="3uibUv" id="3pwG8PSkQQ0" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                  <node concept="3uibUv" id="3pwG8PSkQQ1" role="11_B2D">
                    <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                    <node concept="3uibUv" id="7me2y0SLeF$" role="11_B2D">
                      <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
                    </node>
                    <node concept="3uibUv" id="3pwG8PSkQQ3" role="11_B2D">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4wDwLRRJJwC" role="33vP2m">
                  <node concept="2YIFZM" id="4wDwLRRJJhX" role="2Oq$k0">
                    <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                  </node>
                  <node concept="liA8E" id="4wDwLRRJJLm" role="2OqNvi">
                    <ref role="37wK5l" to="1ka:~TypecheckingComputations.computeWithSession(jetbrains.mps.typechecking.TypecheckingSession,java.util.function.Supplier)" resolve="computeWithSession" />
                    <node concept="2OqwBi" id="4wDwLRRJL5z" role="37wK5m">
                      <node concept="37vLTw" id="4wDwLRRJJYe" role="2Oq$k0">
                        <ref role="3cqZAo" node="2jDew64KOaH" resolve="editor" />
                      </node>
                      <node concept="liA8E" id="4wDwLRRJMjt" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getTypecheckingSession()" resolve="getTypecheckingSession" />
                      </node>
                    </node>
                    <node concept="1bVj0M" id="4wDwLRRJN7j" role="37wK5m">
                      <property role="3yWfEV" value="true" />
                      <node concept="3clFbS" id="4wDwLRRJN7l" role="1bW5cS">
                        <node concept="3clFbF" id="4wDwLRRJNpa" role="3cqZAp">
                          <node concept="2OqwBi" id="3pwG8PSkQQj" role="3clFbG">
                            <node concept="2YIFZM" id="3pwG8PSl48m" role="2Oq$k0">
                              <ref role="37wK5l" to="91lp:~IntentionsManager.getInstance()" resolve="getInstance" />
                              <ref role="1Pybhc" to="91lp:~IntentionsManager" resolve="IntentionsManager" />
                            </node>
                            <node concept="liA8E" id="3pwG8PSkQQl" role="2OqNvi">
                              <ref role="37wK5l" to="91lp:~IntentionsManager.getAvailableIntentions(jetbrains.mps.intentions.IntentionsManager$QueryDescriptor,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="getAvailableIntentions" />
                              <node concept="37vLTw" id="3pwG8PSkQQm" role="37wK5m">
                                <ref role="3cqZAo" node="3pwG8PSkQPR" resolve="query" />
                              </node>
                              <node concept="37vLTw" id="3pwG8PSkQQn" role="37wK5m">
                                <ref role="3cqZAo" node="3pwG8PSkQPD" resolve="node" />
                              </node>
                              <node concept="37vLTw" id="3pwG8PSkQQo" role="37wK5m">
                                <ref role="3cqZAo" node="3pwG8PSkQPH" resolve="editorContext" />
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
            <node concept="2Gpval" id="frLjuvY9Rz" role="3cqZAp">
              <node concept="3clFbS" id="frLjuvY9RC" role="2LFqv$">
                <node concept="3cpWs8" id="frLjuvY9RD" role="3cqZAp">
                  <node concept="3cpWsn" id="frLjuvY9RE" role="3cpWs9">
                    <property role="TrG5h" value="intentionDeclaration" />
                    <node concept="3Tqbb2" id="frLjuvY9RF" role="1tU5fm">
                      <ref role="ehGHo" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
                    </node>
                    <node concept="1PxgMI" id="frLjuvY9RG" role="33vP2m">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="frLjuvY9RH" role="3oSUPX">
                        <ref role="cht4Q" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
                      </node>
                      <node concept="2EnYce" id="frLjuvYBZ2" role="1m5AlR">
                        <node concept="2EnYce" id="frLjuvYuOE" role="2Oq$k0">
                          <node concept="2EnYce" id="frLjuvYpL0" role="2Oq$k0">
                            <node concept="2EnYce" id="frLjuvYl7X" role="2Oq$k0">
                              <node concept="2GrUjf" id="frLjuvY9Sf" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="frLjuvY9Se" resolve="availableIntention" />
                              </node>
                              <node concept="2OwXpG" id="frLjuvY9RN" role="2OqNvi">
                                <ref role="2Oxat6" to="18ew:~Pair.o1" resolve="o1" />
                              </node>
                            </node>
                            <node concept="liA8E" id="frLjuvY9RO" role="2OqNvi">
                              <ref role="37wK5l" to="nddn:~IntentionExecutable.getDescriptor()" resolve="getDescriptor" />
                            </node>
                          </node>
                          <node concept="liA8E" id="frLjuvY9RP" role="2OqNvi">
                            <ref role="37wK5l" to="nddn:~IntentionDescriptor.getIntentionNodeReference()" resolve="getIntentionNodeReference" />
                          </node>
                        </node>
                        <node concept="liA8E" id="frLjuvY9RQ" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                          <node concept="2OqwBi" id="frLjuvYGGo" role="37wK5m">
                            <node concept="37vLTw" id="frLjuvY9RS" role="2Oq$k0">
                              <ref role="3cqZAo" node="3pwG8PSkQPH" resolve="editorContext" />
                            </node>
                            <node concept="liA8E" id="frLjuvY9RT" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="frLjuvZcBR" role="3cqZAp">
                  <node concept="3clFbS" id="frLjuvZcBT" role="3clFbx">
                    <node concept="3clFbF" id="frLjuvY9RW" role="3cqZAp">
                      <node concept="2OqwBi" id="frLjuvY9RX" role="3clFbG">
                        <node concept="37vLTw" id="frLjuvY9RY" role="2Oq$k0">
                          <ref role="3cqZAo" node="3pwG8PSkQPv" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="frLjuvY9RZ" role="2OqNvi">
                          <node concept="2GrUjf" id="frLjuvY9Sg" role="25WWJ7">
                            <ref role="2Gs0qQ" node="frLjuvY9Se" resolve="availableIntention" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="frLjuvZFR9" role="3clFbw">
                    <node concept="3fqX7Q" id="frLjuvZBA8" role="3uHU7B">
                      <node concept="2YIFZM" id="frLjuvZBAa" role="3fr31v">
                        <ref role="37wK5l" to="3ahc:~ReadOnlyUtil.isSelectionReadOnlyInEditor(jetbrains.mps.openapi.editor.EditorComponent)" resolve="isSelectionReadOnlyInEditor" />
                        <ref role="1Pybhc" to="3ahc:~ReadOnlyUtil" resolve="ReadOnlyUtil" />
                        <node concept="37vLTw" id="frLjuvZBAb" role="37wK5m">
                          <ref role="3cqZAo" node="2jDew64KOaH" resolve="editor" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="frLjuvY9S8" role="3uHU7w">
                      <node concept="2OqwBi" id="frLjuvY9S9" role="2Oq$k0">
                        <node concept="37vLTw" id="frLjuvY9Sa" role="2Oq$k0">
                          <ref role="3cqZAo" node="frLjuvY9RE" resolve="intentionDeclaration" />
                        </node>
                        <node concept="3CFZ6_" id="frLjuvY9Sb" role="2OqNvi">
                          <node concept="3CFYIy" id="frLjuvY9Sc" role="3CFYIz">
                            <ref role="3CFYIx" to="tegv:frLjuvP$7P" resolve="ShowIntentionInReadyOnlyCell" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="frLjuvY9Sd" role="2OqNvi">
                        <ref role="3TsBF5" to="tegv:frLjuvPGIB" resolve="flag" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="frLjuvY9RB" role="2GsD0m">
                <ref role="3cqZAo" node="3pwG8PSkQPY" resolve="availableIntentions" />
              </node>
              <node concept="2GrKxI" id="frLjuvY9Se" role="2Gsz3X">
                <property role="TrG5h" value="availableIntention" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3pwG8PSkQQ_" role="3cqZAp">
          <node concept="37vLTw" id="frLjuvY24D" role="3cqZAk">
            <ref role="3cqZAo" node="3pwG8PSkQPv" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2jDew64HgSy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2jDew64JPLE" role="jymVt" />
    <node concept="3clFb_" id="2jDew64HgS_" role="jymVt">
      <property role="TrG5h" value="getIntentionActionOrGroup" />
      <node concept="3Tmbuc" id="2jDew64HgSA" role="1B3o_S" />
      <node concept="3uibUv" id="2jDew64HgSC" role="3clF45">
        <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
      </node>
      <node concept="37vLTG" id="2jDew64HgSD" role="3clF46">
        <property role="TrG5h" value="intention" />
        <node concept="3uibUv" id="2jDew64HgSE" role="1tU5fm">
          <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
        </node>
      </node>
      <node concept="37vLTG" id="2jDew64HgSF" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2jDew64HgSG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="2jDew64HgSI" role="3clF47">
        <node concept="3clFbF" id="2jDew64HgSN" role="3cqZAp">
          <node concept="3nyPlj" id="2jDew64HgSM" role="3clFbG">
            <ref role="37wK5l" to="uxaq:~IntentionMenuProducer.getIntentionActionOrGroup(jetbrains.mps.openapi.intentions.IntentionExecutable,org.jetbrains.mps.openapi.model.SNode)" resolve="getIntentionActionOrGroup" />
            <node concept="37vLTw" id="2jDew64HgSK" role="37wK5m">
              <ref role="3cqZAo" node="2jDew64HgSD" resolve="intention" />
            </node>
            <node concept="37vLTw" id="2jDew64HgSL" role="37wK5m">
              <ref role="3cqZAo" node="2jDew64HgSF" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2jDew64HgSJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2jDew64Ldo_" role="jymVt" />
    <node concept="3clFb_" id="3pwG8PSkQGh" role="jymVt">
      <property role="TrG5h" value="isInconsistentEditor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3pwG8PSkQGi" role="3clF47">
        <node concept="3cpWs6" id="3pwG8PSkQGj" role="3cqZAp">
          <node concept="22lmx$" id="3pwG8PSkQGk" role="3cqZAk">
            <node concept="22lmx$" id="3pwG8PSkQGl" role="3uHU7B">
              <node concept="2OqwBi" id="3pwG8PSkTXs" role="3uHU7B">
                <node concept="37vLTw" id="3pwG8PSkTXr" role="2Oq$k0">
                  <ref role="3cqZAo" node="2jDew64KOaH" resolve="editor" />
                </node>
                <node concept="liA8E" id="3pwG8PSkTXt" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.isDisposed()" resolve="isDisposed" />
                </node>
              </node>
              <node concept="3clFbC" id="3pwG8PSkQGn" role="3uHU7w">
                <node concept="2OqwBi" id="3pwG8PSkTXx" role="3uHU7B">
                  <node concept="37vLTw" id="3pwG8PSkTXw" role="2Oq$k0">
                    <ref role="3cqZAo" node="2jDew64KOaH" resolve="editor" />
                  </node>
                  <node concept="liA8E" id="3pwG8PSkTXy" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode()" resolve="getEditedNode" />
                  </node>
                </node>
                <node concept="10Nm6u" id="3pwG8PSkQGp" role="3uHU7w" />
              </node>
            </node>
            <node concept="3fqX7Q" id="3pwG8PSkQGq" role="3uHU7w">
              <node concept="2OqwBi" id="3pwG8PSkTXA" role="3fr31v">
                <node concept="37vLTw" id="3pwG8PSkTX_" role="2Oq$k0">
                  <ref role="3cqZAo" node="2jDew64KOaH" resolve="editor" />
                </node>
                <node concept="liA8E" id="3pwG8PSkTXB" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.hasValidSelectedNode()" resolve="hasValidSelectedNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3pwG8PSokuW" role="1B3o_S" />
      <node concept="10P_77" id="3pwG8PSkQGt" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2jDew64KoHm" role="jymVt" />
    <node concept="3clFb_" id="3pwG8PSkQMU" role="jymVt">
      <property role="TrG5h" value="collectActionsAsIntentions" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3pwG8PSkQMV" role="3clF46">
        <property role="TrG5h" value="action" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3pwG8PSkQMW" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
        </node>
      </node>
      <node concept="37vLTG" id="3pwG8PSkQMX" role="3clF46">
        <property role="TrG5h" value="actions" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3pwG8PSkQMY" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="3pwG8PSkQMZ" role="11_B2D">
            <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3pwG8PSkQN0" role="3clF46">
        <property role="TrG5h" value="dataContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3pwG8PSkQN1" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~DataContext" resolve="DataContext" />
        </node>
      </node>
      <node concept="3clFbS" id="3pwG8PSkQN2" role="3clF47">
        <node concept="3clFbJ" id="3pwG8PSkQN3" role="3cqZAp">
          <node concept="2ZW3vV" id="3pwG8PSkQN6" role="3clFbw">
            <node concept="37vLTw" id="3pwG8PSkQN4" role="2ZW6bz">
              <ref role="3cqZAo" node="3pwG8PSkQMV" resolve="action" />
            </node>
            <node concept="3uibUv" id="3pwG8PSkQN5" role="2ZW6by">
              <ref role="3uigEE" to="qkt:~ActionGroup" resolve="ActionGroup" />
            </node>
          </node>
          <node concept="3clFbJ" id="3pwG8PSkQNr" role="9aQIa">
            <node concept="2ZW3vV" id="3pwG8PSkQNu" role="3clFbw">
              <node concept="37vLTw" id="3pwG8PSkQNs" role="2ZW6bz">
                <ref role="3cqZAo" node="3pwG8PSkQMV" resolve="action" />
              </node>
              <node concept="3uibUv" id="3pwG8PSkQNt" role="2ZW6by">
                <ref role="3uigEE" to="7bx7:~BaseAction" resolve="BaseAction" />
              </node>
            </node>
            <node concept="3clFbS" id="3pwG8PSkQNw" role="3clFbx">
              <node concept="3cpWs8" id="3pwG8PSkQNy" role="3cqZAp">
                <node concept="3cpWsn" id="3pwG8PSkQNx" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="presentation" />
                  <node concept="3uibUv" id="3pwG8PSkQNz" role="1tU5fm">
                    <ref role="3uigEE" to="qkt:~Presentation" resolve="Presentation" />
                  </node>
                  <node concept="2OqwBi" id="3pwG8PSkU9U" role="33vP2m">
                    <node concept="37vLTw" id="3pwG8PSkU9T" role="2Oq$k0">
                      <ref role="3cqZAo" node="3pwG8PSkQMV" resolve="action" />
                    </node>
                    <node concept="liA8E" id="3pwG8PSkU9V" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~AnAction.getTemplatePresentation()" resolve="getTemplatePresentation" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3pwG8PSkQN_" role="3cqZAp">
                <node concept="3clFbC" id="3pwG8PSkQNA" role="3clFbw">
                  <node concept="2OqwBi" id="3pwG8PSkU9Z" role="3uHU7B">
                    <node concept="37vLTw" id="3pwG8PSkU9Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="3pwG8PSkQNx" resolve="presentation" />
                    </node>
                    <node concept="liA8E" id="3pwG8PSkUa0" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~Presentation.getIcon()" resolve="getIcon" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3pwG8PSkQNC" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="3pwG8PSkQNG" role="3clFbx">
                  <node concept="3clFbF" id="3pwG8PSkQND" role="3cqZAp">
                    <node concept="2OqwBi" id="3pwG8PSkUa4" role="3clFbG">
                      <node concept="37vLTw" id="3pwG8PSkUa3" role="2Oq$k0">
                        <ref role="3cqZAo" node="3pwG8PSkQNx" resolve="presentation" />
                      </node>
                      <node concept="liA8E" id="3pwG8PSkUa5" role="2OqNvi">
                        <ref role="37wK5l" to="qkt:~Presentation.setIcon(javax.swing.Icon)" resolve="setIcon" />
                        <node concept="10M0yZ" id="3pwG8PSlb0u" role="37wK5m">
                          <ref role="1PxDUh" to="8b49:~Icons" resolve="Icons" />
                          <ref role="3cqZAo" to="8b49:~Icons.REAL_INTENTION" resolve="REAL_INTENTION" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1DKEdPbwda0" role="3cqZAp">
                <node concept="2OqwBi" id="1DKEdPbwfNR" role="3clFbG">
                  <node concept="37vLTw" id="1DKEdPbwd9Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="3pwG8PSkQMV" resolve="action" />
                  </node>
                  <node concept="liA8E" id="1DKEdPbwhO4" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~AnAction.update(com.intellij.openapi.actionSystem.AnActionEvent)" resolve="update" />
                    <node concept="2YIFZM" id="1DKEdPbwnok" role="37wK5m">
                      <ref role="37wK5l" to="qkt:~AnActionEvent.createFromAnAction(com.intellij.openapi.actionSystem.AnAction,java.awt.event.InputEvent,java.lang.String,com.intellij.openapi.actionSystem.DataContext)" resolve="createFromAnAction" />
                      <ref role="1Pybhc" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                      <node concept="37vLTw" id="1DKEdPbwqBy" role="37wK5m">
                        <ref role="3cqZAo" node="3pwG8PSkQMV" resolve="action" />
                      </node>
                      <node concept="10Nm6u" id="1DKEdPbwwvS" role="37wK5m" />
                      <node concept="Xl_RD" id="1DKEdPbw_0H" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="37vLTw" id="1DKEdPbwGDJ" role="37wK5m">
                        <ref role="3cqZAo" node="3pwG8PSkQN0" resolve="dataContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3pwG8PSkQNQ" role="3cqZAp">
                <node concept="2OqwBi" id="3pwG8PSkUam" role="3clFbw">
                  <node concept="37vLTw" id="3pwG8PSkUal" role="2Oq$k0">
                    <ref role="3cqZAo" node="3pwG8PSkQNx" resolve="presentation" />
                  </node>
                  <node concept="liA8E" id="3pwG8PSkUan" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~Presentation.isVisible()" resolve="isVisible" />
                  </node>
                </node>
                <node concept="3clFbS" id="3pwG8PSkQNT" role="3clFbx">
                  <node concept="3clFbF" id="3pwG8PSkQNU" role="3cqZAp">
                    <node concept="2OqwBi" id="3pwG8PSkUar" role="3clFbG">
                      <node concept="37vLTw" id="3pwG8PSkUaq" role="2Oq$k0">
                        <ref role="3cqZAo" node="3pwG8PSkQMX" resolve="actions" />
                      </node>
                      <node concept="liA8E" id="3pwG8PSkUas" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                        <node concept="37vLTw" id="3pwG8PSkQNW" role="37wK5m">
                          <ref role="3cqZAo" node="3pwG8PSkQMV" resolve="action" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3pwG8PSkQN8" role="3clFbx">
            <node concept="1DcWWT" id="3pwG8PSkQN9" role="3cqZAp">
              <node concept="2OqwBi" id="3pwG8PSkQNk" role="1DdaDG">
                <node concept="1eOMI4" id="3pwG8PSkQNo" role="2Oq$k0">
                  <node concept="10QFUN" id="3pwG8PSkQNl" role="1eOMHV">
                    <node concept="37vLTw" id="3pwG8PSkQNm" role="10QFUP">
                      <ref role="3cqZAo" node="3pwG8PSkQMV" resolve="action" />
                    </node>
                    <node concept="3uibUv" id="3pwG8PSkQNn" role="10QFUM">
                      <ref role="3uigEE" to="qkt:~ActionGroup" resolve="ActionGroup" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3pwG8PSkQNp" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~ActionGroup.getChildren(com.intellij.openapi.actionSystem.AnActionEvent)" resolve="getChildren" />
                  <node concept="10Nm6u" id="3pwG8PSkQNq" role="37wK5m" />
                </node>
              </node>
              <node concept="3cpWsn" id="3pwG8PSkQNh" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="child" />
                <node concept="3uibUv" id="3pwG8PSkQNj" role="1tU5fm">
                  <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                </node>
              </node>
              <node concept="3clFbS" id="3pwG8PSkQNb" role="2LFqv$">
                <node concept="3clFbF" id="29wDeGI8z3F" role="3cqZAp">
                  <node concept="2OqwBi" id="29wDeGI8AU1" role="3clFbG">
                    <node concept="37vLTw" id="29wDeGI8z3D" role="2Oq$k0">
                      <ref role="3cqZAo" node="3pwG8PSkQMX" resolve="actions" />
                    </node>
                    <node concept="liA8E" id="29wDeGI8EAn" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="29wDeGI8J3U" role="37wK5m">
                        <ref role="3cqZAo" node="3pwG8PSkQNh" resolve="child" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3pwG8PSop7T" role="1B3o_S" />
      <node concept="3cqZAl" id="3pwG8PSkQNY" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2jDew64NilU" role="jymVt" />
    <node concept="3clFb_" id="3pwG8PSkQQM" role="jymVt">
      <property role="TrG5h" value="getModelAccess" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3pwG8PSkQQN" role="3clF47">
        <node concept="3cpWs6" id="3pwG8PSkQQO" role="3cqZAp">
          <node concept="2OqwBi" id="6LzhH3u5xk8" role="3cqZAk">
            <node concept="2OqwBi" id="6LzhH3u5sNy" role="2Oq$k0">
              <node concept="2OqwBi" id="6LzhH3u5nhR" role="2Oq$k0">
                <node concept="37vLTw" id="3pwG8PSl48z" role="2Oq$k0">
                  <ref role="3cqZAo" node="2jDew64KOaH" resolve="editor" />
                </node>
                <node concept="liA8E" id="6LzhH3u5qRS" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="6LzhH3u5uX8" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="6LzhH3u5zzP" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3pwG8PSouID" role="1B3o_S" />
      <node concept="3uibUv" id="3pwG8PSkQQT" role="3clF45">
        <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2jDew64JcPy" role="1B3o_S" />
    <node concept="3uibUv" id="2jDew64JeQ$" role="1zkMxy">
      <ref role="3uigEE" to="uxaq:~IntentionMenuProducer" resolve="IntentionMenuProducer" />
    </node>
  </node>
</model>

