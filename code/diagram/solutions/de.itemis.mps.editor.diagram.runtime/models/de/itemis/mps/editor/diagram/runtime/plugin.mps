<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:663468b2-7f77-448a-afd3-b1669ce5b4a7(de.itemis.mps.editor.diagram.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="r3rm" ref="r:7fc96130-6279-4a55-aeeb-422a6879539d(de.itemis.mps.editor.diagram.runtime.jgraph)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="9ti4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.extensions(MPS.IDEA/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="y49u" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.util(MPS.OpenAPI/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="iwsx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileEditor(MPS.IDEA/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="oqcp" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.imageio(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="jan3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.image(JDK/)" />
    <import index="fnpx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.notification(MPS.IDEA/)" />
    <import index="qxi4" ref="r:45c19b6d-dd9a-4f15-973f-0267c5e76303(de.itemis.mps.editor.celllayout.runtime)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="kt01" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.datatransfer(JDK/)" />
    <import index="tqbz" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.actions(MPS.IDEA/)" />
    <import index="lhjl" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:org.w3c.dom(JDK/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="ujg5" ref="563a0770-eb88-4f4f-83ed-f708776fc2fe/java:org.apache.batik.dom(de.itemis.stubs.batik/)" />
    <import index="nxzt" ref="563a0770-eb88-4f4f-83ed-f708776fc2fe/java:org.apache.batik.svggen(de.itemis.stubs.batik/)" />
    <import index="zyr2" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.inspector(MPS.Editor/)" />
    <import index="7oz1" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.configuration(MPS.Editor/)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="1njx" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:com.mxgraph.view(de.itemis.mps.editor.diagram.runtime/)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
        <child id="6976585500156684809" name="iconExpression" index="3xaMm5" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="394857668357342104" name="jetbrains.mps.lang.plugin.structure.EverywhereActionPlace" flags="ng" index="mfpdH" />
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="7458746815261976739" name="requiredAccess" index="2YLI8m" />
        <property id="4692598989365753297" name="updateInBackground" index="1rBW0U" />
        <child id="394857668356997869" name="places" index="med8o" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203071677434" name="jetbrains.mps.lang.plugin.structure.ToolDeclaration" flags="ng" index="sEfby">
        <child id="1214307129846" name="getComponentBlock" index="2Um5zG" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="1204991940915" name="caption" index="2f7twF" />
        <property id="1217005992861" name="isInvisibleWhenDisabled" index="1rdrE6" />
        <property id="1213283637680" name="isPopup" index="1XlLyE" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1213888653896" name="jetbrains.mps.lang.plugin.structure.InitBlock" flags="in" index="2xpIHi" />
      <concept id="1213888677711" name="jetbrains.mps.lang.plugin.structure.DisposeBlock" flags="in" index="2xpOpl" />
      <concept id="1213888797251" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_Project" flags="nn" index="2xqhHp" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="2498620720770664572" name="position" index="2bmUCM" />
        <child id="8096638938275469615" name="toolDisposeBlock" index="uR5co" />
        <child id="8096638938275469614" name="toolInitBlock" index="uR5cp" />
        <child id="6547237850567462848" name="methodDeclaration" index="2XNbBy" />
        <child id="6547237850567462849" name="fieldDeclaration" index="2XNbBz" />
        <child id="6791676465872004185" name="toolIcon" index="1nVCmq" />
      </concept>
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="ngI" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ngI" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
        <child id="481983775135178843" name="disposeBlock" index="2uRRBF" />
        <child id="481983775135178844" name="fieldDeclaration" index="2uRRBG" />
      </concept>
      <concept id="481983775135178846" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDisposeBlock" flags="in" index="2uRRBI" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1215695201514" name="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression" flags="nn" index="d5anL" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="5293379017992965193" name="jetbrains.mps.baseLanguage.structure.StubStatementList" flags="ig" index="2lzX1y" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
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
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
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
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
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
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="320030840061144153" name="jetbrains.mps.baseLanguage.structure.ShiftRightUnsignedExpression" flags="nn" index="1ZsPo3" />
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348174" name="jetbrains.mps.lang.access.structure.ExecuteCommandInEDTStatement" flags="nn" index="1QHqEF" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
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
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="2DaZZR" id="4KKQOHIVBAY" />
  <node concept="sEfby" id="4KKQOHIVBBM">
    <property role="TrG5h" value="Diagram Palette" />
    <property role="2bmUCM" value="2aGS$UDXOxV/RIGHT" />
    <node concept="2XrIbr" id="4KKQOHJ2Z6D" role="2XNbBy">
      <property role="TrG5h" value="update" />
      <node concept="3cqZAl" id="4KKQOHJ2Zwx" role="3clF45" />
      <node concept="3clFbS" id="4KKQOHJ2Z6F" role="3clF47">
        <node concept="3clFbF" id="4KKQOHJ2ZC6" role="3cqZAp">
          <node concept="2OqwBi" id="4KKQOHJ2ZVN" role="3clFbG">
            <node concept="2OqwBi" id="4KKQOHJ2ZC0" role="2Oq$k0">
              <node concept="2WthIp" id="4KKQOHJ2ZC3" role="2Oq$k0" />
              <node concept="2BZ7hE" id="4KKQOHJ2ZC5" role="2OqNvi">
                <ref role="2WH_rO" node="4KKQOHIVHzD" resolve="myComponent" />
              </node>
            </node>
            <node concept="liA8E" id="4KKQOHJ32Hc" role="2OqNvi">
              <ref role="37wK5l" to="r3rm:4KKQOHJ1vwU" resolve="changeActiveDiagramCell" />
              <node concept="37vLTw" id="2545YAXjoXO" role="37wK5m">
                <ref role="3cqZAo" node="2545YAXjoSb" resolve="diagramCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="30G27JVSFLd" role="3cqZAp">
          <node concept="2OqwBi" id="30G27JVSFQc" role="3clFbG">
            <node concept="2WthIp" id="30G27JVSFLb" role="2Oq$k0" />
            <node concept="liA8E" id="30G27JVSG9w" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.makeAvailable()" resolve="makeAvailable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4KKQOHJ2Ztv" role="1B3o_S" />
      <node concept="37vLTG" id="2545YAXjoSb" role="3clF46">
        <property role="TrG5h" value="diagramCell" />
        <node concept="3uibUv" id="2545YAXjoSa" role="1tU5fm">
          <ref role="3uigEE" to="r3rm:4KKQOHIOe6F" resolve="RootDiagramECell" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="6Bd7VwqA8m6" role="2XNbBy">
      <property role="TrG5h" value="getPaletteComponent" />
      <node concept="3uibUv" id="6Bd7VwqA9en" role="3clF45">
        <ref role="3uigEE" to="r3rm:4KKQOHIVBYT" resolve="Palette" />
      </node>
      <node concept="3clFbS" id="6Bd7VwqA8m8" role="3clF47">
        <node concept="3clFbJ" id="4KKQOHIVJgP" role="3cqZAp">
          <node concept="3clFbS" id="4KKQOHIVJgQ" role="3clFbx">
            <node concept="3cpWs8" id="1YwcsfuXPMy" role="3cqZAp">
              <node concept="3cpWsn" id="1YwcsfuXPMz" role="3cpWs9">
                <property role="TrG5h" value="ideaProject" />
                <node concept="3uibUv" id="1Ywcsfv6vU$" role="1tU5fm">
                  <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                </node>
                <node concept="2OqwBi" id="1YwcsfuXPM$" role="33vP2m">
                  <node concept="2WthIp" id="1YwcsfuXPM_" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="1YwcsfuXPMA" role="2OqNvi">
                    <ref role="2WH_rO" node="7wXnfGE99fF" resolve="myProject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1YwcsfuY0fs" role="3cqZAp">
              <node concept="3clFbS" id="1YwcsfuY0fu" role="3clFbx">
                <node concept="3clFbF" id="4KKQOHIVLfE" role="3cqZAp">
                  <node concept="37vLTI" id="4KKQOHIVLVg" role="3clFbG">
                    <node concept="2ShNRf" id="4KKQOHIVM0v" role="37vLTx">
                      <node concept="1pGfFk" id="4KKQOHIXCnq" role="2ShVmc">
                        <ref role="37wK5l" to="r3rm:4KKQOHIXoNV" resolve="Palette" />
                        <node concept="37vLTw" id="1Ywcsfv6HbT" role="37wK5m">
                          <ref role="3cqZAo" node="1YwcsfuXPMz" resolve="ideaProject" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4KKQOHIVLf$" role="37vLTJ">
                      <node concept="2WthIp" id="4KKQOHIVLfB" role="2Oq$k0" />
                      <node concept="2BZ7hE" id="4KKQOHIVLfD" role="2OqNvi">
                        <ref role="2WH_rO" node="4KKQOHIVHzD" resolve="myComponent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1YwcsfuY1e7" role="3clFbw">
                <node concept="37vLTw" id="1Ywcsfv6I5b" role="3uHU7B">
                  <ref role="3cqZAo" node="1YwcsfuXPMz" resolve="ideaProject" />
                </node>
                <node concept="10Nm6u" id="1YwcsfuY13N" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4KKQOHIVKJV" role="3clFbw">
            <node concept="10Nm6u" id="4KKQOHIVKTP" role="3uHU7w" />
            <node concept="2OqwBi" id="4KKQOHIVJBN" role="3uHU7B">
              <node concept="2WthIp" id="4KKQOHIVJBQ" role="2Oq$k0" />
              <node concept="2BZ7hE" id="4KKQOHIVJBS" role="2OqNvi">
                <ref role="2WH_rO" node="4KKQOHIVHzD" resolve="myComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4KKQOHIVQwM" role="3cqZAp">
          <node concept="2OqwBi" id="4KKQOHIVQXT" role="3cqZAk">
            <node concept="2WthIp" id="4KKQOHIVQXW" role="2Oq$k0" />
            <node concept="2BZ7hE" id="4KKQOHIVQXY" role="2OqNvi">
              <ref role="2WH_rO" node="4KKQOHIVHzD" resolve="myComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Bd7VwqA9bl" role="1B3o_S" />
    </node>
    <node concept="2UmK3q" id="4KKQOHIVBFl" role="2Um5zG">
      <node concept="3clFbS" id="4KKQOHIVBFm" role="2VODD2">
        <node concept="3clFbF" id="4IkGmqdIFvU" role="3cqZAp">
          <node concept="2OqwBi" id="4IkGmqdIFvO" role="3clFbG">
            <node concept="2WthIp" id="4IkGmqdIFvR" role="2Oq$k0" />
            <node concept="2XshWL" id="4IkGmqdIFvT" role="2OqNvi">
              <ref role="2WH_rO" node="6Bd7VwqA8m6" resolve="getPaletteComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="4KKQOHIVHzD" role="2XNbBz">
      <property role="TrG5h" value="myComponent" />
      <node concept="3Tm6S6" id="4KKQOHIVHzE" role="1B3o_S" />
      <node concept="3uibUv" id="4KKQOHIVJdB" role="1tU5fm">
        <ref role="3uigEE" to="r3rm:4KKQOHIVBYT" resolve="Palette" />
      </node>
    </node>
    <node concept="2BZ0e9" id="7wXnfGE99fF" role="2XNbBz">
      <property role="TrG5h" value="myProject" />
      <node concept="3Tm6S6" id="7wXnfGE99fG" role="1B3o_S" />
      <node concept="3uibUv" id="1Ywcsfv6utF" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2xpOpl" id="1b5aB8fbKrm" role="uR5co">
      <node concept="3clFbS" id="1b5aB8fbKrn" role="2VODD2">
        <node concept="3clFbJ" id="1b5aB8fbKPi" role="3cqZAp">
          <node concept="3clFbS" id="1b5aB8fbKPj" role="3clFbx">
            <node concept="3clFbF" id="1b5aB8fbLnU" role="3cqZAp">
              <node concept="2OqwBi" id="1b5aB8fbLFz" role="3clFbG">
                <node concept="2OqwBi" id="1b5aB8fbLnO" role="2Oq$k0">
                  <node concept="2WthIp" id="1b5aB8fbLnR" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="1b5aB8fbLnT" role="2OqNvi">
                    <ref role="2WH_rO" node="4KKQOHIVHzD" resolve="myComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="1b5aB8fbOt7" role="2OqNvi">
                  <ref role="37wK5l" to="r3rm:1b5aB8fbwWC" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1b5aB8fbLjv" role="3clFbw">
            <node concept="10Nm6u" id="1b5aB8fbLkh" role="3uHU7w" />
            <node concept="2OqwBi" id="1b5aB8fbKP_" role="3uHU7B">
              <node concept="2WthIp" id="1b5aB8fbKPC" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1b5aB8fbKPE" role="2OqNvi">
                <ref role="2WH_rO" node="4KKQOHIVHzD" resolve="myComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpIHi" id="7wXnfGE9945" role="uR5cp">
      <node concept="3clFbS" id="7wXnfGE9946" role="2VODD2">
        <node concept="3clFbF" id="7wXnfGE99$S" role="3cqZAp">
          <node concept="37vLTI" id="7wXnfGE99Mf" role="3clFbG">
            <node concept="2xqhHp" id="1Ywcsfv6uDv" role="37vLTx" />
            <node concept="2OqwBi" id="7wXnfGE99$M" role="37vLTJ">
              <node concept="2WthIp" id="7wXnfGE99$P" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7wXnfGE99$R" role="2OqNvi">
                <ref role="2WH_rO" node="7wXnfGE99fF" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="16bAI4pbS7t" role="1nVCmq">
      <property role="1iqoE4" value="${module}/icons/erDiagram.svg" />
    </node>
  </node>
  <node concept="sE7Ow" id="6XHx0At$rH9">
    <property role="TrG5h" value="PaletteAction" />
    <property role="2uzpH1" value="Show Palette" />
    <node concept="1DS2jV" id="5BkFC2yhAHn" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="5BkFC2yhAHo" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4KKQOHJ3Ozb" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="4KKQOHJ3Ozc" role="1oa70y" />
    </node>
    <node concept="tnohg" id="6XHx0At$rHa" role="tncku">
      <node concept="3clFbS" id="6XHx0At$rHb" role="2VODD2">
        <node concept="3cpWs8" id="4KKQOHJ43iB" role="3cqZAp">
          <node concept="3cpWsn" id="4KKQOHJ43iC" role="3cpWs9">
            <property role="TrG5h" value="selectedCell" />
            <node concept="3uibUv" id="4KKQOHJ43iD" role="1tU5fm">
              <ref role="3uigEE" to="r3rm:4KKQOHIOe6F" resolve="RootDiagramECell" />
            </node>
            <node concept="0kSF2" id="4KKQOHJ43iE" role="33vP2m">
              <node concept="3uibUv" id="4KKQOHJ43iF" role="0kSFW">
                <ref role="3uigEE" to="r3rm:4KKQOHIOe6F" resolve="RootDiagramECell" />
              </node>
              <node concept="2OqwBi" id="4KKQOHJ43iG" role="0kSFX">
                <node concept="2OqwBi" id="4KKQOHJ43iH" role="2Oq$k0">
                  <node concept="2WthIp" id="4KKQOHJ43iI" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4KKQOHJ43iJ" role="2OqNvi">
                    <ref role="2WH_rO" node="4KKQOHJ3Ozb" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="4KKQOHJ43iK" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedCell()" resolve="getSelectedCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10IovSq7pss" role="3cqZAp">
          <node concept="2OqwBi" id="10IovSq7pvT" role="3clFbG">
            <node concept="2OqwBi" id="10IovSq7psu" role="2Oq$k0">
              <node concept="2OqwBi" id="10IovSq7psv" role="2Oq$k0">
                <node concept="2WthIp" id="10IovSq7psw" role="2Oq$k0" />
                <node concept="1DTwFV" id="10IovSq7psx" role="2OqNvi">
                  <ref role="2WH_rO" node="5BkFC2yhAHn" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="10IovSq7psy" role="2OqNvi">
                <ref role="LR4U5" node="4KKQOHIVBBM" resolve="Diagram Palette" />
              </node>
            </node>
            <node concept="2XshWL" id="4KKQOHJ44SK" role="2OqNvi">
              <ref role="2WH_rO" node="4KKQOHJ2Z6D" resolve="update" />
              <node concept="37vLTw" id="2545YAXlCkO" role="2XxRq1">
                <ref role="3cqZAo" node="4KKQOHJ43iC" resolve="selectedCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="mfpdH" id="6XHx0At_s13" role="med8o" />
    <node concept="2ScWuX" id="10IovSqdujW" role="tmbBb">
      <node concept="3clFbS" id="10IovSqdujX" role="2VODD2">
        <node concept="3cpWs8" id="4KKQOHJ3Zt3" role="3cqZAp">
          <node concept="3cpWsn" id="4KKQOHJ3Zt4" role="3cpWs9">
            <property role="TrG5h" value="selectedCell" />
            <node concept="3uibUv" id="4KKQOHJ40jd" role="1tU5fm">
              <ref role="3uigEE" to="r3rm:4KKQOHIOe6F" resolve="RootDiagramECell" />
            </node>
            <node concept="0kSF2" id="4KKQOHJ40vK" role="33vP2m">
              <node concept="3uibUv" id="4KKQOHJ40vN" role="0kSFW">
                <ref role="3uigEE" to="r3rm:4KKQOHIOe6F" resolve="RootDiagramECell" />
              </node>
              <node concept="2OqwBi" id="4KKQOHJ3Zt5" role="0kSFX">
                <node concept="2OqwBi" id="4KKQOHJ3Zt6" role="2Oq$k0">
                  <node concept="2WthIp" id="4KKQOHJ3Zt7" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4KKQOHJ3Zt8" role="2OqNvi">
                    <ref role="2WH_rO" node="4KKQOHJ3Ozb" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="4KKQOHJ3Zt9" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedCell()" resolve="getSelectedCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4KKQOHJ423L" role="3cqZAp">
          <node concept="3y3z36" id="4KKQOHJ42Lw" role="3cqZAk">
            <node concept="10Nm6u" id="4KKQOHJ42SH" role="3uHU7w" />
            <node concept="37vLTw" id="4KKQOHJ42hq" role="3uHU7B">
              <ref role="3cqZAo" node="4KKQOHJ3Zt4" resolve="selectedCell" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="6XHx0At_oM9">
    <property role="TrG5h" value="PaletteGroup" />
    <node concept="ftmFs" id="6XHx0At_oMo" role="ftER_">
      <node concept="tCFHf" id="6XHx0At_oNW" role="ftvYc">
        <ref role="tCJdB" node="6XHx0At$rH9" resolve="PaletteAction" />
      </node>
    </node>
    <node concept="tT9cl" id="6XHx0At_oNY" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4LYI" resolve="Tools" />
      <ref role="2f8Tey" to="tprs:hHYwqIT" resolve="customTools" />
    </node>
  </node>
  <node concept="Zd50a" id="5K7KC_qu7y_">
    <property role="TrG5h" value="DiagramKeymap" />
    <node concept="Zd509" id="7tfNqqCmTL3" role="Zd508">
      <ref role="1bYAoF" node="7tfNqqCmxXm" resolve="Diagram_ZoomOut" />
      <node concept="pLAjd" id="7tfNqqCmTL5" role="Zd501">
        <property role="pLAjc" value="alt+shift" />
        <property role="pLAjf" value="VK_SUBTRACT" />
      </node>
    </node>
    <node concept="Zd509" id="7tfNqqCmTK$" role="Zd508">
      <ref role="1bYAoF" node="5q$QTTw90T$" resolve="Diagram_ZoomIn" />
      <node concept="pLAjd" id="7tfNqqCmTKA" role="Zd501">
        <property role="pLAjc" value="alt+shift" />
        <property role="pLAjf" value="VK_ADD" />
      </node>
    </node>
    <node concept="Zd509" id="1VCXHWuksjx" role="Zd508">
      <ref role="1bYAoF" node="1VCXHWuhkT$" resolve="Diagram_SelectAll" />
      <node concept="pLAjd" id="1VCXHWuksjy" role="Zd501">
        <property role="pLAjc" value="ctrl" />
        <property role="pLAjf" value="VK_A" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="5K7KC_qu7$R">
    <property role="TrG5h" value="DiagramSwitchPortsSideClockwise" />
    <property role="2uzpH1" value="Switch All Port's Side Clockwise" />
    <node concept="tnohg" id="5K7KC_qu7$S" role="tncku">
      <node concept="3clFbS" id="5K7KC_qu7$T" role="2VODD2">
        <node concept="3cpWs8" id="5K7KC_q_GdP" role="3cqZAp">
          <node concept="3cpWsn" id="5K7KC_q_GdQ" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="5K7KC_q_Gz9" role="1tU5fm">
              <ref role="3uigEE" to="r3rm:4dus55SzBCX" resolve="GraphSelection" />
            </node>
            <node concept="10QFUN" id="5K7KC_q_GUS" role="33vP2m">
              <node concept="2OqwBi" id="5K7KC_q_GdR" role="10QFUP">
                <node concept="2OqwBi" id="5K7KC_q_GdS" role="2Oq$k0">
                  <node concept="2OqwBi" id="5K7KC_q_GdT" role="2Oq$k0">
                    <node concept="2WthIp" id="5K7KC_q_GdU" role="2Oq$k0" />
                    <node concept="1DTwFV" id="5K7KC_q_GdV" role="2OqNvi">
                      <ref role="2WH_rO" node="5K7KC_qucnx" resolve="editorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5K7KC_q_GdW" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                  </node>
                </node>
                <node concept="liA8E" id="5K7KC_q_GdX" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
                </node>
              </node>
              <node concept="3uibUv" id="5K7KC_q_GUT" role="10QFUM">
                <ref role="3uigEE" to="r3rm:4dus55SzBCX" resolve="GraphSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5NyYfieMR5f" role="3cqZAp">
          <node concept="3clFbS" id="5NyYfieMR5h" role="3clFbx">
            <node concept="3cpWs6" id="5NyYfieMRZU" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5NyYfieMRgm" role="3clFbw">
            <node concept="10Nm6u" id="5NyYfieMRla" role="3uHU7w" />
            <node concept="37vLTw" id="5NyYfieMR7s" role="3uHU7B">
              <ref role="3cqZAo" node="5K7KC_q_GdQ" resolve="selection" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5K7KC_q_Ga2" role="3cqZAp">
          <node concept="2OqwBi" id="5K7KC_q_HeK" role="3clFbG">
            <node concept="37vLTw" id="5K7KC_q_GdY" role="2Oq$k0">
              <ref role="3cqZAo" node="5K7KC_q_GdQ" resolve="selection" />
            </node>
            <node concept="liA8E" id="5K7KC_q_Ig4" role="2OqNvi">
              <ref role="37wK5l" to="r3rm:5K7KC_q_a4P" resolve="switchPortsSideClockwise" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="5K7KC_quc8I" role="tmbBb">
      <node concept="3clFbS" id="5K7KC_quc8J" role="2VODD2">
        <node concept="3clFbF" id="5K7KC_qucEu" role="3cqZAp">
          <node concept="2ZW3vV" id="5K7KC_quk60" role="3clFbG">
            <node concept="3uibUv" id="5K7KC_qukpI" role="2ZW6by">
              <ref role="3uigEE" to="r3rm:4dus55SzBCX" resolve="GraphSelection" />
            </node>
            <node concept="2OqwBi" id="5K7KC_qujo0" role="2ZW6bz">
              <node concept="2OqwBi" id="5K7KC_qudPN" role="2Oq$k0">
                <node concept="2OqwBi" id="5K7KC_qucEo" role="2Oq$k0">
                  <node concept="2WthIp" id="5K7KC_qucEr" role="2Oq$k0" />
                  <node concept="1DTwFV" id="5K7KC_qucEt" role="2OqNvi">
                    <ref role="2WH_rO" node="5K7KC_qucnx" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="5K7KC_qujbv" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="5K7KC_qujS2" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="5K7KC_qucnx" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="5K7KC_qucny" role="1oa70y" />
    </node>
  </node>
  <node concept="2uRRBC" id="5K7KC_qunYS">
    <property role="TrG5h" value="DiagramApplicationPlugin" />
    <node concept="2BZ0e9" id="5K7KC_qusrY" role="2uRRBG">
      <property role="TrG5h" value="promoter" />
      <node concept="3Tm6S6" id="5K7KC_qusrZ" role="1B3o_S" />
      <node concept="3uibUv" id="5K7KC_qut6Q" role="1tU5fm">
        <ref role="3uigEE" to="qkt:~ActionPromoter" resolve="ActionPromoter" />
      </node>
      <node concept="2ShNRf" id="3Y7loYI15ir" role="33vP2m">
        <node concept="YeOm9" id="3Y7loYI1ymt" role="2ShVmc">
          <node concept="1Y3b0j" id="3Y7loYI1ymw" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" to="qkt:~ActionPromoter" resolve="ActionPromoter" />
            <node concept="3Tm1VV" id="3Y7loYI1ymx" role="1B3o_S" />
            <node concept="3clFb_" id="3Y7loYI1ymy" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="promote" />
              <property role="DiZV1" value="false" />
              <node concept="3Tm1VV" id="3Y7loYI1ymz" role="1B3o_S" />
              <node concept="3uibUv" id="3Y7loYI1ym_" role="3clF45">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="3Y7loYI1ymA" role="11_B2D">
                  <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                </node>
              </node>
              <node concept="37vLTG" id="3Y7loYI1ymB" role="3clF46">
                <property role="TrG5h" value="actions" />
                <node concept="3uibUv" id="3Y7loYI1ymC" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3qUE_q" id="5XadiMeissX" role="11_B2D">
                    <node concept="3uibUv" id="5KGtkLHspfV" role="3qUE_r">
                      <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="3Y7loYI1ymE" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="3Y7loYI1ymF" role="1tU5fm">
                  <ref role="3uigEE" to="qkt:~DataContext" resolve="DataContext" />
                </node>
              </node>
              <node concept="3clFbS" id="3Y7loYI1ymG" role="3clF47">
                <node concept="3clFbF" id="3Y7loYI1yQG" role="3cqZAp">
                  <node concept="2OqwBi" id="3Y7loYI27L$" role="3clFbG">
                    <node concept="2OqwBi" id="3Y7loYI1Gc6" role="2Oq$k0">
                      <node concept="1eOMI4" id="3Y7loYI1yQE" role="2Oq$k0">
                        <node concept="10QFUN" id="3Y7loYI1yQB" role="1eOMHV">
                          <node concept="_YKpA" id="3Y7loYI1yU6" role="10QFUM">
                            <node concept="3uibUv" id="3Y7loYI1E$Q" role="_ZDj9">
                              <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3Y7loYI1EPU" role="10QFUP">
                            <ref role="3cqZAo" node="3Y7loYI1ymB" resolve="actions" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zZkjj" id="3Y7loYI1IIK" role="2OqNvi">
                        <node concept="1bVj0M" id="3Y7loYI1IIM" role="23t8la">
                          <node concept="3clFbS" id="3Y7loYI1IIN" role="1bW5cS">
                            <node concept="3cpWs8" id="2iIfscZJziV" role="3cqZAp">
                              <node concept="3cpWsn" id="2iIfscZJziW" role="3cpWs9">
                                <property role="TrG5h" value="startsWith" />
                                <node concept="10P_77" id="2iIfscZJyZq" role="1tU5fm" />
                                <node concept="2OqwBi" id="2iIfscZJziX" role="33vP2m">
                                  <node concept="2OqwBi" id="2iIfscZJziY" role="2Oq$k0">
                                    <node concept="2OqwBi" id="2iIfscZJziZ" role="2Oq$k0">
                                      <node concept="37vLTw" id="2iIfscZJzj0" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7u$$6UQs3Ic" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="2iIfscZJzj1" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2iIfscZJzj2" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2iIfscZJzj3" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                                    <node concept="3cpWs3" id="2iIfscZJzj4" role="37wK5m">
                                      <node concept="Xl_RD" id="2iIfscZJzj5" role="3uHU7w">
                                        <property role="Xl_RC" value=".plugin" />
                                      </node>
                                      <node concept="2OqwBi" id="2iIfscZJzj6" role="3uHU7B">
                                        <node concept="37shsh" id="2iIfscZJzj7" role="2Oq$k0">
                                          <node concept="1dCxOk" id="2iIfscZJzj8" role="37shsm">
                                            <property role="1XxBO9" value="de.itemis.mps.editor.diagram.runtime" />
                                            <property role="1XweGW" value="1144260c-e9a5-49a2-9add-39a1a1a7077e" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2iIfscZJzj9" role="2OqNvi">
                                          <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName()" resolve="getModuleName" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3Y7loYI1JjP" role="3cqZAp">
                              <node concept="37vLTw" id="2iIfscZJzja" role="3clFbG">
                                <ref role="3cqZAo" node="2iIfscZJziW" resolve="startsWith" />
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="7u$$6UQs3Ic" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7u$$6UQs3Id" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="3Y7loYI2av0" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBj" id="5K7KC_quoD7" role="2uRRBE">
      <node concept="3clFbS" id="5K7KC_quoD8" role="2VODD2">
        <node concept="3clFbF" id="3Y7loYI0ZsD" role="3cqZAp">
          <node concept="2OqwBi" id="3Y7loYI13ql" role="3clFbG">
            <node concept="2OqwBi" id="3Y7loYI0ZXo" role="2Oq$k0">
              <node concept="2YIFZM" id="3Y7loYI0ZFY" role="2Oq$k0">
                <ref role="1Pybhc" to="9ti4:~Extensions" resolve="Extensions" />
                <ref role="37wK5l" to="9ti4:~Extensions.getArea(com.intellij.openapi.extensions.AreaInstance)" resolve="getArea" />
                <node concept="10Nm6u" id="3Y7loYI0ZVo" role="37wK5m" />
              </node>
              <node concept="liA8E" id="3Y7loYI11r1" role="2OqNvi">
                <ref role="37wK5l" to="9ti4:~ExtensionsArea.getExtensionPoint(com.intellij.openapi.extensions.ExtensionPointName)" resolve="getExtensionPoint" />
                <node concept="10M0yZ" id="3Y7loYI11I$" role="37wK5m">
                  <ref role="3cqZAo" to="qkt:~ActionPromoter.EP_NAME" resolve="EP_NAME" />
                  <ref role="1PxDUh" to="qkt:~ActionPromoter" resolve="ActionPromoter" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3Y7loYI14Ye" role="2OqNvi">
              <ref role="37wK5l" to="9ti4:~ExtensionPoint.registerExtension(java.lang.Object)" resolve="registerExtension" />
              <node concept="2OqwBi" id="5K7KC_qutcs" role="37wK5m">
                <node concept="2WthIp" id="5K7KC_qutcv" role="2Oq$k0" />
                <node concept="2BZ7hE" id="5K7KC_qutcx" role="2OqNvi">
                  <ref role="2WH_rO" node="5K7KC_qusrY" resolve="promoter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBI" id="5K7KC_qur0J" role="2uRRBF">
      <node concept="3clFbS" id="5K7KC_qur0K" role="2VODD2">
        <node concept="3clFbF" id="5K7KC_qurlJ" role="3cqZAp">
          <node concept="2OqwBi" id="5K7KC_qursP" role="3clFbG">
            <node concept="2OqwBi" id="5K7KC_qurlL" role="2Oq$k0">
              <node concept="2YIFZM" id="5K7KC_qurlM" role="2Oq$k0">
                <ref role="1Pybhc" to="9ti4:~Extensions" resolve="Extensions" />
                <ref role="37wK5l" to="9ti4:~Extensions.getArea(com.intellij.openapi.extensions.AreaInstance)" resolve="getArea" />
                <node concept="10Nm6u" id="5K7KC_qurlN" role="37wK5m" />
              </node>
              <node concept="liA8E" id="5K7KC_qurlO" role="2OqNvi">
                <ref role="37wK5l" to="9ti4:~ExtensionsArea.getExtensionPoint(com.intellij.openapi.extensions.ExtensionPointName)" resolve="getExtensionPoint" />
                <node concept="10M0yZ" id="5K7KC_qurlP" role="37wK5m">
                  <ref role="1PxDUh" to="qkt:~ActionPromoter" resolve="ActionPromoter" />
                  <ref role="3cqZAo" to="qkt:~ActionPromoter.EP_NAME" resolve="EP_NAME" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5K7KC_qus5h" role="2OqNvi">
              <ref role="37wK5l" to="9ti4:~ExtensionPoint.unregisterExtension(java.lang.Object)" resolve="unregisterExtension" />
              <node concept="2OqwBi" id="5K7KC_qutjo" role="37wK5m">
                <node concept="2WthIp" id="5K7KC_qutjr" role="2Oq$k0" />
                <node concept="2BZ7hE" id="5K7KC_qutjt" role="2OqNvi">
                  <ref role="2WH_rO" node="5K7KC_qusrY" resolve="promoter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="2THfnm7nq5w">
    <property role="TrG5h" value="Diagram_FlipPortsSideHorizontally" />
    <property role="2uzpH1" value="Diagram: Flip All Port's Side Horizontally" />
    <node concept="tnohg" id="2THfnm7nq5x" role="tncku">
      <node concept="3clFbS" id="2THfnm7nq5y" role="2VODD2">
        <node concept="3cpWs8" id="2THfnm7nq5z" role="3cqZAp">
          <node concept="3cpWsn" id="2THfnm7nq5$" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="2THfnm7nq5_" role="1tU5fm">
              <ref role="3uigEE" to="r3rm:4dus55SzBCX" resolve="GraphSelection" />
            </node>
            <node concept="10QFUN" id="2THfnm7nq5A" role="33vP2m">
              <node concept="2OqwBi" id="2THfnm7nq5B" role="10QFUP">
                <node concept="2OqwBi" id="2THfnm7nq5C" role="2Oq$k0">
                  <node concept="2OqwBi" id="2THfnm7nq5D" role="2Oq$k0">
                    <node concept="2WthIp" id="2THfnm7nq5E" role="2Oq$k0" />
                    <node concept="1DTwFV" id="2THfnm7nq5F" role="2OqNvi">
                      <ref role="2WH_rO" node="2THfnm7nq5Z" resolve="editorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2THfnm7nq5G" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                  </node>
                </node>
                <node concept="liA8E" id="2THfnm7nq5H" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
                </node>
              </node>
              <node concept="3uibUv" id="2THfnm7nq5I" role="10QFUM">
                <ref role="3uigEE" to="r3rm:4dus55SzBCX" resolve="GraphSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5NyYfieMMz_" role="3cqZAp">
          <node concept="3clFbS" id="5NyYfieMMzB" role="3clFbx">
            <node concept="3cpWs6" id="5NyYfieMNQs" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5NyYfieMNf6" role="3clFbw">
            <node concept="10Nm6u" id="5NyYfieMNg4" role="3uHU7w" />
            <node concept="37vLTw" id="5NyYfieMMJq" role="3uHU7B">
              <ref role="3cqZAo" node="2THfnm7nq5$" resolve="selection" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2THfnm7nq5J" role="3cqZAp">
          <node concept="2OqwBi" id="2THfnm7nq5K" role="3clFbG">
            <node concept="37vLTw" id="2THfnm7nq5L" role="2Oq$k0">
              <ref role="3cqZAo" node="2THfnm7nq5$" resolve="selection" />
            </node>
            <node concept="liA8E" id="2THfnm7nq5M" role="2OqNvi">
              <ref role="37wK5l" to="r3rm:2THfnm7mrrp" resolve="flipPortsSideHorizontally" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5NyYfieMI$Z" role="3cqZAp">
          <node concept="2YIFZM" id="5NyYfieMI_0" role="3clFbG">
            <ref role="37wK5l" to="r3rm:YGA9S5V62O" resolve="autoLayout" />
            <ref role="1Pybhc" to="r3rm:YGA9S4Rvy7" resolve="DiagramActionsUtil" />
            <node concept="2OqwBi" id="5NyYfieMKr1" role="37wK5m">
              <node concept="2OqwBi" id="5NyYfieMJnU" role="2Oq$k0">
                <node concept="2WthIp" id="5NyYfieMJnX" role="2Oq$k0" />
                <node concept="1DTwFV" id="5NyYfieMJnZ" role="2OqNvi">
                  <ref role="2WH_rO" node="2THfnm7nq5Z" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="5NyYfieMLFr" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="2THfnm7nq5N" role="tmbBb">
      <node concept="3clFbS" id="2THfnm7nq5O" role="2VODD2">
        <node concept="3clFbF" id="2THfnm7nq5P" role="3cqZAp">
          <node concept="2ZW3vV" id="2THfnm7nq5Q" role="3clFbG">
            <node concept="3uibUv" id="2THfnm7nq5R" role="2ZW6by">
              <ref role="3uigEE" to="r3rm:4dus55SzBCX" resolve="GraphSelection" />
            </node>
            <node concept="2OqwBi" id="2THfnm7nq5S" role="2ZW6bz">
              <node concept="2OqwBi" id="2THfnm7nq5T" role="2Oq$k0">
                <node concept="2OqwBi" id="2THfnm7nq5U" role="2Oq$k0">
                  <node concept="2WthIp" id="2THfnm7nq5V" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2THfnm7nq5W" role="2OqNvi">
                    <ref role="2WH_rO" node="2THfnm7nq5Z" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="2THfnm7nq5X" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="2THfnm7nq5Y" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="2THfnm7nq5Z" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="2THfnm7nq60" role="1oa70y" />
    </node>
  </node>
  <node concept="sE7Ow" id="2THfnm7nqSH">
    <property role="TrG5h" value="DiagramSwitchPortsSideCounterClockwise" />
    <property role="2uzpH1" value="Switch All Port's Side Counter-Clockwise" />
    <node concept="tnohg" id="2THfnm7nqSI" role="tncku">
      <node concept="3clFbS" id="2THfnm7nqSJ" role="2VODD2">
        <node concept="3cpWs8" id="2THfnm7nqSK" role="3cqZAp">
          <node concept="3cpWsn" id="2THfnm7nqSL" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="2THfnm7nqSM" role="1tU5fm">
              <ref role="3uigEE" to="r3rm:4dus55SzBCX" resolve="GraphSelection" />
            </node>
            <node concept="10QFUN" id="2THfnm7nqSN" role="33vP2m">
              <node concept="2OqwBi" id="2THfnm7nqSO" role="10QFUP">
                <node concept="2OqwBi" id="2THfnm7nqSP" role="2Oq$k0">
                  <node concept="2OqwBi" id="2THfnm7nqSQ" role="2Oq$k0">
                    <node concept="2WthIp" id="2THfnm7nqSR" role="2Oq$k0" />
                    <node concept="1DTwFV" id="2THfnm7nqSS" role="2OqNvi">
                      <ref role="2WH_rO" node="2THfnm7nqTc" resolve="editorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2THfnm7nqST" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                  </node>
                </node>
                <node concept="liA8E" id="2THfnm7nqSU" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
                </node>
              </node>
              <node concept="3uibUv" id="2THfnm7nqSV" role="10QFUM">
                <ref role="3uigEE" to="r3rm:4dus55SzBCX" resolve="GraphSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5NyYfieMSFD" role="3cqZAp">
          <node concept="3clFbS" id="5NyYfieMSFF" role="3clFbx">
            <node concept="3cpWs6" id="5NyYfieMTFf" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5NyYfieMSRa" role="3clFbw">
            <node concept="10Nm6u" id="5NyYfieMT0T" role="3uHU7w" />
            <node concept="37vLTw" id="5NyYfieMSHQ" role="3uHU7B">
              <ref role="3cqZAo" node="2THfnm7nqSL" resolve="selection" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2THfnm7nqSW" role="3cqZAp">
          <node concept="2OqwBi" id="2THfnm7nqSX" role="3clFbG">
            <node concept="37vLTw" id="2THfnm7nqSY" role="2Oq$k0">
              <ref role="3cqZAo" node="2THfnm7nqSL" resolve="selection" />
            </node>
            <node concept="liA8E" id="2THfnm7nqSZ" role="2OqNvi">
              <ref role="37wK5l" to="r3rm:2THfnm7nwN$" resolve="switchPortsSideCounterClockwise" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5NyYfieMTZO" role="3cqZAp">
          <node concept="2YIFZM" id="5NyYfieMTZP" role="3clFbG">
            <ref role="37wK5l" to="r3rm:YGA9S5V62O" resolve="autoLayout" />
            <ref role="1Pybhc" to="r3rm:YGA9S4Rvy7" resolve="DiagramActionsUtil" />
            <node concept="2OqwBi" id="5NyYfieMTZQ" role="37wK5m">
              <node concept="2OqwBi" id="5NyYfieMTZR" role="2Oq$k0">
                <node concept="2WthIp" id="5NyYfieMTZS" role="2Oq$k0" />
                <node concept="1DTwFV" id="5NyYfieMTZT" role="2OqNvi">
                  <ref role="2WH_rO" node="2THfnm7nqTc" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="5NyYfieMTZU" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="2THfnm7nqT0" role="tmbBb">
      <node concept="3clFbS" id="2THfnm7nqT1" role="2VODD2">
        <node concept="3clFbF" id="2THfnm7nqT2" role="3cqZAp">
          <node concept="2ZW3vV" id="2THfnm7nqT3" role="3clFbG">
            <node concept="3uibUv" id="2THfnm7nqT4" role="2ZW6by">
              <ref role="3uigEE" to="r3rm:4dus55SzBCX" resolve="GraphSelection" />
            </node>
            <node concept="2OqwBi" id="2THfnm7nqT5" role="2ZW6bz">
              <node concept="2OqwBi" id="2THfnm7nqT6" role="2Oq$k0">
                <node concept="2OqwBi" id="2THfnm7nqT7" role="2Oq$k0">
                  <node concept="2WthIp" id="2THfnm7nqT8" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2THfnm7nqT9" role="2OqNvi">
                    <ref role="2WH_rO" node="2THfnm7nqTc" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="2THfnm7nqTa" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="2THfnm7nqTb" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="2THfnm7nqTc" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="2THfnm7nqTd" role="1oa70y" />
    </node>
  </node>
  <node concept="vrV6u" id="4IZABA$z_pq">
    <property role="TrG5h" value="GlobalDiagramMouseListener" />
    <node concept="3uibUv" id="4IZABA$z_D7" role="luc8K">
      <ref role="3uigEE" to="hyam:~MouseListener" resolve="MouseListener" />
    </node>
  </node>
  <node concept="sE7Ow" id="5IQEFjDErcz">
    <property role="TrG5h" value="Diagram_FitSizeAll" />
    <property role="2uzpH1" value="Diagram: Fit Size on Selected Boxes" />
    <property role="2YLI8m" value="6u2MFnph2wS/none" />
    <property role="1rBW0U" value="true" />
    <node concept="tnohg" id="5IQEFjDErc$" role="tncku">
      <node concept="3clFbS" id="5IQEFjDErc_" role="2VODD2">
        <node concept="3clFbF" id="YGA9S4RPCw" role="3cqZAp">
          <node concept="2YIFZM" id="YGA9S4RPIL" role="3clFbG">
            <ref role="37wK5l" to="r3rm:YGA9S4RKB$" resolve="fitSizeAll" />
            <ref role="1Pybhc" to="r3rm:YGA9S4Rvy7" resolve="DiagramActionsUtil" />
            <node concept="2OqwBi" id="YGA9S4RSnT" role="37wK5m">
              <node concept="2WthIp" id="YGA9S4RRXz" role="2Oq$k0" />
              <node concept="1DTwFV" id="YGA9S4RSJE" role="2OqNvi">
                <ref role="2WH_rO" node="5IQEFjDEroo" resolve="editorContext" />
              </node>
            </node>
            <node concept="3clFbT" id="YGA9S4WM7k" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="5IQEFjDEroo" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="5IQEFjDErop" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="YGA9S64PQf" role="tmbBb">
      <node concept="3clFbS" id="YGA9S64PQg" role="2VODD2">
        <node concept="3clFbF" id="YGA9S64PVr" role="3cqZAp">
          <node concept="3y3z36" id="YGA9S64PVs" role="3clFbG">
            <node concept="10Nm6u" id="YGA9S64PVt" role="3uHU7w" />
            <node concept="2YIFZM" id="YGA9S64PVu" role="3uHU7B">
              <ref role="1Pybhc" node="5IQEFjDGWsk" resolve="DiagramIdeaActionsUtil" />
              <ref role="37wK5l" node="5IQEFjDH1lq" resolve="getActiveDiagram" />
              <node concept="2OqwBi" id="YGA9S64PVv" role="37wK5m">
                <node concept="2WthIp" id="YGA9S64PVw" role="2Oq$k0" />
                <node concept="1DTwFV" id="YGA9S64PVx" role="2OqNvi">
                  <ref role="2WH_rO" node="5IQEFjDEroo" resolve="editorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="5IQEFjDGFIZ">
    <property role="TrG5h" value="Diagram_Autolayout" />
    <property role="2uzpH1" value="Diagram: Auto Layout Diagram" />
    <property role="2YLI8m" value="6u2MFnph2wS/none" />
    <property role="1rBW0U" value="true" />
    <node concept="tnohg" id="5IQEFjDGFJ0" role="tncku">
      <node concept="3clFbS" id="5IQEFjDGFJ1" role="2VODD2">
        <node concept="3clFbF" id="YGA9S5V9kG" role="3cqZAp">
          <node concept="2YIFZM" id="YGA9S5V9mc" role="3clFbG">
            <ref role="37wK5l" to="r3rm:YGA9S5V62O" resolve="autoLayout" />
            <ref role="1Pybhc" to="r3rm:YGA9S4Rvy7" resolve="DiagramActionsUtil" />
            <node concept="2OqwBi" id="YGA9S5V9Lb" role="37wK5m">
              <node concept="2WthIp" id="YGA9S5V9mP" role="2Oq$k0" />
              <node concept="1DTwFV" id="YGA9S5Va8U" role="2OqNvi">
                <ref role="2WH_rO" node="5IQEFjDGFKM" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="5IQEFjDGFKM" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="5IQEFjDGFKN" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="YGA9S64Lut" role="tmbBb">
      <node concept="3clFbS" id="YGA9S64Luu" role="2VODD2">
        <node concept="3clFbF" id="YGA9S64LHY" role="3cqZAp">
          <node concept="3y3z36" id="YGA9S64OXc" role="3clFbG">
            <node concept="10Nm6u" id="YGA9S64PmV" role="3uHU7w" />
            <node concept="2YIFZM" id="YGA9S5V7km" role="3uHU7B">
              <ref role="1Pybhc" node="5IQEFjDGWsk" resolve="DiagramIdeaActionsUtil" />
              <ref role="37wK5l" node="5IQEFjDH1lq" resolve="getActiveDiagram" />
              <node concept="2OqwBi" id="YGA9S64LDS" role="37wK5m">
                <node concept="2WthIp" id="YGA9S64LDV" role="2Oq$k0" />
                <node concept="1DTwFV" id="YGA9S64LDX" role="2OqNvi">
                  <ref role="2WH_rO" node="5IQEFjDGFKM" resolve="editorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5IQEFjDGWsk">
    <property role="TrG5h" value="DiagramIdeaActionsUtil" />
    <node concept="2YIFZL" id="1VCXHWuhxRh" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="selectAll" />
      <node concept="37vLTG" id="1VCXHWuhxRi" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="1VCXHWuhxRj" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1VCXHWuhxRk" role="3clF47">
        <node concept="3cpWs8" id="1VCXHWuhxRl" role="3cqZAp">
          <node concept="3cpWsn" id="1VCXHWuhxRm" role="3cpWs9">
            <property role="TrG5h" value="activeDiagram" />
            <node concept="3uibUv" id="1VCXHWuhxRn" role="1tU5fm">
              <ref role="3uigEE" to="r3rm:5S8_I2FY6vo" resolve="BaseDiagramECell" />
            </node>
            <node concept="1rXfSq" id="1VCXHWuhxRo" role="33vP2m">
              <ref role="37wK5l" node="5IQEFjDH1lq" resolve="getActiveDiagram" />
              <node concept="37vLTw" id="1VCXHWuhxRp" role="37wK5m">
                <ref role="3cqZAo" node="1VCXHWuhxRi" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1VCXHWuhxRq" role="3cqZAp">
          <node concept="3clFbS" id="1VCXHWuhxRr" role="3clFbx">
            <node concept="3cpWs6" id="1VCXHWuhxRs" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="1VCXHWuhxRt" role="3clFbw">
            <node concept="10Nm6u" id="1VCXHWuhxRu" role="3uHU7w" />
            <node concept="37vLTw" id="1VCXHWuhxRv" role="3uHU7B">
              <ref role="3cqZAo" node="1VCXHWuhxRm" resolve="activeDiagram" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1VCXHWuhxRw" role="3cqZAp">
          <node concept="3cpWsn" id="1VCXHWuhxRx" role="3cpWs9">
            <property role="TrG5h" value="graph" />
            <node concept="3uibUv" id="1VCXHWuhxRy" role="1tU5fm">
              <ref role="3uigEE" to="r3rm:190K99KhFiz" resolve="MyGraph" />
            </node>
            <node concept="2OqwBi" id="1VCXHWuhxRz" role="33vP2m">
              <node concept="37vLTw" id="1VCXHWuhxR$" role="2Oq$k0">
                <ref role="3cqZAo" node="1VCXHWuhxRm" resolve="activeDiagram" />
              </node>
              <node concept="liA8E" id="1VCXHWuhxR_" role="2OqNvi">
                <ref role="37wK5l" to="r3rm:4HMzb$XPdI$" resolve="getContextGraph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1VCXHWuh_h4" role="3cqZAp">
          <node concept="3cpWsn" id="1VCXHWuh_h5" role="3cpWs9">
            <property role="TrG5h" value="graphComponent" />
            <node concept="3uibUv" id="1VCXHWuh_84" role="1tU5fm">
              <ref role="3uigEE" to="r3rm:190K99KyNov" resolve="MyGraphComponent" />
            </node>
            <node concept="2OqwBi" id="1VCXHWuh_h6" role="33vP2m">
              <node concept="37vLTw" id="1VCXHWuh_h7" role="2Oq$k0">
                <ref role="3cqZAo" node="1VCXHWuhxRx" resolve="graph" />
              </node>
              <node concept="liA8E" id="1VCXHWuh_h8" role="2OqNvi">
                <ref role="37wK5l" to="r3rm:eyrvBdlDbJ" resolve="getGraphComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4W8p7POguIM" role="3cqZAp">
          <node concept="3cpWsn" id="4W8p7POguIN" role="3cpWs9">
            <property role="TrG5h" value="mpsCell" />
            <node concept="3uibUv" id="4W8p7POgt7l" role="1tU5fm">
              <ref role="3uigEE" to="r3rm:3YJYJT3M3W" resolve="MPSCell" />
            </node>
            <node concept="2OqwBi" id="4W8p7POguIO" role="33vP2m">
              <node concept="2OqwBi" id="4W8p7POguIP" role="2Oq$k0">
                <node concept="37vLTw" id="4W8p7POguIQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1VCXHWuh_h5" resolve="graphComponent" />
                </node>
                <node concept="liA8E" id="4W8p7POguIR" role="2OqNvi">
                  <ref role="37wK5l" to="r3rm:2DPWhIs46oP" resolve="getCellEditor" />
                </node>
              </node>
              <node concept="liA8E" id="4W8p7POguIS" role="2OqNvi">
                <ref role="37wK5l" to="r3rm:itssr78hM5" resolve="getMPSCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1VCXHWuirvC" role="3cqZAp">
          <node concept="3cpWsn" id="1VCXHWuirvD" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="1VCXHWuirmv" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="3K4zz7" id="4W8p7POgzyJ" role="33vP2m">
              <node concept="10Nm6u" id="4W8p7POgzO_" role="3K4E3e" />
              <node concept="3clFbC" id="4W8p7POgz7R" role="3K4Cdx">
                <node concept="10Nm6u" id="4W8p7POgzlo" role="3uHU7w" />
                <node concept="37vLTw" id="4W8p7POgxzY" role="3uHU7B">
                  <ref role="3cqZAo" node="4W8p7POguIN" resolve="mpsCell" />
                </node>
              </node>
              <node concept="2OqwBi" id="itssr78qz$" role="3K4GZi">
                <node concept="37vLTw" id="4W8p7POguIT" role="2Oq$k0">
                  <ref role="3cqZAo" node="4W8p7POguIN" resolve="mpsCell" />
                </node>
                <node concept="liA8E" id="itssr78r0b" role="2OqNvi">
                  <ref role="37wK5l" to="r3rm:4fHmSnadO4g" resolve="getEditorCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1VCXHWuixDs" role="3cqZAp">
          <node concept="3clFbS" id="1VCXHWuixDu" role="3clFbx">
            <node concept="3clFbF" id="5nRFCQp2Uuu" role="3cqZAp">
              <node concept="2YIFZM" id="5nRFCQp2Uuv" role="3clFbG">
                <ref role="1Pybhc" node="5IQEFjDGWsk" resolve="DiagramIdeaActionsUtil" />
                <ref role="37wK5l" node="5nRFCQp2TyY" resolve="selectLabel" />
                <node concept="37vLTw" id="5nRFCQp2Uuw" role="37wK5m">
                  <ref role="3cqZAo" node="1VCXHWuirvD" resolve="editorCell" />
                </node>
                <node concept="37vLTw" id="5nRFCQp2Uux" role="37wK5m">
                  <ref role="3cqZAo" node="1VCXHWuh_h5" resolve="graphComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4W8p7POnhCU" role="3clFbw">
            <node concept="3y3z36" id="1VCXHWuiy0X" role="3uHU7B">
              <node concept="37vLTw" id="1VCXHWuixMh" role="3uHU7B">
                <ref role="3cqZAo" node="1VCXHWuirvD" resolve="editorCell" />
              </node>
              <node concept="10Nm6u" id="1VCXHWuiy9Q" role="3uHU7w" />
            </node>
            <node concept="2ZW3vV" id="1VCXHWukBux" role="3uHU7w">
              <node concept="3uibUv" id="1VCXHWukBI5" role="2ZW6by">
                <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
              <node concept="37vLTw" id="1VCXHWukBg8" role="2ZW6bz">
                <ref role="3cqZAo" node="1VCXHWuirvD" resolve="editorCell" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4W8p7POniyn" role="9aQIa">
            <node concept="3clFbS" id="4W8p7POniyo" role="9aQI4">
              <node concept="3cpWs8" id="5nRFCQoyWPn" role="3cqZAp">
                <node concept="3cpWsn" id="5nRFCQoyWPo" role="3cpWs9">
                  <property role="TrG5h" value="selection" />
                  <node concept="3uibUv" id="5nRFCQoyW1u" role="1tU5fm">
                    <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
                  </node>
                  <node concept="2OqwBi" id="5nRFCQoyWPp" role="33vP2m">
                    <node concept="2OqwBi" id="5nRFCQoyWPq" role="2Oq$k0">
                      <node concept="37vLTw" id="5nRFCQoyWPr" role="2Oq$k0">
                        <ref role="3cqZAo" node="1VCXHWuhxRi" resolve="editorContext" />
                      </node>
                      <node concept="liA8E" id="5nRFCQoyWPs" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager()" resolve="getSelectionManager" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5nRFCQoyWPt" role="2OqNvi">
                      <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5nRFCQp6kho" role="3cqZAp">
                <node concept="3cpWsn" id="5nRFCQp6khr" role="3cpWs9">
                  <property role="TrG5h" value="labelFound" />
                  <node concept="10P_77" id="5nRFCQp6khm" role="1tU5fm" />
                  <node concept="3clFbT" id="5nRFCQp6ldj" role="33vP2m" />
                </node>
              </node>
              <node concept="2Gpval" id="2iIfscZJFbR" role="3cqZAp">
                <node concept="2GrKxI" id="2iIfscZJFbT" role="2Gsz3X">
                  <property role="TrG5h" value="ec" />
                </node>
                <node concept="3clFbS" id="2iIfscZJFbX" role="2LFqv$">
                  <node concept="3clFbJ" id="5nRFCQoVSDY" role="3cqZAp">
                    <node concept="3clFbS" id="5nRFCQoVSE0" role="3clFbx">
                      <node concept="3clFbF" id="5nRFCQp2Tz4" role="3cqZAp">
                        <node concept="2YIFZM" id="5nRFCQp2Tz3" role="3clFbG">
                          <ref role="1Pybhc" node="5IQEFjDGWsk" resolve="DiagramIdeaActionsUtil" />
                          <ref role="37wK5l" node="5nRFCQp2TyY" resolve="selectLabel" />
                          <node concept="2GrUjf" id="2iIfscZJHFa" role="37wK5m">
                            <ref role="2Gs0qQ" node="2iIfscZJFbT" resolve="ec" />
                          </node>
                          <node concept="37vLTw" id="5nRFCQp2Tz2" role="37wK5m">
                            <ref role="3cqZAo" node="1VCXHWuh_h5" resolve="graphComponent" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5nRFCQp6lJv" role="3cqZAp">
                        <node concept="37vLTI" id="5nRFCQp6mdm" role="3clFbG">
                          <node concept="3clFbT" id="5nRFCQp6mpR" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="5nRFCQp6lJt" role="37vLTJ">
                            <ref role="3cqZAo" node="5nRFCQp6khr" resolve="labelFound" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2ZW3vV" id="5nRFCQoZrUQ" role="3clFbw">
                      <node concept="3uibUv" id="5nRFCQoZrUR" role="2ZW6by">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                      </node>
                      <node concept="2GrUjf" id="2iIfscZJHFs" role="2ZW6bz">
                        <ref role="2Gs0qQ" node="2iIfscZJFbT" resolve="ec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2iIfscZJFZR" role="2GsD0m">
                  <node concept="37vLTw" id="2iIfscZJFZS" role="2Oq$k0">
                    <ref role="3cqZAo" node="5nRFCQoyWPo" resolve="selection" />
                  </node>
                  <node concept="liA8E" id="2iIfscZJFZT" role="2OqNvi">
                    <ref role="37wK5l" to="lwvz:~Selection.getSelectedCells()" resolve="getSelectedCells" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5nRFCQp6mXx" role="3cqZAp">
                <node concept="3clFbS" id="5nRFCQp6mXz" role="3clFbx">
                  <node concept="3clFbF" id="4W8p7POobzy" role="3cqZAp">
                    <node concept="2OqwBi" id="4W8p7POocLa" role="3clFbG">
                      <node concept="37vLTw" id="5nRFCQoyWPu" role="2Oq$k0">
                        <ref role="3cqZAo" node="5nRFCQoyWPo" resolve="selection" />
                      </node>
                      <node concept="liA8E" id="4W8p7POod6F" role="2OqNvi">
                        <ref role="37wK5l" to="lwvz:~Selection.executeAction(jetbrains.mps.openapi.editor.cells.CellActionType)" resolve="executeAction" />
                        <node concept="Rm8GO" id="4W8p7POodyt" role="37wK5m">
                          <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_ALL" resolve="SELECT_ALL" />
                          <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="5nRFCQp6nab" role="3clFbw">
                  <node concept="37vLTw" id="5nRFCQp6nmU" role="3fr31v">
                    <ref role="3cqZAo" node="5nRFCQp6khr" resolve="labelFound" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1VCXHWuhxSr" role="3clF45" />
      <node concept="3Tm1VV" id="1VCXHWuhxSs" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5nRFCQp6iRg" role="jymVt" />
    <node concept="2YIFZL" id="5nRFCQp2TyY" role="jymVt">
      <property role="TrG5h" value="selectLabel" />
      <node concept="3Tm6S6" id="5nRFCQp2TyZ" role="1B3o_S" />
      <node concept="3cqZAl" id="5nRFCQp2Tz0" role="3clF45" />
      <node concept="37vLTG" id="5nRFCQp2TyQ" role="3clF46">
        <property role="TrG5h" value="ec" />
        <node concept="3uibUv" id="5nRFCQp2TyR" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="5nRFCQp2TyS" role="3clF46">
        <property role="TrG5h" value="graphComponent" />
        <node concept="3uibUv" id="5nRFCQp2TyT" role="1tU5fm">
          <ref role="3uigEE" to="r3rm:190K99KyNov" resolve="MyGraphComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="5nRFCQp2Tys" role="3clF47">
        <node concept="3cpWs8" id="5nRFCQp2Tyt" role="3cqZAp">
          <node concept="3cpWsn" id="5nRFCQp2Tyu" role="3cpWs9">
            <property role="TrG5h" value="label" />
            <node concept="3uibUv" id="5nRFCQp2Tyv" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
            </node>
            <node concept="1eOMI4" id="5nRFCQp2Tyw" role="33vP2m">
              <node concept="10QFUN" id="5nRFCQp2Tyx" role="1eOMHV">
                <node concept="37vLTw" id="5nRFCQp2TyU" role="10QFUP">
                  <ref role="3cqZAo" node="5nRFCQp2TyQ" resolve="ec" />
                </node>
                <node concept="3uibUv" id="5nRFCQp2Tyz" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5nRFCQp2Ty$" role="3cqZAp">
          <node concept="2OqwBi" id="5nRFCQp2Ty_" role="3clFbG">
            <node concept="2OqwBi" id="5nRFCQp2TyA" role="2Oq$k0">
              <node concept="2OqwBi" id="5nRFCQp2TyB" role="2Oq$k0">
                <node concept="37vLTw" id="5nRFCQp2TyV" role="2Oq$k0">
                  <ref role="3cqZAo" node="5nRFCQp2TyS" resolve="graphComponent" />
                </node>
                <node concept="liA8E" id="5nRFCQp2TyD" role="2OqNvi">
                  <ref role="37wK5l" to="r3rm:6zxgcXkQTCR" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="5nRFCQp2TyE" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
              </node>
            </node>
            <node concept="liA8E" id="5nRFCQp2TyF" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~SelectionManager.setSelection(jetbrains.mps.openapi.editor.cells.EditorCell_Label,int,int,int)" resolve="setSelection" />
              <node concept="37vLTw" id="5nRFCQp2TyG" role="37wK5m">
                <ref role="3cqZAo" node="5nRFCQp2Tyu" resolve="label" />
              </node>
              <node concept="2OqwBi" id="5nRFCQp2TyH" role="37wK5m">
                <node concept="37vLTw" id="5nRFCQp2TyI" role="2Oq$k0">
                  <ref role="3cqZAo" node="5nRFCQp2Tyu" resolve="label" />
                </node>
                <node concept="liA8E" id="5nRFCQp2TyJ" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Label.getCaretPosition()" resolve="getCaretPosition" />
                </node>
              </node>
              <node concept="3cmrfG" id="5nRFCQp2TyK" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="5nRFCQp2TyL" role="37wK5m">
                <node concept="2OqwBi" id="5nRFCQp2TyM" role="2Oq$k0">
                  <node concept="37vLTw" id="5nRFCQp2TyN" role="2Oq$k0">
                    <ref role="3cqZAo" node="5nRFCQp2Tyu" resolve="label" />
                  </node>
                  <node concept="liA8E" id="5nRFCQp2TyO" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Label.getText()" resolve="getText" />
                  </node>
                </node>
                <node concept="liA8E" id="5nRFCQp2TyP" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5IQEFjDH2nZ" role="jymVt" />
    <node concept="2YIFZL" id="5IQEFjDGWLj" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="autolayout" />
      <node concept="37vLTG" id="5IQEFjDGWLk" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5IQEFjDGWLl" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="5IQEFjDGWLm" role="3clF47">
        <node concept="3clFbF" id="5NyYfieDi_y" role="3cqZAp">
          <node concept="2YIFZM" id="5NyYfieDiGC" role="3clFbG">
            <ref role="37wK5l" to="r3rm:YGA9S5V62O" resolve="autoLayout" />
            <ref role="1Pybhc" to="r3rm:YGA9S4Rvy7" resolve="DiagramActionsUtil" />
            <node concept="37vLTw" id="5NyYfieDiRq" role="37wK5m">
              <ref role="3cqZAo" node="5IQEFjDGWLk" resolve="editorContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5IQEFjDGWLn" role="3clF45" />
      <node concept="3Tm1VV" id="5IQEFjDGWLo" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5IQEFjDH2zS" role="jymVt" />
    <node concept="2YIFZL" id="5IQEFjDGWN9" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="fitSizeAndAutolayout" />
      <node concept="37vLTG" id="5IQEFjDGWNa" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5IQEFjDGWNb" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="5IQEFjDGWNc" role="3clF47">
        <node concept="3clFbF" id="5NyYfieDka5" role="3cqZAp">
          <node concept="2YIFZM" id="5NyYfieDka3" role="3clFbG">
            <ref role="37wK5l" to="r3rm:YGA9S4RKB$" resolve="fitSizeAll" />
            <ref role="1Pybhc" to="r3rm:YGA9S4Rvy7" resolve="DiagramActionsUtil" />
            <node concept="37vLTw" id="YGA9S4RMDz" role="37wK5m">
              <ref role="3cqZAo" node="5IQEFjDGWNa" resolve="editorContext" />
            </node>
            <node concept="3clFbT" id="5NyYfieDka7" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5IQEFjDGXgT" role="3cqZAp">
          <node concept="1rXfSq" id="5IQEFjDGXgR" role="3clFbG">
            <ref role="37wK5l" node="5IQEFjDGWLj" resolve="autolayout" />
            <node concept="37vLTw" id="5IQEFjDGXi4" role="37wK5m">
              <ref role="3cqZAo" node="5IQEFjDGWNa" resolve="editorContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5IQEFjDGWNd" role="3clF45" />
      <node concept="3Tm1VV" id="5IQEFjDGWNe" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="5q$QTTw9CPn" role="jymVt">
      <property role="TrG5h" value="zoomIn" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5q$QTTw9CPq" role="3clF47">
        <node concept="3cpWs8" id="7tfNqqCmuof" role="3cqZAp">
          <node concept="3cpWsn" id="7tfNqqCmuog" role="3cpWs9">
            <property role="TrG5h" value="activeDiagram" />
            <node concept="3uibUv" id="7tfNqqCmuod" role="1tU5fm">
              <ref role="3uigEE" to="r3rm:5S8_I2FY6vo" resolve="BaseDiagramECell" />
            </node>
            <node concept="1rXfSq" id="7tfNqqCmuoh" role="33vP2m">
              <ref role="37wK5l" node="5IQEFjDH1lq" resolve="getActiveDiagram" />
              <node concept="37vLTw" id="7tfNqqCmuoi" role="37wK5m">
                <ref role="3cqZAo" node="5q$QTTw9EVk" resolve="ec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7tfNqqCmutZ" role="3cqZAp">
          <node concept="3clFbS" id="7tfNqqCmuu1" role="3clFbx">
            <node concept="3cpWs6" id="7tfNqqCmuCn" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7tfNqqCmu$8" role="3clFbw">
            <node concept="10Nm6u" id="7tfNqqCmu$D" role="3uHU7w" />
            <node concept="37vLTw" id="7tfNqqCmuv5" role="3uHU7B">
              <ref role="3cqZAo" node="7tfNqqCmuog" resolve="activeDiagram" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tfNqqCmuK2" role="3cqZAp">
          <node concept="2OqwBi" id="7tfNqqCmwoO" role="3clFbG">
            <node concept="2OqwBi" id="7tfNqqCmvrJ" role="2Oq$k0">
              <node concept="2OqwBi" id="7tfNqqCmuOH" role="2Oq$k0">
                <node concept="37vLTw" id="7tfNqqCmuK0" role="2Oq$k0">
                  <ref role="3cqZAo" node="7tfNqqCmuog" resolve="activeDiagram" />
                </node>
                <node concept="liA8E" id="7tfNqqCmvqg" role="2OqNvi">
                  <ref role="37wK5l" to="r3rm:4HMzb$XPdI$" resolve="getContextGraph" />
                </node>
              </node>
              <node concept="liA8E" id="7tfNqqCmwkZ" role="2OqNvi">
                <ref role="37wK5l" to="r3rm:eyrvBdlDbJ" resolve="getGraphComponent" />
              </node>
            </node>
            <node concept="liA8E" id="7tfNqqCmxjz" role="2OqNvi">
              <ref role="37wK5l" to="r3rm:qYnRr5bRGo" resolve="zoomIn" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5q$QTTw9Cz0" role="1B3o_S" />
      <node concept="3cqZAl" id="5q$QTTw9CPe" role="3clF45" />
      <node concept="37vLTG" id="5q$QTTw9EVk" role="3clF46">
        <property role="TrG5h" value="ec" />
        <node concept="3uibUv" id="5q$QTTw9EVj" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7tfNqqCmxkl" role="jymVt">
      <property role="TrG5h" value="zoomOut" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7tfNqqCmxkm" role="3clF47">
        <node concept="3cpWs8" id="7tfNqqCmxkn" role="3cqZAp">
          <node concept="3cpWsn" id="7tfNqqCmxko" role="3cpWs9">
            <property role="TrG5h" value="activeDiagram" />
            <node concept="3uibUv" id="7tfNqqCmxkp" role="1tU5fm">
              <ref role="3uigEE" to="r3rm:5S8_I2FY6vo" resolve="BaseDiagramECell" />
            </node>
            <node concept="1rXfSq" id="7tfNqqCmxkq" role="33vP2m">
              <ref role="37wK5l" node="5IQEFjDH1lq" resolve="getActiveDiagram" />
              <node concept="37vLTw" id="7tfNqqCmxkr" role="37wK5m">
                <ref role="3cqZAo" node="7tfNqqCmxkG" resolve="ec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7tfNqqCmxks" role="3cqZAp">
          <node concept="3clFbS" id="7tfNqqCmxkt" role="3clFbx">
            <node concept="3cpWs6" id="7tfNqqCmxku" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7tfNqqCmxkv" role="3clFbw">
            <node concept="10Nm6u" id="7tfNqqCmxkw" role="3uHU7w" />
            <node concept="37vLTw" id="7tfNqqCmxkx" role="3uHU7B">
              <ref role="3cqZAo" node="7tfNqqCmxko" resolve="activeDiagram" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tfNqqCmxky" role="3cqZAp">
          <node concept="2OqwBi" id="7tfNqqCmxkz" role="3clFbG">
            <node concept="2OqwBi" id="7tfNqqCmxk$" role="2Oq$k0">
              <node concept="2OqwBi" id="7tfNqqCmxk_" role="2Oq$k0">
                <node concept="37vLTw" id="7tfNqqCmxkA" role="2Oq$k0">
                  <ref role="3cqZAo" node="7tfNqqCmxko" resolve="activeDiagram" />
                </node>
                <node concept="liA8E" id="7tfNqqCmxkB" role="2OqNvi">
                  <ref role="37wK5l" to="r3rm:4HMzb$XPdI$" resolve="getContextGraph" />
                </node>
              </node>
              <node concept="liA8E" id="7tfNqqCmxkC" role="2OqNvi">
                <ref role="37wK5l" to="r3rm:eyrvBdlDbJ" resolve="getGraphComponent" />
              </node>
            </node>
            <node concept="liA8E" id="7tfNqqCmxkD" role="2OqNvi">
              <ref role="37wK5l" to="r3rm:qYnRr5bYic" resolve="zoomOut" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7tfNqqCmxkE" role="1B3o_S" />
      <node concept="3cqZAl" id="7tfNqqCmxkF" role="3clF45" />
      <node concept="37vLTG" id="7tfNqqCmxkG" role="3clF46">
        <property role="TrG5h" value="ec" />
        <node concept="3uibUv" id="7tfNqqCmxkH" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5IQEFjDGZIO" role="jymVt" />
    <node concept="2YIFZL" id="5IQEFjDH1lq" role="jymVt">
      <property role="TrG5h" value="getActiveDiagram" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5IQEFjDH0bD" role="3clF47">
        <node concept="3cpWs8" id="5IQEFjDH0GR" role="3cqZAp">
          <node concept="3cpWsn" id="5IQEFjDH0GS" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="5IQEFjDH0GT" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="5IQEFjDH0GU" role="33vP2m">
              <node concept="2OqwBi" id="5IQEFjDH0GV" role="2Oq$k0">
                <node concept="37vLTw" id="5IQEFjDH0GW" role="2Oq$k0">
                  <ref role="3cqZAo" node="5IQEFjDH0Fe" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="5IQEFjDH0GX" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext()" resolve="getOperationContext" />
                </node>
              </node>
              <node concept="liA8E" id="5IQEFjDH0GY" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~IOperationContext.getProject()" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5IQEFjDH0GZ" role="3cqZAp">
          <node concept="3cpWsn" id="5IQEFjDH0H0" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <node concept="3uibUv" id="5IQEFjDH0H1" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="5IQEFjDH0H2" role="33vP2m">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
              <node concept="37vLTw" id="5IQEFjDH0H3" role="37wK5m">
                <ref role="3cqZAo" node="5IQEFjDH0GS" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5IQEFjDH0H4" role="3cqZAp">
          <node concept="3cpWsn" id="5IQEFjDH0H5" role="3cpWs9">
            <property role="TrG5h" value="palette" />
            <node concept="3uibUv" id="5IQEFjDH0H6" role="1tU5fm">
              <ref role="3uigEE" to="r3rm:4KKQOHIVBYT" resolve="Palette" />
            </node>
            <node concept="2OqwBi" id="5IQEFjDH0H7" role="33vP2m">
              <node concept="2OqwBi" id="5IQEFjDH0H8" role="2Oq$k0">
                <node concept="37vLTw" id="5IQEFjDH0H9" role="2Oq$k0">
                  <ref role="3cqZAo" node="5IQEFjDH0H0" resolve="ideaProject" />
                </node>
                <node concept="LR4U6" id="5IQEFjDH0Ha" role="2OqNvi">
                  <ref role="LR4U5" node="4KKQOHIVBBM" resolve="Diagram Palette" />
                </node>
              </node>
              <node concept="2XshWL" id="5IQEFjDH0Hb" role="2OqNvi">
                <ref role="2WH_rO" node="6Bd7VwqA8m6" resolve="getPaletteComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5IQEFjDH0Hc" role="3cqZAp">
          <node concept="3clFbS" id="5IQEFjDH0Hd" role="3clFbx">
            <node concept="3cpWs6" id="5IQEFjDH0He" role="3cqZAp">
              <node concept="10Nm6u" id="5IQEFjDH0Qh" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5IQEFjDH0Hf" role="3clFbw">
            <node concept="10Nm6u" id="5IQEFjDH0Hg" role="3uHU7w" />
            <node concept="37vLTw" id="5IQEFjDH0Hh" role="3uHU7B">
              <ref role="3cqZAo" node="5IQEFjDH0H5" resolve="palette" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5IQEFjDH0Hi" role="3cqZAp">
          <node concept="2OqwBi" id="5IQEFjDH0Hj" role="3clFbG">
            <node concept="37vLTw" id="5IQEFjDH0Hk" role="2Oq$k0">
              <ref role="3cqZAo" node="5IQEFjDH0H5" resolve="palette" />
            </node>
            <node concept="liA8E" id="5IQEFjDH0Hl" role="2OqNvi">
              <ref role="37wK5l" to="r3rm:5IQEFjDF3J0" resolve="updateActiveDiagramCell" />
              <node concept="1eOMI4" id="5IQEFjDH0Hm" role="37wK5m">
                <node concept="10QFUN" id="5IQEFjDH0Hn" role="1eOMHV">
                  <node concept="2OqwBi" id="5IQEFjDH0Ho" role="10QFUP">
                    <node concept="37vLTw" id="5IQEFjDH0Hp" role="2Oq$k0">
                      <ref role="3cqZAo" node="5IQEFjDH0Fe" resolve="editorContext" />
                    </node>
                    <node concept="liA8E" id="5IQEFjDH0Hq" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="5IQEFjDH0Hr" role="10QFUM">
                    <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5IQEFjDH0Hs" role="3cqZAp">
          <node concept="3cpWsn" id="5IQEFjDH0Ht" role="3cpWs9">
            <property role="TrG5h" value="activeDiagram" />
            <node concept="3uibUv" id="5IQEFjDH0Hu" role="1tU5fm">
              <ref role="3uigEE" to="r3rm:5S8_I2FY6vo" resolve="BaseDiagramECell" />
            </node>
            <node concept="2OqwBi" id="5IQEFjDH0Hv" role="33vP2m">
              <node concept="37vLTw" id="5IQEFjDH0Hw" role="2Oq$k0">
                <ref role="3cqZAo" node="5IQEFjDH0H5" resolve="palette" />
              </node>
              <node concept="liA8E" id="5IQEFjDH0Hx" role="2OqNvi">
                <ref role="37wK5l" to="r3rm:11lgZKI3C6z" resolve="getActiveDiagram" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5IQEFjDH11H" role="3cqZAp">
          <node concept="37vLTw" id="5IQEFjDH17w" role="3cqZAk">
            <ref role="3cqZAo" node="5IQEFjDH0Ht" resolve="activeDiagram" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5IQEFjDH0Fe" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5IQEFjDH0Fd" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3uibUv" id="5IQEFjDH0$_" role="3clF45">
        <ref role="3uigEE" to="r3rm:5S8_I2FY6vo" resolve="BaseDiagramECell" />
      </node>
      <node concept="3Tm1VV" id="5IQEFjDH0bC" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="5IQEFjDGWsl" role="1B3o_S" />
  </node>
  <node concept="sE7Ow" id="5IQEFjDH2SU">
    <property role="TrG5h" value="Diagram_FitSizeAndAutolayout" />
    <property role="2uzpH1" value="Diagram: Fit Size on Selected Boxes and Run Layouter" />
    <property role="2YLI8m" value="6u2MFnph2wS/none" />
    <property role="1rBW0U" value="true" />
    <node concept="tnohg" id="5IQEFjDH2SV" role="tncku">
      <node concept="3clFbS" id="5IQEFjDH2SW" role="2VODD2">
        <node concept="3clFbF" id="YGA9S4RMiB" role="3cqZAp">
          <node concept="2YIFZM" id="YGA9S4RMwY" role="3clFbG">
            <ref role="37wK5l" to="r3rm:YGA9S4RKB$" resolve="fitSizeAll" />
            <ref role="1Pybhc" to="r3rm:YGA9S4Rvy7" resolve="DiagramActionsUtil" />
            <node concept="2OqwBi" id="YGA9S5XJd_" role="37wK5m">
              <node concept="2WthIp" id="YGA9S5XJdC" role="2Oq$k0" />
              <node concept="1DTwFV" id="YGA9S5XJdE" role="2OqNvi">
                <ref role="2WH_rO" node="5IQEFjDH2T2" resolve="editorContext" />
              </node>
            </node>
            <node concept="3clFbT" id="YGA9S501$W" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YGA9S5V8xw" role="3cqZAp">
          <node concept="2YIFZM" id="YGA9S5V8_q" role="3clFbG">
            <ref role="37wK5l" to="r3rm:YGA9S5V62O" resolve="autoLayout" />
            <ref role="1Pybhc" to="r3rm:YGA9S4Rvy7" resolve="DiagramActionsUtil" />
            <node concept="2OqwBi" id="YGA9S5XJgp" role="37wK5m">
              <node concept="2WthIp" id="YGA9S5XJgs" role="2Oq$k0" />
              <node concept="1DTwFV" id="YGA9S5XJgu" role="2OqNvi">
                <ref role="2WH_rO" node="5IQEFjDH2T2" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="5IQEFjDH2T2" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="5IQEFjDH2T3" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="YGA9S64Q7m" role="tmbBb">
      <node concept="3clFbS" id="YGA9S64Q7n" role="2VODD2">
        <node concept="3clFbF" id="YGA9S64Qdc" role="3cqZAp">
          <node concept="3y3z36" id="YGA9S64Qdd" role="3clFbG">
            <node concept="10Nm6u" id="YGA9S64Qde" role="3uHU7w" />
            <node concept="2YIFZM" id="YGA9S64Qdf" role="3uHU7B">
              <ref role="1Pybhc" node="5IQEFjDGWsk" resolve="DiagramIdeaActionsUtil" />
              <ref role="37wK5l" node="5IQEFjDH1lq" resolve="getActiveDiagram" />
              <node concept="2OqwBi" id="YGA9S64Qdg" role="37wK5m">
                <node concept="2WthIp" id="YGA9S64Qdh" role="2Oq$k0" />
                <node concept="1DTwFV" id="YGA9S64Qdi" role="2OqNvi">
                  <ref role="2WH_rO" node="5IQEFjDH2T2" resolve="editorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="5q$QTTw90T$">
    <property role="TrG5h" value="Diagram_ZoomIn" />
    <property role="2uzpH1" value="Diagram: Zoom In" />
    <property role="1rBW0U" value="true" />
    <node concept="1DS2jV" id="5q$QTTw90UX" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="5q$QTTw90UY" role="1oa70y" />
    </node>
    <node concept="tnohg" id="5q$QTTw90T_" role="tncku">
      <node concept="3clFbS" id="5q$QTTw90TA" role="2VODD2">
        <node concept="3clFbF" id="5q$QTTw9_4z" role="3cqZAp">
          <node concept="2YIFZM" id="7tfNqqCmxPh" role="3clFbG">
            <ref role="37wK5l" node="5q$QTTw9CPn" resolve="zoomIn" />
            <ref role="1Pybhc" node="5IQEFjDGWsk" resolve="DiagramIdeaActionsUtil" />
            <node concept="2OqwBi" id="7tfNqqCmxWE" role="37wK5m">
              <node concept="2WthIp" id="7tfNqqCmxWH" role="2Oq$k0" />
              <node concept="1DTwFV" id="7tfNqqCmxWJ" role="2OqNvi">
                <ref role="2WH_rO" node="5q$QTTw90UX" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="YGA9S64Rqp" role="tmbBb">
      <node concept="3clFbS" id="YGA9S64Rqq" role="2VODD2">
        <node concept="3clFbF" id="YGA9S64Rvi" role="3cqZAp">
          <node concept="3y3z36" id="YGA9S64Rvj" role="3clFbG">
            <node concept="10Nm6u" id="YGA9S64Rvk" role="3uHU7w" />
            <node concept="2YIFZM" id="YGA9S64Rvl" role="3uHU7B">
              <ref role="1Pybhc" node="5IQEFjDGWsk" resolve="DiagramIdeaActionsUtil" />
              <ref role="37wK5l" node="5IQEFjDH1lq" resolve="getActiveDiagram" />
              <node concept="2OqwBi" id="YGA9S64Rvm" role="37wK5m">
                <node concept="2WthIp" id="YGA9S64Rvn" role="2Oq$k0" />
                <node concept="1DTwFV" id="YGA9S64Rvo" role="2OqNvi">
                  <ref role="2WH_rO" node="5q$QTTw90UX" resolve="editorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7tfNqqCmxXm">
    <property role="TrG5h" value="Diagram_ZoomOut" />
    <property role="2uzpH1" value="Diagram: Zoom Out" />
    <property role="1rBW0U" value="true" />
    <node concept="1DS2jV" id="7tfNqqCmxXL" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="7tfNqqCmxXM" role="1oa70y" />
    </node>
    <node concept="tnohg" id="7tfNqqCmxXn" role="tncku">
      <node concept="3clFbS" id="7tfNqqCmxXo" role="2VODD2">
        <node concept="3clFbF" id="7tfNqqCmT_Q" role="3cqZAp">
          <node concept="2YIFZM" id="7tfNqqCmTAy" role="3clFbG">
            <ref role="37wK5l" node="7tfNqqCmxkl" resolve="zoomOut" />
            <ref role="1Pybhc" node="5IQEFjDGWsk" resolve="DiagramIdeaActionsUtil" />
            <node concept="2OqwBi" id="7tfNqqCmTB3" role="37wK5m">
              <node concept="2WthIp" id="7tfNqqCmTB6" role="2Oq$k0" />
              <node concept="1DTwFV" id="7tfNqqCmTB8" role="2OqNvi">
                <ref role="2WH_rO" node="7tfNqqCmxXL" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="YGA9S64REO" role="tmbBb">
      <node concept="3clFbS" id="YGA9S64REP" role="2VODD2">
        <node concept="3cpWs8" id="7c8nz5HfdEm" role="3cqZAp">
          <node concept="3cpWsn" id="7c8nz5HfdEn" role="3cpWs9">
            <property role="TrG5h" value="activeDiagram" />
            <node concept="3uibUv" id="7c8nz5Hf5rI" role="1tU5fm">
              <ref role="3uigEE" to="r3rm:5S8_I2FY6vo" resolve="BaseDiagramECell" />
            </node>
            <node concept="2YIFZM" id="7c8nz5HfdEo" role="33vP2m">
              <ref role="1Pybhc" node="5IQEFjDGWsk" resolve="DiagramIdeaActionsUtil" />
              <ref role="37wK5l" node="5IQEFjDH1lq" resolve="getActiveDiagram" />
              <node concept="2OqwBi" id="7c8nz5HfdEp" role="37wK5m">
                <node concept="2WthIp" id="7c8nz5HfdEq" role="2Oq$k0" />
                <node concept="1DTwFV" id="7c8nz5HfdEr" role="2OqNvi">
                  <ref role="2WH_rO" node="7tfNqqCmxXL" resolve="editorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YGA9S64RJH" role="3cqZAp">
          <node concept="1Wc70l" id="7c8nz5HfdPU" role="3clFbG">
            <node concept="3eOSWO" id="7c8nz5HfkC3" role="3uHU7w">
              <node concept="2OqwBi" id="7c8nz5Hfj_L" role="3uHU7B">
                <node concept="2OqwBi" id="7c8nz5HfghI" role="2Oq$k0">
                  <node concept="2OqwBi" id="7c8nz5HfeS5" role="2Oq$k0">
                    <node concept="37vLTw" id="7c8nz5HfdRE" role="2Oq$k0">
                      <ref role="3cqZAo" node="7c8nz5HfdEn" resolve="activeDiagram" />
                    </node>
                    <node concept="liA8E" id="7c8nz5Hfg2A" role="2OqNvi">
                      <ref role="37wK5l" to="r3rm:4HMzb$XPdI$" resolve="getContextGraph" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7c8nz5Hfjkx" role="2OqNvi">
                    <ref role="37wK5l" to="r3rm:5YRJpe$ygQu" resolve="getView" />
                  </node>
                </node>
                <node concept="liA8E" id="7c8nz5Hfk05" role="2OqNvi">
                  <ref role="37wK5l" to="1njx:~mxGraphView.getScale()" resolve="getScale" />
                </node>
              </node>
              <node concept="2OqwBi" id="7OochqQ1XCV" role="3uHU7w">
                <node concept="2OqwBi" id="7OochqQ1XaA" role="2Oq$k0">
                  <node concept="2OqwBi" id="7OochqQ1UI8" role="2Oq$k0">
                    <node concept="37vLTw" id="7OochqQ1Syp" role="2Oq$k0">
                      <ref role="3cqZAo" node="7c8nz5HfdEn" resolve="activeDiagram" />
                    </node>
                    <node concept="liA8E" id="7OochqQ1WYG" role="2OqNvi">
                      <ref role="37wK5l" to="r3rm:5S8_I2GeiUe" resolve="getDiagramModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7OochqQ1Xrp" role="2OqNvi">
                    <ref role="37wK5l" to="nkm5:lNQZNowrwP" resolve="getDiagramAccessor" />
                  </node>
                </node>
                <node concept="liA8E" id="7OochqQ1XYy" role="2OqNvi">
                  <ref role="37wK5l" to="nkm5:7OochqPNm6X" resolve="getMinimumScale" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="YGA9S64RJI" role="3uHU7B">
              <node concept="37vLTw" id="7c8nz5HfdEs" role="3uHU7B">
                <ref role="3cqZAo" node="7c8nz5HfdEn" resolve="activeDiagram" />
              </node>
              <node concept="10Nm6u" id="YGA9S64RJJ" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7c8nz5Hf5r1" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="vrV6u" id="7QuBUQjPowV">
    <property role="TrG5h" value="diagramPaletteEntryProvider" />
    <property role="3GE5qa" value="extension" />
    <node concept="3uibUv" id="7QuBUQjRQZi" role="luc8K">
      <ref role="3uigEE" to="nkm5:7QuBUQjROKu" resolve="IPaletteEntryExtensionProvider" />
    </node>
  </node>
  <node concept="vrV6u" id="4KemxTdS2uY">
    <property role="3GE5qa" value="extension" />
    <property role="TrG5h" value="diagramConnectionTypesProvider" />
    <node concept="3uibUv" id="4KemxTdS2Vg" role="luc8K">
      <ref role="3uigEE" to="nkm5:4KemxTdS2xO" resolve="IConnectionTypesExtensionProvider" />
    </node>
  </node>
  <node concept="sE7Ow" id="1VCXHWuhkT$">
    <property role="TrG5h" value="Diagram_SelectAll" />
    <property role="2uzpH1" value="Diagram: Select All" />
    <property role="2YLI8m" value="6u2MFnph2wS/none" />
    <node concept="1DS2jV" id="1VCXHWuhvDd" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="1VCXHWuhvDe" role="1oa70y" />
    </node>
    <node concept="tnohg" id="1VCXHWuhkT_" role="tncku">
      <node concept="3clFbS" id="1VCXHWuhkTA" role="2VODD2">
        <node concept="3clFbF" id="1VCXHWuizpf" role="3cqZAp">
          <node concept="2YIFZM" id="1VCXHWuizpL" role="3clFbG">
            <ref role="37wK5l" node="1VCXHWuhxRh" resolve="selectAll" />
            <ref role="1Pybhc" node="5IQEFjDGWsk" resolve="DiagramIdeaActionsUtil" />
            <node concept="2OqwBi" id="1VCXHWuizqn" role="37wK5m">
              <node concept="2WthIp" id="1VCXHWuizqq" role="2Oq$k0" />
              <node concept="1DTwFV" id="1VCXHWuizqs" role="2OqNvi">
                <ref role="2WH_rO" node="1VCXHWuhvDd" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="1VCXHWukvAp" role="tmbBb">
      <node concept="3clFbS" id="1VCXHWukvAq" role="2VODD2">
        <node concept="3clFbF" id="1VCXHWukwVe" role="3cqZAp">
          <node concept="3y3z36" id="1VCXHWukxZ5" role="3clFbG">
            <node concept="10Nm6u" id="1VCXHWukynq" role="3uHU7w" />
            <node concept="2YIFZM" id="1VCXHWukwZC" role="3uHU7B">
              <ref role="37wK5l" node="5IQEFjDH1lq" resolve="getActiveDiagram" />
              <ref role="1Pybhc" node="5IQEFjDGWsk" resolve="DiagramIdeaActionsUtil" />
              <node concept="2OqwBi" id="1VCXHWukxbJ" role="37wK5m">
                <node concept="2WthIp" id="1VCXHWukxbM" role="2Oq$k0" />
                <node concept="1DTwFV" id="1VCXHWukxbO" role="2OqNvi">
                  <ref role="2WH_rO" node="1VCXHWuhvDd" resolve="editorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="YGA9S6m0pQ">
    <property role="TrG5h" value="Diagram_FlipPortsSideVertically" />
    <property role="2uzpH1" value="Diagram: Flip All Port's Side Vertically" />
    <node concept="tnohg" id="YGA9S6m0pR" role="tncku">
      <node concept="3clFbS" id="YGA9S6m0pS" role="2VODD2">
        <node concept="3cpWs8" id="YGA9S6m0pT" role="3cqZAp">
          <node concept="3cpWsn" id="YGA9S6m0pU" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="YGA9S6m0pV" role="1tU5fm">
              <ref role="3uigEE" to="r3rm:4dus55SzBCX" resolve="GraphSelection" />
            </node>
            <node concept="10QFUN" id="YGA9S6m0pW" role="33vP2m">
              <node concept="2OqwBi" id="YGA9S6m0pX" role="10QFUP">
                <node concept="2OqwBi" id="YGA9S6m0pY" role="2Oq$k0">
                  <node concept="2OqwBi" id="YGA9S6m0pZ" role="2Oq$k0">
                    <node concept="2WthIp" id="YGA9S6m0q0" role="2Oq$k0" />
                    <node concept="1DTwFV" id="YGA9S6m0q1" role="2OqNvi">
                      <ref role="2WH_rO" node="YGA9S6m0ql" resolve="editorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="YGA9S6m0q2" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                  </node>
                </node>
                <node concept="liA8E" id="YGA9S6m0q3" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
                </node>
              </node>
              <node concept="3uibUv" id="YGA9S6m0q4" role="10QFUM">
                <ref role="3uigEE" to="r3rm:4dus55SzBCX" resolve="GraphSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5NyYfieMO$B" role="3cqZAp">
          <node concept="3clFbS" id="5NyYfieMO$D" role="3clFbx">
            <node concept="3cpWs6" id="5NyYfieMPJF" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5NyYfieMORt" role="3clFbw">
            <node concept="10Nm6u" id="5NyYfieMP47" role="3uHU7w" />
            <node concept="37vLTw" id="5NyYfieMOI9" role="3uHU7B">
              <ref role="3cqZAo" node="YGA9S6m0pU" resolve="selection" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YGA9S6m0q5" role="3cqZAp">
          <node concept="2OqwBi" id="YGA9S6m0q6" role="3clFbG">
            <node concept="37vLTw" id="YGA9S6m0q7" role="2Oq$k0">
              <ref role="3cqZAo" node="YGA9S6m0pU" resolve="selection" />
            </node>
            <node concept="liA8E" id="YGA9S6m0q8" role="2OqNvi">
              <ref role="37wK5l" to="r3rm:YGA9S6mcOW" resolve="flipPortsSideVertically" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5NyYfieMQ4E" role="3cqZAp">
          <node concept="2YIFZM" id="5NyYfieMQ4F" role="3clFbG">
            <ref role="37wK5l" to="r3rm:YGA9S5V62O" resolve="autoLayout" />
            <ref role="1Pybhc" to="r3rm:YGA9S4Rvy7" resolve="DiagramActionsUtil" />
            <node concept="2OqwBi" id="5NyYfieMQ4G" role="37wK5m">
              <node concept="2OqwBi" id="5NyYfieMQ4H" role="2Oq$k0">
                <node concept="2WthIp" id="5NyYfieMQ4I" role="2Oq$k0" />
                <node concept="1DTwFV" id="5NyYfieMQ4J" role="2OqNvi">
                  <ref role="2WH_rO" node="YGA9S6m0ql" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="5NyYfieMQ4K" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="YGA9S6m0q9" role="tmbBb">
      <node concept="3clFbS" id="YGA9S6m0qa" role="2VODD2">
        <node concept="3clFbF" id="YGA9S6m0qb" role="3cqZAp">
          <node concept="2ZW3vV" id="YGA9S6m0qc" role="3clFbG">
            <node concept="3uibUv" id="YGA9S6m0qd" role="2ZW6by">
              <ref role="3uigEE" to="r3rm:4dus55SzBCX" resolve="GraphSelection" />
            </node>
            <node concept="2OqwBi" id="YGA9S6m0qe" role="2ZW6bz">
              <node concept="2OqwBi" id="YGA9S6m0qf" role="2Oq$k0">
                <node concept="2OqwBi" id="YGA9S6m0qg" role="2Oq$k0">
                  <node concept="2WthIp" id="YGA9S6m0qh" role="2Oq$k0" />
                  <node concept="1DTwFV" id="YGA9S6m0qi" role="2OqNvi">
                    <ref role="2WH_rO" node="YGA9S6m0ql" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="YGA9S6m0qj" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="YGA9S6m0qk" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="YGA9S6m0ql" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="YGA9S6m0qm" role="1oa70y" />
    </node>
  </node>
  <node concept="tC5Ba" id="YGA9S6qNad">
    <property role="TrG5h" value="DiagramActions" />
    <property role="1XlLyE" value="true" />
    <property role="2f7twF" value="Diagram" />
    <property role="1rdrE6" value="true" />
    <node concept="ftmFs" id="YGA9S6qNir" role="ftER_">
      <node concept="tCFHf" id="YGA9S6qNiu" role="ftvYc">
        <ref role="tCJdB" node="5IQEFjDGFIZ" resolve="Diagram_Autolayout" />
      </node>
      <node concept="tCFHf" id="YGA9S6qNiz" role="ftvYc">
        <ref role="tCJdB" node="5IQEFjDErcz" resolve="Diagram_FitSizeAll" />
      </node>
      <node concept="tCFHf" id="YGA9S6qNiF" role="ftvYc">
        <ref role="tCJdB" node="5IQEFjDH2SU" resolve="Diagram_FitSizeAndAutolayout" />
      </node>
      <node concept="2a7GMi" id="YGA9S6qNjB" role="ftvYc" />
      <node concept="tCFHf" id="YGA9S6qNiX" role="ftvYc">
        <ref role="tCJdB" node="5q$QTTw90T$" resolve="Diagram_ZoomIn" />
      </node>
      <node concept="tCFHf" id="YGA9S6qNj9" role="ftvYc">
        <ref role="tCJdB" node="7tfNqqCmxXm" resolve="Diagram_ZoomOut" />
      </node>
      <node concept="2a7GMi" id="YGA9S6qNjT" role="ftvYc" />
      <node concept="tCFHf" id="YGA9S6qNjn" role="ftvYc">
        <ref role="tCJdB" node="2THfnm7nq5w" resolve="Diagram_FlipPortsSideHorizontally" />
      </node>
      <node concept="tCFHf" id="YGA9S6qNkd" role="ftvYc">
        <ref role="tCJdB" node="YGA9S6m0pQ" resolve="Diagram_FlipPortsSideVertically" />
      </node>
    </node>
    <node concept="tT9cl" id="YGA9S6qSQR" role="2f5YQi">
      <ref role="tU$_T" to="ekwn:1xsN4xJX8VI" resolve="EditorPopup" />
      <ref role="2f8Tey" to="ekwn:6S3xhs4vzRz" resolve="diagram" />
    </node>
  </node>
  <node concept="sEfby" id="4bryhcrExGm">
    <property role="TrG5h" value="Diagram Viewer" />
    <property role="2bmUCM" value="2aGS$UDXOxV/RIGHT" />
    <node concept="2XrIbr" id="1JJYOwUuv66" role="2XNbBy">
      <property role="TrG5h" value="restore" />
      <node concept="3cqZAl" id="1JJYOwUuwew" role="3clF45" />
      <node concept="3clFbS" id="1JJYOwUuv68" role="3clF47">
        <node concept="3cpWs8" id="1JJYOwUu$cE" role="3cqZAp">
          <node concept="3cpWsn" id="1JJYOwUu$cF" role="3cpWs9">
            <property role="TrG5h" value="mpsFileNodeEditor" />
            <node concept="3uibUv" id="1JJYOwUu$bK" role="1tU5fm">
              <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
            </node>
            <node concept="2OqwBi" id="1JJYOwUu$cG" role="33vP2m">
              <node concept="2WthIp" id="1JJYOwUu$cH" role="2Oq$k0" />
              <node concept="2XshWL" id="1JJYOwUu$cI" role="2OqNvi">
                <ref role="2WH_rO" node="1JJYOwUuscw" resolve="getOpenedMPSEditor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1JJYOwUu_Rv" role="3cqZAp">
          <node concept="3clFbS" id="1JJYOwUu_Rx" role="3clFbx">
            <node concept="3cpWs6" id="1JJYOwUuAnj" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="1JJYOwUu_UG" role="3clFbw">
            <node concept="10Nm6u" id="1JJYOwUu_UV" role="3uHU7w" />
            <node concept="37vLTw" id="1JJYOwUu_Tc" role="3uHU7B">
              <ref role="3cqZAo" node="1JJYOwUu$cF" resolve="mpsFileNodeEditor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1JJYOwUuAoN" role="3cqZAp" />
        <node concept="3cpWs8" id="1JJYOwUuAC0" role="3cqZAp">
          <node concept="3cpWsn" id="1JJYOwUuAC1" role="3cpWs9">
            <property role="TrG5h" value="editor" />
            <node concept="3uibUv" id="1JJYOwUuAC2" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~Editor" resolve="Editor" />
            </node>
            <node concept="2OqwBi" id="1JJYOwUuBlI" role="33vP2m">
              <node concept="37vLTw" id="1JJYOwUuAIz" role="2Oq$k0">
                <ref role="3cqZAo" node="1JJYOwUu$cF" resolve="mpsFileNodeEditor" />
              </node>
              <node concept="liA8E" id="1JJYOwUuCbk" role="2OqNvi">
                <ref role="37wK5l" to="k3nr:~MPSFileNodeEditor.getNodeEditor()" resolve="getNodeEditor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1JJYOwUuDsU" role="3cqZAp">
          <node concept="3cpWsn" id="1JJYOwUuDsV" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <node concept="3uibUv" id="1JJYOwUuDrz" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="2OqwBi" id="1JJYOwUuDsW" role="33vP2m">
              <node concept="37vLTw" id="1JJYOwUuDsX" role="2Oq$k0">
                <ref role="3cqZAo" node="1JJYOwUuAC1" resolve="editor" />
              </node>
              <node concept="liA8E" id="1JJYOwUuDsY" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent()" resolve="getCurrentEditorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1JJYOwUv4uH" role="3cqZAp" />
        <node concept="3cpWs8" id="1JJYOwUuOv8" role="3cqZAp">
          <node concept="3cpWsn" id="1JJYOwUuOv9" role="3cpWs9">
            <property role="TrG5h" value="diagramCell" />
            <node concept="3uibUv" id="1JJYOwUuOmK" role="1tU5fm">
              <ref role="3uigEE" to="r3rm:4KKQOHIOe6F" resolve="RootDiagramECell" />
            </node>
            <node concept="10QFUN" id="1JJYOwUuT02" role="33vP2m">
              <node concept="3uibUv" id="1JJYOwUuUcz" role="10QFUM">
                <ref role="3uigEE" to="r3rm:4KKQOHIOe6F" resolve="RootDiagramECell" />
              </node>
              <node concept="2YIFZM" id="1JJYOwUuOva" role="10QFUP">
                <ref role="37wK5l" to="g51k:~CellFinderUtil.findChildByCondition(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.util.Condition,boolean)" resolve="findChildByCondition" />
                <ref role="1Pybhc" to="g51k:~CellFinderUtil" resolve="CellFinderUtil" />
                <node concept="2OqwBi" id="1JJYOwUuOvb" role="37wK5m">
                  <node concept="37vLTw" id="1JJYOwUuOvc" role="2Oq$k0">
                    <ref role="3cqZAo" node="1JJYOwUuDsV" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="1JJYOwUuOvd" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell()" resolve="getRootCell" />
                  </node>
                </node>
                <node concept="2ShNRf" id="1JJYOwUuOve" role="37wK5m">
                  <node concept="YeOm9" id="1JJYOwUuOvf" role="2ShVmc">
                    <node concept="1Y3b0j" id="1JJYOwUuOvg" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="373rjd" value="true" />
                      <ref role="1Y3XeK" to="y49u:~Condition" resolve="Condition" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="1JJYOwUuOvh" role="1B3o_S" />
                      <node concept="3uibUv" id="1JJYOwUuOvi" role="2Ghqu4">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="3clFb_" id="1JJYOwUuOvj" role="jymVt">
                        <property role="TrG5h" value="met" />
                        <node concept="3Tm1VV" id="1JJYOwUuOvk" role="1B3o_S" />
                        <node concept="10P_77" id="1JJYOwUuOvl" role="3clF45" />
                        <node concept="37vLTG" id="1JJYOwUuOvm" role="3clF46">
                          <property role="TrG5h" value="cell" />
                          <node concept="3uibUv" id="1JJYOwUuOvn" role="1tU5fm">
                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="1JJYOwUuOvo" role="3clF47">
                          <node concept="3clFbF" id="1JJYOwUuOvp" role="3cqZAp">
                            <node concept="1Wc70l" id="2EnXnMFZHSR" role="3clFbG">
                              <node concept="2ZW3vV" id="2EnXnMFZKkZ" role="3uHU7B">
                                <node concept="3uibUv" id="2EnXnMFZKH2" role="2ZW6by">
                                  <ref role="3uigEE" to="r3rm:4KKQOHIOe6F" resolve="RootDiagramECell" />
                                </node>
                                <node concept="37vLTw" id="2EnXnMFZJrF" role="2ZW6bz">
                                  <ref role="3cqZAo" node="1JJYOwUuOvm" resolve="cell" />
                                </node>
                              </node>
                              <node concept="3y3z36" id="1JJYOwUuOvq" role="3uHU7w">
                                <node concept="10Nm6u" id="1JJYOwUuOvr" role="3uHU7w" />
                                <node concept="2OqwBi" id="1JJYOwUuOvs" role="3uHU7B">
                                  <node concept="2OqwBi" id="1JJYOwUv7hL" role="2Oq$k0">
                                    <node concept="37vLTw" id="1JJYOwUuOvt" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1JJYOwUuOvm" resolve="cell" />
                                    </node>
                                    <node concept="liA8E" id="1JJYOwUv7$L" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1JJYOwUuOvu" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object)" resolve="getUserObject" />
                                    <node concept="10M0yZ" id="UK77enhRx9" role="37wK5m">
                                      <ref role="3cqZAo" to="r3rm:UK77emFVlS" resolve="SHOW_IN_VIEWER_USER_OBJECT" />
                                      <ref role="1PxDUh" to="r3rm:190K99KyNov" resolve="MyGraphComponent" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="1JJYOwUuOvw" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="1JJYOwUuOvx" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2EnXnMFYQBs" role="3cqZAp" />
        <node concept="3clFbJ" id="1JJYOwUuQAz" role="3cqZAp">
          <node concept="3clFbS" id="1JJYOwUuQA_" role="3clFbx">
            <node concept="3clFbF" id="1JJYOwUuRob" role="3cqZAp">
              <node concept="2OqwBi" id="1JJYOwUuRo5" role="3clFbG">
                <node concept="2WthIp" id="1JJYOwUuRo8" role="2Oq$k0" />
                <node concept="2XshWL" id="1JJYOwUuRoa" role="2OqNvi">
                  <ref role="2WH_rO" node="4bryhcrExGn" resolve="update" />
                  <node concept="37vLTw" id="1JJYOwUuR$4" role="2XxRq1">
                    <ref role="3cqZAo" node="1JJYOwUuOv9" resolve="diagramCell" />
                  </node>
                  <node concept="37vLTw" id="2EnXnMG0NWd" role="2XxRq1">
                    <ref role="3cqZAo" node="1JJYOwUuDsV" resolve="editorComponent" />
                  </node>
                  <node concept="3clFbT" id="1JJYOwUuSI8" role="2XxRq1">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1JJYOwUuR0$" role="3clFbw">
            <node concept="10Nm6u" id="1JJYOwUuRby" role="3uHU7w" />
            <node concept="37vLTw" id="1JJYOwUuQLC" role="3uHU7B">
              <ref role="3cqZAo" node="1JJYOwUuOv9" resolve="diagramCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1JJYOwUuwtu" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="1JJYOwU2VTv" role="2XNbBy">
      <property role="TrG5h" value="getDiagramCell" />
      <node concept="3uibUv" id="1JJYOwU2XJ9" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="1JJYOwU2VTx" role="3clF47">
        <node concept="3clFbF" id="1JJYOwU2Y18" role="3cqZAp">
          <node concept="2OqwBi" id="1JJYOwU2Y12" role="3clFbG">
            <node concept="2WthIp" id="1JJYOwU2Y15" role="2Oq$k0" />
            <node concept="2BZ7hE" id="1JJYOwU2Y17" role="2OqNvi">
              <ref role="2WH_rO" node="1nz4aPsPt$b" resolve="editorCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1JJYOwU2Xbe" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="1JJYOwUuscw" role="2XNbBy">
      <property role="TrG5h" value="getOpenedMPSEditor" />
      <node concept="3uibUv" id="1JJYOwUutu_" role="3clF45">
        <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
      </node>
      <node concept="3clFbS" id="1JJYOwUuscy" role="3clF47">
        <node concept="3cpWs8" id="1JJYOwUu1Iw" role="3cqZAp">
          <node concept="3cpWsn" id="1JJYOwUu1Ix" role="3cpWs9">
            <property role="TrG5h" value="fileEditorManager" />
            <node concept="3uibUv" id="1JJYOwUu1Iy" role="1tU5fm">
              <ref role="3uigEE" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
            </node>
            <node concept="2YIFZM" id="1JJYOwUu1Iz" role="33vP2m">
              <ref role="37wK5l" to="iwsx:~FileEditorManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
              <ref role="1Pybhc" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
              <node concept="2OqwBi" id="1JJYOwUuuY1" role="37wK5m">
                <node concept="2WthIp" id="1JJYOwUuuY4" role="2Oq$k0" />
                <node concept="2BZ7hE" id="1JJYOwUuuY6" role="2OqNvi">
                  <ref role="2WH_rO" node="1JJYOwUu4ql" resolve="ideaProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JJYOwUuri$" role="3cqZAp">
          <node concept="0kSF2" id="1JJYOwUus3x" role="3clFbG">
            <node concept="3uibUv" id="1JJYOwUus3z" role="0kSFW">
              <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
            </node>
            <node concept="2OqwBi" id="1JJYOwUurv8" role="0kSFX">
              <node concept="37vLTw" id="1JJYOwUuriy" role="2Oq$k0">
                <ref role="3cqZAo" node="1JJYOwUu1Ix" resolve="fileEditorManager" />
              </node>
              <node concept="liA8E" id="1JJYOwUurJb" role="2OqNvi">
                <ref role="37wK5l" to="iwsx:~FileEditorManager.getSelectedEditor()" resolve="getSelectedEditor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1JJYOwUutvs" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="4bryhcrExGn" role="2XNbBy">
      <property role="TrG5h" value="update" />
      <node concept="3cqZAl" id="4bryhcrExGo" role="3clF45" />
      <node concept="3clFbS" id="4bryhcrExGp" role="3clF47">
        <node concept="3clFbJ" id="1nz4aPsQLO3" role="3cqZAp">
          <node concept="3clFbS" id="1nz4aPsQLO5" role="3clFbx">
            <node concept="3cpWs8" id="5ukiniKza5t" role="3cqZAp">
              <node concept="3cpWsn" id="5ukiniKza5u" role="3cpWs9">
                <property role="TrG5h" value="originalEditorComponent" />
                <node concept="3uibUv" id="5ukiniKz9YR" role="1tU5fm">
                  <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="2OqwBi" id="5ukiniKza5v" role="33vP2m">
                  <node concept="37vLTw" id="5ukiniKza5w" role="2Oq$k0">
                    <ref role="3cqZAo" node="4bryhcrExGA" resolve="diagramCell" />
                  </node>
                  <node concept="liA8E" id="5ukiniKza5x" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditorComponent()" resolve="getEditorComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="UK77ent9Nm" role="3cqZAp">
              <node concept="2OqwBi" id="UK77entq0P" role="3clFbG">
                <node concept="2OqwBi" id="UK77entk_z" role="2Oq$k0">
                  <node concept="2OqwBi" id="UK77entcC6" role="2Oq$k0">
                    <node concept="37vLTw" id="UK77ent9Nk" role="2Oq$k0">
                      <ref role="3cqZAo" node="4bryhcrExGA" resolve="diagramCell" />
                    </node>
                    <node concept="liA8E" id="UK77entk89" role="2OqNvi">
                      <ref role="37wK5l" to="r3rm:4dus55SGE6v" resolve="getGraph" />
                    </node>
                  </node>
                  <node concept="liA8E" id="UK77entnvc" role="2OqNvi">
                    <ref role="37wK5l" to="r3rm:5YRJpe$ygQu" resolve="getView" />
                  </node>
                </node>
                <node concept="liA8E" id="UK77entv8d" role="2OqNvi">
                  <ref role="37wK5l" to="r3rm:3OejSt8RYCr" resolve="setShowInViewer" />
                  <node concept="3clFbT" id="UK77entw8p" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3OejSt8OX2V" role="3cqZAp">
              <node concept="2OqwBi" id="3OejSt8OYOV" role="3clFbG">
                <node concept="37vLTw" id="3OejSt8OX2T" role="2Oq$k0">
                  <ref role="3cqZAo" node="4bryhcrExGA" resolve="diagramCell" />
                </node>
                <node concept="liA8E" id="3OejSt8P0yA" role="2OqNvi">
                  <ref role="37wK5l" to="r3rm:4KKQOHIOe9Q" resolve="onRemove" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3OejSt8OVIG" role="3cqZAp">
              <node concept="2OqwBi" id="3OejSt8OVUZ" role="3clFbG">
                <node concept="37vLTw" id="3OejSt8OVIE" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ukiniKza5u" resolve="originalEditorComponent" />
                </node>
                <node concept="liA8E" id="3OejSt8OW8A" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4wG07EnjQif" role="3cqZAp">
              <node concept="2OqwBi" id="17W1KUH90ec" role="3clFbG">
                <node concept="2OqwBi" id="4wG07EnjRT9" role="2Oq$k0">
                  <node concept="2WthIp" id="4wG07EnjRTc" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="4wG07EnjRTe" role="2OqNvi">
                    <ref role="2WH_rO" node="17W1KUH8Thl" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="17W1KUH91ng" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode)" resolve="editNode" />
                  <node concept="2OqwBi" id="17W1KUH92Eu" role="37wK5m">
                    <node concept="37vLTw" id="17W1KUH91vP" role="2Oq$k0">
                      <ref role="3cqZAo" node="4bryhcrExGA" resolve="diagramCell" />
                    </node>
                    <node concept="liA8E" id="17W1KUH94dd" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode()" resolve="getSNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="g1KB36qtGg" role="3cqZAp">
              <node concept="3cpWsn" id="g1KB36qtGh" role="3cpWs9">
                <property role="TrG5h" value="newDiagramCell" />
                <node concept="3uibUv" id="g1KB36qtvG" role="1tU5fm">
                  <ref role="3uigEE" to="r3rm:4KKQOHIOe6F" resolve="RootDiagramECell" />
                </node>
                <node concept="10QFUN" id="1JJYOwUgI__" role="33vP2m">
                  <node concept="3uibUv" id="1JJYOwUgJa2" role="10QFUM">
                    <ref role="3uigEE" to="r3rm:4KKQOHIOe6F" resolve="RootDiagramECell" />
                  </node>
                  <node concept="2YIFZM" id="1JJYOwUgq8D" role="10QFUP">
                    <ref role="37wK5l" to="g51k:~CellFinderUtil.findChildByCondition(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.util.Condition,boolean)" resolve="findChildByCondition" />
                    <ref role="1Pybhc" to="g51k:~CellFinderUtil" resolve="CellFinderUtil" />
                    <node concept="2OqwBi" id="1JJYOwUgq8E" role="37wK5m">
                      <node concept="2OqwBi" id="1JJYOwUgq8F" role="2Oq$k0">
                        <node concept="2WthIp" id="1JJYOwUgq8G" role="2Oq$k0" />
                        <node concept="2BZ7hE" id="1JJYOwUgq8H" role="2OqNvi">
                          <ref role="2WH_rO" node="17W1KUH8Thl" resolve="editorComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1JJYOwUgq8I" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="1JJYOwUgsFV" role="37wK5m">
                      <node concept="YeOm9" id="1JJYOwUg_82" role="2ShVmc">
                        <node concept="1Y3b0j" id="1JJYOwUg_85" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <property role="373rjd" value="true" />
                          <ref role="1Y3XeK" to="y49u:~Condition" resolve="Condition" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="1JJYOwUg_86" role="1B3o_S" />
                          <node concept="3uibUv" id="1JJYOwUg_8v" role="2Ghqu4">
                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                          </node>
                          <node concept="3clFb_" id="1JJYOwUgNm7" role="jymVt">
                            <property role="TrG5h" value="met" />
                            <node concept="3Tm1VV" id="1JJYOwUgNm8" role="1B3o_S" />
                            <node concept="10P_77" id="1JJYOwUgNma" role="3clF45" />
                            <node concept="37vLTG" id="1JJYOwUgNmb" role="3clF46">
                              <property role="TrG5h" value="cell" />
                              <node concept="3uibUv" id="1JJYOwUgNmf" role="1tU5fm">
                                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="1JJYOwUgNmg" role="3clF47">
                              <node concept="3cpWs6" id="1JJYOwUgBDK" role="3cqZAp">
                                <node concept="17R0WA" id="1JJYOwUgEQg" role="3cqZAk">
                                  <node concept="2OqwBi" id="1JJYOwUgG_W" role="3uHU7w">
                                    <node concept="37vLTw" id="1JJYOwUgFno" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4bryhcrExGA" resolve="diagramCell" />
                                    </node>
                                    <node concept="liA8E" id="1JJYOwUgIeP" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getCellId()" resolve="getCellId" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="1JJYOwUgDN_" role="3uHU7B">
                                    <node concept="37vLTw" id="1JJYOwUgD4$" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1JJYOwUgNmb" resolve="cell" />
                                    </node>
                                    <node concept="liA8E" id="1JJYOwUgEbp" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getCellId()" resolve="getCellId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="1JJYOwUgNmh" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="1JJYOwUgq8K" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1JJYOwTZYp7" role="3cqZAp">
              <node concept="3clFbS" id="1JJYOwTZYp9" role="3clFbx">
                <node concept="3clFbF" id="g1KB36pG0I" role="3cqZAp">
                  <node concept="2OqwBi" id="g1KB36pHnZ" role="3clFbG">
                    <node concept="2OqwBi" id="g1KB36pGl2" role="2Oq$k0">
                      <node concept="2WthIp" id="g1KB36pG0G" role="2Oq$k0" />
                      <node concept="2BZ7hE" id="g1KB36pGC2" role="2OqNvi">
                        <ref role="2WH_rO" node="17W1KUH8Thl" resolve="editorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="g1KB36pIyH" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.setRootCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="setRootCell" />
                      <node concept="37vLTw" id="g1KB36qui0" role="37wK5m">
                        <ref role="3cqZAo" node="g1KB36qtGh" resolve="newDiagramCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1JJYOwTZZPV" role="3clFbw">
                <node concept="10Nm6u" id="1JJYOwU00n$" role="3uHU7w" />
                <node concept="37vLTw" id="1JJYOwTZYBl" role="3uHU7B">
                  <ref role="3cqZAo" node="g1KB36qtGh" resolve="newDiagramCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1nz4aPsPvPx" role="3cqZAp">
              <node concept="37vLTI" id="1nz4aPsPwrE" role="3clFbG">
                <node concept="2OqwBi" id="1nz4aPsPvPr" role="37vLTJ">
                  <node concept="2WthIp" id="1nz4aPsPvPu" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="1nz4aPsPvPw" role="2OqNvi">
                    <ref role="2WH_rO" node="1nz4aPsPt$b" resolve="editorCell" />
                  </node>
                </node>
                <node concept="37vLTw" id="1nz4aPsPx48" role="37vLTx">
                  <ref role="3cqZAo" node="g1KB36qtGh" resolve="newDiagramCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Of3nZuyAE$" role="3cqZAp">
              <node concept="2OqwBi" id="Of3nZuyANL" role="3clFbG">
                <node concept="2WthIp" id="Of3nZuyAEy" role="2Oq$k0" />
                <node concept="liA8E" id="Of3nZuyAXx" role="2OqNvi">
                  <ref role="37wK5l" to="71xd:~BaseTool.openTool(boolean)" resolve="openTool" />
                  <node concept="3clFbT" id="Of3nZuyByp" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1JJYOwUhu2s" role="3cqZAp">
              <node concept="2OqwBi" id="1JJYOwUhwft" role="3clFbG">
                <node concept="2OqwBi" id="1JJYOwUhuuT" role="2Oq$k0">
                  <node concept="2WthIp" id="1JJYOwUhu2q" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="1JJYOwUhvpv" role="2OqNvi">
                    <ref role="2WH_rO" node="17W1KUH8Thl" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="1JJYOwUhxuV" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.update()" resolve="update" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1nz4aPsQM0$" role="3clFbw">
            <ref role="3cqZAo" node="1nz4aPsQKxE" resolve="showInViewer" />
          </node>
          <node concept="9aQIb" id="1nz4aPsQNvV" role="9aQIa">
            <node concept="3clFbS" id="1nz4aPsQNvW" role="9aQI4">
              <node concept="3clFbF" id="1lg2r6HLr2V" role="3cqZAp">
                <node concept="37vLTI" id="1lg2r6HLrRF" role="3clFbG">
                  <node concept="10Nm6u" id="1lg2r6HLs0V" role="37vLTx" />
                  <node concept="2OqwBi" id="1lg2r6HLrlT" role="37vLTJ">
                    <node concept="2WthIp" id="1lg2r6HLr2T" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="1lg2r6HLrBY" role="2OqNvi">
                      <ref role="2WH_rO" node="1nz4aPsPt$b" resolve="editorCell" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1nz4aPsR5Ae" role="3cqZAp">
                <node concept="2OqwBi" id="1nz4aPsR7LZ" role="3clFbG">
                  <node concept="2OqwBi" id="1nz4aPsR64f" role="2Oq$k0">
                    <node concept="2WthIp" id="1nz4aPsR5Ac" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="1nz4aPsR6R$" role="2OqNvi">
                      <ref role="2WH_rO" node="17W1KUH8Thl" resolve="editorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1nz4aPsR9fr" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.setRootCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="setRootCell" />
                    <node concept="2OqwBi" id="1nz4aPsR9Bd" role="37wK5m">
                      <node concept="2WthIp" id="1nz4aPsR9t$" role="2Oq$k0" />
                      <node concept="2BZ7hE" id="1nz4aPsR9QC" role="2OqNvi">
                        <ref role="2WH_rO" node="e_uJFDKMlC" resolve="noContentCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="UK77emOeUj" role="3cqZAp">
                <node concept="2OqwBi" id="UK77emOi7Y" role="3clFbG">
                  <node concept="liA8E" id="UK77emOkH8" role="2OqNvi">
                    <ref role="37wK5l" to="r3rm:UK77emMMo2" resolve="clearShowInViewer" />
                  </node>
                  <node concept="2OqwBi" id="UK77entzL2" role="2Oq$k0">
                    <node concept="2OqwBi" id="UK77entzL3" role="2Oq$k0">
                      <node concept="37vLTw" id="UK77entzL4" role="2Oq$k0">
                        <ref role="3cqZAo" node="4bryhcrExGA" resolve="diagramCell" />
                      </node>
                      <node concept="liA8E" id="UK77entzL5" role="2OqNvi">
                        <ref role="37wK5l" to="r3rm:4dus55SGE6v" resolve="getGraph" />
                      </node>
                    </node>
                    <node concept="liA8E" id="UK77entzL6" role="2OqNvi">
                      <ref role="37wK5l" to="r3rm:5YRJpe$ygQu" resolve="getView" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="B0Kva1nlM5" role="3cqZAp">
                <node concept="2OqwBi" id="B0Kva1nm9h" role="3clFbG">
                  <node concept="37vLTw" id="B0Kva1nlM3" role="2Oq$k0">
                    <ref role="3cqZAo" node="B0Kva1njtB" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="B0Kva1nmrX" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4bryhcrExG_" role="1B3o_S" />
      <node concept="37vLTG" id="4bryhcrExGA" role="3clF46">
        <property role="TrG5h" value="diagramCell" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4bryhcrExGB" role="1tU5fm">
          <ref role="3uigEE" to="r3rm:4KKQOHIOe6F" resolve="RootDiagramECell" />
        </node>
        <node concept="2AHcQZ" id="1lg2r6HLsa1" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="B0Kva1njtB" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="B0Kva1nk96" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="1nz4aPsQKxE" role="3clF46">
        <property role="TrG5h" value="showInViewer" />
        <node concept="10P_77" id="1nz4aPsQLcw" role="1tU5fm" />
      </node>
    </node>
    <node concept="2UmK3q" id="4bryhcrExHa" role="2Um5zG">
      <node concept="3clFbS" id="4bryhcrExHb" role="2VODD2">
        <node concept="3clFbF" id="2EnXnMFYz56" role="3cqZAp">
          <node concept="2OqwBi" id="2EnXnMFYz50" role="3clFbG">
            <node concept="2WthIp" id="2EnXnMFYz53" role="2Oq$k0" />
            <node concept="2XshWL" id="2EnXnMFYz55" role="2OqNvi">
              <ref role="2WH_rO" node="1JJYOwUuv66" resolve="restore" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UK77emDm03" role="3cqZAp">
          <node concept="2OqwBi" id="UK77emDnDR" role="3clFbG">
            <node concept="1eOMI4" id="UK77emDm01" role="2Oq$k0">
              <node concept="10QFUN" id="UK77emDlZY" role="1eOMHV">
                <node concept="3uibUv" id="UK77emDm50" role="10QFUM">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="2OqwBi" id="UK77emDmY7" role="10QFUP">
                  <node concept="2WthIp" id="UK77emDmcB" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="UK77emDmZZ" role="2OqNvi">
                    <ref role="2WH_rO" node="17W1KUH8Thl" resolve="editorComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="UK77emDnTY" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getExternalComponent()" resolve="getExternalComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpOpl" id="4bryhcrExHm" role="uR5co">
      <node concept="3clFbS" id="4bryhcrExHn" role="2VODD2">
        <node concept="3clFbJ" id="1JJYOwUtcsC" role="3cqZAp">
          <node concept="3y3z36" id="1JJYOwUtcMv" role="3clFbw">
            <node concept="10Nm6u" id="1JJYOwUtcQ0" role="3uHU7w" />
            <node concept="2OqwBi" id="1JJYOwUtcx$" role="3uHU7B">
              <node concept="2WthIp" id="1JJYOwUtcxB" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1JJYOwUtcxD" role="2OqNvi">
                <ref role="2WH_rO" node="1nz4aPsPt$b" resolve="editorCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1JJYOwUtcsE" role="3clFbx">
            <node concept="3clFbF" id="1JJYOwUtg9g" role="3cqZAp">
              <node concept="2OqwBi" id="1JJYOwUtgEB" role="3clFbG">
                <node concept="2OqwBi" id="1JJYOwUtgc3" role="2Oq$k0">
                  <node concept="2OqwBi" id="1JJYOwUtg9a" role="2Oq$k0">
                    <node concept="2WthIp" id="1JJYOwUtg9d" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="1JJYOwUtg9f" role="2OqNvi">
                      <ref role="2WH_rO" node="1nz4aPsPt$b" resolve="editorCell" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1JJYOwUtglp" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                  </node>
                </node>
                <node concept="liA8E" id="1JJYOwUtgXq" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
                  <node concept="10M0yZ" id="UK77enhRxa" role="37wK5m">
                    <ref role="3cqZAo" to="r3rm:UK77emFVlS" resolve="SHOW_IN_VIEWER_USER_OBJECT" />
                    <ref role="1PxDUh" to="r3rm:190K99KyNov" resolve="MyGraphComponent" />
                  </node>
                  <node concept="10Nm6u" id="1JJYOwUth1$" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JJYOwUtd$a" role="3cqZAp">
          <node concept="2OqwBi" id="1JJYOwUtehv" role="3clFbG">
            <node concept="2OqwBi" id="1JJYOwUtd$4" role="2Oq$k0">
              <node concept="2WthIp" id="1JJYOwUtd$7" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1JJYOwUtd$9" role="2OqNvi">
                <ref role="2WH_rO" node="17W1KUH8Thl" resolve="editorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="1JJYOwUtfiS" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.dispose()" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpIHi" id="4bryhcrExH_" role="uR5cp">
      <node concept="3clFbS" id="4bryhcrExHA" role="2VODD2">
        <node concept="3clFbF" id="1JJYOwUu6$l" role="3cqZAp">
          <node concept="37vLTI" id="1JJYOwUu7sO" role="3clFbG">
            <node concept="2xqhHp" id="1JJYOwUu83i" role="37vLTx" />
            <node concept="2OqwBi" id="1JJYOwUu6$f" role="37vLTJ">
              <node concept="2WthIp" id="1JJYOwUu6$i" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1JJYOwUu6$k" role="2OqNvi">
                <ref role="2WH_rO" node="1JJYOwUu4ql" resolve="ideaProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17W1KUH8U8Z" role="3cqZAp">
          <node concept="37vLTI" id="17W1KUH8V21" role="3clFbG">
            <node concept="2ShNRf" id="17W1KUH8V68" role="37vLTx">
              <node concept="YeOm9" id="1lg2r6HH_f6" role="2ShVmc">
                <node concept="1Y3b0j" id="1lg2r6HH_f9" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" node="UK77em$EqY" resolve="DiagramViewerEditorComponent" />
                  <ref role="1Y3XeK" node="UK77em$Ekc" resolve="DiagramViewerEditorComponent" />
                  <node concept="3Tm1VV" id="1lg2r6HH_fa" role="1B3o_S" />
                  <node concept="2OqwBi" id="17W1KUH8Ygp" role="37wK5m">
                    <node concept="2YIFZM" id="17W1KUH8XwC" role="2Oq$k0">
                      <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
                      <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                      <node concept="2xqhHp" id="17W1KUH8XGq" role="37wK5m" />
                    </node>
                    <node concept="liA8E" id="17W1KUH8Z3v" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2FnqRsOOqtf" role="37wK5m" />
                  <node concept="3clFb_" id="1lg2r6HH_m0" role="jymVt">
                    <property role="TrG5h" value="setRootCell" />
                    <node concept="3Tm1VV" id="1lg2r6HH_m1" role="1B3o_S" />
                    <node concept="3cqZAl" id="1lg2r6HH_m3" role="3clF45" />
                    <node concept="37vLTG" id="1lg2r6HH_m4" role="3clF46">
                      <property role="TrG5h" value="rootCell" />
                      <node concept="3uibUv" id="1lg2r6HH_m5" role="1tU5fm">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="2AHcQZ" id="1lg2r6HH_m6" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1lg2r6HH_m9" role="3clF47">
                      <node concept="3SKdUt" id="1lg2r6HHKd5" role="3cqZAp">
                        <node concept="1PaTwC" id="1lg2r6HHKd6" role="1aUNEU">
                          <node concept="3oM_SD" id="1lg2r6HHKiO" role="1PaTwD">
                            <property role="3oM_SC" value="only" />
                          </node>
                          <node concept="3oM_SD" id="1lg2r6HI2Ns" role="1PaTwD">
                            <property role="3oM_SC" value="show" />
                          </node>
                          <node concept="3oM_SD" id="1lg2r6HHKiQ" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="1lg2r6HHKiT" role="1PaTwD">
                            <property role="3oM_SC" value="editor" />
                          </node>
                          <node concept="3oM_SD" id="1lg2r6HHKiX" role="1PaTwD">
                            <property role="3oM_SC" value="for" />
                          </node>
                          <node concept="3oM_SD" id="1lg2r6HI2O7" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="1lg2r6HI2Oj" role="1PaTwD">
                            <property role="3oM_SC" value="diagram" />
                          </node>
                          <node concept="3oM_SD" id="1lg2r6HI2P0" role="1PaTwD">
                            <property role="3oM_SC" value="and" />
                          </node>
                          <node concept="3oM_SD" id="1lg2r6HI2Pe" role="1PaTwD">
                            <property role="3oM_SC" value="not" />
                          </node>
                          <node concept="3oM_SD" id="7ceQkVQ5IxG" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="1lg2r6HHKjf" role="1PaTwD">
                            <property role="3oM_SC" value="full" />
                          </node>
                          <node concept="3oM_SD" id="1lg2r6HHKjn" role="1PaTwD">
                            <property role="3oM_SC" value="root" />
                          </node>
                          <node concept="3oM_SD" id="1lg2r6HHKjw" role="1PaTwD">
                            <property role="3oM_SC" value="node" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1lg2r6HHDx1" role="3cqZAp">
                        <node concept="3clFbS" id="1lg2r6HHDx3" role="3clFbx">
                          <node concept="3clFbJ" id="5qmzc1jLDvc" role="3cqZAp">
                            <node concept="3clFbS" id="5qmzc1jLDve" role="3clFbx">
                              <node concept="3cpWs8" id="5qmzc1jLMvR" role="3cqZAp">
                                <node concept="3cpWsn" id="5qmzc1jLMvS" role="3cpWs9">
                                  <property role="TrG5h" value="constantCell" />
                                  <node concept="3uibUv" id="5qmzc1jLMvT" role="1tU5fm">
                                    <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                                  </node>
                                  <node concept="1eOMI4" id="5qmzc1jLOQL" role="33vP2m">
                                    <node concept="10QFUN" id="5qmzc1jLOQI" role="1eOMHV">
                                      <node concept="3uibUv" id="5qmzc1jLOQN" role="10QFUM">
                                        <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                                      </node>
                                      <node concept="37vLTw" id="5qmzc1jLOQO" role="10QFUP">
                                        <ref role="3cqZAo" node="1lg2r6HH_m4" resolve="rootCell" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="5qmzc1jLRh8" role="3cqZAp">
                                <node concept="3clFbS" id="5qmzc1jLRha" role="3clFbx">
                                  <node concept="3cpWs6" id="5qmzc1jM8Vi" role="3cqZAp" />
                                </node>
                                <node concept="2OqwBi" id="5qmzc1jM2tz" role="3clFbw">
                                  <node concept="2OqwBi" id="5qmzc1jM0sW" role="2Oq$k0">
                                    <node concept="37vLTw" id="5qmzc1jLZ8k" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5qmzc1jLMvS" resolve="constantCell" />
                                    </node>
                                    <node concept="liA8E" id="5qmzc1jM1xS" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Label.getText()" resolve="getText" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5qmzc1jM3eI" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                    <node concept="Xl_RD" id="5qmzc1jM4eG" role="37wK5m">
                                      <property role="Xl_RC" value="&lt;no node&gt;" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2ZW3vV" id="5qmzc1jLKvE" role="3clFbw">
                              <node concept="3uibUv" id="5qmzc1jLLxO" role="2ZW6by">
                                <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                              </node>
                              <node concept="37vLTw" id="5qmzc1jLJsY" role="2ZW6bz">
                                <ref role="3cqZAo" node="1lg2r6HH_m4" resolve="rootCell" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1lg2r6HI1nh" role="3cqZAp">
                            <node concept="3nyPlj" id="1lg2r6HI1ng" role="3clFbG">
                              <ref role="37wK5l" to="exr9:~EditorComponent.setRootCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="setRootCell" />
                              <node concept="37vLTw" id="1lg2r6HI2EI" role="37wK5m">
                                <ref role="3cqZAo" node="1lg2r6HH_m4" resolve="rootCell" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="22lmx$" id="3t_tartNjSO" role="3clFbw">
                          <node concept="3fqX7Q" id="3t_tartNjki" role="3uHU7B">
                            <node concept="2OqwBi" id="3t_tartNjkk" role="3fr31v">
                              <node concept="37vLTw" id="3t_tartNjkl" role="2Oq$k0">
                                <ref role="3cqZAo" node="1lg2r6HH_m4" resolve="rootCell" />
                              </node>
                              <node concept="liA8E" id="3t_tartNjkm" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.isBig()" resolve="isBig" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="3t_tartNmn$" role="3uHU7w">
                            <node concept="2OqwBi" id="3t_tartNnhe" role="3uHU7w">
                              <node concept="2WthIp" id="3t_tartNnhh" role="2Oq$k0">
                                <ref role="32nkFo" node="4bryhcrExGm" resolve="Diagram Viewer" />
                              </node>
                              <node concept="2BZ7hE" id="3t_tartNnhj" role="2OqNvi">
                                <ref role="2WH_rO" node="e_uJFDKMlC" resolve="noContentCell" />
                              </node>
                            </node>
                            <node concept="1rXfSq" id="3t_tartNlR7" role="3uHU7B">
                              <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1lg2r6HH_ma" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="17W1KUH8U8T" role="37vLTJ">
              <node concept="2WthIp" id="17W1KUH8U8W" role="2Oq$k0" />
              <node concept="2BZ7hE" id="17W1KUH8U8Y" role="2OqNvi">
                <ref role="2WH_rO" node="17W1KUH8Thl" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e_uJFDKNIA" role="3cqZAp">
          <node concept="37vLTI" id="e_uJFDKOlu" role="3clFbG">
            <node concept="2OqwBi" id="e_uJFDKNU_" role="37vLTJ">
              <node concept="2WthIp" id="e_uJFDKNI$" role="2Oq$k0" />
              <node concept="2BZ7hE" id="e_uJFDKO5T" role="2OqNvi">
                <ref role="2WH_rO" node="e_uJFDKMlC" resolve="noContentCell" />
              </node>
            </node>
            <node concept="2ShNRf" id="e_uJFDKOrT" role="37vLTx">
              <node concept="1pGfFk" id="e_uJFDKOrU" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="2OqwBi" id="e_uJFDKOrV" role="37wK5m">
                  <node concept="2OqwBi" id="e_uJFDKOrW" role="2Oq$k0">
                    <node concept="2WthIp" id="e_uJFDKOrX" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="e_uJFDKOrY" role="2OqNvi">
                      <ref role="2WH_rO" node="17W1KUH8Thl" resolve="editorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="e_uJFDKOrZ" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                  </node>
                </node>
                <node concept="10Nm6u" id="e_uJFDKOST" role="37wK5m" />
                <node concept="Xl_RD" id="e_uJFDKOs3" role="37wK5m">
                  <property role="Xl_RC" value="No active diagram" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UK77emxVlc" role="3cqZAp">
          <node concept="2OqwBi" id="UK77emxY0r" role="3clFbG">
            <node concept="2OqwBi" id="UK77emxVRu" role="2Oq$k0">
              <node concept="2WthIp" id="UK77emxVla" role="2Oq$k0" />
              <node concept="2BZ7hE" id="UK77emxWoO" role="2OqNvi">
                <ref role="2WH_rO" node="17W1KUH8Thl" resolve="editorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="UK77emy3_i" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.deactivateSubstituteChooser()" resolve="deactivateSubstituteChooser" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lg2r6HCRPI" role="3cqZAp">
          <node concept="2OqwBi" id="1lg2r6HCT41" role="3clFbG">
            <node concept="2OqwBi" id="1lg2r6HCS9v" role="2Oq$k0">
              <node concept="2WthIp" id="1lg2r6HCRPG" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1lg2r6HCSmR" role="2OqNvi">
                <ref role="2WH_rO" node="17W1KUH8Thl" resolve="editorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="1lg2r6HCU81" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.setRootCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="setRootCell" />
              <node concept="2OqwBi" id="1lg2r6HCUb9" role="37wK5m">
                <node concept="2WthIp" id="1lg2r6HCUbc" role="2Oq$k0" />
                <node concept="2BZ7hE" id="1lg2r6HCUbe" role="2OqNvi">
                  <ref role="2WH_rO" node="e_uJFDKMlC" resolve="noContentCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="17W1KUH8Thl" role="2XNbBz">
      <property role="TrG5h" value="editorComponent" />
      <node concept="3Tm6S6" id="17W1KUH8Thm" role="1B3o_S" />
      <node concept="3uibUv" id="17W1KUH8TU2" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="2BZ0e9" id="1nz4aPsPt$b" role="2XNbBz">
      <property role="TrG5h" value="editorCell" />
      <node concept="3Tm6S6" id="1nz4aPsPt$c" role="1B3o_S" />
      <node concept="3uibUv" id="1nz4aPsPuKE" role="1tU5fm">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="2BZ0e9" id="e_uJFDKMlC" role="2XNbBz">
      <property role="TrG5h" value="noContentCell" />
      <node concept="3Tm6S6" id="e_uJFDKMlD" role="1B3o_S" />
      <node concept="3uibUv" id="e_uJFDKNjl" role="1tU5fm">
        <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="2BZ0e9" id="1JJYOwUu4ql" role="2XNbBz">
      <property role="TrG5h" value="ideaProject" />
      <node concept="3Tm6S6" id="1JJYOwUu4qm" role="1B3o_S" />
      <node concept="3uibUv" id="1JJYOwUu5_l" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="1QGGSu" id="2GSfLFN$WSZ" role="1nVCmq">
      <node concept="10M0yZ" id="2GSfLFN_lPD" role="3xaMm5">
        <ref role="3cqZAo" to="z2i8:~AllIcons$FileTypes.Diagram" resolve="Diagram" />
        <ref role="1PxDUh" to="z2i8:~AllIcons$FileTypes" resolve="FileTypes" />
      </node>
    </node>
  </node>
  <node concept="vrV6u" id="1wIvqM9UMkx">
    <property role="TrG5h" value="GlobalDiagramMPSCellClickListener" />
    <node concept="3uibUv" id="1wIvqM9UMky" role="luc8K">
      <ref role="3uigEE" node="~MouseListener" resolve="MPSCellMouseListener" />
    </node>
  </node>
  <node concept="3HP615" id="~MouseListener">
    <property role="TrG5h" value="MPSCellMouseListener" />
    <node concept="3uibUv" id="1wIvqM7eNDW" role="3HQHJm">
      <ref role="3uigEE" to="33ny:~EventListener" resolve="EventListener" />
    </node>
    <node concept="3clFb_" id="~MouseListener.mouseClicked(java.awt.event.MouseEvent)" role="jymVt">
      <property role="TrG5h" value="mouseClicked" />
      <node concept="3Tm1VV" id="1wIvqM7eNDY" role="1B3o_S" />
      <node concept="2lzX1y" id="1wIvqM7eNDZ" role="3clF47" />
      <node concept="3cqZAl" id="1wIvqM7eNE0" role="3clF45" />
      <node concept="37vLTG" id="1wIvqM9W5MI" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="1wIvqM9W5Up" role="1tU5fm">
          <ref role="3uigEE" to="r3rm:3YJYJT3M3W" resolve="MPSCell" />
        </node>
      </node>
      <node concept="37vLTG" id="1wIvqM7eNE2" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="1wIvqM7eNE1" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1wIvqM7eNEr" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="xCk$O6ooL$">
    <property role="TrG5h" value="ImageExportUtil" />
    <property role="3GE5qa" value="imageexport" />
    <node concept="2tJIrI" id="1du7vwqsVYD" role="jymVt" />
    <node concept="Wx3nA" id="5CBfeKkJ_bK" role="jymVt">
      <property role="TrG5h" value="DEFAULT_SCREENSHOT_FOLDER" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5CBfeKkJurI" role="1B3o_S" />
      <node concept="Xl_RD" id="5CBfeKkJFGJ" role="33vP2m">
        <property role="Xl_RC" value="cell-screenshots" />
      </node>
      <node concept="17QB3L" id="5CBfeKkJEfy" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5CBfeKkJqq1" role="jymVt" />
    <node concept="2YIFZL" id="5CBfeKl4eFQ" role="jymVt">
      <property role="TrG5h" value="getScreenShotsFolder" />
      <node concept="3clFbS" id="5CBfeKl4eFT" role="3clF47">
        <node concept="3clFbF" id="5CBfeKl4lQw" role="3cqZAp">
          <node concept="2OqwBi" id="5CBfeKl4pOH" role="3clFbG">
            <node concept="2YIFZM" id="5CBfeKl4mcg" role="2Oq$k0">
              <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...)" resolve="get" />
              <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
              <node concept="2OqwBi" id="5CBfeKl4mxn" role="37wK5m">
                <node concept="37vLTw" id="5CBfeKl4mxo" role="2Oq$k0">
                  <ref role="3cqZAo" node="5CBfeKl4jeq" resolve="ideaProject" />
                </node>
                <node concept="liA8E" id="5CBfeKl4mxp" role="2OqNvi">
                  <ref role="37wK5l" to="4nm9:~Project.getBasePath()" resolve="getBasePath" />
                </node>
              </node>
              <node concept="37vLTw" id="5CBfeKl6777" role="37wK5m">
                <ref role="3cqZAo" node="5CBfeKkJ_bK" resolve="DEFAULT_SCREENSHOT_FOLDER" />
              </node>
            </node>
            <node concept="liA8E" id="5CBfeKl4qOJ" role="2OqNvi">
              <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5CBfeKl4azU" role="1B3o_S" />
      <node concept="17QB3L" id="5CBfeKl4eob" role="3clF45" />
      <node concept="37vLTG" id="5CBfeKl4jeq" role="3clF46">
        <property role="TrG5h" value="ideaProject" />
        <node concept="3uibUv" id="5CBfeKl4jep" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5CBfeKl46jt" role="jymVt" />
    <node concept="2YIFZL" id="xCk$O6orMw" role="jymVt">
      <property role="TrG5h" value="exportAsPNG" />
      <node concept="37vLTG" id="xCk$O6otkG" role="3clF46">
        <property role="TrG5h" value="diagramCell" />
        <node concept="3uibUv" id="5CBfeKl2sVS" role="1tU5fm">
          <ref role="3uigEE" to="r3rm:4KKQOHIOe6F" resolve="RootDiagramECell" />
        </node>
      </node>
      <node concept="37vLTG" id="5CBfeKkWxSp" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="5CBfeKkWz3u" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="xCk$O6orMz" role="3clF47">
        <node concept="3cpWs8" id="5CBfeKkWAZ0" role="3cqZAp">
          <node concept="3cpWsn" id="5CBfeKkWAZ1" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <node concept="3uibUv" id="5CBfeKkWAZ2" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="5CBfeKkWFai" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="2YIFZM" id="5CBfeKkWHeT" role="37wK5m">
                <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository)" resolve="getProject" />
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <node concept="37vLTw" id="5CBfeKkWJws" role="37wK5m">
                  <ref role="3cqZAo" node="5CBfeKkWxSp" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6EZwrPBQ1Hx" role="3cqZAp">
          <node concept="3cpWsn" id="6EZwrPBQ1Hy" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="6EZwrPBQ1Hw" role="1tU5fm" />
            <node concept="2OqwBi" id="5CBfeKkK16S" role="33vP2m">
              <node concept="2YIFZM" id="5CBfeKkJVHN" role="2Oq$k0">
                <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...)" resolve="get" />
                <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                <node concept="2OqwBi" id="5CBfeKkJWEE" role="37wK5m">
                  <node concept="37vLTw" id="5CBfeKkJWEF" role="2Oq$k0">
                    <ref role="3cqZAo" node="5CBfeKkWAZ1" resolve="ideaProject" />
                  </node>
                  <node concept="liA8E" id="5CBfeKkJWEG" role="2OqNvi">
                    <ref role="37wK5l" to="4nm9:~Project.getBasePath()" resolve="getBasePath" />
                  </node>
                </node>
                <node concept="37vLTw" id="5CBfeKkKFL0" role="37wK5m">
                  <ref role="3cqZAo" node="5CBfeKkJ_bK" resolve="DEFAULT_SCREENSHOT_FOLDER" />
                </node>
              </node>
              <node concept="liA8E" id="5CBfeKkK4Px" role="2OqNvi">
                <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5nneI6vP63L" role="3cqZAp">
          <node concept="3cpWsn" id="5nneI6vP63M" role="3cpWs9">
            <property role="TrG5h" value="filename" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="5nneI6vP63N" role="1tU5fm" />
            <node concept="1rXfSq" id="7FS6F6xQYOK" role="33vP2m">
              <ref role="37wK5l" node="7FS6F6xQJKr" resolve="getFullPathName" />
              <node concept="37vLTw" id="7FS6F6xR0L9" role="37wK5m">
                <ref role="3cqZAo" node="xCk$O6otkG" resolve="diagramCell" />
              </node>
              <node concept="37vLTw" id="7FS6F6xR3Qs" role="37wK5m">
                <ref role="3cqZAo" node="6EZwrPBQ1Hy" resolve="path" />
              </node>
              <node concept="Xl_RD" id="7FS6F6xR7JI" role="37wK5m">
                <property role="Xl_RC" value=".png" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1du7vwqswTA" role="3cqZAp">
          <node concept="3clFbS" id="1du7vwqswTC" role="3clFbx">
            <node concept="3clFbF" id="1du7vwqsGtu" role="3cqZAp">
              <node concept="2YIFZM" id="5nneI6vP66p" role="3clFbG">
                <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                <ref role="37wK5l" to="jkm4:~Messages.showErrorDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String)" resolve="showErrorDialog" />
                <node concept="37vLTw" id="5nneI6vP66M" role="37wK5m">
                  <ref role="3cqZAo" node="5CBfeKkWAZ1" resolve="ideaProject" />
                </node>
                <node concept="3cpWs3" id="1du7vwqsR$Y" role="37wK5m">
                  <node concept="37vLTw" id="1du7vwqsRSv" role="3uHU7w">
                    <ref role="3cqZAo" node="5nneI6vP63M" resolve="filename" />
                  </node>
                  <node concept="Xl_RD" id="5nneI6vP66v" role="3uHU7B">
                    <property role="Xl_RC" value="Destination: " />
                  </node>
                </node>
                <node concept="Xl_RD" id="5nneI6vP66w" role="37wK5m">
                  <property role="Xl_RC" value="Failed to save image" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1du7vwqs_AO" role="3clFbw">
            <node concept="1rXfSq" id="1du7vwqs_AQ" role="3fr31v">
              <ref role="37wK5l" node="5nneI6vP66F" resolve="saveAsPNG" />
              <node concept="37vLTw" id="1du7vwqs_AR" role="37wK5m">
                <ref role="3cqZAo" node="xCk$O6otkG" resolve="diagramCell" />
              </node>
              <node concept="37vLTw" id="1du7vwqs_AS" role="37wK5m">
                <ref role="3cqZAo" node="5nneI6vP63M" resolve="filename" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1du7vwqrjrp" role="3cqZAp" />
        <node concept="3clFbF" id="5nneI6vP641" role="3cqZAp">
          <node concept="2YIFZM" id="5nneI6vP642" role="3clFbG">
            <ref role="37wK5l" node="xCk$O6mi_h" resolve="showNotification" />
            <ref role="1Pybhc" node="xCk$O6mgDu" resolve="NotificationUtil" />
            <node concept="Xl_RD" id="5nneI6vP643" role="37wK5m">
              <property role="Xl_RC" value="PNG Exported" />
            </node>
            <node concept="3cpWs3" id="5nneI6vP644" role="37wK5m">
              <node concept="37vLTw" id="5nneI6vP645" role="3uHU7w">
                <ref role="3cqZAo" node="5nneI6vP63M" resolve="filename" />
              </node>
              <node concept="Xl_RD" id="5nneI6vP646" role="3uHU7B">
                <property role="Xl_RC" value="The PNG file has been exported to " />
              </node>
            </node>
            <node concept="Rm8GO" id="5nneI6vP647" role="37wK5m">
              <ref role="Rm8GQ" to="fnpx:~NotificationType.INFORMATION" resolve="INFORMATION" />
              <ref role="1Px2BO" to="fnpx:~NotificationType" resolve="NotificationType" />
            </node>
            <node concept="2ShNRf" id="5nneI6vP648" role="37wK5m">
              <node concept="YeOm9" id="5nneI6vP649" role="2ShVmc">
                <node concept="1Y3b0j" id="5nneI6vP64a" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="fnpx:~NotificationAction.&lt;init&gt;(java.lang.String)" resolve="NotificationAction" />
                  <ref role="1Y3XeK" to="fnpx:~NotificationAction" resolve="NotificationAction" />
                  <node concept="3Tm1VV" id="5nneI6vP64b" role="1B3o_S" />
                  <node concept="Xl_RD" id="5nneI6vP64c" role="37wK5m">
                    <property role="Xl_RC" value="Reveal" />
                  </node>
                  <node concept="3clFb_" id="5nneI6vP64d" role="jymVt">
                    <property role="TrG5h" value="actionPerformed" />
                    <node concept="3Tm1VV" id="5nneI6vP64e" role="1B3o_S" />
                    <node concept="3cqZAl" id="5nneI6vP64f" role="3clF45" />
                    <node concept="37vLTG" id="5nneI6vP64g" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="5nneI6vP64h" role="1tU5fm">
                        <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                      </node>
                      <node concept="2AHcQZ" id="5nneI6vP64i" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="5nneI6vP64j" role="3clF46">
                      <property role="TrG5h" value="notification" />
                      <node concept="3uibUv" id="5nneI6vP64k" role="1tU5fm">
                        <ref role="3uigEE" to="fnpx:~Notification" resolve="Notification" />
                      </node>
                      <node concept="2AHcQZ" id="5nneI6vP64l" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5nneI6vP64m" role="3clF47">
                      <node concept="3clFbF" id="3WKZB_CzPw8" role="3cqZAp">
                        <node concept="2YIFZM" id="3WKZB_CzT1v" role="3clFbG">
                          <ref role="37wK5l" node="3WKZB_Cx_iR" resolve="openBrowser" />
                          <ref role="1Pybhc" node="xCk$O6ooL$" resolve="ImageExportUtil" />
                          <node concept="37vLTw" id="3WKZB_CzXsT" role="37wK5m">
                            <ref role="3cqZAo" node="5nneI6vP63M" resolve="filename" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5nneI6vP65a" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5nneI6vP65b" role="37wK5m">
              <node concept="YeOm9" id="5nneI6vP65c" role="2ShVmc">
                <node concept="1Y3b0j" id="5nneI6vP65d" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="fnpx:~NotificationAction.&lt;init&gt;(java.lang.String)" resolve="NotificationAction" />
                  <ref role="1Y3XeK" to="fnpx:~NotificationAction" resolve="NotificationAction" />
                  <node concept="3Tm1VV" id="5nneI6vP65e" role="1B3o_S" />
                  <node concept="Xl_RD" id="5nneI6vP65f" role="37wK5m">
                    <property role="Xl_RC" value="Copy Image to Clipboard" />
                  </node>
                  <node concept="3clFb_" id="5nneI6vP65g" role="jymVt">
                    <property role="TrG5h" value="actionPerformed" />
                    <node concept="3Tm1VV" id="5nneI6vP65h" role="1B3o_S" />
                    <node concept="3cqZAl" id="5nneI6vP65i" role="3clF45" />
                    <node concept="37vLTG" id="5nneI6vP65j" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="5nneI6vP65k" role="1tU5fm">
                        <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                      </node>
                      <node concept="2AHcQZ" id="5nneI6vP65l" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="5nneI6vP65m" role="3clF46">
                      <property role="TrG5h" value="notification" />
                      <node concept="3uibUv" id="5nneI6vP65n" role="1tU5fm">
                        <ref role="3uigEE" to="fnpx:~Notification" resolve="Notification" />
                      </node>
                      <node concept="2AHcQZ" id="5nneI6vP65o" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5nneI6vP65p" role="3clF47">
                      <node concept="3cpWs8" id="5nneI6vP65q" role="3cqZAp">
                        <node concept="3cpWsn" id="5nneI6vP65r" role="3cpWs9">
                          <property role="TrG5h" value="toolkit" />
                          <node concept="3uibUv" id="5nneI6vP65s" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Toolkit" resolve="Toolkit" />
                          </node>
                          <node concept="2YIFZM" id="5nneI6vP65t" role="33vP2m">
                            <ref role="1Pybhc" to="z60i:~Toolkit" resolve="Toolkit" />
                            <ref role="37wK5l" to="z60i:~Toolkit.getDefaultToolkit()" resolve="getDefaultToolkit" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5nneI6vP65u" role="3cqZAp">
                        <node concept="3cpWsn" id="5nneI6vP65v" role="3cpWs9">
                          <property role="TrG5h" value="image" />
                          <node concept="3uibUv" id="5nneI6vP65w" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
                          </node>
                          <node concept="2OqwBi" id="5nneI6vP65x" role="33vP2m">
                            <node concept="37vLTw" id="5nneI6vP65y" role="2Oq$k0">
                              <ref role="3cqZAo" node="5nneI6vP65r" resolve="toolkit" />
                            </node>
                            <node concept="liA8E" id="5nneI6vP65z" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Toolkit.createImage(java.lang.String)" resolve="createImage" />
                              <node concept="37vLTw" id="5nneI6vP65$" role="37wK5m">
                                <ref role="3cqZAo" node="5nneI6vP63M" resolve="filename" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5nneI6vP65_" role="3cqZAp">
                        <node concept="3cpWsn" id="5nneI6vP65A" role="3cpWs9">
                          <property role="TrG5h" value="ti" />
                          <node concept="3uibUv" id="5nneI6vP65B" role="1tU5fm">
                            <ref role="3uigEE" node="xCk$O6n3Xj" resolve="TransferableImage" />
                          </node>
                          <node concept="2ShNRf" id="5nneI6vP65C" role="33vP2m">
                            <node concept="1pGfFk" id="5nneI6vP65D" role="2ShVmc">
                              <ref role="37wK5l" node="xCk$O6n3Zf" resolve="TransferableImage" />
                              <node concept="37vLTw" id="5nneI6vP65E" role="37wK5m">
                                <ref role="3cqZAo" node="5nneI6vP65v" resolve="image" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5nneI6vP65F" role="3cqZAp">
                        <node concept="2OqwBi" id="5nneI6vP65G" role="3clFbG">
                          <node concept="2OqwBi" id="5nneI6vP65H" role="2Oq$k0">
                            <node concept="37vLTw" id="5nneI6vP65I" role="2Oq$k0">
                              <ref role="3cqZAo" node="5nneI6vP65r" resolve="toolkit" />
                            </node>
                            <node concept="liA8E" id="5nneI6vP65J" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Toolkit.getSystemClipboard()" resolve="getSystemClipboard" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5nneI6vP65K" role="2OqNvi">
                            <ref role="37wK5l" to="kt01:~Clipboard.setContents(java.awt.datatransfer.Transferable,java.awt.datatransfer.ClipboardOwner)" resolve="setContents" />
                            <node concept="37vLTw" id="5nneI6vP65L" role="37wK5m">
                              <ref role="3cqZAo" node="5nneI6vP65A" resolve="ti" />
                            </node>
                            <node concept="10Nm6u" id="5nneI6vP65M" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5nneI6vP65N" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5nneI6vP65O" role="37wK5m">
              <node concept="YeOm9" id="5nneI6vP65P" role="2ShVmc">
                <node concept="1Y3b0j" id="5nneI6vP65Q" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="fnpx:~NotificationAction" resolve="NotificationAction" />
                  <ref role="37wK5l" to="fnpx:~NotificationAction.&lt;init&gt;(java.lang.String)" resolve="NotificationAction" />
                  <node concept="3Tm1VV" id="5nneI6vP65R" role="1B3o_S" />
                  <node concept="Xl_RD" id="5nneI6vP65S" role="37wK5m">
                    <property role="Xl_RC" value="Copy Path to Clipboard" />
                  </node>
                  <node concept="3clFb_" id="5nneI6vP65T" role="jymVt">
                    <property role="TrG5h" value="actionPerformed" />
                    <node concept="3Tm1VV" id="5nneI6vP65U" role="1B3o_S" />
                    <node concept="3cqZAl" id="5nneI6vP65V" role="3clF45" />
                    <node concept="37vLTG" id="5nneI6vP65W" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="5nneI6vP65X" role="1tU5fm">
                        <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                      </node>
                      <node concept="2AHcQZ" id="5nneI6vP65Y" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="5nneI6vP65Z" role="3clF46">
                      <property role="TrG5h" value="notification" />
                      <node concept="3uibUv" id="5nneI6vP660" role="1tU5fm">
                        <ref role="3uigEE" to="fnpx:~Notification" resolve="Notification" />
                      </node>
                      <node concept="2AHcQZ" id="5nneI6vP661" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5nneI6vP662" role="3clF47">
                      <node concept="3cpWs8" id="5nneI6vP663" role="3cqZAp">
                        <node concept="3cpWsn" id="5nneI6vP664" role="3cpWs9">
                          <property role="TrG5h" value="sl" />
                          <node concept="3uibUv" id="5nneI6vP665" role="1tU5fm">
                            <ref role="3uigEE" to="kt01:~StringSelection" resolve="StringSelection" />
                          </node>
                          <node concept="2ShNRf" id="5nneI6vP666" role="33vP2m">
                            <node concept="1pGfFk" id="5nneI6vP667" role="2ShVmc">
                              <ref role="37wK5l" to="kt01:~StringSelection.&lt;init&gt;(java.lang.String)" resolve="StringSelection" />
                              <node concept="37vLTw" id="5nneI6vP668" role="37wK5m">
                                <ref role="3cqZAo" node="5nneI6vP63M" resolve="filename" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5nneI6vP669" role="3cqZAp">
                        <node concept="2OqwBi" id="5nneI6vP66a" role="3clFbG">
                          <node concept="2OqwBi" id="5nneI6vP66b" role="2Oq$k0">
                            <node concept="2YIFZM" id="5nneI6vP66c" role="2Oq$k0">
                              <ref role="37wK5l" to="z60i:~Toolkit.getDefaultToolkit()" resolve="getDefaultToolkit" />
                              <ref role="1Pybhc" to="z60i:~Toolkit" resolve="Toolkit" />
                            </node>
                            <node concept="liA8E" id="5nneI6vP66d" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Toolkit.getSystemClipboard()" resolve="getSystemClipboard" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5nneI6vP66e" role="2OqNvi">
                            <ref role="37wK5l" to="kt01:~Clipboard.setContents(java.awt.datatransfer.Transferable,java.awt.datatransfer.ClipboardOwner)" resolve="setContents" />
                            <node concept="37vLTw" id="5nneI6vP66f" role="37wK5m">
                              <ref role="3cqZAo" node="5nneI6vP664" resolve="sl" />
                            </node>
                            <node concept="10Nm6u" id="5nneI6vP66g" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5nneI6vP66h" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1mqidcvB9z3" role="3cqZAp">
          <node concept="37vLTw" id="1mqidcvBbq4" role="3cqZAk">
            <ref role="3cqZAo" node="5nneI6vP63M" resolve="filename" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xCk$O6orKy" role="1B3o_S" />
      <node concept="17QB3L" id="1mqidcvB70Q" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1du7vwqsSUA" role="jymVt" />
    <node concept="2YIFZL" id="5nneI6vP66F" role="jymVt">
      <property role="TrG5h" value="saveAsPNG" />
      <node concept="3Tm6S6" id="1du7vwqsSUx" role="1B3o_S" />
      <node concept="37vLTG" id="5CBfeKl2E9$" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="5CBfeKl2Fxw" role="1tU5fm">
          <ref role="3uigEE" to="r3rm:4KKQOHIOe6F" resolve="RootDiagramECell" />
        </node>
      </node>
      <node concept="37vLTG" id="5nneI6vP66x" role="3clF46">
        <property role="TrG5h" value="filename" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="5nneI6vP66y" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5nneI6vP63E" role="3clF47">
        <node concept="3J1_TO" id="5nneI6vP63U" role="3cqZAp">
          <node concept="3clFbS" id="5nneI6vP63V" role="1zxBo7">
            <node concept="3clFbF" id="5nneI6vP63F" role="3cqZAp">
              <node concept="2OqwBi" id="1du7vwqrXM4" role="3clFbG">
                <node concept="2OqwBi" id="5nneI6vP63G" role="2Oq$k0">
                  <node concept="2ShNRf" id="5nneI6vP63H" role="2Oq$k0">
                    <node concept="1pGfFk" id="5nneI6vP63I" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="37vLTw" id="5nneI6vP66_" role="37wK5m">
                        <ref role="3cqZAo" node="5nneI6vP66x" resolve="filename" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1du7vwqrP8n" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getParentFile()" resolve="getParentFile" />
                  </node>
                </node>
                <node concept="liA8E" id="1du7vwqrZxw" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.mkdirs()" resolve="mkdirs" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7SQqK0Fdk1V" role="3cqZAp">
              <node concept="3cpWsn" id="7SQqK0Fdk1W" role="3cpWs9">
                <property role="TrG5h" value="image" />
                <node concept="3uibUv" id="7SQqK0Fdk1X" role="1tU5fm">
                  <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
                </node>
                <node concept="2ShNRf" id="7SQqK0Fdk1Y" role="33vP2m">
                  <node concept="1pGfFk" id="7SQqK0Fdk1Z" role="2ShVmc">
                    <ref role="37wK5l" to="jan3:~BufferedImage.&lt;init&gt;(int,int,int)" resolve="BufferedImage" />
                    <node concept="2OqwBi" id="7SQqK0Fdk1J" role="37wK5m">
                      <node concept="37vLTw" id="7SQqK0Fdk1K" role="2Oq$k0">
                        <ref role="3cqZAo" node="5CBfeKl2E9$" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="7SQqK0Fdk1L" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth()" resolve="getWidth" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7SQqK0Fdk1R" role="37wK5m">
                      <node concept="37vLTw" id="7SQqK0Fdk1S" role="2Oq$k0">
                        <ref role="3cqZAo" node="5CBfeKl2E9$" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="7SQqK0Fdk1T" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight()" resolve="getHeight" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="7SQqK0Fdk22" role="37wK5m">
                      <ref role="3cqZAo" to="jan3:~BufferedImage.TYPE_INT_RGB" resolve="TYPE_INT_RGB" />
                      <ref role="1PxDUh" to="jan3:~BufferedImage" resolve="BufferedImage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7SQqK0Fdk2d" role="3cqZAp">
              <node concept="3cpWsn" id="7SQqK0Fdk2e" role="3cpWs9">
                <property role="TrG5h" value="g" />
                <node concept="3uibUv" id="7SQqK0Fdk2f" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                </node>
                <node concept="2OqwBi" id="7SQqK0Fdk2g" role="33vP2m">
                  <node concept="37vLTw" id="7SQqK0Fdk2h" role="2Oq$k0">
                    <ref role="3cqZAo" node="7SQqK0Fdk1W" resolve="image" />
                  </node>
                  <node concept="liA8E" id="7SQqK0Fdk2i" role="2OqNvi">
                    <ref role="37wK5l" to="jan3:~BufferedImage.createGraphics()" resolve="createGraphics" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5CBfeKl8aho" role="3cqZAp">
              <node concept="1rXfSq" id="5CBfeKl8ahm" role="3clFbG">
                <ref role="37wK5l" node="5CBfeKl7NxX" resolve="paintCell" />
                <node concept="37vLTw" id="5CBfeKl8g9f" role="37wK5m">
                  <ref role="3cqZAo" node="7SQqK0Fdk2e" resolve="g" />
                </node>
                <node concept="37vLTw" id="5CBfeKl8jb6" role="37wK5m">
                  <ref role="3cqZAo" node="5CBfeKl2E9$" resolve="cell" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5CBfeKl8dZr" role="3cqZAp" />
            <node concept="3J1_TO" id="6BLchhOpV7z" role="3cqZAp">
              <node concept="3uVAMA" id="6BLchhOpYsT" role="1zxBo5">
                <node concept="XOnhg" id="6BLchhOpYsU" role="1zc67B">
                  <property role="TrG5h" value="ex" />
                  <node concept="nSUau" id="6BLchhOpYsV" role="1tU5fm">
                    <node concept="3uibUv" id="6BLchhOq0XB" role="nSUat">
                      <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6BLchhOpYsW" role="1zc67A">
                  <node concept="RRSsy" id="5CBfeKkRizI" role="3cqZAp">
                    <property role="RRSoG" value="gZ5fh_4/error" />
                    <node concept="Xl_RD" id="5CBfeKkRizK" role="RRSoy">
                      <property role="Xl_RC" value="Failed to write image" />
                    </node>
                    <node concept="37vLTw" id="5CBfeKkRizL" role="RRSow">
                      <ref role="3cqZAo" node="6BLchhOpYsU" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6BLchhOpV7_" role="1zxBo7">
                <node concept="3clFbF" id="7SQqK0Fdk5d" role="3cqZAp">
                  <node concept="2YIFZM" id="7SQqK0Fdk5e" role="3clFbG">
                    <ref role="1Pybhc" to="oqcp:~ImageIO" resolve="ImageIO" />
                    <ref role="37wK5l" to="oqcp:~ImageIO.write(java.awt.image.RenderedImage,java.lang.String,java.io.File)" resolve="write" />
                    <node concept="37vLTw" id="5CBfeKl1uUP" role="37wK5m">
                      <ref role="3cqZAo" node="7SQqK0Fdk1W" resolve="image" />
                    </node>
                    <node concept="Xl_RD" id="7SQqK0Fdk5k" role="37wK5m">
                      <property role="Xl_RC" value="png" />
                    </node>
                    <node concept="2ShNRf" id="7SQqK0Fdk5l" role="37wK5m">
                      <node concept="1pGfFk" id="7SQqK0Fdk5m" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="37vLTw" id="5CBfeKl8$Wz" role="37wK5m">
                          <ref role="3cqZAo" node="5nneI6vP66x" resolve="filename" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="5nneI6vP66j" role="1zxBo5">
            <node concept="XOnhg" id="5nneI6vP66k" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="5nneI6vP66l" role="1tU5fm">
                <node concept="3uibUv" id="5nneI6vP66m" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5nneI6vP66n" role="1zc67A">
              <node concept="RRSsy" id="5CBfeKkRgRL" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="5CBfeKkRgRN" role="RRSoy">
                  <property role="Xl_RC" value="Failed to save image" />
                </node>
                <node concept="37vLTw" id="5CBfeKkRgRO" role="RRSow">
                  <ref role="3cqZAo" node="5nneI6vP66k" resolve="ex" />
                </node>
              </node>
              <node concept="3cpWs6" id="1du7vwqsc$k" role="3cqZAp">
                <node concept="3clFbT" id="1du7vwqsdY4" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1du7vwqsqQ6" role="3cqZAp">
          <node concept="3clFbT" id="1du7vwqsr0V" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1du7vwqshP_" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2y4AlEccIOU" role="jymVt" />
    <node concept="2YIFZL" id="xCk$O6ov8n" role="jymVt">
      <property role="TrG5h" value="exportAsSVG" />
      <node concept="37vLTG" id="5CBfeKl51Hu" role="3clF46">
        <property role="TrG5h" value="diagramCell" />
        <node concept="3uibUv" id="5CBfeKl51Hv" role="1tU5fm">
          <ref role="3uigEE" to="r3rm:4KKQOHIOe6F" resolve="RootDiagramECell" />
        </node>
      </node>
      <node concept="37vLTG" id="5CBfeKkY__Z" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="5CBfeKkYAez" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="xCk$O6ov8s" role="3clF47">
        <node concept="3cpWs8" id="5CBfeKkYCC4" role="3cqZAp">
          <node concept="3cpWsn" id="5CBfeKkYCC5" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <node concept="3uibUv" id="5CBfeKkYCC6" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="5CBfeKkYDPf" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="2YIFZM" id="5CBfeKkYFbS" role="37wK5m">
                <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository)" resolve="getProject" />
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <node concept="37vLTw" id="5CBfeKkYFPF" role="37wK5m">
                  <ref role="3cqZAo" node="5CBfeKkY__Z" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="26AplbI2ceN" role="3cqZAp">
          <node concept="3cpWsn" id="26AplbI2ceO" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="26AplbI2ceP" role="1tU5fm" />
            <node concept="1rXfSq" id="5CBfeKl4XEG" role="33vP2m">
              <ref role="37wK5l" node="5CBfeKl4eFQ" resolve="getScreenShotsFolder" />
              <node concept="37vLTw" id="5CBfeKl4YXz" role="37wK5m">
                <ref role="3cqZAo" node="5CBfeKkYCC5" resolve="ideaProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5S0CtJiQ8RQ" role="3cqZAp">
          <node concept="3cpWsn" id="5S0CtJiOrxq" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="filename" />
            <node concept="17QB3L" id="5S0CtJiOtJG" role="1tU5fm" />
            <node concept="1rXfSq" id="5S0CtJiOA8K" role="33vP2m">
              <ref role="37wK5l" node="7FS6F6xQJKr" resolve="getFullPathName" />
              <node concept="37vLTw" id="5S0CtJiOA8L" role="37wK5m">
                <ref role="3cqZAo" node="5CBfeKl51Hu" resolve="diagramCell" />
              </node>
              <node concept="37vLTw" id="5CBfeKl51mO" role="37wK5m">
                <ref role="3cqZAo" node="26AplbI2ceO" resolve="path" />
              </node>
              <node concept="Xl_RD" id="5S0CtJiOA8N" role="37wK5m">
                <property role="Xl_RC" value=".svg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5S0CtJiQU5C" role="3cqZAp">
          <node concept="3clFbS" id="5S0CtJiQU5E" role="3clFbx">
            <node concept="3clFbF" id="5S0CtJiT_a3" role="3cqZAp">
              <node concept="2YIFZM" id="5S0CtJiT_a5" role="3clFbG">
                <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                <ref role="37wK5l" to="jkm4:~Messages.showErrorDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String)" resolve="showErrorDialog" />
                <node concept="37vLTw" id="5S0CtJiT_a6" role="37wK5m">
                  <ref role="3cqZAo" node="5CBfeKkYCC5" resolve="ideaProject" />
                </node>
                <node concept="3cpWs3" id="5S0CtJiT_a7" role="37wK5m">
                  <node concept="37vLTw" id="5S0CtJiT_a8" role="3uHU7w">
                    <ref role="3cqZAo" node="5S0CtJiOrxq" resolve="filename" />
                  </node>
                  <node concept="Xl_RD" id="5S0CtJiT_a9" role="3uHU7B">
                    <property role="Xl_RC" value="Destination: " />
                  </node>
                </node>
                <node concept="Xl_RD" id="5S0CtJiT_aa" role="37wK5m">
                  <property role="Xl_RC" value="Failed to save SVG" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5S0CtJiRgsW" role="3cqZAp">
              <node concept="10Nm6u" id="1mqidcvCBhg" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="5S0CtJiRYvA" role="3clFbw">
            <node concept="1rXfSq" id="5S0CtJiRYvC" role="3fr31v">
              <ref role="37wK5l" node="5nneI6vPihq" resolve="saveAsSVG" />
              <node concept="37vLTw" id="5S0CtJiRYvD" role="37wK5m">
                <ref role="3cqZAo" node="5CBfeKl51Hu" resolve="diagramCell" />
              </node>
              <node concept="37vLTw" id="5CBfeKkYPUj" role="37wK5m">
                <ref role="3cqZAo" node="5CBfeKkY__Z" resolve="repository" />
              </node>
              <node concept="37vLTw" id="5S0CtJiRYvE" role="37wK5m">
                <ref role="3cqZAo" node="26AplbI2ceO" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5S0CtJiOmv8" role="3cqZAp">
          <node concept="1rXfSq" id="5S0CtJiPrth" role="3clFbG">
            <ref role="37wK5l" node="5S0CtJiMXD$" resolve="showSVGExportedNotification" />
            <node concept="37vLTw" id="5S0CtJiQ11F" role="37wK5m">
              <ref role="3cqZAo" node="5S0CtJiOrxq" resolve="filename" />
            </node>
            <node concept="37vLTw" id="5S0CtJiQ4_v" role="37wK5m">
              <ref role="3cqZAo" node="5CBfeKkYCC5" resolve="ideaProject" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1mqidcvCC_H" role="3cqZAp">
          <node concept="37vLTw" id="1mqidcvCCQx" role="3cqZAk">
            <ref role="3cqZAo" node="5S0CtJiOrxq" resolve="filename" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xCk$O6ovaS" role="1B3o_S" />
      <node concept="17QB3L" id="1mqidcvCAxH" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5S0CtJiS8jj" role="jymVt" />
    <node concept="2YIFZL" id="5nneI6vPihq" role="jymVt">
      <property role="TrG5h" value="saveAsSVG" />
      <node concept="37vLTG" id="5CBfeKl42Lm" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="5CBfeKl42Ln" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="5CBfeKkWWvc" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="5CBfeKkWZ2v" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="5nneI6vPj0l" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="5nneI6vPih_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5nneI6vPiht" role="3clF47">
        <node concept="3cpWs8" id="5CBfeKkX6yg" role="3cqZAp">
          <node concept="3cpWsn" id="5CBfeKkX6yh" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <node concept="3uibUv" id="5CBfeKkX6yi" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="5CBfeKkXh_r" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="2YIFZM" id="5CBfeKkXckX" role="37wK5m">
                <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository)" resolve="getProject" />
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <node concept="37vLTw" id="5CBfeKkXdtq" role="37wK5m">
                  <ref role="3cqZAo" node="5CBfeKkWWvc" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5CBfeKkX2I8" role="3cqZAp" />
        <node concept="3clFbJ" id="5624jvleALu" role="3cqZAp">
          <node concept="3clFbS" id="5624jvleALw" role="3clFbx">
            <node concept="3clFbF" id="5CBfeKl5AXP" role="3cqZAp">
              <node concept="37vLTI" id="5CBfeKl5C0c" role="3clFbG">
                <node concept="1rXfSq" id="5CBfeKl5CV5" role="37vLTx">
                  <ref role="37wK5l" node="5CBfeKl4eFQ" resolve="getScreenShotsFolder" />
                  <node concept="37vLTw" id="5CBfeKl5DRa" role="37wK5m">
                    <ref role="3cqZAo" node="5CBfeKkX6yh" resolve="ideaProject" />
                  </node>
                </node>
                <node concept="37vLTw" id="5CBfeKl5AXN" role="37vLTJ">
                  <ref role="3cqZAo" node="5nneI6vPj0l" resolve="path" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5624jvleFu7" role="3clFbw">
            <node concept="37vLTw" id="5624jvleD$_" role="2Oq$k0">
              <ref role="3cqZAo" node="5nneI6vPj0l" resolve="path" />
            </node>
            <node concept="17RlXB" id="5624jvleHpl" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="5nneI6vPihF" role="3cqZAp">
          <node concept="2OqwBi" id="5nneI6vPihG" role="3clFbG">
            <node concept="2ShNRf" id="5nneI6vPihH" role="2Oq$k0">
              <node concept="1pGfFk" id="5nneI6vPihI" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="5nneI6vPihJ" role="37wK5m">
                  <ref role="3cqZAo" node="5nneI6vPj0l" resolve="path" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5nneI6vPihK" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.mkdirs()" resolve="mkdirs" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5nneI6vPihL" role="3cqZAp">
          <node concept="3cpWsn" id="5nneI6vPihM" role="3cpWs9">
            <property role="TrG5h" value="filename" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="5nneI6vPihN" role="1tU5fm" />
            <node concept="1rXfSq" id="7FS6F6xRiX8" role="33vP2m">
              <ref role="37wK5l" node="7FS6F6xQJKr" resolve="getFullPathName" />
              <node concept="37vLTw" id="5CBfeKl5HwR" role="37wK5m">
                <ref role="3cqZAo" node="5CBfeKl42Lm" resolve="cell" />
              </node>
              <node concept="37vLTw" id="7FS6F6xRiXa" role="37wK5m">
                <ref role="3cqZAo" node="5nneI6vPj0l" resolve="path" />
              </node>
              <node concept="Xl_RD" id="7FS6F6xRiXb" role="37wK5m">
                <property role="Xl_RC" value=".svg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="5nneI6vPihU" role="3cqZAp">
          <node concept="3clFbS" id="5nneI6vPihV" role="1zxBo7">
            <node concept="3cpWs8" id="5nneI6vPihW" role="3cqZAp">
              <node concept="3cpWsn" id="5nneI6vPihX" role="3cpWs9">
                <property role="TrG5h" value="targetFile" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="5nneI6vPihY" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="5nneI6vPihZ" role="33vP2m">
                  <node concept="1pGfFk" id="5nneI6vPii0" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="5nneI6vPii1" role="37wK5m">
                      <ref role="3cqZAo" node="5nneI6vPihM" resolve="filename" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5624jvlfxr4" role="3cqZAp" />
            <node concept="1QHqEF" id="5624jvlfA1E" role="3cqZAp">
              <node concept="1QHqEC" id="5624jvlfA1G" role="1QHqEI">
                <node concept="3clFbS" id="5624jvlfA1I" role="1bW5cS">
                  <node concept="3J1_TO" id="5624jvlfPod" role="3cqZAp">
                    <node concept="3uVAMA" id="5624jvlfVMW" role="1zxBo5">
                      <node concept="XOnhg" id="5624jvlfVMX" role="1zc67B">
                        <property role="TrG5h" value="ex" />
                        <node concept="nSUau" id="5624jvlfVMY" role="1tU5fm">
                          <node concept="3uibUv" id="5624jvlfY0y" role="nSUat">
                            <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="5624jvlfVMZ" role="1zc67A">
                        <node concept="RRSsy" id="5CBfeKkReph" role="3cqZAp">
                          <property role="RRSoG" value="gZ5fh_4/error" />
                          <node concept="3cpWs3" id="5CBfeKkRepj" role="RRSoy">
                            <node concept="2OqwBi" id="5CBfeKkRepk" role="3uHU7w">
                              <node concept="37vLTw" id="5CBfeKkRepl" role="2Oq$k0">
                                <ref role="3cqZAo" node="5624jvlfVMX" resolve="ex" />
                              </node>
                              <node concept="liA8E" id="5CBfeKkRepm" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Throwable.toString()" resolve="toString" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5CBfeKkRepn" role="3uHU7B">
                              <property role="Xl_RC" value="Failed to generate image due to exception: " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5624jvlfPof" role="1zxBo7">
                      <node concept="3clFbF" id="5nneI6vPiiU" role="3cqZAp">
                        <node concept="2YIFZM" id="5nneI6vPiiV" role="3clFbG">
                          <ref role="37wK5l" node="26AplbI233H" resolve="generateImage" />
                          <ref role="1Pybhc" node="26AplbI1t4p" resolve="SVGGenerator" />
                          <node concept="1bVj0M" id="5nneI6vPiiW" role="37wK5m">
                            <node concept="3clFbS" id="5nneI6vPiiX" role="1bW5cS">
                              <node concept="3clFbF" id="5CBfeKl7RFX" role="3cqZAp">
                                <node concept="1rXfSq" id="5CBfeKl7RFW" role="3clFbG">
                                  <ref role="37wK5l" node="5CBfeKl7NxX" resolve="paintCell" />
                                  <node concept="37vLTw" id="5CBfeKl7V1a" role="37wK5m">
                                    <ref role="3cqZAo" node="5nneI6vPikm" resolve="g" />
                                  </node>
                                  <node concept="37vLTw" id="5CBfeKl7WjX" role="37wK5m">
                                    <ref role="3cqZAo" node="5CBfeKl42Lm" resolve="cell" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTG" id="5nneI6vPikm" role="1bW2Oz">
                              <property role="TrG5h" value="g" />
                              <node concept="3uibUv" id="5nneI6vPikn" role="1tU5fm">
                                <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="5nneI6vPiko" role="37wK5m">
                            <ref role="3cqZAo" node="5nneI6vPihX" resolve="targetFile" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5CBfeKkYTqd" role="ukAjM">
                <ref role="3cqZAo" node="5CBfeKkWWvc" resolve="repository" />
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="5nneI6vPilk" role="1zxBo5">
            <node concept="XOnhg" id="5nneI6vPill" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="5nneI6vPilm" role="1tU5fm">
                <node concept="3uibUv" id="5nneI6vPiln" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5nneI6vPilo" role="1zc67A">
              <node concept="3clFbF" id="5nneI6vPilp" role="3cqZAp">
                <node concept="2YIFZM" id="5nneI6vPilq" role="3clFbG">
                  <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                  <ref role="37wK5l" to="jkm4:~Messages.showErrorDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String)" resolve="showErrorDialog" />
                  <node concept="37vLTw" id="5nneI6vPilr" role="37wK5m">
                    <ref role="3cqZAo" node="5CBfeKkX6yh" resolve="ideaProject" />
                  </node>
                  <node concept="3cpWs3" id="5nneI6vPils" role="37wK5m">
                    <node concept="2OqwBi" id="5nneI6vPilt" role="3uHU7w">
                      <node concept="37vLTw" id="5nneI6vPilu" role="2Oq$k0">
                        <ref role="3cqZAo" node="5nneI6vPill" resolve="ex" />
                      </node>
                      <node concept="liA8E" id="5nneI6vPilv" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5nneI6vPilw" role="3uHU7B">
                      <property role="Xl_RC" value="Failed to save image: " />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5nneI6vPilx" role="37wK5m">
                    <property role="Xl_RC" value="Failed to save image" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5S0CtJiQElT" role="3cqZAp">
                <node concept="3clFbT" id="5S0CtJiQF9d" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5S0CtJiUhUv" role="3cqZAp">
          <node concept="3clFbT" id="5S0CtJiUiCg" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5S0CtJiQp4C" role="3clF45" />
      <node concept="3Tm1VV" id="5nneI6vPily" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5CBfeKl7ASG" role="jymVt" />
    <node concept="2YIFZL" id="5CBfeKl7NxX" role="jymVt">
      <property role="TrG5h" value="paintCell" />
      <node concept="3clFbS" id="5CBfeKl7NxZ" role="3clF47">
        <node concept="3clFbF" id="5nneI6vPiiY" role="3cqZAp">
          <node concept="2YIFZM" id="5nneI6vPiiZ" role="3clFbG">
            <ref role="1Pybhc" to="exr9:~EditorComponent" resolve="EditorComponent" />
            <ref role="37wK5l" to="exr9:~EditorComponent.turnOnAliasingIfPossible(java.awt.Graphics2D)" resolve="turnOnAliasingIfPossible" />
            <node concept="37vLTw" id="5nneI6vPij0" role="37wK5m">
              <ref role="3cqZAo" node="5CBfeKl7TpA" resolve="g" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5nneI6vPij6" role="3cqZAp">
          <node concept="2OqwBi" id="5nneI6vPij7" role="3clFbG">
            <node concept="37vLTw" id="5nneI6vPij8" role="2Oq$k0">
              <ref role="3cqZAo" node="5CBfeKl7TpA" resolve="g" />
            </node>
            <node concept="liA8E" id="5nneI6vPij9" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setFont(java.awt.Font)" resolve="setFont" />
              <node concept="2OqwBi" id="5nneI6vPija" role="37wK5m">
                <node concept="2YIFZM" id="5nneI6vPijb" role="2Oq$k0">
                  <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                  <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="5nneI6vPijc" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorSettings.getDefaultEditorFont()" resolve="getDefaultEditorFont" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="58l5vK84cbT" role="3cqZAp">
          <node concept="3cpWsn" id="58l5vK84cbU" role="3cpWs9">
            <property role="TrG5h" value="backgroundColor" />
            <node concept="3uibUv" id="58l5vK84cbV" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="2OqwBi" id="5CBfeKkID_D" role="33vP2m">
              <node concept="2YIFZM" id="5CBfeKkICS5" role="2Oq$k0">
                <ref role="37wK5l" to="hox0:~StyleRegistry.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="hox0:~StyleRegistry" resolve="StyleRegistry" />
              </node>
              <node concept="liA8E" id="5CBfeKkIEHk" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~StyleRegistry.getEditorBackground()" resolve="getEditorBackground" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58l5vK84ccI" role="3cqZAp">
          <node concept="2OqwBi" id="58l5vK84ccJ" role="3clFbG">
            <node concept="37vLTw" id="58l5vK84ccK" role="2Oq$k0">
              <ref role="3cqZAo" node="5CBfeKl7TpA" resolve="g" />
            </node>
            <node concept="liA8E" id="58l5vK84ccL" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="37vLTw" id="58l5vK84ccM" role="37wK5m">
                <ref role="3cqZAo" node="58l5vK84cbU" resolve="backgroundColor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="58l5vK84ccN" role="3cqZAp">
          <node concept="3cpWsn" id="58l5vK84ccO" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <node concept="10Oyi0" id="58l5vK84ccP" role="1tU5fm" />
            <node concept="3cpWs3" id="58l5vK84ccS" role="33vP2m">
              <node concept="2OqwBi" id="58l5vK84ccT" role="3uHU7B">
                <node concept="37vLTw" id="58l5vK84ccU" role="2Oq$k0">
                  <ref role="3cqZAo" node="5CBfeKl7WTx" resolve="cell" />
                </node>
                <node concept="liA8E" id="58l5vK84ccV" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getX()" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="58l5vK84ccW" role="3uHU7w">
                <node concept="37vLTw" id="58l5vK84ccX" role="2Oq$k0">
                  <ref role="3cqZAo" node="5CBfeKl7WTx" resolve="cell" />
                </node>
                <node concept="liA8E" id="58l5vK84ccY" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getWidth()" resolve="getWidth" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="58l5vK84ccZ" role="3cqZAp">
          <node concept="3cpWsn" id="58l5vK84cd0" role="3cpWs9">
            <property role="TrG5h" value="height" />
            <node concept="10Oyi0" id="58l5vK84cd1" role="1tU5fm" />
            <node concept="3cpWs3" id="58l5vK84cd4" role="33vP2m">
              <node concept="2OqwBi" id="58l5vK84cd5" role="3uHU7B">
                <node concept="37vLTw" id="58l5vK84cd6" role="2Oq$k0">
                  <ref role="3cqZAo" node="5CBfeKl7WTx" resolve="cell" />
                </node>
                <node concept="liA8E" id="58l5vK84cd7" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
                </node>
              </node>
              <node concept="2OqwBi" id="58l5vK84cd8" role="3uHU7w">
                <node concept="37vLTw" id="58l5vK84cd9" role="2Oq$k0">
                  <ref role="3cqZAo" node="5CBfeKl7WTx" resolve="cell" />
                </node>
                <node concept="liA8E" id="58l5vK84cda" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getHeight()" resolve="getHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58l5vK84cdb" role="3cqZAp" />
        <node concept="3clFbF" id="58l5vK84cdc" role="3cqZAp">
          <node concept="2OqwBi" id="58l5vK84cdd" role="3clFbG">
            <node concept="37vLTw" id="58l5vK84cde" role="2Oq$k0">
              <ref role="3cqZAo" node="5CBfeKl7TpA" resolve="g" />
            </node>
            <node concept="liA8E" id="58l5vK84cdf" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int)" resolve="fillRect" />
              <node concept="3cmrfG" id="58l5vK84cdg" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="58l5vK84cdh" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="58l5vK84cdi" role="37wK5m">
                <ref role="3cqZAo" node="58l5vK84ccO" resolve="width" />
              </node>
              <node concept="37vLTw" id="58l5vK84cdj" role="37wK5m">
                <ref role="3cqZAo" node="58l5vK84cd0" resolve="height" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58l5vK847EQ" role="3cqZAp" />
        <node concept="3clFbJ" id="3atktD7rDiJ" role="3cqZAp">
          <node concept="3clFbS" id="3atktD7rDiL" role="3clFbx">
            <node concept="3clFbF" id="3atktD7rRII" role="3cqZAp">
              <node concept="2OqwBi" id="3atktD7rYfA" role="3clFbG">
                <node concept="1eOMI4" id="3atktD7rRIG" role="2Oq$k0">
                  <node concept="10QFUN" id="3atktD7rRID" role="1eOMHV">
                    <node concept="3uibUv" id="3atktD7rTZt" role="10QFUM">
                      <ref role="3uigEE" to="nxzt:~SVGGraphics2D" resolve="SVGGraphics2D" />
                    </node>
                    <node concept="37vLTw" id="3atktD7rW2a" role="10QFUP">
                      <ref role="3cqZAo" node="5CBfeKl7TpA" resolve="g" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3atktD7s17T" role="2OqNvi">
                  <ref role="37wK5l" to="nxzt:~SVGGraphics2D.setSVGCanvasSize(java.awt.Dimension)" resolve="setSVGCanvasSize" />
                  <node concept="2ShNRf" id="3atktD7s3pO" role="37wK5m">
                    <node concept="1pGfFk" id="3atktD7scq7" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                      <node concept="37vLTw" id="3atktD7sgmV" role="37wK5m">
                        <ref role="3cqZAo" node="58l5vK84ccO" resolve="width" />
                      </node>
                      <node concept="37vLTw" id="3atktD7siJa" role="37wK5m">
                        <ref role="3cqZAo" node="58l5vK84cd0" resolve="height" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3atktD7rLiu" role="3clFbw">
            <node concept="3VsKOn" id="3atktD7rPF5" role="3uHU7w">
              <ref role="3VsUkX" to="nxzt:~SVGGraphics2D" resolve="SVGGraphics2D" />
            </node>
            <node concept="2OqwBi" id="3atktD7rGDw" role="3uHU7B">
              <node concept="37vLTw" id="3atktD7rFBb" role="2Oq$k0">
                <ref role="3cqZAo" node="5CBfeKl7TpA" resolve="g" />
              </node>
              <node concept="liA8E" id="3atktD7rI25" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3atktD7skwW" role="3cqZAp" />
        <node concept="3clFbF" id="5CBfeKlg$xH" role="3cqZAp">
          <node concept="2OqwBi" id="5CBfeKlgA7W" role="3clFbG">
            <node concept="37vLTw" id="5CBfeKlg$xF" role="2Oq$k0">
              <ref role="3cqZAo" node="5CBfeKl7TpA" resolve="g" />
            </node>
            <node concept="liA8E" id="5CBfeKlgBB0" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.translate(int,int)" resolve="translate" />
              <node concept="1ZRNhn" id="5CBfeKlgCY_" role="37wK5m">
                <node concept="2OqwBi" id="5CBfeKlgFrb" role="2$L3a6">
                  <node concept="37vLTw" id="5CBfeKlgE$8" role="2Oq$k0">
                    <ref role="3cqZAo" node="5CBfeKl7WTx" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="5CBfeKlgGOV" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getX()" resolve="getX" />
                  </node>
                </node>
              </node>
              <node concept="1ZRNhn" id="5CBfeKlgJJF" role="37wK5m">
                <node concept="2OqwBi" id="5CBfeKlgM6S" role="2$L3a6">
                  <node concept="37vLTw" id="5CBfeKlgLuG" role="2Oq$k0">
                    <ref role="3cqZAo" node="5CBfeKl7WTx" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="5CBfeKlgPPq" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5nneI6vPijd" role="3cqZAp">
          <node concept="2OqwBi" id="5nneI6vPije" role="3clFbG">
            <node concept="liA8E" id="5nneI6vPijj" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell.paint(java.awt.Graphics)" resolve="paint" />
              <node concept="37vLTw" id="5nneI6vPijk" role="37wK5m">
                <ref role="3cqZAo" node="5CBfeKl7TpA" resolve="g" />
              </node>
            </node>
            <node concept="37vLTw" id="5CBfeKl7zxg" role="2Oq$k0">
              <ref role="3cqZAo" node="5CBfeKl7WTx" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="58l5vK84nMS" role="3cqZAp">
          <node concept="3cpWsn" id="58l5vK84nMT" role="3cpWs9">
            <property role="TrG5h" value="painter" />
            <node concept="3uibUv" id="58l5vK84nMU" role="1tU5fm">
              <ref role="3uigEE" to="qxi4:6SVXTgIad1z" resolve="BorderPainter" />
            </node>
            <node concept="2ShNRf" id="58l5vK84nMV" role="33vP2m">
              <node concept="HV5vD" id="58l5vK84nMW" role="2ShVmc">
                <ref role="HV5vE" to="qxi4:6SVXTgIad1z" resolve="BorderPainter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58l5vK84nMX" role="3cqZAp">
          <node concept="2OqwBi" id="58l5vK84nMY" role="3clFbG">
            <node concept="37vLTw" id="58l5vK84nMZ" role="2Oq$k0">
              <ref role="3cqZAo" node="58l5vK84nMT" resolve="painter" />
            </node>
            <node concept="liA8E" id="58l5vK84nN0" role="2OqNvi">
              <ref role="37wK5l" to="qxi4:6SVXTgIad3x" resolve="paint" />
              <node concept="37vLTw" id="58l5vK84nN1" role="37wK5m">
                <ref role="3cqZAo" node="5CBfeKl7TpA" resolve="g" />
              </node>
              <node concept="0kSF2" id="58l5vK84nN2" role="37wK5m">
                <node concept="3uibUv" id="58l5vK84nN3" role="0kSFW">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="2OqwBi" id="58l5vK84nN4" role="0kSFX">
                  <node concept="37vLTw" id="58l5vK84nN5" role="2Oq$k0">
                    <ref role="3cqZAo" node="5CBfeKl7WTx" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="58l5vK84nN6" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getEditorComponent()" resolve="getEditorComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5nneI6vPiju" role="3cqZAp">
          <node concept="3cpWsn" id="5nneI6vPijv" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="descendants" />
            <node concept="A3Dl8" id="5nneI6vPijw" role="1tU5fm">
              <node concept="3uibUv" id="5nneI6vPijx" role="A3Ik2">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2YIFZM" id="5nneI6vPijy" role="33vP2m">
              <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
              <ref role="37wK5l" to="f4zo:~CellTraversalUtil.iterateTree(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.openapi.editor.cells.EditorCell,boolean)" resolve="iterateTree" />
              <node concept="37vLTw" id="5nneI6vPijz" role="37wK5m">
                <ref role="3cqZAo" node="5CBfeKl7WTx" resolve="cell" />
              </node>
              <node concept="37vLTw" id="5nneI6vPij$" role="37wK5m">
                <ref role="3cqZAo" node="5CBfeKl7WTx" resolve="cell" />
              </node>
              <node concept="3clFbT" id="5nneI6vPij_" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5nneI6vPijA" role="3cqZAp">
          <node concept="2OqwBi" id="5nneI6vPijB" role="3clFbG">
            <node concept="2OqwBi" id="5nneI6vPijC" role="2Oq$k0">
              <node concept="37vLTw" id="5nneI6vPijD" role="2Oq$k0">
                <ref role="3cqZAo" node="5nneI6vPijv" resolve="descendants" />
              </node>
              <node concept="UnYns" id="5nneI6vPijE" role="2OqNvi">
                <node concept="3uibUv" id="5nneI6vPijF" role="UnYnz">
                  <ref role="3uigEE" to="exr9:~EditorCell_WithComponent" resolve="EditorCell_WithComponent" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="5nneI6vPijG" role="2OqNvi">
              <node concept="1bVj0M" id="5nneI6vPijH" role="23t8la">
                <node concept="3clFbS" id="5nneI6vPijI" role="1bW5cS">
                  <node concept="3cpWs8" id="5nneI6vPijJ" role="3cqZAp">
                    <node concept="3cpWsn" id="5nneI6vPijK" role="3cpWs9">
                      <property role="TrG5h" value="comp" />
                      <node concept="3uibUv" id="5nneI6vPijL" role="1tU5fm">
                        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
                      </node>
                      <node concept="2OqwBi" id="5nneI6vPijM" role="33vP2m">
                        <node concept="37vLTw" id="5nneI6vPijN" role="2Oq$k0">
                          <ref role="3cqZAo" node="524LU1t$DOx" resolve="it" />
                        </node>
                        <node concept="liA8E" id="5nneI6vPijO" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorCell_WithComponent.getComponent()" resolve="getComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5nneI6vPijP" role="3cqZAp">
                    <node concept="3cpWsn" id="5nneI6vPijQ" role="3cpWs9">
                      <property role="TrG5h" value="gc" />
                      <node concept="3uibUv" id="5nneI6vPijR" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                      <node concept="2OqwBi" id="5nneI6vPijS" role="33vP2m">
                        <node concept="37vLTw" id="5nneI6vPijT" role="2Oq$k0">
                          <ref role="3cqZAo" node="5CBfeKl7TpA" resolve="g" />
                        </node>
                        <node concept="liA8E" id="5nneI6vPijU" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Graphics.create(int,int,int,int)" resolve="create" />
                          <node concept="2OqwBi" id="5nneI6vPijV" role="37wK5m">
                            <node concept="37vLTw" id="5nneI6vPijW" role="2Oq$k0">
                              <ref role="3cqZAo" node="5nneI6vPijK" resolve="comp" />
                            </node>
                            <node concept="liA8E" id="5nneI6vPijX" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JComponent.getX()" resolve="getX" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5nneI6vPijY" role="37wK5m">
                            <node concept="37vLTw" id="5nneI6vPijZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="5nneI6vPijK" resolve="comp" />
                            </node>
                            <node concept="liA8E" id="5nneI6vPik0" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JComponent.getY()" resolve="getY" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5nneI6vPik1" role="37wK5m">
                            <node concept="37vLTw" id="5nneI6vPik2" role="2Oq$k0">
                              <ref role="3cqZAo" node="5nneI6vPijK" resolve="comp" />
                            </node>
                            <node concept="liA8E" id="5nneI6vPik3" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JComponent.getWidth()" resolve="getWidth" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5nneI6vPik4" role="37wK5m">
                            <node concept="37vLTw" id="5nneI6vPik5" role="2Oq$k0">
                              <ref role="3cqZAo" node="5nneI6vPijK" resolve="comp" />
                            </node>
                            <node concept="liA8E" id="5nneI6vPik6" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3J1_TO" id="5nneI6vPik7" role="3cqZAp">
                    <node concept="3clFbS" id="5nneI6vPik8" role="1zxBo7">
                      <node concept="3clFbF" id="5nneI6vPik9" role="3cqZAp">
                        <node concept="2OqwBi" id="5nneI6vPika" role="3clFbG">
                          <node concept="37vLTw" id="5nneI6vPikb" role="2Oq$k0">
                            <ref role="3cqZAo" node="5nneI6vPijK" resolve="comp" />
                          </node>
                          <node concept="liA8E" id="5nneI6vPikc" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~JComponent.paint(java.awt.Graphics)" resolve="paint" />
                            <node concept="37vLTw" id="5nneI6vPikd" role="37wK5m">
                              <ref role="3cqZAo" node="5nneI6vPijQ" resolve="gc" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1wplmZ" id="5nneI6vPike" role="1zxBo6">
                      <node concept="3clFbS" id="5nneI6vPikf" role="1wplMD">
                        <node concept="3clFbF" id="5nneI6vPikg" role="3cqZAp">
                          <node concept="2OqwBi" id="5nneI6vPikh" role="3clFbG">
                            <node concept="37vLTw" id="5nneI6vPiki" role="2Oq$k0">
                              <ref role="3cqZAo" node="5nneI6vPijQ" resolve="gc" />
                            </node>
                            <node concept="liA8E" id="5nneI6vPikj" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Graphics.dispose()" resolve="dispose" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="524LU1t$DOx" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="524LU1t$DOy" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5CBfeKl7Ny1" role="3clF45" />
      <node concept="3Tm1VV" id="5CBfeKl7Ny0" role="1B3o_S" />
      <node concept="37vLTG" id="5CBfeKl7TpA" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="5CBfeKl7Tp_" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="5CBfeKl7WTx" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="5CBfeKl7XPE" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5S0CtJiMKjk" role="jymVt" />
    <node concept="2YIFZL" id="5S0CtJiMXD$" role="jymVt">
      <property role="TrG5h" value="showSVGExportedNotification" />
      <node concept="3clFbS" id="5S0CtJiMXDB" role="3clF47">
        <node concept="3clFbF" id="5S0CtJiN22Q" role="3cqZAp">
          <node concept="2YIFZM" id="5S0CtJiN22R" role="3clFbG">
            <ref role="37wK5l" node="xCk$O6mi_h" resolve="showNotification" />
            <ref role="1Pybhc" node="xCk$O6mgDu" resolve="NotificationUtil" />
            <node concept="Xl_RD" id="5S0CtJiN22S" role="37wK5m">
              <property role="Xl_RC" value="SVG Exported" />
            </node>
            <node concept="3cpWs3" id="5S0CtJiN22T" role="37wK5m">
              <node concept="Xl_RD" id="5S0CtJiN22U" role="3uHU7B">
                <property role="Xl_RC" value="The SVG file has been exported to " />
              </node>
              <node concept="37vLTw" id="5S0CtJiN22V" role="3uHU7w">
                <ref role="3cqZAo" node="5S0CtJiPw_q" resolve="filename" />
              </node>
            </node>
            <node concept="Rm8GO" id="5S0CtJiN22W" role="37wK5m">
              <ref role="1Px2BO" to="fnpx:~NotificationType" resolve="NotificationType" />
              <ref role="Rm8GQ" to="fnpx:~NotificationType.INFORMATION" resolve="INFORMATION" />
            </node>
            <node concept="2ShNRf" id="5S0CtJiN22X" role="37wK5m">
              <node concept="YeOm9" id="5S0CtJiN22Y" role="2ShVmc">
                <node concept="1Y3b0j" id="5S0CtJiN22Z" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="fnpx:~NotificationAction" resolve="NotificationAction" />
                  <ref role="37wK5l" to="fnpx:~NotificationAction.&lt;init&gt;(java.lang.String)" resolve="NotificationAction" />
                  <node concept="3Tm1VV" id="5S0CtJiN230" role="1B3o_S" />
                  <node concept="Xl_RD" id="5S0CtJiN231" role="37wK5m">
                    <property role="Xl_RC" value="Reveal" />
                  </node>
                  <node concept="3clFb_" id="5S0CtJiN232" role="jymVt">
                    <property role="TrG5h" value="actionPerformed" />
                    <node concept="3Tm1VV" id="5S0CtJiN233" role="1B3o_S" />
                    <node concept="3cqZAl" id="5S0CtJiN234" role="3clF45" />
                    <node concept="37vLTG" id="5S0CtJiN235" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="5S0CtJiN236" role="1tU5fm">
                        <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                      </node>
                      <node concept="2AHcQZ" id="5S0CtJiN237" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="5S0CtJiN238" role="3clF46">
                      <property role="TrG5h" value="notification" />
                      <node concept="3uibUv" id="5S0CtJiN239" role="1tU5fm">
                        <ref role="3uigEE" to="fnpx:~Notification" resolve="Notification" />
                      </node>
                      <node concept="2AHcQZ" id="5S0CtJiN23a" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5S0CtJiN23b" role="3clF47">
                      <node concept="3clFbF" id="5S0CtJiN23c" role="3cqZAp">
                        <node concept="2YIFZM" id="5S0CtJiN23d" role="3clFbG">
                          <ref role="1Pybhc" node="xCk$O6ooL$" resolve="ImageExportUtil" />
                          <ref role="37wK5l" node="3WKZB_Cx_iR" resolve="openBrowser" />
                          <node concept="37vLTw" id="5S0CtJiN23e" role="37wK5m">
                            <ref role="3cqZAo" node="5S0CtJiPw_q" resolve="filename" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5S0CtJiN23g" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5S0CtJiN23h" role="37wK5m">
              <node concept="YeOm9" id="5S0CtJiN23i" role="2ShVmc">
                <node concept="1Y3b0j" id="5S0CtJiN23j" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="fnpx:~NotificationAction.&lt;init&gt;(java.lang.String)" resolve="NotificationAction" />
                  <ref role="1Y3XeK" to="fnpx:~NotificationAction" resolve="NotificationAction" />
                  <node concept="3Tm1VV" id="5S0CtJiN23k" role="1B3o_S" />
                  <node concept="Xl_RD" id="5S0CtJiN23l" role="37wK5m">
                    <property role="Xl_RC" value="Copy Path to Clipboard" />
                  </node>
                  <node concept="3clFb_" id="5S0CtJiN23m" role="jymVt">
                    <property role="TrG5h" value="actionPerformed" />
                    <node concept="3Tm1VV" id="5S0CtJiN23n" role="1B3o_S" />
                    <node concept="3cqZAl" id="5S0CtJiN23o" role="3clF45" />
                    <node concept="37vLTG" id="5S0CtJiN23p" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="5S0CtJiN23q" role="1tU5fm">
                        <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                      </node>
                      <node concept="2AHcQZ" id="5S0CtJiN23r" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="5S0CtJiN23s" role="3clF46">
                      <property role="TrG5h" value="notification" />
                      <node concept="3uibUv" id="5S0CtJiN23t" role="1tU5fm">
                        <ref role="3uigEE" to="fnpx:~Notification" resolve="Notification" />
                      </node>
                      <node concept="2AHcQZ" id="5S0CtJiN23u" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5S0CtJiN23v" role="3clF47">
                      <node concept="3cpWs8" id="5S0CtJiN23w" role="3cqZAp">
                        <node concept="3cpWsn" id="5S0CtJiN23x" role="3cpWs9">
                          <property role="TrG5h" value="sl" />
                          <node concept="3uibUv" id="5S0CtJiN23y" role="1tU5fm">
                            <ref role="3uigEE" to="kt01:~StringSelection" resolve="StringSelection" />
                          </node>
                          <node concept="2ShNRf" id="5S0CtJiN23z" role="33vP2m">
                            <node concept="1pGfFk" id="5S0CtJiN23$" role="2ShVmc">
                              <ref role="37wK5l" to="kt01:~StringSelection.&lt;init&gt;(java.lang.String)" resolve="StringSelection" />
                              <node concept="37vLTw" id="5S0CtJiN23_" role="37wK5m">
                                <ref role="3cqZAo" node="5S0CtJiPw_q" resolve="filename" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5S0CtJiN23A" role="3cqZAp">
                        <node concept="2OqwBi" id="5S0CtJiN23B" role="3clFbG">
                          <node concept="2OqwBi" id="5S0CtJiN23C" role="2Oq$k0">
                            <node concept="2YIFZM" id="5S0CtJiN23D" role="2Oq$k0">
                              <ref role="37wK5l" to="z60i:~Toolkit.getDefaultToolkit()" resolve="getDefaultToolkit" />
                              <ref role="1Pybhc" to="z60i:~Toolkit" resolve="Toolkit" />
                            </node>
                            <node concept="liA8E" id="5S0CtJiN23E" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Toolkit.getSystemClipboard()" resolve="getSystemClipboard" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5S0CtJiN23F" role="2OqNvi">
                            <ref role="37wK5l" to="kt01:~Clipboard.setContents(java.awt.datatransfer.Transferable,java.awt.datatransfer.ClipboardOwner)" resolve="setContents" />
                            <node concept="37vLTw" id="5S0CtJiN23G" role="37wK5m">
                              <ref role="3cqZAo" node="5S0CtJiN23x" resolve="sl" />
                            </node>
                            <node concept="10Nm6u" id="5S0CtJiN23H" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5S0CtJiN23I" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5S0CtJiMRZ0" role="1B3o_S" />
      <node concept="3cqZAl" id="5S0CtJiMXgt" role="3clF45" />
      <node concept="37vLTG" id="5S0CtJiPw_q" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="filename" />
        <node concept="17QB3L" id="5S0CtJiP$5v" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5S0CtJiNQ9G" role="3clF46">
        <property role="TrG5h" value="ideaProject" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5S0CtJiNVbc" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5nneI6vPhRH" role="jymVt" />
    <node concept="2YIFZL" id="7FS6F6xQJKr" role="jymVt">
      <property role="TrG5h" value="getFullPathName" />
      <node concept="37vLTG" id="5CBfeKl3T0S" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="5CBfeKl3T0T" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="7FS6F6xQRf1" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="7FS6F6xQRrf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7FS6F6xQQ8X" role="3clF46">
        <property role="TrG5h" value="suffix" />
        <node concept="17QB3L" id="7FS6F6xQQk7" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7FS6F6xQJKu" role="3clF47">
        <node concept="3clFbF" id="5CBfeKkKiYD" role="3cqZAp">
          <node concept="2OqwBi" id="5CBfeKkK$Le" role="3clFbG">
            <node concept="2YIFZM" id="5CBfeKkKm1o" role="2Oq$k0">
              <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...)" resolve="get" />
              <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
              <node concept="37vLTw" id="5CBfeKkKpeo" role="37wK5m">
                <ref role="3cqZAo" node="7FS6F6xQRf1" resolve="path" />
              </node>
              <node concept="3cpWs3" id="5CBfeKkKuW4" role="37wK5m">
                <node concept="37vLTw" id="5CBfeKkKwRw" role="3uHU7w">
                  <ref role="3cqZAo" node="7FS6F6xQQ8X" resolve="suffix" />
                </node>
                <node concept="2OqwBi" id="5CBfeKl3kLe" role="3uHU7B">
                  <node concept="37vLTw" id="5CBfeKl3fdM" role="2Oq$k0">
                    <ref role="3cqZAo" node="5CBfeKl3T0S" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="5CBfeKl3mZ4" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getCellId()" resolve="getCellId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5CBfeKkKB9u" role="2OqNvi">
              <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5CBfeKl98_9" role="1B3o_S" />
      <node concept="17QB3L" id="7FS6F6xQJEb" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7FS6F6xQDl9" role="jymVt" />
    <node concept="2YIFZL" id="3WKZB_Cx_iR" role="jymVt">
      <property role="TrG5h" value="openBrowser" />
      <node concept="3clFbS" id="3WKZB_CwQ4d" role="3clF47">
        <node concept="3clFbF" id="5CBfeKkqt1D" role="3cqZAp">
          <node concept="2YIFZM" id="5CBfeKkqua$" role="3clFbG">
            <ref role="37wK5l" to="tqbz:~RevealFileAction.openFile(java.io.File)" resolve="openFile" />
            <ref role="1Pybhc" to="tqbz:~RevealFileAction" resolve="RevealFileAction" />
            <node concept="2ShNRf" id="5CBfeKkqwD2" role="37wK5m">
              <node concept="1pGfFk" id="5CBfeKkqyQI" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="5CBfeKkq_56" role="37wK5m">
                  <ref role="3cqZAo" node="3WKZB_CwQ5B" resolve="filename" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3WKZB_CwQ5B" role="3clF46">
        <property role="TrG5h" value="filename" />
        <node concept="17QB3L" id="3WKZB_CwQ5C" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3WKZB_CwQ5F" role="3clF45" />
      <node concept="3Tm1VV" id="5CBfeKl9aPt" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="xCk$O6ooL_" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="xCk$O6n3Xj">
    <property role="TrG5h" value="TransferableImage" />
    <property role="3GE5qa" value="imageexport" />
    <node concept="312cEg" id="xCk$O6n3Zc" role="jymVt">
      <property role="TrG5h" value="i" />
      <node concept="3uibUv" id="xCk$O6n3Ze" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
      </node>
      <node concept="3Tm6S6" id="xCk$O6n5qM" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="xCk$O6n3Zf" role="jymVt">
      <node concept="3cqZAl" id="xCk$O6n3Zg" role="3clF45" />
      <node concept="37vLTG" id="xCk$O6n3Zh" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="3uibUv" id="xCk$O6n3Zi" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
        </node>
      </node>
      <node concept="3clFbS" id="xCk$O6n3Zj" role="3clF47">
        <node concept="3clFbF" id="xCk$O6n3Zk" role="3cqZAp">
          <node concept="37vLTI" id="xCk$O6n3Zl" role="3clFbG">
            <node concept="2OqwBi" id="xCk$O6n3Zm" role="37vLTJ">
              <node concept="Xjq3P" id="xCk$O6n3Zn" role="2Oq$k0" />
              <node concept="2OwXpG" id="xCk$O6n3Zo" role="2OqNvi">
                <ref role="2Oxat5" node="xCk$O6n3Zc" resolve="i" />
              </node>
            </node>
            <node concept="37vLTw" id="xCk$O6n3Zp" role="37vLTx">
              <ref role="3cqZAo" node="xCk$O6n3Zh" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xCk$O6n3Zq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="xCk$O6n3Zr" role="jymVt">
      <property role="TrG5h" value="getTransferData" />
      <node concept="37vLTG" id="xCk$O6n3Zs" role="3clF46">
        <property role="TrG5h" value="flavor" />
        <node concept="3uibUv" id="xCk$O6n3Zt" role="1tU5fm">
          <ref role="3uigEE" to="kt01:~DataFlavor" resolve="DataFlavor" />
        </node>
      </node>
      <node concept="3uibUv" id="xCk$O6n3Zu" role="Sfmx6">
        <ref role="3uigEE" to="kt01:~UnsupportedFlavorException" resolve="UnsupportedFlavorException" />
      </node>
      <node concept="3uibUv" id="xCk$O6n3Zv" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="xCk$O6n3Zw" role="3clF47">
        <node concept="3clFbJ" id="xCk$O6n3Zx" role="3cqZAp">
          <node concept="1Wc70l" id="xCk$O6n3Zy" role="3clFbw">
            <node concept="2OqwBi" id="xCk$O6n4sR" role="3uHU7B">
              <node concept="37vLTw" id="xCk$O6n4sQ" role="2Oq$k0">
                <ref role="3cqZAo" node="xCk$O6n3Zs" resolve="flavor" />
              </node>
              <node concept="liA8E" id="xCk$O6n4sS" role="2OqNvi">
                <ref role="37wK5l" to="kt01:~DataFlavor.equals(java.awt.datatransfer.DataFlavor)" resolve="equals" />
                <node concept="10M0yZ" id="xCk$O6n50B" role="37wK5m">
                  <ref role="3cqZAo" to="kt01:~DataFlavor.imageFlavor" resolve="imageFlavor" />
                  <ref role="1PxDUh" to="kt01:~DataFlavor" resolve="DataFlavor" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="xCk$O6n3Z_" role="3uHU7w">
              <node concept="37vLTw" id="xCk$O6n3ZA" role="3uHU7B">
                <ref role="3cqZAo" node="xCk$O6n3Zc" resolve="i" />
              </node>
              <node concept="10Nm6u" id="xCk$O6n3ZB" role="3uHU7w" />
            </node>
          </node>
          <node concept="9aQIb" id="xCk$O6n3ZG" role="9aQIa">
            <node concept="3clFbS" id="xCk$O6n3ZH" role="9aQI4">
              <node concept="YS8fn" id="xCk$O6n3ZK" role="3cqZAp">
                <node concept="2ShNRf" id="xCk$O6n4Ab" role="YScLw">
                  <node concept="1pGfFk" id="xCk$O6n4Am" role="2ShVmc">
                    <ref role="37wK5l" to="kt01:~UnsupportedFlavorException.&lt;init&gt;(java.awt.datatransfer.DataFlavor)" resolve="UnsupportedFlavorException" />
                    <node concept="37vLTw" id="xCk$O6n4An" role="37wK5m">
                      <ref role="3cqZAo" node="xCk$O6n3Zs" resolve="flavor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="xCk$O6n3ZD" role="3clFbx">
            <node concept="3cpWs6" id="xCk$O6n3ZE" role="3cqZAp">
              <node concept="37vLTw" id="xCk$O6n3ZF" role="3cqZAk">
                <ref role="3cqZAo" node="xCk$O6n3Zc" resolve="i" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xCk$O6n3ZL" role="1B3o_S" />
      <node concept="3uibUv" id="xCk$O6n3ZM" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3clFb_" id="xCk$O6n3ZN" role="jymVt">
      <property role="TrG5h" value="getTransferDataFlavors" />
      <node concept="3clFbS" id="xCk$O6n3ZO" role="3clF47">
        <node concept="3cpWs8" id="xCk$O6n3ZQ" role="3cqZAp">
          <node concept="3cpWsn" id="xCk$O6n3ZP" role="3cpWs9">
            <property role="TrG5h" value="flavors" />
            <node concept="10Q1$e" id="xCk$O6n3ZS" role="1tU5fm">
              <node concept="3uibUv" id="xCk$O6n3ZR" role="10Q1$1">
                <ref role="3uigEE" to="kt01:~DataFlavor" resolve="DataFlavor" />
              </node>
            </node>
            <node concept="2ShNRf" id="xCk$O6n3ZX" role="33vP2m">
              <node concept="3$_iS1" id="xCk$O6n3ZV" role="2ShVmc">
                <node concept="3$GHV9" id="xCk$O6n3ZW" role="3$GQph">
                  <node concept="3cmrfG" id="xCk$O6n3ZU" role="3$I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3uibUv" id="xCk$O6n3ZT" role="3$_nBY">
                  <ref role="3uigEE" to="kt01:~DataFlavor" resolve="DataFlavor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xCk$O6n3ZY" role="3cqZAp">
          <node concept="37vLTI" id="xCk$O6n3ZZ" role="3clFbG">
            <node concept="AH0OO" id="xCk$O6n400" role="37vLTJ">
              <node concept="37vLTw" id="xCk$O6n401" role="AHHXb">
                <ref role="3cqZAo" node="xCk$O6n3ZP" resolve="flavors" />
              </node>
              <node concept="3cmrfG" id="xCk$O6n402" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="10M0yZ" id="xCk$O6n4xB" role="37vLTx">
              <ref role="3cqZAo" to="kt01:~DataFlavor.imageFlavor" resolve="imageFlavor" />
              <ref role="1PxDUh" to="kt01:~DataFlavor" resolve="DataFlavor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xCk$O6n404" role="3cqZAp">
          <node concept="37vLTw" id="xCk$O6n405" role="3cqZAk">
            <ref role="3cqZAo" node="xCk$O6n3ZP" resolve="flavors" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xCk$O6n406" role="1B3o_S" />
      <node concept="10Q1$e" id="xCk$O6n408" role="3clF45">
        <node concept="3uibUv" id="xCk$O6n407" role="10Q1$1">
          <ref role="3uigEE" to="kt01:~DataFlavor" resolve="DataFlavor" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xCk$O6n409" role="jymVt">
      <property role="TrG5h" value="isDataFlavorSupported" />
      <node concept="37vLTG" id="xCk$O6n40a" role="3clF46">
        <property role="TrG5h" value="flavor" />
        <node concept="3uibUv" id="xCk$O6n40b" role="1tU5fm">
          <ref role="3uigEE" to="kt01:~DataFlavor" resolve="DataFlavor" />
        </node>
      </node>
      <node concept="3clFbS" id="xCk$O6n40c" role="3clF47">
        <node concept="3cpWs8" id="xCk$O6n40e" role="3cqZAp">
          <node concept="3cpWsn" id="xCk$O6n40d" role="3cpWs9">
            <property role="TrG5h" value="flavors" />
            <node concept="10Q1$e" id="xCk$O6n40g" role="1tU5fm">
              <node concept="3uibUv" id="xCk$O6n40f" role="10Q1$1">
                <ref role="3uigEE" to="kt01:~DataFlavor" resolve="DataFlavor" />
              </node>
            </node>
            <node concept="1rXfSq" id="xCk$O6n40h" role="33vP2m">
              <ref role="37wK5l" node="xCk$O6n3ZN" resolve="getTransferDataFlavors" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="xCk$O6n40i" role="3cqZAp">
          <node concept="3cpWsn" id="xCk$O6n40j" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="xCk$O6n40l" role="1tU5fm" />
            <node concept="3cmrfG" id="xCk$O6n40m" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="xCk$O6n40n" role="1Dwp0S">
            <node concept="37vLTw" id="xCk$O6n40o" role="3uHU7B">
              <ref role="3cqZAo" node="xCk$O6n40j" resolve="i" />
            </node>
            <node concept="2OqwBi" id="xCk$O6n4vh" role="3uHU7w">
              <node concept="37vLTw" id="xCk$O6n4vg" role="2Oq$k0">
                <ref role="3cqZAo" node="xCk$O6n40d" resolve="flavors" />
              </node>
              <node concept="1Rwk04" id="xCk$O6n5iM" role="2OqNvi" />
            </node>
          </node>
          <node concept="3uNrnE" id="xCk$O6n40r" role="1Dwrff">
            <node concept="37vLTw" id="xCk$O6n40s" role="2$L3a6">
              <ref role="3cqZAo" node="xCk$O6n40j" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="xCk$O6n40u" role="2LFqv$">
            <node concept="3clFbJ" id="xCk$O6n40v" role="3cqZAp">
              <node concept="2OqwBi" id="xCk$O6n4xI" role="3clFbw">
                <node concept="37vLTw" id="xCk$O6n4xH" role="2Oq$k0">
                  <ref role="3cqZAo" node="xCk$O6n40a" resolve="flavor" />
                </node>
                <node concept="liA8E" id="xCk$O6n4xJ" role="2OqNvi">
                  <ref role="37wK5l" to="kt01:~DataFlavor.equals(java.awt.datatransfer.DataFlavor)" resolve="equals" />
                  <node concept="AH0OO" id="xCk$O6n4xK" role="37wK5m">
                    <node concept="37vLTw" id="xCk$O6n4xL" role="AHHXb">
                      <ref role="3cqZAo" node="xCk$O6n40d" resolve="flavors" />
                    </node>
                    <node concept="37vLTw" id="xCk$O6n4xM" role="AHEQo">
                      <ref role="3cqZAo" node="xCk$O6n40j" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="xCk$O6n40_" role="3clFbx">
                <node concept="3cpWs6" id="xCk$O6n40A" role="3cqZAp">
                  <node concept="3clFbT" id="xCk$O6n40B" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xCk$O6n40C" role="3cqZAp">
          <node concept="3clFbT" id="xCk$O6n40D" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="xCk$O6n40E" role="1B3o_S" />
      <node concept="10P_77" id="xCk$O6n40F" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="xCk$O6n3YV" role="jymVt" />
    <node concept="3Tm1VV" id="xCk$O6n3Xk" role="1B3o_S" />
    <node concept="3uibUv" id="xCk$O6n3YD" role="EKbjA">
      <ref role="3uigEE" to="kt01:~Transferable" resolve="Transferable" />
    </node>
  </node>
  <node concept="312cEu" id="xCk$O6mgDu">
    <property role="TrG5h" value="NotificationUtil" />
    <property role="3GE5qa" value="imageexport" />
    <node concept="2tJIrI" id="xCk$O6miyq" role="jymVt" />
    <node concept="Wx3nA" id="xCk$O6miA$" role="jymVt">
      <property role="TrG5h" value="NOTIFICATION_GROUP" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="xCk$O6miC2" role="1tU5fm">
        <ref role="3uigEE" to="fnpx:~NotificationGroup" resolve="NotificationGroup" />
      </node>
      <node concept="2YIFZM" id="xCk$O6miCr" role="33vP2m">
        <ref role="37wK5l" to="fnpx:~NotificationGroup.balloonGroup(java.lang.String)" resolve="balloonGroup" />
        <ref role="1Pybhc" to="fnpx:~NotificationGroup" resolve="NotificationGroup" />
        <node concept="Xl_RD" id="xCk$O6miFS" role="37wK5m">
          <property role="Xl_RC" value="ENVISION" />
        </node>
      </node>
      <node concept="3Tm6S6" id="xCk$O6miAD" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="xCk$O6miA5" role="jymVt" />
    <node concept="2YIFZL" id="xCk$O6mi_h" role="jymVt">
      <property role="TrG5h" value="showNotification" />
      <node concept="37vLTG" id="xCk$O6miMZ" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="xCk$O6miOm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="xCk$O6miON" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="xCk$O6miQd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="xCk$O6mjqq" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="xCk$O6mjvr" role="1tU5fm">
          <ref role="3uigEE" to="fnpx:~NotificationType" resolve="NotificationType" />
        </node>
      </node>
      <node concept="37vLTG" id="xCk$O6miQG" role="3clF46">
        <property role="TrG5h" value="actions" />
        <node concept="8X2XB" id="xCk$O6miTQ" role="1tU5fm">
          <node concept="3uibUv" id="xCk$O6miSQ" role="8Xvag">
            <ref role="3uigEE" to="fnpx:~NotificationAction" resolve="NotificationAction" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="xCk$O6mi_k" role="3clF47">
        <node concept="3clFbH" id="xCk$O6mi_G" role="3cqZAp" />
        <node concept="3cpWs8" id="xCk$O6miVt" role="3cqZAp">
          <node concept="3cpWsn" id="xCk$O6miVs" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="notification" />
            <node concept="3uibUv" id="xCk$O6miVu" role="1tU5fm">
              <ref role="3uigEE" to="fnpx:~Notification" resolve="Notification" />
            </node>
            <node concept="2ShNRf" id="xCk$O6mj3r" role="33vP2m">
              <node concept="1pGfFk" id="xCk$O6mj3O" role="2ShVmc">
                <ref role="37wK5l" to="fnpx:~Notification.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,com.intellij.notification.NotificationType,com.intellij.notification.NotificationListener)" resolve="Notification" />
                <node concept="2OqwBi" id="xCk$O6mjh0" role="37wK5m">
                  <node concept="37vLTw" id="5CBfeKkFXVE" role="2Oq$k0">
                    <ref role="3cqZAo" node="xCk$O6miA$" resolve="NOTIFICATION_GROUP" />
                  </node>
                  <node concept="liA8E" id="xCk$O6mjh1" role="2OqNvi">
                    <ref role="37wK5l" to="fnpx:~NotificationGroup.getDisplayId()" resolve="getDisplayId" />
                  </node>
                </node>
                <node concept="37vLTw" id="xCk$O6mj3Q" role="37wK5m">
                  <ref role="3cqZAo" node="xCk$O6miMZ" resolve="title" />
                </node>
                <node concept="37vLTw" id="xCk$O6mj3R" role="37wK5m">
                  <ref role="3cqZAo" node="xCk$O6miON" resolve="message" />
                </node>
                <node concept="37vLTw" id="xCk$O6mjA0" role="37wK5m">
                  <ref role="3cqZAo" node="xCk$O6mjqq" resolve="type" />
                </node>
                <node concept="10Nm6u" id="xCk$O6mj3X" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="xCk$O6miV_" role="3cqZAp">
          <node concept="37vLTw" id="xCk$O6miVI" role="1DdaDG">
            <ref role="3cqZAo" node="xCk$O6miQG" resolve="actions" />
          </node>
          <node concept="3cpWsn" id="xCk$O6miVF" role="1Duv9x">
            <property role="TrG5h" value="action" />
            <node concept="3uibUv" id="xCk$O6miVH" role="1tU5fm">
              <ref role="3uigEE" to="fnpx:~NotificationAction" resolve="NotificationAction" />
            </node>
          </node>
          <node concept="3clFbS" id="xCk$O6miVB" role="2LFqv$">
            <node concept="3clFbF" id="xCk$O6miVC" role="3cqZAp">
              <node concept="2OqwBi" id="xCk$O6mj2y" role="3clFbG">
                <node concept="37vLTw" id="xCk$O6mj2x" role="2Oq$k0">
                  <ref role="3cqZAo" node="xCk$O6miVs" resolve="notification" />
                </node>
                <node concept="liA8E" id="xCk$O6mj2z" role="2OqNvi">
                  <ref role="37wK5l" to="fnpx:~Notification.addAction(com.intellij.openapi.actionSystem.AnAction)" resolve="addAction" />
                  <node concept="37vLTw" id="xCk$O6mj2$" role="37wK5m">
                    <ref role="3cqZAo" node="xCk$O6miVF" resolve="action" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xCk$O6miVJ" role="3cqZAp">
          <node concept="2YIFZM" id="xCk$O6mmin" role="3clFbG">
            <ref role="1Pybhc" to="fnpx:~Notifications$Bus" resolve="Notifications.Bus" />
            <ref role="37wK5l" to="fnpx:~Notifications$Bus.notify(com.intellij.notification.Notification)" resolve="notify" />
            <node concept="37vLTw" id="xCk$O6mmio" role="37wK5m">
              <ref role="3cqZAo" node="xCk$O6miVs" resolve="notification" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xCk$O6mizl" role="1B3o_S" />
      <node concept="3cqZAl" id="xCk$O6mi_6" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="2ccYKJTjChw" role="jymVt">
      <property role="TrG5h" value="showNotification" />
      <node concept="37vLTG" id="2ccYKJTjChx" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="2ccYKJTjChy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2ccYKJTjChz" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="2ccYKJTjCh$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2ccYKJTjCh_" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="2ccYKJTjChA" role="1tU5fm">
          <ref role="3uigEE" to="fnpx:~NotificationType" resolve="NotificationType" />
        </node>
      </node>
      <node concept="37vLTG" id="2ccYKJTk5LN" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="2ccYKJTk6Lc" role="1tU5fm">
          <ref role="3uigEE" to="fnpx:~NotificationListener" resolve="NotificationListener" />
        </node>
      </node>
      <node concept="3clFbS" id="2ccYKJTjChE" role="3clF47">
        <node concept="3clFbH" id="2ccYKJTjChF" role="3cqZAp" />
        <node concept="3cpWs8" id="2ccYKJTjChG" role="3cqZAp">
          <node concept="3cpWsn" id="2ccYKJTjChH" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="notification" />
            <node concept="3uibUv" id="2ccYKJTjChI" role="1tU5fm">
              <ref role="3uigEE" to="fnpx:~Notification" resolve="Notification" />
            </node>
            <node concept="2ShNRf" id="2ccYKJTjChJ" role="33vP2m">
              <node concept="1pGfFk" id="2ccYKJTjChK" role="2ShVmc">
                <ref role="37wK5l" to="fnpx:~Notification.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,com.intellij.notification.NotificationType,com.intellij.notification.NotificationListener)" resolve="Notification" />
                <node concept="2OqwBi" id="2ccYKJTjChL" role="37wK5m">
                  <node concept="37vLTw" id="5CBfeKkFXVP" role="2Oq$k0">
                    <ref role="3cqZAo" node="xCk$O6miA$" resolve="NOTIFICATION_GROUP" />
                  </node>
                  <node concept="liA8E" id="2ccYKJTjChN" role="2OqNvi">
                    <ref role="37wK5l" to="fnpx:~NotificationGroup.getDisplayId()" resolve="getDisplayId" />
                  </node>
                </node>
                <node concept="37vLTw" id="2ccYKJTjChO" role="37wK5m">
                  <ref role="3cqZAo" node="2ccYKJTjChx" resolve="title" />
                </node>
                <node concept="37vLTw" id="2ccYKJTjChP" role="37wK5m">
                  <ref role="3cqZAo" node="2ccYKJTjChz" resolve="message" />
                </node>
                <node concept="37vLTw" id="2ccYKJTjChQ" role="37wK5m">
                  <ref role="3cqZAo" node="2ccYKJTjCh_" resolve="type" />
                </node>
                <node concept="37vLTw" id="2ccYKJTk7hp" role="37wK5m">
                  <ref role="3cqZAo" node="2ccYKJTk5LN" resolve="listener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ccYKJTjCi2" role="3cqZAp">
          <node concept="2YIFZM" id="2ccYKJTjCi3" role="3clFbG">
            <ref role="1Pybhc" to="fnpx:~Notifications$Bus" resolve="Notifications.Bus" />
            <ref role="37wK5l" to="fnpx:~Notifications$Bus.notify(com.intellij.notification.Notification)" resolve="notify" />
            <node concept="37vLTw" id="2ccYKJTjCi4" role="37wK5m">
              <ref role="3cqZAo" node="2ccYKJTjChH" resolve="notification" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2ccYKJTjCi5" role="1B3o_S" />
      <node concept="3cqZAl" id="2ccYKJTjCi6" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3AY9Tyq2FXv" role="jymVt" />
    <node concept="2YIFZL" id="3AY9Tyq2G3H" role="jymVt">
      <property role="TrG5h" value="showNotification" />
      <node concept="37vLTG" id="3AY9Tyq2Gc8" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="17QB3L" id="3AY9Tyq2Joz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3AY9Tyq2G3I" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="3AY9Tyq2G3J" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3AY9Tyq2G3K" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="3AY9Tyq2G3L" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3AY9Tyq2G3M" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="3AY9Tyq2G3N" role="1tU5fm">
          <ref role="3uigEE" to="fnpx:~NotificationType" resolve="NotificationType" />
        </node>
      </node>
      <node concept="37vLTG" id="3AY9Tyq2G3O" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="3AY9Tyq2G3P" role="1tU5fm">
          <ref role="3uigEE" to="fnpx:~NotificationListener" resolve="NotificationListener" />
        </node>
      </node>
      <node concept="3clFbS" id="3AY9Tyq2G3Q" role="3clF47">
        <node concept="3clFbH" id="3AY9Tyq2G3R" role="3cqZAp" />
        <node concept="3cpWs8" id="3AY9Tyq2G3S" role="3cqZAp">
          <node concept="3cpWsn" id="3AY9Tyq2G3T" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="notification" />
            <node concept="3uibUv" id="3AY9Tyq2G3U" role="1tU5fm">
              <ref role="3uigEE" to="fnpx:~Notification" resolve="Notification" />
            </node>
            <node concept="2ShNRf" id="3AY9Tyq2G3V" role="33vP2m">
              <node concept="1pGfFk" id="3AY9Tyq2G3W" role="2ShVmc">
                <ref role="37wK5l" to="fnpx:~Notification.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,com.intellij.notification.NotificationType,com.intellij.notification.NotificationListener)" resolve="Notification" />
                <node concept="2OqwBi" id="3AY9Tyq2G3X" role="37wK5m">
                  <node concept="37vLTw" id="5CBfeKkFXW0" role="2Oq$k0">
                    <ref role="3cqZAo" node="xCk$O6miA$" resolve="NOTIFICATION_GROUP" />
                  </node>
                  <node concept="liA8E" id="3AY9Tyq2G3Y" role="2OqNvi">
                    <ref role="37wK5l" to="fnpx:~NotificationGroup.getDisplayId()" resolve="getDisplayId" />
                  </node>
                </node>
                <node concept="37vLTw" id="3AY9Tyq2G3Z" role="37wK5m">
                  <ref role="3cqZAo" node="3AY9Tyq2G3I" resolve="title" />
                </node>
                <node concept="37vLTw" id="3AY9Tyq2G40" role="37wK5m">
                  <ref role="3cqZAo" node="3AY9Tyq2G3K" resolve="message" />
                </node>
                <node concept="37vLTw" id="3AY9Tyq2G41" role="37wK5m">
                  <ref role="3cqZAo" node="3AY9Tyq2G3M" resolve="type" />
                </node>
                <node concept="37vLTw" id="3AY9Tyq2G42" role="37wK5m">
                  <ref role="3cqZAo" node="3AY9Tyq2G3O" resolve="listener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AY9Tyq2G43" role="3cqZAp">
          <node concept="2YIFZM" id="3AY9Tyq2G44" role="3clFbG">
            <ref role="1Pybhc" to="fnpx:~Notifications$Bus" resolve="Notifications.Bus" />
            <ref role="37wK5l" to="fnpx:~Notifications$Bus.notify(com.intellij.notification.Notification)" resolve="notify" />
            <node concept="37vLTw" id="3AY9Tyq2G45" role="37wK5m">
              <ref role="3cqZAo" node="3AY9Tyq2G3T" resolve="notification" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3AY9Tyq2G46" role="1B3o_S" />
      <node concept="3cqZAl" id="3AY9Tyq2G47" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3AY9Tyq2FYG" role="jymVt" />
    <node concept="3Tm1VV" id="xCk$O6mgDv" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1yFmGPnLcNP">
    <property role="TrG5h" value="ImageTrimmer" />
    <property role="3GE5qa" value="imageexport" />
    <node concept="3Tm1VV" id="1yFmGPnLcNQ" role="1B3o_S" />
    <node concept="3clFb_" id="1yFmGPnLcNR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="getCroppedImage" />
      <node concept="3Tm1VV" id="1yFmGPnLcNS" role="1B3o_S" />
      <node concept="3uibUv" id="1yFmGPnLcNT" role="3clF45">
        <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
      </node>
      <node concept="37vLTG" id="1yFmGPnLcNU" role="3clF46">
        <property role="TrG5h" value="source" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1yFmGPnLcNV" role="1tU5fm">
          <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
        </node>
      </node>
      <node concept="37vLTG" id="1yFmGPnLcNW" role="3clF46">
        <property role="TrG5h" value="tolerance" />
        <property role="3TUv4t" value="false" />
        <node concept="10P55v" id="1yFmGPnLcNX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1yFmGPnLcNY" role="3clF47">
        <node concept="3SKdUt" id="1yFmGPnLcNZ" role="3cqZAp">
          <node concept="1PaTwC" id="13p6s1wtiaZ" role="1aUNEU">
            <node concept="3oM_SD" id="13p6s1wtib0" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtib1" role="1PaTwD">
              <property role="3oM_SC" value="Get" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtib2" role="1PaTwD">
              <property role="3oM_SC" value="our" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtib3" role="1PaTwD">
              <property role="3oM_SC" value="top-left" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtib4" role="1PaTwD">
              <property role="3oM_SC" value="pixel" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtib5" role="1PaTwD">
              <property role="3oM_SC" value="color" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtib6" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtib7" role="1PaTwD">
              <property role="3oM_SC" value="our" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtib8" role="1PaTwD">
              <property role="3oM_SC" value="&quot;baseline&quot;" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtib9" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtiba" role="1PaTwD">
              <property role="3oM_SC" value="cropping" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1yFmGPnLcO1" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcO2" role="3cpWs9">
            <property role="TrG5h" value="baseColor" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="1yFmGPnLcO3" role="1tU5fm" />
            <node concept="2OqwBi" id="1yFmGPnLcO4" role="33vP2m">
              <node concept="37vLTw" id="1yFmGPnLcO5" role="2Oq$k0">
                <ref role="3cqZAo" node="1yFmGPnLcNU" resolve="source" />
              </node>
              <node concept="liA8E" id="1yFmGPnLcO6" role="2OqNvi">
                <ref role="37wK5l" to="jan3:~BufferedImage.getRGB(int,int)" resolve="getRGB" />
                <node concept="3cmrfG" id="1yFmGPnLcO7" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="1yFmGPnLcO8" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1yFmGPnLcO9" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcOa" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="1yFmGPnLcOb" role="1tU5fm" />
            <node concept="2OqwBi" id="1yFmGPnLcOc" role="33vP2m">
              <node concept="37vLTw" id="1yFmGPnLcOd" role="2Oq$k0">
                <ref role="3cqZAo" node="1yFmGPnLcNU" resolve="source" />
              </node>
              <node concept="liA8E" id="1yFmGPnLcOe" role="2OqNvi">
                <ref role="37wK5l" to="jan3:~BufferedImage.getWidth()" resolve="getWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1yFmGPnLcOf" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcOg" role="3cpWs9">
            <property role="TrG5h" value="height" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="1yFmGPnLcOh" role="1tU5fm" />
            <node concept="2OqwBi" id="1yFmGPnLcOi" role="33vP2m">
              <node concept="37vLTw" id="1yFmGPnLcOj" role="2Oq$k0">
                <ref role="3cqZAo" node="1yFmGPnLcNU" resolve="source" />
              </node>
              <node concept="liA8E" id="1yFmGPnLcOk" role="2OqNvi">
                <ref role="37wK5l" to="jan3:~BufferedImage.getHeight()" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1yFmGPnLcOl" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcOm" role="3cpWs9">
            <property role="TrG5h" value="topY" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="1yFmGPnLcOn" role="1tU5fm" />
            <node concept="10M0yZ" id="1yFmGPnLcOo" role="33vP2m">
              <ref role="3cqZAo" to="wyt6:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
              <ref role="1PxDUh" to="wyt6:~Integer" resolve="Integer" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1yFmGPnLcOp" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcOq" role="3cpWs9">
            <property role="TrG5h" value="topX" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="1yFmGPnLcOr" role="1tU5fm" />
            <node concept="10M0yZ" id="1yFmGPnLcOs" role="33vP2m">
              <ref role="1PxDUh" to="wyt6:~Integer" resolve="Integer" />
              <ref role="3cqZAo" to="wyt6:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1yFmGPnLcOt" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcOu" role="3cpWs9">
            <property role="TrG5h" value="bottomY" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="1yFmGPnLcOv" role="1tU5fm" />
            <node concept="1ZRNhn" id="1yFmGPnLcOw" role="33vP2m">
              <node concept="3cmrfG" id="1yFmGPnLcOx" role="2$L3a6">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1yFmGPnLcOy" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcOz" role="3cpWs9">
            <property role="TrG5h" value="bottomX" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="1yFmGPnLcO$" role="1tU5fm" />
            <node concept="1ZRNhn" id="1yFmGPnLcO_" role="33vP2m">
              <node concept="3cmrfG" id="1yFmGPnLcOA" role="2$L3a6">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="1yFmGPnLcOB" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcOC" role="1Duv9x">
            <property role="TrG5h" value="y" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="1yFmGPnLcOD" role="1tU5fm" />
            <node concept="3cmrfG" id="1yFmGPnLcOE" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="1yFmGPnLcOF" role="1Dwp0S">
            <node concept="37vLTw" id="1yFmGPnLcOG" role="3uHU7B">
              <ref role="3cqZAo" node="1yFmGPnLcOC" resolve="y" />
            </node>
            <node concept="37vLTw" id="1yFmGPnLcOH" role="3uHU7w">
              <ref role="3cqZAo" node="1yFmGPnLcOg" resolve="height" />
            </node>
          </node>
          <node concept="3uNrnE" id="1yFmGPnLcOI" role="1Dwrff">
            <node concept="37vLTw" id="1yFmGPnLcOJ" role="2$L3a6">
              <ref role="3cqZAo" node="1yFmGPnLcOC" resolve="y" />
            </node>
          </node>
          <node concept="3clFbS" id="1yFmGPnLcOK" role="2LFqv$">
            <node concept="1Dw8fO" id="1yFmGPnLcOL" role="3cqZAp">
              <node concept="3cpWsn" id="1yFmGPnLcOM" role="1Duv9x">
                <property role="TrG5h" value="x" />
                <property role="3TUv4t" value="false" />
                <node concept="10Oyi0" id="1yFmGPnLcON" role="1tU5fm" />
                <node concept="3cmrfG" id="1yFmGPnLcOO" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="1yFmGPnLcOP" role="1Dwp0S">
                <node concept="37vLTw" id="1yFmGPnLcOQ" role="3uHU7B">
                  <ref role="3cqZAo" node="1yFmGPnLcOM" resolve="x" />
                </node>
                <node concept="37vLTw" id="1yFmGPnLcOR" role="3uHU7w">
                  <ref role="3cqZAo" node="1yFmGPnLcOa" resolve="width" />
                </node>
              </node>
              <node concept="3uNrnE" id="1yFmGPnLcOS" role="1Dwrff">
                <node concept="37vLTw" id="1yFmGPnLcOT" role="2$L3a6">
                  <ref role="3cqZAo" node="1yFmGPnLcOM" resolve="x" />
                </node>
              </node>
              <node concept="3clFbS" id="1yFmGPnLcOU" role="2LFqv$">
                <node concept="3clFbJ" id="1yFmGPnLcOV" role="3cqZAp">
                  <node concept="1rXfSq" id="1yFmGPnLcOW" role="3clFbw">
                    <ref role="37wK5l" node="1yFmGPnLcQh" resolve="colorWithinTolerance" />
                    <node concept="37vLTw" id="1yFmGPnLcOX" role="37wK5m">
                      <ref role="3cqZAo" node="1yFmGPnLcO2" resolve="baseColor" />
                    </node>
                    <node concept="2OqwBi" id="1yFmGPnLcOY" role="37wK5m">
                      <node concept="37vLTw" id="1yFmGPnLcOZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="1yFmGPnLcNU" resolve="source" />
                      </node>
                      <node concept="liA8E" id="1yFmGPnLcP0" role="2OqNvi">
                        <ref role="37wK5l" to="jan3:~BufferedImage.getRGB(int,int)" resolve="getRGB" />
                        <node concept="37vLTw" id="1yFmGPnLcP1" role="37wK5m">
                          <ref role="3cqZAo" node="1yFmGPnLcOM" resolve="x" />
                        </node>
                        <node concept="37vLTw" id="1yFmGPnLcP2" role="37wK5m">
                          <ref role="3cqZAo" node="1yFmGPnLcOC" resolve="y" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1yFmGPnLcP3" role="37wK5m">
                      <ref role="3cqZAo" node="1yFmGPnLcNW" resolve="tolerance" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1yFmGPnLcP4" role="3clFbx">
                    <node concept="3clFbJ" id="1yFmGPnLcP5" role="3cqZAp">
                      <node concept="3eOVzh" id="1yFmGPnLcP6" role="3clFbw">
                        <node concept="37vLTw" id="1yFmGPnLcP7" role="3uHU7B">
                          <ref role="3cqZAo" node="1yFmGPnLcOM" resolve="x" />
                        </node>
                        <node concept="37vLTw" id="1yFmGPnLcP8" role="3uHU7w">
                          <ref role="3cqZAo" node="1yFmGPnLcOq" resolve="topX" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1yFmGPnLcP9" role="3clFbx">
                        <node concept="3clFbF" id="1yFmGPnLcPa" role="3cqZAp">
                          <node concept="37vLTI" id="1yFmGPnLcPb" role="3clFbG">
                            <node concept="37vLTw" id="1yFmGPnLcPc" role="37vLTJ">
                              <ref role="3cqZAo" node="1yFmGPnLcOq" resolve="topX" />
                            </node>
                            <node concept="37vLTw" id="1yFmGPnLcPd" role="37vLTx">
                              <ref role="3cqZAo" node="1yFmGPnLcOM" resolve="x" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1yFmGPnLcPe" role="3cqZAp">
                      <node concept="3eOVzh" id="1yFmGPnLcPf" role="3clFbw">
                        <node concept="37vLTw" id="1yFmGPnLcPg" role="3uHU7B">
                          <ref role="3cqZAo" node="1yFmGPnLcOC" resolve="y" />
                        </node>
                        <node concept="37vLTw" id="1yFmGPnLcPh" role="3uHU7w">
                          <ref role="3cqZAo" node="1yFmGPnLcOm" resolve="topY" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1yFmGPnLcPi" role="3clFbx">
                        <node concept="3clFbF" id="1yFmGPnLcPj" role="3cqZAp">
                          <node concept="37vLTI" id="1yFmGPnLcPk" role="3clFbG">
                            <node concept="37vLTw" id="1yFmGPnLcPl" role="37vLTJ">
                              <ref role="3cqZAo" node="1yFmGPnLcOm" resolve="topY" />
                            </node>
                            <node concept="37vLTw" id="1yFmGPnLcPm" role="37vLTx">
                              <ref role="3cqZAo" node="1yFmGPnLcOC" resolve="y" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1yFmGPnLcPn" role="3cqZAp">
                      <node concept="3eOSWO" id="1yFmGPnLcPo" role="3clFbw">
                        <node concept="37vLTw" id="1yFmGPnLcPp" role="3uHU7B">
                          <ref role="3cqZAo" node="1yFmGPnLcOM" resolve="x" />
                        </node>
                        <node concept="37vLTw" id="1yFmGPnLcPq" role="3uHU7w">
                          <ref role="3cqZAo" node="1yFmGPnLcOz" resolve="bottomX" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1yFmGPnLcPr" role="3clFbx">
                        <node concept="3clFbF" id="1yFmGPnLcPs" role="3cqZAp">
                          <node concept="37vLTI" id="1yFmGPnLcPt" role="3clFbG">
                            <node concept="37vLTw" id="1yFmGPnLcPu" role="37vLTJ">
                              <ref role="3cqZAo" node="1yFmGPnLcOz" resolve="bottomX" />
                            </node>
                            <node concept="37vLTw" id="1yFmGPnLcPv" role="37vLTx">
                              <ref role="3cqZAo" node="1yFmGPnLcOM" resolve="x" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1yFmGPnLcPw" role="3cqZAp">
                      <node concept="3eOSWO" id="1yFmGPnLcPx" role="3clFbw">
                        <node concept="37vLTw" id="1yFmGPnLcPy" role="3uHU7B">
                          <ref role="3cqZAo" node="1yFmGPnLcOC" resolve="y" />
                        </node>
                        <node concept="37vLTw" id="1yFmGPnLcPz" role="3uHU7w">
                          <ref role="3cqZAo" node="1yFmGPnLcOu" resolve="bottomY" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1yFmGPnLcP$" role="3clFbx">
                        <node concept="3clFbF" id="1yFmGPnLcP_" role="3cqZAp">
                          <node concept="37vLTI" id="1yFmGPnLcPA" role="3clFbG">
                            <node concept="37vLTw" id="1yFmGPnLcPB" role="37vLTJ">
                              <ref role="3cqZAo" node="1yFmGPnLcOu" resolve="bottomY" />
                            </node>
                            <node concept="37vLTw" id="1yFmGPnLcPC" role="37vLTx">
                              <ref role="3cqZAo" node="1yFmGPnLcOC" resolve="y" />
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
        <node concept="3SKdUt" id="2c2AzQcRej2" role="3cqZAp">
          <node concept="1PaTwC" id="13p6s1wtibb" role="1aUNEU">
            <node concept="3oM_SD" id="13p6s1wtibc" role="1PaTwD">
              <property role="3oM_SC" value="The" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtibd" role="1PaTwD">
              <property role="3oM_SC" value="trimming" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtibe" role="1PaTwD">
              <property role="3oM_SC" value="was" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtibf" role="1PaTwD">
              <property role="3oM_SC" value="too" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtibg" role="1PaTwD">
              <property role="3oM_SC" value="eager," />
            </node>
            <node concept="3oM_SD" id="13p6s1wtibh" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtibi" role="1PaTwD">
              <property role="3oM_SC" value="cut" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtibj" role="1PaTwD">
              <property role="3oM_SC" value="away" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtibk" role="1PaTwD">
              <property role="3oM_SC" value="stuff." />
            </node>
            <node concept="3oM_SD" id="13p6s1wtibl" role="1PaTwD">
              <property role="3oM_SC" value="Correcting." />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2c2AzQcN_zy" role="3cqZAp">
          <node concept="3clFbS" id="2c2AzQcN_z$" role="3clFbx">
            <node concept="3clFbF" id="2c2AzQcNB2W" role="3cqZAp">
              <node concept="d5anL" id="2c2AzQcNBMs" role="3clFbG">
                <node concept="3cmrfG" id="2c2AzQcNBS6" role="37vLTx">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="37vLTw" id="2c2AzQcNB2U" role="37vLTJ">
                  <ref role="3cqZAo" node="1yFmGPnLcOq" resolve="topX" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="2c2AzQcNAIQ" role="3clFbw">
            <node concept="3cmrfG" id="2c2AzQcNARk" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="37vLTw" id="2c2AzQcN_Oh" role="3uHU7B">
              <ref role="3cqZAo" node="1yFmGPnLcOq" resolve="topX" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2c2AzQcNC1E" role="3cqZAp">
          <node concept="3clFbS" id="2c2AzQcNC1F" role="3clFbx">
            <node concept="3clFbF" id="2c2AzQcNC1G" role="3cqZAp">
              <node concept="d5anL" id="2c2AzQcNC1H" role="3clFbG">
                <node concept="3cmrfG" id="2c2AzQcNC1I" role="37vLTx">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="37vLTw" id="2c2AzQcNCy2" role="37vLTJ">
                  <ref role="3cqZAo" node="1yFmGPnLcOm" resolve="topY" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="2c2AzQcNC1K" role="3clFbw">
            <node concept="3cmrfG" id="2c2AzQcNC1L" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="37vLTw" id="2c2AzQcNCnZ" role="3uHU7B">
              <ref role="3cqZAo" node="1yFmGPnLcOm" resolve="topY" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2c2AzQcNCFS" role="3cqZAp">
          <node concept="3clFbS" id="2c2AzQcNCFT" role="3clFbx">
            <node concept="3clFbF" id="2c2AzQcNCFU" role="3cqZAp">
              <node concept="d57v9" id="2c2AzQcPsle" role="3clFbG">
                <node concept="37vLTw" id="2c2AzQcPslh" role="37vLTJ">
                  <ref role="3cqZAo" node="1yFmGPnLcOz" resolve="bottomX" />
                </node>
                <node concept="3cmrfG" id="2c2AzQcPslg" role="37vLTx">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="2c2AzQcNCFY" role="3clFbw">
            <node concept="3cmrfG" id="2c2AzQcNCFZ" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="3cpWsd" id="2c2AzQcOzx5" role="3uHU7B">
              <node concept="37vLTw" id="2c2AzQcOzGb" role="3uHU7w">
                <ref role="3cqZAo" node="1yFmGPnLcOz" resolve="bottomX" />
              </node>
              <node concept="37vLTw" id="2c2AzQcOyH5" role="3uHU7B">
                <ref role="3cqZAo" node="1yFmGPnLcOa" resolve="width" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2c2AzQcNCFJ" role="3cqZAp">
          <node concept="3clFbS" id="2c2AzQcNCFK" role="3clFbx">
            <node concept="3clFbF" id="2c2AzQcNCFL" role="3cqZAp">
              <node concept="d57v9" id="2c2AzQcPteC" role="3clFbG">
                <node concept="37vLTw" id="2c2AzQcPteF" role="37vLTJ">
                  <ref role="3cqZAo" node="1yFmGPnLcOu" resolve="bottomY" />
                </node>
                <node concept="3cmrfG" id="2c2AzQcPteE" role="37vLTx">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="2c2AzQcNCFP" role="3clFbw">
            <node concept="3cmrfG" id="2c2AzQcNCFQ" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="3cpWsd" id="2c2AzQcO$ha" role="3uHU7B">
              <node concept="37vLTw" id="2c2AzQcO$_B" role="3uHU7w">
                <ref role="3cqZAo" node="1yFmGPnLcOu" resolve="bottomY" />
              </node>
              <node concept="37vLTw" id="2c2AzQcO$rq" role="3uHU7B">
                <ref role="3cqZAo" node="1yFmGPnLcOg" resolve="height" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2FcEQrFXKtw" role="3cqZAp">
          <node concept="3clFbS" id="2FcEQrFXKty" role="3clFbx">
            <node concept="3clFbF" id="2FcEQrFXNKa" role="3cqZAp">
              <node concept="37vLTI" id="2FcEQrFXOS9" role="3clFbG">
                <node concept="3cmrfG" id="2FcEQrFXPeD" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="2FcEQrFXNK8" role="37vLTJ">
                  <ref role="3cqZAo" node="1yFmGPnLcOq" resolve="topX" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="2FcEQrFXN6L" role="3clFbw">
            <node concept="3cmrfG" id="2FcEQrFXNfW" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cpWsd" id="2FcEQrFXM6_" role="3uHU7B">
              <node concept="37vLTw" id="2FcEQrFXKVN" role="3uHU7B">
                <ref role="3cqZAo" node="1yFmGPnLcOz" resolve="bottomX" />
              </node>
              <node concept="37vLTw" id="2FcEQrFXMFZ" role="3uHU7w">
                <ref role="3cqZAo" node="1yFmGPnLcOq" resolve="topX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2FcEQrFXPwe" role="3cqZAp">
          <node concept="3clFbS" id="2FcEQrFXPwf" role="3clFbx">
            <node concept="3clFbF" id="2FcEQrFXPwg" role="3cqZAp">
              <node concept="37vLTI" id="2FcEQrFXPwh" role="3clFbG">
                <node concept="3cmrfG" id="2FcEQrFXPwi" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="2FcEQrFXPwj" role="37vLTJ">
                  <ref role="3cqZAo" node="1yFmGPnLcOm" resolve="topY" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="2FcEQrFXPwk" role="3clFbw">
            <node concept="3cmrfG" id="2FcEQrFXPwl" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cpWsd" id="2FcEQrFXPwm" role="3uHU7B">
              <node concept="37vLTw" id="2FcEQrFXPwn" role="3uHU7B">
                <ref role="3cqZAo" node="1yFmGPnLcOu" resolve="bottomY" />
              </node>
              <node concept="37vLTw" id="2FcEQrFXPwo" role="3uHU7w">
                <ref role="3cqZAo" node="1yFmGPnLcOm" resolve="topY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1_jN0Tkuijp" role="3cqZAp" />
        <node concept="3cpWs8" id="1yFmGPnLcPD" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcPE" role="3cpWs9">
            <property role="TrG5h" value="destination" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1yFmGPnLcPF" role="1tU5fm">
              <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
            </node>
            <node concept="2ShNRf" id="1yFmGPnLcPG" role="33vP2m">
              <node concept="1pGfFk" id="1yFmGPnLcPH" role="2ShVmc">
                <ref role="37wK5l" to="jan3:~BufferedImage.&lt;init&gt;(int,int,int)" resolve="BufferedImage" />
                <node concept="1eOMI4" id="1yFmGPnLcPI" role="37wK5m">
                  <node concept="3cpWsd" id="1yFmGPnLcPK" role="1eOMHV">
                    <node concept="37vLTw" id="1yFmGPnLcPL" role="3uHU7B">
                      <ref role="3cqZAo" node="1yFmGPnLcOz" resolve="bottomX" />
                    </node>
                    <node concept="37vLTw" id="1yFmGPnLcPM" role="3uHU7w">
                      <ref role="3cqZAo" node="1yFmGPnLcOq" resolve="topX" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="1yFmGPnLcPO" role="37wK5m">
                  <node concept="3cpWs3" id="1yFmGPnLcPP" role="1eOMHV">
                    <node concept="3cpWsd" id="1yFmGPnLcPQ" role="3uHU7B">
                      <node concept="37vLTw" id="1yFmGPnLcPR" role="3uHU7B">
                        <ref role="3cqZAo" node="1yFmGPnLcOu" resolve="bottomY" />
                      </node>
                      <node concept="37vLTw" id="1yFmGPnLcPS" role="3uHU7w">
                        <ref role="3cqZAo" node="1yFmGPnLcOm" resolve="topY" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="1yFmGPnLcPT" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="1yFmGPnLcPU" role="37wK5m">
                  <ref role="3cqZAo" to="jan3:~BufferedImage.TYPE_INT_ARGB" resolve="TYPE_INT_ARGB" />
                  <ref role="1PxDUh" to="jan3:~BufferedImage" resolve="BufferedImage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1yFmGPnLcPV" role="3cqZAp">
          <node concept="2OqwBi" id="1yFmGPnLcPW" role="3clFbG">
            <node concept="2OqwBi" id="1yFmGPnLcPX" role="2Oq$k0">
              <node concept="37vLTw" id="1yFmGPnLcPY" role="2Oq$k0">
                <ref role="3cqZAo" node="1yFmGPnLcPE" resolve="destination" />
              </node>
              <node concept="liA8E" id="1yFmGPnLcPZ" role="2OqNvi">
                <ref role="37wK5l" to="jan3:~BufferedImage.getGraphics()" resolve="getGraphics" />
              </node>
            </node>
            <node concept="liA8E" id="1yFmGPnLcQ0" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.drawImage(java.awt.Image,int,int,int,int,int,int,int,int,java.awt.image.ImageObserver)" resolve="drawImage" />
              <node concept="37vLTw" id="1yFmGPnLcQ1" role="37wK5m">
                <ref role="3cqZAo" node="1yFmGPnLcNU" resolve="source" />
              </node>
              <node concept="3cmrfG" id="1yFmGPnLcQ2" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="1yFmGPnLcQ3" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="1yFmGPnLcQ4" role="37wK5m">
                <node concept="37vLTw" id="1yFmGPnLcQ5" role="2Oq$k0">
                  <ref role="3cqZAo" node="1yFmGPnLcPE" resolve="destination" />
                </node>
                <node concept="liA8E" id="1yFmGPnLcQ6" role="2OqNvi">
                  <ref role="37wK5l" to="jan3:~BufferedImage.getWidth()" resolve="getWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="1yFmGPnLcQ7" role="37wK5m">
                <node concept="37vLTw" id="1yFmGPnLcQ8" role="2Oq$k0">
                  <ref role="3cqZAo" node="1yFmGPnLcPE" resolve="destination" />
                </node>
                <node concept="liA8E" id="1yFmGPnLcQ9" role="2OqNvi">
                  <ref role="37wK5l" to="jan3:~BufferedImage.getHeight()" resolve="getHeight" />
                </node>
              </node>
              <node concept="37vLTw" id="1yFmGPnLcQa" role="37wK5m">
                <ref role="3cqZAo" node="1yFmGPnLcOq" resolve="topX" />
              </node>
              <node concept="37vLTw" id="1yFmGPnLcQb" role="37wK5m">
                <ref role="3cqZAo" node="1yFmGPnLcOm" resolve="topY" />
              </node>
              <node concept="37vLTw" id="1yFmGPnLcQc" role="37wK5m">
                <ref role="3cqZAo" node="1yFmGPnLcOz" resolve="bottomX" />
              </node>
              <node concept="37vLTw" id="1yFmGPnLcQd" role="37wK5m">
                <ref role="3cqZAo" node="1yFmGPnLcOu" resolve="bottomY" />
              </node>
              <node concept="10Nm6u" id="1yFmGPnLcQe" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1yFmGPnLcQf" role="3cqZAp">
          <node concept="37vLTw" id="1yFmGPnLcQg" role="3cqZAk">
            <ref role="3cqZAo" node="1yFmGPnLcPE" resolve="destination" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1yFmGPnLcQh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="colorWithinTolerance" />
      <node concept="3Tm6S6" id="1yFmGPnLcQi" role="1B3o_S" />
      <node concept="10P_77" id="1yFmGPnLcQj" role="3clF45" />
      <node concept="37vLTG" id="1yFmGPnLcQk" role="3clF46">
        <property role="TrG5h" value="a" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1yFmGPnLcQl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1yFmGPnLcQm" role="3clF46">
        <property role="TrG5h" value="b" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1yFmGPnLcQn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1yFmGPnLcQo" role="3clF46">
        <property role="TrG5h" value="tolerance" />
        <property role="3TUv4t" value="false" />
        <node concept="10P55v" id="1yFmGPnLcQp" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1yFmGPnLcQq" role="3clF47">
        <node concept="3cpWs8" id="1yFmGPnLcQr" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcQs" role="3cpWs9">
            <property role="TrG5h" value="aAlpha" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="1yFmGPnLcQt" role="1tU5fm" />
            <node concept="10QFUN" id="1yFmGPnLcQu" role="33vP2m">
              <node concept="1eOMI4" id="1yFmGPnLcQv" role="10QFUP">
                <node concept="1ZsPo3" id="1yFmGPnLcQw" role="1eOMHV">
                  <node concept="1eOMI4" id="1yFmGPnLcQx" role="3uHU7B">
                    <node concept="pVHWs" id="1yFmGPnLcQy" role="1eOMHV">
                      <node concept="37vLTw" id="1yFmGPnLcQz" role="3uHU7B">
                        <ref role="3cqZAo" node="1yFmGPnLcQk" resolve="a" />
                      </node>
                      <node concept="3cmrfG" id="1yFmGPnLcQ$" role="3uHU7w">
                        <property role="3cmrfH" value="-16777216" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1yFmGPnLcQ_" role="3uHU7w">
                    <property role="3cmrfH" value="24" />
                  </node>
                </node>
              </node>
              <node concept="10Oyi0" id="1yFmGPnLcQA" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1yFmGPnLcQB" role="3cqZAp">
          <node concept="1PaTwC" id="13p6s1wtibm" role="1aUNEU">
            <node concept="3oM_SD" id="13p6s1wtibn" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtibo" role="1PaTwD">
              <property role="3oM_SC" value="Alpha" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtibp" role="1PaTwD">
              <property role="3oM_SC" value="level" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1yFmGPnLcQD" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcQE" role="3cpWs9">
            <property role="TrG5h" value="aRed" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="1yFmGPnLcQF" role="1tU5fm" />
            <node concept="10QFUN" id="1yFmGPnLcQG" role="33vP2m">
              <node concept="1eOMI4" id="1yFmGPnLcQH" role="10QFUP">
                <node concept="1ZsPo3" id="1yFmGPnLcQI" role="1eOMHV">
                  <node concept="1eOMI4" id="1yFmGPnLcQJ" role="3uHU7B">
                    <node concept="pVHWs" id="1yFmGPnLcQK" role="1eOMHV">
                      <node concept="37vLTw" id="1yFmGPnLcQL" role="3uHU7B">
                        <ref role="3cqZAo" node="1yFmGPnLcQk" resolve="a" />
                      </node>
                      <node concept="3cmrfG" id="1yFmGPnLcQM" role="3uHU7w">
                        <property role="3cmrfH" value="16711680" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1yFmGPnLcQN" role="3uHU7w">
                    <property role="3cmrfH" value="16" />
                  </node>
                </node>
              </node>
              <node concept="10Oyi0" id="1yFmGPnLcQO" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1yFmGPnLcQP" role="3cqZAp">
          <node concept="1PaTwC" id="13p6s1wtibq" role="1aUNEU">
            <node concept="3oM_SD" id="13p6s1wtibr" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtibs" role="1PaTwD">
              <property role="3oM_SC" value="Red" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtibt" role="1PaTwD">
              <property role="3oM_SC" value="level" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1yFmGPnLcQR" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcQS" role="3cpWs9">
            <property role="TrG5h" value="aGreen" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="1yFmGPnLcQT" role="1tU5fm" />
            <node concept="10QFUN" id="1yFmGPnLcQU" role="33vP2m">
              <node concept="1eOMI4" id="1yFmGPnLcQV" role="10QFUP">
                <node concept="1ZsPo3" id="1yFmGPnLcQW" role="1eOMHV">
                  <node concept="1eOMI4" id="1yFmGPnLcQX" role="3uHU7B">
                    <node concept="pVHWs" id="1yFmGPnLcQY" role="1eOMHV">
                      <node concept="37vLTw" id="1yFmGPnLcQZ" role="3uHU7B">
                        <ref role="3cqZAo" node="1yFmGPnLcQk" resolve="a" />
                      </node>
                      <node concept="3cmrfG" id="1yFmGPnLcR0" role="3uHU7w">
                        <property role="3cmrfH" value="65280" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1yFmGPnLcR1" role="3uHU7w">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
              </node>
              <node concept="10Oyi0" id="1yFmGPnLcR2" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1yFmGPnLcR3" role="3cqZAp">
          <node concept="1PaTwC" id="13p6s1wtibu" role="1aUNEU">
            <node concept="3oM_SD" id="13p6s1wtibv" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtibw" role="1PaTwD">
              <property role="3oM_SC" value="Green" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtibx" role="1PaTwD">
              <property role="3oM_SC" value="level" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1yFmGPnLcR5" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcR6" role="3cpWs9">
            <property role="TrG5h" value="aBlue" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="1yFmGPnLcR7" role="1tU5fm" />
            <node concept="10QFUN" id="1yFmGPnLcR8" role="33vP2m">
              <node concept="1eOMI4" id="1yFmGPnLcR9" role="10QFUP">
                <node concept="pVHWs" id="1yFmGPnLcRa" role="1eOMHV">
                  <node concept="37vLTw" id="1yFmGPnLcRb" role="3uHU7B">
                    <ref role="3cqZAo" node="1yFmGPnLcQk" resolve="a" />
                  </node>
                  <node concept="3cmrfG" id="1yFmGPnLcRc" role="3uHU7w">
                    <property role="3cmrfH" value="255" />
                  </node>
                </node>
              </node>
              <node concept="10Oyi0" id="1yFmGPnLcRd" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1yFmGPnLcRe" role="3cqZAp">
          <node concept="1PaTwC" id="13p6s1wtiby" role="1aUNEU">
            <node concept="3oM_SD" id="13p6s1wtibz" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtib$" role="1PaTwD">
              <property role="3oM_SC" value="Blue" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtib_" role="1PaTwD">
              <property role="3oM_SC" value="level" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1yFmGPnLcRg" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcRh" role="3cpWs9">
            <property role="TrG5h" value="bAlpha" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="1yFmGPnLcRi" role="1tU5fm" />
            <node concept="10QFUN" id="1yFmGPnLcRj" role="33vP2m">
              <node concept="1eOMI4" id="1yFmGPnLcRk" role="10QFUP">
                <node concept="1ZsPo3" id="1yFmGPnLcRl" role="1eOMHV">
                  <node concept="1eOMI4" id="1yFmGPnLcRm" role="3uHU7B">
                    <node concept="pVHWs" id="1yFmGPnLcRn" role="1eOMHV">
                      <node concept="37vLTw" id="1yFmGPnLcRo" role="3uHU7B">
                        <ref role="3cqZAo" node="1yFmGPnLcQm" resolve="b" />
                      </node>
                      <node concept="3cmrfG" id="1yFmGPnLcRp" role="3uHU7w">
                        <property role="3cmrfH" value="-16777216" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1yFmGPnLcRq" role="3uHU7w">
                    <property role="3cmrfH" value="24" />
                  </node>
                </node>
              </node>
              <node concept="10Oyi0" id="1yFmGPnLcRr" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1yFmGPnLcRs" role="3cqZAp">
          <node concept="1PaTwC" id="13p6s1wtibA" role="1aUNEU">
            <node concept="3oM_SD" id="13p6s1wtibB" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtibC" role="1PaTwD">
              <property role="3oM_SC" value="Alpha" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtibD" role="1PaTwD">
              <property role="3oM_SC" value="level" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1yFmGPnLcRu" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcRv" role="3cpWs9">
            <property role="TrG5h" value="bRed" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="1yFmGPnLcRw" role="1tU5fm" />
            <node concept="10QFUN" id="1yFmGPnLcRx" role="33vP2m">
              <node concept="1eOMI4" id="1yFmGPnLcRy" role="10QFUP">
                <node concept="1ZsPo3" id="1yFmGPnLcRz" role="1eOMHV">
                  <node concept="1eOMI4" id="1yFmGPnLcR$" role="3uHU7B">
                    <node concept="pVHWs" id="1yFmGPnLcR_" role="1eOMHV">
                      <node concept="37vLTw" id="1yFmGPnLcRA" role="3uHU7B">
                        <ref role="3cqZAo" node="1yFmGPnLcQm" resolve="b" />
                      </node>
                      <node concept="3cmrfG" id="1yFmGPnLcRB" role="3uHU7w">
                        <property role="3cmrfH" value="16711680" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1yFmGPnLcRC" role="3uHU7w">
                    <property role="3cmrfH" value="16" />
                  </node>
                </node>
              </node>
              <node concept="10Oyi0" id="1yFmGPnLcRD" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1yFmGPnLcRE" role="3cqZAp">
          <node concept="1PaTwC" id="13p6s1wtibE" role="1aUNEU">
            <node concept="3oM_SD" id="13p6s1wtibF" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtibG" role="1PaTwD">
              <property role="3oM_SC" value="Red" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtibH" role="1PaTwD">
              <property role="3oM_SC" value="level" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1yFmGPnLcRG" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcRH" role="3cpWs9">
            <property role="TrG5h" value="bGreen" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="1yFmGPnLcRI" role="1tU5fm" />
            <node concept="10QFUN" id="1yFmGPnLcRJ" role="33vP2m">
              <node concept="1eOMI4" id="1yFmGPnLcRK" role="10QFUP">
                <node concept="1ZsPo3" id="1yFmGPnLcRL" role="1eOMHV">
                  <node concept="1eOMI4" id="1yFmGPnLcRM" role="3uHU7B">
                    <node concept="pVHWs" id="1yFmGPnLcRN" role="1eOMHV">
                      <node concept="37vLTw" id="1yFmGPnLcRO" role="3uHU7B">
                        <ref role="3cqZAo" node="1yFmGPnLcQm" resolve="b" />
                      </node>
                      <node concept="3cmrfG" id="1yFmGPnLcRP" role="3uHU7w">
                        <property role="3cmrfH" value="65280" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1yFmGPnLcRQ" role="3uHU7w">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
              </node>
              <node concept="10Oyi0" id="1yFmGPnLcRR" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1yFmGPnLcRS" role="3cqZAp">
          <node concept="1PaTwC" id="13p6s1wtibI" role="1aUNEU">
            <node concept="3oM_SD" id="13p6s1wtibJ" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtibK" role="1PaTwD">
              <property role="3oM_SC" value="Green" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtibL" role="1PaTwD">
              <property role="3oM_SC" value="level" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1yFmGPnLcRU" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcRV" role="3cpWs9">
            <property role="TrG5h" value="bBlue" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="1yFmGPnLcRW" role="1tU5fm" />
            <node concept="10QFUN" id="1yFmGPnLcRX" role="33vP2m">
              <node concept="1eOMI4" id="1yFmGPnLcRY" role="10QFUP">
                <node concept="pVHWs" id="1yFmGPnLcRZ" role="1eOMHV">
                  <node concept="37vLTw" id="1yFmGPnLcS0" role="3uHU7B">
                    <ref role="3cqZAo" node="1yFmGPnLcQm" resolve="b" />
                  </node>
                  <node concept="3cmrfG" id="1yFmGPnLcS1" role="3uHU7w">
                    <property role="3cmrfH" value="255" />
                  </node>
                </node>
              </node>
              <node concept="10Oyi0" id="1yFmGPnLcS2" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1yFmGPnLcS3" role="3cqZAp">
          <node concept="1PaTwC" id="13p6s1wtibM" role="1aUNEU">
            <node concept="3oM_SD" id="13p6s1wtibN" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtibO" role="1PaTwD">
              <property role="3oM_SC" value="Blue" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtibP" role="1PaTwD">
              <property role="3oM_SC" value="level" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1yFmGPnLcS5" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcS6" role="3cpWs9">
            <property role="TrG5h" value="distance" />
            <property role="3TUv4t" value="false" />
            <node concept="10P55v" id="1yFmGPnLcS7" role="1tU5fm" />
            <node concept="2YIFZM" id="1yFmGPnLcS8" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~Math.sqrt(double)" resolve="sqrt" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="3cpWs3" id="1yFmGPnLcS9" role="37wK5m">
                <node concept="3cpWs3" id="1yFmGPnLcSa" role="3uHU7B">
                  <node concept="3cpWs3" id="1yFmGPnLcSb" role="3uHU7B">
                    <node concept="17qRlL" id="1yFmGPnLcSc" role="3uHU7B">
                      <node concept="1eOMI4" id="1yFmGPnLcSd" role="3uHU7B">
                        <node concept="3cpWsd" id="1yFmGPnLcSe" role="1eOMHV">
                          <node concept="37vLTw" id="1yFmGPnLcSf" role="3uHU7B">
                            <ref role="3cqZAo" node="1yFmGPnLcQs" resolve="aAlpha" />
                          </node>
                          <node concept="37vLTw" id="1yFmGPnLcSg" role="3uHU7w">
                            <ref role="3cqZAo" node="1yFmGPnLcRh" resolve="bAlpha" />
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="1yFmGPnLcSh" role="3uHU7w">
                        <node concept="3cpWsd" id="1yFmGPnLcSi" role="1eOMHV">
                          <node concept="37vLTw" id="1yFmGPnLcSj" role="3uHU7B">
                            <ref role="3cqZAo" node="1yFmGPnLcQs" resolve="aAlpha" />
                          </node>
                          <node concept="37vLTw" id="1yFmGPnLcSk" role="3uHU7w">
                            <ref role="3cqZAo" node="1yFmGPnLcRh" resolve="bAlpha" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="17qRlL" id="1yFmGPnLcSl" role="3uHU7w">
                      <node concept="1eOMI4" id="1yFmGPnLcSm" role="3uHU7B">
                        <node concept="3cpWsd" id="1yFmGPnLcSn" role="1eOMHV">
                          <node concept="37vLTw" id="1yFmGPnLcSo" role="3uHU7B">
                            <ref role="3cqZAo" node="1yFmGPnLcQE" resolve="aRed" />
                          </node>
                          <node concept="37vLTw" id="1yFmGPnLcSp" role="3uHU7w">
                            <ref role="3cqZAo" node="1yFmGPnLcRv" resolve="bRed" />
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="1yFmGPnLcSq" role="3uHU7w">
                        <node concept="3cpWsd" id="1yFmGPnLcSr" role="1eOMHV">
                          <node concept="37vLTw" id="1yFmGPnLcSs" role="3uHU7B">
                            <ref role="3cqZAo" node="1yFmGPnLcQE" resolve="aRed" />
                          </node>
                          <node concept="37vLTw" id="1yFmGPnLcSt" role="3uHU7w">
                            <ref role="3cqZAo" node="1yFmGPnLcRv" resolve="bRed" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17qRlL" id="1yFmGPnLcSu" role="3uHU7w">
                    <node concept="1eOMI4" id="1yFmGPnLcSv" role="3uHU7B">
                      <node concept="3cpWsd" id="1yFmGPnLcSw" role="1eOMHV">
                        <node concept="37vLTw" id="1yFmGPnLcSx" role="3uHU7B">
                          <ref role="3cqZAo" node="1yFmGPnLcQS" resolve="aGreen" />
                        </node>
                        <node concept="37vLTw" id="1yFmGPnLcSy" role="3uHU7w">
                          <ref role="3cqZAo" node="1yFmGPnLcRH" resolve="bGreen" />
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="1yFmGPnLcSz" role="3uHU7w">
                      <node concept="3cpWsd" id="1yFmGPnLcS$" role="1eOMHV">
                        <node concept="37vLTw" id="1yFmGPnLcS_" role="3uHU7B">
                          <ref role="3cqZAo" node="1yFmGPnLcQS" resolve="aGreen" />
                        </node>
                        <node concept="37vLTw" id="1yFmGPnLcSA" role="3uHU7w">
                          <ref role="3cqZAo" node="1yFmGPnLcRH" resolve="bGreen" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17qRlL" id="1yFmGPnLcSB" role="3uHU7w">
                  <node concept="1eOMI4" id="1yFmGPnLcSC" role="3uHU7B">
                    <node concept="3cpWsd" id="1yFmGPnLcSD" role="1eOMHV">
                      <node concept="37vLTw" id="1yFmGPnLcSE" role="3uHU7B">
                        <ref role="3cqZAo" node="1yFmGPnLcR6" resolve="aBlue" />
                      </node>
                      <node concept="37vLTw" id="1yFmGPnLcSF" role="3uHU7w">
                        <ref role="3cqZAo" node="1yFmGPnLcRV" resolve="bBlue" />
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="1yFmGPnLcSG" role="3uHU7w">
                    <node concept="3cpWsd" id="1yFmGPnLcSH" role="1eOMHV">
                      <node concept="37vLTw" id="1yFmGPnLcSI" role="3uHU7B">
                        <ref role="3cqZAo" node="1yFmGPnLcR6" resolve="aBlue" />
                      </node>
                      <node concept="37vLTw" id="1yFmGPnLcSJ" role="3uHU7w">
                        <ref role="3cqZAo" node="1yFmGPnLcRV" resolve="bBlue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1yFmGPnLcSK" role="3cqZAp">
          <node concept="1PaTwC" id="13p6s1wtibQ" role="1aUNEU">
            <node concept="3oM_SD" id="13p6s1wtibR" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtibS" role="1PaTwD">
              <property role="3oM_SC" value="510.0" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtibT" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtibU" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtibV" role="1PaTwD">
              <property role="3oM_SC" value="maximum" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtibW" role="1PaTwD">
              <property role="3oM_SC" value="distance" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtibX" role="1PaTwD">
              <property role="3oM_SC" value="between" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtibY" role="1PaTwD">
              <property role="3oM_SC" value="two" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtibZ" role="1PaTwD">
              <property role="3oM_SC" value="colors" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1yFmGPnLcSM" role="3cqZAp">
          <node concept="1PaTwC" id="13p6s1wtic0" role="1aUNEU">
            <node concept="3oM_SD" id="13p6s1wtic1" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtic2" role="1PaTwD">
              <property role="3oM_SC" value="(0,0,0,0" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtic3" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtic4" role="1PaTwD">
              <property role="3oM_SC" value="255,255,255,255)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1yFmGPnLcSO" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcSP" role="3cpWs9">
            <property role="TrG5h" value="percentAway" />
            <property role="3TUv4t" value="false" />
            <node concept="10P55v" id="1yFmGPnLcSQ" role="1tU5fm" />
            <node concept="FJ1c_" id="1yFmGPnLcSR" role="33vP2m">
              <node concept="37vLTw" id="1yFmGPnLcSS" role="3uHU7B">
                <ref role="3cqZAo" node="1yFmGPnLcS6" resolve="distance" />
              </node>
              <node concept="3b6qkQ" id="1yFmGPnLcST" role="3uHU7w">
                <property role="$nhwW" value="510.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1yFmGPnLcSU" role="3cqZAp">
          <node concept="1eOMI4" id="1yFmGPnLcSV" role="3cqZAk">
            <node concept="3eOSWO" id="1yFmGPnLcSW" role="1eOMHV">
              <node concept="37vLTw" id="1yFmGPnLcSX" role="3uHU7B">
                <ref role="3cqZAo" node="1yFmGPnLcSP" resolve="percentAway" />
              </node>
              <node concept="37vLTw" id="1yFmGPnLcSY" role="3uHU7w">
                <ref role="3cqZAo" node="1yFmGPnLcQo" resolve="tolerance" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="26AplbI1t4p">
    <property role="TrG5h" value="SVGGenerator" />
    <property role="3GE5qa" value="imageexport" />
    <node concept="2tJIrI" id="26AplbI2aZ$" role="jymVt" />
    <node concept="2YIFZL" id="26AplbI233H" role="jymVt">
      <property role="TrG5h" value="generateImage" />
      <node concept="3clFbS" id="26AplbI233J" role="3clF47">
        <node concept="3SKdUt" id="26AplbI233K" role="3cqZAp">
          <node concept="1PaTwC" id="26AplbI233L" role="1aUNEU">
            <node concept="3oM_SD" id="26AplbI233M" role="1PaTwD">
              <property role="3oM_SC" value="Get" />
            </node>
            <node concept="3oM_SD" id="26AplbI233N" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="26AplbI233O" role="1PaTwD">
              <property role="3oM_SC" value="DOMImplementation." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="26AplbI233P" role="3cqZAp">
          <node concept="3cpWsn" id="26AplbI233Q" role="3cpWs9">
            <property role="TrG5h" value="domImpl" />
            <node concept="3uibUv" id="26AplbI233R" role="1tU5fm">
              <ref role="3uigEE" to="lhjl:~DOMImplementation" resolve="DOMImplementation" />
            </node>
            <node concept="2YIFZM" id="26AplbI233S" role="33vP2m">
              <ref role="1Pybhc" to="ujg5:~GenericDOMImplementation" resolve="GenericDOMImplementation" />
              <ref role="37wK5l" to="ujg5:~GenericDOMImplementation.getDOMImplementation()" resolve="getDOMImplementation" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="26AplbI233T" role="3cqZAp">
          <node concept="1PaTwC" id="26AplbI233U" role="1aUNEU">
            <node concept="3oM_SD" id="26AplbI233V" role="1PaTwD">
              <property role="3oM_SC" value="Create" />
            </node>
            <node concept="3oM_SD" id="26AplbI233W" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="26AplbI233X" role="1PaTwD">
              <property role="3oM_SC" value="instance" />
            </node>
            <node concept="3oM_SD" id="26AplbI233Y" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="26AplbI233Z" role="1PaTwD">
              <property role="3oM_SC" value="org.w3c.dom.Document." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="26AplbI2340" role="3cqZAp">
          <node concept="3cpWsn" id="26AplbI2341" role="3cpWs9">
            <property role="TrG5h" value="svgNS" />
            <node concept="3uibUv" id="26AplbI2342" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="26AplbI2343" role="33vP2m">
              <property role="Xl_RC" value="http://www.w3.org/2000/svg" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="26AplbI2344" role="3cqZAp">
          <node concept="3cpWsn" id="26AplbI2345" role="3cpWs9">
            <property role="TrG5h" value="document" />
            <node concept="3uibUv" id="26AplbI2346" role="1tU5fm">
              <ref role="3uigEE" to="lhjl:~Document" resolve="Document" />
            </node>
            <node concept="2OqwBi" id="26AplbI2347" role="33vP2m">
              <node concept="37vLTw" id="26AplbI2348" role="2Oq$k0">
                <ref role="3cqZAo" node="26AplbI233Q" resolve="domImpl" />
              </node>
              <node concept="liA8E" id="26AplbI2349" role="2OqNvi">
                <ref role="37wK5l" to="lhjl:~DOMImplementation.createDocument(java.lang.String,java.lang.String,org.w3c.dom.DocumentType)" resolve="createDocument" />
                <node concept="37vLTw" id="26AplbI234a" role="37wK5m">
                  <ref role="3cqZAo" node="26AplbI2341" resolve="svgNS" />
                </node>
                <node concept="Xl_RD" id="26AplbI234b" role="37wK5m">
                  <property role="Xl_RC" value="svg" />
                </node>
                <node concept="10Nm6u" id="26AplbI234c" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26AplbI234d" role="3cqZAp" />
        <node concept="3cpWs8" id="26AplbI234e" role="3cqZAp">
          <node concept="3cpWsn" id="26AplbI234f" role="3cpWs9">
            <property role="TrG5h" value="ctx" />
            <node concept="3uibUv" id="26AplbI234g" role="1tU5fm">
              <ref role="3uigEE" to="nxzt:~SVGGeneratorContext" resolve="SVGGeneratorContext" />
            </node>
            <node concept="2YIFZM" id="26AplbI234h" role="33vP2m">
              <ref role="37wK5l" to="nxzt:~SVGGeneratorContext.createDefault(org.w3c.dom.Document)" resolve="createDefault" />
              <ref role="1Pybhc" to="nxzt:~SVGGeneratorContext" resolve="SVGGeneratorContext" />
              <node concept="37vLTw" id="26AplbI234i" role="37wK5m">
                <ref role="3cqZAo" node="26AplbI2345" resolve="document" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26AplbI234j" role="3cqZAp">
          <node concept="2OqwBi" id="26AplbI234k" role="3clFbG">
            <node concept="37vLTw" id="26AplbI234l" role="2Oq$k0">
              <ref role="3cqZAo" node="26AplbI234f" resolve="ctx" />
            </node>
            <node concept="liA8E" id="26AplbI234m" role="2OqNvi">
              <ref role="37wK5l" to="nxzt:~SVGGeneratorContext.setEmbeddedFontsOn(boolean)" resolve="setEmbeddedFontsOn" />
              <node concept="3clFbT" id="26AplbI234n" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="26AplbI234o" role="3cqZAp">
          <node concept="3cpWsn" id="26AplbI234p" role="3cpWs9">
            <property role="TrG5h" value="ihandler" />
            <node concept="3uibUv" id="26AplbI234q" role="1tU5fm">
              <ref role="3uigEE" to="nxzt:~GenericImageHandler" resolve="GenericImageHandler" />
            </node>
            <node concept="2ShNRf" id="26AplbI234r" role="33vP2m">
              <node concept="1pGfFk" id="6bkzxtWOXtB" role="2ShVmc">
                <ref role="37wK5l" to="nxzt:~CachedImageHandlerBase64Encoder.&lt;init&gt;()" resolve="CachedImageHandlerBase64Encoder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26AplbI234t" role="3cqZAp">
          <node concept="2OqwBi" id="26AplbI234u" role="3clFbG">
            <node concept="37vLTw" id="26AplbI234v" role="2Oq$k0">
              <ref role="3cqZAo" node="26AplbI234f" resolve="ctx" />
            </node>
            <node concept="liA8E" id="26AplbI234w" role="2OqNvi">
              <ref role="37wK5l" to="nxzt:~SVGGeneratorContext.setGenericImageHandler(org.apache.batik.svggen.GenericImageHandler)" resolve="setGenericImageHandler" />
              <node concept="37vLTw" id="26AplbI234x" role="37wK5m">
                <ref role="3cqZAo" node="26AplbI234p" resolve="ihandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="26AplbI234_" role="3cqZAp">
          <node concept="1PaTwC" id="26AplbI234A" role="1aUNEU">
            <node concept="3oM_SD" id="26AplbI234B" role="1PaTwD">
              <property role="3oM_SC" value="Create" />
            </node>
            <node concept="3oM_SD" id="26AplbI234C" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="26AplbI234D" role="1PaTwD">
              <property role="3oM_SC" value="instance" />
            </node>
            <node concept="3oM_SD" id="26AplbI234E" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="26AplbI234F" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="26AplbI234G" role="1PaTwD">
              <property role="3oM_SC" value="SVG" />
            </node>
            <node concept="3oM_SD" id="26AplbI234H" role="1PaTwD">
              <property role="3oM_SC" value="Generator." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="26AplbI234I" role="3cqZAp">
          <node concept="3cpWsn" id="26AplbI234J" role="3cpWs9">
            <property role="TrG5h" value="svgGenerator" />
            <node concept="3uibUv" id="26AplbI234K" role="1tU5fm">
              <ref role="3uigEE" to="nxzt:~SVGGraphics2D" resolve="SVGGraphics2D" />
            </node>
            <node concept="2ShNRf" id="26AplbI234L" role="33vP2m">
              <node concept="1pGfFk" id="26AplbI234M" role="2ShVmc">
                <ref role="37wK5l" to="nxzt:~SVGGraphics2D.&lt;init&gt;(org.apache.batik.svggen.SVGGeneratorContext,boolean)" resolve="SVGGraphics2D" />
                <node concept="37vLTw" id="4L2spQ5c$p_" role="37wK5m">
                  <ref role="3cqZAo" node="26AplbI234f" resolve="ctx" />
                </node>
                <node concept="3clFbT" id="4L2spQ5cRtH" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="26AplbI234O" role="3cqZAp">
          <node concept="1PaTwC" id="26AplbI234P" role="1aUNEU">
            <node concept="3oM_SD" id="26AplbI234Q" role="1PaTwD">
              <property role="3oM_SC" value="Ask" />
            </node>
            <node concept="3oM_SD" id="26AplbI234R" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="26AplbI234S" role="1PaTwD">
              <property role="3oM_SC" value="test" />
            </node>
            <node concept="3oM_SD" id="26AplbI234T" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="26AplbI234U" role="1PaTwD">
              <property role="3oM_SC" value="render" />
            </node>
            <node concept="3oM_SD" id="26AplbI234V" role="1PaTwD">
              <property role="3oM_SC" value="into" />
            </node>
            <node concept="3oM_SD" id="26AplbI234W" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="26AplbI234X" role="1PaTwD">
              <property role="3oM_SC" value="SVG" />
            </node>
            <node concept="3oM_SD" id="26AplbI234Y" role="1PaTwD">
              <property role="3oM_SC" value="Graphics2D" />
            </node>
            <node concept="3oM_SD" id="26AplbI234Z" role="1PaTwD">
              <property role="3oM_SC" value="implementation." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26AplbI25aL" role="3cqZAp">
          <node concept="2Sg_IR" id="26AplbI25q0" role="3clFbG">
            <node concept="37vLTw" id="26AplbI25q1" role="2SgG2M">
              <ref role="3cqZAo" node="26AplbI24pP" resolve="painter" />
            </node>
            <node concept="37vLTw" id="26AplbI25wl" role="2SgHGx">
              <ref role="3cqZAo" node="26AplbI234J" resolve="svgGenerator" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="26AplbI235a" role="3cqZAp">
          <node concept="1PaTwC" id="26AplbI235b" role="1aUNEU">
            <node concept="3oM_SD" id="26AplbI235c" role="1PaTwD">
              <property role="3oM_SC" value="Finally," />
            </node>
            <node concept="3oM_SD" id="26AplbI235d" role="1PaTwD">
              <property role="3oM_SC" value="stream" />
            </node>
            <node concept="3oM_SD" id="26AplbI235e" role="1PaTwD">
              <property role="3oM_SC" value="out" />
            </node>
            <node concept="3oM_SD" id="26AplbI235f" role="1PaTwD">
              <property role="3oM_SC" value="SVG" />
            </node>
            <node concept="3oM_SD" id="26AplbI235g" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="26AplbI235h" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="26AplbI235i" role="1PaTwD">
              <property role="3oM_SC" value="standard" />
            </node>
            <node concept="3oM_SD" id="26AplbI235j" role="1PaTwD">
              <property role="3oM_SC" value="output" />
            </node>
            <node concept="3oM_SD" id="26AplbI235k" role="1PaTwD">
              <property role="3oM_SC" value="using" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="26AplbI235l" role="3cqZAp">
          <node concept="1PaTwC" id="26AplbI235m" role="1aUNEU">
            <node concept="3oM_SD" id="26AplbI235n" role="1PaTwD">
              <property role="3oM_SC" value="UTF-8" />
            </node>
            <node concept="3oM_SD" id="26AplbI235o" role="1PaTwD">
              <property role="3oM_SC" value="encoding." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="26AplbI235p" role="3cqZAp">
          <node concept="3cpWsn" id="26AplbI235q" role="3cpWs9">
            <property role="TrG5h" value="useCSS" />
            <node concept="10P_77" id="26AplbI235r" role="1tU5fm" />
            <node concept="3clFbT" id="26AplbI235s" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="26AplbI235t" role="3cqZAp">
          <node concept="1PaTwC" id="26AplbI235u" role="1aUNEU">
            <node concept="3oM_SD" id="26AplbI235v" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="26AplbI235w" role="1PaTwD">
              <property role="3oM_SC" value="want" />
            </node>
            <node concept="3oM_SD" id="26AplbI235x" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="26AplbI235y" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="26AplbI235z" role="1PaTwD">
              <property role="3oM_SC" value="CSS" />
            </node>
            <node concept="3oM_SD" id="26AplbI235$" role="1PaTwD">
              <property role="3oM_SC" value="style" />
            </node>
            <node concept="3oM_SD" id="26AplbI235_" role="1PaTwD">
              <property role="3oM_SC" value="attributes" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="26AplbI235A" role="3cqZAp">
          <node concept="3cpWsn" id="26AplbI235B" role="3cpWs9">
            <property role="TrG5h" value="out" />
            <node concept="3uibUv" id="26AplbI235C" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~Writer" resolve="Writer" />
            </node>
            <node concept="2ShNRf" id="26AplbI235D" role="33vP2m">
              <node concept="1pGfFk" id="26AplbI26ut" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~BufferedWriter.&lt;init&gt;(java.io.Writer)" resolve="BufferedWriter" />
                <node concept="2ShNRf" id="26AplbI26yk" role="37wK5m">
                  <node concept="1pGfFk" id="26AplbI26YZ" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~FileWriter.&lt;init&gt;(java.io.File)" resolve="FileWriter" />
                    <node concept="37vLTw" id="26AplbI279V" role="37wK5m">
                      <ref role="3cqZAo" node="26AplbI24_Q" resolve="destination" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="26AplbI28sw" role="3cqZAp">
          <node concept="3clFbS" id="26AplbI28sy" role="1zxBo7">
            <node concept="3clFbF" id="26AplbI235H" role="3cqZAp">
              <node concept="2OqwBi" id="26AplbI235I" role="3clFbG">
                <node concept="37vLTw" id="26AplbI235J" role="2Oq$k0">
                  <ref role="3cqZAo" node="26AplbI234J" resolve="svgGenerator" />
                </node>
                <node concept="liA8E" id="26AplbI235K" role="2OqNvi">
                  <ref role="37wK5l" to="nxzt:~SVGGraphics2D.stream(java.io.Writer,boolean)" resolve="stream" />
                  <node concept="37vLTw" id="26AplbI235L" role="37wK5m">
                    <ref role="3cqZAo" node="26AplbI235B" resolve="out" />
                  </node>
                  <node concept="37vLTw" id="26AplbI235M" role="37wK5m">
                    <ref role="3cqZAo" node="26AplbI235q" resolve="useCSS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="qAcS6KrhQc" role="1zxBo6">
            <node concept="3clFbS" id="26AplbI28sz" role="1wplMD">
              <node concept="3clFbF" id="26AplbI27uO" role="3cqZAp">
                <node concept="2OqwBi" id="26AplbI27Xi" role="3clFbG">
                  <node concept="37vLTw" id="26AplbI27uM" role="2Oq$k0">
                    <ref role="3cqZAo" node="26AplbI235B" resolve="out" />
                  </node>
                  <node concept="liA8E" id="26AplbI28hj" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~Writer.close()" resolve="close" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="26AplbI235N" role="3clF45" />
      <node concept="3uibUv" id="26AplbI235O" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3Tm1VV" id="26AplbI235S" role="1B3o_S" />
      <node concept="37vLTG" id="26AplbI24pP" role="3clF46">
        <property role="TrG5h" value="painter" />
        <node concept="1ajhzC" id="26AplbI24pN" role="1tU5fm">
          <node concept="3uibUv" id="26AplbI24vF" role="1ajw0F">
            <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
          </node>
          <node concept="3cqZAl" id="26AplbI24xy" role="1ajl9A" />
        </node>
      </node>
      <node concept="37vLTG" id="26AplbI24_Q" role="3clF46">
        <property role="TrG5h" value="destination" />
        <node concept="3uibUv" id="26AplbI24Ks" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="26AplbI1t53" role="jymVt" />
    <node concept="3Tm1VV" id="26AplbI1t4q" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="UK77em$Ekc">
    <property role="TrG5h" value="DiagramViewerEditorComponent" />
    <node concept="3Tm1VV" id="UK77em$Ekd" role="1B3o_S" />
    <node concept="3uibUv" id="UK77em$OCS" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
    </node>
    <node concept="3clFbW" id="UK77em$EqY" role="jymVt">
      <property role="TrG5h" value="UIEditorComponent" />
      <node concept="3cqZAl" id="UK77em$EqZ" role="3clF45" />
      <node concept="3Tm1VV" id="UK77em$Er0" role="1B3o_S" />
      <node concept="37vLTG" id="UK77em$Er2" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="UK77em$Er3" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="UK77em$Er4" role="3clF46">
        <property role="TrG5h" value="inspector" />
        <node concept="3uibUv" id="UK77em$Er5" role="1tU5fm">
          <ref role="3uigEE" to="zyr2:~InspectorEditorComponent" resolve="InspectorEditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="UK77em$Er6" role="3clF47">
        <node concept="XkiVB" id="UK77em$Ptj" role="3cqZAp">
          <ref role="37wK5l" to="exr9:~EditorComponent.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository,jetbrains.mps.nodeEditor.configuration.EditorConfiguration)" resolve="EditorComponent" />
          <node concept="37vLTw" id="UK77em$VO_" role="37wK5m">
            <ref role="3cqZAo" node="UK77em$Er2" resolve="repository" />
          </node>
          <node concept="2OqwBi" id="UK77em_I3t" role="37wK5m">
            <node concept="2OqwBi" id="UK77em_Ee5" role="2Oq$k0">
              <node concept="2OqwBi" id="UK77em_AQS" role="2Oq$k0">
                <node concept="2OqwBi" id="UK77em_zL3" role="2Oq$k0">
                  <node concept="2OqwBi" id="UK77em_vjQ" role="2Oq$k0">
                    <node concept="2ShNRf" id="UK77em_5e9" role="2Oq$k0">
                      <node concept="1pGfFk" id="UK77em_7sv" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="7oz1:~EditorConfigurationBuilder.&lt;init&gt;()" resolve="EditorConfigurationBuilder" />
                      </node>
                    </node>
                    <node concept="liA8E" id="UK77em_voE" role="2OqNvi">
                      <ref role="37wK5l" to="7oz1:~EditorConfigurationBuilder.hasContextMenu(boolean)" resolve="hasContextMenu" />
                      <node concept="3clFbT" id="UK77em_zFW" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="UK77em_zRk" role="2OqNvi">
                    <ref role="37wK5l" to="7oz1:~EditorConfigurationBuilder.notifies(boolean)" resolve="notifies" />
                    <node concept="3clFbT" id="UK77em_ALl" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="UK77em_B70" role="2OqNvi">
                  <ref role="37wK5l" to="7oz1:~EditorConfigurationBuilder.readOnly(boolean)" resolve="readOnly" />
                  <node concept="3clFbT" id="UK77em_E2b" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="UK77em_EnZ" role="2OqNvi">
                <ref role="37wK5l" to="7oz1:~EditorConfigurationBuilder.withUI(boolean)" resolve="withUI" />
                <node concept="3clFbT" id="UK77em_Hku" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="UK77em_IkZ" role="2OqNvi">
              <ref role="37wK5l" to="7oz1:~EditorConfigurationBuilder.build()" resolve="build" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

