<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3014a312-a1f1-41c3-9ecc-5491810305c3(de.q60.mps.shadowmodels.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="yyp8" ref="r:63445f22-b51b-4da1-becb-083f08f3fc90(de.q60.mps.shadowmodels.runtime.editor)" />
    <import index="l6bp" ref="r:97875f9c-321e-405e-a344-6d3deab2bdba(de.q60.mps.shadowmodels.runtime.smodel)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
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
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="xr52" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree.smodel(MPS.Platform/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="od2j" ref="r:19d224b8-fac8-4b19-ae42-e7b119858f3b(de.q60.mps.polymorphicfunctions.runtime)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="2wxy" ref="r:a64bf504-1b65-47d6-8d8c-e9aef4535e3a(de.q60.mps.incremental.runtime)" />
    <import index="dglc" ref="r:713965c4-2968-4619-9821-2429551acbb4(de.q60.mps.shadowmodels.runtime.concurrentrepo)" />
    <import index="pxvb" ref="r:ca10a440-fbee-42f3-927f-469fb3169c9b(de.q60.mps.shadowmodels.runtime.util)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="y071" ref="r:57711a24-29ad-4bd9-8062-d4259c0a2ba5(de.q60.mps.logging.runtime)" />
    <import index="zy2h" ref="r:ec0fe8c4-38e5-4216-9425-8861454eaf8a(de.q60.mps.util.invalidation)" />
    <import index="xxte" ref="r:a79f28f8-6055-40c6-bc5e-47a42a3b97e8(org.modelix.model.mpsadapters.mps)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
    <import index="v23q" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi(MPS.IDEA/)" />
    <import index="9ti4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.extensions(MPS.IDEA/)" />
    <import index="rcv5" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.util.treeView(MPS.IDEA/)" />
    <import index="w1kd" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.smodel(MPS.Workbench/)" />
    <import index="bnjk" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.projectView(MPS.IDEA/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="k21q" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.projectView.impl(MPS.IDEA/)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
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
        <property id="4692598989365753297" name="updateInBackground" index="1rBW0U" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="1204991940915" name="caption" index="2f7twF" />
        <property id="1213283637680" name="isPopup" index="1XlLyE" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ngI" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="8010275703121539591" name="jetbrains.mps.baseLanguage.structure.InferredType" flags="ng" index="2yE$l8" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <property id="2523873803623706117" name="isMultiline" index="hSjvv" />
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
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1206629501431" name="jetbrains.mps.baseLanguage.structure.InstanceInitializer" flags="lg" index="3KIgzJ">
        <child id="1206629521979" name="statementList" index="3KIlGz" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
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
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp">
        <reference id="1218736638915" name="classifier" index="32nkFo" />
      </concept>
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
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
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2DaZZR" id="5HQgaiNsNbn" />
  <node concept="2uRRBC" id="5HQgaiNsNbo">
    <property role="TrG5h" value="ApplicationPlugin" />
    <node concept="2BZ0e9" id="3jGmESsMQXq" role="2uRRBG">
      <property role="TrG5h" value="changeTranslator" />
      <node concept="3Tm6S6" id="3jGmESsMQXr" role="1B3o_S" />
      <node concept="3uibUv" id="3jGmESsMR3z" role="1tU5fm">
        <ref role="3uigEE" to="l6bp:3jGmESsJegk" resolve="SM_RepositoryChangeTranslator" />
      </node>
      <node concept="2ShNRf" id="3jGmESsMR3U" role="33vP2m">
        <node concept="YeOm9" id="3jGmESsMU7T" role="2ShVmc">
          <node concept="1Y3b0j" id="3jGmESsMU7W" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="TrG5h" value="SM_RepositoryChangeTranslator$anonymous" />
            <ref role="1Y3XeK" to="l6bp:3jGmESsJegk" resolve="SM_RepositoryChangeTranslator" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="3jGmESsMU7X" role="1B3o_S" />
            <node concept="3clFb_" id="3jGmESsMU9Q" role="jymVt">
              <property role="TrG5h" value="dependenciesChanged" />
              <property role="1EzhhJ" value="false" />
              <node concept="37vLTG" id="3jGmESsMU9R" role="3clF46">
                <property role="TrG5h" value="deps" />
                <node concept="A3Dl8" id="6FW8YbTXTFF" role="1tU5fm">
                  <node concept="3uibUv" id="6FW8YbTXTFG" role="A3Ik2">
                    <ref role="3uigEE" to="2wxy:5gTrVpGx$gB" resolve="DependencyKey" />
                  </node>
                </node>
              </node>
              <node concept="3cqZAl" id="3jGmESsMU9T" role="3clF45" />
              <node concept="3Tmbuc" id="3jGmESsMU9U" role="1B3o_S" />
              <node concept="3clFbS" id="3jGmESsMU9W" role="3clF47">
                <node concept="3clFbF" id="3jGmESsMVtV" role="3cqZAp">
                  <node concept="2OqwBi" id="3jGmESsMVBS" role="3clFbG">
                    <node concept="10M0yZ" id="4Ymt9DISP1G" role="2Oq$k0">
                      <ref role="3cqZAo" to="2wxy:3SvKIiMoXH" resolve="INSTANCE" />
                      <ref role="1PxDUh" to="2wxy:3SvKIiMamz" resolve="DependencyBroadcaster" />
                    </node>
                    <node concept="liA8E" id="3jGmESsMVMV" role="2OqNvi">
                      <ref role="37wK5l" to="2wxy:6FW8YbTWWpS" resolve="dependenciesChanged" />
                      <node concept="37vLTw" id="3jGmESsMWeW" role="37wK5m">
                        <ref role="3cqZAo" node="3jGmESsMU9R" resolve="deps" />
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
            <ref role="1Pybhc" to="yyp8:7NatPTLZR6M" resolve="TransformationEngineForEditor" />
          </node>
        </node>
        <node concept="3clFbF" id="5wHEIYKL2YK" role="3cqZAp">
          <node concept="2OqwBi" id="5wHEIYKL2YL" role="3clFbG">
            <node concept="10M0yZ" id="5wHEIYKL2YM" role="2Oq$k0">
              <ref role="3cqZAo" node="5wHEIYKKN4h" resolve="INSTANCE" />
              <ref role="1PxDUh" node="5wHEIYKKFXe" resolve="OptionalPlugin_ShadowRepository" />
            </node>
            <node concept="liA8E" id="5wHEIYKL3Ls" role="2OqNvi">
              <ref role="37wK5l" to="pxvb:5wHEIYKKvCf" resolve="moduleDisposed" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TC$M5wUhyU" role="3cqZAp">
          <node concept="2OqwBi" id="TC$M5wUhyV" role="3clFbG">
            <node concept="liA8E" id="TC$M5wUhyX" role="2OqNvi">
              <ref role="37wK5l" to="pa15:~PersistenceRegistry.removeFindUsagesParticipant(org.jetbrains.mps.openapi.persistence.FindUsagesParticipant)" resolve="removeFindUsagesParticipant" />
              <node concept="10M0yZ" id="TC$M5wUhyY" role="37wK5m">
                <ref role="3cqZAo" node="TC$M5wTTeK" resolve="INSTANCE" />
                <ref role="1PxDUh" node="TC$M5wTwai" resolve="ShadowModelFindUsagesParticipant" />
              </node>
            </node>
            <node concept="2OqwBi" id="1Tx15Ze9E3" role="2Oq$k0">
              <node concept="2OqwBi" id="1Tx15Ze9E4" role="2Oq$k0">
                <node concept="2YIFZM" id="1Tx15Ze9E5" role="2Oq$k0">
                  <ref role="37wK5l" to="3a50:~MPSCoreComponents.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
                </node>
                <node concept="liA8E" id="1Tx15Ze9E6" role="2OqNvi">
                  <ref role="37wK5l" to="3a50:~MPSCoreComponents.getPlatform()" resolve="getPlatform" />
                </node>
              </node>
              <node concept="liA8E" id="1Tx15Ze9E7" role="2OqNvi">
                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                <node concept="3VsKOn" id="1Tx15Ze9E8" role="37wK5m">
                  <ref role="3VsUkX" to="pa15:~PersistenceRegistry" resolve="PersistenceRegistry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zTK92KPpo6" role="3cqZAp">
          <node concept="2OqwBi" id="3zTK92KPpQT" role="3clFbG">
            <node concept="2YIFZM" id="3zTK92KPpvL" role="2Oq$k0">
              <ref role="37wK5l" to="l6bp:3zTK92KPmA1" resolve="getInstance" />
              <ref role="1Pybhc" to="l6bp:3zTK92KPl8A" resolve="SM_TransformationsFromGlobalRepository" />
            </node>
            <node concept="liA8E" id="3zTK92KPqhC" role="2OqNvi">
              <ref role="37wK5l" to="l6bp:3zTK92KPneu" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lswC14_poO" role="3cqZAp">
          <node concept="2OqwBi" id="1lswC14_pX0" role="3clFbG">
            <node concept="2OqwBi" id="1lswC14_poI" role="2Oq$k0">
              <node concept="2WthIp" id="1lswC14_poL" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1lswC14_poN" role="2OqNvi">
                <ref role="2WH_rO" node="1lswC14_m6Y" resolve="mirror" />
              </node>
            </node>
            <node concept="liA8E" id="1lswC14_qLf" role="2OqNvi">
              <ref role="37wK5l" to="dglc:QurUgigC5f" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lswC14_r6T" role="3cqZAp">
          <node concept="37vLTI" id="1lswC14_rAx" role="3clFbG">
            <node concept="10Nm6u" id="1lswC14_rHO" role="37vLTx" />
            <node concept="2OqwBi" id="1lswC14_r6N" role="37vLTJ">
              <node concept="2WthIp" id="1lswC14_r6Q" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1lswC14_r6S" role="2OqNvi">
                <ref role="2WH_rO" node="1lswC14_m6Y" resolve="mirror" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lswC14_l7W" role="3cqZAp">
          <node concept="2YIFZM" id="1lswC14_oVo" role="3clFbG">
            <ref role="37wK5l" to="dglc:1lswC14zOOU" resolve="setInstance" />
            <ref role="1Pybhc" to="dglc:QurUgi5J93" resolve="RepositoryMirror" />
            <node concept="10Nm6u" id="1lswC14_p3G" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="19X317JyzGL" role="3cqZAp">
          <node concept="2YIFZM" id="19X317Jy$H4" role="3clFbG">
            <ref role="37wK5l" to="l6bp:19X317JyzSi" resolve="dispose" />
            <ref role="1Pybhc" to="l6bp:19X317JrdI8" resolve="ShadowModelsAPI" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBj" id="7YhLqbpg0rQ" role="2uRRBE">
      <node concept="3clFbS" id="7YhLqbpg0rR" role="2VODD2">
        <node concept="3clFbF" id="5wHEIYKL2fE" role="3cqZAp">
          <node concept="2OqwBi" id="5wHEIYKL2Bc" role="3clFbG">
            <node concept="10M0yZ" id="5wHEIYKL2n_" role="2Oq$k0">
              <ref role="3cqZAo" node="5wHEIYKKN4h" resolve="INSTANCE" />
              <ref role="1PxDUh" node="5wHEIYKKFXe" resolve="OptionalPlugin_ShadowRepository" />
            </node>
            <node concept="liA8E" id="5wHEIYKL2St" role="2OqNvi">
              <ref role="37wK5l" to="pxvb:5wHEIYKKx0y" resolve="moduleInitialized" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Tx15Ze9i6" role="3cqZAp">
          <node concept="3cpWsn" id="1Tx15Ze9i7" role="3cpWs9">
            <property role="TrG5h" value="moduleRepository" />
            <node concept="3uibUv" id="1Tx15Ze8WN" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
            </node>
            <node concept="2OqwBi" id="1Tx15Ze9i8" role="33vP2m">
              <node concept="2OqwBi" id="1Tx15Ze9i9" role="2Oq$k0">
                <node concept="2YIFZM" id="1Tx15Ze9ia" role="2Oq$k0">
                  <ref role="37wK5l" to="3a50:~MPSCoreComponents.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
                </node>
                <node concept="liA8E" id="1Tx15Ze9ib" role="2OqNvi">
                  <ref role="37wK5l" to="3a50:~MPSCoreComponents.getPlatform()" resolve="getPlatform" />
                </node>
              </node>
              <node concept="liA8E" id="1Tx15Ze9ic" role="2OqNvi">
                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                <node concept="3VsKOn" id="1Tx15Ze9id" role="37wK5m">
                  <ref role="3VsUkX" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                </node>
              </node>
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
              <node concept="37vLTw" id="1Tx15Ze9ie" role="37wK5m">
                <ref role="3cqZAo" node="1Tx15Ze9i7" resolve="moduleRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Tx15Ze5LT" role="3cqZAp">
          <node concept="2OqwBi" id="1Tx15Ze84M" role="3clFbG">
            <node concept="2OqwBi" id="1Tx15Ze74O" role="2Oq$k0">
              <node concept="2OqwBi" id="1Tx15Ze6ge" role="2Oq$k0">
                <node concept="2YIFZM" id="1Tx15Ze5Sb" role="2Oq$k0">
                  <ref role="37wK5l" to="3a50:~MPSCoreComponents.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
                </node>
                <node concept="liA8E" id="1Tx15Ze6$r" role="2OqNvi">
                  <ref role="37wK5l" to="3a50:~MPSCoreComponents.getPlatform()" resolve="getPlatform" />
                </node>
              </node>
              <node concept="liA8E" id="1Tx15Ze7Bq" role="2OqNvi">
                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                <node concept="3VsKOn" id="1Tx15Ze7FQ" role="37wK5m">
                  <ref role="3VsUkX" to="pa15:~PersistenceRegistry" resolve="PersistenceRegistry" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Tx15Ze8xS" role="2OqNvi">
              <ref role="37wK5l" to="pa15:~PersistenceRegistry.addFindUsagesParticipant(org.jetbrains.mps.openapi.persistence.FindUsagesParticipant)" resolve="addFindUsagesParticipant" />
              <node concept="10M0yZ" id="1Tx15Ze8I6" role="37wK5m">
                <ref role="3cqZAo" node="TC$M5wTTeK" resolve="INSTANCE" />
                <ref role="1PxDUh" node="TC$M5wTwai" resolve="ShadowModelFindUsagesParticipant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lswC14_nhr" role="3cqZAp">
          <node concept="37vLTI" id="1lswC14_nY7" role="3clFbG">
            <node concept="2OqwBi" id="1lswC14_nhl" role="37vLTJ">
              <node concept="2WthIp" id="1lswC14_nho" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1lswC14_nhq" role="2OqNvi">
                <ref role="2WH_rO" node="1lswC14_m6Y" resolve="mirror" />
              </node>
            </node>
            <node concept="2ShNRf" id="1lswC14_o9K" role="37vLTx">
              <node concept="1pGfFk" id="1lswC14_o9L" role="2ShVmc">
                <ref role="37wK5l" to="dglc:QurUgi6nZ4" resolve="RepositoryMirror" />
                <node concept="37vLTw" id="1Tx15Ze9if" role="37wK5m">
                  <ref role="3cqZAo" node="1Tx15Ze9i7" resolve="moduleRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lswC14_0sq" role="3cqZAp">
          <node concept="2YIFZM" id="1lswC14_0QL" role="3clFbG">
            <ref role="37wK5l" to="dglc:1lswC14zOOU" resolve="setInstance" />
            <ref role="1Pybhc" to="dglc:QurUgi5J93" resolve="RepositoryMirror" />
            <node concept="2OqwBi" id="1lswC14_op3" role="37wK5m">
              <node concept="2WthIp" id="1lswC14_op6" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1lswC14_op8" role="2OqNvi">
                <ref role="2WH_rO" node="1lswC14_m6Y" resolve="mirror" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="1lswC14_m6Y" role="2uRRBG">
      <property role="TrG5h" value="mirror" />
      <node concept="3Tm6S6" id="1lswC14_m6Z" role="1B3o_S" />
      <node concept="3uibUv" id="1lswC14_mH0" role="1tU5fm">
        <ref role="3uigEE" to="dglc:QurUgi5J93" resolve="RepositoryMirror" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="115Xaa3Z2Jb">
    <property role="TrG5h" value="ProjectViewExtension" />
    <node concept="Wx3nA" id="4NO8rntTnzD" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ROOT_ICON" />
      <node concept="3Tm1VV" id="1_qG3hO2Zlc" role="1B3o_S" />
      <node concept="3uibUv" id="4NO8rntTny3" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="2ShNRf" id="4NO8rntVj_a" role="33vP2m">
        <node concept="1pGfFk" id="4NO8rntVkUG" role="2ShVmc">
          <ref role="37wK5l" node="4NO8rntV3xX" resolve="ShadowIcon" />
          <node concept="Xl_RD" id="4NO8rntVld_" role="37wK5m">
            <property role="Xl_RC" value="S" />
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
          <ref role="37wK5l" node="4NO8rntV3xX" resolve="ShadowIcon" />
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
          <ref role="37wK5l" node="4NO8rntV3xX" resolve="ShadowIcon" />
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
          <ref role="3uigEE" node="115Xaa3Z2Jb" resolve="ProjectViewExtension" />
        </node>
      </node>
      <node concept="3Tm6S6" id="115Xaa3Zf3Z" role="1B3o_S" />
      <node concept="2ShNRf" id="115Xaa3ZflS" role="33vP2m">
        <node concept="3rGOSV" id="115Xaa3Zflo" role="2ShVmc">
          <node concept="3uibUv" id="4S3q4YkOMfa" role="3rHrn6">
            <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
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
                <ref role="3cqZAo" node="115Xaa3ZfVW" resolve="ideaProject" />
              </node>
              <node concept="37vLTw" id="115Xaa3ZgCG" role="3ElQJh">
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
                    <ref role="37wK5l" node="115Xaa3ZeUG" resolve="ProjectViewExtension" />
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
        <property role="TrG5h" value="ideaProject" />
        <node concept="3uibUv" id="4S3q4YkOKeT" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="115Xaa3ZfUW" role="3clF45">
        <ref role="3uigEE" node="115Xaa3Z2Jb" resolve="ProjectViewExtension" />
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
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
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
        <ref role="3uigEE" node="115Xaa3Z2Jb" resolve="ProjectViewExtension" />
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
    <node concept="312cEg" id="6EruykV8Png" role="jymVt">
      <property role="TrG5h" value="disposed" />
      <node concept="3Tm6S6" id="6EruykV8Pnh" role="1B3o_S" />
      <node concept="10P_77" id="6EruykV8U5t" role="1tU5fm" />
      <node concept="3clFbT" id="6EruykV8Ukk" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="3vsFnFV6eJQ" role="jymVt" />
    <node concept="312cEg" id="5b2TV0XEYrI" role="jymVt">
      <property role="TrG5h" value="invalidatable" />
      <node concept="3Tm6S6" id="5b2TV0XEYrJ" role="1B3o_S" />
      <node concept="3uibUv" id="5b2TV0XF1if" role="1tU5fm">
        <ref role="3uigEE" to="zy2h:5b2TV0XztXm" resolve="Invalidatable" />
      </node>
      <node concept="2ShNRf" id="5b2TV0XF3fh" role="33vP2m">
        <node concept="YeOm9" id="5b2TV0XGG8_" role="2ShVmc">
          <node concept="1Y3b0j" id="5b2TV0XGG8C" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="zy2h:5b2TV0XztXm" resolve="Invalidatable" />
            <ref role="37wK5l" to="zy2h:5b2TV0XztZg" resolve="Invalidatable" />
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
                          <node concept="3clFbF" id="5rSmnqxll_Y" role="3cqZAp">
                            <node concept="2OqwBi" id="5rSmnqxlDHu" role="3clFbG">
                              <node concept="2YIFZM" id="5rSmnqxlqLN" role="2Oq$k0">
                                <ref role="37wK5l" to="rvbb:~ProjectPane.getInstance(jetbrains.mps.project.Project)" resolve="getInstance" />
                                <ref role="1Pybhc" to="rvbb:~ProjectPane" resolve="ProjectPane" />
                                <node concept="37vLTw" id="5rSmnqxlxYK" role="37wK5m">
                                  <ref role="3cqZAo" node="115Xaa3Z2NL" resolve="project" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5rSmnqxlK6L" role="2OqNvi">
                                <ref role="37wK5l" to="k21q:~AbstractProjectViewPaneWithAsyncSupport.updateFromRoot(boolean)" resolve="updateFromRoot" />
                                <node concept="3clFbT" id="5rSmnqxlQ0S" role="37wK5m">
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
        <node concept="3cpWs8" id="2nMt2sky4h7" role="3cqZAp">
          <node concept="3cpWsn" id="2nMt2sky4h8" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <node concept="3uibUv" id="2nMt2sky2A$" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="1rXfSq" id="5rSmnqx1Lrk" role="33vP2m">
              <ref role="37wK5l" node="5rSmnqx0OJK" resolve="getIdeaProject" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2nMt2skxJLD" role="3cqZAp">
          <node concept="3cpWsn" id="2nMt2skxJLE" role="3cpWs9">
            <property role="TrG5h" value="epoint" />
            <node concept="3uibUv" id="2nMt2skxI0v" role="1tU5fm">
              <ref role="3uigEE" to="9ti4:~ExtensionPoint" resolve="ExtensionPoint" />
              <node concept="3uibUv" id="2nMt2skxI0y" role="11_B2D">
                <ref role="3uigEE" to="bnjk:~TreeStructureProvider" resolve="TreeStructureProvider" />
              </node>
            </node>
            <node concept="2OqwBi" id="2nMt2skxJLF" role="33vP2m">
              <node concept="10M0yZ" id="2nMt2skxJLG" role="2Oq$k0">
                <ref role="3cqZAo" to="bnjk:~TreeStructureProvider.EP" resolve="EP" />
                <ref role="1PxDUh" to="bnjk:~TreeStructureProvider" resolve="TreeStructureProvider" />
              </node>
              <node concept="liA8E" id="2nMt2skxJLH" role="2OqNvi">
                <ref role="37wK5l" to="9ti4:~ProjectExtensionPointName.getPoint(com.intellij.openapi.extensions.AreaInstance)" resolve="getPoint" />
                <node concept="37vLTw" id="2nMt2sky4hf" role="37wK5m">
                  <ref role="3cqZAo" node="2nMt2sky4h8" resolve="ideaProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2nMt2skxrrc" role="3cqZAp">
          <node concept="2OqwBi" id="2nMt2skxPLD" role="3clFbG">
            <node concept="37vLTw" id="2nMt2skxJLO" role="2Oq$k0">
              <ref role="3cqZAo" node="2nMt2skxJLE" resolve="epoint" />
            </node>
            <node concept="liA8E" id="2nMt2skxT5R" role="2OqNvi">
              <ref role="37wK5l" to="9ti4:~ExtensionPoint.registerExtension(java.lang.Object,com.intellij.openapi.Disposable)" resolve="registerExtension" />
              <node concept="2ShNRf" id="5rSmnqwmYx8" role="37wK5m">
                <node concept="HV5vD" id="5rSmnqwnudB" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="HV5vE" node="2nMt2skySM5" resolve="ProjectViewExtension.ShadowRootTreeStructure1Provider" />
                </node>
              </node>
              <node concept="37vLTw" id="5rSmnqxn$PX" role="37wK5m">
                <ref role="3cqZAo" node="2nMt2sky4h8" resolve="ideaProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2nMt2skyJFD" role="jymVt" />
    <node concept="3clFb_" id="5rSmnqx0OJK" role="jymVt">
      <property role="TrG5h" value="getIdeaProject" />
      <node concept="3uibUv" id="5rSmnqx234h" role="3clF45">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="5rSmnqx1Ei6" role="1B3o_S" />
      <node concept="3clFbS" id="5rSmnqx0OJO" role="3clF47">
        <node concept="3clFbF" id="5rSmnqx1yzA" role="3cqZAp">
          <node concept="2OqwBi" id="5rSmnqx1yzC" role="3clFbG">
            <node concept="1eOMI4" id="5rSmnqx1yzD" role="2Oq$k0">
              <node concept="10QFUN" id="5rSmnqx1yzE" role="1eOMHV">
                <node concept="3uibUv" id="5rSmnqx1yzF" role="10QFUM">
                  <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                </node>
                <node concept="37vLTw" id="5rSmnqx1yzG" role="10QFUP">
                  <ref role="3cqZAo" node="115Xaa3Z2NL" resolve="project" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5rSmnqx1yzH" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1cRLf1_XYvQ" role="jymVt" />
    <node concept="3clFb_" id="115Xaa3Zj_d" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="115Xaa3Zj_f" role="3clF45" />
      <node concept="3Tm1VV" id="115Xaa3Zj_g" role="1B3o_S" />
      <node concept="3clFbS" id="115Xaa3Zj_h" role="3clF47">
        <node concept="3clFbF" id="6EruykV8VRC" role="3cqZAp">
          <node concept="37vLTI" id="6EruykV8Wr7" role="3clFbG">
            <node concept="3clFbT" id="6EruykV8WC$" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="6EruykV8VRA" role="37vLTJ">
              <ref role="3cqZAo" node="6EruykV8Png" resolve="disposed" />
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
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
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
              <ref role="37wK5l" to="zy2h:5b2TV0Xzw6L" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6AlUJyrwhPW" role="jymVt" />
    <node concept="312cEu" id="7YhLqbpW_Qz" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="ShadowModuleProjectViewNode" />
      <node concept="3Tm1VV" id="7YhLqbpW_Q$" role="1B3o_S" />
      <node concept="3clFbW" id="5rSmnqwvTkf" role="jymVt">
        <node concept="37vLTG" id="5rSmnqwmccu" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="5rSmnqwmcct" role="1tU5fm">
            <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
          </node>
        </node>
        <node concept="37vLTG" id="5rSmnqwmccw" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="3uibUv" id="5rSmnqwzCjy" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
          <node concept="2AHcQZ" id="5rSmnqwmccx" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="37vLTG" id="5rSmnqwmccz" role="3clF46">
          <property role="TrG5h" value="viewSettings" />
          <node concept="3uibUv" id="5rSmnqwmccy" role="1tU5fm">
            <ref role="3uigEE" to="bnjk:~ViewSettings" resolve="ViewSettings" />
          </node>
        </node>
        <node concept="3cqZAl" id="5rSmnqwvTkh" role="3clF45" />
        <node concept="3Tm1VV" id="5rSmnqwvTki" role="1B3o_S" />
        <node concept="3clFbS" id="5rSmnqwvTkj" role="3clF47">
          <node concept="XkiVB" id="5rSmnqwwfEN" role="3cqZAp">
            <ref role="37wK5l" to="paf:~BaseModuleProjectViewNode.&lt;init&gt;(com.intellij.openapi.project.Project,org.jetbrains.mps.openapi.module.SModule,com.intellij.ide.projectView.ViewSettings)" resolve="BaseModuleProjectViewNode" />
            <node concept="37vLTw" id="5rSmnqwwmHb" role="37wK5m">
              <ref role="3cqZAo" node="5rSmnqwmccu" resolve="project" />
            </node>
            <node concept="37vLTw" id="5rSmnqwwt10" role="37wK5m">
              <ref role="3cqZAo" node="5rSmnqwmccw" resolve="value" />
            </node>
            <node concept="37vLTw" id="5rSmnqwwvRQ" role="37wK5m">
              <ref role="3cqZAo" node="5rSmnqwmccz" resolve="viewSettings" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5rSmnqwvO0b" role="jymVt" />
      <node concept="3clFb_" id="5rSmnqw$aLM" role="jymVt">
        <property role="TrG5h" value="getModule" />
        <node concept="3uibUv" id="5rSmnqw$iuW" role="3clF45">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
        <node concept="3Tm1VV" id="5rSmnqw$aLP" role="1B3o_S" />
        <node concept="3clFbS" id="5rSmnqw$aLQ" role="3clF47">
          <node concept="3cpWs6" id="5rSmnqw$DiC" role="3cqZAp">
            <node concept="1rXfSq" id="5rSmnqw$R2R" role="3cqZAk">
              <ref role="37wK5l" to="rcv5:~AbstractTreeNode.getValue()" resolve="getValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5rSmnqw_wsL" role="jymVt" />
      <node concept="3clFb_" id="5rSmnqw_G2u" role="jymVt">
        <property role="TrG5h" value="containsSObject" />
        <node concept="3Tmbuc" id="5rSmnqw_G2v" role="1B3o_S" />
        <node concept="10P_77" id="5rSmnqw_G2x" role="3clF45" />
        <node concept="37vLTG" id="5rSmnqw_G2y" role="3clF46">
          <property role="TrG5h" value="sObject" />
          <node concept="3uibUv" id="5rSmnqw_G2z" role="1tU5fm">
            <ref role="3uigEE" to="w1kd:~SObject" resolve="SObject" />
          </node>
        </node>
        <node concept="3clFbS" id="5rSmnqw_G2E" role="3clF47">
          <node concept="3clFbF" id="5rSmnqwMtSE" role="3cqZAp">
            <node concept="2OqwBi" id="5rSmnqwMyt9" role="3clFbG">
              <node concept="37vLTw" id="5rSmnqwMtSD" role="2Oq$k0">
                <ref role="3cqZAo" node="5rSmnqw_G2y" resolve="sObject" />
              </node>
              <node concept="liA8E" id="5rSmnqwMRhz" role="2OqNvi">
                <ref role="37wK5l" to="w1kd:~SObject.testIfHasSModule(java.util.function.Predicate)" resolve="testIfHasSModule" />
                <node concept="1bVj0M" id="5rSmnqwMYyE" role="37wK5m">
                  <node concept="gl6BB" id="5rSmnqwMYyW" role="1bW2Oz">
                    <property role="TrG5h" value="mod" />
                    <node concept="2jxLKc" id="5rSmnqwMYyX" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="5rSmnqwMY$y" role="1bW5cS">
                    <node concept="3clFbF" id="5rSmnqwNlNz" role="3cqZAp">
                      <node concept="2YIFZM" id="5rSmnqwNlN_" role="3clFbG">
                        <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
                        <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
                        <node concept="37vLTw" id="5rSmnqwNlNA" role="37wK5m">
                          <ref role="3cqZAo" node="5rSmnqwMYyW" resolve="mod" />
                        </node>
                        <node concept="1rXfSq" id="5rSmnqwNlNB" role="37wK5m">
                          <ref role="37wK5l" node="5rSmnqw$aLM" resolve="getModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5rSmnqw_G2F" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="5rSmnqwBSSr" role="jymVt" />
      <node concept="3clFb_" id="5rSmnqwHkJ4" role="jymVt">
        <property role="TrG5h" value="canRepresentSObject" />
        <node concept="3Tmbuc" id="5rSmnqwHkJ5" role="1B3o_S" />
        <node concept="10P_77" id="5rSmnqwHkJ7" role="3clF45" />
        <node concept="37vLTG" id="5rSmnqwHkJ8" role="3clF46">
          <property role="TrG5h" value="sObject" />
          <node concept="3uibUv" id="5rSmnqwHkJ9" role="1tU5fm">
            <ref role="3uigEE" to="w1kd:~SObject" resolve="SObject" />
          </node>
        </node>
        <node concept="3clFbS" id="5rSmnqwHkJg" role="3clF47">
          <node concept="3clFbF" id="5rSmnqwHU5p" role="3cqZAp">
            <node concept="1Wc70l" id="5rSmnqwICnd" role="3clFbG">
              <node concept="2OqwBi" id="5rSmnqwJcAR" role="3uHU7w">
                <node concept="37vLTw" id="5rSmnqwIRxn" role="2Oq$k0">
                  <ref role="3cqZAo" node="5rSmnqwHkJ8" resolve="sObject" />
                </node>
                <node concept="liA8E" id="5rSmnqwJvCx" role="2OqNvi">
                  <ref role="37wK5l" to="w1kd:~SObject.testIfHasSModule(java.util.function.Predicate)" resolve="testIfHasSModule" />
                  <node concept="1bVj0M" id="5rSmnqwJC7M" role="37wK5m">
                    <node concept="gl6BB" id="5rSmnqwJC84" role="1bW2Oz">
                      <property role="TrG5h" value="mod" />
                      <node concept="2jxLKc" id="5rSmnqwJC85" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="5rSmnqwJC9E" role="1bW5cS">
                      <node concept="3clFbF" id="5rSmnqwKhNk" role="3cqZAp">
                        <node concept="2YIFZM" id="5rSmnqwKvDh" role="3clFbG">
                          <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
                          <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
                          <node concept="37vLTw" id="5rSmnqwKFnx" role="37wK5m">
                            <ref role="3cqZAo" node="5rSmnqwJC84" resolve="mod" />
                          </node>
                          <node concept="1rXfSq" id="5rSmnqwL1kX" role="37wK5m">
                            <ref role="37wK5l" node="5rSmnqw$aLM" resolve="getModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5rSmnqwHU5n" role="3uHU7B">
                <node concept="2OqwBi" id="5rSmnqwIaJj" role="3fr31v">
                  <node concept="37vLTw" id="5rSmnqwI5Sk" role="2Oq$k0">
                    <ref role="3cqZAo" node="5rSmnqwHkJ8" resolve="sObject" />
                  </node>
                  <node concept="liA8E" id="5rSmnqwIsiF" role="2OqNvi">
                    <ref role="37wK5l" to="w1kd:~SObject.hasSNode()" resolve="hasSNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5rSmnqwHkJh" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="5rSmnqwGjiq" role="jymVt" />
      <node concept="3clFb_" id="5rSmnqwC0_x" role="jymVt">
        <property role="TrG5h" value="update" />
        <node concept="3Tmbuc" id="5rSmnqwC0_y" role="1B3o_S" />
        <node concept="3cqZAl" id="5rSmnqwC0_$" role="3clF45" />
        <node concept="37vLTG" id="5rSmnqwC0__" role="3clF46">
          <property role="TrG5h" value="presentation" />
          <node concept="3uibUv" id="5rSmnqwC0_A" role="1tU5fm">
            <ref role="3uigEE" to="bnjk:~PresentationData" resolve="PresentationData" />
          </node>
          <node concept="2AHcQZ" id="5rSmnqwC0_B" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="5rSmnqwC0_I" role="3clF47">
          <node concept="3clFbF" id="5rSmnqwCzZj" role="3cqZAp">
            <node concept="2OqwBi" id="5rSmnqwCNrb" role="3clFbG">
              <node concept="37vLTw" id="5rSmnqwCzZi" role="2Oq$k0">
                <ref role="3cqZAo" node="5rSmnqwC0__" resolve="presentation" />
              </node>
              <node concept="liA8E" id="5rSmnqwD11$" role="2OqNvi">
                <ref role="37wK5l" to="bnjk:~PresentationData.setPresentableText(java.lang.String)" resolve="setPresentableText" />
                <node concept="2OqwBi" id="5rSmnqwDtDa" role="37wK5m">
                  <node concept="1rXfSq" id="5rSmnqwDeu_" role="2Oq$k0">
                    <ref role="37wK5l" node="5rSmnqw$aLM" resolve="getModule" />
                  </node>
                  <node concept="liA8E" id="5rSmnqwDLHF" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5rSmnqwE5sO" role="3cqZAp">
            <node concept="2OqwBi" id="5rSmnqwEoBx" role="3clFbG">
              <node concept="37vLTw" id="5rSmnqwE5sM" role="2Oq$k0">
                <ref role="3cqZAo" node="5rSmnqwC0__" resolve="presentation" />
              </node>
              <node concept="liA8E" id="5rSmnqwEAmm" role="2OqNvi">
                <ref role="37wK5l" to="bnjk:~PresentationData.setIcon(javax.swing.Icon)" resolve="setIcon" />
                <node concept="37vLTw" id="5rSmnqwEVb4" role="37wK5m">
                  <ref role="3cqZAo" node="4NO8rntTrX3" resolve="MODULE_ICON" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5rSmnqwFq_j" role="3cqZAp">
            <node concept="1rXfSq" id="5rSmnqwFq_h" role="3clFbG">
              <ref role="37wK5l" to="paf:~BaseModuleProjectViewNode.updateTooltip(com.intellij.ide.projectView.PresentationData)" resolve="updateTooltip" />
              <node concept="37vLTw" id="5rSmnqwFDnZ" role="37wK5m">
                <ref role="3cqZAo" node="5rSmnqwC0__" resolve="presentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5rSmnqwC0_J" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="5rSmnqwvqKo" role="1zkMxy">
        <ref role="3uigEE" to="paf:~BaseModuleProjectViewNode" resolve="BaseModuleProjectViewNode" />
        <node concept="3uibUv" id="5rSmnqwzs3G" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="115Xaa3Zoug" role="jymVt" />
    <node concept="3Tm1VV" id="115Xaa3Z2Jc" role="1B3o_S" />
    <node concept="312cEu" id="5rSmnqwtZrp" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ShadowRootProjectTreeNode" />
      <node concept="3clFbW" id="5rSmnqwu8r7" role="jymVt">
        <node concept="37vLTG" id="5rSmnqwmcjp" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="5rSmnqwmcjo" role="1tU5fm">
            <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
          </node>
        </node>
        <node concept="37vLTG" id="5rSmnqwmcjr" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="3uibUv" id="5rSmnqwRuSQ" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="2AHcQZ" id="5rSmnqwmcjs" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="37vLTG" id="5rSmnqwmcju" role="3clF46">
          <property role="TrG5h" value="viewSettings" />
          <node concept="3uibUv" id="5rSmnqwmcjt" role="1tU5fm">
            <ref role="3uigEE" to="bnjk:~ViewSettings" resolve="ViewSettings" />
          </node>
        </node>
        <node concept="3cqZAl" id="5rSmnqwu8r9" role="3clF45" />
        <node concept="3Tm1VV" id="5rSmnqwu8ra" role="1B3o_S" />
        <node concept="3clFbS" id="5rSmnqwu8rb" role="3clF47">
          <node concept="XkiVB" id="5rSmnqwROJQ" role="3cqZAp">
            <ref role="37wK5l" to="paf:~TopHierarchyProjectViewNode.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.Object,com.intellij.ide.projectView.ViewSettings)" resolve="TopHierarchyProjectViewNode" />
            <node concept="37vLTw" id="5rSmnqwS0Yk" role="37wK5m">
              <ref role="3cqZAo" node="5rSmnqwmcjp" resolve="project" />
            </node>
            <node concept="37vLTw" id="5rSmnqwSb0P" role="37wK5m">
              <ref role="3cqZAo" node="5rSmnqwmcjr" resolve="value" />
            </node>
            <node concept="37vLTw" id="5rSmnqwSwwR" role="37wK5m">
              <ref role="3cqZAo" node="5rSmnqwmcju" resolve="viewSettings" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5rSmnqwOzwR" role="jymVt" />
      <node concept="3Tm1VV" id="5rSmnqwtZrq" role="1B3o_S" />
      <node concept="3uibUv" id="5rSmnqwu7ct" role="1zkMxy">
        <ref role="3uigEE" to="paf:~TopHierarchyProjectViewNode" resolve="TopHierarchyProjectViewNode" />
        <node concept="3uibUv" id="5rSmnqwRgZO" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFb_" id="5rSmnqx5eEB" role="jymVt">
        <property role="TrG5h" value="containsSObject" />
        <node concept="3Tmbuc" id="5rSmnqx5eEC" role="1B3o_S" />
        <node concept="10P_77" id="5rSmnqx5eEE" role="3clF45" />
        <node concept="37vLTG" id="5rSmnqx5eEF" role="3clF46">
          <property role="TrG5h" value="sObject" />
          <node concept="3uibUv" id="5rSmnqx5eEG" role="1tU5fm">
            <ref role="3uigEE" to="w1kd:~SObject" resolve="SObject" />
          </node>
        </node>
        <node concept="3clFbS" id="5rSmnqx5eEN" role="3clF47">
          <node concept="3clFbF" id="5rSmnqx6hFh" role="3cqZAp">
            <node concept="2OqwBi" id="5rSmnqx6o_d" role="3clFbG">
              <node concept="37vLTw" id="5rSmnqx6hFf" role="2Oq$k0">
                <ref role="3cqZAo" node="5rSmnqx5eEF" resolve="sObject" />
              </node>
              <node concept="liA8E" id="5rSmnqx6z71" role="2OqNvi">
                <ref role="37wK5l" to="w1kd:~SObject.testIfHasSModule(java.util.function.Predicate)" resolve="testIfHasSModule" />
                <node concept="1bVj0M" id="5rSmnqx6Pmi" role="37wK5m">
                  <node concept="gl6BB" id="5rSmnqx6Pm$" role="1bW2Oz">
                    <property role="TrG5h" value="mod" />
                    <node concept="2jxLKc" id="5rSmnqx6Pm_" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="5rSmnqx6Po0" role="1bW5cS">
                    <node concept="3clFbF" id="5rSmnqx78Kk" role="3cqZAp">
                      <node concept="2ZW3vV" id="5rSmnqx7gSR" role="3clFbG">
                        <node concept="3uibUv" id="5rSmnqx7zDY" role="2ZW6by">
                          <ref role="3uigEE" to="l6bp:115Xaa43tZI" resolve="SM_ShadowModule" />
                        </node>
                        <node concept="37vLTw" id="5rSmnqx78Kj" role="2ZW6bz">
                          <ref role="3cqZAo" node="5rSmnqx6Pm$" resolve="mod" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5rSmnqx5eEO" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="5rSmnqx5_x0" role="jymVt" />
      <node concept="3clFb_" id="5rSmnqx9K3h" role="jymVt">
        <property role="TrG5h" value="fillChildren" />
        <node concept="3Tmbuc" id="5rSmnqx9K3i" role="1B3o_S" />
        <node concept="3cqZAl" id="5rSmnqx9K3k" role="3clF45" />
        <node concept="37vLTG" id="5rSmnqx9K3l" role="3clF46">
          <property role="TrG5h" value="collection" />
          <node concept="3uibUv" id="5rSmnqx9K3m" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
            <node concept="3uibUv" id="5rSmnqx9K3n" role="11_B2D">
              <ref role="3uigEE" to="rcv5:~AbstractTreeNode" resolve="AbstractTreeNode" />
              <node concept="3qTvmN" id="5rSmnqx9K3o" role="11_B2D" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5rSmnqx9K3s" role="3clF47">
          <node concept="3cpWs8" id="5rSmnqxalqo" role="3cqZAp">
            <node concept="3cpWsn" id="5rSmnqxalqr" role="3cpWs9">
              <property role="TrG5h" value="repository" />
              <node concept="3uibUv" id="5rSmnqxalqs" role="1tU5fm">
                <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
              </node>
              <node concept="2OqwBi" id="5rSmnqxalqt" role="33vP2m">
                <node concept="37vLTw" id="5rSmnqxalqu" role="2Oq$k0">
                  <ref role="3cqZAo" node="115Xaa3Z2NL" resolve="project" />
                </node>
                <node concept="liA8E" id="5rSmnqxalqv" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5rSmnqxayY9" role="3cqZAp">
            <node concept="3cpWsn" id="5rSmnqxayYa" role="3cpWs9">
              <property role="TrG5h" value="modules" />
              <node concept="A3Dl8" id="5rSmnqxayYb" role="1tU5fm">
                <node concept="3uibUv" id="5rSmnqxayYc" role="A3Ik2">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="2OqwBi" id="5rSmnqxayYd" role="33vP2m">
                <node concept="37vLTw" id="5rSmnqxayYe" role="2Oq$k0">
                  <ref role="3cqZAo" node="5rSmnqxalqr" resolve="repository" />
                </node>
                <node concept="liA8E" id="5rSmnqxayYf" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SRepository.getModules()" resolve="getModules" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5rSmnqxaIYg" role="3cqZAp">
            <node concept="2OqwBi" id="5rSmnqxgU4M" role="3clFbG">
              <property role="hSjvv" value="true" />
              <node concept="2OqwBi" id="5rSmnqxaVdv" role="2Oq$k0">
                <property role="hSjvv" value="true" />
                <node concept="2OqwBi" id="5rSmnqxaIYi" role="2Oq$k0">
                  <node concept="37vLTw" id="5rSmnqxaIYj" role="2Oq$k0">
                    <ref role="3cqZAo" node="5rSmnqxayYa" resolve="modules" />
                  </node>
                  <node concept="UnYns" id="5rSmnqxaIYk" role="2OqNvi">
                    <node concept="3uibUv" id="5rSmnqxaIYl" role="UnYnz">
                      <ref role="3uigEE" to="l6bp:115Xaa43tZI" resolve="SM_ShadowModule" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="5rSmnqxbwJj" role="2OqNvi">
                  <node concept="1bVj0M" id="5rSmnqxbwJl" role="23t8la">
                    <node concept="3clFbS" id="5rSmnqxbwJm" role="1bW5cS">
                      <node concept="3clFbF" id="5rSmnqxbIrP" role="3cqZAp">
                        <node concept="2ShNRf" id="5rSmnqxbIrN" role="3clFbG">
                          <node concept="1pGfFk" id="5rSmnqxcg$D" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" node="5rSmnqwvTkf" resolve="ProjectViewExtension.ShadowModuleProjectViewNode" />
                            <node concept="1rXfSq" id="5rSmnqxcBjU" role="37wK5m">
                              <ref role="37wK5l" node="5rSmnqx0OJK" resolve="getIdeaProject" />
                            </node>
                            <node concept="37vLTw" id="5rSmnqxd8u8" role="37wK5m">
                              <ref role="3cqZAo" node="5rSmnqxbwJn" resolve="it" />
                            </node>
                            <node concept="1rXfSq" id="5rSmnqxe7o9" role="37wK5m">
                              <ref role="37wK5l" to="bnjk:~ProjectViewNode.getSettings()" resolve="getSettings" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5rSmnqxbwJn" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5rSmnqxbwJo" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2es0OD" id="5rSmnqxhDv3" role="2OqNvi">
                <node concept="1bVj0M" id="5rSmnqxhDv5" role="23t8la">
                  <node concept="3clFbS" id="5rSmnqxhDv6" role="1bW5cS">
                    <node concept="3clFbF" id="5rSmnqxhXZD" role="3cqZAp">
                      <node concept="2OqwBi" id="5rSmnqxi3qx" role="3clFbG">
                        <node concept="37vLTw" id="5rSmnqxhXZC" role="2Oq$k0">
                          <ref role="3cqZAo" node="5rSmnqx9K3l" resolve="collection" />
                        </node>
                        <node concept="liA8E" id="5rSmnqxiiG1" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object)" resolve="add" />
                          <node concept="37vLTw" id="5rSmnqxiv_c" role="37wK5m">
                            <ref role="3cqZAo" node="5rSmnqxhDv7" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5rSmnqxhDv7" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5rSmnqxhDv8" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5rSmnqx9K3t" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="5rSmnqxa34r" role="jymVt" />
      <node concept="3clFb_" id="5rSmnqx7Ht7" role="jymVt">
        <property role="TrG5h" value="getTypeSortWeight" />
        <node concept="3Tm1VV" id="5rSmnqx7Ht8" role="1B3o_S" />
        <node concept="10Oyi0" id="5rSmnqx7Hta" role="3clF45" />
        <node concept="37vLTG" id="5rSmnqx7Htb" role="3clF46">
          <property role="TrG5h" value="sortByType" />
          <node concept="10P_77" id="5rSmnqx7Htc" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="5rSmnqx7Htn" role="3clF47">
          <node concept="3clFbF" id="5rSmnqx8w$W" role="3cqZAp">
            <node concept="3cpWs3" id="5rSmnqx9eXL" role="3clFbG">
              <node concept="3cmrfG" id="5rSmnqx9fOe" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="10M0yZ" id="5rSmnqx8S7E" role="3uHU7B">
                <ref role="3cqZAo" to="paf:~ProjectViewWeights.MODULES_POOL_WEIGHT" resolve="MODULES_POOL_WEIGHT" />
                <ref role="1PxDUh" to="paf:~ProjectViewWeights" resolve="ProjectViewWeights" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5rSmnqx7Hto" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="5rSmnqx9qdC" role="jymVt" />
      <node concept="3clFb_" id="5rSmnqwOBTL" role="jymVt">
        <property role="TrG5h" value="updateInReadAction" />
        <node concept="3Tmbuc" id="5rSmnqwOBTM" role="1B3o_S" />
        <node concept="3cqZAl" id="5rSmnqwOBTO" role="3clF45" />
        <node concept="37vLTG" id="5rSmnqwOBTP" role="3clF46">
          <property role="TrG5h" value="presentation" />
          <node concept="3uibUv" id="5rSmnqwOBTQ" role="1tU5fm">
            <ref role="3uigEE" to="bnjk:~PresentationData" resolve="PresentationData" />
          </node>
        </node>
        <node concept="3clFbS" id="5rSmnqwOBTX" role="3clF47">
          <node concept="3clFbF" id="5rSmnqwPhEi" role="3cqZAp">
            <node concept="2OqwBi" id="5rSmnqwPp2N" role="3clFbG">
              <node concept="37vLTw" id="5rSmnqwPhEh" role="2Oq$k0">
                <ref role="3cqZAo" node="5rSmnqwOBTP" resolve="presentation" />
              </node>
              <node concept="liA8E" id="5rSmnqwPBQR" role="2OqNvi">
                <ref role="37wK5l" to="bnjk:~PresentationData.setPresentableText(java.lang.String)" resolve="setPresentableText" />
                <node concept="1rXfSq" id="5rSmnqwT1K7" role="37wK5m">
                  <ref role="37wK5l" to="rcv5:~AbstractTreeNode.getValue()" resolve="getValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5rSmnqwQolk" role="3cqZAp">
            <node concept="2OqwBi" id="5rSmnqwQEzN" role="3clFbG">
              <node concept="37vLTw" id="5rSmnqwQoli" role="2Oq$k0">
                <ref role="3cqZAo" node="5rSmnqwOBTP" resolve="presentation" />
              </node>
              <node concept="liA8E" id="5rSmnqwQSps" role="2OqNvi">
                <ref role="37wK5l" to="bnjk:~PresentationData.setIcon(javax.swing.Icon)" resolve="setIcon" />
                <node concept="37vLTw" id="5rSmnqwR87s" role="37wK5m">
                  <ref role="3cqZAo" node="4NO8rntTnzD" resolve="ROOT_ICON" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5rSmnqwOBTY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5rSmnqwtPi_" role="jymVt" />
    <node concept="312cEu" id="2nMt2skySM5" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ShadowRootTreeStructure1Provider" />
      <node concept="3Tm1VV" id="2nMt2skySM6" role="1B3o_S" />
      <node concept="3uibUv" id="2nMt2skyZla" role="EKbjA">
        <ref role="3uigEE" to="bnjk:~TreeStructureProvider" resolve="TreeStructureProvider" />
      </node>
      <node concept="3clFb_" id="2nMt2skyZLA" role="jymVt">
        <property role="TrG5h" value="modify" />
        <node concept="3Tm1VV" id="2nMt2skyZLB" role="1B3o_S" />
        <node concept="2AHcQZ" id="2nMt2skyZLD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="2nMt2skyZLE" role="3clF45">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="2nMt2skyZLF" role="11_B2D">
            <ref role="3uigEE" to="rcv5:~AbstractTreeNode" resolve="AbstractTreeNode" />
            <node concept="3qTvmN" id="2nMt2skyZLG" role="11_B2D" />
          </node>
        </node>
        <node concept="37vLTG" id="2nMt2skyZLH" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="2nMt2skyZLI" role="1tU5fm">
            <ref role="3uigEE" to="rcv5:~AbstractTreeNode" resolve="AbstractTreeNode" />
            <node concept="3qTvmN" id="2nMt2skyZLJ" role="11_B2D" />
          </node>
          <node concept="2AHcQZ" id="2nMt2skyZLK" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="37vLTG" id="2nMt2skyZLL" role="3clF46">
          <property role="TrG5h" value="children" />
          <node concept="3uibUv" id="2nMt2skyZLM" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
            <node concept="3uibUv" id="2nMt2skyZLN" role="11_B2D">
              <ref role="3uigEE" to="rcv5:~AbstractTreeNode" resolve="AbstractTreeNode" />
              <node concept="3qTvmN" id="2nMt2skyZLO" role="11_B2D" />
            </node>
          </node>
          <node concept="2AHcQZ" id="2nMt2skyZLP" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="37vLTG" id="2nMt2skyZLQ" role="3clF46">
          <property role="TrG5h" value="settings" />
          <node concept="3uibUv" id="2nMt2skyZLR" role="1tU5fm">
            <ref role="3uigEE" to="bnjk:~ViewSettings" resolve="ViewSettings" />
          </node>
        </node>
        <node concept="3clFbS" id="2nMt2skyZLS" role="3clF47">
          <node concept="3clFbJ" id="2nMt2skBxxP" role="3cqZAp">
            <node concept="3clFbC" id="2nMt2skBDQZ" role="3clFbw">
              <node concept="10Nm6u" id="2nMt2skBGpH" role="3uHU7w" />
              <node concept="2OqwBi" id="2nMt2skB_OU" role="3uHU7B">
                <node concept="37vLTw" id="2nMt2skBzC9" role="2Oq$k0">
                  <ref role="3cqZAo" node="2nMt2skyZLH" resolve="node" />
                </node>
                <node concept="liA8E" id="2nMt2skBCb5" role="2OqNvi">
                  <ref role="37wK5l" to="rcv5:~AbstractTreeNode.getParent()" resolve="getParent" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2nMt2skBxxR" role="3clFbx">
              <node concept="3cpWs8" id="5rSmnqwWvrL" role="3cqZAp">
                <node concept="3cpWsn" id="5rSmnqwWvrM" role="3cpWs9">
                  <property role="TrG5h" value="repository" />
                  <node concept="3uibUv" id="5rSmnqwWq_S" role="1tU5fm">
                    <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                  </node>
                  <node concept="2OqwBi" id="5rSmnqwWvrN" role="33vP2m">
                    <node concept="37vLTw" id="5rSmnqwWvrO" role="2Oq$k0">
                      <ref role="3cqZAo" node="115Xaa3Z2NL" resolve="project" />
                    </node>
                    <node concept="liA8E" id="5rSmnqwWvrP" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5rSmnqwZl7G" role="3cqZAp">
                <node concept="3cpWsn" id="5rSmnqwZl7H" role="3cpWs9">
                  <property role="TrG5h" value="newChildren" />
                  <node concept="_YKpA" id="5rSmnqwZgL3" role="1tU5fm">
                    <node concept="3uibUv" id="5rSmnqwZgLb" role="_ZDj9">
                      <ref role="3uigEE" to="rcv5:~AbstractTreeNode" resolve="AbstractTreeNode" />
                      <node concept="3qTvmN" id="5rSmnqwZgLc" role="11_B2D" />
                    </node>
                    <node concept="2yE$l8" id="5rSmnqwZgLd" role="lGtFl" />
                  </node>
                  <node concept="10Nm6u" id="5rSmnqy4yQQ" role="33vP2m" />
                </node>
              </node>
              <node concept="3clFbF" id="5rSmnqwU4U0" role="3cqZAp">
                <node concept="2OqwBi" id="5rSmnqwUThK" role="3clFbG">
                  <node concept="2OqwBi" id="5rSmnqwUHwF" role="2Oq$k0">
                    <node concept="37vLTw" id="5rSmnqwWvrQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5rSmnqwWvrM" resolve="repository" />
                    </node>
                    <node concept="liA8E" id="5rSmnqwURJn" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5rSmnqwVrO_" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                    <node concept="1bVj0M" id="5rSmnqwVAvQ" role="37wK5m">
                      <node concept="3clFbS" id="5rSmnqwVAvT" role="1bW5cS">
                        <node concept="3cpWs8" id="5rSmnqwWFoa" role="3cqZAp">
                          <node concept="3cpWsn" id="5rSmnqwWFob" role="3cpWs9">
                            <property role="TrG5h" value="modules" />
                            <node concept="A3Dl8" id="5rSmnqwX2vE" role="1tU5fm">
                              <node concept="3uibUv" id="5rSmnqwX2vG" role="A3Ik2">
                                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5rSmnqwWFoc" role="33vP2m">
                              <node concept="37vLTw" id="5rSmnqwWFod" role="2Oq$k0">
                                <ref role="3cqZAo" node="5rSmnqwWvrM" resolve="repository" />
                              </node>
                              <node concept="liA8E" id="5rSmnqwWFoe" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SRepository.getModules()" resolve="getModules" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5rSmnqwY6jK" role="3cqZAp">
                          <node concept="3clFbS" id="5rSmnqwY6jM" role="3clFbx">
                            <node concept="3clFbF" id="5rSmnqy4mE2" role="3cqZAp">
                              <node concept="37vLTI" id="5rSmnqy4mE4" role="3clFbG">
                                <node concept="2ShNRf" id="5rSmnqwZl7I" role="37vLTx">
                                  <node concept="Tc6Ow" id="5rSmnqwZl7J" role="2ShVmc">
                                    <node concept="37vLTw" id="5rSmnqwZl7K" role="I$8f6">
                                      <ref role="3cqZAo" node="2nMt2skyZLL" resolve="children" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="5rSmnqy4mE8" role="37vLTJ">
                                  <ref role="3cqZAo" node="5rSmnqwZl7H" resolve="newChildren" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5rSmnqwYxj1" role="3cqZAp">
                              <node concept="2OqwBi" id="5rSmnqwZHnE" role="3clFbG">
                                <node concept="37vLTw" id="5rSmnqwZl7L" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5rSmnqwZl7H" resolve="newChildren" />
                                </node>
                                <node concept="TSZUe" id="5rSmnqx007Z" role="2OqNvi">
                                  <node concept="2ShNRf" id="5rSmnqx06CU" role="25WWJ7">
                                    <node concept="1pGfFk" id="5rSmnqx0mgO" role="2ShVmc">
                                      <property role="373rjd" value="true" />
                                      <ref role="37wK5l" node="5rSmnqwu8r7" resolve="ProjectViewExtension.ShadowRootProjectTreeNode" />
                                      <node concept="1rXfSq" id="5rSmnqx2buQ" role="37wK5m">
                                        <ref role="37wK5l" node="5rSmnqx0OJK" resolve="getIdeaProject" />
                                      </node>
                                      <node concept="Xl_RD" id="5rSmnqx2H6s" role="37wK5m">
                                        <property role="Xl_RC" value="Shadow" />
                                      </node>
                                      <node concept="37vLTw" id="5rSmnqx46fz" role="37wK5m">
                                        <ref role="3cqZAo" node="2nMt2skyZLQ" resolve="settings" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5rSmnqwYgoV" role="3clFbw">
                            <node concept="2OqwBi" id="5rSmnqwYgoW" role="2Oq$k0">
                              <node concept="37vLTw" id="5rSmnqwYgoX" role="2Oq$k0">
                                <ref role="3cqZAo" node="5rSmnqwWFob" resolve="modules" />
                              </node>
                              <node concept="UnYns" id="5rSmnqwYgoY" role="2OqNvi">
                                <node concept="3uibUv" id="5rSmnqwYgoZ" role="UnYnz">
                                  <ref role="3uigEE" to="l6bp:115Xaa43tZI" resolve="SM_ShadowModule" />
                                </node>
                              </node>
                            </node>
                            <node concept="3GX2aA" id="5rSmnqwYgp0" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5rSmnqy4MAV" role="3cqZAp">
                <node concept="3y3z36" id="5rSmnqy509p" role="3clFbw">
                  <node concept="10Nm6u" id="5rSmnqy58Fo" role="3uHU7w" />
                  <node concept="37vLTw" id="5rSmnqy4UB_" role="3uHU7B">
                    <ref role="3cqZAo" node="5rSmnqwZl7H" resolve="newChildren" />
                  </node>
                </node>
                <node concept="3clFbS" id="5rSmnqy4MAX" role="3clFbx">
                  <node concept="3cpWs6" id="5rSmnqx4s16" role="3cqZAp">
                    <node concept="37vLTw" id="5rSmnqx4L7Z" role="3cqZAk">
                      <ref role="3cqZAo" node="5rSmnqwZl7H" resolve="newChildren" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5rSmnqwTzYd" role="3cqZAp">
            <node concept="37vLTw" id="5rSmnqwTzYa" role="3clFbG">
              <ref role="3cqZAo" node="2nMt2skyZLL" resolve="children" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2nMt2skyZLT" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2nMt2skyOmF" role="jymVt" />
  </node>
  <node concept="2uRRBy" id="115Xaa3ZjNG">
    <property role="TrG5h" value="ProjectPlugin" />
    <node concept="2uRRBT" id="115Xaa3ZjO5" role="2uRRB$">
      <node concept="3clFbS" id="115Xaa3ZjO6" role="2VODD2">
        <node concept="3clFbF" id="115Xaa3ZjUM" role="3cqZAp">
          <node concept="2OqwBi" id="115Xaa3Zmcd" role="3clFbG">
            <node concept="2YIFZM" id="115Xaa3ZlVe" role="2Oq$k0">
              <ref role="1Pybhc" node="115Xaa3Z2Jb" resolve="ProjectViewExtension" />
              <ref role="37wK5l" node="4S3q4YkONiE" resolve="getInstance" />
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
              <ref role="1Pybhc" node="115Xaa3Z2Jb" resolve="ProjectViewExtension" />
              <ref role="37wK5l" node="4S3q4YkONiE" resolve="getInstance" />
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
                      <ref role="37wK5l" to="yyf4:~Consumer.consume(java.lang.Object)" resolve="consume" />
                      <node concept="2GrUjf" id="TC$M5wTO1v" role="37wK5m">
                        <ref role="2Gs0qQ" node="TC$M5wTLw_" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="TC$M5wTP9v" role="3clFbw">
                <node concept="3uibUv" id="TC$M5wTPub" role="2ZW6by">
                  <ref role="3uigEE" to="l6bp:4QZGLsLEOdM" resolve="SM_ShadowModel" />
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
                      <ref role="37wK5l" to="yyf4:~Consumer.consume(java.lang.Object)" resolve="consume" />
                      <node concept="2GrUjf" id="TC$M5wTPSf" role="37wK5m">
                        <ref role="2Gs0qQ" node="TC$M5wTPS6" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="TC$M5wTPSg" role="3clFbw">
                <node concept="3uibUv" id="TC$M5wTPSh" role="2ZW6by">
                  <ref role="3uigEE" to="l6bp:4QZGLsLEOdM" resolve="SM_ShadowModel" />
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
                      <ref role="37wK5l" to="yyf4:~Consumer.consume(java.lang.Object)" resolve="consume" />
                      <node concept="2GrUjf" id="TC$M5wTQ8s" role="37wK5m">
                        <ref role="2Gs0qQ" node="TC$M5wTQ8j" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="TC$M5wTQ8t" role="3clFbw">
                <node concept="3uibUv" id="TC$M5wTQ8u" role="2ZW6by">
                  <ref role="3uigEE" to="l6bp:4QZGLsLEOdM" resolve="SM_ShadowModel" />
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
                      <ref role="37wK5l" to="yyf4:~Consumer.consume(java.lang.Object)" resolve="consume" />
                      <node concept="2GrUjf" id="TC$M5wTQoR" role="37wK5m">
                        <ref role="2Gs0qQ" node="TC$M5wTQoI" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="TC$M5wTQoS" role="3clFbw">
                <node concept="3uibUv" id="TC$M5wTQoT" role="2ZW6by">
                  <ref role="3uigEE" to="l6bp:4QZGLsLEOdM" resolve="SM_ShadowModel" />
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
                      <ref role="37wK5l" to="yyf4:~Consumer.consume(java.lang.Object)" resolve="consume" />
                      <node concept="2GrUjf" id="TC$M5wTQDz" role="37wK5m">
                        <ref role="2Gs0qQ" node="TC$M5wTQDq" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="TC$M5wTQD$" role="3clFbw">
                <node concept="3uibUv" id="TC$M5wTQD_" role="2ZW6by">
                  <ref role="3uigEE" to="l6bp:4QZGLsLEOdM" resolve="SM_ShadowModel" />
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
                      <ref role="37wK5l" to="yyf4:~Consumer.consume(java.lang.Object)" resolve="consume" />
                      <node concept="2GrUjf" id="TC$M5wTQUt" role="37wK5m">
                        <ref role="2Gs0qQ" node="TC$M5wTQUk" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="TC$M5wTQUu" role="3clFbw">
                <node concept="3uibUv" id="TC$M5wTQUv" role="2ZW6by">
                  <ref role="3uigEE" to="l6bp:4QZGLsLEOdM" resolve="SM_ShadowModel" />
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
    <property role="1XlLyE" value="true" />
    <property role="2f7twF" value="Shadow Models" />
    <node concept="ftmFs" id="43OnoQB0wr1" role="ftER_">
      <node concept="2a7GMi" id="7zI2priTJ1J" role="ftvYc" />
      <node concept="tCFHf" id="7zI2priTCpN" role="ftvYc">
        <ref role="tCJdB" node="7zI2priSBZ4" resolve="ActivateShadowRepository" />
      </node>
      <node concept="tCFHf" id="7zI2priTCpV" role="ftvYc">
        <ref role="tCJdB" node="7zI2priSETQ" resolve="DeactivateShadowRepository" />
      </node>
      <node concept="tCFHf" id="43OnoQB2D2I" role="ftvYc">
        <ref role="tCJdB" node="43OnoQB0wr4" resolve="ReexecuteAllTransformations" />
      </node>
      <node concept="tCFHf" id="5b2TV0Xy0vT" role="ftvYc">
        <ref role="tCJdB" node="5b2TV0XvQgn" resolve="InvalidatorAction" />
      </node>
    </node>
    <node concept="tT9cl" id="43OnoQB2D3y" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4LYI" resolve="Tools" />
    </node>
  </node>
  <node concept="sE7Ow" id="43OnoQB0wr4">
    <property role="TrG5h" value="ReexecuteAllTransformations" />
    <property role="2uzpH1" value="Re-Execute Shadow Model Transformations" />
    <property role="1rBW0U" value="true" />
    <node concept="tnohg" id="43OnoQB0wr5" role="tncku">
      <node concept="3clFbS" id="43OnoQB0wr6" role="2VODD2">
        <node concept="3clFbF" id="2CK1QGRkHNE" role="3cqZAp">
          <node concept="2YIFZM" id="2CK1QGRkHYl" role="3clFbG">
            <ref role="37wK5l" to="y071:475LaDXmXpP" resolve="clear" />
            <ref role="1Pybhc" to="y071:7rXsP$3Pvyg" resolve="ShadowLogging" />
          </node>
        </node>
        <node concept="3clFbF" id="43OnoQB0zFR" role="3cqZAp">
          <node concept="2OqwBi" id="43OnoQB0zMF" role="3clFbG">
            <node concept="2YIFZM" id="43OnoQB0zH7" role="2Oq$k0">
              <ref role="37wK5l" to="l6bp:7YhLqbpg02T" resolve="getInstance" />
              <ref role="1Pybhc" to="l6bp:7YhLqbpfZWY" resolve="SM_RepositoryModulesManager" />
            </node>
            <node concept="liA8E" id="43OnoQB1Mre" role="2OqNvi">
              <ref role="37wK5l" to="l6bp:43OnoQB0HHh" resolve="invalidateAll" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3fc1D1kY9Uu" role="3cqZAp">
          <node concept="2OqwBi" id="3fc1D1kYalf" role="3clFbG">
            <node concept="2YIFZM" id="3fc1D1kYa06" role="2Oq$k0">
              <ref role="37wK5l" to="l6bp:3zTK92KPmA1" resolve="getInstance" />
              <ref role="1Pybhc" to="l6bp:3zTK92KPl8A" resolve="SM_TransformationsFromGlobalRepository" />
            </node>
            <node concept="liA8E" id="3fc1D1kYaHV" role="2OqNvi">
              <ref role="37wK5l" to="l6bp:3zTK92KPttI" resolve="invalidate" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3fc1D1kYaYz" role="3cqZAp">
          <node concept="2OqwBi" id="3fc1D1kYbjY" role="3clFbG">
            <node concept="2YIFZM" id="3fc1D1kYba3" role="2Oq$k0">
              <ref role="37wK5l" to="od2j:4F4X830WI8n" resolve="getInstance" />
              <ref role="1Pybhc" to="od2j:4F4X830W9jd" resolve="DescriptorCache" />
            </node>
            <node concept="liA8E" id="3fc1D1kYbwA" role="2OqNvi">
              <ref role="37wK5l" to="od2j:4F4X830WBPc" resolve="invalidate" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56YPHTojUz_" role="3cqZAp">
          <node concept="2OqwBi" id="56YPHTojUNj" role="3clFbG">
            <node concept="2YIFZM" id="56YPHTojU$R" role="2Oq$k0">
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="56YPHTojVxc" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
              <node concept="1bVj0M" id="56YPHTojVy8" role="37wK5m">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="56YPHTojVy9" role="1bW5cS">
                  <node concept="3clFbF" id="5rSmnqxr5xf" role="3cqZAp">
                    <node concept="2OqwBi" id="5rSmnqxr91z" role="3clFbG">
                      <node concept="2YIFZM" id="5rSmnqxr5LW" role="2Oq$k0">
                        <ref role="37wK5l" to="rvbb:~ProjectPane.getInstance(jetbrains.mps.project.Project)" resolve="getInstance" />
                        <ref role="1Pybhc" to="rvbb:~ProjectPane" resolve="ProjectPane" />
                        <node concept="2OqwBi" id="5rSmnqxr7dW" role="37wK5m">
                          <node concept="2WthIp" id="5rSmnqxr5OD" role="2Oq$k0" />
                          <node concept="1DTwFV" id="5rSmnqxr81_" role="2OqNvi">
                            <ref role="2WH_rO" node="56YPHTokgJq" resolve="project" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5rSmnqxralT" role="2OqNvi">
                        <ref role="37wK5l" to="k21q:~AbstractProjectViewPaneWithAsyncSupport.updateFromRoot(boolean)" resolve="updateFromRoot" />
                        <node concept="3clFbT" id="5rSmnqxrapP" role="37wK5m">
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
    <node concept="1DS2jV" id="56YPHTokgJq" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="56YPHTokgJr" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="7zI2priTPWX" role="tmbBb">
      <node concept="3clFbS" id="7zI2priTPWY" role="2VODD2">
        <node concept="3clFbF" id="7zI2priTQfw" role="3cqZAp">
          <node concept="2YIFZM" id="7zI2priTQnT" role="3clFbG">
            <ref role="37wK5l" to="l6bp:7zI2priRPPb" resolve="isEnabled" />
            <ref role="1Pybhc" to="l6bp:7YhLqbpfZWY" resolve="SM_RepositoryModulesManager" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4NO8rntUJNs">
    <property role="TrG5h" value="ShadowIcon" />
    <node concept="312cEg" id="4NO8rntUXoV" role="jymVt">
      <property role="TrG5h" value="letter" />
      <node concept="3Tm6S6" id="4NO8rntUXoW" role="1B3o_S" />
      <node concept="17QB3L" id="4NO8rntUYkH" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4NO8rntV1_Y" role="jymVt">
      <property role="TrG5h" value="fontSize" />
      <node concept="3Tm6S6" id="4NO8rntV1_Z" role="1B3o_S" />
      <node concept="10Oyi0" id="4NO8rntV2CP" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4NO8rntUZnr" role="jymVt">
      <property role="TrG5h" value="offsetX" />
      <node concept="3Tm6S6" id="4NO8rntUZns" role="1B3o_S" />
      <node concept="10OMs4" id="4NO8rntV0jg" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4NO8rntV0xd" role="jymVt">
      <property role="TrG5h" value="offsetY" />
      <node concept="3Tm6S6" id="4NO8rntV0xe" role="1B3o_S" />
      <node concept="10OMs4" id="4NO8rntV0xf" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5wnrAmTLuRI" role="jymVt">
      <property role="TrG5h" value="backgroundColor" />
      <node concept="3Tm6S6" id="5wnrAmTLuRJ" role="1B3o_S" />
      <node concept="3uibUv" id="5wnrAmTLwln" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="312cEg" id="5wnrAmTLx0I" role="jymVt">
      <property role="TrG5h" value="foregroundColor" />
      <node concept="3Tm6S6" id="5wnrAmTLx0J" role="1B3o_S" />
      <node concept="3uibUv" id="5wnrAmTLx0K" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="3clFbW" id="4NO8rntV3xX" role="jymVt">
      <node concept="3cqZAl" id="4NO8rntV3xY" role="3clF45" />
      <node concept="3Tm1VV" id="4NO8rntV3xZ" role="1B3o_S" />
      <node concept="3clFbS" id="4NO8rntV3y1" role="3clF47">
        <node concept="1VxSAg" id="5wnrAmTLFnL" role="3cqZAp">
          <ref role="37wK5l" node="5wnrAmTLyBN" resolve="ShadowIcon" />
          <node concept="37vLTw" id="5wnrAmTLF_l" role="37wK5m">
            <ref role="3cqZAo" node="4NO8rntV3y4" resolve="letter" />
          </node>
          <node concept="37vLTw" id="5wnrAmTLFU6" role="37wK5m">
            <ref role="3cqZAo" node="4NO8rntV3yg" resolve="fontSize" />
          </node>
          <node concept="37vLTw" id="5wnrAmTLGf2" role="37wK5m">
            <ref role="3cqZAo" node="4NO8rntV3ys" resolve="offsetX" />
          </node>
          <node concept="37vLTw" id="5wnrAmTLG$8" role="37wK5m">
            <ref role="3cqZAo" node="4NO8rntV3yC" resolve="offsetY" />
          </node>
          <node concept="10M0yZ" id="5wnrAmTLGD$" role="37wK5m">
            <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
            <ref role="3cqZAo" to="lzb2:~JBColor.BLACK" resolve="BLACK" />
          </node>
          <node concept="10M0yZ" id="2WI5qcS8iM" role="37wK5m">
            <ref role="3cqZAo" to="lzb2:~JBColor.LIGHT_GRAY" resolve="LIGHT_GRAY" />
            <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4NO8rntV3y4" role="3clF46">
        <property role="TrG5h" value="letter" />
        <node concept="17QB3L" id="4NO8rntV3y3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4NO8rntV3yg" role="3clF46">
        <property role="TrG5h" value="fontSize" />
        <node concept="10Oyi0" id="4NO8rntV3yf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4NO8rntV3ys" role="3clF46">
        <property role="TrG5h" value="offsetX" />
        <node concept="10OMs4" id="4NO8rntV3yr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4NO8rntV3yC" role="3clF46">
        <property role="TrG5h" value="offsetY" />
        <node concept="10OMs4" id="4NO8rntV3yB" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="5wnrAmTLyBN" role="jymVt">
      <node concept="3cqZAl" id="5wnrAmTLyBO" role="3clF45" />
      <node concept="3Tm1VV" id="5wnrAmTLyBP" role="1B3o_S" />
      <node concept="3clFbS" id="5wnrAmTLyBQ" role="3clF47">
        <node concept="3clFbF" id="5wnrAmTLyBR" role="3cqZAp">
          <node concept="37vLTI" id="5wnrAmTLyBS" role="3clFbG">
            <node concept="2OqwBi" id="5wnrAmTLyBT" role="37vLTJ">
              <node concept="Xjq3P" id="5wnrAmTLyBU" role="2Oq$k0" />
              <node concept="2OwXpG" id="5wnrAmTLyBV" role="2OqNvi">
                <ref role="2Oxat5" node="4NO8rntUXoV" resolve="letter" />
              </node>
            </node>
            <node concept="37vLTw" id="5wnrAmTLyBW" role="37vLTx">
              <ref role="3cqZAo" node="5wnrAmTLyCf" resolve="letter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wnrAmTLyBX" role="3cqZAp">
          <node concept="37vLTI" id="5wnrAmTLyBY" role="3clFbG">
            <node concept="2OqwBi" id="5wnrAmTLyBZ" role="37vLTJ">
              <node concept="Xjq3P" id="5wnrAmTLyC0" role="2Oq$k0" />
              <node concept="2OwXpG" id="5wnrAmTLyC1" role="2OqNvi">
                <ref role="2Oxat5" node="4NO8rntV1_Y" resolve="fontSize" />
              </node>
            </node>
            <node concept="37vLTw" id="5wnrAmTLyC2" role="37vLTx">
              <ref role="3cqZAo" node="5wnrAmTLyCh" resolve="fontSize" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wnrAmTLyC3" role="3cqZAp">
          <node concept="37vLTI" id="5wnrAmTLyC4" role="3clFbG">
            <node concept="2OqwBi" id="5wnrAmTLyC5" role="37vLTJ">
              <node concept="Xjq3P" id="5wnrAmTLyC6" role="2Oq$k0" />
              <node concept="2OwXpG" id="5wnrAmTLyC7" role="2OqNvi">
                <ref role="2Oxat5" node="4NO8rntUZnr" resolve="offsetX" />
              </node>
            </node>
            <node concept="37vLTw" id="5wnrAmTLyC8" role="37vLTx">
              <ref role="3cqZAo" node="5wnrAmTLyCj" resolve="offsetX" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wnrAmTLyC9" role="3cqZAp">
          <node concept="37vLTI" id="5wnrAmTLyCa" role="3clFbG">
            <node concept="2OqwBi" id="5wnrAmTLyCb" role="37vLTJ">
              <node concept="Xjq3P" id="5wnrAmTLyCc" role="2Oq$k0" />
              <node concept="2OwXpG" id="5wnrAmTLyCd" role="2OqNvi">
                <ref role="2Oxat5" node="4NO8rntV0xd" resolve="offsetY" />
              </node>
            </node>
            <node concept="37vLTw" id="5wnrAmTLyCe" role="37vLTx">
              <ref role="3cqZAo" node="5wnrAmTLyCl" resolve="offsetY" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wnrAmTLAqu" role="3cqZAp">
          <node concept="37vLTI" id="5wnrAmTLBBe" role="3clFbG">
            <node concept="37vLTw" id="5wnrAmTLC3p" role="37vLTx">
              <ref role="3cqZAo" node="5wnrAmTL$23" resolve="backgroundColor" />
            </node>
            <node concept="2OqwBi" id="5wnrAmTLAHQ" role="37vLTJ">
              <node concept="Xjq3P" id="5wnrAmTLAqs" role="2Oq$k0" />
              <node concept="2OwXpG" id="5wnrAmTLB9r" role="2OqNvi">
                <ref role="2Oxat5" node="5wnrAmTLuRI" resolve="backgroundColor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wnrAmTLCuJ" role="3cqZAp">
          <node concept="37vLTI" id="5wnrAmTLDIl" role="3clFbG">
            <node concept="37vLTw" id="5wnrAmTLEaw" role="37vLTx">
              <ref role="3cqZAo" node="5wnrAmTL$RR" resolve="foregroundColor" />
            </node>
            <node concept="2OqwBi" id="5wnrAmTLCP1" role="37vLTJ">
              <node concept="Xjq3P" id="5wnrAmTLCuH" role="2Oq$k0" />
              <node concept="2OwXpG" id="5wnrAmTLDgy" role="2OqNvi">
                <ref role="2Oxat5" node="5wnrAmTLx0I" resolve="foregroundColor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5wnrAmTLyCf" role="3clF46">
        <property role="TrG5h" value="letter" />
        <node concept="17QB3L" id="5wnrAmTLyCg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5wnrAmTLyCh" role="3clF46">
        <property role="TrG5h" value="fontSize" />
        <node concept="10Oyi0" id="5wnrAmTLyCi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5wnrAmTLyCj" role="3clF46">
        <property role="TrG5h" value="offsetX" />
        <node concept="10OMs4" id="5wnrAmTLyCk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5wnrAmTLyCl" role="3clF46">
        <property role="TrG5h" value="offsetY" />
        <node concept="10OMs4" id="5wnrAmTLyCm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5wnrAmTL$23" role="3clF46">
        <property role="TrG5h" value="backgroundColor" />
        <node concept="3uibUv" id="5wnrAmTL$nR" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="5wnrAmTL$RR" role="3clF46">
        <property role="TrG5h" value="foregroundColor" />
        <node concept="3uibUv" id="5wnrAmTL_dH" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4NO8rntURWz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintIcon" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4NO8rntURW$" role="1B3o_S" />
      <node concept="3cqZAl" id="4NO8rntURW_" role="3clF45" />
      <node concept="37vLTG" id="4NO8rntURWA" role="3clF46">
        <property role="TrG5h" value="p0" />
        <node concept="3uibUv" id="4NO8rntURWB" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="37vLTG" id="4NO8rntURWC" role="3clF46">
        <property role="TrG5h" value="g_" />
        <node concept="3uibUv" id="4NO8rntURWD" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="4NO8rntURWE" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="4NO8rntURWF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4NO8rntURWG" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="4NO8rntURWH" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4NO8rntURWI" role="3clF47">
        <node concept="3cpWs8" id="4NO8rntURWJ" role="3cqZAp">
          <node concept="3cpWsn" id="4NO8rntURWK" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="4NO8rntURWL" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="10QFUN" id="4NO8rntURWM" role="33vP2m">
              <node concept="2OqwBi" id="4NO8rntURWN" role="10QFUP">
                <node concept="37vLTw" id="4NO8rntURWO" role="2Oq$k0">
                  <ref role="3cqZAo" node="4NO8rntURWC" resolve="g_" />
                </node>
                <node concept="liA8E" id="4NO8rntURWP" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.create()" resolve="create" />
                </node>
              </node>
              <node concept="3uibUv" id="4NO8rntURWQ" role="10QFUM">
                <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="4NO8rntURWR" role="3cqZAp">
          <node concept="3clFbS" id="4NO8rntURWS" role="1zxBo7">
            <node concept="3clFbF" id="4NO8rntURWT" role="3cqZAp">
              <node concept="2OqwBi" id="4NO8rntURWU" role="3clFbG">
                <node concept="37vLTw" id="4NO8rntURWV" role="2Oq$k0">
                  <ref role="3cqZAo" node="4NO8rntURWK" resolve="g" />
                </node>
                <node concept="liA8E" id="4NO8rntURWW" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                  <node concept="10M0yZ" id="4NO8rntURWX" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                  </node>
                  <node concept="10M0yZ" id="4NO8rntURWY" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4NO8rntURWZ" role="3cqZAp">
              <node concept="2OqwBi" id="4NO8rntURX0" role="3clFbG">
                <node concept="37vLTw" id="4NO8rntURX1" role="2Oq$k0">
                  <ref role="3cqZAo" node="4NO8rntURWK" resolve="g" />
                </node>
                <node concept="liA8E" id="4NO8rntURX2" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                  <node concept="10M0yZ" id="4NO8rntURX3" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                    <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_TEXT_ANTIALIASING" resolve="KEY_TEXT_ANTIALIASING" />
                  </node>
                  <node concept="10M0yZ" id="4NO8rntURX4" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_TEXT_ANTIALIAS_ON" resolve="VALUE_TEXT_ANTIALIAS_ON" />
                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5wnrAmTRL8S" role="3cqZAp">
              <node concept="2OqwBi" id="5wnrAmTRL8T" role="3clFbG">
                <node concept="37vLTw" id="5wnrAmTRL8U" role="2Oq$k0">
                  <ref role="3cqZAo" node="4NO8rntURWK" resolve="g" />
                </node>
                <node concept="liA8E" id="5wnrAmTRL8V" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                  <node concept="10M0yZ" id="5wnrAmTRMIO" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_FRACTIONALMETRICS" resolve="KEY_FRACTIONALMETRICS" />
                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                  </node>
                  <node concept="10M0yZ" id="5wnrAmTRNro" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_FRACTIONALMETRICS_ON" resolve="VALUE_FRACTIONALMETRICS_ON" />
                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4NO8rntURX5" role="3cqZAp">
              <node concept="2OqwBi" id="4NO8rntURX6" role="3clFbG">
                <node concept="37vLTw" id="4NO8rntURX7" role="2Oq$k0">
                  <ref role="3cqZAo" node="4NO8rntURWK" resolve="g" />
                </node>
                <node concept="liA8E" id="4NO8rntURX8" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="37vLTw" id="5wnrAmTLIh5" role="37wK5m">
                    <ref role="3cqZAo" node="5wnrAmTLuRI" resolve="backgroundColor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4NO8rntURXa" role="3cqZAp">
              <node concept="2OqwBi" id="4NO8rntURXb" role="3clFbG">
                <node concept="37vLTw" id="4NO8rntURXc" role="2Oq$k0">
                  <ref role="3cqZAo" node="4NO8rntURWK" resolve="g" />
                </node>
                <node concept="liA8E" id="4NO8rntURXd" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape)" resolve="fill" />
                  <node concept="2ShNRf" id="4NO8rntURXe" role="37wK5m">
                    <node concept="1pGfFk" id="4NO8rntURXf" role="2ShVmc">
                      <ref role="37wK5l" to="fbzs:~RoundRectangle2D$Double.&lt;init&gt;(double,double,double,double,double,double)" resolve="RoundRectangle2D.Double" />
                      <node concept="37vLTw" id="4NO8rntURXg" role="37wK5m">
                        <ref role="3cqZAo" node="4NO8rntURWE" resolve="x" />
                      </node>
                      <node concept="37vLTw" id="4NO8rntURXh" role="37wK5m">
                        <ref role="3cqZAo" node="4NO8rntURWG" resolve="y" />
                      </node>
                      <node concept="1rXfSq" id="4NO8rntURXi" role="37wK5m">
                        <ref role="37wK5l" node="4NO8rntURXS" resolve="getIconWidth" />
                      </node>
                      <node concept="1rXfSq" id="4NO8rntURXj" role="37wK5m">
                        <ref role="37wK5l" node="4NO8rntURXY" resolve="getIconHeight" />
                      </node>
                      <node concept="3cmrfG" id="4NO8rntURXk" role="37wK5m">
                        <property role="3cmrfH" value="5" />
                      </node>
                      <node concept="3cmrfG" id="4NO8rntURXl" role="37wK5m">
                        <property role="3cmrfH" value="5" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4NO8rntURXm" role="3cqZAp">
              <node concept="2OqwBi" id="4NO8rntURXn" role="3clFbG">
                <node concept="37vLTw" id="4NO8rntURXo" role="2Oq$k0">
                  <ref role="3cqZAo" node="4NO8rntURWK" resolve="g" />
                </node>
                <node concept="liA8E" id="4NO8rntURXp" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setFont(java.awt.Font)" resolve="setFont" />
                  <node concept="2ShNRf" id="4NO8rntURXq" role="37wK5m">
                    <node concept="1pGfFk" id="4NO8rntURXr" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                      <node concept="Xl_RD" id="4NO8rntURXs" role="37wK5m">
                        <property role="Xl_RC" value="Arial" />
                      </node>
                      <node concept="10M0yZ" id="4NO8rntURXt" role="37wK5m">
                        <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                        <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                      </node>
                      <node concept="37vLTw" id="4NO8rntVj7K" role="37wK5m">
                        <ref role="3cqZAo" node="4NO8rntV1_Y" resolve="fontSize" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4NO8rntURXv" role="3cqZAp">
              <node concept="2OqwBi" id="4NO8rntURXw" role="3clFbG">
                <node concept="37vLTw" id="4NO8rntURXx" role="2Oq$k0">
                  <ref role="3cqZAo" node="4NO8rntURWK" resolve="g" />
                </node>
                <node concept="liA8E" id="4NO8rntURXy" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="37vLTw" id="5wnrAmTLIIu" role="37wK5m">
                    <ref role="3cqZAo" node="5wnrAmTLx0I" resolve="foregroundColor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4NO8rntURXC" role="3cqZAp">
              <node concept="2OqwBi" id="4NO8rntURXD" role="3clFbG">
                <node concept="37vLTw" id="4NO8rntURXE" role="2Oq$k0">
                  <ref role="3cqZAo" node="4NO8rntURWK" resolve="g" />
                </node>
                <node concept="liA8E" id="4NO8rntURXF" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.drawString(java.lang.String,float,float)" resolve="drawString" />
                  <node concept="37vLTw" id="4NO8rntVech" role="37wK5m">
                    <ref role="3cqZAo" node="4NO8rntUXoV" resolve="letter" />
                  </node>
                  <node concept="3cpWs3" id="4NO8rntURXH" role="37wK5m">
                    <node concept="37vLTw" id="4NO8rntVfMD" role="3uHU7w">
                      <ref role="3cqZAo" node="4NO8rntUZnr" resolve="offsetX" />
                    </node>
                    <node concept="37vLTw" id="4NO8rntURXJ" role="3uHU7B">
                      <ref role="3cqZAo" node="4NO8rntURWE" resolve="x" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="4NO8rntURXK" role="37wK5m">
                    <node concept="37vLTw" id="4NO8rntVhsy" role="3uHU7w">
                      <ref role="3cqZAo" node="4NO8rntV0xd" resolve="offsetY" />
                    </node>
                    <node concept="37vLTw" id="4NO8rntURXM" role="3uHU7B">
                      <ref role="3cqZAo" node="4NO8rntURWG" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="dK2I$ZnEIQz" role="1zxBo6">
            <node concept="3clFbS" id="4NO8rntURXN" role="1wplMD">
              <node concept="3clFbF" id="4NO8rntURXO" role="3cqZAp">
                <node concept="2OqwBi" id="4NO8rntURXP" role="3clFbG">
                  <node concept="37vLTw" id="4NO8rntURXQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4NO8rntURWK" resolve="g" />
                  </node>
                  <node concept="liA8E" id="4NO8rntURXR" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.dispose()" resolve="dispose" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4NO8rntURXS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIconWidth" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4NO8rntURXT" role="1B3o_S" />
      <node concept="10Oyi0" id="4NO8rntURXU" role="3clF45" />
      <node concept="3clFbS" id="4NO8rntURXV" role="3clF47">
        <node concept="3clFbF" id="4NO8rntURXW" role="3cqZAp">
          <node concept="3cmrfG" id="4NO8rntURXX" role="3clFbG">
            <property role="3cmrfH" value="16" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4NO8rntURXY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIconHeight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4NO8rntURXZ" role="1B3o_S" />
      <node concept="10Oyi0" id="4NO8rntURY0" role="3clF45" />
      <node concept="3clFbS" id="4NO8rntURY1" role="3clF47">
        <node concept="3clFbF" id="4NO8rntURY2" role="3cqZAp">
          <node concept="3cmrfG" id="4NO8rntURY3" role="3clFbG">
            <property role="3cmrfH" value="16" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4NO8rntUJNt" role="1B3o_S" />
    <node concept="3uibUv" id="4NO8rntUPV_" role="EKbjA">
      <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
    </node>
  </node>
  <node concept="sE7Ow" id="7zI2priSBZ4">
    <property role="TrG5h" value="ActivateShadowRepository" />
    <property role="2uzpH1" value="Activate Shadow Repository" />
    <property role="1rBW0U" value="true" />
    <node concept="tnohg" id="7zI2priSBZ5" role="tncku">
      <node concept="3clFbS" id="7zI2priSBZ6" role="2VODD2">
        <node concept="3clFbF" id="5wHEIYKKXGm" role="3cqZAp">
          <node concept="2OqwBi" id="5wHEIYKKXPY" role="3clFbG">
            <node concept="10M0yZ" id="5wHEIYKKXH7" role="2Oq$k0">
              <ref role="3cqZAo" node="5wHEIYKKN4h" resolve="INSTANCE" />
              <ref role="1PxDUh" node="5wHEIYKKFXe" resolve="OptionalPlugin_ShadowRepository" />
            </node>
            <node concept="liA8E" id="5wHEIYKKY0t" role="2OqNvi">
              <ref role="37wK5l" to="pxvb:5wHEIYKKbLG" resolve="setEnabledByUser" />
              <node concept="3clFbT" id="5wHEIYKKY1c" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="7zI2priSDCt" role="tmbBb">
      <node concept="3clFbS" id="7zI2priSDCu" role="2VODD2">
        <node concept="3clFbF" id="5wHEIYKKYcn" role="3cqZAp">
          <node concept="3fqX7Q" id="5wHEIYKKYMf" role="3clFbG">
            <node concept="2OqwBi" id="5wHEIYKKYMh" role="3fr31v">
              <node concept="10M0yZ" id="5wHEIYKKYMi" role="2Oq$k0">
                <ref role="1PxDUh" node="5wHEIYKKFXe" resolve="OptionalPlugin_ShadowRepository" />
                <ref role="3cqZAo" node="5wHEIYKKN4h" resolve="INSTANCE" />
              </node>
              <node concept="liA8E" id="7rjtEVhPJNs" role="2OqNvi">
                <ref role="37wK5l" to="pxvb:5wHEIYKNq2x" resolve="isEnabled" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7zI2priSETQ">
    <property role="TrG5h" value="DeactivateShadowRepository" />
    <property role="2uzpH1" value="Deactivate Shadow Repository" />
    <property role="1rBW0U" value="true" />
    <node concept="tnohg" id="7zI2priSETR" role="tncku">
      <node concept="3clFbS" id="7zI2priSETS" role="2VODD2">
        <node concept="3clFbF" id="5wHEIYKKZi6" role="3cqZAp">
          <node concept="2OqwBi" id="5wHEIYKKZi7" role="3clFbG">
            <node concept="10M0yZ" id="5wHEIYKKZi8" role="2Oq$k0">
              <ref role="1PxDUh" node="5wHEIYKKFXe" resolve="OptionalPlugin_ShadowRepository" />
              <ref role="3cqZAo" node="5wHEIYKKN4h" resolve="INSTANCE" />
            </node>
            <node concept="liA8E" id="5wHEIYKKZi9" role="2OqNvi">
              <ref role="37wK5l" to="pxvb:5wHEIYKKbLG" resolve="setEnabledByUser" />
              <node concept="3clFbT" id="5wHEIYKKZia" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="7zI2priSETW" role="tmbBb">
      <node concept="3clFbS" id="7zI2priSETX" role="2VODD2">
        <node concept="3clFbF" id="5wHEIYKKZxb" role="3cqZAp">
          <node concept="2OqwBi" id="5wHEIYKKZxc" role="3clFbG">
            <node concept="10M0yZ" id="5wHEIYKKZxd" role="2Oq$k0">
              <ref role="3cqZAo" node="5wHEIYKKN4h" resolve="INSTANCE" />
              <ref role="1PxDUh" node="5wHEIYKKFXe" resolve="OptionalPlugin_ShadowRepository" />
            </node>
            <node concept="liA8E" id="7rjtEVhPKi4" role="2OqNvi">
              <ref role="37wK5l" to="pxvb:5wHEIYKNq2x" resolve="isEnabled" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5b2TV0Xu91w">
    <property role="TrG5h" value="InvalidatorUI" />
    <node concept="2tJIrI" id="5b2TV0Xuvl2" role="jymVt" />
    <node concept="3clFbW" id="5b2TV0XuvHX" role="jymVt">
      <node concept="3cqZAl" id="5b2TV0XuvHZ" role="3clF45" />
      <node concept="3Tm1VV" id="5b2TV0XuvI0" role="1B3o_S" />
      <node concept="3clFbS" id="5b2TV0XuvI1" role="3clF47">
        <node concept="3clFbF" id="5b2TV0XuwEY" role="3cqZAp">
          <node concept="1rXfSq" id="5b2TV0XuwEX" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
            <node concept="2ShNRf" id="5b2TV0Xux87" role="37wK5m">
              <node concept="1pGfFk" id="5b2TV0XuPh1" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                <node concept="3cmrfG" id="5b2TV0XAKf1" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="5b2TV0XALdE" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5b2TV0Xvetk" role="3cqZAp">
          <node concept="2GrKxI" id="5b2TV0Xvetm" role="2Gsz3X">
            <property role="TrG5h" value="invalidatable" />
          </node>
          <node concept="2OqwBi" id="5b2TV0XBSWB" role="2GsD0m">
            <node concept="2OqwBi" id="5b2TV0Xvgfk" role="2Oq$k0">
              <node concept="2YIFZM" id="6X_rIqRB3lD" role="2Oq$k0">
                <ref role="37wK5l" to="zy2h:5b2TV0XtrrZ" resolve="getInstance" />
                <ref role="1Pybhc" to="zy2h:5b2TV0Xtrfa" resolve="Invalidator" />
              </node>
              <node concept="liA8E" id="5b2TV0XvgoX" role="2OqNvi">
                <ref role="37wK5l" to="zy2h:5b2TV0XtrOH" resolve="getInvalidatables" />
              </node>
            </node>
            <node concept="2S7cBI" id="5b2TV0XBTnW" role="2OqNvi">
              <node concept="1bVj0M" id="5b2TV0XBTnY" role="23t8la">
                <node concept="3clFbS" id="5b2TV0XBTnZ" role="1bW5cS">
                  <node concept="3clFbF" id="5b2TV0XBTWr" role="3cqZAp">
                    <node concept="2OqwBi" id="5b2TV0XBU6W" role="3clFbG">
                      <node concept="37vLTw" id="5b2TV0XBTWq" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Z$RfkF7J9X" resolve="it" />
                      </node>
                      <node concept="liA8E" id="5b2TV0XBWjv" role="2OqNvi">
                        <ref role="37wK5l" to="zy2h:5b2TV0Xtrgt" resolve="getText" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="7Z$RfkF7J9X" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7Z$RfkF7J9Y" role="1tU5fm" />
                </node>
              </node>
              <node concept="1nlBCl" id="5b2TV0XBTo2" role="2S7zOq">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5b2TV0Xvetq" role="2LFqv$">
            <node concept="3clFbF" id="5b2TV0XuQhx" role="3cqZAp">
              <node concept="1rXfSq" id="5b2TV0XuQhv" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="2ShNRf" id="5b2TV0XuQMz" role="37wK5m">
                  <node concept="1pGfFk" id="5b2TV0Xvir3" role="2ShVmc">
                    <ref role="37wK5l" node="5b2TV0XuVaL" resolve="InvalidatorUI.InvalidatableCheckbox" />
                    <node concept="2GrUjf" id="5b2TV0Xvjrr" role="37wK5m">
                      <ref role="2Gs0qQ" node="5b2TV0Xvetm" resolve="invalidatable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5b2TV0Xvj$G" role="jymVt" />
    <node concept="3clFb_" id="5b2TV0Xvk2H" role="jymVt">
      <property role="TrG5h" value="getSelected" />
      <node concept="A3Dl8" id="5b2TV0Xvm3z" role="3clF45">
        <node concept="3uibUv" id="5b2TV0XvmEX" role="A3Ik2">
          <ref role="3uigEE" to="zy2h:5b2TV0Xtrfw" resolve="IInvalidatable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5b2TV0Xvk2K" role="1B3o_S" />
      <node concept="3clFbS" id="5b2TV0Xvk2L" role="3clF47">
        <node concept="3clFbF" id="5b2TV0XvnCx" role="3cqZAp">
          <node concept="2OqwBi" id="5b2TV0Xvtv2" role="3clFbG">
            <node concept="2OqwBi" id="5b2TV0XvDJQ" role="2Oq$k0">
              <node concept="2OqwBi" id="5b2TV0XvpQ8" role="2Oq$k0">
                <node concept="2OqwBi" id="5b2TV0XvnRm" role="2Oq$k0">
                  <node concept="1rXfSq" id="5b2TV0XvnCw" role="2Oq$k0">
                    <ref role="37wK5l" to="z60i:~Container.getComponents()" resolve="getComponents" />
                  </node>
                  <node concept="39bAoz" id="5b2TV0XvopG" role="2OqNvi" />
                </node>
                <node concept="UnYns" id="5b2TV0XvsPK" role="2OqNvi">
                  <node concept="3uibUv" id="5b2TV0XvtfE" role="UnYnz">
                    <ref role="3uigEE" node="5b2TV0XuTTE" resolve="InvalidatorUI.InvalidatableCheckbox" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="5b2TV0XvI3v" role="2OqNvi">
                <node concept="1bVj0M" id="5b2TV0XvI3x" role="23t8la">
                  <node concept="3clFbS" id="5b2TV0XvI3y" role="1bW5cS">
                    <node concept="3clFbF" id="5b2TV0XvIFR" role="3cqZAp">
                      <node concept="2OqwBi" id="5b2TV0XvJAd" role="3clFbG">
                        <node concept="37vLTw" id="5b2TV0XvIFQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Z$RfkF7J9Z" resolve="it" />
                        </node>
                        <node concept="liA8E" id="5b2TV0XvQ1l" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected()" resolve="isSelected" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="7Z$RfkF7J9Z" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7Z$RfkF7Ja0" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="5b2TV0XvxOr" role="2OqNvi">
              <node concept="1bVj0M" id="5b2TV0XvxOt" role="23t8la">
                <node concept="3clFbS" id="5b2TV0XvxOu" role="1bW5cS">
                  <node concept="3clFbF" id="5b2TV0Xvynl" role="3cqZAp">
                    <node concept="2OqwBi" id="5b2TV0Xvz3W" role="3clFbG">
                      <node concept="37vLTw" id="5b2TV0Xvynk" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Z$RfkF7Ja1" resolve="it" />
                      </node>
                      <node concept="2OwXpG" id="5b2TV0XvDsP" role="2OqNvi">
                        <ref role="2Oxat5" node="5b2TV0XuXag" resolve="invalidatable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="7Z$RfkF7Ja1" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7Z$RfkF7Ja2" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5b2TV0Xuvla" role="jymVt" />
    <node concept="312cEu" id="5b2TV0XuTTE" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="InvalidatableCheckbox" />
      <node concept="312cEg" id="5b2TV0XuXag" role="jymVt">
        <property role="TrG5h" value="invalidatable" />
        <node concept="3Tm6S6" id="5b2TV0XuXah" role="1B3o_S" />
        <node concept="3uibUv" id="5b2TV0XuXVm" role="1tU5fm">
          <ref role="3uigEE" to="zy2h:5b2TV0Xtrfw" resolve="IInvalidatable" />
        </node>
      </node>
      <node concept="3clFbW" id="5b2TV0XuVaL" role="jymVt">
        <node concept="37vLTG" id="5b2TV0XuVcu" role="3clF46">
          <property role="TrG5h" value="invalidatable" />
          <node concept="3uibUv" id="5b2TV0XuWGd" role="1tU5fm">
            <ref role="3uigEE" to="zy2h:5b2TV0Xtrfw" resolve="IInvalidatable" />
          </node>
        </node>
        <node concept="3cqZAl" id="5b2TV0XuVaN" role="3clF45" />
        <node concept="3Tm1VV" id="5b2TV0XuVaO" role="1B3o_S" />
        <node concept="3clFbS" id="5b2TV0XuVaP" role="3clF47">
          <node concept="3clFbF" id="5b2TV0XuYY7" role="3cqZAp">
            <node concept="37vLTI" id="5b2TV0Xv303" role="3clFbG">
              <node concept="37vLTw" id="5b2TV0Xv4Zz" role="37vLTx">
                <ref role="3cqZAo" node="5b2TV0XuVcu" resolve="invalidatable" />
              </node>
              <node concept="2OqwBi" id="5b2TV0XuZBL" role="37vLTJ">
                <node concept="Xjq3P" id="5b2TV0XuYY6" role="2Oq$k0" />
                <node concept="2OwXpG" id="5b2TV0Xv1J2" role="2OqNvi">
                  <ref role="2Oxat5" node="5b2TV0XuXag" resolve="invalidatable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5b2TV0Xv73M" role="3cqZAp">
            <node concept="1rXfSq" id="5b2TV0Xv73K" role="3clFbG">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setText(java.lang.String)" resolve="setText" />
              <node concept="2OqwBi" id="5b2TV0Xva7o" role="37wK5m">
                <node concept="37vLTw" id="5b2TV0Xv92H" role="2Oq$k0">
                  <ref role="3cqZAo" node="5b2TV0XuVcu" resolve="invalidatable" />
                </node>
                <node concept="liA8E" id="5b2TV0Xvafk" role="2OqNvi">
                  <ref role="37wK5l" to="zy2h:5b2TV0Xtrgt" resolve="getText" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5b2TV0XvcmA" role="3cqZAp">
            <node concept="1rXfSq" id="5b2TV0Xvcm$" role="3clFbG">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean)" resolve="setSelected" />
              <node concept="3clFbT" id="5b2TV0XvdoZ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5b2TV0XuTTF" role="1B3o_S" />
      <node concept="3uibUv" id="5b2TV0XuUoB" role="1zkMxy">
        <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5b2TV0Xu91x" role="1B3o_S" />
    <node concept="3uibUv" id="5b2TV0Xuthd" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
  </node>
  <node concept="sE7Ow" id="5b2TV0XvQgn">
    <property role="TrG5h" value="InvalidatorAction" />
    <property role="2uzpH1" value="Invalidate ..." />
    <property role="72QZ$" value="true" />
    <property role="1rBW0U" value="true" />
    <node concept="tnohg" id="5b2TV0XvQgo" role="tncku">
      <node concept="3clFbS" id="5b2TV0XvQgp" role="2VODD2">
        <node concept="3cpWs8" id="5b2TV0XwsM_" role="3cqZAp">
          <node concept="3cpWsn" id="5b2TV0XwsMA" role="3cpWs9">
            <property role="TrG5h" value="ui" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5b2TV0XwsMz" role="1tU5fm">
              <ref role="3uigEE" node="5b2TV0Xu91w" resolve="InvalidatorUI" />
            </node>
            <node concept="2ShNRf" id="5b2TV0XwsMB" role="33vP2m">
              <node concept="1pGfFk" id="5b2TV0XwsMC" role="2ShVmc">
                <ref role="37wK5l" node="5b2TV0XuvHX" resolve="InvalidatorUI" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5b2TV0Xwegn" role="3cqZAp">
          <node concept="3cpWsn" id="5b2TV0Xwego" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <node concept="3uibUv" id="5b2TV0Xwegp" role="1tU5fm">
              <ref role="3uigEE" to="jkm4:~DialogWrapper" resolve="DialogWrapper" />
            </node>
            <node concept="2ShNRf" id="5b2TV0Xwehr" role="33vP2m">
              <node concept="YeOm9" id="5b2TV0Xwg5f" role="2ShVmc">
                <node concept="1Y3b0j" id="5b2TV0Xwg5i" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="jkm4:~DialogWrapper" resolve="DialogWrapper" />
                  <ref role="37wK5l" to="jkm4:~DialogWrapper.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="DialogWrapper" />
                  <node concept="3KIgzJ" id="5b2TV0XymQl" role="jymVt">
                    <node concept="3clFbS" id="5b2TV0XymQn" role="3KIlGz">
                      <node concept="3clFbF" id="5b2TV0XC6MM" role="3cqZAp">
                        <node concept="1rXfSq" id="5b2TV0XC6MK" role="3clFbG">
                          <ref role="37wK5l" to="jkm4:~DialogWrapper.setTitle(java.lang.String)" resolve="setTitle" />
                          <node concept="Xl_RD" id="5b2TV0XC6Vf" role="37wK5m">
                            <property role="Xl_RC" value="Shadow Models: Invalidate" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5b2TV0XyGim" role="3cqZAp">
                        <node concept="1rXfSq" id="5b2TV0XyGik" role="3clFbG">
                          <ref role="37wK5l" to="jkm4:~DialogWrapper.setOKButtonText(java.lang.String)" resolve="setOKButtonText" />
                          <node concept="Xl_RD" id="5b2TV0XyGru" role="37wK5m">
                            <property role="Xl_RC" value="Invalidate" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5b2TV0XyndN" role="3cqZAp">
                        <node concept="1rXfSq" id="5b2TV0XyndM" role="3clFbG">
                          <ref role="37wK5l" to="jkm4:~DialogWrapper.init()" resolve="init" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="5b2TV0Xwg5j" role="1B3o_S" />
                  <node concept="3clFb_" id="5b2TV0Xwg5m" role="jymVt">
                    <property role="TrG5h" value="createCenterPanel" />
                    <node concept="3Tmbuc" id="5b2TV0Xwg5n" role="1B3o_S" />
                    <node concept="2AHcQZ" id="5b2TV0Xwg5p" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                    <node concept="3uibUv" id="5b2TV0Xwg5q" role="3clF45">
                      <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
                    </node>
                    <node concept="3clFbS" id="5b2TV0Xwg5r" role="3clF47">
                      <node concept="3clFbF" id="5b2TV0Xwro_" role="3cqZAp">
                        <node concept="37vLTw" id="5b2TV0XwsMD" role="3clFbG">
                          <ref role="3cqZAo" node="5b2TV0XwsMA" resolve="ui" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5b2TV0Xwg5t" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5b2TV0Xwrbz" role="37wK5m">
                    <node concept="2WthIp" id="5b2TV0XwrbA" role="2Oq$k0">
                      <ref role="32nkFo" node="5b2TV0XvQgn" resolve="InvalidatorAction" />
                    </node>
                    <node concept="1DTwFV" id="5b2TV0XwrbC" role="2OqNvi">
                      <ref role="2WH_rO" node="5b2TV0XwqzR" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5b2TV0XyYmm" role="3cqZAp">
          <node concept="3clFbS" id="5b2TV0XyYmo" role="3clFbx">
            <node concept="2Gpval" id="5b2TV0XyZT5" role="3cqZAp">
              <node concept="2GrKxI" id="5b2TV0XyZT6" role="2Gsz3X">
                <property role="TrG5h" value="invalidatable" />
              </node>
              <node concept="3clFbS" id="5b2TV0XyZT8" role="2LFqv$">
                <node concept="3clFbF" id="5b2TV0Xz037" role="3cqZAp">
                  <node concept="2OqwBi" id="5b2TV0Xz08M" role="3clFbG">
                    <node concept="2GrUjf" id="5b2TV0Xz036" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5b2TV0XyZT6" resolve="invalidatable" />
                    </node>
                    <node concept="liA8E" id="5b2TV0Xz0ik" role="2OqNvi">
                      <ref role="37wK5l" to="zy2h:5b2TV0Xtri3" resolve="invalidate" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5b2TV0XyZ8g" role="2GsD0m">
                <node concept="37vLTw" id="5b2TV0XyYDj" role="2Oq$k0">
                  <ref role="3cqZAo" node="5b2TV0XwsMA" resolve="ui" />
                </node>
                <node concept="liA8E" id="5b2TV0XyZL3" role="2OqNvi">
                  <ref role="37wK5l" node="5b2TV0Xvk2H" resolve="getSelected" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5b2TV0Xwt0x" role="3clFbw">
            <node concept="37vLTw" id="5b2TV0XwsH0" role="2Oq$k0">
              <ref role="3cqZAo" node="5b2TV0Xwego" resolve="dialog" />
            </node>
            <node concept="liA8E" id="5b2TV0XyY4n" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.showAndGet()" resolve="showAndGet" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="5b2TV0XwqzR" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="5b2TV0XwqzS" role="1oa70y" />
    </node>
  </node>
  <node concept="312cEu" id="5wHEIYKKFXe">
    <property role="TrG5h" value="OptionalPlugin_ShadowRepository" />
    <node concept="Wx3nA" id="5wHEIYKKN4h" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5wHEIYKKGAK" role="1tU5fm">
        <ref role="3uigEE" node="5wHEIYKKFXe" resolve="OptionalPlugin_ShadowRepository" />
      </node>
      <node concept="3Tm1VV" id="5wHEIYKKN5_" role="1B3o_S" />
      <node concept="2ShNRf" id="5wHEIYKKGGL" role="33vP2m">
        <node concept="HV5vD" id="5wHEIYKKNnC" role="2ShVmc">
          <ref role="HV5vE" node="5wHEIYKKFXe" resolve="OptionalPlugin_ShadowRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wHEIYKKMWh" role="jymVt" />
    <node concept="3clFb_" id="5wHEIYKKNoc" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3cqZAl" id="5wHEIYKKNod" role="3clF45" />
      <node concept="3Tm1VV" id="5wHEIYKKNoe" role="1B3o_S" />
      <node concept="3clFbS" id="5wHEIYKKNog" role="3clF47">
        <node concept="3cpWs8" id="5wHEIYKLK3S" role="3cqZAp">
          <node concept="3cpWsn" id="5wHEIYKLK3T" role="3cpWs9">
            <property role="TrG5h" value="instance" />
            <node concept="3uibUv" id="5wHEIYKLK3Q" role="1tU5fm">
              <ref role="3uigEE" to="l6bp:7YhLqbpfZWY" resolve="SM_RepositoryModulesManager" />
            </node>
            <node concept="2ShNRf" id="5wHEIYKLK3U" role="33vP2m">
              <node concept="HV5vD" id="5wHEIYKLK3V" role="2ShVmc">
                <ref role="HV5vE" to="l6bp:7YhLqbpfZWY" resolve="SM_RepositoryModulesManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wHEIYKLIRg" role="3cqZAp">
          <node concept="2YIFZM" id="5wHEIYKLIRC" role="3clFbG">
            <ref role="37wK5l" to="l6bp:5wHEIYKLCwf" resolve="setInstance" />
            <ref role="1Pybhc" to="l6bp:7YhLqbpfZWY" resolve="SM_RepositoryModulesManager" />
            <node concept="37vLTw" id="5wHEIYKLK3W" role="37wK5m">
              <ref role="3cqZAo" node="5wHEIYKLK3T" resolve="instance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wHEIYKLKn$" role="3cqZAp">
          <node concept="2OqwBi" id="5wHEIYKLL60" role="3clFbG">
            <node concept="37vLTw" id="5wHEIYKLKny" role="2Oq$k0">
              <ref role="3cqZAo" node="5wHEIYKLK3T" resolve="instance" />
            </node>
            <node concept="liA8E" id="5wHEIYKLLIG" role="2OqNvi">
              <ref role="37wK5l" to="l6bp:7YhLqbpg05h" resolve="init" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5wHEIYKKNoh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5wHEIYKKNrc" role="jymVt" />
    <node concept="3clFb_" id="5wHEIYKKNoi" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="5wHEIYKKNoj" role="3clF45" />
      <node concept="3Tm1VV" id="5wHEIYKKNok" role="1B3o_S" />
      <node concept="3clFbS" id="5wHEIYKKNom" role="3clF47">
        <node concept="3cpWs8" id="5wHEIYKLM2L" role="3cqZAp">
          <node concept="3cpWsn" id="5wHEIYKLM2M" role="3cpWs9">
            <property role="TrG5h" value="instance" />
            <node concept="3uibUv" id="5wHEIYKLM2K" role="1tU5fm">
              <ref role="3uigEE" to="l6bp:7YhLqbpfZWY" resolve="SM_RepositoryModulesManager" />
            </node>
            <node concept="2YIFZM" id="5wHEIYKLM2N" role="33vP2m">
              <ref role="37wK5l" to="l6bp:7YhLqbpg02T" resolve="getInstance" />
              <ref role="1Pybhc" to="l6bp:7YhLqbpfZWY" resolve="SM_RepositoryModulesManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wHEIYKLMm5" role="3cqZAp">
          <node concept="2OqwBi" id="5wHEIYKLMxw" role="3clFbG">
            <node concept="37vLTw" id="5wHEIYKLMm3" role="2Oq$k0">
              <ref role="3cqZAo" node="5wHEIYKLM2M" resolve="instance" />
            </node>
            <node concept="liA8E" id="5wHEIYKLNa2" role="2OqNvi">
              <ref role="37wK5l" to="l6bp:7YhLqbpfZYl" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wHEIYKLNvE" role="3cqZAp">
          <node concept="2YIFZM" id="5wHEIYKLNx6" role="3clFbG">
            <ref role="37wK5l" to="l6bp:5wHEIYKLCwf" resolve="setInstance" />
            <ref role="1Pybhc" to="l6bp:7YhLqbpfZWY" resolve="SM_RepositoryModulesManager" />
            <node concept="10Nm6u" id="5wHEIYKLNBK" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbH" id="1H8Cu$rH4Ge" role="3cqZAp" />
        <node concept="3SKdUt" id="1H8Cu$rH4R$" role="3cqZAp">
          <node concept="1PaTwC" id="1H8Cu$rH4R_" role="1aUNEU">
            <node concept="3oM_SD" id="1H8Cu$rH4RB" role="1PaTwD">
              <property role="3oM_SC" value="prevent" />
            </node>
            <node concept="3oM_SD" id="1H8Cu$rH4SV" role="1PaTwD">
              <property role="3oM_SC" value="memory" />
            </node>
            <node concept="3oM_SD" id="1H8Cu$rH4T6" role="1PaTwD">
              <property role="3oM_SC" value="leak" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1H8Cu$rH4zD" role="3cqZAp">
          <node concept="2YIFZM" id="1H8Cu$rH4Fo" role="3clFbG">
            <ref role="37wK5l" to="y071:475LaDXmXpP" resolve="clear" />
            <ref role="1Pybhc" to="y071:7rXsP$3Pvyg" resolve="ShadowLogging" />
          </node>
        </node>
        <node concept="3clFbF" id="2CK1QGRnZCq" role="3cqZAp">
          <node concept="2YIFZM" id="2CK1QGRnZEs" role="3clFbG">
            <ref role="1Pybhc" to="xxte:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
            <ref role="37wK5l" to="xxte:3Gcr_8xKHvg" resolve="clearInstancesCache" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5wHEIYKKNon" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5wHEIYKKFXf" role="1B3o_S" />
    <node concept="3uibUv" id="5wHEIYKKMpR" role="1zkMxy">
      <ref role="3uigEE" to="pxvb:5wHEIYKK7G9" resolve="OptionalPlugin" />
    </node>
  </node>
</model>

