<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3b26bc40-cf15-482d-bb5a-2bddde33a633(de.itemis.mps.editor.pagination.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wvnl" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.extensions(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="mpcv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.ref(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="fnpx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.notification(MPS.IDEA/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="pjrh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="hlba" ref="r:34427b77-5b5e-414e-91a7-566b6fbd7d74(de.itemis.mps.editor.pagination.editor)" />
    <import index="9rx" ref="r:56b5798b-fb73-40ab-987e-695e19f87b03(de.itemis.mps.editor.pagination.runtime.pages)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" implicit="true" />
    <import index="z8iw" ref="r:dfdf3542-dbcf-43df-870a-3c3504b3c840(jetbrains.mps.baseLanguage.collections.custom)" implicit="true" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" implicit="true" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="6029276237631252951" name="jetbrains.mps.lang.editor.structure.StyleAttributeReferenceExpression" flags="ng" index="1Z6Ecs">
        <reference id="6029276237631253682" name="attributeDeclaration" index="1Z6EpT" />
      </concept>
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
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="4124388153790980106" name="jetbrains.mps.lang.smodel.structure.Reference_GetTargetOperation" flags="nn" index="2ZHEkA" />
      <concept id="3609773094169249792" name="jetbrains.mps.lang.smodel.structure.Node_GetReferenceOperation" flags="nn" index="37Cfm0">
        <child id="3609773094169252180" name="linkQualifier" index="37CeNk" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
        <child id="1224414466839" name="initializer" index="kMx8a" />
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
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1576845966386891367" name="jetbrains.mps.baseLanguage.collections.structure.CustomMapCreator" flags="nn" index="1u7pXE">
        <reference id="1576845966386891370" name="containerDeclaration" index="1u7pXB" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="2uRRBy" id="2YsXopnql8Q">
    <property role="TrG5h" value="PaginationPlugin" />
    <node concept="2BZ0e9" id="2YsXopnqytC" role="2uRRBA">
      <property role="TrG5h" value="extension" />
      <node concept="3Tm6S6" id="2YsXopnqytD" role="1B3o_S" />
      <node concept="3uibUv" id="2YsXopnqyFY" role="1tU5fm">
        <ref role="3uigEE" to="wvnl:~EditorExtension" resolve="EditorExtension" />
      </node>
      <node concept="2ShNRf" id="2YsXopnqyHa" role="33vP2m">
        <node concept="YeOm9" id="2YsXopnqyWw" role="2ShVmc">
          <node concept="1Y3b0j" id="2YsXopnqyWz" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="373rjd" value="true" />
            <ref role="1Y3XeK" to="wvnl:~EditorExtension" resolve="EditorExtension" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" />
            <node concept="3Tm1VV" id="2YsXopnqyW$" role="1B3o_S" />
            <node concept="3clFb_" id="2YsXopnqyWM" role="jymVt">
              <property role="TrG5h" value="isApplicable" />
              <node concept="3Tm1VV" id="2YsXopnqyWN" role="1B3o_S" />
              <node concept="10P_77" id="2YsXopnqyWP" role="3clF45" />
              <node concept="37vLTG" id="2YsXopnqyWQ" role="3clF46">
                <property role="TrG5h" value="p1" />
                <node concept="3uibUv" id="2YsXopnqyWR" role="1tU5fm">
                  <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="2AHcQZ" id="2YsXopnqyWS" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="3clFbS" id="2YsXopnqyWT" role="3clF47">
                <node concept="3clFbF" id="2YsXopnqzC8" role="3cqZAp">
                  <node concept="3clFbT" id="2YsXopnqzC7" role="3clFbG">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="2YsXopnqyWV" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="2YsXopnqyWW" role="jymVt" />
            <node concept="3clFb_" id="2YsXopnqyWX" role="jymVt">
              <property role="TrG5h" value="install" />
              <node concept="3Tm1VV" id="2YsXopnqyWY" role="1B3o_S" />
              <node concept="3cqZAl" id="2YsXopnqyX0" role="3clF45" />
              <node concept="37vLTG" id="2YsXopnqyX1" role="3clF46">
                <property role="TrG5h" value="editorComponent" />
                <node concept="3uibUv" id="2YsXopnqyX2" role="1tU5fm">
                  <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="2AHcQZ" id="2YsXopnqyX3" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="3clFbS" id="2YsXopnqyX4" role="3clF47">
                <node concept="3clFbF" id="2YsXopnsm2W" role="3cqZAp">
                  <node concept="2OqwBi" id="2YsXopnsnQ6" role="3clFbG">
                    <node concept="2YIFZM" id="2YsXopnsmvy" role="2Oq$k0">
                      <ref role="37wK5l" node="2YsXopnqM3M" resolve="getOrCreateInstance" />
                      <ref role="1Pybhc" node="2YsXopnqAwA" resolve="PaginationListener" />
                      <node concept="1eOMI4" id="2YsXopnsmEg" role="37wK5m">
                        <node concept="10QFUN" id="2YsXopnsmEd" role="1eOMHV">
                          <node concept="3uibUv" id="2YsXopnsnp_" role="10QFUM">
                            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                          </node>
                          <node concept="37vLTw" id="2YsXopnsn5p" role="10QFUP">
                            <ref role="3cqZAo" node="2YsXopnqyX1" resolve="editorComponent" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2YsXopnso2H" role="2OqNvi">
                      <ref role="37wK5l" node="2YsXopnryBp" resolve="install" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="2YsXopnqyX6" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="2YsXopnqyX7" role="jymVt" />
            <node concept="3clFb_" id="2YsXopnqyX8" role="jymVt">
              <property role="TrG5h" value="uninstall" />
              <node concept="3Tm1VV" id="2YsXopnqyX9" role="1B3o_S" />
              <node concept="3cqZAl" id="2YsXopnqyXb" role="3clF45" />
              <node concept="37vLTG" id="2YsXopnqyXc" role="3clF46">
                <property role="TrG5h" value="editorComponent" />
                <node concept="3uibUv" id="2YsXopnqyXd" role="1tU5fm">
                  <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="2AHcQZ" id="2YsXopnqyXe" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="3clFbS" id="2YsXopnqyXf" role="3clF47">
                <node concept="3clFbF" id="2YsXopnsiqD" role="3cqZAp">
                  <node concept="2EnYce" id="2YsXopnsjGq" role="3clFbG">
                    <node concept="2YIFZM" id="2YsXopnsiCi" role="2Oq$k0">
                      <ref role="37wK5l" node="2YsXopnrrHR" resolve="getInstance" />
                      <ref role="1Pybhc" node="2YsXopnqAwA" resolve="PaginationListener" />
                      <node concept="1eOMI4" id="2YsXopnsk7l" role="37wK5m">
                        <node concept="10QFUN" id="2YsXopnsk7i" role="1eOMHV">
                          <node concept="3uibUv" id="2YsXopnsk7n" role="10QFUM">
                            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                          </node>
                          <node concept="37vLTw" id="2YsXopnsk7o" role="10QFUP">
                            <ref role="3cqZAo" node="2YsXopnqyXc" resolve="editorComponent" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2YsXopnsjW0" role="2OqNvi">
                      <ref role="37wK5l" node="2YsXopnr$5q" resolve="uninstall" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="2YsXopnqyXh" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="2YsXopnsbpZ" role="2uRRBA">
      <property role="TrG5h" value="unloadListener" />
      <node concept="3Tm6S6" id="2YsXopnsbq0" role="1B3o_S" />
      <node concept="3uibUv" id="2YsXopnsbSO" role="1tU5fm">
        <ref role="3uigEE" to="vndm:~LanguageRegistryListener" resolve="LanguageRegistryListener" />
      </node>
      <node concept="2ShNRf" id="2YsXopnsc3_" role="33vP2m">
        <node concept="YeOm9" id="2YsXopnsc3A" role="2ShVmc">
          <node concept="1Y3b0j" id="2YsXopnsc3B" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="373rjd" value="true" />
            <ref role="1Y3XeK" to="vndm:~LanguageRegistryListener" resolve="LanguageRegistryListener" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="2YsXopnsc3C" role="1B3o_S" />
            <node concept="3clFb_" id="2YsXopnsc3D" role="jymVt">
              <property role="TrG5h" value="afterLanguagesLoaded" />
              <node concept="3Tm1VV" id="2YsXopnsc3E" role="1B3o_S" />
              <node concept="3cqZAl" id="2YsXopnsc3F" role="3clF45" />
              <node concept="37vLTG" id="2YsXopnsc3G" role="3clF46">
                <property role="TrG5h" value="p1" />
                <node concept="3uibUv" id="2YsXopnsc3H" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                  <node concept="3uibUv" id="2YsXopnsc3I" role="11_B2D">
                    <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2YsXopnsc3J" role="3clF47" />
              <node concept="2AHcQZ" id="2YsXopnsc3K" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="2YsXopnsc3L" role="jymVt" />
            <node concept="3clFb_" id="2YsXopnsc3M" role="jymVt">
              <property role="TrG5h" value="beforeLanguagesUnloaded" />
              <node concept="3Tm1VV" id="2YsXopnsc3N" role="1B3o_S" />
              <node concept="3cqZAl" id="2YsXopnsc3O" role="3clF45" />
              <node concept="37vLTG" id="2YsXopnsc3P" role="3clF46">
                <property role="TrG5h" value="runtimes" />
                <node concept="3uibUv" id="2YsXopnsc3Q" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                  <node concept="3uibUv" id="2YsXopnsc3R" role="11_B2D">
                    <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2YsXopnsc3S" role="3clF47">
                <node concept="3clFbJ" id="2YsXopnsc3T" role="3cqZAp">
                  <node concept="2OqwBi" id="2YsXopnsc3U" role="3clFbw">
                    <node concept="2YIFZM" id="2YsXopnsc3V" role="2Oq$k0">
                      <ref role="37wK5l" to="1ctc:~StreamSupport.stream(java.util.Spliterator,boolean)" resolve="stream" />
                      <ref role="1Pybhc" to="1ctc:~StreamSupport" resolve="StreamSupport" />
                      <node concept="2OqwBi" id="2YsXopnsc3W" role="37wK5m">
                        <node concept="37vLTw" id="2YsXopnsc3X" role="2Oq$k0">
                          <ref role="3cqZAo" node="2YsXopnsc3P" resolve="runtimes" />
                        </node>
                        <node concept="liA8E" id="2YsXopnsc3Y" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Iterable.spliterator()" resolve="spliterator" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="2YsXopnsc3Z" role="37wK5m" />
                    </node>
                    <node concept="liA8E" id="2YsXopnsc40" role="2OqNvi">
                      <ref role="37wK5l" to="1ctc:~Stream.anyMatch(java.util.function.Predicate)" resolve="anyMatch" />
                      <node concept="1bVj0M" id="2YsXopnsc41" role="37wK5m">
                        <node concept="37vLTG" id="2YsXopnsc42" role="1bW2Oz">
                          <property role="TrG5h" value="runtime" />
                          <node concept="3uibUv" id="2YsXopnsc43" role="1tU5fm">
                            <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="2YsXopnsc44" role="1bW5cS">
                          <node concept="3clFbF" id="2YsXopnsc45" role="3cqZAp">
                            <node concept="17R0WA" id="2YsXopnsc46" role="3clFbG">
                              <node concept="pHN19" id="2YsXopnsc47" role="3uHU7w">
                                <node concept="2V$Bhx" id="2YsXopnsc48" role="2V$M_3">
                                  <property role="2V$B1T" value="232ef711-abb3-4b52-a3f2-e7987a748232" />
                                  <property role="2V$B1Q" value="de.itemis.mps.editor.pagination" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2YsXopnsc49" role="3uHU7B">
                                <node concept="37vLTw" id="2YsXopnsc4a" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2YsXopnsc42" resolve="runtime" />
                                </node>
                                <node concept="liA8E" id="2YsXopnsc4b" role="2OqNvi">
                                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getIdentity()" resolve="getIdentity" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2YsXopnsc4c" role="3clFbx">
                    <node concept="3clFbF" id="2YsXopnsc4d" role="3cqZAp">
                      <node concept="2YIFZM" id="2YsXopnsc4e" role="3clFbG">
                        <ref role="37wK5l" node="2YsXopnrV$D" resolve="uninstallAll" />
                        <ref role="1Pybhc" node="2YsXopnqAwA" resolve="PaginationListener" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="2YsXopnsc4f" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBT" id="2YsXopns2OB" role="2uRRB$">
      <node concept="3clFbS" id="2YsXopns2OC" role="2VODD2">
        <node concept="3cpWs8" id="2YsXopns3kP" role="3cqZAp">
          <node concept="3cpWsn" id="2YsXopns3kQ" role="3cpWs9">
            <property role="TrG5h" value="extension" />
            <node concept="3uibUv" id="2YsXopns3kR" role="1tU5fm">
              <ref role="3uigEE" to="wvnl:~EditorExtension" resolve="EditorExtension" />
            </node>
            <node concept="2OqwBi" id="2YsXopns3AM" role="33vP2m">
              <node concept="2WthIp" id="2YsXopns3tc" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2YsXopns3Rg" role="2OqNvi">
                <ref role="2WH_rO" node="2YsXopnqytC" resolve="extension" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2YsXopns44c" role="3cqZAp">
          <node concept="2EnYce" id="2YsXopns5vr" role="3clFbG">
            <node concept="2EnYce" id="2YsXopns4OF" role="2Oq$k0">
              <node concept="2YIFZM" id="2YsXopns45n" role="2Oq$k0">
                <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <node concept="1KvdUw" id="2YsXopns46p" role="37wK5m" />
              </node>
              <node concept="liA8E" id="2YsXopns4SY" role="2OqNvi">
                <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="2YsXopns566" role="37wK5m">
                  <ref role="3VsUkX" to="wvnl:~EditorExtensionRegistry" resolve="EditorExtensionRegistry" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2YsXopns5Aq" role="2OqNvi">
              <ref role="37wK5l" to="wvnl:~EditorExtensionRegistry.registerExtension(jetbrains.mps.openapi.editor.extensions.EditorExtension)" resolve="registerExtension" />
              <node concept="37vLTw" id="2YsXopns5Ll" role="37wK5m">
                <ref role="3cqZAo" node="2YsXopns3kQ" resolve="extension" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2YsXopns63F" role="3cqZAp">
          <node concept="2OqwBi" id="2YsXopns7Yi" role="3clFbG">
            <node concept="2YIFZM" id="2YsXopns6ih" role="2Oq$k0">
              <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
              <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository)" resolve="getInstance" />
              <node concept="2OqwBi" id="2YsXopns78b" role="37wK5m">
                <node concept="1KvdUw" id="2YsXopns6nF" role="2Oq$k0" />
                <node concept="liA8E" id="2YsXopns7Lr" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2YsXopns8hx" role="2OqNvi">
              <ref role="37wK5l" to="vndm:~LanguageRegistry.addRegistryListener(jetbrains.mps.smodel.language.LanguageRegistryListener)" resolve="addRegistryListener" />
              <node concept="2OqwBi" id="2YsXopns8v2" role="37wK5m">
                <node concept="2WthIp" id="2YsXopns8jh" role="2Oq$k0" />
                <node concept="2BZ7hE" id="2YsXopnsgW1" role="2OqNvi">
                  <ref role="2WH_rO" node="2YsXopnsbpZ" resolve="unloadListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBN" id="2YsXopnsh3G" role="2uRRB_">
      <node concept="3clFbS" id="2YsXopnsh3H" role="2VODD2">
        <node concept="3cpWs8" id="2YsXopnshzX" role="3cqZAp">
          <node concept="3cpWsn" id="2YsXopnshzY" role="3cpWs9">
            <property role="TrG5h" value="extension" />
            <node concept="3uibUv" id="2YsXopnshzZ" role="1tU5fm">
              <ref role="3uigEE" to="wvnl:~EditorExtension" resolve="EditorExtension" />
            </node>
            <node concept="2OqwBi" id="2YsXopnsh$0" role="33vP2m">
              <node concept="2WthIp" id="2YsXopnsh$1" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2YsXopnsh$2" role="2OqNvi">
                <ref role="2WH_rO" node="2YsXopnqytC" resolve="extension" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2YsXopnsh$3" role="3cqZAp">
          <node concept="2EnYce" id="2YsXopnsh$4" role="3clFbG">
            <node concept="2EnYce" id="2YsXopnsh$5" role="2Oq$k0">
              <node concept="2YIFZM" id="2YsXopnsh$6" role="2Oq$k0">
                <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <node concept="1KvdUw" id="2YsXopnsh$7" role="37wK5m" />
              </node>
              <node concept="liA8E" id="2YsXopnsh$8" role="2OqNvi">
                <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="2YsXopnsh$9" role="37wK5m">
                  <ref role="3VsUkX" to="wvnl:~EditorExtensionRegistry" resolve="EditorExtensionRegistry" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2YsXopnsh$a" role="2OqNvi">
              <ref role="37wK5l" to="wvnl:~EditorExtensionRegistry.unregisterExtension(jetbrains.mps.openapi.editor.extensions.EditorExtension)" resolve="unregisterExtension" />
              <node concept="37vLTw" id="2YsXopnsh$b" role="37wK5m">
                <ref role="3cqZAo" node="2YsXopnshzY" resolve="extension" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2YsXopnsh$c" role="3cqZAp">
          <node concept="2OqwBi" id="2YsXopnsh$d" role="3clFbG">
            <node concept="2YIFZM" id="2YsXopnsh$e" role="2Oq$k0">
              <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository)" resolve="getInstance" />
              <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
              <node concept="2OqwBi" id="2YsXopnsh$f" role="37wK5m">
                <node concept="1KvdUw" id="2YsXopnsh$g" role="2Oq$k0" />
                <node concept="liA8E" id="2YsXopnsh$h" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2YsXopnsh$i" role="2OqNvi">
              <ref role="37wK5l" to="vndm:~LanguageRegistry.removeRegistryListener(jetbrains.mps.smodel.language.LanguageRegistryListener)" resolve="removeRegistryListener" />
              <node concept="2OqwBi" id="2YsXopnsh$j" role="37wK5m">
                <node concept="2WthIp" id="2YsXopnsh$k" role="2Oq$k0" />
                <node concept="2BZ7hE" id="2YsXopnsh$l" role="2OqNvi">
                  <ref role="2WH_rO" node="2YsXopnsbpZ" resolve="unloadListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="2YsXopnqxGS" />
  <node concept="312cEu" id="2YsXopnqAwA">
    <property role="TrG5h" value="PaginationListener" />
    <node concept="2tJIrI" id="2YsXopnqIhc" role="jymVt" />
    <node concept="Wx3nA" id="2YsXopnqKzX" role="jymVt">
      <property role="TrG5h" value="instances" />
      <node concept="3Tm6S6" id="2YsXopnqIlN" role="1B3o_S" />
      <node concept="3rvAFt" id="2YsXopnqKyv" role="1tU5fm">
        <node concept="3uibUv" id="2YsXopnqKDq" role="3rvQeY">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="3uibUv" id="2YsXopnqKIx" role="3rvSg0">
          <ref role="3uigEE" node="2YsXopnqAwA" resolve="PaginationListener" />
        </node>
      </node>
      <node concept="2ShNRf" id="2YsXopnqKKQ" role="33vP2m">
        <node concept="1u7pXE" id="2YsXopnqKJU" role="2ShVmc">
          <ref role="1u7pXB" to="z8iw:3TJnG96iD$S" resolve="weakHashMap" />
          <node concept="3uibUv" id="2YsXopnqKJV" role="3rHrn6">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="3uibUv" id="2YsXopnqKJW" role="3rHtpV">
            <ref role="3uigEE" node="2YsXopnqAwA" resolve="PaginationListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2YsXopnqKN3" role="jymVt" />
    <node concept="2YIFZL" id="2YsXopnqM3M" role="jymVt">
      <property role="TrG5h" value="getOrCreateInstance" />
      <node concept="3clFbS" id="2YsXopnqM3P" role="3clF47">
        <node concept="3cpWs8" id="2YsXopnqMQq" role="3cqZAp">
          <node concept="3cpWsn" id="2YsXopnqMQr" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="2YsXopnqMKu" role="1tU5fm">
              <ref role="3uigEE" node="2YsXopnqAwA" resolve="PaginationListener" />
            </node>
            <node concept="3EllGN" id="2YsXopnqMQs" role="33vP2m">
              <node concept="37vLTw" id="2YsXopnqMQt" role="3ElVtu">
                <ref role="3cqZAo" node="2YsXopnqM9L" resolve="editorComponent" />
              </node>
              <node concept="37vLTw" id="2YsXopnqMQu" role="3ElQJh">
                <ref role="3cqZAo" node="2YsXopnqKzX" resolve="instances" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2YsXopnqNfc" role="3cqZAp">
          <node concept="3clFbS" id="2YsXopnqNfe" role="3clFbx">
            <node concept="3clFbF" id="2YsXopnqO7I" role="3cqZAp">
              <node concept="37vLTI" id="2YsXopnqOt_" role="3clFbG">
                <node concept="2ShNRf" id="2YsXopnqODz" role="37vLTx">
                  <node concept="1pGfFk" id="2YsXopnqPEh" role="2ShVmc">
                    <ref role="37wK5l" node="2YsXopnqPAT" resolve="PaginationListener" />
                    <node concept="37vLTw" id="2YsXopnqPVq" role="37wK5m">
                      <ref role="3cqZAo" node="2YsXopnqM9L" resolve="editorComponent" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2YsXopnqO7G" role="37vLTJ">
                  <ref role="3cqZAo" node="2YsXopnqMQr" resolve="instance" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2YsXopnqQ7C" role="3cqZAp">
              <node concept="37vLTI" id="2YsXopnqQR6" role="3clFbG">
                <node concept="37vLTw" id="2YsXopnqQTZ" role="37vLTx">
                  <ref role="3cqZAo" node="2YsXopnqMQr" resolve="instance" />
                </node>
                <node concept="3EllGN" id="2YsXopnqQtK" role="37vLTJ">
                  <node concept="37vLTw" id="2YsXopnqQwH" role="3ElVtu">
                    <ref role="3cqZAo" node="2YsXopnqM9L" resolve="editorComponent" />
                  </node>
                  <node concept="37vLTw" id="2YsXopnqQ7A" role="3ElQJh">
                    <ref role="3cqZAo" node="2YsXopnqKzX" resolve="instances" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2YsXopnqNFl" role="3clFbw">
            <node concept="10Nm6u" id="2YsXopnqNVU" role="3uHU7w" />
            <node concept="37vLTw" id="2YsXopnqNhi" role="3uHU7B">
              <ref role="3cqZAo" node="2YsXopnqMQr" resolve="instance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2YsXopnqMfU" role="3cqZAp">
          <node concept="37vLTw" id="2YsXopnqMQv" role="3clFbG">
            <ref role="3cqZAo" node="2YsXopnqMQr" resolve="listener" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2YsXopnqL9c" role="1B3o_S" />
      <node concept="3uibUv" id="2YsXopnqM27" role="3clF45">
        <ref role="3uigEE" node="2YsXopnqAwA" resolve="PaginationListener" />
      </node>
      <node concept="37vLTG" id="2YsXopnqM9L" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="2YsXopnqM9K" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2YsXopnqRcf" role="jymVt" />
    <node concept="2YIFZL" id="2YsXopnrrHR" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3clFbS" id="2YsXopnrrHU" role="3clF47">
        <node concept="3clFbF" id="2YsXopnrsn$" role="3cqZAp">
          <node concept="3EllGN" id="2YsXopnrsL0" role="3clFbG">
            <node concept="37vLTw" id="2YsXopnrsMw" role="3ElVtu">
              <ref role="3cqZAo" node="2YsXopnrs5_" resolve="editorComponent" />
            </node>
            <node concept="37vLTw" id="2YsXopnrsnz" role="3ElQJh">
              <ref role="3cqZAo" node="2YsXopnqKzX" resolve="instances" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2YsXopnrrdH" role="1B3o_S" />
      <node concept="3uibUv" id="2YsXopnrrCw" role="3clF45">
        <ref role="3uigEE" node="2YsXopnqAwA" resolve="PaginationListener" />
      </node>
      <node concept="37vLTG" id="2YsXopnrs5_" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="2YsXopnrs5$" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2YsXopnrsOn" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="2YsXopnrTYm" role="jymVt" />
    <node concept="2YIFZL" id="2YsXopnrV$D" role="jymVt">
      <property role="TrG5h" value="uninstallAll" />
      <node concept="3clFbS" id="2YsXopnrV$G" role="3clF47">
        <node concept="2Gpval" id="2YsXopnrWck" role="3cqZAp">
          <node concept="2GrKxI" id="2YsXopnrWcl" role="2Gsz3X">
            <property role="TrG5h" value="listener" />
          </node>
          <node concept="2ShNRf" id="2YsXopnrWkc" role="2GsD0m">
            <node concept="Tc6Ow" id="2YsXopnrWwS" role="2ShVmc">
              <node concept="3uibUv" id="2YsXopnrWOQ" role="HW$YZ">
                <ref role="3uigEE" node="2YsXopnqAwA" resolve="PaginationListener" />
              </node>
              <node concept="2OqwBi" id="2YsXopnrYzb" role="I$8f6">
                <node concept="37vLTw" id="2YsXopnrXTw" role="2Oq$k0">
                  <ref role="3cqZAo" node="2YsXopnqKzX" resolve="instances" />
                </node>
                <node concept="T8wYR" id="2YsXopns0tb" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2YsXopnrWcn" role="2LFqv$">
            <node concept="3clFbF" id="2YsXopns0C$" role="3cqZAp">
              <node concept="2OqwBi" id="2YsXopns0Zp" role="3clFbG">
                <node concept="2GrUjf" id="2YsXopns0Cz" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="2YsXopnrWcl" resolve="listener" />
                </node>
                <node concept="liA8E" id="2YsXopns1zK" role="2OqNvi">
                  <ref role="37wK5l" node="2YsXopnr$5q" resolve="uninstall" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2YsXopnrUQG" role="1B3o_S" />
      <node concept="3cqZAl" id="2YsXopnrVxt" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2YsXopnrsRP" role="jymVt" />
    <node concept="312cEg" id="2YsXopnqUiE" role="jymVt">
      <property role="TrG5h" value="editorComponentRef" />
      <node concept="3Tm6S6" id="2YsXopnqU7A" role="1B3o_S" />
      <node concept="3uibUv" id="2YsXopnqUxm" role="1tU5fm">
        <ref role="3uigEE" to="mpcv:~WeakReference" resolve="WeakReference" />
        <node concept="3uibUv" id="2YsXopnqUDN" role="11_B2D">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2YsXopnqOSM" role="jymVt" />
    <node concept="3clFbW" id="2YsXopnqPAT" role="jymVt">
      <node concept="3cqZAl" id="2YsXopnqPAU" role="3clF45" />
      <node concept="3clFbS" id="2YsXopnqPAW" role="3clF47">
        <node concept="3clFbF" id="2YsXopnqUIU" role="3cqZAp">
          <node concept="37vLTI" id="2YsXopnqVkq" role="3clFbG">
            <node concept="2ShNRf" id="2YsXopnqVrd" role="37vLTx">
              <node concept="1pGfFk" id="2YsXopnqVqy" role="2ShVmc">
                <ref role="37wK5l" to="mpcv:~WeakReference.&lt;init&gt;(java.lang.Object)" resolve="WeakReference" />
                <node concept="3uibUv" id="2YsXopnqVqz" role="1pMfVU">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="37vLTw" id="2YsXopnqVxX" role="37wK5m">
                  <ref role="3cqZAo" node="2YsXopnqPMg" resolve="editorComponent" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2YsXopnqUIT" role="37vLTJ">
              <ref role="3cqZAo" node="2YsXopnqUiE" resolve="editorComponentRef" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2YsXopnqVTJ" role="3cqZAp">
          <node concept="2OqwBi" id="2YsXopnqW7g" role="3clFbG">
            <node concept="37vLTw" id="2YsXopnqVTH" role="2Oq$k0">
              <ref role="3cqZAo" node="2YsXopnqPMg" resolve="editorComponent" />
            </node>
            <node concept="liA8E" id="2YsXopnr9Db" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.addDisposeListener(jetbrains.mps.nodeEditor.EditorComponent$EditorDisposeListener)" resolve="addDisposeListener" />
              <node concept="2ShNRf" id="2YsXopnraGL" role="37wK5m">
                <node concept="YeOm9" id="2YsXopnrk3p" role="2ShVmc">
                  <node concept="1Y3b0j" id="2YsXopnrk3s" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="1Y3XeK" to="exr9:~EditorComponent$EditorDisposeListener" resolve="EditorDisposeListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" />
                    <node concept="3Tm1VV" id="2YsXopnrk3t" role="1B3o_S" />
                    <node concept="3clFb_" id="2YsXopnrk3H" role="jymVt">
                      <property role="TrG5h" value="editorWillBeDisposed" />
                      <node concept="3Tm1VV" id="2YsXopnrk3I" role="1B3o_S" />
                      <node concept="3cqZAl" id="2YsXopnrk3K" role="3clF45" />
                      <node concept="37vLTG" id="2YsXopnrk3L" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="2YsXopnrk3M" role="1tU5fm">
                          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                        </node>
                        <node concept="2AHcQZ" id="2YsXopnrk3N" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2YsXopnrk3O" role="3clF47">
                        <node concept="3clFbF" id="2YsXopnrkux" role="3cqZAp">
                          <node concept="2OqwBi" id="2YsXopnrlpo" role="3clFbG">
                            <node concept="37vLTw" id="2YsXopnrkuw" role="2Oq$k0">
                              <ref role="3cqZAo" node="2YsXopnqPMg" resolve="editorComponent" />
                            </node>
                            <node concept="liA8E" id="2YsXopnrlXv" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorComponent.removeDisposeListener(jetbrains.mps.nodeEditor.EditorComponent$EditorDisposeListener)" resolve="removeDisposeListener" />
                              <node concept="Xjq3P" id="2YsXopnrma6" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2YsXopnrk3Q" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2YsXopnqPGK" role="1B3o_S" />
      <node concept="37vLTG" id="2YsXopnqPMg" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2YsXopnqPMf" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2YsXopnruW7" role="jymVt" />
    <node concept="3clFb_" id="2YsXopnrwf2" role="jymVt">
      <property role="TrG5h" value="getEditorComponent" />
      <node concept="3clFbS" id="2YsXopnrwf5" role="3clF47">
        <node concept="3clFbF" id="2YsXopnrwCf" role="3cqZAp">
          <node concept="2OqwBi" id="2YsXopnrx7i" role="3clFbG">
            <node concept="37vLTw" id="2YsXopnrwCe" role="2Oq$k0">
              <ref role="3cqZAo" node="2YsXopnqUiE" resolve="editorComponentRef" />
            </node>
            <node concept="liA8E" id="2YsXopnrxCj" role="2OqNvi">
              <ref role="37wK5l" to="mpcv:~Reference.get()" resolve="get" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2YsXopnrvOb" role="1B3o_S" />
      <node concept="3uibUv" id="2YsXopnrw91" role="3clF45">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="2YsXopnrxOY" role="jymVt" />
    <node concept="3clFb_" id="2YsXopnryBp" role="jymVt">
      <property role="TrG5h" value="install" />
      <node concept="3clFbS" id="2YsXopnryBs" role="3clF47">
        <node concept="3clFbF" id="2YsXopnspVo" role="3cqZAp">
          <node concept="2OqwBi" id="2YsXopnsqVK" role="3clFbG">
            <node concept="1rXfSq" id="2YsXopnspVn" role="2Oq$k0">
              <ref role="37wK5l" node="2YsXopnrwf2" resolve="getEditorComponent" />
            </node>
            <node concept="liA8E" id="2YsXopnsscL" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener)" resolve="addMouseListener" />
              <node concept="Xjq3P" id="2YsXopnssDh" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2YsXopnrygT" role="1B3o_S" />
      <node concept="3cqZAl" id="2YsXopnryAI" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2YsXopnryZ1" role="jymVt" />
    <node concept="3clFb_" id="2YsXopnr$5q" role="jymVt">
      <property role="TrG5h" value="uninstall" />
      <node concept="3clFbS" id="2YsXopnr$5t" role="3clF47">
        <node concept="3clFbF" id="2YsXopnsti7" role="3cqZAp">
          <node concept="2OqwBi" id="2YsXopnsumv" role="3clFbG">
            <node concept="1rXfSq" id="2YsXopnsti6" role="2Oq$k0">
              <ref role="37wK5l" node="2YsXopnrwf2" resolve="getEditorComponent" />
            </node>
            <node concept="liA8E" id="2YsXopnsvBe" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.removeMouseListener(java.awt.event.MouseListener)" resolve="removeMouseListener" />
              <node concept="Xjq3P" id="2YsXopnsw9j" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2YsXopnrzwV" role="1B3o_S" />
      <node concept="3cqZAl" id="2YsXopnr$4j" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2YsXopnr$t2" role="jymVt" />
    <node concept="2YIFZL" id="1AFv0dCTTbg" role="jymVt">
      <property role="TrG5h" value="isPaginatedCell" />
      <node concept="3clFbS" id="2YsXopnr_W0" role="3clF47">
        <node concept="3clFbF" id="1AFv0dCMVJl" role="3cqZAp">
          <node concept="1Wc70l" id="2IHyoywx2xk" role="3clFbG">
            <node concept="2EnYce" id="1AFv0dCyfq_" role="3uHU7B">
              <node concept="2OqwBi" id="1AFv0dCyfqA" role="2Oq$k0">
                <node concept="liA8E" id="1AFv0dCyfqC" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                </node>
                <node concept="37vLTw" id="1AFv0dCyi9$" role="2Oq$k0">
                  <ref role="3cqZAo" node="2YsXopnrArl" resolve="cell" />
                </node>
              </node>
              <node concept="liA8E" id="1AFv0dCyfqD" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute)" resolve="get" />
                <node concept="1Z6Ecs" id="1AFv0dCyfqE" role="37wK5m">
                  <ref role="1Z6EpT" to="hlba:54HgaHyb$2U" resolve="paginated" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="2IHyoywxy1a" role="3uHU7w">
              <node concept="2ZW3vV" id="2IHyoywxrq4" role="1eOMHV">
                <node concept="3uibUv" id="2IHyoywxtEe" role="2ZW6by">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="2OqwBi" id="2IHyoywxhyM" role="2ZW6bz">
                  <node concept="37vLTw" id="2IHyoywxgfP" role="2Oq$k0">
                    <ref role="3cqZAo" node="2YsXopnrArl" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="2IHyoywxk2b" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getSRole()" resolve="getSRole" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2YsXopnrArl" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="2YsXopnrArk" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="10P_77" id="2YsXopnr_Uc" role="3clF45" />
      <node concept="3Tm1VV" id="2YsXopnr_hN" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1AFv0dCr0YU" role="jymVt" />
    <node concept="2YIFZL" id="1AFv0dCHujU" role="jymVt">
      <property role="TrG5h" value="getEditorCellAncestors" />
      <node concept="3clFbS" id="1AFv0dCrgYj" role="3clF47">
        <node concept="3clFbJ" id="1AFv0dCu4Tv" role="3cqZAp">
          <node concept="3clFbS" id="1AFv0dCu4Tx" role="3clFbx">
            <node concept="3cpWs6" id="1AFv0dCuanJ" role="3cqZAp">
              <node concept="2ShNRf" id="1AFv0dCubCA" role="3cqZAk">
                <node concept="kMnCb" id="1AFv0dCubCB" role="2ShVmc">
                  <node concept="3uibUv" id="1AFv0dCubCC" role="kMuH3">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1AFv0dCu7vI" role="3clFbw">
            <node concept="10Nm6u" id="1AFv0dCu8P2" role="3uHU7w" />
            <node concept="37vLTw" id="1AFv0dCu6al" role="3uHU7B">
              <ref role="3cqZAo" node="1AFv0dCriQ6" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1AFv0dCucSN" role="3cqZAp" />
        <node concept="3cpWs8" id="1AFv0dCtpPr" role="3cqZAp">
          <node concept="3cpWsn" id="1AFv0dCtpPs" role="3cpWs9">
            <property role="TrG5h" value="initialEditorCells" />
            <node concept="A3Dl8" id="1AFv0dCtprZ" role="1tU5fm">
              <node concept="3uibUv" id="1AFv0dCtps2" role="A3Ik2">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="3K4zz7" id="1AFv0dCtpPt" role="33vP2m">
              <node concept="37vLTw" id="1AFv0dCtpPu" role="3K4Cdx">
                <ref role="3cqZAo" node="1AFv0dCtfw_" resolve="includeStartingEditorCell" />
              </node>
              <node concept="2ShNRf" id="1AFv0dCtpPv" role="3K4E3e">
                <node concept="2HTt$P" id="1AFv0dCtpPw" role="2ShVmc">
                  <node concept="3uibUv" id="1AFv0dCtpPx" role="2HTBi0">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="37vLTw" id="1AFv0dCtpPy" role="2HTEbv">
                    <ref role="3cqZAo" node="1AFv0dCriQ6" resolve="editorCell" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="1AFv0dCtpPz" role="3K4GZi">
                <node concept="kMnCb" id="1AFv0dCtpP$" role="2ShVmc">
                  <node concept="3uibUv" id="1AFv0dCtpP_" role="kMuH3">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1AFv0dCtxSx" role="3cqZAp" />
        <node concept="3clFbF" id="1AFv0dCtyMR" role="3cqZAp">
          <node concept="2OqwBi" id="1AFv0dCtHO8" role="3clFbG">
            <node concept="37vLTw" id="1AFv0dCtyMP" role="2Oq$k0">
              <ref role="3cqZAo" node="1AFv0dCtpPs" resolve="initialEditorCells" />
            </node>
            <node concept="3QWeyG" id="1AFv0dCtJp6" role="2OqNvi">
              <node concept="2ShNRf" id="1AFv0dCtKlo" role="576Qk">
                <node concept="kMnCb" id="1AFv0dCtLGT" role="2ShVmc">
                  <node concept="3uibUv" id="1AFv0dCtMUd" role="kMuH3">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="1bVj0M" id="1AFv0dCtO4P" role="kMx8a">
                    <node concept="3clFbS" id="1AFv0dCtO4Q" role="1bW5cS">
                      <node concept="3clFbF" id="1AFv0dCtPjY" role="3cqZAp">
                        <node concept="1rXfSq" id="1AFv0dCtPjX" role="3clFbG">
                          <ref role="37wK5l" node="1AFv0dCHujU" resolve="getEditorCellAncestors" />
                          <node concept="2OqwBi" id="1AFv0dCusHw" role="37wK5m">
                            <node concept="37vLTw" id="1AFv0dCusHx" role="2Oq$k0">
                              <ref role="3cqZAo" node="1AFv0dCriQ6" resolve="editorCell" />
                            </node>
                            <node concept="liA8E" id="1AFv0dCusHy" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
                            </node>
                          </node>
                          <node concept="3clFbT" id="1AFv0dCuiRj" role="37wK5m">
                            <property role="3clFbU" value="true" />
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
      <node concept="37vLTG" id="1AFv0dCriQ6" role="3clF46">
        <property role="TrG5h" value="editorCell" />
        <node concept="3uibUv" id="1AFv0dCrk2j" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="1AFv0dCtfw_" role="3clF46">
        <property role="TrG5h" value="includeStartingEditorCell" />
        <node concept="10P_77" id="1AFv0dCth7Q" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="1AFv0dCrgzD" role="3clF45">
        <node concept="3uibUv" id="1AFv0dCrgGl" role="A3Ik2">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1AFv0dCHxWg" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1AFv0dCrnzh" role="jymVt" />
    <node concept="2YIFZL" id="1AFv0dCH$Ru" role="jymVt">
      <property role="TrG5h" value="getEditorCellDescendants" />
      <node concept="3clFbS" id="1AFv0dCrm1X" role="3clF47">
        <node concept="3clFbJ" id="1AFv0dCuxmd" role="3cqZAp">
          <node concept="3clFbS" id="1AFv0dCuxme" role="3clFbx">
            <node concept="3cpWs6" id="1AFv0dCuxmf" role="3cqZAp">
              <node concept="2ShNRf" id="1AFv0dCuxmg" role="3cqZAk">
                <node concept="kMnCb" id="1AFv0dCuxmh" role="2ShVmc">
                  <node concept="3uibUv" id="1AFv0dCuxmi" role="kMuH3">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1AFv0dCuxmj" role="3clFbw">
            <node concept="10Nm6u" id="1AFv0dCuxmk" role="3uHU7w" />
            <node concept="37vLTw" id="1AFv0dCuxml" role="3uHU7B">
              <ref role="3cqZAo" node="1AFv0dCrm1V" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1AFv0dCuxmm" role="3cqZAp" />
        <node concept="3cpWs8" id="1AFv0dCuxmn" role="3cqZAp">
          <node concept="3cpWsn" id="1AFv0dCuxmo" role="3cpWs9">
            <property role="TrG5h" value="initialEditorCells" />
            <node concept="A3Dl8" id="1AFv0dCuxmp" role="1tU5fm">
              <node concept="3uibUv" id="1AFv0dCuxmq" role="A3Ik2">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="3K4zz7" id="1AFv0dCuxmr" role="33vP2m">
              <node concept="37vLTw" id="1AFv0dCuxms" role="3K4Cdx">
                <ref role="3cqZAo" node="1AFv0dCuyF3" resolve="includeStartingEditorCell" />
              </node>
              <node concept="2ShNRf" id="1AFv0dCuxmt" role="3K4E3e">
                <node concept="2HTt$P" id="1AFv0dCuxmu" role="2ShVmc">
                  <node concept="3uibUv" id="1AFv0dCuxmv" role="2HTBi0">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="37vLTw" id="1AFv0dCuxmw" role="2HTEbv">
                    <ref role="3cqZAo" node="1AFv0dCrm1V" resolve="editorCell" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="1AFv0dCuxmx" role="3K4GZi">
                <node concept="kMnCb" id="1AFv0dCuxmy" role="2ShVmc">
                  <node concept="3uibUv" id="1AFv0dCuxmz" role="kMuH3">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1AFv0dCu_D3" role="3cqZAp" />
        <node concept="3clFbJ" id="1AFv0dCuFGk" role="3cqZAp">
          <node concept="3clFbS" id="1AFv0dCuFGm" role="3clFbx">
            <node concept="3cpWs6" id="1AFv0dCuLyF" role="3cqZAp">
              <node concept="37vLTw" id="1AFv0dCuMNz" role="3cqZAk">
                <ref role="3cqZAo" node="1AFv0dCuxmo" resolve="initialEditorCells" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1AFv0dCv50F" role="3clFbw">
            <node concept="2ZW3vV" id="1AFv0dCv50H" role="3fr31v">
              <node concept="3uibUv" id="1AFv0dCv50I" role="2ZW6by">
                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
              <node concept="37vLTw" id="1AFv0dCv50J" role="2ZW6bz">
                <ref role="3cqZAo" node="1AFv0dCrm1V" resolve="editorCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1AFv0dCuxm$" role="3cqZAp" />
        <node concept="3cpWs8" id="1AFv0dCvdw2" role="3cqZAp">
          <node concept="3cpWsn" id="1AFv0dCvdw3" role="3cpWs9">
            <property role="TrG5h" value="editorCellAsCollection" />
            <node concept="3uibUv" id="1AFv0dCvd0j" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="0kSF2" id="1AFv0dCvdw4" role="33vP2m">
              <node concept="3uibUv" id="1AFv0dCvdw5" role="0kSFW">
                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
              <node concept="37vLTw" id="1AFv0dCvdw6" role="0kSFX">
                <ref role="3cqZAo" node="1AFv0dCrm1V" resolve="editorCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1AFv0dCxuNs" role="3cqZAp" />
        <node concept="3clFbF" id="1AFv0dCuxm_" role="3cqZAp">
          <node concept="2OqwBi" id="1AFv0dCuxmA" role="3clFbG">
            <node concept="37vLTw" id="1AFv0dCuxmB" role="2Oq$k0">
              <ref role="3cqZAo" node="1AFv0dCuxmo" resolve="initialEditorCells" />
            </node>
            <node concept="3QWeyG" id="1AFv0dCuxmC" role="2OqNvi">
              <node concept="2OqwBi" id="1AFv0dCxfFm" role="576Qk">
                <node concept="2ShNRf" id="1AFv0dCuxmD" role="2Oq$k0">
                  <node concept="kMnCb" id="1AFv0dCuxmE" role="2ShVmc">
                    <node concept="3uibUv" id="1AFv0dCuxmF" role="kMuH3">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="1bVj0M" id="1AFv0dCuxmG" role="kMx8a">
                      <node concept="3clFbS" id="1AFv0dCuxmH" role="1bW5cS">
                        <node concept="1DcWWT" id="1AFv0dCx4Lv" role="3cqZAp">
                          <node concept="3clFbS" id="1AFv0dCx4Lx" role="2LFqv$">
                            <node concept="2n63Yl" id="1AFv0dCxakt" role="3cqZAp">
                              <node concept="37vLTw" id="1AFv0dCxb_m" role="2n6tg2">
                                <ref role="3cqZAo" node="1AFv0dCx4Ly" resolve="childEditorCell" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="1AFv0dCx4Ly" role="1Duv9x">
                            <property role="TrG5h" value="childEditorCell" />
                            <node concept="3uibUv" id="1AFv0dCx7FQ" role="1tU5fm">
                              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="1AFv0dCx6eu" role="1DdaDG">
                            <ref role="3cqZAo" node="1AFv0dCvdw3" resolve="editorCellAsCollection" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3goQfb" id="1AFv0dCxhnz" role="2OqNvi">
                  <node concept="1bVj0M" id="1AFv0dCxhn_" role="23t8la">
                    <node concept="3clFbS" id="1AFv0dCxhnA" role="1bW5cS">
                      <node concept="3clFbF" id="1AFv0dCxmn_" role="3cqZAp">
                        <node concept="1rXfSq" id="1AFv0dCxmn$" role="3clFbG">
                          <ref role="37wK5l" node="1AFv0dCH$Ru" resolve="getEditorCellDescendants" />
                          <node concept="37vLTw" id="1AFv0dCxnF0" role="37wK5m">
                            <ref role="3cqZAo" node="1AFv0dCxhnB" resolve="childEditorCell" />
                          </node>
                          <node concept="3clFbT" id="1AFv0dCxpmJ" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1AFv0dCxhnB" role="1bW2Oz">
                      <property role="TrG5h" value="childEditorCell" />
                      <node concept="2jxLKc" id="1AFv0dCxhnC" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1AFv0dCrm1V" role="3clF46">
        <property role="TrG5h" value="editorCell" />
        <node concept="3uibUv" id="1AFv0dCrm1W" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="1AFv0dCuyF3" role="3clF46">
        <property role="TrG5h" value="includeStartingEditorCell" />
        <node concept="10P_77" id="1AFv0dCu$0c" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="1AFv0dCrm21" role="3clF45">
        <node concept="3uibUv" id="1AFv0dCrm22" role="A3Ik2">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1AFv0dCHzqH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2IHyoywzddd" role="jymVt" />
    <node concept="3clFb_" id="2IHyoywzlNC" role="jymVt">
      <property role="TrG5h" value="getEditorCellContainmentLink" />
      <node concept="3clFbS" id="2IHyoywzlNF" role="3clF47">
        <node concept="3cpWs8" id="2IHyoywzNMV" role="3cqZAp">
          <node concept="3cpWsn" id="2IHyoywzNMW" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="2IHyoywzMRK" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="2IHyoywzNMX" role="33vP2m">
              <node concept="2OqwBi" id="2IHyoywzNMY" role="2Oq$k0">
                <node concept="2OqwBi" id="2IHyoywzNMZ" role="2Oq$k0">
                  <node concept="37vLTw" id="2IHyoywzNN0" role="2Oq$k0">
                    <ref role="3cqZAo" node="2IHyoywzoFW" resolve="paginatedCell" />
                  </node>
                  <node concept="liA8E" id="2IHyoywzNN1" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getEditorComponent()" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="2IHyoywzNN2" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="2IHyoywzNN3" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2IHyoywzzAP" role="3cqZAp">
          <node concept="3cpWsn" id="2IHyoywzzAQ" role="3cpWs9">
            <property role="TrG5h" value="paginatedLinkDecl" />
            <node concept="3Tqbb2" id="2IHyoywzzAR" role="1tU5fm" />
            <node concept="2EnYce" id="2IHyoywzzAS" role="33vP2m">
              <node concept="2EnYce" id="2IHyoywzzAT" role="2Oq$k0">
                <node concept="2OqwBi" id="2IHyoywzzAU" role="2Oq$k0">
                  <node concept="37vLTw" id="2IHyoywzzAV" role="2Oq$k0">
                    <ref role="3cqZAo" node="2IHyoywzoFW" resolve="paginatedCell" />
                  </node>
                  <node concept="liA8E" id="2IHyoywzzAW" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getSRole()" resolve="getSRole" />
                  </node>
                </node>
                <node concept="liA8E" id="2IHyoywzzAX" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SElement.getSourceNode()" resolve="getSourceNode" />
                </node>
              </node>
              <node concept="liA8E" id="2IHyoywzzAY" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="2IHyoywzzAZ" role="37wK5m">
                  <ref role="3cqZAo" node="2IHyoywzNMW" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2IHyoywzzB6" role="3cqZAp">
          <node concept="3clFbS" id="2IHyoywzzB7" role="3clFbx">
            <node concept="3cpWs6" id="2IHyoywzzB8" role="3cqZAp">
              <node concept="10Nm6u" id="2IHyoywzXQg" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="2IHyoywzzBa" role="3clFbw">
            <node concept="10Nm6u" id="2IHyoywzzBb" role="3uHU7w" />
            <node concept="37vLTw" id="2IHyoywzzBc" role="3uHU7B">
              <ref role="3cqZAo" node="2IHyoywzzAQ" resolve="paginatedLinkDecl" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2IHyoyw$3hw" role="3cqZAp">
          <node concept="2YIFZM" id="2IHyoywzzBh" role="3clFbG">
            <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getContainmentLink(org.jetbrains.mps.openapi.model.SNode)" resolve="getContainmentLink" />
            <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
            <node concept="37vLTw" id="2IHyoywzzBi" role="37wK5m">
              <ref role="3cqZAo" node="2IHyoywzzAQ" resolve="paginatedLinkDecl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2IHyoywzj8b" role="1B3o_S" />
      <node concept="3uibUv" id="2IHyoywzly_" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="37vLTG" id="2IHyoywzoFW" role="3clF46">
        <property role="TrG5h" value="paginatedCell" />
        <node concept="3uibUv" id="2IHyoywzoFV" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2IHyoywA0qZ" role="jymVt" />
    <node concept="3clFb_" id="2IHyoywA8uO" role="jymVt">
      <property role="TrG5h" value="getNewPages" />
      <node concept="3clFbS" id="2IHyoywA8uR" role="3clF47">
        <node concept="3cpWs8" id="2IHyoywEjhg" role="3cqZAp">
          <node concept="3cpWsn" id="2IHyoywEjhh" role="3cpWs9">
            <property role="TrG5h" value="paginatedLink" />
            <node concept="3uibUv" id="2IHyoywEioD" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="2OqwBi" id="2IHyoywEjhi" role="33vP2m">
              <node concept="37vLTw" id="2IHyoywEjhj" role="2Oq$k0">
                <ref role="3cqZAo" node="2IHyoywDxO9" resolve="pagesUserObject" />
              </node>
              <node concept="liA8E" id="2IHyoywEjhk" role="2OqNvi">
                <ref role="37wK5l" to="9rx:2IHyoywDZHp" resolve="getLinkToPaginate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2IHyoywAbcm" role="3cqZAp">
          <node concept="3cpWsn" id="2IHyoywAbcn" role="3cpWs9">
            <property role="TrG5h" value="paginatedChildContainingTarget" />
            <node concept="3Tqbb2" id="2IHyoywAbco" role="1tU5fm" />
            <node concept="2OqwBi" id="2IHyoywAbcp" role="33vP2m">
              <node concept="2OqwBi" id="2IHyoywAbcq" role="2Oq$k0">
                <node concept="37vLTw" id="2IHyoywAbcr" role="2Oq$k0">
                  <ref role="3cqZAo" node="2IHyoywAdLO" resolve="targetNode" />
                </node>
                <node concept="z$bX8" id="2IHyoywAbcs" role="2OqNvi">
                  <node concept="1xIGOp" id="2IHyoywAbct" role="1xVPHs" />
                </node>
              </node>
              <node concept="1z4cxt" id="2IHyoywAbcu" role="2OqNvi">
                <node concept="1bVj0M" id="2IHyoywAbcv" role="23t8la">
                  <node concept="3clFbS" id="2IHyoywAbcw" role="1bW5cS">
                    <node concept="3clFbF" id="2IHyoywAbcx" role="3cqZAp">
                      <node concept="17R0WA" id="2IHyoywAbcy" role="3clFbG">
                        <node concept="37vLTw" id="2IHyoywAbcz" role="3uHU7w">
                          <ref role="3cqZAo" node="2IHyoywEjhh" resolve="paginatedLink" />
                        </node>
                        <node concept="2OqwBi" id="2IHyoywAbc$" role="3uHU7B">
                          <node concept="37vLTw" id="2IHyoywAbc_" role="2Oq$k0">
                            <ref role="3cqZAo" node="2IHyoywAbcB" resolve="ancestorNode" />
                          </node>
                          <node concept="2NL2c5" id="2IHyoywAbcA" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2IHyoywAbcB" role="1bW2Oz">
                    <property role="TrG5h" value="ancestorNode" />
                    <node concept="2jxLKc" id="2IHyoywAbcC" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2IHyoywAbcD" role="3cqZAp">
          <node concept="3clFbS" id="2IHyoywAbcE" role="3clFbx">
            <node concept="3cpWs6" id="2IHyoywAbcF" role="3cqZAp">
              <node concept="10Nm6u" id="2IHyoywAscG" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="2IHyoywAbcH" role="3clFbw">
            <node concept="37vLTw" id="2IHyoywAbcI" role="2Oq$k0">
              <ref role="3cqZAo" node="2IHyoywAbcn" resolve="paginatedChildContainingTarget" />
            </node>
            <node concept="3w_OXm" id="2IHyoywAbcJ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="2IHyoywAbcK" role="3cqZAp" />
        <node concept="3cpWs8" id="2IHyoywAbcL" role="3cqZAp">
          <node concept="3cpWsn" id="2IHyoywAbcM" role="3cpWs9">
            <property role="TrG5h" value="oldPages" />
            <node concept="3uibUv" id="2IHyoywAbcN" role="1tU5fm">
              <ref role="3uigEE" to="9rx:4J8HQTrq0Fi" resolve="Pages" />
            </node>
            <node concept="2OqwBi" id="2IHyoywE$EB" role="33vP2m">
              <node concept="37vLTw" id="2IHyoywEyHG" role="2Oq$k0">
                <ref role="3cqZAo" node="2IHyoywDxO9" resolve="pagesUserObject" />
              </node>
              <node concept="liA8E" id="2IHyoywEAz6" role="2OqNvi">
                <ref role="37wK5l" to="9rx:4J8HQTrse7p" resolve="getPages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2IHyoywAbcR" role="3cqZAp">
          <node concept="3clFbS" id="2IHyoywAbcS" role="3clFbx">
            <node concept="3cpWs6" id="2IHyoywAbcT" role="3cqZAp">
              <node concept="10Nm6u" id="2IHyoywAxNt" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="2IHyoywAbcV" role="3clFbw">
            <node concept="10Nm6u" id="2IHyoywAbcW" role="3uHU7w" />
            <node concept="37vLTw" id="2IHyoywAbcX" role="3uHU7B">
              <ref role="3cqZAo" node="2IHyoywAbcM" resolve="oldPages" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2IHyoywAbcY" role="3cqZAp" />
        <node concept="3cpWs8" id="2IHyoywAbcZ" role="3cqZAp">
          <node concept="3cpWsn" id="2IHyoywAbd0" role="3cpWs9">
            <property role="TrG5h" value="pageSize" />
            <node concept="10Oyi0" id="2IHyoywAbd1" role="1tU5fm" />
            <node concept="2OqwBi" id="2IHyoywEHlG" role="33vP2m">
              <node concept="37vLTw" id="2IHyoywEEhK" role="2Oq$k0">
                <ref role="3cqZAo" node="2IHyoywDxO9" resolve="pagesUserObject" />
              </node>
              <node concept="liA8E" id="2IHyoywEJe7" role="2OqNvi">
                <ref role="37wK5l" to="9rx:4J8HQTrsv5c" resolve="getPageSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2IHyoywAbd7" role="3cqZAp">
          <node concept="3cpWsn" id="2IHyoywAbd8" role="3cpWs9">
            <property role="TrG5h" value="newPageNumber" />
            <node concept="10Oyi0" id="2IHyoywAbd9" role="1tU5fm" />
            <node concept="3cpWs3" id="2IHyoywAbda" role="33vP2m">
              <node concept="3cmrfG" id="2IHyoywAbdb" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="1eOMI4" id="2IHyoywAbdc" role="3uHU7B">
                <node concept="FJ1c_" id="2IHyoywAbdd" role="1eOMHV">
                  <node concept="37vLTw" id="2IHyoywAbde" role="3uHU7w">
                    <ref role="3cqZAo" node="2IHyoywAbd0" resolve="pageSize" />
                  </node>
                  <node concept="2OqwBi" id="2IHyoywAbdf" role="3uHU7B">
                    <node concept="37vLTw" id="2IHyoywAbdg" role="2Oq$k0">
                      <ref role="3cqZAo" node="2IHyoywAbcn" resolve="paginatedChildContainingTarget" />
                    </node>
                    <node concept="2bSWHS" id="2IHyoywAbdh" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2IHyoywAbdi" role="3cqZAp">
          <node concept="3cpWsn" id="2IHyoywAbdj" role="3cpWs9">
            <property role="TrG5h" value="oldPageNumber" />
            <node concept="10Oyi0" id="2IHyoywAbdk" role="1tU5fm" />
            <node concept="2OqwBi" id="2IHyoywEUYd" role="33vP2m">
              <node concept="37vLTw" id="2IHyoywETlw" role="2Oq$k0">
                <ref role="3cqZAo" node="2IHyoywDxO9" resolve="pagesUserObject" />
              </node>
              <node concept="liA8E" id="2IHyoywEWPn" role="2OqNvi">
                <ref role="37wK5l" to="9rx:4J8HQTrsD5k" resolve="getCurrentPage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2IHyoywAbds" role="3cqZAp">
          <node concept="3clFbS" id="2IHyoywAbdt" role="3clFbx">
            <node concept="3cpWs6" id="2IHyoywAbdu" role="3cqZAp">
              <node concept="10Nm6u" id="2IHyoywAzOO" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="2IHyoywAbdw" role="3clFbw">
            <node concept="37vLTw" id="2IHyoywAbdx" role="3uHU7B">
              <ref role="3cqZAo" node="2IHyoywAbdj" resolve="oldPageNumber" />
            </node>
            <node concept="37vLTw" id="2IHyoywAbdy" role="3uHU7w">
              <ref role="3cqZAo" node="2IHyoywAbd8" resolve="newPageNumber" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2IHyoywAG5g" role="3cqZAp" />
        <node concept="3clFbF" id="2IHyoywADE4" role="3cqZAp">
          <node concept="2ShNRf" id="2IHyoywAbdB" role="3clFbG">
            <node concept="1pGfFk" id="2IHyoywAbdC" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="9rx:4J8HQTro7yV" resolve="Pages" />
              <node concept="2OqwBi" id="2IHyoywAbdD" role="37wK5m">
                <node concept="37vLTw" id="2IHyoywAbdE" role="2Oq$k0">
                  <ref role="3cqZAo" node="2IHyoywAbcM" resolve="oldPages" />
                </node>
                <node concept="liA8E" id="2IHyoywAbdF" role="2OqNvi">
                  <ref role="37wK5l" to="9rx:37CVl9iytWj" resolve="getElementsCountFn" />
                </node>
              </node>
              <node concept="2ShNRf" id="2IHyoywAbdG" role="37wK5m">
                <node concept="1pGfFk" id="2IHyoywAbdH" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="9rx:4J8HQTrm5h5" resolve="Page" />
                  <node concept="2ShNRf" id="2IHyoywAbdI" role="37wK5m">
                    <node concept="1pGfFk" id="2IHyoywAbdJ" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="9rx:4J8HQTrlApY" resolve="PageNumber" />
                      <node concept="37vLTw" id="2IHyoywAbdK" role="37wK5m">
                        <ref role="3cqZAo" node="2IHyoywAbd8" resolve="newPageNumber" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2IHyoywAbdL" role="37wK5m">
                    <ref role="3cqZAo" node="2IHyoywAbd0" resolve="pageSize" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2IHyoywA61S" role="1B3o_S" />
      <node concept="3uibUv" id="2IHyoywA8lA" role="3clF45">
        <ref role="3uigEE" to="9rx:4J8HQTrq0Fi" resolve="Pages" />
      </node>
      <node concept="37vLTG" id="2IHyoywAdLO" role="3clF46">
        <property role="TrG5h" value="targetNode" />
        <node concept="3Tqbb2" id="2IHyoywAdLN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2IHyoywDxO9" role="3clF46">
        <property role="TrG5h" value="pagesUserObject" />
        <node concept="3uibUv" id="2IHyoywDzp2" role="1tU5fm">
          <ref role="3uigEE" to="9rx:4J8HQTrq6Uo" resolve="PagesUserObject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2IHyoywCf33" role="jymVt" />
    <node concept="3clFb_" id="2IHyoywCoRQ" role="jymVt">
      <property role="TrG5h" value="getPagesUserObject" />
      <node concept="3clFbS" id="2IHyoywCoRT" role="3clF47">
        <node concept="3cpWs8" id="2IHyoywCrv8" role="3cqZAp">
          <node concept="3cpWsn" id="2IHyoywCrv9" role="3cpWs9">
            <property role="TrG5h" value="paginatedLink" />
            <node concept="3uibUv" id="2IHyoywCrva" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="1rXfSq" id="2IHyoywCrvb" role="33vP2m">
              <ref role="37wK5l" node="2IHyoywzlNC" resolve="getPaginatedCellLink" />
              <node concept="37vLTw" id="2IHyoywCrvc" role="37wK5m">
                <ref role="3cqZAo" node="2IHyoywCtqC" resolve="paginatedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2IHyoywCrvd" role="3cqZAp">
          <node concept="3clFbS" id="2IHyoywCrve" role="3clFbx">
            <node concept="3cpWs6" id="2IHyoywCrvf" role="3cqZAp">
              <node concept="10Nm6u" id="2IHyoywC_x3" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="2IHyoywCrvh" role="3clFbw">
            <node concept="10Nm6u" id="2IHyoywCrvi" role="3uHU7w" />
            <node concept="37vLTw" id="2IHyoywCrvj" role="3uHU7B">
              <ref role="3cqZAo" node="2IHyoywCrv9" resolve="paginatedLink" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2IHyoywCrvk" role="3cqZAp" />
        <node concept="3cpWs8" id="2IHyoywCrvl" role="3cqZAp">
          <node concept="3cpWsn" id="2IHyoywCrvm" role="3cpWs9">
            <property role="TrG5h" value="paginatedNode" />
            <node concept="3Tqbb2" id="2IHyoywCrvn" role="1tU5fm" />
            <node concept="2OqwBi" id="2IHyoywCrvo" role="33vP2m">
              <node concept="37vLTw" id="2IHyoywCrvp" role="2Oq$k0">
                <ref role="3cqZAo" node="2IHyoywCtqC" resolve="paginatedCell" />
              </node>
              <node concept="liA8E" id="2IHyoywCrvq" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2IHyoywCrvr" role="3cqZAp">
          <node concept="3clFbS" id="2IHyoywCrvs" role="3clFbx">
            <node concept="3cpWs6" id="2IHyoywCrvt" role="3cqZAp">
              <node concept="10Nm6u" id="2IHyoywCDOf" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="2IHyoywCrvv" role="3clFbw">
            <node concept="37vLTw" id="2IHyoywCrvw" role="2Oq$k0">
              <ref role="3cqZAo" node="2IHyoywCrvm" resolve="paginatedNode" />
            </node>
            <node concept="3w_OXm" id="2IHyoywCrvx" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="2IHyoywCMPd" role="3cqZAp" />
        <node concept="3cpWs8" id="2IHyoywCMQ8" role="3cqZAp">
          <node concept="3cpWsn" id="2IHyoywCMQb" role="3cpWs9">
            <property role="TrG5h" value="oldPages" />
            <node concept="3uibUv" id="2IHyoywCMQc" role="1tU5fm">
              <ref role="3uigEE" to="9rx:4J8HQTrq0Fi" resolve="Pages" />
            </node>
            <node concept="2YIFZM" id="2IHyoywCMQd" role="33vP2m">
              <ref role="37wK5l" to="9rx:4J8HQTrtnLX" resolve="get" />
              <ref role="1Pybhc" to="9rx:4J8HQTrq6Uo" resolve="PagesUserObject" />
              <node concept="37vLTw" id="2IHyoywCMQe" role="37wK5m">
                <ref role="3cqZAo" node="2IHyoywCrvm" resolve="paginatedNode" />
              </node>
              <node concept="37vLTw" id="2IHyoywCMQf" role="37wK5m">
                <ref role="3cqZAo" node="2IHyoywCrv9" resolve="paginatedLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2IHyoywCSfE" role="3cqZAp" />
        <node concept="3clFbF" id="2IHyoywCVQE" role="3cqZAp">
          <node concept="2ShNRf" id="2IHyoywCVQA" role="3clFbG">
            <node concept="1pGfFk" id="2IHyoywCXUe" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="9rx:4J8HQTrrP_e" resolve="PagesUserObject" />
              <node concept="37vLTw" id="2IHyoywCZGs" role="37wK5m">
                <ref role="3cqZAo" node="2IHyoywCrvm" resolve="paginatedNode" />
              </node>
              <node concept="37vLTw" id="2IHyoywD2E5" role="37wK5m">
                <ref role="3cqZAo" node="2IHyoywCrv9" resolve="paginatedLink" />
              </node>
              <node concept="2OqwBi" id="2IHyoywDcwZ" role="37wK5m">
                <node concept="2OqwBi" id="2IHyoywD8cF" role="2Oq$k0">
                  <node concept="37vLTw" id="2IHyoywD6fN" role="2Oq$k0">
                    <ref role="3cqZAo" node="2IHyoywCMQb" resolve="oldPages" />
                  </node>
                  <node concept="liA8E" id="2IHyoywDaoO" role="2OqNvi">
                    <ref role="37wK5l" to="9rx:4J8HQTrorte" resolve="getCurrentPage" />
                  </node>
                </node>
                <node concept="liA8E" id="2IHyoywDeDM" role="2OqNvi">
                  <ref role="37wK5l" to="9rx:4J8HQTrmS1d" resolve="getPageSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2IHyoywCm83" role="1B3o_S" />
      <node concept="3uibUv" id="2IHyoywCoLn" role="3clF45">
        <ref role="3uigEE" to="9rx:4J8HQTrq6Uo" resolve="PagesUserObject" />
      </node>
      <node concept="37vLTG" id="2IHyoywCtqC" role="3clF46">
        <property role="TrG5h" value="paginatedCell" />
        <node concept="3uibUv" id="2IHyoywCtqB" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="47Pq93I96f9" role="jymVt" />
    <node concept="3clFb_" id="47Pq93I9uz9" role="jymVt">
      <property role="TrG5h" value="findDescendantsPaginatedCells" />
      <node concept="3clFbS" id="47Pq93I9uzc" role="3clF47">
        <node concept="3clFbF" id="47Pq93I9Leg" role="3cqZAp">
          <node concept="2OqwBi" id="47Pq93I9FM7" role="3clFbG">
            <node concept="2OqwBi" id="47Pq93I9FM8" role="2Oq$k0">
              <node concept="2OqwBi" id="47Pq93I9FM9" role="2Oq$k0">
                <node concept="1rXfSq" id="47Pq93I9FMa" role="2Oq$k0">
                  <ref role="37wK5l" node="1AFv0dCH$Ru" resolve="getEditorCellDescendants" />
                  <node concept="37vLTw" id="47Pq93I9FMb" role="37wK5m">
                    <ref role="3cqZAo" node="47Pq93I9_TT" resolve="cell" />
                  </node>
                  <node concept="3clFbT" id="47Pq93I9FMc" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
                <node concept="3$u5V9" id="47Pq93I9FMd" role="2OqNvi">
                  <node concept="1bVj0M" id="47Pq93I9FMe" role="23t8la">
                    <node concept="3clFbS" id="47Pq93I9FMf" role="1bW5cS">
                      <node concept="3clFbF" id="47Pq93I9FMg" role="3cqZAp">
                        <node concept="0kSF2" id="47Pq93I9FMh" role="3clFbG">
                          <node concept="3uibUv" id="47Pq93I9FMi" role="0kSFW">
                            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                          <node concept="37vLTw" id="47Pq93I9FMj" role="0kSFX">
                            <ref role="3cqZAo" node="47Pq93I9FMk" resolve="cell" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="47Pq93I9FMk" role="1bW2Oz">
                      <property role="TrG5h" value="cell" />
                      <node concept="2jxLKc" id="47Pq93I9FMl" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1KnU$U" id="47Pq93I9FMm" role="2OqNvi" />
            </node>
            <node concept="3zZkjj" id="47Pq93I9FMn" role="2OqNvi">
              <node concept="1bVj0M" id="47Pq93I9FMo" role="23t8la">
                <node concept="3clFbS" id="47Pq93I9FMp" role="1bW5cS">
                  <node concept="3clFbF" id="47Pq93I9FMq" role="3cqZAp">
                    <node concept="1rXfSq" id="47Pq93I9FMr" role="3clFbG">
                      <ref role="37wK5l" node="1AFv0dCTTbg" resolve="isPaginatedCell" />
                      <node concept="37vLTw" id="47Pq93I9FMs" role="37wK5m">
                        <ref role="3cqZAo" node="47Pq93I9FMt" resolve="cell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="47Pq93I9FMt" role="1bW2Oz">
                  <property role="TrG5h" value="cell" />
                  <node concept="2jxLKc" id="47Pq93I9FMu" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="47Pq93I9rOl" role="1B3o_S" />
      <node concept="A3Dl8" id="47Pq93I9uqA" role="3clF45">
        <node concept="3uibUv" id="47Pq93I9zXy" role="A3Ik2">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="37vLTG" id="47Pq93I9_TT" role="3clF46">
        <property role="TrG5h" value="startingCell" />
        <node concept="3uibUv" id="47Pq93I9_TS" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="47Pq93HZAHa" role="jymVt" />
    <node concept="3clFb_" id="47Pq93HZPMQ" role="jymVt">
      <property role="TrG5h" value="getRefCellTargetNode" />
      <node concept="3clFbS" id="47Pq93HZPMT" role="3clF47">
        <node concept="3cpWs8" id="47Pq93HZYaw" role="3cqZAp">
          <node concept="3cpWsn" id="47Pq93HZYax" role="3cpWs9">
            <property role="TrG5h" value="nodeForRefCell" />
            <node concept="3Tqbb2" id="47Pq93HZYay" role="1tU5fm" />
            <node concept="2OqwBi" id="47Pq93HZYaz" role="33vP2m">
              <node concept="liA8E" id="47Pq93HZYa_" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
              </node>
              <node concept="37vLTw" id="47Pq93I0284" role="2Oq$k0">
                <ref role="3cqZAo" node="47Pq93HZSDH" resolve="refCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="47Pq93I0Qqr" role="3cqZAp">
          <node concept="3clFbS" id="47Pq93I0Qqs" role="3clFbx">
            <node concept="3cpWs6" id="47Pq93I0Qqt" role="3cqZAp">
              <node concept="10Nm6u" id="47Pq93I0SiV" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="47Pq93I0Qqu" role="3clFbw">
            <node concept="10Nm6u" id="47Pq93I0Qqv" role="3uHU7w" />
            <node concept="37vLTw" id="47Pq93I0Qqw" role="3uHU7B">
              <ref role="3cqZAo" node="47Pq93HZYax" resolve="nodeForRefCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="47Pq93HZWww" role="3cqZAp" />
        <node concept="3cpWs8" id="47Pq93HZUBS" role="3cqZAp">
          <node concept="3cpWsn" id="47Pq93HZUBT" role="3cpWs9">
            <property role="TrG5h" value="refCellLinkDecl" />
            <node concept="2EnYce" id="47Pq93HZUBU" role="33vP2m">
              <node concept="2EnYce" id="47Pq93HZUBV" role="2Oq$k0">
                <node concept="2OqwBi" id="47Pq93HZUBW" role="2Oq$k0">
                  <node concept="liA8E" id="47Pq93HZUBY" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getSRole()" resolve="getSRole" />
                  </node>
                  <node concept="37vLTw" id="47Pq93I05Ni" role="2Oq$k0">
                    <ref role="3cqZAo" node="47Pq93HZSDH" resolve="refCell" />
                  </node>
                </node>
                <node concept="liA8E" id="47Pq93HZUBZ" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SElement.getSourceNode()" resolve="getSourceNode" />
                </node>
              </node>
              <node concept="liA8E" id="47Pq93HZUC0" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="47Pq93HZUC1" role="37wK5m">
                  <ref role="3cqZAo" node="47Pq93I07CK" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="47Pq93HZUC2" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="47Pq93HZUC3" role="3cqZAp">
          <node concept="3clFbS" id="47Pq93HZUC4" role="3clFbx">
            <node concept="3cpWs6" id="47Pq93HZUC5" role="3cqZAp">
              <node concept="10Nm6u" id="47Pq93I0swW" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="47Pq93HZUC6" role="3clFbw">
            <node concept="10Nm6u" id="47Pq93HZUC7" role="3uHU7w" />
            <node concept="37vLTw" id="47Pq93HZUC8" role="3uHU7B">
              <ref role="3cqZAo" node="47Pq93HZUBT" resolve="refCellLinkSourceNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="47Pq93I0m1J" role="3cqZAp" />
        <node concept="3clFbF" id="47Pq93I0k9O" role="3cqZAp">
          <node concept="2OqwBi" id="47Pq93HZUCd" role="3clFbG">
            <node concept="2OqwBi" id="47Pq93HZUCe" role="2Oq$k0">
              <node concept="37vLTw" id="47Pq93HZUCf" role="2Oq$k0">
                <ref role="3cqZAo" node="47Pq93HZYax" resolve="nodeForRefCell" />
              </node>
              <node concept="37Cfm0" id="47Pq93HZUCg" role="2OqNvi">
                <node concept="1aIX9F" id="47Pq93HZUCh" role="37CeNk">
                  <node concept="25Kdxt" id="47Pq93HZUCi" role="1aIX9E">
                    <node concept="2YIFZM" id="47Pq93HZUCj" role="25KhWn">
                      <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                      <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getReferenceLink(org.jetbrains.mps.openapi.model.SNode)" resolve="getReferenceLink" />
                      <node concept="37vLTw" id="47Pq93HZUCk" role="37wK5m">
                        <ref role="3cqZAo" node="47Pq93HZUBT" resolve="refCellLinkSourceNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZHEkA" id="47Pq93HZUCl" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="47Pq93HZH_h" role="1B3o_S" />
      <node concept="3Tqbb2" id="47Pq93HZPHk" role="3clF45" />
      <node concept="37vLTG" id="47Pq93HZSDH" role="3clF46">
        <property role="TrG5h" value="refCell" />
        <node concept="3uibUv" id="47Pq93HZSDG" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="47Pq93I07CK" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="47Pq93I09Hm" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="47Pq93I1Lf0" role="jymVt" />
    <node concept="3clFb_" id="47Pq93I1VLj" role="jymVt">
      <property role="TrG5h" value="openEditorComponentForNode" />
      <node concept="3clFbS" id="47Pq93I1VLm" role="3clF47">
        <node concept="3SKdUt" id="47Pq93I20_p" role="3cqZAp">
          <node concept="1PaTwC" id="47Pq93I20_q" role="1aUNEU">
            <node concept="3oM_SD" id="47Pq93I20_r" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="47Pq93I20_s" role="1PaTwD">
              <property role="3oM_SC" value="editor" />
            </node>
            <node concept="3oM_SD" id="47Pq93I20_t" role="1PaTwD">
              <property role="3oM_SC" value="component" />
            </node>
            <node concept="3oM_SD" id="47Pq93I20_u" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="47Pq93I20_v" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="47Pq93I20_w" role="1PaTwD">
              <property role="3oM_SC" value="target" />
            </node>
            <node concept="3oM_SD" id="47Pq93I20_x" role="1PaTwD">
              <property role="3oM_SC" value="might" />
            </node>
            <node concept="3oM_SD" id="47Pq93I20_y" role="1PaTwD">
              <property role="3oM_SC" value="still" />
            </node>
            <node concept="3oM_SD" id="47Pq93I20_z" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="47Pq93I20_$" role="1PaTwD">
              <property role="3oM_SC" value="exists" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="47Pq93I20__" role="3cqZAp">
          <node concept="1PaTwC" id="47Pq93I20_A" role="1aUNEU">
            <node concept="3oM_SD" id="47Pq93I20_B" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
            <node concept="3oM_SD" id="47Pq93I20_C" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="47Pq93I20_D" role="1PaTwD">
              <property role="3oM_SC" value="jump" />
            </node>
            <node concept="3oM_SD" id="47Pq93I20_E" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="47Pq93I20_F" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="47Pq93I20_G" role="1PaTwD">
              <property role="3oM_SC" value="target" />
            </node>
            <node concept="3oM_SD" id="47Pq93I20_H" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="47Pq93I20_I" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="47Pq93I20_J" role="1PaTwD">
              <property role="3oM_SC" value="NavigationSupport" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47Pq93I72Le" role="3cqZAp">
          <node concept="2EnYce" id="47Pq93I72Lf" role="3clFbG">
            <node concept="liA8E" id="47Pq93I72Lh" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent()" resolve="getCurrentEditorComponent" />
            </node>
            <node concept="2OqwBi" id="47Pq93I76_w" role="2Oq$k0">
              <node concept="2YIFZM" id="47Pq93I76_x" role="2Oq$k0">
                <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
                <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="47Pq93I76_y" role="2OqNvi">
                <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean)" resolve="openNode" />
                <node concept="37vLTw" id="47Pq93I76_z" role="37wK5m">
                  <ref role="3cqZAo" node="47Pq93I22AF" resolve="project" />
                </node>
                <node concept="37vLTw" id="47Pq93I76_$" role="37wK5m">
                  <ref role="3cqZAo" node="47Pq93I1YDh" resolve="node" />
                </node>
                <node concept="3clFbT" id="47Pq93I76__" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbT" id="47Pq93I76_A" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="47Pq93I1SSd" role="1B3o_S" />
      <node concept="3uibUv" id="47Pq93I1V$D" role="3clF45">
        <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
      </node>
      <node concept="37vLTG" id="47Pq93I1YDh" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="47Pq93I1YDg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="47Pq93I22AF" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="47Pq93I24Gc" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="47Pq93I367h" role="jymVt" />
    <node concept="3clFb_" id="47Pq93I3cjI" role="jymVt">
      <property role="TrG5h" value="findClosestVisibleCell" />
      <node concept="3clFbS" id="47Pq93I3cjL" role="3clF47">
        <node concept="3clFbF" id="47Pq93I5CGi" role="3cqZAp">
          <node concept="2OqwBi" id="47Pq93I5CGk" role="3clFbG">
            <node concept="2OqwBi" id="47Pq93I5CGl" role="2Oq$k0">
              <node concept="2OqwBi" id="47Pq93I5CGm" role="2Oq$k0">
                <node concept="z$bX8" id="47Pq93I5CGn" role="2OqNvi">
                  <node concept="1xIGOp" id="47Pq93I5CGo" role="1xVPHs" />
                </node>
                <node concept="37vLTw" id="47Pq93I5CGp" role="2Oq$k0">
                  <ref role="3cqZAo" node="47Pq93I3h8Y" resolve="node" />
                </node>
              </node>
              <node concept="3$u5V9" id="47Pq93I5CGq" role="2OqNvi">
                <node concept="1bVj0M" id="47Pq93I5CGr" role="23t8la">
                  <node concept="3clFbS" id="47Pq93I5CGs" role="1bW5cS">
                    <node concept="3clFbF" id="47Pq93I5CGt" role="3cqZAp">
                      <node concept="2OqwBi" id="47Pq93I5CGu" role="3clFbG">
                        <node concept="liA8E" id="47Pq93I5CGv" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode)" resolve="findNodeCell" />
                          <node concept="37vLTw" id="47Pq93I5CGw" role="37wK5m">
                            <ref role="3cqZAo" node="47Pq93I5CGy" resolve="ancestorNode" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="47Pq93I5CGx" role="2Oq$k0">
                          <ref role="3cqZAo" node="47Pq93I3n4k" resolve="editorComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="47Pq93I5CGy" role="1bW2Oz">
                    <property role="TrG5h" value="ancestorNode" />
                    <node concept="2jxLKc" id="47Pq93I5CGz" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="47Pq93I5CG$" role="2OqNvi">
              <node concept="1bVj0M" id="47Pq93I5CG_" role="23t8la">
                <node concept="3clFbS" id="47Pq93I5CGA" role="1bW5cS">
                  <node concept="3clFbF" id="47Pq93I5CGB" role="3cqZAp">
                    <node concept="3y3z36" id="47Pq93I5CGC" role="3clFbG">
                      <node concept="10Nm6u" id="47Pq93I5CGD" role="3uHU7w" />
                      <node concept="37vLTw" id="47Pq93I5CGE" role="3uHU7B">
                        <ref role="3cqZAo" node="47Pq93I5CGF" resolve="ancestorCell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="47Pq93I5CGF" role="1bW2Oz">
                  <property role="TrG5h" value="ancestorCell" />
                  <node concept="2jxLKc" id="47Pq93I5CGG" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="47Pq93I39ji" role="1B3o_S" />
      <node concept="3uibUv" id="47Pq93I3c51" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="47Pq93I3h8Y" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="47Pq93I3h8X" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="47Pq93I3n4k" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="47Pq93I3p2j" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="47Pq93IkiL8" role="jymVt" />
    <node concept="3clFb_" id="47Pq93Icnon" role="jymVt">
      <property role="TrG5h" value="getPaginatedCellChange" />
      <node concept="3clFbS" id="47Pq93Icnoo" role="3clF47">
        <node concept="3cpWs8" id="47Pq93Icnop" role="3cqZAp">
          <node concept="3cpWsn" id="47Pq93Icnoq" role="3cpWs9">
            <property role="TrG5h" value="pagesUserObj" />
            <node concept="3uibUv" id="47Pq93Icnor" role="1tU5fm">
              <ref role="3uigEE" to="9rx:4J8HQTrq6Uo" resolve="PagesUserObject" />
            </node>
            <node concept="1rXfSq" id="47Pq93Icnos" role="33vP2m">
              <ref role="37wK5l" node="2IHyoywCoRQ" resolve="getPagesUserObject" />
              <node concept="37vLTw" id="47Pq93Icnot" role="37wK5m">
                <ref role="3cqZAo" node="47Pq93Icnps" resolve="paginatedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="47Pq93Icnou" role="3cqZAp">
          <node concept="3clFbS" id="47Pq93Icnov" role="3clFbx">
            <node concept="3cpWs6" id="47Pq93Icnow" role="3cqZAp">
              <node concept="10Nm6u" id="47Pq93IcEIQ" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="47Pq93Icnoy" role="3clFbw">
            <node concept="10Nm6u" id="47Pq93Icnoz" role="3uHU7w" />
            <node concept="37vLTw" id="47Pq93Icno$" role="3uHU7B">
              <ref role="3cqZAo" node="47Pq93Icnoq" resolve="pagesUserObj" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="47Pq93Icno_" role="3cqZAp" />
        <node concept="3cpWs8" id="47Pq93IcnoA" role="3cqZAp">
          <node concept="3cpWsn" id="47Pq93IcnoB" role="3cpWs9">
            <property role="TrG5h" value="newPages" />
            <node concept="3uibUv" id="47Pq93IcnoC" role="1tU5fm">
              <ref role="3uigEE" to="9rx:4J8HQTrq0Fi" resolve="Pages" />
            </node>
            <node concept="1rXfSq" id="47Pq93IcnoD" role="33vP2m">
              <ref role="37wK5l" node="2IHyoywA8uO" resolve="getNewPages" />
              <node concept="37vLTw" id="47Pq93IcnoE" role="37wK5m">
                <ref role="3cqZAo" node="47Pq93Icnpu" resolve="targetNode" />
              </node>
              <node concept="37vLTw" id="47Pq93IcnoF" role="37wK5m">
                <ref role="3cqZAo" node="47Pq93Icnoq" resolve="pagesUserObj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="47Pq93IcnoG" role="3cqZAp">
          <node concept="3clFbS" id="47Pq93IcnoH" role="3clFbx">
            <node concept="3cpWs6" id="47Pq93IcnoI" role="3cqZAp">
              <node concept="10Nm6u" id="47Pq93IcIty" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="47Pq93IcnoK" role="3clFbw">
            <node concept="10Nm6u" id="47Pq93IcnoL" role="3uHU7w" />
            <node concept="37vLTw" id="47Pq93IcnoM" role="3uHU7B">
              <ref role="3cqZAo" node="47Pq93IcnoB" resolve="newPages" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="47Pq93IcnoN" role="3cqZAp" />
        <node concept="3clFbF" id="47Pq93IhGjp" role="3cqZAp">
          <node concept="2ShNRf" id="47Pq93IhGjl" role="3clFbG">
            <node concept="1pGfFk" id="47Pq93IhXt_" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="47Pq93Ih_Lp" resolve="PageChange" />
              <node concept="37vLTw" id="47Pq93IhZTR" role="37wK5m">
                <ref role="3cqZAo" node="47Pq93Icnps" resolve="paginatedCell" />
              </node>
              <node concept="37vLTw" id="47Pq93Ii28e" role="37wK5m">
                <ref role="3cqZAo" node="47Pq93IcnoB" resolve="newPages" />
              </node>
              <node concept="37vLTw" id="47Pq93Ii6AB" role="37wK5m">
                <ref role="3cqZAo" node="47Pq93Icnoq" resolve="pagesUserObj" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="47Pq93Icnpq" role="1B3o_S" />
      <node concept="37vLTG" id="47Pq93Icnps" role="3clF46">
        <property role="TrG5h" value="paginatedCell" />
        <node concept="3uibUv" id="47Pq93Icnpt" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="47Pq93Icnpu" role="3clF46">
        <property role="TrG5h" value="targetNode" />
        <node concept="3Tqbb2" id="47Pq93Icnpv" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="47Pq93IifVD" role="3clF45">
        <ref role="3uigEE" node="47Pq93IhuNV" resolve="PageChange" />
      </node>
    </node>
    <node concept="2tJIrI" id="47Pq93Ikr0V" role="jymVt" />
    <node concept="3clFb_" id="47Pq93IcMfW" role="jymVt">
      <property role="TrG5h" value="getPaginatedCellsChanges" />
      <node concept="3clFbS" id="47Pq93IcMfX" role="3clF47">
        <node concept="3clFbF" id="47Pq93IcMgb" role="3cqZAp">
          <node concept="2OqwBi" id="47Pq93IcMgc" role="3clFbG">
            <node concept="2OqwBi" id="47Pq93IcMgd" role="2Oq$k0">
              <node concept="3$u5V9" id="47Pq93IcMge" role="2OqNvi">
                <node concept="1bVj0M" id="47Pq93IcMgf" role="23t8la">
                  <node concept="3clFbS" id="47Pq93IcMgg" role="1bW5cS">
                    <node concept="3clFbF" id="47Pq93IcMgh" role="3cqZAp">
                      <node concept="1rXfSq" id="47Pq93IcMgi" role="3clFbG">
                        <ref role="37wK5l" node="47Pq93Icnon" resolve="fixPaginatedCell" />
                        <node concept="37vLTw" id="47Pq93IcMgj" role="37wK5m">
                          <ref role="3cqZAo" node="47Pq93IcMgm" resolve="paginatedCell" />
                        </node>
                        <node concept="37vLTw" id="47Pq93IcMgk" role="37wK5m">
                          <ref role="3cqZAo" node="47Pq93IcMgE" resolve="targetNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="47Pq93IcMgm" role="1bW2Oz">
                    <property role="TrG5h" value="paginatedCell" />
                    <node concept="2jxLKc" id="47Pq93IcMgn" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="47Pq93IcMgo" role="2Oq$k0">
                <ref role="37wK5l" node="47Pq93I9uz9" resolve="findDescendantsPaginatedCells" />
                <node concept="37vLTw" id="47Pq93IcMgp" role="37wK5m">
                  <ref role="3cqZAo" node="47Pq93IcMgC" resolve="closestVisibleCell" />
                </node>
              </node>
            </node>
            <node concept="1KnU$U" id="47Pq93IcWat" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="47Pq93IcMgA" role="1B3o_S" />
      <node concept="37vLTG" id="47Pq93IcMgC" role="3clF46">
        <property role="TrG5h" value="closestVisibleCell" />
        <node concept="3uibUv" id="47Pq93IcMgD" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="47Pq93IcMgE" role="3clF46">
        <property role="TrG5h" value="targetNode" />
        <node concept="3Tqbb2" id="47Pq93IcMgF" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="47Pq93IehxA" role="3clF45">
        <node concept="3uibUv" id="47Pq93Iip2Y" role="A3Ik2">
          <ref role="3uigEE" node="47Pq93IhuNV" resolve="PageChange" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="47Pq93I7ytb" role="jymVt" />
    <node concept="3Tm1VV" id="2YsXopnqAwB" role="1B3o_S" />
    <node concept="3uibUv" id="2YsXopnqA_k" role="1zkMxy">
      <ref role="3uigEE" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
    </node>
    <node concept="3clFb_" id="2YsXopnrIgD" role="jymVt">
      <property role="TrG5h" value="mousePressed" />
      <node concept="3Tm1VV" id="2YsXopnrIgE" role="1B3o_S" />
      <node concept="3cqZAl" id="2YsXopnrIgG" role="3clF45" />
      <node concept="37vLTG" id="2YsXopnrIgH" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="2YsXopnrIgI" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="2YsXopnrIgJ" role="3clF47">
        <node concept="3clFbF" id="2YsXopnrIgN" role="3cqZAp">
          <node concept="3nyPlj" id="2YsXopnrIgM" role="3clFbG">
            <ref role="37wK5l" to="hyam:~MouseAdapter.mousePressed(java.awt.event.MouseEvent)" resolve="mousePressed" />
            <node concept="37vLTw" id="2YsXopnrIgL" role="37wK5m">
              <ref role="3cqZAo" node="2YsXopnrIgH" resolve="e" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="80_psBV4F0" role="3cqZAp">
          <node concept="3cpWsn" id="80_psBV4EZ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="ctrlDown" />
            <node concept="10P_77" id="80_psBV4F1" role="1tU5fm" />
            <node concept="3K4zz7" id="80_psBV4F5" role="33vP2m">
              <node concept="10M0yZ" id="80_psBV4Fz" role="3K4Cdx">
                <ref role="1PxDUh" to="zn9m:~SystemInfo" resolve="SystemInfo" />
                <ref role="3cqZAo" to="zn9m:~SystemInfo.isMac" resolve="isMac" />
              </node>
              <node concept="2OqwBi" id="80_psBV4Fa" role="3K4E3e">
                <node concept="37vLTw" id="80_psBV4F9" role="2Oq$k0">
                  <ref role="3cqZAo" node="2YsXopnrIgH" resolve="e" />
                </node>
                <node concept="liA8E" id="80_psBV4Fb" role="2OqNvi">
                  <ref role="37wK5l" to="hyam:~InputEvent.isMetaDown()" resolve="isMetaDown" />
                </node>
              </node>
              <node concept="2OqwBi" id="80_psBV4Fe" role="3K4GZi">
                <node concept="37vLTw" id="80_psBV4Fd" role="2Oq$k0">
                  <ref role="3cqZAo" node="2YsXopnrIgH" resolve="e" />
                </node>
                <node concept="liA8E" id="80_psBV4Ff" role="2OqNvi">
                  <ref role="37wK5l" to="hyam:~InputEvent.isControlDown()" resolve="isControlDown" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2YsXopnyse$" role="3cqZAp">
          <node concept="3cpWsn" id="2YsXopnyse_" role="3cpWs9">
            <property role="TrG5h" value="cellAtCursor" />
            <node concept="3uibUv" id="2YsXopnys0h" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="2YsXopnyseA" role="33vP2m">
              <node concept="2OqwBi" id="2YsXopnyseB" role="2Oq$k0">
                <node concept="1rXfSq" id="2YsXopnyseC" role="2Oq$k0">
                  <ref role="37wK5l" node="2YsXopnrwf2" resolve="getEditorComponent" />
                </node>
                <node concept="liA8E" id="2YsXopnyseD" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
                </node>
              </node>
              <node concept="liA8E" id="2YsXopnyseE" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.findLeaf(int,int)" resolve="findLeaf" />
                <node concept="2OqwBi" id="2YsXopnyseF" role="37wK5m">
                  <node concept="37vLTw" id="2YsXopnyseG" role="2Oq$k0">
                    <ref role="3cqZAo" node="2YsXopnrIgH" resolve="e" />
                  </node>
                  <node concept="liA8E" id="2YsXopnyseH" role="2OqNvi">
                    <ref role="37wK5l" to="hyam:~MouseEvent.getX()" resolve="getX" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2YsXopnyseI" role="37wK5m">
                  <node concept="37vLTw" id="2YsXopnyseJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2YsXopnrIgH" resolve="e" />
                  </node>
                  <node concept="liA8E" id="2YsXopnyseK" role="2OqNvi">
                    <ref role="37wK5l" to="hyam:~MouseEvent.getY()" resolve="getY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2YsXopnt36i" role="3cqZAp">
          <node concept="3cpWsn" id="2YsXopnt36l" role="3cpWs9">
            <property role="TrG5h" value="gotoLink" />
            <node concept="10P_77" id="2YsXopnt36g" role="1tU5fm" />
            <node concept="1Wc70l" id="2YsXopny$6D" role="33vP2m">
              <node concept="2EnYce" id="1AFv0dCrJk3" role="3uHU7w">
                <node concept="37vLTw" id="2YsXopny$yG" role="2Oq$k0">
                  <ref role="3cqZAo" node="2YsXopnyse_" resolve="cellAtCursor" />
                </node>
                <node concept="liA8E" id="2YsXopnyA1g" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.isReferenceCell()" resolve="isReferenceCell" />
                </node>
              </node>
              <node concept="37vLTw" id="2YsXopnt4WA" role="3uHU7B">
                <ref role="3cqZAo" node="80_psBV4EZ" resolve="ctrlDown" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1AFv0dCrypC" role="3cqZAp">
          <node concept="3clFbS" id="1AFv0dCrypE" role="3clFbx">
            <node concept="3cpWs6" id="1AFv0dCrACy" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="1AFv0dCr_fS" role="3clFbw">
            <node concept="37vLTw" id="1AFv0dCr_fU" role="3fr31v">
              <ref role="3cqZAo" node="2YsXopnt36l" resolve="gotoLink" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1AFv0dCs9oF" role="3cqZAp" />
        <node concept="3cpWs8" id="1AFv0dCPKhL" role="3cqZAp">
          <node concept="3cpWsn" id="1AFv0dCPKhM" role="3cpWs9">
            <property role="TrG5h" value="editorContext" />
            <node concept="3uibUv" id="1AFv0dCPK6G" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorContext" resolve="EditorContext" />
            </node>
            <node concept="2OqwBi" id="1AFv0dCPKhN" role="33vP2m">
              <node concept="1rXfSq" id="1AFv0dCPKhO" role="2Oq$k0">
                <ref role="37wK5l" node="2YsXopnrwf2" resolve="getEditorComponent" />
              </node>
              <node concept="liA8E" id="1AFv0dCPKhP" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2IHyoyvQPF$" role="3cqZAp">
          <node concept="3cpWsn" id="2IHyoyvQPF_" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="2IHyoyvQPvQ" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="2IHyoyvQPFA" role="33vP2m">
              <node concept="liA8E" id="2IHyoyvQPFB" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
              <node concept="37vLTw" id="2IHyoyvQPFC" role="2Oq$k0">
                <ref role="3cqZAo" node="1AFv0dCPKhM" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="47Pq93IghKO" role="3cqZAp">
          <node concept="3cpWsn" id="47Pq93IghKP" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="47Pq93IggHT" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="47Pq93IghKQ" role="33vP2m">
              <node concept="2OqwBi" id="47Pq93IghKR" role="2Oq$k0">
                <node concept="37vLTw" id="47Pq93IghKS" role="2Oq$k0">
                  <ref role="3cqZAo" node="1AFv0dCPKhM" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="47Pq93IghKT" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorContext.getOperationContext()" resolve="getOperationContext" />
                </node>
              </node>
              <node concept="liA8E" id="47Pq93IghKU" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~IOperationContext.getProject()" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="1AFv0dCDmHY" role="3cqZAp">
          <node concept="1QHqEC" id="1AFv0dCDmI0" role="1QHqEI">
            <node concept="3clFbS" id="1AFv0dCDmI2" role="1bW5cS">
              <node concept="3cpWs8" id="47Pq93I0_WC" role="3cqZAp">
                <node concept="3cpWsn" id="47Pq93I0_WD" role="3cpWs9">
                  <property role="TrG5h" value="targetNode" />
                  <node concept="3Tqbb2" id="47Pq93I0_WE" role="1tU5fm" />
                  <node concept="1rXfSq" id="47Pq93I0Hq9" role="33vP2m">
                    <ref role="37wK5l" node="47Pq93HZPMQ" resolve="getRefCellTargetNode" />
                    <node concept="37vLTw" id="47Pq93I0Jf_" role="37wK5m">
                      <ref role="3cqZAo" node="2YsXopnyse_" resolve="cellAtCursor" />
                    </node>
                    <node concept="37vLTw" id="47Pq93I0O$e" role="37wK5m">
                      <ref role="3cqZAo" node="2IHyoyvQPF_" resolve="repository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1AFv0dCsgnP" role="3cqZAp">
                <node concept="3clFbS" id="1AFv0dCsgnR" role="3clFbx">
                  <node concept="3cpWs6" id="1AFv0dCsmRs" role="3cqZAp" />
                </node>
                <node concept="3clFbC" id="1AFv0dCskXz" role="3clFbw">
                  <node concept="10Nm6u" id="1AFv0dCslCR" role="3uHU7w" />
                  <node concept="37vLTw" id="1AFv0dCsk9G" role="3uHU7B">
                    <ref role="3cqZAo" node="47Pq93I0_WD" resolve="targetNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2IHyoywHfrl" role="3cqZAp" />
              <node concept="3cpWs8" id="47Pq93I2kC2" role="3cqZAp">
                <node concept="3cpWsn" id="47Pq93I2kC3" role="3cpWs9">
                  <property role="TrG5h" value="editorComponentForTarget" />
                  <node concept="3uibUv" id="47Pq93I2kC4" role="1tU5fm">
                    <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                  </node>
                  <node concept="1rXfSq" id="47Pq93I2vVV" role="33vP2m">
                    <ref role="37wK5l" node="47Pq93I1VLj" resolve="openEditorComponentForNode" />
                    <node concept="37vLTw" id="47Pq93I2xMN" role="37wK5m">
                      <ref role="3cqZAo" node="47Pq93I0_WD" resolve="targetNode" />
                    </node>
                    <node concept="37vLTw" id="47Pq93IghKW" role="37wK5m">
                      <ref role="3cqZAo" node="47Pq93IghKP" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1AFv0dCQbox" role="3cqZAp">
                <node concept="3clFbS" id="1AFv0dCQboz" role="3clFbx">
                  <node concept="3cpWs6" id="1AFv0dCQhzd" role="3cqZAp" />
                </node>
                <node concept="3clFbC" id="1AFv0dCQeAV" role="3clFbw">
                  <node concept="10Nm6u" id="1AFv0dCQfWz" role="3uHU7w" />
                  <node concept="37vLTw" id="1AFv0dCQdd4" role="3uHU7B">
                    <ref role="3cqZAo" node="47Pq93I2kC3" resolve="editorComponentForTarget" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2IHyoywHl86" role="3cqZAp" />
              <node concept="3cpWs8" id="1AFv0dCRMev" role="3cqZAp">
                <node concept="3cpWsn" id="1AFv0dCRMey" role="3cpWs9">
                  <property role="TrG5h" value="pageChanged" />
                  <node concept="10P_77" id="1AFv0dCRMet" role="1tU5fm" />
                  <node concept="3clFbT" id="1AFv0dCRRSI" role="33vP2m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2$JKZl" id="1AFv0dCRVgE" role="3cqZAp">
                <node concept="3clFbS" id="1AFv0dCRVgG" role="2LFqv$">
                  <node concept="3cpWs8" id="47Pq93I3FMe" role="3cqZAp">
                    <node concept="3cpWsn" id="47Pq93I3FMf" role="3cpWs9">
                      <property role="TrG5h" value="firstAncestorVisibleCell" />
                      <node concept="3uibUv" id="47Pq93I3FMg" role="1tU5fm">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="1rXfSq" id="47Pq93I3NtR" role="33vP2m">
                        <ref role="37wK5l" node="47Pq93I3cjI" resolve="findClosestVisibleCell" />
                        <node concept="37vLTw" id="47Pq93I3PnJ" role="37wK5m">
                          <ref role="3cqZAo" node="47Pq93I0_WD" resolve="targetNode" />
                        </node>
                        <node concept="37vLTw" id="47Pq93I3SLI" role="37wK5m">
                          <ref role="3cqZAo" node="47Pq93I2kC3" resolve="editorComponentForTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="47Pq93I6Twk" role="3cqZAp">
                    <node concept="3clFbS" id="47Pq93I6Twm" role="3clFbx">
                      <node concept="3cpWs6" id="47Pq93I70$G" role="3cqZAp" />
                    </node>
                    <node concept="3clFbC" id="47Pq93I6Xot" role="3clFbw">
                      <node concept="10Nm6u" id="47Pq93I6YrZ" role="3uHU7w" />
                      <node concept="37vLTw" id="47Pq93I6Vow" role="3uHU7B">
                        <ref role="3cqZAo" node="47Pq93I3FMf" resolve="firstAncestorVisibleCell" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="47Pq93Iiro3" role="3cqZAp">
                    <node concept="3cpWsn" id="47Pq93Iiro4" role="3cpWs9">
                      <property role="TrG5h" value="changesToApply" />
                      <node concept="A3Dl8" id="47Pq93Iiro5" role="1tU5fm">
                        <node concept="3uibUv" id="47Pq93Ii$1X" role="A3Ik2">
                          <ref role="3uigEE" node="47Pq93IhuNV" resolve="PageChange" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="47Pq93Iiroa" role="33vP2m">
                        <ref role="37wK5l" node="47Pq93IcMfW" resolve="fixPaginatedCells" />
                        <node concept="37vLTw" id="47Pq93Iirob" role="37wK5m">
                          <ref role="3cqZAo" node="47Pq93I3FMf" resolve="firstAncestorVisibleCell" />
                        </node>
                        <node concept="37vLTw" id="47Pq93Iiroc" role="37wK5m">
                          <ref role="3cqZAo" node="47Pq93I0_WD" resolve="targetNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="47Pq93IeTJx" role="3cqZAp">
                    <node concept="2OqwBi" id="47Pq93IeWgw" role="3clFbG">
                      <node concept="37vLTw" id="47Pq93IeTJv" role="2Oq$k0">
                        <ref role="3cqZAo" node="47Pq93Iiro4" resolve="changesToApply" />
                      </node>
                      <node concept="2es0OD" id="47Pq93IeYHL" role="2OqNvi">
                        <node concept="1bVj0M" id="47Pq93IeYHN" role="23t8la">
                          <node concept="3clFbS" id="47Pq93IeYHO" role="1bW5cS">
                            <node concept="3clFbF" id="47Pq93IeIz0" role="3cqZAp">
                              <node concept="2OqwBi" id="47Pq93IeIz2" role="3clFbG">
                                <node concept="2ShNRf" id="47Pq93IeIz3" role="2Oq$k0">
                                  <node concept="1pGfFk" id="47Pq93IeIz4" role="2ShVmc">
                                    <ref role="37wK5l" to="fnpx:~Notification.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,com.intellij.notification.NotificationType)" resolve="Notification" />
                                    <node concept="Xl_RD" id="47Pq93IeIz5" role="37wK5m">
                                      <property role="Xl_RC" value="pagination.plugin" />
                                    </node>
                                    <node concept="3cpWs3" id="47Pq93IeIz6" role="37wK5m">
                                      <node concept="Xl_RD" id="47Pq93IeIz7" role="3uHU7B">
                                        <property role="Xl_RC" value="Setting page to " />
                                      </node>
                                      <node concept="2OqwBi" id="47Pq93IeIz8" role="3uHU7w">
                                        <node concept="2OqwBi" id="47Pq93IeIz9" role="2Oq$k0">
                                          <node concept="2OqwBi" id="47Pq93IeIza" role="2Oq$k0">
                                            <node concept="2OqwBi" id="47Pq93IiNGQ" role="2Oq$k0">
                                              <node concept="37vLTw" id="47Pq93IeIzb" role="2Oq$k0">
                                                <ref role="3cqZAo" node="47Pq93IeYHP" resolve="change" />
                                              </node>
                                              <node concept="2OwXpG" id="47Pq93IiPRE" role="2OqNvi">
                                                <ref role="2Oxat5" node="47Pq93IhyGZ" resolve="newPages" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="47Pq93IeIzc" role="2OqNvi">
                                              <ref role="37wK5l" to="9rx:4J8HQTrorte" resolve="getCurrentPage" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="47Pq93IeIzd" role="2OqNvi">
                                            <ref role="37wK5l" to="9rx:4J8HQTrmNTf" resolve="getPageNumber" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="47Pq93IeIze" role="2OqNvi">
                                          <ref role="37wK5l" to="9rx:4J8HQTrlAqj" resolve="getValue" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="47Pq93IeIzf" role="37wK5m">
                                      <property role="Xl_RC" value="" />
                                    </node>
                                    <node concept="Rm8GO" id="47Pq93IeIzg" role="37wK5m">
                                      <ref role="Rm8GQ" to="fnpx:~NotificationType.INFORMATION" resolve="INFORMATION" />
                                      <ref role="1Px2BO" to="fnpx:~NotificationType" resolve="NotificationType" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="47Pq93IeIzh" role="2OqNvi">
                                  <ref role="37wK5l" to="fnpx:~Notification.notify(com.intellij.openapi.project.Project)" resolve="notify" />
                                  <node concept="2YIFZM" id="47Pq93IeIzi" role="37wK5m">
                                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                    <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                                    <node concept="37vLTw" id="47Pq93IeIzj" role="37wK5m">
                                      <ref role="3cqZAo" node="47Pq93IghKP" resolve="project" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="47Pq93IeNe7" role="3cqZAp">
                              <node concept="2OqwBi" id="47Pq93IeNe9" role="3clFbG">
                                <node concept="2OqwBi" id="47Pq93Ij1Oz" role="2Oq$k0">
                                  <node concept="37vLTw" id="47Pq93IeNea" role="2Oq$k0">
                                    <ref role="3cqZAo" node="47Pq93IeYHP" resolve="change" />
                                  </node>
                                  <node concept="2OwXpG" id="47Pq93Ij44l" role="2OqNvi">
                                    <ref role="2Oxat5" node="47Pq93Ih$B1" resolve="pagesUserObj" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="47Pq93IeNeb" role="2OqNvi">
                                  <ref role="37wK5l" to="9rx:4J8HQTrsbRo" resolve="setPages" />
                                  <node concept="2OqwBi" id="47Pq93IiTg_" role="37wK5m">
                                    <node concept="37vLTw" id="47Pq93IeNec" role="2Oq$k0">
                                      <ref role="3cqZAo" node="47Pq93IeYHP" resolve="change" />
                                    </node>
                                    <node concept="2OwXpG" id="47Pq93IiVsE" role="2OqNvi">
                                      <ref role="2Oxat5" node="47Pq93IhyGZ" resolve="newPages" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="47Pq93IePi8" role="3cqZAp">
                              <node concept="2OqwBi" id="47Pq93IePia" role="3clFbG">
                                <node concept="2OqwBi" id="47Pq93IePib" role="2Oq$k0">
                                  <node concept="2OqwBi" id="47Pq93Ij7tC" role="2Oq$k0">
                                    <node concept="37vLTw" id="47Pq93IePic" role="2Oq$k0">
                                      <ref role="3cqZAo" node="47Pq93IeYHP" resolve="change" />
                                    </node>
                                    <node concept="2OwXpG" id="47Pq93Ij9Gj" role="2OqNvi">
                                      <ref role="2Oxat5" node="47Pq93IhzqL" resolve="paginatedCell" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="47Pq93IePid" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getEditorComponent()" resolve="getEditorComponent" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="47Pq93IePie" role="2OqNvi">
                                  <ref role="37wK5l" to="cj4x:~EditorComponent.rebuildEditorContent()" resolve="rebuildEditorContent" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="47Pq93IeYHP" role="1bW2Oz">
                            <property role="TrG5h" value="change" />
                            <node concept="2jxLKc" id="47Pq93IeYHQ" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="47Pq93IgDxe" role="3cqZAp">
                    <node concept="37vLTI" id="47Pq93IgFoP" role="3clFbG">
                      <node concept="2OqwBi" id="47Pq93IgJcF" role="37vLTx">
                        <node concept="37vLTw" id="47Pq93IgHzB" role="2Oq$k0">
                          <ref role="3cqZAo" node="47Pq93Iiro4" resolve="changesToApply" />
                        </node>
                        <node concept="3GX2aA" id="47Pq93IgLO2" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="47Pq93IgDxc" role="37vLTJ">
                        <ref role="3cqZAo" node="1AFv0dCRMey" resolve="pageChanged" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1AFv0dCRX3D" role="2$JKZa">
                  <ref role="3cqZAo" node="1AFv0dCRMey" resolve="pageChanged" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2IHyoyvQPFD" role="ukAjM">
            <ref role="3cqZAo" node="2IHyoyvQPF_" resolve="repository" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2YsXopnrIgK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="47Pq93IhlNs" role="jymVt" />
    <node concept="312cEu" id="47Pq93IhuNV" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="PageChange" />
      <property role="1EXbeo" value="true" />
      <node concept="312cEg" id="47Pq93IhzqL" role="jymVt">
        <property role="TrG5h" value="paginatedCell" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="47Pq93IhzqM" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="312cEg" id="47Pq93IhyGZ" role="jymVt">
        <property role="TrG5h" value="newPages" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="47Pq93IhyxL" role="1tU5fm">
          <ref role="3uigEE" to="9rx:4J8HQTrq0Fi" resolve="Pages" />
        </node>
      </node>
      <node concept="312cEg" id="47Pq93Ih$B1" role="jymVt">
        <property role="TrG5h" value="pagesUserObj" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="47Pq93Ih$nv" role="1tU5fm">
          <ref role="3uigEE" to="9rx:4J8HQTrq6Uo" resolve="PagesUserObject" />
        </node>
      </node>
      <node concept="2tJIrI" id="47Pq93Ih_UK" role="jymVt" />
      <node concept="3clFbW" id="47Pq93Ih_Lp" role="jymVt">
        <node concept="3cqZAl" id="47Pq93Ih_Lq" role="3clF45" />
        <node concept="3clFbS" id="47Pq93Ih_Ls" role="3clF47">
          <node concept="3clFbF" id="47Pq93IhAGq" role="3cqZAp">
            <node concept="37vLTI" id="47Pq93IhB2J" role="3clFbG">
              <node concept="37vLTw" id="47Pq93IhB8S" role="37vLTx">
                <ref role="3cqZAo" node="47Pq93IhA78" resolve="paginatedCell" />
              </node>
              <node concept="2OqwBi" id="47Pq93IhAMT" role="37vLTJ">
                <node concept="Xjq3P" id="47Pq93IhAGp" role="2Oq$k0" />
                <node concept="2OwXpG" id="47Pq93IhAUM" role="2OqNvi">
                  <ref role="2Oxat5" node="47Pq93IhzqL" resolve="paginatedCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="47Pq93IhBik" role="3cqZAp">
            <node concept="37vLTI" id="47Pq93IhBYP" role="3clFbG">
              <node concept="37vLTw" id="47Pq93IhC7F" role="37vLTx">
                <ref role="3cqZAo" node="47Pq93IhAeP" resolve="newPages" />
              </node>
              <node concept="2OqwBi" id="47Pq93IhBr5" role="37vLTJ">
                <node concept="Xjq3P" id="47Pq93IhBii" role="2Oq$k0" />
                <node concept="2OwXpG" id="47Pq93IhB_m" role="2OqNvi">
                  <ref role="2Oxat5" node="47Pq93IhyGZ" resolve="newPages" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="47Pq93IhCi9" role="3cqZAp">
            <node concept="37vLTI" id="47Pq93IhCXT" role="3clFbG">
              <node concept="37vLTw" id="47Pq93IhD6f" role="37vLTx">
                <ref role="3cqZAo" node="47Pq93IhAlf" resolve="pagesUserObj" />
              </node>
              <node concept="2OqwBi" id="47Pq93IhCtZ" role="37vLTJ">
                <node concept="Xjq3P" id="47Pq93IhCi7" role="2Oq$k0" />
                <node concept="2OwXpG" id="47Pq93IhCE_" role="2OqNvi">
                  <ref role="2Oxat5" node="47Pq93Ih$B1" resolve="pagesUserObj" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="47Pq93Ih__1" role="1B3o_S" />
        <node concept="37vLTG" id="47Pq93IhA78" role="3clF46">
          <property role="TrG5h" value="paginatedCell" />
          <node concept="3uibUv" id="47Pq93IhA77" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
        <node concept="37vLTG" id="47Pq93IhAeP" role="3clF46">
          <property role="TrG5h" value="newPages" />
          <node concept="3uibUv" id="47Pq93IhAi$" role="1tU5fm">
            <ref role="3uigEE" to="9rx:4J8HQTrq0Fi" resolve="Pages" />
          </node>
        </node>
        <node concept="37vLTG" id="47Pq93IhAlf" role="3clF46">
          <property role="TrG5h" value="pagesUserObj" />
          <node concept="3uibUv" id="47Pq93IhAp0" role="1tU5fm">
            <ref role="3uigEE" to="9rx:4J8HQTrq6Uo" resolve="PagesUserObject" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="47Pq93IhDtQ" role="1B3o_S" />
    </node>
  </node>
</model>

