<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5278510f-67c5-4557-804e-5ed93436dce2(com.jetbrains.mpsext.mcptools.runtime)">
  <persistence version="9" />
  <languages>
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
  </languages>
  <imports>
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="f2e5" ref="b00f36f0-49b7-456c-8405-740447ebb192/java:kotlinx.serialization.json(MPS.IDEA.Modules/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
    <import index="v23q" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi(MPS.IDEA/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="uzhr" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.diagnostic(MPS.IDEA/)" />
    <import index="m91x" ref="r:6e8031be-8bd2-4842-843d-c144c59a31ed(com.jetbrains.mpsext.mcptools.runtime.mcp)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
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
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
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
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
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
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
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
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="6971016359099800069" name="jetbrains.mps.baseLanguage.javadoc.structure.IHoldSingleCommentLine" flags="ngI" index="2JaDLO">
        <child id="6971016359099801474" name="commentBody" index="2JaDBN" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="2217234381367530212" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" flags="ng" index="VXe08">
        <reference id="2217234381367530213" name="classifier" index="VXe09" />
      </concept>
      <concept id="2217234381367530195" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocReference" flags="ng" index="VXe0Z">
        <reference id="2217234381367530196" name="methodDeclaration" index="VXe0S" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
      <concept id="5085607816302529296" name="jetbrains.mps.baseLanguage.javadoc.structure.IHoldCommentLines" flags="ngI" index="1VezTd">
        <child id="5085607816302529587" name="commentBody" index="1Vez_I" />
      </concept>
      <concept id="5085607816306582224" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentTextElement" flags="ng" index="1Vtdud">
        <child id="5085607816306582225" name="tag" index="1Vtduc" />
      </concept>
      <concept id="5085607816306633585" name="jetbrains.mps.baseLanguage.javadoc.structure.CodeInlineDocTagTE" flags="ng" index="1VuTSG" />
      <concept id="5085607816306647746" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTagTE" flags="ng" index="1VuXuv">
        <child id="5085607816306647747" name="reference" index="1VuXuu" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
      <concept id="2526372162255441536" name="jetbrains.mps.baseLanguage.collections.structure.AsUnmodifiableOperation" flags="nn" index="26Dbio" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
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
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240216724530" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" flags="nn" index="32Fmki" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1208542034276" name="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation" flags="nn" index="1yHZxX" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="Qs71p" id="22YFFfWWJtQ">
    <property role="TrG5h" value="AccessMode" />
    <node concept="3Tm1VV" id="22YFFfWWJtR" role="1B3o_S" />
    <node concept="QsSxf" id="22YFFfWWJtX" role="Qtgdg">
      <property role="TrG5h" value="NONE" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="22YFFfWWJtT" role="Qtgdg">
      <property role="TrG5h" value="READ" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="22YFFfWWJtV" role="Qtgdg">
      <property role="TrG5h" value="COMMAND" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="3UR2Jj" id="22YFFfWWJtY" role="lGtFl">
      <node concept="1PaTwC" id="22YFFfWWJtZ" role="1Vez_I">
        <node concept="3oM_SD" id="22YFFfWWJu0" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="22YFFfWWJNx" role="1Vez_I">
        <node concept="3oM_SD" id="22YFFfWWJNy" role="1PaTwD">
          <property role="3oM_SC" value="How" />
        </node>
        <node concept="3oM_SD" id="22YFFfWWJNz" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="22YFFfWWJN$" role="1PaTwD">
          <property role="3oM_SC" value="tool" />
        </node>
        <node concept="3oM_SD" id="22YFFfWWJN_" role="1PaTwD">
          <property role="3oM_SC" value="body" />
        </node>
        <node concept="3oM_SD" id="22YFFfWWJNA" role="1PaTwD">
          <property role="3oM_SC" value="gets" />
        </node>
        <node concept="3oM_SD" id="22YFFfWWJNB" role="1PaTwD">
          <property role="3oM_SC" value="model" />
        </node>
        <node concept="3oM_SD" id="22YFFfWWJNC" role="1PaTwD">
          <property role="3oM_SC" value="access." />
        </node>
        <node concept="3oM_SD" id="22YFFfWWJND" role="1PaTwD">
          <property role="3oM_SC" value="READ" />
        </node>
        <node concept="3oM_SD" id="22YFFfWWJNE" role="1PaTwD">
          <property role="3oM_SC" value="runs" />
        </node>
        <node concept="3oM_SD" id="22YFFfWWJNF" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="22YFFfWWJNG" role="1PaTwD">
          <property role="3oM_SC" value="body" />
        </node>
        <node concept="3oM_SD" id="22YFFfWWJNH" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="22YFFfWWJNI" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="22YFFfWWJNJ" role="1PaTwD">
          <property role="3oM_SC" value="read" />
        </node>
        <node concept="3oM_SD" id="22YFFfWWJNK" role="1PaTwD">
          <property role="3oM_SC" value="action," />
        </node>
        <node concept="3oM_SD" id="22YFFfWWJNL" role="1PaTwD">
          <property role="3oM_SC" value="COMMAND" />
        </node>
        <node concept="3oM_SD" id="22YFFfWWJNM" role="1PaTwD">
          <property role="3oM_SC" value="runs" />
        </node>
        <node concept="3oM_SD" id="22YFFfWWJNN" role="1PaTwD">
          <property role="3oM_SC" value="it" />
        </node>
        <node concept="3oM_SD" id="22YFFfWWJNO" role="1PaTwD">
          <property role="3oM_SC" value="as" />
        </node>
        <node concept="3oM_SD" id="22YFFfWWJNP" role="1PaTwD">
          <property role="3oM_SC" value="an" />
        </node>
        <node concept="3oM_SD" id="22YFFfWWJNQ" role="1PaTwD">
          <property role="3oM_SC" value="undoable" />
        </node>
        <node concept="3oM_SD" id="22YFFfWWJNR" role="1PaTwD">
          <property role="3oM_SC" value="project" />
        </node>
      </node>
      <node concept="1PaTwC" id="22YFFfWWJNS" role="1Vez_I">
        <node concept="3oM_SD" id="22YFFfWWJNT" role="1PaTwD">
          <property role="3oM_SC" value="command" />
        </node>
        <node concept="3oM_SD" id="22YFFfWWJNU" role="1PaTwD">
          <property role="3oM_SC" value="on" />
        </node>
        <node concept="3oM_SD" id="22YFFfWWJNV" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="22YFFfWWJNW" role="1PaTwD">
          <property role="3oM_SC" value="UI" />
        </node>
        <node concept="3oM_SD" id="22YFFfWWJNX" role="1PaTwD">
          <property role="3oM_SC" value="thread," />
        </node>
        <node concept="3oM_SD" id="22YFFfWWJNY" role="1PaTwD">
          <property role="3oM_SC" value="NONE" />
        </node>
        <node concept="3oM_SD" id="22YFFfWWJNZ" role="1PaTwD">
          <property role="3oM_SC" value="runs" />
        </node>
        <node concept="3oM_SD" id="22YFFfWWJO0" role="1PaTwD">
          <property role="3oM_SC" value="it" />
        </node>
        <node concept="3oM_SD" id="22YFFfWWJO1" role="1PaTwD">
          <property role="3oM_SC" value="without" />
        </node>
        <node concept="3oM_SD" id="22YFFfWWJO2" role="1PaTwD">
          <property role="3oM_SC" value="any" />
        </node>
        <node concept="3oM_SD" id="22YFFfWWJO3" role="1PaTwD">
          <property role="3oM_SC" value="lock." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="22YFFfWWJun">
    <property role="TrG5h" value="ToolFailure" />
    <node concept="3Tm1VV" id="22YFFfWWJuo" role="1B3o_S" />
    <node concept="3uibUv" id="22YFFfWWJup" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
    </node>
    <node concept="3UR2Jj" id="22YFFfWWJuy" role="lGtFl">
      <node concept="1PaTwC" id="22YFFfWWJuz" role="1Vez_I">
        <node concept="3oM_SD" id="22YFFfWWJu$" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="22YFFfWWJO4" role="1Vez_I">
        <node concept="3oM_SD" id="22YFFfWWJO5" role="1PaTwD">
          <property role="3oM_SC" value="Thrown" />
        </node>
        <node concept="3oM_SD" id="22YFFfWWJO6" role="1PaTwD">
          <property role="3oM_SC" value="by" />
        </node>
        <node concept="3oM_SD" id="22YFFfWWJO7" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="1Vtdud" id="22YFFfWWJO8" role="1PaTwD">
          <node concept="1VuTSG" id="22YFFfWWJO9" role="1Vtduc">
            <node concept="1PaTwC" id="22YFFfWWJOa" role="2JaDBN">
              <node concept="3oM_SD" id="22YFFfWWJOc" role="1PaTwD">
                <property role="3oM_SC" value="fail(...)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3oM_SD" id="22YFFfWWJOd" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="22YFFfWWJOe" role="1PaTwD">
          <property role="3oM_SC" value="statement" />
        </node>
        <node concept="3oM_SD" id="22YFFfWWJOf" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="22YFFfWWJOg" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="22YFFfWWJOh" role="1PaTwD">
          <property role="3oM_SC" value="tool" />
        </node>
        <node concept="3oM_SD" id="22YFFfWWJOi" role="1PaTwD">
          <property role="3oM_SC" value="body." />
        </node>
        <node concept="3oM_SD" id="22YFFfWWJOj" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="22YFFfWWJOk" role="1PaTwD">
          <property role="3oM_SC" value="message" />
        </node>
        <node concept="3oM_SD" id="22YFFfWWJOl" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="22YFFfWWJOm" role="1PaTwD">
          <property role="3oM_SC" value="sent" />
        </node>
        <node concept="3oM_SD" id="22YFFfWWJOn" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="22YFFfWWJOo" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="22YFFfWWJOp" role="1PaTwD">
          <property role="3oM_SC" value="caller" />
        </node>
        <node concept="3oM_SD" id="22YFFfWWJOq" role="1PaTwD">
          <property role="3oM_SC" value="as" />
        </node>
        <node concept="3oM_SD" id="22YFFfWWJOr" role="1PaTwD">
          <property role="3oM_SC" value="an" />
        </node>
        <node concept="3oM_SD" id="22YFFfWWJOs" role="1PaTwD">
          <property role="3oM_SC" value="error" />
        </node>
        <node concept="3oM_SD" id="22YFFfWWJOt" role="1PaTwD">
          <property role="3oM_SC" value="result." />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="22YFFfWWJuq" role="jymVt">
      <node concept="3cqZAl" id="22YFFfWWJur" role="3clF45" />
      <node concept="37vLTG" id="22YFFfWWJus" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="5Wu2yrSkkbo" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="22YFFfWWJuu" role="3clF47">
        <node concept="XkiVB" id="22YFFfWWJVs" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
          <node concept="37vLTw" id="22YFFfWWJVt" role="37wK5m">
            <ref role="3cqZAo" node="22YFFfWWJus" resolve="message" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="22YFFfWWJux" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="22YFFfWWJuV">
    <property role="TrG5h" value="ToolOutcome" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="22YFFfWWJuW" role="1B3o_S" />
    <node concept="3UR2Jj" id="22YFFfWWJwh" role="lGtFl">
      <node concept="1PaTwC" id="22YFFfWWJwi" role="1Vez_I">
        <node concept="3oM_SD" id="22YFFfWWJwj" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="22YFFfWWJOu" role="1Vez_I">
        <node concept="3oM_SD" id="22YFFfWWJOv" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="22YFFfWWJOw" role="1PaTwD">
          <property role="3oM_SC" value="result" />
        </node>
        <node concept="3oM_SD" id="22YFFfWWJOx" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="22YFFfWWJOy" role="1PaTwD">
          <property role="3oM_SC" value="one" />
        </node>
        <node concept="3oM_SD" id="22YFFfWWJOz" role="1PaTwD">
          <property role="3oM_SC" value="tool" />
        </node>
        <node concept="3oM_SD" id="22YFFfWWJO$" role="1PaTwD">
          <property role="3oM_SC" value="call:" />
        </node>
        <node concept="3oM_SD" id="22YFFfWWJO_" role="1PaTwD">
          <property role="3oM_SC" value="either" />
        </node>
        <node concept="3oM_SD" id="22YFFfWWJOA" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="22YFFfWWJOB" role="1PaTwD">
          <property role="3oM_SC" value="text" />
        </node>
        <node concept="3oM_SD" id="22YFFfWWJOC" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="22YFFfWWJOD" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="22YFFfWWJOE" role="1PaTwD">
          <property role="3oM_SC" value="body" />
        </node>
        <node concept="3oM_SD" id="22YFFfWWJOF" role="1PaTwD">
          <property role="3oM_SC" value="returned," />
        </node>
        <node concept="3oM_SD" id="22YFFfWWJOG" role="1PaTwD">
          <property role="3oM_SC" value="or" />
        </node>
        <node concept="3oM_SD" id="22YFFfWWJOH" role="1PaTwD">
          <property role="3oM_SC" value="an" />
        </node>
        <node concept="3oM_SD" id="22YFFfWWJOI" role="1PaTwD">
          <property role="3oM_SC" value="error" />
        </node>
        <node concept="3oM_SD" id="22YFFfWWJOJ" role="1PaTwD">
          <property role="3oM_SC" value="message." />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="22YFFfWWJuX" role="jymVt">
      <property role="TrG5h" value="myError" />
      <property role="3TUv4t" value="true" />
      <node concept="10P_77" id="22YFFfWWJuZ" role="1tU5fm" />
      <node concept="3Tm6S6" id="22YFFfWWJv0" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="22YFFfWWJv1" role="jymVt">
      <property role="TrG5h" value="myText" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="5Wu2yrSkkbp" role="1tU5fm" />
      <node concept="3Tm6S6" id="22YFFfWWJv4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5Wu2yrSoskz" role="jymVt" />
    <node concept="3clFbW" id="22YFFfWWJv5" role="jymVt">
      <node concept="3cqZAl" id="22YFFfWWJv6" role="3clF45" />
      <node concept="37vLTG" id="22YFFfWWJv7" role="3clF46">
        <property role="TrG5h" value="error" />
        <node concept="10P_77" id="22YFFfWWJv8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="22YFFfWWJv9" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="5Wu2yrSkkbq" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="22YFFfWWJvb" role="3clF47">
        <node concept="3clFbF" id="22YFFfWWJvc" role="3cqZAp">
          <node concept="37vLTI" id="22YFFfWWJvd" role="3clFbG">
            <node concept="37vLTw" id="22YFFfWWJve" role="37vLTJ">
              <ref role="3cqZAo" node="22YFFfWWJuX" resolve="myError" />
            </node>
            <node concept="37vLTw" id="22YFFfWWJvf" role="37vLTx">
              <ref role="3cqZAo" node="22YFFfWWJv7" resolve="error" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22YFFfWWJvg" role="3cqZAp">
          <node concept="37vLTI" id="22YFFfWWJvh" role="3clFbG">
            <node concept="37vLTw" id="22YFFfWWJvi" role="37vLTJ">
              <ref role="3cqZAo" node="22YFFfWWJv1" resolve="myText" />
            </node>
            <node concept="37vLTw" id="22YFFfWWJvj" role="37vLTx">
              <ref role="3cqZAo" node="22YFFfWWJv9" resolve="text" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="22YFFfWWJvk" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5Wu2yrSosk$" role="jymVt" />
    <node concept="2YIFZL" id="22YFFfWWJvl" role="jymVt">
      <property role="TrG5h" value="success" />
      <node concept="37vLTG" id="22YFFfWWJvm" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="5Wu2yrSkkbr" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="22YFFfWWJvo" role="3clF47">
        <node concept="3cpWs6" id="22YFFfWWJvp" role="3cqZAp">
          <node concept="2ShNRf" id="22YFFfWWJVu" role="3cqZAk">
            <node concept="1pGfFk" id="22YFFfWWJVD" role="2ShVmc">
              <ref role="37wK5l" node="22YFFfWWJv5" resolve="ToolOutcome" />
              <node concept="3clFbT" id="22YFFfWWJVE" role="37wK5m" />
              <node concept="1eOMI4" id="22YFFfWWJVF" role="37wK5m">
                <node concept="3K4zz7" id="22YFFfWWJVG" role="1eOMHV">
                  <node concept="3clFbC" id="22YFFfWWJVH" role="3K4Cdx">
                    <node concept="37vLTw" id="22YFFfWWJVI" role="3uHU7B">
                      <ref role="3cqZAo" node="22YFFfWWJvm" resolve="text" />
                    </node>
                    <node concept="10Nm6u" id="22YFFfWWJVJ" role="3uHU7w" />
                  </node>
                  <node concept="Xl_RD" id="22YFFfWWJVK" role="3K4E3e">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="37vLTw" id="22YFFfWWJVL" role="3K4GZi">
                    <ref role="3cqZAo" node="22YFFfWWJvm" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="22YFFfWWJvz" role="1B3o_S" />
      <node concept="3uibUv" id="22YFFfWWJv$" role="3clF45">
        <ref role="3uigEE" node="22YFFfWWJuV" resolve="ToolOutcome" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Wu2yrSosk_" role="jymVt" />
    <node concept="2YIFZL" id="22YFFfWWJv_" role="jymVt">
      <property role="TrG5h" value="failure" />
      <node concept="37vLTG" id="22YFFfWWJvA" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="5Wu2yrSkkbs" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="22YFFfWWJvC" role="3clF47">
        <node concept="3cpWs6" id="22YFFfWWJvD" role="3cqZAp">
          <node concept="2ShNRf" id="22YFFfWWJVM" role="3cqZAk">
            <node concept="1pGfFk" id="22YFFfWWJVX" role="2ShVmc">
              <ref role="37wK5l" node="22YFFfWWJv5" resolve="ToolOutcome" />
              <node concept="3clFbT" id="22YFFfWWJVY" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="1eOMI4" id="22YFFfWWJVZ" role="37wK5m">
                <node concept="3K4zz7" id="22YFFfWWJW0" role="1eOMHV">
                  <node concept="3clFbC" id="22YFFfWWJW1" role="3K4Cdx">
                    <node concept="37vLTw" id="22YFFfWWJW2" role="3uHU7B">
                      <ref role="3cqZAo" node="22YFFfWWJvA" resolve="message" />
                    </node>
                    <node concept="10Nm6u" id="22YFFfWWJW3" role="3uHU7w" />
                  </node>
                  <node concept="Xl_RD" id="22YFFfWWJW4" role="3K4E3e">
                    <property role="Xl_RC" value="Tool failed." />
                  </node>
                  <node concept="37vLTw" id="22YFFfWWJW5" role="3K4GZi">
                    <ref role="3cqZAo" node="22YFFfWWJvA" resolve="message" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="22YFFfWWJvN" role="1B3o_S" />
      <node concept="3uibUv" id="22YFFfWWJvO" role="3clF45">
        <ref role="3uigEE" node="22YFFfWWJuV" resolve="ToolOutcome" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Wu2yrSoskA" role="jymVt" />
    <node concept="3clFb_" id="22YFFfWWJvP" role="jymVt">
      <property role="TrG5h" value="isError" />
      <node concept="3clFbS" id="22YFFfWWJvQ" role="3clF47">
        <node concept="3cpWs6" id="22YFFfWWJvR" role="3cqZAp">
          <node concept="37vLTw" id="22YFFfWWJvS" role="3cqZAk">
            <ref role="3cqZAo" node="22YFFfWWJuX" resolve="myError" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="22YFFfWWJvT" role="1B3o_S" />
      <node concept="10P_77" id="22YFFfWWJvU" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5Wu2yrSoskB" role="jymVt" />
    <node concept="3clFb_" id="22YFFfWWJvV" role="jymVt">
      <property role="TrG5h" value="text" />
      <node concept="3clFbS" id="22YFFfWWJvW" role="3clF47">
        <node concept="3cpWs6" id="22YFFfWWJvX" role="3cqZAp">
          <node concept="37vLTw" id="22YFFfWWJvY" role="3cqZAk">
            <ref role="3cqZAo" node="22YFFfWWJv1" resolve="myText" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="22YFFfWWJvZ" role="1B3o_S" />
      <node concept="17QB3L" id="5Wu2yrSkkbt" role="3clF45" />
      <node concept="P$JXv" id="22YFFfWWJw1" role="lGtFl">
        <node concept="1PaTwC" id="22YFFfWWJw2" role="1Vez_I">
          <node concept="3oM_SD" id="22YFFfWWJw3" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="22YFFfWWJOK" role="1Vez_I">
          <node concept="3oM_SD" id="22YFFfWWJOL" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="22YFFfWWJOM" role="1PaTwD">
            <property role="3oM_SC" value="returned" />
          </node>
          <node concept="3oM_SD" id="22YFFfWWJON" role="1PaTwD">
            <property role="3oM_SC" value="text," />
          </node>
          <node concept="3oM_SD" id="22YFFfWWJOO" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="22YFFfWWJOP" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="22YFFfWWJOQ" role="1PaTwD">
            <property role="3oM_SC" value="error" />
          </node>
          <node concept="3oM_SD" id="22YFFfWWJOR" role="1PaTwD">
            <property role="3oM_SC" value="message" />
          </node>
          <node concept="3oM_SD" id="22YFFfWWJOS" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="1Vtdud" id="22YFFfWWJOT" role="1PaTwD">
            <node concept="1VuXuv" id="22YFFfWWJOU" role="1Vtduc">
              <node concept="1PaTwC" id="22YFFfWWJOV" role="2JaDBN">
                <node concept="3oM_SD" id="22YFFfWWJOW" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
              </node>
              <node concept="VXe0Z" id="22YFFfWWJOX" role="1VuXuu">
                <ref role="VXe0S" node="22YFFfWWJvP" resolve="isError" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="22YFFfWWJOY" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="22YFFfWWJOZ" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="22YFFfWWJP0" role="1PaTwD">
            <property role="3oM_SC" value="true." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Wu2yrSoskC" role="jymVt" />
    <node concept="3clFb_" id="22YFFfWWJw4" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="2AHcQZ" id="22YFFfWWJw5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="22YFFfWWJw6" role="3clF47">
        <node concept="3cpWs6" id="22YFFfWWJw7" role="3cqZAp">
          <node concept="1eOMI4" id="22YFFfWWJwe" role="3cqZAk">
            <node concept="3K4zz7" id="22YFFfWWJwd" role="1eOMHV">
              <node concept="37vLTw" id="22YFFfWWJw8" role="3K4Cdx">
                <ref role="3cqZAo" node="22YFFfWWJuX" resolve="myError" />
              </node>
              <node concept="3cpWs3" id="22YFFfWWJw9" role="3K4E3e">
                <node concept="Xl_RD" id="22YFFfWWJwa" role="3uHU7B">
                  <property role="Xl_RC" value="error: " />
                </node>
                <node concept="37vLTw" id="22YFFfWWJwb" role="3uHU7w">
                  <ref role="3cqZAo" node="22YFFfWWJv1" resolve="myText" />
                </node>
              </node>
              <node concept="37vLTw" id="22YFFfWWJwc" role="3K4GZi">
                <ref role="3cqZAo" node="22YFFfWWJv1" resolve="myText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="22YFFfWWJwf" role="1B3o_S" />
      <node concept="17QB3L" id="5Wu2yrSkkbu" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="22YFFfWWJyh">
    <property role="TrG5h" value="ToolCallContext" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="22YFFfWWJyi" role="1B3o_S" />
    <node concept="312cEg" id="22YFFfWWJyj" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="22YFFfWWJyl" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
      <node concept="3Tm6S6" id="22YFFfWWJym" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="22YFFfWWJyn" role="jymVt">
      <property role="TrG5h" value="myArgs" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="22YFFfWWJyp" role="1tU5fm">
        <ref role="3uigEE" node="5Wu2yrSj8IB" resolve="ToolArgs" />
      </node>
      <node concept="3Tm6S6" id="22YFFfWWJyq" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5Wu2yrSoskD" role="jymVt" />
    <node concept="3clFbW" id="22YFFfWWJyr" role="jymVt">
      <node concept="3cqZAl" id="22YFFfWWJys" role="3clF45" />
      <node concept="37vLTG" id="22YFFfWWJyt" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="22YFFfWWJyu" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="22YFFfWWJyv" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="3uibUv" id="22YFFfWWJyw" role="1tU5fm">
          <ref role="3uigEE" node="5Wu2yrSj8IB" resolve="ToolArgs" />
        </node>
      </node>
      <node concept="3clFbS" id="22YFFfWWJyx" role="3clF47">
        <node concept="3clFbF" id="22YFFfWWJyy" role="3cqZAp">
          <node concept="37vLTI" id="22YFFfWWJyz" role="3clFbG">
            <node concept="37vLTw" id="22YFFfWWJy$" role="37vLTJ">
              <ref role="3cqZAo" node="22YFFfWWJyj" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="22YFFfWWJy_" role="37vLTx">
              <ref role="3cqZAo" node="22YFFfWWJyt" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22YFFfWWJyA" role="3cqZAp">
          <node concept="37vLTI" id="22YFFfWWJyB" role="3clFbG">
            <node concept="37vLTw" id="22YFFfWWJyC" role="37vLTJ">
              <ref role="3cqZAo" node="22YFFfWWJyn" resolve="myArgs" />
            </node>
            <node concept="37vLTw" id="22YFFfWWJyD" role="37vLTx">
              <ref role="3cqZAo" node="22YFFfWWJyv" resolve="args" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="22YFFfWWJyE" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5Wu2yrSoskE" role="jymVt" />
    <node concept="3clFb_" id="22YFFfWWJyF" role="jymVt">
      <property role="TrG5h" value="project" />
      <node concept="3clFbS" id="22YFFfWWJyG" role="3clF47">
        <node concept="3cpWs6" id="22YFFfWWJyH" role="3cqZAp">
          <node concept="37vLTw" id="22YFFfWWJyI" role="3cqZAk">
            <ref role="3cqZAo" node="22YFFfWWJyj" resolve="myProject" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="22YFFfWWJyJ" role="1B3o_S" />
      <node concept="3uibUv" id="22YFFfWWJyK" role="3clF45">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Wu2yrSoskF" role="jymVt" />
    <node concept="3clFb_" id="22YFFfWWJyL" role="jymVt">
      <property role="TrG5h" value="args" />
      <node concept="3clFbS" id="22YFFfWWJyM" role="3clF47">
        <node concept="3cpWs6" id="22YFFfWWJyN" role="3cqZAp">
          <node concept="37vLTw" id="22YFFfWWJyO" role="3cqZAk">
            <ref role="3cqZAo" node="22YFFfWWJyn" resolve="myArgs" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="22YFFfWWJyP" role="1B3o_S" />
      <node concept="3uibUv" id="22YFFfWWJyQ" role="3clF45">
        <ref role="3uigEE" node="5Wu2yrSj8IB" resolve="ToolArgs" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="5Wu2yrSj8ET">
    <property role="TrG5h" value="SyncMcpTool" />
    <node concept="3Tm1VV" id="5Wu2yrSj8EU" role="1B3o_S" />
    <node concept="3UR2Jj" id="5Wu2yrSj8Fv" role="lGtFl">
      <node concept="1PaTwC" id="5Wu2yrSj8Fw" role="1Vez_I">
        <node concept="3oM_SD" id="5Wu2yrSj8Fx" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="5Wu2yrSj9nc" role="1Vez_I">
        <node concept="3oM_SD" id="5Wu2yrSj9nd" role="1PaTwD">
          <property role="3oM_SC" value="A" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9ne" role="1PaTwD">
          <property role="3oM_SC" value="tool" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9nf" role="1PaTwD">
          <property role="3oM_SC" value="as" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9ng" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9nh" role="1PaTwD">
          <property role="3oM_SC" value="generator" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9ni" role="1PaTwD">
          <property role="3oM_SC" value="produces" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9nj" role="1PaTwD">
          <property role="3oM_SC" value="it." />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9nk" role="1PaTwD">
          <property role="3oM_SC" value="It" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9nl" role="1PaTwD">
          <property role="3oM_SC" value="does" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9nm" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9nn" role="1PaTwD">
          <property role="3oM_SC" value="depend" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9no" role="1PaTwD">
          <property role="3oM_SC" value="on" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9np" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9nq" role="1PaTwD">
          <property role="3oM_SC" value="MCP" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9nr" role="1PaTwD">
          <property role="3oM_SC" value="server" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9ns" role="1PaTwD">
          <property role="3oM_SC" value="API." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5Wu2yrSj8EV" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm1VV" id="5Wu2yrSj8EW" role="1B3o_S" />
      <node concept="3clFbS" id="5Wu2yrSj8EX" role="3clF47" />
      <node concept="17QB3L" id="5Wu2yrSkkbv" role="3clF45" />
      <node concept="P$JXv" id="5Wu2yrSj8EZ" role="lGtFl">
        <node concept="1PaTwC" id="5Wu2yrSj8F0" role="1Vez_I">
          <node concept="3oM_SD" id="5Wu2yrSj8F1" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="5Wu2yrSj9nt" role="1Vez_I">
          <node concept="3oM_SD" id="5Wu2yrSj9nu" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9nv" role="1PaTwD">
            <property role="3oM_SC" value="tool" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9nw" role="1PaTwD">
            <property role="3oM_SC" value="name" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9nx" role="1PaTwD">
            <property role="3oM_SC" value="without" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9ny" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9nz" role="1PaTwD">
            <property role="3oM_SC" value="group" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9n$" role="1PaTwD">
            <property role="3oM_SC" value="prefix." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Wu2yrSoskG" role="jymVt" />
    <node concept="3clFb_" id="5Wu2yrSj8F2" role="jymVt">
      <property role="TrG5h" value="description" />
      <node concept="3Tm1VV" id="5Wu2yrSj8F3" role="1B3o_S" />
      <node concept="3clFbS" id="5Wu2yrSj8F4" role="3clF47" />
      <node concept="17QB3L" id="5Wu2yrSkkbw" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5Wu2yrSoskH" role="jymVt" />
    <node concept="3clFb_" id="5Wu2yrSj8F6" role="jymVt">
      <property role="TrG5h" value="propertiesSchemaJson" />
      <node concept="3Tm1VV" id="5Wu2yrSj8F7" role="1B3o_S" />
      <node concept="3clFbS" id="5Wu2yrSj8F8" role="3clF47" />
      <node concept="17QB3L" id="5Wu2yrSkkbx" role="3clF45" />
      <node concept="P$JXv" id="5Wu2yrSj8Fa" role="lGtFl">
        <node concept="1PaTwC" id="5Wu2yrSj8Fb" role="1Vez_I">
          <node concept="3oM_SD" id="5Wu2yrSj8Fc" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="5Wu2yrSj9n_" role="1Vez_I">
          <node concept="3oM_SD" id="5Wu2yrSj9nA" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9nB" role="1PaTwD">
            <property role="3oM_SC" value="JSON" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9nC" role="1PaTwD">
            <property role="3oM_SC" value="Schema" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9nD" role="1PaTwD">
            <property role="3oM_SC" value="&quot;properties&quot;" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9nE" role="1PaTwD">
            <property role="3oM_SC" value="object" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9nF" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9nG" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9nH" role="1PaTwD">
            <property role="3oM_SC" value="declared" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9nI" role="1PaTwD">
            <property role="3oM_SC" value="parameters," />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9nJ" role="1PaTwD">
            <property role="3oM_SC" value="without" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9nK" role="1PaTwD">
            <property role="3oM_SC" value="projectPath." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Wu2yrSoskI" role="jymVt" />
    <node concept="3clFb_" id="5Wu2yrSj8Fd" role="jymVt">
      <property role="TrG5h" value="requiredParameters" />
      <node concept="3Tm1VV" id="5Wu2yrSj8Fe" role="1B3o_S" />
      <node concept="3clFbS" id="5Wu2yrSj8Ff" role="3clF47" />
      <node concept="2hMVRd" id="5Wu2yrSjghj" role="3clF45">
        <node concept="17QB3L" id="5Wu2yrSkkby" role="2hN53Y" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Wu2yrSoskJ" role="jymVt" />
    <node concept="3clFb_" id="5Wu2yrSj8Fi" role="jymVt">
      <property role="TrG5h" value="access" />
      <node concept="3Tm1VV" id="5Wu2yrSj8Fj" role="1B3o_S" />
      <node concept="3clFbS" id="5Wu2yrSj8Fk" role="3clF47" />
      <node concept="3uibUv" id="5Wu2yrSj8Fl" role="3clF45">
        <ref role="3uigEE" node="22YFFfWWJtQ" resolve="AccessMode" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Wu2yrSoskK" role="jymVt" />
    <node concept="3clFb_" id="5Wu2yrSj8Fm" role="jymVt">
      <property role="TrG5h" value="call" />
      <node concept="3Tm1VV" id="5Wu2yrSj8Fn" role="1B3o_S" />
      <node concept="37vLTG" id="5Wu2yrSj8Fo" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5Wu2yrSj8Fp" role="1tU5fm">
          <ref role="3uigEE" node="22YFFfWWJyh" resolve="ToolCallContext" />
        </node>
      </node>
      <node concept="3clFbS" id="5Wu2yrSj8Fq" role="3clF47" />
      <node concept="17QB3L" id="5Wu2yrSkkbz" role="3clF45" />
      <node concept="P$JXv" id="5Wu2yrSj8Fs" role="lGtFl">
        <node concept="1PaTwC" id="5Wu2yrSj8Ft" role="1Vez_I">
          <node concept="3oM_SD" id="5Wu2yrSj8Fu" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="5Wu2yrSj9nL" role="1Vez_I">
          <node concept="3oM_SD" id="5Wu2yrSj9nM" role="1PaTwD">
            <property role="3oM_SC" value="Runs" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9nN" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9nO" role="1PaTwD">
            <property role="3oM_SC" value="tool" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9nP" role="1PaTwD">
            <property role="3oM_SC" value="body." />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9nQ" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9nR" role="1PaTwD">
            <property role="3oM_SC" value="caller" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9nS" role="1PaTwD">
            <property role="3oM_SC" value="has" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9nT" role="1PaTwD">
            <property role="3oM_SC" value="checked" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9nU" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9nV" role="1PaTwD">
            <property role="3oM_SC" value="arguments" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9nW" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9nX" role="1PaTwD">
            <property role="3oM_SC" value="has" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9nY" role="1PaTwD">
            <property role="3oM_SC" value="taken" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9nZ" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9o0" role="1PaTwD">
            <property role="3oM_SC" value="model" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9o1" role="1PaTwD">
            <property role="3oM_SC" value="access" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9o2" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
        </node>
        <node concept="1PaTwC" id="5Wu2yrSj9o3" role="1Vez_I">
          <node concept="1Vtdud" id="5Wu2yrSj9o4" role="1PaTwD">
            <node concept="1VuXuv" id="5Wu2yrSj9o5" role="1Vtduc">
              <node concept="1PaTwC" id="5Wu2yrSj9o6" role="2JaDBN">
                <node concept="3oM_SD" id="5Wu2yrSj9o7" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
              </node>
              <node concept="VXe0Z" id="5Wu2yrSj9o8" role="1VuXuu">
                <ref role="VXe0S" node="5Wu2yrSj8Fi" resolve="access" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9o9" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9oa" role="1PaTwD">
            <property role="3oM_SC" value="asks" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9ob" role="1PaTwD">
            <property role="3oM_SC" value="for." />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9oc" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9od" role="1PaTwD">
            <property role="3oM_SC" value="body" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9oe" role="1PaTwD">
            <property role="3oM_SC" value="gets" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9of" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9og" role="1PaTwD">
            <property role="3oM_SC" value="project" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9oh" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9oi" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9oj" role="1PaTwD">
            <property role="3oM_SC" value="arguments" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9ok" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9ol" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9om" role="1PaTwD">
            <property role="3oM_SC" value="context." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5Wu2yrSj8Ge">
    <property role="TrG5h" value="AbstractSyncMcpTool" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="5Wu2yrSj8Gf" role="1B3o_S" />
    <node concept="3uibUv" id="5Wu2yrSj8Gg" role="EKbjA">
      <ref role="3uigEE" node="5Wu2yrSj8ET" resolve="SyncMcpTool" />
    </node>
    <node concept="3UR2Jj" id="5Wu2yrSj8HS" role="lGtFl">
      <node concept="1PaTwC" id="5Wu2yrSj8HT" role="1Vez_I">
        <node concept="3oM_SD" id="5Wu2yrSj8HU" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="5Wu2yrSj9on" role="1Vez_I">
        <node concept="3oM_SD" id="5Wu2yrSj9oo" role="1PaTwD">
          <property role="3oM_SC" value="Base" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9op" role="1PaTwD">
          <property role="3oM_SC" value="class" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9oq" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9or" role="1PaTwD">
          <property role="3oM_SC" value="generated" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9os" role="1PaTwD">
          <property role="3oM_SC" value="tools." />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5Wu2yrSj8Gh" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="5Wu2yrSkkb$" role="1tU5fm" />
      <node concept="3Tm6S6" id="5Wu2yrSj8Gk" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5Wu2yrSj8Gl" role="jymVt">
      <property role="TrG5h" value="myDescription" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="5Wu2yrSkkb_" role="1tU5fm" />
      <node concept="3Tm6S6" id="5Wu2yrSj8Go" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5Wu2yrSj8Gp" role="jymVt">
      <property role="TrG5h" value="myPropertiesSchemaJson" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="5Wu2yrSkkbA" role="1tU5fm" />
      <node concept="3Tm6S6" id="5Wu2yrSj8Gs" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5Wu2yrSj8Gt" role="jymVt">
      <property role="TrG5h" value="myAccess" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5Wu2yrSj8Gv" role="1tU5fm">
        <ref role="3uigEE" node="22YFFfWWJtQ" resolve="AccessMode" />
      </node>
      <node concept="3Tm6S6" id="5Wu2yrSj8Gw" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5Wu2yrSj8Gx" role="jymVt">
      <property role="TrG5h" value="myRequiredParameters" />
      <property role="3TUv4t" value="true" />
      <node concept="2hMVRd" id="5Wu2yrSjghi" role="1tU5fm">
        <node concept="17QB3L" id="5Wu2yrSkkbB" role="2hN53Y" />
      </node>
      <node concept="3Tm6S6" id="5Wu2yrSj8G_" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5Wu2yrSoskL" role="jymVt" />
    <node concept="3clFbW" id="5Wu2yrSj8GA" role="jymVt">
      <node concept="3cqZAl" id="5Wu2yrSj8GB" role="3clF45" />
      <node concept="37vLTG" id="5Wu2yrSj8GC" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="5Wu2yrSkkbC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5Wu2yrSj8GE" role="3clF46">
        <property role="TrG5h" value="description" />
        <node concept="17QB3L" id="5Wu2yrSkkbD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5Wu2yrSj8GG" role="3clF46">
        <property role="TrG5h" value="propertiesSchemaJson" />
        <node concept="17QB3L" id="5Wu2yrSkkbE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5Wu2yrSj8GI" role="3clF46">
        <property role="TrG5h" value="access" />
        <node concept="3uibUv" id="5Wu2yrSj8GJ" role="1tU5fm">
          <ref role="3uigEE" node="22YFFfWWJtQ" resolve="AccessMode" />
        </node>
      </node>
      <node concept="37vLTG" id="5Wu2yrSj8GK" role="3clF46">
        <property role="TrG5h" value="requiredParameters" />
        <node concept="8X2XB" id="5Wu2yrSj8GM" role="1tU5fm">
          <node concept="17QB3L" id="5Wu2yrSkkbF" role="8Xvag" />
        </node>
      </node>
      <node concept="3clFbS" id="5Wu2yrSj8GN" role="3clF47">
        <node concept="3clFbF" id="5Wu2yrSj8GO" role="3cqZAp">
          <node concept="37vLTI" id="5Wu2yrSj8GP" role="3clFbG">
            <node concept="37vLTw" id="5Wu2yrSj8GQ" role="37vLTJ">
              <ref role="3cqZAo" node="5Wu2yrSj8Gh" resolve="myName" />
            </node>
            <node concept="37vLTw" id="5Wu2yrSj8GR" role="37vLTx">
              <ref role="3cqZAo" node="5Wu2yrSj8GC" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Wu2yrSj8GS" role="3cqZAp">
          <node concept="37vLTI" id="5Wu2yrSj8GT" role="3clFbG">
            <node concept="37vLTw" id="5Wu2yrSj8GU" role="37vLTJ">
              <ref role="3cqZAo" node="5Wu2yrSj8Gl" resolve="myDescription" />
            </node>
            <node concept="37vLTw" id="5Wu2yrSj8GV" role="37vLTx">
              <ref role="3cqZAo" node="5Wu2yrSj8GE" resolve="description" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Wu2yrSj8GW" role="3cqZAp">
          <node concept="37vLTI" id="5Wu2yrSj8GX" role="3clFbG">
            <node concept="37vLTw" id="5Wu2yrSj8GY" role="37vLTJ">
              <ref role="3cqZAo" node="5Wu2yrSj8Gp" resolve="myPropertiesSchemaJson" />
            </node>
            <node concept="37vLTw" id="5Wu2yrSj8GZ" role="37vLTx">
              <ref role="3cqZAo" node="5Wu2yrSj8GG" resolve="propertiesSchemaJson" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Wu2yrSj8H0" role="3cqZAp">
          <node concept="37vLTI" id="5Wu2yrSj8H1" role="3clFbG">
            <node concept="37vLTw" id="5Wu2yrSj8H2" role="37vLTJ">
              <ref role="3cqZAo" node="5Wu2yrSj8Gt" resolve="myAccess" />
            </node>
            <node concept="37vLTw" id="5Wu2yrSj8H3" role="37vLTx">
              <ref role="3cqZAo" node="5Wu2yrSj8GI" resolve="access" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Wu2yrSj8H5" role="3cqZAp">
          <node concept="3cpWsn" id="5Wu2yrSj8H4" role="3cpWs9">
            <property role="TrG5h" value="required" />
            <node concept="2hMVRd" id="5Wu2yrSjghh" role="1tU5fm">
              <node concept="17QB3L" id="5Wu2yrSkkbG" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="5Wu2yrSj9J9" role="33vP2m">
              <node concept="32HrFt" id="5Wu2yrSjggL" role="2ShVmc">
                <node concept="17QB3L" id="5Wu2yrSkkbH" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5Wu2yrSj8Ha" role="3cqZAp">
          <node concept="37vLTw" id="5Wu2yrSj8Hj" role="1DdaDG">
            <ref role="3cqZAo" node="5Wu2yrSj8GK" resolve="requiredParameters" />
          </node>
          <node concept="3cpWsn" id="5Wu2yrSj8Hg" role="1Duv9x">
            <property role="TrG5h" value="parameter" />
            <node concept="17QB3L" id="5Wu2yrSkkbI" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="5Wu2yrSj8Hc" role="2LFqv$">
            <node concept="3clFbF" id="5Wu2yrSj8Hd" role="3cqZAp">
              <node concept="2OqwBi" id="5Wu2yrSjbp$" role="3clFbG">
                <node concept="37vLTw" id="5Wu2yrSj9Jg" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Wu2yrSj8H4" resolve="required" />
                </node>
                <node concept="TSZUe" id="5Wu2yrSjggz" role="2OqNvi">
                  <node concept="37vLTw" id="5Wu2yrSjbpA" role="25WWJ7">
                    <ref role="3cqZAo" node="5Wu2yrSj8Hg" resolve="parameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Wu2yrSj8Hk" role="3cqZAp">
          <node concept="37vLTI" id="5Wu2yrSj8Hl" role="3clFbG">
            <node concept="37vLTw" id="5Wu2yrSj8Hm" role="37vLTJ">
              <ref role="3cqZAo" node="5Wu2yrSj8Gx" resolve="myRequiredParameters" />
            </node>
            <node concept="2OqwBi" id="5Wu2yrSjbq8" role="37vLTx">
              <node concept="37vLTw" id="5Wu2yrSj9Jl" role="2Oq$k0">
                <ref role="3cqZAo" node="5Wu2yrSj8H4" resolve="required" />
              </node>
              <node concept="26Dbio" id="5Wu2yrSjggy" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5Wu2yrSj8Ho" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5Wu2yrSoskM" role="jymVt" />
    <node concept="3clFb_" id="5Wu2yrSj8Hp" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3clFbS" id="5Wu2yrSj8Hq" role="3clF47">
        <node concept="3cpWs6" id="5Wu2yrSj8Hr" role="3cqZAp">
          <node concept="37vLTw" id="5Wu2yrSj8Hs" role="3cqZAk">
            <ref role="3cqZAo" node="5Wu2yrSj8Gh" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Wu2yrSj8Ht" role="1B3o_S" />
      <node concept="17QB3L" id="5Wu2yrSkkbJ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5Wu2yrSoskN" role="jymVt" />
    <node concept="3clFb_" id="5Wu2yrSj8Hv" role="jymVt">
      <property role="TrG5h" value="description" />
      <node concept="3clFbS" id="5Wu2yrSj8Hw" role="3clF47">
        <node concept="3cpWs6" id="5Wu2yrSj8Hx" role="3cqZAp">
          <node concept="37vLTw" id="5Wu2yrSj8Hy" role="3cqZAk">
            <ref role="3cqZAo" node="5Wu2yrSj8Gl" resolve="myDescription" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Wu2yrSj8Hz" role="1B3o_S" />
      <node concept="17QB3L" id="5Wu2yrSkkbK" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5Wu2yrSoskO" role="jymVt" />
    <node concept="3clFb_" id="5Wu2yrSj8H_" role="jymVt">
      <property role="TrG5h" value="propertiesSchemaJson" />
      <node concept="3clFbS" id="5Wu2yrSj8HA" role="3clF47">
        <node concept="3cpWs6" id="5Wu2yrSj8HB" role="3cqZAp">
          <node concept="37vLTw" id="5Wu2yrSj8HC" role="3cqZAk">
            <ref role="3cqZAo" node="5Wu2yrSj8Gp" resolve="myPropertiesSchemaJson" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Wu2yrSj8HD" role="1B3o_S" />
      <node concept="17QB3L" id="5Wu2yrSkkbL" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5Wu2yrSoskP" role="jymVt" />
    <node concept="3clFb_" id="5Wu2yrSj8HF" role="jymVt">
      <property role="TrG5h" value="requiredParameters" />
      <node concept="3clFbS" id="5Wu2yrSj8HG" role="3clF47">
        <node concept="3cpWs6" id="5Wu2yrSj8HH" role="3cqZAp">
          <node concept="37vLTw" id="5Wu2yrSj8HI" role="3cqZAk">
            <ref role="3cqZAo" node="5Wu2yrSj8Gx" resolve="myRequiredParameters" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Wu2yrSj8HJ" role="1B3o_S" />
      <node concept="2hMVRd" id="5Wu2yrSjghg" role="3clF45">
        <node concept="17QB3L" id="5Wu2yrSkkbM" role="2hN53Y" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Wu2yrSoskQ" role="jymVt" />
    <node concept="3clFb_" id="5Wu2yrSj8HM" role="jymVt">
      <property role="TrG5h" value="access" />
      <node concept="3clFbS" id="5Wu2yrSj8HN" role="3clF47">
        <node concept="3cpWs6" id="5Wu2yrSj8HO" role="3cqZAp">
          <node concept="37vLTw" id="5Wu2yrSj8HP" role="3cqZAk">
            <ref role="3cqZAo" node="5Wu2yrSj8Gt" resolve="myAccess" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Wu2yrSj8HQ" role="1B3o_S" />
      <node concept="3uibUv" id="5Wu2yrSj8HR" role="3clF45">
        <ref role="3uigEE" node="22YFFfWWJtQ" resolve="AccessMode" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5Wu2yrSj8IB">
    <property role="TrG5h" value="ToolArgs" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="5Wu2yrSj8IC" role="1B3o_S" />
    <node concept="3UR2Jj" id="5Wu2yrSj8Qc" role="lGtFl">
      <node concept="1PaTwC" id="5Wu2yrSj8Qd" role="1Vez_I">
        <node concept="3oM_SD" id="5Wu2yrSj8Qe" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="5Wu2yrSj9ot" role="1Vez_I">
        <node concept="3oM_SD" id="5Wu2yrSj9ou" role="1PaTwD">
          <property role="3oM_SC" value="Typed" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9ov" role="1PaTwD">
          <property role="3oM_SC" value="access" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9ow" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9ox" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9oy" role="1PaTwD">
          <property role="3oM_SC" value="arguments" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9oz" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9o$" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9o_" role="1PaTwD">
          <property role="3oM_SC" value="call." />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9oA" role="1PaTwD">
          <property role="3oM_SC" value="A" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9oB" role="1PaTwD">
          <property role="3oM_SC" value="missing" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9oC" role="1PaTwD">
          <property role="3oM_SC" value="argument" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9oD" role="1PaTwD">
          <property role="3oM_SC" value="or" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9oE" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9oF" role="1PaTwD">
          <property role="3oM_SC" value="JSON" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9oG" role="1PaTwD">
          <property role="3oM_SC" value="null" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9oH" role="1PaTwD">
          <property role="3oM_SC" value="counts" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9oI" role="1PaTwD">
          <property role="3oM_SC" value="as" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9oJ" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9oK" role="1PaTwD">
          <property role="3oM_SC" value="given." />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9oL" role="1PaTwD">
          <property role="3oM_SC" value="Arguments" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9oM" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9oN" role="1PaTwD">
          <property role="3oM_SC" value="no" />
        </node>
      </node>
      <node concept="1PaTwC" id="5Wu2yrSj9oO" role="1Vez_I">
        <node concept="3oM_SD" id="5Wu2yrSj9oP" role="1PaTwD">
          <property role="3oM_SC" value="parameter" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9oQ" role="1PaTwD">
          <property role="3oM_SC" value="declares" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9oR" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9oS" role="1PaTwD">
          <property role="3oM_SC" value="ignored." />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5Wu2yrSj8ID" role="jymVt">
      <property role="TrG5h" value="myArgs" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5Wu2yrSj8IF" role="1tU5fm">
        <ref role="3uigEE" to="f2e5:~JsonObject" resolve="JsonObject" />
      </node>
      <node concept="3Tm6S6" id="5Wu2yrSj8IG" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5Wu2yrSoskR" role="jymVt" />
    <node concept="3clFbW" id="5Wu2yrSj8IH" role="jymVt">
      <node concept="3cqZAl" id="5Wu2yrSj8II" role="3clF45" />
      <node concept="37vLTG" id="5Wu2yrSj8IJ" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="3uibUv" id="5Wu2yrSj8IK" role="1tU5fm">
          <ref role="3uigEE" to="f2e5:~JsonObject" resolve="JsonObject" />
        </node>
      </node>
      <node concept="3clFbS" id="5Wu2yrSj8IL" role="3clF47">
        <node concept="3clFbF" id="5Wu2yrSj8IM" role="3cqZAp">
          <node concept="37vLTI" id="5Wu2yrSj8IN" role="3clFbG">
            <node concept="37vLTw" id="5Wu2yrSj8IO" role="37vLTJ">
              <ref role="3cqZAo" node="5Wu2yrSj8ID" resolve="myArgs" />
            </node>
            <node concept="37vLTw" id="5Wu2yrSj8IP" role="37vLTx">
              <ref role="3cqZAo" node="5Wu2yrSj8IJ" resolve="args" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Wu2yrSj8IQ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5Wu2yrSoskT" role="jymVt" />
    <node concept="3clFb_" id="5Wu2yrSj8JK" role="jymVt">
      <property role="TrG5h" value="validate" />
      <node concept="37vLTG" id="5Wu2yrSj8JL" role="3clF46">
        <property role="TrG5h" value="parameterTypes" />
        <node concept="3rvAFt" id="5Wu2yrSjghf" role="1tU5fm">
          <node concept="17QB3L" id="5Wu2yrSkkbP" role="3rvQeY" />
          <node concept="17QB3L" id="5Wu2yrSkkbQ" role="3rvSg0" />
        </node>
      </node>
      <node concept="37vLTG" id="5Wu2yrSj8JP" role="3clF46">
        <property role="TrG5h" value="requiredParameters" />
        <node concept="2hMVRd" id="5Wu2yrSjghe" role="1tU5fm">
          <node concept="17QB3L" id="5Wu2yrSkkbR" role="2hN53Y" />
        </node>
      </node>
      <node concept="3clFbS" id="5Wu2yrSj8JS" role="3clF47">
        <node concept="2Gpval" id="5Wu2yrSjgfS" role="3cqZAp">
          <node concept="2GrKxI" id="5Wu2yrSjgfT" role="2Gsz3X">
            <property role="TrG5h" value="name" />
          </node>
          <node concept="37vLTw" id="5Wu2yrSj9Qk" role="2GsD0m">
            <ref role="3cqZAo" node="5Wu2yrSj8JP" resolve="requiredParameters" />
          </node>
          <node concept="3clFbS" id="5Wu2yrSj8JV" role="2LFqv$">
            <node concept="3clFbJ" id="5Wu2yrSj8JW" role="3cqZAp">
              <node concept="3clFbC" id="5Wu2yrSj8JX" role="3clFbw">
                <node concept="1rXfSq" id="5Wu2yrSj8JY" role="3uHU7B">
                  <ref role="37wK5l" node="5Wu2yrSj8Pn" resolve="element" />
                  <node concept="2GrUjf" id="5Wu2yrSjgfU" role="37wK5m">
                    <ref role="2Gs0qQ" node="5Wu2yrSjgfT" resolve="name" />
                  </node>
                </node>
                <node concept="10Nm6u" id="5Wu2yrSj8K0" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="5Wu2yrSj8K2" role="3clFbx">
                <node concept="YS8fn" id="5Wu2yrSj8K5" role="3cqZAp">
                  <node concept="1rXfSq" id="5Wu2yrSj8K3" role="YScLw">
                    <ref role="37wK5l" node="5Wu2yrSj8PG" resolve="missing" />
                    <node concept="2GrUjf" id="5Wu2yrSjgfV" role="37wK5m">
                      <ref role="2Gs0qQ" node="5Wu2yrSjgfT" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5Wu2yrSjgfL" role="3cqZAp">
          <node concept="2GrKxI" id="5Wu2yrSjgfM" role="2Gsz3X">
            <property role="TrG5h" value="name" />
          </node>
          <node concept="2OqwBi" id="5Wu2yrSjcm2" role="2GsD0m">
            <node concept="37vLTw" id="5Wu2yrSjbqU" role="2Oq$k0">
              <ref role="3cqZAo" node="5Wu2yrSj8JL" resolve="parameterTypes" />
            </node>
            <node concept="3lbrtF" id="5Wu2yrSjggx" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5Wu2yrSj8Kd" role="2LFqv$">
            <node concept="3cpWs8" id="5Wu2yrSj8Kf" role="3cqZAp">
              <node concept="3cpWsn" id="5Wu2yrSj8Ke" role="3cpWs9">
                <property role="TrG5h" value="type" />
                <node concept="17QB3L" id="5Wu2yrSkkbS" role="1tU5fm" />
                <node concept="3EllGN" id="5Wu2yrSjggw" role="33vP2m">
                  <node concept="37vLTw" id="5Wu2yrSj9Qr" role="3ElQJh">
                    <ref role="3cqZAo" node="5Wu2yrSj8JL" resolve="parameterTypes" />
                  </node>
                  <node concept="2GrUjf" id="5Wu2yrSjgfN" role="3ElVtu">
                    <ref role="2Gs0qQ" node="5Wu2yrSjgfM" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5Wu2yrSj8Kj" role="3cqZAp">
              <node concept="2OqwBi" id="5Wu2yrSj9QG" role="3clFbw">
                <node concept="Xl_RD" id="5Wu2yrSj8Kl" role="2Oq$k0">
                  <property role="Xl_RC" value="integer" />
                </node>
                <node concept="liA8E" id="5Wu2yrSj9QH" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="5Wu2yrSj9QI" role="37wK5m">
                    <ref role="3cqZAo" node="5Wu2yrSj8Ke" resolve="type" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5Wu2yrSj8Ks" role="9aQIa">
                <node concept="2OqwBi" id="5Wu2yrSj9QX" role="3clFbw">
                  <node concept="Xl_RD" id="5Wu2yrSj8Ku" role="2Oq$k0">
                    <property role="Xl_RC" value="number" />
                  </node>
                  <node concept="liA8E" id="5Wu2yrSj9QY" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="37vLTw" id="5Wu2yrSj9QZ" role="37wK5m">
                      <ref role="3cqZAo" node="5Wu2yrSj8Ke" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5Wu2yrSj8K_" role="9aQIa">
                  <node concept="2OqwBi" id="5Wu2yrSj9Re" role="3clFbw">
                    <node concept="Xl_RD" id="5Wu2yrSj8KB" role="2Oq$k0">
                      <property role="Xl_RC" value="boolean" />
                    </node>
                    <node concept="liA8E" id="5Wu2yrSj9Rf" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="37vLTw" id="5Wu2yrSj9Rg" role="37wK5m">
                        <ref role="3cqZAo" node="5Wu2yrSj8Ke" resolve="type" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="5Wu2yrSj8KI" role="9aQIa">
                    <node concept="3clFbS" id="5Wu2yrSj8KJ" role="9aQI4">
                      <node concept="3clFbF" id="5Wu2yrSj8KK" role="3cqZAp">
                        <node concept="1rXfSq" id="5Wu2yrSj8KL" role="3clFbG">
                          <ref role="37wK5l" node="5Wu2yrSj8Lj" resolve="optionalString" />
                          <node concept="2GrUjf" id="5Wu2yrSjgfO" role="37wK5m">
                            <ref role="2Gs0qQ" node="5Wu2yrSjgfM" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5Wu2yrSj8KE" role="3clFbx">
                    <node concept="3clFbF" id="5Wu2yrSj8KF" role="3cqZAp">
                      <node concept="1rXfSq" id="5Wu2yrSj8KG" role="3clFbG">
                        <ref role="37wK5l" node="5Wu2yrSj8Nr" resolve="optionalBoolean" />
                        <node concept="2GrUjf" id="5Wu2yrSjgfP" role="37wK5m">
                          <ref role="2Gs0qQ" node="5Wu2yrSjgfM" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5Wu2yrSj8Kx" role="3clFbx">
                  <node concept="3clFbF" id="5Wu2yrSj8Ky" role="3cqZAp">
                    <node concept="1rXfSq" id="5Wu2yrSj8Kz" role="3clFbG">
                      <ref role="37wK5l" node="5Wu2yrSj8O$" resolve="optionalDouble" />
                      <node concept="2GrUjf" id="5Wu2yrSjgfQ" role="37wK5m">
                        <ref role="2Gs0qQ" node="5Wu2yrSjgfM" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5Wu2yrSj8Ko" role="3clFbx">
                <node concept="3clFbF" id="5Wu2yrSj8Kp" role="3cqZAp">
                  <node concept="1rXfSq" id="5Wu2yrSj8Kq" role="3clFbG">
                    <ref role="37wK5l" node="5Wu2yrSj8Mi" resolve="optionalInt" />
                    <node concept="2GrUjf" id="5Wu2yrSjgfR" role="37wK5m">
                      <ref role="2Gs0qQ" node="5Wu2yrSjgfM" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Wu2yrSj8KS" role="1B3o_S" />
      <node concept="3cqZAl" id="5Wu2yrSj8KT" role="3clF45" />
      <node concept="P$JXv" id="5Wu2yrSj8KU" role="lGtFl">
        <node concept="1PaTwC" id="5Wu2yrSj8KV" role="1Vez_I">
          <node concept="3oM_SD" id="5Wu2yrSj8KW" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="5Wu2yrSj9oT" role="1Vez_I">
          <node concept="3oM_SD" id="5Wu2yrSj9oU" role="1PaTwD">
            <property role="3oM_SC" value="Checks" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9oV" role="1PaTwD">
            <property role="3oM_SC" value="all" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9oW" role="1PaTwD">
            <property role="3oM_SC" value="arguments" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9oX" role="1PaTwD">
            <property role="3oM_SC" value="against" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9oY" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9oZ" role="1PaTwD">
            <property role="3oM_SC" value="declared" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9p0" role="1PaTwD">
            <property role="3oM_SC" value="parameters:" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9p1" role="1PaTwD">
            <property role="3oM_SC" value="each" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9p2" role="1PaTwD">
            <property role="3oM_SC" value="required" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9p3" role="1PaTwD">
            <property role="3oM_SC" value="parameter" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9p4" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9p5" role="1PaTwD">
            <property role="3oM_SC" value="given," />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9p6" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9p7" role="1PaTwD">
            <property role="3oM_SC" value="each" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9p8" role="1PaTwD">
            <property role="3oM_SC" value="given" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9p9" role="1PaTwD">
            <property role="3oM_SC" value="argument" />
          </node>
        </node>
        <node concept="1PaTwC" id="5Wu2yrSj9pa" role="1Vez_I">
          <node concept="3oM_SD" id="5Wu2yrSj9pb" role="1PaTwD">
            <property role="3oM_SC" value="has" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9pc" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9pd" role="1PaTwD">
            <property role="3oM_SC" value="declared" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9pe" role="1PaTwD">
            <property role="3oM_SC" value="type." />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9pf" role="1PaTwD">
            <property role="3oM_SC" value="Fails" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9pg" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9ph" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9pi" role="1PaTwD">
            <property role="3oM_SC" value="first" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9pj" role="1PaTwD">
            <property role="3oM_SC" value="problem" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9pk" role="1PaTwD">
            <property role="3oM_SC" value="found." />
          </node>
        </node>
        <node concept="1PaTwC" id="5Wu2yrSj9pl" role="1Vez_I" />
        <node concept="TUZQ0" id="5Wu2yrSj9pm" role="3nqlJM">
          <node concept="1PaTwC" id="5Wu2yrSj9pn" role="1Vez_I">
            <node concept="3oM_SD" id="5Wu2yrSj9pq" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSj9pr" role="1PaTwD">
              <property role="3oM_SC" value="JSON" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSj9ps" role="1PaTwD">
              <property role="3oM_SC" value="Schema" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSj9pt" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSj9pu" role="1PaTwD">
              <property role="3oM_SC" value="(&quot;string&quot;," />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSj9pv" role="1PaTwD">
              <property role="3oM_SC" value="&quot;integer&quot;," />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSj9pw" role="1PaTwD">
              <property role="3oM_SC" value="&quot;number&quot;" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSj9px" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSj9py" role="1PaTwD">
              <property role="3oM_SC" value="&quot;boolean&quot;)" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSj9pz" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSj9p$" role="1PaTwD">
              <property role="3oM_SC" value="each" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSj9p_" role="1PaTwD">
              <property role="3oM_SC" value="declared" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSj9pA" role="1PaTwD">
              <property role="3oM_SC" value="parameter" />
            </node>
          </node>
          <node concept="zr_55" id="5Wu2yrSj9pp" role="zr_5Q">
            <ref role="zr_51" node="5Wu2yrSj8JL" resolve="parameterTypes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Wu2yrSoskU" role="jymVt" />
    <node concept="3clFb_" id="5Wu2yrSj8KX" role="jymVt">
      <property role="TrG5h" value="requireString" />
      <node concept="37vLTG" id="5Wu2yrSj8KY" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="5Wu2yrSkkbT" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5Wu2yrSj8L0" role="3clF47">
        <node concept="3cpWs8" id="5Wu2yrSj8L2" role="3cqZAp">
          <node concept="3cpWsn" id="5Wu2yrSj8L1" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="17QB3L" id="5Wu2yrSkkbU" role="1tU5fm" />
            <node concept="1rXfSq" id="5Wu2yrSj8L4" role="33vP2m">
              <ref role="37wK5l" node="5Wu2yrSj8Lj" resolve="optionalString" />
              <node concept="37vLTw" id="5Wu2yrSj8L5" role="37wK5m">
                <ref role="3cqZAo" node="5Wu2yrSj8KY" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5Wu2yrSj8L6" role="3cqZAp">
          <node concept="3clFbC" id="5Wu2yrSj8L7" role="3clFbw">
            <node concept="37vLTw" id="5Wu2yrSj8L8" role="3uHU7B">
              <ref role="3cqZAo" node="5Wu2yrSj8L1" resolve="value" />
            </node>
            <node concept="10Nm6u" id="5Wu2yrSj8L9" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5Wu2yrSj8Lb" role="3clFbx">
            <node concept="YS8fn" id="5Wu2yrSj8Le" role="3cqZAp">
              <node concept="1rXfSq" id="5Wu2yrSj8Lc" role="YScLw">
                <ref role="37wK5l" node="5Wu2yrSj8PG" resolve="missing" />
                <node concept="37vLTw" id="5Wu2yrSj8Ld" role="37wK5m">
                  <ref role="3cqZAo" node="5Wu2yrSj8KY" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Wu2yrSj8Lf" role="3cqZAp">
          <node concept="37vLTw" id="5Wu2yrSj8Lg" role="3cqZAk">
            <ref role="3cqZAo" node="5Wu2yrSj8L1" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Wu2yrSj8Lh" role="1B3o_S" />
      <node concept="17QB3L" id="5Wu2yrSkkbV" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5Wu2yrSoskV" role="jymVt" />
    <node concept="3clFb_" id="5Wu2yrSj8Lj" role="jymVt">
      <property role="TrG5h" value="optionalString" />
      <node concept="37vLTG" id="5Wu2yrSj8Lk" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="5Wu2yrSkkbW" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5Wu2yrSj8Lm" role="3clF47">
        <node concept="3cpWs8" id="5Wu2yrSj8Lo" role="3cqZAp">
          <node concept="3cpWsn" id="5Wu2yrSj8Ln" role="3cpWs9">
            <property role="TrG5h" value="element" />
            <node concept="3uibUv" id="5Wu2yrSj8Lp" role="1tU5fm">
              <ref role="3uigEE" to="f2e5:~JsonElement" resolve="JsonElement" />
            </node>
            <node concept="1rXfSq" id="5Wu2yrSj8Lq" role="33vP2m">
              <ref role="37wK5l" node="5Wu2yrSj8Pn" resolve="element" />
              <node concept="37vLTw" id="5Wu2yrSj8Lr" role="37wK5m">
                <ref role="3cqZAo" node="5Wu2yrSj8Lk" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5Wu2yrSj8Ls" role="3cqZAp">
          <node concept="3clFbC" id="5Wu2yrSj8Lt" role="3clFbw">
            <node concept="37vLTw" id="5Wu2yrSj8Lu" role="3uHU7B">
              <ref role="3cqZAo" node="5Wu2yrSj8Ln" resolve="element" />
            </node>
            <node concept="10Nm6u" id="5Wu2yrSj8Lv" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5Wu2yrSj8Lx" role="3clFbx">
            <node concept="3cpWs6" id="5Wu2yrSj8Ly" role="3cqZAp">
              <node concept="10Nm6u" id="5Wu2yrSj8Lz" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5Wu2yrSj8L$" role="3cqZAp">
          <node concept="1Wc70l" id="5Wu2yrSj8L_" role="3clFbw">
            <node concept="2ZW3vV" id="5Wu2yrSj8LC" role="3uHU7B">
              <node concept="37vLTw" id="5Wu2yrSj8LA" role="2ZW6bz">
                <ref role="3cqZAo" node="5Wu2yrSj8Ln" resolve="element" />
              </node>
              <node concept="3uibUv" id="5Wu2yrSj8LB" role="2ZW6by">
                <ref role="3uigEE" to="f2e5:~JsonPrimitive" resolve="JsonPrimitive" />
              </node>
            </node>
            <node concept="2OqwBi" id="5Wu2yrSj9Rr" role="3uHU7w">
              <node concept="1eOMI4" id="5Wu2yrSj8LH" role="2Oq$k0">
                <node concept="10QFUN" id="5Wu2yrSj8LE" role="1eOMHV">
                  <node concept="37vLTw" id="5Wu2yrSj8LF" role="10QFUP">
                    <ref role="3cqZAo" node="5Wu2yrSj8Ln" resolve="element" />
                  </node>
                  <node concept="3uibUv" id="5Wu2yrSj8LG" role="10QFUM">
                    <ref role="3uigEE" to="f2e5:~JsonPrimitive" resolve="JsonPrimitive" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5Wu2yrSj9Rs" role="2OqNvi">
                <ref role="37wK5l" to="f2e5:~JsonPrimitive.isString()" resolve="isString" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5Wu2yrSj8LJ" role="3clFbx">
            <node concept="3cpWs6" id="5Wu2yrSj8LK" role="3cqZAp">
              <node concept="2OqwBi" id="5Wu2yrSj9RB" role="3cqZAk">
                <node concept="1eOMI4" id="5Wu2yrSj8LP" role="2Oq$k0">
                  <node concept="10QFUN" id="5Wu2yrSj8LM" role="1eOMHV">
                    <node concept="37vLTw" id="5Wu2yrSj8LN" role="10QFUP">
                      <ref role="3cqZAo" node="5Wu2yrSj8Ln" resolve="element" />
                    </node>
                    <node concept="3uibUv" id="5Wu2yrSj8LO" role="10QFUM">
                      <ref role="3uigEE" to="f2e5:~JsonPrimitive" resolve="JsonPrimitive" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5Wu2yrSj9RC" role="2OqNvi">
                  <ref role="37wK5l" to="f2e5:~JsonPrimitive.getContent()" resolve="getContent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="5Wu2yrSj8LT" role="3cqZAp">
          <node concept="1rXfSq" id="5Wu2yrSj8LQ" role="YScLw">
            <ref role="37wK5l" node="5Wu2yrSj8PT" resolve="wrongType" />
            <node concept="37vLTw" id="5Wu2yrSj8LR" role="37wK5m">
              <ref role="3cqZAo" node="5Wu2yrSj8Lk" resolve="name" />
            </node>
            <node concept="Xl_RD" id="5Wu2yrSj8LS" role="37wK5m">
              <property role="Xl_RC" value="a string" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Wu2yrSj8LU" role="1B3o_S" />
      <node concept="17QB3L" id="5Wu2yrSkkbX" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5Wu2yrSoskW" role="jymVt" />
    <node concept="3clFb_" id="5Wu2yrSj8LW" role="jymVt">
      <property role="TrG5h" value="requireInt" />
      <node concept="37vLTG" id="5Wu2yrSj8LX" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="5Wu2yrSkkbY" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5Wu2yrSj8LZ" role="3clF47">
        <node concept="3cpWs8" id="5Wu2yrSj8M1" role="3cqZAp">
          <node concept="3cpWsn" id="5Wu2yrSj8M0" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="3uibUv" id="5Wu2yrSj8M2" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
            <node concept="1rXfSq" id="5Wu2yrSj8M3" role="33vP2m">
              <ref role="37wK5l" node="5Wu2yrSj8Mi" resolve="optionalInt" />
              <node concept="37vLTw" id="5Wu2yrSj8M4" role="37wK5m">
                <ref role="3cqZAo" node="5Wu2yrSj8LX" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5Wu2yrSj8M5" role="3cqZAp">
          <node concept="3clFbC" id="5Wu2yrSj8M6" role="3clFbw">
            <node concept="37vLTw" id="5Wu2yrSj8M7" role="3uHU7B">
              <ref role="3cqZAo" node="5Wu2yrSj8M0" resolve="value" />
            </node>
            <node concept="10Nm6u" id="5Wu2yrSj8M8" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5Wu2yrSj8Ma" role="3clFbx">
            <node concept="YS8fn" id="5Wu2yrSj8Md" role="3cqZAp">
              <node concept="1rXfSq" id="5Wu2yrSj8Mb" role="YScLw">
                <ref role="37wK5l" node="5Wu2yrSj8PG" resolve="missing" />
                <node concept="37vLTw" id="5Wu2yrSj8Mc" role="37wK5m">
                  <ref role="3cqZAo" node="5Wu2yrSj8LX" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Wu2yrSj8Me" role="3cqZAp">
          <node concept="2OqwBi" id="5Wu2yrSjbrR" role="3cqZAk">
            <node concept="37vLTw" id="5Wu2yrSj9RF" role="2Oq$k0">
              <ref role="3cqZAo" node="5Wu2yrSj8M0" resolve="value" />
            </node>
            <node concept="liA8E" id="5Wu2yrSjbrS" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Integer.intValue()" resolve="intValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Wu2yrSj8Mg" role="1B3o_S" />
      <node concept="10Oyi0" id="5Wu2yrSj8Mh" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5Wu2yrSoskX" role="jymVt" />
    <node concept="3clFb_" id="5Wu2yrSj8Mi" role="jymVt">
      <property role="TrG5h" value="optionalInt" />
      <node concept="37vLTG" id="5Wu2yrSj8Mj" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="5Wu2yrSkkbZ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5Wu2yrSj8Ml" role="3clF47">
        <node concept="3cpWs8" id="5Wu2yrSj8Mn" role="3cqZAp">
          <node concept="3cpWsn" id="5Wu2yrSj8Mm" role="3cpWs9">
            <property role="TrG5h" value="element" />
            <node concept="3uibUv" id="5Wu2yrSj8Mo" role="1tU5fm">
              <ref role="3uigEE" to="f2e5:~JsonElement" resolve="JsonElement" />
            </node>
            <node concept="1rXfSq" id="5Wu2yrSj8Mp" role="33vP2m">
              <ref role="37wK5l" node="5Wu2yrSj8Pn" resolve="element" />
              <node concept="37vLTw" id="5Wu2yrSj8Mq" role="37wK5m">
                <ref role="3cqZAo" node="5Wu2yrSj8Mj" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5Wu2yrSj8Mr" role="3cqZAp">
          <node concept="3clFbC" id="5Wu2yrSj8Ms" role="3clFbw">
            <node concept="37vLTw" id="5Wu2yrSj8Mt" role="3uHU7B">
              <ref role="3cqZAo" node="5Wu2yrSj8Mm" resolve="element" />
            </node>
            <node concept="10Nm6u" id="5Wu2yrSj8Mu" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5Wu2yrSj8Mw" role="3clFbx">
            <node concept="3cpWs6" id="5Wu2yrSj8Mx" role="3cqZAp">
              <node concept="10Nm6u" id="5Wu2yrSj8My" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5Wu2yrSj8Mz" role="3cqZAp">
          <node concept="1Wc70l" id="5Wu2yrSj8M$" role="3clFbw">
            <node concept="2ZW3vV" id="5Wu2yrSj8MB" role="3uHU7B">
              <node concept="37vLTw" id="5Wu2yrSj8M_" role="2ZW6bz">
                <ref role="3cqZAo" node="5Wu2yrSj8Mm" resolve="element" />
              </node>
              <node concept="3uibUv" id="5Wu2yrSj8MA" role="2ZW6by">
                <ref role="3uigEE" to="f2e5:~JsonPrimitive" resolve="JsonPrimitive" />
              </node>
            </node>
            <node concept="3fqX7Q" id="5Wu2yrSj8MC" role="3uHU7w">
              <node concept="2OqwBi" id="5Wu2yrSj9RR" role="3fr31v">
                <node concept="1eOMI4" id="5Wu2yrSj8MH" role="2Oq$k0">
                  <node concept="10QFUN" id="5Wu2yrSj8ME" role="1eOMHV">
                    <node concept="37vLTw" id="5Wu2yrSj8MF" role="10QFUP">
                      <ref role="3cqZAo" node="5Wu2yrSj8Mm" resolve="element" />
                    </node>
                    <node concept="3uibUv" id="5Wu2yrSj8MG" role="10QFUM">
                      <ref role="3uigEE" to="f2e5:~JsonPrimitive" resolve="JsonPrimitive" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5Wu2yrSj9RS" role="2OqNvi">
                  <ref role="37wK5l" to="f2e5:~JsonPrimitive.isString()" resolve="isString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5Wu2yrSj8MJ" role="3clFbx">
            <node concept="3cpWs8" id="5Wu2yrSj8ML" role="3cqZAp">
              <node concept="3cpWsn" id="5Wu2yrSj8MK" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="3uibUv" id="5Wu2yrSj8MM" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
                <node concept="2YIFZM" id="5Wu2yrSj9RV" role="33vP2m">
                  <ref role="1Pybhc" to="f2e5:~JsonElementKt" resolve="JsonElementKt" />
                  <ref role="37wK5l" to="f2e5:~JsonElementKt.getIntOrNull(kotlinx.serialization.json.JsonPrimitive)" resolve="getIntOrNull" />
                  <node concept="10QFUN" id="5Wu2yrSj9RW" role="37wK5m">
                    <node concept="37vLTw" id="5Wu2yrSj9RX" role="10QFUP">
                      <ref role="3cqZAo" node="5Wu2yrSj8Mm" resolve="element" />
                    </node>
                    <node concept="3uibUv" id="5Wu2yrSj9RY" role="10QFUM">
                      <ref role="3uigEE" to="f2e5:~JsonPrimitive" resolve="JsonPrimitive" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5Wu2yrSj8MR" role="3cqZAp">
              <node concept="3y3z36" id="5Wu2yrSj8MS" role="3clFbw">
                <node concept="37vLTw" id="5Wu2yrSj8MT" role="3uHU7B">
                  <ref role="3cqZAo" node="5Wu2yrSj8MK" resolve="value" />
                </node>
                <node concept="10Nm6u" id="5Wu2yrSj8MU" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="5Wu2yrSj8MW" role="3clFbx">
                <node concept="3cpWs6" id="5Wu2yrSj8MX" role="3cqZAp">
                  <node concept="37vLTw" id="5Wu2yrSj8MY" role="3cqZAk">
                    <ref role="3cqZAo" node="5Wu2yrSj8MK" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="5Wu2yrSj8N2" role="3cqZAp">
          <node concept="1rXfSq" id="5Wu2yrSj8MZ" role="YScLw">
            <ref role="37wK5l" node="5Wu2yrSj8PT" resolve="wrongType" />
            <node concept="37vLTw" id="5Wu2yrSj8N0" role="37wK5m">
              <ref role="3cqZAo" node="5Wu2yrSj8Mj" resolve="name" />
            </node>
            <node concept="Xl_RD" id="5Wu2yrSj8N1" role="37wK5m">
              <property role="Xl_RC" value="an integer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Wu2yrSj8N3" role="1B3o_S" />
      <node concept="3uibUv" id="5Wu2yrSj8N4" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Wu2yrSoskY" role="jymVt" />
    <node concept="3clFb_" id="5Wu2yrSj8N5" role="jymVt">
      <property role="TrG5h" value="requireBoolean" />
      <node concept="37vLTG" id="5Wu2yrSj8N6" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="5Wu2yrSkkc0" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5Wu2yrSj8N8" role="3clF47">
        <node concept="3cpWs8" id="5Wu2yrSj8Na" role="3cqZAp">
          <node concept="3cpWsn" id="5Wu2yrSj8N9" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="3uibUv" id="5Wu2yrSj8Nb" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
            </node>
            <node concept="1rXfSq" id="5Wu2yrSj8Nc" role="33vP2m">
              <ref role="37wK5l" node="5Wu2yrSj8Nr" resolve="optionalBoolean" />
              <node concept="37vLTw" id="5Wu2yrSj8Nd" role="37wK5m">
                <ref role="3cqZAo" node="5Wu2yrSj8N6" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5Wu2yrSj8Ne" role="3cqZAp">
          <node concept="3clFbC" id="5Wu2yrSj8Nf" role="3clFbw">
            <node concept="37vLTw" id="5Wu2yrSj8Ng" role="3uHU7B">
              <ref role="3cqZAo" node="5Wu2yrSj8N9" resolve="value" />
            </node>
            <node concept="10Nm6u" id="5Wu2yrSj8Nh" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5Wu2yrSj8Nj" role="3clFbx">
            <node concept="YS8fn" id="5Wu2yrSj8Nm" role="3cqZAp">
              <node concept="1rXfSq" id="5Wu2yrSj8Nk" role="YScLw">
                <ref role="37wK5l" node="5Wu2yrSj8PG" resolve="missing" />
                <node concept="37vLTw" id="5Wu2yrSj8Nl" role="37wK5m">
                  <ref role="3cqZAo" node="5Wu2yrSj8N6" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Wu2yrSj8Nn" role="3cqZAp">
          <node concept="2OqwBi" id="5Wu2yrSjbs2" role="3cqZAk">
            <node concept="37vLTw" id="5Wu2yrSj9S1" role="2Oq$k0">
              <ref role="3cqZAo" node="5Wu2yrSj8N9" resolve="value" />
            </node>
            <node concept="liA8E" id="5Wu2yrSjbs3" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Boolean.booleanValue()" resolve="booleanValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Wu2yrSj8Np" role="1B3o_S" />
      <node concept="10P_77" id="5Wu2yrSj8Nq" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5Wu2yrSoskZ" role="jymVt" />
    <node concept="3clFb_" id="5Wu2yrSj8Nr" role="jymVt">
      <property role="TrG5h" value="optionalBoolean" />
      <node concept="37vLTG" id="5Wu2yrSj8Ns" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="5Wu2yrSkkc1" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5Wu2yrSj8Nu" role="3clF47">
        <node concept="3cpWs8" id="5Wu2yrSj8Nw" role="3cqZAp">
          <node concept="3cpWsn" id="5Wu2yrSj8Nv" role="3cpWs9">
            <property role="TrG5h" value="element" />
            <node concept="3uibUv" id="5Wu2yrSj8Nx" role="1tU5fm">
              <ref role="3uigEE" to="f2e5:~JsonElement" resolve="JsonElement" />
            </node>
            <node concept="1rXfSq" id="5Wu2yrSj8Ny" role="33vP2m">
              <ref role="37wK5l" node="5Wu2yrSj8Pn" resolve="element" />
              <node concept="37vLTw" id="5Wu2yrSj8Nz" role="37wK5m">
                <ref role="3cqZAo" node="5Wu2yrSj8Ns" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5Wu2yrSj8N$" role="3cqZAp">
          <node concept="3clFbC" id="5Wu2yrSj8N_" role="3clFbw">
            <node concept="37vLTw" id="5Wu2yrSj8NA" role="3uHU7B">
              <ref role="3cqZAo" node="5Wu2yrSj8Nv" resolve="element" />
            </node>
            <node concept="10Nm6u" id="5Wu2yrSj8NB" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5Wu2yrSj8ND" role="3clFbx">
            <node concept="3cpWs6" id="5Wu2yrSj8NE" role="3cqZAp">
              <node concept="10Nm6u" id="5Wu2yrSj8NF" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5Wu2yrSj8NG" role="3cqZAp">
          <node concept="1Wc70l" id="5Wu2yrSj8NH" role="3clFbw">
            <node concept="2ZW3vV" id="5Wu2yrSj8NK" role="3uHU7B">
              <node concept="37vLTw" id="5Wu2yrSj8NI" role="2ZW6bz">
                <ref role="3cqZAo" node="5Wu2yrSj8Nv" resolve="element" />
              </node>
              <node concept="3uibUv" id="5Wu2yrSj8NJ" role="2ZW6by">
                <ref role="3uigEE" to="f2e5:~JsonPrimitive" resolve="JsonPrimitive" />
              </node>
            </node>
            <node concept="3fqX7Q" id="5Wu2yrSj8NL" role="3uHU7w">
              <node concept="2OqwBi" id="5Wu2yrSj9Sd" role="3fr31v">
                <node concept="1eOMI4" id="5Wu2yrSj8NQ" role="2Oq$k0">
                  <node concept="10QFUN" id="5Wu2yrSj8NN" role="1eOMHV">
                    <node concept="37vLTw" id="5Wu2yrSj8NO" role="10QFUP">
                      <ref role="3cqZAo" node="5Wu2yrSj8Nv" resolve="element" />
                    </node>
                    <node concept="3uibUv" id="5Wu2yrSj8NP" role="10QFUM">
                      <ref role="3uigEE" to="f2e5:~JsonPrimitive" resolve="JsonPrimitive" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5Wu2yrSj9Se" role="2OqNvi">
                  <ref role="37wK5l" to="f2e5:~JsonPrimitive.isString()" resolve="isString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5Wu2yrSj8NS" role="3clFbx">
            <node concept="3cpWs8" id="5Wu2yrSj8NU" role="3cqZAp">
              <node concept="3cpWsn" id="5Wu2yrSj8NT" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="3uibUv" id="5Wu2yrSj8NV" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
                <node concept="2YIFZM" id="5Wu2yrSj9Sh" role="33vP2m">
                  <ref role="1Pybhc" to="f2e5:~JsonElementKt" resolve="JsonElementKt" />
                  <ref role="37wK5l" to="f2e5:~JsonElementKt.getBooleanOrNull(kotlinx.serialization.json.JsonPrimitive)" resolve="getBooleanOrNull" />
                  <node concept="10QFUN" id="5Wu2yrSj9Si" role="37wK5m">
                    <node concept="37vLTw" id="5Wu2yrSj9Sj" role="10QFUP">
                      <ref role="3cqZAo" node="5Wu2yrSj8Nv" resolve="element" />
                    </node>
                    <node concept="3uibUv" id="5Wu2yrSj9Sk" role="10QFUM">
                      <ref role="3uigEE" to="f2e5:~JsonPrimitive" resolve="JsonPrimitive" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5Wu2yrSj8O0" role="3cqZAp">
              <node concept="3y3z36" id="5Wu2yrSj8O1" role="3clFbw">
                <node concept="37vLTw" id="5Wu2yrSj8O2" role="3uHU7B">
                  <ref role="3cqZAo" node="5Wu2yrSj8NT" resolve="value" />
                </node>
                <node concept="10Nm6u" id="5Wu2yrSj8O3" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="5Wu2yrSj8O5" role="3clFbx">
                <node concept="3cpWs6" id="5Wu2yrSj8O6" role="3cqZAp">
                  <node concept="37vLTw" id="5Wu2yrSj8O7" role="3cqZAk">
                    <ref role="3cqZAo" node="5Wu2yrSj8NT" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="5Wu2yrSj8Ob" role="3cqZAp">
          <node concept="1rXfSq" id="5Wu2yrSj8O8" role="YScLw">
            <ref role="37wK5l" node="5Wu2yrSj8PT" resolve="wrongType" />
            <node concept="37vLTw" id="5Wu2yrSj8O9" role="37wK5m">
              <ref role="3cqZAo" node="5Wu2yrSj8Ns" resolve="name" />
            </node>
            <node concept="Xl_RD" id="5Wu2yrSj8Oa" role="37wK5m">
              <property role="Xl_RC" value="a boolean" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Wu2yrSj8Oc" role="1B3o_S" />
      <node concept="3uibUv" id="5Wu2yrSj8Od" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Wu2yrSosl0" role="jymVt" />
    <node concept="3clFb_" id="5Wu2yrSj8Oe" role="jymVt">
      <property role="TrG5h" value="requireDouble" />
      <node concept="37vLTG" id="5Wu2yrSj8Of" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="5Wu2yrSkkc2" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5Wu2yrSj8Oh" role="3clF47">
        <node concept="3cpWs8" id="5Wu2yrSj8Oj" role="3cqZAp">
          <node concept="3cpWsn" id="5Wu2yrSj8Oi" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="3uibUv" id="5Wu2yrSj8Ok" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
            </node>
            <node concept="1rXfSq" id="5Wu2yrSj8Ol" role="33vP2m">
              <ref role="37wK5l" node="5Wu2yrSj8O$" resolve="optionalDouble" />
              <node concept="37vLTw" id="5Wu2yrSj8Om" role="37wK5m">
                <ref role="3cqZAo" node="5Wu2yrSj8Of" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5Wu2yrSj8On" role="3cqZAp">
          <node concept="3clFbC" id="5Wu2yrSj8Oo" role="3clFbw">
            <node concept="37vLTw" id="5Wu2yrSj8Op" role="3uHU7B">
              <ref role="3cqZAo" node="5Wu2yrSj8Oi" resolve="value" />
            </node>
            <node concept="10Nm6u" id="5Wu2yrSj8Oq" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5Wu2yrSj8Os" role="3clFbx">
            <node concept="YS8fn" id="5Wu2yrSj8Ov" role="3cqZAp">
              <node concept="1rXfSq" id="5Wu2yrSj8Ot" role="YScLw">
                <ref role="37wK5l" node="5Wu2yrSj8PG" resolve="missing" />
                <node concept="37vLTw" id="5Wu2yrSj8Ou" role="37wK5m">
                  <ref role="3cqZAo" node="5Wu2yrSj8Of" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Wu2yrSj8Ow" role="3cqZAp">
          <node concept="2OqwBi" id="5Wu2yrSjbse" role="3cqZAk">
            <node concept="37vLTw" id="5Wu2yrSj9Sn" role="2Oq$k0">
              <ref role="3cqZAo" node="5Wu2yrSj8Oi" resolve="value" />
            </node>
            <node concept="liA8E" id="5Wu2yrSjbsf" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Double.doubleValue()" resolve="doubleValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Wu2yrSj8Oy" role="1B3o_S" />
      <node concept="10P55v" id="5Wu2yrSj8Oz" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5Wu2yrSosl1" role="jymVt" />
    <node concept="3clFb_" id="5Wu2yrSj8O$" role="jymVt">
      <property role="TrG5h" value="optionalDouble" />
      <node concept="37vLTG" id="5Wu2yrSj8O_" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="5Wu2yrSkkc3" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5Wu2yrSj8OB" role="3clF47">
        <node concept="3cpWs8" id="5Wu2yrSj8OD" role="3cqZAp">
          <node concept="3cpWsn" id="5Wu2yrSj8OC" role="3cpWs9">
            <property role="TrG5h" value="element" />
            <node concept="3uibUv" id="5Wu2yrSj8OE" role="1tU5fm">
              <ref role="3uigEE" to="f2e5:~JsonElement" resolve="JsonElement" />
            </node>
            <node concept="1rXfSq" id="5Wu2yrSj8OF" role="33vP2m">
              <ref role="37wK5l" node="5Wu2yrSj8Pn" resolve="element" />
              <node concept="37vLTw" id="5Wu2yrSj8OG" role="37wK5m">
                <ref role="3cqZAo" node="5Wu2yrSj8O_" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5Wu2yrSj8OH" role="3cqZAp">
          <node concept="3clFbC" id="5Wu2yrSj8OI" role="3clFbw">
            <node concept="37vLTw" id="5Wu2yrSj8OJ" role="3uHU7B">
              <ref role="3cqZAo" node="5Wu2yrSj8OC" resolve="element" />
            </node>
            <node concept="10Nm6u" id="5Wu2yrSj8OK" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5Wu2yrSj8OM" role="3clFbx">
            <node concept="3cpWs6" id="5Wu2yrSj8ON" role="3cqZAp">
              <node concept="10Nm6u" id="5Wu2yrSj8OO" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5Wu2yrSj8OP" role="3cqZAp">
          <node concept="1Wc70l" id="5Wu2yrSj8OQ" role="3clFbw">
            <node concept="2ZW3vV" id="5Wu2yrSj8OT" role="3uHU7B">
              <node concept="37vLTw" id="5Wu2yrSj8OR" role="2ZW6bz">
                <ref role="3cqZAo" node="5Wu2yrSj8OC" resolve="element" />
              </node>
              <node concept="3uibUv" id="5Wu2yrSj8OS" role="2ZW6by">
                <ref role="3uigEE" to="f2e5:~JsonPrimitive" resolve="JsonPrimitive" />
              </node>
            </node>
            <node concept="3fqX7Q" id="5Wu2yrSj8OU" role="3uHU7w">
              <node concept="2OqwBi" id="5Wu2yrSj9Sz" role="3fr31v">
                <node concept="1eOMI4" id="5Wu2yrSj8OZ" role="2Oq$k0">
                  <node concept="10QFUN" id="5Wu2yrSj8OW" role="1eOMHV">
                    <node concept="37vLTw" id="5Wu2yrSj8OX" role="10QFUP">
                      <ref role="3cqZAo" node="5Wu2yrSj8OC" resolve="element" />
                    </node>
                    <node concept="3uibUv" id="5Wu2yrSj8OY" role="10QFUM">
                      <ref role="3uigEE" to="f2e5:~JsonPrimitive" resolve="JsonPrimitive" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5Wu2yrSj9S$" role="2OqNvi">
                  <ref role="37wK5l" to="f2e5:~JsonPrimitive.isString()" resolve="isString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5Wu2yrSj8P1" role="3clFbx">
            <node concept="3cpWs8" id="5Wu2yrSj8P3" role="3cqZAp">
              <node concept="3cpWsn" id="5Wu2yrSj8P2" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="3uibUv" id="5Wu2yrSj8P4" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                </node>
                <node concept="2YIFZM" id="5Wu2yrSj9SB" role="33vP2m">
                  <ref role="1Pybhc" to="f2e5:~JsonElementKt" resolve="JsonElementKt" />
                  <ref role="37wK5l" to="f2e5:~JsonElementKt.getDoubleOrNull(kotlinx.serialization.json.JsonPrimitive)" resolve="getDoubleOrNull" />
                  <node concept="10QFUN" id="5Wu2yrSj9SC" role="37wK5m">
                    <node concept="37vLTw" id="5Wu2yrSj9SD" role="10QFUP">
                      <ref role="3cqZAo" node="5Wu2yrSj8OC" resolve="element" />
                    </node>
                    <node concept="3uibUv" id="5Wu2yrSj9SE" role="10QFUM">
                      <ref role="3uigEE" to="f2e5:~JsonPrimitive" resolve="JsonPrimitive" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5Wu2yrSj8P9" role="3cqZAp">
              <node concept="3y3z36" id="5Wu2yrSj8Pa" role="3clFbw">
                <node concept="37vLTw" id="5Wu2yrSj8Pb" role="3uHU7B">
                  <ref role="3cqZAo" node="5Wu2yrSj8P2" resolve="value" />
                </node>
                <node concept="10Nm6u" id="5Wu2yrSj8Pc" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="5Wu2yrSj8Pe" role="3clFbx">
                <node concept="3cpWs6" id="5Wu2yrSj8Pf" role="3cqZAp">
                  <node concept="37vLTw" id="5Wu2yrSj8Pg" role="3cqZAk">
                    <ref role="3cqZAo" node="5Wu2yrSj8P2" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="5Wu2yrSj8Pk" role="3cqZAp">
          <node concept="1rXfSq" id="5Wu2yrSj8Ph" role="YScLw">
            <ref role="37wK5l" node="5Wu2yrSj8PT" resolve="wrongType" />
            <node concept="37vLTw" id="5Wu2yrSj8Pi" role="37wK5m">
              <ref role="3cqZAo" node="5Wu2yrSj8O_" resolve="name" />
            </node>
            <node concept="Xl_RD" id="5Wu2yrSj8Pj" role="37wK5m">
              <property role="Xl_RC" value="a number" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Wu2yrSj8Pl" role="1B3o_S" />
      <node concept="3uibUv" id="5Wu2yrSj8Pm" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Wu2yrSosl2" role="jymVt" />
    <node concept="3clFb_" id="5Wu2yrSj8Pn" role="jymVt">
      <property role="TrG5h" value="element" />
      <node concept="37vLTG" id="5Wu2yrSj8Po" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="5Wu2yrSkkc4" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5Wu2yrSj8Pq" role="3clF47">
        <node concept="3cpWs8" id="5Wu2yrSj8Ps" role="3cqZAp">
          <node concept="3cpWsn" id="5Wu2yrSj8Pr" role="3cpWs9">
            <property role="TrG5h" value="element" />
            <node concept="3uibUv" id="5Wu2yrSj8Pt" role="1tU5fm">
              <ref role="3uigEE" to="f2e5:~JsonElement" resolve="JsonElement" />
            </node>
            <node concept="2OqwBi" id="5Wu2yrSjbvx" role="33vP2m">
              <node concept="37vLTw" id="5Wu2yrSj9SH" role="2Oq$k0">
                <ref role="3cqZAo" node="5Wu2yrSj8ID" resolve="myArgs" />
              </node>
              <node concept="liA8E" id="5Wu2yrSjbvy" role="2OqNvi">
                <ref role="37wK5l" to="f2e5:~JsonObject.get(java.lang.String)" resolve="get" />
                <node concept="37vLTw" id="5Wu2yrSjbvz" role="37wK5m">
                  <ref role="3cqZAo" node="5Wu2yrSj8Po" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5Wu2yrSj8Pw" role="3cqZAp">
          <node concept="2ZW3vV" id="5Wu2yrSj8Pz" role="3clFbw">
            <node concept="37vLTw" id="5Wu2yrSj8Px" role="2ZW6bz">
              <ref role="3cqZAo" node="5Wu2yrSj8Pr" resolve="element" />
            </node>
            <node concept="3uibUv" id="5Wu2yrSj8Py" role="2ZW6by">
              <ref role="3uigEE" to="f2e5:~JsonNull" resolve="JsonNull" />
            </node>
          </node>
          <node concept="3clFbS" id="5Wu2yrSj8P_" role="3clFbx">
            <node concept="3cpWs6" id="5Wu2yrSj8PA" role="3cqZAp">
              <node concept="10Nm6u" id="5Wu2yrSj8PB" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Wu2yrSj8PC" role="3cqZAp">
          <node concept="37vLTw" id="5Wu2yrSj8PD" role="3cqZAk">
            <ref role="3cqZAo" node="5Wu2yrSj8Pr" resolve="element" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5Wu2yrSj8PE" role="1B3o_S" />
      <node concept="3uibUv" id="5Wu2yrSj8PF" role="3clF45">
        <ref role="3uigEE" to="f2e5:~JsonElement" resolve="JsonElement" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Wu2yrSosl3" role="jymVt" />
    <node concept="2YIFZL" id="5Wu2yrSj8PG" role="jymVt">
      <property role="TrG5h" value="missing" />
      <node concept="37vLTG" id="5Wu2yrSj8PH" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="5Wu2yrSkkc5" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5Wu2yrSj8PJ" role="3clF47">
        <node concept="3cpWs6" id="5Wu2yrSj8PK" role="3cqZAp">
          <node concept="2ShNRf" id="5Wu2yrSj9SK" role="3cqZAk">
            <node concept="1pGfFk" id="5Wu2yrSj9YZ" role="2ShVmc">
              <ref role="37wK5l" node="22YFFfWWJuq" resolve="ToolFailure" />
              <node concept="3cpWs3" id="5Wu2yrSj9Z0" role="37wK5m">
                <node concept="3cpWs3" id="5Wu2yrSj9Z1" role="3uHU7B">
                  <node concept="Xl_RD" id="5Wu2yrSj9Z2" role="3uHU7B">
                    <property role="Xl_RC" value="Missing required parameter '" />
                  </node>
                  <node concept="37vLTw" id="5Wu2yrSj9Z3" role="3uHU7w">
                    <ref role="3cqZAo" node="5Wu2yrSj8PH" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5Wu2yrSj9Z4" role="3uHU7w">
                  <property role="Xl_RC" value="'." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5Wu2yrSj8PR" role="1B3o_S" />
      <node concept="3uibUv" id="5Wu2yrSj8PS" role="3clF45">
        <ref role="3uigEE" node="22YFFfWWJun" resolve="ToolFailure" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Wu2yrSosl4" role="jymVt" />
    <node concept="2YIFZL" id="5Wu2yrSj8PT" role="jymVt">
      <property role="TrG5h" value="wrongType" />
      <node concept="37vLTG" id="5Wu2yrSj8PU" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="5Wu2yrSkkc6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5Wu2yrSj8PW" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="17QB3L" id="5Wu2yrSkkc7" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5Wu2yrSj8PY" role="3clF47">
        <node concept="3cpWs6" id="5Wu2yrSj8PZ" role="3cqZAp">
          <node concept="2ShNRf" id="5Wu2yrSj9Z5" role="3cqZAk">
            <node concept="1pGfFk" id="5Wu2yrSja5$" role="2ShVmc">
              <ref role="37wK5l" node="22YFFfWWJuq" resolve="ToolFailure" />
              <node concept="3cpWs3" id="5Wu2yrSja5_" role="37wK5m">
                <node concept="3cpWs3" id="5Wu2yrSja5A" role="3uHU7B">
                  <node concept="3cpWs3" id="5Wu2yrSja5B" role="3uHU7B">
                    <node concept="3cpWs3" id="5Wu2yrSja5C" role="3uHU7B">
                      <node concept="Xl_RD" id="5Wu2yrSja5D" role="3uHU7B">
                        <property role="Xl_RC" value="Parameter '" />
                      </node>
                      <node concept="37vLTw" id="5Wu2yrSja5E" role="3uHU7w">
                        <ref role="3cqZAo" node="5Wu2yrSj8PU" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5Wu2yrSja5F" role="3uHU7w">
                      <property role="Xl_RC" value="' must be " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5Wu2yrSja5G" role="3uHU7w">
                    <ref role="3cqZAo" node="5Wu2yrSj8PW" resolve="expected" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5Wu2yrSja5H" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5Wu2yrSj8Qa" role="1B3o_S" />
      <node concept="3uibUv" id="5Wu2yrSj8Qb" role="3clF45">
        <ref role="3uigEE" node="22YFFfWWJun" resolve="ToolFailure" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5Wu2yrSj8QV">
    <property role="TrG5h" value="ToolSchemas" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="5Wu2yrSj8QW" role="1B3o_S" />
    <node concept="3UR2Jj" id="5Wu2yrSj8Tw" role="lGtFl">
      <node concept="1PaTwC" id="5Wu2yrSj8Tx" role="1Vez_I">
        <node concept="3oM_SD" id="5Wu2yrSj8Ty" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="5Wu2yrSj9pB" role="1Vez_I">
        <node concept="3oM_SD" id="5Wu2yrSj9pC" role="1PaTwD">
          <property role="3oM_SC" value="Names" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9pD" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9pE" role="1PaTwD">
          <property role="3oM_SC" value="input" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9pF" role="1PaTwD">
          <property role="3oM_SC" value="schema" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9pG" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9pH" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9pI" role="1PaTwD">
          <property role="3oM_SC" value="tool" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9pJ" role="1PaTwD">
          <property role="3oM_SC" value="as" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9pK" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9pL" role="1PaTwD">
          <property role="3oM_SC" value="MCP" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9pM" role="1PaTwD">
          <property role="3oM_SC" value="server" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9pN" role="1PaTwD">
          <property role="3oM_SC" value="shows" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9pO" role="1PaTwD">
          <property role="3oM_SC" value="them." />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5Wu2yrSj8QX" role="jymVt">
      <property role="TrG5h" value="JSON" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5Wu2yrSj8QY" role="1tU5fm">
        <ref role="3uigEE" to="f2e5:~Json" resolve="Json" />
      </node>
      <node concept="10M0yZ" id="22YFFfWWKhv" role="33vP2m">
        <ref role="1PxDUh" to="f2e5:~Json" resolve="Json" />
        <ref role="3cqZAo" to="f2e5:~Json.Default" resolve="Default" />
      </node>
      <node concept="3Tm1VV" id="5Wu2yrSj8R0" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="5Wu2yrSj8R1" role="jymVt">
      <property role="TrG5h" value="PROJECT_PATH" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="5Wu2yrSkkc8" role="1tU5fm" />
      <node concept="Xl_RD" id="5Wu2yrSj8R3" role="33vP2m">
        <property role="Xl_RC" value="projectPath" />
      </node>
      <node concept="3Tm1VV" id="5Wu2yrSj8R4" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="5Wu2yrSj8R5" role="jymVt">
      <property role="TrG5h" value="PROJECT_PATH_DESCRIPTION" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="5Wu2yrSkkc9" role="1tU5fm" />
      <node concept="Xl_RD" id="5Wu2yrSj8R7" role="33vP2m">
        <property role="Xl_RC" value="Absolute path of the project that the call is about. Give it when more than one project is open." />
      </node>
      <node concept="3Tm6S6" id="5Wu2yrSj8R8" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5Wu2yrSosl5" role="jymVt" />
    <node concept="3clFbW" id="5Wu2yrSj8R9" role="jymVt">
      <node concept="3cqZAl" id="5Wu2yrSj8Ra" role="3clF45" />
      <node concept="3clFbS" id="5Wu2yrSj8Rb" role="3clF47" />
      <node concept="3Tm6S6" id="5Wu2yrSj8Rc" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5Wu2yrSosl6" role="jymVt" />
    <node concept="2YIFZL" id="5Wu2yrSj8Rd" role="jymVt">
      <property role="TrG5h" value="wireName" />
      <node concept="37vLTG" id="5Wu2yrSj8Re" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3uibUv" id="5Wu2yrSj8Rf" role="1tU5fm">
          <ref role="3uigEE" node="5Wu2yrSj9cT" resolve="ToolGroup" />
        </node>
      </node>
      <node concept="37vLTG" id="5Wu2yrSj8Rg" role="3clF46">
        <property role="TrG5h" value="tool" />
        <node concept="3uibUv" id="5Wu2yrSj8Rh" role="1tU5fm">
          <ref role="3uigEE" node="5Wu2yrSj8ET" resolve="SyncMcpTool" />
        </node>
      </node>
      <node concept="3clFbS" id="5Wu2yrSj8Ri" role="3clF47">
        <node concept="3cpWs6" id="5Wu2yrSj8Rj" role="3cqZAp">
          <node concept="3cpWs3" id="5Wu2yrSj8Rk" role="3cqZAk">
            <node concept="3cpWs3" id="5Wu2yrSj8Rl" role="3uHU7B">
              <node concept="2OqwBi" id="5Wu2yrSjbvH" role="3uHU7B">
                <node concept="37vLTw" id="5Wu2yrSja5N" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Wu2yrSj8Re" resolve="group" />
                </node>
                <node concept="liA8E" id="5Wu2yrSjbvI" role="2OqNvi">
                  <ref role="37wK5l" node="5Wu2yrSj9cV" resolve="prefix" />
                </node>
              </node>
              <node concept="Xl_RD" id="5Wu2yrSj8Rn" role="3uHU7w">
                <property role="Xl_RC" value="_" />
              </node>
            </node>
            <node concept="2OqwBi" id="5Wu2yrSjbvS" role="3uHU7w">
              <node concept="37vLTw" id="5Wu2yrSja5R" role="2Oq$k0">
                <ref role="3cqZAo" node="5Wu2yrSj8Rg" resolve="tool" />
              </node>
              <node concept="liA8E" id="5Wu2yrSjbvT" role="2OqNvi">
                <ref role="37wK5l" node="5Wu2yrSj8EV" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Wu2yrSj8Rp" role="1B3o_S" />
      <node concept="17QB3L" id="5Wu2yrSkkca" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5Wu2yrSosl7" role="jymVt" />
    <node concept="2YIFZL" id="5Wu2yrSj8Rr" role="jymVt">
      <property role="TrG5h" value="fullyQualifiedName" />
      <node concept="37vLTG" id="5Wu2yrSj8Rs" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3uibUv" id="5Wu2yrSj8Rt" role="1tU5fm">
          <ref role="3uigEE" node="5Wu2yrSj9cT" resolve="ToolGroup" />
        </node>
      </node>
      <node concept="37vLTG" id="5Wu2yrSj8Ru" role="3clF46">
        <property role="TrG5h" value="tool" />
        <node concept="3uibUv" id="5Wu2yrSj8Rv" role="1tU5fm">
          <ref role="3uigEE" node="5Wu2yrSj8ET" resolve="SyncMcpTool" />
        </node>
      </node>
      <node concept="3clFbS" id="5Wu2yrSj8Rw" role="3clF47">
        <node concept="3cpWs6" id="5Wu2yrSj8Rx" role="3cqZAp">
          <node concept="3cpWs3" id="5Wu2yrSj8Ry" role="3cqZAk">
            <node concept="3cpWs3" id="5Wu2yrSj8Rz" role="3uHU7B">
              <node concept="2OqwBi" id="5Wu2yrSjbw3" role="3uHU7B">
                <node concept="37vLTw" id="5Wu2yrSja5V" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Wu2yrSj8Rs" resolve="group" />
                </node>
                <node concept="liA8E" id="5Wu2yrSjbw4" role="2OqNvi">
                  <ref role="37wK5l" node="5Wu2yrSj9cZ" resolve="modelName" />
                </node>
              </node>
              <node concept="Xl_RD" id="5Wu2yrSj8R_" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
            <node concept="2OqwBi" id="5Wu2yrSjbwe" role="3uHU7w">
              <node concept="37vLTw" id="5Wu2yrSja5Z" role="2Oq$k0">
                <ref role="3cqZAo" node="5Wu2yrSj8Ru" resolve="tool" />
              </node>
              <node concept="liA8E" id="5Wu2yrSjbwf" role="2OqNvi">
                <ref role="37wK5l" node="5Wu2yrSj8EV" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Wu2yrSj8RB" role="1B3o_S" />
      <node concept="17QB3L" id="5Wu2yrSkkcb" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5Wu2yrSosl8" role="jymVt" />
    <node concept="2YIFZL" id="5Wu2yrSj8RD" role="jymVt">
      <property role="TrG5h" value="inputProperties" />
      <node concept="37vLTG" id="5Wu2yrSj8RE" role="3clF46">
        <property role="TrG5h" value="tool" />
        <node concept="3uibUv" id="5Wu2yrSj8RF" role="1tU5fm">
          <ref role="3uigEE" node="5Wu2yrSj8ET" resolve="SyncMcpTool" />
        </node>
      </node>
      <node concept="3clFbS" id="5Wu2yrSj8RG" role="3clF47">
        <node concept="3cpWs8" id="5Wu2yrSj8RI" role="3cqZAp">
          <node concept="3cpWsn" id="5Wu2yrSj8RH" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3rvAFt" id="5Wu2yrSjghd" role="1tU5fm">
              <node concept="17QB3L" id="5Wu2yrSkkcc" role="3rvQeY" />
              <node concept="3uibUv" id="5Wu2yrSj8RL" role="3rvSg0">
                <ref role="3uigEE" to="f2e5:~JsonElement" resolve="JsonElement" />
              </node>
            </node>
            <node concept="2ShNRf" id="5Wu2yrSja61" role="33vP2m">
              <node concept="32Fmki" id="5Wu2yrSjggK" role="2ShVmc">
                <node concept="17QB3L" id="5Wu2yrSkkcd" role="3rHrn6" />
                <node concept="3uibUv" id="5Wu2yrSja65" role="3rHtpV">
                  <ref role="3uigEE" to="f2e5:~JsonElement" resolve="JsonElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5Wu2yrSj8RP" role="3cqZAp">
          <node concept="2OqwBi" id="5Wu2yrSja9s" role="1DdaDG">
            <node concept="1rXfSq" id="5Wu2yrSj8S2" role="2Oq$k0">
              <ref role="37wK5l" node="5Wu2yrSj8Tm" resolve="declaredProperties" />
              <node concept="37vLTw" id="5Wu2yrSj8S3" role="37wK5m">
                <ref role="3cqZAo" node="5Wu2yrSj8RE" resolve="tool" />
              </node>
            </node>
            <node concept="liA8E" id="5Wu2yrSja9t" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.entrySet()" resolve="entrySet" />
            </node>
          </node>
          <node concept="3cpWsn" id="5Wu2yrSj8RW" role="1Duv9x">
            <property role="TrG5h" value="property" />
            <node concept="3uibUv" id="5Wu2yrSj8RY" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
              <node concept="17QB3L" id="5Wu2yrSkkce" role="11_B2D" />
              <node concept="3uibUv" id="5Wu2yrSj8S0" role="11_B2D">
                <ref role="3uigEE" to="f2e5:~JsonElement" resolve="JsonElement" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5Wu2yrSj8RR" role="2LFqv$">
            <node concept="3clFbF" id="5Wu2yrSj8RS" role="3cqZAp">
              <node concept="37vLTI" id="5Wu2yrSjggv" role="3clFbG">
                <node concept="3EllGN" id="5Wu2yrSjggu" role="37vLTJ">
                  <node concept="37vLTw" id="5Wu2yrSja9w" role="3ElQJh">
                    <ref role="3cqZAo" node="5Wu2yrSj8RH" resolve="properties" />
                  </node>
                  <node concept="2OqwBi" id="5Wu2yrSjcDg" role="3ElVtu">
                    <node concept="37vLTw" id="5Wu2yrSjcm6" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Wu2yrSj8RW" resolve="property" />
                    </node>
                    <node concept="liA8E" id="5Wu2yrSjcDh" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map$Entry.getKey()" resolve="getKey" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5Wu2yrSjcEc" role="37vLTx">
                  <node concept="37vLTw" id="5Wu2yrSjcma" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Wu2yrSj8RW" resolve="property" />
                  </node>
                  <node concept="liA8E" id="5Wu2yrSjcEd" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map$Entry.getValue()" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Wu2yrSj8S5" role="3cqZAp">
          <node concept="3cpWsn" id="5Wu2yrSj8S4" role="3cpWs9">
            <property role="TrG5h" value="projectPath" />
            <node concept="3rvAFt" id="5Wu2yrSjghc" role="1tU5fm">
              <node concept="17QB3L" id="5Wu2yrSkkcf" role="3rvQeY" />
              <node concept="3uibUv" id="5Wu2yrSj8S8" role="3rvSg0">
                <ref role="3uigEE" to="f2e5:~JsonElement" resolve="JsonElement" />
              </node>
            </node>
            <node concept="2ShNRf" id="5Wu2yrSja9$" role="33vP2m">
              <node concept="32Fmki" id="5Wu2yrSjggJ" role="2ShVmc">
                <node concept="17QB3L" id="5Wu2yrSkkcg" role="3rHrn6" />
                <node concept="3uibUv" id="5Wu2yrSja9C" role="3rHtpV">
                  <ref role="3uigEE" to="f2e5:~JsonElement" resolve="JsonElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Wu2yrSj8Sc" role="3cqZAp">
          <node concept="37vLTI" id="5Wu2yrSjggt" role="3clFbG">
            <node concept="3EllGN" id="5Wu2yrSjggs" role="37vLTJ">
              <node concept="37vLTw" id="5Wu2yrSja9F" role="3ElQJh">
                <ref role="3cqZAo" node="5Wu2yrSj8S4" resolve="projectPath" />
              </node>
              <node concept="Xl_RD" id="5Wu2yrSjbxO" role="3ElVtu">
                <property role="Xl_RC" value="type" />
              </node>
            </node>
            <node concept="2YIFZM" id="5Wu2yrSjcme" role="37vLTx">
              <ref role="1Pybhc" to="f2e5:~JsonElementKt" resolve="JsonElementKt" />
              <ref role="37wK5l" to="f2e5:~JsonElementKt.JsonPrimitive(java.lang.String)" resolve="JsonPrimitive" />
              <node concept="Xl_RD" id="5Wu2yrSjcmf" role="37wK5m">
                <property role="Xl_RC" value="string" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Wu2yrSj8Sh" role="3cqZAp">
          <node concept="37vLTI" id="5Wu2yrSjggr" role="3clFbG">
            <node concept="3EllGN" id="5Wu2yrSjggq" role="37vLTJ">
              <node concept="37vLTw" id="5Wu2yrSja9M" role="3ElQJh">
                <ref role="3cqZAo" node="5Wu2yrSj8S4" resolve="projectPath" />
              </node>
              <node concept="Xl_RD" id="5Wu2yrSjbyC" role="3ElVtu">
                <property role="Xl_RC" value="description" />
              </node>
            </node>
            <node concept="2YIFZM" id="5Wu2yrSjcmi" role="37vLTx">
              <ref role="1Pybhc" to="f2e5:~JsonElementKt" resolve="JsonElementKt" />
              <ref role="37wK5l" to="f2e5:~JsonElementKt.JsonPrimitive(java.lang.String)" resolve="JsonPrimitive" />
              <node concept="37vLTw" id="5Wu2yrSjcmj" role="37wK5m">
                <ref role="3cqZAo" node="5Wu2yrSj8R5" resolve="PROJECT_PATH_DESCRIPTION" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Wu2yrSj8Sm" role="3cqZAp">
          <node concept="37vLTI" id="5Wu2yrSjggp" role="3clFbG">
            <node concept="3EllGN" id="5Wu2yrSjggo" role="37vLTJ">
              <node concept="37vLTw" id="5Wu2yrSja9T" role="3ElQJh">
                <ref role="3cqZAo" node="5Wu2yrSj8RH" resolve="properties" />
              </node>
              <node concept="37vLTw" id="5Wu2yrSjbzs" role="3ElVtu">
                <ref role="3cqZAo" node="5Wu2yrSj8R1" resolve="PROJECT_PATH" />
              </node>
            </node>
            <node concept="2ShNRf" id="5Wu2yrSjcmk" role="37vLTx">
              <node concept="1pGfFk" id="5Wu2yrSjcnA" role="2ShVmc">
                <ref role="37wK5l" to="f2e5:~JsonObject.&lt;init&gt;(java.util.Map)" resolve="JsonObject" />
                <node concept="37vLTw" id="5Wu2yrSjcnB" role="37wK5m">
                  <ref role="3cqZAo" node="5Wu2yrSj8S4" resolve="projectPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Wu2yrSj8Sr" role="3cqZAp">
          <node concept="2ShNRf" id="5Wu2yrSja9Y" role="3cqZAk">
            <node concept="1pGfFk" id="5Wu2yrSjabg" role="2ShVmc">
              <ref role="37wK5l" to="f2e5:~JsonObject.&lt;init&gt;(java.util.Map)" resolve="JsonObject" />
              <node concept="37vLTw" id="5Wu2yrSjabh" role="37wK5m">
                <ref role="3cqZAo" node="5Wu2yrSj8RH" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Wu2yrSj8Su" role="1B3o_S" />
      <node concept="3uibUv" id="5Wu2yrSj8Sv" role="3clF45">
        <ref role="3uigEE" to="f2e5:~JsonObject" resolve="JsonObject" />
      </node>
      <node concept="P$JXv" id="5Wu2yrSj8Sw" role="lGtFl">
        <node concept="1PaTwC" id="5Wu2yrSj8Sx" role="1Vez_I">
          <node concept="3oM_SD" id="5Wu2yrSj8Sy" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="5Wu2yrSj9pP" role="1Vez_I">
          <node concept="3oM_SD" id="5Wu2yrSj9pQ" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9pR" role="1PaTwD">
            <property role="3oM_SC" value="&quot;properties&quot;" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9pS" role="1PaTwD">
            <property role="3oM_SC" value="object" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9pT" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9pU" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9pV" role="1PaTwD">
            <property role="3oM_SC" value="input" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9pW" role="1PaTwD">
            <property role="3oM_SC" value="schema:" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9pX" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9pY" role="1PaTwD">
            <property role="3oM_SC" value="declared" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9pZ" role="1PaTwD">
            <property role="3oM_SC" value="parameters" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9q0" role="1PaTwD">
            <property role="3oM_SC" value="plus" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9q1" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9q2" role="1PaTwD">
            <property role="3oM_SC" value="optional" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9q3" role="1PaTwD">
            <property role="3oM_SC" value="projectPath" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9q4" role="1PaTwD">
            <property role="3oM_SC" value="string." />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9q5" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
        </node>
        <node concept="1PaTwC" id="5Wu2yrSj9q6" role="1Vez_I">
          <node concept="3oM_SD" id="5Wu2yrSj9q7" role="1PaTwD">
            <property role="3oM_SC" value="projectPath" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9q8" role="1PaTwD">
            <property role="3oM_SC" value="entry" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9q9" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9qa" role="1PaTwD">
            <property role="3oM_SC" value="always" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9qb" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9qc" role="1PaTwD">
            <property role="3oM_SC" value="one" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9qd" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9qe" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9qf" role="1PaTwD">
            <property role="3oM_SC" value="runtime," />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9qg" role="1PaTwD">
            <property role="3oM_SC" value="also" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9qh" role="1PaTwD">
            <property role="3oM_SC" value="when" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9qi" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9qj" role="1PaTwD">
            <property role="3oM_SC" value="parameter" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9qk" role="1PaTwD">
            <property role="3oM_SC" value="has" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9ql" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9qm" role="1PaTwD">
            <property role="3oM_SC" value="name." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Wu2yrSosl9" role="jymVt" />
    <node concept="2YIFZL" id="5Wu2yrSj8Sz" role="jymVt">
      <property role="TrG5h" value="parameterTypes" />
      <node concept="37vLTG" id="5Wu2yrSj8S$" role="3clF46">
        <property role="TrG5h" value="tool" />
        <node concept="3uibUv" id="5Wu2yrSj8S_" role="1tU5fm">
          <ref role="3uigEE" node="5Wu2yrSj8ET" resolve="SyncMcpTool" />
        </node>
      </node>
      <node concept="3clFbS" id="5Wu2yrSj8SA" role="3clF47">
        <node concept="3cpWs8" id="5Wu2yrSj8SC" role="3cqZAp">
          <node concept="3cpWsn" id="5Wu2yrSj8SB" role="3cpWs9">
            <property role="TrG5h" value="types" />
            <node concept="3rvAFt" id="5Wu2yrSjghb" role="1tU5fm">
              <node concept="17QB3L" id="5Wu2yrSkkch" role="3rvQeY" />
              <node concept="17QB3L" id="5Wu2yrSkkci" role="3rvSg0" />
            </node>
            <node concept="2ShNRf" id="5Wu2yrSjabi" role="33vP2m">
              <node concept="32Fmki" id="5Wu2yrSjggI" role="2ShVmc">
                <node concept="17QB3L" id="5Wu2yrSkkcj" role="3rHrn6" />
                <node concept="17QB3L" id="5Wu2yrSkkck" role="3rHtpV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5Wu2yrSj8SJ" role="3cqZAp">
          <node concept="2OqwBi" id="5Wu2yrSjaeH" role="1DdaDG">
            <node concept="1rXfSq" id="5Wu2yrSj8Tb" role="2Oq$k0">
              <ref role="37wK5l" node="5Wu2yrSj8Tm" resolve="declaredProperties" />
              <node concept="37vLTw" id="5Wu2yrSj8Tc" role="37wK5m">
                <ref role="3cqZAo" node="5Wu2yrSj8S$" resolve="tool" />
              </node>
            </node>
            <node concept="liA8E" id="5Wu2yrSjaeI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.entrySet()" resolve="entrySet" />
            </node>
          </node>
          <node concept="3cpWsn" id="5Wu2yrSj8T5" role="1Duv9x">
            <property role="TrG5h" value="property" />
            <node concept="3uibUv" id="5Wu2yrSj8T7" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
              <node concept="17QB3L" id="5Wu2yrSkkcl" role="11_B2D" />
              <node concept="3uibUv" id="5Wu2yrSj8T9" role="11_B2D">
                <ref role="3uigEE" to="f2e5:~JsonElement" resolve="JsonElement" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5Wu2yrSj8SL" role="2LFqv$">
            <node concept="3cpWs8" id="5Wu2yrSj8SN" role="3cqZAp">
              <node concept="3cpWsn" id="5Wu2yrSj8SM" role="3cpWs9">
                <property role="TrG5h" value="type" />
                <node concept="3uibUv" id="5Wu2yrSj8SO" role="1tU5fm">
                  <ref role="3uigEE" to="f2e5:~JsonElement" resolve="JsonElement" />
                </node>
                <node concept="2OqwBi" id="5Wu2yrSjbAP" role="33vP2m">
                  <node concept="2YIFZM" id="5Wu2yrSjaeT" role="2Oq$k0">
                    <ref role="1Pybhc" to="f2e5:~JsonElementKt" resolve="JsonElementKt" />
                    <ref role="37wK5l" to="f2e5:~JsonElementKt.getJsonObject(kotlinx.serialization.json.JsonElement)" resolve="getJsonObject" />
                    <node concept="2OqwBi" id="5Wu2yrSjcF8" role="37wK5m">
                      <node concept="37vLTw" id="5Wu2yrSjcnE" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Wu2yrSj8T5" resolve="property" />
                      </node>
                      <node concept="liA8E" id="5Wu2yrSjcF9" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map$Entry.getValue()" resolve="getValue" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5Wu2yrSjbAQ" role="2OqNvi">
                    <ref role="37wK5l" to="f2e5:~JsonObject.get(java.lang.String)" resolve="get" />
                    <node concept="Xl_RD" id="5Wu2yrSjbAR" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Wu2yrSj8ST" role="3cqZAp">
              <node concept="37vLTI" id="5Wu2yrSjggn" role="3clFbG">
                <node concept="3EllGN" id="5Wu2yrSjggm" role="37vLTJ">
                  <node concept="37vLTw" id="5Wu2yrSjaeX" role="3ElQJh">
                    <ref role="3cqZAo" node="5Wu2yrSj8SB" resolve="types" />
                  </node>
                  <node concept="2OqwBi" id="5Wu2yrSjcG4" role="3ElVtu">
                    <node concept="37vLTw" id="5Wu2yrSjcnI" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Wu2yrSj8T5" resolve="property" />
                    </node>
                    <node concept="liA8E" id="5Wu2yrSjcG5" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map$Entry.getKey()" resolve="getKey" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5Wu2yrSjcGX" role="37vLTx">
                  <node concept="2YIFZM" id="5Wu2yrSjcnU" role="2Oq$k0">
                    <ref role="1Pybhc" to="f2e5:~JsonElementKt" resolve="JsonElementKt" />
                    <ref role="37wK5l" to="f2e5:~JsonElementKt.getJsonPrimitive(kotlinx.serialization.json.JsonElement)" resolve="getJsonPrimitive" />
                    <node concept="37vLTw" id="5Wu2yrSjcnV" role="37wK5m">
                      <ref role="3cqZAo" node="5Wu2yrSj8SM" resolve="type" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5Wu2yrSjcGY" role="2OqNvi">
                    <ref role="37wK5l" to="f2e5:~JsonPrimitive.getContent()" resolve="getContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Wu2yrSj8Td" role="3cqZAp">
          <node concept="37vLTw" id="5Wu2yrSj8Te" role="3cqZAk">
            <ref role="3cqZAo" node="5Wu2yrSj8SB" resolve="types" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Wu2yrSj8Tf" role="1B3o_S" />
      <node concept="3rvAFt" id="5Wu2yrSjgha" role="3clF45">
        <node concept="17QB3L" id="5Wu2yrSkkcm" role="3rvQeY" />
        <node concept="17QB3L" id="5Wu2yrSkkcn" role="3rvSg0" />
      </node>
      <node concept="P$JXv" id="5Wu2yrSj8Tj" role="lGtFl">
        <node concept="1PaTwC" id="5Wu2yrSj8Tk" role="1Vez_I">
          <node concept="3oM_SD" id="5Wu2yrSj8Tl" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="5Wu2yrSj9qn" role="1Vez_I">
          <node concept="3oM_SD" id="5Wu2yrSj9qo" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9qp" role="1PaTwD">
            <property role="3oM_SC" value="JSON" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9qq" role="1PaTwD">
            <property role="3oM_SC" value="Schema" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9qr" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9qs" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9qt" role="1PaTwD">
            <property role="3oM_SC" value="each" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9qu" role="1PaTwD">
            <property role="3oM_SC" value="declared" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9qv" role="1PaTwD">
            <property role="3oM_SC" value="parameter," />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9qw" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9qx" role="1PaTwD">
            <property role="3oM_SC" value="parameter" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9qy" role="1PaTwD">
            <property role="3oM_SC" value="name." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Wu2yrSosla" role="jymVt" />
    <node concept="2YIFZL" id="5Wu2yrSj8Tm" role="jymVt">
      <property role="TrG5h" value="declaredProperties" />
      <node concept="37vLTG" id="5Wu2yrSj8Tn" role="3clF46">
        <property role="TrG5h" value="tool" />
        <node concept="3uibUv" id="5Wu2yrSj8To" role="1tU5fm">
          <ref role="3uigEE" node="5Wu2yrSj8ET" resolve="SyncMcpTool" />
        </node>
      </node>
      <node concept="3clFbS" id="5Wu2yrSj8Tp" role="3clF47">
        <node concept="3cpWs6" id="5Wu2yrSj8Tq" role="3cqZAp">
          <node concept="2YIFZM" id="5Wu2yrSjafb" role="3cqZAk">
            <ref role="1Pybhc" to="f2e5:~JsonElementKt" resolve="JsonElementKt" />
            <ref role="37wK5l" to="f2e5:~JsonElementKt.getJsonObject(kotlinx.serialization.json.JsonElement)" resolve="getJsonObject" />
            <node concept="2OqwBi" id="5Wu2yrSjcoc" role="37wK5m">
              <node concept="37vLTw" id="5Wu2yrSjbBP" role="2Oq$k0">
                <ref role="3cqZAo" node="5Wu2yrSj8QX" resolve="JSON" />
              </node>
              <node concept="liA8E" id="5Wu2yrSjcod" role="2OqNvi">
                <ref role="37wK5l" to="f2e5:~Json.parseToJsonElement(java.lang.String)" resolve="parseToJsonElement" />
                <node concept="2OqwBi" id="5Wu2yrSjdj_" role="37wK5m">
                  <node concept="37vLTw" id="5Wu2yrSjcH1" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Wu2yrSj8Tn" resolve="tool" />
                  </node>
                  <node concept="liA8E" id="5Wu2yrSjdjA" role="2OqNvi">
                    <ref role="37wK5l" node="5Wu2yrSj8F6" resolve="propertiesSchemaJson" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5Wu2yrSj8Tu" role="1B3o_S" />
      <node concept="3uibUv" id="5Wu2yrSj8Tv" role="3clF45">
        <ref role="3uigEE" to="f2e5:~JsonObject" resolve="JsonObject" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5Wu2yrSj8Uf">
    <property role="TrG5h" value="ToolRunner" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="5Wu2yrSj8Ug" role="1B3o_S" />
    <node concept="3UR2Jj" id="5Wu2yrSj90j" role="lGtFl">
      <node concept="1PaTwC" id="5Wu2yrSj90k" role="1Vez_I">
        <node concept="3oM_SD" id="5Wu2yrSj90l" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="5Wu2yrSj9qz" role="1Vez_I">
        <node concept="3oM_SD" id="5Wu2yrSj9q$" role="1PaTwD">
          <property role="3oM_SC" value="Runs" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9q_" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9qA" role="1PaTwD">
          <property role="3oM_SC" value="tool" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9qB" role="1PaTwD">
          <property role="3oM_SC" value="body" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9qC" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9qD" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9qE" role="1PaTwD">
          <property role="3oM_SC" value="model" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9qF" role="1PaTwD">
          <property role="3oM_SC" value="access" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9qG" role="1PaTwD">
          <property role="3oM_SC" value="it" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9qH" role="1PaTwD">
          <property role="3oM_SC" value="declares" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9qI" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9qJ" role="1PaTwD">
          <property role="3oM_SC" value="turns" />
        </node>
        <node concept="1Vtdud" id="5Wu2yrSj9qK" role="1PaTwD">
          <node concept="1VuXuv" id="5Wu2yrSj9qL" role="1Vtduc">
            <node concept="1PaTwC" id="5Wu2yrSj9qM" role="2JaDBN">
              <node concept="3oM_SD" id="5Wu2yrSj9qN" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
            </node>
            <node concept="VXe08" id="5Wu2yrSj9qO" role="1VuXuu">
              <ref role="VXe09" node="22YFFfWWJun" resolve="ToolFailure" />
            </node>
          </node>
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9qP" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9qQ" role="1PaTwD">
          <property role="3oM_SC" value="into" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9qR" role="1PaTwD">
          <property role="3oM_SC" value="an" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9qS" role="1PaTwD">
          <property role="3oM_SC" value="error" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9qT" role="1PaTwD">
          <property role="3oM_SC" value="outcome." />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9qU" role="1PaTwD">
          <property role="3oM_SC" value="Other" />
        </node>
      </node>
      <node concept="1PaTwC" id="5Wu2yrSj9qV" role="1Vez_I">
        <node concept="3oM_SD" id="5Wu2yrSj9qW" role="1PaTwD">
          <property role="3oM_SC" value="exceptions" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9qX" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9qY" role="1PaTwD">
          <property role="3oM_SC" value="passed" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9qZ" role="1PaTwD">
          <property role="3oM_SC" value="on" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9r0" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9r1" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9r2" role="1PaTwD">
          <property role="3oM_SC" value="caller." />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5Wu2yrSj8Uh" role="jymVt">
      <property role="TrG5h" value="COMMAND_TIMEOUT_SECONDS" />
      <property role="3TUv4t" value="true" />
      <node concept="3cpWsb" id="5Wu2yrSj8Ui" role="1tU5fm" />
      <node concept="3cmrfG" id="5Wu2yrSj8Uj" role="33vP2m">
        <property role="3cmrfH" value="30" />
      </node>
      <node concept="3Tm1VV" id="5Wu2yrSj8Uk" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="5Wu2yrSj8Ul" role="jymVt">
      <property role="TrG5h" value="PENDING" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="5Wu2yrSj8Um" role="1tU5fm" />
      <node concept="3cmrfG" id="5Wu2yrSj8Un" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="3Tm6S6" id="5Wu2yrSj8Uo" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="5Wu2yrSj8Up" role="jymVt">
      <property role="TrG5h" value="STARTED" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="5Wu2yrSj8Uq" role="1tU5fm" />
      <node concept="3cmrfG" id="5Wu2yrSj8Ur" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
      <node concept="3Tm6S6" id="5Wu2yrSj8Us" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="5Wu2yrSj8Ut" role="jymVt">
      <property role="TrG5h" value="ABANDONED" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="5Wu2yrSj8Uu" role="1tU5fm" />
      <node concept="3cmrfG" id="5Wu2yrSj8Uv" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
      <node concept="3Tm6S6" id="5Wu2yrSj8Uw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5Wu2yrSoslb" role="jymVt" />
    <node concept="3clFbW" id="5Wu2yrSj8Ux" role="jymVt">
      <node concept="3cqZAl" id="5Wu2yrSj8Uy" role="3clF45" />
      <node concept="3clFbS" id="5Wu2yrSj8Uz" role="3clF47" />
      <node concept="3Tm6S6" id="5Wu2yrSj8U$" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5Wu2yrSosld" role="jymVt" />
    <node concept="2YIFZL" id="5Wu2yrSj8V8" role="jymVt">
      <property role="TrG5h" value="run" />
      <node concept="37vLTG" id="5Wu2yrSj8V9" role="3clF46">
        <property role="TrG5h" value="tool" />
        <node concept="3uibUv" id="5Wu2yrSj8Va" role="1tU5fm">
          <ref role="3uigEE" node="5Wu2yrSj8ET" resolve="SyncMcpTool" />
        </node>
      </node>
      <node concept="37vLTG" id="5Wu2yrSj8Vb" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5Wu2yrSj8Vc" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="5Wu2yrSj8Vd" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="3uibUv" id="5Wu2yrSj8Ve" role="1tU5fm">
          <ref role="3uigEE" node="5Wu2yrSj8IB" resolve="ToolArgs" />
        </node>
      </node>
      <node concept="3clFbS" id="5Wu2yrSj8Vf" role="3clF47">
        <node concept="3J1_TO" id="5Wu2yrSj8VA" role="3cqZAp">
          <node concept="3uVAMA" id="5Wu2yrSj8VB" role="1zxBo5">
            <node concept="3clFbS" id="5Wu2yrSj8Vy" role="1zc67A">
              <node concept="3cpWs6" id="5Wu2yrSj8Vz" role="3cqZAp">
                <node concept="2YIFZM" id="5Wu2yrSjafo" role="3cqZAk">
                  <ref role="1Pybhc" node="22YFFfWWJuV" resolve="ToolOutcome" />
                  <ref role="37wK5l" node="22YFFfWWJv_" resolve="failure" />
                  <node concept="2OqwBi" id="5Wu2yrSjcoH" role="37wK5m">
                    <node concept="37vLTw" id="5Wu2yrSjbBY" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Wu2yrSj8Vu" resolve="failure" />
                    </node>
                    <node concept="liA8E" id="5Wu2yrSjcoI" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="5Wu2yrSj8Vu" role="1zc67B">
              <property role="TrG5h" value="failure" />
              <node concept="nSUau" id="5Wu2yrSj8Vw" role="1tU5fm">
                <node concept="3uibUv" id="5Wu2yrSj8Vv" role="nSUat">
                  <ref role="3uigEE" node="22YFFfWWJun" resolve="ToolFailure" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5Wu2yrSj8Vh" role="1zxBo7">
            <node concept="3clFbF" id="5Wu2yrSj8Vi" role="3cqZAp">
              <node concept="2OqwBi" id="5Wu2yrSjbC9" role="3clFbG">
                <node concept="37vLTw" id="5Wu2yrSjafs" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Wu2yrSj8Vd" resolve="args" />
                </node>
                <node concept="liA8E" id="5Wu2yrSjbCa" role="2OqNvi">
                  <ref role="37wK5l" node="5Wu2yrSj8JK" resolve="validate" />
                  <node concept="2YIFZM" id="5Wu2yrSjcoL" role="37wK5m">
                    <ref role="1Pybhc" node="5Wu2yrSj8QV" resolve="ToolSchemas" />
                    <ref role="37wK5l" node="5Wu2yrSj8Sz" resolve="parameterTypes" />
                    <node concept="37vLTw" id="5Wu2yrSjcoM" role="37wK5m">
                      <ref role="3cqZAo" node="5Wu2yrSj8V9" resolve="tool" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5Wu2yrSjcHc" role="37wK5m">
                    <node concept="37vLTw" id="5Wu2yrSjcoP" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Wu2yrSj8V9" resolve="tool" />
                    </node>
                    <node concept="liA8E" id="5Wu2yrSjcHd" role="2OqNvi">
                      <ref role="37wK5l" node="5Wu2yrSj8Fd" resolve="requiredParameters" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5Wu2yrSj8Vn" role="3cqZAp">
              <node concept="2YIFZM" id="5Wu2yrSjafz" role="3cqZAk">
                <ref role="1Pybhc" node="22YFFfWWJuV" resolve="ToolOutcome" />
                <ref role="37wK5l" node="22YFFfWWJvl" resolve="success" />
                <node concept="1rXfSq" id="5Wu2yrSjaf$" role="37wK5m">
                  <ref role="37wK5l" node="5Wu2yrSj8VH" resolve="invoke" />
                  <node concept="37vLTw" id="5Wu2yrSjaf_" role="37wK5m">
                    <ref role="3cqZAo" node="5Wu2yrSj8V9" resolve="tool" />
                  </node>
                  <node concept="2ShNRf" id="5Wu2yrSjbCe" role="37wK5m">
                    <node concept="1pGfFk" id="5Wu2yrSjbCp" role="2ShVmc">
                      <ref role="37wK5l" node="22YFFfWWJyr" resolve="ToolCallContext" />
                      <node concept="37vLTw" id="5Wu2yrSjbCq" role="37wK5m">
                        <ref role="3cqZAo" node="5Wu2yrSj8Vb" resolve="project" />
                      </node>
                      <node concept="37vLTw" id="5Wu2yrSjbCr" role="37wK5m">
                        <ref role="3cqZAo" node="5Wu2yrSj8Vd" resolve="args" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Wu2yrSj8VC" role="1B3o_S" />
      <node concept="3uibUv" id="5Wu2yrSj8VD" role="3clF45">
        <ref role="3uigEE" node="22YFFfWWJuV" resolve="ToolOutcome" />
      </node>
      <node concept="P$JXv" id="5Wu2yrSj8VE" role="lGtFl">
        <node concept="1PaTwC" id="5Wu2yrSj8VF" role="1Vez_I">
          <node concept="3oM_SD" id="5Wu2yrSj8VG" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="5Wu2yrSj9r3" role="1Vez_I">
          <node concept="3oM_SD" id="5Wu2yrSj9r4" role="1PaTwD">
            <property role="3oM_SC" value="Checks" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9r5" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9r6" role="1PaTwD">
            <property role="3oM_SC" value="arguments," />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9r7" role="1PaTwD">
            <property role="3oM_SC" value="then" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9r8" role="1PaTwD">
            <property role="3oM_SC" value="runs" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9r9" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9ra" role="1PaTwD">
            <property role="3oM_SC" value="body." />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9rb" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9rc" role="1PaTwD">
            <property role="3oM_SC" value="arguments" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9rd" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9re" role="1PaTwD">
            <property role="3oM_SC" value="checked" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9rf" role="1PaTwD">
            <property role="3oM_SC" value="before" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9rg" role="1PaTwD">
            <property role="3oM_SC" value="any" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9rh" role="1PaTwD">
            <property role="3oM_SC" value="model" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9ri" role="1PaTwD">
            <property role="3oM_SC" value="access" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9rj" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9rk" role="1PaTwD">
            <property role="3oM_SC" value="taken," />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9rl" role="1PaTwD">
            <property role="3oM_SC" value="so" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9rm" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9rn" role="1PaTwD">
            <property role="3oM_SC" value="call" />
          </node>
        </node>
        <node concept="1PaTwC" id="5Wu2yrSj9ro" role="1Vez_I">
          <node concept="3oM_SD" id="5Wu2yrSj9rp" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9rq" role="1PaTwD">
            <property role="3oM_SC" value="bad" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9rr" role="1PaTwD">
            <property role="3oM_SC" value="arguments" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9rs" role="1PaTwD">
            <property role="3oM_SC" value="neither" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9rt" role="1PaTwD">
            <property role="3oM_SC" value="waits" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9ru" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9rv" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9rw" role="1PaTwD">
            <property role="3oM_SC" value="lock" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9rx" role="1PaTwD">
            <property role="3oM_SC" value="nor" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9ry" role="1PaTwD">
            <property role="3oM_SC" value="runs" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9rz" role="1PaTwD">
            <property role="3oM_SC" value="any" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9r$" role="1PaTwD">
            <property role="3oM_SC" value="part" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9r_" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9rA" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9rB" role="1PaTwD">
            <property role="3oM_SC" value="body." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Wu2yrSosle" role="jymVt" />
    <node concept="2YIFZL" id="5Wu2yrSj8VH" role="jymVt">
      <property role="TrG5h" value="invoke" />
      <node concept="37vLTG" id="5Wu2yrSj8VI" role="3clF46">
        <property role="TrG5h" value="tool" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5Wu2yrSj8VJ" role="1tU5fm">
          <ref role="3uigEE" node="5Wu2yrSj8ET" resolve="SyncMcpTool" />
        </node>
      </node>
      <node concept="37vLTG" id="5Wu2yrSj8VK" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5Wu2yrSj8VL" role="1tU5fm">
          <ref role="3uigEE" node="22YFFfWWJyh" resolve="ToolCallContext" />
        </node>
      </node>
      <node concept="3clFbS" id="5Wu2yrSj8VM" role="3clF47">
        <node concept="3cpWs8" id="5Wu2yrSj8VO" role="3cqZAp">
          <node concept="3cpWsn" id="5Wu2yrSj8VN" role="3cpWs9">
            <property role="TrG5h" value="access" />
            <node concept="3uibUv" id="5Wu2yrSj8VP" role="1tU5fm">
              <ref role="3uigEE" node="22YFFfWWJtQ" resolve="AccessMode" />
            </node>
            <node concept="2OqwBi" id="5Wu2yrSjbC_" role="33vP2m">
              <node concept="37vLTw" id="5Wu2yrSjafF" role="2Oq$k0">
                <ref role="3cqZAo" node="5Wu2yrSj8VI" resolve="tool" />
              </node>
              <node concept="liA8E" id="5Wu2yrSjbCA" role="2OqNvi">
                <ref role="37wK5l" node="5Wu2yrSj8Fi" resolve="access" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5Wu2yrSj8VR" role="3cqZAp">
          <node concept="3clFbC" id="5Wu2yrSj8VS" role="3clFbw">
            <node concept="37vLTw" id="5Wu2yrSj8VT" role="3uHU7B">
              <ref role="3cqZAo" node="5Wu2yrSj8VN" resolve="access" />
            </node>
            <node concept="Rm8GO" id="5Wu2yrSjafJ" role="3uHU7w">
              <ref role="1Px2BO" node="22YFFfWWJtQ" resolve="AccessMode" />
              <ref role="Rm8GQ" node="22YFFfWWJtT" resolve="READ" />
            </node>
          </node>
          <node concept="3clFbS" id="5Wu2yrSj8VW" role="3clFbx">
            <node concept="3cpWs8" id="5Wu2yrSj8VY" role="3cqZAp">
              <node concept="3cpWsn" id="5Wu2yrSj8VX" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="5Wu2yrSj8VZ" role="1tU5fm">
                  <ref role="3uigEE" to="i5cy:~AtomicReference" resolve="AtomicReference" />
                  <node concept="17QB3L" id="5Wu2yrSkkcp" role="11_B2D" />
                </node>
                <node concept="2ShNRf" id="5Wu2yrSjafK" role="33vP2m">
                  <node concept="1pGfFk" id="5Wu2yrSjafM" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="i5cy:~AtomicReference.&lt;init&gt;()" resolve="AtomicReference" />
                    <node concept="17QB3L" id="5Wu2yrSkkcq" role="1pMfVU" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1QHqEK" id="5Wu2yrSjghs" role="3cqZAp">
              <node concept="1QHqEC" id="5Wu2yrSjght" role="1QHqEI">
                <node concept="3clFbS" id="5Wu2yrSjafU" role="1bW5cS">
                  <node concept="9aQIb" id="5Wu2yrSjafV" role="3cqZAp">
                    <node concept="3clFbS" id="5Wu2yrSjafW" role="9aQI4">
                      <node concept="3clFbF" id="5Wu2yrSjafX" role="3cqZAp">
                        <node concept="2OqwBi" id="5Wu2yrSjcpM" role="3clFbG">
                          <node concept="37vLTw" id="5Wu2yrSjbCP" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Wu2yrSj8VX" resolve="result" />
                          </node>
                          <node concept="liA8E" id="5Wu2yrSjcpN" role="2OqNvi">
                            <ref role="37wK5l" to="i5cy:~AtomicReference.set(java.lang.Object)" resolve="set" />
                            <node concept="2OqwBi" id="5Wu2yrSjdjK" role="37wK5m">
                              <node concept="37vLTw" id="5Wu2yrSjcHF" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Wu2yrSj8VI" resolve="tool" />
                              </node>
                              <node concept="liA8E" id="5Wu2yrSjdjL" role="2OqNvi">
                                <ref role="37wK5l" node="5Wu2yrSj8Fm" resolve="call" />
                                <node concept="37vLTw" id="5Wu2yrSjdjM" role="37wK5m">
                                  <ref role="3cqZAo" node="5Wu2yrSj8VK" resolve="context" />
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
              <node concept="2OqwBi" id="5Wu2yrSjcHB" role="ukAjM">
                <node concept="2OqwBi" id="5Wu2yrSjcp8" role="2Oq$k0">
                  <node concept="37vLTw" id="5Wu2yrSjbCL" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Wu2yrSj8VK" resolve="context" />
                  </node>
                  <node concept="liA8E" id="5Wu2yrSjcp9" role="2OqNvi">
                    <ref role="37wK5l" node="22YFFfWWJyF" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="5Wu2yrSjcHC" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5Wu2yrSj8Wf" role="3cqZAp">
              <node concept="2OqwBi" id="5Wu2yrSjbDx" role="3cqZAk">
                <node concept="37vLTw" id="5Wu2yrSjag3" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Wu2yrSj8VX" resolve="result" />
                </node>
                <node concept="liA8E" id="5Wu2yrSjbDy" role="2OqNvi">
                  <ref role="37wK5l" to="i5cy:~AtomicReference.get()" resolve="get" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5Wu2yrSj8Wh" role="3cqZAp">
          <node concept="3clFbC" id="5Wu2yrSj8Wi" role="3clFbw">
            <node concept="37vLTw" id="5Wu2yrSj8Wj" role="3uHU7B">
              <ref role="3cqZAo" node="5Wu2yrSj8VN" resolve="access" />
            </node>
            <node concept="Rm8GO" id="5Wu2yrSjag7" role="3uHU7w">
              <ref role="1Px2BO" node="22YFFfWWJtQ" resolve="AccessMode" />
              <ref role="Rm8GQ" node="22YFFfWWJtV" resolve="COMMAND" />
            </node>
          </node>
          <node concept="3clFbS" id="5Wu2yrSj8Wm" role="3clFbx">
            <node concept="3cpWs6" id="5Wu2yrSj8Wn" role="3cqZAp">
              <node concept="1rXfSq" id="5Wu2yrSj8Wo" role="3cqZAk">
                <ref role="37wK5l" node="5Wu2yrSj8Ww" resolve="inCommand" />
                <node concept="37vLTw" id="5Wu2yrSj8Wp" role="37wK5m">
                  <ref role="3cqZAo" node="5Wu2yrSj8VI" resolve="tool" />
                </node>
                <node concept="37vLTw" id="5Wu2yrSj8Wq" role="37wK5m">
                  <ref role="3cqZAo" node="5Wu2yrSj8VK" resolve="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Wu2yrSj8Wr" role="3cqZAp">
          <node concept="2OqwBi" id="5Wu2yrSjbDG" role="3cqZAk">
            <node concept="37vLTw" id="5Wu2yrSjaga" role="2Oq$k0">
              <ref role="3cqZAo" node="5Wu2yrSj8VI" resolve="tool" />
            </node>
            <node concept="liA8E" id="5Wu2yrSjbDH" role="2OqNvi">
              <ref role="37wK5l" node="5Wu2yrSj8Fm" resolve="call" />
              <node concept="37vLTw" id="5Wu2yrSjbDI" role="37wK5m">
                <ref role="3cqZAo" node="5Wu2yrSj8VK" resolve="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5Wu2yrSj8Wu" role="1B3o_S" />
      <node concept="17QB3L" id="5Wu2yrSkkcr" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5Wu2yrSoslf" role="jymVt" />
    <node concept="2YIFZL" id="5Wu2yrSj8Ww" role="jymVt">
      <property role="TrG5h" value="inCommand" />
      <node concept="37vLTG" id="5Wu2yrSj8Wx" role="3clF46">
        <property role="TrG5h" value="tool" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5Wu2yrSj8Wy" role="1tU5fm">
          <ref role="3uigEE" node="5Wu2yrSj8ET" resolve="SyncMcpTool" />
        </node>
      </node>
      <node concept="37vLTG" id="5Wu2yrSj8Wz" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5Wu2yrSj8W$" role="1tU5fm">
          <ref role="3uigEE" node="22YFFfWWJyh" resolve="ToolCallContext" />
        </node>
      </node>
      <node concept="3clFbS" id="5Wu2yrSj8W_" role="3clF47">
        <node concept="3cpWs8" id="5Wu2yrSj8WB" role="3cqZAp">
          <node concept="3cpWsn" id="5Wu2yrSj8WA" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5Wu2yrSj8WC" role="1tU5fm">
              <ref role="3uigEE" to="i5cy:~AtomicReference" resolve="AtomicReference" />
              <node concept="17QB3L" id="5Wu2yrSkkcs" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="5Wu2yrSjagd" role="33vP2m">
              <node concept="1pGfFk" id="5Wu2yrSjagf" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="i5cy:~AtomicReference.&lt;init&gt;()" resolve="AtomicReference" />
                <node concept="17QB3L" id="5Wu2yrSkkct" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Wu2yrSj8WH" role="3cqZAp">
          <node concept="3cpWsn" id="5Wu2yrSj8WG" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="error" />
            <node concept="3uibUv" id="5Wu2yrSj8WI" role="1tU5fm">
              <ref role="3uigEE" to="i5cy:~AtomicReference" resolve="AtomicReference" />
              <node concept="3uibUv" id="5Wu2yrSj8WJ" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="2ShNRf" id="5Wu2yrSjagh" role="33vP2m">
              <node concept="1pGfFk" id="5Wu2yrSjagj" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="i5cy:~AtomicReference.&lt;init&gt;()" resolve="AtomicReference" />
                <node concept="3uibUv" id="5Wu2yrSjagk" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Wu2yrSj8WN" role="3cqZAp">
          <node concept="3cpWsn" id="5Wu2yrSj8WM" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="command" />
            <node concept="3uibUv" id="5Wu2yrSj8WO" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
            </node>
            <node concept="1bVj0M" id="5Wu2yrSj8WP" role="33vP2m">
              <node concept="3clFbS" id="5Wu2yrSj8Xg" role="1bW5cS">
                <node concept="9aQIb" id="5Wu2yrSj8WQ" role="3cqZAp">
                  <node concept="3clFbS" id="5Wu2yrSj8WR" role="9aQI4">
                    <node concept="1QHqEO" id="5Wu2yrSjghq" role="3cqZAp">
                      <node concept="1QHqEC" id="5Wu2yrSjghr" role="1QHqEI">
                        <node concept="3clFbS" id="5Wu2yrSjagr" role="1bW5cS">
                          <node concept="9aQIb" id="5Wu2yrSjags" role="3cqZAp">
                            <node concept="3clFbS" id="5Wu2yrSjagt" role="9aQI4">
                              <node concept="3J1_TO" id="5Wu2yrSjagu" role="3cqZAp">
                                <node concept="3uVAMA" id="5Wu2yrSjagv" role="1zxBo5">
                                  <node concept="3clFbS" id="5Wu2yrSjagw" role="1zc67A">
                                    <node concept="3clFbF" id="5Wu2yrSjagx" role="3cqZAp">
                                      <node concept="2OqwBi" id="5Wu2yrSjcqL" role="3clFbG">
                                        <node concept="37vLTw" id="5Wu2yrSjbDX" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5Wu2yrSj8WG" resolve="error" />
                                        </node>
                                        <node concept="liA8E" id="5Wu2yrSjcqM" role="2OqNvi">
                                          <ref role="37wK5l" to="i5cy:~AtomicReference.set(java.lang.Object)" resolve="set" />
                                          <node concept="37vLTw" id="5Wu2yrSjcqN" role="37wK5m">
                                            <ref role="3cqZAo" node="5Wu2yrSjag$" resolve="t" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="XOnhg" id="5Wu2yrSjag$" role="1zc67B">
                                    <property role="TrG5h" value="t" />
                                    <node concept="nSUau" id="5Wu2yrSjag_" role="1tU5fm">
                                      <node concept="3uibUv" id="5Wu2yrSjagA" role="nSUat">
                                        <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5Wu2yrSjagB" role="1zxBo7">
                                  <node concept="3clFbF" id="5Wu2yrSjagC" role="3cqZAp">
                                    <node concept="2OqwBi" id="5Wu2yrSjcrs" role="3clFbG">
                                      <node concept="37vLTw" id="5Wu2yrSjbE2" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5Wu2yrSj8WA" resolve="result" />
                                      </node>
                                      <node concept="liA8E" id="5Wu2yrSjcrt" role="2OqNvi">
                                        <ref role="37wK5l" to="i5cy:~AtomicReference.set(java.lang.Object)" resolve="set" />
                                        <node concept="2OqwBi" id="5Wu2yrSjdjW" role="37wK5m">
                                          <node concept="37vLTw" id="5Wu2yrSjcIb" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5Wu2yrSj8Wx" resolve="tool" />
                                          </node>
                                          <node concept="liA8E" id="5Wu2yrSjdjX" role="2OqNvi">
                                            <ref role="37wK5l" node="5Wu2yrSj8Fm" resolve="call" />
                                            <node concept="37vLTw" id="5Wu2yrSjdjY" role="37wK5m">
                                              <ref role="3cqZAo" node="5Wu2yrSj8Wz" resolve="context" />
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
                      <node concept="2OqwBi" id="5Wu2yrSjcI7" role="ukAjM">
                        <node concept="2OqwBi" id="5Wu2yrSjcq7" role="2Oq$k0">
                          <node concept="37vLTw" id="5Wu2yrSjbDT" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Wu2yrSj8Wz" resolve="context" />
                          </node>
                          <node concept="liA8E" id="5Wu2yrSjcq8" role="2OqNvi">
                            <ref role="37wK5l" node="22YFFfWWJyF" resolve="project" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5Wu2yrSjcI8" role="2OqNvi">
                          <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Wu2yrSj8Xi" role="3cqZAp">
          <node concept="3cpWsn" id="5Wu2yrSj8Xh" role="3cpWs9">
            <property role="TrG5h" value="application" />
            <node concept="3uibUv" id="5Wu2yrSj8Xj" role="1tU5fm">
              <ref role="3uigEE" to="bd8o:~Application" resolve="Application" />
            </node>
            <node concept="2YIFZM" id="5Wu2yrSjagI" role="33vP2m">
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5Wu2yrSj8Xl" role="3cqZAp">
          <node concept="2OqwBi" id="5Wu2yrSjbEh" role="3clFbw">
            <node concept="37vLTw" id="5Wu2yrSjagL" role="2Oq$k0">
              <ref role="3cqZAo" node="5Wu2yrSj8Xh" resolve="application" />
            </node>
            <node concept="liA8E" id="5Wu2yrSjbEi" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.isDispatchThread()" resolve="isDispatchThread" />
            </node>
          </node>
          <node concept="9aQIb" id="5Wu2yrSj8Xr" role="9aQIa">
            <node concept="3clFbS" id="5Wu2yrSj8Xs" role="9aQI4">
              <node concept="3clFbF" id="5Wu2yrSj8Xt" role="3cqZAp">
                <node concept="1rXfSq" id="5Wu2yrSj8Xu" role="3clFbG">
                  <ref role="37wK5l" node="5Wu2yrSj8Y6" resolve="runOnUiThread" />
                  <node concept="37vLTw" id="5Wu2yrSj8Xv" role="37wK5m">
                    <ref role="3cqZAo" node="5Wu2yrSj8Xh" resolve="application" />
                  </node>
                  <node concept="37vLTw" id="5Wu2yrSj8Xw" role="37wK5m">
                    <ref role="3cqZAo" node="5Wu2yrSj8WM" resolve="command" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5Wu2yrSj8Xo" role="3clFbx">
            <node concept="3clFbF" id="5Wu2yrSj8Xp" role="3cqZAp">
              <node concept="2OqwBi" id="5Wu2yrSjbEt" role="3clFbG">
                <node concept="37vLTw" id="5Wu2yrSjagP" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Wu2yrSj8WM" resolve="command" />
                </node>
                <node concept="liA8E" id="5Wu2yrSjbEu" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Wu2yrSj8Xy" role="3cqZAp">
          <node concept="3cpWsn" id="5Wu2yrSj8Xx" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="3uibUv" id="5Wu2yrSj8Xz" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
            </node>
            <node concept="2OqwBi" id="5Wu2yrSjbF7" role="33vP2m">
              <node concept="37vLTw" id="5Wu2yrSjagT" role="2Oq$k0">
                <ref role="3cqZAo" node="5Wu2yrSj8WG" resolve="error" />
              </node>
              <node concept="liA8E" id="5Wu2yrSjbF8" role="2OqNvi">
                <ref role="37wK5l" to="i5cy:~AtomicReference.get()" resolve="get" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5Wu2yrSj8X_" role="3cqZAp">
          <node concept="2ZW3vV" id="5Wu2yrSj8XC" role="3clFbw">
            <node concept="37vLTw" id="5Wu2yrSj8XA" role="2ZW6bz">
              <ref role="3cqZAo" node="5Wu2yrSj8Xx" resolve="t" />
            </node>
            <node concept="3uibUv" id="5Wu2yrSj8XB" role="2ZW6by">
              <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
            </node>
          </node>
          <node concept="3clFbS" id="5Wu2yrSj8XE" role="3clFbx">
            <node concept="YS8fn" id="5Wu2yrSj8XI" role="3cqZAp">
              <node concept="10QFUN" id="5Wu2yrSj8XF" role="YScLw">
                <node concept="37vLTw" id="5Wu2yrSj8XG" role="10QFUP">
                  <ref role="3cqZAo" node="5Wu2yrSj8Xx" resolve="t" />
                </node>
                <node concept="3uibUv" id="5Wu2yrSj8XH" role="10QFUM">
                  <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5Wu2yrSj8XJ" role="3cqZAp">
          <node concept="2ZW3vV" id="5Wu2yrSj8XM" role="3clFbw">
            <node concept="37vLTw" id="5Wu2yrSj8XK" role="2ZW6bz">
              <ref role="3cqZAo" node="5Wu2yrSj8Xx" resolve="t" />
            </node>
            <node concept="3uibUv" id="5Wu2yrSj8XL" role="2ZW6by">
              <ref role="3uigEE" to="wyt6:~Error" resolve="Error" />
            </node>
          </node>
          <node concept="3clFbS" id="5Wu2yrSj8XO" role="3clFbx">
            <node concept="YS8fn" id="5Wu2yrSj8XS" role="3cqZAp">
              <node concept="10QFUN" id="5Wu2yrSj8XP" role="YScLw">
                <node concept="37vLTw" id="5Wu2yrSj8XQ" role="10QFUP">
                  <ref role="3cqZAo" node="5Wu2yrSj8Xx" resolve="t" />
                </node>
                <node concept="3uibUv" id="5Wu2yrSj8XR" role="10QFUM">
                  <ref role="3uigEE" to="wyt6:~Error" resolve="Error" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5Wu2yrSj8XT" role="3cqZAp">
          <node concept="3y3z36" id="5Wu2yrSj8XU" role="3clFbw">
            <node concept="37vLTw" id="5Wu2yrSj8XV" role="3uHU7B">
              <ref role="3cqZAo" node="5Wu2yrSj8Xx" resolve="t" />
            </node>
            <node concept="10Nm6u" id="5Wu2yrSj8XW" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5Wu2yrSj8XY" role="3clFbx">
            <node concept="YS8fn" id="5Wu2yrSj8Y1" role="3cqZAp">
              <node concept="2ShNRf" id="5Wu2yrSjagV" role="YScLw">
                <node concept="1pGfFk" id="5Wu2yrSjaha" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                  <node concept="37vLTw" id="5Wu2yrSjahb" role="37wK5m">
                    <ref role="3cqZAo" node="5Wu2yrSj8Xx" resolve="t" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Wu2yrSj8Y2" role="3cqZAp">
          <node concept="2OqwBi" id="5Wu2yrSjbFL" role="3cqZAk">
            <node concept="37vLTw" id="5Wu2yrSjahe" role="2Oq$k0">
              <ref role="3cqZAo" node="5Wu2yrSj8WA" resolve="result" />
            </node>
            <node concept="liA8E" id="5Wu2yrSjbFM" role="2OqNvi">
              <ref role="37wK5l" to="i5cy:~AtomicReference.get()" resolve="get" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5Wu2yrSj8Y4" role="1B3o_S" />
      <node concept="17QB3L" id="5Wu2yrSkkcu" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5Wu2yrSoslg" role="jymVt" />
    <node concept="2YIFZL" id="5Wu2yrSj8Y6" role="jymVt">
      <property role="TrG5h" value="runOnUiThread" />
      <node concept="37vLTG" id="5Wu2yrSj8Y7" role="3clF46">
        <property role="TrG5h" value="application" />
        <node concept="3uibUv" id="5Wu2yrSj8Y8" role="1tU5fm">
          <ref role="3uigEE" to="bd8o:~Application" resolve="Application" />
        </node>
      </node>
      <node concept="37vLTG" id="5Wu2yrSj8Y9" role="3clF46">
        <property role="TrG5h" value="command" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5Wu2yrSj8Ya" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3clFbS" id="5Wu2yrSj8Yb" role="3clF47">
        <node concept="3cpWs8" id="5Wu2yrSj8Yd" role="3cqZAp">
          <node concept="3cpWsn" id="5Wu2yrSj8Yc" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="state" />
            <node concept="3uibUv" id="5Wu2yrSj8Ye" role="1tU5fm">
              <ref role="3uigEE" to="i5cy:~AtomicInteger" resolve="AtomicInteger" />
            </node>
            <node concept="2ShNRf" id="5Wu2yrSjahg" role="33vP2m">
              <node concept="1pGfFk" id="5Wu2yrSjahs" role="2ShVmc">
                <ref role="37wK5l" to="i5cy:~AtomicInteger.&lt;init&gt;(int)" resolve="AtomicInteger" />
                <node concept="37vLTw" id="5Wu2yrSjaht" role="37wK5m">
                  <ref role="3cqZAo" node="5Wu2yrSj8Ul" resolve="PENDING" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Wu2yrSj8Yi" role="3cqZAp">
          <node concept="3cpWsn" id="5Wu2yrSj8Yh" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="done" />
            <node concept="3uibUv" id="5Wu2yrSj8Yj" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~CompletableFuture" resolve="CompletableFuture" />
              <node concept="3uibUv" id="5Wu2yrSj8Yk" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
              </node>
            </node>
            <node concept="2ShNRf" id="5Wu2yrSjahu" role="33vP2m">
              <node concept="1pGfFk" id="5Wu2yrSjahx" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="5zyv:~CompletableFuture.&lt;init&gt;()" resolve="CompletableFuture" />
                <node concept="3uibUv" id="5Wu2yrSjahy" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5Wu2yrSj9rC" role="3cqZAp">
          <node concept="1PaTwC" id="5Wu2yrSj9rD" role="1aUNEU">
            <node concept="3oM_SD" id="5Wu2yrSj9rF" role="1PaTwD">
              <property role="3oM_SC" value="MPS" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSj9rG" role="1PaTwD">
              <property role="3oM_SC" value="runs" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSj9rH" role="1PaTwD">
              <property role="3oM_SC" value="commands" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSj9rI" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSj9rJ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSj9rK" role="1PaTwD">
              <property role="3oM_SC" value="UI" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSj9rL" role="1PaTwD">
              <property role="3oM_SC" value="thread." />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSj9rM" role="1PaTwD">
              <property role="3oM_SC" value="With" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSj9rN" role="1PaTwD">
              <property role="3oM_SC" value="nonModal()," />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSj9rO" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSj9rP" role="1PaTwD">
              <property role="3oM_SC" value="command" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSj9rQ" role="1PaTwD">
              <property role="3oM_SC" value="starts" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSj9rR" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSj9rS" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSj9rT" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSj9rU" role="1PaTwD">
              <property role="3oM_SC" value="modal" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSj9rV" role="1PaTwD">
              <property role="3oM_SC" value="dialog" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSj9rW" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSj9rX" role="1PaTwD">
              <property role="3oM_SC" value="open," />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSj9rY" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSj9rZ" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5Wu2yrSj9s0" role="3cqZAp">
          <node concept="1PaTwC" id="5Wu2yrSj9s1" role="1aUNEU">
            <node concept="3oM_SD" id="5Wu2yrSj9s3" role="1PaTwD">
              <property role="3oM_SC" value="never" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSj9s4" role="1PaTwD">
              <property role="3oM_SC" value="changes" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSj9s5" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSj9s6" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSj9s7" role="1PaTwD">
              <property role="3oM_SC" value="under" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSj9s8" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSj9s9" role="1PaTwD">
              <property role="3oM_SC" value="open" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSj9sa" role="1PaTwD">
              <property role="3oM_SC" value="dialog." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Wu2yrSj8Yn" role="3cqZAp">
          <node concept="2OqwBi" id="5Wu2yrSjbFX" role="3clFbG">
            <node concept="37vLTw" id="5Wu2yrSjah_" role="2Oq$k0">
              <ref role="3cqZAo" node="5Wu2yrSj8Y7" resolve="application" />
            </node>
            <node concept="liA8E" id="5Wu2yrSjbFY" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable,com.intellij.openapi.application.ModalityState)" resolve="invokeLater" />
              <node concept="1bVj0M" id="5Wu2yrSjbFZ" role="37wK5m">
                <node concept="3clFbS" id="5Wu2yrSjbG0" role="1bW5cS">
                  <node concept="9aQIb" id="5Wu2yrSjbG1" role="3cqZAp">
                    <node concept="3clFbS" id="5Wu2yrSjbG2" role="9aQI4">
                      <node concept="3clFbJ" id="5Wu2yrSjbG3" role="3cqZAp">
                        <node concept="2OqwBi" id="5Wu2yrSjcIn" role="3clFbw">
                          <node concept="37vLTw" id="5Wu2yrSjcry" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Wu2yrSj8Yc" resolve="state" />
                          </node>
                          <node concept="liA8E" id="5Wu2yrSjcIo" role="2OqNvi">
                            <ref role="37wK5l" to="i5cy:~AtomicInteger.compareAndSet(int,int)" resolve="compareAndSet" />
                            <node concept="37vLTw" id="5Wu2yrSjcIp" role="37wK5m">
                              <ref role="3cqZAo" node="5Wu2yrSj8Ul" resolve="PENDING" />
                            </node>
                            <node concept="37vLTw" id="5Wu2yrSjcIq" role="37wK5m">
                              <ref role="3cqZAo" node="5Wu2yrSj8Up" resolve="STARTED" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="5Wu2yrSjbG7" role="9aQIa">
                          <node concept="3clFbS" id="5Wu2yrSjbG8" role="9aQI4">
                            <node concept="3clFbF" id="5Wu2yrSjbG9" role="3cqZAp">
                              <node concept="2OqwBi" id="5Wu2yrSjcRP" role="3clFbG">
                                <node concept="37vLTw" id="5Wu2yrSjcrC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Wu2yrSj8Yh" resolve="done" />
                                </node>
                                <node concept="liA8E" id="5Wu2yrSjcRQ" role="2OqNvi">
                                  <ref role="37wK5l" to="5zyv:~CompletableFuture.complete(java.lang.Object)" resolve="complete" />
                                  <node concept="10Nm6u" id="5Wu2yrSjcRR" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="5Wu2yrSjbGc" role="3clFbx">
                          <node concept="3J1_TO" id="5Wu2yrSjbGd" role="3cqZAp">
                            <node concept="3uVAMA" id="5Wu2yrSjbGe" role="1zxBo5">
                              <node concept="3clFbS" id="5Wu2yrSjbGf" role="1zc67A">
                                <node concept="3clFbF" id="5Wu2yrSjbGg" role="3cqZAp">
                                  <node concept="2OqwBi" id="5Wu2yrSjd1i" role="3clFbG">
                                    <node concept="37vLTw" id="5Wu2yrSjcrH" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5Wu2yrSj8Yh" resolve="done" />
                                    </node>
                                    <node concept="liA8E" id="5Wu2yrSjd1j" role="2OqNvi">
                                      <ref role="37wK5l" to="5zyv:~CompletableFuture.completeExceptionally(java.lang.Throwable)" resolve="completeExceptionally" />
                                      <node concept="37vLTw" id="5Wu2yrSjd1k" role="37wK5m">
                                        <ref role="3cqZAo" node="5Wu2yrSjbGj" resolve="t" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="XOnhg" id="5Wu2yrSjbGj" role="1zc67B">
                                <property role="TrG5h" value="t" />
                                <node concept="nSUau" id="5Wu2yrSjbGk" role="1tU5fm">
                                  <node concept="3uibUv" id="5Wu2yrSjbGl" role="nSUat">
                                    <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="5Wu2yrSjbGm" role="1zxBo7">
                              <node concept="3clFbF" id="5Wu2yrSjbGn" role="3cqZAp">
                                <node concept="2OqwBi" id="5Wu2yrSjd1u" role="3clFbG">
                                  <node concept="37vLTw" id="5Wu2yrSjcrM" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5Wu2yrSj8Y9" resolve="command" />
                                  </node>
                                  <node concept="liA8E" id="5Wu2yrSjd1v" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="5Wu2yrSjbGp" role="3cqZAp">
                                <node concept="2OqwBi" id="5Wu2yrSjdaU" role="3clFbG">
                                  <node concept="37vLTw" id="5Wu2yrSjcrQ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5Wu2yrSj8Yh" resolve="done" />
                                  </node>
                                  <node concept="liA8E" id="5Wu2yrSjdaV" role="2OqNvi">
                                    <ref role="37wK5l" to="5zyv:~CompletableFuture.complete(java.lang.Object)" resolve="complete" />
                                    <node concept="10Nm6u" id="5Wu2yrSjdaW" role="37wK5m" />
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
              <node concept="2YIFZM" id="5Wu2yrSjcrV" role="37wK5m">
                <ref role="1Pybhc" to="bd8o:~ModalityState" resolve="ModalityState" />
                <ref role="37wK5l" to="bd8o:~ModalityState.nonModal()" resolve="nonModal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="5Wu2yrSj90d" role="3cqZAp">
          <node concept="3uVAMA" id="5Wu2yrSj90e" role="1zxBo5">
            <node concept="3clFbS" id="5Wu2yrSj8Za" role="1zc67A">
              <node concept="3clFbJ" id="5Wu2yrSj8Zb" role="3cqZAp">
                <node concept="2OqwBi" id="5Wu2yrSjbGA" role="3clFbw">
                  <node concept="37vLTw" id="5Wu2yrSjai7" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Wu2yrSj8Yc" resolve="state" />
                  </node>
                  <node concept="liA8E" id="5Wu2yrSjbGB" role="2OqNvi">
                    <ref role="37wK5l" to="i5cy:~AtomicInteger.compareAndSet(int,int)" resolve="compareAndSet" />
                    <node concept="37vLTw" id="5Wu2yrSjbGC" role="37wK5m">
                      <ref role="3cqZAo" node="5Wu2yrSj8Ul" resolve="PENDING" />
                    </node>
                    <node concept="37vLTw" id="5Wu2yrSjbGD" role="37wK5m">
                      <ref role="3cqZAo" node="5Wu2yrSj8Ut" resolve="ABANDONED" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5Wu2yrSj8Zg" role="3clFbx">
                  <node concept="YS8fn" id="5Wu2yrSj8Zn" role="3cqZAp">
                    <node concept="2ShNRf" id="5Wu2yrSjaib" role="YScLw">
                      <node concept="1pGfFk" id="5Wu2yrSjaot" role="2ShVmc">
                        <ref role="37wK5l" node="22YFFfWWJuq" resolve="ToolFailure" />
                        <node concept="3cpWs3" id="5Wu2yrSjaou" role="37wK5m">
                          <node concept="3cpWs3" id="5Wu2yrSjaov" role="3uHU7B">
                            <node concept="Xl_RD" id="5Wu2yrSjaow" role="3uHU7B">
                              <property role="Xl_RC" value="The command did not start within " />
                            </node>
                            <node concept="37vLTw" id="5Wu2yrSjaox" role="3uHU7w">
                              <ref role="3cqZAo" node="5Wu2yrSj8Uh" resolve="COMMAND_TIMEOUT_SECONDS" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5Wu2yrSjaoy" role="3uHU7w">
                            <property role="Xl_RC" value=" seconds because the UI thread is busy. Close any modal dialog in the IDE and retry." />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="5Wu2yrSj8Zu" role="3cqZAp">
                <node concept="2ShNRf" id="5Wu2yrSjaoz" role="YScLw">
                  <node concept="1pGfFk" id="5Wu2yrSjauP" role="2ShVmc">
                    <ref role="37wK5l" node="22YFFfWWJuq" resolve="ToolFailure" />
                    <node concept="3cpWs3" id="5Wu2yrSjauQ" role="37wK5m">
                      <node concept="3cpWs3" id="5Wu2yrSjauR" role="3uHU7B">
                        <node concept="Xl_RD" id="5Wu2yrSjauS" role="3uHU7B">
                          <property role="Xl_RC" value="The command did not finish within " />
                        </node>
                        <node concept="37vLTw" id="5Wu2yrSjauT" role="3uHU7w">
                          <ref role="3cqZAo" node="5Wu2yrSj8Uh" resolve="COMMAND_TIMEOUT_SECONDS" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5Wu2yrSjauU" role="3uHU7w">
                        <property role="Xl_RC" value=" seconds. It keeps running on the UI thread, and its result is lost." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="5Wu2yrSj8Z0" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="5Wu2yrSj8Z2" role="1tU5fm">
                <node concept="3uibUv" id="5Wu2yrSj8Z1" role="nSUat">
                  <ref role="3uigEE" to="5zyv:~TimeoutException" resolve="TimeoutException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="5Wu2yrSj90f" role="1zxBo5">
            <node concept="3clFbS" id="5Wu2yrSj8Zw" role="1zc67A">
              <node concept="3clFbF" id="5Wu2yrSj8Zx" role="3cqZAp">
                <node concept="2OqwBi" id="5Wu2yrSjbGR" role="3clFbG">
                  <node concept="2YIFZM" id="5Wu2yrSjav5" role="2Oq$k0">
                    <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                    <ref role="37wK5l" to="wyt6:~Thread.currentThread()" resolve="currentThread" />
                  </node>
                  <node concept="liA8E" id="5Wu2yrSjbGS" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Thread.interrupt()" resolve="interrupt" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5Wu2yrSj8Z$" role="3cqZAp">
                <node concept="2OqwBi" id="5Wu2yrSjbH2" role="3clFbw">
                  <node concept="37vLTw" id="5Wu2yrSjav8" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Wu2yrSj8Yc" resolve="state" />
                  </node>
                  <node concept="liA8E" id="5Wu2yrSjbH3" role="2OqNvi">
                    <ref role="37wK5l" to="i5cy:~AtomicInteger.compareAndSet(int,int)" resolve="compareAndSet" />
                    <node concept="37vLTw" id="5Wu2yrSjbH4" role="37wK5m">
                      <ref role="3cqZAo" node="5Wu2yrSj8Ul" resolve="PENDING" />
                    </node>
                    <node concept="37vLTw" id="5Wu2yrSjbH5" role="37wK5m">
                      <ref role="3cqZAo" node="5Wu2yrSj8Ut" resolve="ABANDONED" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5Wu2yrSj8ZD" role="3clFbx">
                  <node concept="YS8fn" id="5Wu2yrSj8ZG" role="3cqZAp">
                    <node concept="2ShNRf" id="5Wu2yrSjavc" role="YScLw">
                      <node concept="1pGfFk" id="5Wu2yrSjavn" role="2ShVmc">
                        <ref role="37wK5l" node="22YFFfWWJuq" resolve="ToolFailure" />
                        <node concept="Xl_RD" id="5Wu2yrSjavo" role="37wK5m">
                          <property role="Xl_RC" value="Interrupted while waiting for the UI thread. The command did not start." />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="5Wu2yrSj8ZJ" role="3cqZAp">
                <node concept="2ShNRf" id="5Wu2yrSjavp" role="YScLw">
                  <node concept="1pGfFk" id="5Wu2yrSjav$" role="2ShVmc">
                    <ref role="37wK5l" node="22YFFfWWJuq" resolve="ToolFailure" />
                    <node concept="Xl_RD" id="5Wu2yrSjav_" role="37wK5m">
                      <property role="Xl_RC" value="Interrupted while the command runs. It keeps running on the UI thread, and its result is lost." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="5Wu2yrSj8Z3" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="5Wu2yrSj8Z5" role="1tU5fm">
                <node concept="3uibUv" id="5Wu2yrSj8Z4" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="5Wu2yrSj90g" role="1zxBo5">
            <node concept="3clFbS" id="5Wu2yrSj8ZL" role="1zc67A">
              <node concept="3cpWs8" id="5Wu2yrSj8ZN" role="3cqZAp">
                <node concept="3cpWsn" id="5Wu2yrSj8ZM" role="3cpWs9">
                  <property role="TrG5h" value="cause" />
                  <node concept="3uibUv" id="5Wu2yrSj8ZO" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                  </node>
                  <node concept="2OqwBi" id="5Wu2yrSjbHk" role="33vP2m">
                    <node concept="37vLTw" id="5Wu2yrSjavC" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Wu2yrSj8Z6" resolve="e" />
                    </node>
                    <node concept="liA8E" id="5Wu2yrSjbHl" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getCause()" resolve="getCause" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5Wu2yrSj8ZQ" role="3cqZAp">
                <node concept="2ZW3vV" id="5Wu2yrSj8ZT" role="3clFbw">
                  <node concept="37vLTw" id="5Wu2yrSj8ZR" role="2ZW6bz">
                    <ref role="3cqZAo" node="5Wu2yrSj8ZM" resolve="cause" />
                  </node>
                  <node concept="3uibUv" id="5Wu2yrSj8ZS" role="2ZW6by">
                    <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                  </node>
                </node>
                <node concept="3clFbS" id="5Wu2yrSj8ZV" role="3clFbx">
                  <node concept="YS8fn" id="5Wu2yrSj8ZZ" role="3cqZAp">
                    <node concept="10QFUN" id="5Wu2yrSj8ZW" role="YScLw">
                      <node concept="37vLTw" id="5Wu2yrSj8ZX" role="10QFUP">
                        <ref role="3cqZAo" node="5Wu2yrSj8ZM" resolve="cause" />
                      </node>
                      <node concept="3uibUv" id="5Wu2yrSj8ZY" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5Wu2yrSj900" role="3cqZAp">
                <node concept="2ZW3vV" id="5Wu2yrSj903" role="3clFbw">
                  <node concept="37vLTw" id="5Wu2yrSj901" role="2ZW6bz">
                    <ref role="3cqZAo" node="5Wu2yrSj8ZM" resolve="cause" />
                  </node>
                  <node concept="3uibUv" id="5Wu2yrSj902" role="2ZW6by">
                    <ref role="3uigEE" to="wyt6:~Error" resolve="Error" />
                  </node>
                </node>
                <node concept="3clFbS" id="5Wu2yrSj905" role="3clFbx">
                  <node concept="YS8fn" id="5Wu2yrSj909" role="3cqZAp">
                    <node concept="10QFUN" id="5Wu2yrSj906" role="YScLw">
                      <node concept="37vLTw" id="5Wu2yrSj907" role="10QFUP">
                        <ref role="3cqZAo" node="5Wu2yrSj8ZM" resolve="cause" />
                      </node>
                      <node concept="3uibUv" id="5Wu2yrSj908" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Error" resolve="Error" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="5Wu2yrSj90c" role="3cqZAp">
                <node concept="2ShNRf" id="5Wu2yrSjavE" role="YScLw">
                  <node concept="1pGfFk" id="5Wu2yrSjavT" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="5Wu2yrSjavU" role="37wK5m">
                      <ref role="3cqZAo" node="5Wu2yrSj8ZM" resolve="cause" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="5Wu2yrSj8Z6" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="5Wu2yrSj8Z8" role="1tU5fm">
                <node concept="3uibUv" id="5Wu2yrSj8Z7" role="nSUat">
                  <ref role="3uigEE" to="5zyv:~ExecutionException" resolve="ExecutionException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5Wu2yrSj8YV" role="1zxBo7">
            <node concept="3SKdUt" id="5Wu2yrSj9sb" role="3cqZAp">
              <node concept="1PaTwC" id="5Wu2yrSj9sc" role="1aUNEU">
                <node concept="3oM_SD" id="5Wu2yrSj9se" role="1PaTwD">
                  <property role="3oM_SC" value="Waits" />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9sf" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9sg" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9sh" role="1PaTwD">
                  <property role="3oM_SC" value="result" />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9si" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9sj" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9sk" role="1PaTwD">
                  <property role="3oM_SC" value="command," />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9sl" role="1PaTwD">
                  <property role="3oM_SC" value="because" />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9sm" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9sn" role="1PaTwD">
                  <property role="3oM_SC" value="tool" />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9so" role="1PaTwD">
                  <property role="3oM_SC" value="returns" />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9sp" role="1PaTwD">
                  <property role="3oM_SC" value="it." />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9sq" role="1PaTwD">
                  <property role="3oM_SC" value="The" />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9sr" role="1PaTwD">
                  <property role="3oM_SC" value="wait" />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9ss" role="1PaTwD">
                  <property role="3oM_SC" value="ends" />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9st" role="1PaTwD">
                  <property role="3oM_SC" value="after" />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9su" role="1PaTwD">
                  <property role="3oM_SC" value="COMMAND_TIMEOUT_SECONDS" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5Wu2yrSj9sv" role="3cqZAp">
              <node concept="1PaTwC" id="5Wu2yrSj9sw" role="1aUNEU">
                <node concept="3oM_SD" id="5Wu2yrSj9sy" role="1PaTwD">
                  <property role="3oM_SC" value="or" />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9sz" role="1PaTwD">
                  <property role="3oM_SC" value="on" />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9s$" role="1PaTwD">
                  <property role="3oM_SC" value="an" />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9s_" role="1PaTwD">
                  <property role="3oM_SC" value="interrupt," />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9sA" role="1PaTwD">
                  <property role="3oM_SC" value="so" />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9sB" role="1PaTwD">
                  <property role="3oM_SC" value="that" />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9sC" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9sD" role="1PaTwD">
                  <property role="3oM_SC" value="modal" />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9sE" role="1PaTwD">
                  <property role="3oM_SC" value="dialog" />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9sF" role="1PaTwD">
                  <property role="3oM_SC" value="or" />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9sG" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9sH" role="1PaTwD">
                  <property role="3oM_SC" value="long" />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9sI" role="1PaTwD">
                  <property role="3oM_SC" value="command" />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9sJ" role="1PaTwD">
                  <property role="3oM_SC" value="does" />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9sK" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9sL" role="1PaTwD">
                  <property role="3oM_SC" value="block" />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9sM" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9sN" role="1PaTwD">
                  <property role="3oM_SC" value="MCP" />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9sO" role="1PaTwD">
                  <property role="3oM_SC" value="call" />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9sP" role="1PaTwD">
                  <property role="3oM_SC" value="without" />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9sQ" role="1PaTwD">
                  <property role="3oM_SC" value="limit." />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9sR" role="1PaTwD">
                  <property role="3oM_SC" value="A" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5Wu2yrSj9sS" role="3cqZAp">
              <node concept="1PaTwC" id="5Wu2yrSj9sT" role="1aUNEU">
                <node concept="3oM_SD" id="5Wu2yrSj9sV" role="1PaTwD">
                  <property role="3oM_SC" value="command" />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9sW" role="1PaTwD">
                  <property role="3oM_SC" value="that" />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9sX" role="1PaTwD">
                  <property role="3oM_SC" value="has" />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9sY" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9sZ" role="1PaTwD">
                  <property role="3oM_SC" value="started" />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9t0" role="1PaTwD">
                  <property role="3oM_SC" value="yet" />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9t1" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9t2" role="1PaTwD">
                  <property role="3oM_SC" value="dropped." />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9t3" role="1PaTwD">
                  <property role="3oM_SC" value="A" />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9t4" role="1PaTwD">
                  <property role="3oM_SC" value="command" />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9t5" role="1PaTwD">
                  <property role="3oM_SC" value="that" />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9t6" role="1PaTwD">
                  <property role="3oM_SC" value="has" />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9t7" role="1PaTwD">
                  <property role="3oM_SC" value="started" />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9t8" role="1PaTwD">
                  <property role="3oM_SC" value="cannot" />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9t9" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9ta" role="1PaTwD">
                  <property role="3oM_SC" value="stopped" />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9tb" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9tc" role="1PaTwD">
                  <property role="3oM_SC" value="keeps" />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9td" role="1PaTwD">
                  <property role="3oM_SC" value="running." />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Wu2yrSj8YW" role="3cqZAp">
              <node concept="2OqwBi" id="5Wu2yrSjbQK" role="3clFbG">
                <node concept="37vLTw" id="5Wu2yrSjavX" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Wu2yrSj8Yh" resolve="done" />
                </node>
                <node concept="liA8E" id="5Wu2yrSjbQL" role="2OqNvi">
                  <ref role="37wK5l" to="5zyv:~CompletableFuture.get(long,java.util.concurrent.TimeUnit)" resolve="get" />
                  <node concept="37vLTw" id="5Wu2yrSjbQM" role="37wK5m">
                    <ref role="3cqZAo" node="5Wu2yrSj8Uh" resolve="COMMAND_TIMEOUT_SECONDS" />
                  </node>
                  <node concept="Rm8GO" id="5Wu2yrSjcrY" role="37wK5m">
                    <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                    <ref role="Rm8GQ" to="5zyv:~TimeUnit.SECONDS" resolve="SECONDS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5Wu2yrSj90h" role="1B3o_S" />
      <node concept="3cqZAl" id="5Wu2yrSj90i" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="5Wu2yrSj912">
    <property role="TrG5h" value="ToolGroupDiscovery" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="5Wu2yrSj913" role="1B3o_S" />
    <node concept="3uibUv" id="5Wu2yrSj914" role="EKbjA">
      <ref role="3uigEE" to="ze1i:~ModuleDeploymentListener" resolve="ModuleDeploymentListener" />
    </node>
    <node concept="3UR2Jj" id="5Wu2yrSj9ca" role="lGtFl">
      <node concept="1PaTwC" id="5Wu2yrSj9cb" role="1Vez_I">
        <node concept="3oM_SD" id="5Wu2yrSj9cc" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="5Wu2yrSj9te" role="1Vez_I">
        <node concept="3oM_SD" id="5Wu2yrSj9tf" role="1PaTwD">
          <property role="3oM_SC" value="Finds" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9tg" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9th" role="1PaTwD">
          <property role="3oM_SC" value="tool" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9ti" role="1PaTwD">
          <property role="3oM_SC" value="groups" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9tj" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9tk" role="1PaTwD">
          <property role="3oM_SC" value="deployed" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9tl" role="1PaTwD">
          <property role="3oM_SC" value="modules" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9tm" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9tn" role="1PaTwD">
          <property role="3oM_SC" value="registers" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9to" role="1PaTwD">
          <property role="3oM_SC" value="them" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9tp" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9tq" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9tr" role="1PaTwD">
          <property role="3oM_SC" value="MCP" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9ts" role="1PaTwD">
          <property role="3oM_SC" value="server." />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9tt" role="1PaTwD">
          <property role="3oM_SC" value="A" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9tu" role="1PaTwD">
          <property role="3oM_SC" value="tool" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9tv" role="1PaTwD">
          <property role="3oM_SC" value="group" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9tw" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9tx" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9ty" role="1PaTwD">
          <property role="3oM_SC" value="class" />
        </node>
      </node>
      <node concept="1PaTwC" id="5Wu2yrSj9tz" role="1Vez_I">
        <node concept="1Vtdud" id="5Wu2yrSj9t$" role="1PaTwD">
          <node concept="1VuTSG" id="5Wu2yrSj9t_" role="1Vtduc">
            <node concept="1PaTwC" id="5Wu2yrSj9tA" role="2JaDBN">
              <node concept="3oM_SD" id="5Wu2yrSj9tC" role="1PaTwD">
                <property role="3oM_SC" value="&lt;model&gt;.McpTools" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9tD" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9tE" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9tF" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9tG" role="1PaTwD">
          <property role="3oM_SC" value="generator" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9tH" role="1PaTwD">
          <property role="3oM_SC" value="produces" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9tI" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9tJ" role="1PaTwD">
          <property role="3oM_SC" value="each" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9tK" role="1PaTwD">
          <property role="3oM_SC" value="model" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9tL" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9tM" role="1PaTwD">
          <property role="3oM_SC" value="tools." />
        </node>
      </node>
      <node concept="1PaTwC" id="5Wu2yrSj9tN" role="1Vez_I">
        <node concept="3oM_SD" id="5Wu2yrSj9tO" role="1PaTwD">
          <property role="3oM_SC" value="&lt;p&gt;" />
        </node>
      </node>
      <node concept="1PaTwC" id="5Wu2yrSj9tP" role="1Vez_I">
        <node concept="3oM_SD" id="5Wu2yrSj9tQ" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9tR" role="1PaTwD">
          <property role="3oM_SC" value="tools" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9tS" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9tT" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9tU" role="1PaTwD">
          <property role="3oM_SC" value="module" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9tV" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9tW" role="1PaTwD">
          <property role="3oM_SC" value="removed" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9tX" role="1PaTwD">
          <property role="3oM_SC" value="while" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9tY" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="1Vtdud" id="5Wu2yrSj9tZ" role="1PaTwD">
          <node concept="1VuXuv" id="5Wu2yrSj9u0" role="1Vtduc">
            <node concept="1PaTwC" id="5Wu2yrSj9u1" role="2JaDBN">
              <node concept="3oM_SD" id="5Wu2yrSj9u2" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
            </node>
            <node concept="VXe08" id="5Wu2yrSj9u3" role="1VuXuu">
              <ref role="VXe09" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
            </node>
          </node>
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9u4" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9u5" role="1PaTwD">
          <property role="3oM_SC" value="reports" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9u6" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9u7" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9u8" role="1PaTwD">
          <property role="3oM_SC" value="module" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9u9" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9ua" role="1PaTwD">
          <property role="3oM_SC" value="unloaded" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9ub" role="1PaTwD">
          <property role="3oM_SC" value="or" />
        </node>
      </node>
      <node concept="1PaTwC" id="5Wu2yrSj9uc" role="1Vez_I">
        <node concept="3oM_SD" id="5Wu2yrSj9ud" role="1PaTwD">
          <property role="3oM_SC" value="reloaded." />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9ue" role="1PaTwD">
          <property role="3oM_SC" value="Registering" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9uf" role="1PaTwD">
          <property role="3oM_SC" value="reads" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9ug" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9uh" role="1PaTwD">
          <property role="3oM_SC" value="models" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9ui" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9uj" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9uk" role="1PaTwD">
          <property role="3oM_SC" value="module," />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9ul" role="1PaTwD">
          <property role="3oM_SC" value="so" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9um" role="1PaTwD">
          <property role="3oM_SC" value="it" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9un" role="1PaTwD">
          <property role="3oM_SC" value="runs" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9uo" role="1PaTwD">
          <property role="3oM_SC" value="later," />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9up" role="1PaTwD">
          <property role="3oM_SC" value="on" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9uq" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9ur" role="1PaTwD">
          <property role="3oM_SC" value="thread" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9us" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9ut" role="1PaTwD">
          <property role="3oM_SC" value="its" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9uu" role="1PaTwD">
          <property role="3oM_SC" value="own," />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9uv" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9uw" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9ux" role="1PaTwD">
          <property role="3oM_SC" value="while" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9uy" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
      </node>
      <node concept="1PaTwC" id="5Wu2yrSj9uz" role="1Vez_I">
        <node concept="3oM_SD" id="5Wu2yrSj9u$" role="1PaTwD">
          <property role="3oM_SC" value="registry" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9u_" role="1PaTwD">
          <property role="3oM_SC" value="notifies" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9uA" role="1PaTwD">
          <property role="3oM_SC" value="its" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9uB" role="1PaTwD">
          <property role="3oM_SC" value="listeners." />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5Wu2yrSj915" role="jymVt">
      <property role="TrG5h" value="GROUP_CLASS_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="5Wu2yrSkkcv" role="1tU5fm" />
      <node concept="Xl_RD" id="5Wu2yrSj917" role="33vP2m">
        <property role="Xl_RC" value="McpTools" />
      </node>
      <node concept="3Tm6S6" id="5Wu2yrSj918" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="5Wu2yrSj919" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5Wu2yrSj91a" role="1tU5fm">
        <ref role="3uigEE" to="uzhr:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="5Wu2yrSjaw3" role="33vP2m">
        <ref role="1Pybhc" to="uzhr:~Logger" resolve="Logger" />
        <ref role="37wK5l" to="uzhr:~Logger.getInstance(java.lang.Class)" resolve="getInstance" />
        <node concept="3VsKOn" id="5Wu2yrSjaw4" role="37wK5m">
          <ref role="3VsUkX" node="5Wu2yrSj912" resolve="ToolGroupDiscovery" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5Wu2yrSj91e" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="5Wu2yrSj91m" role="jymVt">
      <property role="TrG5h" value="ourInstance" />
      <node concept="3uibUv" id="5Wu2yrSj91n" role="1tU5fm">
        <ref role="3uigEE" node="5Wu2yrSj912" resolve="ToolGroupDiscovery" />
      </node>
      <node concept="3Tm6S6" id="5Wu2yrSj91o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5Wu2yrSj91p" role="jymVt">
      <property role="TrG5h" value="myRegistry" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5Wu2yrSj91r" role="1tU5fm">
        <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
      </node>
      <node concept="3Tm6S6" id="5Wu2yrSj91s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5Wu2yrSj91t" role="jymVt">
      <property role="TrG5h" value="myRepository" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5Wu2yrSj91v" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
      <node concept="3Tm6S6" id="5Wu2yrSj91w" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5Wu2yrSosli" role="jymVt" />
    <node concept="312cEg" id="5Wu2yrSj91x" role="jymVt">
      <property role="TrG5h" value="myQueue" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5Wu2yrSj91z" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~ExecutorService" resolve="ExecutorService" />
      </node>
      <node concept="2YIFZM" id="5Wu2yrSjaw9" role="33vP2m">
        <ref role="1Pybhc" to="5zyv:~Executors" resolve="Executors" />
        <ref role="37wK5l" to="5zyv:~Executors.newSingleThreadExecutor(java.util.concurrent.ThreadFactory)" resolve="newSingleThreadExecutor" />
        <node concept="1bVj0M" id="5Wu2yrSjawa" role="37wK5m">
          <node concept="37vLTG" id="5Wu2yrSjawb" role="1bW2Oz">
            <property role="TrG5h" value="task" />
            <node concept="3uibUv" id="5Wu2yrSjawc" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
            </node>
          </node>
          <node concept="3clFbS" id="5Wu2yrSjawd" role="1bW5cS">
            <node concept="9aQIb" id="5Wu2yrSjawe" role="3cqZAp">
              <node concept="3clFbS" id="5Wu2yrSjawf" role="9aQI4">
                <node concept="3SKdUt" id="5Wu2yrSjawg" role="3cqZAp">
                  <node concept="1PaTwC" id="5Wu2yrSjawh" role="1aUNEU">
                    <node concept="3oM_SD" id="5Wu2yrSjawi" role="1PaTwD">
                      <property role="3oM_SC" value="The" />
                    </node>
                    <node concept="3oM_SD" id="5Wu2yrSjawj" role="1PaTwD">
                      <property role="3oM_SC" value="discovery" />
                    </node>
                    <node concept="3oM_SD" id="5Wu2yrSjawk" role="1PaTwD">
                      <property role="3oM_SC" value="thread," />
                    </node>
                    <node concept="3oM_SD" id="5Wu2yrSjawl" role="1PaTwD">
                      <property role="3oM_SC" value="see" />
                    </node>
                    <node concept="3oM_SD" id="5Wu2yrSjawm" role="1PaTwD">
                      <property role="3oM_SC" value="myQueue." />
                    </node>
                    <node concept="3oM_SD" id="5Wu2yrSjawn" role="1PaTwD">
                      <property role="3oM_SC" value="It" />
                    </node>
                    <node concept="3oM_SD" id="5Wu2yrSjawo" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="5Wu2yrSjawp" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="5Wu2yrSjawq" role="1PaTwD">
                      <property role="3oM_SC" value="daemon" />
                    </node>
                    <node concept="3oM_SD" id="5Wu2yrSjawr" role="1PaTwD">
                      <property role="3oM_SC" value="thread," />
                    </node>
                    <node concept="3oM_SD" id="5Wu2yrSjaws" role="1PaTwD">
                      <property role="3oM_SC" value="so" />
                    </node>
                    <node concept="3oM_SD" id="5Wu2yrSjawt" role="1PaTwD">
                      <property role="3oM_SC" value="it" />
                    </node>
                    <node concept="3oM_SD" id="5Wu2yrSjawu" role="1PaTwD">
                      <property role="3oM_SC" value="does" />
                    </node>
                    <node concept="3oM_SD" id="5Wu2yrSjawv" role="1PaTwD">
                      <property role="3oM_SC" value="not" />
                    </node>
                    <node concept="3oM_SD" id="5Wu2yrSjaww" role="1PaTwD">
                      <property role="3oM_SC" value="keep" />
                    </node>
                    <node concept="3oM_SD" id="5Wu2yrSjawx" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="5Wu2yrSjawy" role="1PaTwD">
                      <property role="3oM_SC" value="IDE" />
                    </node>
                    <node concept="3oM_SD" id="5Wu2yrSjawz" role="1PaTwD">
                      <property role="3oM_SC" value="from" />
                    </node>
                    <node concept="3oM_SD" id="5Wu2yrSjaw$" role="1PaTwD">
                      <property role="3oM_SC" value="exiting." />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5Wu2yrSjaw_" role="3cqZAp">
                  <node concept="3cpWsn" id="5Wu2yrSjawA" role="3cpWs9">
                    <property role="TrG5h" value="thread" />
                    <node concept="3uibUv" id="5Wu2yrSjawB" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
                    </node>
                    <node concept="2ShNRf" id="5Wu2yrSjbQO" role="33vP2m">
                      <node concept="1pGfFk" id="5Wu2yrSjbRf" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable,java.lang.String)" resolve="Thread" />
                        <node concept="37vLTw" id="5Wu2yrSjbRg" role="37wK5m">
                          <ref role="3cqZAo" node="5Wu2yrSjawb" resolve="task" />
                        </node>
                        <node concept="Xl_RD" id="5Wu2yrSjbRh" role="37wK5m">
                          <property role="Xl_RC" value="MCP tool discovery" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Wu2yrSjawF" role="3cqZAp">
                  <node concept="2OqwBi" id="5Wu2yrSjcsa" role="3clFbG">
                    <node concept="37vLTw" id="5Wu2yrSjbRk" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Wu2yrSjawA" resolve="thread" />
                    </node>
                    <node concept="liA8E" id="5Wu2yrSjcsb" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Thread.setDaemon(boolean)" resolve="setDaemon" />
                      <node concept="3clFbT" id="5Wu2yrSjcsc" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5Wu2yrSjawI" role="3cqZAp">
                  <node concept="37vLTw" id="5Wu2yrSjawJ" role="3cqZAk">
                    <ref role="3cqZAo" node="5Wu2yrSjawA" resolve="thread" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5Wu2yrSj91Q" role="1B3o_S" />
      <node concept="z59LJ" id="5Wu2yrSj91R" role="lGtFl">
        <node concept="1PaTwC" id="5Wu2yrSj91S" role="1Vez_I">
          <node concept="3oM_SD" id="5Wu2yrSj91T" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="5Wu2yrSj9uU" role="1Vez_I">
          <node concept="3oM_SD" id="5Wu2yrSj9uV" role="1PaTwD">
            <property role="3oM_SC" value="Runs" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9uW" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9uX" role="1PaTwD">
            <property role="3oM_SC" value="registrations" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9uY" role="1PaTwD">
            <property role="3oM_SC" value="on" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9uZ" role="1PaTwD">
            <property role="3oM_SC" value="one" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9v0" role="1PaTwD">
            <property role="3oM_SC" value="thread" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9v1" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9v2" role="1PaTwD">
            <property role="3oM_SC" value="its" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9v3" role="1PaTwD">
            <property role="3oM_SC" value="own:" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9v4" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9v5" role="1PaTwD">
            <property role="3oM_SC" value="registry" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9v6" role="1PaTwD">
            <property role="3oM_SC" value="notifies" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9v7" role="1PaTwD">
            <property role="3oM_SC" value="its" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9v8" role="1PaTwD">
            <property role="3oM_SC" value="listeners" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9v9" role="1PaTwD">
            <property role="3oM_SC" value="while" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9va" role="1PaTwD">
            <property role="3oM_SC" value="it" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9vb" role="1PaTwD">
            <property role="3oM_SC" value="holds" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9vc" role="1PaTwD">
            <property role="3oM_SC" value="its" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9vd" role="1PaTwD">
            <property role="3oM_SC" value="own" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9ve" role="1PaTwD">
            <property role="3oM_SC" value="lock," />
          </node>
        </node>
        <node concept="1PaTwC" id="5Wu2yrSj9vf" role="1Vez_I">
          <node concept="3oM_SD" id="5Wu2yrSj9vg" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9vh" role="1PaTwD">
            <property role="3oM_SC" value="registration" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9vi" role="1PaTwD">
            <property role="3oM_SC" value="has" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9vj" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9vk" role="1PaTwD">
            <property role="3oM_SC" value="read" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9vl" role="1PaTwD">
            <property role="3oM_SC" value="models." />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9vm" role="1PaTwD">
            <property role="3oM_SC" value="One" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9vn" role="1PaTwD">
            <property role="3oM_SC" value="thread" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9vo" role="1PaTwD">
            <property role="3oM_SC" value="keeps" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9vp" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9vq" role="1PaTwD">
            <property role="3oM_SC" value="registrations" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9vr" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9vs" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9vt" role="1PaTwD">
            <property role="3oM_SC" value="order" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9vu" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9vv" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9vw" role="1PaTwD">
            <property role="3oM_SC" value="notifications." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Wu2yrSoslj" role="jymVt" />
    <node concept="312cEg" id="5Wu2yrSj91U" role="jymVt">
      <property role="TrG5h" value="myRegistrations" />
      <property role="3TUv4t" value="true" />
      <node concept="3rvAFt" id="5Wu2yrSjgh9" role="1tU5fm">
        <node concept="3uibUv" id="5Wu2yrSj91X" role="3rvQeY">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
        <node concept="_YKpA" id="5Wu2yrSjgh8" role="3rvSg0">
          <node concept="3uibUv" id="5Wu2yrSj91Z" role="_ZDj9">
            <ref role="3uigEE" to="v23q:~Disposable" resolve="Disposable" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="5Wu2yrSjawK" role="33vP2m">
        <node concept="3rGOSV" id="5Wu2yrSjggH" role="2ShVmc">
          <node concept="3uibUv" id="5Wu2yrSjawN" role="3rHrn6">
            <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
          </node>
          <node concept="_YKpA" id="5Wu2yrSjgh7" role="3rHtpV">
            <node concept="3uibUv" id="5Wu2yrSjawP" role="_ZDj9">
              <ref role="3uigEE" to="v23q:~Disposable" resolve="Disposable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5Wu2yrSj924" role="1B3o_S" />
      <node concept="z59LJ" id="5Wu2yrSuZiE" role="lGtFl">
        <node concept="1PaTwC" id="5Wu2yrSuZiF" role="1Vez_I">
          <node concept="3oM_SD" id="5Wu2yrSuZiG" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="5Wu2yrSuZiH" role="1Vez_I">
          <node concept="3oM_SD" id="5Wu2yrSuZiI" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuZiJ" role="1PaTwD">
            <property role="3oM_SC" value="registrations" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuZiK" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuZiL" role="1PaTwD">
            <property role="3oM_SC" value="each" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuZiM" role="1PaTwD">
            <property role="3oM_SC" value="module." />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuZiN" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuZiO" role="1PaTwD">
            <property role="3oM_SC" value="registry's" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuZiP" role="1PaTwD">
            <property role="3oM_SC" value="notification" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuZiQ" role="1PaTwD">
            <property role="3oM_SC" value="thread" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuZiR" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuZiS" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuZiT" role="1PaTwD">
            <property role="3oM_SC" value="discovery" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuZiU" role="1PaTwD">
            <property role="3oM_SC" value="thread" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuZiV" role="1PaTwD">
            <property role="3oM_SC" value="both" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuZiW" role="1PaTwD">
            <property role="3oM_SC" value="change" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuZiX" role="1PaTwD">
            <property role="3oM_SC" value="them" />
          </node>
        </node>
        <node concept="1PaTwC" id="5Wu2yrSuZiY" role="1Vez_I">
          <node concept="3oM_SD" id="5Wu2yrSuZiZ" role="1PaTwD">
            <property role="3oM_SC" value="while" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuZj0" role="1PaTwD">
            <property role="3oM_SC" value="they" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuZj1" role="1PaTwD">
            <property role="3oM_SC" value="hold" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuZj2" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuZj3" role="1PaTwD">
            <property role="3oM_SC" value="lock" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuZj4" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuZj5" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSuZj6" role="1PaTwD">
            <property role="3oM_SC" value="map." />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5Wu2yrSj92s" role="jymVt">
      <property role="34CwA1" value="true" />
      <property role="TrG5h" value="myMcpUnavailableReported" />
      <node concept="10P_77" id="5Wu2yrSj92u" role="1tU5fm" />
      <node concept="3clFbT" id="5Wu2yrSj92v" role="33vP2m" />
      <node concept="3Tm6S6" id="5Wu2yrSj92w" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5Wu2yrSoslm" role="jymVt" />
    <node concept="3clFbW" id="5Wu2yrSj92x" role="jymVt">
      <node concept="3cqZAl" id="5Wu2yrSj92y" role="3clF45" />
      <node concept="37vLTG" id="5Wu2yrSj92z" role="3clF46">
        <property role="TrG5h" value="registry" />
        <node concept="3uibUv" id="5Wu2yrSj92$" role="1tU5fm">
          <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
        </node>
      </node>
      <node concept="37vLTG" id="5Wu2yrSj92_" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="5Wu2yrSj92A" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="5Wu2yrSj92B" role="3clF47">
        <node concept="3clFbF" id="5Wu2yrSj92C" role="3cqZAp">
          <node concept="37vLTI" id="5Wu2yrSj92D" role="3clFbG">
            <node concept="37vLTw" id="5Wu2yrSj92E" role="37vLTJ">
              <ref role="3cqZAo" node="5Wu2yrSj91p" resolve="myRegistry" />
            </node>
            <node concept="37vLTw" id="5Wu2yrSj92F" role="37vLTx">
              <ref role="3cqZAo" node="5Wu2yrSj92z" resolve="registry" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Wu2yrSj92G" role="3cqZAp">
          <node concept="37vLTI" id="5Wu2yrSj92H" role="3clFbG">
            <node concept="37vLTw" id="5Wu2yrSj92I" role="37vLTJ">
              <ref role="3cqZAo" node="5Wu2yrSj91t" resolve="myRepository" />
            </node>
            <node concept="37vLTw" id="5Wu2yrSj92J" role="37vLTx">
              <ref role="3cqZAo" node="5Wu2yrSj92_" resolve="repository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5Wu2yrSj92K" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5Wu2yrSosln" role="jymVt" />
    <node concept="2YIFZL" id="5Wu2yrSj92L" role="jymVt">
      <property role="TrG5h" value="start" />
      <node concept="37vLTG" id="5Wu2yrSj92M" role="3clF46">
        <property role="TrG5h" value="registry" />
        <node concept="3uibUv" id="5Wu2yrSj92N" role="1tU5fm">
          <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
        </node>
      </node>
      <node concept="37vLTG" id="5Wu2yrSj92O" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="5Wu2yrSj92P" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="5Wu2yrSj92Q" role="3clF47">
        <node concept="3clFbF" id="5Wu2yrSuYEl" role="3cqZAp">
          <node concept="37vLTI" id="5Wu2yrSuYEm" role="3clFbG">
            <node concept="37vLTw" id="5Wu2yrSuYEn" role="37vLTJ">
              <ref role="3cqZAo" node="5Wu2yrSj91m" resolve="ourInstance" />
            </node>
            <node concept="2ShNRf" id="5Wu2yrSuYFg" role="37vLTx">
              <node concept="1pGfFk" id="5Wu2yrSuYFs" role="2ShVmc">
                <ref role="37wK5l" node="5Wu2yrSj92x" resolve="ToolGroupDiscovery" />
                <node concept="37vLTw" id="5Wu2yrSuYFt" role="37wK5m">
                  <ref role="3cqZAo" node="5Wu2yrSj92M" resolve="registry" />
                </node>
                <node concept="37vLTw" id="5Wu2yrSuYFu" role="37wK5m">
                  <ref role="3cqZAo" node="5Wu2yrSj92O" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Wu2yrSuYEr" role="3cqZAp">
          <node concept="2OqwBi" id="5Wu2yrSuYGs" role="3clFbG">
            <node concept="37vLTw" id="5Wu2yrSuYFR" role="2Oq$k0">
              <ref role="3cqZAo" node="5Wu2yrSj92M" resolve="registry" />
            </node>
            <node concept="liA8E" id="5Wu2yrSuYGt" role="2OqNvi">
              <ref role="37wK5l" to="vndm:~LanguageRegistry.addRegistryListener(jetbrains.mps.smodel.runtime.ModuleDeploymentListener)" resolve="addRegistryListener" />
              <node concept="37vLTw" id="5Wu2yrSuYGu" role="37wK5m">
                <ref role="3cqZAo" node="5Wu2yrSj91m" resolve="ourInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Wu2yrSuYEu" role="3cqZAp">
          <node concept="2OqwBi" id="5Wu2yrSuYHI" role="3clFbG">
            <node concept="37vLTw" id="5Wu2yrSuYGi" role="2Oq$k0">
              <ref role="3cqZAo" node="5Wu2yrSj91m" resolve="ourInstance" />
            </node>
            <node concept="liA8E" id="5Wu2yrSuYHJ" role="2OqNvi">
              <ref role="37wK5l" node="5Wu2yrSj95d" resolve="registerDeployed" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Wu2yrSj93c" role="1B3o_S" />
      <node concept="3cqZAl" id="5Wu2yrSj93d" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5Wu2yrSoslo" role="jymVt" />
    <node concept="2YIFZL" id="5Wu2yrSj93e" role="jymVt">
      <property role="TrG5h" value="stop" />
      <node concept="3clFbS" id="5Wu2yrSj93f" role="3clF47">
        <node concept="3clFbF" id="5Wu2yrSuYJT" role="3cqZAp">
          <node concept="2OqwBi" id="5Wu2yrSuYOj" role="3clFbG">
            <node concept="2OqwBi" id="5Wu2yrSuYLd" role="2Oq$k0">
              <node concept="37vLTw" id="5Wu2yrSuYLc" role="2Oq$k0">
                <ref role="3cqZAo" node="5Wu2yrSj91m" resolve="ourInstance" />
              </node>
              <node concept="2OwXpG" id="5Wu2yrSuYLe" role="2OqNvi">
                <ref role="2Oxat5" node="5Wu2yrSj91p" resolve="myRegistry" />
              </node>
            </node>
            <node concept="liA8E" id="5Wu2yrSuYOk" role="2OqNvi">
              <ref role="37wK5l" to="vndm:~LanguageRegistry.removeRegistryListener(jetbrains.mps.smodel.runtime.ModuleDeploymentListener)" resolve="removeRegistryListener" />
              <node concept="37vLTw" id="5Wu2yrSuYOl" role="37wK5m">
                <ref role="3cqZAo" node="5Wu2yrSj91m" resolve="ourInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Wu2yrSuYJW" role="3cqZAp">
          <node concept="2OqwBi" id="5Wu2yrSuYQ$" role="3clFbG">
            <node concept="2OqwBi" id="5Wu2yrSuYLE" role="2Oq$k0">
              <node concept="37vLTw" id="5Wu2yrSuYLD" role="2Oq$k0">
                <ref role="3cqZAo" node="5Wu2yrSj91m" resolve="ourInstance" />
              </node>
              <node concept="2OwXpG" id="5Wu2yrSuYLF" role="2OqNvi">
                <ref role="2Oxat5" node="5Wu2yrSj91x" resolve="myQueue" />
              </node>
            </node>
            <node concept="liA8E" id="5Wu2yrSuYQ_" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~ExecutorService.shutdownNow()" resolve="shutdownNow" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Wu2yrSuYJY" role="3cqZAp">
          <node concept="2OqwBi" id="5Wu2yrSuYRP" role="3clFbG">
            <node concept="37vLTw" id="5Wu2yrSuYM5" role="2Oq$k0">
              <ref role="3cqZAo" node="5Wu2yrSj91m" resolve="ourInstance" />
            </node>
            <node concept="liA8E" id="5Wu2yrSuYRQ" role="2OqNvi">
              <ref role="37wK5l" node="5Wu2yrSj9bi" resolve="unregisterAll" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Wu2yrSuYK0" role="3cqZAp">
          <node concept="37vLTI" id="5Wu2yrSuYK1" role="3clFbG">
            <node concept="37vLTw" id="5Wu2yrSuYK2" role="37vLTJ">
              <ref role="3cqZAo" node="5Wu2yrSj91m" resolve="ourInstance" />
            </node>
            <node concept="10Nm6u" id="5Wu2yrSuYK3" role="37vLTx" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Wu2yrSj93G" role="1B3o_S" />
      <node concept="3cqZAl" id="5Wu2yrSj93H" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5Wu2yrSoslp" role="jymVt" />
    <node concept="2YIFZL" id="5Wu2yrSj93I" role="jymVt">
      <property role="TrG5h" value="groupClassName" />
      <node concept="37vLTG" id="5Wu2yrSj93J" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <node concept="17QB3L" id="5Wu2yrSkkcw" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5Wu2yrSj93L" role="3clF47">
        <node concept="3cpWs6" id="5Wu2yrSj93M" role="3cqZAp">
          <node concept="3cpWs3" id="5Wu2yrSj93N" role="3cqZAk">
            <node concept="3cpWs3" id="5Wu2yrSj93O" role="3uHU7B">
              <node concept="37vLTw" id="5Wu2yrSj93P" role="3uHU7B">
                <ref role="3cqZAo" node="5Wu2yrSj93J" resolve="modelName" />
              </node>
              <node concept="Xl_RD" id="5Wu2yrSj93Q" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
            <node concept="37vLTw" id="5Wu2yrSj93R" role="3uHU7w">
              <ref role="3cqZAo" node="5Wu2yrSj915" resolve="GROUP_CLASS_NAME" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Wu2yrSj93S" role="1B3o_S" />
      <node concept="17QB3L" id="5Wu2yrSkkcx" role="3clF45" />
      <node concept="P$JXv" id="5Wu2yrSj93U" role="lGtFl">
        <node concept="1PaTwC" id="5Wu2yrSj93V" role="1Vez_I">
          <node concept="3oM_SD" id="5Wu2yrSj93W" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="5Wu2yrSj9xC" role="1Vez_I">
          <node concept="3oM_SD" id="5Wu2yrSj9xD" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9xE" role="1PaTwD">
            <property role="3oM_SC" value="name" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9xF" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9xG" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9xH" role="1PaTwD">
            <property role="3oM_SC" value="tool" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9xI" role="1PaTwD">
            <property role="3oM_SC" value="group" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9xJ" role="1PaTwD">
            <property role="3oM_SC" value="class" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9xK" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9xL" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9xM" role="1PaTwD">
            <property role="3oM_SC" value="generator" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9xN" role="1PaTwD">
            <property role="3oM_SC" value="produces" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9xO" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9xP" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9xQ" role="1PaTwD">
            <property role="3oM_SC" value="model" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9xR" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9xS" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9xT" role="1PaTwD">
            <property role="3oM_SC" value="given" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9xU" role="1PaTwD">
            <property role="3oM_SC" value="name." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Wu2yrSoslq" role="jymVt" />
    <node concept="2YIFZL" id="5Wu2yrSj93X" role="jymVt">
      <property role="TrG5h" value="instantiate" />
      <node concept="37vLTG" id="5Wu2yrSj93Y" role="3clF46">
        <property role="TrG5h" value="groupClass" />
        <node concept="3uibUv" id="5Wu2yrSj93Z" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qTvmN" id="5Wu2yrSj940" role="11_B2D" />
        </node>
      </node>
      <node concept="3uibUv" id="5Wu2yrSj941" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~ReflectiveOperationException" resolve="ReflectiveOperationException" />
      </node>
      <node concept="3clFbS" id="5Wu2yrSj942" role="3clF47">
        <node concept="3cpWs6" id="5Wu2yrSj943" role="3cqZAp">
          <node concept="10QFUN" id="5Wu2yrSj944" role="3cqZAk">
            <node concept="2OqwBi" id="5Wu2yrSjctD" role="10QFUP">
              <node concept="2OqwBi" id="5Wu2yrSjbU8" role="2Oq$k0">
                <node concept="37vLTw" id="5Wu2yrSjaxI" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Wu2yrSj93Y" resolve="groupClass" />
                </node>
                <node concept="liA8E" id="5Wu2yrSjbU9" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getDeclaredConstructor(java.lang.Class...)" resolve="getDeclaredConstructor" />
                </node>
              </node>
              <node concept="liA8E" id="5Wu2yrSjctE" role="2OqNvi">
                <ref role="37wK5l" to="t6h5:~Constructor.newInstance(java.lang.Object...)" resolve="newInstance" />
              </node>
            </node>
            <node concept="3uibUv" id="5Wu2yrSj947" role="10QFUM">
              <ref role="3uigEE" node="5Wu2yrSj9cT" resolve="ToolGroup" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Wu2yrSj948" role="1B3o_S" />
      <node concept="3uibUv" id="5Wu2yrSj949" role="3clF45">
        <ref role="3uigEE" node="5Wu2yrSj9cT" resolve="ToolGroup" />
      </node>
      <node concept="P$JXv" id="5Wu2yrSj94a" role="lGtFl">
        <node concept="1PaTwC" id="5Wu2yrSj94b" role="1Vez_I">
          <node concept="3oM_SD" id="5Wu2yrSj94c" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="5Wu2yrSj9xV" role="1Vez_I">
          <node concept="3oM_SD" id="5Wu2yrSj9xW" role="1PaTwD">
            <property role="3oM_SC" value="Creates" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9xX" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9xY" role="1PaTwD">
            <property role="3oM_SC" value="tool" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9xZ" role="1PaTwD">
            <property role="3oM_SC" value="group" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9y0" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9y1" role="1PaTwD">
            <property role="3oM_SC" value="its" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9y2" role="1PaTwD">
            <property role="3oM_SC" value="generated" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9y3" role="1PaTwD">
            <property role="3oM_SC" value="class." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Wu2yrSoslr" role="jymVt" />
    <node concept="3clFb_" id="5Wu2yrSj94d" role="jymVt">
      <property role="TrG5h" value="deploymentStateChanged" />
      <node concept="2AHcQZ" id="5Wu2yrSj94e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="5Wu2yrSj94f" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="2AHcQZ" id="5Wu2yrSj94g" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5Wu2yrSj94h" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ModuleDeploymentChange" resolve="ModuleDeploymentChange" />
        </node>
      </node>
      <node concept="3clFbS" id="5Wu2yrSj94i" role="3clF47">
        <node concept="3cpWs8" id="5Wu2yrSj94k" role="3cqZAp">
          <node concept="3cpWsn" id="5Wu2yrSj94j" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="loaded" />
            <node concept="_YKpA" id="5Wu2yrSjgh5" role="1tU5fm">
              <node concept="3uibUv" id="5Wu2yrSj94m" role="_ZDj9">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="5Wu2yrSjaxK" role="33vP2m">
              <node concept="Tc6Ow" id="5Wu2yrSjggF" role="2ShVmc">
                <node concept="3uibUv" id="5Wu2yrSjaxO" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Wu2yrSj94p" role="3cqZAp">
          <node concept="2OqwBi" id="5Wu2yrSjbUi" role="3clFbG">
            <node concept="37vLTw" id="5Wu2yrSjaxR" role="2Oq$k0">
              <ref role="3cqZAo" node="5Wu2yrSj94f" resolve="change" />
            </node>
            <node concept="liA8E" id="5Wu2yrSjbUj" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~ModuleDeploymentChange.forEachRemoved(java.util.function.Consumer)" resolve="forEachRemoved" />
              <node concept="1bVj0M" id="5Wu2yrSjbUk" role="37wK5m">
                <node concept="37vLTG" id="5Wu2yrSjbUl" role="1bW2Oz">
                  <property role="TrG5h" value="runtime" />
                  <node concept="3uibUv" id="5Wu2yrSjbUm" role="1tU5fm">
                    <ref role="3uigEE" to="ze1i:~ModuleRuntime" resolve="ModuleRuntime" />
                  </node>
                </node>
                <node concept="3clFbS" id="5Wu2yrSjbUn" role="1bW5cS">
                  <node concept="9aQIb" id="5Wu2yrSjbUo" role="3cqZAp">
                    <node concept="3clFbS" id="5Wu2yrSjbUp" role="9aQI4">
                      <node concept="3clFbF" id="5Wu2yrSjbUq" role="3cqZAp">
                        <node concept="1rXfSq" id="5Wu2yrSjbUr" role="3clFbG">
                          <ref role="37wK5l" node="5Wu2yrSj9aM" resolve="unregister" />
                          <node concept="2OqwBi" id="5Wu2yrSjdb5" role="37wK5m">
                            <node concept="37vLTw" id="5Wu2yrSjctH" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Wu2yrSjbUl" resolve="runtime" />
                            </node>
                            <node concept="liA8E" id="5Wu2yrSjdb6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ModuleRuntime.getSourceModule()" resolve="getSourceModule" />
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
        <node concept="3clFbF" id="5Wu2yrSj94$" role="3cqZAp">
          <node concept="2OqwBi" id="5Wu2yrSjbU_" role="3clFbG">
            <node concept="37vLTw" id="5Wu2yrSjay4" role="2Oq$k0">
              <ref role="3cqZAo" node="5Wu2yrSj94f" resolve="change" />
            </node>
            <node concept="liA8E" id="5Wu2yrSjbUA" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~ModuleDeploymentChange.forEachReloaded(java.util.function.Consumer)" resolve="forEachReloaded" />
              <node concept="1bVj0M" id="5Wu2yrSjbUB" role="37wK5m">
                <node concept="37vLTG" id="5Wu2yrSjbUC" role="1bW2Oz">
                  <property role="TrG5h" value="runtime" />
                  <node concept="3uibUv" id="5Wu2yrSjbUD" role="1tU5fm">
                    <ref role="3uigEE" to="ze1i:~ModuleRuntime" resolve="ModuleRuntime" />
                  </node>
                </node>
                <node concept="3clFbS" id="5Wu2yrSjbUE" role="1bW5cS">
                  <node concept="9aQIb" id="5Wu2yrSjbUF" role="3cqZAp">
                    <node concept="3clFbS" id="5Wu2yrSjbUG" role="9aQI4">
                      <node concept="3clFbF" id="5Wu2yrSjbUH" role="3cqZAp">
                        <node concept="1rXfSq" id="5Wu2yrSjbUI" role="3clFbG">
                          <ref role="37wK5l" node="5Wu2yrSj9aM" resolve="unregister" />
                          <node concept="2OqwBi" id="5Wu2yrSjdbf" role="37wK5m">
                            <node concept="37vLTw" id="5Wu2yrSjctL" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Wu2yrSjbUC" resolve="runtime" />
                            </node>
                            <node concept="liA8E" id="5Wu2yrSjdbg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ModuleRuntime.getSourceModule()" resolve="getSourceModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5Wu2yrSjbUK" role="3cqZAp">
                        <node concept="2OqwBi" id="5Wu2yrSjdbP" role="3clFbG">
                          <node concept="37vLTw" id="5Wu2yrSjctP" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Wu2yrSj94j" resolve="loaded" />
                          </node>
                          <node concept="TSZUe" id="5Wu2yrSjggl" role="2OqNvi">
                            <node concept="2OqwBi" id="5Wu2yrSjdmN" role="25WWJ7">
                              <node concept="37vLTw" id="5Wu2yrSjdk1" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Wu2yrSjbUC" resolve="runtime" />
                              </node>
                              <node concept="liA8E" id="5Wu2yrSjdmO" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ModuleRuntime.getSourceModule()" resolve="getSourceModule" />
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
        <node concept="3clFbF" id="5Wu2yrSj94M" role="3cqZAp">
          <node concept="2OqwBi" id="5Wu2yrSjbUV" role="3clFbG">
            <node concept="37vLTw" id="5Wu2yrSjayk" role="2Oq$k0">
              <ref role="3cqZAo" node="5Wu2yrSj94f" resolve="change" />
            </node>
            <node concept="liA8E" id="5Wu2yrSjbUW" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~ModuleDeploymentChange.forEachAdded(java.util.function.Consumer)" resolve="forEachAdded" />
              <node concept="1bVj0M" id="5Wu2yrSjbUX" role="37wK5m">
                <node concept="37vLTG" id="5Wu2yrSjbUY" role="1bW2Oz">
                  <property role="TrG5h" value="runtime" />
                  <node concept="3uibUv" id="5Wu2yrSjbUZ" role="1tU5fm">
                    <ref role="3uigEE" to="ze1i:~ModuleRuntime" resolve="ModuleRuntime" />
                  </node>
                </node>
                <node concept="3clFbS" id="5Wu2yrSjbV0" role="1bW5cS">
                  <node concept="9aQIb" id="5Wu2yrSjbV1" role="3cqZAp">
                    <node concept="3clFbS" id="5Wu2yrSjbV2" role="9aQI4">
                      <node concept="3clFbF" id="5Wu2yrSjbV3" role="3cqZAp">
                        <node concept="2OqwBi" id="5Wu2yrSjdcs" role="3clFbG">
                          <node concept="37vLTw" id="5Wu2yrSjctU" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Wu2yrSj94j" resolve="loaded" />
                          </node>
                          <node concept="TSZUe" id="5Wu2yrSjggk" role="2OqNvi">
                            <node concept="2OqwBi" id="5Wu2yrSjdmX" role="25WWJ7">
                              <node concept="37vLTw" id="5Wu2yrSjdk5" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Wu2yrSjbUY" resolve="runtime" />
                              </node>
                              <node concept="liA8E" id="5Wu2yrSjdmY" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ModuleRuntime.getSourceModule()" resolve="getSourceModule" />
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
        <node concept="3clFbJ" id="5Wu2yrSj94X" role="3cqZAp">
          <node concept="3fqX7Q" id="5Wu2yrSj94Y" role="3clFbw">
            <node concept="2OqwBi" id="5Wu2yrSjbVE" role="3fr31v">
              <node concept="37vLTw" id="5Wu2yrSjayx" role="2Oq$k0">
                <ref role="3cqZAo" node="5Wu2yrSj94j" resolve="loaded" />
              </node>
              <node concept="1v1jN8" id="5Wu2yrSjggj" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="5Wu2yrSj951" role="3clFbx">
            <node concept="3clFbF" id="5Wu2yrSj952" role="3cqZAp">
              <node concept="1rXfSq" id="5Wu2yrSj953" role="3clFbG">
                <ref role="37wK5l" node="5Wu2yrSj95W" resolve="enqueue" />
                <node concept="1bVj0M" id="5Wu2yrSj954" role="37wK5m">
                  <node concept="3clFbS" id="5Wu2yrSj95a" role="1bW5cS">
                    <node concept="9aQIb" id="5Wu2yrSj955" role="3cqZAp">
                      <node concept="3clFbS" id="5Wu2yrSj956" role="9aQI4">
                        <node concept="3clFbF" id="5Wu2yrSj957" role="3cqZAp">
                          <node concept="1rXfSq" id="5Wu2yrSj958" role="3clFbG">
                            <ref role="37wK5l" node="5Wu2yrSj96e" resolve="registerAll" />
                            <node concept="37vLTw" id="5Wu2yrSj959" role="37wK5m">
                              <ref role="3cqZAo" node="5Wu2yrSj94j" resolve="loaded" />
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
      <node concept="3Tm1VV" id="5Wu2yrSj95b" role="1B3o_S" />
      <node concept="3cqZAl" id="5Wu2yrSj95c" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5Wu2yrSosls" role="jymVt" />
    <node concept="3clFb_" id="5Wu2yrSj95d" role="jymVt">
      <property role="TrG5h" value="registerDeployed" />
      <node concept="3clFbS" id="5Wu2yrSj95e" role="3clF47">
        <node concept="3clFbF" id="5Wu2yrSj95f" role="3cqZAp">
          <node concept="1rXfSq" id="5Wu2yrSj95g" role="3clFbG">
            <ref role="37wK5l" node="5Wu2yrSj95W" resolve="enqueue" />
            <node concept="1bVj0M" id="5Wu2yrSj95h" role="37wK5m">
              <node concept="3clFbS" id="5Wu2yrSj95n" role="1bW5cS">
                <node concept="9aQIb" id="5Wu2yrSj95i" role="3cqZAp">
                  <node concept="3clFbS" id="5Wu2yrSj95j" role="9aQI4">
                    <node concept="3clFbF" id="5Wu2yrSj95k" role="3cqZAp">
                      <node concept="1rXfSq" id="5Wu2yrSj95l" role="3clFbG">
                        <ref role="37wK5l" node="5Wu2yrSj96e" resolve="registerAll" />
                        <node concept="1rXfSq" id="5Wu2yrSj95m" role="37wK5m">
                          <ref role="37wK5l" node="5Wu2yrSj95q" resolve="moduleReferences" />
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
      <node concept="3Tm6S6" id="5Wu2yrSj95o" role="1B3o_S" />
      <node concept="3cqZAl" id="5Wu2yrSj95p" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5Wu2yrSoslt" role="jymVt" />
    <node concept="3clFb_" id="5Wu2yrSj95q" role="jymVt">
      <property role="TrG5h" value="moduleReferences" />
      <node concept="3clFbS" id="5Wu2yrSj95r" role="3clF47">
        <node concept="3cpWs8" id="5Wu2yrSj95t" role="3cqZAp">
          <node concept="3cpWsn" id="5Wu2yrSj95s" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="5Wu2yrSj95u" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="37vLTw" id="5Wu2yrSj95v" role="33vP2m">
              <ref role="3cqZAo" node="5Wu2yrSj91t" resolve="myRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Wu2yrSj95x" role="3cqZAp">
          <node concept="3cpWsn" id="5Wu2yrSj95w" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="modules" />
            <node concept="_YKpA" id="5Wu2yrSjgh4" role="1tU5fm">
              <node concept="3uibUv" id="5Wu2yrSj95z" role="_ZDj9">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="5Wu2yrSjayz" role="33vP2m">
              <node concept="Tc6Ow" id="5Wu2yrSjggE" role="2ShVmc">
                <node concept="3uibUv" id="5Wu2yrSjayB" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="5Wu2yrSjgho" role="3cqZAp">
          <node concept="1QHqEC" id="5Wu2yrSjghp" role="1QHqEI">
            <node concept="3clFbS" id="5Wu2yrSjayH" role="1bW5cS">
              <node concept="9aQIb" id="5Wu2yrSjayI" role="3cqZAp">
                <node concept="3clFbS" id="5Wu2yrSjayJ" role="9aQI4">
                  <node concept="1DcWWT" id="5Wu2yrSjayK" role="3cqZAp">
                    <node concept="2OqwBi" id="5Wu2yrSjcu7" role="1DdaDG">
                      <node concept="37vLTw" id="5Wu2yrSjbVI" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Wu2yrSj95s" resolve="repository" />
                      </node>
                      <node concept="liA8E" id="5Wu2yrSjcu8" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SRepository.getModules()" resolve="getModules" />
                      </node>
                    </node>
                    <node concept="3cpWsn" id="5Wu2yrSjayM" role="1Duv9x">
                      <property role="TrG5h" value="module" />
                      <node concept="3uibUv" id="5Wu2yrSjayN" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5Wu2yrSjayO" role="2LFqv$">
                      <node concept="3clFbF" id="5Wu2yrSjayP" role="3cqZAp">
                        <node concept="2OqwBi" id="5Wu2yrSjcuH" role="3clFbG">
                          <node concept="37vLTw" id="5Wu2yrSjbVM" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Wu2yrSj95w" resolve="modules" />
                          </node>
                          <node concept="TSZUe" id="5Wu2yrSjggi" role="2OqNvi">
                            <node concept="2OqwBi" id="5Wu2yrSjdkg" role="25WWJ7">
                              <node concept="37vLTw" id="5Wu2yrSjdcx" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Wu2yrSjayM" resolve="module" />
                              </node>
                              <node concept="liA8E" id="5Wu2yrSjdkh" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
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
          <node concept="37vLTw" id="5Wu2yrSjayF" role="ukAjM">
            <ref role="3cqZAo" node="5Wu2yrSj95s" resolve="repository" />
          </node>
        </node>
        <node concept="3cpWs6" id="5Wu2yrSj95R" role="3cqZAp">
          <node concept="37vLTw" id="5Wu2yrSj95S" role="3cqZAk">
            <ref role="3cqZAo" node="5Wu2yrSj95w" resolve="modules" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5Wu2yrSj95T" role="1B3o_S" />
      <node concept="_YKpA" id="5Wu2yrSjgh3" role="3clF45">
        <node concept="3uibUv" id="5Wu2yrSj95V" role="_ZDj9">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Wu2yrSoslu" role="jymVt" />
    <node concept="3clFb_" id="5Wu2yrSj95W" role="jymVt">
      <property role="TrG5h" value="enqueue" />
      <node concept="37vLTG" id="5Wu2yrSj95X" role="3clF46">
        <property role="TrG5h" value="task" />
        <node concept="3uibUv" id="5Wu2yrSj95Y" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3clFbS" id="5Wu2yrSj95Z" role="3clF47">
        <node concept="3J1_TO" id="5Wu2yrSj96a" role="3cqZAp">
          <node concept="3uVAMA" id="5Wu2yrSj96b" role="1zxBo5">
            <node concept="3clFbS" id="5Wu2yrSj969" role="1zc67A">
              <node concept="3SKdUt" id="5Wu2yrSj9y_" role="3cqZAp">
                <node concept="1PaTwC" id="5Wu2yrSj9yA" role="1aUNEU">
                  <node concept="3oM_SD" id="5Wu2yrSj9yC" role="1PaTwD">
                    <property role="3oM_SC" value="stop()" />
                  </node>
                  <node concept="3oM_SD" id="5Wu2yrSj9yD" role="1PaTwD">
                    <property role="3oM_SC" value="has" />
                  </node>
                  <node concept="3oM_SD" id="5Wu2yrSj9yE" role="1PaTwD">
                    <property role="3oM_SC" value="shut" />
                  </node>
                  <node concept="3oM_SD" id="5Wu2yrSj9yF" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="5Wu2yrSj9yG" role="1PaTwD">
                    <property role="3oM_SC" value="queue" />
                  </node>
                  <node concept="3oM_SD" id="5Wu2yrSj9yH" role="1PaTwD">
                    <property role="3oM_SC" value="down." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="5Wu2yrSj965" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="5Wu2yrSj967" role="1tU5fm">
                <node concept="3uibUv" id="5Wu2yrSj966" role="nSUat">
                  <ref role="3uigEE" to="5zyv:~RejectedExecutionException" resolve="RejectedExecutionException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5Wu2yrSj961" role="1zxBo7">
            <node concept="3SKdUt" id="5Wu2yrSj9y4" role="3cqZAp">
              <node concept="1PaTwC" id="5Wu2yrSj9y5" role="1aUNEU">
                <node concept="3oM_SD" id="5Wu2yrSj9y7" role="1PaTwD">
                  <property role="3oM_SC" value="The" />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9y8" role="1PaTwD">
                  <property role="3oM_SC" value="discovery" />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9y9" role="1PaTwD">
                  <property role="3oM_SC" value="thread" />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9ya" role="1PaTwD">
                  <property role="3oM_SC" value="runs" />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9yb" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9yc" role="1PaTwD">
                  <property role="3oM_SC" value="task," />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9yd" role="1PaTwD">
                  <property role="3oM_SC" value="because" />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9ye" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9yf" role="1PaTwD">
                  <property role="3oM_SC" value="method" />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9yg" role="1PaTwD">
                  <property role="3oM_SC" value="can" />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9yh" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9yi" role="1PaTwD">
                  <property role="3oM_SC" value="called" />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9yj" role="1PaTwD">
                  <property role="3oM_SC" value="while" />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9yk" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9yl" role="1PaTwD">
                  <property role="3oM_SC" value="registry" />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9ym" role="1PaTwD">
                  <property role="3oM_SC" value="notifies" />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9yn" role="1PaTwD">
                  <property role="3oM_SC" value="its" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5Wu2yrSj9yo" role="3cqZAp">
              <node concept="1PaTwC" id="5Wu2yrSj9yp" role="1aUNEU">
                <node concept="3oM_SD" id="5Wu2yrSj9yr" role="1PaTwD">
                  <property role="3oM_SC" value="listeners" />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9ys" role="1PaTwD">
                  <property role="3oM_SC" value="under" />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9yt" role="1PaTwD">
                  <property role="3oM_SC" value="its" />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9yu" role="1PaTwD">
                  <property role="3oM_SC" value="own" />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9yv" role="1PaTwD">
                  <property role="3oM_SC" value="lock," />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9yw" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9yx" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9yy" role="1PaTwD">
                  <property role="3oM_SC" value="task" />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9yz" role="1PaTwD">
                  <property role="3oM_SC" value="reads" />
                </node>
                <node concept="3oM_SD" id="5Wu2yrSj9y$" role="1PaTwD">
                  <property role="3oM_SC" value="models." />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Wu2yrSj962" role="3cqZAp">
              <node concept="2OqwBi" id="5Wu2yrSjbW5" role="3clFbG">
                <node concept="37vLTw" id="5Wu2yrSjayU" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Wu2yrSj91x" resolve="myQueue" />
                </node>
                <node concept="liA8E" id="5Wu2yrSjbW6" role="2OqNvi">
                  <ref role="37wK5l" to="5zyv:~Executor.execute(java.lang.Runnable)" resolve="execute" />
                  <node concept="37vLTw" id="5Wu2yrSjbW7" role="37wK5m">
                    <ref role="3cqZAo" node="5Wu2yrSj95X" resolve="task" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5Wu2yrSj96c" role="1B3o_S" />
      <node concept="3cqZAl" id="5Wu2yrSj96d" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5Wu2yrSoslv" role="jymVt" />
    <node concept="3clFb_" id="5Wu2yrSj96e" role="jymVt">
      <property role="TrG5h" value="registerAll" />
      <node concept="37vLTG" id="5Wu2yrSj96f" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="_YKpA" id="5Wu2yrSjgh2" role="1tU5fm">
          <node concept="3uibUv" id="5Wu2yrSj96h" role="_ZDj9">
            <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5Wu2yrSj96i" role="3clF47">
        <node concept="2Gpval" id="5Wu2yrSjgfH" role="3cqZAp">
          <node concept="2GrKxI" id="5Wu2yrSjgfI" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="37vLTw" id="5Wu2yrSjaz0" role="2GsD0m">
            <ref role="3cqZAo" node="5Wu2yrSj96f" resolve="modules" />
          </node>
          <node concept="3clFbS" id="5Wu2yrSj96l" role="2LFqv$">
            <node concept="3J1_TO" id="5Wu2yrSj96A" role="3cqZAp">
              <node concept="3uVAMA" id="5Wu2yrSj96B" role="1zxBo5">
                <node concept="3clFbS" id="5Wu2yrSj96v" role="1zc67A">
                  <node concept="3clFbF" id="5Wu2yrSj96w" role="3cqZAp">
                    <node concept="2OqwBi" id="5Wu2yrSjbWl" role="3clFbG">
                      <node concept="37vLTw" id="5Wu2yrSjaz3" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Wu2yrSj919" resolve="LOG" />
                      </node>
                      <node concept="liA8E" id="5Wu2yrSjbWm" role="2OqNvi">
                        <ref role="37wK5l" to="uzhr:~Logger.warn(java.lang.String,java.lang.Throwable)" resolve="warn" />
                        <node concept="3cpWs3" id="5Wu2yrSjbWn" role="37wK5m">
                          <node concept="Xl_RD" id="5Wu2yrSjbWo" role="3uHU7B">
                            <property role="Xl_RC" value="Cannot register MCP tools of module " />
                          </node>
                          <node concept="2OqwBi" id="5Wu2yrSjdcG" role="3uHU7w">
                            <node concept="2GrUjf" id="5Wu2yrSjgfJ" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5Wu2yrSjgfI" resolve="module" />
                            </node>
                            <node concept="liA8E" id="5Wu2yrSjdcH" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName()" resolve="getModuleName" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5Wu2yrSjbWq" role="37wK5m">
                          <ref role="3cqZAo" node="5Wu2yrSj96r" resolve="t" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="XOnhg" id="5Wu2yrSj96r" role="1zc67B">
                  <property role="TrG5h" value="t" />
                  <node concept="nSUau" id="5Wu2yrSj96t" role="1tU5fm">
                    <node concept="3uibUv" id="5Wu2yrSj96s" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5Wu2yrSj96n" role="1zxBo7">
                <node concept="3clFbF" id="5Wu2yrSj96o" role="3cqZAp">
                  <node concept="1rXfSq" id="5Wu2yrSj96p" role="3clFbG">
                    <ref role="37wK5l" node="5Wu2yrSj96J" resolve="register" />
                    <node concept="2GrUjf" id="5Wu2yrSjgfK" role="37wK5m">
                      <ref role="2Gs0qQ" node="5Wu2yrSjgfI" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5Wu2yrSj96H" role="1B3o_S" />
      <node concept="3cqZAl" id="5Wu2yrSj96I" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5Wu2yrSoslw" role="jymVt" />
    <node concept="3clFb_" id="5Wu2yrSj96J" role="jymVt">
      <property role="TrG5h" value="register" />
      <node concept="37vLTG" id="5Wu2yrSj96K" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="5Wu2yrSj96L" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="3clFbS" id="5Wu2yrSj96M" role="3clF47">
        <node concept="3SKdUt" id="5Wu2yrSuYWz" role="3cqZAp">
          <node concept="1PaTwC" id="5Wu2yrSuYW$" role="1aUNEU">
            <node concept="3oM_SD" id="5Wu2yrSuYWA" role="1PaTwD">
              <property role="3oM_SC" value="Tools" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSuYWB" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSuYWC" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSuYWD" role="1PaTwD">
              <property role="3oM_SC" value="earlier" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSuYWE" role="1PaTwD">
              <property role="3oM_SC" value="registration" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSuYWF" role="1PaTwD">
              <property role="3oM_SC" value="would" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSuYWG" role="1PaTwD">
              <property role="3oM_SC" value="block" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSuYWH" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSuYWI" role="1PaTwD">
              <property role="3oM_SC" value="new" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSuYWJ" role="1PaTwD">
              <property role="3oM_SC" value="ones" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSuYWK" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSuYWL" role="1PaTwD">
              <property role="3oM_SC" value="duplicate" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSuYWM" role="1PaTwD">
              <property role="3oM_SC" value="names." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Wu2yrSuYVu" role="3cqZAp">
          <node concept="1rXfSq" id="5Wu2yrSuYVv" role="3clFbG">
            <ref role="37wK5l" node="5Wu2yrSj9aM" resolve="unregister" />
            <node concept="37vLTw" id="5Wu2yrSuYVw" role="37wK5m">
              <ref role="3cqZAo" node="5Wu2yrSj96K" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Wu2yrSuYVy" role="3cqZAp">
          <node concept="3cpWsn" id="5Wu2yrSuYVx" role="3cpWs9">
            <property role="TrG5h" value="registrations" />
            <node concept="_YKpA" id="5Wu2yrSuZjh" role="1tU5fm">
              <node concept="3uibUv" id="5Wu2yrSuYV$" role="_ZDj9">
                <ref role="3uigEE" to="v23q:~Disposable" resolve="Disposable" />
              </node>
            </node>
            <node concept="2ShNRf" id="5Wu2yrSuYZv" role="33vP2m">
              <node concept="Tc6Ow" id="5Wu2yrSuZjf" role="2ShVmc">
                <node concept="3uibUv" id="5Wu2yrSuYZz" role="HW$YZ">
                  <ref role="3uigEE" to="v23q:~Disposable" resolve="Disposable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Wu2yrSuYVC" role="3cqZAp">
          <node concept="3cpWsn" id="5Wu2yrSuYVB" role="3cpWs9">
            <property role="TrG5h" value="classes" />
            <node concept="3rvAFt" id="5Wu2yrSuZjg" role="1tU5fm">
              <node concept="17QB3L" id="5Wu2yrSvSie" role="3rvQeY" />
              <node concept="3uibUv" id="5Wu2yrSuYVF" role="3rvSg0">
                <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                <node concept="3qTvmN" id="5Wu2yrSuYVG" role="11_B2D" />
              </node>
            </node>
            <node concept="2YIFZM" id="5Wu2yrSuYZW" role="33vP2m">
              <ref role="1Pybhc" node="5Wu2yrSj9g4" resolve="ModuleClasses" />
              <ref role="37wK5l" node="5Wu2yrSj9ga" resolve="ownClasses" />
              <node concept="37vLTw" id="5Wu2yrSuYZX" role="37wK5m">
                <ref role="3cqZAo" node="5Wu2yrSj91p" resolve="myRegistry" />
              </node>
              <node concept="37vLTw" id="5Wu2yrSuYZY" role="37wK5m">
                <ref role="3cqZAo" node="5Wu2yrSj96K" resolve="module" />
              </node>
              <node concept="1rXfSq" id="5Wu2yrSuYZZ" role="37wK5m">
                <ref role="37wK5l" node="5Wu2yrSj98_" resolve="groupClassNames" />
                <node concept="37vLTw" id="5Wu2yrSuZ00" role="37wK5m">
                  <ref role="3cqZAo" node="5Wu2yrSj96K" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5Wu2yrSuZj7" role="3cqZAp">
          <node concept="2GrKxI" id="5Wu2yrSuZj8" role="2Gsz3X">
            <property role="TrG5h" value="className" />
          </node>
          <node concept="2OqwBi" id="5Wu2yrSuZ8k" role="2GsD0m">
            <node concept="37vLTw" id="5Wu2yrSuZ2v" role="2Oq$k0">
              <ref role="3cqZAo" node="5Wu2yrSuYVB" resolve="classes" />
            </node>
            <node concept="3lbrtF" id="5Wu2yrSuZje" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5Wu2yrSuYVO" role="2LFqv$">
            <node concept="3cpWs8" id="5Wu2yrSuYVQ" role="3cqZAp">
              <node concept="3cpWsn" id="5Wu2yrSuYVP" role="3cpWs9">
                <property role="TrG5h" value="group" />
                <node concept="3uibUv" id="5Wu2yrSuYVR" role="1tU5fm">
                  <ref role="3uigEE" node="5Wu2yrSj9cT" resolve="ToolGroup" />
                </node>
                <node concept="1rXfSq" id="5Wu2yrSuYVS" role="33vP2m">
                  <ref role="37wK5l" node="5Wu2yrSj99i" resolve="createGroup" />
                  <node concept="2GrUjf" id="5Wu2yrSuZj9" role="37wK5m">
                    <ref role="2Gs0qQ" node="5Wu2yrSuZj8" resolve="className" />
                  </node>
                  <node concept="3EllGN" id="5Wu2yrSuZjd" role="37wK5m">
                    <node concept="37vLTw" id="5Wu2yrSuZ0N" role="3ElQJh">
                      <ref role="3cqZAo" node="5Wu2yrSuYVB" resolve="classes" />
                    </node>
                    <node concept="2GrUjf" id="5Wu2yrSuZja" role="3ElVtu">
                      <ref role="2Gs0qQ" node="5Wu2yrSuZj8" resolve="className" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5Wu2yrSuYVW" role="3cqZAp">
              <node concept="3clFbC" id="5Wu2yrSuYVX" role="3clFbw">
                <node concept="37vLTw" id="5Wu2yrSuYVY" role="3uHU7B">
                  <ref role="3cqZAo" node="5Wu2yrSuYVP" resolve="group" />
                </node>
                <node concept="10Nm6u" id="5Wu2yrSuYVZ" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="5Wu2yrSuYW1" role="3clFbx">
                <node concept="3N13vt" id="5Wu2yrSuYW2" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="5Wu2yrSuYW4" role="3cqZAp">
              <node concept="3cpWsn" id="5Wu2yrSuYW3" role="3cpWs9">
                <property role="TrG5h" value="registration" />
                <node concept="3uibUv" id="5Wu2yrSuYW5" role="1tU5fm">
                  <ref role="3uigEE" to="v23q:~Disposable" resolve="Disposable" />
                </node>
                <node concept="1rXfSq" id="5Wu2yrSuYW6" role="33vP2m">
                  <ref role="37wK5l" node="5Wu2yrSj99V" resolve="registerGroup" />
                  <node concept="37vLTw" id="5Wu2yrSuYW7" role="37wK5m">
                    <ref role="3cqZAo" node="5Wu2yrSuYVP" resolve="group" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5Wu2yrSuYW8" role="3cqZAp">
              <node concept="3y3z36" id="5Wu2yrSuYW9" role="3clFbw">
                <node concept="37vLTw" id="5Wu2yrSuYWa" role="3uHU7B">
                  <ref role="3cqZAo" node="5Wu2yrSuYW3" resolve="registration" />
                </node>
                <node concept="10Nm6u" id="5Wu2yrSuYWb" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="5Wu2yrSuYWd" role="3clFbx">
                <node concept="3clFbF" id="5Wu2yrSuYWe" role="3cqZAp">
                  <node concept="2OqwBi" id="5Wu2yrSuZ4l" role="3clFbG">
                    <node concept="37vLTw" id="5Wu2yrSuZ1e" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Wu2yrSuYVx" resolve="registrations" />
                    </node>
                    <node concept="TSZUe" id="5Wu2yrSuZjc" role="2OqNvi">
                      <node concept="37vLTw" id="5Wu2yrSuZ4n" role="25WWJ7">
                        <ref role="3cqZAo" node="5Wu2yrSuYW3" resolve="registration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5Wu2yrSuYWm" role="3cqZAp">
          <node concept="2OqwBi" id="5Wu2yrSuZ4W" role="3clFbw">
            <node concept="37vLTw" id="5Wu2yrSuZ1D" role="2Oq$k0">
              <ref role="3cqZAo" node="5Wu2yrSuYVx" resolve="registrations" />
            </node>
            <node concept="1v1jN8" id="5Wu2yrSuZjb" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5Wu2yrSuYWp" role="3clFbx">
            <node concept="3cpWs6" id="5Wu2yrSuYWq" role="3cqZAp" />
          </node>
        </node>
        <node concept="3SKdUt" id="5Wu2yrSuYWN" role="3cqZAp">
          <node concept="1PaTwC" id="5Wu2yrSuYWO" role="1aUNEU">
            <node concept="3oM_SD" id="5Wu2yrSuYWQ" role="1PaTwD">
              <property role="3oM_SC" value="myRegistrations:" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSuYWR" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSuYWS" role="1PaTwD">
              <property role="3oM_SC" value="registry's" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSuYWT" role="1PaTwD">
              <property role="3oM_SC" value="notification" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSuYWU" role="1PaTwD">
              <property role="3oM_SC" value="thread" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSuYWV" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSuYWW" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSuYWX" role="1PaTwD">
              <property role="3oM_SC" value="discovery" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSuYWY" role="1PaTwD">
              <property role="3oM_SC" value="thread" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSuYWZ" role="1PaTwD">
              <property role="3oM_SC" value="both" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSuYX0" role="1PaTwD">
              <property role="3oM_SC" value="change" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSuYX1" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSuYX2" role="1PaTwD">
              <property role="3oM_SC" value="registrations." />
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="5Wu2yrSuYWr" role="3cqZAp">
          <node concept="37vLTw" id="5Wu2yrSuYWy" role="1HWFw0">
            <ref role="3cqZAo" node="5Wu2yrSj91U" resolve="myRegistrations" />
          </node>
          <node concept="3clFbS" id="5Wu2yrSuYWt" role="1HWHxc">
            <node concept="3clFbF" id="5Wu2yrSuYWu" role="3cqZAp">
              <node concept="37vLTI" id="5Wu2yrSjggb" role="3clFbG">
                <node concept="3EllGN" id="5Wu2yrSjgga" role="37vLTJ">
                  <node concept="37vLTw" id="5Wu2yrSjazL" role="3ElQJh">
                    <ref role="3cqZAo" node="5Wu2yrSj91U" resolve="myRegistrations" />
                  </node>
                  <node concept="37vLTw" id="5Wu2yrSjc2n" role="3ElVtu">
                    <ref role="3cqZAo" node="5Wu2yrSj96K" resolve="module" />
                  </node>
                </node>
                <node concept="37vLTw" id="5Wu2yrSjc2o" role="37vLTx">
                  <ref role="3cqZAo" node="5Wu2yrSuYVx" resolve="registrations" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5Wu2yrSj98z" role="1B3o_S" />
      <node concept="3cqZAl" id="5Wu2yrSj98$" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5Wu2yrSoslx" role="jymVt" />
    <node concept="3clFb_" id="5Wu2yrSj98_" role="jymVt">
      <property role="TrG5h" value="groupClassNames" />
      <node concept="37vLTG" id="5Wu2yrSj98A" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5Wu2yrSj98B" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="3clFbS" id="5Wu2yrSj98C" role="3clF47">
        <node concept="3cpWs8" id="5Wu2yrSj98E" role="3cqZAp">
          <node concept="3cpWsn" id="5Wu2yrSj98D" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="classNames" />
            <node concept="_YKpA" id="5Wu2yrSjggX" role="1tU5fm">
              <node concept="17QB3L" id="5Wu2yrSkkc$" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="5Wu2yrSjazP" role="33vP2m">
              <node concept="Tc6Ow" id="5Wu2yrSjggC" role="2ShVmc">
                <node concept="17QB3L" id="5Wu2yrSkkc_" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="5Wu2yrSjghm" role="3cqZAp">
          <node concept="1QHqEC" id="5Wu2yrSjghn" role="1QHqEI">
            <node concept="3clFbS" id="5Wu2yrSjazZ" role="1bW5cS">
              <node concept="9aQIb" id="5Wu2yrSja$0" role="3cqZAp">
                <node concept="3clFbS" id="5Wu2yrSja$1" role="9aQI4">
                  <node concept="3cpWs8" id="5Wu2yrSja$2" role="3cqZAp">
                    <node concept="3cpWsn" id="5Wu2yrSja$3" role="3cpWs9">
                      <property role="TrG5h" value="resolved" />
                      <node concept="3uibUv" id="5Wu2yrSja$4" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                      <node concept="2OqwBi" id="5Wu2yrSjcwc" role="33vP2m">
                        <node concept="37vLTw" id="5Wu2yrSjc2r" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Wu2yrSj98A" resolve="module" />
                        </node>
                        <node concept="liA8E" id="5Wu2yrSjcwd" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                          <node concept="37vLTw" id="5Wu2yrSjcwe" role="37wK5m">
                            <ref role="3cqZAo" node="5Wu2yrSj91t" resolve="myRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5Wu2yrSja$7" role="3cqZAp">
                    <node concept="3y3z36" id="5Wu2yrSja$8" role="3clFbw">
                      <node concept="37vLTw" id="5Wu2yrSja$9" role="3uHU7B">
                        <ref role="3cqZAo" node="5Wu2yrSja$3" resolve="resolved" />
                      </node>
                      <node concept="10Nm6u" id="5Wu2yrSja$a" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="5Wu2yrSja$b" role="3clFbx">
                      <node concept="1DcWWT" id="5Wu2yrSja$c" role="3cqZAp">
                        <node concept="2OqwBi" id="5Wu2yrSjcwp" role="1DdaDG">
                          <node concept="37vLTw" id="5Wu2yrSjc2w" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Wu2yrSja$3" resolve="resolved" />
                          </node>
                          <node concept="liA8E" id="5Wu2yrSjcwq" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                          </node>
                        </node>
                        <node concept="3cpWsn" id="5Wu2yrSja$e" role="1Duv9x">
                          <property role="TrG5h" value="model" />
                          <node concept="H_c77" id="5Wu2yrSjghu" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="5Wu2yrSja$g" role="2LFqv$">
                          <node concept="3clFbF" id="5Wu2yrSja$h" role="3cqZAp">
                            <node concept="2OqwBi" id="5Wu2yrSjcwZ" role="3clFbG">
                              <node concept="37vLTw" id="5Wu2yrSjc2$" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Wu2yrSj98D" resolve="classNames" />
                              </node>
                              <node concept="TSZUe" id="5Wu2yrSjgg9" role="2OqNvi">
                                <node concept="1rXfSq" id="5Wu2yrSjcx1" role="25WWJ7">
                                  <ref role="37wK5l" node="5Wu2yrSj93I" resolve="groupClassName" />
                                  <node concept="2OqwBi" id="5Wu2yrSjdkz" role="37wK5m">
                                    <node concept="37vLTw" id="5Wu2yrSjdcS" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5Wu2yrSja$e" resolve="model" />
                                    </node>
                                    <node concept="LkI2h" id="5Wu2yrSjghv" role="2OqNvi" />
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
          <node concept="37vLTw" id="5Wu2yrSjazX" role="ukAjM">
            <ref role="3cqZAo" node="5Wu2yrSj91t" resolve="myRepository" />
          </node>
        </node>
        <node concept="3cpWs6" id="5Wu2yrSj99d" role="3cqZAp">
          <node concept="37vLTw" id="5Wu2yrSj99e" role="3cqZAk">
            <ref role="3cqZAo" node="5Wu2yrSj98D" resolve="classNames" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5Wu2yrSj99f" role="1B3o_S" />
      <node concept="_YKpA" id="5Wu2yrSjggW" role="3clF45">
        <node concept="17QB3L" id="5Wu2yrSkkcA" role="_ZDj9" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Wu2yrSosly" role="jymVt" />
    <node concept="2YIFZL" id="5Wu2yrSj99i" role="jymVt">
      <property role="TrG5h" value="createGroup" />
      <node concept="37vLTG" id="5Wu2yrSj99j" role="3clF46">
        <property role="TrG5h" value="className" />
        <node concept="17QB3L" id="5Wu2yrSkkcB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5Wu2yrSj99l" role="3clF46">
        <property role="TrG5h" value="groupClass" />
        <node concept="3uibUv" id="5Wu2yrSj99m" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qTvmN" id="5Wu2yrSj99n" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="5Wu2yrSj99o" role="3clF47">
        <node concept="3J1_TO" id="5Wu2yrSj99O" role="3cqZAp">
          <node concept="3uVAMA" id="5Wu2yrSj99P" role="1zxBo5">
            <node concept="3clFbS" id="5Wu2yrSj99_" role="1zc67A">
              <node concept="3clFbF" id="5Wu2yrSj99A" role="3cqZAp">
                <node concept="2OqwBi" id="5Wu2yrSjc2Q" role="3clFbG">
                  <node concept="37vLTw" id="5Wu2yrSja$o" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Wu2yrSj919" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="5Wu2yrSjc2R" role="2OqNvi">
                    <ref role="37wK5l" to="uzhr:~Logger.warn(java.lang.String,java.lang.Throwable)" resolve="warn" />
                    <node concept="3cpWs3" id="5Wu2yrSjc2S" role="37wK5m">
                      <node concept="Xl_RD" id="5Wu2yrSjc2T" role="3uHU7B">
                        <property role="Xl_RC" value="Cannot create MCP tool group " />
                      </node>
                      <node concept="37vLTw" id="5Wu2yrSjc2U" role="3uHU7w">
                        <ref role="3cqZAo" node="5Wu2yrSj99j" resolve="className" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5Wu2yrSjc2V" role="37wK5m">
                      <ref role="3cqZAo" node="5Wu2yrSj99u" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="5Wu2yrSj99u" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="5Wu2yrSj99w" role="1tU5fm">
                <node concept="3uibUv" id="5Wu2yrSj99v" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="5Wu2yrSj99Q" role="1zxBo5">
            <node concept="3clFbS" id="5Wu2yrSj99H" role="1zc67A">
              <node concept="3clFbF" id="5Wu2yrSj99I" role="3cqZAp">
                <node concept="2OqwBi" id="5Wu2yrSjc39" role="3clFbG">
                  <node concept="37vLTw" id="5Wu2yrSja$w" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Wu2yrSj919" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="5Wu2yrSjc3a" role="2OqNvi">
                    <ref role="37wK5l" to="uzhr:~Logger.warn(java.lang.String,java.lang.Throwable)" resolve="warn" />
                    <node concept="3cpWs3" id="5Wu2yrSjc3b" role="37wK5m">
                      <node concept="Xl_RD" id="5Wu2yrSjc3c" role="3uHU7B">
                        <property role="Xl_RC" value="Cannot create MCP tool group " />
                      </node>
                      <node concept="37vLTw" id="5Wu2yrSjc3d" role="3uHU7w">
                        <ref role="3cqZAo" node="5Wu2yrSj99j" resolve="className" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5Wu2yrSjc3e" role="37wK5m">
                      <ref role="3cqZAo" node="5Wu2yrSj99x" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="5Wu2yrSj99x" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="5Wu2yrSj99z" role="1tU5fm">
                <node concept="3uibUv" id="5Wu2yrSj99y" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~LinkageError" resolve="LinkageError" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5Wu2yrSj99q" role="1zxBo7">
            <node concept="3cpWs6" id="5Wu2yrSj99r" role="3cqZAp">
              <node concept="1rXfSq" id="5Wu2yrSj99s" role="3cqZAk">
                <ref role="37wK5l" node="5Wu2yrSj93X" resolve="instantiate" />
                <node concept="37vLTw" id="5Wu2yrSj99t" role="37wK5m">
                  <ref role="3cqZAo" node="5Wu2yrSj99l" resolve="groupClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Wu2yrSj99R" role="3cqZAp">
          <node concept="10Nm6u" id="5Wu2yrSj99S" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5Wu2yrSj99T" role="1B3o_S" />
      <node concept="3uibUv" id="5Wu2yrSj99U" role="3clF45">
        <ref role="3uigEE" node="5Wu2yrSj9cT" resolve="ToolGroup" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Wu2yrSoslz" role="jymVt" />
    <node concept="3clFb_" id="5Wu2yrSj99V" role="jymVt">
      <property role="TrG5h" value="registerGroup" />
      <node concept="37vLTG" id="5Wu2yrSj99W" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3uibUv" id="5Wu2yrSj99X" role="1tU5fm">
          <ref role="3uigEE" node="5Wu2yrSj9cT" resolve="ToolGroup" />
        </node>
      </node>
      <node concept="3clFbS" id="5Wu2yrSj99Y" role="3clF47">
        <node concept="3J1_TO" id="5Wu2yrSj9ao" role="3cqZAp">
          <node concept="3uVAMA" id="5Wu2yrSj9ap" role="1zxBo5">
            <node concept="3clFbS" id="5Wu2yrSj9a8" role="1zc67A">
              <node concept="3clFbJ" id="5Wu2yrSj9a9" role="3cqZAp">
                <node concept="3fqX7Q" id="5Wu2yrSj9aa" role="3clFbw">
                  <node concept="37vLTw" id="5Wu2yrSj9ab" role="3fr31v">
                    <ref role="3cqZAo" node="5Wu2yrSj92s" resolve="myMcpUnavailableReported" />
                  </node>
                </node>
                <node concept="3clFbS" id="5Wu2yrSj9ad" role="3clFbx">
                  <node concept="3clFbF" id="5Wu2yrSj9ae" role="3cqZAp">
                    <node concept="37vLTI" id="5Wu2yrSj9af" role="3clFbG">
                      <node concept="37vLTw" id="5Wu2yrSj9ag" role="37vLTJ">
                        <ref role="3cqZAo" node="5Wu2yrSj92s" resolve="myMcpUnavailableReported" />
                      </node>
                      <node concept="3clFbT" id="5Wu2yrSj9ah" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5Wu2yrSj9ai" role="3cqZAp">
                    <node concept="2OqwBi" id="5Wu2yrSjc3s" role="3clFbG">
                      <node concept="37vLTw" id="5Wu2yrSja$C" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Wu2yrSj919" resolve="LOG" />
                      </node>
                      <node concept="liA8E" id="5Wu2yrSjc3t" role="2OqNvi">
                        <ref role="37wK5l" to="uzhr:~Logger.warn(java.lang.String,java.lang.Throwable)" resolve="warn" />
                        <node concept="Xl_RD" id="5Wu2yrSjc3u" role="37wK5m">
                          <property role="Xl_RC" value="MCP tools are not registered: the MCP server API is not available to the MCP tools runtime. The runtime gets it only when it runs from its installed plugin." />
                        </node>
                        <node concept="37vLTw" id="5Wu2yrSjc3v" role="37wK5m">
                          <ref role="3cqZAo" node="5Wu2yrSj9a4" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5Wu2yrSj9am" role="3cqZAp">
                <node concept="10Nm6u" id="5Wu2yrSj9an" role="3cqZAk" />
              </node>
            </node>
            <node concept="XOnhg" id="5Wu2yrSj9a4" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="5Wu2yrSj9a6" role="1tU5fm">
                <node concept="3uibUv" id="5Wu2yrSj9a5" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~LinkageError" resolve="LinkageError" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5Wu2yrSj9a0" role="1zxBo7">
            <node concept="3cpWs6" id="5Wu2yrSj9a1" role="3cqZAp">
              <node concept="2YIFZM" id="5Wu2yrSja$I" role="3cqZAk">
                <ref role="1Pybhc" to="m91x:5Wu2yrSt_8V" resolve="McpRegistration" />
                <ref role="37wK5l" to="m91x:5Wu2yrSt_9L" resolve="register" />
                <node concept="37vLTw" id="5Wu2yrSja$J" role="37wK5m">
                  <ref role="3cqZAo" node="5Wu2yrSj99W" resolve="group" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5Wu2yrSj9aq" role="1B3o_S" />
      <node concept="3uibUv" id="5Wu2yrSj9ar" role="3clF45">
        <ref role="3uigEE" to="v23q:~Disposable" resolve="Disposable" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Wu2yrSosl_" role="jymVt" />
    <node concept="3clFb_" id="5Wu2yrSj9aM" role="jymVt">
      <property role="TrG5h" value="unregister" />
      <node concept="37vLTG" id="5Wu2yrSj9aN" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="5Wu2yrSj9aO" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="3clFbS" id="5Wu2yrSj9aP" role="3clF47">
        <node concept="3cpWs8" id="5Wu2yrSj9aR" role="3cqZAp">
          <node concept="3cpWsn" id="5Wu2yrSj9aQ" role="3cpWs9">
            <property role="TrG5h" value="registrations" />
            <node concept="_YKpA" id="5Wu2yrSjggV" role="1tU5fm">
              <node concept="3uibUv" id="5Wu2yrSj9aT" role="_ZDj9">
                <ref role="3uigEE" to="v23q:~Disposable" resolve="Disposable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5Wu2yrSj9$G" role="3cqZAp">
          <node concept="1PaTwC" id="5Wu2yrSj9$H" role="1aUNEU">
            <node concept="3oM_SD" id="5Wu2yrSj9$J" role="1PaTwD">
              <property role="3oM_SC" value="myRegistrations:" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSj9$K" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSj9$L" role="1PaTwD">
              <property role="3oM_SC" value="registry's" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSj9$M" role="1PaTwD">
              <property role="3oM_SC" value="notification" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSj9$N" role="1PaTwD">
              <property role="3oM_SC" value="thread" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSj9$O" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSj9$P" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSj9$Q" role="1PaTwD">
              <property role="3oM_SC" value="discovery" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSj9$R" role="1PaTwD">
              <property role="3oM_SC" value="thread" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSj9$S" role="1PaTwD">
              <property role="3oM_SC" value="both" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSj9$T" role="1PaTwD">
              <property role="3oM_SC" value="change" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSj9$U" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSj9$V" role="1PaTwD">
              <property role="3oM_SC" value="registrations." />
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="5Wu2yrSj9aU" role="3cqZAp">
          <node concept="37vLTw" id="5Wu2yrSj9bc" role="1HWFw0">
            <ref role="3cqZAo" node="5Wu2yrSj91U" resolve="myRegistrations" />
          </node>
          <node concept="3clFbS" id="5Wu2yrSj9aW" role="1HWHxc">
            <node concept="3clFbF" id="5Wu2yrSj9b4" role="3cqZAp">
              <node concept="37vLTI" id="5Wu2yrSj9b5" role="3clFbG">
                <node concept="37vLTw" id="5Wu2yrSj9b6" role="37vLTJ">
                  <ref role="3cqZAo" node="5Wu2yrSj9aQ" resolve="registrations" />
                </node>
                <node concept="3EllGN" id="5Wu2yrSjgg5" role="37vLTx">
                  <node concept="37vLTw" id="5Wu2yrSja_0" role="3ElQJh">
                    <ref role="3cqZAo" node="5Wu2yrSj91U" resolve="myRegistrations" />
                  </node>
                  <node concept="37vLTw" id="5Wu2yrSjc6M" role="3ElVtu">
                    <ref role="3cqZAo" node="5Wu2yrSj9aN" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Wu2yrSj9b9" role="3cqZAp">
              <node concept="2OqwBi" id="5Wu2yrSjc8b" role="3clFbG">
                <node concept="37vLTw" id="5Wu2yrSja_5" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Wu2yrSj91U" resolve="myRegistrations" />
                </node>
                <node concept="kI3uX" id="5Wu2yrSjgg4" role="2OqNvi">
                  <node concept="37vLTw" id="5Wu2yrSjc8d" role="kIiFs">
                    <ref role="3cqZAo" node="5Wu2yrSj9aN" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Wu2yrSj9bd" role="3cqZAp">
          <node concept="1rXfSq" id="5Wu2yrSj9be" role="3clFbG">
            <ref role="37wK5l" node="5Wu2yrSj9bP" resolve="dispose" />
            <node concept="37vLTw" id="5Wu2yrSj9bf" role="37wK5m">
              <ref role="3cqZAo" node="5Wu2yrSj9aQ" resolve="registrations" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5Wu2yrSj9bg" role="1B3o_S" />
      <node concept="3cqZAl" id="5Wu2yrSj9bh" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5Wu2yrSoslA" role="jymVt" />
    <node concept="3clFb_" id="5Wu2yrSj9bi" role="jymVt">
      <property role="TrG5h" value="unregisterAll" />
      <node concept="3clFbS" id="5Wu2yrSj9bj" role="3clF47">
        <node concept="3cpWs8" id="5Wu2yrSj9bl" role="3cqZAp">
          <node concept="3cpWsn" id="5Wu2yrSj9bk" role="3cpWs9">
            <property role="TrG5h" value="all" />
            <node concept="_YKpA" id="5Wu2yrSjggU" role="1tU5fm">
              <node concept="3uibUv" id="5Wu2yrSj9bn" role="_ZDj9">
                <ref role="3uigEE" to="v23q:~Disposable" resolve="Disposable" />
              </node>
            </node>
            <node concept="2ShNRf" id="5Wu2yrSja_8" role="33vP2m">
              <node concept="Tc6Ow" id="5Wu2yrSjggB" role="2ShVmc">
                <node concept="3uibUv" id="5Wu2yrSja_c" role="HW$YZ">
                  <ref role="3uigEE" to="v23q:~Disposable" resolve="Disposable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5Wu2yrSj9$W" role="3cqZAp">
          <node concept="1PaTwC" id="5Wu2yrSj9$X" role="1aUNEU">
            <node concept="3oM_SD" id="5Wu2yrSj9$Z" role="1PaTwD">
              <property role="3oM_SC" value="myRegistrations:" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSj9_0" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSj9_1" role="1PaTwD">
              <property role="3oM_SC" value="registry's" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSj9_2" role="1PaTwD">
              <property role="3oM_SC" value="notification" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSj9_3" role="1PaTwD">
              <property role="3oM_SC" value="thread" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSj9_4" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSj9_5" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSj9_6" role="1PaTwD">
              <property role="3oM_SC" value="discovery" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSj9_7" role="1PaTwD">
              <property role="3oM_SC" value="thread" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSj9_8" role="1PaTwD">
              <property role="3oM_SC" value="both" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSj9_9" role="1PaTwD">
              <property role="3oM_SC" value="change" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSj9_a" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5Wu2yrSj9_b" role="1PaTwD">
              <property role="3oM_SC" value="registrations." />
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="5Wu2yrSj9bq" role="3cqZAp">
          <node concept="37vLTw" id="5Wu2yrSj9bJ" role="1HWFw0">
            <ref role="3cqZAo" node="5Wu2yrSj91U" resolve="myRegistrations" />
          </node>
          <node concept="3clFbS" id="5Wu2yrSj9bs" role="1HWHxc">
            <node concept="2Gpval" id="5Wu2yrSjgfA" role="3cqZAp">
              <node concept="2GrKxI" id="5Wu2yrSjgfB" role="2Gsz3X">
                <property role="TrG5h" value="registrations" />
              </node>
              <node concept="2OqwBi" id="5Wu2yrSjcys" role="2GsD0m">
                <node concept="37vLTw" id="5Wu2yrSjc8g" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Wu2yrSj91U" resolve="myRegistrations" />
                </node>
                <node concept="T8wYR" id="5Wu2yrSjgg3" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="5Wu2yrSj9bz" role="2LFqv$">
                <node concept="3clFbF" id="5Wu2yrSj9b$" role="3cqZAp">
                  <node concept="2OqwBi" id="5Wu2yrSjc8Q" role="3clFbG">
                    <node concept="37vLTw" id="5Wu2yrSja_j" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Wu2yrSj9bk" resolve="all" />
                    </node>
                    <node concept="X8dFx" id="5Wu2yrSjgg2" role="2OqNvi">
                      <node concept="2GrUjf" id="5Wu2yrSjgfC" role="25WWJ7">
                        <ref role="2Gs0qQ" node="5Wu2yrSjgfB" resolve="registrations" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Wu2yrSj9bH" role="3cqZAp">
              <node concept="2OqwBi" id="5Wu2yrSjcah" role="3clFbG">
                <node concept="37vLTw" id="5Wu2yrSja_o" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Wu2yrSj91U" resolve="myRegistrations" />
                </node>
                <node concept="1yHZxX" id="5Wu2yrSjgg1" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Wu2yrSj9bK" role="3cqZAp">
          <node concept="1rXfSq" id="5Wu2yrSj9bL" role="3clFbG">
            <ref role="37wK5l" node="5Wu2yrSj9bP" resolve="dispose" />
            <node concept="37vLTw" id="5Wu2yrSj9bM" role="37wK5m">
              <ref role="3cqZAo" node="5Wu2yrSj9bk" resolve="all" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5Wu2yrSj9bN" role="1B3o_S" />
      <node concept="3cqZAl" id="5Wu2yrSj9bO" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5Wu2yrSoslB" role="jymVt" />
    <node concept="2YIFZL" id="5Wu2yrSj9bP" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="37vLTG" id="5Wu2yrSj9bQ" role="3clF46">
        <property role="TrG5h" value="registrations" />
        <node concept="_YKpA" id="5Wu2yrSjggT" role="1tU5fm">
          <node concept="3uibUv" id="5Wu2yrSj9bS" role="_ZDj9">
            <ref role="3uigEE" to="v23q:~Disposable" resolve="Disposable" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5Wu2yrSj9bT" role="3clF47">
        <node concept="2Gpval" id="5Wu2yrSjgfz" role="3cqZAp">
          <node concept="2GrKxI" id="5Wu2yrSjgf$" role="2Gsz3X">
            <property role="TrG5h" value="registration" />
          </node>
          <node concept="37vLTw" id="5Wu2yrSja_t" role="2GsD0m">
            <ref role="3cqZAo" node="5Wu2yrSj9bQ" resolve="registrations" />
          </node>
          <node concept="3clFbS" id="5Wu2yrSj9bW" role="2LFqv$">
            <node concept="3clFbF" id="5Wu2yrSj9bX" role="3cqZAp">
              <node concept="2YIFZM" id="5Wu2yrSja_w" role="3clFbG">
                <ref role="1Pybhc" to="zn9m:~Disposer" resolve="Disposer" />
                <ref role="37wK5l" to="zn9m:~Disposer.dispose(com.intellij.openapi.Disposable)" resolve="dispose" />
                <node concept="2GrUjf" id="5Wu2yrSjgf_" role="37wK5m">
                  <ref role="2Gs0qQ" node="5Wu2yrSjgf$" resolve="registration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5Wu2yrSj9c5" role="1B3o_S" />
      <node concept="3cqZAl" id="5Wu2yrSj9c6" role="3clF45" />
      <node concept="P$JXv" id="5Wu2yrSj9c7" role="lGtFl">
        <node concept="1PaTwC" id="5Wu2yrSj9c8" role="1Vez_I">
          <node concept="3oM_SD" id="5Wu2yrSj9c9" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="5Wu2yrSj9_c" role="1Vez_I">
          <node concept="3oM_SD" id="5Wu2yrSj9_d" role="1PaTwD">
            <property role="3oM_SC" value="Disposes" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9_e" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9_f" role="1PaTwD">
            <property role="3oM_SC" value="registrations." />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9_g" role="1PaTwD">
            <property role="3oM_SC" value="A" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9_h" role="1PaTwD">
            <property role="3oM_SC" value="null" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9_i" role="1PaTwD">
            <property role="3oM_SC" value="list" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9_j" role="1PaTwD">
            <property role="3oM_SC" value="counts" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9_k" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9_l" role="1PaTwD">
            <property role="3oM_SC" value="empty." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="5Wu2yrSj9cT">
    <property role="TrG5h" value="ToolGroup" />
    <node concept="3Tm1VV" id="5Wu2yrSj9cU" role="1B3o_S" />
    <node concept="3UR2Jj" id="5Wu2yrSj9d8" role="lGtFl">
      <node concept="1PaTwC" id="5Wu2yrSj9d9" role="1Vez_I">
        <node concept="3oM_SD" id="5Wu2yrSj9da" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="5Wu2yrSj9_m" role="1Vez_I">
        <node concept="3oM_SD" id="5Wu2yrSj9_n" role="1PaTwD">
          <property role="3oM_SC" value="All" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9_o" role="1PaTwD">
          <property role="3oM_SC" value="tools" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9_p" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9_q" role="1PaTwD">
          <property role="3oM_SC" value="one" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9_r" role="1PaTwD">
          <property role="3oM_SC" value="model." />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9_s" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9_t" role="1PaTwD">
          <property role="3oM_SC" value="generator" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9_u" role="1PaTwD">
          <property role="3oM_SC" value="produces" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9_v" role="1PaTwD">
          <property role="3oM_SC" value="one" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9_w" role="1PaTwD">
          <property role="3oM_SC" value="implementation" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9_x" role="1PaTwD">
          <property role="3oM_SC" value="per" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9_y" role="1PaTwD">
          <property role="3oM_SC" value="model," />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9_z" role="1PaTwD">
          <property role="3oM_SC" value="named" />
        </node>
        <node concept="1Vtdud" id="5Wu2yrSj9_$" role="1PaTwD">
          <node concept="1VuTSG" id="5Wu2yrSj9__" role="1Vtduc">
            <node concept="1PaTwC" id="5Wu2yrSj9_A" role="2JaDBN">
              <node concept="3oM_SD" id="5Wu2yrSj9_C" role="1PaTwD">
                <property role="3oM_SC" value="&lt;model&gt;.McpTools" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9_D" role="1PaTwD">
          <property role="3oM_SC" value="." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5Wu2yrSj9cV" role="jymVt">
      <property role="TrG5h" value="prefix" />
      <node concept="3Tm1VV" id="5Wu2yrSj9cW" role="1B3o_S" />
      <node concept="3clFbS" id="5Wu2yrSj9cX" role="3clF47" />
      <node concept="17QB3L" id="5Wu2yrSkkcC" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5Wu2yrSoslC" role="jymVt" />
    <node concept="3clFb_" id="5Wu2yrSj9cZ" role="jymVt">
      <property role="TrG5h" value="modelName" />
      <node concept="3Tm1VV" id="5Wu2yrSj9d0" role="1B3o_S" />
      <node concept="3clFbS" id="5Wu2yrSj9d1" role="3clF47" />
      <node concept="17QB3L" id="5Wu2yrSkkcD" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5Wu2yrSoslD" role="jymVt" />
    <node concept="3clFb_" id="5Wu2yrSj9d3" role="jymVt">
      <property role="TrG5h" value="tools" />
      <node concept="3Tm1VV" id="5Wu2yrSj9d4" role="1B3o_S" />
      <node concept="3clFbS" id="5Wu2yrSj9d5" role="3clF47" />
      <node concept="_YKpA" id="5Wu2yrSjggS" role="3clF45">
        <node concept="3uibUv" id="5Wu2yrSj9d7" role="_ZDj9">
          <ref role="3uigEE" node="5Wu2yrSj8ET" resolve="SyncMcpTool" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5Wu2yrSj9dR">
    <property role="TrG5h" value="AbstractToolGroup" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="5Wu2yrSj9dS" role="1B3o_S" />
    <node concept="3uibUv" id="5Wu2yrSj9dT" role="EKbjA">
      <ref role="3uigEE" node="5Wu2yrSj9cT" resolve="ToolGroup" />
    </node>
    <node concept="3UR2Jj" id="5Wu2yrSj9fl" role="lGtFl">
      <node concept="1PaTwC" id="5Wu2yrSj9fm" role="1Vez_I">
        <node concept="3oM_SD" id="5Wu2yrSj9fn" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="5Wu2yrSj9_E" role="1Vez_I">
        <node concept="3oM_SD" id="5Wu2yrSj9_F" role="1PaTwD">
          <property role="3oM_SC" value="Base" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9_G" role="1PaTwD">
          <property role="3oM_SC" value="class" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9_H" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9_I" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9_J" role="1PaTwD">
          <property role="3oM_SC" value="generated" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9_K" role="1PaTwD">
          <property role="3oM_SC" value="tool" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9_L" role="1PaTwD">
          <property role="3oM_SC" value="group" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9_M" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9_N" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9_O" role="1PaTwD">
          <property role="3oM_SC" value="model." />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5Wu2yrSj9dU" role="jymVt">
      <property role="TrG5h" value="myPrefix" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="5Wu2yrSkkcE" role="1tU5fm" />
      <node concept="3Tm6S6" id="5Wu2yrSj9dX" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5Wu2yrSj9dY" role="jymVt">
      <property role="TrG5h" value="myModelName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="5Wu2yrSkkcF" role="1tU5fm" />
      <node concept="3Tm6S6" id="5Wu2yrSj9e1" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5Wu2yrSj9e2" role="jymVt">
      <property role="TrG5h" value="myTools" />
      <property role="3TUv4t" value="true" />
      <node concept="_YKpA" id="5Wu2yrSjggR" role="1tU5fm">
        <node concept="3uibUv" id="5Wu2yrSj9e5" role="_ZDj9">
          <ref role="3uigEE" node="5Wu2yrSj8ET" resolve="SyncMcpTool" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5Wu2yrSj9e6" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5Wu2yrSoslE" role="jymVt" />
    <node concept="3clFbW" id="5Wu2yrSj9e7" role="jymVt">
      <node concept="3cqZAl" id="5Wu2yrSj9e8" role="3clF45" />
      <node concept="37vLTG" id="5Wu2yrSj9e9" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="5Wu2yrSkkcG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5Wu2yrSj9eb" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <node concept="17QB3L" id="5Wu2yrSkkcH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5Wu2yrSj9ed" role="3clF46">
        <property role="TrG5h" value="toolClasses" />
        <node concept="8X2XB" id="5Wu2yrSj9eg" role="1tU5fm">
          <node concept="3uibUv" id="5Wu2yrSj9ee" role="8Xvag">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
            <node concept="3qTvmN" id="5Wu2yrSj9ef" role="11_B2D" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5Wu2yrSj9eh" role="3clF47">
        <node concept="3clFbF" id="5Wu2yrSj9ei" role="3cqZAp">
          <node concept="37vLTI" id="5Wu2yrSj9ej" role="3clFbG">
            <node concept="37vLTw" id="5Wu2yrSj9ek" role="37vLTJ">
              <ref role="3cqZAo" node="5Wu2yrSj9dU" resolve="myPrefix" />
            </node>
            <node concept="37vLTw" id="5Wu2yrSj9el" role="37vLTx">
              <ref role="3cqZAo" node="5Wu2yrSj9e9" resolve="prefix" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Wu2yrSj9em" role="3cqZAp">
          <node concept="37vLTI" id="5Wu2yrSj9en" role="3clFbG">
            <node concept="37vLTw" id="5Wu2yrSj9eo" role="37vLTJ">
              <ref role="3cqZAo" node="5Wu2yrSj9dY" resolve="myModelName" />
            </node>
            <node concept="37vLTw" id="5Wu2yrSj9ep" role="37vLTx">
              <ref role="3cqZAo" node="5Wu2yrSj9eb" resolve="modelName" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Wu2yrSj9er" role="3cqZAp">
          <node concept="3cpWsn" id="5Wu2yrSj9eq" role="3cpWs9">
            <property role="TrG5h" value="tools" />
            <node concept="_YKpA" id="5Wu2yrSjggQ" role="1tU5fm">
              <node concept="3uibUv" id="5Wu2yrSj9et" role="_ZDj9">
                <ref role="3uigEE" node="5Wu2yrSj8ET" resolve="SyncMcpTool" />
              </node>
            </node>
            <node concept="2ShNRf" id="5Wu2yrSja_y" role="33vP2m">
              <node concept="Tc6Ow" id="5Wu2yrSjggA" role="2ShVmc">
                <node concept="3uibUv" id="5Wu2yrSja_A" role="HW$YZ">
                  <ref role="3uigEE" node="5Wu2yrSj8ET" resolve="SyncMcpTool" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5Wu2yrSj9ew" role="3cqZAp">
          <node concept="37vLTw" id="5Wu2yrSj9eW" role="1DdaDG">
            <ref role="3cqZAo" node="5Wu2yrSj9ed" resolve="toolClasses" />
          </node>
          <node concept="3cpWsn" id="5Wu2yrSj9eS" role="1Duv9x">
            <property role="TrG5h" value="toolClass" />
            <node concept="3uibUv" id="5Wu2yrSj9eU" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
              <node concept="3qTvmN" id="5Wu2yrSj9eV" role="11_B2D" />
            </node>
          </node>
          <node concept="3clFbS" id="5Wu2yrSj9ey" role="2LFqv$">
            <node concept="3J1_TO" id="5Wu2yrSj9eQ" role="3cqZAp">
              <node concept="3uVAMA" id="5Wu2yrSj9eR" role="1zxBo5">
                <node concept="3clFbS" id="5Wu2yrSj9eJ" role="1zc67A">
                  <node concept="YS8fn" id="5Wu2yrSj9eP" role="3cqZAp">
                    <node concept="2ShNRf" id="5Wu2yrSja_B" role="YScLw">
                      <node concept="1pGfFk" id="5Wu2yrSjaNd" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="IllegalStateException" />
                        <node concept="3cpWs3" id="5Wu2yrSjaNe" role="37wK5m">
                          <node concept="Xl_RD" id="5Wu2yrSjaNf" role="3uHU7B">
                            <property role="Xl_RC" value="Cannot create MCP tool " />
                          </node>
                          <node concept="2OqwBi" id="5Wu2yrSjczJ" role="3uHU7w">
                            <node concept="37vLTw" id="5Wu2yrSjcal" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Wu2yrSj9eS" resolve="toolClass" />
                            </node>
                            <node concept="liA8E" id="5Wu2yrSjczK" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5Wu2yrSjaNh" role="37wK5m">
                          <ref role="3cqZAo" node="5Wu2yrSj9eF" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="XOnhg" id="5Wu2yrSj9eF" role="1zc67B">
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="5Wu2yrSj9eH" role="1tU5fm">
                    <node concept="3uibUv" id="5Wu2yrSj9eG" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~ReflectiveOperationException" resolve="ReflectiveOperationException" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5Wu2yrSj9e$" role="1zxBo7">
                <node concept="3clFbF" id="5Wu2yrSj9e_" role="3cqZAp">
                  <node concept="2OqwBi" id="5Wu2yrSjcaV" role="3clFbG">
                    <node concept="37vLTw" id="5Wu2yrSjaNk" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Wu2yrSj9eq" resolve="tools" />
                    </node>
                    <node concept="TSZUe" id="5Wu2yrSjgg0" role="2OqNvi">
                      <node concept="10QFUN" id="5Wu2yrSjcaX" role="25WWJ7">
                        <node concept="2OqwBi" id="5Wu2yrSjdm1" role="10QFUP">
                          <node concept="2OqwBi" id="5Wu2yrSjdej" role="2Oq$k0">
                            <node concept="37vLTw" id="5Wu2yrSjczV" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Wu2yrSj9eS" resolve="toolClass" />
                            </node>
                            <node concept="liA8E" id="5Wu2yrSjdek" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Class.getDeclaredConstructor(java.lang.Class...)" resolve="getDeclaredConstructor" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5Wu2yrSjdm2" role="2OqNvi">
                            <ref role="37wK5l" to="t6h5:~Constructor.newInstance(java.lang.Object...)" resolve="newInstance" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="5Wu2yrSjcb0" role="10QFUM">
                          <ref role="3uigEE" node="5Wu2yrSj8ET" resolve="SyncMcpTool" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Wu2yrSj9eX" role="3cqZAp">
          <node concept="37vLTI" id="5Wu2yrSj9eY" role="3clFbG">
            <node concept="37vLTw" id="5Wu2yrSj9eZ" role="37vLTJ">
              <ref role="3cqZAo" node="5Wu2yrSj9e2" resolve="myTools" />
            </node>
            <node concept="2OqwBi" id="5Wu2yrSjcb_" role="37vLTx">
              <node concept="37vLTw" id="5Wu2yrSjaNs" role="2Oq$k0">
                <ref role="3cqZAo" node="5Wu2yrSj9eq" resolve="tools" />
              </node>
              <node concept="26Dbio" id="5Wu2yrSjgfZ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5Wu2yrSj9f1" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5Wu2yrSoslF" role="jymVt" />
    <node concept="3clFb_" id="5Wu2yrSj9f2" role="jymVt">
      <property role="TrG5h" value="prefix" />
      <node concept="3clFbS" id="5Wu2yrSj9f3" role="3clF47">
        <node concept="3cpWs6" id="5Wu2yrSj9f4" role="3cqZAp">
          <node concept="37vLTw" id="5Wu2yrSj9f5" role="3cqZAk">
            <ref role="3cqZAo" node="5Wu2yrSj9dU" resolve="myPrefix" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Wu2yrSj9f6" role="1B3o_S" />
      <node concept="17QB3L" id="5Wu2yrSkkcI" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5Wu2yrSoslG" role="jymVt" />
    <node concept="3clFb_" id="5Wu2yrSj9f8" role="jymVt">
      <property role="TrG5h" value="modelName" />
      <node concept="3clFbS" id="5Wu2yrSj9f9" role="3clF47">
        <node concept="3cpWs6" id="5Wu2yrSj9fa" role="3cqZAp">
          <node concept="37vLTw" id="5Wu2yrSj9fb" role="3cqZAk">
            <ref role="3cqZAo" node="5Wu2yrSj9dY" resolve="myModelName" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Wu2yrSj9fc" role="1B3o_S" />
      <node concept="17QB3L" id="5Wu2yrSkkcJ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5Wu2yrSoslH" role="jymVt" />
    <node concept="3clFb_" id="5Wu2yrSj9fe" role="jymVt">
      <property role="TrG5h" value="tools" />
      <node concept="3clFbS" id="5Wu2yrSj9ff" role="3clF47">
        <node concept="3cpWs6" id="5Wu2yrSj9fg" role="3cqZAp">
          <node concept="37vLTw" id="5Wu2yrSj9fh" role="3cqZAk">
            <ref role="3cqZAo" node="5Wu2yrSj9e2" resolve="myTools" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Wu2yrSj9fi" role="1B3o_S" />
      <node concept="_YKpA" id="5Wu2yrSjggP" role="3clF45">
        <node concept="3uibUv" id="5Wu2yrSj9fk" role="_ZDj9">
          <ref role="3uigEE" node="5Wu2yrSj8ET" resolve="SyncMcpTool" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5Wu2yrSj9g4">
    <property role="TrG5h" value="ModuleClasses" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="5Wu2yrSj9g5" role="1B3o_S" />
    <node concept="3UR2Jj" id="5Wu2yrSj9ii" role="lGtFl">
      <node concept="1PaTwC" id="5Wu2yrSj9ij" role="1Vez_I">
        <node concept="3oM_SD" id="5Wu2yrSj9ik" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="5Wu2yrSj9_P" role="1Vez_I">
        <node concept="3oM_SD" id="5Wu2yrSj9_Q" role="1PaTwD">
          <property role="3oM_SC" value="Loads" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9_R" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9_S" role="1PaTwD">
          <property role="3oM_SC" value="classes" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9_T" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9_U" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9_V" role="1PaTwD">
          <property role="3oM_SC" value="deployed" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9_W" role="1PaTwD">
          <property role="3oM_SC" value="module" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9_X" role="1PaTwD">
          <property role="3oM_SC" value="defines" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9_Y" role="1PaTwD">
          <property role="3oM_SC" value="itself," />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9_Z" role="1PaTwD">
          <property role="3oM_SC" value="through" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9A0" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9A1" role="1PaTwD">
          <property role="3oM_SC" value="module" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9A2" role="1PaTwD">
          <property role="3oM_SC" value="runtime" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9A3" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9A4" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
      </node>
      <node concept="1PaTwC" id="5Wu2yrSj9A5" role="1Vez_I">
        <node concept="1Vtdud" id="5Wu2yrSj9A6" role="1PaTwD">
          <node concept="1VuXuv" id="5Wu2yrSj9A7" role="1Vtduc">
            <node concept="1PaTwC" id="5Wu2yrSj9A8" role="2JaDBN">
              <node concept="3oM_SD" id="5Wu2yrSj9A9" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
            </node>
            <node concept="VXe08" id="5Wu2yrSj9Aa" role="1VuXuu">
              <ref role="VXe09" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
            </node>
          </node>
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9Ab" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9Ac" role="1PaTwD">
          <property role="3oM_SC" value="keeps" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9Ad" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9Ae" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5Wu2yrSj9Af" role="1PaTwD">
          <property role="3oM_SC" value="module." />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5Wu2yrSj9g6" role="jymVt">
      <node concept="3cqZAl" id="5Wu2yrSj9g7" role="3clF45" />
      <node concept="3clFbS" id="5Wu2yrSj9g8" role="3clF47" />
      <node concept="3Tm6S6" id="5Wu2yrSj9g9" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5Wu2yrSoslI" role="jymVt" />
    <node concept="2YIFZL" id="5Wu2yrSj9ga" role="jymVt">
      <property role="TrG5h" value="ownClasses" />
      <node concept="37vLTG" id="5Wu2yrSj9gb" role="3clF46">
        <property role="TrG5h" value="registry" />
        <node concept="3uibUv" id="5Wu2yrSj9gc" role="1tU5fm">
          <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
        </node>
      </node>
      <node concept="37vLTG" id="5Wu2yrSj9gd" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="5Wu2yrSj9ge" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="37vLTG" id="5Wu2yrSj9gf" role="3clF46">
        <property role="TrG5h" value="classNames" />
        <property role="3TUv4t" value="true" />
        <node concept="A3Dl8" id="5Wu2yrSjggO" role="1tU5fm">
          <node concept="17QB3L" id="5Wu2yrSkkcK" role="A3Ik2" />
        </node>
      </node>
      <node concept="3clFbS" id="5Wu2yrSj9gi" role="3clF47">
        <node concept="3cpWs8" id="5Wu2yrSj9gk" role="3cqZAp">
          <node concept="3cpWsn" id="5Wu2yrSj9gj" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="classes" />
            <node concept="3rvAFt" id="5Wu2yrSjggN" role="1tU5fm">
              <node concept="17QB3L" id="5Wu2yrSkkcL" role="3rvQeY" />
              <node concept="3uibUv" id="5Wu2yrSj9gn" role="3rvSg0">
                <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                <node concept="3qTvmN" id="5Wu2yrSj9go" role="11_B2D" />
              </node>
            </node>
            <node concept="2ShNRf" id="5Wu2yrSjaNu" role="33vP2m">
              <node concept="32Fmki" id="5Wu2yrSjgg_" role="2ShVmc">
                <node concept="17QB3L" id="5Wu2yrSkkcM" role="3rHrn6" />
                <node concept="3uibUv" id="5Wu2yrSjaNy" role="3rHtpV">
                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                  <node concept="3qTvmN" id="5Wu2yrSjaNz" role="11_B2D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Wu2yrSj9gt" role="3cqZAp">
          <node concept="2OqwBi" id="5Wu2yrSjcbJ" role="3clFbG">
            <node concept="37vLTw" id="5Wu2yrSjaNA" role="2Oq$k0">
              <ref role="3cqZAo" node="5Wu2yrSj9gb" resolve="registry" />
            </node>
            <node concept="liA8E" id="5Wu2yrSjcbK" role="2OqNvi">
              <ref role="37wK5l" to="vndm:~LanguageRegistry.withModuleRuntime(java.util.stream.Stream,java.util.function.Consumer)" resolve="withModuleRuntime" />
              <node concept="2YIFZM" id="5geEY1NPbb3" role="37wK5m">
                <ref role="37wK5l" to="1ctc:~Stream.of(java.lang.Object)" resolve="of" />
                <ref role="1Pybhc" to="1ctc:~Stream" resolve="Stream" />
                <node concept="37vLTw" id="5geEY1NPb_d" role="37wK5m">
                  <ref role="3cqZAo" node="5Wu2yrSj9gd" resolve="module" />
                </node>
              </node>
              <node concept="1bVj0M" id="5Wu2yrSjcbO" role="37wK5m">
                <node concept="37vLTG" id="5Wu2yrSjcbP" role="1bW2Oz">
                  <property role="TrG5h" value="runtime" />
                  <node concept="3uibUv" id="5Wu2yrSjcbQ" role="1tU5fm">
                    <ref role="3uigEE" to="ze1i:~ModuleRuntime" resolve="ModuleRuntime" />
                  </node>
                </node>
                <node concept="3clFbS" id="5Wu2yrSjcbR" role="1bW5cS">
                  <node concept="9aQIb" id="5Wu2yrSjcbS" role="3cqZAp">
                    <node concept="3clFbS" id="5Wu2yrSjcbT" role="9aQI4">
                      <node concept="2Gpval" id="5Wu2yrSjgfv" role="3cqZAp">
                        <node concept="2GrKxI" id="5Wu2yrSjgfw" role="2Gsz3X">
                          <property role="TrG5h" value="className" />
                        </node>
                        <node concept="37vLTw" id="5Wu2yrSjc$c" role="2GsD0m">
                          <ref role="3cqZAo" node="5Wu2yrSj9gf" resolve="classNames" />
                        </node>
                        <node concept="3clFbS" id="5Wu2yrSjcbZ" role="2LFqv$">
                          <node concept="3cpWs8" id="5Wu2yrSjcc0" role="3cqZAp">
                            <node concept="3cpWsn" id="5Wu2yrSjcc1" role="3cpWs9">
                              <property role="TrG5h" value="loaded" />
                              <node concept="3uibUv" id="5Wu2yrSjcc2" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                                <node concept="3qTvmN" id="5Wu2yrSjcc3" role="11_B2D" />
                              </node>
                              <node concept="1rXfSq" id="5Wu2yrSjcc4" role="33vP2m">
                                <ref role="37wK5l" node="5Wu2yrSj9hy" resolve="load" />
                                <node concept="37vLTw" id="5Wu2yrSjcc5" role="37wK5m">
                                  <ref role="3cqZAo" node="5Wu2yrSjcbP" resolve="runtime" />
                                </node>
                                <node concept="2GrUjf" id="5Wu2yrSjgfx" role="37wK5m">
                                  <ref role="2Gs0qQ" node="5Wu2yrSjgfw" resolve="className" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="5Wu2yrSjcc7" role="3cqZAp">
                            <node concept="3y3z36" id="5Wu2yrSjcc8" role="3clFbw">
                              <node concept="37vLTw" id="5Wu2yrSjcc9" role="3uHU7B">
                                <ref role="3cqZAo" node="5Wu2yrSjcc1" resolve="loaded" />
                              </node>
                              <node concept="10Nm6u" id="5Wu2yrSjcca" role="3uHU7w" />
                            </node>
                            <node concept="3clFbS" id="5Wu2yrSjccb" role="3clFbx">
                              <node concept="3clFbF" id="5Wu2yrSjccc" role="3cqZAp">
                                <node concept="37vLTI" id="5Wu2yrSjgfY" role="3clFbG">
                                  <node concept="3EllGN" id="5Wu2yrSjgfX" role="37vLTJ">
                                    <node concept="37vLTw" id="5Wu2yrSjc$f" role="3ElQJh">
                                      <ref role="3cqZAo" node="5Wu2yrSj9gj" resolve="classes" />
                                    </node>
                                    <node concept="2GrUjf" id="5Wu2yrSjgfy" role="3ElVtu">
                                      <ref role="2Gs0qQ" node="5Wu2yrSjgfw" resolve="className" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="5Wu2yrSjdiS" role="37vLTx">
                                    <ref role="3cqZAo" node="5Wu2yrSjcc1" resolve="loaded" />
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
        <node concept="3cpWs6" id="5Wu2yrSj9h1" role="3cqZAp">
          <node concept="37vLTw" id="5Wu2yrSj9h2" role="3cqZAk">
            <ref role="3cqZAo" node="5Wu2yrSj9gj" resolve="classes" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Wu2yrSj9h3" role="1B3o_S" />
      <node concept="3rvAFt" id="5Wu2yrSjggM" role="3clF45">
        <node concept="17QB3L" id="5Wu2yrSkkcN" role="3rvQeY" />
        <node concept="3uibUv" id="5Wu2yrSj9h6" role="3rvSg0">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qTvmN" id="5Wu2yrSj9h7" role="11_B2D" />
        </node>
      </node>
      <node concept="P$JXv" id="5Wu2yrSj9h8" role="lGtFl">
        <node concept="1PaTwC" id="5Wu2yrSj9h9" role="1Vez_I">
          <node concept="3oM_SD" id="5Wu2yrSj9ha" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="5Wu2yrSj9Ag" role="1Vez_I">
          <node concept="3oM_SD" id="5Wu2yrSj9Ah" role="1PaTwD">
            <property role="3oM_SC" value="Loads" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9Ai" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9Aj" role="1PaTwD">
            <property role="3oM_SC" value="classes" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9Ak" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9Al" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9Am" role="1PaTwD">
            <property role="3oM_SC" value="given" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9An" role="1PaTwD">
            <property role="3oM_SC" value="names" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9Ao" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9Ap" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9Aq" role="1PaTwD">
            <property role="3oM_SC" value="module" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9Ar" role="1PaTwD">
            <property role="3oM_SC" value="defines" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9As" role="1PaTwD">
            <property role="3oM_SC" value="itself." />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9At" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9Au" role="1PaTwD">
            <property role="3oM_SC" value="result" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9Av" role="1PaTwD">
            <property role="3oM_SC" value="leaves" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9Aw" role="1PaTwD">
            <property role="3oM_SC" value="out" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9Ax" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9Ay" role="1PaTwD">
            <property role="3oM_SC" value="names" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9Az" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9A$" role="1PaTwD">
            <property role="3oM_SC" value="classes" />
          </node>
        </node>
        <node concept="1PaTwC" id="5Wu2yrSj9A_" role="1Vez_I">
          <node concept="3oM_SD" id="5Wu2yrSj9AA" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9AB" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9AC" role="1PaTwD">
            <property role="3oM_SC" value="module" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9AD" role="1PaTwD">
            <property role="3oM_SC" value="does" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9AE" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9AF" role="1PaTwD">
            <property role="3oM_SC" value="define." />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9AG" role="1PaTwD">
            <property role="3oM_SC" value="It" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9AH" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9AI" role="1PaTwD">
            <property role="3oM_SC" value="empty" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9AJ" role="1PaTwD">
            <property role="3oM_SC" value="when" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9AK" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9AL" role="1PaTwD">
            <property role="3oM_SC" value="registry" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9AM" role="1PaTwD">
            <property role="3oM_SC" value="has" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9AN" role="1PaTwD">
            <property role="3oM_SC" value="no" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9AO" role="1PaTwD">
            <property role="3oM_SC" value="runtime" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9AP" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9AQ" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9AR" role="1PaTwD">
            <property role="3oM_SC" value="module," />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9AS" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9AT" role="1PaTwD">
            <property role="3oM_SC" value="example" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9AU" role="1PaTwD">
            <property role="3oM_SC" value="because" />
          </node>
        </node>
        <node concept="1PaTwC" id="5Wu2yrSj9AV" role="1Vez_I">
          <node concept="3oM_SD" id="5Wu2yrSj9AW" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9AX" role="1PaTwD">
            <property role="3oM_SC" value="classes" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9AY" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9AZ" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9B0" role="1PaTwD">
            <property role="3oM_SC" value="module" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9B1" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9B2" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="5Wu2yrSj9B3" role="1PaTwD">
            <property role="3oM_SC" value="loaded." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Wu2yrSoslK" role="jymVt" />
    <node concept="2YIFZL" id="5Wu2yrSj9hy" role="jymVt">
      <property role="TrG5h" value="load" />
      <node concept="37vLTG" id="5Wu2yrSj9hz" role="3clF46">
        <property role="TrG5h" value="runtime" />
        <node concept="3uibUv" id="5Wu2yrSj9h$" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ModuleRuntime" resolve="ModuleRuntime" />
        </node>
      </node>
      <node concept="37vLTG" id="5Wu2yrSj9h_" role="3clF46">
        <property role="TrG5h" value="className" />
        <node concept="17QB3L" id="5Wu2yrSkkcQ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5Wu2yrSj9hB" role="3clF47">
        <node concept="3J1_TO" id="5Wu2yrSv3Cl" role="3cqZAp">
          <node concept="3uVAMA" id="5Wu2yrSv3Cm" role="1zxBo5">
            <node concept="3clFbS" id="5Wu2yrSv3Ci" role="1zc67A">
              <node concept="3cpWs6" id="5Wu2yrSv3Cj" role="3cqZAp">
                <node concept="10Nm6u" id="5Wu2yrSv3Ck" role="3cqZAk" />
              </node>
            </node>
            <node concept="XOnhg" id="5Wu2yrSv3Ce" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="5Wu2yrSv3Cg" role="1tU5fm">
                <node concept="3uibUv" id="5Wu2yrSv3Cf" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5Wu2yrSv3Ca" role="1zxBo7">
            <node concept="3cpWs6" id="5Wu2yrSv3Cb" role="3cqZAp">
              <node concept="2OqwBi" id="5Wu2yrSv3CD" role="3cqZAk">
                <node concept="37vLTw" id="5Wu2yrSv3Cu" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Wu2yrSj9hz" resolve="runtime" />
                </node>
                <node concept="liA8E" id="5Wu2yrSv3CE" role="2OqNvi">
                  <ref role="37wK5l" to="ze1i:~ModuleRuntime.getOwnClass(java.lang.String)" resolve="getOwnClass" />
                  <node concept="37vLTw" id="5Wu2yrSv3CF" role="37wK5m">
                    <ref role="3cqZAo" node="5Wu2yrSj9h_" resolve="className" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5Wu2yrSj9if" role="1B3o_S" />
      <node concept="3uibUv" id="5Wu2yrSj9ig" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        <node concept="3qTvmN" id="5Wu2yrSj9ih" role="11_B2D" />
      </node>
    </node>
  </node>
</model>

