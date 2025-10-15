<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c386283f-4bfc-42ea-a1b4-65abe196bd30(de.slisson.mps.tables.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8jfv" ref="r:b49d7b4c-a97a-4226-a59e-b10183eecf00(de.itemis.mps.selection.runtime.plugin)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="y49u" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.util(MPS.OpenAPI/)" />
    <import index="hm5v" ref="r:3d8b4628-659e-4af1-a607-3cc893005b62(de.slisson.mps.tables.runtime.cells)" />
    <import index="9p8b" ref="r:2a738fcb-23b4-4d1d-9f52-870528559e28(de.slisson.mps.tables.runtime.selection)" />
    <import index="6tp1" ref="r:5c0390a8-12e2-407a-ba93-793107153436(de.itemis.mps.selection.runtime.mouse)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="kt01" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.datatransfer(JDK/)" />
    <import index="jbqa" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ide(MPS.IDEA/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="7927811850890310904" name="jetbrains.mps.lang.resources.structure.ConstantFieldIcon" flags="ng" index="1GtWCo">
        <child id="7927811850890311914" name="field" index="1GtWoa" />
      </concept>
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs" />
      <concept id="1207145360364" name="jetbrains.mps.lang.plugin.structure.BuildGroupBlock" flags="in" index="fu6FP" />
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="7458746815261976739" name="requiredAccess" index="2YLI8m" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="6461604478897396236" name="updateInBackground" index="22ra45" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1227013049127" name="jetbrains.mps.lang.plugin.structure.AddStatement" flags="nn" index="2JFkCU">
        <child id="1227013166210" name="item" index="2JFLmv" />
      </concept>
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1204383956737" name="jetbrains.mps.lang.plugin.structure.InterfaceGroup" flags="ng" index="1ESbSp">
        <child id="1206193920040" name="groupID" index="3mKD$K" />
      </concept>
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
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="2323553266850475941" name="jetbrains.mps.baseLanguage.structure.IHasModifiers" flags="ngI" index="2frcj7">
        <child id="2323553266850475953" name="modifiers" index="2frcjj" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="4678410916365116210" name="jetbrains.mps.baseLanguage.structure.DefaultModifier" flags="ng" index="2JFqV2" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1201370618622" name="jetbrains.mps.baseLanguage.structure.Property" flags="ig" index="2RhdJD">
        <property id="1201371481316" name="propertyName" index="2RkwnN" />
        <child id="1201371521209" name="type" index="2RkE6I" />
        <child id="1201372378714" name="propertyImplementation" index="2RnVtd" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1201372606839" name="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation" flags="ng" index="2RoN1w">
        <child id="1202065356069" name="defaultGetAccessor" index="3wFrgM" />
        <child id="1202078082794" name="defaultSetAccessor" index="3xrYvX" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
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
      <concept id="5862977038373003187" name="jetbrains.mps.baseLanguage.structure.LocalPropertyReference" flags="nn" index="338YkY">
        <reference id="5862977038373003188" name="property" index="338YkT" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
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
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
      <concept id="126958800891274162" name="jetbrains.mps.lang.extension.structure.Extension" flags="ig" index="1lYeZD">
        <reference id="126958800891274597" name="extensionPoint" index="1lYe$Y" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
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
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1227264722563" name="jetbrains.mps.lang.smodel.structure.EqualsStructurallyExpression" flags="nn" index="2YFouu" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="7775192435301616820" name="jetbrains.mps.baseLanguage.collections.structure.ToStreamOperation" flags="ng" index="1l$wjB" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="2DaZZR" id="6Y0V2RJgCUU" />
  <node concept="312cEu" id="6Y0V2RJgInI">
    <property role="TrG5h" value="TableRangeSelectionHandler" />
    <node concept="3Tm1VV" id="6Y0V2RJgInJ" role="1B3o_S" />
    <node concept="3uibUv" id="6Y0V2RJgIoP" role="1zkMxy">
      <ref role="3uigEE" to="6tp1:630t2b8eexZ" resolve="AbstractDragSelectionHandler" />
    </node>
    <node concept="3clFb_" id="6Y0V2RJgIpn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createSelection" />
      <node concept="37vLTG" id="6Y0V2RJgIpo" role="3clF46">
        <property role="TrG5h" value="fromCell" />
        <node concept="3uibUv" id="6Y0V2RJgIpp" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="6Y0V2RJgIpq" role="3clF46">
        <property role="TrG5h" value="toCell" />
        <node concept="3uibUv" id="6Y0V2RJgIpr" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="6Y0V2RJgIps" role="3clF46">
        <property role="TrG5h" value="fromX" />
        <node concept="10Oyi0" id="6Y0V2RJgIpt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Y0V2RJgIpu" role="3clF46">
        <property role="TrG5h" value="fromY" />
        <node concept="10Oyi0" id="6Y0V2RJgIpv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Y0V2RJgIpw" role="3clF46">
        <property role="TrG5h" value="toX" />
        <node concept="10Oyi0" id="6Y0V2RJgIpx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Y0V2RJgIpy" role="3clF46">
        <property role="TrG5h" value="toY" />
        <node concept="10Oyi0" id="6Y0V2RJgIpz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Y0V2RJgIp$" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="6Y0V2RJgIp_" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3uibUv" id="6Y0V2RJgIpA" role="3clF45">
        <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
      </node>
      <node concept="3Tm1VV" id="6Y0V2RJgIpB" role="1B3o_S" />
      <node concept="3clFbS" id="6Y0V2RJgIpE" role="3clF47">
        <node concept="3cpWs8" id="6Y0V2RJj7zU" role="3cqZAp">
          <node concept="3cpWsn" id="6Y0V2RJj7zV" role="3cpWs9">
            <property role="TrG5h" value="fromGridCell" />
            <node concept="3uibUv" id="6Y0V2RJj8_v" role="1tU5fm">
              <ref role="3uigEE" to="hm5v:20OswHE0eA6" resolve="EditorCell_GridCell" />
            </node>
            <node concept="10QFUN" id="6Y0V2RJj8BU" role="33vP2m">
              <node concept="3uibUv" id="6Y0V2RJj8ON" role="10QFUM">
                <ref role="3uigEE" to="hm5v:20OswHE0eA6" resolve="EditorCell_GridCell" />
              </node>
              <node concept="2YIFZM" id="6Y0V2RJj7zW" role="10QFUP">
                <ref role="37wK5l" to="g51k:~CellFinderUtil.findParent(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.util.Condition)" resolve="findParent" />
                <ref role="1Pybhc" to="g51k:~CellFinderUtil" resolve="CellFinderUtil" />
                <node concept="37vLTw" id="6Y0V2RJj7zX" role="37wK5m">
                  <ref role="3cqZAo" node="6Y0V2RJgIpo" resolve="fromCell" />
                </node>
                <node concept="2ShNRf" id="6Y0V2RJj7zY" role="37wK5m">
                  <node concept="1pGfFk" id="6Y0V2RJj7zZ" role="2ShVmc">
                    <ref role="37wK5l" node="6Y0V2RJj0kp" resolve="InstanceOfCondition" />
                    <node concept="3VsKOn" id="6Y0V2RJj7$0" role="37wK5m">
                      <ref role="3VsUkX" to="hm5v:20OswHE0eA6" resolve="EditorCell_GridCell" />
                    </node>
                    <node concept="3uibUv" id="6Y0V2RJj8iG" role="1pMfVU">
                      <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Y0V2RJjf5t" role="3cqZAp">
          <node concept="3clFbS" id="6Y0V2RJjf5v" role="3clFbx">
            <node concept="3cpWs6" id="6Y0V2RJjf$y" role="3cqZAp">
              <node concept="10Nm6u" id="6Y0V2RJjfD8" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="6Y0V2RJjfsn" role="3clFbw">
            <node concept="10Nm6u" id="6Y0V2RJjfwK" role="3uHU7w" />
            <node concept="37vLTw" id="6Y0V2RJjfbB" role="3uHU7B">
              <ref role="3cqZAo" node="6Y0V2RJj7zV" resolve="fromGridCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Y0V2RJj8Rc" role="3cqZAp">
          <node concept="3cpWsn" id="6Y0V2RJj8Rd" role="3cpWs9">
            <property role="TrG5h" value="toGridCell" />
            <node concept="3uibUv" id="6Y0V2RJj8Re" role="1tU5fm">
              <ref role="3uigEE" to="hm5v:20OswHE0eA6" resolve="EditorCell_GridCell" />
            </node>
            <node concept="10QFUN" id="6Y0V2RJj8Rf" role="33vP2m">
              <node concept="3uibUv" id="6Y0V2RJj8Rg" role="10QFUM">
                <ref role="3uigEE" to="hm5v:20OswHE0eA6" resolve="EditorCell_GridCell" />
              </node>
              <node concept="2YIFZM" id="6Y0V2RJj8Rh" role="10QFUP">
                <ref role="37wK5l" to="g51k:~CellFinderUtil.findParent(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.util.Condition)" resolve="findParent" />
                <ref role="1Pybhc" to="g51k:~CellFinderUtil" resolve="CellFinderUtil" />
                <node concept="37vLTw" id="6Y0V2RJjX_a" role="37wK5m">
                  <ref role="3cqZAo" node="6Y0V2RJgIpq" resolve="toCell" />
                </node>
                <node concept="2ShNRf" id="6Y0V2RJj8Rj" role="37wK5m">
                  <node concept="1pGfFk" id="6Y0V2RJj8Rk" role="2ShVmc">
                    <ref role="37wK5l" node="6Y0V2RJj0kp" resolve="InstanceOfCondition" />
                    <node concept="3VsKOn" id="6Y0V2RJj8Rl" role="37wK5m">
                      <ref role="3VsUkX" to="hm5v:20OswHE0eA6" resolve="EditorCell_GridCell" />
                    </node>
                    <node concept="3uibUv" id="6Y0V2RJj8Rm" role="1pMfVU">
                      <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Y0V2RJjgMk" role="3cqZAp">
          <node concept="3clFbS" id="6Y0V2RJjgMm" role="3clFbx">
            <node concept="3cpWs6" id="6Y0V2RJjhjN" role="3cqZAp">
              <node concept="10Nm6u" id="6Y0V2RJjhkk" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="6Y0V2RJjhbn" role="3clFbw">
            <node concept="10Nm6u" id="6Y0V2RJjhfZ" role="3uHU7w" />
            <node concept="37vLTw" id="6Y0V2RJjgSJ" role="3uHU7B">
              <ref role="3cqZAo" node="6Y0V2RJj8Rd" resolve="toGridCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Y0V2RJj9k2" role="3cqZAp">
          <node concept="3clFbS" id="6Y0V2RJj9k4" role="3clFbx">
            <node concept="3cpWs6" id="6Y0V2RJjjH3" role="3cqZAp">
              <node concept="10Nm6u" id="6Y0V2RJjjHA" role="3cqZAk" />
            </node>
          </node>
          <node concept="3y3z36" id="6Y0V2RJjj$d" role="3clFbw">
            <node concept="2OqwBi" id="6Y0V2RJj9Dm" role="3uHU7B">
              <node concept="37vLTw" id="6Y0V2RJj9pe" role="2Oq$k0">
                <ref role="3cqZAo" node="6Y0V2RJj7zV" resolve="fromGridCell" />
              </node>
              <node concept="liA8E" id="6Y0V2RJjc46" role="2OqNvi">
                <ref role="37wK5l" to="hm5v:4gCFRNzc0za" resolve="getTable" />
              </node>
            </node>
            <node concept="2OqwBi" id="6Y0V2RJjcvp" role="3uHU7w">
              <node concept="37vLTw" id="6Y0V2RJjcm8" role="2Oq$k0">
                <ref role="3cqZAo" node="6Y0V2RJj8Rd" resolve="toGridCell" />
              </node>
              <node concept="liA8E" id="6Y0V2RJjePd" role="2OqNvi">
                <ref role="37wK5l" to="hm5v:4gCFRNzc0za" resolve="getTable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6Y0V2RJl6B8" role="3cqZAp">
          <node concept="1PaTwC" id="7WTFIQIcYoa" role="1aUNEU">
            <node concept="3oM_SD" id="7WTFIQIcYob" role="1PaTwD">
              <property role="3oM_SC" value="selection" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcYoc" role="1PaTwD">
              <property role="3oM_SC" value="inside" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcYod" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcYoe" role="1PaTwD">
              <property role="3oM_SC" value="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Y0V2RJl42i" role="3cqZAp">
          <node concept="3clFbS" id="6Y0V2RJl42k" role="3clFbx">
            <node concept="3cpWs6" id="6Y0V2RJl682" role="3cqZAp">
              <node concept="10Nm6u" id="6Y0V2RJl6fE" role="3cqZAk" />
            </node>
          </node>
          <node concept="1Wc70l" id="6Y0V2RJl5iB" role="3clFbw">
            <node concept="3y3z36" id="6Y0V2RJl5E2" role="3uHU7w">
              <node concept="37vLTw" id="6Y0V2RJl5FB" role="3uHU7w">
                <ref role="3cqZAo" node="6Y0V2RJgIpq" resolve="toCell" />
              </node>
              <node concept="37vLTw" id="6Y0V2RJl5sq" role="3uHU7B">
                <ref role="3cqZAo" node="6Y0V2RJj8Rd" resolve="toGridCell" />
              </node>
            </node>
            <node concept="1Wc70l" id="6Y0V2RJl4RC" role="3uHU7B">
              <node concept="3clFbC" id="6Y0V2RJl4xE" role="3uHU7B">
                <node concept="37vLTw" id="6Y0V2RJl4d3" role="3uHU7B">
                  <ref role="3cqZAo" node="6Y0V2RJj7zV" resolve="fromGridCell" />
                </node>
                <node concept="37vLTw" id="6Y0V2RJl4Et" role="3uHU7w">
                  <ref role="3cqZAo" node="6Y0V2RJj8Rd" resolve="toGridCell" />
                </node>
              </node>
              <node concept="3y3z36" id="6Y0V2RJl5ea" role="3uHU7w">
                <node concept="37vLTw" id="6Y0V2RJl50N" role="3uHU7B">
                  <ref role="3cqZAo" node="6Y0V2RJj7zV" resolve="fromGridCell" />
                </node>
                <node concept="37vLTw" id="6Y0V2RJl5fu" role="3uHU7w">
                  <ref role="3cqZAo" node="6Y0V2RJgIpo" resolve="fromCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Y0V2RJl3N7" role="3cqZAp" />
        <node concept="3cpWs6" id="6Y0V2RJjpzY" role="3cqZAp">
          <node concept="2ShNRf" id="6Y0V2RJjpJl" role="3cqZAk">
            <node concept="1pGfFk" id="6Y0V2RJjsCJ" role="2ShVmc">
              <ref role="37wK5l" to="9p8b:6Y0V2RJhOyt" resolve="TableRangeSelection" />
              <node concept="2OqwBi" id="6Y0V2RJjuk9" role="37wK5m">
                <node concept="37vLTw" id="6Y0V2RJjtKs" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Y0V2RJgIpo" resolve="fromCell" />
                </node>
                <node concept="liA8E" id="6Y0V2RJjvC_" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getEditorComponent()" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="2OqwBi" id="6Y0V2RJjyng" role="37wK5m">
                <node concept="37vLTw" id="6Y0V2RJjx4M" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Y0V2RJj7zV" resolve="fromGridCell" />
                </node>
                <node concept="liA8E" id="6Y0V2RJj_Qh" role="2OqNvi">
                  <ref role="37wK5l" to="hm5v:4gCFRNzc0za" resolve="getTable" />
                </node>
              </node>
              <node concept="2OqwBi" id="6Y0V2RJjDB7" role="37wK5m">
                <node concept="37vLTw" id="6Y0V2RJjCgr" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Y0V2RJj7zV" resolve="fromGridCell" />
                </node>
                <node concept="liA8E" id="6Y0V2RJjG6c" role="2OqNvi">
                  <ref role="37wK5l" to="hm5v:4gCFRNz3a7W" resolve="getGridPosition" />
                </node>
              </node>
              <node concept="2OqwBi" id="6Y0V2RJjJQj" role="37wK5m">
                <node concept="37vLTw" id="6Y0V2RJjI_8" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Y0V2RJj8Rd" resolve="toGridCell" />
                </node>
                <node concept="liA8E" id="6Y0V2RJjNm2" role="2OqNvi">
                  <ref role="37wK5l" to="hm5v:4gCFRNz3a7W" resolve="getGridPosition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6Y0V2RJiMkR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6Y0V2RJiQus">
    <property role="TrG5h" value="InstanceOfCondition" />
    <node concept="2tJIrI" id="6Y0V2RJiWXW" role="jymVt" />
    <node concept="312cEg" id="6Y0V2RJiY49" role="jymVt">
      <property role="TrG5h" value="myType" />
      <node concept="3Tm6S6" id="6Y0V2RJiY4a" role="1B3o_S" />
      <node concept="3uibUv" id="6Y0V2RJiZbd" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Y0V2RJiZcU" role="jymVt" />
    <node concept="3clFbW" id="6Y0V2RJj0kp" role="jymVt">
      <node concept="37vLTG" id="6Y0V2RJj1wY" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="6Y0V2RJj7Wj" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="3cqZAl" id="6Y0V2RJj0kr" role="3clF45" />
      <node concept="3Tm1VV" id="6Y0V2RJj0ks" role="1B3o_S" />
      <node concept="3clFbS" id="6Y0V2RJj0kt" role="3clF47">
        <node concept="3clFbF" id="6Y0V2RJj1u0" role="3cqZAp">
          <node concept="37vLTI" id="6Y0V2RJj1HE" role="3clFbG">
            <node concept="37vLTw" id="6Y0V2RJj1IF" role="37vLTx">
              <ref role="3cqZAo" node="6Y0V2RJj1wY" resolve="type" />
            </node>
            <node concept="37vLTw" id="6Y0V2RJj1tZ" role="37vLTJ">
              <ref role="3cqZAo" node="6Y0V2RJiY49" resolve="myType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Y0V2RJiWYf" role="jymVt" />
    <node concept="3Tm1VV" id="6Y0V2RJiQut" role="1B3o_S" />
    <node concept="3uibUv" id="6Y0V2RJiTPk" role="EKbjA">
      <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
      <node concept="16syzq" id="6Y0V2RJiVW4" role="11_B2D">
        <ref role="16sUi3" node="6Y0V2RJiURz" resolve="T" />
      </node>
    </node>
    <node concept="16euLQ" id="6Y0V2RJiURz" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3clFb_" id="6Y0V2RJiVWf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="met" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6Y0V2RJiVWg" role="1B3o_S" />
      <node concept="10P_77" id="6Y0V2RJiVWi" role="3clF45" />
      <node concept="37vLTG" id="6Y0V2RJiVWj" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="16syzq" id="6Y0V2RJiVWl" role="1tU5fm">
          <ref role="16sUi3" node="6Y0V2RJiURz" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="6Y0V2RJiVWm" role="3clF47">
        <node concept="3clFbF" id="6Y0V2RJj2tp" role="3cqZAp">
          <node concept="2OqwBi" id="6Y0V2RJj2Ac" role="3clFbG">
            <node concept="37vLTw" id="6Y0V2RJj2to" role="2Oq$k0">
              <ref role="3cqZAo" node="6Y0V2RJiY49" resolve="myType" />
            </node>
            <node concept="liA8E" id="6Y0V2RJj4oR" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.isInstance(java.lang.Object)" resolve="isInstance" />
              <node concept="37vLTw" id="6Y0V2RJj4vx" role="37wK5m">
                <ref role="3cqZAo" node="6Y0V2RJiVWj" resolve="t" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lYeZD" id="6Y0V2RJgElg">
    <property role="2bfB8j" value="true" />
    <property role="TrG5h" value="DragSelectionHandlerEP_extension" />
    <ref role="1lYe$Y" to="8jfv:7CiSlGy_Rpx" resolve="DragSelectionHandlerEP" />
    <node concept="3Tm1VV" id="4imEbjrwYvU" role="1B3o_S" />
    <node concept="2tJIrI" id="4imEbjrwYvV" role="jymVt" />
    <node concept="2tJIrI" id="4imEbjrwYvW" role="jymVt" />
    <node concept="3tTeZs" id="4imEbjrwYvR" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="4imEbjrwYvS" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="4imEbjrwYvX" role="jymVt" />
    <node concept="q3mfD" id="4imEbjrwYvY" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="4imEbjrwYvZ" role="1B3o_S" />
      <node concept="3clFbS" id="4imEbjrwYw0" role="3clF47">
        <node concept="3clFbF" id="6Y0V2RJiM96" role="3cqZAp">
          <node concept="2ShNRf" id="6Y0V2RJiM94" role="3clFbG">
            <node concept="HV5vD" id="6Y0V2RJiMhf" role="2ShVmc">
              <ref role="HV5vE" node="6Y0V2RJgInI" resolve="TableRangeSelectionHandler" />
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="4imEbjrwYw1" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="4imEbjrwYvY" resolve="get" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7IUya7c4kr_">
    <property role="TrG5h" value="DeleteTableRow" />
    <property role="2uzpH1" value="Delete Table Row" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <property role="3GE5qa" value="actions" />
    <node concept="tnohg" id="7IUya7c4krA" role="tncku">
      <node concept="3clFbS" id="7IUya7c4krB" role="2VODD2">
        <node concept="3clFbF" id="7IUya7cjmzQ" role="3cqZAp">
          <node concept="2OqwBi" id="7IUya7cjmzS" role="3clFbG">
            <node concept="2ShNRf" id="7IUya7cjmzT" role="2Oq$k0">
              <node concept="1pGfFk" id="7IUya7cjmzU" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="hm5v:63uETA6qqIK" resolve="TableActions.DeleteRowAction" />
                <node concept="2OqwBi" id="7IUya7cjmzV" role="37wK5m">
                  <node concept="2WthIp" id="7IUya7cjmzW" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7IUya7cjmzX" role="2OqNvi">
                    <ref role="2WH_rO" node="7IUya7c4kto" resolve="cell" />
                  </node>
                </node>
                <node concept="3clFbT" id="63uETA6sKLl" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="Rm8GO" id="74LepNU8tah" role="37wK5m">
                  <ref role="Rm8GQ" to="hm5v:74LepNTVASM" resolve="DELETE" />
                  <ref role="1Px2BO" to="hm5v:74LepNTV$5n" resolve="TableActions.DeleteRowAction.DeleteType" />
                </node>
                <node concept="3clFbT" id="58VhZjv57JZ" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7IUya7cjmzY" role="2OqNvi">
              <ref role="37wK5l" to="hm5v:40oIQyHH57H" resolve="execute" />
              <node concept="2OqwBi" id="7IUya7cjn5Q" role="37wK5m">
                <node concept="2WthIp" id="7IUya7cjn5T" role="2Oq$k0" />
                <node concept="1DTwFV" id="7IUya7cjn5V" role="2OqNvi">
                  <ref role="2WH_rO" node="7IUya7cjaQn" resolve="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="7IUya7c4kto" role="1NuT2Z">
      <property role="TrG5h" value="cell" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CELL" resolve="EDITOR_CELL" />
      <node concept="1oajcY" id="7IUya7c4ktp" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7IUya7cjaQn" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="7IUya7cjaQo" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="7IUya7c4nF3" role="tmbBb">
      <node concept="3clFbS" id="7IUya7c4nF4" role="2VODD2">
        <node concept="3clFbF" id="7IUya7cj8SO" role="3cqZAp">
          <node concept="2OqwBi" id="7IUya7cj9_a" role="3clFbG">
            <node concept="2ShNRf" id="7IUya7cj8SK" role="2Oq$k0">
              <node concept="1pGfFk" id="7IUya7cj94f" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="hm5v:63uETA6qqIK" resolve="TableActions.DeleteRowAction" />
                <node concept="2OqwBi" id="7IUya7cj99U" role="37wK5m">
                  <node concept="2WthIp" id="7IUya7cj99X" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7IUya7cj99Z" role="2OqNvi">
                    <ref role="2WH_rO" node="7IUya7c4kto" resolve="cell" />
                  </node>
                </node>
                <node concept="3clFbT" id="63uETA6sKub" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="Rm8GO" id="74LepNU8sZR" role="37wK5m">
                  <ref role="Rm8GQ" to="hm5v:74LepNTVASM" resolve="DELETE" />
                  <ref role="1Px2BO" to="hm5v:74LepNTV$5n" resolve="TableActions.DeleteRowAction.DeleteType" />
                </node>
                <node concept="3clFbT" id="74LepNU8t63" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7IUya7cja2q" role="2OqNvi">
              <ref role="37wK5l" to="hm5v:7IUya7cjexf" resolve="canExecute" />
              <node concept="2OqwBi" id="7IUya7cjb3p" role="37wK5m">
                <node concept="2WthIp" id="7IUya7cjb3s" role="2Oq$k0" />
                <node concept="1DTwFV" id="7IUya7cjb3u" role="2OqNvi">
                  <ref role="2WH_rO" node="7IUya7cjaQn" resolve="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1GtWCo" id="2aYMjo5BpdX" role="3Uehp1">
      <node concept="10M0yZ" id="506gpRRl6rv" role="1GtWoa">
        <ref role="3cqZAo" to="z2i8:~AllIcons$Vcs.Remove" resolve="Remove" />
        <ref role="1PxDUh" to="z2i8:~AllIcons$Vcs" resolve="AllIcons.Vcs" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="7IUya7cdgXZ">
    <property role="TrG5h" value="TableActions" />
    <property role="3GE5qa" value="actions" />
    <property role="22ra45" value="true" />
    <node concept="tT9cl" id="7IUya7cdgY6" role="2f5YQi">
      <ref role="tU$_T" node="1NwsJMVJ99k" resolve="MainToolbarCenter" />
    </node>
    <node concept="fu6FP" id="F5PM1gbEUw" role="ftER_">
      <node concept="3clFbS" id="F5PM1gbEUy" role="2VODD2">
        <node concept="2JFkCU" id="F5PM1gbFc6" role="3cqZAp">
          <node concept="2a7GMi" id="F5PM1gbFct" role="2JFLmv" />
        </node>
        <node concept="2JFkCU" id="F5PM1gbFks" role="3cqZAp">
          <node concept="tCFHf" id="F5PM1gbFkR" role="2JFLmv">
            <ref role="tCJdB" node="7IUya7cfBRk" resolve="InsertTableRowBefore" />
          </node>
        </node>
        <node concept="2JFkCU" id="F5PM1gbFoH" role="3cqZAp">
          <node concept="tCFHf" id="F5PM1gbFpa" role="2JFLmv">
            <ref role="tCJdB" node="7IUya7cjqn5" resolve="InsertTableRowAfter" />
          </node>
        </node>
        <node concept="2JFkCU" id="3nJX7NtdCf1" role="3cqZAp">
          <node concept="tCFHf" id="3nJX7NtdCf2" role="2JFLmv">
            <ref role="tCJdB" node="506gpRRl7Bn" resolve="InsertTableColumnBefore" />
          </node>
        </node>
        <node concept="2JFkCU" id="3nJX7NtdCf3" role="3cqZAp">
          <node concept="tCFHf" id="3nJX7NtdCf4" role="2JFLmv">
            <ref role="tCJdB" node="506gpRRl7AP" resolve="InsertTableColumnAfter" />
          </node>
        </node>
        <node concept="2JFkCU" id="F5PM1gbFAA" role="3cqZAp">
          <node concept="tCFHf" id="F5PM1gbFB5" role="2JFLmv">
            <ref role="tCJdB" node="7IUya7c4kr_" resolve="DeleteTableRow" />
          </node>
        </node>
        <node concept="2JFkCU" id="6R0q0mZQNaK" role="3cqZAp">
          <node concept="tCFHf" id="6R0q0mZQNaL" role="2JFLmv">
            <ref role="tCJdB" node="6R0q0mZQKWi" resolve="DeleteTableColumn" />
          </node>
        </node>
        <node concept="2JFkCU" id="F5PM1gbFgf" role="3cqZAp">
          <node concept="2a7GMi" id="F5PM1gbFgC" role="2JFLmv" />
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7IUya7cfBRk">
    <property role="TrG5h" value="InsertTableRowBefore" />
    <property role="2uzpH1" value="Insert a New Row Before This Row" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <property role="3GE5qa" value="actions" />
    <node concept="tnohg" id="7IUya7cfBRl" role="tncku">
      <node concept="3clFbS" id="7IUya7cfBRm" role="2VODD2">
        <node concept="3clFbF" id="7IUya7cjq3a" role="3cqZAp">
          <node concept="2OqwBi" id="7IUya7cjq3b" role="3clFbG">
            <node concept="2ShNRf" id="7IUya7cjq3c" role="2Oq$k0">
              <node concept="1pGfFk" id="7IUya7cjq3d" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="hm5v:63uETA6pMka" resolve="TableActions.InsertRowAction" />
                <node concept="2OqwBi" id="7IUya7cjq3e" role="37wK5m">
                  <node concept="2WthIp" id="7IUya7cjq3f" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7IUya7cjq3g" role="2OqNvi">
                    <ref role="2WH_rO" node="7IUya7cfBRA" resolve="cell" />
                  </node>
                </node>
                <node concept="3clFbT" id="7IUya7cjq3h" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbT" id="63uETA6sO5G" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7IUya7cjq3i" role="2OqNvi">
              <ref role="37wK5l" to="hm5v:4db20qfqkmQ" resolve="execute" />
              <node concept="2OqwBi" id="7IUya7cjq3j" role="37wK5m">
                <node concept="2WthIp" id="7IUya7cjq3k" role="2Oq$k0" />
                <node concept="1DTwFV" id="7IUya7cjq3l" role="2OqNvi">
                  <ref role="2WH_rO" node="7IUya7cjpF5" resolve="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="7IUya7cfBRA" role="1NuT2Z">
      <property role="TrG5h" value="cell" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CELL" resolve="EDITOR_CELL" />
      <node concept="1oajcY" id="7IUya7cfBRB" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7IUya7cjpF5" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="7IUya7cjpF6" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="7IUya7cfBRC" role="tmbBb">
      <node concept="3clFbS" id="7IUya7cfBRD" role="2VODD2">
        <node concept="3clFbF" id="7IUya7cjo9a" role="3cqZAp">
          <node concept="2OqwBi" id="7IUya7cjpmI" role="3clFbG">
            <node concept="2ShNRf" id="7IUya7cjo98" role="2Oq$k0">
              <node concept="1pGfFk" id="7IUya7cjon5" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="hm5v:63uETA6pMka" resolve="TableActions.InsertRowAction" />
                <node concept="2OqwBi" id="7IUya7cjoA_" role="37wK5m">
                  <node concept="2WthIp" id="7IUya7cjoAC" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7IUya7cjoAE" role="2OqNvi">
                    <ref role="2WH_rO" node="7IUya7cfBRA" resolve="cell" />
                  </node>
                </node>
                <node concept="3clFbT" id="7IUya7cjp8l" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbT" id="63uETA6sO2o" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7IUya7cjpvh" role="2OqNvi">
              <ref role="37wK5l" to="hm5v:7IUya7cjexf" resolve="canExecute" />
              <node concept="2OqwBi" id="7IUya7cjpQo" role="37wK5m">
                <node concept="2WthIp" id="7IUya7cjpQr" role="2Oq$k0" />
                <node concept="1DTwFV" id="7IUya7cjpQt" role="2OqNvi">
                  <ref role="2WH_rO" node="7IUya7cjpF5" resolve="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="506gpRRl3Is" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/insertRowAbove.svg" />
    </node>
  </node>
  <node concept="sE7Ow" id="7IUya7cjqn5">
    <property role="TrG5h" value="InsertTableRowAfter" />
    <property role="2uzpH1" value="Insert a New Row After This Row" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <property role="3GE5qa" value="actions" />
    <node concept="tnohg" id="7IUya7cjqn6" role="tncku">
      <node concept="3clFbS" id="7IUya7cjqn7" role="2VODD2">
        <node concept="3clFbF" id="7IUya7cjqn8" role="3cqZAp">
          <node concept="2OqwBi" id="7IUya7cjqn9" role="3clFbG">
            <node concept="2ShNRf" id="7IUya7cjqna" role="2Oq$k0">
              <node concept="1pGfFk" id="7IUya7cjqnb" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="hm5v:63uETA6pMka" resolve="TableActions.InsertRowAction" />
                <node concept="2OqwBi" id="7IUya7cjqnc" role="37wK5m">
                  <node concept="2WthIp" id="7IUya7cjqnd" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7IUya7cjqne" role="2OqNvi">
                    <ref role="2WH_rO" node="7IUya7cjqnk" resolve="cell" />
                  </node>
                </node>
                <node concept="3clFbT" id="7IUya7cjqnf" role="37wK5m" />
                <node concept="3clFbT" id="63uETA6sNgS" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7IUya7cjqng" role="2OqNvi">
              <ref role="37wK5l" to="hm5v:4db20qfqkmQ" resolve="execute" />
              <node concept="2OqwBi" id="7IUya7cjqnh" role="37wK5m">
                <node concept="2WthIp" id="7IUya7cjqni" role="2Oq$k0" />
                <node concept="1DTwFV" id="7IUya7cjqnj" role="2OqNvi">
                  <ref role="2WH_rO" node="7IUya7cjqnm" resolve="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="7IUya7cjqnk" role="1NuT2Z">
      <property role="TrG5h" value="cell" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CELL" resolve="EDITOR_CELL" />
      <node concept="1oajcY" id="7IUya7cjqnl" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7IUya7cjqnm" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="7IUya7cjqnn" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="7IUya7cjqno" role="tmbBb">
      <node concept="3clFbS" id="7IUya7cjqnp" role="2VODD2">
        <node concept="3clFbF" id="7IUya7cjqnq" role="3cqZAp">
          <node concept="2OqwBi" id="7IUya7cjqnr" role="3clFbG">
            <node concept="2ShNRf" id="7IUya7cjqns" role="2Oq$k0">
              <node concept="1pGfFk" id="7IUya7cjqnt" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="hm5v:63uETA6pMka" resolve="TableActions.InsertRowAction" />
                <node concept="2OqwBi" id="7IUya7cjqnu" role="37wK5m">
                  <node concept="2WthIp" id="7IUya7cjqnv" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7IUya7cjqnw" role="2OqNvi">
                    <ref role="2WH_rO" node="7IUya7cjqnk" resolve="cell" />
                  </node>
                </node>
                <node concept="3clFbT" id="7IUya7cjqnx" role="37wK5m" />
                <node concept="3clFbT" id="63uETA6sN7o" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7IUya7cjqny" role="2OqNvi">
              <ref role="37wK5l" to="hm5v:7IUya7cjexf" resolve="canExecute" />
              <node concept="2OqwBi" id="7IUya7cjqnz" role="37wK5m">
                <node concept="2WthIp" id="7IUya7cjqn$" role="2Oq$k0" />
                <node concept="1DTwFV" id="7IUya7cjqn_" role="2OqNvi">
                  <ref role="2WH_rO" node="7IUya7cjqnm" resolve="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="506gpRRkUuA" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/insertRowBelow.svg" />
    </node>
  </node>
  <node concept="sE7Ow" id="506gpRRl7AP">
    <property role="TrG5h" value="InsertTableColumnAfter" />
    <property role="2uzpH1" value="Insert a New Column After This Column" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <property role="3GE5qa" value="actions" />
    <node concept="tnohg" id="506gpRRl7AQ" role="tncku">
      <node concept="3clFbS" id="506gpRRl7AR" role="2VODD2">
        <node concept="3clFbF" id="6R0q0mZqoFv" role="3cqZAp">
          <node concept="2OqwBi" id="6R0q0mZqoFw" role="3clFbG">
            <node concept="2ShNRf" id="6R0q0mZqoFx" role="2Oq$k0">
              <node concept="1pGfFk" id="6R0q0mZqoFy" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="hm5v:63uETA6pydb" resolve="TableActions.InsertColumnAction" />
                <node concept="2OqwBi" id="6R0q0mZqoFz" role="37wK5m">
                  <node concept="2WthIp" id="6R0q0mZqoF$" role="2Oq$k0" />
                  <node concept="1DTwFV" id="6R0q0mZqoF_" role="2OqNvi">
                    <ref role="2WH_rO" node="506gpRRl7B4" resolve="cell" />
                  </node>
                </node>
                <node concept="3clFbT" id="6R0q0mZqoFA" role="37wK5m" />
                <node concept="3clFbT" id="63uETA6sLBG" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6R0q0mZqoFB" role="2OqNvi">
              <ref role="37wK5l" to="hm5v:6R0q0mZq0cq" resolve="execute" />
              <node concept="2OqwBi" id="6R0q0mZqoFC" role="37wK5m">
                <node concept="2WthIp" id="6R0q0mZqoFD" role="2Oq$k0" />
                <node concept="1DTwFV" id="6R0q0mZqoFE" role="2OqNvi">
                  <ref role="2WH_rO" node="506gpRRl7B6" resolve="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="506gpRRl7B4" role="1NuT2Z">
      <property role="TrG5h" value="cell" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CELL" resolve="EDITOR_CELL" />
      <node concept="1oajcY" id="506gpRRl7B5" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="506gpRRl7B6" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="506gpRRl7B7" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="506gpRRl7B8" role="tmbBb">
      <node concept="3clFbS" id="506gpRRl7B9" role="2VODD2">
        <node concept="3clFbF" id="6R0q0mZqnWe" role="3cqZAp">
          <node concept="2OqwBi" id="6R0q0mZqnWf" role="3clFbG">
            <node concept="2ShNRf" id="6R0q0mZqnWg" role="2Oq$k0">
              <node concept="1pGfFk" id="6R0q0mZqnWh" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="hm5v:63uETA6pydb" resolve="TableActions.InsertColumnAction" />
                <node concept="2OqwBi" id="6R0q0mZqnWi" role="37wK5m">
                  <node concept="2WthIp" id="6R0q0mZqnWj" role="2Oq$k0" />
                  <node concept="1DTwFV" id="6R0q0mZqnWk" role="2OqNvi">
                    <ref role="2WH_rO" node="506gpRRl7B4" resolve="cell" />
                  </node>
                </node>
                <node concept="3clFbT" id="6R0q0mZqnWl" role="37wK5m" />
                <node concept="3clFbT" id="63uETA6sLyA" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6R0q0mZqnWm" role="2OqNvi">
              <ref role="37wK5l" to="hm5v:6R0q0mZqjgY" resolve="canExecute" />
              <node concept="2OqwBi" id="6R0q0mZqnWn" role="37wK5m">
                <node concept="2WthIp" id="6R0q0mZqnWo" role="2Oq$k0" />
                <node concept="1DTwFV" id="6R0q0mZqnWp" role="2OqNvi">
                  <ref role="2WH_rO" node="506gpRRl7B6" resolve="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="506gpRRl7Bm" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/insertColumnRight.svg" />
    </node>
  </node>
  <node concept="sE7Ow" id="506gpRRl7Bn">
    <property role="TrG5h" value="InsertTableColumnBefore" />
    <property role="2uzpH1" value="Insert a New Column Before This Column" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <property role="3GE5qa" value="actions" />
    <node concept="tnohg" id="506gpRRl7Bo" role="tncku">
      <node concept="3clFbS" id="506gpRRl7Bp" role="2VODD2">
        <node concept="3clFbF" id="6R0q0mZqnw2" role="3cqZAp">
          <node concept="2OqwBi" id="6R0q0mZqnw3" role="3clFbG">
            <node concept="2ShNRf" id="6R0q0mZqnw4" role="2Oq$k0">
              <node concept="1pGfFk" id="6R0q0mZqnw5" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="hm5v:63uETA6pydb" resolve="TableActions.InsertColumnAction" />
                <node concept="2OqwBi" id="6R0q0mZqnw6" role="37wK5m">
                  <node concept="2WthIp" id="6R0q0mZqnw7" role="2Oq$k0" />
                  <node concept="1DTwFV" id="6R0q0mZqnw8" role="2OqNvi">
                    <ref role="2WH_rO" node="506gpRRl7BA" resolve="cell" />
                  </node>
                </node>
                <node concept="3clFbT" id="6R0q0mZqnw9" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbT" id="63uETA6sMsf" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6R0q0mZqnwa" role="2OqNvi">
              <ref role="37wK5l" to="hm5v:6R0q0mZq0cq" resolve="execute" />
              <node concept="2OqwBi" id="6R0q0mZqnwb" role="37wK5m">
                <node concept="2WthIp" id="6R0q0mZqnwc" role="2Oq$k0" />
                <node concept="1DTwFV" id="6R0q0mZqnwd" role="2OqNvi">
                  <ref role="2WH_rO" node="506gpRRl7BC" resolve="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="506gpRRl7BA" role="1NuT2Z">
      <property role="TrG5h" value="cell" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CELL" resolve="EDITOR_CELL" />
      <node concept="1oajcY" id="506gpRRl7BB" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="506gpRRl7BC" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="506gpRRl7BD" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="506gpRRl7BE" role="tmbBb">
      <node concept="3clFbS" id="506gpRRl7BF" role="2VODD2">
        <node concept="3clFbF" id="6R0q0mZqmnJ" role="3cqZAp">
          <node concept="2OqwBi" id="6R0q0mZqmnK" role="3clFbG">
            <node concept="2ShNRf" id="6R0q0mZqmnL" role="2Oq$k0">
              <node concept="1pGfFk" id="6R0q0mZqmR9" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="hm5v:63uETA6pydb" resolve="TableActions.InsertColumnAction" />
                <node concept="2OqwBi" id="6R0q0mZqn0H" role="37wK5m">
                  <node concept="2WthIp" id="6R0q0mZqn0K" role="2Oq$k0" />
                  <node concept="1DTwFV" id="6R0q0mZqn0M" role="2OqNvi">
                    <ref role="2WH_rO" node="506gpRRl7BA" resolve="cell" />
                  </node>
                </node>
                <node concept="3clFbT" id="6R0q0mZqnbN" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbT" id="63uETA6sMiL" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6R0q0mZqmnR" role="2OqNvi">
              <ref role="37wK5l" to="hm5v:6R0q0mZqjgY" resolve="canExecute" />
              <node concept="2OqwBi" id="6R0q0mZqmnS" role="37wK5m">
                <node concept="2WthIp" id="6R0q0mZqmnT" role="2Oq$k0" />
                <node concept="1DTwFV" id="6R0q0mZqmnU" role="2OqNvi">
                  <ref role="2WH_rO" node="506gpRRl7BC" resolve="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="506gpRRl7BS" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/insertColumnLeft.svg" />
    </node>
  </node>
  <node concept="sE7Ow" id="6R0q0mZQKWi">
    <property role="TrG5h" value="DeleteTableColumn" />
    <property role="2uzpH1" value="Delete Table Column" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <property role="3GE5qa" value="actions" />
    <node concept="tnohg" id="6R0q0mZQKWj" role="tncku">
      <node concept="3clFbS" id="6R0q0mZQKWk" role="2VODD2">
        <node concept="3clFbF" id="6R0q0mZS8f9" role="3cqZAp">
          <node concept="2OqwBi" id="6R0q0mZS8fa" role="3clFbG">
            <node concept="2ShNRf" id="6R0q0mZS8fb" role="2Oq$k0">
              <node concept="1pGfFk" id="6R0q0mZS8fc" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="hm5v:63uETA6q$_u" resolve="TableActions.DeleteColumnAction" />
                <node concept="2OqwBi" id="6R0q0mZS8fd" role="37wK5m">
                  <node concept="2WthIp" id="6R0q0mZS8fe" role="2Oq$k0" />
                  <node concept="1DTwFV" id="6R0q0mZS8ff" role="2OqNvi">
                    <ref role="2WH_rO" node="6R0q0mZQKWw" resolve="cell" />
                  </node>
                </node>
                <node concept="3clFbT" id="63uETA6s2Y7" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6R0q0mZS8fg" role="2OqNvi">
              <ref role="37wK5l" to="hm5v:6R0q0mZRHmx" resolve="execute" />
              <node concept="2OqwBi" id="6R0q0mZS8fh" role="37wK5m">
                <node concept="2WthIp" id="6R0q0mZS8fi" role="2Oq$k0" />
                <node concept="1DTwFV" id="6R0q0mZS8fj" role="2OqNvi">
                  <ref role="2WH_rO" node="6R0q0mZQKWy" resolve="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="6R0q0mZQKWw" role="1NuT2Z">
      <property role="TrG5h" value="cell" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CELL" resolve="EDITOR_CELL" />
      <node concept="1oajcY" id="6R0q0mZQKWx" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="6R0q0mZQKWy" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="6R0q0mZQKWz" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="6R0q0mZQKW$" role="tmbBb">
      <node concept="3clFbS" id="6R0q0mZQKW_" role="2VODD2">
        <node concept="3clFbF" id="6R0q0mZS75O" role="3cqZAp">
          <node concept="2OqwBi" id="6R0q0mZS7Ei" role="3clFbG">
            <node concept="2ShNRf" id="6R0q0mZS75M" role="2Oq$k0">
              <node concept="1pGfFk" id="6R0q0mZS7gf" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="hm5v:63uETA6q$_u" resolve="TableActions.DeleteColumnAction" />
                <node concept="2OqwBi" id="6R0q0mZS7no" role="37wK5m">
                  <node concept="2WthIp" id="6R0q0mZS7nr" role="2Oq$k0" />
                  <node concept="1DTwFV" id="6R0q0mZS7nt" role="2OqNvi">
                    <ref role="2WH_rO" node="6R0q0mZQKWw" resolve="cell" />
                  </node>
                </node>
                <node concept="3clFbT" id="63uETA6s2Tf" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6R0q0mZS84q" role="2OqNvi">
              <ref role="37wK5l" to="hm5v:6R0q0mZRWpJ" resolve="canExecute" />
              <node concept="2OqwBi" id="6R0q0mZS861" role="37wK5m">
                <node concept="2WthIp" id="6R0q0mZS864" role="2Oq$k0" />
                <node concept="1DTwFV" id="6R0q0mZS866" role="2OqNvi">
                  <ref role="2WH_rO" node="6R0q0mZQKWy" resolve="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1GtWCo" id="2aYMjo5BpdY" role="3Uehp1">
      <node concept="10M0yZ" id="6R0q0mZSZL2" role="1GtWoa">
        <ref role="3cqZAo" to="z2i8:~AllIcons$General.Remove" resolve="Remove" />
        <ref role="1PxDUh" to="z2i8:~AllIcons$General" resolve="AllIcons.General" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="12YYiosJ3v6">
    <property role="3GE5qa" value="copyPaste" />
    <property role="TrG5h" value="ClipboardTableUtils" />
    <node concept="2tJIrI" id="12YYiosJ3vD" role="jymVt" />
    <node concept="Wx3nA" id="12YYiosJ4qS" role="jymVt">
      <property role="TrG5h" value="SUPPORTED_FLAVOR" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="12YYiosJ3Oh" role="1B3o_S" />
      <node concept="3uibUv" id="12YYiosJ4qI" role="1tU5fm">
        <ref role="3uigEE" to="kt01:~DataFlavor" resolve="DataFlavor" />
      </node>
      <node concept="10M0yZ" id="12YYiosJ4rC" role="33vP2m">
        <ref role="3cqZAo" to="kt01:~DataFlavor.stringFlavor" resolve="stringFlavor" />
        <ref role="1PxDUh" to="kt01:~DataFlavor" resolve="DataFlavor" />
      </node>
    </node>
    <node concept="2tJIrI" id="12YYiosJ4rY" role="jymVt" />
    <node concept="2YIFZL" id="12YYiosJ5bq" role="jymVt">
      <property role="TrG5h" value="putIntoOSClipboard" />
      <node concept="3clFbS" id="12YYiosJ5bt" role="3clF47">
        <node concept="3cpWs8" id="12YYiosQrf6" role="3cqZAp">
          <node concept="3cpWsn" id="4YlRTP2tjft" role="3cpWs9">
            <property role="TrG5h" value="clipboardContent" />
            <node concept="2ShNRf" id="4YlRTP2tjfB" role="33vP2m">
              <node concept="1pGfFk" id="4YlRTP2tjfC" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="kt01:~StringSelection.&lt;init&gt;(java.lang.String)" resolve="StringSelection" />
                <node concept="2OqwBi" id="4YlRTP2tjfD" role="37wK5m">
                  <node concept="37vLTw" id="4YlRTP2tjfE" role="2Oq$k0">
                    <ref role="3cqZAo" node="12YYiosJ5eO" resolve="data" />
                  </node>
                  <node concept="liA8E" id="4YlRTP2tjfF" role="2OqNvi">
                    <ref role="37wK5l" node="12YYiosNg8b" resolve="toFlatString" />
                    <node concept="37vLTw" id="4YlRTP2tjfG" role="37wK5m">
                      <ref role="3cqZAo" node="12YYiosJ5_l" resolve="separator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4YlRTP2tjfs" role="1tU5fm">
              <ref role="3uigEE" to="kt01:~StringSelection" resolve="StringSelection" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12YYiosQTiR" role="3cqZAp">
          <node concept="2OqwBi" id="12YYiosQTy6" role="3clFbG">
            <node concept="1rXfSq" id="12YYiosQTiP" role="2Oq$k0">
              <ref role="37wK5l" node="12YYiosQxD9" resolve="getClipboard" />
            </node>
            <node concept="liA8E" id="12YYiosQTKD" role="2OqNvi">
              <ref role="37wK5l" to="kt01:~Clipboard.setContents(java.awt.datatransfer.Transferable,java.awt.datatransfer.ClipboardOwner)" resolve="setContents" />
              <node concept="37vLTw" id="12YYiosQTQ5" role="37wK5m">
                <ref role="3cqZAo" node="4YlRTP2tjft" resolve="clipboardContent" />
              </node>
              <node concept="10Nm6u" id="12YYiosQU7u" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12YYiosJ4HG" role="1B3o_S" />
      <node concept="3cqZAl" id="12YYiosJ5bg" role="3clF45" />
      <node concept="37vLTG" id="12YYiosJ5eO" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="3uibUv" id="12YYiosJ5eN" role="1tU5fm">
          <ref role="3uigEE" node="12YYiosxYgq" resolve="TableData" />
          <node concept="17QB3L" id="12YYiosJ5$8" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="12YYiosJ5_l" role="3clF46">
        <property role="TrG5h" value="separator" />
        <node concept="3uibUv" id="12YYiosQrbf" role="1tU5fm">
          <ref role="3uigEE" node="12YYiosJ9Cy" resolve="TableDataSeparator" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="12YYiosQsoe" role="jymVt" />
    <node concept="2YIFZL" id="12YYiosQtsQ" role="jymVt">
      <property role="TrG5h" value="isSupportedFlavorAvailableInClipboard" />
      <node concept="3clFbS" id="12YYiosQtsT" role="3clF47">
        <node concept="3clFbF" id="12YYiosQT5r" role="3cqZAp">
          <node concept="2OqwBi" id="12YYiosQQEs" role="3clFbG">
            <node concept="2OqwBi" id="12YYiosQPmx" role="2Oq$k0">
              <node concept="2OqwBi" id="12YYiosQLyO" role="2Oq$k0">
                <node concept="1rXfSq" id="12YYiosQLiO" role="2Oq$k0">
                  <ref role="37wK5l" node="12YYiosQxD9" resolve="getClipboard" />
                </node>
                <node concept="liA8E" id="12YYiosQLJW" role="2OqNvi">
                  <ref role="37wK5l" to="kt01:~Clipboard.getAvailableDataFlavors()" resolve="getAvailableDataFlavors" />
                </node>
              </node>
              <node concept="39bAoz" id="12YYiosQPB1" role="2OqNvi" />
            </node>
            <node concept="3JPx81" id="12YYiosQRKl" role="2OqNvi">
              <node concept="37vLTw" id="12YYiosQT5v" role="25WWJ7">
                <ref role="3cqZAo" node="12YYiosJ4qS" resolve="SUPPORTED_FLAVOR" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12YYiosQsMm" role="1B3o_S" />
      <node concept="10P_77" id="12YYiosQtsE" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="12YYiosQtOW" role="jymVt" />
    <node concept="2YIFZL" id="12YYiosQuM5" role="jymVt">
      <property role="TrG5h" value="fromClipboard" />
      <node concept="3clFbS" id="12YYiosQuM8" role="3clF47">
        <node concept="3cpWs8" id="12YYiosQvgk" role="3cqZAp">
          <node concept="3cpWsn" id="12YYiosQvgn" role="3cpWs9">
            <property role="TrG5h" value="clipboardContent" />
            <node concept="17QB3L" id="12YYiosQvgj" role="1tU5fm" />
          </node>
        </node>
        <node concept="3J1_TO" id="12YYiosQvv8" role="3cqZAp">
          <node concept="3uVAMA" id="12YYiosQz2w" role="1zxBo5">
            <node concept="XOnhg" id="12YYiosQz2x" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="12YYiosQz2y" role="1tU5fm">
                <node concept="3uibUv" id="12YYiosQzaX" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
                <node concept="3uibUv" id="12YYiosQGdb" role="nSUat">
                  <ref role="3uigEE" to="kt01:~UnsupportedFlavorException" resolve="UnsupportedFlavorException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="12YYiosQz2z" role="1zc67A">
              <node concept="YS8fn" id="12YYiosQzLC" role="3cqZAp">
                <node concept="2ShNRf" id="12YYiosQzSJ" role="YScLw">
                  <node concept="1pGfFk" id="12YYiosQ$zU" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="12YYiosQ$IG" role="37wK5m">
                      <ref role="3cqZAo" node="12YYiosQz2x" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="12YYiosQvva" role="1zxBo7">
            <node concept="3clFbF" id="12YYiosQvyR" role="3cqZAp">
              <node concept="37vLTI" id="12YYiosQwMZ" role="3clFbG">
                <node concept="1eOMI4" id="12YYiosQwOs" role="37vLTx">
                  <node concept="10QFUN" id="12YYiosQwOp" role="1eOMHV">
                    <node concept="17QB3L" id="12YYiosQwOu" role="10QFUM" />
                    <node concept="2OqwBi" id="12YYiosQy_D" role="10QFUP">
                      <node concept="1rXfSq" id="12YYiosQydh" role="2Oq$k0">
                        <ref role="37wK5l" node="12YYiosQxD9" resolve="getClipboard" />
                      </node>
                      <node concept="liA8E" id="12YYiosQyJU" role="2OqNvi">
                        <ref role="37wK5l" to="kt01:~Clipboard.getData(java.awt.datatransfer.DataFlavor)" resolve="getData" />
                        <node concept="10M0yZ" id="12YYiosQyRM" role="37wK5m">
                          <ref role="3cqZAo" to="kt01:~DataFlavor.stringFlavor" resolve="stringFlavor" />
                          <ref role="1PxDUh" to="kt01:~DataFlavor" resolve="DataFlavor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="12YYiosQvyP" role="37vLTJ">
                  <ref role="3cqZAo" node="12YYiosQvgn" resolve="clipboardContent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="12YYiosQGsc" role="3cqZAp" />
        <node concept="3cpWs8" id="12YYiosQG_z" role="3cqZAp">
          <node concept="3cpWsn" id="4YlRTP2tktq" role="3cpWs9">
            <property role="TrG5h" value="dataAsString" />
            <node concept="2OqwBi" id="4YlRTP2tkt$" role="33vP2m">
              <node concept="2ShNRf" id="4YlRTP2tkt_" role="2Oq$k0">
                <node concept="1pGfFk" id="4YlRTP2tktA" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" node="12YYiosJjev" resolve="TableDataParser" />
                  <node concept="37vLTw" id="4YlRTP2tktB" role="37wK5m">
                    <ref role="3cqZAo" node="12YYiosQuUj" resolve="elementSeparator" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4YlRTP2tktC" role="2OqNvi">
                <ref role="37wK5l" node="12YYiosJmoN" resolve="fromString" />
                <node concept="37vLTw" id="4YlRTP2tktD" role="37wK5m">
                  <ref role="3cqZAo" node="12YYiosQvgn" resolve="clipboardContent" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4YlRTP2tktp" role="1tU5fm">
              <ref role="3uigEE" node="12YYiosxYgq" resolve="TableData" />
              <node concept="17QB3L" id="4YlRTP2tmpz" role="11_B2D" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="12YYiosQL2X" role="3cqZAp">
          <node concept="2YIFZM" id="1vOmbRezzt1" role="3cqZAk">
            <ref role="37wK5l" node="12YYiosKLX8" resolve="stringDataToNodeData" />
            <ref role="1Pybhc" node="12YYiosJFef" resolve="TableTransformationManager" />
            <node concept="37vLTw" id="1vOmbRezzt2" role="37wK5m">
              <ref role="3cqZAo" node="1vOmbRezjaE" resolve="table" />
            </node>
            <node concept="37vLTw" id="1vOmbRezzt3" role="37wK5m">
              <ref role="3cqZAo" node="4YlRTP2tktq" resolve="dataAsString" />
            </node>
            <node concept="37vLTw" id="6hm_9jpR2zr" role="37wK5m">
              <ref role="3cqZAo" node="6hm_9jpR1GG" resolve="editorContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12YYiosQugo" role="1B3o_S" />
      <node concept="3uibUv" id="12YYiosQuE2" role="3clF45">
        <ref role="3uigEE" node="12YYiosxYgq" resolve="TableData" />
        <node concept="3Tqbb2" id="12YYiosQuLR" role="11_B2D" />
      </node>
      <node concept="37vLTG" id="1vOmbRezjaE" role="3clF46">
        <property role="TrG5h" value="table" />
        <node concept="3Tqbb2" id="1vOmbRezj$6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="12YYiosQuUj" role="3clF46">
        <property role="TrG5h" value="elementSeparator" />
        <node concept="3uibUv" id="12YYiosQuUi" role="1tU5fm">
          <ref role="3uigEE" node="12YYiosJ9Cy" resolve="TableDataSeparator" />
        </node>
      </node>
      <node concept="37vLTG" id="6hm_9jpR1GG" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="6hm_9jpR1RM" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="12YYiosQwPf" role="jymVt" />
    <node concept="2YIFZL" id="12YYiosQxD9" role="jymVt">
      <property role="TrG5h" value="getClipboard" />
      <node concept="3clFbS" id="12YYiosQxDc" role="3clF47">
        <node concept="3clFbF" id="12YYiosQxQp" role="3cqZAp">
          <node concept="2OqwBi" id="12YYiosQxZd" role="3clFbG">
            <node concept="2YIFZM" id="12YYiosQxR8" role="2Oq$k0">
              <ref role="37wK5l" to="z60i:~Toolkit.getDefaultToolkit()" resolve="getDefaultToolkit" />
              <ref role="1Pybhc" to="z60i:~Toolkit" resolve="Toolkit" />
            </node>
            <node concept="liA8E" id="12YYiosQy8S" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Toolkit.getSystemClipboard()" resolve="getSystemClipboard" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="12YYiosQxeW" role="1B3o_S" />
      <node concept="3uibUv" id="12YYiosQxCT" role="3clF45">
        <ref role="3uigEE" to="kt01:~Clipboard" resolve="Clipboard" />
      </node>
    </node>
    <node concept="3Tm1VV" id="12YYiosJ3v7" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="12YYiosJH84">
    <property role="3GE5qa" value="dataTransformation" />
    <property role="TrG5h" value="DataTransformer" />
    <node concept="3clFb_" id="12YYiosJHkp" role="jymVt">
      <property role="TrG5h" value="getPriority" />
      <node concept="3clFbS" id="12YYiosJHks" role="3clF47" />
      <node concept="3Tm1VV" id="12YYiosJHkt" role="1B3o_S" />
      <node concept="10Oyi0" id="12YYiosJHkf" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="12YYiosJHkQ" role="jymVt" />
    <node concept="3clFb_" id="1vOmbReyvyU" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <node concept="3clFbS" id="1vOmbReyvyV" role="3clF47" />
      <node concept="3Tm1VV" id="1vOmbReyvyW" role="1B3o_S" />
      <node concept="10P_77" id="2CQc9DOyphQ" role="3clF45" />
      <node concept="37vLTG" id="2CQc9DOypU3" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2CQc9DOypU2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6hm_9jpQNAS" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="6hm_9jpQNNe" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1vOmbRey$h8" role="jymVt" />
    <node concept="3clFb_" id="1vOmbRey$ha" role="jymVt">
      <property role="TrG5h" value="setTable" />
      <node concept="3clFbS" id="1vOmbRey$hb" role="3clF47" />
      <node concept="3Tm1VV" id="1vOmbRey$hc" role="1B3o_S" />
      <node concept="3cqZAl" id="1vOmbRey$hd" role="3clF45" />
      <node concept="37vLTG" id="1vOmbRey$he" role="3clF46">
        <property role="TrG5h" value="table" />
        <node concept="3Tqbb2" id="1vOmbRey$hf" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1vOmbReyvyT" role="jymVt" />
    <node concept="3clFb_" id="12YYiosJH$E" role="jymVt">
      <property role="TrG5h" value="fromString" />
      <node concept="3clFbS" id="12YYiosJH$H" role="3clF47" />
      <node concept="3Tm1VV" id="12YYiosJH$I" role="1B3o_S" />
      <node concept="3Tqbb2" id="12YYiosJH$f" role="3clF45" />
      <node concept="37vLTG" id="12YYiosJHQV" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="17QB3L" id="12YYiosJHQU" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="12YYiosJJ71" role="jymVt" />
    <node concept="3clFb_" id="12YYiosJIb5" role="jymVt">
      <property role="TrG5h" value="asString" />
      <node concept="3clFbS" id="12YYiosJIb8" role="3clF47">
        <node concept="3clFbJ" id="1vOmbRe$uwi" role="3cqZAp">
          <node concept="2OqwBi" id="1vOmbRe$uwj" role="3clFbw">
            <node concept="37vLTw" id="1vOmbRe$uwk" role="2Oq$k0">
              <ref role="3cqZAo" node="12YYiosJIr_" resolve="node" />
            </node>
            <node concept="3w_OXm" id="1vOmbRe$uwl" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="1vOmbRe$uwm" role="3clFbx">
            <node concept="3cpWs6" id="1vOmbRe$uwn" role="3cqZAp">
              <node concept="Xl_RD" id="1vOmbRe$uwo" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1vOmbRe$uwp" role="3cqZAp" />
        <node concept="3cpWs8" id="7NamNJXCvY_" role="3cqZAp">
          <node concept="3cpWsn" id="7NamNJXCvYA" role="3cpWs9">
            <property role="TrG5h" value="nodeCell" />
            <node concept="3uibUv" id="7NamNJXCvYB" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="7NamNJXCvYC" role="33vP2m">
              <node concept="2OqwBi" id="7NamNJXCvYD" role="2Oq$k0">
                <node concept="37vLTw" id="7NamNJXCvYE" role="2Oq$k0">
                  <ref role="3cqZAo" node="7NamNJXCwKq" resolve="selection" />
                </node>
                <node concept="liA8E" id="7NamNJXEAxu" role="2OqNvi">
                  <ref role="37wK5l" to="9p8b:6Y0V2RJiAgN" resolve="getSelectedGridCells" />
                </node>
              </node>
              <node concept="1z4cxt" id="7NamNJXEChN" role="2OqNvi">
                <node concept="1bVj0M" id="7NamNJXEChP" role="23t8la">
                  <node concept="3clFbS" id="7NamNJXEChQ" role="1bW5cS">
                    <node concept="3cpWs8" id="2CQc9DOuOxK" role="3cqZAp">
                      <node concept="3cpWsn" id="2CQc9DOuOxL" role="3cpWs9">
                        <property role="TrG5h" value="gridNode" />
                        <node concept="3Tqbb2" id="2CQc9DOuOxM" role="1tU5fm" />
                        <node concept="2OqwBi" id="2CQc9DOuOxN" role="33vP2m">
                          <node concept="37vLTw" id="2CQc9DOuOxO" role="2Oq$k0">
                            <ref role="3cqZAo" node="7NamNJXEChR" resolve="it" />
                          </node>
                          <node concept="liA8E" id="2CQc9DOuOxP" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2CQc9DOuOxQ" role="3cqZAp">
                      <node concept="2OqwBi" id="2CQc9DOuOxR" role="3clFbG">
                        <node concept="2OqwBi" id="2CQc9DOuOxS" role="2Oq$k0">
                          <node concept="37vLTw" id="2CQc9DOuOxT" role="2Oq$k0">
                            <ref role="3cqZAo" node="2CQc9DOuOxL" resolve="gridNode" />
                          </node>
                          <node concept="2Rf3mk" id="2CQc9DOuOxU" role="2OqNvi">
                            <node concept="1xIGOp" id="2CQc9DOvcJw" role="1xVPHs" />
                          </node>
                        </node>
                        <node concept="2HwmR7" id="2CQc9DOuOxV" role="2OqNvi">
                          <node concept="1bVj0M" id="2CQc9DOuOxW" role="23t8la">
                            <node concept="3clFbS" id="2CQc9DOuOxX" role="1bW5cS">
                              <node concept="3clFbF" id="2CQc9DOuOxY" role="3cqZAp">
                                <node concept="2YFouu" id="2CQc9DOuOxZ" role="3clFbG">
                                  <node concept="37vLTw" id="2CQc9DOuOy0" role="3uHU7B">
                                    <ref role="3cqZAo" node="2CQc9DOuOy2" resolve="gridNode" />
                                  </node>
                                  <node concept="37vLTw" id="2CQc9DOuOy1" role="3uHU7w">
                                    <ref role="3cqZAo" node="12YYiosJIr_" resolve="node" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="2CQc9DOuOy2" role="1bW2Oz">
                              <property role="TrG5h" value="gridNode" />
                              <node concept="2jxLKc" id="2CQc9DOuOy3" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="7NamNJXEChR" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7NamNJXEChS" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2CQc9DOu80X" role="3cqZAp">
          <node concept="3clFbS" id="2CQc9DOu80Z" role="3clFbx">
            <node concept="3SKdUt" id="2CQc9DOu8PI" role="3cqZAp">
              <node concept="1PaTwC" id="2CQc9DOu8PJ" role="1aUNEU">
                <node concept="3oM_SD" id="2CQc9DOu8VQ" role="1PaTwD">
                  <property role="3oM_SC" value="fall" />
                </node>
                <node concept="3oM_SD" id="2CQc9DOu8VR" role="1PaTwD">
                  <property role="3oM_SC" value="back" />
                </node>
                <node concept="3oM_SD" id="2CQc9DOu8VS" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="2CQc9DOu8VT" role="1PaTwD">
                  <property role="3oM_SC" value="string" />
                </node>
                <node concept="3oM_SD" id="2CQc9DOu8VU" role="1PaTwD">
                  <property role="3oM_SC" value="representation" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2CQc9DOu9wF" role="3cqZAp">
              <node concept="2OqwBi" id="2CQc9DOuacz" role="3cqZAk">
                <node concept="37vLTw" id="2CQc9DOu9SW" role="2Oq$k0">
                  <ref role="3cqZAo" node="12YYiosJIr_" resolve="node" />
                </node>
                <node concept="2qgKlT" id="2CQc9DOuauM" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2CQc9DOu8sB" role="3clFbw">
            <node concept="10Nm6u" id="2CQc9DOu8_q" role="3uHU7w" />
            <node concept="37vLTw" id="2CQc9DOu8dc" role="3uHU7B">
              <ref role="3cqZAo" node="7NamNJXCvYA" resolve="nodeCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2CQc9DOu7BI" role="3cqZAp" />
        <node concept="3cpWs8" id="7NamNJXCvYI" role="3cqZAp">
          <node concept="3cpWsn" id="7NamNJXCvYJ" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="7NamNJXCvYK" role="1tU5fm" />
            <node concept="2OqwBi" id="7NamNJXCvYL" role="33vP2m">
              <node concept="2OqwBi" id="7NamNJXCvYM" role="2Oq$k0">
                <node concept="37vLTw" id="7NamNJXCvYN" role="2Oq$k0">
                  <ref role="3cqZAo" node="7NamNJXCvYA" resolve="nodeCell" />
                </node>
                <node concept="liA8E" id="7NamNJXCvYO" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.renderText()" resolve="renderText" />
                </node>
              </node>
              <node concept="liA8E" id="7NamNJXCvYP" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~TextBuilder.getText()" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7NamNJXCvYQ" role="3cqZAp">
          <node concept="37vLTw" id="7NamNJXCvYR" role="3cqZAk">
            <ref role="3cqZAo" node="7NamNJXCvYJ" resolve="text" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12YYiosJIb9" role="1B3o_S" />
      <node concept="17QB3L" id="12YYiosJIam" role="3clF45" />
      <node concept="37vLTG" id="7NamNJXCwKq" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="3uibUv" id="7NamNJXEzwP" role="1tU5fm">
          <ref role="3uigEE" to="9p8b:6Y0V2RJgPcd" resolve="TableRangeSelection" />
        </node>
      </node>
      <node concept="37vLTG" id="12YYiosJIr_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="12YYiosJIr$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6hm_9jpQMyj" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="6hm_9jpQMQL" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="2JFqV2" id="1vOmbRe$rdC" role="2frcjj" />
    </node>
    <node concept="3Tm1VV" id="12YYiosJH85" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="12YYiosxYgq">
    <property role="TrG5h" value="TableData" />
    <property role="3GE5qa" value="tableData2D" />
    <node concept="2tJIrI" id="12YYiosxYhL" role="jymVt" />
    <node concept="312cEg" id="12YYiosxYiG" role="jymVt">
      <property role="TrG5h" value="content" />
      <node concept="3Tm6S6" id="12YYiosxYi9" role="1B3o_S" />
      <node concept="_YKpA" id="12YYiosxYin" role="1tU5fm">
        <node concept="_YKpA" id="12YYiosxYi$" role="_ZDj9">
          <node concept="16syzq" id="12YYiosxYiA" role="_ZDj9">
            <ref role="16sUi3" node="12YYiosxYhx" resolve="T" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="12YYiosxYj3" role="jymVt" />
    <node concept="3clFbW" id="12YYiosxYju" role="jymVt">
      <node concept="3cqZAl" id="12YYiosxYjv" role="3clF45" />
      <node concept="3clFbS" id="12YYiosxYjx" role="3clF47">
        <node concept="3clFbF" id="12YYiosxYka" role="3cqZAp">
          <node concept="37vLTI" id="12YYiosxZ$W" role="3clFbG">
            <node concept="2ShNRf" id="12YYiosxZHs" role="37vLTx">
              <node concept="Tc6Ow" id="12YYiosxZOU" role="2ShVmc">
                <node concept="_YKpA" id="12YYiosxZXg" role="HW$YZ">
                  <node concept="16syzq" id="12YYiosy00F" role="_ZDj9">
                    <ref role="16sUi3" node="12YYiosxYhx" resolve="T" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="12YYiosxYk9" role="37vLTJ">
              <ref role="3cqZAo" node="12YYiosxYiG" resolve="content" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12YYiosxYjg" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="12YYiosy034" role="jymVt" />
    <node concept="3clFb_" id="12YYiosy0aH" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3clFbS" id="12YYiosy0aK" role="3clF47">
        <node concept="3clFbF" id="12YYiosy0ed" role="3cqZAp">
          <node concept="37vLTw" id="12YYiosy0ec" role="3clFbG">
            <ref role="3cqZAo" node="12YYiosxYiG" resolve="content" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12YYiosy07W" role="1B3o_S" />
      <node concept="_YKpA" id="12YYiosy0aq" role="3clF45">
        <node concept="_YKpA" id="12YYiosy0a_" role="_ZDj9">
          <node concept="16syzq" id="12YYiosy0aB" role="_ZDj9">
            <ref role="16sUi3" node="12YYiosxYhx" resolve="T" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="12YYiosy0id" role="jymVt" />
    <node concept="3clFb_" id="12YYiosy0qw" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3clFbS" id="12YYiosy0qz" role="3clF47">
        <node concept="3clFbF" id="12YYiosy4ZN" role="3cqZAp">
          <node concept="1y4W85" id="12YYiosy3tX" role="3clFbG">
            <node concept="37vLTw" id="12YYiosy3$v" role="1y58nS">
              <ref role="3cqZAo" node="12YYiosy0_s" resolve="colIndex" />
            </node>
            <node concept="1y4W85" id="12YYiosy29n" role="1y566C">
              <node concept="37vLTw" id="12YYiosy2vf" role="1y58nS">
                <ref role="3cqZAo" node="12YYiosy0vq" resolve="rowindex" />
              </node>
              <node concept="37vLTw" id="12YYiosy0RO" role="1y566C">
                <ref role="3cqZAo" node="12YYiosxYiG" resolve="content" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12YYiosy0mh" role="1B3o_S" />
      <node concept="16syzq" id="12YYiosy0qm" role="3clF45">
        <ref role="16sUi3" node="12YYiosxYhx" resolve="T" />
      </node>
      <node concept="37vLTG" id="12YYiosy0vq" role="3clF46">
        <property role="TrG5h" value="rowindex" />
        <node concept="10Oyi0" id="12YYiosy0vp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="12YYiosy0_s" role="3clF46">
        <property role="TrG5h" value="colIndex" />
        <node concept="10Oyi0" id="12YYiosy0Ed" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="12YYiosyb2R" role="jymVt" />
    <node concept="3clFb_" id="12YYiosy85F" role="jymVt">
      <property role="TrG5h" value="isEmpty" />
      <node concept="3clFbS" id="12YYiosy85I" role="3clF47">
        <node concept="3clFbF" id="12YYiosy8ef" role="3cqZAp">
          <node concept="2OqwBi" id="12YYiosy9yC" role="3clFbG">
            <node concept="37vLTw" id="12YYiosy8ee" role="2Oq$k0">
              <ref role="3cqZAo" node="12YYiosxYiG" resolve="content" />
            </node>
            <node concept="1v1jN8" id="12YYiosya8q" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12YYiosy7Xs" role="1B3o_S" />
      <node concept="10P_77" id="12YYiosy85x" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="12YYiosy4x8" role="jymVt" />
    <node concept="3clFb_" id="12YYiosy4Ny" role="jymVt">
      <property role="TrG5h" value="rowSize" />
      <node concept="3clFbS" id="12YYiosy4N_" role="3clF47">
        <node concept="3clFbF" id="12YYiosy57i" role="3cqZAp">
          <node concept="2OqwBi" id="12YYiosy6pJ" role="3clFbG">
            <node concept="37vLTw" id="12YYiosy57h" role="2Oq$k0">
              <ref role="3cqZAo" node="12YYiosxYiG" resolve="content" />
            </node>
            <node concept="34oBXx" id="12YYiosy6X_" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12YYiosy4Bg" role="1B3o_S" />
      <node concept="10Oyi0" id="12YYiosy4Hp" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="12YYiosy75P" role="jymVt" />
    <node concept="3clFb_" id="12YYiosy7lC" role="jymVt">
      <property role="TrG5h" value="columnSize" />
      <node concept="3clFbS" id="12YYiosy7lF" role="3clF47">
        <node concept="3clFbJ" id="12YYiosy7_e" role="3cqZAp">
          <node concept="1rXfSq" id="12YYiosyahK" role="3clFbw">
            <ref role="37wK5l" node="12YYiosy85F" resolve="isEmpty" />
          </node>
          <node concept="3clFbS" id="12YYiosy7_g" role="3clFbx">
            <node concept="3cpWs6" id="12YYiosyasA" role="3cqZAp">
              <node concept="3cmrfG" id="12YYiosyaAD" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12YYiosyboc" role="3cqZAp">
          <node concept="2OqwBi" id="12YYiosydyl" role="3clFbG">
            <node concept="2OqwBi" id="12YYiosybTu" role="2Oq$k0">
              <node concept="37vLTw" id="12YYiosyboa" role="2Oq$k0">
                <ref role="3cqZAo" node="12YYiosxYiG" resolve="content" />
              </node>
              <node concept="1uHKPH" id="12YYiosycdp" role="2OqNvi" />
            </node>
            <node concept="34oBXx" id="12YYiosyeaO" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12YYiosy7dD" role="1B3o_S" />
      <node concept="10Oyi0" id="12YYiosy7lu" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="12YYiosy7Hm" role="jymVt" />
    <node concept="3clFb_" id="12YYiosyeJw" role="jymVt">
      <property role="TrG5h" value="addData" />
      <node concept="3clFbS" id="12YYiosyeJz" role="3clF47">
        <node concept="3clFbJ" id="12YYiosygim" role="3cqZAp">
          <node concept="1rXfSq" id="12YYiosyguI" role="3clFbw">
            <ref role="37wK5l" node="12YYiosy85F" resolve="isEmpty" />
          </node>
          <node concept="3clFbS" id="12YYiosygio" role="3clFbx">
            <node concept="3clFbF" id="12YYiosyhl9" role="3cqZAp">
              <node concept="1rXfSq" id="12YYiosyhl8" role="3clFbG">
                <ref role="37wK5l" node="12YYiosyh7q" resolve="addRow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12YYiosyhOn" role="3cqZAp">
          <node concept="2OqwBi" id="12YYiosykK3" role="3clFbG">
            <node concept="2OqwBi" id="12YYiosyiXT" role="2Oq$k0">
              <node concept="37vLTw" id="12YYiosyhOl" role="2Oq$k0">
                <ref role="3cqZAo" node="12YYiosxYiG" resolve="content" />
              </node>
              <node concept="1yVyf7" id="12YYiosyjCZ" role="2OqNvi" />
            </node>
            <node concept="TSZUe" id="12YYiosylrY" role="2OqNvi">
              <node concept="37vLTw" id="12YYiosylHg" role="25WWJ7">
                <ref role="3cqZAo" node="12YYiosyeVZ" resolve="element" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12YYiosyez2" role="1B3o_S" />
      <node concept="3cqZAl" id="12YYiosyeJf" role="3clF45" />
      <node concept="37vLTG" id="12YYiosyeVZ" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="16syzq" id="12YYiosyeVY" role="1tU5fm">
          <ref role="16sUi3" node="12YYiosxYhx" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="12YYiosygG$" role="jymVt" />
    <node concept="3clFb_" id="12YYiosyh7q" role="jymVt">
      <property role="TrG5h" value="addRow" />
      <node concept="3clFbS" id="12YYiosyh7t" role="3clF47">
        <node concept="3clFbF" id="12YYiosylWM" role="3cqZAp">
          <node concept="2OqwBi" id="12YYiosymm7" role="3clFbG">
            <node concept="37vLTw" id="12YYiosylWL" role="2Oq$k0">
              <ref role="3cqZAo" node="12YYiosxYiG" resolve="content" />
            </node>
            <node concept="TSZUe" id="12YYiosymJt" role="2OqNvi">
              <node concept="2ShNRf" id="12YYiosynT4" role="25WWJ7">
                <node concept="2Jqq0_" id="12YYiosyohf" role="2ShVmc">
                  <node concept="16syzq" id="12YYiosyoyY" role="HW$YZ">
                    <ref role="16sUi3" node="12YYiosxYhx" resolve="T" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12YYiosygTK" role="1B3o_S" />
      <node concept="3cqZAl" id="12YYiosyh6X" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="12YYiosyoOs" role="jymVt" />
    <node concept="3clFb_" id="12YYiosypCB" role="jymVt">
      <property role="TrG5h" value="forEach" />
      <node concept="3clFbS" id="12YYiosypCE" role="3clF47">
        <node concept="3clFbF" id="12YYiosyM$P" role="3cqZAp">
          <node concept="1rXfSq" id="12YYiosyM$O" role="3clFbG">
            <ref role="37wK5l" node="12YYiosyq_Y" resolve="forEach" />
            <node concept="3cmrfG" id="12YYiosyNz5" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cmrfG" id="12YYiosyPe4" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="12YYiosyPII" role="37wK5m">
              <ref role="3cqZAo" node="12YYiosypVy" resolve="elementConsumer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12YYiosyplq" role="1B3o_S" />
      <node concept="3cqZAl" id="12YYiosypC2" role="3clF45" />
      <node concept="37vLTG" id="12YYiosypVy" role="3clF46">
        <property role="TrG5h" value="elementConsumer" />
        <node concept="1ajhzC" id="12YYiosypVw" role="1tU5fm">
          <node concept="3cqZAl" id="12YYiosyqrS" role="1ajl9A" />
          <node concept="16syzq" id="12YYiosyqe6" role="1ajw0F">
            <ref role="16sUi3" node="12YYiosxYhx" resolve="T" />
          </node>
          <node concept="10Oyi0" id="12YYiosyqiF" role="1ajw0F" />
          <node concept="10Oyi0" id="12YYiosyqo$" role="1ajw0F" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="12YYiosyrgZ" role="jymVt" />
    <node concept="3clFb_" id="12YYiosyq_Y" role="jymVt">
      <property role="TrG5h" value="forEach" />
      <node concept="3clFbS" id="12YYiosyq_Z" role="3clF47">
        <node concept="3cpWs8" id="12YYiosyt0X" role="3cqZAp">
          <node concept="3cpWsn" id="12YYiosyt10" role="3cpWs9">
            <property role="TrG5h" value="row" />
            <node concept="10Oyi0" id="12YYiosyt0W" role="1tU5fm" />
            <node concept="37vLTw" id="12YYiosytK7" role="33vP2m">
              <ref role="3cqZAo" node="12YYiosyrLd" resolve="rowOffset" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="12YYiosyuve" role="3cqZAp">
          <node concept="2GrKxI" id="12YYiosyuvg" role="2Gsz3X">
            <property role="TrG5h" value="rowData" />
          </node>
          <node concept="1rXfSq" id="12YYiosyxaA" role="2GsD0m">
            <ref role="37wK5l" node="12YYiosy0aH" resolve="get" />
          </node>
          <node concept="3clFbS" id="12YYiosyuvk" role="2LFqv$">
            <node concept="3cpWs8" id="12YYiosyxGM" role="3cqZAp">
              <node concept="3cpWsn" id="12YYiosyxGP" role="3cpWs9">
                <property role="TrG5h" value="col" />
                <node concept="10Oyi0" id="12YYiosyxGL" role="1tU5fm" />
                <node concept="37vLTw" id="12YYiosyyyk" role="33vP2m">
                  <ref role="3cqZAo" node="12YYiosyskM" resolve="colOffset" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="12YYiosyznN" role="3cqZAp">
              <node concept="2GrKxI" id="12YYiosyznP" role="2Gsz3X">
                <property role="TrG5h" value="element" />
              </node>
              <node concept="2GrUjf" id="12YYiosyAiT" role="2GsD0m">
                <ref role="2Gs0qQ" node="12YYiosyuvg" resolve="rowData" />
              </node>
              <node concept="3clFbS" id="12YYiosyznT" role="2LFqv$">
                <node concept="3clFbF" id="12YYiosyAJ9" role="3cqZAp">
                  <node concept="2OqwBi" id="12YYiosyBs4" role="3clFbG">
                    <node concept="37vLTw" id="12YYiosyAJ8" role="2Oq$k0">
                      <ref role="3cqZAo" node="12YYiosyqA2" resolve="elementConsumer" />
                    </node>
                    <node concept="1Bd96e" id="12YYiosyC02" role="2OqNvi">
                      <node concept="2GrUjf" id="12YYiosyCFH" role="1BdPVh">
                        <ref role="2Gs0qQ" node="12YYiosyznP" resolve="element" />
                      </node>
                      <node concept="37vLTw" id="12YYiosyDRu" role="1BdPVh">
                        <ref role="3cqZAo" node="12YYiosyt10" resolve="row" />
                      </node>
                      <node concept="37vLTw" id="12YYiosyEr$" role="1BdPVh">
                        <ref role="3cqZAo" node="12YYiosyxGP" resolve="col" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="12YYiosyFrl" role="3cqZAp">
                  <node concept="3uNrnE" id="12YYiosyIrk" role="3clFbG">
                    <node concept="37vLTw" id="12YYiosyIrm" role="2$L3a6">
                      <ref role="3cqZAo" node="12YYiosyxGP" resolve="col" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="12YYiosyKBz" role="3cqZAp">
              <node concept="3uNrnE" id="12YYiosyKYb" role="3clFbG">
                <node concept="37vLTw" id="12YYiosyKYd" role="2$L3a6">
                  <ref role="3cqZAo" node="12YYiosyt10" resolve="row" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12YYiosyqA0" role="1B3o_S" />
      <node concept="3cqZAl" id="12YYiosyqA1" role="3clF45" />
      <node concept="37vLTG" id="12YYiosyrLd" role="3clF46">
        <property role="TrG5h" value="rowOffset" />
        <node concept="10Oyi0" id="12YYiosys6Y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="12YYiosyskM" role="3clF46">
        <property role="TrG5h" value="colOffset" />
        <node concept="10Oyi0" id="12YYiosysEz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="12YYiosyqA2" role="3clF46">
        <property role="TrG5h" value="elementConsumer" />
        <node concept="1ajhzC" id="12YYiosyqA3" role="1tU5fm">
          <node concept="3cqZAl" id="12YYiosyqA4" role="1ajl9A" />
          <node concept="16syzq" id="12YYiosyqA5" role="1ajw0F">
            <ref role="16sUi3" node="12YYiosxYhx" resolve="T" />
          </node>
          <node concept="10Oyi0" id="12YYiosyqA6" role="1ajw0F" />
          <node concept="10Oyi0" id="12YYiosyqA7" role="1ajw0F" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="12YYioszCl7" role="jymVt" />
    <node concept="3clFb_" id="12YYioszEw1" role="jymVt">
      <property role="TrG5h" value="collect" />
      <node concept="3clFbS" id="12YYioszEw4" role="3clF47">
        <node concept="1Dw8fO" id="12YYioszJmD" role="3cqZAp">
          <node concept="3cpWsn" id="12YYioszJmE" role="1Duv9x">
            <property role="TrG5h" value="rowIndex" />
            <node concept="10Oyi0" id="12YYioszK7T" role="1tU5fm" />
            <node concept="2OqwBi" id="12YYioszNFr" role="33vP2m">
              <node concept="37vLTw" id="12YYioszMDw" role="2Oq$k0">
                <ref role="3cqZAo" node="12YYioszFtq" resolve="box" />
              </node>
              <node concept="liA8E" id="6hm_9jpCf37" role="2OqNvi">
                <ref role="37wK5l" to="9p8b:6hm_9jpLkQq" resolve="getStartRow" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="12YYioszJmF" role="2LFqv$">
            <node concept="3clFbF" id="12YYiosL0Ty" role="3cqZAp">
              <node concept="2OqwBi" id="12YYiosL1MK" role="3clFbG">
                <node concept="Xjq3P" id="12YYiosL0Tx" role="2Oq$k0" />
                <node concept="liA8E" id="12YYiosL2Vs" role="2OqNvi">
                  <ref role="37wK5l" node="12YYiosyh7q" resolve="addRow" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="12YYiosL4JI" role="3cqZAp">
              <node concept="3clFbS" id="12YYiosL4JK" role="2LFqv$">
                <node concept="3clFbF" id="12YYiosLlj5" role="3cqZAp">
                  <node concept="2OqwBi" id="12YYiosLmdI" role="3clFbG">
                    <node concept="Xjq3P" id="12YYiosLlj3" role="2Oq$k0" />
                    <node concept="liA8E" id="12YYiosLnr3" role="2OqNvi">
                      <ref role="37wK5l" node="12YYiosyeJw" resolve="addData" />
                      <node concept="2OqwBi" id="12YYiosLqdH" role="37wK5m">
                        <node concept="37vLTw" id="12YYiosLoqW" role="2Oq$k0">
                          <ref role="3cqZAo" node="12YYioszGkX" resolve="elementCollector" />
                        </node>
                        <node concept="1Bd96e" id="12YYiosLrMc" role="2OqNvi">
                          <node concept="37vLTw" id="12YYiosLsMg" role="1BdPVh">
                            <ref role="3cqZAo" node="12YYioszJmE" resolve="rowIndex" />
                          </node>
                          <node concept="37vLTw" id="12YYiosLuEG" role="1BdPVh">
                            <ref role="3cqZAo" node="12YYiosL4JL" resolve="colIndex" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="12YYiosL4JL" role="1Duv9x">
                <property role="TrG5h" value="colIndex" />
                <node concept="10Oyi0" id="12YYiosL5Km" role="1tU5fm" />
                <node concept="2OqwBi" id="12YYiosL9bS" role="33vP2m">
                  <node concept="37vLTw" id="12YYiosL8wv" role="2Oq$k0">
                    <ref role="3cqZAo" node="12YYioszFtq" resolve="box" />
                  </node>
                  <node concept="liA8E" id="6hm_9jpKyXX" role="2OqNvi">
                    <ref role="37wK5l" to="9p8b:6hm_9jpLkQx" resolve="getStartColumn" />
                  </node>
                </node>
              </node>
              <node concept="2dkUwp" id="12YYiosLcrR" role="1Dwp0S">
                <node concept="2OqwBi" id="12YYiosLesA" role="3uHU7w">
                  <node concept="37vLTw" id="12YYiosLdx9" role="2Oq$k0">
                    <ref role="3cqZAo" node="12YYioszFtq" resolve="box" />
                  </node>
                  <node concept="liA8E" id="6hm_9jpKtnd" role="2OqNvi">
                    <ref role="37wK5l" to="9p8b:6hm_9jpLkQJ" resolve="getEndColumn" />
                  </node>
                </node>
                <node concept="37vLTw" id="12YYiosLbwr" role="3uHU7B">
                  <ref role="3cqZAo" node="12YYiosL4JL" resolve="colIndex" />
                </node>
              </node>
              <node concept="3uNrnE" id="12YYiosLjW_" role="1Dwrff">
                <node concept="37vLTw" id="12YYiosLjWB" role="2$L3a6">
                  <ref role="3cqZAo" node="12YYiosL4JL" resolve="colIndex" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2dkUwp" id="12YYiosKU7A" role="1Dwp0S">
            <node concept="2OqwBi" id="12YYiosKX6A" role="3uHU7w">
              <node concept="37vLTw" id="12YYiosKUYs" role="2Oq$k0">
                <ref role="3cqZAo" node="12YYioszFtq" resolve="box" />
              </node>
              <node concept="liA8E" id="6hm_9jpCkfo" role="2OqNvi">
                <ref role="37wK5l" to="9p8b:6hm_9jpLkQC" resolve="getEndRow" />
              </node>
            </node>
            <node concept="37vLTw" id="12YYiosKQZP" role="3uHU7B">
              <ref role="3cqZAo" node="12YYioszJmE" resolve="rowIndex" />
            </node>
          </node>
          <node concept="3uNrnE" id="12YYiosKZBG" role="1Dwrff">
            <node concept="37vLTw" id="12YYiosKZBI" role="2$L3a6">
              <ref role="3cqZAo" node="12YYioszJmE" resolve="rowIndex" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12YYiosLx2Z" role="3cqZAp">
          <node concept="Xjq3P" id="12YYiosLx2X" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="12YYioszDid" role="1B3o_S" />
      <node concept="3uibUv" id="12YYiosLy7m" role="3clF45">
        <ref role="3uigEE" node="12YYiosxYgq" resolve="TableData" />
        <node concept="16syzq" id="12YYiosL$78" role="11_B2D">
          <ref role="16sUi3" node="12YYiosxYhx" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="12YYioszFtq" role="3clF46">
        <property role="TrG5h" value="box" />
        <node concept="3uibUv" id="12YYioszFtp" role="1tU5fm">
          <ref role="3uigEE" to="9p8b:12YYioszPcw" resolve="UndirectedTableRange" />
        </node>
      </node>
      <node concept="37vLTG" id="12YYioszGkX" role="3clF46">
        <property role="TrG5h" value="elementCollector" />
        <node concept="1ajhzC" id="12YYioszH0q" role="1tU5fm">
          <node concept="16syzq" id="12YYioszIhH" role="1ajl9A">
            <ref role="16sUi3" node="12YYiosxYhx" resolve="T" />
          </node>
          <node concept="10Oyi0" id="12YYioszHji" role="1ajw0F" />
          <node concept="10Oyi0" id="12YYioszHWl" role="1ajw0F" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="12YYiosL_1E" role="jymVt" />
    <node concept="3clFb_" id="12YYiosLCDH" role="jymVt">
      <property role="TrG5h" value="map" />
      <node concept="3clFbS" id="12YYiosLCDK" role="3clF47">
        <node concept="3cpWs8" id="12YYiosLM1K" role="3cqZAp">
          <node concept="3cpWsn" id="12YYiosLM1L" role="3cpWs9">
            <property role="TrG5h" value="mappedTable" />
            <node concept="3uibUv" id="12YYiosLM1I" role="1tU5fm">
              <ref role="3uigEE" node="12YYiosxYgq" resolve="TableData" />
              <node concept="16syzq" id="12YYiosLN27" role="11_B2D">
                <ref role="16sUi3" node="12YYiosLE31" resolve="D" />
              </node>
            </node>
            <node concept="2ShNRf" id="12YYiosLPhr" role="33vP2m">
              <node concept="1pGfFk" id="12YYiosLQrZ" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="12YYiosxYju" resolve="TableData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="12YYiosLSvR" role="3cqZAp">
          <node concept="3clFbS" id="12YYiosLSvT" role="2LFqv$">
            <node concept="3cpWs8" id="12YYiosMdLD" role="3cqZAp">
              <node concept="3cpWsn" id="4YlRTP2t$eo" role="3cpWs9">
                <property role="TrG5h" value="row" />
                <node concept="2OqwBi" id="4YlRTP2t$ew" role="33vP2m">
                  <node concept="1rXfSq" id="4YlRTP2t$ex" role="2Oq$k0">
                    <ref role="37wK5l" node="12YYiosy0aH" resolve="get" />
                  </node>
                  <node concept="34jXtK" id="4YlRTP2t$ey" role="2OqNvi">
                    <node concept="37vLTw" id="4YlRTP2t$ez" role="25WWJ7">
                      <ref role="3cqZAo" node="12YYiosLSvU" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="_YKpA" id="4YlRTP2tA6A" role="1tU5fm">
                  <node concept="16syzq" id="4YlRTP2tBKv" role="_ZDj9">
                    <ref role="16sUi3" node="12YYiosxYhx" resolve="T" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="12YYiosMqhe" role="3cqZAp">
              <node concept="2GrKxI" id="12YYiosMqhg" role="2Gsz3X">
                <property role="TrG5h" value="element" />
              </node>
              <node concept="37vLTw" id="12YYiosMwrZ" role="2GsD0m">
                <ref role="3cqZAo" node="4YlRTP2t$eo" resolve="row" />
              </node>
              <node concept="3clFbS" id="12YYiosMqhk" role="2LFqv$">
                <node concept="3clFbF" id="12YYiosMxFl" role="3cqZAp">
                  <node concept="2OqwBi" id="12YYiosMz1j" role="3clFbG">
                    <node concept="37vLTw" id="12YYiosMxFk" role="2Oq$k0">
                      <ref role="3cqZAo" node="12YYiosLM1L" resolve="mappedTable" />
                    </node>
                    <node concept="liA8E" id="12YYiosM$vz" role="2OqNvi">
                      <ref role="37wK5l" node="12YYiosyeJw" resolve="addData" />
                      <node concept="2OqwBi" id="12YYiosMCFn" role="37wK5m">
                        <node concept="37vLTw" id="12YYiosMAJ1" role="2Oq$k0">
                          <ref role="3cqZAo" node="12YYiosLGgC" resolve="mapElementFun" />
                        </node>
                        <node concept="liA8E" id="12YYiosMEor" role="2OqNvi">
                          <ref role="37wK5l" to="82uw:~Function.apply(java.lang.Object)" resolve="apply" />
                          <node concept="2GrUjf" id="12YYiosMG80" role="37wK5m">
                            <ref role="2Gs0qQ" node="12YYiosMqhg" resolve="element" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="12YYiosMIN6" role="3cqZAp">
              <node concept="3clFbS" id="12YYiosMIN8" role="3clFbx">
                <node concept="3clFbF" id="12YYiosN43x" role="3cqZAp">
                  <node concept="2OqwBi" id="12YYiosN5w5" role="3clFbG">
                    <node concept="37vLTw" id="12YYiosN43v" role="2Oq$k0">
                      <ref role="3cqZAo" node="12YYiosLM1L" resolve="mappedTable" />
                    </node>
                    <node concept="liA8E" id="12YYiosN73f" role="2OqNvi">
                      <ref role="37wK5l" node="12YYiosyh7q" resolve="addRow" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="12YYiosMRvf" role="3clFbw">
                <node concept="3cpWsd" id="12YYiosN2Cx" role="3uHU7w">
                  <node concept="3cmrfG" id="12YYiosN2HB" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="12YYiosMW5Y" role="3uHU7B">
                    <node concept="37vLTw" id="12YYiosMSKW" role="2Oq$k0">
                      <ref role="3cqZAo" node="12YYiosxYiG" resolve="content" />
                    </node>
                    <node concept="34oBXx" id="12YYiosMZow" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="12YYiosMKcG" role="3uHU7B">
                  <ref role="3cqZAo" node="12YYiosLSvU" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="12YYiosLSvU" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="12YYiosLTCj" role="1tU5fm" />
            <node concept="3cmrfG" id="12YYiosLWLo" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="12YYiosM3rp" role="1Dwp0S">
            <node concept="2OqwBi" id="12YYiosM7ZN" role="3uHU7w">
              <node concept="37vLTw" id="12YYiosM4Yv" role="2Oq$k0">
                <ref role="3cqZAo" node="12YYiosxYiG" resolve="content" />
              </node>
              <node concept="34oBXx" id="12YYiosMaV6" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="12YYiosM1M7" role="3uHU7B">
              <ref role="3cqZAo" node="12YYiosLSvU" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="12YYiosMcAC" role="1Dwrff">
            <node concept="37vLTw" id="12YYiosMcAE" role="2$L3a6">
              <ref role="3cqZAo" node="12YYiosLSvU" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12YYiosN9Og" role="3cqZAp">
          <node concept="37vLTw" id="12YYiosN9Oe" role="3clFbG">
            <ref role="3cqZAo" node="12YYiosLM1L" resolve="mappedTable" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12YYiosLADh" role="1B3o_S" />
      <node concept="3uibUv" id="12YYiosLC2i" role="3clF45">
        <ref role="3uigEE" node="12YYiosxYgq" resolve="TableData" />
        <node concept="16syzq" id="12YYiosLF1b" role="11_B2D">
          <ref role="16sUi3" node="12YYiosLE31" resolve="D" />
        </node>
      </node>
      <node concept="16euLQ" id="12YYiosLE31" role="16eVyc">
        <property role="TrG5h" value="D" />
      </node>
      <node concept="37vLTG" id="12YYiosLGgC" role="3clF46">
        <property role="TrG5h" value="mapElementFun" />
        <node concept="3uibUv" id="12YYiosLGgB" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Function" resolve="Function" />
          <node concept="16syzq" id="12YYiosLHHC" role="11_B2D">
            <ref role="16sUi3" node="12YYiosxYhx" resolve="T" />
          </node>
          <node concept="16syzq" id="12YYiosLIDB" role="11_B2D">
            <ref role="16sUi3" node="12YYiosLE31" resolve="D" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="12YYiosNbjJ" role="jymVt" />
    <node concept="3clFb_" id="12YYiosNg8b" role="jymVt">
      <property role="TrG5h" value="toFlatString" />
      <node concept="3clFbS" id="12YYiosNg8e" role="3clF47">
        <node concept="3clFbF" id="12YYiosNlmt" role="3cqZAp">
          <node concept="1rXfSq" id="12YYiosNlms" role="3clFbG">
            <ref role="37wK5l" node="12YYiosNAxJ" resolve="toFlatString" />
            <node concept="2OqwBi" id="12YYiosNUdj" role="37wK5m">
              <node concept="37vLTw" id="12YYiosNmIE" role="2Oq$k0">
                <ref role="3cqZAo" node="12YYiosNi0X" resolve="separator" />
              </node>
              <node concept="2S8uIT" id="12YYiosNWXG" role="2OqNvi">
                <ref role="2S8YL0" node="12YYiosJcgn" resolve="element" />
              </node>
            </node>
            <node concept="2OqwBi" id="12YYiosNrmD" role="37wK5m">
              <node concept="37vLTw" id="12YYiosNptz" role="2Oq$k0">
                <ref role="3cqZAo" node="12YYiosNi0X" resolve="separator" />
              </node>
              <node concept="2S8uIT" id="12YYiosNuij" role="2OqNvi">
                <ref role="2S8YL0" node="12YYiosJbTg" resolve="line" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12YYiosNdqP" role="1B3o_S" />
      <node concept="17QB3L" id="12YYiosNfxW" role="3clF45" />
      <node concept="37vLTG" id="12YYiosNi0X" role="3clF46">
        <property role="TrG5h" value="separator" />
        <node concept="3uibUv" id="12YYiosNi0W" role="1tU5fm">
          <ref role="3uigEE" node="12YYiosJ9Cy" resolve="TableDataSeparator" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="12YYiosNv$k" role="jymVt" />
    <node concept="3clFb_" id="12YYiosNAxJ" role="jymVt">
      <property role="TrG5h" value="toFlatString" />
      <node concept="3clFbS" id="12YYiosNAxM" role="3clF47">
        <node concept="3cpWs8" id="12YYiosO0sm" role="3cqZAp">
          <node concept="3cpWsn" id="12YYiosO0sn" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="12YYiosO0so" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="12YYiosO7no" role="33vP2m">
              <node concept="1pGfFk" id="12YYiosO8SS" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="12YYiosObE0" role="3cqZAp">
          <node concept="3clFbS" id="12YYiosObE2" role="2LFqv$">
            <node concept="3cpWs8" id="12YYiosOzbQ" role="3cqZAp">
              <node concept="3cpWsn" id="4YlRTP2tLW7" role="3cpWs9">
                <property role="TrG5h" value="row" />
                <node concept="2OqwBi" id="4YlRTP2tLWf" role="33vP2m">
                  <node concept="1rXfSq" id="4YlRTP2tLWg" role="2Oq$k0">
                    <ref role="37wK5l" node="12YYiosy0aH" resolve="get" />
                  </node>
                  <node concept="34jXtK" id="4YlRTP2tLWh" role="2OqNvi">
                    <node concept="37vLTw" id="4YlRTP2tLWi" role="25WWJ7">
                      <ref role="3cqZAo" node="12YYiosObE3" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="_YKpA" id="4YlRTP2tODX" role="1tU5fm">
                  <node concept="16syzq" id="4YlRTP2tQgD" role="_ZDj9">
                    <ref role="16sUi3" node="12YYiosxYhx" resolve="T" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="12YYiosOHTP" role="3cqZAp">
              <node concept="2OqwBi" id="12YYiosOJJ5" role="3clFbG">
                <node concept="37vLTw" id="12YYiosOHTN" role="2Oq$k0">
                  <ref role="3cqZAo" node="12YYiosO0sn" resolve="builder" />
                </node>
                <node concept="liA8E" id="12YYiosOMqM" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="2OqwBi" id="12YYiosPxd7" role="37wK5m">
                    <node concept="2OqwBi" id="12YYiosOWYN" role="2Oq$k0">
                      <node concept="2OqwBi" id="12YYiosORIS" role="2Oq$k0">
                        <node concept="37vLTw" id="12YYiosOOdn" role="2Oq$k0">
                          <ref role="3cqZAo" node="4YlRTP2tLW7" resolve="row" />
                        </node>
                        <node concept="1l$wjB" id="12YYiosOUSM" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="12YYiosOZtK" role="2OqNvi">
                        <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function)" resolve="map" />
                        <node concept="1bVj0M" id="12YYiosP1oM" role="37wK5m">
                          <node concept="gl6BB" id="12YYiosP1p5" role="1bW2Oz">
                            <property role="TrG5h" value="element" />
                            <node concept="2jxLKc" id="12YYiosP1p6" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="12YYiosP1qP" role="1bW5cS">
                            <node concept="3clFbJ" id="12YYiosP7DG" role="3cqZAp">
                              <node concept="2ZW3vV" id="12YYiosPcmX" role="3clFbw">
                                <node concept="3uibUv" id="12YYiosPeaz" role="2ZW6by">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                                <node concept="37vLTw" id="12YYiosPa0Y" role="2ZW6bz">
                                  <ref role="3cqZAo" node="12YYiosP1p5" resolve="element" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="12YYiosP7DI" role="3clFbx">
                                <node concept="3cpWs6" id="12YYiosPgCt" role="3cqZAp">
                                  <node concept="2OqwBi" id="12YYiosPkHu" role="3cqZAk">
                                    <node concept="1eOMI4" id="12YYiosPi$o" role="2Oq$k0">
                                      <node concept="10QFUN" id="12YYiosPi$l" role="1eOMHV">
                                        <node concept="3uibUv" id="12YYiosPi$q" role="10QFUM">
                                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                        </node>
                                        <node concept="37vLTw" id="12YYiosPi$r" role="10QFUP">
                                          <ref role="3cqZAo" node="12YYiosP1p5" resolve="element" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="12YYiosPm_M" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getPresentation()" resolve="getPresentation" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="12YYiosPqn$" role="3cqZAp">
                              <node concept="2YIFZM" id="12YYiosPs6n" role="3clFbG">
                                <ref role="37wK5l" to="33ny:~Objects.toString(java.lang.Object)" resolve="toString" />
                                <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
                                <node concept="37vLTw" id="12YYiosPutN" role="37wK5m">
                                  <ref role="3cqZAo" node="12YYiosP1p5" resolve="element" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="12YYiosP$cP" role="2OqNvi">
                      <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
                      <node concept="2YIFZM" id="12YYiosPCMv" role="37wK5m">
                        <ref role="37wK5l" to="1ctc:~Collectors.joining(java.lang.CharSequence)" resolve="joining" />
                        <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                        <node concept="37vLTw" id="12YYiosPHnj" role="37wK5m">
                          <ref role="3cqZAo" node="12YYiosNCHX" resolve="elementSeparator" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="12YYiosPLGb" role="3cqZAp">
              <node concept="3clFbS" id="12YYiosPLGd" role="3clFbx">
                <node concept="3clFbF" id="12YYiosQ5Iy" role="3cqZAp">
                  <node concept="2OqwBi" id="12YYiosQ7Hh" role="3clFbG">
                    <node concept="37vLTw" id="12YYiosQ5Iw" role="2Oq$k0">
                      <ref role="3cqZAo" node="12YYiosO0sn" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="12YYiosQaL4" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="37vLTw" id="12YYiosQcI0" role="37wK5m">
                        <ref role="3cqZAo" node="12YYiosNFi7" resolve="lineSeparator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="12YYiosPSn4" role="3clFbw">
                <node concept="3cpWsd" id="12YYiosQ3Cf" role="3uHU7w">
                  <node concept="3cmrfG" id="12YYiosQ3Ht" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="12YYiosPXEV" role="3uHU7B">
                    <node concept="37vLTw" id="12YYiosPUhY" role="2Oq$k0">
                      <ref role="3cqZAo" node="12YYiosxYiG" resolve="content" />
                    </node>
                    <node concept="34oBXx" id="12YYiosQ1_S" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="12YYiosPNXB" role="3uHU7B">
                  <ref role="3cqZAo" node="12YYiosObE3" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="12YYiosObE3" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="12YYiosOd8Z" role="1tU5fm" />
            <node concept="3cmrfG" id="12YYiosOh$9" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="12YYiosOn07" role="1Dwp0S">
            <node concept="2OqwBi" id="12YYiosOrWN" role="3uHU7w">
              <node concept="37vLTw" id="12YYiosOoKi" role="2Oq$k0">
                <ref role="3cqZAo" node="12YYiosxYiG" resolve="content" />
              </node>
              <node concept="34oBXx" id="12YYiosOveG" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="12YYiosOj4K" role="3uHU7B">
              <ref role="3cqZAo" node="12YYiosObE3" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="12YYiosOxpX" role="1Dwrff">
            <node concept="37vLTw" id="12YYiosOxpZ" role="2$L3a6">
              <ref role="3cqZAo" node="12YYiosObE3" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12YYiosQiti" role="3cqZAp">
          <node concept="2OqwBi" id="12YYiosQlDE" role="3clFbG">
            <node concept="37vLTw" id="12YYiosQitg" role="2Oq$k0">
              <ref role="3cqZAo" node="12YYiosO0sn" resolve="builder" />
            </node>
            <node concept="liA8E" id="12YYiosQpdC" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="12YYiosNzHx" role="1B3o_S" />
      <node concept="17QB3L" id="12YYiosN_Tt" role="3clF45" />
      <node concept="37vLTG" id="12YYiosNCHX" role="3clF46">
        <property role="TrG5h" value="elementSeparator" />
        <node concept="17QB3L" id="12YYiosNCHW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="12YYiosNFi7" role="3clF46">
        <property role="TrG5h" value="lineSeparator" />
        <node concept="17QB3L" id="12YYiosNHSe" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="12YYiosxYgr" role="1B3o_S" />
    <node concept="16euLQ" id="12YYiosxYhx" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
  </node>
  <node concept="312cEu" id="12YYiosVWpM">
    <property role="3GE5qa" value="copyPaste" />
    <property role="TrG5h" value="TableCopyStorage" />
    <property role="1EXbeo" value="true" />
    <node concept="2tJIrI" id="5LghDpmwD05" role="jymVt" />
    <node concept="Wx3nA" id="1Yhk3kSSLgO" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <node concept="3Tm6S6" id="1Yhk3kSSJi_" role="1B3o_S" />
      <node concept="3uibUv" id="1Yhk3kSSLdW" role="1tU5fm">
        <ref role="3uigEE" node="12YYiosVWpM" resolve="TableCopyStorage" />
      </node>
      <node concept="2ShNRf" id="1Yhk3kSSLoZ" role="33vP2m">
        <node concept="HV5vD" id="1Yhk3kSSM7Z" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="HV5vE" node="12YYiosVWpM" resolve="TableCopyStorage" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1Yhk3kSSM8N" role="jymVt" />
    <node concept="312cEg" id="1Yhk3kSSMBo" role="jymVt">
      <property role="TrG5h" value="storage" />
      <node concept="3uibUv" id="1Yhk3kSSMBr" role="1tU5fm">
        <ref role="3uigEE" node="12YYiosxYgq" resolve="TableData" />
        <node concept="3Tqbb2" id="1Yhk3kSSMBs" role="11_B2D" />
      </node>
      <node concept="3Tm6S6" id="1Yhk3kSSMBt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="12YYiosVXj2" role="jymVt" />
    <node concept="2YIFZL" id="5LghDpmwUBv" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3clFbS" id="5LghDpmwUBy" role="3clF47">
        <node concept="3clFbF" id="1Yhk3kSSMKi" role="3cqZAp">
          <node concept="37vLTw" id="1Yhk3kSSMKh" role="3clFbG">
            <ref role="3cqZAo" node="1Yhk3kSSLgO" resolve="INSTANCE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5LghDpmwU7u" role="1B3o_S" />
      <node concept="3uibUv" id="5LghDpmwUB1" role="3clF45">
        <ref role="3uigEE" node="12YYiosVWpM" resolve="TableCopyStorage" />
      </node>
    </node>
    <node concept="2tJIrI" id="5LghDpmwTJr" role="jymVt" />
    <node concept="3clFb_" id="5LghDpmwTyC" role="jymVt">
      <property role="TrG5h" value="put" />
      <node concept="3clFbS" id="5LghDpmwTyE" role="3clF47">
        <node concept="3clFbF" id="5LghDpmwTyF" role="3cqZAp">
          <node concept="37vLTI" id="5LghDpmwTyG" role="3clFbG">
            <node concept="37vLTw" id="5LghDpmwTyH" role="37vLTx">
              <ref role="3cqZAo" node="5LghDpmwTyK" resolve="data" />
            </node>
            <node concept="37vLTw" id="5LghDpmwTyI" role="37vLTJ">
              <ref role="3cqZAo" node="1Yhk3kSSMBo" resolve="storage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5LghDpmwTyJ" role="3clF45" />
      <node concept="37vLTG" id="5LghDpmwTyK" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="3uibUv" id="5LghDpmwTyL" role="1tU5fm">
          <ref role="3uigEE" node="12YYiosxYgq" resolve="TableData" />
          <node concept="3Tqbb2" id="5LghDpmwTyM" role="11_B2D" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5LghDpmwTyN" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="12YYiosVYMx" role="jymVt" />
    <node concept="3clFb_" id="5LghDpmwTpN" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3clFbS" id="5LghDpmwTpP" role="3clF47">
        <node concept="3clFbF" id="5LghDpmwTpQ" role="3cqZAp">
          <node concept="37vLTw" id="5LghDpmwTpR" role="3clFbG">
            <ref role="3cqZAo" node="1Yhk3kSSMBo" resolve="storage" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5LghDpmwTpS" role="3clF45">
        <ref role="3uigEE" node="12YYiosxYgq" resolve="TableData" />
        <node concept="3Tqbb2" id="5LghDpmwTpT" role="11_B2D" />
      </node>
      <node concept="3Tm1VV" id="5LghDpmwTpU" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2CQc9DOtOCm" role="jymVt" />
    <node concept="3clFb_" id="2CQc9DOtRU6" role="jymVt">
      <property role="TrG5h" value="clear" />
      <node concept="3clFbS" id="2CQc9DOtRU9" role="3clF47">
        <node concept="3clFbF" id="2CQc9DOtS2P" role="3cqZAp">
          <node concept="37vLTI" id="2CQc9DOtSjT" role="3clFbG">
            <node concept="10Nm6u" id="2CQc9DOtSwm" role="37vLTx" />
            <node concept="37vLTw" id="2CQc9DOtS2O" role="37vLTJ">
              <ref role="3cqZAo" node="1Yhk3kSSMBo" resolve="storage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2CQc9DOtP10" role="1B3o_S" />
      <node concept="3cqZAl" id="2CQc9DOtRTS" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="12YYiosVZGY" role="jymVt" />
    <node concept="3clFb_" id="5LghDpmwT98" role="jymVt">
      <property role="TrG5h" value="isPresent" />
      <node concept="3clFbS" id="5LghDpmwT9a" role="3clF47">
        <node concept="3clFbF" id="5LghDpmwT9b" role="3cqZAp">
          <node concept="3y3z36" id="5LghDpmwT9c" role="3clFbG">
            <node concept="10Nm6u" id="5LghDpmwT9d" role="3uHU7w" />
            <node concept="37vLTw" id="5LghDpmwT9e" role="3uHU7B">
              <ref role="3cqZAo" node="1Yhk3kSSMBo" resolve="storage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5LghDpmwT9f" role="3clF45" />
      <node concept="3Tm1VV" id="5LghDpmwT9g" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="12YYiosVWpN" role="1B3o_S" />
    <node concept="3UR2Jj" id="5LghDpmjaG2" role="lGtFl">
      <node concept="TZ5HA" id="5LghDpmjaG3" role="TZ5H$">
        <node concept="1dT_AC" id="5LghDpmjaG4" role="1dT_Ay">
          <property role="1dT_AB" value="Storage holding the last copied table cells statically. The data is saved globally and will be lost on MPS exit." />
        </node>
      </node>
      <node concept="TZ5HA" id="5LghDpmjaHY" role="TZ5H$">
        <node concept="1dT_AC" id="5LghDpmjaHZ" role="1dT_Ay">
          <property role="1dT_AB" value="The storage enables copying and pasting nodes between tables." />
        </node>
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="12YYiosJ9Cy">
    <property role="TrG5h" value="TableDataSeparator" />
    <property role="3GE5qa" value="tableData2D" />
    <node concept="QsSxf" id="12YYiosJ9FV" role="Qtgdg">
      <property role="TrG5h" value="TAB" />
      <ref role="37wK5l" node="12YYiosJa45" resolve="TableDataSeparator" />
      <node concept="Xl_RD" id="12YYiosJcpQ" role="37wK5m">
        <property role="Xl_RC" value="\t" />
      </node>
      <node concept="Xl_RD" id="12YYiosJcuc" role="37wK5m">
        <property role="Xl_RC" value="tab-separated" />
      </node>
    </node>
    <node concept="QsSxf" id="12YYiosJ9Ix" role="Qtgdg">
      <property role="TrG5h" value="SPACE" />
      <ref role="37wK5l" node="12YYiosJa45" resolve="TableDataSeparator" />
      <node concept="Xl_RD" id="12YYiosJcwZ" role="37wK5m">
        <property role="Xl_RC" value=" " />
      </node>
      <node concept="Xl_RD" id="12YYiosJcEg" role="37wK5m">
        <property role="Xl_RC" value="space-separated" />
      </node>
    </node>
    <node concept="3Tm1VV" id="12YYiosJ9Cz" role="1B3o_S" />
    <node concept="3clFbW" id="12YYiosJa45" role="jymVt">
      <node concept="3cqZAl" id="12YYiosJa46" role="3clF45" />
      <node concept="3clFbS" id="12YYiosJa48" role="3clF47">
        <node concept="3clFbF" id="4GSZoZk$2XW" role="3cqZAp">
          <node concept="37vLTI" id="4GSZoZk$8uH" role="3clFbG">
            <node concept="37vLTw" id="4GSZoZk$cJP" role="37vLTx">
              <ref role="3cqZAo" node="12YYiosJapK" resolve="separator" />
            </node>
            <node concept="2OqwBi" id="4GSZoZk$48x" role="37vLTJ">
              <node concept="Xjq3P" id="4GSZoZk$2XV" role="2Oq$k0" />
              <node concept="2S8uIT" id="4GSZoZk$7aL" role="2OqNvi">
                <ref role="2S8YL0" node="12YYiosJcgn" resolve="element" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4GSZoZk$eP2" role="3cqZAp">
          <node concept="37vLTI" id="4GSZoZk$eZK" role="3clFbG">
            <node concept="Xl_RD" id="4GSZoZk$fdK" role="37vLTx">
              <property role="Xl_RC" value="\n" />
            </node>
            <node concept="2OqwBi" id="4GSZoZk$ePF" role="37vLTJ">
              <node concept="Xjq3P" id="4GSZoZk$eP0" role="2Oq$k0" />
              <node concept="2S8uIT" id="4GSZoZk$eUt" role="2OqNvi">
                <ref role="2S8YL0" node="12YYiosJbTg" resolve="line" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4GSZoZk$gBb" role="3cqZAp">
          <node concept="37vLTI" id="4GSZoZk$kto" role="3clFbG">
            <node concept="37vLTw" id="4GSZoZk$kHH" role="37vLTx">
              <ref role="3cqZAo" node="12YYiosJarA" resolve="description" />
            </node>
            <node concept="2OqwBi" id="4GSZoZk$hMv" role="37vLTJ">
              <node concept="Xjq3P" id="4GSZoZk$gB9" role="2Oq$k0" />
              <node concept="2S8uIT" id="4GSZoZk$j8H" role="2OqNvi">
                <ref role="2S8YL0" node="12YYiosJcic" resolve="description" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="12YYiosJapK" role="3clF46">
        <property role="TrG5h" value="separator" />
        <node concept="17QB3L" id="12YYiosJapJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="12YYiosJarA" role="3clF46">
        <property role="TrG5h" value="description" />
        <node concept="17QB3L" id="12YYiosJaJ$" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="12YYiosJaWM" role="jymVt" />
    <node concept="2RhdJD" id="12YYiosJbTg" role="jymVt">
      <property role="2RkwnN" value="line" />
      <node concept="3Tm1VV" id="12YYiosJbTh" role="1B3o_S" />
      <node concept="2RoN1w" id="12YYiosJbTi" role="2RnVtd">
        <node concept="3wEZqW" id="12YYiosJbTj" role="3wFrgM" />
        <node concept="3xqBd$" id="12YYiosJbTk" role="3xrYvX">
          <node concept="3Tm6S6" id="12YYiosJbTl" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="12YYiosJcd9" role="2RkE6I" />
    </node>
    <node concept="2RhdJD" id="12YYiosJcgn" role="jymVt">
      <property role="2RkwnN" value="element" />
      <node concept="3Tm1VV" id="12YYiosJcgo" role="1B3o_S" />
      <node concept="2RoN1w" id="12YYiosJcgp" role="2RnVtd">
        <node concept="3wEZqW" id="12YYiosJcgq" role="3wFrgM" />
        <node concept="3xqBd$" id="12YYiosJcgr" role="3xrYvX">
          <node concept="3Tm6S6" id="12YYiosJcgs" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="12YYiosJcgt" role="2RkE6I" />
    </node>
    <node concept="2RhdJD" id="12YYiosJcic" role="jymVt">
      <property role="2RkwnN" value="description" />
      <node concept="3Tm1VV" id="12YYiosJcid" role="1B3o_S" />
      <node concept="2RoN1w" id="12YYiosJcie" role="2RnVtd">
        <node concept="3wEZqW" id="12YYiosJcif" role="3wFrgM" />
        <node concept="3xqBd$" id="12YYiosJcig" role="3xrYvX">
          <node concept="3Tm6S6" id="12YYiosJcih" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="12YYiosJcii" role="2RkE6I" />
    </node>
  </node>
  <node concept="312cEu" id="12YYiosJFef">
    <property role="3GE5qa" value="dataTransformation" />
    <property role="TrG5h" value="TableTransformationManager" />
    <node concept="2tJIrI" id="12YYiosJFf1" role="jymVt" />
    <node concept="2YIFZL" id="1vOmbReyRjH" role="jymVt">
      <property role="TrG5h" value="dataToNode" />
      <node concept="3clFbS" id="1vOmbReyRjK" role="3clF47">
        <node concept="3cpWs8" id="12YYiosJR8E" role="3cqZAp">
          <node concept="3cpWsn" id="12YYiosJR8F" role="3cpWs9">
            <property role="TrG5h" value="transformers" />
            <node concept="_YKpA" id="12YYiosJY5g" role="1tU5fm">
              <node concept="3uibUv" id="12YYiosJY5h" role="_ZDj9">
                <ref role="3uigEE" node="12YYiosJH84" resolve="DataTransformer" />
              </node>
            </node>
            <node concept="2OqwBi" id="12YYiosJZ_V" role="33vP2m">
              <node concept="2OqwBi" id="12YYiosJR8H" role="2Oq$k0">
                <node concept="2OqwBi" id="1vOmbRez3zP" role="2Oq$k0">
                  <node concept="2OqwBi" id="12YYiosJR8I" role="2Oq$k0">
                    <node concept="2O5UvJ" id="12YYiosJR8J" role="2Oq$k0">
                      <ref role="2O5UnU" node="12YYiosJH7W" resolve="DataTransformation" />
                    </node>
                    <node concept="SfwO_" id="12YYiosJR8K" role="2OqNvi" />
                  </node>
                  <node concept="3zZkjj" id="1vOmbRez4Di" role="2OqNvi">
                    <node concept="1bVj0M" id="1vOmbRez4Dk" role="23t8la">
                      <node concept="3clFbS" id="1vOmbRez4Dl" role="1bW5cS">
                        <node concept="3clFbF" id="1vOmbRez54_" role="3cqZAp">
                          <node concept="2OqwBi" id="1vOmbRez5mm" role="3clFbG">
                            <node concept="37vLTw" id="1vOmbRez54$" role="2Oq$k0">
                              <ref role="3cqZAo" node="1vOmbRez4Dm" resolve="it" />
                            </node>
                            <node concept="liA8E" id="1vOmbRez7wz" role="2OqNvi">
                              <ref role="37wK5l" node="1vOmbReyvyU" resolve="isApplicable" />
                              <node concept="37vLTw" id="2CQc9DOyvva" role="37wK5m">
                                <ref role="3cqZAo" node="1vOmbReyWy1" resolve="tableNode" />
                              </node>
                              <node concept="37vLTw" id="6hm_9jpQTLV" role="37wK5m">
                                <ref role="3cqZAo" node="6hm_9jpQQAk" resolve="editorContext" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="1vOmbRez4Dm" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1vOmbRez4Dn" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2S7cBI" id="12YYiosJR8L" role="2OqNvi">
                  <node concept="1nlBCl" id="12YYiosJX$L" role="2S7zOq" />
                  <node concept="1bVj0M" id="12YYiosJR8N" role="23t8la">
                    <node concept="3clFbS" id="12YYiosJR8O" role="1bW5cS">
                      <node concept="3clFbF" id="12YYiosJR8P" role="3cqZAp">
                        <node concept="2OqwBi" id="12YYiosJR8Q" role="3clFbG">
                          <node concept="37vLTw" id="12YYiosJR8R" role="2Oq$k0">
                            <ref role="3cqZAo" node="12YYiosJR8T" resolve="it" />
                          </node>
                          <node concept="liA8E" id="12YYiosJR8S" role="2OqNvi">
                            <ref role="37wK5l" node="12YYiosJHkp" resolve="getPriority" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="12YYiosJR8T" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="12YYiosJR8U" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="12YYiosK0Xl" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="12YYiosJRO3" role="3cqZAp">
          <node concept="3clFbS" id="12YYiosJRO5" role="3clFbx">
            <node concept="YS8fn" id="12YYiosKu_M" role="3cqZAp">
              <node concept="2ShNRf" id="12YYiosKuTe" role="YScLw">
                <node concept="1pGfFk" id="12YYiosKvm1" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="33ny:~NoSuchElementException.&lt;init&gt;(java.lang.String)" resolve="NoSuchElementException" />
                  <node concept="Xl_RD" id="12YYiosKvWY" role="37wK5m">
                    <property role="Xl_RC" value="No table data transformer found" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="12YYiosJSyb" role="3clFbw">
            <node concept="10Nm6u" id="12YYiosJSQd" role="3uHU7w" />
            <node concept="37vLTw" id="12YYiosJScd" role="3uHU7B">
              <ref role="3cqZAo" node="12YYiosJR8F" resolve="transformers" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="12YYiosJTST" role="3cqZAp" />
        <node concept="2Gpval" id="12YYiosKg8Z" role="3cqZAp">
          <node concept="2GrKxI" id="12YYiosKg91" role="2Gsz3X">
            <property role="TrG5h" value="transformer" />
          </node>
          <node concept="37vLTw" id="12YYiosKiZY" role="2GsD0m">
            <ref role="3cqZAo" node="12YYiosJR8F" resolve="transformers" />
          </node>
          <node concept="3clFbS" id="12YYiosKg95" role="2LFqv$">
            <node concept="3clFbF" id="1vOmbRe_2du" role="3cqZAp">
              <node concept="2OqwBi" id="1vOmbRe_2yL" role="3clFbG">
                <node concept="2GrUjf" id="1vOmbRe_2ds" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="12YYiosKg91" resolve="transformer" />
                </node>
                <node concept="liA8E" id="1vOmbRe_3cJ" role="2OqNvi">
                  <ref role="37wK5l" node="1vOmbRey$ha" resolve="setTable" />
                  <node concept="37vLTw" id="1vOmbRe_3LG" role="37wK5m">
                    <ref role="3cqZAo" node="1vOmbReyWy1" resolve="tableNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="12YYiosK7yC" role="3cqZAp">
              <node concept="3cpWsn" id="12YYiosK7yD" role="3cpWs9">
                <property role="TrG5h" value="parsedNode" />
                <node concept="3Tqbb2" id="12YYiosKcAt" role="1tU5fm" />
                <node concept="2OqwBi" id="12YYiosK7yE" role="33vP2m">
                  <node concept="2GrUjf" id="12YYiosKkAL" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="12YYiosKg91" resolve="transformer" />
                  </node>
                  <node concept="liA8E" id="12YYiosK7yG" role="2OqNvi">
                    <ref role="37wK5l" node="12YYiosJH$E" resolve="fromString" />
                    <node concept="37vLTw" id="12YYiosK9HS" role="37wK5m">
                      <ref role="3cqZAo" node="1vOmbReyVV6" resolve="data" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="12YYiosKmiZ" role="3cqZAp">
              <node concept="3clFbS" id="12YYiosKmj1" role="3clFbx">
                <node concept="3cpWs6" id="12YYiosKo64" role="3cqZAp">
                  <node concept="37vLTw" id="12YYiosKopV" role="3cqZAk">
                    <ref role="3cqZAo" node="12YYiosK7yD" resolve="parsedNode" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="12YYiosKmZc" role="3clFbw">
                <node concept="37vLTw" id="12YYiosKm_G" role="2Oq$k0">
                  <ref role="3cqZAo" node="12YYiosK7yD" resolve="parsedNode" />
                </node>
                <node concept="3x8VRR" id="12YYiosKnrb" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="12YYiosKoC1" role="3cqZAp" />
        <node concept="3cpWs6" id="12YYiosKp_F" role="3cqZAp">
          <node concept="10Nm6u" id="12YYiosKpZz" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1vOmbReAW5V" role="1B3o_S" />
      <node concept="3Tqbb2" id="1vOmbReyRhR" role="3clF45" />
      <node concept="37vLTG" id="1vOmbReyWy1" role="3clF46">
        <property role="TrG5h" value="tableNode" />
        <node concept="3Tqbb2" id="1vOmbReyWQT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1vOmbReyVV6" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="17QB3L" id="1vOmbReyVV5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6hm_9jpQQAk" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="6hm_9jpQR6s" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1vOmbRe_ggm" role="jymVt" />
    <node concept="2YIFZL" id="1vOmbRe_nkb" role="jymVt">
      <property role="TrG5h" value="nodeToData" />
      <node concept="3clFbS" id="1vOmbRe_nke" role="3clF47">
        <node concept="3cpWs8" id="7NamNJXARdV" role="3cqZAp">
          <node concept="3cpWsn" id="7NamNJXARdW" role="3cpWs9">
            <property role="TrG5h" value="tableNode" />
            <node concept="3Tqbb2" id="7NamNJXATiZ" role="1tU5fm" />
            <node concept="2OqwBi" id="7NamNJXEwm6" role="33vP2m">
              <node concept="2OqwBi" id="7NamNJXEt_l" role="2Oq$k0">
                <node concept="37vLTw" id="7NamNJXEsB3" role="2Oq$k0">
                  <ref role="3cqZAo" node="7NamNJXEpQM" resolve="selection" />
                </node>
                <node concept="liA8E" id="7NamNJXEuGm" role="2OqNvi">
                  <ref role="37wK5l" to="9p8b:630t2b85S9Y" resolve="getTable" />
                </node>
              </node>
              <node concept="liA8E" id="7NamNJXEyip" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode()" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="12YYiosKsNi" role="3cqZAp">
          <node concept="3cpWsn" id="12YYiosKsNj" role="3cpWs9">
            <property role="TrG5h" value="transformer" />
            <node concept="2OqwBi" id="12YYiosKsNm" role="33vP2m">
              <node concept="2OqwBi" id="12YYiosKsNn" role="2Oq$k0">
                <node concept="2OqwBi" id="1vOmbRe_Hyx" role="2Oq$k0">
                  <node concept="2OqwBi" id="12YYiosKsNo" role="2Oq$k0">
                    <node concept="2O5UvJ" id="12YYiosKsNp" role="2Oq$k0">
                      <ref role="2O5UnU" node="12YYiosJH7W" resolve="DataTransformation" />
                    </node>
                    <node concept="SfwO_" id="12YYiosKsNq" role="2OqNvi" />
                  </node>
                  <node concept="3zZkjj" id="1vOmbRe_IAQ" role="2OqNvi">
                    <node concept="1bVj0M" id="1vOmbRe_IAS" role="23t8la">
                      <node concept="3clFbS" id="1vOmbRe_IAT" role="1bW5cS">
                        <node concept="3clFbF" id="1vOmbRe_J3v" role="3cqZAp">
                          <node concept="2OqwBi" id="1vOmbRe_Jlr" role="3clFbG">
                            <node concept="37vLTw" id="1vOmbRe_J3u" role="2Oq$k0">
                              <ref role="3cqZAo" node="1vOmbRe_IAU" resolve="it" />
                            </node>
                            <node concept="liA8E" id="1vOmbRe_JPN" role="2OqNvi">
                              <ref role="37wK5l" node="1vOmbReyvyU" resolve="isApplicable" />
                              <node concept="37vLTw" id="2CQc9DOywOo" role="37wK5m">
                                <ref role="3cqZAo" node="7NamNJXARdW" resolve="tableNode" />
                              </node>
                              <node concept="37vLTw" id="6hm_9jpQUKY" role="37wK5m">
                                <ref role="3cqZAo" node="7NamNJWMaZ$" resolve="editorContext" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="1vOmbRe_IAU" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1vOmbRe_IAV" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2S7cBI" id="12YYiosKsNr" role="2OqNvi">
                  <node concept="1nlBCl" id="12YYiosKsNs" role="2S7zOq" />
                  <node concept="1bVj0M" id="12YYiosKsNt" role="23t8la">
                    <node concept="3clFbS" id="12YYiosKsNu" role="1bW5cS">
                      <node concept="3clFbF" id="12YYiosKsNv" role="3cqZAp">
                        <node concept="2OqwBi" id="12YYiosKsNw" role="3clFbG">
                          <node concept="37vLTw" id="12YYiosKsNx" role="2Oq$k0">
                            <ref role="3cqZAo" node="12YYiosKsNz" resolve="it" />
                          </node>
                          <node concept="liA8E" id="12YYiosKsNy" role="2OqNvi">
                            <ref role="37wK5l" node="12YYiosJHkp" resolve="getPriority" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="12YYiosKsNz" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="12YYiosKsN$" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1yVyf7" id="12YYiosK$6R" role="2OqNvi" />
            </node>
            <node concept="3uibUv" id="12YYiosK$Kw" role="1tU5fm">
              <ref role="3uigEE" node="12YYiosJH84" resolve="DataTransformer" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="12YYiosKEwb" role="3cqZAp">
          <node concept="3clFbS" id="12YYiosKEwc" role="3clFbx">
            <node concept="3clFbJ" id="7NamNJXTgC8" role="3cqZAp">
              <node concept="2OqwBi" id="7NamNJXTgC9" role="3clFbw">
                <node concept="37vLTw" id="7NamNJXTgCa" role="2Oq$k0">
                  <ref role="3cqZAo" node="1vOmbRe_tj9" resolve="node" />
                </node>
                <node concept="3w_OXm" id="7NamNJXTgCb" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="7NamNJXTgCc" role="3clFbx">
                <node concept="3cpWs6" id="7NamNJXTgCd" role="3cqZAp">
                  <node concept="Xl_RD" id="7NamNJXTgCe" role="3cqZAk">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7NamNJXTgCf" role="3cqZAp" />
            <node concept="3cpWs8" id="7NamNJXTgCg" role="3cqZAp">
              <node concept="3cpWsn" id="7NamNJXTgCh" role="3cpWs9">
                <property role="TrG5h" value="nodeCell" />
                <node concept="3uibUv" id="7NamNJXTgCi" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="7NamNJXTgCj" role="33vP2m">
                  <node concept="2OqwBi" id="7NamNJXTgCk" role="2Oq$k0">
                    <node concept="37vLTw" id="7NamNJXTgCl" role="2Oq$k0">
                      <ref role="3cqZAo" node="7NamNJXEpQM" resolve="selection" />
                    </node>
                    <node concept="liA8E" id="7NamNJXTgCm" role="2OqNvi">
                      <ref role="37wK5l" to="9p8b:6Y0V2RJiAgN" resolve="getSelectedGridCells" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="7NamNJXTgCn" role="2OqNvi">
                    <node concept="1bVj0M" id="7NamNJXTgCo" role="23t8la">
                      <node concept="3clFbS" id="7NamNJXTgCp" role="1bW5cS">
                        <node concept="3cpWs8" id="2CQc9DOu_$y" role="3cqZAp">
                          <node concept="3cpWsn" id="2CQc9DOu_$z" role="3cpWs9">
                            <property role="TrG5h" value="gridNode" />
                            <node concept="3Tqbb2" id="2CQc9DOuD69" role="1tU5fm" />
                            <node concept="2OqwBi" id="2CQc9DOu_$$" role="33vP2m">
                              <node concept="37vLTw" id="2CQc9DOu_$_" role="2Oq$k0">
                                <ref role="3cqZAo" node="7NamNJXTgCw" resolve="it" />
                              </node>
                              <node concept="liA8E" id="2CQc9DOu_$A" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2CQc9DOuB1Y" role="3cqZAp">
                          <node concept="2OqwBi" id="2CQc9DOuGrI" role="3clFbG">
                            <node concept="2OqwBi" id="2CQc9DOuBWf" role="2Oq$k0">
                              <node concept="37vLTw" id="2CQc9DOuB1W" role="2Oq$k0">
                                <ref role="3cqZAo" node="2CQc9DOu_$z" resolve="gridNode" />
                              </node>
                              <node concept="2Rf3mk" id="2CQc9DOuDz$" role="2OqNvi">
                                <node concept="1xIGOp" id="2CQc9DOvgZE" role="1xVPHs" />
                              </node>
                            </node>
                            <node concept="2HwmR7" id="2CQc9DOuJ76" role="2OqNvi">
                              <node concept="1bVj0M" id="2CQc9DOuJ78" role="23t8la">
                                <node concept="3clFbS" id="2CQc9DOuJ79" role="1bW5cS">
                                  <node concept="3clFbF" id="2CQc9DOuK05" role="3cqZAp">
                                    <node concept="2YFouu" id="2CQc9DOuKVq" role="3clFbG">
                                      <node concept="37vLTw" id="2CQc9DOuLo9" role="3uHU7B">
                                        <ref role="3cqZAo" node="2CQc9DOuJ7a" resolve="it" />
                                      </node>
                                      <node concept="37vLTw" id="2CQc9DOuMIw" role="3uHU7w">
                                        <ref role="3cqZAo" node="1vOmbRe_tj9" resolve="node" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="2CQc9DOuJ7a" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2CQc9DOuJ7b" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="7NamNJXTgCw" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7NamNJXTgCx" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2CQc9DOucbq" role="3cqZAp">
              <node concept="3clFbS" id="2CQc9DOucbr" role="3clFbx">
                <node concept="3SKdUt" id="2CQc9DOucbs" role="3cqZAp">
                  <node concept="1PaTwC" id="2CQc9DOucbt" role="1aUNEU">
                    <node concept="3oM_SD" id="2CQc9DOucbu" role="1PaTwD">
                      <property role="3oM_SC" value="fall" />
                    </node>
                    <node concept="3oM_SD" id="2CQc9DOucbv" role="1PaTwD">
                      <property role="3oM_SC" value="back" />
                    </node>
                    <node concept="3oM_SD" id="2CQc9DOucbw" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="2CQc9DOucbx" role="1PaTwD">
                      <property role="3oM_SC" value="string" />
                    </node>
                    <node concept="3oM_SD" id="2CQc9DOucby" role="1PaTwD">
                      <property role="3oM_SC" value="representation" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2CQc9DOucbz" role="3cqZAp">
                  <node concept="2OqwBi" id="2CQc9DOucb$" role="3cqZAk">
                    <node concept="37vLTw" id="2CQc9DOucb_" role="2Oq$k0">
                      <ref role="3cqZAo" node="1vOmbRe_tj9" resolve="node" />
                    </node>
                    <node concept="2qgKlT" id="2CQc9DOucbA" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2CQc9DOucbB" role="3clFbw">
                <node concept="10Nm6u" id="2CQc9DOucbC" role="3uHU7w" />
                <node concept="37vLTw" id="2CQc9DOucbD" role="3uHU7B">
                  <ref role="3cqZAo" node="7NamNJXTgCh" resolve="nodeCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7NamNJXTgCy" role="3cqZAp" />
            <node concept="3cpWs8" id="7NamNJXTgCz" role="3cqZAp">
              <node concept="3cpWsn" id="7NamNJXTgC$" role="3cpWs9">
                <property role="TrG5h" value="text" />
                <node concept="17QB3L" id="7NamNJXTgC_" role="1tU5fm" />
                <node concept="2OqwBi" id="7NamNJXTgCA" role="33vP2m">
                  <node concept="2OqwBi" id="7NamNJXTgCB" role="2Oq$k0">
                    <node concept="37vLTw" id="7NamNJXTgCC" role="2Oq$k0">
                      <ref role="3cqZAo" node="7NamNJXTgCh" resolve="nodeCell" />
                    </node>
                    <node concept="liA8E" id="7NamNJXTgCD" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.renderText()" resolve="renderText" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7NamNJXTgCE" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~TextBuilder.getText()" resolve="getText" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7NamNJXTgCF" role="3cqZAp">
              <node concept="37vLTw" id="7NamNJXTgCG" role="3cqZAk">
                <ref role="3cqZAo" node="7NamNJXTgC$" resolve="text" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="12YYiosKEwh" role="3clFbw">
            <node concept="10Nm6u" id="12YYiosKEwi" role="3uHU7w" />
            <node concept="37vLTw" id="12YYiosKEwj" role="3uHU7B">
              <ref role="3cqZAo" node="12YYiosKsNj" resolve="transformer" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="12YYiosKsNH" role="3cqZAp" />
        <node concept="3clFbF" id="1vOmbReCdKE" role="3cqZAp">
          <node concept="2OqwBi" id="1vOmbReCefJ" role="3clFbG">
            <node concept="37vLTw" id="1vOmbReCdKC" role="2Oq$k0">
              <ref role="3cqZAo" node="12YYiosKsNj" resolve="transformer" />
            </node>
            <node concept="liA8E" id="1vOmbReCeEz" role="2OqNvi">
              <ref role="37wK5l" node="1vOmbRey$ha" resolve="setTable" />
              <node concept="37vLTw" id="1vOmbReCf7$" role="37wK5m">
                <ref role="3cqZAo" node="7NamNJXARdW" resolve="tableNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12YYiosKG85" role="3cqZAp">
          <node concept="2OqwBi" id="12YYiosKGwR" role="3clFbG">
            <node concept="37vLTw" id="12YYiosKG83" role="2Oq$k0">
              <ref role="3cqZAo" node="12YYiosKsNj" resolve="transformer" />
            </node>
            <node concept="liA8E" id="12YYiosKH4u" role="2OqNvi">
              <ref role="37wK5l" node="12YYiosJIb5" resolve="asString" />
              <node concept="37vLTw" id="7NamNJXCysY" role="37wK5m">
                <ref role="3cqZAo" node="7NamNJXEpQM" resolve="selection" />
              </node>
              <node concept="37vLTw" id="12YYiosKHrX" role="37wK5m">
                <ref role="3cqZAo" node="1vOmbRe_tj9" resolve="node" />
              </node>
              <node concept="37vLTw" id="7NamNJWMepi" role="37wK5m">
                <ref role="3cqZAo" node="7NamNJWMaZ$" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1vOmbReAWDO" role="1B3o_S" />
      <node concept="17QB3L" id="1vOmbRe_nir" role="3clF45" />
      <node concept="37vLTG" id="7NamNJXEpQM" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="3uibUv" id="7NamNJXEqRr" role="1tU5fm">
          <ref role="3uigEE" to="9p8b:6Y0V2RJgPcd" resolve="TableRangeSelection" />
        </node>
      </node>
      <node concept="37vLTG" id="1vOmbRe_tj9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1vOmbRe_tBJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7NamNJWMaZ$" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="7NamNJWMbzy" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="12YYiosKJyE" role="jymVt" />
    <node concept="2YIFZL" id="12YYiosKLX8" role="jymVt">
      <property role="TrG5h" value="stringDataToNodeData" />
      <node concept="3clFbS" id="12YYiosKLXb" role="3clF47">
        <node concept="3clFbF" id="12YYiosKN4Q" role="3cqZAp">
          <node concept="2OqwBi" id="12YYiosKN$9" role="3clFbG">
            <node concept="37vLTw" id="12YYiosKN4P" role="2Oq$k0">
              <ref role="3cqZAo" node="12YYiosKM$6" resolve="tableData" />
            </node>
            <node concept="liA8E" id="12YYiosR602" role="2OqNvi">
              <ref role="37wK5l" node="12YYiosLCDH" resolve="map" />
              <node concept="1bVj0M" id="1vOmbReze8E" role="37wK5m">
                <node concept="gl6BB" id="1vOmbReze8Y" role="1bW2Oz">
                  <property role="TrG5h" value="data" />
                  <node concept="2jxLKc" id="1vOmbReze8Z" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="1vOmbReze94" role="1bW5cS">
                  <node concept="3clFbF" id="1vOmbRezeNN" role="3cqZAp">
                    <node concept="1rXfSq" id="1vOmbRezeNM" role="3clFbG">
                      <ref role="37wK5l" node="1vOmbReyRjH" resolve="dataToNode" />
                      <node concept="37vLTw" id="1vOmbRezxIG" role="37wK5m">
                        <ref role="3cqZAo" node="1vOmbReztXk" resolve="table" />
                      </node>
                      <node concept="37vLTw" id="1vOmbRezy2a" role="37wK5m">
                        <ref role="3cqZAo" node="1vOmbReze8Y" resolve="data" />
                      </node>
                      <node concept="37vLTw" id="6hm_9jpQXer" role="37wK5m">
                        <ref role="3cqZAo" node="6hm_9jpQWzm" resolve="editorContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12YYiosKKVC" role="1B3o_S" />
      <node concept="3uibUv" id="12YYiosKLPu" role="3clF45">
        <ref role="3uigEE" node="12YYiosxYgq" resolve="TableData" />
        <node concept="3Tqbb2" id="12YYiosKLX5" role="11_B2D" />
      </node>
      <node concept="37vLTG" id="1vOmbReztXk" role="3clF46">
        <property role="TrG5h" value="table" />
        <node concept="3Tqbb2" id="1vOmbRezuoE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="12YYiosKM$6" role="3clF46">
        <property role="TrG5h" value="tableData" />
        <node concept="3uibUv" id="12YYiosKM$5" role="1tU5fm">
          <ref role="3uigEE" node="12YYiosxYgq" resolve="TableData" />
          <node concept="17QB3L" id="12YYiosKMXn" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="6hm_9jpQWzm" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="6hm_9jpQWJe" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1vOmbRe_4sc" role="jymVt" />
    <node concept="2YIFZL" id="1vOmbRe_boa" role="jymVt">
      <property role="TrG5h" value="nodeDataToStringData" />
      <node concept="3clFbS" id="1vOmbRe_bod" role="3clF47">
        <node concept="3clFbF" id="1vOmbRe_ONv" role="3cqZAp">
          <node concept="2OqwBi" id="1vOmbRe_ONw" role="3clFbG">
            <node concept="37vLTw" id="1vOmbRe_ONx" role="2Oq$k0">
              <ref role="3cqZAo" node="1vOmbRe_fUB" resolve="tableData" />
            </node>
            <node concept="liA8E" id="1vOmbRe_ONy" role="2OqNvi">
              <ref role="37wK5l" node="12YYiosLCDH" resolve="map" />
              <node concept="1bVj0M" id="1vOmbRe_ONz" role="37wK5m">
                <node concept="gl6BB" id="1vOmbRe_ON$" role="1bW2Oz">
                  <property role="TrG5h" value="data" />
                  <node concept="2jxLKc" id="1vOmbRe_ON_" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="1vOmbRe_ONA" role="1bW5cS">
                  <node concept="3clFbF" id="1vOmbRe_ONB" role="3cqZAp">
                    <node concept="1rXfSq" id="1vOmbRe_ONC" role="3clFbG">
                      <ref role="37wK5l" node="1vOmbRe_nkb" resolve="nodeToData" />
                      <node concept="37vLTw" id="1vOmbRe_OND" role="37wK5m">
                        <ref role="3cqZAo" node="7NamNJXAWGj" resolve="selection" />
                      </node>
                      <node concept="37vLTw" id="1vOmbRe_ONE" role="37wK5m">
                        <ref role="3cqZAo" node="1vOmbRe_ON$" resolve="data" />
                      </node>
                      <node concept="37vLTw" id="7NamNJWMfDr" role="37wK5m">
                        <ref role="3cqZAo" node="6hm_9jpQXBl" resolve="editorContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1vOmbRe_7n1" role="1B3o_S" />
      <node concept="3uibUv" id="1vOmbRe_QGG" role="3clF45">
        <ref role="3uigEE" node="12YYiosxYgq" resolve="TableData" />
        <node concept="17QB3L" id="1vOmbRe_RLS" role="11_B2D" />
      </node>
      <node concept="37vLTG" id="7NamNJXAWGj" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="3uibUv" id="7NamNJXAWS5" role="1tU5fm">
          <ref role="3uigEE" to="9p8b:6Y0V2RJgPcd" resolve="TableRangeSelection" />
        </node>
      </node>
      <node concept="37vLTG" id="1vOmbRe_fUB" role="3clF46">
        <property role="TrG5h" value="tableData" />
        <node concept="3uibUv" id="1vOmbRe_fUD" role="1tU5fm">
          <ref role="3uigEE" node="12YYiosxYgq" resolve="TableData" />
          <node concept="3Tqbb2" id="1vOmbRe_OKZ" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="6hm_9jpQXBl" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="6hm_9jpQXNc" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="12YYiosJFeg" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="12YYiosxYeH">
    <property role="TrG5h" value="CopyPasteSupport" />
    <property role="3GE5qa" value="copyPaste" />
    <node concept="2tJIrI" id="12YYiosxYga" role="jymVt" />
    <node concept="3clFb_" id="12YYiosINlT" role="jymVt">
      <property role="TrG5h" value="priority" />
      <node concept="3clFbS" id="12YYiosINlW" role="3clF47" />
      <node concept="3Tm1VV" id="12YYiosINlX" role="1B3o_S" />
      <node concept="10Oyi0" id="12YYiosINj6" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="12YYiosITpj" role="jymVt" />
    <node concept="3clFb_" id="12YYiosIW5a" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <node concept="3clFbS" id="12YYiosIW5d" role="3clF47" />
      <node concept="3Tm1VV" id="12YYiosIW5e" role="1B3o_S" />
      <node concept="10P_77" id="1Yhk3kSO04j" role="3clF45" />
      <node concept="37vLTG" id="1Yhk3kSO0Jv" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1Yhk3kSO0Ju" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6hm_9jpRnhJ" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="6hm_9jpRnqJ" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="12YYiotb5_U" role="jymVt" />
    <node concept="3clFb_" id="12YYiotb5ZU" role="jymVt">
      <property role="TrG5h" value="setTableNode" />
      <node concept="3clFbS" id="12YYiotb5ZX" role="3clF47" />
      <node concept="3Tm1VV" id="12YYiotb5ZY" role="1B3o_S" />
      <node concept="3cqZAl" id="12YYiotb5VI" role="3clF45" />
      <node concept="37vLTG" id="12YYiotb$T_" role="3clF46">
        <property role="TrG5h" value="table" />
        <node concept="3Tqbb2" id="12YYiotb$T$" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="12YYiosIN1S" role="jymVt" />
    <node concept="3clFb_" id="12YYiosIoWm" role="jymVt">
      <property role="TrG5h" value="copy" />
      <node concept="3clFbS" id="12YYiosIoWp" role="3clF47" />
      <node concept="3Tm1VV" id="12YYiosIoWq" role="1B3o_S" />
      <node concept="3uibUv" id="12YYiosIoVC" role="3clF45">
        <ref role="3uigEE" node="12YYiosxYgq" resolve="TableData" />
        <node concept="3Tqbb2" id="12YYiosIoVP" role="11_B2D" />
      </node>
      <node concept="37vLTG" id="12YYiosIoWP" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="3uibUv" id="12YYiosIoWO" role="1tU5fm">
          <ref role="3uigEE" to="9p8b:6Y0V2RJgPcd" resolve="TableRangeSelection" />
        </node>
      </node>
      <node concept="37vLTG" id="6hm_9jq6WVd" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="6hm_9jq6XVj" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="12YYiosIoY3" role="jymVt" />
    <node concept="3clFb_" id="12YYiosIoZg" role="jymVt">
      <property role="TrG5h" value="paste" />
      <node concept="37vLTG" id="12YYiosI$uf" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="3uibUv" id="12YYiosI$ug" role="1tU5fm">
          <ref role="3uigEE" to="9p8b:6Y0V2RJgPcd" resolve="TableRangeSelection" />
        </node>
      </node>
      <node concept="37vLTG" id="12YYiosI$uW" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="3uibUv" id="12YYiosI$vD" role="1tU5fm">
          <ref role="3uigEE" node="12YYiosxYgq" resolve="TableData" />
          <node concept="3Tqbb2" id="12YYiosI$vE" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="6hm_9jpQ_B9" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="6hm_9jpQ_Kf" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="12YYiosIoZj" role="3clF47" />
      <node concept="3Tm1VV" id="12YYiosIoZk" role="1B3o_S" />
      <node concept="3cqZAl" id="12YYiosIoYP" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="12YYiosI$w_" role="jymVt" />
    <node concept="3clFb_" id="12YYiosI$xW" role="jymVt">
      <property role="TrG5h" value="delete" />
      <node concept="37vLTG" id="12YYiosI$yV" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="3uibUv" id="12YYiosI$yW" role="1tU5fm">
          <ref role="3uigEE" to="9p8b:6Y0V2RJgPcd" resolve="TableRangeSelection" />
        </node>
      </node>
      <node concept="37vLTG" id="6hm_9jq75pY" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="6hm_9jq75pZ" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="12YYiosI$xZ" role="3clF47" />
      <node concept="3Tm1VV" id="12YYiosI$y0" role="1B3o_S" />
      <node concept="3cqZAl" id="12YYiosI$xg" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="12YYiosI$zT" role="jymVt" />
    <node concept="3clFb_" id="12YYiosI$_L" role="jymVt">
      <property role="TrG5h" value="cut" />
      <node concept="37vLTG" id="12YYiosI$DE" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="3uibUv" id="12YYiosI$DF" role="1tU5fm">
          <ref role="3uigEE" to="9p8b:6Y0V2RJgPcd" resolve="TableRangeSelection" />
        </node>
      </node>
      <node concept="37vLTG" id="6hm_9jq76Z_" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="6hm_9jq76ZA" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="12YYiosI$_O" role="3clF47">
        <node concept="3cpWs8" id="12YYiosI_rj" role="3cqZAp">
          <node concept="3cpWsn" id="4YlRTP2tpR4" role="3cpWs9">
            <property role="TrG5h" value="copy" />
            <node concept="1rXfSq" id="4YlRTP2tpRb" role="33vP2m">
              <ref role="37wK5l" node="12YYiosIoWm" resolve="copy" />
              <node concept="37vLTw" id="4YlRTP2tpRc" role="37wK5m">
                <ref role="3cqZAo" node="12YYiosI$DE" resolve="selection" />
              </node>
              <node concept="37vLTw" id="4YlRTP2tpRd" role="37wK5m">
                <ref role="3cqZAo" node="6hm_9jq76Z_" resolve="editorContext" />
              </node>
            </node>
            <node concept="3uibUv" id="4YlRTP2tpR3" role="1tU5fm">
              <ref role="3uigEE" node="12YYiosxYgq" resolve="TableData" />
              <node concept="3Tqbb2" id="4YlRTP2tq5a" role="11_B2D" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12YYiosI_CP" role="3cqZAp">
          <node concept="1rXfSq" id="12YYiosI_CN" role="3clFbG">
            <ref role="37wK5l" node="12YYiosI$xW" resolve="delete" />
            <node concept="37vLTw" id="12YYiosI_GC" role="37wK5m">
              <ref role="3cqZAo" node="12YYiosI$DE" resolve="selection" />
            </node>
            <node concept="37vLTw" id="6hm_9jq77uk" role="37wK5m">
              <ref role="3cqZAo" node="6hm_9jq76Z_" resolve="editorContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12YYiosI_LQ" role="3cqZAp">
          <node concept="37vLTw" id="12YYiosI_LO" role="3clFbG">
            <ref role="3cqZAo" node="4YlRTP2tpR4" resolve="copy" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12YYiosI$_P" role="1B3o_S" />
      <node concept="3uibUv" id="12YYiosI$B1" role="3clF45">
        <ref role="3uigEE" node="12YYiosxYgq" resolve="TableData" />
        <node concept="3Tqbb2" id="12YYiosI$B2" role="11_B2D" />
      </node>
      <node concept="2JFqV2" id="12YYiosIB0C" role="2frcjj" />
    </node>
    <node concept="2tJIrI" id="12YYiosI_V3" role="jymVt" />
    <node concept="2YIFZL" id="12YYiosIA6b" role="jymVt">
      <property role="TrG5h" value="existsFor" />
      <node concept="3clFbS" id="12YYiosIA6e" role="3clF47">
        <node concept="3clFbF" id="12YYiosIU0S" role="3cqZAp">
          <node concept="2YIFZM" id="12YYiosIU2k" role="3clFbG">
            <ref role="37wK5l" node="12YYiosIC6m" resolve="isSupported" />
            <ref role="1Pybhc" node="12YYiosIBcY" resolve="CopyPasteManager" />
            <node concept="37vLTw" id="12YYiosIU4p" role="37wK5m">
              <ref role="3cqZAo" node="12YYiosIA9b" resolve="node" />
            </node>
            <node concept="37vLTw" id="6hm_9jpRPvP" role="37wK5m">
              <ref role="3cqZAo" node="6hm_9jpRPpa" resolve="editorContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12YYiosIA6f" role="1B3o_S" />
      <node concept="10P_77" id="12YYiosIA0q" role="3clF45" />
      <node concept="37vLTG" id="12YYiosIA9b" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="12YYiosIA9a" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6hm_9jpRPpa" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="6hm_9jpRPpb" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="12YYiosIU5x" role="jymVt" />
    <node concept="2YIFZL" id="12YYiosIUi1" role="jymVt">
      <property role="TrG5h" value="forNode" />
      <node concept="3clFbS" id="12YYiosIUi4" role="3clF47">
        <node concept="3cpWs8" id="12YYiotc1LS" role="3cqZAp">
          <node concept="3cpWsn" id="12YYiotc1LT" role="3cpWs9">
            <property role="TrG5h" value="support" />
            <node concept="3uibUv" id="12YYiotb$UZ" role="1tU5fm">
              <ref role="3uigEE" node="12YYiosxYeH" resolve="CopyPasteSupport" />
            </node>
            <node concept="2YIFZM" id="12YYiotc1LU" role="33vP2m">
              <ref role="37wK5l" node="12YYiosICXq" resolve="create" />
              <ref role="1Pybhc" node="12YYiosIBcY" resolve="CopyPasteManager" />
              <node concept="37vLTw" id="12YYiotc1LV" role="37wK5m">
                <ref role="3cqZAo" node="12YYiosIU$4" resolve="table" />
              </node>
              <node concept="37vLTw" id="6hm_9jpRPcv" role="37wK5m">
                <ref role="3cqZAo" node="6hm_9jpRP2l" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12YYiotc2bP" role="3cqZAp">
          <node concept="2OqwBi" id="12YYiotc2o0" role="3clFbG">
            <node concept="37vLTw" id="12YYiotc2bN" role="2Oq$k0">
              <ref role="3cqZAo" node="12YYiotc1LT" resolve="support" />
            </node>
            <node concept="liA8E" id="12YYiotc2yy" role="2OqNvi">
              <ref role="37wK5l" node="12YYiotb5ZU" resolve="setTableNode" />
              <node concept="37vLTw" id="12YYiotc3az" role="37wK5m">
                <ref role="3cqZAo" node="12YYiosIU$4" resolve="table" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12YYiotc3Ln" role="3cqZAp">
          <node concept="37vLTw" id="12YYiotc3Ll" role="3clFbG">
            <ref role="3cqZAo" node="12YYiotc1LT" resolve="support" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12YYiosIUi5" role="1B3o_S" />
      <node concept="3uibUv" id="12YYiosIUhA" role="3clF45">
        <ref role="3uigEE" node="12YYiosxYeH" resolve="CopyPasteSupport" />
      </node>
      <node concept="37vLTG" id="12YYiosIU$4" role="3clF46">
        <property role="TrG5h" value="table" />
        <node concept="3Tqbb2" id="12YYiosIU$3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6hm_9jpRP2l" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="6hm_9jpRP2m" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="12YYiosxYeI" role="1B3o_S" />
  </node>
  <node concept="vrV6u" id="12YYiosIAdh">
    <property role="TrG5h" value="TableCopyPaste" />
    <property role="3GE5qa" value="copyPaste" />
    <node concept="3uibUv" id="12YYiosIAOd" role="luc8K">
      <ref role="3uigEE" node="12YYiosxYeH" resolve="CopyPasteSupport" />
    </node>
  </node>
  <node concept="312cEu" id="12YYiosJj0X">
    <property role="3GE5qa" value="tableData2D" />
    <property role="TrG5h" value="TableDataParser" />
    <node concept="2RhdJD" id="12YYiosJj4R" role="jymVt">
      <property role="2RkwnN" value="separator" />
      <node concept="3Tm1VV" id="12YYiosJj4S" role="1B3o_S" />
      <node concept="2RoN1w" id="12YYiosJj4T" role="2RnVtd">
        <node concept="3wEZqW" id="12YYiosJj4U" role="3wFrgM" />
        <node concept="3xqBd$" id="12YYiosJj4V" role="3xrYvX">
          <node concept="3Tm6S6" id="12YYiosJj4W" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="12YYiosJj86" role="2RkE6I">
        <ref role="3uigEE" node="12YYiosJ9Cy" resolve="TableDataSeparator" />
      </node>
    </node>
    <node concept="2tJIrI" id="12YYiosJj8u" role="jymVt" />
    <node concept="3clFbW" id="12YYiosJjev" role="jymVt">
      <node concept="3cqZAl" id="12YYiosJjew" role="3clF45" />
      <node concept="3clFbS" id="12YYiosJjey" role="3clF47">
        <node concept="3clFbF" id="12YYiosJjyN" role="3cqZAp">
          <node concept="37vLTI" id="12YYiosJkZE" role="3clFbG">
            <node concept="37vLTw" id="12YYiosJl0F" role="37vLTx">
              <ref role="3cqZAo" node="12YYiosJjhR" resolve="separator" />
            </node>
            <node concept="2OqwBi" id="12YYiosJjEf" role="37vLTJ">
              <node concept="Xjq3P" id="12YYiosJjyM" role="2Oq$k0" />
              <node concept="2S8uIT" id="12YYiosJjNB" role="2OqNvi">
                <ref role="2S8YL0" node="12YYiosJj4R" resolve="separator" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12YYiosJjez" role="1B3o_S" />
      <node concept="37vLTG" id="12YYiosJjhR" role="3clF46">
        <property role="TrG5h" value="separator" />
        <node concept="3uibUv" id="12YYiosJjhQ" role="1tU5fm">
          <ref role="3uigEE" node="12YYiosJ9Cy" resolve="TableDataSeparator" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="12YYiosJlHE" role="jymVt" />
    <node concept="3clFb_" id="12YYiosJmoN" role="jymVt">
      <property role="TrG5h" value="fromString" />
      <node concept="3clFbS" id="12YYiosJmoQ" role="3clF47">
        <node concept="3cpWs8" id="12YYiosJmLE" role="3cqZAp">
          <node concept="3cpWsn" id="12YYiosJmLF" role="3cpWs9">
            <property role="TrG5h" value="table" />
            <node concept="3uibUv" id="12YYiosJmLC" role="1tU5fm">
              <ref role="3uigEE" node="12YYiosxYgq" resolve="TableData" />
              <node concept="17QB3L" id="12YYiosJn4q" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="12YYiosJnah" role="33vP2m">
              <node concept="1pGfFk" id="12YYiosJnlk" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="12YYiosxYju" resolve="TableData" />
                <node concept="17QB3L" id="12YYiosJnC$" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="12YYiosJnEg" role="3cqZAp" />
        <node concept="3cpWs8" id="12YYiosJnZj" role="3cqZAp">
          <node concept="3cpWsn" id="12YYiosJnZm" role="3cpWs9">
            <property role="TrG5h" value="lines" />
            <node concept="10Q1$e" id="12YYiosJo6Z" role="1tU5fm">
              <node concept="17QB3L" id="12YYiosJnZh" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="12YYiosJpsE" role="33vP2m">
              <node concept="37vLTw" id="12YYiosJob3" role="2Oq$k0">
                <ref role="3cqZAo" node="12YYiosJmFr" resolve="rawString" />
              </node>
              <node concept="liA8E" id="12YYiosJqOH" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                <node concept="2OqwBi" id="12YYiosJrTC" role="37wK5m">
                  <node concept="338YkY" id="12YYiosJqSU" role="2Oq$k0">
                    <ref role="338YkT" node="12YYiosJj4R" resolve="separator" />
                  </node>
                  <node concept="2S8uIT" id="12YYiosJtfx" role="2OqNvi">
                    <ref role="2S8YL0" node="12YYiosJbTg" resolve="line" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="12YYiosJtpi" role="3cqZAp">
          <node concept="2GrKxI" id="12YYiosJtpk" role="2Gsz3X">
            <property role="TrG5h" value="line" />
          </node>
          <node concept="37vLTw" id="12YYiosJtAN" role="2GsD0m">
            <ref role="3cqZAo" node="12YYiosJnZm" resolve="lines" />
          </node>
          <node concept="3clFbS" id="12YYiosJtpo" role="2LFqv$">
            <node concept="3clFbF" id="12YYiosJtHk" role="3cqZAp">
              <node concept="2OqwBi" id="12YYiosJtW9" role="3clFbG">
                <node concept="37vLTw" id="12YYiosJtHj" role="2Oq$k0">
                  <ref role="3cqZAo" node="12YYiosJmLF" resolve="table" />
                </node>
                <node concept="liA8E" id="12YYiosJum5" role="2OqNvi">
                  <ref role="37wK5l" node="12YYiosyh7q" resolve="addRow" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="12YYiosJuSd" role="3cqZAp">
              <node concept="3cpWsn" id="12YYiosJuSg" role="3cpWs9">
                <property role="TrG5h" value="elements" />
                <node concept="10Q1$e" id="12YYiosJv2B" role="1tU5fm">
                  <node concept="17QB3L" id="12YYiosJuSb" role="10Q1$1" />
                </node>
                <node concept="2OqwBi" id="12YYiosJwB5" role="33vP2m">
                  <node concept="2GrUjf" id="12YYiosJvkN" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="12YYiosJtpk" resolve="line" />
                  </node>
                  <node concept="liA8E" id="12YYiosJy3z" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                    <node concept="2OqwBi" id="12YYiosJzdV" role="37wK5m">
                      <node concept="338YkY" id="12YYiosJyaF" role="2Oq$k0">
                        <ref role="338YkT" node="12YYiosJj4R" resolve="separator" />
                      </node>
                      <node concept="2S8uIT" id="12YYiosJ$BA" role="2OqNvi">
                        <ref role="2S8YL0" node="12YYiosJcgn" resolve="element" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="12YYiosJ$UJ" role="3cqZAp">
              <node concept="2GrKxI" id="12YYiosJ$UL" role="2Gsz3X">
                <property role="TrG5h" value="element" />
              </node>
              <node concept="37vLTw" id="12YYiosJ_zt" role="2GsD0m">
                <ref role="3cqZAo" node="12YYiosJuSg" resolve="elements" />
              </node>
              <node concept="3clFbS" id="12YYiosJ$UP" role="2LFqv$">
                <node concept="3clFbF" id="12YYiosJ_Hz" role="3cqZAp">
                  <node concept="2OqwBi" id="12YYiosJA15" role="3clFbG">
                    <node concept="37vLTw" id="12YYiosJ_Hy" role="2Oq$k0">
                      <ref role="3cqZAo" node="12YYiosJmLF" resolve="table" />
                    </node>
                    <node concept="liA8E" id="12YYiosJAu_" role="2OqNvi">
                      <ref role="37wK5l" node="12YYiosyeJw" resolve="addData" />
                      <node concept="2OqwBi" id="12YYiosJCtz" role="37wK5m">
                        <node concept="2GrUjf" id="12YYiosJB1o" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="12YYiosJ$UL" resolve="element" />
                        </node>
                        <node concept="17S1cR" id="12YYiosJDZ$" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="12YYiosJE8L" role="3cqZAp" />
        <node concept="3clFbF" id="12YYiosJETP" role="3cqZAp">
          <node concept="37vLTw" id="12YYiosJETN" role="3clFbG">
            <ref role="3cqZAo" node="12YYiosJmLF" resolve="table" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12YYiosJlZY" role="1B3o_S" />
      <node concept="3uibUv" id="12YYiosJm3G" role="3clF45">
        <ref role="3uigEE" node="12YYiosxYgq" resolve="TableData" />
        <node concept="17QB3L" id="12YYiosJmok" role="11_B2D" />
      </node>
      <node concept="37vLTG" id="12YYiosJmFr" role="3clF46">
        <property role="TrG5h" value="rawString" />
        <node concept="17QB3L" id="12YYiosJmFq" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="12YYiosJj0Y" role="1B3o_S" />
  </node>
  <node concept="2uRRBC" id="2CQc9DOsVYB">
    <property role="TrG5h" value="ClipboardListener" />
    <node concept="2BZ0e9" id="2CQc9DOsVYC" role="2uRRBG">
      <property role="TrG5h" value="listener" />
      <node concept="3Tm6S6" id="2CQc9DOsVYD" role="1B3o_S" />
      <node concept="3uibUv" id="2CQc9DOt3oT" role="1tU5fm">
        <ref role="3uigEE" to="jbqa:~CopyPasteManager$ContentChangedListener" resolve="CopyPasteManager.ContentChangedListener" />
      </node>
      <node concept="2ShNRf" id="2CQc9DOt3pt" role="33vP2m">
        <node concept="YeOm9" id="2CQc9DOtbGk" role="2ShVmc">
          <node concept="1Y3b0j" id="2CQc9DOtbGn" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="373rjd" value="true" />
            <ref role="1Y3XeK" to="jbqa:~CopyPasteManager$ContentChangedListener" resolve="CopyPasteManager.ContentChangedListener" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="2CQc9DOtbGo" role="1B3o_S" />
            <node concept="3clFb_" id="2CQc9DOtbGB" role="jymVt">
              <property role="TrG5h" value="contentChanged" />
              <node concept="3Tm1VV" id="2CQc9DOtbGC" role="1B3o_S" />
              <node concept="3cqZAl" id="2CQc9DOtbGE" role="3clF45" />
              <node concept="37vLTG" id="2CQc9DOtbGF" role="3clF46">
                <property role="TrG5h" value="oldTransferable" />
                <node concept="3uibUv" id="2CQc9DOtbGG" role="1tU5fm">
                  <ref role="3uigEE" to="kt01:~Transferable" resolve="Transferable" />
                </node>
                <node concept="2AHcQZ" id="2CQc9DOtbGH" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                </node>
              </node>
              <node concept="37vLTG" id="2CQc9DOtbGI" role="3clF46">
                <property role="TrG5h" value="newTransferable" />
                <node concept="3uibUv" id="2CQc9DOtbGJ" role="1tU5fm">
                  <ref role="3uigEE" to="kt01:~Transferable" resolve="Transferable" />
                </node>
              </node>
              <node concept="3clFbS" id="2CQc9DOtbGK" role="3clF47">
                <node concept="3clFbF" id="2CQc9DOtNED" role="3cqZAp">
                  <node concept="2OqwBi" id="2CQc9DOtNVg" role="3clFbG">
                    <node concept="2YIFZM" id="2CQc9DOtNK3" role="2Oq$k0">
                      <ref role="37wK5l" node="5LghDpmwUBv" resolve="getInstance" />
                      <ref role="1Pybhc" node="12YYiosVWpM" resolve="TableCopyStorage" />
                    </node>
                    <node concept="liA8E" id="2CQc9DOtT09" role="2OqNvi">
                      <ref role="37wK5l" node="2CQc9DOtRU6" resolve="clear" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="2CQc9DOtbGM" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBj" id="2CQc9DOt2Wj" role="2uRRBE">
      <node concept="3clFbS" id="2CQc9DOt2Wk" role="2VODD2">
        <node concept="3clFbH" id="2CQc9DOt$Gn" role="3cqZAp" />
        <node concept="3clFbF" id="2CQc9DOt32K" role="3cqZAp">
          <node concept="2OqwBi" id="2CQc9DOt3bF" role="3clFbG">
            <node concept="2YIFZM" id="2CQc9DOt347" role="2Oq$k0">
              <ref role="37wK5l" to="jbqa:~CopyPasteManager.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="jbqa:~CopyPasteManager" resolve="CopyPasteManager" />
            </node>
            <node concept="liA8E" id="2CQc9DOt3kU" role="2OqNvi">
              <ref role="37wK5l" to="jbqa:~CopyPasteManager.addContentChangedListener(com.intellij.openapi.ide.CopyPasteManager$ContentChangedListener,com.intellij.openapi.Disposable)" resolve="addContentChangedListener" />
              <node concept="2OqwBi" id="2CQc9DOtf$C" role="37wK5m">
                <node concept="2WthIp" id="2CQc9DOtf$F" role="2Oq$k0" />
                <node concept="2BZ7hE" id="2CQc9DOtf$H" role="2OqNvi">
                  <ref role="2WH_rO" node="2CQc9DOsVYC" resolve="listener" />
                </node>
              </node>
              <node concept="2YIFZM" id="2CQc9DOtip6" role="37wK5m">
                <ref role="37wK5l" to="zn9m:~Disposer.newDisposable()" resolve="newDisposable" />
                <ref role="1Pybhc" to="zn9m:~Disposer" resolve="Disposer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBI" id="2CQc9DOtiqG" role="2uRRBF">
      <node concept="3clFbS" id="2CQc9DOtiqH" role="2VODD2">
        <node concept="3clFbF" id="2CQc9DOtiyP" role="3cqZAp">
          <node concept="2OqwBi" id="2CQc9DOtj4S" role="3clFbG">
            <node concept="2YIFZM" id="2CQc9DOtiTj" role="2Oq$k0">
              <ref role="37wK5l" to="jbqa:~CopyPasteManager.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="jbqa:~CopyPasteManager" resolve="CopyPasteManager" />
            </node>
            <node concept="liA8E" id="2CQc9DOtjep" role="2OqNvi">
              <ref role="37wK5l" to="jbqa:~CopyPasteManager.removeContentChangedListener(com.intellij.openapi.ide.CopyPasteManager$ContentChangedListener)" resolve="removeContentChangedListener" />
              <node concept="2OqwBi" id="2CQc9DOtjqM" role="37wK5m">
                <node concept="2WthIp" id="2CQc9DOtjfL" role="2Oq$k0" />
                <node concept="2BZ7hE" id="2CQc9DOtjUe" role="2OqNvi">
                  <ref role="2WH_rO" node="2CQc9DOsVYC" resolve="listener" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="vrV6u" id="12YYiosJH7W">
    <property role="3GE5qa" value="dataTransformation" />
    <property role="TrG5h" value="DataTransformation" />
    <node concept="3uibUv" id="12YYiosJKxM" role="luc8K">
      <ref role="3uigEE" node="12YYiosJH84" resolve="DataTransformer" />
    </node>
  </node>
  <node concept="312cEu" id="12YYiosIBcY">
    <property role="3GE5qa" value="copyPaste" />
    <property role="TrG5h" value="CopyPasteManager" />
    <node concept="2YIFZL" id="12YYiosIC6m" role="jymVt">
      <property role="TrG5h" value="isSupported" />
      <node concept="3clFbS" id="12YYiosIC6p" role="3clF47">
        <node concept="3clFbF" id="12YYiosINV4" role="3cqZAp">
          <node concept="3y3z36" id="12YYiosIOkO" role="3clFbG">
            <node concept="10Nm6u" id="12YYiosIOr0" role="3uHU7w" />
            <node concept="1rXfSq" id="12YYiosINV3" role="3uHU7B">
              <ref role="37wK5l" node="12YYiosIEmZ" resolve="createIfSupported" />
              <node concept="37vLTw" id="12YYiosINZA" role="37wK5m">
                <ref role="3cqZAo" node="12YYiosIClr" resolve="node" />
              </node>
              <node concept="37vLTw" id="6hm_9jpROcI" role="37wK5m">
                <ref role="3cqZAo" node="6hm_9jpRNV6" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12YYiosIBvS" role="1B3o_S" />
      <node concept="10P_77" id="12YYiosIC6c" role="3clF45" />
      <node concept="37vLTG" id="12YYiosIClr" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="12YYiosIClq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6hm_9jpRNV6" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="6hm_9jpRNV7" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="12YYiosICmz" role="jymVt" />
    <node concept="2YIFZL" id="12YYiosICXq" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="3clFbS" id="12YYiosICXt" role="3clF47">
        <node concept="3cpWs8" id="12YYiosIDne" role="3cqZAp">
          <node concept="3cpWsn" id="4YlRTP2tnDP" role="3cpWs9">
            <property role="TrG5h" value="copyPasteSupport" />
            <node concept="1rXfSq" id="4YlRTP2tnDW" role="33vP2m">
              <ref role="37wK5l" node="12YYiosIEmZ" resolve="createIfSupported" />
              <node concept="37vLTw" id="4YlRTP2tnDX" role="37wK5m">
                <ref role="3cqZAo" node="12YYiosIDcw" resolve="node" />
              </node>
              <node concept="37vLTw" id="4YlRTP2tnDY" role="37wK5m">
                <ref role="3cqZAo" node="6hm_9jpRNav" resolve="editorContext" />
              </node>
            </node>
            <node concept="3uibUv" id="4YlRTP2tnP$" role="1tU5fm">
              <ref role="3uigEE" node="12YYiosxYeH" resolve="CopyPasteSupport" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="12YYiosIEGl" role="3cqZAp">
          <node concept="3clFbS" id="12YYiosIEGn" role="3clFbx">
            <node concept="YS8fn" id="12YYiosIF8J" role="3cqZAp">
              <node concept="2ShNRf" id="12YYiosIFaU" role="YScLw">
                <node concept="1pGfFk" id="12YYiosIFxb" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="2YIFZM" id="12YYiosIFY1" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <node concept="Xl_RD" id="12YYiosIG3l" role="37wK5m">
                      <property role="Xl_RC" value="No %s for %s" />
                    </node>
                    <node concept="2OqwBi" id="12YYiosII6H" role="37wK5m">
                      <node concept="3VsKOn" id="12YYiosIGOd" role="2Oq$k0">
                        <ref role="3VsUkX" node="12YYiosxYeH" resolve="CopyPasteSupport" />
                      </node>
                      <node concept="liA8E" id="12YYiosIJ_w" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getSimpleName()" resolve="getSimpleName" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="12YYiosILmh" role="37wK5m">
                      <node concept="2OqwBi" id="12YYiosIKvp" role="2Oq$k0">
                        <node concept="37vLTw" id="12YYiosIKke" role="2Oq$k0">
                          <ref role="3cqZAo" node="12YYiosIDcw" resolve="node" />
                        </node>
                        <node concept="2yIwOk" id="12YYiosIKK_" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="12YYiosIMhT" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="12YYiosIEQh" role="3clFbw">
            <node concept="10Nm6u" id="12YYiosIER$" role="3uHU7w" />
            <node concept="37vLTw" id="12YYiosIEHJ" role="3uHU7B">
              <ref role="3cqZAo" node="4YlRTP2tnDP" resolve="copyPasteSupport" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="12YYiosIMno" role="3cqZAp" />
        <node concept="3cpWs6" id="12YYiosIML_" role="3cqZAp">
          <node concept="37vLTw" id="12YYiosIMSU" role="3cqZAk">
            <ref role="3cqZAo" node="4YlRTP2tnDP" resolve="copyPasteSupport" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12YYiosICCr" role="1B3o_S" />
      <node concept="3uibUv" id="12YYiosICXf" role="3clF45">
        <ref role="3uigEE" node="12YYiosxYeH" resolve="CopyPasteSupport" />
      </node>
      <node concept="37vLTG" id="12YYiosIDcw" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="12YYiosIDcv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6hm_9jpRNav" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="6hm_9jpRNaw" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="12YYiosIDoB" role="jymVt" />
    <node concept="2YIFZL" id="12YYiosIEmZ" role="jymVt">
      <property role="TrG5h" value="createIfSupported" />
      <node concept="3clFbS" id="12YYiosIEn2" role="3clF47">
        <node concept="3clFbF" id="12YYiosIPpF" role="3cqZAp">
          <node concept="2OqwBi" id="12YYiosJ2Iv" role="3clFbG">
            <node concept="2OqwBi" id="12YYiosJ0uP" role="2Oq$k0">
              <node concept="2OqwBi" id="12YYiosIRot" role="2Oq$k0">
                <node concept="2OqwBi" id="12YYiosIPR4" role="2Oq$k0">
                  <node concept="2O5UvJ" id="12YYiosIPpE" role="2Oq$k0">
                    <ref role="2O5UnU" node="12YYiosIAdh" resolve="TableCopyPaste" />
                  </node>
                  <node concept="SfwO_" id="12YYiosIQ8X" role="2OqNvi" />
                </node>
                <node concept="3zZkjj" id="12YYiosISpT" role="2OqNvi">
                  <node concept="1bVj0M" id="12YYiosISpV" role="23t8la">
                    <node concept="3clFbS" id="12YYiosISpW" role="1bW5cS">
                      <node concept="3clFbF" id="12YYiosISHm" role="3cqZAp">
                        <node concept="2OqwBi" id="1Yhk3kSOJA5" role="3clFbG">
                          <node concept="37vLTw" id="1Yhk3kSOJd8" role="2Oq$k0">
                            <ref role="3cqZAo" node="12YYiosISpX" resolve="it" />
                          </node>
                          <node concept="liA8E" id="1Yhk3kSOK6F" role="2OqNvi">
                            <ref role="37wK5l" node="12YYiosIW5a" resolve="isApplicable" />
                            <node concept="37vLTw" id="1Yhk3kSOKv$" role="37wK5m">
                              <ref role="3cqZAo" node="12YYiosIEtT" resolve="node" />
                            </node>
                            <node concept="37vLTw" id="6hm_9jpRMzT" role="37wK5m">
                              <ref role="3cqZAo" node="6hm_9jpRLm2" resolve="editorContext" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="12YYiosISpX" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="12YYiosISpY" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2S7cBI" id="12YYiosJ1_R" role="2OqNvi">
                <node concept="1nlBCl" id="12YYiosJ1_T" role="2S7zOq">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="1bVj0M" id="12YYiosJ1_U" role="23t8la">
                  <node concept="3clFbS" id="12YYiosJ1_V" role="1bW5cS">
                    <node concept="3clFbF" id="12YYiosJ1Yk" role="3cqZAp">
                      <node concept="2OqwBi" id="12YYiosJ274" role="3clFbG">
                        <node concept="37vLTw" id="12YYiosJ1Yj" role="2Oq$k0">
                          <ref role="3cqZAo" node="12YYiosJ1_W" resolve="it" />
                        </node>
                        <node concept="liA8E" id="12YYiosJ2sk" role="2OqNvi">
                          <ref role="37wK5l" node="12YYiosINlT" resolve="priority" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="12YYiosJ1_W" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="12YYiosJ1_X" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1yVyf7" id="12YYiosJ3bW" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12YYiosIDED" role="1B3o_S" />
      <node concept="3uibUv" id="12YYiosIEqt" role="3clF45">
        <ref role="3uigEE" node="12YYiosxYeH" resolve="CopyPasteSupport" />
      </node>
      <node concept="37vLTG" id="12YYiosIEtT" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="12YYiosIEtS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6hm_9jpRLm2" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="6hm_9jpRLm3" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="12YYiosIBcZ" role="1B3o_S" />
  </node>
  <node concept="1ESbSp" id="1NwsJMVJ99k">
    <property role="3GE5qa" value="actions" />
    <property role="TrG5h" value="MainToolbarCenter" />
    <node concept="10M0yZ" id="1NwsJMVK74H" role="3mKD$K">
      <ref role="3cqZAo" to="qkt:~IdeActions.GROUP_MAIN_TOOLBAR_CENTER" resolve="GROUP_MAIN_TOOLBAR_CENTER" />
      <ref role="1PxDUh" to="qkt:~IdeActions" resolve="IdeActions" />
    </node>
    <node concept="ftmFs" id="1NwsJMVJ9zE" role="ftER_" />
  </node>
</model>

