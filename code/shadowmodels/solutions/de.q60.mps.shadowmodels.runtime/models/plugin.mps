<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3014a312-a1f1-41c3-9ecc-5491810305c3(de.q60.mps.shadowmodels.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="yyp8" ref="r:63445f22-b51b-4da1-becb-083f08f3fc90(de.q60.mps.shadowmodels.runtime.editor)" />
    <import index="6tkd" ref="r:78e136b2-7585-4d85-b01c-3174a10b3d6e(de.q60.mps.shadowmodels.runtime)" />
    <import index="l6bp" ref="r:97875f9c-321e-405e-a344-6d3deab2bdba(de.q60.mps.shadowmodels.runtime.smodel)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons(MPS.Platform/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="7e8u" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree(MPS.Platform/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="kxvg" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree.module(MPS.Platform/)" />
    <import index="rvbb" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.projectPane(MPS.Workbench/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" />
    <import index="paf" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.projectPane.logicalview(MPS.Workbench/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="ee18" ref="r:ae5491dd-13f2-4540-8a18-9d4eafbb865f(de.q60.mps.shadowmodels.runtime.incremental)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
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
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
        <child id="481983775135178837" name="disposeBlock" index="2uRRB_" />
      </concept>
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
        <child id="481983775135178843" name="disposeBlock" index="2uRRBF" />
        <child id="481983775135178844" name="fieldDeclaration" index="2uRRBG" />
      </concept>
      <concept id="481983775135178846" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDisposeBlock" flags="in" index="2uRRBI" />
      <concept id="481983775135178819" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDisposeBlock" flags="in" index="2uRRBN" />
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
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
  <node concept="2DaZZR" id="5HQgaiNsNbn" />
  <node concept="2uRRBC" id="5HQgaiNsNbo">
    <property role="TrG5h" value="ApplicationPlugin" />
    <node concept="2BZ0e9" id="3jGmESsMQXq" role="2uRRBG">
      <property role="TrG5h" value="changeTranslator" />
      <node concept="3Tm6S6" id="3jGmESsMQXr" role="1B3o_S" />
      <node concept="3uibUv" id="3jGmESsMR3z" role="1tU5fm">
        <ref role="3uigEE" to="l6bp:3jGmESsJegk" resolve="RepositoryChangeTranslator" />
      </node>
      <node concept="2ShNRf" id="3jGmESsMR3U" role="33vP2m">
        <node concept="YeOm9" id="3jGmESsMU7T" role="2ShVmc">
          <node concept="1Y3b0j" id="3jGmESsMU7W" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="l6bp:3jGmESsJegk" resolve="RepositoryChangeTranslator" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="3jGmESsMU7X" role="1B3o_S" />
            <node concept="3clFb_" id="3jGmESsMU9Q" role="jymVt">
              <property role="TrG5h" value="dependencyChanged" />
              <property role="1EzhhJ" value="false" />
              <node concept="37vLTG" id="3jGmESsMU9R" role="3clF46">
                <property role="TrG5h" value="dep" />
                <node concept="3uibUv" id="3jGmESsMU9S" role="1tU5fm">
                  <ref role="3uigEE" to="ee18:5gTrVpGx$gB" resolve="DependencyKey" />
                </node>
              </node>
              <node concept="3cqZAl" id="3jGmESsMU9T" role="3clF45" />
              <node concept="3Tmbuc" id="3jGmESsMU9U" role="1B3o_S" />
              <node concept="3clFbS" id="3jGmESsMU9W" role="3clF47">
                <node concept="3clFbF" id="3jGmESsMVtV" role="3cqZAp">
                  <node concept="2OqwBi" id="3jGmESsMVBS" role="3clFbG">
                    <node concept="10M0yZ" id="3jGmESsMVuO" role="2Oq$k0">
                      <ref role="3cqZAo" to="ee18:3SvKIiMoXH" resolve="INSTANCE" />
                      <ref role="1PxDUh" to="ee18:3SvKIiMamz" resolve="DependencyBroadcaster" />
                    </node>
                    <node concept="liA8E" id="3jGmESsMVMV" role="2OqNvi">
                      <ref role="37wK5l" to="ee18:3SvKIiMgN$" resolve="dependencyChanged" />
                      <node concept="37vLTw" id="3jGmESsMWeW" role="37wK5m">
                        <ref role="3cqZAo" node="3jGmESsMU9R" resolve="dep" />
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
    <node concept="2uRRBI" id="5HQgaiNsNbp" role="2uRRBF">
      <node concept="3clFbS" id="5HQgaiNsNbq" role="2VODD2">
        <node concept="3clFbF" id="3jGmESsMXSg" role="3cqZAp">
          <node concept="2OqwBi" id="3jGmESsMXSh" role="3clFbG">
            <node concept="2OqwBi" id="3jGmESsMXSi" role="2Oq$k0">
              <node concept="2WthIp" id="3jGmESsMXSj" role="2Oq$k0" />
              <node concept="2BZ7hE" id="3jGmESsMXSk" role="2OqNvi">
                <ref role="2WH_rO" node="3jGmESsMQXq" resolve="changeTranslator" />
              </node>
            </node>
            <node concept="liA8E" id="3jGmESsMXSl" role="2OqNvi">
              <ref role="37wK5l" to="l6bp:5m02zYhGCVO" resolve="stop" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5HQgaiNsNk$" role="3cqZAp">
          <node concept="2YIFZM" id="5HQgaiNsNqf" role="3clFbG">
            <ref role="37wK5l" to="yyp8:5HQgaiNsH$u" resolve="disposeAll" />
            <ref role="1Pybhc" to="yyp8:7NatPTLZR6M" resolve="UpdaterForEditor" />
          </node>
        </node>
        <node concept="3clFbF" id="7YhLqbpg11A" role="3cqZAp">
          <node concept="2OqwBi" id="7YhLqbpg11B" role="3clFbG">
            <node concept="2YIFZM" id="7YhLqbpg1ai" role="2Oq$k0">
              <ref role="37wK5l" to="l6bp:7YhLqbpg02T" resolve="getInstance" />
              <ref role="1Pybhc" to="l6bp:7YhLqbpfZWY" resolve="RepositoryModulesManager" />
            </node>
            <node concept="liA8E" id="7YhLqbpg11D" role="2OqNvi">
              <ref role="37wK5l" to="l6bp:7YhLqbpfZYl" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TC$M5wUhyU" role="3cqZAp">
          <node concept="2OqwBi" id="TC$M5wUhyV" role="3clFbG">
            <node concept="2YIFZM" id="TC$M5wUhyW" role="2Oq$k0">
              <ref role="37wK5l" to="pa15:~PersistenceRegistry.getInstance():jetbrains.mps.persistence.PersistenceRegistry" resolve="getInstance" />
              <ref role="1Pybhc" to="pa15:~PersistenceRegistry" resolve="PersistenceRegistry" />
            </node>
            <node concept="liA8E" id="TC$M5wUhyX" role="2OqNvi">
              <ref role="37wK5l" to="pa15:~PersistenceRegistry.removeFindUsagesParticipant(org.jetbrains.mps.openapi.persistence.FindUsagesParticipant):void" resolve="removeFindUsagesParticipant" />
              <node concept="10M0yZ" id="TC$M5wUhyY" role="37wK5m">
                <ref role="3cqZAo" node="TC$M5wTTeK" resolve="INSTANCE" />
                <ref role="1PxDUh" node="TC$M5wTwai" resolve="ShadowModelFindUsagesParticipant" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBj" id="7YhLqbpg0rQ" role="2uRRBE">
      <node concept="3clFbS" id="7YhLqbpg0rR" role="2VODD2">
        <node concept="3clFbF" id="7YhLqbpg0EQ" role="3cqZAp">
          <node concept="2OqwBi" id="7YhLqbpg0LP" role="3clFbG">
            <node concept="2YIFZM" id="7YhLqbpg1ah" role="2Oq$k0">
              <ref role="37wK5l" to="l6bp:7YhLqbpg02T" resolve="getInstance" />
              <ref role="1Pybhc" to="l6bp:7YhLqbpfZWY" resolve="RepositoryModulesManager" />
            </node>
            <node concept="liA8E" id="7YhLqbpg101" role="2OqNvi">
              <ref role="37wK5l" to="l6bp:7YhLqbpg05h" resolve="init" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3jGmESsMWqC" role="3cqZAp">
          <node concept="2OqwBi" id="3jGmESsMWPq" role="3clFbG">
            <node concept="2OqwBi" id="3jGmESsMWqy" role="2Oq$k0">
              <node concept="2WthIp" id="3jGmESsMWq_" role="2Oq$k0" />
              <node concept="2BZ7hE" id="3jGmESsMWqB" role="2OqNvi">
                <ref role="2WH_rO" node="3jGmESsMQXq" resolve="changeTranslator" />
              </node>
            </node>
            <node concept="liA8E" id="3jGmESsMXzX" role="2OqNvi">
              <ref role="37wK5l" to="l6bp:ncHX0OS6Ab" resolve="start" />
              <node concept="2YIFZM" id="3jGmESsMXHv" role="37wK5m">
                <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TC$M5wUgKD" role="3cqZAp">
          <node concept="2OqwBi" id="TC$M5wUhco" role="3clFbG">
            <node concept="2YIFZM" id="TC$M5wUgWI" role="2Oq$k0">
              <ref role="37wK5l" to="pa15:~PersistenceRegistry.getInstance():jetbrains.mps.persistence.PersistenceRegistry" resolve="getInstance" />
              <ref role="1Pybhc" to="pa15:~PersistenceRegistry" resolve="PersistenceRegistry" />
            </node>
            <node concept="liA8E" id="TC$M5wUhvB" role="2OqNvi">
              <ref role="37wK5l" to="pa15:~PersistenceRegistry.addFindUsagesParticipant(org.jetbrains.mps.openapi.persistence.FindUsagesParticipant):void" resolve="addFindUsagesParticipant" />
              <node concept="10M0yZ" id="TC$M5wUhxj" role="37wK5m">
                <ref role="3cqZAo" node="TC$M5wTTeK" resolve="INSTANCE" />
                <ref role="1PxDUh" node="TC$M5wTwai" resolve="ShadowModelFindUsagesParticipant" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="115Xaa3Z2Jb">
    <property role="TrG5h" value="ProjectViewExtension" />
    <node concept="2tJIrI" id="115Xaa3Z2Kl" role="jymVt" />
    <node concept="Wx3nA" id="115Xaa3ZjW8" role="jymVt">
      <property role="TrG5h" value="ourInstances" />
      <property role="3TUv4t" value="false" />
      <node concept="3rvAFt" id="115Xaa3ZfaG" role="1tU5fm">
        <node concept="3uibUv" id="115Xaa3Zfe1" role="3rvQeY">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
        <node concept="3uibUv" id="115Xaa3Zfk7" role="3rvSg0">
          <ref role="3uigEE" node="115Xaa3Z2Jb" resolve="ProjectViewExtension" />
        </node>
      </node>
      <node concept="3Tm6S6" id="115Xaa3Zf3Z" role="1B3o_S" />
      <node concept="2ShNRf" id="115Xaa3ZflS" role="33vP2m">
        <node concept="3rGOSV" id="115Xaa3Zflo" role="2ShVmc">
          <node concept="3uibUv" id="115Xaa3Zflp" role="3rHrn6">
            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
          </node>
          <node concept="3uibUv" id="115Xaa3Zflq" role="3rHtpV">
            <ref role="3uigEE" node="115Xaa3Z2Jb" resolve="ProjectViewExtension" />
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
              <ref role="3uigEE" node="115Xaa3Z2Jb" resolve="ProjectViewExtension" />
            </node>
            <node concept="3EllGN" id="115Xaa3ZgCE" role="33vP2m">
              <node concept="37vLTw" id="115Xaa3ZgCF" role="3ElVtu">
                <ref role="3cqZAo" node="115Xaa3ZfVW" resolve="project" />
              </node>
              <node concept="37vLTw" id="115Xaa3ZgCG" role="3ElQJh">
                <ref role="3cqZAo" node="115Xaa3ZjW8" resolve="ourInstances" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="115Xaa3ZgOc" role="3cqZAp">
          <node concept="3clFbS" id="115Xaa3ZgOe" role="3clFbx">
            <node concept="3clFbF" id="115Xaa3Zh6Y" role="3cqZAp">
              <node concept="37vLTI" id="115Xaa3Zhea" role="3clFbG">
                <node concept="2ShNRf" id="115Xaa3Zhgp" role="37vLTx">
                  <node concept="1pGfFk" id="115Xaa3ZheU" role="2ShVmc">
                    <ref role="37wK5l" node="115Xaa3ZeUG" resolve="ProjectViewExtension" />
                    <node concept="37vLTw" id="115Xaa3Zhhh" role="37wK5m">
                      <ref role="3cqZAo" node="115Xaa3ZfVW" resolve="project" />
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
                    <ref role="3cqZAo" node="115Xaa3ZfVW" resolve="project" />
                  </node>
                  <node concept="37vLTw" id="115Xaa3ZhpQ" role="3ElQJh">
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
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="115Xaa3Zg0k" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="115Xaa3ZfUW" role="3clF45">
        <ref role="3uigEE" node="115Xaa3Z2Jb" resolve="ProjectViewExtension" />
      </node>
      <node concept="3Tm1VV" id="115Xaa3Zftz" role="1B3o_S" />
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
      <property role="TrG5h" value="shadowTreeNode" />
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
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" to="gsia:~TreeModelListener" resolve="TreeModelListener" />
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
                    <node concept="3clFbF" id="115Xaa41wE3" role="3cqZAp">
                      <node concept="1rXfSq" id="115Xaa41wE1" role="3clFbG">
                        <ref role="37wK5l" node="115Xaa41jby" resolve="attachShadowRoot" />
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
            <ref role="1Y3XeK" to="lui2:~SRepositoryListenerBase" resolve="SRepositoryListenerBase" />
            <ref role="37wK5l" to="lui2:~SRepositoryListenerBase.&lt;init&gt;()" resolve="SRepositoryListenerBase" />
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
                          <ref role="37wK5l" to="lui2:~SModule.addModuleListener(org.jetbrains.mps.openapi.module.SModuleListener):void" resolve="addModuleListener" />
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
                    <node concept="3uibUv" id="6AlUJyrxJLy" role="2ZW6by">
                      <ref role="3uigEE" to="l6bp:115Xaa43tZI" resolve="ShadowModule" />
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
                      <ref role="37wK5l" to="i5cy:~AtomicBoolean.set(boolean):void" resolve="set" />
                      <node concept="3clFbT" id="6AlUJyrxs_J" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6AlUJyrxs_K" role="3cqZAp">
                  <node concept="2OqwBi" id="6AlUJyrxs_L" role="3clFbG">
                    <node concept="2YIFZM" id="6AlUJyrxs_M" role="2Oq$k0">
                      <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                      <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                    </node>
                    <node concept="liA8E" id="6AlUJyrxs_N" role="2OqNvi">
                      <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
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
                                <ref role="37wK5l" to="i5cy:~AtomicBoolean.getAndSet(boolean):boolean" resolve="getAndSet" />
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
            <ref role="1Y3XeK" to="lui2:~SModuleListenerBase" resolve="SModuleListenerBase" />
            <ref role="37wK5l" to="lui2:~SModuleListenerBase.&lt;init&gt;()" resolve="SModuleListenerBase" />
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
                    <ref role="37wK5l" to="lui2:~SModuleListenerBase.modelAdded(org.jetbrains.mps.openapi.module.SModule,org.jetbrains.mps.openapi.model.SModel):void" resolve="modelAdded" />
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
                    <ref role="37wK5l" to="lui2:~SModuleListenerBase.modelRemoved(org.jetbrains.mps.openapi.module.SModule,org.jetbrains.mps.openapi.model.SModelReference):void" resolve="modelRemoved" />
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
                  <property role="Xl_RC" value="Shadow" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="115Xaa41ewx" role="37vLTJ">
              <ref role="3cqZAo" node="115Xaa41cD5" resolve="shadowTreeNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Ezg1fN0dhi" role="3cqZAp">
          <node concept="2OqwBi" id="3Ezg1fN0dX6" role="3clFbG">
            <node concept="37vLTw" id="3Ezg1fN0dhg" role="2Oq$k0">
              <ref role="3cqZAo" node="115Xaa41cD5" resolve="shadowTreeNode" />
            </node>
            <node concept="liA8E" id="3Ezg1fN0fia" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.setIcon(javax.swing.Icon):void" resolve="setIcon" />
              <node concept="2ShNRf" id="3Ezg1fN0fX1" role="37wK5m">
                <node concept="YeOm9" id="3Ezg1fN0fX2" role="2ShVmc">
                  <node concept="1Y3b0j" id="3Ezg1fN0fX3" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="dxuu:~Icon" resolve="Icon" />
                    <node concept="3Tm1VV" id="3Ezg1fN0fX4" role="1B3o_S" />
                    <node concept="3clFb_" id="3Ezg1fN0fX5" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="paintIcon" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="3Ezg1fN0fX6" role="1B3o_S" />
                      <node concept="3cqZAl" id="3Ezg1fN0fX7" role="3clF45" />
                      <node concept="37vLTG" id="3Ezg1fN0fX8" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="3Ezg1fN0fX9" role="1tU5fm">
                          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="3Ezg1fN0fXa" role="3clF46">
                        <property role="TrG5h" value="g_" />
                        <node concept="3uibUv" id="3Ezg1fN0fXb" role="1tU5fm">
                          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="3Ezg1fN0fXc" role="3clF46">
                        <property role="TrG5h" value="x" />
                        <node concept="10Oyi0" id="3Ezg1fN0fXd" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="3Ezg1fN0fXe" role="3clF46">
                        <property role="TrG5h" value="y" />
                        <node concept="10Oyi0" id="3Ezg1fN0fXf" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="3Ezg1fN0fXg" role="3clF47">
                        <node concept="3cpWs8" id="3Ezg1fN0fXh" role="3cqZAp">
                          <node concept="3cpWsn" id="3Ezg1fN0fXi" role="3cpWs9">
                            <property role="TrG5h" value="g" />
                            <node concept="3uibUv" id="3Ezg1fN0fXj" role="1tU5fm">
                              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                            </node>
                            <node concept="10QFUN" id="3Ezg1fN0fXk" role="33vP2m">
                              <node concept="2OqwBi" id="3Ezg1fN0fXl" role="10QFUP">
                                <node concept="37vLTw" id="3Ezg1fN0fXm" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3Ezg1fN0fXa" resolve="g_" />
                                </node>
                                <node concept="liA8E" id="3Ezg1fN0fXn" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.create():java.awt.Graphics" resolve="create" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="3Ezg1fN0fXo" role="10QFUM">
                                <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2GUZhq" id="3Ezg1fN0fXp" role="3cqZAp">
                          <node concept="3clFbS" id="3Ezg1fN0fXq" role="2GV8ay">
                            <node concept="3clFbF" id="3Ezg1fN0fXr" role="3cqZAp">
                              <node concept="2OqwBi" id="3Ezg1fN0fXs" role="3clFbG">
                                <node concept="37vLTw" id="3Ezg1fN0fXt" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3Ezg1fN0fXi" resolve="g" />
                                </node>
                                <node concept="liA8E" id="3Ezg1fN0fXu" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                                  <node concept="10M0yZ" id="3Ezg1fN0fXv" role="37wK5m">
                                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                    <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3Ezg1fN0fXw" role="3cqZAp">
                              <node concept="2OqwBi" id="3Ezg1fN0fXx" role="3clFbG">
                                <node concept="37vLTw" id="3Ezg1fN0fXy" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3Ezg1fN0fXi" resolve="g" />
                                </node>
                                <node concept="liA8E" id="3Ezg1fN0fXz" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                                  <node concept="37vLTw" id="3Ezg1fN0fX$" role="37wK5m">
                                    <ref role="3cqZAo" node="3Ezg1fN0fXc" resolve="x" />
                                  </node>
                                  <node concept="37vLTw" id="3Ezg1fN0fX_" role="37wK5m">
                                    <ref role="3cqZAo" node="3Ezg1fN0fXe" resolve="y" />
                                  </node>
                                  <node concept="1rXfSq" id="3Ezg1fN0fXA" role="37wK5m">
                                    <ref role="37wK5l" node="3Ezg1fN0fY2" resolve="getIconWidth" />
                                  </node>
                                  <node concept="1rXfSq" id="3Ezg1fN0fXB" role="37wK5m">
                                    <ref role="37wK5l" node="3Ezg1fN0fY8" resolve="getIconHeight" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3Ezg1fN0fXC" role="3cqZAp">
                              <node concept="2OqwBi" id="3Ezg1fN0fXD" role="3clFbG">
                                <node concept="37vLTw" id="3Ezg1fN0fXE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3Ezg1fN0fXi" resolve="g" />
                                </node>
                                <node concept="liA8E" id="3Ezg1fN0fXF" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                                  <node concept="10M0yZ" id="3Ezg1fN1ART" role="37wK5m">
                                    <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
                                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3Ezg1fN0fXH" role="3cqZAp">
                              <node concept="2OqwBi" id="3Ezg1fN0fXI" role="3clFbG">
                                <node concept="37vLTw" id="3Ezg1fN0fXJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3Ezg1fN0fXi" resolve="g" />
                                </node>
                                <node concept="liA8E" id="3Ezg1fN0fXK" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                                  <node concept="3cpWs3" id="3Ezg1fN0fXL" role="37wK5m">
                                    <node concept="3cmrfG" id="3Ezg1fN0fXM" role="3uHU7w">
                                      <property role="3cmrfH" value="3" />
                                    </node>
                                    <node concept="37vLTw" id="3Ezg1fN0fXN" role="3uHU7B">
                                      <ref role="3cqZAo" node="3Ezg1fN0fXc" resolve="x" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="3Ezg1fN0fXO" role="37wK5m">
                                    <node concept="3cmrfG" id="3Ezg1fN0fXP" role="3uHU7w">
                                      <property role="3cmrfH" value="3" />
                                    </node>
                                    <node concept="37vLTw" id="3Ezg1fN0fXQ" role="3uHU7B">
                                      <ref role="3cqZAo" node="3Ezg1fN0fXe" resolve="y" />
                                    </node>
                                  </node>
                                  <node concept="3cpWsd" id="3Ezg1fN0fXR" role="37wK5m">
                                    <node concept="3cmrfG" id="3Ezg1fN0fXS" role="3uHU7w">
                                      <property role="3cmrfH" value="6" />
                                    </node>
                                    <node concept="1rXfSq" id="3Ezg1fN0fXT" role="3uHU7B">
                                      <ref role="37wK5l" node="3Ezg1fN0fY2" resolve="getIconWidth" />
                                    </node>
                                  </node>
                                  <node concept="3cpWsd" id="3Ezg1fN0fXU" role="37wK5m">
                                    <node concept="3cmrfG" id="3Ezg1fN0fXV" role="3uHU7w">
                                      <property role="3cmrfH" value="6" />
                                    </node>
                                    <node concept="1rXfSq" id="3Ezg1fN0fXW" role="3uHU7B">
                                      <ref role="37wK5l" node="3Ezg1fN0fY8" resolve="getIconHeight" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="3Ezg1fN0fXX" role="2GVbov">
                            <node concept="3clFbF" id="3Ezg1fN0fXY" role="3cqZAp">
                              <node concept="2OqwBi" id="3Ezg1fN0fXZ" role="3clFbG">
                                <node concept="37vLTw" id="3Ezg1fN0fY0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3Ezg1fN0fXi" resolve="g" />
                                </node>
                                <node concept="liA8E" id="3Ezg1fN0fY1" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.dispose():void" resolve="dispose" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="3Ezg1fN0fY2" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getIconWidth" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="3Ezg1fN0fY3" role="1B3o_S" />
                      <node concept="10Oyi0" id="3Ezg1fN0fY4" role="3clF45" />
                      <node concept="3clFbS" id="3Ezg1fN0fY5" role="3clF47">
                        <node concept="3clFbF" id="3Ezg1fN0fY6" role="3cqZAp">
                          <node concept="3cmrfG" id="3Ezg1fN0fY7" role="3clFbG">
                            <property role="3cmrfH" value="16" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="3Ezg1fN0fY8" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getIconHeight" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="3Ezg1fN0fY9" role="1B3o_S" />
                      <node concept="10Oyi0" id="3Ezg1fN0fYa" role="3clF45" />
                      <node concept="3clFbS" id="3Ezg1fN0fYb" role="3clF47">
                        <node concept="3clFbF" id="3Ezg1fN0fYc" role="3cqZAp">
                          <node concept="3cmrfG" id="3Ezg1fN0fYd" role="3clFbG">
                            <property role="3cmrfH" value="16" />
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
        <node concept="3clFbF" id="7YhLqbpA$qR" role="3cqZAp">
          <node concept="2OqwBi" id="7YhLqbpAUTl" role="3clFbG">
            <node concept="2OqwBi" id="7YhLqbpAFwV" role="2Oq$k0">
              <node concept="2OqwBi" id="7YhLqbpA_DU" role="2Oq$k0">
                <node concept="liA8E" id="7YhLqbpAB1o" role="2OqNvi">
                  <ref role="37wK5l" to="rvbb:~ProjectPane.getTree():jetbrains.mps.ide.projectPane.logicalview.ProjectTree" resolve="getTree" />
                </node>
                <node concept="2YIFZM" id="115Xaa41zbl" role="2Oq$k0">
                  <ref role="37wK5l" to="rvbb:~ProjectPane.getInstance(jetbrains.mps.project.Project):jetbrains.mps.ide.projectPane.ProjectPane" resolve="getInstance" />
                  <ref role="1Pybhc" to="rvbb:~ProjectPane" resolve="ProjectPane" />
                  <node concept="37vLTw" id="115Xaa41zbm" role="37wK5m">
                    <ref role="3cqZAo" node="115Xaa3Z2NL" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7YhLqbpARxK" role="2OqNvi">
                <ref role="37wK5l" to="7e8u:~MPSTree.getModel():javax.swing.tree.DefaultTreeModel" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="7YhLqbpB9HX" role="2OqNvi">
              <ref role="37wK5l" to="rgfa:~DefaultTreeModel.addTreeModelListener(javax.swing.event.TreeModelListener):void" resolve="addTreeModelListener" />
              <node concept="37vLTw" id="115Xaa41yNQ" role="37wK5m">
                <ref role="3cqZAo" node="115Xaa41sOA" resolve="treeListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6AlUJyrx1bP" role="3cqZAp" />
        <node concept="3clFbF" id="6AlUJyrx1JC" role="3cqZAp">
          <node concept="2OqwBi" id="6AlUJyrx3sj" role="3clFbG">
            <node concept="2OqwBi" id="6AlUJyrx2EZ" role="2Oq$k0">
              <node concept="37vLTw" id="6AlUJyrx1JA" role="2Oq$k0">
                <ref role="3cqZAo" node="115Xaa3Z2NL" resolve="project" />
              </node>
              <node concept="liA8E" id="6AlUJyrx3gg" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="6AlUJyrx41M" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.addRepositoryListener(org.jetbrains.mps.openapi.module.SRepositoryListener):void" resolve="addRepositoryListener" />
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
        <node concept="3clFbH" id="6AlUJyrx2cC" role="3cqZAp" />
        <node concept="3clFbF" id="115Xaa436pP" role="3cqZAp">
          <node concept="1rXfSq" id="115Xaa436pN" role="3clFbG">
            <ref role="37wK5l" node="115Xaa41jby" resolve="attachShadowRoot" />
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
                <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="6AlUJyrxb7M" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.removeRepositoryListener(org.jetbrains.mps.openapi.module.SRepositoryListener):void" resolve="removeRepositoryListener" />
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
                  <ref role="37wK5l" to="rvbb:~ProjectPane.getTree():jetbrains.mps.ide.projectPane.logicalview.ProjectTree" resolve="getTree" />
                </node>
                <node concept="2YIFZM" id="115Xaa41$bL" role="2Oq$k0">
                  <ref role="37wK5l" to="rvbb:~ProjectPane.getInstance(jetbrains.mps.project.Project):jetbrains.mps.ide.projectPane.ProjectPane" resolve="getInstance" />
                  <ref role="1Pybhc" to="rvbb:~ProjectPane" resolve="ProjectPane" />
                  <node concept="37vLTw" id="115Xaa41$bM" role="37wK5m">
                    <ref role="3cqZAo" node="115Xaa3Z2NL" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="115Xaa41$bN" role="2OqNvi">
                <ref role="37wK5l" to="7e8u:~MPSTree.getModel():javax.swing.tree.DefaultTreeModel" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="115Xaa41$bO" role="2OqNvi">
              <ref role="37wK5l" to="rgfa:~DefaultTreeModel.removeTreeModelListener(javax.swing.event.TreeModelListener):void" resolve="removeTreeModelListener" />
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
              <node concept="37vLTw" id="115Xaa3ZlRE" role="kIiFs">
                <ref role="3cqZAo" node="115Xaa3Z2NL" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="115Xaa41EuW" role="jymVt" />
    <node concept="3clFb_" id="115Xaa41jby" role="jymVt">
      <property role="TrG5h" value="attachShadowRoot" />
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
              <ref role="37wK5l" to="rvbb:~ProjectPane.getInstance(jetbrains.mps.project.Project):jetbrains.mps.ide.projectPane.ProjectPane" resolve="getInstance" />
              <ref role="1Pybhc" to="rvbb:~ProjectPane" resolve="ProjectPane" />
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
                  <ref role="37wK5l" to="rvbb:~ProjectPane.getTree():jetbrains.mps.ide.projectPane.logicalview.ProjectTree" resolve="getTree" />
                </node>
              </node>
              <node concept="liA8E" id="7YhLqbpvh8x" role="2OqNvi">
                <ref role="37wK5l" to="7e8u:~MPSTree.getRootNode():jetbrains.mps.ide.ui.tree.MPSTreeNode" resolve="getRootNode" />
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
                  <ref role="37wK5l" to="rvbb:~ProjectPane.getTree():jetbrains.mps.ide.projectPane.logicalview.ProjectTree" resolve="getTree" />
                </node>
              </node>
              <node concept="liA8E" id="7YhLqbpzWNb" role="2OqNvi">
                <ref role="37wK5l" to="7e8u:~MPSTree.getModel():javax.swing.tree.DefaultTreeModel" resolve="getModel" />
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
                  <ref role="37wK5l" to="rgfa:~DefaultTreeModel.removeNodeFromParent(javax.swing.tree.MutableTreeNode):void" resolve="removeNodeFromParent" />
                  <node concept="37vLTw" id="115Xaa41Lm8" role="37wK5m">
                    <ref role="3cqZAo" node="115Xaa41cD5" resolve="shadowTreeNode" />
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
                  <ref role="3cqZAo" node="115Xaa41cD5" resolve="shadowTreeNode" />
                </node>
                <node concept="liA8E" id="115Xaa42PIj" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getParent():javax.swing.tree.TreeNode" resolve="getParent" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="7YhLqbpSrYE" role="3uHU7w">
              <node concept="37vLTw" id="115Xaa42J_8" role="3uHU7w">
                <ref role="3cqZAo" node="7YhLqbpvh8s" resolve="root" />
              </node>
              <node concept="2OqwBi" id="7YhLqbpShMr" role="3uHU7B">
                <node concept="37vLTw" id="115Xaa41Lc_" role="2Oq$k0">
                  <ref role="3cqZAo" node="115Xaa41cD5" resolve="shadowTreeNode" />
                </node>
                <node concept="liA8E" id="115Xaa42J2g" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getParent():javax.swing.tree.TreeNode" resolve="getParent" />
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
                  <ref role="37wK5l" to="rgfa:~DefaultTreeModel.removeNodeFromParent(javax.swing.tree.MutableTreeNode):void" resolve="removeNodeFromParent" />
                  <node concept="37vLTw" id="115Xaa41NI$" role="37wK5m">
                    <ref role="3cqZAo" node="115Xaa41cD5" resolve="shadowTreeNode" />
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
                  <ref role="3cqZAo" node="115Xaa41cD5" resolve="shadowTreeNode" />
                </node>
                <node concept="liA8E" id="115Xaa42TpV" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getParent():javax.swing.tree.TreeNode" resolve="getParent" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="151UdFuXXob" role="3uHU7w">
              <node concept="2OqwBi" id="115Xaa42TpX" role="3uHU7B">
                <node concept="2OqwBi" id="115Xaa42TpY" role="2Oq$k0">
                  <node concept="37vLTw" id="115Xaa42TpZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="115Xaa41cD5" resolve="shadowTreeNode" />
                  </node>
                  <node concept="liA8E" id="115Xaa42Tq0" role="2OqNvi">
                    <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getParent():javax.swing.tree.TreeNode" resolve="getParent" />
                  </node>
                </node>
                <node concept="liA8E" id="115Xaa42Tq1" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~TreeNode.getIndex(javax.swing.tree.TreeNode):int" resolve="getIndex" />
                  <node concept="37vLTw" id="115Xaa42Tq2" role="37wK5m">
                    <ref role="3cqZAo" node="115Xaa41cD5" resolve="shadowTreeNode" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="151UdFuY8YW" role="3uHU7w">
                <ref role="37wK5l" to="wyt6:~Math.min(int,int):int" resolve="min" />
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <node concept="3cpWsd" id="151UdFuY8YX" role="37wK5m">
                  <node concept="3cmrfG" id="151UdFuY8YY" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="151UdFuY8YZ" role="3uHU7B">
                    <node concept="2OqwBi" id="151UdFuY8Z0" role="2Oq$k0">
                      <node concept="37vLTw" id="151UdFuY8Z1" role="2Oq$k0">
                        <ref role="3cqZAo" node="115Xaa41cD5" resolve="shadowTreeNode" />
                      </node>
                      <node concept="liA8E" id="151UdFuY8Z2" role="2OqNvi">
                        <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getParent():javax.swing.tree.TreeNode" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="151UdFuY8Z3" role="2OqNvi">
                      <ref role="37wK5l" to="rgfa:~TreeNode.getChildCount():int" resolve="getChildCount" />
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
                  <ref role="37wK5l" to="rgfa:~DefaultTreeModel.insertNodeInto(javax.swing.tree.MutableTreeNode,javax.swing.tree.MutableTreeNode,int):void" resolve="insertNodeInto" />
                  <node concept="37vLTw" id="115Xaa41OaV" role="37wK5m">
                    <ref role="3cqZAo" node="115Xaa41cD5" resolve="shadowTreeNode" />
                  </node>
                  <node concept="37vLTw" id="7YhLqbpJI1g" role="37wK5m">
                    <ref role="3cqZAo" node="7YhLqbpvh8s" resolve="root" />
                  </node>
                  <node concept="2YIFZM" id="151UdFuYahp" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Math.min(int,int):int" resolve="min" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <node concept="2OqwBi" id="151UdFuYahs" role="37wK5m">
                      <node concept="37vLTw" id="5_qLwQsxlmn" role="2Oq$k0">
                        <ref role="3cqZAo" node="7YhLqbpvh8s" resolve="root" />
                      </node>
                      <node concept="liA8E" id="151UdFuYahw" role="2OqNvi">
                        <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getChildCount():int" resolve="getChildCount" />
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
                <ref role="3cqZAo" node="115Xaa41cD5" resolve="shadowTreeNode" />
              </node>
              <node concept="liA8E" id="7YhLqbpPbFj" role="2OqNvi">
                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getParent():javax.swing.tree.TreeNode" resolve="getParent" />
              </node>
            </node>
            <node concept="10Nm6u" id="7YhLqbpPgC8" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="115Xaa44GIW" role="jymVt" />
    <node concept="3clFb_" id="6AlUJyrwjTk" role="jymVt">
      <property role="TrG5h" value="updateModules" />
      <node concept="3cqZAl" id="6AlUJyrwjTm" role="3clF45" />
      <node concept="3Tm1VV" id="6AlUJyrwjTn" role="1B3o_S" />
      <node concept="3clFbS" id="6AlUJyrwjTo" role="3clF47">
        <node concept="3cpWs8" id="6AlUJyrwIaE" role="3cqZAp">
          <node concept="3cpWsn" id="6AlUJyrwIaF" role="3cpWs9">
            <property role="TrG5h" value="projectPane" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6AlUJyrwIaG" role="1tU5fm">
              <ref role="3uigEE" to="rvbb:~ProjectPane" resolve="ProjectPane" />
            </node>
            <node concept="2YIFZM" id="6AlUJyrwIaH" role="33vP2m">
              <ref role="37wK5l" to="rvbb:~ProjectPane.getInstance(jetbrains.mps.project.Project):jetbrains.mps.ide.projectPane.ProjectPane" resolve="getInstance" />
              <ref role="1Pybhc" to="rvbb:~ProjectPane" resolve="ProjectPane" />
              <node concept="37vLTw" id="6AlUJyrwIaI" role="37wK5m">
                <ref role="3cqZAo" node="115Xaa3Z2NL" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6AlUJyrwIaJ" role="3cqZAp">
          <node concept="3cpWsn" id="6AlUJyrwIaK" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6AlUJyrwIaL" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
            </node>
            <node concept="2OqwBi" id="6AlUJyrwIaM" role="33vP2m">
              <node concept="2OqwBi" id="6AlUJyrwIaN" role="2Oq$k0">
                <node concept="37vLTw" id="6AlUJyrwIaO" role="2Oq$k0">
                  <ref role="3cqZAo" node="6AlUJyrwIaF" resolve="projectPane" />
                </node>
                <node concept="liA8E" id="6AlUJyrwIaP" role="2OqNvi">
                  <ref role="37wK5l" to="rvbb:~ProjectPane.getTree():jetbrains.mps.ide.projectPane.logicalview.ProjectTree" resolve="getTree" />
                </node>
              </node>
              <node concept="liA8E" id="6AlUJyrwIaQ" role="2OqNvi">
                <ref role="37wK5l" to="7e8u:~MPSTree.getRootNode():jetbrains.mps.ide.ui.tree.MPSTreeNode" resolve="getRootNode" />
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
              <node concept="2OqwBi" id="6AlUJyrwIb1" role="2Oq$k0">
                <node concept="37vLTw" id="6AlUJyrwIb2" role="2Oq$k0">
                  <ref role="3cqZAo" node="6AlUJyrwIaF" resolve="projectPane" />
                </node>
                <node concept="liA8E" id="6AlUJyrwIb3" role="2OqNvi">
                  <ref role="37wK5l" to="rvbb:~ProjectPane.getTree():jetbrains.mps.ide.projectPane.logicalview.ProjectTree" resolve="getTree" />
                </node>
              </node>
              <node concept="liA8E" id="6AlUJyrwIb4" role="2OqNvi">
                <ref role="37wK5l" to="7e8u:~MPSTree.getModel():javax.swing.tree.DefaultTreeModel" resolve="getModel" />
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
                        <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                      </node>
                    </node>
                    <node concept="liA8E" id="115Xaa44zd_" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SRepository.getModules():java.lang.Iterable" resolve="getModules" />
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
                      <ref role="3uigEE" node="7YhLqbpW_Qz" resolve="ProjectViewExtension.ShadowModuleTreeNode" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="115Xaa452o9" role="33vP2m">
                    <node concept="3rGOSV" id="115Xaa452oa" role="2ShVmc">
                      <node concept="3uibUv" id="115Xaa452ob" role="3rHrn6">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                      <node concept="3uibUv" id="115Xaa452oc" role="3rHtpV">
                        <ref role="3uigEE" node="7YhLqbpW_Qz" resolve="ProjectViewExtension.ShadowModuleTreeNode" />
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
                      <ref role="3uigEE" node="7YhLqbpW_Qz" resolve="ProjectViewExtension.ShadowModuleTreeNode" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="U8fLbAocLm" role="33vP2m">
                    <node concept="2i4dXS" id="U8fLbAocGe" role="2ShVmc">
                      <node concept="3uibUv" id="U8fLbAocGf" role="HW$YZ">
                        <ref role="3uigEE" node="7YhLqbpW_Qz" resolve="ProjectViewExtension.ShadowModuleTreeNode" />
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
                        <ref role="3cqZAo" node="115Xaa41cD5" resolve="shadowTreeNode" />
                      </node>
                    </node>
                    <node concept="UnYns" id="115Xaa453O1" role="2OqNvi">
                      <node concept="3uibUv" id="115Xaa453O2" role="UnYnz">
                        <ref role="3uigEE" node="7YhLqbpW_Qz" resolve="ProjectViewExtension.ShadowModuleTreeNode" />
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
                                  <ref role="37wK5l" to="kxvg:~ProjectModuleTreeNode.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
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
                  <property role="TrG5h" value="shadowModule" />
                </node>
                <node concept="3clFbS" id="115Xaa44_zX" role="2LFqv$">
                  <node concept="3cpWs8" id="115Xaa45h80" role="3cqZAp">
                    <node concept="3cpWsn" id="115Xaa45h81" role="3cpWs9">
                      <property role="TrG5h" value="moduleTreeNode" />
                      <node concept="3uibUv" id="115Xaa45h7V" role="1tU5fm">
                        <ref role="3uigEE" node="7YhLqbpW_Qz" resolve="ProjectViewExtension.ShadowModuleTreeNode" />
                      </node>
                      <node concept="3EllGN" id="115Xaa45h82" role="33vP2m">
                        <node concept="2GrUjf" id="115Xaa45h83" role="3ElVtu">
                          <ref role="2Gs0qQ" node="115Xaa44_zT" resolve="shadowModule" />
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
                            <ref role="37wK5l" to="rgfa:~DefaultTreeModel.insertNodeInto(javax.swing.tree.MutableTreeNode,javax.swing.tree.MutableTreeNode,int):void" resolve="insertNodeInto" />
                            <node concept="2ShNRf" id="115Xaa45on0" role="37wK5m">
                              <node concept="1pGfFk" id="115Xaa45p2M" role="2ShVmc">
                                <ref role="37wK5l" node="7YhLqbpWBIq" resolve="ProjectViewExtension.ShadowModuleTreeNode" />
                                <node concept="2GrUjf" id="115Xaa45psb" role="37wK5m">
                                  <ref role="2Gs0qQ" node="115Xaa44_zT" resolve="shadowModule" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="115Xaa45tfT" role="37wK5m">
                              <ref role="3cqZAo" node="115Xaa41cD5" resolve="shadowTreeNode" />
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
                                    <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getParent():javax.swing.tree.TreeNode" resolve="getParent" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5_qLwQsz$aN" role="2OqNvi">
                                  <ref role="37wK5l" to="rgfa:~TreeNode.getIndex(javax.swing.tree.TreeNode):int" resolve="getIndex" />
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
                                <ref role="2Gs0qQ" node="115Xaa44_zT" resolve="shadowModule" />
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
                      <node concept="3uibUv" id="115Xaa45hRw" role="UnYnz">
                        <ref role="3uigEE" to="l6bp:115Xaa43tZI" resolve="ShadowModule" />
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
                              <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
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
                              <ref role="37wK5l" to="rgfa:~DefaultTreeModel.removeNodeFromParent(javax.swing.tree.MutableTreeNode):void" resolve="removeNodeFromParent" />
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
            </node>
          </node>
          <node concept="2OqwBi" id="115Xaa46ofG" role="ukAjM">
            <node concept="37vLTw" id="115Xaa46nl1" role="2Oq$k0">
              <ref role="3cqZAo" node="115Xaa3Z2NL" resolve="project" />
            </node>
            <node concept="liA8E" id="115Xaa46pDb" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
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
                      <ref role="37wK5l" to="rgfa:~TreeNode.getChildAt(int):javax.swing.tree.TreeNode" resolve="getChildAt" />
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
                <ref role="37wK5l" to="rgfa:~TreeNode.getChildCount():int" resolve="getChildCount" />
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
      <property role="TrG5h" value="ShadowModuleTreeNode" />
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
              <ref role="37wK5l" to="lui2:~SModuleListenerBase.&lt;init&gt;()" resolve="SModuleListenerBase" />
              <ref role="1Y3XeK" to="lui2:~SModuleListenerBase" resolve="SModuleListenerBase" />
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
                      <ref role="37wK5l" to="7e8u:~MPSTreeNode.update():void" resolve="update" />
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
                      <ref role="37wK5l" to="7e8u:~MPSTreeNode.update():void" resolve="update" />
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
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.setNodeIdentifier(java.lang.String):void" resolve="setNodeIdentifier" />
              <node concept="2OqwBi" id="7YhLqbpYivf" role="37wK5m">
                <node concept="2OqwBi" id="7YhLqbpYi9d" role="2Oq$k0">
                  <node concept="37vLTw" id="7YhLqbpYhti" role="2Oq$k0">
                    <ref role="3cqZAo" node="7YhLqbpWBIx" resolve="module" />
                  </node>
                  <node concept="liA8E" id="7YhLqbpYio1" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModuleId():org.jetbrains.mps.openapi.module.SModuleId" resolve="getModuleId" />
                  </node>
                </node>
                <node concept="liA8E" id="7YhLqbpYiKu" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7YhLqbpYksz" role="3cqZAp">
            <node concept="1rXfSq" id="7YhLqbpYksx" role="3clFbG">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.setIcon(javax.swing.Icon):void" resolve="setIcon" />
              <node concept="2ShNRf" id="3Ezg1fMZ_5Q" role="37wK5m">
                <node concept="YeOm9" id="3Ezg1fMZAia" role="2ShVmc">
                  <node concept="1Y3b0j" id="3Ezg1fMZAid" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="dxuu:~Icon" resolve="Icon" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="3Ezg1fMZAie" role="1B3o_S" />
                    <node concept="3clFb_" id="3Ezg1fMZAif" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="paintIcon" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="3Ezg1fMZAig" role="1B3o_S" />
                      <node concept="3cqZAl" id="3Ezg1fMZAii" role="3clF45" />
                      <node concept="37vLTG" id="3Ezg1fMZAij" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="3Ezg1fMZAik" role="1tU5fm">
                          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="3Ezg1fMZAil" role="3clF46">
                        <property role="TrG5h" value="g_" />
                        <node concept="3uibUv" id="3Ezg1fMZAim" role="1tU5fm">
                          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="3Ezg1fMZAin" role="3clF46">
                        <property role="TrG5h" value="x" />
                        <node concept="10Oyi0" id="3Ezg1fMZAio" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="3Ezg1fMZAip" role="3clF46">
                        <property role="TrG5h" value="y" />
                        <node concept="10Oyi0" id="3Ezg1fMZAiq" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="3Ezg1fMZAir" role="3clF47">
                        <node concept="3cpWs8" id="3Ezg1fMZEtd" role="3cqZAp">
                          <node concept="3cpWsn" id="3Ezg1fMZEte" role="3cpWs9">
                            <property role="TrG5h" value="g" />
                            <node concept="3uibUv" id="3Ezg1fMZEZV" role="1tU5fm">
                              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                            </node>
                            <node concept="10QFUN" id="3Ezg1fMZFoQ" role="33vP2m">
                              <node concept="2OqwBi" id="3Ezg1fMZFoN" role="10QFUP">
                                <node concept="37vLTw" id="3Ezg1fMZFoO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3Ezg1fMZAil" resolve="g_" />
                                </node>
                                <node concept="liA8E" id="3Ezg1fMZFoP" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.create():java.awt.Graphics" resolve="create" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="3Ezg1fMZFoM" role="10QFUM">
                                <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2GUZhq" id="3Ezg1fMZHtw" role="3cqZAp">
                          <node concept="3clFbS" id="3Ezg1fMZHty" role="2GV8ay">
                            <node concept="3clFbF" id="3Ezg1fMZJIM" role="3cqZAp">
                              <node concept="2OqwBi" id="3Ezg1fMZJQP" role="3clFbG">
                                <node concept="37vLTw" id="3Ezg1fMZJIK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3Ezg1fMZEte" resolve="g" />
                                </node>
                                <node concept="liA8E" id="3Ezg1fMZKcE" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                                  <node concept="10M0yZ" id="3Ezg1fMZL6n" role="37wK5m">
                                    <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3Ezg1fN0Yh7" role="3cqZAp">
                              <node concept="2OqwBi" id="3Ezg1fN0YCG" role="3clFbG">
                                <node concept="37vLTw" id="3Ezg1fN0Yh5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3Ezg1fMZEte" resolve="g" />
                                </node>
                                <node concept="liA8E" id="3Ezg1fN0Z0U" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                                  <node concept="37vLTw" id="3Ezg1fN0Z5M" role="37wK5m">
                                    <ref role="3cqZAo" node="3Ezg1fMZAin" resolve="x" />
                                  </node>
                                  <node concept="37vLTw" id="3Ezg1fN0Z5N" role="37wK5m">
                                    <ref role="3cqZAo" node="3Ezg1fMZAip" resolve="y" />
                                  </node>
                                  <node concept="1rXfSq" id="3Ezg1fN0Z5O" role="37wK5m">
                                    <ref role="37wK5l" node="3Ezg1fMZAit" resolve="getIconWidth" />
                                  </node>
                                  <node concept="1rXfSq" id="3Ezg1fN0Z5P" role="37wK5m">
                                    <ref role="37wK5l" node="3Ezg1fMZAiz" resolve="getIconHeight" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3Ezg1fMZTSL" role="3cqZAp">
                              <node concept="2OqwBi" id="3Ezg1fMZU1N" role="3clFbG">
                                <node concept="37vLTw" id="3Ezg1fMZTSJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3Ezg1fMZEte" resolve="g" />
                                </node>
                                <node concept="liA8E" id="3Ezg1fMZUea" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                                  <node concept="10M0yZ" id="3Ezg1fN1ArR" role="37wK5m">
                                    <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
                                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3Ezg1fN1kRt" role="3cqZAp">
                              <node concept="2OqwBi" id="3Ezg1fN1lfm" role="3clFbG">
                                <node concept="37vLTw" id="3Ezg1fN1kRr" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3Ezg1fMZEte" resolve="g" />
                                </node>
                                <node concept="liA8E" id="3Ezg1fN1lBO" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.fillOval(int,int,int,int):void" resolve="fillOval" />
                                  <node concept="3cpWs3" id="3Ezg1fN1lH2" role="37wK5m">
                                    <node concept="3cmrfG" id="3Ezg1fN1lH3" role="3uHU7w">
                                      <property role="3cmrfH" value="3" />
                                    </node>
                                    <node concept="37vLTw" id="3Ezg1fN1lH4" role="3uHU7B">
                                      <ref role="3cqZAo" node="3Ezg1fMZAin" resolve="x" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="3Ezg1fN1lH5" role="37wK5m">
                                    <node concept="3cmrfG" id="3Ezg1fN1lH6" role="3uHU7w">
                                      <property role="3cmrfH" value="3" />
                                    </node>
                                    <node concept="37vLTw" id="3Ezg1fN1lH7" role="3uHU7B">
                                      <ref role="3cqZAo" node="3Ezg1fMZAip" resolve="y" />
                                    </node>
                                  </node>
                                  <node concept="3cpWsd" id="3Ezg1fN1lH8" role="37wK5m">
                                    <node concept="3cmrfG" id="3Ezg1fN1lH9" role="3uHU7w">
                                      <property role="3cmrfH" value="6" />
                                    </node>
                                    <node concept="1rXfSq" id="3Ezg1fN1lHa" role="3uHU7B">
                                      <ref role="37wK5l" node="3Ezg1fMZAit" resolve="getIconWidth" />
                                    </node>
                                  </node>
                                  <node concept="3cpWsd" id="3Ezg1fN1lHb" role="37wK5m">
                                    <node concept="3cmrfG" id="3Ezg1fN1lHc" role="3uHU7w">
                                      <property role="3cmrfH" value="6" />
                                    </node>
                                    <node concept="1rXfSq" id="3Ezg1fN1lHd" role="3uHU7B">
                                      <ref role="37wK5l" node="3Ezg1fMZAiz" resolve="getIconHeight" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="3Ezg1fMZHtz" role="2GVbov">
                            <node concept="3clFbF" id="3Ezg1fMZE2C" role="3cqZAp">
                              <node concept="2OqwBi" id="3Ezg1fMZIm2" role="3clFbG">
                                <node concept="37vLTw" id="3Ezg1fMZEti" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3Ezg1fMZEte" resolve="g" />
                                </node>
                                <node concept="liA8E" id="3Ezg1fMZIFs" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.dispose():void" resolve="dispose" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="3Ezg1fMZAit" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getIconWidth" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="3Ezg1fMZAiu" role="1B3o_S" />
                      <node concept="10Oyi0" id="3Ezg1fMZAiw" role="3clF45" />
                      <node concept="3clFbS" id="3Ezg1fMZAix" role="3clF47">
                        <node concept="3clFbF" id="3Ezg1fMZBAu" role="3cqZAp">
                          <node concept="3cmrfG" id="3Ezg1fMZBAt" role="3clFbG">
                            <property role="3cmrfH" value="16" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="3Ezg1fMZAiz" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getIconHeight" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="3Ezg1fMZAi$" role="1B3o_S" />
                      <node concept="10Oyi0" id="3Ezg1fMZAiA" role="3clF45" />
                      <node concept="3clFbS" id="3Ezg1fMZAiB" role="3clF47">
                        <node concept="3clFbF" id="3Ezg1fMZCIr" role="3cqZAp">
                          <node concept="3cmrfG" id="3Ezg1fMZCIq" role="3clFbG">
                            <property role="3cmrfH" value="16" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5tQmAwPFzfG" role="3cqZAp">
            <node concept="2OqwBi" id="5tQmAwPFzVA" role="3clFbG">
              <node concept="37vLTw" id="5tQmAwPFzfE" role="2Oq$k0">
                <ref role="3cqZAo" node="7YhLqbpWBIx" resolve="module" />
              </node>
              <node concept="liA8E" id="5tQmAwPF$bS" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.addModuleListener(org.jetbrains.mps.openapi.module.SModuleListener):void" resolve="addModuleListener" />
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
                <ref role="37wK5l" to="kxvg:~ProjectModuleTreeNode.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
              <node concept="liA8E" id="115Xaa45sbW" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
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
                  <ref role="37wK5l" to="kxvg:~ProjectModuleTreeNode.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
                <node concept="liA8E" id="4QZGLsLAa2K" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4QZGLsLA6XD" role="3cqZAp">
            <node concept="2OqwBi" id="4QZGLsLA8Gw" role="3clFbG">
              <node concept="2ShNRf" id="4QZGLsLA6XB" role="2Oq$k0">
                <node concept="1pGfFk" id="4QZGLsLA8zg" role="2ShVmc">
                  <ref role="37wK5l" to="kxvg:~SModelsSubtree.&lt;init&gt;(jetbrains.mps.ide.ui.tree.MPSTreeNode)" resolve="SModelsSubtree" />
                  <node concept="Xjq3P" id="4QZGLsLA8_q" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="4QZGLsLA8Xj" role="2OqNvi">
                <ref role="37wK5l" to="kxvg:~SModelsSubtree.create(java.util.Collection):void" resolve="create" />
                <node concept="2OqwBi" id="4QZGLsLAb7I" role="37wK5m">
                  <node concept="37vLTw" id="4QZGLsLAa2L" role="2Oq$k0">
                    <ref role="3cqZAo" node="4QZGLsLAa2H" resolve="models" />
                  </node>
                  <node concept="ANE8D" id="4QZGLsLAb_w" role="2OqNvi" />
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
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.doUpdate():void" resolve="doUpdate" />
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
              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.removeAllChildren():void" resolve="removeAllChildren" />
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
                <ref role="37wK5l" to="kxvg:~ProjectModuleTreeNode.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
              <node concept="liA8E" id="5tQmAwPG8P4" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.removeModuleListener(org.jetbrains.mps.openapi.module.SModuleListener):void" resolve="removeModuleListener" />
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
  <node concept="2uRRBy" id="115Xaa3ZjNG">
    <property role="TrG5h" value="ProjectPlugin" />
    <node concept="2uRRBT" id="115Xaa3ZjO5" role="2uRRB$">
      <node concept="3clFbS" id="115Xaa3ZjO6" role="2VODD2">
        <node concept="3clFbF" id="115Xaa3ZjUM" role="3cqZAp">
          <node concept="2OqwBi" id="115Xaa3Zmcd" role="3clFbG">
            <node concept="2YIFZM" id="115Xaa3ZlVe" role="2Oq$k0">
              <ref role="37wK5l" node="115Xaa3Zk30" resolve="getInstance" />
              <ref role="1Pybhc" node="115Xaa3Z2Jb" resolve="ProjectViewExtension" />
              <node concept="1KvdUw" id="115Xaa3ZlVJ" role="37wK5m" />
            </node>
            <node concept="liA8E" id="115Xaa3ZmtM" role="2OqNvi">
              <ref role="37wK5l" node="115Xaa3Zj8M" resolve="init" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBN" id="115Xaa3ZjOv" role="2uRRB_">
      <node concept="3clFbS" id="115Xaa3ZjOw" role="2VODD2">
        <node concept="3clFbF" id="115Xaa3ZmMp" role="3cqZAp">
          <node concept="2OqwBi" id="115Xaa3ZmMq" role="3clFbG">
            <node concept="2YIFZM" id="115Xaa3ZmMr" role="2Oq$k0">
              <ref role="37wK5l" node="115Xaa3Zk30" resolve="getInstance" />
              <ref role="1Pybhc" node="115Xaa3Z2Jb" resolve="ProjectViewExtension" />
              <node concept="1KvdUw" id="115Xaa3ZmMs" role="37wK5m" />
            </node>
            <node concept="liA8E" id="115Xaa3ZmMt" role="2OqNvi">
              <ref role="37wK5l" node="115Xaa3Zj_d" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="TC$M5wTwai">
    <property role="TrG5h" value="ShadowModelFindUsagesParticipant" />
    <node concept="2tJIrI" id="TC$M5wTDO3" role="jymVt" />
    <node concept="Wx3nA" id="TC$M5wTTeK" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="TC$M5wTSIJ" role="1tU5fm">
        <ref role="3uigEE" node="TC$M5wTwai" resolve="ShadowModelFindUsagesParticipant" />
      </node>
      <node concept="3Tm1VV" id="TC$M5wUftp" role="1B3o_S" />
      <node concept="2ShNRf" id="TC$M5wTTMf" role="33vP2m">
        <node concept="HV5vD" id="TC$M5wUfgV" role="2ShVmc">
          <ref role="HV5vE" node="TC$M5wTwai" resolve="ShadowModelFindUsagesParticipant" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="TC$M5wTRWu" role="jymVt" />
    <node concept="3clFb_" id="TC$M5wTJwT" role="jymVt">
      <property role="TrG5h" value="findUsages" />
      <node concept="3Tm1VV" id="TC$M5wTJwV" role="1B3o_S" />
      <node concept="3cqZAl" id="TC$M5wTJwX" role="3clF45" />
      <node concept="37vLTG" id="TC$M5wTJwY" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="TC$M5wTJwZ" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="TC$M5wTJx0" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="TC$M5wTJx1" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="3uibUv" id="TC$M5wTJx2" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="TC$M5wTJx3" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="TC$M5wTJx4" role="3clF46">
        <property role="TrG5h" value="consumer" />
        <node concept="3uibUv" id="TC$M5wTJx5" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="TC$M5wTJx6" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="TC$M5wTJx7" role="3clF46">
        <property role="TrG5h" value="processedConsumer" />
        <node concept="3uibUv" id="TC$M5wTJx8" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="TC$M5wTJx9" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="TC$M5wTJxa" role="3clF47">
        <node concept="2Gpval" id="TC$M5wTLw$" role="3cqZAp">
          <node concept="2GrKxI" id="TC$M5wTLw_" role="2Gsz3X">
            <property role="TrG5h" value="model" />
          </node>
          <node concept="37vLTw" id="TC$M5wTLFr" role="2GsD0m">
            <ref role="3cqZAo" node="TC$M5wTJwY" resolve="scope" />
          </node>
          <node concept="3clFbS" id="TC$M5wTLwB" role="2LFqv$">
            <node concept="3clFbJ" id="TC$M5wTOpW" role="3cqZAp">
              <node concept="3clFbS" id="TC$M5wTOpY" role="3clFbx">
                <node concept="3clFbF" id="TC$M5wTMk6" role="3cqZAp">
                  <node concept="2OqwBi" id="TC$M5wTMKR" role="3clFbG">
                    <node concept="37vLTw" id="TC$M5wTMk5" role="2Oq$k0">
                      <ref role="3cqZAo" node="TC$M5wTJx7" resolve="processedConsumer" />
                    </node>
                    <node concept="liA8E" id="TC$M5wTNGm" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~Consumer.consume(java.lang.Object):void" resolve="consume" />
                      <node concept="2GrUjf" id="TC$M5wTO1v" role="37wK5m">
                        <ref role="2Gs0qQ" node="TC$M5wTLw_" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="TC$M5wTP9v" role="3clFbw">
                <node concept="3uibUv" id="TC$M5wTPub" role="2ZW6by">
                  <ref role="3uigEE" to="l6bp:4QZGLsLEOdM" resolve="ShadowModel" />
                </node>
                <node concept="2GrUjf" id="TC$M5wTON3" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="TC$M5wTLw_" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="TC$M5wTJxb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="TC$M5wTJxi" role="jymVt">
      <property role="TrG5h" value="findInstances" />
      <node concept="3Tm1VV" id="TC$M5wTJxk" role="1B3o_S" />
      <node concept="3cqZAl" id="TC$M5wTJxm" role="3clF45" />
      <node concept="37vLTG" id="TC$M5wTJxn" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="TC$M5wTJxo" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="TC$M5wTJxp" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="TC$M5wTJxq" role="3clF46">
        <property role="TrG5h" value="concepts" />
        <node concept="3uibUv" id="TC$M5wTJxr" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="TC$M5wTJxs" role="11_B2D">
            <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="TC$M5wTJxt" role="3clF46">
        <property role="TrG5h" value="consumer" />
        <node concept="3uibUv" id="TC$M5wTJxu" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="TC$M5wTJxv" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="TC$M5wTJxw" role="3clF46">
        <property role="TrG5h" value="processedConsumer" />
        <node concept="3uibUv" id="TC$M5wTJxx" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="TC$M5wTJxy" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="TC$M5wTJxz" role="3clF47">
        <node concept="2Gpval" id="TC$M5wTPS5" role="3cqZAp">
          <node concept="2GrKxI" id="TC$M5wTPS6" role="2Gsz3X">
            <property role="TrG5h" value="model" />
          </node>
          <node concept="37vLTw" id="TC$M5wTPS7" role="2GsD0m">
            <ref role="3cqZAo" node="TC$M5wTJxn" resolve="scope" />
          </node>
          <node concept="3clFbS" id="TC$M5wTPS8" role="2LFqv$">
            <node concept="3clFbJ" id="TC$M5wTPS9" role="3cqZAp">
              <node concept="3clFbS" id="TC$M5wTPSa" role="3clFbx">
                <node concept="3clFbF" id="TC$M5wTPSb" role="3cqZAp">
                  <node concept="2OqwBi" id="TC$M5wTPSc" role="3clFbG">
                    <node concept="37vLTw" id="TC$M5wTPSd" role="2Oq$k0">
                      <ref role="3cqZAo" node="TC$M5wTJxw" resolve="processedConsumer" />
                    </node>
                    <node concept="liA8E" id="TC$M5wTPSe" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~Consumer.consume(java.lang.Object):void" resolve="consume" />
                      <node concept="2GrUjf" id="TC$M5wTPSf" role="37wK5m">
                        <ref role="2Gs0qQ" node="TC$M5wTPS6" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="TC$M5wTPSg" role="3clFbw">
                <node concept="3uibUv" id="TC$M5wTPSh" role="2ZW6by">
                  <ref role="3uigEE" to="l6bp:4QZGLsLEOdM" resolve="ShadowModel" />
                </node>
                <node concept="2GrUjf" id="TC$M5wTPSi" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="TC$M5wTPS6" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="TC$M5wTJx$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="TC$M5wTJxF" role="jymVt">
      <property role="TrG5h" value="findModelUsages" />
      <node concept="3Tm1VV" id="TC$M5wTJxH" role="1B3o_S" />
      <node concept="3cqZAl" id="TC$M5wTJxJ" role="3clF45" />
      <node concept="37vLTG" id="TC$M5wTJxK" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="TC$M5wTJxL" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="TC$M5wTJxM" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="TC$M5wTJxN" role="3clF46">
        <property role="TrG5h" value="modelReferences" />
        <node concept="3uibUv" id="TC$M5wTJxO" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="TC$M5wTJxP" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="TC$M5wTJxQ" role="3clF46">
        <property role="TrG5h" value="consumer" />
        <node concept="3uibUv" id="TC$M5wTJxR" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="TC$M5wTJxS" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="TC$M5wTJxT" role="3clF46">
        <property role="TrG5h" value="processedConsumer" />
        <node concept="3uibUv" id="TC$M5wTJxU" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="TC$M5wTJxV" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="TC$M5wTJxW" role="3clF47">
        <node concept="2Gpval" id="TC$M5wTQ8i" role="3cqZAp">
          <node concept="2GrKxI" id="TC$M5wTQ8j" role="2Gsz3X">
            <property role="TrG5h" value="model" />
          </node>
          <node concept="37vLTw" id="TC$M5wTQ8k" role="2GsD0m">
            <ref role="3cqZAo" node="TC$M5wTJxK" resolve="scope" />
          </node>
          <node concept="3clFbS" id="TC$M5wTQ8l" role="2LFqv$">
            <node concept="3clFbJ" id="TC$M5wTQ8m" role="3cqZAp">
              <node concept="3clFbS" id="TC$M5wTQ8n" role="3clFbx">
                <node concept="3clFbF" id="TC$M5wTQ8o" role="3cqZAp">
                  <node concept="2OqwBi" id="TC$M5wTQ8p" role="3clFbG">
                    <node concept="37vLTw" id="TC$M5wTQ8q" role="2Oq$k0">
                      <ref role="3cqZAo" node="TC$M5wTJxT" resolve="processedConsumer" />
                    </node>
                    <node concept="liA8E" id="TC$M5wTQ8r" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~Consumer.consume(java.lang.Object):void" resolve="consume" />
                      <node concept="2GrUjf" id="TC$M5wTQ8s" role="37wK5m">
                        <ref role="2Gs0qQ" node="TC$M5wTQ8j" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="TC$M5wTQ8t" role="3clFbw">
                <node concept="3uibUv" id="TC$M5wTQ8u" role="2ZW6by">
                  <ref role="3uigEE" to="l6bp:4QZGLsLEOdM" resolve="ShadowModel" />
                </node>
                <node concept="2GrUjf" id="TC$M5wTQ8v" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="TC$M5wTQ8j" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="TC$M5wTJxX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="TC$M5wTJy4" role="jymVt">
      <property role="TrG5h" value="findUsages" />
      <node concept="3Tm1VV" id="TC$M5wTJy6" role="1B3o_S" />
      <node concept="3cqZAl" id="TC$M5wTJy8" role="3clF45" />
      <node concept="37vLTG" id="TC$M5wTJy9" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="TC$M5wTJya" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="TC$M5wTJyb" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="TC$M5wTJyc" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="3uibUv" id="TC$M5wTJyd" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="TC$M5wTJye" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="TC$M5wTJyf" role="3clF46">
        <property role="TrG5h" value="consumer" />
        <node concept="3uibUv" id="TC$M5wTJyg" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="TC$M5wTJyh" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="TC$M5wTJyi" role="3clF46">
        <property role="TrG5h" value="processedConsumer" />
        <node concept="3uibUv" id="TC$M5wTJyj" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="TC$M5wTJyk" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="TC$M5wTJyl" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="TC$M5wTJym" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
        <node concept="2AHcQZ" id="TC$M5wTJyn" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="TC$M5wTJyo" role="3clF47">
        <node concept="2Gpval" id="TC$M5wTQoH" role="3cqZAp">
          <node concept="2GrKxI" id="TC$M5wTQoI" role="2Gsz3X">
            <property role="TrG5h" value="model" />
          </node>
          <node concept="37vLTw" id="TC$M5wTQoJ" role="2GsD0m">
            <ref role="3cqZAo" node="TC$M5wTJy9" resolve="scope" />
          </node>
          <node concept="3clFbS" id="TC$M5wTQoK" role="2LFqv$">
            <node concept="3clFbJ" id="TC$M5wTQoL" role="3cqZAp">
              <node concept="3clFbS" id="TC$M5wTQoM" role="3clFbx">
                <node concept="3clFbF" id="TC$M5wTQoN" role="3cqZAp">
                  <node concept="2OqwBi" id="TC$M5wTQoO" role="3clFbG">
                    <node concept="37vLTw" id="TC$M5wTQoP" role="2Oq$k0">
                      <ref role="3cqZAo" node="TC$M5wTJyi" resolve="processedConsumer" />
                    </node>
                    <node concept="liA8E" id="TC$M5wTQoQ" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~Consumer.consume(java.lang.Object):void" resolve="consume" />
                      <node concept="2GrUjf" id="TC$M5wTQoR" role="37wK5m">
                        <ref role="2Gs0qQ" node="TC$M5wTQoI" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="TC$M5wTQoS" role="3clFbw">
                <node concept="3uibUv" id="TC$M5wTQoT" role="2ZW6by">
                  <ref role="3uigEE" to="l6bp:4QZGLsLEOdM" resolve="ShadowModel" />
                </node>
                <node concept="2GrUjf" id="TC$M5wTQoU" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="TC$M5wTQoI" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="TC$M5wTJyp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="TC$M5wTJyx" role="jymVt">
      <property role="TrG5h" value="findInstances" />
      <node concept="3Tm1VV" id="TC$M5wTJyz" role="1B3o_S" />
      <node concept="3cqZAl" id="TC$M5wTJy_" role="3clF45" />
      <node concept="37vLTG" id="TC$M5wTJyA" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="TC$M5wTJyB" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="TC$M5wTJyC" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="TC$M5wTJyD" role="3clF46">
        <property role="TrG5h" value="concepts" />
        <node concept="3uibUv" id="TC$M5wTJyE" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="TC$M5wTJyF" role="11_B2D">
            <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="TC$M5wTJyG" role="3clF46">
        <property role="TrG5h" value="consumer" />
        <node concept="3uibUv" id="TC$M5wTJyH" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="TC$M5wTJyI" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="TC$M5wTJyJ" role="3clF46">
        <property role="TrG5h" value="processedConsumer" />
        <node concept="3uibUv" id="TC$M5wTJyK" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="TC$M5wTJyL" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="TC$M5wTJyM" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="TC$M5wTJyN" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
        <node concept="2AHcQZ" id="TC$M5wTJyO" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="TC$M5wTJyP" role="3clF47">
        <node concept="2Gpval" id="TC$M5wTQDp" role="3cqZAp">
          <node concept="2GrKxI" id="TC$M5wTQDq" role="2Gsz3X">
            <property role="TrG5h" value="model" />
          </node>
          <node concept="37vLTw" id="TC$M5wTQDr" role="2GsD0m">
            <ref role="3cqZAo" node="TC$M5wTJyA" resolve="scope" />
          </node>
          <node concept="3clFbS" id="TC$M5wTQDs" role="2LFqv$">
            <node concept="3clFbJ" id="TC$M5wTQDt" role="3cqZAp">
              <node concept="3clFbS" id="TC$M5wTQDu" role="3clFbx">
                <node concept="3clFbF" id="TC$M5wTQDv" role="3cqZAp">
                  <node concept="2OqwBi" id="TC$M5wTQDw" role="3clFbG">
                    <node concept="37vLTw" id="TC$M5wTQDx" role="2Oq$k0">
                      <ref role="3cqZAo" node="TC$M5wTJyJ" resolve="processedConsumer" />
                    </node>
                    <node concept="liA8E" id="TC$M5wTQDy" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~Consumer.consume(java.lang.Object):void" resolve="consume" />
                      <node concept="2GrUjf" id="TC$M5wTQDz" role="37wK5m">
                        <ref role="2Gs0qQ" node="TC$M5wTQDq" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="TC$M5wTQD$" role="3clFbw">
                <node concept="3uibUv" id="TC$M5wTQD_" role="2ZW6by">
                  <ref role="3uigEE" to="l6bp:4QZGLsLEOdM" resolve="ShadowModel" />
                </node>
                <node concept="2GrUjf" id="TC$M5wTQDA" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="TC$M5wTQDq" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="TC$M5wTJyQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="TC$M5wTJyY" role="jymVt">
      <property role="TrG5h" value="findModelUsages" />
      <node concept="3Tm1VV" id="TC$M5wTJz0" role="1B3o_S" />
      <node concept="3cqZAl" id="TC$M5wTJz2" role="3clF45" />
      <node concept="37vLTG" id="TC$M5wTJz3" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="TC$M5wTJz4" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="TC$M5wTJz5" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="TC$M5wTJz6" role="3clF46">
        <property role="TrG5h" value="modelReferences" />
        <node concept="3uibUv" id="TC$M5wTJz7" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="TC$M5wTJz8" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="TC$M5wTJz9" role="3clF46">
        <property role="TrG5h" value="consumer" />
        <node concept="3uibUv" id="TC$M5wTJza" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="TC$M5wTJzb" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="TC$M5wTJzc" role="3clF46">
        <property role="TrG5h" value="processedConsumer" />
        <node concept="3uibUv" id="TC$M5wTJzd" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="TC$M5wTJze" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="TC$M5wTJzf" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="TC$M5wTJzg" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
        <node concept="2AHcQZ" id="TC$M5wTJzh" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="TC$M5wTJzi" role="3clF47">
        <node concept="2Gpval" id="TC$M5wTQUj" role="3cqZAp">
          <node concept="2GrKxI" id="TC$M5wTQUk" role="2Gsz3X">
            <property role="TrG5h" value="model" />
          </node>
          <node concept="37vLTw" id="TC$M5wTQUl" role="2GsD0m">
            <ref role="3cqZAo" node="TC$M5wTJz3" resolve="scope" />
          </node>
          <node concept="3clFbS" id="TC$M5wTQUm" role="2LFqv$">
            <node concept="3clFbJ" id="TC$M5wTQUn" role="3cqZAp">
              <node concept="3clFbS" id="TC$M5wTQUo" role="3clFbx">
                <node concept="3clFbF" id="TC$M5wTQUp" role="3cqZAp">
                  <node concept="2OqwBi" id="TC$M5wTQUq" role="3clFbG">
                    <node concept="37vLTw" id="TC$M5wTQUr" role="2Oq$k0">
                      <ref role="3cqZAo" node="TC$M5wTJzc" resolve="processedConsumer" />
                    </node>
                    <node concept="liA8E" id="TC$M5wTQUs" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~Consumer.consume(java.lang.Object):void" resolve="consume" />
                      <node concept="2GrUjf" id="TC$M5wTQUt" role="37wK5m">
                        <ref role="2Gs0qQ" node="TC$M5wTQUk" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="TC$M5wTQUu" role="3clFbw">
                <node concept="3uibUv" id="TC$M5wTQUv" role="2ZW6by">
                  <ref role="3uigEE" to="l6bp:4QZGLsLEOdM" resolve="ShadowModel" />
                </node>
                <node concept="2GrUjf" id="TC$M5wTQUw" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="TC$M5wTQUk" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="TC$M5wTJzj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="TC$M5wTwaj" role="1B3o_S" />
    <node concept="3uibUv" id="TC$M5wTDO1" role="EKbjA">
      <ref role="3uigEE" to="dush:~FindUsagesParticipant" resolve="FindUsagesParticipant" />
    </node>
    <node concept="3UR2Jj" id="TC$M5wTRlS" role="lGtFl">
      <node concept="TZ5HA" id="TC$M5wTRlT" role="TZ5H$">
        <node concept="1dT_AC" id="TC$M5wTRlU" role="1dT_Ay">
          <property role="1dT_AB" value="Disable find usages inside ShadowModel instances." />
        </node>
      </node>
      <node concept="TZ5HA" id="TC$M5wTRyg" role="TZ5H$">
        <node concept="1dT_AC" id="TC$M5wTRyh" role="1dT_Ay">
          <property role="1dT_AB" value="Avoid warning &quot;Fast usages search is not supported for model .... Usages search may be slow&quot;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="43OnoQB0wqZ">
    <property role="TrG5h" value="ShadowGroup" />
    <node concept="ftmFs" id="43OnoQB0wr1" role="ftER_">
      <node concept="tCFHf" id="43OnoQB2D2I" role="ftvYc">
        <ref role="tCJdB" node="43OnoQB0wr4" resolve="ReexecuteAllTransformations" />
      </node>
    </node>
    <node concept="tT9cl" id="43OnoQB2D3y" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4LYI" resolve="Tools" />
    </node>
  </node>
  <node concept="sE7Ow" id="43OnoQB0wr4">
    <property role="TrG5h" value="ReexecuteAllTransformations" />
    <property role="2uzpH1" value="Re-Execute Shadow Model Transformations" />
    <node concept="tnohg" id="43OnoQB0wr5" role="tncku">
      <node concept="3clFbS" id="43OnoQB0wr6" role="2VODD2">
        <node concept="3clFbF" id="43OnoQB0zFR" role="3cqZAp">
          <node concept="2OqwBi" id="43OnoQB0zMF" role="3clFbG">
            <node concept="2YIFZM" id="43OnoQB0zH7" role="2Oq$k0">
              <ref role="37wK5l" to="l6bp:7YhLqbpg02T" resolve="getInstance" />
              <ref role="1Pybhc" to="l6bp:7YhLqbpfZWY" resolve="RepositoryModulesManager" />
            </node>
            <node concept="liA8E" id="43OnoQB1Mre" role="2OqNvi">
              <ref role="37wK5l" to="l6bp:43OnoQB0HHh" resolve="invalidateAll" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

