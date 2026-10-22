<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:359669ec-8146-4c97-9e8a-7f7baa158ff0(com.dslfoundry.plaintextgen.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kt01" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.datatransfer(JDK/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="fnpx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.notification(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="myiq" ref="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="ao3" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text(MPS.TextGen/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="5hew" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.diff.comparison(MPS.IDEA/)" />
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="7vtw" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.diff.fragments(MPS.IDEA/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="p37l" ref="r:df1b052a-af27-4b87-80fc-1492fa2192be(jetbrains.mps.vcs.diff.ui)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="yt4f" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.diff(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="phib" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.diff.requests(MPS.IDEA/)" />
    <import index="v23q" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi(MPS.IDEA/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="4692598989365753297" name="updateInBackground" index="1rBW0U" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
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
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ngI" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR">
        <property id="6862207549896125199" name="needInitConfig" index="3_H9TB" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="5085607816302529296" name="jetbrains.mps.baseLanguage.javadoc.structure.IHoldCommentLines" flags="ngI" index="1VezTd">
        <child id="5085607816302529587" name="commentBody" index="1Vez_I" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1227026094155" name="jetbrains.mps.baseLanguage.collections.structure.RemoveLastElementOperation" flags="nn" index="2Kt5_m" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
    </language>
  </registry>
  <node concept="sE7Ow" id="3bf11hdMVNk">
    <property role="TrG5h" value="PasteUnstructuredText" />
    <property role="2uzpH1" value="Paste Unstructured Text" />
    <property role="1rBW0U" value="true" />
    <node concept="2S4$dB" id="3bf11hdN8ST" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="3bf11hdN8SU" role="1B3o_S" />
      <node concept="1oajcY" id="3bf11hdN8SV" role="1oa70y" />
      <node concept="3Tqbb2" id="3bf11hdN8Qe" role="1tU5fm">
        <ref role="ehGHo" to="myiq:Z$zlZaZkvE" resolve="IText" />
      </node>
    </node>
    <node concept="tnohg" id="3bf11hdMVNl" role="tncku">
      <node concept="3clFbS" id="3bf11hdMVNm" role="2VODD2">
        <node concept="3clFbF" id="3bf11hdO8Ze" role="3cqZAp">
          <node concept="2YIFZM" id="3bf11hdO902" role="3clFbG">
            <ref role="37wK5l" node="3bf11hdO7A2" resolve="pastePlainText" />
            <ref role="1Pybhc" node="3bf11hdNzr0" resolve="PlaintextPaster" />
            <node concept="2OqwBi" id="3bf11hdO90$" role="37wK5m">
              <node concept="2WthIp" id="3bf11hdO90B" role="2Oq$k0" />
              <node concept="3gHZIF" id="3bf11hdO90D" role="2OqNvi">
                <ref role="2WH_rO" node="3bf11hdN8ST" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="3xkJrZK8pLC" role="tmbBb">
      <node concept="3clFbS" id="3xkJrZK8pLD" role="2VODD2">
        <node concept="3clFbF" id="3xkJrZK8q46" role="3cqZAp">
          <node concept="2YIFZM" id="KB34h5rrY9" role="3clFbG">
            <ref role="37wK5l" node="KB34h5qlAe" resolve="hasClipboardContents" />
            <ref role="1Pybhc" node="3bf11hdNzr0" resolve="PlaintextPaster" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="3bf11hdMXRA">
    <property role="TrG5h" value="PasterGroup" />
    <property role="22ra45" value="true" />
    <node concept="ftmFs" id="3bf11hdMXSt" role="ftER_">
      <node concept="tCFHf" id="3bf11hdMXSx" role="ftvYc">
        <ref role="tCJdB" node="3bf11hdMVNk" resolve="PasteUnstructuredText" />
      </node>
      <node concept="tCFHf" id="2u5C0Bx14Hj" role="ftvYc">
        <ref role="tCJdB" node="2u5C0BwBMu5" resolve="PasteUnstructuredTextWithTabs" />
      </node>
    </node>
    <node concept="tT9cl" id="3bf11hdMXTl" role="2f5YQi">
      <ref role="tU$_T" to="tprs:1JdTZ5pVxeC" resolve="EditorPopupEx" />
    </node>
    <node concept="tT9cl" id="9C_B26IwGf" role="2f5YQi">
      <ref role="tU$_T" to="ekwn:5YEoTZrFokU" resolve="ActionsAsIntentions" />
    </node>
  </node>
  <node concept="2DaZZR" id="3bf11hdMXT7">
    <property role="3_H9TB" value="true" />
  </node>
  <node concept="312cEu" id="3bf11hdNzr0">
    <property role="TrG5h" value="PlaintextPaster" />
    <node concept="2YIFZL" id="KB34h5qlAe" role="jymVt">
      <property role="TrG5h" value="hasClipboardContents" />
      <node concept="3clFbS" id="KB34h5qlAh" role="3clF47">
        <node concept="3clFbF" id="1Gyb7mMRHFR" role="3cqZAp">
          <node concept="2OqwBi" id="6u_mZnPjPim" role="3clFbG">
            <node concept="2YIFZM" id="6u_mZnPjPin" role="2Oq$k0">
              <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.getInstanceEx()" resolve="getInstanceEx" />
              <ref role="1Pybhc" to="ddhc:~CopyPasteManagerEx" resolve="CopyPasteManagerEx" />
            </node>
            <node concept="liA8E" id="6u_mZnPjPio" role="2OqNvi">
              <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.areDataFlavorsAvailable(java.awt.datatransfer.DataFlavor...)" resolve="areDataFlavorsAvailable" />
              <node concept="10M0yZ" id="KB34h5rhhw" role="37wK5m">
                <ref role="3cqZAo" to="kt01:~DataFlavor.stringFlavor" resolve="stringFlavor" />
                <ref role="1PxDUh" to="kt01:~DataFlavor" resolve="DataFlavor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="KB34h5qgEb" role="1B3o_S" />
      <node concept="10P_77" id="KB34h5rhQR" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="KB34h5qe7N" role="jymVt" />
    <node concept="2YIFZL" id="3bf11hdO7p6" role="jymVt">
      <property role="TrG5h" value="getStringFromClipboard" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4TtYrYGuXny" role="3clF47">
        <node concept="3cpWs8" id="4TtYrYGuXnz" role="3cqZAp">
          <node concept="3cpWsn" id="4TtYrYGuXn$" role="3cpWs9">
            <property role="TrG5h" value="contents" />
            <node concept="3uibUv" id="4TtYrYGuXn_" role="1tU5fm">
              <ref role="3uigEE" to="kt01:~Transferable" resolve="Transferable" />
            </node>
            <node concept="10Nm6u" id="4TtYrYGuXnA" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="3bf11hdOziX" role="3cqZAp" />
        <node concept="1DcWWT" id="4TtYrYGuXnB" role="3cqZAp">
          <node concept="2OqwBi" id="4TtYrYGuXnC" role="1DdaDG">
            <node concept="2YIFZM" id="4TtYrYGuXnD" role="2Oq$k0">
              <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.getInstanceEx()" resolve="getInstanceEx" />
              <ref role="1Pybhc" to="ddhc:~CopyPasteManagerEx" resolve="CopyPasteManagerEx" />
            </node>
            <node concept="liA8E" id="4TtYrYGuXnE" role="2OqNvi">
              <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.getAllContents()" resolve="getAllContents" />
            </node>
          </node>
          <node concept="3cpWsn" id="4TtYrYGuXnF" role="1Duv9x">
            <property role="TrG5h" value="trf" />
            <node concept="3uibUv" id="4TtYrYGuXnG" role="1tU5fm">
              <ref role="3uigEE" to="kt01:~Transferable" resolve="Transferable" />
            </node>
          </node>
          <node concept="3clFbS" id="4TtYrYGuXnH" role="2LFqv$">
            <node concept="3clFbJ" id="4TtYrYGuXnI" role="3cqZAp">
              <node concept="1Wc70l" id="4TtYrYGuXnJ" role="3clFbw">
                <node concept="3y3z36" id="4TtYrYGuXnK" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTAy8" role="3uHU7B">
                    <ref role="3cqZAo" node="4TtYrYGuXnF" resolve="trf" />
                  </node>
                  <node concept="10Nm6u" id="4TtYrYGuXnM" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="4TtYrYGuXnN" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagT$tE" role="2Oq$k0">
                    <ref role="3cqZAo" node="4TtYrYGuXnF" resolve="trf" />
                  </node>
                  <node concept="liA8E" id="4TtYrYGuXnP" role="2OqNvi">
                    <ref role="37wK5l" to="kt01:~Transferable.isDataFlavorSupported(java.awt.datatransfer.DataFlavor)" resolve="isDataFlavorSupported" />
                    <node concept="10M0yZ" id="4TtYrYGuXnQ" role="37wK5m">
                      <ref role="3cqZAo" to="kt01:~DataFlavor.stringFlavor" resolve="stringFlavor" />
                      <ref role="1PxDUh" to="kt01:~DataFlavor" resolve="DataFlavor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4TtYrYGuXnR" role="3clFbx">
                <node concept="3clFbF" id="4TtYrYGuXnS" role="3cqZAp">
                  <node concept="37vLTI" id="4TtYrYGuXnT" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT$UD" role="37vLTJ">
                      <ref role="3cqZAo" node="4TtYrYGuXn$" resolve="contents" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTzMG" role="37vLTx">
                      <ref role="3cqZAo" node="4TtYrYGuXnF" resolve="trf" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zACq4" id="4TtYrYGuXnW" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="4TtYrYGuXnX" role="3cqZAp">
          <node concept="3clFbS" id="4TtYrYGuXo1" role="3clFbx">
            <node concept="3cpWs6" id="4TtYrYGuXo2" role="3cqZAp">
              <node concept="10Nm6u" id="4TtYrYGuXo3" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4TtYrYGuXnY" role="3clFbw">
            <node concept="10Nm6u" id="4TtYrYGuXo0" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTvgX" role="3uHU7B">
              <ref role="3cqZAo" node="4TtYrYGuXn$" resolve="contents" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4TtYrYGuXo4" role="3cqZAp">
          <node concept="3clFbS" id="4TtYrYGuXo9" role="3clFbx">
            <node concept="3J1_TO" id="4TtYrYGuXoa" role="3cqZAp">
              <node concept="3clFbS" id="4TtYrYGuXoq" role="1zxBo7">
                <node concept="3cpWs8" id="4TtYrYGuXor" role="3cqZAp">
                  <node concept="3cpWsn" id="4TtYrYGuXos" role="3cpWs9">
                    <property role="TrG5h" value="data" />
                    <node concept="3uibUv" id="4TtYrYGuXot" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="2OqwBi" id="4TtYrYGuXou" role="33vP2m">
                      <node concept="liA8E" id="4TtYrYGuXow" role="2OqNvi">
                        <ref role="37wK5l" to="kt01:~Transferable.getTransferData(java.awt.datatransfer.DataFlavor)" resolve="getTransferData" />
                        <node concept="10M0yZ" id="4TtYrYGuXox" role="37wK5m">
                          <ref role="1PxDUh" to="kt01:~DataFlavor" resolve="DataFlavor" />
                          <ref role="3cqZAo" to="kt01:~DataFlavor.stringFlavor" resolve="stringFlavor" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTBVU" role="2Oq$k0">
                        <ref role="3cqZAo" node="4TtYrYGuXn$" resolve="contents" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4TtYrYGuXoy" role="3cqZAp">
                  <node concept="2ZW3vV" id="4TtYrYGuXoz" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTxJg" role="2ZW6bz">
                      <ref role="3cqZAo" node="4TtYrYGuXos" resolve="data" />
                    </node>
                    <node concept="17QB3L" id="6gwxh6GbYK$" role="2ZW6by" />
                  </node>
                  <node concept="3clFbS" id="4TtYrYGuXoA" role="3clFbx">
                    <node concept="3cpWs6" id="4TtYrYGuXoB" role="3cqZAp">
                      <node concept="10QFUN" id="4TtYrYGuXoC" role="3cqZAk">
                        <node concept="17QB3L" id="6gwxh6GbYAc" role="10QFUM" />
                        <node concept="37vLTw" id="3GM_nagTAjr" role="10QFUP">
                          <ref role="3cqZAo" node="4TtYrYGuXos" resolve="data" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="4TtYrYGuXob" role="1zxBo5">
                <node concept="XOnhg" id="4TtYrYGuXof" role="1zc67B">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="ex" />
                  <node concept="nSUau" id="5Gvs55L4eDo" role="1tU5fm">
                    <node concept="3uibUv" id="4TtYrYGuXog" role="nSUat">
                      <ref role="3uigEE" to="kt01:~UnsupportedFlavorException" resolve="UnsupportedFlavorException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4TtYrYGuXoc" role="1zc67A">
                  <node concept="3cpWs6" id="4TtYrYGuXod" role="3cqZAp">
                    <node concept="10Nm6u" id="4TtYrYGuXoe" role="3cqZAk" />
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="4TtYrYGuXoh" role="1zxBo5">
                <node concept="XOnhg" id="4TtYrYGuXoo" role="1zc67B">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="ex" />
                  <node concept="nSUau" id="5Gvs55L4eDQ" role="1tU5fm">
                    <node concept="3uibUv" id="4TtYrYGuXop" role="nSUat">
                      <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4TtYrYGuXoi" role="1zc67A">
                  <node concept="3clFbF" id="3xkJrZK4FSy" role="3cqZAp">
                    <node concept="2OqwBi" id="3xkJrZK4Oto" role="3clFbG">
                      <node concept="2YIFZM" id="3xkJrZK4INI" role="2Oq$k0">
                        <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                        <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                      </node>
                      <node concept="liA8E" id="3xkJrZK4Rvn" role="2OqNvi">
                        <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                        <node concept="1bVj0M" id="3xkJrZK4TCv" role="37wK5m">
                          <node concept="3clFbS" id="3xkJrZK4TCy" role="1bW5cS">
                            <node concept="3cpWs8" id="3xkJrZK5SUy" role="3cqZAp">
                              <node concept="3cpWsn" id="3xkJrZK5SUz" role="3cpWs9">
                                <property role="TrG5h" value="notification" />
                                <node concept="3uibUv" id="3xkJrZK5RVm" role="1tU5fm">
                                  <ref role="3uigEE" to="fnpx:~Notification" resolve="Notification" />
                                </node>
                                <node concept="2ShNRf" id="3xkJrZK5SU$" role="33vP2m">
                                  <node concept="1pGfFk" id="3xkJrZK5SU_" role="2ShVmc">
                                    <property role="373rjd" value="true" />
                                    <ref role="37wK5l" to="fnpx:~Notification.&lt;init&gt;(java.lang.String,java.lang.String,com.intellij.notification.NotificationType)" resolve="Notification" />
                                    <node concept="Xl_RD" id="3xkJrZK5SUA" role="37wK5m">
                                      <property role="Xl_RC" value="Error pasting from clipboard" />
                                    </node>
                                    <node concept="2OqwBi" id="3xkJrZK5SUB" role="37wK5m">
                                      <node concept="37vLTw" id="3xkJrZK5SUC" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4TtYrYGuXoo" resolve="ex" />
                                      </node>
                                      <node concept="liA8E" id="3xkJrZK5SUD" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                                      </node>
                                    </node>
                                    <node concept="Rm8GO" id="3xkJrZK5SUE" role="37wK5m">
                                      <ref role="Rm8GQ" to="fnpx:~NotificationType.ERROR" resolve="ERROR" />
                                      <ref role="1Px2BO" to="fnpx:~NotificationType" resolve="NotificationType" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3xkJrZK5XMx" role="3cqZAp">
                              <node concept="2YIFZM" id="3xkJrZK6041" role="3clFbG">
                                <ref role="37wK5l" to="fnpx:~Notifications$Bus.notify(com.intellij.notification.Notification)" resolve="notify" />
                                <ref role="1Pybhc" to="fnpx:~Notifications$Bus" resolve="Notifications.Bus" />
                                <node concept="37vLTw" id="3xkJrZK61Tj" role="37wK5m">
                                  <ref role="3cqZAo" node="3xkJrZK5SUz" resolve="notification" />
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
          <node concept="2OqwBi" id="4TtYrYGuXo5" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT$zW" role="2Oq$k0">
              <ref role="3cqZAo" node="4TtYrYGuXn$" resolve="contents" />
            </node>
            <node concept="liA8E" id="4TtYrYGuXo7" role="2OqNvi">
              <ref role="37wK5l" to="kt01:~Transferable.isDataFlavorSupported(java.awt.datatransfer.DataFlavor)" resolve="isDataFlavorSupported" />
              <node concept="10M0yZ" id="4TtYrYGuXo8" role="37wK5m">
                <ref role="1PxDUh" to="kt01:~DataFlavor" resolve="DataFlavor" />
                <ref role="3cqZAo" to="kt01:~DataFlavor.stringFlavor" resolve="stringFlavor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4TtYrYGuXoF" role="3cqZAp">
          <node concept="10Nm6u" id="4TtYrYGuXoG" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="6gwxh6GbYrO" role="3clF45" />
      <node concept="3Tm1VV" id="4TtYrYGuXnw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6gwxh6GbZbF" role="jymVt" />
    <node concept="2YIFZL" id="KbPw5FcLK2" role="jymVt">
      <property role="TrG5h" value="getIndentationLevel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="KbPw5FcttV" role="3clF47">
        <node concept="3clFbJ" id="KbPw5Fcxcj" role="3cqZAp">
          <node concept="3clFbS" id="KbPw5Fcxcl" role="3clFbx">
            <node concept="3cpWs6" id="KbPw5Fcx$x" role="3cqZAp">
              <node concept="3cmrfG" id="KbPw5FcxC0" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="KbPw5Fcxmv" role="3clFbw">
            <node concept="37vLTw" id="KbPw5FcxiE" role="2Oq$k0">
              <ref role="3cqZAo" node="KbPw5Fct_X" resolve="s" />
            </node>
            <node concept="17RlXB" id="KbPw5Fcxus" role="2OqNvi" />
          </node>
        </node>
        <node concept="1Dw8fO" id="KbPw5FcuKj" role="3cqZAp">
          <node concept="3cpWsn" id="KbPw5FcuKk" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="KbPw5FcuNS" role="1tU5fm" />
            <node concept="3cmrfG" id="KbPw5FcuRo" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="KbPw5FcuKl" role="2LFqv$">
            <node concept="3clFbJ" id="KbPw5FcvtX" role="3cqZAp">
              <node concept="3y3z36" id="KbPw5FcvPo" role="3clFbw">
                <node concept="1Xhbcc" id="KbPw5Fcw3D" role="3uHU7w">
                  <property role="1XhdNS" value=" " />
                </node>
                <node concept="2OqwBi" id="KbPw5FcvxV" role="3uHU7B">
                  <node concept="37vLTw" id="KbPw5FcvvK" role="2Oq$k0">
                    <ref role="3cqZAo" node="KbPw5Fct_X" resolve="s" />
                  </node>
                  <node concept="liA8E" id="KbPw5FcvCe" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                    <node concept="37vLTw" id="KbPw5FcvHl" role="37wK5m">
                      <ref role="3cqZAo" node="KbPw5FcuKk" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="KbPw5FcvtZ" role="3clFbx">
                <node concept="3cpWs6" id="KbPw5Fcw1X" role="3cqZAp">
                  <node concept="37vLTw" id="KbPw5Fcw7u" role="3cqZAk">
                    <ref role="3cqZAo" node="KbPw5FcuKk" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="KbPw5FcuZv" role="1Dwp0S">
            <node concept="2OqwBi" id="KbPw5Fcv9k" role="3uHU7w">
              <node concept="37vLTw" id="KbPw5Fcv2Y" role="2Oq$k0">
                <ref role="3cqZAo" node="KbPw5Fct_X" resolve="s" />
              </node>
              <node concept="liA8E" id="KbPw5FcvfF" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
            <node concept="37vLTw" id="KbPw5FcuT8" role="3uHU7B">
              <ref role="3cqZAo" node="KbPw5FcuKk" resolve="i" />
            </node>
          </node>
          <node concept="2$rviw" id="KbPw5Fcviz" role="1Dwrff">
            <node concept="37vLTw" id="KbPw5Fcvnu" role="2$L3a6">
              <ref role="3cqZAo" node="KbPw5FcuKk" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="KbPw5Fcwvv" role="3cqZAp">
          <node concept="2OqwBi" id="KbPw5FcwQ5" role="3cqZAk">
            <node concept="37vLTw" id="KbPw5FcwMb" role="2Oq$k0">
              <ref role="3cqZAo" node="KbPw5Fct_X" resolve="s" />
            </node>
            <node concept="liA8E" id="KbPw5Fcx07" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="KbPw5Fct_X" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="6gwxh6GbYQF" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="KbPw5FczSU" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="3Tm6S6" id="KbPw5FctlK" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6gwxh6GbZ3U" role="jymVt" />
    <node concept="2YIFZL" id="KbPw5FdbDD" role="jymVt">
      <property role="TrG5h" value="toIndent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="KbPw5FdbDG" role="3clF47">
        <node concept="3cpWs8" id="KbPw5FdbZo" role="3cqZAp">
          <node concept="3cpWsn" id="KbPw5FdbZp" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="KbPw5FdbZq" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="KbPw5Fdc1k" role="33vP2m">
              <node concept="1pGfFk" id="KbPw5Fdc0P" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="KbPw5FdccO" role="3cqZAp">
          <node concept="3clFbS" id="KbPw5FdccQ" role="2LFqv$">
            <node concept="3clFbF" id="KbPw5FdcFV" role="3cqZAp">
              <node concept="2OqwBi" id="KbPw5FdcHg" role="3clFbG">
                <node concept="37vLTw" id="KbPw5FdcFT" role="2Oq$k0">
                  <ref role="3cqZAo" node="KbPw5FdbZp" resolve="b" />
                </node>
                <node concept="liA8E" id="KbPw5FdcLz" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="KbPw5FdcNu" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="KbPw5FdccR" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="KbPw5Fdcgw" role="1tU5fm" />
            <node concept="3cmrfG" id="KbPw5Fdck0" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="KbPw5Fdcs7" role="1Dwp0S">
            <node concept="37vLTw" id="KbPw5FdctZ" role="3uHU7w">
              <ref role="3cqZAo" node="KbPw5FdbO2" resolve="level" />
            </node>
            <node concept="37vLTw" id="KbPw5FdclK" role="3uHU7B">
              <ref role="3cqZAo" node="KbPw5FdccR" resolve="i" />
            </node>
          </node>
          <node concept="2$rviw" id="KbPw5FdcwF" role="1Dwrff">
            <node concept="37vLTw" id="KbPw5Fdc_p" role="2$L3a6">
              <ref role="3cqZAo" node="KbPw5FdccR" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="KbPw5FdcXo" role="3cqZAp">
          <node concept="2OqwBi" id="KbPw5Fdd1T" role="3cqZAk">
            <node concept="37vLTw" id="KbPw5Fdd0a" role="2Oq$k0">
              <ref role="3cqZAo" node="KbPw5FdbZp" resolve="b" />
            </node>
            <node concept="liA8E" id="KbPw5Fdd6z" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="KbPw5FdbrA" role="1B3o_S" />
      <node concept="17QB3L" id="6gwxh6GbZ0P" role="3clF45" />
      <node concept="37vLTG" id="KbPw5FdbO2" role="3clF46">
        <property role="TrG5h" value="level" />
        <node concept="10Oyi0" id="KbPw5FdbO1" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="KbPw5FctdM" role="jymVt" />
    <node concept="2YIFZL" id="3bf11hdO7A2" role="jymVt">
      <property role="TrG5h" value="pastePlainText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5w9TncdPfXC" role="3clF47">
        <node concept="3clFbF" id="5w9TncdPfX$" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncdPfX_" role="3clFbG">
            <ref role="37wK5l" node="5w9TncdPfTC" resolve="pastePlainText" />
            <node concept="37vLTw" id="5w9TncdPfXA" role="37wK5m">
              <ref role="3cqZAo" node="3bf11hdO0WC" resolve="node" />
            </node>
            <node concept="1rXfSq" id="5w9TncdPfXB" role="37wK5m">
              <ref role="37wK5l" node="3bf11hdO7p6" resolve="getStringFromClipboard" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3bf11hdO0WC" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3bf11hdO0WB" role="1tU5fm">
          <ref role="ehGHo" to="myiq:Z$zlZaZkvE" resolve="IText" />
        </node>
      </node>
      <node concept="3cqZAl" id="3bf11hdO0xB" role="3clF45" />
      <node concept="3Tm1VV" id="3bf11hdO0q8" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="5w9TncdPfTC" role="jymVt">
      <property role="TrG5h" value="pastePlainText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5w9TncdPfTD" role="3clF47">
        <node concept="3cpWs8" id="5w9TncdPfTE" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncdPfTF" role="3cpWs9">
            <property role="TrG5h" value="levels" />
            <node concept="3uibUv" id="5w9TncdPfTG" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Stack" resolve="Stack" />
              <node concept="3uibUv" id="5w9TncdPfTH" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="5w9TncdPfTI" role="33vP2m">
              <node concept="1pGfFk" id="5w9TncdPfTJ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~Stack.&lt;init&gt;()" resolve="Stack" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5w9TncdPfTK" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncdPfTL" role="3cpWs9">
            <property role="TrG5h" value="containers" />
            <node concept="3uibUv" id="5w9TncdPfTM" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Stack" resolve="Stack" />
              <node concept="3Tqbb2" id="5w9TncdPfTN" role="11_B2D">
                <ref role="ehGHo" to="myiq:6gwxh6GbQu8" resolve="IVerticalGroup" />
              </node>
            </node>
            <node concept="2ShNRf" id="5w9TncdPfTO" role="33vP2m">
              <node concept="1pGfFk" id="5w9TncdPfTP" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~Stack.&lt;init&gt;()" resolve="Stack" />
                <node concept="3Tqbb2" id="5w9TncdPfTQ" role="1pMfVU">
                  <ref role="ehGHo" to="myiq:6gwxh6GbQu8" resolve="IVerticalGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5w9TncdPfTR" role="3cqZAp">
          <node concept="2OqwBi" id="5w9TncdPfTS" role="3clFbG">
            <node concept="37vLTw" id="5w9TncdPfTT" role="2Oq$k0">
              <ref role="3cqZAo" node="5w9TncdPfTL" resolve="containers" />
            </node>
            <node concept="liA8E" id="5w9TncdPfTU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Vector.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="5w9TncdPfTV" role="37wK5m">
                <node concept="3zrR0B" id="5w9TncdPfTW" role="2ShVmc">
                  <node concept="3Tqbb2" id="5w9TncdPfTX" role="3zrR0E">
                    <ref role="ehGHo" to="myiq:Z$zlZaZO7_" resolve="VerticalLines" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5w9TncdPfTY" role="3cqZAp">
          <node concept="2OqwBi" id="5w9TncdPfTZ" role="3clFbG">
            <node concept="37vLTw" id="5w9TncdPfU0" role="2Oq$k0">
              <ref role="3cqZAo" node="5w9TncdPfTF" resolve="levels" />
            </node>
            <node concept="liA8E" id="5w9TncdPfU1" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Vector.add(java.lang.Object)" resolve="add" />
              <node concept="3cmrfG" id="5w9TncdPfU2" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5w9TncdPfU3" role="3cqZAp" />
        <node concept="3clFbJ" id="5w9TncdPfU8" role="3cqZAp">
          <node concept="3clFbS" id="5w9TncdPfU9" role="3clFbx">
            <node concept="1X3_iC" id="5w9TncdPfUa" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs8" id="5w9TncdPfUb" role="8Wnug">
                <node concept="3cpWsn" id="5w9TncdPfUc" role="3cpWs9">
                  <property role="TrG5h" value="vertLines" />
                  <node concept="3Tqbb2" id="5w9TncdPfUd" role="1tU5fm">
                    <ref role="ehGHo" to="myiq:Z$zlZaZO7_" resolve="VerticalLines" />
                  </node>
                  <node concept="2ShNRf" id="5w9TncdPfUe" role="33vP2m">
                    <node concept="3zrR0B" id="5w9TncdPfUf" role="2ShVmc">
                      <node concept="3Tqbb2" id="5w9TncdPfUg" role="3zrR0E">
                        <ref role="ehGHo" to="myiq:Z$zlZaZO7_" resolve="VerticalLines" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5w9TncdPfUh" role="3cqZAp">
              <node concept="2GrKxI" id="5w9TncdPfUi" role="2Gsz3X">
                <property role="TrG5h" value="line" />
              </node>
              <node concept="2OqwBi" id="5w9TncdPfUj" role="2GsD0m">
                <node concept="37vLTw" id="5w9TncdPfUk" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9TncdPfXp" resolve="text" />
                </node>
                <node concept="liA8E" id="5w9TncdPfUl" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                  <node concept="Xl_RD" id="5w9TncdPfUm" role="37wK5m">
                    <property role="Xl_RC" value="\\r?\\n" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5w9TncdPfUn" role="2LFqv$">
                <node concept="3cpWs8" id="5w9TncdPfUo" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9TncdPfUp" role="3cpWs9">
                    <property role="TrG5h" value="lineNode" />
                    <node concept="3Tqbb2" id="5w9TncdPfUq" role="1tU5fm">
                      <ref role="ehGHo" to="myiq:Z$zlZaZkvJ" resolve="Line" />
                    </node>
                    <node concept="2ShNRf" id="5w9TncdPfUr" role="33vP2m">
                      <node concept="3zrR0B" id="5w9TncdPfUs" role="2ShVmc">
                        <node concept="3Tqbb2" id="5w9TncdPfUt" role="3zrR0E">
                          <ref role="ehGHo" to="myiq:Z$zlZaZkvJ" resolve="Line" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9TncdPfUu" role="3cqZAp">
                  <node concept="2OqwBi" id="5w9TncdPfUv" role="3clFbG">
                    <node concept="2OqwBi" id="5w9TncdPfUw" role="2Oq$k0">
                      <node concept="37vLTw" id="5w9TncdPfUx" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncdPfUp" resolve="lineNode" />
                      </node>
                      <node concept="3TrEf2" id="5w9TncdPfUy" role="2OqNvi">
                        <ref role="3Tt5mk" to="myiq:4q7d2VGN$B3" resolve="newlineMarker" />
                      </node>
                    </node>
                    <node concept="zfrQC" id="5w9TncdPfUz" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbJ" id="5w9TncdPfU$" role="3cqZAp">
                  <node concept="3clFbS" id="5w9TncdPfU_" role="3clFbx">
                    <node concept="3clFbF" id="5w9TncdPfUA" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncdPfUB" role="3clFbG">
                        <node concept="2OqwBi" id="5w9TncdPfUC" role="2Oq$k0">
                          <node concept="37vLTw" id="5w9TncdPfUD" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9TncdPfUp" resolve="lineNode" />
                          </node>
                          <node concept="3Tsc0h" id="5w9TncdPfUE" role="2OqNvi">
                            <ref role="3TtcxE" to="myiq:Z$zlZaZkvM" resolve="words" />
                          </node>
                        </node>
                        <node concept="2Kt2Hk" id="5w9TncdPfUF" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5w9TncdPfUG" role="3clFbw">
                    <node concept="2OqwBi" id="5w9TncdPfUH" role="2Oq$k0">
                      <node concept="2GrUjf" id="5w9TncdPfUI" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5w9TncdPfUi" resolve="line" />
                      </node>
                      <node concept="liA8E" id="5w9TncdPfUJ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
                      </node>
                    </node>
                    <node concept="17RlXB" id="5w9TncdPfUK" role="2OqNvi" />
                  </node>
                  <node concept="9aQIb" id="5w9TncdPfUL" role="9aQIa">
                    <node concept="3clFbS" id="5w9TncdPfUM" role="9aQI4">
                      <node concept="3SKdUt" id="5w9TncdPfUN" role="3cqZAp">
                        <node concept="1PaTwC" id="5w9TncdPfUO" role="1aUNEU">
                          <node concept="3oM_SD" id="5w9TncdPfUP" role="1PaTwD">
                            <property role="3oM_SC" value="MPS" />
                          </node>
                          <node concept="3oM_SD" id="5w9TncdPfUQ" role="1PaTwD">
                            <property role="3oM_SC" value="text" />
                          </node>
                          <node concept="3oM_SD" id="5w9TncdPfUR" role="1PaTwD">
                            <property role="3oM_SC" value="fields" />
                          </node>
                          <node concept="3oM_SD" id="5w9TncdPfUS" role="1PaTwD">
                            <property role="3oM_SC" value="strip" />
                          </node>
                          <node concept="3oM_SD" id="5w9TncdPfUT" role="1PaTwD">
                            <property role="3oM_SC" value="away" />
                          </node>
                          <node concept="3oM_SD" id="5w9TncdPfUU" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="5w9TncdPfUV" role="1PaTwD">
                            <property role="3oM_SC" value="tabs," />
                          </node>
                          <node concept="3oM_SD" id="5w9TncdPfUW" role="1PaTwD">
                            <property role="3oM_SC" value="so" />
                          </node>
                          <node concept="3oM_SD" id="5w9TncdPfUX" role="1PaTwD">
                            <property role="3oM_SC" value="we" />
                          </node>
                          <node concept="3oM_SD" id="5w9TncdPfUY" role="1PaTwD">
                            <property role="3oM_SC" value="replace" />
                          </node>
                          <node concept="3oM_SD" id="5w9TncdPfUZ" role="1PaTwD">
                            <property role="3oM_SC" value="them" />
                          </node>
                          <node concept="3oM_SD" id="5w9TncdPfV0" role="1PaTwD">
                            <property role="3oM_SC" value="by" />
                          </node>
                          <node concept="3oM_SD" id="5w9TncdPfV1" role="1PaTwD">
                            <property role="3oM_SC" value="spaces." />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5w9TncdPfV2" role="3cqZAp">
                        <node concept="3cpWsn" id="5w9TncdPfV3" role="3cpWs9">
                          <property role="TrG5h" value="l" />
                          <node concept="17QB3L" id="5w9TncdPfV4" role="1tU5fm" />
                          <node concept="2OqwBi" id="5w9TncdPfV5" role="33vP2m">
                            <node concept="2GrUjf" id="5w9TncdPfV6" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5w9TncdPfUi" resolve="line" />
                            </node>
                            <node concept="liA8E" id="5w9TncdPfV7" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                              <node concept="Xl_RD" id="5w9TncdPfV8" role="37wK5m">
                                <property role="Xl_RC" value="\t" />
                              </node>
                              <node concept="Xl_RD" id="5w9TncdPfV9" role="37wK5m">
                                <property role="Xl_RC" value="    " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5w9TncdPfVa" role="3cqZAp">
                        <node concept="3cpWsn" id="5w9TncdPfVb" role="3cpWs9">
                          <property role="TrG5h" value="lvl" />
                          <node concept="3uibUv" id="5w9TncdPfVc" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                          </node>
                          <node concept="1rXfSq" id="5w9TncdPfVd" role="33vP2m">
                            <ref role="37wK5l" node="KbPw5FcLK2" resolve="getIndentationLevel" />
                            <node concept="37vLTw" id="5w9TncdPfVe" role="37wK5m">
                              <ref role="3cqZAo" node="5w9TncdPfV3" resolve="l" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5w9TncdPfVf" role="3cqZAp">
                        <node concept="37vLTI" id="5w9TncdPfVg" role="3clFbG">
                          <node concept="2OqwBi" id="5w9TncdPfVh" role="37vLTx">
                            <node concept="37vLTw" id="5w9TncdPfVi" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncdPfV3" resolve="l" />
                            </node>
                            <node concept="liA8E" id="5w9TncdPfVj" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5w9TncdPfVk" role="37vLTJ">
                            <node concept="1PxgMI" id="5w9TncdPfVl" role="2Oq$k0">
                              <node concept="1y4W85" id="5w9TncdPfVm" role="1m5AlR">
                                <node concept="3cmrfG" id="5w9TncdPfVn" role="1y58nS">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="2OqwBi" id="5w9TncdPfVo" role="1y566C">
                                  <node concept="37vLTw" id="5w9TncdPfVp" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5w9TncdPfUp" resolve="lineNode" />
                                  </node>
                                  <node concept="3Tsc0h" id="5w9TncdPfVq" role="2OqNvi">
                                    <ref role="3TtcxE" to="myiq:Z$zlZaZkvM" resolve="words" />
                                  </node>
                                </node>
                              </node>
                              <node concept="chp4Y" id="5w9TncdPfVr" role="3oSUPX">
                                <ref role="cht4Q" to="myiq:Z$zlZaZkvO" resolve="Word" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5w9TncdPfVs" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5w9TncdPfVt" role="3cqZAp">
                        <node concept="3cpWsn" id="5w9TncdPfVu" role="3cpWs9">
                          <property role="TrG5h" value="last_container" />
                          <node concept="3Tqbb2" id="5w9TncdPfVv" role="1tU5fm">
                            <ref role="ehGHo" to="myiq:6gwxh6GbQu8" resolve="IVerticalGroup" />
                          </node>
                          <node concept="2OqwBi" id="5w9TncdPfVw" role="33vP2m">
                            <node concept="37vLTw" id="5w9TncdPfVx" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncdPfTL" resolve="containers" />
                            </node>
                            <node concept="liA8E" id="5w9TncdPfVy" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Stack.peek()" resolve="peek" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5w9TncdPfVz" role="3cqZAp">
                        <node concept="3cpWsn" id="5w9TncdPfV$" role="3cpWs9">
                          <property role="TrG5h" value="last_level" />
                          <node concept="10Oyi0" id="5w9TncdPfV_" role="1tU5fm" />
                          <node concept="2OqwBi" id="5w9TncdPfVA" role="33vP2m">
                            <node concept="37vLTw" id="5w9TncdPfVB" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncdPfTF" resolve="levels" />
                            </node>
                            <node concept="liA8E" id="5w9TncdPfVC" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Stack.peek()" resolve="peek" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2$JKZl" id="5w9TncdPfVD" role="3cqZAp">
                        <node concept="3clFbS" id="5w9TncdPfVE" role="2LFqv$">
                          <node concept="3clFbF" id="5w9TncdPfVF" role="3cqZAp">
                            <node concept="37vLTI" id="5w9TncdPfVG" role="3clFbG">
                              <node concept="37vLTw" id="5w9TncdPfVH" role="37vLTJ">
                                <ref role="3cqZAo" node="5w9TncdPfVu" resolve="last_container" />
                              </node>
                              <node concept="2OqwBi" id="5w9TncdPfVI" role="37vLTx">
                                <node concept="37vLTw" id="5w9TncdPfVJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5w9TncdPfTL" resolve="containers" />
                                </node>
                                <node concept="liA8E" id="5w9TncdPfVK" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Stack.pop()" resolve="pop" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5w9TncdPfVL" role="3cqZAp">
                            <node concept="37vLTI" id="5w9TncdPfVM" role="3clFbG">
                              <node concept="37vLTw" id="5w9TncdPfVN" role="37vLTJ">
                                <ref role="3cqZAo" node="5w9TncdPfV$" resolve="last_level" />
                              </node>
                              <node concept="2OqwBi" id="5w9TncdPfVO" role="37vLTx">
                                <node concept="37vLTw" id="5w9TncdPfVP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5w9TncdPfTF" resolve="levels" />
                                </node>
                                <node concept="liA8E" id="5w9TncdPfVQ" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Stack.pop()" resolve="pop" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eOVzh" id="5w9TncdPfVR" role="2$JKZa">
                          <node concept="37vLTw" id="5w9TncdPfVS" role="3uHU7B">
                            <ref role="3cqZAo" node="5w9TncdPfVb" resolve="lvl" />
                          </node>
                          <node concept="2OqwBi" id="5w9TncdPfVT" role="3uHU7w">
                            <node concept="37vLTw" id="5w9TncdPfVU" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncdPfTF" resolve="levels" />
                            </node>
                            <node concept="liA8E" id="5w9TncdPfVV" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Stack.peek()" resolve="peek" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5w9TncdPfVW" role="3cqZAp">
                        <node concept="3cpWsn" id="5w9TncdPfVX" role="3cpWs9">
                          <property role="TrG5h" value="current" />
                          <node concept="3uibUv" id="5w9TncdPfVY" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                          </node>
                          <node concept="2OqwBi" id="5w9TncdPfVZ" role="33vP2m">
                            <node concept="37vLTw" id="5w9TncdPfW0" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncdPfTF" resolve="levels" />
                            </node>
                            <node concept="liA8E" id="5w9TncdPfW1" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Stack.peek()" resolve="peek" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5w9TncdPfW2" role="3cqZAp">
                        <node concept="3clFbS" id="5w9TncdPfW3" role="3clFbx">
                          <node concept="3cpWs8" id="5w9TncdPfW4" role="3cqZAp">
                            <node concept="3cpWsn" id="5w9TncdPfW5" role="3cpWs9">
                              <property role="TrG5h" value="container" />
                              <node concept="3Tqbb2" id="5w9TncdPfW6" role="1tU5fm">
                                <ref role="ehGHo" to="myiq:Z$zlZaZkvD" resolve="SpaceIndentedText" />
                              </node>
                              <node concept="2ShNRf" id="5w9TncdPfW7" role="33vP2m">
                                <node concept="3zrR0B" id="5w9TncdPfW8" role="2ShVmc">
                                  <node concept="3Tqbb2" id="5w9TncdPfW9" role="3zrR0E">
                                    <ref role="ehGHo" to="myiq:Z$zlZaZkvD" resolve="SpaceIndentedText" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5w9TncdPfWa" role="3cqZAp">
                            <node concept="37vLTI" id="5w9TncdPfWb" role="3clFbG">
                              <node concept="2OqwBi" id="5w9TncdPfWc" role="37vLTJ">
                                <node concept="37vLTw" id="5w9TncdPfWd" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5w9TncdPfW5" resolve="container" />
                                </node>
                                <node concept="3TrcHB" id="5w9TncdPfWe" role="2OqNvi">
                                  <ref role="3TsBF5" to="myiq:4w$6EQbaM6c" resolve="indent" />
                                </node>
                              </node>
                              <node concept="1rXfSq" id="5w9TncdPfWf" role="37vLTx">
                                <ref role="37wK5l" node="KbPw5FdbDD" resolve="toIndent" />
                                <node concept="3cpWsd" id="5w9TncdPfWg" role="37wK5m">
                                  <node concept="37vLTw" id="5w9TncdPfWh" role="3uHU7w">
                                    <ref role="3cqZAo" node="5w9TncdPfVX" resolve="current" />
                                  </node>
                                  <node concept="37vLTw" id="5w9TncdPfWi" role="3uHU7B">
                                    <ref role="3cqZAo" node="5w9TncdPfVb" resolve="lvl" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5w9TncdPfWj" role="3cqZAp">
                            <node concept="2OqwBi" id="5w9TncdPfWk" role="3clFbG">
                              <node concept="2OqwBi" id="5w9TncdPfWl" role="2Oq$k0">
                                <node concept="2OqwBi" id="5w9TncdPfWm" role="2Oq$k0">
                                  <node concept="37vLTw" id="5w9TncdPfWn" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5w9TncdPfTL" resolve="containers" />
                                  </node>
                                  <node concept="liA8E" id="5w9TncdPfWo" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Stack.peek()" resolve="peek" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="5w9TncdPfWp" role="2OqNvi">
                                  <ref role="3TtcxE" to="myiq:6gwxh6GbQuo" resolve="lines" />
                                </node>
                              </node>
                              <node concept="TSZUe" id="5w9TncdPfWq" role="2OqNvi">
                                <node concept="37vLTw" id="5w9TncdPfWr" role="25WWJ7">
                                  <ref role="3cqZAo" node="5w9TncdPfW5" resolve="container" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5w9TncdPfWs" role="3cqZAp">
                            <node concept="2OqwBi" id="5w9TncdPfWt" role="3clFbG">
                              <node concept="37vLTw" id="5w9TncdPfWu" role="2Oq$k0">
                                <ref role="3cqZAo" node="5w9TncdPfTL" resolve="containers" />
                              </node>
                              <node concept="liA8E" id="5w9TncdPfWv" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Vector.add(java.lang.Object)" resolve="add" />
                                <node concept="37vLTw" id="5w9TncdPfWw" role="37wK5m">
                                  <ref role="3cqZAo" node="5w9TncdPfW5" resolve="container" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5w9TncdPfWx" role="3cqZAp">
                            <node concept="2OqwBi" id="5w9TncdPfWy" role="3clFbG">
                              <node concept="37vLTw" id="5w9TncdPfWz" role="2Oq$k0">
                                <ref role="3cqZAo" node="5w9TncdPfTF" resolve="levels" />
                              </node>
                              <node concept="liA8E" id="5w9TncdPfW$" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Vector.add(java.lang.Object)" resolve="add" />
                                <node concept="37vLTw" id="5w9TncdPfW_" role="37wK5m">
                                  <ref role="3cqZAo" node="5w9TncdPfVb" resolve="lvl" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="5w9TncdPfWA" role="3cqZAp">
                            <node concept="3clFbS" id="5w9TncdPfWB" role="3clFbx">
                              <node concept="3clFbF" id="5w9TncdPfWC" role="3cqZAp">
                                <node concept="2OqwBi" id="5w9TncdPfWD" role="3clFbG">
                                  <node concept="2OqwBi" id="5w9TncdPfWE" role="2Oq$k0">
                                    <node concept="37vLTw" id="5w9TncdPfWF" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5w9TncdPfW5" resolve="container" />
                                    </node>
                                    <node concept="3Tsc0h" id="5w9TncdPfWG" role="2OqNvi">
                                      <ref role="3TtcxE" to="myiq:6gwxh6GbQuo" resolve="lines" />
                                    </node>
                                  </node>
                                  <node concept="TSZUe" id="5w9TncdPfWH" role="2OqNvi">
                                    <node concept="37vLTw" id="5w9TncdPfWI" role="25WWJ7">
                                      <ref role="3cqZAo" node="5w9TncdPfVu" resolve="last_container" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="5w9TncdPfWJ" role="3cqZAp">
                                <node concept="37vLTI" id="5w9TncdPfWK" role="3clFbG">
                                  <node concept="1rXfSq" id="5w9TncdPfWL" role="37vLTx">
                                    <ref role="37wK5l" node="KbPw5FdbDD" resolve="toIndent" />
                                    <node concept="3cpWsd" id="5w9TncdPfWM" role="37wK5m">
                                      <node concept="37vLTw" id="5w9TncdPfWN" role="3uHU7w">
                                        <ref role="3cqZAo" node="5w9TncdPfVb" resolve="lvl" />
                                      </node>
                                      <node concept="37vLTw" id="5w9TncdPfWO" role="3uHU7B">
                                        <ref role="3cqZAo" node="5w9TncdPfV$" resolve="last_level" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5w9TncdPfWP" role="37vLTJ">
                                    <node concept="1PxgMI" id="5w9TncdPfWQ" role="2Oq$k0">
                                      <node concept="37vLTw" id="5w9TncdPfWR" role="1m5AlR">
                                        <ref role="3cqZAo" node="5w9TncdPfVu" resolve="last_container" />
                                      </node>
                                      <node concept="chp4Y" id="5w9TncdPfWS" role="3oSUPX">
                                        <ref role="cht4Q" to="myiq:Z$zlZaZkvD" resolve="SpaceIndentedText" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="5w9TncdPfWT" role="2OqNvi">
                                      <ref role="3TsBF5" to="myiq:4w$6EQbaM6c" resolve="indent" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3eOVzh" id="5w9TncdPfWU" role="3clFbw">
                              <node concept="37vLTw" id="5w9TncdPfWV" role="3uHU7B">
                                <ref role="3cqZAo" node="5w9TncdPfVb" resolve="lvl" />
                              </node>
                              <node concept="37vLTw" id="5w9TncdPfWW" role="3uHU7w">
                                <ref role="3cqZAo" node="5w9TncdPfV$" resolve="last_level" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eOVzh" id="5w9TncdPfWX" role="3clFbw">
                          <node concept="37vLTw" id="5w9TncdPfWY" role="3uHU7w">
                            <ref role="3cqZAo" node="5w9TncdPfVb" resolve="lvl" />
                          </node>
                          <node concept="37vLTw" id="5w9TncdPfWZ" role="3uHU7B">
                            <ref role="3cqZAo" node="5w9TncdPfVX" resolve="current" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9TncdPfX0" role="3cqZAp">
                  <node concept="2OqwBi" id="5w9TncdPfX1" role="3clFbG">
                    <node concept="2OqwBi" id="5w9TncdPfX2" role="2Oq$k0">
                      <node concept="2OqwBi" id="5w9TncdPfX3" role="2Oq$k0">
                        <node concept="37vLTw" id="5w9TncdPfX4" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncdPfTL" resolve="containers" />
                        </node>
                        <node concept="liA8E" id="5w9TncdPfX5" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Stack.peek()" resolve="peek" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="5w9TncdPfX6" role="2OqNvi">
                        <ref role="3TtcxE" to="myiq:6gwxh6GbQuo" resolve="lines" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="5w9TncdPfX7" role="2OqNvi">
                      <node concept="37vLTw" id="5w9TncdPfX8" role="25WWJ7">
                        <ref role="3cqZAo" node="5w9TncdPfUp" resolve="lineNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9TncdPfX9" role="3cqZAp">
              <node concept="2OqwBi" id="5w9TncdPfXa" role="3clFbG">
                <node concept="1P9Npp" id="5w9TncdPfXb" role="2OqNvi">
                  <node concept="2OqwBi" id="5w9TncdPfXc" role="1P9ThW">
                    <node concept="37vLTw" id="5w9TncdPfXd" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncdPfTL" resolve="containers" />
                    </node>
                    <node concept="liA8E" id="5w9TncdPfXe" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Vector.firstElement()" resolve="firstElement" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5w9TncdPfXf" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9TncdPfXj" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5w9TncdPfXg" role="3clFbw">
            <node concept="37vLTw" id="5w9TncdPfXh" role="2Oq$k0">
              <ref role="3cqZAo" node="5w9TncdPfXp" resolve="text" />
            </node>
            <node concept="17RvpY" id="5w9TncdPfXi" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncdPfXj" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5w9TncdPfXk" role="1tU5fm">
          <ref role="ehGHo" to="myiq:Z$zlZaZkvE" resolve="IText" />
        </node>
      </node>
      <node concept="3cqZAl" id="5w9TncdPfXl" role="3clF45" />
      <node concept="3Tm1VV" id="5w9TncdPfXm" role="1B3o_S" />
      <node concept="37vLTG" id="5w9TncdPfXp" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="5w9TncdPfXq" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2u5C0BwBVJG" role="jymVt" />
    <node concept="2YIFZL" id="2u5C0BwBNUU" role="jymVt">
      <property role="TrG5h" value="pastePlainTextWithTabs" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5w9TncdPnFy" role="3clF47">
        <node concept="3clFbF" id="5w9TncdPnFu" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncdPnFv" role="3clFbG">
            <ref role="37wK5l" node="5w9TncdPnCO" resolve="pastePlainTextWithTabs" />
            <node concept="37vLTw" id="5w9TncdPnFw" role="37wK5m">
              <ref role="3cqZAo" node="2u5C0BwBNYo" resolve="node" />
            </node>
            <node concept="1rXfSq" id="5w9TncdPnFx" role="37wK5m">
              <ref role="37wK5l" node="3bf11hdO7p6" resolve="getStringFromClipboard" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2u5C0BwBNYo" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2u5C0BwBNYp" role="1tU5fm">
          <ref role="ehGHo" to="myiq:Z$zlZaZkvE" resolve="IText" />
        </node>
      </node>
      <node concept="3cqZAl" id="2u5C0BwBNYq" role="3clF45" />
      <node concept="3Tm1VV" id="2u5C0BwBNYr" role="1B3o_S" />
      <node concept="P$JXv" id="2u5C0BwBWYB" role="lGtFl">
        <node concept="1PaTwC" id="L0S2CpU62H" role="1Vez_I">
          <node concept="3oM_SD" id="L0S2CpU62I" role="1PaTwD">
            <property role="3oM_SC" value="Preserve" />
          </node>
          <node concept="3oM_SD" id="L0S2CpU62J" role="1PaTwD">
            <property role="3oM_SC" value="tabs" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5w9TncdPnCO" role="jymVt">
      <property role="TrG5h" value="pastePlainTextWithTabs" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5w9TncdPnCP" role="3clF47">
        <node concept="3cpWs8" id="5w9TncdPnCQ" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncdPnCR" role="3cpWs9">
            <property role="TrG5h" value="levels" />
            <node concept="3uibUv" id="5w9TncdPnCS" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Stack" resolve="Stack" />
              <node concept="3uibUv" id="5w9TncdPnCT" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="5w9TncdPnCU" role="33vP2m">
              <node concept="1pGfFk" id="5w9TncdPnCV" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~Stack.&lt;init&gt;()" resolve="Stack" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5w9TncdPnCW" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncdPnCX" role="3cpWs9">
            <property role="TrG5h" value="containers" />
            <node concept="3uibUv" id="5w9TncdPnCY" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Stack" resolve="Stack" />
              <node concept="3Tqbb2" id="5w9TncdPnCZ" role="11_B2D">
                <ref role="ehGHo" to="myiq:6gwxh6GbQu8" resolve="IVerticalGroup" />
              </node>
            </node>
            <node concept="2ShNRf" id="5w9TncdPnD0" role="33vP2m">
              <node concept="1pGfFk" id="5w9TncdPnD1" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~Stack.&lt;init&gt;()" resolve="Stack" />
                <node concept="3Tqbb2" id="5w9TncdPnD2" role="1pMfVU">
                  <ref role="ehGHo" to="myiq:6gwxh6GbQu8" resolve="IVerticalGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5w9TncdPnD3" role="3cqZAp">
          <node concept="2OqwBi" id="5w9TncdPnD4" role="3clFbG">
            <node concept="37vLTw" id="5w9TncdPnD5" role="2Oq$k0">
              <ref role="3cqZAo" node="5w9TncdPnCX" resolve="containers" />
            </node>
            <node concept="liA8E" id="5w9TncdPnD6" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Vector.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="5w9TncdPnD7" role="37wK5m">
                <node concept="3zrR0B" id="5w9TncdPnD8" role="2ShVmc">
                  <node concept="3Tqbb2" id="5w9TncdPnD9" role="3zrR0E">
                    <ref role="ehGHo" to="myiq:Z$zlZaZO7_" resolve="VerticalLines" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5w9TncdPnDa" role="3cqZAp">
          <node concept="2OqwBi" id="5w9TncdPnDb" role="3clFbG">
            <node concept="37vLTw" id="5w9TncdPnDc" role="2Oq$k0">
              <ref role="3cqZAo" node="5w9TncdPnCR" resolve="levels" />
            </node>
            <node concept="liA8E" id="5w9TncdPnDd" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Vector.add(java.lang.Object)" resolve="add" />
              <node concept="3cmrfG" id="5w9TncdPnDe" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5w9TncdPnDf" role="3cqZAp" />
        <node concept="3clFbJ" id="5w9TncdPnDk" role="3cqZAp">
          <node concept="3clFbS" id="5w9TncdPnDl" role="3clFbx">
            <node concept="2Gpval" id="5w9TncdPnDm" role="3cqZAp">
              <node concept="2GrKxI" id="5w9TncdPnDn" role="2Gsz3X">
                <property role="TrG5h" value="line" />
              </node>
              <node concept="2OqwBi" id="5w9TncdPnDo" role="2GsD0m">
                <node concept="37vLTw" id="5w9TncdPnDp" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9TncdPnFj" resolve="text" />
                </node>
                <node concept="liA8E" id="5w9TncdPnDq" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                  <node concept="Xl_RD" id="5w9TncdPnDr" role="37wK5m">
                    <property role="Xl_RC" value="\\r?\\n" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5w9TncdPnDs" role="2LFqv$">
                <node concept="3cpWs8" id="5w9TncdPnDt" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9TncdPnDu" role="3cpWs9">
                    <property role="TrG5h" value="lineNode" />
                    <node concept="3Tqbb2" id="5w9TncdPnDv" role="1tU5fm">
                      <ref role="ehGHo" to="myiq:Z$zlZaZkvJ" resolve="Line" />
                    </node>
                    <node concept="2ShNRf" id="5w9TncdPnDw" role="33vP2m">
                      <node concept="3zrR0B" id="5w9TncdPnDx" role="2ShVmc">
                        <node concept="3Tqbb2" id="5w9TncdPnDy" role="3zrR0E">
                          <ref role="ehGHo" to="myiq:Z$zlZaZkvJ" resolve="Line" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9TncdPnDz" role="3cqZAp">
                  <node concept="2OqwBi" id="5w9TncdPnD$" role="3clFbG">
                    <node concept="2OqwBi" id="5w9TncdPnD_" role="2Oq$k0">
                      <node concept="37vLTw" id="5w9TncdPnDA" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncdPnDu" resolve="lineNode" />
                      </node>
                      <node concept="3TrEf2" id="5w9TncdPnDB" role="2OqNvi">
                        <ref role="3Tt5mk" to="myiq:4q7d2VGN$B3" resolve="newlineMarker" />
                      </node>
                    </node>
                    <node concept="zfrQC" id="5w9TncdPnDC" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbJ" id="5w9TncdPnDD" role="3cqZAp">
                  <node concept="3clFbS" id="5w9TncdPnDE" role="3clFbx">
                    <node concept="3clFbF" id="5w9TncdPnDF" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncdPnDG" role="3clFbG">
                        <node concept="2OqwBi" id="5w9TncdPnDH" role="2Oq$k0">
                          <node concept="37vLTw" id="5w9TncdPnDI" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9TncdPnDu" resolve="lineNode" />
                          </node>
                          <node concept="3Tsc0h" id="5w9TncdPnDJ" role="2OqNvi">
                            <ref role="3TtcxE" to="myiq:Z$zlZaZkvM" resolve="words" />
                          </node>
                        </node>
                        <node concept="2Kt2Hk" id="5w9TncdPnDK" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5w9TncdPnDL" role="3clFbw">
                    <node concept="2OqwBi" id="5w9TncdPnDM" role="2Oq$k0">
                      <node concept="2GrUjf" id="5w9TncdPnDN" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5w9TncdPnDn" resolve="line" />
                      </node>
                      <node concept="liA8E" id="5w9TncdPnDO" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
                      </node>
                    </node>
                    <node concept="17RlXB" id="5w9TncdPnDP" role="2OqNvi" />
                  </node>
                  <node concept="9aQIb" id="5w9TncdPnDQ" role="9aQIa">
                    <node concept="3clFbS" id="5w9TncdPnDR" role="9aQI4">
                      <node concept="3SKdUt" id="5w9TncdPnDS" role="3cqZAp">
                        <node concept="1PaTwC" id="5w9TncdPnDT" role="1aUNEU">
                          <node concept="3oM_SD" id="5w9TncdPnDU" role="1PaTwD">
                            <property role="3oM_SC" value="MPS" />
                          </node>
                          <node concept="3oM_SD" id="5w9TncdPnDV" role="1PaTwD">
                            <property role="3oM_SC" value="text" />
                          </node>
                          <node concept="3oM_SD" id="5w9TncdPnDW" role="1PaTwD">
                            <property role="3oM_SC" value="fields" />
                          </node>
                          <node concept="3oM_SD" id="5w9TncdPnDX" role="1PaTwD">
                            <property role="3oM_SC" value="strip" />
                          </node>
                          <node concept="3oM_SD" id="5w9TncdPnDY" role="1PaTwD">
                            <property role="3oM_SC" value="away" />
                          </node>
                          <node concept="3oM_SD" id="5w9TncdPnDZ" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="5w9TncdPnE0" role="1PaTwD">
                            <property role="3oM_SC" value="tabs," />
                          </node>
                          <node concept="3oM_SD" id="5w9TncdPnE1" role="1PaTwD">
                            <property role="3oM_SC" value="so" />
                          </node>
                          <node concept="3oM_SD" id="5w9TncdPnE2" role="1PaTwD">
                            <property role="3oM_SC" value="we" />
                          </node>
                          <node concept="3oM_SD" id="5w9TncdPnE3" role="1PaTwD">
                            <property role="3oM_SC" value="replace" />
                          </node>
                          <node concept="3oM_SD" id="5w9TncdPnE4" role="1PaTwD">
                            <property role="3oM_SC" value="them" />
                          </node>
                          <node concept="3oM_SD" id="5w9TncdPnE5" role="1PaTwD">
                            <property role="3oM_SC" value="by" />
                          </node>
                          <node concept="3oM_SD" id="5w9TncdPnE6" role="1PaTwD">
                            <property role="3oM_SC" value="spaces." />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5w9TncdPnE7" role="3cqZAp">
                        <node concept="2OqwBi" id="5w9TncdPnE8" role="3clFbG">
                          <node concept="2OqwBi" id="5w9TncdPnE9" role="2Oq$k0">
                            <node concept="37vLTw" id="5w9TncdPnEa" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncdPnDu" resolve="lineNode" />
                            </node>
                            <node concept="3Tsc0h" id="5w9TncdPnEb" role="2OqNvi">
                              <ref role="3TtcxE" to="myiq:Z$zlZaZkvM" resolve="words" />
                            </node>
                          </node>
                          <node concept="2Kehj3" id="5w9TncdPnEc" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5w9TncdPnEd" role="3cqZAp">
                        <node concept="3cpWsn" id="5w9TncdPnEe" role="3cpWs9">
                          <property role="TrG5h" value="parts" />
                          <node concept="10Q1$e" id="5w9TncdPnEf" role="1tU5fm">
                            <node concept="17QB3L" id="5w9TncdPnEg" role="10Q1$1" />
                          </node>
                          <node concept="2OqwBi" id="5w9TncdPnEh" role="33vP2m">
                            <node concept="2GrUjf" id="5w9TncdPnEi" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5w9TncdPnDn" resolve="line" />
                            </node>
                            <node concept="liA8E" id="5w9TncdPnEj" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.split(java.lang.String,int)" resolve="split" />
                              <node concept="Xl_RD" id="5w9TncdPnEk" role="37wK5m">
                                <property role="Xl_RC" value="\t" />
                              </node>
                              <node concept="3cmrfG" id="5w9TncdPnEl" role="37wK5m">
                                <property role="3cmrfH" value="-1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="5w9TncdPnEm" role="3cqZAp">
                        <node concept="3clFbS" id="5w9TncdPnEn" role="2LFqv$">
                          <node concept="3clFbF" id="5w9TncdPnEo" role="3cqZAp">
                            <node concept="37vLTI" id="5w9TncdPnEp" role="3clFbG">
                              <node concept="37vLTw" id="5w9TncdPnEq" role="37vLTx">
                                <ref role="3cqZAo" node="5w9TncdPnEC" resolve="x" />
                              </node>
                              <node concept="2OqwBi" id="5w9TncdPnEr" role="37vLTJ">
                                <node concept="2OqwBi" id="5w9TncdPnEs" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5w9TncdPnEt" role="2Oq$k0">
                                    <node concept="37vLTw" id="5w9TncdPnEu" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5w9TncdPnDu" resolve="lineNode" />
                                    </node>
                                    <node concept="3Tsc0h" id="5w9TncdPnEv" role="2OqNvi">
                                      <ref role="3TtcxE" to="myiq:Z$zlZaZkvM" resolve="words" />
                                    </node>
                                  </node>
                                  <node concept="WFELt" id="5w9TncdPnEw" role="2OqNvi">
                                    <ref role="1A0vxQ" to="myiq:Z$zlZaZkvO" resolve="Word" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="5w9TncdPnEx" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5w9TncdPnEy" role="3cqZAp">
                            <node concept="2OqwBi" id="5w9TncdPnEz" role="3clFbG">
                              <node concept="2OqwBi" id="5w9TncdPnE$" role="2Oq$k0">
                                <node concept="37vLTw" id="5w9TncdPnE_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5w9TncdPnDu" resolve="lineNode" />
                                </node>
                                <node concept="3Tsc0h" id="5w9TncdPnEA" role="2OqNvi">
                                  <ref role="3TtcxE" to="myiq:Z$zlZaZkvM" resolve="words" />
                                </node>
                              </node>
                              <node concept="WFELt" id="5w9TncdPnEB" role="2OqNvi">
                                <ref role="1A0vxQ" to="myiq:2u5C0Bwy3V8" resolve="Tab" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="5w9TncdPnEC" role="1Duv9x">
                          <property role="TrG5h" value="x" />
                          <node concept="17QB3L" id="5w9TncdPnED" role="1tU5fm" />
                        </node>
                        <node concept="37vLTw" id="5w9TncdPnEE" role="1DdaDG">
                          <ref role="3cqZAo" node="5w9TncdPnEe" resolve="parts" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5w9TncdPnEF" role="3cqZAp">
                        <node concept="3clFbS" id="5w9TncdPnEG" role="3clFbx">
                          <node concept="3clFbF" id="5w9TncdPnEH" role="3cqZAp">
                            <node concept="2OqwBi" id="5w9TncdPnEI" role="3clFbG">
                              <node concept="2OqwBi" id="5w9TncdPnEJ" role="2Oq$k0">
                                <node concept="37vLTw" id="5w9TncdPnEK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5w9TncdPnDu" resolve="lineNode" />
                                </node>
                                <node concept="3Tsc0h" id="5w9TncdPnEL" role="2OqNvi">
                                  <ref role="3TtcxE" to="myiq:Z$zlZaZkvM" resolve="words" />
                                </node>
                              </node>
                              <node concept="2Kt5_m" id="5w9TncdPnEM" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5w9TncdPnEN" role="3clFbw">
                          <node concept="2GrUjf" id="5w9TncdPnEO" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5w9TncdPnDn" resolve="line" />
                          </node>
                          <node concept="17RvpY" id="5w9TncdPnEP" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9TncdPnEQ" role="3cqZAp">
                  <node concept="2OqwBi" id="5w9TncdPnER" role="3clFbG">
                    <node concept="2OqwBi" id="5w9TncdPnES" role="2Oq$k0">
                      <node concept="2OqwBi" id="5w9TncdPnET" role="2Oq$k0">
                        <node concept="37vLTw" id="5w9TncdPnEU" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncdPnCX" resolve="containers" />
                        </node>
                        <node concept="liA8E" id="5w9TncdPnEV" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Stack.peek()" resolve="peek" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="5w9TncdPnEW" role="2OqNvi">
                        <ref role="3TtcxE" to="myiq:6gwxh6GbQuo" resolve="lines" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="5w9TncdPnEX" role="2OqNvi">
                      <node concept="37vLTw" id="5w9TncdPnEY" role="25WWJ7">
                        <ref role="3cqZAo" node="5w9TncdPnDu" resolve="lineNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9TncdPnEZ" role="3cqZAp">
              <node concept="2OqwBi" id="5w9TncdPnF0" role="3clFbG">
                <node concept="1P9Npp" id="5w9TncdPnF1" role="2OqNvi">
                  <node concept="2OqwBi" id="5w9TncdPnF2" role="1P9ThW">
                    <node concept="37vLTw" id="5w9TncdPnF3" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncdPnCX" resolve="containers" />
                    </node>
                    <node concept="liA8E" id="5w9TncdPnF4" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Vector.firstElement()" resolve="firstElement" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5w9TncdPnF5" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9TncdPnF9" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5w9TncdPnF6" role="3clFbw">
            <node concept="37vLTw" id="5w9TncdPnF7" role="2Oq$k0">
              <ref role="3cqZAo" node="5w9TncdPnFj" resolve="text" />
            </node>
            <node concept="17RvpY" id="5w9TncdPnF8" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncdPnF9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5w9TncdPnFa" role="1tU5fm">
          <ref role="ehGHo" to="myiq:Z$zlZaZkvE" resolve="IText" />
        </node>
      </node>
      <node concept="3cqZAl" id="5w9TncdPnFb" role="3clF45" />
      <node concept="3Tm1VV" id="5w9TncdPnFc" role="1B3o_S" />
      <node concept="P$JXv" id="5w9TncdPnFd" role="lGtFl">
        <node concept="1PaTwC" id="5w9TncdPnFe" role="1Vez_I">
          <node concept="3oM_SD" id="5w9TncdPnFf" role="1PaTwD">
            <property role="3oM_SC" value="Preserve" />
          </node>
          <node concept="3oM_SD" id="5w9TncdPnFg" role="1PaTwD">
            <property role="3oM_SC" value="tabs" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncdPnFj" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="5w9TncdPnFk" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3bf11hdNzr1" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="pWUoI9ggQg">
    <property role="TrG5h" value="CharacterMatrix" />
    <node concept="312cEg" id="pWUoI9gAX7" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="matrix" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="pWUoI9gs_T" role="1B3o_S" />
      <node concept="_YKpA" id="pWUoI9gsDw" role="1tU5fm">
        <node concept="3uibUv" id="pWUoI9gAX3" role="_ZDj9">
          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="pWUoI9gBBu" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="lastColumn" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="pWUoI9gBsa" role="1B3o_S" />
      <node concept="_YKpA" id="pWUoI9gBzO" role="1tU5fm">
        <node concept="10Oyi0" id="pWUoI9iJK0" role="_ZDj9" />
      </node>
    </node>
    <node concept="2tJIrI" id="pWUoI9gB1I" role="jymVt" />
    <node concept="3clFbW" id="pWUoI9h7aX" role="jymVt">
      <node concept="3cqZAl" id="pWUoI9h7b0" role="3clF45" />
      <node concept="3Tm1VV" id="pWUoI9h7b1" role="1B3o_S" />
      <node concept="3clFbS" id="pWUoI9h7b2" role="3clF47">
        <node concept="3clFbF" id="pWUoI9h7vG" role="3cqZAp">
          <node concept="37vLTI" id="pWUoI9h7MR" role="3clFbG">
            <node concept="2ShNRf" id="pWUoI9h7SQ" role="37vLTx">
              <node concept="Tc6Ow" id="pWUoI9h7RG" role="2ShVmc">
                <node concept="3uibUv" id="pWUoI9h7RH" role="HW$YZ">
                  <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="pWUoI9h7vF" role="37vLTJ">
              <ref role="3cqZAo" node="pWUoI9gAX7" resolve="matrix" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pWUoI9h8h4" role="3cqZAp">
          <node concept="37vLTI" id="pWUoI9h8Cw" role="3clFbG">
            <node concept="2ShNRf" id="pWUoI9h8H0" role="37vLTx">
              <node concept="Tc6Ow" id="pWUoI9h8FO" role="2ShVmc">
                <node concept="10Oyi0" id="pWUoI9h8FP" role="HW$YZ" />
              </node>
            </node>
            <node concept="37vLTw" id="pWUoI9h8h2" role="37vLTJ">
              <ref role="3cqZAo" node="pWUoI9gBBu" resolve="lastColumn" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pWUoI9h6io" role="jymVt" />
    <node concept="3clFb_" id="pWUoI9gB9o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="write" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="pWUoI9gB9r" role="3clF47">
        <node concept="3clFbJ" id="4B3qcre5uz0" role="3cqZAp">
          <node concept="3clFbS" id="4B3qcre5uz2" role="3clFbx">
            <node concept="3cpWs6" id="4B3qcre5$RP" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="4B3qcre5z22" role="3clFbw">
            <node concept="10Nm6u" id="4B3qcre5$74" role="3uHU7w" />
            <node concept="37vLTw" id="4B3qcre5uU9" role="3uHU7B">
              <ref role="3cqZAo" node="pWUoI9gBkw" resolve="word" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="pWUoI9gBSs" role="3cqZAp">
          <node concept="3clFbS" id="pWUoI9gBSt" role="2LFqv$">
            <node concept="3clFbF" id="pWUoI9gDcL" role="3cqZAp">
              <node concept="2OqwBi" id="pWUoI9gDnE" role="3clFbG">
                <node concept="37vLTw" id="pWUoI9gDcK" role="2Oq$k0">
                  <ref role="3cqZAo" node="pWUoI9gAX7" resolve="matrix" />
                </node>
                <node concept="TSZUe" id="pWUoI9gDHD" role="2OqNvi">
                  <node concept="2ShNRf" id="pWUoI9gDMi" role="25WWJ7">
                    <node concept="1pGfFk" id="pWUoI9gP$h" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pWUoI9gPJk" role="3cqZAp">
              <node concept="2OqwBi" id="pWUoI9gQ6W" role="3clFbG">
                <node concept="37vLTw" id="pWUoI9gPJi" role="2Oq$k0">
                  <ref role="3cqZAo" node="pWUoI9gBBu" resolve="lastColumn" />
                </node>
                <node concept="TSZUe" id="pWUoI9gQve" role="2OqNvi">
                  <node concept="3cmrfG" id="pWUoI9gQA_" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2dkUwp" id="pWUoI9jcrP" role="2$JKZa">
            <node concept="2OqwBi" id="pWUoI9gCIb" role="3uHU7B">
              <node concept="37vLTw" id="pWUoI9gCtu" role="2Oq$k0">
                <ref role="3cqZAo" node="pWUoI9gAX7" resolve="matrix" />
              </node>
              <node concept="34oBXx" id="pWUoI9gD4i" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="pWUoI9j4xE" role="3uHU7w">
              <ref role="3cqZAo" node="pWUoI9gBdb" resolve="row" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="pWUoI9gZqV" role="3cqZAp">
          <node concept="3clFbS" id="pWUoI9gZqX" role="3clFbx">
            <node concept="YS8fn" id="pWUoI9h0wB" role="3cqZAp">
              <node concept="2ShNRf" id="pWUoI9h0BY" role="YScLw">
                <node concept="1pGfFk" id="pWUoI9h0Pt" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="pWUoI9h0Rx" role="37wK5m">
                    <property role="Xl_RC" value="Cannot write a position twice" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="pWUoI9ijoG" role="3clFbw">
            <node concept="37vLTw" id="pWUoI9h0fK" role="3uHU7B">
              <ref role="3cqZAo" node="pWUoI9gBdn" resolve="column" />
            </node>
            <node concept="1y4W85" id="pWUoI9iKf3" role="3uHU7w">
              <node concept="37vLTw" id="pWUoI9iKh3" role="1y58nS">
                <ref role="3cqZAo" node="pWUoI9gBdb" resolve="row" />
              </node>
              <node concept="37vLTw" id="pWUoI9iJVY" role="1y566C">
                <ref role="3cqZAo" node="pWUoI9gBBu" resolve="lastColumn" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="pWUoI9h0VT" role="9aQIa">
            <node concept="3clFbS" id="pWUoI9h0VU" role="9aQI4">
              <node concept="3cpWs8" id="pWUoI9gTZN" role="3cqZAp">
                <node concept="3cpWsn" id="pWUoI9gTZO" role="3cpWs9">
                  <property role="TrG5h" value="b" />
                  <node concept="3uibUv" id="pWUoI9gTZP" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                  </node>
                  <node concept="1y4W85" id="pWUoI9gULP" role="33vP2m">
                    <node concept="37vLTw" id="pWUoI9gUP_" role="1y58nS">
                      <ref role="3cqZAo" node="pWUoI9gBdb" resolve="row" />
                    </node>
                    <node concept="37vLTw" id="pWUoI9gUb6" role="1y566C">
                      <ref role="3cqZAo" node="pWUoI9gAX7" resolve="matrix" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Dw8fO" id="pWUoI9gSOv" role="3cqZAp">
                <node concept="3cpWsn" id="pWUoI9gSOw" role="1Duv9x">
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="pWUoI9gSS7" role="1tU5fm" />
                  <node concept="1y4W85" id="pWUoI9gT8G" role="33vP2m">
                    <node concept="37vLTw" id="pWUoI9gTcz" role="1y58nS">
                      <ref role="3cqZAo" node="pWUoI9gBdb" resolve="row" />
                    </node>
                    <node concept="37vLTw" id="pWUoI9gSU5" role="1y566C">
                      <ref role="3cqZAo" node="pWUoI9gBBu" resolve="lastColumn" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="pWUoI9gSOx" role="2LFqv$">
                  <node concept="3clFbF" id="pWUoI9gVhH" role="3cqZAp">
                    <node concept="2OqwBi" id="pWUoI9gVj2" role="3clFbG">
                      <node concept="37vLTw" id="pWUoI9gVhG" role="2Oq$k0">
                        <ref role="3cqZAo" node="pWUoI9gTZO" resolve="b" />
                      </node>
                      <node concept="liA8E" id="pWUoI9gVnk" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="Xl_RD" id="pWUoI9gVpe" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOVzh" id="pWUoI9gToP" role="1Dwp0S">
                  <node concept="37vLTw" id="pWUoI9gTsM" role="3uHU7w">
                    <ref role="3cqZAo" node="pWUoI9gBdn" resolve="column" />
                  </node>
                  <node concept="37vLTw" id="pWUoI9gTgp" role="3uHU7B">
                    <ref role="3cqZAo" node="pWUoI9gSOw" resolve="i" />
                  </node>
                </node>
                <node concept="2$rviw" id="pWUoI9gTvj" role="1Dwrff">
                  <node concept="37vLTw" id="pWUoI9gT_X" role="2$L3a6">
                    <ref role="3cqZAo" node="pWUoI9gSOw" resolve="i" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="pWUoI9h1tN" role="3cqZAp">
                <node concept="2OqwBi" id="pWUoI9h1_2" role="3clFbG">
                  <node concept="37vLTw" id="pWUoI9h1tL" role="2Oq$k0">
                    <ref role="3cqZAo" node="pWUoI9gTZO" resolve="b" />
                  </node>
                  <node concept="liA8E" id="pWUoI9h1HD" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="37vLTw" id="pWUoI9h1J$" role="37wK5m">
                      <ref role="3cqZAo" node="pWUoI9gBkw" resolve="word" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="pWUoI9gYmp" role="3cqZAp">
                <node concept="37vLTI" id="pWUoI9gYN7" role="3clFbG">
                  <node concept="3cpWs3" id="pWUoI9h1WK" role="37vLTx">
                    <node concept="2OqwBi" id="pWUoI9h2bX" role="3uHU7w">
                      <node concept="37vLTw" id="pWUoI9h23x" role="2Oq$k0">
                        <ref role="3cqZAo" node="pWUoI9gBkw" resolve="word" />
                      </node>
                      <node concept="liA8E" id="pWUoI9h2lI" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="pWUoI9gYSh" role="3uHU7B">
                      <ref role="3cqZAo" node="pWUoI9gBdn" resolve="column" />
                    </node>
                  </node>
                  <node concept="1y4W85" id="pWUoI9gYAQ" role="37vLTJ">
                    <node concept="37vLTw" id="pWUoI9gYED" role="1y58nS">
                      <ref role="3cqZAo" node="pWUoI9gBdb" resolve="row" />
                    </node>
                    <node concept="37vLTw" id="pWUoI9gYmn" role="1y566C">
                      <ref role="3cqZAo" node="pWUoI9gBBu" resolve="lastColumn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4GbnmmUaN3D" role="1B3o_S" />
      <node concept="3cqZAl" id="pWUoI9hfDu" role="3clF45" />
      <node concept="37vLTG" id="pWUoI9gBdb" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="pWUoI9gBda" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="pWUoI9gBdn" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="10Oyi0" id="pWUoI9gBgX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="pWUoI9gBkw" role="3clF46">
        <property role="TrG5h" value="word" />
        <node concept="17QB3L" id="pWUoI9gBoc" role="1tU5fm" />
        <node concept="2AHcQZ" id="4B3qcre5pVk" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pWUoI9h2Bl" role="jymVt" />
    <node concept="3clFb_" id="pWUoI9hUVI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLineCount" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="pWUoI9hUVL" role="3clF47">
        <node concept="3cpWs6" id="pWUoI9hVsM" role="3cqZAp">
          <node concept="2OqwBi" id="pWUoI9hWk0" role="3cqZAk">
            <node concept="37vLTw" id="pWUoI9hVOS" role="2Oq$k0">
              <ref role="3cqZAo" node="pWUoI9gAX7" resolve="matrix" />
            </node>
            <node concept="34oBXx" id="pWUoI9hWY_" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pWUoI9hUvJ" role="1B3o_S" />
      <node concept="10Oyi0" id="pWUoI9hUVG" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="pWUoI9hTCC" role="jymVt" />
    <node concept="3clFb_" id="pWUoI9h3mw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="rowToString" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="pWUoI9h3mz" role="3clF47">
        <node concept="3cpWs6" id="pWUoI9h3Tx" role="3cqZAp">
          <node concept="2OqwBi" id="pWUoI9h4Im" role="3cqZAk">
            <node concept="1y4W85" id="pWUoI9h4um" role="2Oq$k0">
              <node concept="37vLTw" id="pWUoI9h4w7" role="1y58nS">
                <ref role="3cqZAo" node="pWUoI9h3BN" resolve="row" />
              </node>
              <node concept="37vLTw" id="pWUoI9h47u" role="1y566C">
                <ref role="3cqZAo" node="pWUoI9gAX7" resolve="matrix" />
              </node>
            </node>
            <node concept="liA8E" id="pWUoI9h4Zp" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pWUoI9h35m" role="1B3o_S" />
      <node concept="17QB3L" id="pWUoI9h3mp" role="3clF45" />
      <node concept="37vLTG" id="pWUoI9h3BN" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="pWUoI9h3BM" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="pWUoI9h5I4" role="jymVt" />
    <node concept="3clFb_" id="6gwxh6GcKGT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMaximumPosition" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6gwxh6GcKGW" role="3clF47">
        <node concept="3cpWs6" id="6gwxh6GcMlC" role="3cqZAp">
          <node concept="2ShNRf" id="6gwxh6GcNiv" role="3cqZAk">
            <node concept="1pGfFk" id="6gwxh6GcNi0" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Point.&lt;init&gt;(int,int)" resolve="Point" />
              <node concept="2YIFZM" id="6gwxh6GcODB" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Integer.max(int,int)" resolve="max" />
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <node concept="2OqwBi" id="6gwxh6GcPAu" role="37wK5m">
                  <node concept="37vLTw" id="6gwxh6GcPaj" role="2Oq$k0">
                    <ref role="3cqZAo" node="6gwxh6GcLkZ" resolve="a" />
                  </node>
                  <node concept="2OwXpG" id="6gwxh6GcQ4n" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Point.x" resolve="x" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6gwxh6GcRtS" role="37wK5m">
                  <node concept="37vLTw" id="6gwxh6GcR1w" role="2Oq$k0">
                    <ref role="3cqZAo" node="6gwxh6GcLID" resolve="b" />
                  </node>
                  <node concept="2OwXpG" id="6gwxh6GcRW4" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Point.x" resolve="x" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="6gwxh6GcTOL" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Integer.max(int,int)" resolve="max" />
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <node concept="2OqwBi" id="6gwxh6GcUKf" role="37wK5m">
                  <node concept="37vLTw" id="6gwxh6GcUkM" role="2Oq$k0">
                    <ref role="3cqZAo" node="6gwxh6GcLkZ" resolve="a" />
                  </node>
                  <node concept="2OwXpG" id="6gwxh6GcVdq" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Point.y" resolve="y" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6gwxh6GcWzR" role="37wK5m">
                  <node concept="37vLTw" id="6gwxh6GcW8d" role="2Oq$k0">
                    <ref role="3cqZAo" node="6gwxh6GcLID" resolve="b" />
                  </node>
                  <node concept="2OwXpG" id="6gwxh6GcX5S" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Point.y" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4GbnmmUaP8$" role="1B3o_S" />
      <node concept="3uibUv" id="6gwxh6GcKGv" role="3clF45">
        <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
      </node>
      <node concept="37vLTG" id="6gwxh6GcLkZ" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="6gwxh6GcLkY" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
        </node>
      </node>
      <node concept="37vLTG" id="6gwxh6GcLID" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="6gwxh6GcMbT" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="pWUoI9ggQh" role="1B3o_S" />
  </node>
  <node concept="sE7Ow" id="2u5C0BwBMu5">
    <property role="TrG5h" value="PasteUnstructuredTextWithTabs" />
    <property role="2uzpH1" value="Paste Unstructured Text (Preserves Tab Literals)" />
    <property role="1rBW0U" value="true" />
    <node concept="2S4$dB" id="2u5C0BwBMu6" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="2u5C0BwBMu7" role="1B3o_S" />
      <node concept="1oajcY" id="2u5C0BwBMu8" role="1oa70y" />
      <node concept="3Tqbb2" id="2u5C0BwBMu9" role="1tU5fm">
        <ref role="ehGHo" to="myiq:Z$zlZaZkvE" resolve="IText" />
      </node>
    </node>
    <node concept="tnohg" id="2u5C0BwBMua" role="tncku">
      <node concept="3clFbS" id="2u5C0BwBMub" role="2VODD2">
        <node concept="3clFbF" id="2u5C0BwBMuc" role="3cqZAp">
          <node concept="2YIFZM" id="2u5C0Bx1wQd" role="3clFbG">
            <ref role="37wK5l" node="2u5C0BwBNUU" resolve="pastePlainTextWithTabs" />
            <ref role="1Pybhc" node="3bf11hdNzr0" resolve="PlaintextPaster" />
            <node concept="2OqwBi" id="2u5C0Bx1wQe" role="37wK5m">
              <node concept="2WthIp" id="2u5C0Bx1wQf" role="2Oq$k0" />
              <node concept="3gHZIF" id="2u5C0Bx1wQg" role="2OqNvi">
                <ref role="2WH_rO" node="2u5C0BwBMu6" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="3xkJrZK9H3_" role="tmbBb">
      <node concept="3clFbS" id="3xkJrZK9H3A" role="2VODD2">
        <node concept="3clFbF" id="3xkJrZK9HhY" role="3cqZAp">
          <node concept="2YIFZM" id="KB34h5rsEh" role="3clFbG">
            <ref role="37wK5l" node="KB34h5qlAe" resolve="hasClipboardContents" />
            <ref role="1Pybhc" node="3bf11hdNzr0" resolve="PlaintextPaster" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5w9TncdRAiv">
    <property role="TrG5h" value="DiffPaste" />
    <node concept="3Tm1VV" id="5w9TncdRAiw" role="1B3o_S" />
    <node concept="2YIFZL" id="5w9Tnce0uwU" role="jymVt">
      <property role="TrG5h" value="prepare" />
      <node concept="37vLTG" id="5w9Tnce0uwV" role="3clF46">
        <property role="TrG5h" value="template" />
        <node concept="3uibUv" id="5w9Tnce0uwW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9Tnce0uwX" role="3clF46">
        <property role="TrG5h" value="clipboard" />
        <node concept="3uibUv" id="5w9Tnce0uwY" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3uibUv" id="5w9Tnce0uwZ" role="Sfmx6">
        <ref role="3uigEE" to="5hew:~DiffTooBigException" resolve="DiffTooBigException" />
      </node>
      <node concept="3clFbS" id="5w9Tnce0ux0" role="3clF47">
        <node concept="3clFbJ" id="5w9Tnce0ux1" role="3cqZAp">
          <node concept="3clFbC" id="5w9Tnce0ux2" role="3clFbw">
            <node concept="37vLTw" id="5w9Tnce0ux3" role="3uHU7B">
              <ref role="3cqZAo" node="5w9Tnce0uwX" resolve="clipboard" />
            </node>
            <node concept="10Nm6u" id="5w9Tnce0ux4" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5w9Tnce0ux6" role="3clFbx">
            <node concept="YS8fn" id="5w9Tnce0ux9" role="3cqZAp">
              <node concept="2ShNRf" id="5w9Tnce0uEK" role="YScLw">
                <node concept="1pGfFk" id="5w9Tnce0uKO" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="5w9Tnce0uKP" role="37wK5m">
                    <property role="Xl_RC" value="The clipboard does not contain text." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5w9Tnce0uxb" role="3cqZAp">
          <node concept="3cpWsn" id="5w9Tnce0uxa" role="3cpWs9">
            <property role="TrG5h" value="oldContent" />
            <node concept="3uibUv" id="5w9Tnce0uxc" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="1rXfSq" id="5w9Tnce0uxd" role="33vP2m">
              <ref role="37wK5l" node="5w9TncdRAAJ" resolve="child" />
              <node concept="37vLTw" id="5w9Tnce0uxe" role="37wK5m">
                <ref role="3cqZAo" node="5w9Tnce0uwV" resolve="template" />
              </node>
              <node concept="Xl_RD" id="5w9Tnce0uxf" role="37wK5m">
                <property role="Xl_RC" value="content" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5w9Tnce0uxh" role="3cqZAp">
          <node concept="3cpWsn" id="5w9Tnce0uxg" role="3cpWs9">
            <property role="TrG5h" value="source" />
            <node concept="3uibUv" id="5w9Tnce0uxi" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="5w9Tnce0uSe" role="33vP2m">
              <node concept="37vLTw" id="5w9Tnce0uKS" role="2Oq$k0">
                <ref role="3cqZAo" node="5w9Tnce0uwV" resolve="template" />
              </node>
              <node concept="liA8E" id="5w9Tnce0uSf" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5w9Tnce0uxk" role="3cqZAp">
          <node concept="22lmx$" id="5w9Tnce0uxl" role="3clFbw">
            <node concept="3clFbC" id="5w9Tnce0uxm" role="3uHU7B">
              <node concept="37vLTw" id="5w9Tnce0uxn" role="3uHU7B">
                <ref role="3cqZAo" node="5w9Tnce0uxg" resolve="source" />
              </node>
              <node concept="10Nm6u" id="5w9Tnce0uxo" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="5w9Tnce0uxp" role="3uHU7w">
              <node concept="2OqwBi" id="5w9Tnce0uSq" role="3uHU7B">
                <node concept="37vLTw" id="5w9Tnce0uKW" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9Tnce0uxg" resolve="source" />
                </node>
                <node concept="liA8E" id="5w9Tnce0uSr" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                </node>
              </node>
              <node concept="10Nm6u" id="5w9Tnce0uxr" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="5w9Tnce0uxt" role="3clFbx">
            <node concept="YS8fn" id="5w9Tnce0uxw" role="3cqZAp">
              <node concept="2ShNRf" id="5w9Tnce0uKY" role="YScLw">
                <node concept="1pGfFk" id="5w9Tnce0uLd" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="5w9Tnce0uLe" role="37wK5m">
                    <property role="Xl_RC" value="The template must belong to an editable model." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5w9Tnce0uxy" role="3cqZAp">
          <node concept="3cpWsn" id="5w9Tnce0uxx" role="3cpWs9">
            <property role="TrG5h" value="before" />
            <node concept="3uibUv" id="5w9Tnce0uxz" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="1rXfSq" id="5w9Tnce0ux$" role="33vP2m">
              <ref role="37wK5l" node="5w9TncdRAvz" resolve="render" />
              <node concept="37vLTw" id="5w9Tnce0ux_" role="37wK5m">
                <ref role="3cqZAo" node="5w9Tnce0uwV" resolve="template" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5w9Tnce0uxB" role="3cqZAp">
          <node concept="3cpWsn" id="5w9Tnce0uxA" role="3cpWs9">
            <property role="TrG5h" value="temporary" />
            <node concept="3uibUv" id="5w9Tnce0uxC" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="5w9Tnce0uSC" role="33vP2m">
              <node concept="2YIFZM" id="5w9Tnce0uLp" role="2Oq$k0">
                <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="5w9Tnce0uSD" role="2OqNvi">
                <ref role="37wK5l" to="tqvn:~TemporaryModels.createEditable(boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions)" resolve="createEditable" />
                <node concept="3clFbT" id="5w9Tnce0uSE" role="37wK5m" />
                <node concept="2YIFZM" id="5w9Tnce0uSF" role="37wK5m">
                  <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                  <ref role="37wK5l" to="tqvn:~TempModuleOptions.forExistingModule(org.jetbrains.mps.openapi.module.SModule)" resolve="forExistingModule" />
                  <node concept="2OqwBi" id="5w9Tnce0uZk" role="37wK5m">
                    <node concept="37vLTw" id="5w9Tnce0uYq" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9Tnce0uxg" resolve="source" />
                    </node>
                    <node concept="liA8E" id="5w9Tnce0uZl" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5w9Tnce0uxJ" role="3cqZAp">
          <node concept="3cpWsn" id="5w9Tnce0uxI" role="3cpWs9">
            <property role="TrG5h" value="proposed" />
            <node concept="3uibUv" id="5w9Tnce0uxK" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5w9Tnce0uxM" role="3cqZAp">
          <node concept="3cpWsn" id="5w9Tnce0uxL" role="3cpWs9">
            <property role="TrG5h" value="after" />
            <node concept="3uibUv" id="5w9Tnce0uxN" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="5w9Tnce0uyP" role="3cqZAp">
          <node concept="1wplmZ" id="5w9Tnce0uyQ" role="1zxBo6">
            <node concept="3clFbS" id="5w9Tnce0uyK" role="1wplMD">
              <node concept="3clFbF" id="5w9Tnce0uyL" role="3cqZAp">
                <node concept="2OqwBi" id="5w9Tnce0uSU" role="3clFbG">
                  <node concept="2YIFZM" id="5w9Tnce0uLC" role="2Oq$k0">
                    <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="5w9Tnce0uSV" role="2OqNvi">
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel)" resolve="dispose" />
                    <node concept="37vLTw" id="5w9Tnce0uSW" role="37wK5m">
                      <ref role="3cqZAo" node="5w9Tnce0uxA" resolve="temporary" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5w9Tnce0uxP" role="1zxBo7">
            <node concept="3cpWs8" id="5w9Tnce0uxR" role="3cqZAp">
              <node concept="3cpWsn" id="5w9Tnce0uxQ" role="3cpWs9">
                <property role="TrG5h" value="copy" />
                <node concept="3uibUv" id="5w9Tnce0uxS" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2YIFZM" id="5w9Tnce0uLF" role="33vP2m">
                  <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
                  <ref role="37wK5l" to="w1kc:~CopyUtil.copy(org.jetbrains.mps.openapi.model.SNode)" resolve="copy" />
                  <node concept="37vLTw" id="5w9Tnce0uLG" role="37wK5m">
                    <ref role="3cqZAo" node="5w9Tnce0uwV" resolve="template" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9Tnce0uxV" role="3cqZAp">
              <node concept="2OqwBi" id="5w9Tnce0uT7" role="3clFbG">
                <node concept="37vLTw" id="5w9Tnce0uLJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9Tnce0uxA" resolve="temporary" />
                </node>
                <node concept="liA8E" id="5w9Tnce0uT8" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                  <node concept="37vLTw" id="5w9Tnce0uT9" role="37wK5m">
                    <ref role="3cqZAo" node="5w9Tnce0uxQ" resolve="copy" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5w9Tnce0uxZ" role="3cqZAp">
              <node concept="3cpWsn" id="5w9Tnce0uxY" role="3cpWs9">
                <property role="TrG5h" value="content" />
                <node concept="3uibUv" id="5w9Tnce0uy0" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="1rXfSq" id="5w9Tnce0uy1" role="33vP2m">
                  <ref role="37wK5l" node="5w9TncdRAAJ" resolve="child" />
                  <node concept="37vLTw" id="5w9Tnce0uy2" role="37wK5m">
                    <ref role="3cqZAo" node="5w9Tnce0uxQ" resolve="copy" />
                  </node>
                  <node concept="Xl_RD" id="5w9Tnce0uy3" role="37wK5m">
                    <property role="Xl_RC" value="content" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5w9Tnce0uy4" role="3cqZAp">
              <node concept="3clFbC" id="5w9Tnce0uy5" role="3clFbw">
                <node concept="2OqwBi" id="5w9Tnce0uTn" role="3uHU7B">
                  <node concept="37vLTw" id="5w9Tnce0uLO" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9Tnce0uwX" resolve="clipboard" />
                  </node>
                  <node concept="liA8E" id="5w9Tnce0uTo" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  </node>
                </node>
                <node concept="3cmrfG" id="5w9Tnce0uy7" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="9aQIb" id="5w9Tnce0uyk" role="9aQIa">
                <node concept="3clFbS" id="5w9Tnce0uyl" role="9aQI4">
                  <node concept="3clFbF" id="5w9Tnce0uym" role="3cqZAp">
                    <node concept="2YIFZM" id="5w9Tnce0uLS" role="3clFbG">
                      <ref role="1Pybhc" node="3bf11hdNzr0" resolve="PlaintextPaster" />
                      <ref role="37wK5l" node="5w9TncdPnCO" resolve="pastePlainTextWithTabs" />
                      <node concept="10QFUN" id="5w9Tnce3$7M" role="37wK5m">
                        <node concept="3Tqbb2" id="5w9Tnce3$7N" role="10QFUM">
                          <ref role="ehGHo" to="myiq:Z$zlZaZkvE" resolve="IText" />
                        </node>
                        <node concept="37vLTw" id="5w9Tnce3$7O" role="10QFUP">
                          <ref role="3cqZAo" node="5w9Tnce0uxY" resolve="content" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5w9Tnce0uZK" role="37wK5m">
                        <node concept="2OqwBi" id="5w9Tnce0uYL" role="2Oq$k0">
                          <node concept="37vLTw" id="5w9Tnce0uTz" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9Tnce0uwX" resolve="clipboard" />
                          </node>
                          <node concept="liA8E" id="5w9Tnce0uYM" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                            <node concept="Xl_RD" id="5w9Tnce0uYN" role="37wK5m">
                              <property role="Xl_RC" value="\r\n" />
                            </node>
                            <node concept="Xl_RD" id="5w9Tnce0uYO" role="37wK5m">
                              <property role="Xl_RC" value="\n" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5w9Tnce0uZL" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replace(char,char)" resolve="replace" />
                          <node concept="1Xhbcc" id="5w9Tnce0uZM" role="37wK5m">
                            <property role="1XhdNS" value="\r" />
                          </node>
                          <node concept="1Xhbcc" id="5w9Tnce0uZN" role="37wK5m">
                            <property role="1XhdNS" value="\n" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5w9Tnce0uy9" role="3clFbx">
                <node concept="3clFbF" id="5w9Tnce0uya" role="3cqZAp">
                  <node concept="2OqwBi" id="5w9Tnce0uTL" role="3clFbG">
                    <node concept="37vLTw" id="5w9Tnce0uM2" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9Tnce0uxQ" resolve="copy" />
                    </node>
                    <node concept="liA8E" id="5w9Tnce0uTM" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.removeChild(org.jetbrains.mps.openapi.model.SNode)" resolve="removeChild" />
                      <node concept="37vLTw" id="5w9Tnce0uTN" role="37wK5m">
                        <ref role="3cqZAo" node="5w9Tnce0uxY" resolve="content" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9Tnce0uyd" role="3cqZAp">
                  <node concept="2OqwBi" id="5w9Tnce0uTY" role="3clFbG">
                    <node concept="37vLTw" id="5w9Tnce0uM7" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9Tnce0uxQ" resolve="copy" />
                    </node>
                    <node concept="liA8E" id="5w9Tnce0uTZ" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode)" resolve="addChild" />
                      <node concept="1rXfSq" id="5w9Tnce0uU0" role="37wK5m">
                        <ref role="37wK5l" node="5w9TncdRA_P" resolve="link" />
                        <node concept="37vLTw" id="5w9Tnce0uU1" role="37wK5m">
                          <ref role="3cqZAo" node="5w9Tnce0uxQ" resolve="copy" />
                        </node>
                        <node concept="Xl_RD" id="5w9Tnce0uU2" role="37wK5m">
                          <property role="Xl_RC" value="content" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="5w9Tnce0uYP" role="37wK5m">
                        <node concept="1pGfFk" id="5w9Tnce0uZ8" role="2ShVmc">
                          <ref role="37wK5l" to="w1kc:~SNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept)" resolve="SNode" />
                          <node concept="2OqwBi" id="5w9Tnce0v02" role="37wK5m">
                            <node concept="37vLTw" id="5w9Tnce0uZQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9Tnce0uxY" resolve="content" />
                            </node>
                            <node concept="liA8E" id="5w9Tnce0v03" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9Tnce0uyv" role="3cqZAp">
              <node concept="2OqwBi" id="5w9Tnce0uUh" role="3clFbG">
                <node concept="2YIFZM" id="5w9Tnce0uMo" role="2Oq$k0">
                  <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                  <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="5w9Tnce0uUi" role="2OqNvi">
                  <ref role="37wK5l" to="tqvn:~TemporaryModels.addMissingImports(org.jetbrains.mps.openapi.model.SModel)" resolve="addMissingImports" />
                  <node concept="37vLTw" id="5w9Tnce0uUj" role="37wK5m">
                    <ref role="3cqZAo" node="5w9Tnce0uxA" resolve="temporary" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9Tnce0uyz" role="3cqZAp">
              <node concept="37vLTI" id="5w9Tnce0uy$" role="3clFbG">
                <node concept="37vLTw" id="5w9Tnce0uy_" role="37vLTJ">
                  <ref role="3cqZAo" node="5w9Tnce0uxL" resolve="after" />
                </node>
                <node concept="1rXfSq" id="5w9Tnce0uyA" role="37vLTx">
                  <ref role="37wK5l" node="5w9TncdRAvz" resolve="render" />
                  <node concept="37vLTw" id="5w9Tnce0uyB" role="37wK5m">
                    <ref role="3cqZAo" node="5w9Tnce0uxQ" resolve="copy" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9Tnce0uyC" role="3cqZAp">
              <node concept="37vLTI" id="5w9Tnce0uyD" role="3clFbG">
                <node concept="37vLTw" id="5w9Tnce0uyE" role="37vLTJ">
                  <ref role="3cqZAo" node="5w9Tnce0uxI" resolve="proposed" />
                </node>
                <node concept="2YIFZM" id="5w9Tnce0uMr" role="37vLTx">
                  <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
                  <ref role="37wK5l" to="w1kc:~CopyUtil.copy(org.jetbrains.mps.openapi.model.SNode)" resolve="copy" />
                  <node concept="1rXfSq" id="5w9Tnce0uMs" role="37wK5m">
                    <ref role="37wK5l" node="5w9TncdRAAJ" resolve="child" />
                    <node concept="37vLTw" id="5w9Tnce0uMt" role="37wK5m">
                      <ref role="3cqZAo" node="5w9Tnce0uxQ" resolve="copy" />
                    </node>
                    <node concept="Xl_RD" id="5w9Tnce0uMu" role="37wK5m">
                      <property role="Xl_RC" value="content" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5w9Tnce0uyS" role="3cqZAp">
          <node concept="3cpWsn" id="5w9Tnce0uyR" role="3cpWs9">
            <property role="TrG5h" value="plan" />
            <node concept="3uibUv" id="5w9Tnce0uyT" role="1tU5fm">
              <ref role="3uigEE" node="5w9TncdRAjw" resolve="DiffPaste.Plan" />
            </node>
            <node concept="2ShNRf" id="5w9Tnce0uMv" role="33vP2m">
              <node concept="1pGfFk" id="5w9Tnce0uME" role="2ShVmc">
                <ref role="37wK5l" node="5w9TncdRAkc" resolve="DiffPaste.Plan" />
                <node concept="37vLTw" id="5w9Tnce0uMF" role="37wK5m">
                  <ref role="3cqZAo" node="5w9Tnce0uwV" resolve="template" />
                </node>
                <node concept="37vLTw" id="5w9Tnce0uMG" role="37wK5m">
                  <ref role="3cqZAo" node="5w9Tnce0uxa" resolve="oldContent" />
                </node>
                <node concept="37vLTw" id="5w9Tnce0uMH" role="37wK5m">
                  <ref role="3cqZAo" node="5w9Tnce0uxI" resolve="proposed" />
                </node>
                <node concept="37vLTw" id="5w9Tnce0uMI" role="37wK5m">
                  <ref role="3cqZAo" node="5w9Tnce0uxx" resolve="before" />
                </node>
                <node concept="37vLTw" id="5w9Tnce0uMJ" role="37wK5m">
                  <ref role="3cqZAo" node="5w9Tnce0uxL" resolve="after" />
                </node>
                <node concept="1rXfSq" id="5w9Tnce0uMK" role="37wK5m">
                  <ref role="37wK5l" node="5w9TncdRA$f" resolve="fingerprint" />
                  <node concept="37vLTw" id="5w9Tnce0uML" role="37wK5m">
                    <ref role="3cqZAo" node="5w9Tnce0uwV" resolve="template" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5w9Tnce0uz2" role="3cqZAp">
          <node concept="2OqwBi" id="5w9Tnce0uUy" role="3clFbw">
            <node concept="37vLTw" id="5w9Tnce0uMO" role="2Oq$k0">
              <ref role="3cqZAo" node="5w9Tnce0uxx" resolve="before" />
            </node>
            <node concept="liA8E" id="5w9Tnce0uUz" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="5w9Tnce0uU$" role="37wK5m">
                <ref role="3cqZAo" node="5w9Tnce0uxL" resolve="after" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5w9Tnce0uz6" role="3clFbx">
            <node concept="3cpWs6" id="5w9Tnce0uz7" role="3cqZAp">
              <node concept="37vLTw" id="5w9Tnce0uz8" role="3cqZAk">
                <ref role="3cqZAo" node="5w9Tnce0uyR" resolve="plan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5w9Tnce0uza" role="3cqZAp">
          <node concept="3cpWsn" id="5w9Tnce0uz9" role="3cpWs9">
            <property role="TrG5h" value="differences" />
            <node concept="3uibUv" id="5w9Tnce0uzb" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5w9Tnce0uzc" role="11_B2D">
                <ref role="3uigEE" to="7vtw:~LineFragment" resolve="LineFragment" />
              </node>
            </node>
            <node concept="2OqwBi" id="5w9Tnce0uUL" role="33vP2m">
              <node concept="2YIFZM" id="5w9Tnce0uN1" role="2Oq$k0">
                <ref role="1Pybhc" to="5hew:~ComparisonManager" resolve="ComparisonManager" />
                <ref role="37wK5l" to="5hew:~ComparisonManager.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="5w9Tnce0uUM" role="2OqNvi">
                <ref role="37wK5l" to="5hew:~ComparisonManager.compareLines(java.lang.CharSequence,java.lang.CharSequence,com.intellij.diff.comparison.ComparisonPolicy,com.intellij.openapi.progress.ProgressIndicator)" resolve="compareLines" />
                <node concept="37vLTw" id="5w9Tnce0uUN" role="37wK5m">
                  <ref role="3cqZAo" node="5w9Tnce0uxx" resolve="before" />
                </node>
                <node concept="37vLTw" id="5w9Tnce0uUO" role="37wK5m">
                  <ref role="3cqZAo" node="5w9Tnce0uxL" resolve="after" />
                </node>
                <node concept="Rm8GO" id="5w9Tnce0uUP" role="37wK5m">
                  <ref role="1Px2BO" to="5hew:~ComparisonPolicy" resolve="ComparisonPolicy" />
                  <ref role="Rm8GQ" to="5hew:~ComparisonPolicy.DEFAULT" resolve="DEFAULT" />
                </node>
                <node concept="2ShNRf" id="5w9Tnce0uUQ" role="37wK5m">
                  <node concept="1pGfFk" id="5w9Tnce0uUR" role="2ShVmc">
                    <ref role="37wK5l" to="xygl:~EmptyProgressIndicator.&lt;init&gt;()" resolve="EmptyProgressIndicator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5w9Tnce0uzk" role="3cqZAp">
          <node concept="3cpWsn" id="5w9Tnce0uzj" role="3cpWs9">
            <property role="TrG5h" value="oldCount" />
            <node concept="10Oyi0" id="5w9Tnce0uzl" role="1tU5fm" />
            <node concept="2OqwBi" id="5w9Tnce0uzm" role="33vP2m">
              <node concept="2OqwBi" id="5w9Tnce0uV6" role="2Oq$k0">
                <node concept="37vLTw" id="5w9Tnce0uNa" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9Tnce0uxx" resolve="before" />
                </node>
                <node concept="liA8E" id="5w9Tnce0uV7" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.split(java.lang.String,int)" resolve="split" />
                  <node concept="Xl_RD" id="5w9Tnce0uV8" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                  <node concept="1ZRNhn" id="5w9Tnce0uV9" role="37wK5m">
                    <node concept="3cmrfG" id="5w9Tnce0uVa" role="2$L3a6">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Rwk04" id="5w9Tnce0vEL" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5w9Tnce0uzt" role="3cqZAp">
          <node concept="3cpWsn" id="5w9Tnce0uzs" role="3cpWs9">
            <property role="TrG5h" value="matches" />
            <node concept="10Q1$e" id="5w9Tnce0uzv" role="1tU5fm">
              <node concept="10Oyi0" id="5w9Tnce0uzu" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="5w9Tnce0uz$" role="33vP2m">
              <node concept="3$_iS1" id="5w9Tnce0uzy" role="2ShVmc">
                <node concept="3$GHV9" id="5w9Tnce0uzz" role="3$GQph">
                  <node concept="37vLTw" id="5w9Tnce0uzx" role="3$I4v7">
                    <ref role="3cqZAo" node="5w9Tnce0uzj" resolve="oldCount" />
                  </node>
                </node>
                <node concept="10Oyi0" id="5w9Tnce0uzw" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5w9Tnce0uz_" role="3cqZAp">
          <node concept="2YIFZM" id="5w9Tnce0uNh" role="3clFbG">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.fill(int[],int)" resolve="fill" />
            <node concept="37vLTw" id="5w9Tnce0uNi" role="37wK5m">
              <ref role="3cqZAo" node="5w9Tnce0uzs" resolve="matches" />
            </node>
            <node concept="1ZRNhn" id="5w9Tnce0uNj" role="37wK5m">
              <node concept="3cmrfG" id="5w9Tnce0uNk" role="2$L3a6">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5w9Tnce0uzF" role="3cqZAp">
          <node concept="3cpWsn" id="5w9Tnce0uzE" role="3cpWs9">
            <property role="TrG5h" value="oldLine" />
            <node concept="10Oyi0" id="5w9Tnce0uzG" role="1tU5fm" />
            <node concept="3cmrfG" id="5w9Tnce0uzH" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5w9Tnce0uzJ" role="3cqZAp">
          <node concept="3cpWsn" id="5w9Tnce0uzI" role="3cpWs9">
            <property role="TrG5h" value="newLine" />
            <node concept="10Oyi0" id="5w9Tnce0uzK" role="1tU5fm" />
            <node concept="3cmrfG" id="5w9Tnce0uzL" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5w9Tnce0uzM" role="3cqZAp">
          <node concept="37vLTw" id="5w9Tnce0u$e" role="1DdaDG">
            <ref role="3cqZAo" node="5w9Tnce0uz9" resolve="differences" />
          </node>
          <node concept="3cpWsn" id="5w9Tnce0u$b" role="1Duv9x">
            <property role="TrG5h" value="difference" />
            <node concept="3uibUv" id="5w9Tnce0u$d" role="1tU5fm">
              <ref role="3uigEE" to="7vtw:~LineFragment" resolve="LineFragment" />
            </node>
          </node>
          <node concept="3clFbS" id="5w9Tnce0uzO" role="2LFqv$">
            <node concept="2$JKZl" id="5w9Tnce0u$2" role="3cqZAp">
              <node concept="3eOVzh" id="5w9Tnce0uzP" role="2$JKZa">
                <node concept="37vLTw" id="5w9Tnce0uzQ" role="3uHU7B">
                  <ref role="3cqZAo" node="5w9Tnce0uzE" resolve="oldLine" />
                </node>
                <node concept="2OqwBi" id="5w9Tnce0uVk" role="3uHU7w">
                  <node concept="37vLTw" id="5w9Tnce0uNn" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9Tnce0u$b" resolve="difference" />
                  </node>
                  <node concept="liA8E" id="5w9Tnce0uVl" role="2OqNvi">
                    <ref role="37wK5l" to="7vtw:~LineFragment.getStartLine1()" resolve="getStartLine1" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5w9Tnce0uzT" role="2LFqv$">
                <node concept="3clFbF" id="5w9Tnce0uzU" role="3cqZAp">
                  <node concept="37vLTI" id="5w9Tnce0uzV" role="3clFbG">
                    <node concept="AH0OO" id="5w9Tnce0uzW" role="37vLTJ">
                      <node concept="37vLTw" id="5w9Tnce0uzX" role="AHHXb">
                        <ref role="3cqZAo" node="5w9Tnce0uzs" resolve="matches" />
                      </node>
                      <node concept="3uNrnE" id="5w9Tnce0uzY" role="AHEQo">
                        <node concept="37vLTw" id="5w9Tnce0uzZ" role="2$L3a6">
                          <ref role="3cqZAo" node="5w9Tnce0uzE" resolve="oldLine" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uNrnE" id="5w9Tnce0u$0" role="37vLTx">
                      <node concept="37vLTw" id="5w9Tnce0u$1" role="2$L3a6">
                        <ref role="3cqZAo" node="5w9Tnce0uzI" resolve="newLine" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9Tnce0u$3" role="3cqZAp">
              <node concept="37vLTI" id="5w9Tnce0u$4" role="3clFbG">
                <node concept="37vLTw" id="5w9Tnce0u$5" role="37vLTJ">
                  <ref role="3cqZAo" node="5w9Tnce0uzE" resolve="oldLine" />
                </node>
                <node concept="2OqwBi" id="5w9Tnce0uVv" role="37vLTx">
                  <node concept="37vLTw" id="5w9Tnce0uNr" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9Tnce0u$b" resolve="difference" />
                  </node>
                  <node concept="liA8E" id="5w9Tnce0uVw" role="2OqNvi">
                    <ref role="37wK5l" to="7vtw:~LineFragment.getEndLine1()" resolve="getEndLine1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9Tnce0u$7" role="3cqZAp">
              <node concept="37vLTI" id="5w9Tnce0u$8" role="3clFbG">
                <node concept="37vLTw" id="5w9Tnce0u$9" role="37vLTJ">
                  <ref role="3cqZAo" node="5w9Tnce0uzI" resolve="newLine" />
                </node>
                <node concept="2OqwBi" id="5w9Tnce0uVE" role="37vLTx">
                  <node concept="37vLTw" id="5w9Tnce0uNv" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9Tnce0u$b" resolve="difference" />
                  </node>
                  <node concept="liA8E" id="5w9Tnce0uVF" role="2OqNvi">
                    <ref role="37wK5l" to="7vtw:~LineFragment.getEndLine2()" resolve="getEndLine2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="5w9Tnce0u$s" role="3cqZAp">
          <node concept="3eOVzh" id="5w9Tnce0u$f" role="2$JKZa">
            <node concept="37vLTw" id="5w9Tnce0u$g" role="3uHU7B">
              <ref role="3cqZAo" node="5w9Tnce0uzE" resolve="oldLine" />
            </node>
            <node concept="37vLTw" id="5w9Tnce0u$h" role="3uHU7w">
              <ref role="3cqZAo" node="5w9Tnce0uzj" resolve="oldCount" />
            </node>
          </node>
          <node concept="3clFbS" id="5w9Tnce0u$j" role="2LFqv$">
            <node concept="3clFbF" id="5w9Tnce0u$k" role="3cqZAp">
              <node concept="37vLTI" id="5w9Tnce0u$l" role="3clFbG">
                <node concept="AH0OO" id="5w9Tnce0u$m" role="37vLTJ">
                  <node concept="37vLTw" id="5w9Tnce0u$n" role="AHHXb">
                    <ref role="3cqZAo" node="5w9Tnce0uzs" resolve="matches" />
                  </node>
                  <node concept="3uNrnE" id="5w9Tnce0u$o" role="AHEQo">
                    <node concept="37vLTw" id="5w9Tnce0u$p" role="2$L3a6">
                      <ref role="3cqZAo" node="5w9Tnce0uzE" resolve="oldLine" />
                    </node>
                  </node>
                </node>
                <node concept="3uNrnE" id="5w9Tnce0u$q" role="37vLTx">
                  <node concept="37vLTw" id="5w9Tnce0u$r" role="2$L3a6">
                    <ref role="3cqZAo" node="5w9Tnce0uzI" resolve="newLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5w9Tnce0u$u" role="3cqZAp">
          <node concept="3cpWsn" id="5w9Tnce0u$t" role="3cpWs9">
            <property role="TrG5h" value="candidates" />
            <node concept="3uibUv" id="5w9Tnce0u$v" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5w9Tnce0u$w" role="11_B2D">
                <ref role="3uigEE" node="5w9TncdRAix" resolve="DiffPaste.Block" />
              </node>
            </node>
            <node concept="2ShNRf" id="5w9Tnce0uNx" role="33vP2m">
              <node concept="1pGfFk" id="5w9Tnce0uNA" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="5w9Tnce0uNB" role="1pMfVU">
                  <ref role="3uigEE" node="5w9TncdRAix" resolve="DiffPaste.Block" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5w9Tnce0u$z" role="3cqZAp">
          <node concept="1rXfSq" id="5w9Tnce0u$$" role="3clFbw">
            <ref role="37wK5l" node="5w9Tnce1crK" resolve="safeLayout" />
            <node concept="37vLTw" id="5w9Tnce0u$_" role="37wK5m">
              <ref role="3cqZAo" node="5w9Tnce0uxa" resolve="oldContent" />
            </node>
          </node>
          <node concept="3clFbS" id="5w9Tnce0u$B" role="3clFbx">
            <node concept="3clFbF" id="5w9Tnce0u$C" role="3cqZAp">
              <node concept="1rXfSq" id="5w9Tnce0u$D" role="3clFbG">
                <ref role="37wK5l" node="5w9TncdRAx$" resolve="collect" />
                <node concept="37vLTw" id="5w9Tnce0u$E" role="37wK5m">
                  <ref role="3cqZAo" node="5w9Tnce0uxa" resolve="oldContent" />
                </node>
                <node concept="3cmrfG" id="5w9Tnce0u$F" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="Xl_RD" id="5w9Tnce0u$G" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="10Nm6u" id="5w9Tnce0u$H" role="37wK5m" />
                <node concept="37vLTw" id="5w9Tnce0u$I" role="37wK5m">
                  <ref role="3cqZAo" node="5w9Tnce0u$t" resolve="candidates" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5w9Tnce0u$K" role="3cqZAp">
          <node concept="3cpWsn" id="5w9Tnce0u$J" role="3cpWs9">
            <property role="TrG5h" value="preserved" />
            <node concept="3uibUv" id="5w9Tnce0u$L" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="5w9Tnce0u$M" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2YIFZM" id="5w9Tnce0uNE" role="33vP2m">
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <ref role="37wK5l" to="33ny:~Collections.newSetFromMap(java.util.Map)" resolve="newSetFromMap" />
              <node concept="2ShNRf" id="5w9Tnce0uVG" role="37wK5m">
                <node concept="1pGfFk" id="5w9Tnce0uVK" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="33ny:~IdentityHashMap.&lt;init&gt;()" resolve="IdentityHashMap" />
                  <node concept="3uibUv" id="5w9Tnce0uVL" role="1pMfVU">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="3uibUv" id="5w9Tnce0uVM" role="1pMfVU">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5w9Tnce0u$S" role="3cqZAp">
          <node concept="3cpWsn" id="5w9Tnce0u$R" role="3cpWs9">
            <property role="TrG5h" value="row" />
            <node concept="10Oyi0" id="5w9Tnce0u$T" role="1tU5fm" />
            <node concept="3cmrfG" id="5w9Tnce0u$U" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5w9Tnce0u$W" role="3cqZAp">
          <node concept="3cpWsn" id="5w9Tnce0u$V" role="3cpWs9">
            <property role="TrG5h" value="totalRows" />
            <node concept="10Oyi0" id="5w9Tnce0u$X" role="1tU5fm" />
            <node concept="2OqwBi" id="5w9Tnce0uQt" role="33vP2m">
              <node concept="1rXfSq" id="5w9Tnce0u$Z" role="2Oq$k0">
                <ref role="37wK5l" node="5w9TncdRAAh" resolve="children" />
                <node concept="37vLTw" id="5w9Tnce0u_0" role="37wK5m">
                  <ref role="3cqZAo" node="5w9Tnce0uxI" resolve="proposed" />
                </node>
                <node concept="Xl_RD" id="5w9Tnce0u_1" role="37wK5m">
                  <property role="Xl_RC" value="lines" />
                </node>
              </node>
              <node concept="liA8E" id="5w9Tnce0uQu" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="5w9Tnce0uAT" role="3cqZAp">
          <node concept="3eOVzh" id="5w9Tnce0u_2" role="2$JKZa">
            <node concept="37vLTw" id="5w9Tnce0u_3" role="3uHU7B">
              <ref role="3cqZAo" node="5w9Tnce0u$R" resolve="row" />
            </node>
            <node concept="37vLTw" id="5w9Tnce0u_4" role="3uHU7w">
              <ref role="3cqZAo" node="5w9Tnce0u$V" resolve="totalRows" />
            </node>
          </node>
          <node concept="3clFbS" id="5w9Tnce0u_6" role="2LFqv$">
            <node concept="3cpWs8" id="5w9Tnce0u_8" role="3cqZAp">
              <node concept="3cpWsn" id="5w9Tnce0u_7" role="3cpWs9">
                <property role="TrG5h" value="best" />
                <node concept="3uibUv" id="5w9Tnce0u_9" role="1tU5fm">
                  <ref role="3uigEE" node="5w9TncdRAix" resolve="DiffPaste.Block" />
                </node>
                <node concept="10Nm6u" id="5w9Tnce0u_a" role="33vP2m" />
              </node>
            </node>
            <node concept="1DcWWT" id="5w9Tnce0u_b" role="3cqZAp">
              <node concept="37vLTw" id="5w9Tnce0uAs" role="1DdaDG">
                <ref role="3cqZAo" node="5w9Tnce0u$t" resolve="candidates" />
              </node>
              <node concept="3cpWsn" id="5w9Tnce0uAp" role="1Duv9x">
                <property role="TrG5h" value="candidate" />
                <node concept="3uibUv" id="5w9Tnce0uAr" role="1tU5fm">
                  <ref role="3uigEE" node="5w9TncdRAix" resolve="DiffPaste.Block" />
                </node>
              </node>
              <node concept="3clFbS" id="5w9Tnce0u_d" role="2LFqv$">
                <node concept="3clFbJ" id="5w9Tnce0u_e" role="3cqZAp">
                  <node concept="22lmx$" id="5w9Tnce0u_f" role="3clFbw">
                    <node concept="22lmx$" id="5w9Tnce0u_g" role="3uHU7B">
                      <node concept="22lmx$" id="5w9Tnce0u_h" role="3uHU7B">
                        <node concept="2d3UOw" id="5w9Tnce0u_i" role="3uHU7B">
                          <node concept="2OqwBi" id="5w9Tnce0uQy" role="3uHU7B">
                            <node concept="37vLTw" id="5w9Tnce0uQx" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9Tnce0uAp" resolve="candidate" />
                            </node>
                            <node concept="2OwXpG" id="5w9Tnce0uQz" role="2OqNvi">
                              <ref role="2Oxat5" node="5w9TncdRAiA" resolve="start" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5w9Tnce0uQB" role="3uHU7w">
                            <node concept="37vLTw" id="5w9Tnce0uQA" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9Tnce0uzs" resolve="matches" />
                            </node>
                            <node concept="1Rwk04" id="5w9Tnce0vEM" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3eOSWO" id="5w9Tnce0u_l" role="3uHU7w">
                          <node concept="2OqwBi" id="5w9Tnce0uQG" role="3uHU7B">
                            <node concept="37vLTw" id="5w9Tnce0uQF" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9Tnce0uAp" resolve="candidate" />
                            </node>
                            <node concept="2OwXpG" id="5w9Tnce0uQH" role="2OqNvi">
                              <ref role="2Oxat5" node="5w9TncdRAiD" resolve="end" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5w9Tnce0uQL" role="3uHU7w">
                            <node concept="37vLTw" id="5w9Tnce0uQK" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9Tnce0uzs" resolve="matches" />
                            </node>
                            <node concept="1Rwk04" id="5w9Tnce0vEN" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="2dkUwp" id="5w9Tnce0u_o" role="3uHU7w">
                        <node concept="2OqwBi" id="5w9Tnce0uQQ" role="3uHU7B">
                          <node concept="37vLTw" id="5w9Tnce0uQP" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9Tnce0uAp" resolve="candidate" />
                          </node>
                          <node concept="2OwXpG" id="5w9Tnce0uQR" role="2OqNvi">
                            <ref role="2Oxat5" node="5w9TncdRAiD" resolve="end" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5w9Tnce0uQV" role="3uHU7w">
                          <node concept="37vLTw" id="5w9Tnce0uQU" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9Tnce0uAp" resolve="candidate" />
                          </node>
                          <node concept="2OwXpG" id="5w9Tnce0uQW" role="2OqNvi">
                            <ref role="2Oxat5" node="5w9TncdRAiA" resolve="start" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="5w9Tnce0u_r" role="3uHU7w">
                      <node concept="AH0OO" id="5w9Tnce0u_s" role="3uHU7B">
                        <node concept="37vLTw" id="5w9Tnce0u_t" role="AHHXb">
                          <ref role="3cqZAo" node="5w9Tnce0uzs" resolve="matches" />
                        </node>
                        <node concept="2OqwBi" id="5w9Tnce0uR0" role="AHEQo">
                          <node concept="37vLTw" id="5w9Tnce0uQZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9Tnce0uAp" resolve="candidate" />
                          </node>
                          <node concept="2OwXpG" id="5w9Tnce0uR1" role="2OqNvi">
                            <ref role="2Oxat5" node="5w9TncdRAiA" resolve="start" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5w9Tnce0u_v" role="3uHU7w">
                        <ref role="3cqZAo" node="5w9Tnce0u$R" resolve="row" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5w9Tnce0u_x" role="3clFbx">
                    <node concept="3N13vt" id="5w9Tnce0u_y" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3cpWs8" id="5w9Tnce0u_$" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9Tnce0u_z" role="3cpWs9">
                    <property role="TrG5h" value="unchanged" />
                    <node concept="10P_77" id="5w9Tnce0u__" role="1tU5fm" />
                    <node concept="3clFbT" id="5w9Tnce0u_A" role="33vP2m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="1Dw8fO" id="5w9Tnce0u_B" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9Tnce0u_C" role="1Duv9x">
                    <property role="TrG5h" value="line" />
                    <node concept="10Oyi0" id="5w9Tnce0u_E" role="1tU5fm" />
                    <node concept="2OqwBi" id="5w9Tnce0uR5" role="33vP2m">
                      <node concept="37vLTw" id="5w9Tnce0uR4" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9Tnce0uAp" resolve="candidate" />
                      </node>
                      <node concept="2OwXpG" id="5w9Tnce0uR6" role="2OqNvi">
                        <ref role="2Oxat5" node="5w9TncdRAiA" resolve="start" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eOVzh" id="5w9Tnce0u_G" role="1Dwp0S">
                    <node concept="37vLTw" id="5w9Tnce0u_H" role="3uHU7B">
                      <ref role="3cqZAo" node="5w9Tnce0u_C" resolve="line" />
                    </node>
                    <node concept="2OqwBi" id="5w9Tnce0uRa" role="3uHU7w">
                      <node concept="37vLTw" id="5w9Tnce0uR9" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9Tnce0uAp" resolve="candidate" />
                      </node>
                      <node concept="2OwXpG" id="5w9Tnce0uRb" role="2OqNvi">
                        <ref role="2Oxat5" node="5w9TncdRAiD" resolve="end" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uNrnE" id="5w9Tnce0u_K" role="1Dwrff">
                    <node concept="37vLTw" id="5w9Tnce0u_L" role="2$L3a6">
                      <ref role="3cqZAo" node="5w9Tnce0u_C" resolve="line" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5w9Tnce0u_N" role="2LFqv$">
                    <node concept="3clFbJ" id="5w9Tnce0u_O" role="3cqZAp">
                      <node concept="3y3z36" id="5w9Tnce0u_P" role="3clFbw">
                        <node concept="AH0OO" id="5w9Tnce0u_Q" role="3uHU7B">
                          <node concept="37vLTw" id="5w9Tnce0u_R" role="AHHXb">
                            <ref role="3cqZAo" node="5w9Tnce0uzs" resolve="matches" />
                          </node>
                          <node concept="37vLTw" id="5w9Tnce0u_S" role="AHEQo">
                            <ref role="3cqZAo" node="5w9Tnce0u_C" resolve="line" />
                          </node>
                        </node>
                        <node concept="3cpWsd" id="5w9Tnce0u_T" role="3uHU7w">
                          <node concept="3cpWs3" id="5w9Tnce0u_U" role="3uHU7B">
                            <node concept="37vLTw" id="5w9Tnce0u_V" role="3uHU7B">
                              <ref role="3cqZAo" node="5w9Tnce0u$R" resolve="row" />
                            </node>
                            <node concept="37vLTw" id="5w9Tnce0u_W" role="3uHU7w">
                              <ref role="3cqZAo" node="5w9Tnce0u_C" resolve="line" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5w9Tnce0uRf" role="3uHU7w">
                            <node concept="37vLTw" id="5w9Tnce0uRe" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9Tnce0uAp" resolve="candidate" />
                            </node>
                            <node concept="2OwXpG" id="5w9Tnce0uRg" role="2OqNvi">
                              <ref role="2Oxat5" node="5w9TncdRAiA" resolve="start" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="5w9Tnce0u_Z" role="3clFbx">
                        <node concept="3clFbF" id="5w9Tnce0uA0" role="3cqZAp">
                          <node concept="37vLTI" id="5w9Tnce0uA1" role="3clFbG">
                            <node concept="37vLTw" id="5w9Tnce0uA2" role="37vLTJ">
                              <ref role="3cqZAo" node="5w9Tnce0u_z" resolve="unchanged" />
                            </node>
                            <node concept="3clFbT" id="5w9Tnce0uA3" role="37vLTx" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5w9Tnce0uA4" role="3cqZAp">
                  <node concept="1Wc70l" id="5w9Tnce0uA5" role="3clFbw">
                    <node concept="37vLTw" id="5w9Tnce0uA6" role="3uHU7B">
                      <ref role="3cqZAo" node="5w9Tnce0u_z" resolve="unchanged" />
                    </node>
                    <node concept="1eOMI4" id="5w9Tnce0uAi" role="3uHU7w">
                      <node concept="22lmx$" id="5w9Tnce0uA7" role="1eOMHV">
                        <node concept="3clFbC" id="5w9Tnce0uA8" role="3uHU7B">
                          <node concept="37vLTw" id="5w9Tnce0uA9" role="3uHU7B">
                            <ref role="3cqZAo" node="5w9Tnce0u_7" resolve="best" />
                          </node>
                          <node concept="10Nm6u" id="5w9Tnce0uAa" role="3uHU7w" />
                        </node>
                        <node concept="3eOSWO" id="5w9Tnce0uAb" role="3uHU7w">
                          <node concept="3cpWsd" id="5w9Tnce0uAc" role="3uHU7B">
                            <node concept="2OqwBi" id="5w9Tnce0uRk" role="3uHU7B">
                              <node concept="37vLTw" id="5w9Tnce0uRj" role="2Oq$k0">
                                <ref role="3cqZAo" node="5w9Tnce0uAp" resolve="candidate" />
                              </node>
                              <node concept="2OwXpG" id="5w9Tnce0uRl" role="2OqNvi">
                                <ref role="2Oxat5" node="5w9TncdRAiD" resolve="end" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5w9Tnce0uRp" role="3uHU7w">
                              <node concept="37vLTw" id="5w9Tnce0uRo" role="2Oq$k0">
                                <ref role="3cqZAo" node="5w9Tnce0uAp" resolve="candidate" />
                              </node>
                              <node concept="2OwXpG" id="5w9Tnce0uRq" role="2OqNvi">
                                <ref role="2Oxat5" node="5w9TncdRAiA" resolve="start" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsd" id="5w9Tnce0uAf" role="3uHU7w">
                            <node concept="2OqwBi" id="5w9Tnce0uRu" role="3uHU7B">
                              <node concept="37vLTw" id="5w9Tnce0uRt" role="2Oq$k0">
                                <ref role="3cqZAo" node="5w9Tnce0u_7" resolve="best" />
                              </node>
                              <node concept="2OwXpG" id="5w9Tnce0uRv" role="2OqNvi">
                                <ref role="2Oxat5" node="5w9TncdRAiD" resolve="end" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5w9Tnce0uRz" role="3uHU7w">
                              <node concept="37vLTw" id="5w9Tnce0uRy" role="2Oq$k0">
                                <ref role="3cqZAo" node="5w9Tnce0u_7" resolve="best" />
                              </node>
                              <node concept="2OwXpG" id="5w9Tnce0uR$" role="2OqNvi">
                                <ref role="2Oxat5" node="5w9TncdRAiA" resolve="start" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5w9Tnce0uAk" role="3clFbx">
                    <node concept="3clFbF" id="5w9Tnce0uAl" role="3cqZAp">
                      <node concept="37vLTI" id="5w9Tnce0uAm" role="3clFbG">
                        <node concept="37vLTw" id="5w9Tnce0uAn" role="37vLTJ">
                          <ref role="3cqZAo" node="5w9Tnce0u_7" resolve="best" />
                        </node>
                        <node concept="37vLTw" id="5w9Tnce0uAo" role="37vLTx">
                          <ref role="3cqZAo" node="5w9Tnce0uAp" resolve="candidate" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5w9Tnce0uAt" role="3cqZAp">
              <node concept="3clFbC" id="5w9Tnce0uAu" role="3clFbw">
                <node concept="37vLTw" id="5w9Tnce0uAv" role="3uHU7B">
                  <ref role="3cqZAo" node="5w9Tnce0u_7" resolve="best" />
                </node>
                <node concept="10Nm6u" id="5w9Tnce0uAw" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="5w9Tnce0uAA" role="9aQIa">
                <node concept="3clFbS" id="5w9Tnce0uAB" role="9aQI4">
                  <node concept="3clFbF" id="5w9Tnce0uAC" role="3cqZAp">
                    <node concept="37vLTI" id="5w9Tnce0uAD" role="3clFbG">
                      <node concept="2OqwBi" id="5w9Tnce0uRC" role="37vLTJ">
                        <node concept="37vLTw" id="5w9Tnce0uRB" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9Tnce0u_7" resolve="best" />
                        </node>
                        <node concept="2OwXpG" id="5w9Tnce0uRD" role="2OqNvi">
                          <ref role="2Oxat5" node="5w9TncdRAiM" resolve="newStart" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5w9Tnce0uAF" role="37vLTx">
                        <ref role="3cqZAo" node="5w9Tnce0u$R" resolve="row" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5w9Tnce0uAG" role="3cqZAp">
                    <node concept="2OqwBi" id="5w9Tnce0uYl" role="3clFbG">
                      <node concept="2OqwBi" id="5w9Tnce0uRH" role="2Oq$k0">
                        <node concept="37vLTw" id="5w9Tnce0uRG" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9Tnce0uyR" resolve="plan" />
                        </node>
                        <node concept="2OwXpG" id="5w9Tnce0uRI" role="2OqNvi">
                          <ref role="2Oxat5" node="5w9TncdRAjU" resolve="reuse" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5w9Tnce0uYm" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                        <node concept="37vLTw" id="5w9Tnce0uYn" role="37wK5m">
                          <ref role="3cqZAo" node="5w9Tnce0u_7" resolve="best" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5w9Tnce0uAJ" role="3cqZAp">
                    <node concept="1rXfSq" id="5w9Tnce0uAK" role="3clFbG">
                      <ref role="37wK5l" node="5w9TncdRAzS" resolve="descendants" />
                      <node concept="2OqwBi" id="5w9Tnce0uRO" role="37wK5m">
                        <node concept="37vLTw" id="5w9Tnce0uRN" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9Tnce0u_7" resolve="best" />
                        </node>
                        <node concept="2OwXpG" id="5w9Tnce0uRP" role="2OqNvi">
                          <ref role="2Oxat5" node="5w9TncdRAiz" resolve="node" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5w9Tnce0uAM" role="37wK5m">
                        <ref role="3cqZAo" node="5w9Tnce0u$J" resolve="preserved" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5w9Tnce0uAN" role="3cqZAp">
                    <node concept="d57v9" id="5w9Tnce0uAO" role="3clFbG">
                      <node concept="37vLTw" id="5w9Tnce0uAP" role="37vLTJ">
                        <ref role="3cqZAo" node="5w9Tnce0u$R" resolve="row" />
                      </node>
                      <node concept="3cpWsd" id="5w9Tnce0uAQ" role="37vLTx">
                        <node concept="2OqwBi" id="5w9Tnce0uRT" role="3uHU7B">
                          <node concept="37vLTw" id="5w9Tnce0uRS" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9Tnce0u_7" resolve="best" />
                          </node>
                          <node concept="2OwXpG" id="5w9Tnce0uRU" role="2OqNvi">
                            <ref role="2Oxat5" node="5w9TncdRAiD" resolve="end" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5w9Tnce0uRY" role="3uHU7w">
                          <node concept="37vLTw" id="5w9Tnce0uRX" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9Tnce0u_7" resolve="best" />
                          </node>
                          <node concept="2OwXpG" id="5w9Tnce0uRZ" role="2OqNvi">
                            <ref role="2Oxat5" node="5w9TncdRAiA" resolve="start" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5w9Tnce0uAy" role="3clFbx">
                <node concept="3clFbF" id="5w9Tnce0uAz" role="3cqZAp">
                  <node concept="3uNrnE" id="5w9Tnce0uA$" role="3clFbG">
                    <node concept="37vLTw" id="5w9Tnce0uA_" role="2$L3a6">
                      <ref role="3cqZAo" node="5w9Tnce0u$R" resolve="row" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5w9Tnce0uAU" role="3cqZAp">
          <node concept="1rXfSq" id="5w9Tnce0uAV" role="3clFbG">
            <ref role="37wK5l" node="5w9TncdZ5Rr" resolve="preserveWords" />
            <node concept="37vLTw" id="5w9Tnce0uAW" role="37wK5m">
              <ref role="3cqZAo" node="5w9Tnce0uyR" resolve="plan" />
            </node>
            <node concept="37vLTw" id="5w9Tnce0uAX" role="37wK5m">
              <ref role="3cqZAo" node="5w9Tnce0u$t" resolve="candidates" />
            </node>
            <node concept="37vLTw" id="5w9Tnce0uAY" role="37wK5m">
              <ref role="3cqZAo" node="5w9Tnce0u$J" resolve="preserved" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5w9Tnce0uAZ" role="3cqZAp">
          <node concept="1rXfSq" id="5w9Tnce0uB0" role="3clFbG">
            <ref role="37wK5l" node="5w9Tnce8bee" resolve="collectConflicts" />
            <node concept="37vLTw" id="5w9Tnce0uB1" role="37wK5m">
              <ref role="3cqZAo" node="5w9Tnce0uxa" resolve="oldContent" />
            </node>
            <node concept="37vLTw" id="5w9Tnce0uB2" role="37wK5m">
              <ref role="3cqZAo" node="5w9Tnce0u$J" resolve="preserved" />
            </node>
            <node concept="2OqwBi" id="5w9Tnce0uS3" role="37wK5m">
              <node concept="37vLTw" id="5w9Tnce0uS2" role="2Oq$k0">
                <ref role="3cqZAo" node="5w9Tnce0uyR" resolve="plan" />
              </node>
              <node concept="2OwXpG" id="5w9Tnce0uS4" role="2OqNvi">
                <ref role="2Oxat5" node="5w9TncdRAk1" resolve="conflicts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5w9Tnce0uB4" role="3cqZAp">
          <node concept="37vLTw" id="5w9Tnce0uB5" role="3cqZAk">
            <ref role="3cqZAo" node="5w9Tnce0uyR" resolve="plan" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9Tnce0uB6" role="1B3o_S" />
      <node concept="3uibUv" id="5w9Tnce0uB7" role="3clF45">
        <ref role="3uigEE" node="5w9TncdRAjw" resolve="DiffPaste.Plan" />
      </node>
    </node>
    <node concept="2YIFZL" id="5w9TncdRAvz" role="jymVt">
      <property role="TrG5h" value="render" />
      <node concept="37vLTG" id="5w9TncdRAv$" role="3clF46">
        <property role="TrG5h" value="template" />
        <node concept="3uibUv" id="5w9TncdRAv_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdRAvA" role="3clF47">
        <node concept="3cpWs8" id="5w9TncdRAvC" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncdRAvB" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="3uibUv" id="5w9TncdRAvD" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="5w9TncdRCKi" role="33vP2m">
              <ref role="1Pybhc" to="ao3:~TextGeneratorEngine" resolve="TextGeneratorEngine" />
              <ref role="37wK5l" to="ao3:~TextGeneratorEngine.generateText(org.jetbrains.mps.openapi.model.SNode)" resolve="generateText" />
              <node concept="37vLTw" id="5w9TncdRCKj" role="37wK5m">
                <ref role="3cqZAo" node="5w9TncdRAv$" resolve="template" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5w9TncdRAvG" role="3cqZAp">
          <node concept="3clFbC" id="5w9TncdRAvH" role="3clFbw">
            <node concept="37vLTw" id="5w9TncdRAvI" role="3uHU7B">
              <ref role="3cqZAo" node="5w9TncdRAvB" resolve="text" />
            </node>
            <node concept="10Nm6u" id="5w9TncdRAvJ" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5w9TncdRAvL" role="3clFbx">
            <node concept="YS8fn" id="5w9TncdRAvO" role="3cqZAp">
              <node concept="2ShNRf" id="5w9TncdRCKk" role="YScLw">
                <node concept="1pGfFk" id="5w9TncdRCKz" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="5w9TncdRCK$" role="37wK5m">
                    <property role="Xl_RC" value="Text generation did not produce text." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5w9TncdRAvP" role="3cqZAp">
          <node concept="2OqwBi" id="5w9TncdRExM" role="3cqZAk">
            <node concept="2OqwBi" id="5w9TncdRDPo" role="2Oq$k0">
              <node concept="37vLTw" id="5w9TncdRCKJ" role="2Oq$k0">
                <ref role="3cqZAo" node="5w9TncdRAvB" resolve="text" />
              </node>
              <node concept="liA8E" id="5w9TncdRDPp" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                <node concept="Xl_RD" id="5w9TncdRDPq" role="37wK5m">
                  <property role="Xl_RC" value="\r\n" />
                </node>
                <node concept="Xl_RD" id="5w9TncdRDPr" role="37wK5m">
                  <property role="Xl_RC" value="\n" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5w9TncdRExN" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replace(char,char)" resolve="replace" />
              <node concept="1Xhbcc" id="5w9TncdRExO" role="37wK5m">
                <property role="1XhdNS" value="\r" />
              </node>
              <node concept="1Xhbcc" id="5w9TncdRExP" role="37wK5m">
                <property role="1XhdNS" value="\n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9TncdRAvW" role="1B3o_S" />
      <node concept="3uibUv" id="5w9TncdRAvX" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2YIFZL" id="5w9Tnce1crK" role="jymVt">
      <property role="TrG5h" value="safeLayout" />
      <node concept="37vLTG" id="5w9Tnce1crL" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5w9Tnce1crM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9Tnce1crN" role="3clF47">
        <node concept="3cpWs8" id="5w9Tnce1crP" role="3cqZAp">
          <node concept="3cpWsn" id="5w9Tnce1crO" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3uibUv" id="5w9Tnce1crQ" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="5w9Tnce1czC" role="33vP2m">
              <node concept="2OqwBi" id="5w9Tnce1cyg" role="2Oq$k0">
                <node concept="37vLTw" id="5w9Tnce1cvG" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9Tnce1crL" resolve="node" />
                </node>
                <node concept="liA8E" id="5w9Tnce1cyh" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                </node>
              </node>
              <node concept="liA8E" id="5w9Tnce1czD" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5w9Tnce1crT" role="3cqZAp">
          <node concept="2OqwBi" id="5w9Tnce1cvW" role="3clFbw">
            <node concept="Xl_RD" id="5w9Tnce1crV" role="2Oq$k0">
              <property role="Xl_RC" value="Line" />
            </node>
            <node concept="liA8E" id="5w9Tnce1cvX" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="5w9Tnce1cvY" role="37wK5m">
                <ref role="3cqZAo" node="5w9Tnce1crO" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5w9Tnce1crY" role="3clFbx">
            <node concept="1DcWWT" id="5w9Tnce1crZ" role="3cqZAp">
              <node concept="1rXfSq" id="5w9Tnce1csN" role="1DdaDG">
                <ref role="37wK5l" node="5w9TncdRAAh" resolve="children" />
                <node concept="37vLTw" id="5w9Tnce1csO" role="37wK5m">
                  <ref role="3cqZAo" node="5w9Tnce1crL" resolve="node" />
                </node>
                <node concept="Xl_RD" id="5w9Tnce1csP" role="37wK5m">
                  <property role="Xl_RC" value="words" />
                </node>
              </node>
              <node concept="3cpWsn" id="5w9Tnce1csK" role="1Duv9x">
                <property role="TrG5h" value="word" />
                <node concept="3uibUv" id="5w9Tnce1csM" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="3clFbS" id="5w9Tnce1cs1" role="2LFqv$">
                <node concept="3cpWs8" id="5w9Tnce1cs3" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9Tnce1cs2" role="3cpWs9">
                    <property role="TrG5h" value="name" />
                    <node concept="3uibUv" id="5w9Tnce1cs4" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="2OqwBi" id="5w9Tnce1czV" role="33vP2m">
                      <node concept="2OqwBi" id="5w9Tnce1cyz" role="2Oq$k0">
                        <node concept="37vLTw" id="5w9Tnce1cw9" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9Tnce1csK" resolve="word" />
                        </node>
                        <node concept="liA8E" id="5w9Tnce1cy$" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5w9Tnce1czW" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5w9Tnce1cs7" role="3cqZAp">
                  <node concept="1Wc70l" id="5w9Tnce1cs8" role="3clFbw">
                    <node concept="3fqX7Q" id="5w9Tnce1cs9" role="3uHU7B">
                      <node concept="2OqwBi" id="5w9Tnce1cwp" role="3fr31v">
                        <node concept="Xl_RD" id="5w9Tnce1csb" role="2Oq$k0">
                          <property role="Xl_RC" value="Word" />
                        </node>
                        <node concept="liA8E" id="5w9Tnce1cwq" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="37vLTw" id="5w9Tnce1cwr" role="37wK5m">
                            <ref role="3cqZAo" node="5w9Tnce1cs2" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="5w9Tnce1csd" role="3uHU7w">
                      <node concept="2OqwBi" id="5w9Tnce1cwE" role="3fr31v">
                        <node concept="Xl_RD" id="5w9Tnce1csf" role="2Oq$k0">
                          <property role="Xl_RC" value="Tab" />
                        </node>
                        <node concept="liA8E" id="5w9Tnce1cwF" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="37vLTw" id="5w9Tnce1cwG" role="37wK5m">
                            <ref role="3cqZAo" node="5w9Tnce1cs2" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5w9Tnce1csi" role="3clFbx">
                    <node concept="3cpWs6" id="5w9Tnce1csj" role="3cqZAp">
                      <node concept="3clFbT" id="5w9Tnce1csk" role="3cqZAk" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5w9Tnce1csl" role="3cqZAp">
                  <node concept="2OqwBi" id="5w9Tnce1cwV" role="3clFbw">
                    <node concept="Xl_RD" id="5w9Tnce1csn" role="2Oq$k0">
                      <property role="Xl_RC" value="Word" />
                    </node>
                    <node concept="liA8E" id="5w9Tnce1cwW" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="37vLTw" id="5w9Tnce1cwX" role="37wK5m">
                        <ref role="3cqZAo" node="5w9Tnce1cs2" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5w9Tnce1csq" role="3clFbx">
                    <node concept="3cpWs8" id="5w9Tnce1css" role="3cqZAp">
                      <node concept="3cpWsn" id="5w9Tnce1csr" role="3cpWs9">
                        <property role="TrG5h" value="text" />
                        <node concept="3uibUv" id="5w9Tnce1cst" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                        <node concept="1rXfSq" id="5w9Tnce1csu" role="33vP2m">
                          <ref role="37wK5l" node="5w9TncdRABc" resolve="property" />
                          <node concept="37vLTw" id="5w9Tnce1csv" role="37wK5m">
                            <ref role="3cqZAo" node="5w9Tnce1csK" resolve="word" />
                          </node>
                          <node concept="Xl_RD" id="5w9Tnce1csw" role="37wK5m">
                            <property role="Xl_RC" value="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5w9Tnce1csx" role="3cqZAp">
                      <node concept="1Wc70l" id="5w9Tnce1csy" role="3clFbw">
                        <node concept="3y3z36" id="5w9Tnce1csz" role="3uHU7B">
                          <node concept="37vLTw" id="5w9Tnce1cs$" role="3uHU7B">
                            <ref role="3cqZAo" node="5w9Tnce1csr" resolve="text" />
                          </node>
                          <node concept="10Nm6u" id="5w9Tnce1cs_" role="3uHU7w" />
                        </node>
                        <node concept="1eOMI4" id="5w9Tnce1csF" role="3uHU7w">
                          <node concept="22lmx$" id="5w9Tnce1csA" role="1eOMHV">
                            <node concept="2OqwBi" id="5w9Tnce1cyN" role="3uHU7B">
                              <node concept="37vLTw" id="5w9Tnce1cx0" role="2Oq$k0">
                                <ref role="3cqZAo" node="5w9Tnce1csr" resolve="text" />
                              </node>
                              <node concept="liA8E" id="5w9Tnce1cyO" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                                <node concept="Xl_RD" id="5w9Tnce1cyP" role="37wK5m">
                                  <property role="Xl_RC" value="\r" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5w9Tnce1cz4" role="3uHU7w">
                              <node concept="37vLTw" id="5w9Tnce1cx5" role="2Oq$k0">
                                <ref role="3cqZAo" node="5w9Tnce1csr" resolve="text" />
                              </node>
                              <node concept="liA8E" id="5w9Tnce1cz5" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                                <node concept="Xl_RD" id="5w9Tnce1cz6" role="37wK5m">
                                  <property role="Xl_RC" value="\n" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="5w9Tnce1csH" role="3clFbx">
                        <node concept="3cpWs6" id="5w9Tnce1csI" role="3cqZAp">
                          <node concept="3clFbT" id="5w9Tnce1csJ" role="3cqZAk" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5w9Tnce1csQ" role="3cqZAp">
              <node concept="3clFbT" id="5w9Tnce1csR" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5w9Tnce1csS" role="3cqZAp">
          <node concept="1Wc70l" id="5w9Tnce1csT" role="3clFbw">
            <node concept="3fqX7Q" id="5w9Tnce1csU" role="3uHU7B">
              <node concept="2OqwBi" id="5w9Tnce1cxm" role="3fr31v">
                <node concept="Xl_RD" id="5w9Tnce1csW" role="2Oq$k0">
                  <property role="Xl_RC" value="VerticalLines" />
                </node>
                <node concept="liA8E" id="5w9Tnce1cxn" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="5w9Tnce1cxo" role="37wK5m">
                    <ref role="3cqZAo" node="5w9Tnce1crO" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="5w9Tnce1csY" role="3uHU7w">
              <node concept="2OqwBi" id="5w9Tnce1cxB" role="3fr31v">
                <node concept="Xl_RD" id="5w9Tnce1ct0" role="2Oq$k0">
                  <property role="Xl_RC" value="SpaceIndentedText" />
                </node>
                <node concept="liA8E" id="5w9Tnce1cxC" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="5w9Tnce1cxD" role="37wK5m">
                    <ref role="3cqZAo" node="5w9Tnce1crO" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5w9Tnce1ct3" role="3clFbx">
            <node concept="3cpWs6" id="5w9Tnce1ct4" role="3cqZAp">
              <node concept="3clFbT" id="5w9Tnce1ct5" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5w9Tnce1ct7" role="3cqZAp">
          <node concept="3cpWsn" id="5w9Tnce1ct6" role="3cpWs9">
            <property role="TrG5h" value="alignment" />
            <node concept="3uibUv" id="5w9Tnce1ct8" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="1rXfSq" id="5w9Tnce1ct9" role="33vP2m">
              <ref role="37wK5l" node="5w9TncdRABc" resolve="property" />
              <node concept="37vLTw" id="5w9Tnce1cta" role="37wK5m">
                <ref role="3cqZAo" node="5w9Tnce1crL" resolve="node" />
              </node>
              <node concept="Xl_RD" id="5w9Tnce1ctb" role="37wK5m">
                <property role="Xl_RC" value="align" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5w9Tnce1ctc" role="3cqZAp">
          <node concept="1Wc70l" id="5w9Tnce1ctd" role="3clFbw">
            <node concept="1Wc70l" id="5w9Tnce1cte" role="3uHU7B">
              <node concept="3y3z36" id="5w9Tnce1ctf" role="3uHU7B">
                <node concept="37vLTw" id="5w9Tnce1ctg" role="3uHU7B">
                  <ref role="3cqZAo" node="5w9Tnce1ct6" resolve="alignment" />
                </node>
                <node concept="10Nm6u" id="5w9Tnce1cth" role="3uHU7w" />
              </node>
              <node concept="3eOSWO" id="5w9Tnce1cti" role="3uHU7w">
                <node concept="2OqwBi" id="5w9Tnce1czl" role="3uHU7B">
                  <node concept="37vLTw" id="5w9Tnce1cxG" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9Tnce1ct6" resolve="alignment" />
                  </node>
                  <node concept="liA8E" id="5w9Tnce1czm" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  </node>
                </node>
                <node concept="3cmrfG" id="5w9Tnce1ctk" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="5w9Tnce1ctl" role="3uHU7w">
              <node concept="2OqwBi" id="5w9Tnce1cxW" role="3fr31v">
                <node concept="Xl_RD" id="5w9Tnce1ctn" role="2Oq$k0">
                  <property role="Xl_RC" value="left" />
                </node>
                <node concept="liA8E" id="5w9Tnce1cxX" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="5w9Tnce1cxY" role="37wK5m">
                    <ref role="3cqZAo" node="5w9Tnce1ct6" resolve="alignment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5w9Tnce1ctq" role="3clFbx">
            <node concept="3cpWs6" id="5w9Tnce1ctr" role="3cqZAp">
              <node concept="3clFbT" id="5w9Tnce1cts" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5w9Tnce1ctt" role="3cqZAp">
          <node concept="1rXfSq" id="5w9Tnce1ctF" role="1DdaDG">
            <ref role="37wK5l" node="5w9TncdRAAh" resolve="children" />
            <node concept="37vLTw" id="5w9Tnce1ctG" role="37wK5m">
              <ref role="3cqZAo" node="5w9Tnce1crL" resolve="node" />
            </node>
            <node concept="Xl_RD" id="5w9Tnce1ctH" role="37wK5m">
              <property role="Xl_RC" value="lines" />
            </node>
          </node>
          <node concept="3cpWsn" id="5w9Tnce1ctC" role="1Duv9x">
            <property role="TrG5h" value="line" />
            <node concept="3uibUv" id="5w9Tnce1ctE" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="5w9Tnce1ctv" role="2LFqv$">
            <node concept="3clFbJ" id="5w9Tnce1ctw" role="3cqZAp">
              <node concept="3fqX7Q" id="5w9Tnce1ctx" role="3clFbw">
                <node concept="1rXfSq" id="5w9Tnce1cty" role="3fr31v">
                  <ref role="37wK5l" node="5w9Tnce1crK" resolve="safeLayout" />
                  <node concept="37vLTw" id="5w9Tnce1ctz" role="37wK5m">
                    <ref role="3cqZAo" node="5w9Tnce1ctC" resolve="line" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5w9Tnce1ct_" role="3clFbx">
                <node concept="3cpWs6" id="5w9Tnce1ctA" role="3cqZAp">
                  <node concept="3clFbT" id="5w9Tnce1ctB" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5w9Tnce1ctI" role="3cqZAp">
          <node concept="3clFbT" id="5w9Tnce1ctJ" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5w9Tnce1ctK" role="1B3o_S" />
      <node concept="10P_77" id="5w9Tnce1ctL" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncdRAx$" role="jymVt">
      <property role="TrG5h" value="collect" />
      <node concept="37vLTG" id="5w9TncdRAx_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5w9TncdRAxA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncdRAxB" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="10Oyi0" id="5w9TncdRAxC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5w9TncdRAxD" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="3uibUv" id="5w9TncdRAxE" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncdRAxF" role="3clF46">
        <property role="TrG5h" value="indentSource" />
        <node concept="3uibUv" id="5w9TncdRAxG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncdRAxH" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="5w9TncdRAxI" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="5w9TncdRAxJ" role="11_B2D">
            <ref role="3uigEE" node="5w9TncdRAix" resolve="DiffPaste.Block" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdRAxK" role="3clF47">
        <node concept="3clFbJ" id="5w9TncdRAxL" role="3cqZAp">
          <node concept="2OqwBi" id="5w9TncdRCMR" role="3clFbw">
            <node concept="Xl_RD" id="5w9TncdRAxN" role="2Oq$k0">
              <property role="Xl_RC" value="Line" />
            </node>
            <node concept="liA8E" id="5w9TncdRCMS" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="2OqwBi" id="5w9TncdREH6" role="37wK5m">
                <node concept="2OqwBi" id="5w9TncdREyH" role="2Oq$k0">
                  <node concept="37vLTw" id="5w9TncdRDQH" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncdRAx_" resolve="node" />
                  </node>
                  <node concept="liA8E" id="5w9TncdREyI" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="5w9TncdREH7" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5w9TncdRAxR" role="3clFbx">
            <node concept="3clFbF" id="5w9TncdRAxS" role="3cqZAp">
              <node concept="2OqwBi" id="5w9TncdRDT0" role="3clFbG">
                <node concept="37vLTw" id="5w9TncdRCMX" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9TncdRAxH" resolve="result" />
                </node>
                <node concept="liA8E" id="5w9TncdRDT1" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="2ShNRf" id="5w9TncdREyJ" role="37wK5m">
                    <node concept="1pGfFk" id="5w9TncdREyU" role="2ShVmc">
                      <ref role="37wK5l" node="5w9TncdRAiP" resolve="DiffPaste.Block" />
                      <node concept="37vLTw" id="5w9TncdREyV" role="37wK5m">
                        <ref role="3cqZAo" node="5w9TncdRAx_" resolve="node" />
                      </node>
                      <node concept="37vLTw" id="5w9TncdREyW" role="37wK5m">
                        <ref role="3cqZAo" node="5w9TncdRAxB" resolve="start" />
                      </node>
                      <node concept="3cpWs3" id="5w9TncdREyX" role="37wK5m">
                        <node concept="37vLTw" id="5w9TncdREyY" role="3uHU7B">
                          <ref role="3cqZAo" node="5w9TncdRAxB" resolve="start" />
                        </node>
                        <node concept="3cmrfG" id="5w9TncdREyZ" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5w9TncdREz0" role="37wK5m">
                        <ref role="3cqZAo" node="5w9TncdRAxD" resolve="prefix" />
                      </node>
                      <node concept="37vLTw" id="5w9TncdREz1" role="37wK5m">
                        <ref role="3cqZAo" node="5w9TncdRAxF" resolve="indentSource" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5w9TncdRAy2" role="3cqZAp">
              <node concept="3cpWs3" id="5w9TncdRAy3" role="3cqZAk">
                <node concept="37vLTw" id="5w9TncdRAy4" role="3uHU7B">
                  <ref role="3cqZAo" node="5w9TncdRAxB" resolve="start" />
                </node>
                <node concept="3cmrfG" id="5w9TncdRAy5" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5w9TncdRAy7" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncdRAy6" role="3cpWs9">
            <property role="TrG5h" value="nextPrefix" />
            <node concept="3uibUv" id="5w9TncdRAy8" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="37vLTw" id="5w9TncdRAy9" role="33vP2m">
              <ref role="3cqZAo" node="5w9TncdRAxD" resolve="prefix" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5w9TncdRAyb" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncdRAya" role="3cpWs9">
            <property role="TrG5h" value="nextSource" />
            <node concept="3uibUv" id="5w9TncdRAyc" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="37vLTw" id="5w9TncdRAyd" role="33vP2m">
              <ref role="3cqZAo" node="5w9TncdRAxF" resolve="indentSource" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5w9TncdRAye" role="3cqZAp">
          <node concept="2OqwBi" id="5w9TncdRCNl" role="3clFbw">
            <node concept="Xl_RD" id="5w9TncdRAyg" role="2Oq$k0">
              <property role="Xl_RC" value="SpaceIndentedText" />
            </node>
            <node concept="liA8E" id="5w9TncdRCNm" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="2OqwBi" id="5w9TncdREHp" role="37wK5m">
                <node concept="2OqwBi" id="5w9TncdREzj" role="2Oq$k0">
                  <node concept="37vLTw" id="5w9TncdRDTk" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncdRAx_" resolve="node" />
                  </node>
                  <node concept="liA8E" id="5w9TncdREzk" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="5w9TncdREHq" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5w9TncdRAyk" role="3clFbx">
            <node concept="3cpWs8" id="5w9TncdRAym" role="3cqZAp">
              <node concept="3cpWsn" id="5w9TncdRAyl" role="3cpWs9">
                <property role="TrG5h" value="indent" />
                <node concept="3uibUv" id="5w9TncdRAyn" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="1rXfSq" id="5w9TncdRAyo" role="33vP2m">
                  <ref role="37wK5l" node="5w9TncdRABc" resolve="property" />
                  <node concept="37vLTw" id="5w9TncdRAyp" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncdRAx_" resolve="node" />
                  </node>
                  <node concept="Xl_RD" id="5w9TncdRAyq" role="37wK5m">
                    <property role="Xl_RC" value="indent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9TncdRAyr" role="3cqZAp">
              <node concept="d57v9" id="5w9TncdRAys" role="3clFbG">
                <node concept="37vLTw" id="5w9TncdRAyt" role="37vLTJ">
                  <ref role="3cqZAo" node="5w9TncdRAy6" resolve="nextPrefix" />
                </node>
                <node concept="3K4zz7" id="5w9TncdRAyz" role="37vLTx">
                  <node concept="3clFbC" id="5w9TncdRAyu" role="3K4Cdx">
                    <node concept="37vLTw" id="5w9TncdRAyv" role="3uHU7B">
                      <ref role="3cqZAo" node="5w9TncdRAyl" resolve="indent" />
                    </node>
                    <node concept="10Nm6u" id="5w9TncdRAyw" role="3uHU7w" />
                  </node>
                  <node concept="Xl_RD" id="5w9TncdRAyx" role="3K4E3e">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="37vLTw" id="5w9TncdRAyy" role="3K4GZi">
                    <ref role="3cqZAo" node="5w9TncdRAyl" resolve="indent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9TncdRAy$" role="3cqZAp">
              <node concept="37vLTI" id="5w9TncdRAy_" role="3clFbG">
                <node concept="37vLTw" id="5w9TncdRAyA" role="37vLTJ">
                  <ref role="3cqZAo" node="5w9TncdRAya" resolve="nextSource" />
                </node>
                <node concept="37vLTw" id="5w9TncdRAyB" role="37vLTx">
                  <ref role="3cqZAo" node="5w9TncdRAx_" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5w9TncdRAyD" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncdRAyC" role="3cpWs9">
            <property role="TrG5h" value="end" />
            <node concept="10Oyi0" id="5w9TncdRAyE" role="1tU5fm" />
            <node concept="37vLTw" id="5w9TncdRAyF" role="33vP2m">
              <ref role="3cqZAo" node="5w9TncdRAxB" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5w9TncdRAyG" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncdRAyV" role="1DdaDG">
            <ref role="37wK5l" node="5w9TncdRAAh" resolve="children" />
            <node concept="37vLTw" id="5w9TncdRAyW" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdRAx_" resolve="node" />
            </node>
            <node concept="Xl_RD" id="5w9TncdRAyX" role="37wK5m">
              <property role="Xl_RC" value="lines" />
            </node>
          </node>
          <node concept="3cpWsn" id="5w9TncdRAyS" role="1Duv9x">
            <property role="TrG5h" value="line" />
            <node concept="3uibUv" id="5w9TncdRAyU" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="5w9TncdRAyI" role="2LFqv$">
            <node concept="3clFbF" id="5w9TncdRAyJ" role="3cqZAp">
              <node concept="37vLTI" id="5w9TncdRAyK" role="3clFbG">
                <node concept="37vLTw" id="5w9TncdRAyL" role="37vLTJ">
                  <ref role="3cqZAo" node="5w9TncdRAyC" resolve="end" />
                </node>
                <node concept="1rXfSq" id="5w9TncdRAyM" role="37vLTx">
                  <ref role="37wK5l" node="5w9TncdRAx$" resolve="collect" />
                  <node concept="37vLTw" id="5w9TncdRAyN" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncdRAyS" resolve="line" />
                  </node>
                  <node concept="37vLTw" id="5w9TncdRAyO" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncdRAyC" resolve="end" />
                  </node>
                  <node concept="37vLTw" id="5w9TncdRAyP" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncdRAy6" resolve="nextPrefix" />
                  </node>
                  <node concept="37vLTw" id="5w9TncdRAyQ" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncdRAya" resolve="nextSource" />
                  </node>
                  <node concept="37vLTw" id="5w9TncdRAyR" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncdRAxH" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5w9TncdRAyY" role="3cqZAp">
          <node concept="2OqwBi" id="5w9TncdRDVB" role="3clFbG">
            <node concept="37vLTw" id="5w9TncdRCNr" role="2Oq$k0">
              <ref role="3cqZAo" node="5w9TncdRAxH" resolve="result" />
            </node>
            <node concept="liA8E" id="5w9TncdRDVC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="5w9TncdREzl" role="37wK5m">
                <node concept="1pGfFk" id="5w9TncdREzw" role="2ShVmc">
                  <ref role="37wK5l" node="5w9TncdRAiP" resolve="DiffPaste.Block" />
                  <node concept="37vLTw" id="5w9TncdREzx" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncdRAx_" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="5w9TncdREzy" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncdRAxB" resolve="start" />
                  </node>
                  <node concept="37vLTw" id="5w9TncdREzz" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncdRAyC" resolve="end" />
                  </node>
                  <node concept="37vLTw" id="5w9TncdREz$" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncdRAxD" resolve="prefix" />
                  </node>
                  <node concept="37vLTw" id="5w9TncdREz_" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncdRAxF" resolve="indentSource" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5w9TncdRAz6" role="3cqZAp">
          <node concept="37vLTw" id="5w9TncdRAz7" role="3cqZAk">
            <ref role="3cqZAo" node="5w9TncdRAyC" resolve="end" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5w9TncdRAz8" role="1B3o_S" />
      <node concept="10Oyi0" id="5w9TncdRAz9" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9Tnce8bee" role="jymVt">
      <property role="TrG5h" value="collectConflicts" />
      <node concept="37vLTG" id="5w9Tnce8bef" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5w9Tnce8beg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9Tnce8beh" role="3clF46">
        <property role="TrG5h" value="preserved" />
        <node concept="3uibUv" id="5w9Tnce8bei" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="5w9Tnce8bej" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5w9Tnce8bek" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="5w9Tnce8bel" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="5w9Tnce8bem" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5w9Tnce8ben" role="3clF47">
        <node concept="3clFbJ" id="5w9Tnce8beo" role="3cqZAp">
          <node concept="2OqwBi" id="5w9Tnce8bhD" role="3clFbw">
            <node concept="37vLTw" id="5w9Tnce8bfk" role="2Oq$k0">
              <ref role="3cqZAo" node="5w9Tnce8beh" resolve="preserved" />
            </node>
            <node concept="liA8E" id="5w9Tnce8bhE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object)" resolve="contains" />
              <node concept="37vLTw" id="5w9Tnce8bhF" role="37wK5m">
                <ref role="3cqZAo" node="5w9Tnce8bef" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5w9Tnce8bes" role="3clFbx">
            <node concept="3cpWs6" id="5w9Tnce8bet" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="5w9Tnce8beu" role="3cqZAp">
          <node concept="1rXfSq" id="5w9Tnce8bev" role="3clFbw">
            <ref role="37wK5l" node="5w9Tnce7smP" resolve="isGeneratorAnnotation" />
            <node concept="37vLTw" id="5w9Tnce8bew" role="37wK5m">
              <ref role="3cqZAo" node="5w9Tnce8bef" resolve="node" />
            </node>
          </node>
          <node concept="3clFbS" id="5w9Tnce8bey" role="3clFbx">
            <node concept="3clFbF" id="5w9Tnce8bez" role="3cqZAp">
              <node concept="2OqwBi" id="5w9Tnce8bjX" role="3clFbG">
                <node concept="37vLTw" id="5w9Tnce8bfp" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9Tnce8bek" resolve="result" />
                </node>
                <node concept="liA8E" id="5w9Tnce8bjY" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="3cpWs3" id="5w9Tnce8bjZ" role="37wK5m">
                    <node concept="3cpWs3" id="5w9Tnce8bk0" role="3uHU7B">
                      <node concept="2OqwBi" id="5w9Tnce8blf" role="3uHU7B">
                        <node concept="2OqwBi" id="5w9Tnce8bkL" role="2Oq$k0">
                          <node concept="37vLTw" id="5w9Tnce8bkq" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9Tnce8bef" resolve="node" />
                          </node>
                          <node concept="liA8E" id="5w9Tnce8bkM" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5w9Tnce8blg" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5w9Tnce8bk3" role="3uHU7w">
                        <property role="Xl_RC" value=" at original node " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5w9Tnce8bkW" role="3uHU7w">
                      <node concept="37vLTw" id="5w9Tnce8bku" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9Tnce8bef" resolve="node" />
                      </node>
                      <node concept="liA8E" id="5w9Tnce8bkX" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5w9Tnce8beF" role="3cqZAp" />
          </node>
        </node>
        <node concept="1DcWWT" id="5w9Tnce8beG" role="3cqZAp">
          <node concept="2OqwBi" id="5w9Tnce8bke" role="1DdaDG">
            <node concept="37vLTw" id="5w9Tnce8bfz" role="2Oq$k0">
              <ref role="3cqZAo" node="5w9Tnce8bef" resolve="node" />
            </node>
            <node concept="liA8E" id="5w9Tnce8bkf" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getChildren()" resolve="getChildren" />
            </node>
          </node>
          <node concept="3cpWsn" id="5w9Tnce8beO" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="5w9Tnce8beQ" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="5w9Tnce8beI" role="2LFqv$">
            <node concept="3clFbF" id="5w9Tnce8beJ" role="3cqZAp">
              <node concept="1rXfSq" id="5w9Tnce8beK" role="3clFbG">
                <ref role="37wK5l" node="5w9Tnce8bee" resolve="collectConflicts" />
                <node concept="37vLTw" id="5w9Tnce8beL" role="37wK5m">
                  <ref role="3cqZAo" node="5w9Tnce8beO" resolve="child" />
                </node>
                <node concept="37vLTw" id="5w9Tnce8beM" role="37wK5m">
                  <ref role="3cqZAo" node="5w9Tnce8beh" resolve="preserved" />
                </node>
                <node concept="37vLTw" id="5w9Tnce8beN" role="37wK5m">
                  <ref role="3cqZAo" node="5w9Tnce8bek" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5w9Tnce8beS" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9Tnce8beT" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncdRAzS" role="jymVt">
      <property role="TrG5h" value="descendants" />
      <node concept="37vLTG" id="5w9TncdRAzT" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5w9TncdRAzU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncdRAzV" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="5w9TncdRAzW" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="5w9TncdRAzX" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdRAzY" role="3clF47">
        <node concept="3clFbF" id="5w9TncdRAzZ" role="3cqZAp">
          <node concept="2OqwBi" id="5w9TncdRE2M" role="3clFbG">
            <node concept="37vLTw" id="5w9TncdRCOb" role="2Oq$k0">
              <ref role="3cqZAo" node="5w9TncdRAzV" resolve="result" />
            </node>
            <node concept="liA8E" id="5w9TncdRE2N" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="5w9TncdRE2O" role="37wK5m">
                <ref role="3cqZAo" node="5w9TncdRAzT" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5w9TncdRA$2" role="3cqZAp">
          <node concept="2OqwBi" id="5w9TncdRE2Y" role="1DdaDG">
            <node concept="37vLTw" id="5w9TncdRCOg" role="2Oq$k0">
              <ref role="3cqZAo" node="5w9TncdRAzT" resolve="node" />
            </node>
            <node concept="liA8E" id="5w9TncdRE2Z" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getChildren()" resolve="getChildren" />
            </node>
          </node>
          <node concept="3cpWsn" id="5w9TncdRA$9" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="5w9TncdRA$b" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="5w9TncdRA$4" role="2LFqv$">
            <node concept="3clFbF" id="5w9TncdRA$5" role="3cqZAp">
              <node concept="1rXfSq" id="5w9TncdRA$6" role="3clFbG">
                <ref role="37wK5l" node="5w9TncdRAzS" resolve="descendants" />
                <node concept="37vLTw" id="5w9TncdRA$7" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncdRA$9" resolve="child" />
                </node>
                <node concept="37vLTw" id="5w9TncdRA$8" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncdRAzV" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5w9TncdRA$d" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncdRA$e" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncdRA$f" role="jymVt">
      <property role="TrG5h" value="fingerprint" />
      <node concept="37vLTG" id="5w9TncdRA$g" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5w9TncdRA$h" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdRA$i" role="3clF47">
        <node concept="3cpWs8" id="5w9TncdRA$k" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncdRA$j" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="3uibUv" id="5w9TncdRA$l" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="5w9TncdRCOi" role="33vP2m">
              <node concept="1pGfFk" id="5w9TncdRCOn" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5w9TncdRA$n" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncdRA$o" role="3clFbG">
            <ref role="37wK5l" node="5w9TncdRA$v" resolve="fingerprint" />
            <node concept="37vLTw" id="5w9TncdRA$p" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdRA$g" resolve="node" />
            </node>
            <node concept="37vLTw" id="5w9TncdRA$q" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdRA$j" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5w9TncdRA$r" role="3cqZAp">
          <node concept="2OqwBi" id="5w9TncdRE39" role="3cqZAk">
            <node concept="37vLTw" id="5w9TncdRCOq" role="2Oq$k0">
              <ref role="3cqZAo" node="5w9TncdRA$j" resolve="value" />
            </node>
            <node concept="liA8E" id="5w9TncdRE3a" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5w9TncdRA$t" role="1B3o_S" />
      <node concept="3uibUv" id="5w9TncdRA$u" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2YIFZL" id="5w9TncdRA$v" role="jymVt">
      <property role="TrG5h" value="fingerprint" />
      <node concept="37vLTG" id="5w9TncdRA$w" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5w9TncdRA$x" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncdRA$y" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="5w9TncdRA$z" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdRA$$" role="3clF47">
        <node concept="3clFbF" id="5w9TncdRA$_" role="3cqZAp">
          <node concept="2OqwBi" id="5w9TncdRF2q" role="3clFbG">
            <node concept="2OqwBi" id="5w9TncdREJ5" role="2Oq$k0">
              <node concept="2OqwBi" id="5w9TncdRE$T" role="2Oq$k0">
                <node concept="2OqwBi" id="5w9TncdRE3F" role="2Oq$k0">
                  <node concept="37vLTw" id="5w9TncdRCOQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncdRA$y" resolve="value" />
                  </node>
                  <node concept="liA8E" id="5w9TncdRE3G" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="2OqwBi" id="5w9TncdRFog" role="37wK5m">
                      <node concept="2OqwBi" id="5w9TncdRFkY" role="2Oq$k0">
                        <node concept="37vLTw" id="5w9TncdRFhC" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncdRA$w" resolve="node" />
                        </node>
                        <node concept="liA8E" id="5w9TncdRFkZ" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5w9TncdRFoh" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName()" resolve="getQualifiedName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5w9TncdRE$U" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(char)" resolve="append" />
                  <node concept="1Xhbcc" id="5w9TncdRE$V" role="37wK5m">
                    <property role="1XhdNS" value="|" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5w9TncdREJ6" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.Object)" resolve="append" />
                <node concept="2OqwBi" id="5w9TncdREJ7" role="37wK5m">
                  <node concept="37vLTw" id="5w9TncdREJ8" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncdRA$w" resolve="node" />
                  </node>
                  <node concept="liA8E" id="5w9TncdREJ9" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5w9TncdRF2r" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(char)" resolve="append" />
              <node concept="1Xhbcc" id="5w9TncdRF2s" role="37wK5m">
                <property role="1XhdNS" value="|" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5w9TncdRA$J" role="3cqZAp">
          <node concept="2OqwBi" id="5w9TncdRE43" role="1DdaDG">
            <node concept="37vLTw" id="5w9TncdRCP0" role="2Oq$k0">
              <ref role="3cqZAo" node="5w9TncdRA$w" resolve="node" />
            </node>
            <node concept="liA8E" id="5w9TncdRE44" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getProperties()" resolve="getProperties" />
            </node>
          </node>
          <node concept="3cpWsn" id="5w9TncdRA_a" role="1Duv9x">
            <property role="TrG5h" value="property" />
            <node concept="3uibUv" id="5w9TncdRA_c" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
          </node>
          <node concept="3clFbS" id="5w9TncdRA$L" role="2LFqv$">
            <node concept="3cpWs8" id="5w9TncdRA$N" role="3cqZAp">
              <node concept="3cpWsn" id="5w9TncdRA$M" role="3cpWs9">
                <property role="TrG5h" value="text" />
                <node concept="3uibUv" id="5w9TncdRA$O" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="5w9TncdRE4e" role="33vP2m">
                  <node concept="37vLTw" id="5w9TncdRCP4" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncdRA$w" resolve="node" />
                  </node>
                  <node concept="liA8E" id="5w9TncdRE4f" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                    <node concept="37vLTw" id="5w9TncdRE4g" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncdRA_a" resolve="property" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9TncdRA$R" role="3cqZAp">
              <node concept="2OqwBi" id="5w9TncdRFnd" role="3clFbG">
                <node concept="2OqwBi" id="5w9TncdRFjK" role="2Oq$k0">
                  <node concept="2OqwBi" id="5w9TncdRFb8" role="2Oq$k0">
                    <node concept="2OqwBi" id="5w9TncdREKb" role="2Oq$k0">
                      <node concept="2OqwBi" id="5w9TncdRE_O" role="2Oq$k0">
                        <node concept="2OqwBi" id="5w9TncdRE51" role="2Oq$k0">
                          <node concept="37vLTw" id="5w9TncdRCPL" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9TncdRA$y" resolve="value" />
                          </node>
                          <node concept="liA8E" id="5w9TncdRE52" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                            <node concept="2OqwBi" id="5w9TncdRFpl" role="37wK5m">
                              <node concept="37vLTw" id="5w9TncdRFok" role="2Oq$k0">
                                <ref role="3cqZAo" node="5w9TncdRA_a" resolve="property" />
                              </node>
                              <node concept="liA8E" id="5w9TncdRFpm" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5w9TncdRE_P" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(char)" resolve="append" />
                          <node concept="1Xhbcc" id="5w9TncdRE_Q" role="37wK5m">
                            <property role="1XhdNS" value=":" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5w9TncdREKc" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(int)" resolve="append" />
                        <node concept="3K4zz7" id="5w9TncdREKd" role="37wK5m">
                          <node concept="3clFbC" id="5w9TncdREKe" role="3K4Cdx">
                            <node concept="37vLTw" id="5w9TncdREKf" role="3uHU7B">
                              <ref role="3cqZAo" node="5w9TncdRA$M" resolve="text" />
                            </node>
                            <node concept="10Nm6u" id="5w9TncdREKg" role="3uHU7w" />
                          </node>
                          <node concept="1ZRNhn" id="5w9TncdREKh" role="3K4E3e">
                            <node concept="3cmrfG" id="5w9TncdREKi" role="2$L3a6">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5w9TncdREKj" role="3K4GZi">
                            <node concept="37vLTw" id="5w9TncdREKk" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncdRA$M" resolve="text" />
                            </node>
                            <node concept="liA8E" id="5w9TncdREKl" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5w9TncdRFb9" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(char)" resolve="append" />
                      <node concept="1Xhbcc" id="5w9TncdRFba" role="37wK5m">
                        <property role="1XhdNS" value=":" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5w9TncdRFjL" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="37vLTw" id="5w9TncdRFjM" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncdRA$M" resolve="text" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5w9TncdRFne" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(char)" resolve="append" />
                  <node concept="1Xhbcc" id="5w9TncdRFnf" role="37wK5m">
                    <property role="1XhdNS" value="|" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5w9TncdRA_e" role="3cqZAp">
          <node concept="2OqwBi" id="5w9TncdRE5t" role="1DdaDG">
            <node concept="37vLTw" id="5w9TncdRCPU" role="2Oq$k0">
              <ref role="3cqZAo" node="5w9TncdRA$w" resolve="node" />
            </node>
            <node concept="liA8E" id="5w9TncdRE5u" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getReferences()" resolve="getReferences" />
            </node>
          </node>
          <node concept="3cpWsn" id="5w9TncdRA_r" role="1Duv9x">
            <property role="TrG5h" value="reference" />
            <node concept="3uibUv" id="5w9TncdRA_t" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
            </node>
          </node>
          <node concept="3clFbS" id="5w9TncdRA_g" role="2LFqv$">
            <node concept="3clFbF" id="5w9TncdRA_h" role="3cqZAp">
              <node concept="2OqwBi" id="5w9TncdRFcc" role="3clFbG">
                <node concept="2OqwBi" id="5w9TncdREL7" role="2Oq$k0">
                  <node concept="2OqwBi" id="5w9TncdREAv" role="2Oq$k0">
                    <node concept="2OqwBi" id="5w9TncdRE5Z" role="2Oq$k0">
                      <node concept="37vLTw" id="5w9TncdRCQm" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncdRA$y" resolve="value" />
                      </node>
                      <node concept="liA8E" id="5w9TncdRE60" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="2OqwBi" id="5w9TncdRFoB" role="37wK5m">
                          <node concept="2OqwBi" id="5w9TncdRFnx" role="2Oq$k0">
                            <node concept="37vLTw" id="5w9TncdRFjX" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncdRA_r" resolve="reference" />
                            </node>
                            <node concept="liA8E" id="5w9TncdRFny" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5w9TncdRFoC" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5w9TncdREAw" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(char)" resolve="append" />
                      <node concept="1Xhbcc" id="5w9TncdREAx" role="37wK5m">
                        <property role="1XhdNS" value=":" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5w9TncdREL8" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.Object)" resolve="append" />
                    <node concept="2OqwBi" id="5w9TncdREL9" role="37wK5m">
                      <node concept="37vLTw" id="5w9TncdRELa" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncdRA_r" resolve="reference" />
                      </node>
                      <node concept="liA8E" id="5w9TncdRELb" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeReference()" resolve="getTargetNodeReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5w9TncdRFcd" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(char)" resolve="append" />
                  <node concept="1Xhbcc" id="5w9TncdRFce" role="37wK5m">
                    <property role="1XhdNS" value="|" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5w9TncdRA_v" role="3cqZAp">
          <node concept="2OqwBi" id="5w9TncdRE6n" role="1DdaDG">
            <node concept="37vLTw" id="5w9TncdRCQw" role="2Oq$k0">
              <ref role="3cqZAo" node="5w9TncdRA$w" resolve="node" />
            </node>
            <node concept="liA8E" id="5w9TncdRE6o" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getChildren()" resolve="getChildren" />
            </node>
          </node>
          <node concept="3cpWsn" id="5w9TncdRA_J" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="5w9TncdRA_L" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="5w9TncdRA_x" role="2LFqv$">
            <node concept="3clFbF" id="5w9TncdRA_y" role="3cqZAp">
              <node concept="2OqwBi" id="5w9TncdREAU" role="3clFbG">
                <node concept="2OqwBi" id="5w9TncdRE6D" role="2Oq$k0">
                  <node concept="37vLTw" id="5w9TncdRCQG" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncdRA$y" resolve="value" />
                  </node>
                  <node concept="liA8E" id="5w9TncdRE6E" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="2OqwBi" id="5w9TncdRFkg" role="37wK5m">
                      <node concept="2OqwBi" id="5w9TncdRFcw" role="2Oq$k0">
                        <node concept="37vLTw" id="5w9TncdRELm" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncdRA_J" resolve="child" />
                        </node>
                        <node concept="liA8E" id="5w9TncdRFcx" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5w9TncdRFkh" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5w9TncdREAV" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(char)" resolve="append" />
                  <node concept="1Xhbcc" id="5w9TncdREAW" role="37wK5m">
                    <property role="1XhdNS" value="{" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9TncdRA_C" role="3cqZAp">
              <node concept="1rXfSq" id="5w9TncdRA_D" role="3clFbG">
                <ref role="37wK5l" node="5w9TncdRA$v" resolve="fingerprint" />
                <node concept="37vLTw" id="5w9TncdRA_E" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncdRA_J" resolve="child" />
                </node>
                <node concept="37vLTw" id="5w9TncdRA_F" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncdRA$y" resolve="value" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9TncdRA_G" role="3cqZAp">
              <node concept="2OqwBi" id="5w9TncdRE6P" role="3clFbG">
                <node concept="37vLTw" id="5w9TncdRCQM" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9TncdRA$y" resolve="value" />
                </node>
                <node concept="liA8E" id="5w9TncdRE6Q" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(char)" resolve="append" />
                  <node concept="1Xhbcc" id="5w9TncdRE6R" role="37wK5m">
                    <property role="1XhdNS" value="}" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5w9TncdRA_N" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncdRA_O" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncdRA_P" role="jymVt">
      <property role="TrG5h" value="link" />
      <node concept="37vLTG" id="5w9TncdRA_Q" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5w9TncdRA_R" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncdRA_S" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="5w9TncdRA_T" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdRA_U" role="3clF47">
        <node concept="1DcWWT" id="5w9TncdRA_V" role="3cqZAp">
          <node concept="2OqwBi" id="5w9TncdREBe" role="1DdaDG">
            <node concept="2OqwBi" id="5w9TncdRE79" role="2Oq$k0">
              <node concept="37vLTw" id="5w9TncdRCQZ" role="2Oq$k0">
                <ref role="3cqZAo" node="5w9TncdRA_Q" resolve="node" />
              </node>
              <node concept="liA8E" id="5w9TncdRE7a" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
              </node>
            </node>
            <node concept="liA8E" id="5w9TncdREBf" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks()" resolve="getContainmentLinks" />
            </node>
          </node>
          <node concept="3cpWsn" id="5w9TncdRAA5" role="1Duv9x">
            <property role="TrG5h" value="link" />
            <node concept="3uibUv" id="5w9TncdRAA7" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
          </node>
          <node concept="3clFbS" id="5w9TncdRA_X" role="2LFqv$">
            <node concept="3clFbJ" id="5w9TncdRA_Y" role="3cqZAp">
              <node concept="2OqwBi" id="5w9TncdRE7o" role="3clFbw">
                <node concept="37vLTw" id="5w9TncdRCR3" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9TncdRA_S" resolve="role" />
                </node>
                <node concept="liA8E" id="5w9TncdRE7p" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="5w9TncdRELx" role="37wK5m">
                    <node concept="37vLTw" id="5w9TncdREBi" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncdRAA5" resolve="link" />
                    </node>
                    <node concept="liA8E" id="5w9TncdRELy" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5w9TncdRAA2" role="3clFbx">
                <node concept="3cpWs6" id="5w9TncdRAA3" role="3cqZAp">
                  <node concept="37vLTw" id="5w9TncdRAA4" role="3cqZAk">
                    <ref role="3cqZAo" node="5w9TncdRAA5" resolve="link" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="5w9TncdRAAe" role="3cqZAp">
          <node concept="2ShNRf" id="5w9TncdRCR6" role="YScLw">
            <node concept="1pGfFk" id="5w9TncdRCXh" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
              <node concept="3cpWs3" id="5w9TncdRCXi" role="37wK5m">
                <node concept="Xl_RD" id="5w9TncdRCXj" role="3uHU7B">
                  <property role="Xl_RC" value="Missing child role " />
                </node>
                <node concept="37vLTw" id="5w9TncdRCXk" role="3uHU7w">
                  <ref role="3cqZAo" node="5w9TncdRA_S" resolve="role" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5w9TncdRAAf" role="1B3o_S" />
      <node concept="3uibUv" id="5w9TncdRAAg" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
    </node>
    <node concept="2YIFZL" id="5w9TncdRAAh" role="jymVt">
      <property role="TrG5h" value="children" />
      <node concept="37vLTG" id="5w9TncdRAAi" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5w9TncdRAAj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncdRAAk" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="5w9TncdRAAl" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdRAAm" role="3clF47">
        <node concept="3cpWs8" id="5w9TncdRAAo" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncdRAAn" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5w9TncdRAAp" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5w9TncdRAAq" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="5w9TncdRCXl" role="33vP2m">
              <node concept="1pGfFk" id="5w9TncdRCXq" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="5w9TncdRCXr" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5w9TncdRAAt" role="3cqZAp">
          <node concept="2OqwBi" id="5w9TncdRE7$" role="1DdaDG">
            <node concept="37vLTw" id="5w9TncdRCXu" role="2Oq$k0">
              <ref role="3cqZAo" node="5w9TncdRAAi" resolve="node" />
            </node>
            <node concept="liA8E" id="5w9TncdRE7_" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="getChildren" />
              <node concept="1rXfSq" id="5w9TncdRE7A" role="37wK5m">
                <ref role="37wK5l" node="5w9TncdRA_P" resolve="link" />
                <node concept="37vLTw" id="5w9TncdRE7B" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncdRAAi" resolve="node" />
                </node>
                <node concept="37vLTw" id="5w9TncdRE7C" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncdRAAk" resolve="role" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5w9TncdRAAz" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="5w9TncdRAA_" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="5w9TncdRAAv" role="2LFqv$">
            <node concept="3clFbF" id="5w9TncdRAAw" role="3cqZAp">
              <node concept="2OqwBi" id="5w9TncdRE9V" role="3clFbG">
                <node concept="37vLTw" id="5w9TncdRCXD" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9TncdRAAn" resolve="result" />
                </node>
                <node concept="liA8E" id="5w9TncdRE9W" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5w9TncdRE9X" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncdRAAz" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5w9TncdRAAE" role="3cqZAp">
          <node concept="37vLTw" id="5w9TncdRAAF" role="3cqZAk">
            <ref role="3cqZAo" node="5w9TncdRAAn" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5w9TncdRAAG" role="1B3o_S" />
      <node concept="3uibUv" id="5w9TncdRAAH" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5w9TncdRAAI" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5w9TncdRAAJ" role="jymVt">
      <property role="TrG5h" value="child" />
      <node concept="37vLTG" id="5w9TncdRAAK" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5w9TncdRAAL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncdRAAM" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="5w9TncdRAAN" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdRAAO" role="3clF47">
        <node concept="3cpWs8" id="5w9TncdRAAQ" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncdRAAP" role="3cpWs9">
            <property role="TrG5h" value="values" />
            <node concept="3uibUv" id="5w9TncdRAAR" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5w9TncdRAAS" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="1rXfSq" id="5w9TncdRAAT" role="33vP2m">
              <ref role="37wK5l" node="5w9TncdRAAh" resolve="children" />
              <node concept="37vLTw" id="5w9TncdRAAU" role="37wK5m">
                <ref role="3cqZAo" node="5w9TncdRAAK" resolve="node" />
              </node>
              <node concept="37vLTw" id="5w9TncdRAAV" role="37wK5m">
                <ref role="3cqZAo" node="5w9TncdRAAM" resolve="role" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5w9TncdRAAW" role="3cqZAp">
          <node concept="3y3z36" id="5w9TncdRAAX" role="3clFbw">
            <node concept="2OqwBi" id="5w9TncdREcg" role="3uHU7B">
              <node concept="37vLTw" id="5w9TncdRCXI" role="2Oq$k0">
                <ref role="3cqZAo" node="5w9TncdRAAP" resolve="values" />
              </node>
              <node concept="liA8E" id="5w9TncdREch" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="5w9TncdRAAZ" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3clFbS" id="5w9TncdRAB1" role="3clFbx">
            <node concept="YS8fn" id="5w9TncdRAB6" role="3cqZAp">
              <node concept="2ShNRf" id="5w9TncdRCXK" role="YScLw">
                <node concept="1pGfFk" id="5w9TncdRD3V" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="3cpWs3" id="5w9TncdRD3W" role="37wK5m">
                    <node concept="Xl_RD" id="5w9TncdRD3X" role="3uHU7B">
                      <property role="Xl_RC" value="Expected exactly one " />
                    </node>
                    <node concept="37vLTw" id="5w9TncdRD3Y" role="3uHU7w">
                      <ref role="3cqZAo" node="5w9TncdRAAM" resolve="role" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5w9TncdRAB7" role="3cqZAp">
          <node concept="2OqwBi" id="5w9TncdREe$" role="3cqZAk">
            <node concept="37vLTw" id="5w9TncdRD41" role="2Oq$k0">
              <ref role="3cqZAo" node="5w9TncdRAAP" resolve="values" />
            </node>
            <node concept="liA8E" id="5w9TncdREe_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <node concept="3cmrfG" id="5w9TncdREeA" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5w9TncdRABa" role="1B3o_S" />
      <node concept="3uibUv" id="5w9TncdRABb" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="2YIFZL" id="5w9TncdRABc" role="jymVt">
      <property role="TrG5h" value="property" />
      <node concept="37vLTG" id="5w9TncdRABd" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5w9TncdRABe" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncdRABf" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="5w9TncdRABg" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdRABh" role="3clF47">
        <node concept="1DcWWT" id="5w9TncdRABi" role="3cqZAp">
          <node concept="2OqwBi" id="5w9TncdREB_" role="1DdaDG">
            <node concept="2OqwBi" id="5w9TncdREeS" role="2Oq$k0">
              <node concept="37vLTw" id="5w9TncdRD4e" role="2Oq$k0">
                <ref role="3cqZAo" node="5w9TncdRABd" resolve="node" />
              </node>
              <node concept="liA8E" id="5w9TncdREeT" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
              </node>
            </node>
            <node concept="liA8E" id="5w9TncdREBA" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties()" resolve="getProperties" />
            </node>
          </node>
          <node concept="3cpWsn" id="5w9TncdRABt" role="1Duv9x">
            <property role="TrG5h" value="property" />
            <node concept="3uibUv" id="5w9TncdRABv" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
          </node>
          <node concept="3clFbS" id="5w9TncdRABk" role="2LFqv$">
            <node concept="3clFbJ" id="5w9TncdRABl" role="3cqZAp">
              <node concept="2OqwBi" id="5w9TncdREf7" role="3clFbw">
                <node concept="37vLTw" id="5w9TncdRD4i" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9TncdRABf" resolve="name" />
                </node>
                <node concept="liA8E" id="5w9TncdREf8" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="5w9TncdRELG" role="37wK5m">
                    <node concept="37vLTw" id="5w9TncdREBD" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncdRABt" resolve="property" />
                    </node>
                    <node concept="liA8E" id="5w9TncdRELH" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5w9TncdRABp" role="3clFbx">
                <node concept="3cpWs6" id="5w9TncdRABq" role="3cqZAp">
                  <node concept="2OqwBi" id="5w9TncdREfj" role="3cqZAk">
                    <node concept="37vLTw" id="5w9TncdRD4n" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncdRABd" resolve="node" />
                    </node>
                    <node concept="liA8E" id="5w9TncdREfk" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                      <node concept="37vLTw" id="5w9TncdREfl" role="37wK5m">
                        <ref role="3cqZAo" node="5w9TncdRABt" resolve="property" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="5w9TncdRABA" role="3cqZAp">
          <node concept="2ShNRf" id="5w9TncdRD4q" role="YScLw">
            <node concept="1pGfFk" id="5w9TncdRDa_" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
              <node concept="3cpWs3" id="5w9TncdRDaA" role="37wK5m">
                <node concept="Xl_RD" id="5w9TncdRDaB" role="3uHU7B">
                  <property role="Xl_RC" value="Missing property " />
                </node>
                <node concept="37vLTw" id="5w9TncdRDaC" role="3uHU7w">
                  <ref role="3cqZAo" node="5w9TncdRABf" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5w9TncdRABB" role="1B3o_S" />
      <node concept="3uibUv" id="5w9TncdRABC" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2YIFZL" id="5w9TncdRABD" role="jymVt">
      <property role="TrG5h" value="setProperty" />
      <node concept="37vLTG" id="5w9TncdRABE" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5w9TncdRABF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncdRABG" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="5w9TncdRABH" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncdRABI" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="5w9TncdRABJ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdRABK" role="3clF47">
        <node concept="1DcWWT" id="5w9TncdRABL" role="3cqZAp">
          <node concept="2OqwBi" id="5w9TncdREBW" role="1DdaDG">
            <node concept="2OqwBi" id="5w9TncdREfB" role="2Oq$k0">
              <node concept="37vLTw" id="5w9TncdRDaN" role="2Oq$k0">
                <ref role="3cqZAo" node="5w9TncdRABE" resolve="node" />
              </node>
              <node concept="liA8E" id="5w9TncdREfC" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
              </node>
            </node>
            <node concept="liA8E" id="5w9TncdREBX" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties()" resolve="getProperties" />
            </node>
          </node>
          <node concept="3cpWsn" id="5w9TncdRABY" role="1Duv9x">
            <property role="TrG5h" value="property" />
            <node concept="3uibUv" id="5w9TncdRAC0" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
          </node>
          <node concept="3clFbS" id="5w9TncdRABN" role="2LFqv$">
            <node concept="3clFbJ" id="5w9TncdRABO" role="3cqZAp">
              <node concept="2OqwBi" id="5w9TncdREfQ" role="3clFbw">
                <node concept="37vLTw" id="5w9TncdRDaR" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9TncdRABG" resolve="name" />
                </node>
                <node concept="liA8E" id="5w9TncdREfR" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="5w9TncdRELR" role="37wK5m">
                    <node concept="37vLTw" id="5w9TncdREC0" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncdRABY" resolve="property" />
                    </node>
                    <node concept="liA8E" id="5w9TncdRELS" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5w9TncdRABS" role="3clFbx">
                <node concept="3clFbF" id="5w9TncdRABT" role="3cqZAp">
                  <node concept="2OqwBi" id="5w9TncdREg2" role="3clFbG">
                    <node concept="37vLTw" id="5w9TncdRDaW" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncdRABE" resolve="node" />
                    </node>
                    <node concept="liA8E" id="5w9TncdREg3" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
                      <node concept="37vLTw" id="5w9TncdREg4" role="37wK5m">
                        <ref role="3cqZAo" node="5w9TncdRABY" resolve="property" />
                      </node>
                      <node concept="37vLTw" id="5w9TncdREg5" role="37wK5m">
                        <ref role="3cqZAo" node="5w9TncdRABI" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5w9TncdRABX" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="5w9TncdRAC7" role="3cqZAp">
          <node concept="2ShNRf" id="5w9TncdRDb0" role="YScLw">
            <node concept="1pGfFk" id="5w9TncdRDhb" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
              <node concept="3cpWs3" id="5w9TncdRDhc" role="37wK5m">
                <node concept="Xl_RD" id="5w9TncdRDhd" role="3uHU7B">
                  <property role="Xl_RC" value="Missing property " />
                </node>
                <node concept="37vLTw" id="5w9TncdRDhe" role="3uHU7w">
                  <ref role="3cqZAo" node="5w9TncdRABG" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5w9TncdRAC8" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncdRAC9" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncdRACa" role="jymVt">
      <property role="TrG5h" value="recoveryDirectory" />
      <node concept="37vLTG" id="5w9TncdRACb" role="3clF46">
        <property role="TrG5h" value="base" />
        <node concept="3uibUv" id="5w9TncdRACc" role="1tU5fm">
          <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncdRACd" role="3clF46">
        <property role="TrG5h" value="template" />
        <node concept="3uibUv" id="5w9TncdRACe" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdRACf" role="3clF47">
        <node concept="3cpWs6" id="5w9TncdRACg" role="3cqZAp">
          <node concept="2OqwBi" id="5w9TncdREgu" role="3cqZAk">
            <node concept="37vLTw" id="5w9TncdRDhh" role="2Oq$k0">
              <ref role="3cqZAo" node="5w9TncdRACb" resolve="base" />
            </node>
            <node concept="liA8E" id="5w9TncdREgv" role="2OqNvi">
              <ref role="37wK5l" to="eoo2:~Path.resolve(java.lang.String)" resolve="resolve" />
              <node concept="2OqwBi" id="5w9TncdREMi" role="37wK5m">
                <node concept="2YIFZM" id="5w9TncdRECc" role="2Oq$k0">
                  <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                  <ref role="37wK5l" to="33ny:~UUID.nameUUIDFromBytes(byte[])" resolve="nameUUIDFromBytes" />
                  <node concept="2OqwBi" id="5w9TncdRFp8" role="37wK5m">
                    <node concept="2OqwBi" id="5w9TncdRFnX" role="2Oq$k0">
                      <node concept="2OqwBi" id="5w9TncdRFkF" role="2Oq$k0">
                        <node concept="37vLTw" id="5w9TncdRFcO" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncdRACd" resolve="template" />
                        </node>
                        <node concept="liA8E" id="5w9TncdRFkG" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5w9TncdRFnY" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5w9TncdRFp9" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.getBytes(java.nio.charset.Charset)" resolve="getBytes" />
                      <node concept="10M0yZ" id="5w9TncdRFpa" role="37wK5m">
                        <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                        <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5w9TncdREMj" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~UUID.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9TncdRACo" role="1B3o_S" />
      <node concept="3uibUv" id="5w9TncdRACp" role="3clF45">
        <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
      </node>
    </node>
    <node concept="2YIFZL" id="5w9TncdRACq" role="jymVt">
      <property role="TrG5h" value="loadRecovery" />
      <node concept="37vLTG" id="5w9TncdRACr" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="5w9TncdRACs" role="1tU5fm">
          <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
        </node>
      </node>
      <node concept="3uibUv" id="5w9TncdRACt" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="5w9TncdRACu" role="3clF47">
        <node concept="3cpWs8" id="5w9TncdRACw" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncdRACv" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="5w9TncdRACx" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2YIFZM" id="5w9TncdRDj9" role="33vP2m">
              <ref role="1Pybhc" to="pa15:~PersistenceUtil" resolve="PersistenceUtil" />
              <ref role="37wK5l" to="pa15:~PersistenceUtil.loadModel(byte[],org.jetbrains.mps.openapi.persistence.ModelFactory)" resolve="loadModel" />
              <node concept="2YIFZM" id="5w9TncdREgC" role="37wK5m">
                <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                <ref role="37wK5l" to="eoo2:~Files.readAllBytes(java.nio.file.Path)" resolve="readAllBytes" />
                <node concept="37vLTw" id="5w9TncdREgD" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncdRACr" resolve="file" />
                </node>
              </node>
              <node concept="2OqwBi" id="5w9TncdRECt" role="37wK5m">
                <node concept="2YIFZM" id="5w9TncdREgO" role="2Oq$k0">
                  <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                  <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="5w9TncdRECu" role="2OqNvi">
                  <ref role="37wK5l" to="dush:~PersistenceFacade.getModelFactory(java.lang.String)" resolve="getModelFactory" />
                  <node concept="Xl_RD" id="5w9TncdRECv" role="37wK5m">
                    <property role="Xl_RC" value="mps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5w9TncdRACC" role="3cqZAp">
          <node concept="3clFbC" id="5w9TncdRACD" role="3clFbw">
            <node concept="37vLTw" id="5w9TncdRACE" role="3uHU7B">
              <ref role="3cqZAo" node="5w9TncdRACv" resolve="model" />
            </node>
            <node concept="10Nm6u" id="5w9TncdRACF" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5w9TncdRACH" role="3clFbx">
            <node concept="YS8fn" id="5w9TncdRACM" role="3cqZAp">
              <node concept="2ShNRf" id="5w9TncdRDjf" role="YScLw">
                <node concept="1pGfFk" id="5w9TncdRDpq" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~IOException.&lt;init&gt;(java.lang.String)" resolve="IOException" />
                  <node concept="3cpWs3" id="5w9TncdRDpr" role="37wK5m">
                    <node concept="Xl_RD" id="5w9TncdRDps" role="3uHU7B">
                      <property role="Xl_RC" value="Could not load recovery model " />
                    </node>
                    <node concept="37vLTw" id="5w9TncdRDpt" role="3uHU7w">
                      <ref role="3cqZAo" node="5w9TncdRACr" resolve="file" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5w9TncdRACN" role="3cqZAp">
          <node concept="37vLTw" id="5w9TncdRACO" role="3cqZAk">
            <ref role="3cqZAo" node="5w9TncdRACv" resolve="model" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9TncdRACP" role="1B3o_S" />
      <node concept="3uibUv" id="5w9TncdRACQ" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="312cEu" id="5w9TncdRAix" role="jymVt">
      <property role="TrG5h" value="Block" />
      <node concept="3Tm6S6" id="5w9TncdRAiy" role="1B3o_S" />
      <node concept="312cEg" id="5w9TncdRAiz" role="jymVt">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5w9TncdRAi_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="312cEg" id="5w9TncdRAiA" role="jymVt">
        <property role="TrG5h" value="start" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="5w9TncdRAiC" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="5w9TncdRAiD" role="jymVt">
        <property role="TrG5h" value="end" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="5w9TncdRAiF" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="5w9TncdRAiG" role="jymVt">
        <property role="TrG5h" value="prefix" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5w9TncdRAiI" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="312cEg" id="5w9TncdRAiJ" role="jymVt">
        <property role="TrG5h" value="indentSource" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5w9TncdRAiL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="312cEg" id="5w9TncdRAiM" role="jymVt">
        <property role="TrG5h" value="newStart" />
        <node concept="10Oyi0" id="5w9TncdRAiO" role="1tU5fm" />
      </node>
      <node concept="3clFbW" id="5w9TncdRAiP" role="jymVt">
        <node concept="3cqZAl" id="5w9TncdRAiQ" role="3clF45" />
        <node concept="37vLTG" id="5w9TncdRAiR" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="5w9TncdRAiS" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="5w9TncdRAiT" role="3clF46">
          <property role="TrG5h" value="start" />
          <node concept="10Oyi0" id="5w9TncdRAiU" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5w9TncdRAiV" role="3clF46">
          <property role="TrG5h" value="end" />
          <node concept="10Oyi0" id="5w9TncdRAiW" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5w9TncdRAiX" role="3clF46">
          <property role="TrG5h" value="prefix" />
          <node concept="3uibUv" id="5w9TncdRAiY" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="5w9TncdRAiZ" role="3clF46">
          <property role="TrG5h" value="indentSource" />
          <node concept="3uibUv" id="5w9TncdRAj0" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3clFbS" id="5w9TncdRAj1" role="3clF47">
          <node concept="3clFbF" id="5w9TncdRAj2" role="3cqZAp">
            <node concept="37vLTI" id="5w9TncdRAj3" role="3clFbG">
              <node concept="2OqwBi" id="5w9TncdRAj4" role="37vLTJ">
                <node concept="Xjq3P" id="5w9TncdRAj5" role="2Oq$k0" />
                <node concept="2OwXpG" id="5w9TncdRAj6" role="2OqNvi">
                  <ref role="2Oxat5" node="5w9TncdRAiz" resolve="node" />
                </node>
              </node>
              <node concept="37vLTw" id="5w9TncdRAj7" role="37vLTx">
                <ref role="3cqZAo" node="5w9TncdRAiR" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5w9TncdRAj8" role="3cqZAp">
            <node concept="37vLTI" id="5w9TncdRAj9" role="3clFbG">
              <node concept="2OqwBi" id="5w9TncdRAja" role="37vLTJ">
                <node concept="Xjq3P" id="5w9TncdRAjb" role="2Oq$k0" />
                <node concept="2OwXpG" id="5w9TncdRAjc" role="2OqNvi">
                  <ref role="2Oxat5" node="5w9TncdRAiA" resolve="start" />
                </node>
              </node>
              <node concept="37vLTw" id="5w9TncdRAjd" role="37vLTx">
                <ref role="3cqZAo" node="5w9TncdRAiT" resolve="start" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5w9TncdRAje" role="3cqZAp">
            <node concept="37vLTI" id="5w9TncdRAjf" role="3clFbG">
              <node concept="2OqwBi" id="5w9TncdRAjg" role="37vLTJ">
                <node concept="Xjq3P" id="5w9TncdRAjh" role="2Oq$k0" />
                <node concept="2OwXpG" id="5w9TncdRAji" role="2OqNvi">
                  <ref role="2Oxat5" node="5w9TncdRAiD" resolve="end" />
                </node>
              </node>
              <node concept="37vLTw" id="5w9TncdRAjj" role="37vLTx">
                <ref role="3cqZAo" node="5w9TncdRAiV" resolve="end" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5w9TncdRAjk" role="3cqZAp">
            <node concept="37vLTI" id="5w9TncdRAjl" role="3clFbG">
              <node concept="2OqwBi" id="5w9TncdRAjm" role="37vLTJ">
                <node concept="Xjq3P" id="5w9TncdRAjn" role="2Oq$k0" />
                <node concept="2OwXpG" id="5w9TncdRAjo" role="2OqNvi">
                  <ref role="2Oxat5" node="5w9TncdRAiG" resolve="prefix" />
                </node>
              </node>
              <node concept="37vLTw" id="5w9TncdRAjp" role="37vLTx">
                <ref role="3cqZAo" node="5w9TncdRAiX" resolve="prefix" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5w9TncdRAjq" role="3cqZAp">
            <node concept="37vLTI" id="5w9TncdRAjr" role="3clFbG">
              <node concept="2OqwBi" id="5w9TncdRAjs" role="37vLTJ">
                <node concept="Xjq3P" id="5w9TncdRAjt" role="2Oq$k0" />
                <node concept="2OwXpG" id="5w9TncdRAju" role="2OqNvi">
                  <ref role="2Oxat5" node="5w9TncdRAiJ" resolve="indentSource" />
                </node>
              </node>
              <node concept="37vLTw" id="5w9TncdRAjv" role="37vLTx">
                <ref role="3cqZAo" node="5w9TncdRAiZ" resolve="indentSource" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="5w9TncdRAjw" role="jymVt">
      <property role="TrG5h" value="Plan" />
      <node concept="3Tm1VV" id="5w9TncdRAjx" role="1B3o_S" />
      <node concept="312cEg" id="5w9TncdRAjy" role="jymVt">
        <property role="TrG5h" value="template" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5w9TncdRAj$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="5w9TncdRAj_" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="5w9TncdRAjA" role="jymVt">
        <property role="TrG5h" value="before" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5w9TncdRAjC" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3Tm1VV" id="5w9TncdRAjD" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="5w9TncdRAjE" role="jymVt">
        <property role="TrG5h" value="after" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5w9TncdRAjG" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3Tm1VV" id="5w9TncdRAjH" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="5w9TncdRAjI" role="jymVt">
        <property role="TrG5h" value="original" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5w9TncdRAjK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm6S6" id="5w9TncdRAjL" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="5w9TncdRAjM" role="jymVt">
        <property role="TrG5h" value="proposed" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5w9TncdRAjO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm6S6" id="5w9TncdRAjP" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="5w9TncdRAjQ" role="jymVt">
        <property role="TrG5h" value="originalFingerprint" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5w9TncdRAjS" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3Tm6S6" id="5w9TncdRAjT" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="5w9TncdRAjU" role="jymVt">
        <property role="TrG5h" value="reuse" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5w9TncdRAjW" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="5w9TncdRAjX" role="11_B2D">
            <ref role="3uigEE" node="5w9TncdRAix" resolve="DiffPaste.Block" />
          </node>
        </node>
        <node concept="2ShNRf" id="5w9TncdRDpu" role="33vP2m">
          <node concept="1pGfFk" id="5w9TncdRDpz" role="2ShVmc">
            <property role="373rjd" value="true" />
            <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
            <node concept="3uibUv" id="5w9TncdRDp$" role="1pMfVU">
              <ref role="3uigEE" node="5w9TncdRAix" resolve="DiffPaste.Block" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="5w9TncdRAk0" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="5w9TncdRAk1" role="jymVt">
        <property role="TrG5h" value="conflicts" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5w9TncdRAk3" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="5w9TncdRAk4" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="2ShNRf" id="5w9TncdRDp_" role="33vP2m">
          <node concept="1pGfFk" id="5w9TncdRDpE" role="2ShVmc">
            <property role="373rjd" value="true" />
            <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
            <node concept="3uibUv" id="5w9TncdRDpF" role="1pMfVU">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="5w9TncdRAk7" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="5w9TncdRAk8" role="jymVt">
        <property role="TrG5h" value="applied" />
        <node concept="10P_77" id="5w9TncdRAka" role="1tU5fm" />
        <node concept="3Tm6S6" id="5w9TncdRAkb" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="5w9TncdRAkc" role="jymVt">
        <node concept="3cqZAl" id="5w9TncdRAkd" role="3clF45" />
        <node concept="37vLTG" id="5w9TncdRAke" role="3clF46">
          <property role="TrG5h" value="template" />
          <node concept="3uibUv" id="5w9TncdRAkf" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="5w9TncdRAkg" role="3clF46">
          <property role="TrG5h" value="original" />
          <node concept="3uibUv" id="5w9TncdRAkh" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="5w9TncdRAki" role="3clF46">
          <property role="TrG5h" value="proposed" />
          <node concept="3uibUv" id="5w9TncdRAkj" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="5w9TncdRAkk" role="3clF46">
          <property role="TrG5h" value="before" />
          <node concept="3uibUv" id="5w9TncdRAkl" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="5w9TncdRAkm" role="3clF46">
          <property role="TrG5h" value="after" />
          <node concept="3uibUv" id="5w9TncdRAkn" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="5w9TncdRAko" role="3clF46">
          <property role="TrG5h" value="originalFingerprint" />
          <node concept="3uibUv" id="5w9TncdRAkp" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="5w9TncdRAkq" role="3clF47">
          <node concept="3clFbF" id="5w9TncdRAkr" role="3cqZAp">
            <node concept="37vLTI" id="5w9TncdRAks" role="3clFbG">
              <node concept="2OqwBi" id="5w9TncdRAkt" role="37vLTJ">
                <node concept="Xjq3P" id="5w9TncdRAku" role="2Oq$k0" />
                <node concept="2OwXpG" id="5w9TncdRAkv" role="2OqNvi">
                  <ref role="2Oxat5" node="5w9TncdRAjy" resolve="template" />
                </node>
              </node>
              <node concept="37vLTw" id="5w9TncdRAkw" role="37vLTx">
                <ref role="3cqZAo" node="5w9TncdRAke" resolve="template" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5w9TncdRAkx" role="3cqZAp">
            <node concept="37vLTI" id="5w9TncdRAky" role="3clFbG">
              <node concept="2OqwBi" id="5w9TncdRAkz" role="37vLTJ">
                <node concept="Xjq3P" id="5w9TncdRAk$" role="2Oq$k0" />
                <node concept="2OwXpG" id="5w9TncdRAk_" role="2OqNvi">
                  <ref role="2Oxat5" node="5w9TncdRAjI" resolve="original" />
                </node>
              </node>
              <node concept="37vLTw" id="5w9TncdRAkA" role="37vLTx">
                <ref role="3cqZAo" node="5w9TncdRAkg" resolve="original" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5w9TncdRAkB" role="3cqZAp">
            <node concept="37vLTI" id="5w9TncdRAkC" role="3clFbG">
              <node concept="2OqwBi" id="5w9TncdRAkD" role="37vLTJ">
                <node concept="Xjq3P" id="5w9TncdRAkE" role="2Oq$k0" />
                <node concept="2OwXpG" id="5w9TncdRAkF" role="2OqNvi">
                  <ref role="2Oxat5" node="5w9TncdRAjM" resolve="proposed" />
                </node>
              </node>
              <node concept="37vLTw" id="5w9TncdRAkG" role="37vLTx">
                <ref role="3cqZAo" node="5w9TncdRAki" resolve="proposed" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5w9TncdRAkH" role="3cqZAp">
            <node concept="37vLTI" id="5w9TncdRAkI" role="3clFbG">
              <node concept="2OqwBi" id="5w9TncdRAkJ" role="37vLTJ">
                <node concept="Xjq3P" id="5w9TncdRAkK" role="2Oq$k0" />
                <node concept="2OwXpG" id="5w9TncdRAkL" role="2OqNvi">
                  <ref role="2Oxat5" node="5w9TncdRAjA" resolve="before" />
                </node>
              </node>
              <node concept="37vLTw" id="5w9TncdRAkM" role="37vLTx">
                <ref role="3cqZAo" node="5w9TncdRAkk" resolve="before" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5w9TncdRAkN" role="3cqZAp">
            <node concept="37vLTI" id="5w9TncdRAkO" role="3clFbG">
              <node concept="2OqwBi" id="5w9TncdRAkP" role="37vLTJ">
                <node concept="Xjq3P" id="5w9TncdRAkQ" role="2Oq$k0" />
                <node concept="2OwXpG" id="5w9TncdRAkR" role="2OqNvi">
                  <ref role="2Oxat5" node="5w9TncdRAjE" resolve="after" />
                </node>
              </node>
              <node concept="37vLTw" id="5w9TncdRAkS" role="37vLTx">
                <ref role="3cqZAo" node="5w9TncdRAkm" resolve="after" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5w9TncdRAkT" role="3cqZAp">
            <node concept="37vLTI" id="5w9TncdRAkU" role="3clFbG">
              <node concept="2OqwBi" id="5w9TncdRAkV" role="37vLTJ">
                <node concept="Xjq3P" id="5w9TncdRAkW" role="2Oq$k0" />
                <node concept="2OwXpG" id="5w9TncdRAkX" role="2OqNvi">
                  <ref role="2Oxat5" node="5w9TncdRAjQ" resolve="originalFingerprint" />
                </node>
              </node>
              <node concept="37vLTw" id="5w9TncdRAkY" role="37vLTx">
                <ref role="3cqZAo" node="5w9TncdRAko" resolve="originalFingerprint" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5w9TncdRAkZ" role="jymVt">
        <property role="TrG5h" value="isChanged" />
        <node concept="3clFbS" id="5w9TncdRAl0" role="3clF47">
          <node concept="3cpWs6" id="5w9TncdRAl1" role="3cqZAp">
            <node concept="3fqX7Q" id="5w9TncdRAl2" role="3cqZAk">
              <node concept="2OqwBi" id="5w9TncdREha" role="3fr31v">
                <node concept="37vLTw" id="5w9TncdRDpK" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9TncdRAjA" resolve="before" />
                </node>
                <node concept="liA8E" id="5w9TncdREhb" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="5w9TncdREhc" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncdRAjE" resolve="after" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5w9TncdRAl5" role="1B3o_S" />
        <node concept="10P_77" id="5w9TncdRAl6" role="3clF45" />
      </node>
      <node concept="3clFb_" id="5w9TncdRAl7" role="jymVt">
        <property role="TrG5h" value="getConflicts" />
        <node concept="3clFbS" id="5w9TncdRAl8" role="3clF47">
          <node concept="3cpWs6" id="5w9TncdRAl9" role="3cqZAp">
            <node concept="2YIFZM" id="5w9TncdRDpT" role="3cqZAk">
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
              <node concept="37vLTw" id="5w9TncdRDpU" role="37wK5m">
                <ref role="3cqZAo" node="5w9TncdRAk1" resolve="conflicts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5w9TncdRAlc" role="1B3o_S" />
        <node concept="3uibUv" id="5w9TncdRAld" role="3clF45">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="5w9TncdRAle" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5w9Tnce56sr" role="jymVt">
        <property role="TrG5h" value="apply" />
        <node concept="37vLTG" id="5w9Tnce56ss" role="3clF46">
          <property role="TrG5h" value="confirmedMacroRemoval" />
          <node concept="10P_77" id="5w9Tnce56st" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5w9Tnce56su" role="3clF46">
          <property role="TrG5h" value="recoveryBase" />
          <node concept="3uibUv" id="5w9Tnce56sv" role="1tU5fm">
            <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
          </node>
        </node>
        <node concept="3uibUv" id="5w9Tnce56sw" role="Sfmx6">
          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
        </node>
        <node concept="3clFbS" id="5w9Tnce56sx" role="3clF47">
          <node concept="3clFbJ" id="5w9Tnce56sy" role="3cqZAp">
            <node concept="37vLTw" id="5w9Tnce56sz" role="3clFbw">
              <ref role="3cqZAo" node="5w9TncdRAk8" resolve="applied" />
            </node>
            <node concept="3clFbS" id="5w9Tnce56s_" role="3clFbx">
              <node concept="YS8fn" id="5w9Tnce56sC" role="3cqZAp">
                <node concept="2ShNRf" id="5w9Tnce56_A" role="YScLw">
                  <node concept="1pGfFk" id="5w9Tnce56FE" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                    <node concept="Xl_RD" id="5w9Tnce56FF" role="37wK5m">
                      <property role="Xl_RC" value="This paste plan has already been applied." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5w9Tnce56sD" role="3cqZAp">
            <node concept="3fqX7Q" id="5w9Tnce56sE" role="3clFbw">
              <node concept="2OqwBi" id="5w9Tnce56M9" role="3fr31v">
                <node concept="37vLTw" id="5w9Tnce56FK" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9TncdRAjQ" resolve="originalFingerprint" />
                </node>
                <node concept="liA8E" id="5w9Tnce56Ma" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="1rXfSq" id="5w9Tnce56Mb" role="37wK5m">
                    <ref role="37wK5l" node="5w9TncdRA$f" resolve="fingerprint" />
                    <node concept="37vLTw" id="5w9Tnce56Mc" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncdRAjy" resolve="template" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5w9Tnce56sJ" role="3clFbx">
              <node concept="YS8fn" id="5w9Tnce56sM" role="3cqZAp">
                <node concept="2ShNRf" id="5w9Tnce56FO" role="YScLw">
                  <node concept="1pGfFk" id="5w9Tnce56G3" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                    <node concept="Xl_RD" id="5w9Tnce56G4" role="37wK5m">
                      <property role="Xl_RC" value="The template changed during preview. Start the paste again." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5w9Tnce56sN" role="3cqZAp">
            <node concept="3fqX7Q" id="5w9Tnce56sO" role="3clFbw">
              <node concept="1rXfSq" id="5w9Tnce56sP" role="3fr31v">
                <ref role="37wK5l" node="5w9TncdRAkZ" resolve="isChanged" />
              </node>
            </node>
            <node concept="3clFbS" id="5w9Tnce56sR" role="3clFbx">
              <node concept="3cpWs6" id="5w9Tnce56sS" role="3cqZAp">
                <node concept="10Nm6u" id="5w9Tnce56sT" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5w9Tnce56sU" role="3cqZAp">
            <node concept="1Wc70l" id="5w9Tnce56sV" role="3clFbw">
              <node concept="3fqX7Q" id="5w9Tnce56sW" role="3uHU7B">
                <node concept="2OqwBi" id="5w9Tnce56OE" role="3fr31v">
                  <node concept="37vLTw" id="5w9Tnce56G9" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncdRAk1" resolve="conflicts" />
                  </node>
                  <node concept="liA8E" id="5w9Tnce56OF" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5w9Tnce56sY" role="3uHU7w">
                <node concept="37vLTw" id="5w9Tnce56sZ" role="3fr31v">
                  <ref role="3cqZAo" node="5w9Tnce56ss" resolve="confirmedMacroRemoval" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5w9Tnce56t1" role="3clFbx">
              <node concept="YS8fn" id="5w9Tnce56t4" role="3cqZAp">
                <node concept="2ShNRf" id="5w9Tnce56Gb" role="YScLw">
                  <node concept="1pGfFk" id="5w9Tnce56Gq" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                    <node concept="Xl_RD" id="5w9Tnce56Gr" role="37wK5m">
                      <property role="Xl_RC" value="Replacing generator macros requires explicit confirmation." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5w9Tnce56t6" role="3cqZAp">
            <node concept="3cpWsn" id="5w9Tnce56t5" role="3cpWs9">
              <property role="TrG5h" value="directory" />
              <node concept="3uibUv" id="5w9Tnce56t7" role="1tU5fm">
                <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
              </node>
              <node concept="1rXfSq" id="5w9Tnce56t8" role="33vP2m">
                <ref role="37wK5l" node="5w9TncdRACa" resolve="recoveryDirectory" />
                <node concept="37vLTw" id="5w9Tnce56t9" role="37wK5m">
                  <ref role="3cqZAo" node="5w9Tnce56su" resolve="recoveryBase" />
                </node>
                <node concept="37vLTw" id="5w9Tnce56ta" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncdRAjy" resolve="template" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5w9Tnce56tb" role="3cqZAp">
            <node concept="2YIFZM" id="5w9Tnce56Gw" role="3clFbG">
              <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
              <ref role="37wK5l" to="eoo2:~Files.createDirectories(java.nio.file.Path,java.nio.file.attribute.FileAttribute...)" resolve="createDirectories" />
              <node concept="37vLTw" id="5w9Tnce56Gx" role="37wK5m">
                <ref role="3cqZAo" node="5w9Tnce56t5" resolve="directory" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5w9Tnce56tf" role="3cqZAp">
            <node concept="3cpWsn" id="5w9Tnce56te" role="3cpWs9">
              <property role="TrG5h" value="name" />
              <node concept="3uibUv" id="5w9Tnce56tg" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="2OqwBi" id="5w9Tnce56OT" role="33vP2m">
                <node concept="2YIFZM" id="5w9Tnce56GI" role="2Oq$k0">
                  <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                  <ref role="37wK5l" to="33ny:~UUID.randomUUID()" resolve="randomUUID" />
                </node>
                <node concept="liA8E" id="5w9Tnce56OU" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~UUID.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5w9Tnce56tk" role="3cqZAp">
            <node concept="3cpWsn" id="5w9Tnce56tj" role="3cpWs9">
              <property role="TrG5h" value="snapshot" />
              <node concept="3uibUv" id="5w9Tnce56tl" role="1tU5fm">
                <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
              </node>
              <node concept="2OqwBi" id="5w9Tnce56Pk" role="33vP2m">
                <node concept="37vLTw" id="5w9Tnce56GN" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9Tnce56t5" resolve="directory" />
                </node>
                <node concept="liA8E" id="5w9Tnce56Pl" role="2OqNvi">
                  <ref role="37wK5l" to="eoo2:~Path.resolve(java.lang.String)" resolve="resolve" />
                  <node concept="3cpWs3" id="5w9Tnce56Pm" role="37wK5m">
                    <node concept="37vLTw" id="5w9Tnce56Pn" role="3uHU7B">
                      <ref role="3cqZAo" node="5w9Tnce56te" resolve="name" />
                    </node>
                    <node concept="Xl_RD" id="5w9Tnce56Po" role="3uHU7w">
                      <property role="Xl_RC" value=".mps" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5w9Tnce56tr" role="3cqZAp">
            <node concept="3cpWsn" id="5w9Tnce56tq" role="3cpWs9">
              <property role="TrG5h" value="bytes" />
              <node concept="10Q1$e" id="5w9Tnce56tt" role="1tU5fm">
                <node concept="10PrrI" id="5w9Tnce56ts" role="10Q1$1" />
              </node>
              <node concept="2YIFZM" id="5w9Tnce56GW" role="33vP2m">
                <ref role="1Pybhc" to="pa15:~PersistenceUtil" resolve="PersistenceUtil" />
                <ref role="37wK5l" to="pa15:~PersistenceUtil.modelAsBytes(org.jetbrains.mps.openapi.model.SModel,org.jetbrains.mps.openapi.persistence.ModelFactory)" resolve="modelAsBytes" />
                <node concept="2OqwBi" id="5w9Tnce574D" role="37wK5m">
                  <node concept="37vLTw" id="5w9Tnce56Pt" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncdRAjy" resolve="template" />
                  </node>
                  <node concept="liA8E" id="5w9Tnce574E" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5w9Tnce574R" role="37wK5m">
                  <node concept="2YIFZM" id="5w9Tnce56PF" role="2Oq$k0">
                    <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                    <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="5w9Tnce574S" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~PersistenceFacade.getModelFactory(java.lang.String)" resolve="getModelFactory" />
                    <node concept="Xl_RD" id="5w9Tnce574T" role="37wK5m">
                      <property role="Xl_RC" value="mps" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5w9Tnce56tz" role="3cqZAp">
            <node concept="2YIFZM" id="5w9Tnce56H5" role="3clFbG">
              <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
              <ref role="37wK5l" to="eoo2:~Files.write(java.nio.file.Path,byte[],java.nio.file.OpenOption...)" resolve="write" />
              <node concept="37vLTw" id="5w9Tnce56H6" role="37wK5m">
                <ref role="3cqZAo" node="5w9Tnce56tj" resolve="snapshot" />
              </node>
              <node concept="37vLTw" id="5w9Tnce56H7" role="37wK5m">
                <ref role="3cqZAo" node="5w9Tnce56tq" resolve="bytes" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5w9Tnce56tC" role="3cqZAp">
            <node concept="3cpWsn" id="5w9Tnce56tB" role="3cpWs9">
              <property role="TrG5h" value="report" />
              <node concept="3uibUv" id="5w9Tnce56tD" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3cpWs3" id="5w9Tnce56tE" role="33vP2m">
                <node concept="3cpWs3" id="5w9Tnce56tF" role="3uHU7B">
                  <node concept="3cpWs3" id="5w9Tnce56tG" role="3uHU7B">
                    <node concept="3cpWs3" id="5w9Tnce56tH" role="3uHU7B">
                      <node concept="3cpWs3" id="5w9Tnce56tI" role="3uHU7B">
                        <node concept="Xl_RD" id="5w9Tnce56tJ" role="3uHU7B">
                          <property role="Xl_RC" value="Original template: " />
                        </node>
                        <node concept="2OqwBi" id="5w9Tnce56PW" role="3uHU7w">
                          <node concept="37vLTw" id="5w9Tnce56Hc" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9TncdRAjy" resolve="template" />
                          </node>
                          <node concept="liA8E" id="5w9Tnce56PX" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5w9Tnce56tL" role="3uHU7w">
                        <property role="Xl_RC" value="\nOriginal model: " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5w9Tnce575i" role="3uHU7w">
                      <node concept="2OqwBi" id="5w9Tnce56Qm" role="2Oq$k0">
                        <node concept="37vLTw" id="5w9Tnce56Hq" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncdRAjy" resolve="template" />
                        </node>
                        <node concept="liA8E" id="5w9Tnce56Qn" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5w9Tnce575j" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5w9Tnce56tO" role="3uHU7w">
                    <property role="Xl_RC" value="\nReplaced generator annotations:\n" />
                  </node>
                </node>
                <node concept="2YIFZM" id="5w9Tnce56Hw" role="3uHU7w">
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <ref role="37wK5l" to="wyt6:~String.join(java.lang.CharSequence,java.lang.Iterable)" resolve="join" />
                  <node concept="Xl_RD" id="5w9Tnce56Hx" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                  <node concept="37vLTw" id="5w9Tnce56Hy" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncdRAk1" resolve="conflicts" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5w9Tnce56tS" role="3cqZAp">
            <node concept="2YIFZM" id="5w9Tnce56HB" role="3clFbG">
              <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
              <ref role="37wK5l" to="eoo2:~Files.write(java.nio.file.Path,byte[],java.nio.file.OpenOption...)" resolve="write" />
              <node concept="2OqwBi" id="5w9Tnce575H" role="37wK5m">
                <node concept="37vLTw" id="5w9Tnce56Qs" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9Tnce56t5" resolve="directory" />
                </node>
                <node concept="liA8E" id="5w9Tnce575I" role="2OqNvi">
                  <ref role="37wK5l" to="eoo2:~Path.resolve(java.lang.String)" resolve="resolve" />
                  <node concept="3cpWs3" id="5w9Tnce575J" role="37wK5m">
                    <node concept="37vLTw" id="5w9Tnce575K" role="3uHU7B">
                      <ref role="3cqZAo" node="5w9Tnce56te" resolve="name" />
                    </node>
                    <node concept="Xl_RD" id="5w9Tnce575L" role="3uHU7w">
                      <property role="Xl_RC" value=".txt" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5w9Tnce5760" role="37wK5m">
                <node concept="37vLTw" id="5w9Tnce56Q_" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9Tnce56tB" resolve="report" />
                </node>
                <node concept="liA8E" id="5w9Tnce5761" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.getBytes(java.nio.charset.Charset)" resolve="getBytes" />
                  <node concept="10M0yZ" id="5w9Tnce578a" role="37wK5m">
                    <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                    <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5w9Tnce56u1" role="3cqZAp">
            <node concept="3cpWsn" id="5w9Tnce56u0" role="3cpWs9">
              <property role="TrG5h" value="index" />
              <node concept="3uibUv" id="5w9Tnce56u2" role="1tU5fm">
                <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
              </node>
              <node concept="2OqwBi" id="5w9Tnce56R1" role="33vP2m">
                <node concept="37vLTw" id="5w9Tnce56HM" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9Tnce56t5" resolve="directory" />
                </node>
                <node concept="liA8E" id="5w9Tnce56R2" role="2OqNvi">
                  <ref role="37wK5l" to="eoo2:~Path.resolve(java.lang.String)" resolve="resolve" />
                  <node concept="3cpWs3" id="5w9Tnce56R3" role="37wK5m">
                    <node concept="37vLTw" id="5w9Tnce56R4" role="3uHU7B">
                      <ref role="3cqZAo" node="5w9Tnce56te" resolve="name" />
                    </node>
                    <node concept="Xl_RD" id="5w9Tnce56R5" role="3uHU7w">
                      <property role="Xl_RC" value=".latest" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5w9Tnce56u7" role="3cqZAp">
            <node concept="2YIFZM" id="5w9Tnce56HV" role="3clFbG">
              <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
              <ref role="37wK5l" to="eoo2:~Files.write(java.nio.file.Path,byte[],java.nio.file.OpenOption...)" resolve="write" />
              <node concept="37vLTw" id="5w9Tnce56HW" role="37wK5m">
                <ref role="3cqZAo" node="5w9Tnce56u0" resolve="index" />
              </node>
              <node concept="2OqwBi" id="5w9Tnce57nb" role="37wK5m">
                <node concept="2OqwBi" id="5w9Tnce57ly" role="2Oq$k0">
                  <node concept="2OqwBi" id="5w9Tnce576G" role="2Oq$k0">
                    <node concept="37vLTw" id="5w9Tnce56Rq" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9Tnce56tj" resolve="snapshot" />
                    </node>
                    <node concept="liA8E" id="5w9Tnce576H" role="2OqNvi">
                      <ref role="37wK5l" to="eoo2:~Path.getFileName()" resolve="getFileName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5w9Tnce57lz" role="2OqNvi">
                    <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
                  </node>
                </node>
                <node concept="liA8E" id="5w9Tnce57nc" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.getBytes(java.nio.charset.Charset)" resolve="getBytes" />
                  <node concept="10M0yZ" id="5w9Tnce57nd" role="37wK5m">
                    <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                    <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5w9Tnce56ue" role="3cqZAp">
            <node concept="2YIFZM" id="5w9Tnce56I5" role="3clFbG">
              <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
              <ref role="37wK5l" to="eoo2:~Files.move(java.nio.file.Path,java.nio.file.Path,java.nio.file.CopyOption...)" resolve="move" />
              <node concept="37vLTw" id="5w9Tnce56I6" role="37wK5m">
                <ref role="3cqZAo" node="5w9Tnce56u0" resolve="index" />
              </node>
              <node concept="2OqwBi" id="5w9Tnce5777" role="37wK5m">
                <node concept="37vLTw" id="5w9Tnce56R_" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9Tnce56t5" resolve="directory" />
                </node>
                <node concept="liA8E" id="5w9Tnce5778" role="2OqNvi">
                  <ref role="37wK5l" to="eoo2:~Path.resolve(java.lang.String)" resolve="resolve" />
                  <node concept="Xl_RD" id="5w9Tnce5779" role="37wK5m">
                    <property role="Xl_RC" value="latest" />
                  </node>
                </node>
              </node>
              <node concept="Rm8GO" id="5w9Tnce56RG" role="37wK5m">
                <ref role="1Px2BO" to="eoo2:~StandardCopyOption" resolve="StandardCopyOption" />
                <ref role="Rm8GQ" to="eoo2:~StandardCopyOption.ATOMIC_MOVE" resolve="ATOMIC_MOVE" />
              </node>
              <node concept="Rm8GO" id="5w9Tnce56RL" role="37wK5m">
                <ref role="1Px2BO" to="eoo2:~StandardCopyOption" resolve="StandardCopyOption" />
                <ref role="Rm8GQ" to="eoo2:~StandardCopyOption.REPLACE_EXISTING" resolve="REPLACE_EXISTING" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5w9Tnce56um" role="3cqZAp">
            <node concept="3cpWsn" id="5w9Tnce56ul" role="3cpWs9">
              <property role="TrG5h" value="fresh" />
              <node concept="3uibUv" id="5w9Tnce56un" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="5w9Tnce56uo" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="1rXfSq" id="5w9Tnce56up" role="33vP2m">
                <ref role="37wK5l" node="5w9TncdRAAh" resolve="children" />
                <node concept="37vLTw" id="5w9Tnce56uq" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncdRAjM" resolve="proposed" />
                </node>
                <node concept="Xl_RD" id="5w9Tnce56ur" role="37wK5m">
                  <property role="Xl_RC" value="lines" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5w9Tnce56ut" role="3cqZAp">
            <node concept="3cpWsn" id="5w9Tnce56us" role="3cpWs9">
              <property role="TrG5h" value="merged" />
              <node concept="3uibUv" id="5w9Tnce56uu" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="5w9Tnce56uv" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="2ShNRf" id="5w9Tnce56Ib" role="33vP2m">
                <node concept="1pGfFk" id="5w9Tnce56Ig" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                  <node concept="3uibUv" id="5w9Tnce56Ih" role="1pMfVU">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5w9Tnce56uz" role="3cqZAp">
            <node concept="3cpWsn" id="5w9Tnce56uy" role="3cpWs9">
              <property role="TrG5h" value="row" />
              <node concept="10Oyi0" id="5w9Tnce56u$" role="1tU5fm" />
              <node concept="3cmrfG" id="5w9Tnce56u_" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="2$JKZl" id="5w9Tnce56xe" role="3cqZAp">
            <node concept="3eOVzh" id="5w9Tnce56uA" role="2$JKZa">
              <node concept="37vLTw" id="5w9Tnce56uB" role="3uHU7B">
                <ref role="3cqZAo" node="5w9Tnce56uy" resolve="row" />
              </node>
              <node concept="2OqwBi" id="5w9Tnce56U4" role="3uHU7w">
                <node concept="37vLTw" id="5w9Tnce56Im" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9Tnce56ul" resolve="fresh" />
                </node>
                <node concept="liA8E" id="5w9Tnce56U5" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5w9Tnce56uE" role="2LFqv$">
              <node concept="3cpWs8" id="5w9Tnce56uG" role="3cqZAp">
                <node concept="3cpWsn" id="5w9Tnce56uF" role="3cpWs9">
                  <property role="TrG5h" value="block" />
                  <node concept="3uibUv" id="5w9Tnce56uH" role="1tU5fm">
                    <ref role="3uigEE" node="5w9TncdRAix" resolve="DiffPaste.Block" />
                  </node>
                  <node concept="10Nm6u" id="5w9Tnce56uI" role="33vP2m" />
                </node>
              </node>
              <node concept="1DcWWT" id="5w9Tnce56uJ" role="3cqZAp">
                <node concept="37vLTw" id="5w9Tnce56v0" role="1DdaDG">
                  <ref role="3cqZAo" node="5w9TncdRAjU" resolve="reuse" />
                </node>
                <node concept="3cpWsn" id="5w9Tnce56uX" role="1Duv9x">
                  <property role="TrG5h" value="candidate" />
                  <node concept="3uibUv" id="5w9Tnce56uZ" role="1tU5fm">
                    <ref role="3uigEE" node="5w9TncdRAix" resolve="DiffPaste.Block" />
                  </node>
                </node>
                <node concept="3clFbS" id="5w9Tnce56uL" role="2LFqv$">
                  <node concept="3clFbJ" id="5w9Tnce56uM" role="3cqZAp">
                    <node concept="3clFbC" id="5w9Tnce56uN" role="3clFbw">
                      <node concept="2OqwBi" id="5w9Tnce56It" role="3uHU7B">
                        <node concept="37vLTw" id="5w9Tnce56Is" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9Tnce56uX" resolve="candidate" />
                        </node>
                        <node concept="2OwXpG" id="5w9Tnce56Iu" role="2OqNvi">
                          <ref role="2Oxat5" node="5w9TncdRAiM" resolve="newStart" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5w9Tnce56uP" role="3uHU7w">
                        <ref role="3cqZAo" node="5w9Tnce56uy" resolve="row" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5w9Tnce56uR" role="3clFbx">
                      <node concept="3clFbF" id="5w9Tnce56uS" role="3cqZAp">
                        <node concept="37vLTI" id="5w9Tnce56uT" role="3clFbG">
                          <node concept="37vLTw" id="5w9Tnce56uU" role="37vLTJ">
                            <ref role="3cqZAo" node="5w9Tnce56uF" resolve="block" />
                          </node>
                          <node concept="37vLTw" id="5w9Tnce56uV" role="37vLTx">
                            <ref role="3cqZAo" node="5w9Tnce56uX" resolve="candidate" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="5w9Tnce56uW" role="3cqZAp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5w9Tnce56v1" role="3cqZAp">
                <node concept="3clFbC" id="5w9Tnce56v2" role="3clFbw">
                  <node concept="37vLTw" id="5w9Tnce56v3" role="3uHU7B">
                    <ref role="3cqZAo" node="5w9Tnce56uF" resolve="block" />
                  </node>
                  <node concept="10Nm6u" id="5w9Tnce56v4" role="3uHU7w" />
                </node>
                <node concept="9aQIb" id="5w9Tnce56wo" role="9aQIa">
                  <node concept="3clFbS" id="5w9Tnce56wp" role="9aQI4">
                    <node concept="3cpWs8" id="5w9Tnce56wr" role="3cqZAp">
                      <node concept="3cpWsn" id="5w9Tnce56wq" role="3cpWs9">
                        <property role="TrG5h" value="retained" />
                        <node concept="3uibUv" id="5w9Tnce56ws" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="5w9Tnce56I$" role="33vP2m">
                          <node concept="37vLTw" id="5w9Tnce56Iz" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9Tnce56uF" resolve="block" />
                          </node>
                          <node concept="2OwXpG" id="5w9Tnce56I_" role="2OqNvi">
                            <ref role="2Oxat5" node="5w9TncdRAiz" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5w9Tnce56wv" role="3cqZAp">
                      <node concept="3cpWsn" id="5w9Tnce56wu" role="3cpWs9">
                        <property role="TrG5h" value="parent" />
                        <node concept="3uibUv" id="5w9Tnce56ww" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="5w9Tnce56Ug" role="33vP2m">
                          <node concept="37vLTw" id="5w9Tnce56IE" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9Tnce56wq" resolve="retained" />
                          </node>
                          <node concept="liA8E" id="5w9Tnce56Uh" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5w9Tnce56wy" role="3cqZAp">
                      <node concept="3y3z36" id="5w9Tnce56wz" role="3clFbw">
                        <node concept="37vLTw" id="5w9Tnce56w$" role="3uHU7B">
                          <ref role="3cqZAo" node="5w9Tnce56wu" resolve="parent" />
                        </node>
                        <node concept="10Nm6u" id="5w9Tnce56w_" role="3uHU7w" />
                      </node>
                      <node concept="3clFbS" id="5w9Tnce56wB" role="3clFbx">
                        <node concept="3clFbF" id="5w9Tnce56wC" role="3cqZAp">
                          <node concept="2OqwBi" id="5w9Tnce56Us" role="3clFbG">
                            <node concept="37vLTw" id="5w9Tnce56IK" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9Tnce56wu" resolve="parent" />
                            </node>
                            <node concept="liA8E" id="5w9Tnce56Ut" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.removeChild(org.jetbrains.mps.openapi.model.SNode)" resolve="removeChild" />
                              <node concept="37vLTw" id="5w9Tnce56Uu" role="37wK5m">
                                <ref role="3cqZAo" node="5w9Tnce56wq" resolve="retained" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5w9Tnce56wF" role="3cqZAp">
                      <node concept="3eOSWO" id="5w9Tnce56wG" role="3clFbw">
                        <node concept="2OqwBi" id="5w9Tnce56UX" role="3uHU7B">
                          <node concept="2OqwBi" id="5w9Tnce56IS" role="2Oq$k0">
                            <node concept="37vLTw" id="5w9Tnce56IR" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9Tnce56uF" resolve="block" />
                            </node>
                            <node concept="2OwXpG" id="5w9Tnce56IT" role="2OqNvi">
                              <ref role="2Oxat5" node="5w9TncdRAiG" resolve="prefix" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5w9Tnce56UY" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="5w9Tnce56wI" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5w9Tnce56wK" role="3clFbx">
                        <node concept="3cpWs8" id="5w9Tnce56wM" role="3cqZAp">
                          <node concept="3cpWsn" id="5w9Tnce56wL" role="3cpWs9">
                            <property role="TrG5h" value="wrapper" />
                            <node concept="3uibUv" id="5w9Tnce56wN" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2ShNRf" id="5w9Tnce56IV" role="33vP2m">
                              <node concept="1pGfFk" id="5w9Tnce56Je" role="2ShVmc">
                                <ref role="37wK5l" to="w1kc:~SNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept)" resolve="SNode" />
                                <node concept="2OqwBi" id="5w9Tnce577$" role="37wK5m">
                                  <node concept="2OqwBi" id="5w9Tnce56V4" role="2Oq$k0">
                                    <node concept="37vLTw" id="5w9Tnce56V3" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5w9Tnce56uF" resolve="block" />
                                    </node>
                                    <node concept="2OwXpG" id="5w9Tnce56V5" role="2OqNvi">
                                      <ref role="2Oxat5" node="5w9TncdRAiJ" resolve="indentSource" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5w9Tnce577_" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5w9Tnce56wQ" role="3cqZAp">
                          <node concept="1rXfSq" id="5w9Tnce56wR" role="3clFbG">
                            <ref role="37wK5l" node="5w9TncdRABD" resolve="setProperty" />
                            <node concept="37vLTw" id="5w9Tnce56wS" role="37wK5m">
                              <ref role="3cqZAo" node="5w9Tnce56wL" resolve="wrapper" />
                            </node>
                            <node concept="Xl_RD" id="5w9Tnce56wT" role="37wK5m">
                              <property role="Xl_RC" value="indent" />
                            </node>
                            <node concept="2OqwBi" id="5w9Tnce56Jl" role="37wK5m">
                              <node concept="37vLTw" id="5w9Tnce56Jk" role="2Oq$k0">
                                <ref role="3cqZAo" node="5w9Tnce56uF" resolve="block" />
                              </node>
                              <node concept="2OwXpG" id="5w9Tnce56Jm" role="2OqNvi">
                                <ref role="2Oxat5" node="5w9TncdRAiG" resolve="prefix" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5w9Tnce56wV" role="3cqZAp">
                          <node concept="2OqwBi" id="5w9Tnce56Vh" role="3clFbG">
                            <node concept="37vLTw" id="5w9Tnce56Jr" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9Tnce56wL" resolve="wrapper" />
                            </node>
                            <node concept="liA8E" id="5w9Tnce56Vi" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode)" resolve="addChild" />
                              <node concept="1rXfSq" id="5w9Tnce56Vj" role="37wK5m">
                                <ref role="37wK5l" node="5w9TncdRA_P" resolve="link" />
                                <node concept="37vLTw" id="5w9Tnce56Vk" role="37wK5m">
                                  <ref role="3cqZAo" node="5w9Tnce56wL" resolve="wrapper" />
                                </node>
                                <node concept="Xl_RD" id="5w9Tnce56Vl" role="37wK5m">
                                  <property role="Xl_RC" value="lines" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="5w9Tnce56Vm" role="37wK5m">
                                <ref role="3cqZAo" node="5w9Tnce56wq" resolve="retained" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5w9Tnce56x1" role="3cqZAp">
                          <node concept="37vLTI" id="5w9Tnce56x2" role="3clFbG">
                            <node concept="37vLTw" id="5w9Tnce56x3" role="37vLTJ">
                              <ref role="3cqZAo" node="5w9Tnce56wq" resolve="retained" />
                            </node>
                            <node concept="37vLTw" id="5w9Tnce56x4" role="37vLTx">
                              <ref role="3cqZAo" node="5w9Tnce56wL" resolve="wrapper" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9Tnce56x5" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9Tnce56XD" role="3clFbG">
                        <node concept="37vLTw" id="5w9Tnce56J_" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9Tnce56us" resolve="merged" />
                        </node>
                        <node concept="liA8E" id="5w9Tnce56XE" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                          <node concept="37vLTw" id="5w9Tnce56XF" role="37wK5m">
                            <ref role="3cqZAo" node="5w9Tnce56wq" resolve="retained" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9Tnce56x8" role="3cqZAp">
                      <node concept="d57v9" id="5w9Tnce56x9" role="3clFbG">
                        <node concept="37vLTw" id="5w9Tnce56xa" role="37vLTJ">
                          <ref role="3cqZAo" node="5w9Tnce56uy" resolve="row" />
                        </node>
                        <node concept="3cpWsd" id="5w9Tnce56xb" role="37vLTx">
                          <node concept="2OqwBi" id="5w9Tnce56JH" role="3uHU7B">
                            <node concept="37vLTw" id="5w9Tnce56JG" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9Tnce56uF" resolve="block" />
                            </node>
                            <node concept="2OwXpG" id="5w9Tnce56JI" role="2OqNvi">
                              <ref role="2Oxat5" node="5w9TncdRAiD" resolve="end" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5w9Tnce56JO" role="3uHU7w">
                            <node concept="37vLTw" id="5w9Tnce56JN" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9Tnce56uF" resolve="block" />
                            </node>
                            <node concept="2OwXpG" id="5w9Tnce56JP" role="2OqNvi">
                              <ref role="2Oxat5" node="5w9TncdRAiA" resolve="start" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5w9Tnce56v6" role="3clFbx">
                  <node concept="3cpWs8" id="5w9Tnce56v8" role="3cqZAp">
                    <node concept="3cpWsn" id="5w9Tnce56v7" role="3cpWs9">
                      <property role="TrG5h" value="source" />
                      <node concept="3uibUv" id="5w9Tnce56v9" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="5w9Tnce56ZY" role="33vP2m">
                        <node concept="37vLTw" id="5w9Tnce56JU" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9Tnce56ul" resolve="fresh" />
                        </node>
                        <node concept="liA8E" id="5w9Tnce56ZZ" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                          <node concept="37vLTw" id="5w9Tnce5700" role="37wK5m">
                            <ref role="3cqZAo" node="5w9Tnce56uy" resolve="row" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5w9Tnce56vd" role="3cqZAp">
                    <node concept="3cpWsn" id="5w9Tnce56vc" role="3cpWs9">
                      <property role="TrG5h" value="line" />
                      <node concept="3uibUv" id="5w9Tnce56ve" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2YIFZM" id="5w9Tnce56K1" role="33vP2m">
                        <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
                        <ref role="37wK5l" to="w1kc:~CopyUtil.copy(org.jetbrains.mps.openapi.model.SNode)" resolve="copy" />
                        <node concept="37vLTw" id="5w9Tnce56K2" role="37wK5m">
                          <ref role="3cqZAo" node="5w9Tnce56v7" resolve="source" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="5w9Tnce56vh" role="3cqZAp">
                    <node concept="1rXfSq" id="5w9Tnce56vq" role="1DdaDG">
                      <ref role="37wK5l" node="5w9TncdRAAh" resolve="children" />
                      <node concept="37vLTw" id="5w9Tnce56vr" role="37wK5m">
                        <ref role="3cqZAo" node="5w9Tnce56vc" resolve="line" />
                      </node>
                      <node concept="Xl_RD" id="5w9Tnce56vs" role="37wK5m">
                        <property role="Xl_RC" value="words" />
                      </node>
                    </node>
                    <node concept="3cpWsn" id="5w9Tnce56vn" role="1Duv9x">
                      <property role="TrG5h" value="word" />
                      <node concept="3uibUv" id="5w9Tnce56vp" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5w9Tnce56vj" role="2LFqv$">
                      <node concept="3clFbF" id="5w9Tnce56vk" role="3cqZAp">
                        <node concept="2OqwBi" id="5w9Tnce570b" role="3clFbG">
                          <node concept="37vLTw" id="5w9Tnce56K7" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9Tnce56vc" resolve="line" />
                          </node>
                          <node concept="liA8E" id="5w9Tnce570c" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.removeChild(org.jetbrains.mps.openapi.model.SNode)" resolve="removeChild" />
                            <node concept="37vLTw" id="5w9Tnce570d" role="37wK5m">
                              <ref role="3cqZAo" node="5w9Tnce56vn" resolve="word" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5w9Tnce56vu" role="3cqZAp">
                    <node concept="3cpWsn" id="5w9Tnce56vt" role="3cpWs9">
                      <property role="TrG5h" value="column" />
                      <node concept="10Oyi0" id="5w9Tnce56vv" role="1tU5fm" />
                      <node concept="3cmrfG" id="5w9Tnce56vw" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="5w9Tnce56vx" role="3cqZAp">
                    <node concept="37vLTw" id="5w9Tnce56wb" role="1DdaDG">
                      <ref role="3cqZAo" node="5w9TncdYDxF" resolve="words" />
                    </node>
                    <node concept="3cpWsn" id="5w9Tnce56w8" role="1Duv9x">
                      <property role="TrG5h" value="piece" />
                      <node concept="3uibUv" id="5w9Tnce56wa" role="1tU5fm">
                        <ref role="3uigEE" node="5w9TncdYdme" resolve="DiffPaste.Piece" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5w9Tnce56vz" role="2LFqv$">
                      <node concept="3clFbJ" id="5w9Tnce56v$" role="3cqZAp">
                        <node concept="3y3z36" id="5w9Tnce56v_" role="3clFbw">
                          <node concept="2OqwBi" id="5w9Tnce56Kf" role="3uHU7B">
                            <node concept="37vLTw" id="5w9Tnce56Ke" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9Tnce56w8" resolve="piece" />
                            </node>
                            <node concept="2OwXpG" id="5w9Tnce56Kg" role="2OqNvi">
                              <ref role="2Oxat5" node="5w9TncdYdmj" resolve="row" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5w9Tnce56vB" role="3uHU7w">
                            <ref role="3cqZAo" node="5w9Tnce56uy" resolve="row" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5w9Tnce56vD" role="3clFbx">
                          <node concept="3N13vt" id="5w9Tnce56vE" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="5w9Tnce56vF" role="3cqZAp">
                        <node concept="1rXfSq" id="5w9Tnce56vG" role="3clFbG">
                          <ref role="37wK5l" node="5w9TncdZKQX" resolve="appendRange" />
                          <node concept="37vLTw" id="5w9Tnce56vH" role="37wK5m">
                            <ref role="3cqZAo" node="5w9Tnce56vc" resolve="line" />
                          </node>
                          <node concept="37vLTw" id="5w9Tnce56vI" role="37wK5m">
                            <ref role="3cqZAo" node="5w9Tnce56v7" resolve="source" />
                          </node>
                          <node concept="37vLTw" id="5w9Tnce56vJ" role="37wK5m">
                            <ref role="3cqZAo" node="5w9Tnce56vt" resolve="column" />
                          </node>
                          <node concept="2OqwBi" id="5w9Tnce56Km" role="37wK5m">
                            <node concept="37vLTw" id="5w9Tnce56Kl" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9Tnce56w8" resolve="piece" />
                            </node>
                            <node concept="2OwXpG" id="5w9Tnce56Kn" role="2OqNvi">
                              <ref role="2Oxat5" node="5w9TncdYdmm" resolve="start" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5w9Tnce56vM" role="3cqZAp">
                        <node concept="3cpWsn" id="5w9Tnce56vL" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <node concept="3uibUv" id="5w9Tnce56vN" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="5w9Tnce570A" role="33vP2m">
                            <node concept="2OqwBi" id="5w9Tnce56Kt" role="2Oq$k0">
                              <node concept="37vLTw" id="5w9Tnce56Ks" role="2Oq$k0">
                                <ref role="3cqZAo" node="5w9Tnce56w8" resolve="piece" />
                              </node>
                              <node concept="2OwXpG" id="5w9Tnce56Ku" role="2OqNvi">
                                <ref role="2Oxat5" node="5w9TncdYdmg" resolve="node" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5w9Tnce570B" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5w9Tnce56vP" role="3cqZAp">
                        <node concept="3y3z36" id="5w9Tnce56vQ" role="3clFbw">
                          <node concept="37vLTw" id="5w9Tnce56vR" role="3uHU7B">
                            <ref role="3cqZAo" node="5w9Tnce56vL" resolve="parent" />
                          </node>
                          <node concept="10Nm6u" id="5w9Tnce56vS" role="3uHU7w" />
                        </node>
                        <node concept="3clFbS" id="5w9Tnce56vU" role="3clFbx">
                          <node concept="3clFbF" id="5w9Tnce56vV" role="3cqZAp">
                            <node concept="2OqwBi" id="5w9Tnce570M" role="3clFbG">
                              <node concept="37vLTw" id="5w9Tnce56K$" role="2Oq$k0">
                                <ref role="3cqZAo" node="5w9Tnce56vL" resolve="parent" />
                              </node>
                              <node concept="liA8E" id="5w9Tnce570N" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.removeChild(org.jetbrains.mps.openapi.model.SNode)" resolve="removeChild" />
                                <node concept="2OqwBi" id="5w9Tnce577F" role="37wK5m">
                                  <node concept="37vLTw" id="5w9Tnce577E" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5w9Tnce56w8" resolve="piece" />
                                  </node>
                                  <node concept="2OwXpG" id="5w9Tnce577G" role="2OqNvi">
                                    <ref role="2Oxat5" node="5w9TncdYdmg" resolve="node" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5w9Tnce56vY" role="3cqZAp">
                        <node concept="2OqwBi" id="5w9Tnce570Z" role="3clFbG">
                          <node concept="37vLTw" id="5w9Tnce56KF" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9Tnce56vc" resolve="line" />
                          </node>
                          <node concept="liA8E" id="5w9Tnce5710" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode)" resolve="addChild" />
                            <node concept="1rXfSq" id="5w9Tnce5711" role="37wK5m">
                              <ref role="37wK5l" node="5w9TncdRA_P" resolve="link" />
                              <node concept="37vLTw" id="5w9Tnce5712" role="37wK5m">
                                <ref role="3cqZAo" node="5w9Tnce56vc" resolve="line" />
                              </node>
                              <node concept="Xl_RD" id="5w9Tnce5713" role="37wK5m">
                                <property role="Xl_RC" value="words" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5w9Tnce577M" role="37wK5m">
                              <node concept="37vLTw" id="5w9Tnce577L" role="2Oq$k0">
                                <ref role="3cqZAo" node="5w9Tnce56w8" resolve="piece" />
                              </node>
                              <node concept="2OwXpG" id="5w9Tnce577N" role="2OqNvi">
                                <ref role="2Oxat5" node="5w9TncdYdmg" resolve="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5w9Tnce56w4" role="3cqZAp">
                        <node concept="37vLTI" id="5w9Tnce56w5" role="3clFbG">
                          <node concept="37vLTw" id="5w9Tnce56w6" role="37vLTJ">
                            <ref role="3cqZAo" node="5w9Tnce56vt" resolve="column" />
                          </node>
                          <node concept="2OqwBi" id="5w9Tnce56KQ" role="37vLTx">
                            <node concept="37vLTw" id="5w9Tnce56KP" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9Tnce56w8" resolve="piece" />
                            </node>
                            <node concept="2OwXpG" id="5w9Tnce56KR" role="2OqNvi">
                              <ref role="2Oxat5" node="5w9TncdYdmp" resolve="end" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5w9Tnce56wc" role="3cqZAp">
                    <node concept="1rXfSq" id="5w9Tnce56wd" role="3clFbG">
                      <ref role="37wK5l" node="5w9TncdZKQX" resolve="appendRange" />
                      <node concept="37vLTw" id="5w9Tnce56we" role="37wK5m">
                        <ref role="3cqZAo" node="5w9Tnce56vc" resolve="line" />
                      </node>
                      <node concept="37vLTw" id="5w9Tnce56wf" role="37wK5m">
                        <ref role="3cqZAo" node="5w9Tnce56v7" resolve="source" />
                      </node>
                      <node concept="37vLTw" id="5w9Tnce56wg" role="37wK5m">
                        <ref role="3cqZAo" node="5w9Tnce56vt" resolve="column" />
                      </node>
                      <node concept="10M0yZ" id="5w9Tnce56KW" role="37wK5m">
                        <ref role="1PxDUh" to="wyt6:~Integer" resolve="Integer" />
                        <ref role="3cqZAo" to="wyt6:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5w9Tnce56wi" role="3cqZAp">
                    <node concept="2OqwBi" id="5w9Tnce573n" role="3clFbG">
                      <node concept="37vLTw" id="5w9Tnce56L1" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9Tnce56us" resolve="merged" />
                      </node>
                      <node concept="liA8E" id="5w9Tnce573o" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                        <node concept="37vLTw" id="5w9Tnce573p" role="37wK5m">
                          <ref role="3cqZAo" node="5w9Tnce56vc" resolve="line" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5w9Tnce56wl" role="3cqZAp">
                    <node concept="3uNrnE" id="5w9Tnce56wm" role="3clFbG">
                      <node concept="37vLTw" id="5w9Tnce56wn" role="2$L3a6">
                        <ref role="3cqZAo" node="5w9Tnce56uy" resolve="row" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5w9Tnce56xg" role="3cqZAp">
            <node concept="3cpWsn" id="5w9Tnce56xf" role="3cpWs9">
              <property role="TrG5h" value="replacement" />
              <node concept="3uibUv" id="5w9Tnce56xh" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
              <node concept="2ShNRf" id="5w9Tnce56L4" role="33vP2m">
                <node concept="1pGfFk" id="5w9Tnce56Ln" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept)" resolve="SNode" />
                  <node concept="2OqwBi" id="5w9Tnce5784" role="37wK5m">
                    <node concept="37vLTw" id="5w9Tnce573u" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncdRAjI" resolve="original" />
                    </node>
                    <node concept="liA8E" id="5w9Tnce5785" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="5w9Tnce56xk" role="3cqZAp">
            <node concept="37vLTw" id="5w9Tnce56xw" role="1DdaDG">
              <ref role="3cqZAo" node="5w9Tnce56us" resolve="merged" />
            </node>
            <node concept="3cpWsn" id="5w9Tnce56xt" role="1Duv9x">
              <property role="TrG5h" value="node" />
              <node concept="3uibUv" id="5w9Tnce56xv" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="3clFbS" id="5w9Tnce56xm" role="2LFqv$">
              <node concept="3clFbF" id="5w9Tnce56xn" role="3cqZAp">
                <node concept="2OqwBi" id="5w9Tnce573E" role="3clFbG">
                  <node concept="37vLTw" id="5w9Tnce56Lt" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9Tnce56xf" resolve="replacement" />
                  </node>
                  <node concept="liA8E" id="5w9Tnce573F" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode)" resolve="addChild" />
                    <node concept="1rXfSq" id="5w9Tnce573G" role="37wK5m">
                      <ref role="37wK5l" node="5w9TncdRA_P" resolve="link" />
                      <node concept="37vLTw" id="5w9Tnce573H" role="37wK5m">
                        <ref role="3cqZAo" node="5w9Tnce56xf" resolve="replacement" />
                      </node>
                      <node concept="Xl_RD" id="5w9Tnce573I" role="37wK5m">
                        <property role="Xl_RC" value="lines" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5w9Tnce573J" role="37wK5m">
                      <ref role="3cqZAo" node="5w9Tnce56xt" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5w9Tnce56xx" role="3cqZAp">
            <node concept="2OqwBi" id="5w9Tnce5740" role="3clFbG">
              <node concept="37vLTw" id="5w9Tnce56LB" role="2Oq$k0">
                <ref role="3cqZAo" node="5w9TncdRAjy" resolve="template" />
              </node>
              <node concept="liA8E" id="5w9Tnce5741" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.removeChild(org.jetbrains.mps.openapi.model.SNode)" resolve="removeChild" />
                <node concept="37vLTw" id="5w9Tnce5742" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncdRAjI" resolve="original" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5w9Tnce56x$" role="3cqZAp">
            <node concept="2OqwBi" id="5w9Tnce574j" role="3clFbG">
              <node concept="37vLTw" id="5w9Tnce56LI" role="2Oq$k0">
                <ref role="3cqZAo" node="5w9TncdRAjy" resolve="template" />
              </node>
              <node concept="liA8E" id="5w9Tnce574k" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode)" resolve="addChild" />
                <node concept="1rXfSq" id="5w9Tnce574l" role="37wK5m">
                  <ref role="37wK5l" node="5w9TncdRA_P" resolve="link" />
                  <node concept="37vLTw" id="5w9Tnce574m" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncdRAjy" resolve="template" />
                  </node>
                  <node concept="Xl_RD" id="5w9Tnce574n" role="37wK5m">
                    <property role="Xl_RC" value="content" />
                  </node>
                </node>
                <node concept="37vLTw" id="5w9Tnce574o" role="37wK5m">
                  <ref role="3cqZAo" node="5w9Tnce56xf" resolve="replacement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5w9Tnce56xE" role="3cqZAp">
            <node concept="37vLTI" id="5w9Tnce56xF" role="3clFbG">
              <node concept="37vLTw" id="5w9Tnce56xG" role="37vLTJ">
                <ref role="3cqZAo" node="5w9TncdRAk8" resolve="applied" />
              </node>
              <node concept="3clFbT" id="5w9Tnce56xH" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5w9Tnce56xI" role="3cqZAp">
            <node concept="37vLTw" id="5w9Tnce56xJ" role="3cqZAk">
              <ref role="3cqZAo" node="5w9Tnce56tj" resolve="snapshot" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5w9Tnce56xK" role="1B3o_S" />
        <node concept="3uibUv" id="5w9Tnce56xL" role="3clF45">
          <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
        </node>
      </node>
      <node concept="312cEg" id="5w9TncdYDxF" role="jymVt">
        <property role="TrG5h" value="words" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5w9TncdYDxH" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="5w9TncdYDxI" role="11_B2D">
            <ref role="3uigEE" node="5w9TncdYdme" resolve="DiffPaste.Piece" />
          </node>
        </node>
        <node concept="2ShNRf" id="5w9TncdYDxM" role="33vP2m">
          <node concept="1pGfFk" id="5w9TncdYDxR" role="2ShVmc">
            <property role="373rjd" value="true" />
            <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
            <node concept="3uibUv" id="5w9TncdYDxS" role="1pMfVU">
              <ref role="3uigEE" node="5w9TncdYdme" resolve="DiffPaste.Piece" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="5w9TncdYDxL" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="5w9Tnce8UaJ" role="jymVt">
        <property role="TrG5h" value="isLayoutSupported" />
        <node concept="3clFbS" id="5w9Tnce8UaK" role="3clF47">
          <node concept="3cpWs6" id="5w9Tnce8UaL" role="3cqZAp">
            <node concept="2YIFZM" id="5w9Tnce8UaW" role="3cqZAk">
              <ref role="1Pybhc" node="5w9TncdRAiv" resolve="DiffPaste" />
              <ref role="37wK5l" node="5w9Tnce1crK" resolve="safeLayout" />
              <node concept="37vLTw" id="5w9Tnce8UaX" role="37wK5m">
                <ref role="3cqZAo" node="5w9TncdRAjI" resolve="original" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5w9Tnce8UaO" role="1B3o_S" />
        <node concept="10P_77" id="5w9Tnce8UaP" role="3clF45" />
      </node>
    </node>
    <node concept="2YIFZL" id="5w9TncdVxUd" role="jymVt">
      <property role="TrG5h" value="copyRecovery" />
      <node concept="37vLTG" id="5w9TncdVxUe" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="5w9TncdVxUf" role="1tU5fm">
          <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncdVxUg" role="3clF46">
        <property role="TrG5h" value="destination" />
        <node concept="3uibUv" id="5w9TncdVxUh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncdVxUi" role="3clF46">
        <property role="TrG5h" value="templateId" />
        <node concept="3uibUv" id="5w9TncdVxUj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="3uibUv" id="5w9TncdVxUk" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="5w9TncdVxUl" role="3clF47">
        <node concept="3cpWs8" id="5w9TncdVxUn" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncdVxUm" role="3cpWs9">
            <property role="TrG5h" value="stored" />
            <node concept="3uibUv" id="5w9TncdVxUo" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="1rXfSq" id="5w9TncdVxUp" role="33vP2m">
              <ref role="37wK5l" node="5w9TncdRACq" resolve="loadRecovery" />
              <node concept="37vLTw" id="5w9TncdVxUq" role="37wK5m">
                <ref role="3cqZAo" node="5w9TncdVxUe" resolve="file" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5w9TncdVxUs" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncdVxUr" role="3cpWs9">
            <property role="TrG5h" value="original" />
            <node concept="3uibUv" id="5w9TncdVxUt" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="5w9TncdVy2G" role="33vP2m">
              <node concept="37vLTw" id="5w9TncdVxVC" role="2Oq$k0">
                <ref role="3cqZAo" node="5w9TncdVxUm" resolve="stored" />
              </node>
              <node concept="liA8E" id="5w9TncdVy2H" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId)" resolve="getNode" />
                <node concept="37vLTw" id="5w9TncdVy2I" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncdVxUi" resolve="templateId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5w9TncdVxUw" role="3cqZAp">
          <node concept="3clFbC" id="5w9TncdVxUx" role="3clFbw">
            <node concept="37vLTw" id="5w9TncdVxUy" role="3uHU7B">
              <ref role="3cqZAo" node="5w9TncdVxUr" resolve="original" />
            </node>
            <node concept="10Nm6u" id="5w9TncdVxUz" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5w9TncdVxU_" role="3clFbx">
            <node concept="YS8fn" id="5w9TncdVxUC" role="3cqZAp">
              <node concept="2ShNRf" id="5w9TncdVxVF" role="YScLw">
                <node concept="1pGfFk" id="5w9TncdVy1J" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~IOException.&lt;init&gt;(java.lang.String)" resolve="IOException" />
                  <node concept="Xl_RD" id="5w9TncdVy1K" role="37wK5m">
                    <property role="Xl_RC" value="The snapshot does not contain the original template." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5w9TncdVxUE" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncdVxUD" role="3cpWs9">
            <property role="TrG5h" value="roots" />
            <node concept="3uibUv" id="5w9TncdVxUF" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5w9TncdVxUG" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="5w9TncdVy1L" role="33vP2m">
              <node concept="1pGfFk" id="5w9TncdVy1Q" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="5w9TncdVy1R" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5w9TncdVxUJ" role="3cqZAp">
          <node concept="2OqwBi" id="5w9TncdVy2T" role="1DdaDG">
            <node concept="37vLTw" id="5w9TncdVy1U" role="2Oq$k0">
              <ref role="3cqZAo" node="5w9TncdVxUm" resolve="stored" />
            </node>
            <node concept="liA8E" id="5w9TncdVy2U" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
          <node concept="3cpWsn" id="5w9TncdVxUP" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="5w9TncdVxUR" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="5w9TncdVxUL" role="2LFqv$">
            <node concept="3clFbF" id="5w9TncdVxUM" role="3cqZAp">
              <node concept="2OqwBi" id="5w9TncdVy5d" role="3clFbG">
                <node concept="37vLTw" id="5w9TncdVy1Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9TncdVxUD" resolve="roots" />
                </node>
                <node concept="liA8E" id="5w9TncdVy5e" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5w9TncdVy5f" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncdVxUP" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5w9TncdVxUU" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncdVxUT" role="3cpWs9">
            <property role="TrG5h" value="copies" />
            <node concept="3uibUv" id="5w9TncdVxUV" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="5w9TncdVxUW" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
              <node concept="3uibUv" id="5w9TncdVxUX" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="5w9TncdVy21" role="33vP2m">
              <node concept="1pGfFk" id="5w9TncdVy25" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="5w9TncdVy26" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="3uibUv" id="5w9TncdVy27" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5w9TncdVxV1" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdVy2a" role="1DdaDG">
            <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
            <ref role="37wK5l" to="w1kc:~CopyUtil.copy(java.util.List,java.util.Map)" resolve="copy" />
            <node concept="37vLTw" id="5w9TncdVy2b" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdVxUD" resolve="roots" />
            </node>
            <node concept="37vLTw" id="5w9TncdVy2c" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdVxUT" resolve="copies" />
            </node>
          </node>
          <node concept="3cpWsn" id="5w9TncdVxV7" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="5w9TncdVxV9" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="5w9TncdVxV3" role="2LFqv$">
            <node concept="3clFbF" id="5w9TncdVxV4" role="3cqZAp">
              <node concept="2OqwBi" id="5w9TncdVy5p" role="3clFbG">
                <node concept="37vLTw" id="5w9TncdVy2f" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9TncdVxUg" resolve="destination" />
                </node>
                <node concept="liA8E" id="5w9TncdVy5q" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                  <node concept="37vLTw" id="5w9TncdVy5r" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncdVxV7" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5w9TncdVxVd" role="3cqZAp">
          <node concept="2OqwBi" id="5w9TncdVy5C" role="3clFbG">
            <node concept="2YIFZM" id="5w9TncdVy2s" role="2Oq$k0">
              <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
              <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="5w9TncdVy5D" role="2OqNvi">
              <ref role="37wK5l" to="tqvn:~TemporaryModels.addMissingImports(org.jetbrains.mps.openapi.model.SModel)" resolve="addMissingImports" />
              <node concept="37vLTw" id="5w9TncdVy5E" role="37wK5m">
                <ref role="3cqZAo" node="5w9TncdVxUg" resolve="destination" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5w9TncdVxVh" role="3cqZAp">
          <node concept="2OqwBi" id="5w9TncdVy9q" role="3cqZAk">
            <node concept="37vLTw" id="5w9TncdVy2v" role="2Oq$k0">
              <ref role="3cqZAo" node="5w9TncdVxUT" resolve="copies" />
            </node>
            <node concept="liA8E" id="5w9TncdVy9r" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
              <node concept="37vLTw" id="5w9TncdVy9s" role="37wK5m">
                <ref role="3cqZAo" node="5w9TncdVxUr" resolve="original" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9TncdVxVk" role="1B3o_S" />
      <node concept="3uibUv" id="5w9TncdVxVl" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="312cEu" id="5w9TncdYdme" role="jymVt">
      <property role="TrG5h" value="Piece" />
      <node concept="3Tm6S6" id="5w9TncdYdmf" role="1B3o_S" />
      <node concept="312cEg" id="5w9TncdYdmg" role="jymVt">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5w9TncdYdmi" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="312cEg" id="5w9TncdYdmj" role="jymVt">
        <property role="TrG5h" value="row" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="5w9TncdYdml" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="5w9TncdYdmm" role="jymVt">
        <property role="TrG5h" value="start" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="5w9TncdYdmo" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="5w9TncdYdmp" role="jymVt">
        <property role="TrG5h" value="end" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="5w9TncdYdmr" role="1tU5fm" />
      </node>
      <node concept="3clFbW" id="5w9TncdYdms" role="jymVt">
        <node concept="3cqZAl" id="5w9TncdYdmt" role="3clF45" />
        <node concept="37vLTG" id="5w9TncdYdmu" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="5w9TncdYdmv" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="5w9TncdYdmw" role="3clF46">
          <property role="TrG5h" value="row" />
          <node concept="10Oyi0" id="5w9TncdYdmx" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5w9TncdYdmy" role="3clF46">
          <property role="TrG5h" value="start" />
          <node concept="10Oyi0" id="5w9TncdYdmz" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5w9TncdYdm$" role="3clF46">
          <property role="TrG5h" value="end" />
          <node concept="10Oyi0" id="5w9TncdYdm_" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="5w9TncdYdmA" role="3clF47">
          <node concept="3clFbF" id="5w9TncdYdmB" role="3cqZAp">
            <node concept="37vLTI" id="5w9TncdYdmC" role="3clFbG">
              <node concept="2OqwBi" id="5w9TncdYdmD" role="37vLTJ">
                <node concept="Xjq3P" id="5w9TncdYdmE" role="2Oq$k0" />
                <node concept="2OwXpG" id="5w9TncdYdmF" role="2OqNvi">
                  <ref role="2Oxat5" node="5w9TncdYdmg" resolve="node" />
                </node>
              </node>
              <node concept="37vLTw" id="5w9TncdYdmG" role="37vLTx">
                <ref role="3cqZAo" node="5w9TncdYdmu" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5w9TncdYdmH" role="3cqZAp">
            <node concept="37vLTI" id="5w9TncdYdmI" role="3clFbG">
              <node concept="2OqwBi" id="5w9TncdYdmJ" role="37vLTJ">
                <node concept="Xjq3P" id="5w9TncdYdmK" role="2Oq$k0" />
                <node concept="2OwXpG" id="5w9TncdYdmL" role="2OqNvi">
                  <ref role="2Oxat5" node="5w9TncdYdmj" resolve="row" />
                </node>
              </node>
              <node concept="37vLTw" id="5w9TncdYdmM" role="37vLTx">
                <ref role="3cqZAo" node="5w9TncdYdmw" resolve="row" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5w9TncdYdmN" role="3cqZAp">
            <node concept="37vLTI" id="5w9TncdYdmO" role="3clFbG">
              <node concept="2OqwBi" id="5w9TncdYdmP" role="37vLTJ">
                <node concept="Xjq3P" id="5w9TncdYdmQ" role="2Oq$k0" />
                <node concept="2OwXpG" id="5w9TncdYdmR" role="2OqNvi">
                  <ref role="2Oxat5" node="5w9TncdYdmm" resolve="start" />
                </node>
              </node>
              <node concept="37vLTw" id="5w9TncdYdmS" role="37vLTx">
                <ref role="3cqZAo" node="5w9TncdYdmy" resolve="start" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5w9TncdYdmT" role="3cqZAp">
            <node concept="37vLTI" id="5w9TncdYdmU" role="3clFbG">
              <node concept="2OqwBi" id="5w9TncdYdmV" role="37vLTJ">
                <node concept="Xjq3P" id="5w9TncdYdmW" role="2Oq$k0" />
                <node concept="2OwXpG" id="5w9TncdYdmX" role="2OqNvi">
                  <ref role="2Oxat5" node="5w9TncdYdmp" resolve="end" />
                </node>
              </node>
              <node concept="37vLTw" id="5w9TncdYdmY" role="37vLTx">
                <ref role="3cqZAo" node="5w9TncdYdm$" resolve="end" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5w9TncdZ5Rr" role="jymVt">
      <property role="TrG5h" value="preserveWords" />
      <node concept="37vLTG" id="5w9TncdZ5Rs" role="3clF46">
        <property role="TrG5h" value="plan" />
        <node concept="3uibUv" id="5w9TncdZ5Rt" role="1tU5fm">
          <ref role="3uigEE" node="5w9TncdRAjw" resolve="DiffPaste.Plan" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncdZ5Ru" role="3clF46">
        <property role="TrG5h" value="candidates" />
        <node concept="3uibUv" id="5w9TncdZ5Rv" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="5w9TncdZ5Rw" role="11_B2D">
            <ref role="3uigEE" node="5w9TncdRAix" resolve="DiffPaste.Block" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncdZ5Rx" role="3clF46">
        <property role="TrG5h" value="preserved" />
        <node concept="3uibUv" id="5w9TncdZ5Ry" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="5w9TncdZ5Rz" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5w9TncdZ5R$" role="Sfmx6">
        <ref role="3uigEE" to="5hew:~DiffTooBigException" resolve="DiffTooBigException" />
      </node>
      <node concept="3clFbS" id="5w9TncdZ5R_" role="3clF47">
        <node concept="3cpWs8" id="5w9TncdZ5RB" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncdZ5RA" role="3cpWs9">
            <property role="TrG5h" value="differences" />
            <node concept="3uibUv" id="5w9TncdZ5RC" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5w9TncdZ5RD" role="11_B2D">
                <ref role="3uigEE" to="7vtw:~DiffFragment" resolve="DiffFragment" />
              </node>
            </node>
            <node concept="2OqwBi" id="5w9TncdZ696" role="33vP2m">
              <node concept="2YIFZM" id="5w9TncdZ656" role="2Oq$k0">
                <ref role="1Pybhc" to="5hew:~ComparisonManager" resolve="ComparisonManager" />
                <ref role="37wK5l" to="5hew:~ComparisonManager.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="5w9TncdZ697" role="2OqNvi">
                <ref role="37wK5l" to="5hew:~ComparisonManager.compareChars(java.lang.CharSequence,java.lang.CharSequence,com.intellij.diff.comparison.ComparisonPolicy,com.intellij.openapi.progress.ProgressIndicator)" resolve="compareChars" />
                <node concept="2OqwBi" id="5w9TncdZ698" role="37wK5m">
                  <node concept="37vLTw" id="5w9TncdZ699" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncdZ5Rs" resolve="plan" />
                  </node>
                  <node concept="2OwXpG" id="5w9TncdZ69a" role="2OqNvi">
                    <ref role="2Oxat5" node="5w9TncdRAjA" resolve="before" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5w9TncdZ69k" role="37wK5m">
                  <node concept="37vLTw" id="5w9TncdZ69l" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncdZ5Rs" resolve="plan" />
                  </node>
                  <node concept="2OwXpG" id="5w9TncdZ69m" role="2OqNvi">
                    <ref role="2Oxat5" node="5w9TncdRAjE" resolve="after" />
                  </node>
                </node>
                <node concept="Rm8GO" id="5w9TncdZ69w" role="37wK5m">
                  <ref role="1Px2BO" to="5hew:~ComparisonPolicy" resolve="ComparisonPolicy" />
                  <ref role="Rm8GQ" to="5hew:~ComparisonPolicy.DEFAULT" resolve="DEFAULT" />
                </node>
                <node concept="2ShNRf" id="5w9TncdZ69x" role="37wK5m">
                  <node concept="1pGfFk" id="5w9TncdZ69y" role="2ShVmc">
                    <ref role="37wK5l" to="xygl:~EmptyProgressIndicator.&lt;init&gt;()" resolve="EmptyProgressIndicator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5w9TncdZ5RL" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncdZ5RK" role="3cpWs9">
            <property role="TrG5h" value="oldLines" />
            <node concept="10Q1$e" id="5w9TncdZ5RN" role="1tU5fm">
              <node concept="3uibUv" id="5w9TncdZ5RM" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="5w9TncdZ69Z" role="33vP2m">
              <node concept="2OqwBi" id="5w9TncdZ65q" role="2Oq$k0">
                <node concept="37vLTw" id="5w9TncdZ65p" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9TncdZ5Rs" resolve="plan" />
                </node>
                <node concept="2OwXpG" id="5w9TncdZ65r" role="2OqNvi">
                  <ref role="2Oxat5" node="5w9TncdRAjA" resolve="before" />
                </node>
              </node>
              <node concept="liA8E" id="5w9TncdZ6a0" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String,int)" resolve="split" />
                <node concept="Xl_RD" id="5w9TncdZ6a1" role="37wK5m">
                  <property role="Xl_RC" value="\n" />
                </node>
                <node concept="1ZRNhn" id="5w9TncdZ6a2" role="37wK5m">
                  <node concept="3cmrfG" id="5w9TncdZ6a3" role="2$L3a6">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5w9TncdZ5RT" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncdZ5RS" role="3cpWs9">
            <property role="TrG5h" value="starts" />
            <node concept="10Q1$e" id="5w9TncdZ5RV" role="1tU5fm">
              <node concept="10Oyi0" id="5w9TncdZ5RU" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="5w9TncdZ5S0" role="33vP2m">
              <node concept="3$_iS1" id="5w9TncdZ5RY" role="2ShVmc">
                <node concept="3$GHV9" id="5w9TncdZ5RZ" role="3$GQph">
                  <node concept="2OqwBi" id="5w9TncdZ65z" role="3$I4v7">
                    <node concept="37vLTw" id="5w9TncdZ65y" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncdZ5RK" resolve="oldLines" />
                    </node>
                    <node concept="1Rwk04" id="5w9TncdZ6uP" role="2OqNvi" />
                  </node>
                </node>
                <node concept="10Oyi0" id="5w9TncdZ5RW" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="5w9TncdZ5S1" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncdZ5S2" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5w9TncdZ5S4" role="1tU5fm" />
            <node concept="3cmrfG" id="5w9TncdZ5S5" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3eOVzh" id="5w9TncdZ5S6" role="1Dwp0S">
            <node concept="37vLTw" id="5w9TncdZ5S7" role="3uHU7B">
              <ref role="3cqZAo" node="5w9TncdZ5S2" resolve="i" />
            </node>
            <node concept="2OqwBi" id="5w9TncdZ65C" role="3uHU7w">
              <node concept="37vLTw" id="5w9TncdZ65B" role="2Oq$k0">
                <ref role="3cqZAo" node="5w9TncdZ5RS" resolve="starts" />
              </node>
              <node concept="1Rwk04" id="5w9TncdZ6uQ" role="2OqNvi" />
            </node>
          </node>
          <node concept="3uNrnE" id="5w9TncdZ5Sa" role="1Dwrff">
            <node concept="37vLTw" id="5w9TncdZ5Sb" role="2$L3a6">
              <ref role="3cqZAo" node="5w9TncdZ5S2" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="5w9TncdZ5Sd" role="2LFqv$">
            <node concept="3clFbF" id="5w9TncdZ5Se" role="3cqZAp">
              <node concept="37vLTI" id="5w9TncdZ5Sf" role="3clFbG">
                <node concept="AH0OO" id="5w9TncdZ5Sg" role="37vLTJ">
                  <node concept="37vLTw" id="5w9TncdZ5Sh" role="AHHXb">
                    <ref role="3cqZAo" node="5w9TncdZ5RS" resolve="starts" />
                  </node>
                  <node concept="37vLTw" id="5w9TncdZ5Si" role="AHEQo">
                    <ref role="3cqZAo" node="5w9TncdZ5S2" resolve="i" />
                  </node>
                </node>
                <node concept="3cpWs3" id="5w9TncdZ5Sj" role="37vLTx">
                  <node concept="3cpWs3" id="5w9TncdZ5Sk" role="3uHU7B">
                    <node concept="AH0OO" id="5w9TncdZ5Sl" role="3uHU7B">
                      <node concept="37vLTw" id="5w9TncdZ5Sm" role="AHHXb">
                        <ref role="3cqZAo" node="5w9TncdZ5RS" resolve="starts" />
                      </node>
                      <node concept="3cpWsd" id="5w9TncdZ5Sn" role="AHEQo">
                        <node concept="37vLTw" id="5w9TncdZ5So" role="3uHU7B">
                          <ref role="3cqZAo" node="5w9TncdZ5S2" resolve="i" />
                        </node>
                        <node concept="3cmrfG" id="5w9TncdZ5Sp" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5w9TncdZ66n" role="3uHU7w">
                      <node concept="AH0OO" id="5w9TncdZ5Sr" role="2Oq$k0">
                        <node concept="37vLTw" id="5w9TncdZ5Ss" role="AHHXb">
                          <ref role="3cqZAo" node="5w9TncdZ5RK" resolve="oldLines" />
                        </node>
                        <node concept="3cpWsd" id="5w9TncdZ5St" role="AHEQo">
                          <node concept="37vLTw" id="5w9TncdZ5Su" role="3uHU7B">
                            <ref role="3cqZAo" node="5w9TncdZ5S2" resolve="i" />
                          </node>
                          <node concept="3cmrfG" id="5w9TncdZ5Sv" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5w9TncdZ66o" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5w9TncdZ5Sw" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5w9TncdZ5Sx" role="3cqZAp">
          <node concept="37vLTw" id="5w9TncdZ5W$" role="1DdaDG">
            <ref role="3cqZAo" node="5w9TncdZ5Ru" resolve="candidates" />
          </node>
          <node concept="3cpWsn" id="5w9TncdZ5Wx" role="1Duv9x">
            <property role="TrG5h" value="block" />
            <node concept="3uibUv" id="5w9TncdZ5Wz" role="1tU5fm">
              <ref role="3uigEE" node="5w9TncdRAix" resolve="DiffPaste.Block" />
            </node>
          </node>
          <node concept="3clFbS" id="5w9TncdZ5Sz" role="2LFqv$">
            <node concept="3clFbJ" id="5w9TncdZ5S$" role="3cqZAp">
              <node concept="22lmx$" id="5w9TncdZ5S_" role="3clFbw">
                <node concept="22lmx$" id="5w9TncdZ5SA" role="3uHU7B">
                  <node concept="3fqX7Q" id="5w9TncdZ5SB" role="3uHU7B">
                    <node concept="2OqwBi" id="5w9TncdZ66B" role="3fr31v">
                      <node concept="Xl_RD" id="5w9TncdZ5SD" role="2Oq$k0">
                        <property role="Xl_RC" value="Line" />
                      </node>
                      <node concept="liA8E" id="5w9TncdZ66C" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="2OqwBi" id="5w9TncdZ6kI" role="37wK5m">
                          <node concept="2OqwBi" id="5w9TncdZ6jh" role="2Oq$k0">
                            <node concept="2OqwBi" id="5w9TncdZ6af" role="2Oq$k0">
                              <node concept="37vLTw" id="5w9TncdZ6ae" role="2Oq$k0">
                                <ref role="3cqZAo" node="5w9TncdZ5Wx" resolve="block" />
                              </node>
                              <node concept="2OwXpG" id="5w9TncdZ6ag" role="2OqNvi">
                                <ref role="2Oxat5" node="5w9TncdRAiz" resolve="node" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5w9TncdZ6ji" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5w9TncdZ6kJ" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5w9TncdZ6cm" role="3uHU7w">
                    <node concept="37vLTw" id="5w9TncdZ66H" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncdZ5Rx" resolve="preserved" />
                    </node>
                    <node concept="liA8E" id="5w9TncdZ6cn" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object)" resolve="contains" />
                      <node concept="2OqwBi" id="5w9TncdZ6jm" role="37wK5m">
                        <node concept="37vLTw" id="5w9TncdZ6jl" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncdZ5Wx" resolve="block" />
                        </node>
                        <node concept="2OwXpG" id="5w9TncdZ6jn" role="2OqNvi">
                          <ref role="2Oxat5" node="5w9TncdRAiz" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2d3UOw" id="5w9TncdZ5SI" role="3uHU7w">
                  <node concept="2OqwBi" id="5w9TncdZ66N" role="3uHU7B">
                    <node concept="37vLTw" id="5w9TncdZ66M" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncdZ5Wx" resolve="block" />
                    </node>
                    <node concept="2OwXpG" id="5w9TncdZ66O" role="2OqNvi">
                      <ref role="2Oxat5" node="5w9TncdRAiA" resolve="start" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5w9TncdZ66S" role="3uHU7w">
                    <node concept="37vLTw" id="5w9TncdZ66R" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncdZ5RS" resolve="starts" />
                    </node>
                    <node concept="1Rwk04" id="5w9TncdZ6uR" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5w9TncdZ5SM" role="3clFbx">
                <node concept="3N13vt" id="5w9TncdZ5SN" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="5w9TncdZ5SP" role="3cqZAp">
              <node concept="3cpWsn" id="5w9TncdZ5SO" role="3cpWs9">
                <property role="TrG5h" value="column" />
                <node concept="10Oyi0" id="5w9TncdZ5SQ" role="1tU5fm" />
                <node concept="2OqwBi" id="5w9TncdZ6cP" role="33vP2m">
                  <node concept="2OqwBi" id="5w9TncdZ66X" role="2Oq$k0">
                    <node concept="37vLTw" id="5w9TncdZ66W" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncdZ5Wx" resolve="block" />
                    </node>
                    <node concept="2OwXpG" id="5w9TncdZ66Y" role="2OqNvi">
                      <ref role="2Oxat5" node="5w9TncdRAiG" resolve="prefix" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5w9TncdZ6cQ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="5w9TncdZ5SS" role="3cqZAp">
              <node concept="1rXfSq" id="5w9TncdZ5Wu" role="1DdaDG">
                <ref role="37wK5l" node="5w9TncdRAAh" resolve="children" />
                <node concept="2OqwBi" id="5w9TncdZ673" role="37wK5m">
                  <node concept="37vLTw" id="5w9TncdZ672" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncdZ5Wx" resolve="block" />
                  </node>
                  <node concept="2OwXpG" id="5w9TncdZ674" role="2OqNvi">
                    <ref role="2Oxat5" node="5w9TncdRAiz" resolve="node" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5w9TncdZ5Ww" role="37wK5m">
                  <property role="Xl_RC" value="words" />
                </node>
              </node>
              <node concept="3cpWsn" id="5w9TncdZ5Wr" role="1Duv9x">
                <property role="TrG5h" value="word" />
                <node concept="3uibUv" id="5w9TncdZ5Wt" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="3clFbS" id="5w9TncdZ5SU" role="2LFqv$">
                <node concept="3cpWs8" id="5w9TncdZ5SW" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9TncdZ5SV" role="3cpWs9">
                    <property role="TrG5h" value="text" />
                    <node concept="3uibUv" id="5w9TncdZ5SX" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="3K4zz7" id="5w9TncdZ5T6" role="33vP2m">
                      <node concept="2OqwBi" id="5w9TncdZ67j" role="3K4Cdx">
                        <node concept="Xl_RD" id="5w9TncdZ5SZ" role="2Oq$k0">
                          <property role="Xl_RC" value="Tab" />
                        </node>
                        <node concept="liA8E" id="5w9TncdZ67k" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="2OqwBi" id="5w9TncdZ6l1" role="37wK5m">
                            <node concept="2OqwBi" id="5w9TncdZ6jD" role="2Oq$k0">
                              <node concept="37vLTw" id="5w9TncdZ6d1" role="2Oq$k0">
                                <ref role="3cqZAo" node="5w9TncdZ5Wr" resolve="word" />
                              </node>
                              <node concept="liA8E" id="5w9TncdZ6jE" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5w9TncdZ6l2" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5w9TncdZ5T2" role="3K4E3e">
                        <property role="Xl_RC" value="\t" />
                      </node>
                      <node concept="1rXfSq" id="5w9TncdZ5T3" role="3K4GZi">
                        <ref role="37wK5l" node="5w9TncdRABc" resolve="property" />
                        <node concept="37vLTw" id="5w9TncdZ5T4" role="37wK5m">
                          <ref role="3cqZAo" node="5w9TncdZ5Wr" resolve="word" />
                        </node>
                        <node concept="Xl_RD" id="5w9TncdZ5T5" role="37wK5m">
                          <property role="Xl_RC" value="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9TncdZ5T7" role="3cqZAp">
                  <node concept="37vLTI" id="5w9TncdZ5T8" role="3clFbG">
                    <node concept="37vLTw" id="5w9TncdZ5T9" role="37vLTJ">
                      <ref role="3cqZAo" node="5w9TncdZ5SV" resolve="text" />
                    </node>
                    <node concept="3K4zz7" id="5w9TncdZ5Tf" role="37vLTx">
                      <node concept="3clFbC" id="5w9TncdZ5Ta" role="3K4Cdx">
                        <node concept="37vLTw" id="5w9TncdZ5Tb" role="3uHU7B">
                          <ref role="3cqZAo" node="5w9TncdZ5SV" resolve="text" />
                        </node>
                        <node concept="10Nm6u" id="5w9TncdZ5Tc" role="3uHU7w" />
                      </node>
                      <node concept="Xl_RD" id="5w9TncdZ5Td" role="3K4E3e">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="37vLTw" id="5w9TncdZ5Te" role="3K4GZi">
                        <ref role="3cqZAo" node="5w9TncdZ5SV" resolve="text" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5w9TncdZ5Th" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9TncdZ5Tg" role="3cpWs9">
                    <property role="TrG5h" value="start" />
                    <node concept="10Oyi0" id="5w9TncdZ5Ti" role="1tU5fm" />
                    <node concept="3cpWs3" id="5w9TncdZ5Tj" role="33vP2m">
                      <node concept="AH0OO" id="5w9TncdZ5Tk" role="3uHU7B">
                        <node concept="37vLTw" id="5w9TncdZ5Tl" role="AHHXb">
                          <ref role="3cqZAo" node="5w9TncdZ5RS" resolve="starts" />
                        </node>
                        <node concept="2OqwBi" id="5w9TncdZ67q" role="AHEQo">
                          <node concept="37vLTw" id="5w9TncdZ67p" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9TncdZ5Wx" resolve="block" />
                          </node>
                          <node concept="2OwXpG" id="5w9TncdZ67r" role="2OqNvi">
                            <ref role="2Oxat5" node="5w9TncdRAiA" resolve="start" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5w9TncdZ5Tn" role="3uHU7w">
                        <ref role="3cqZAo" node="5w9TncdZ5SO" resolve="column" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5w9TncdZ5Tp" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9TncdZ5To" role="3cpWs9">
                    <property role="TrG5h" value="end" />
                    <node concept="10Oyi0" id="5w9TncdZ5Tq" role="1tU5fm" />
                    <node concept="3cpWs3" id="5w9TncdZ5Tr" role="33vP2m">
                      <node concept="37vLTw" id="5w9TncdZ5Ts" role="3uHU7B">
                        <ref role="3cqZAo" node="5w9TncdZ5Tg" resolve="start" />
                      </node>
                      <node concept="2OqwBi" id="5w9TncdZ6dh" role="3uHU7w">
                        <node concept="37vLTw" id="5w9TncdZ67u" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncdZ5SV" resolve="text" />
                        </node>
                        <node concept="liA8E" id="5w9TncdZ6di" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9TncdZ5Tu" role="3cqZAp">
                  <node concept="d57v9" id="5w9TncdZ5Tv" role="3clFbG">
                    <node concept="37vLTw" id="5w9TncdZ5Tw" role="37vLTJ">
                      <ref role="3cqZAo" node="5w9TncdZ5SO" resolve="column" />
                    </node>
                    <node concept="2OqwBi" id="5w9TncdZ6dx" role="37vLTx">
                      <node concept="37vLTw" id="5w9TncdZ67y" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncdZ5SV" resolve="text" />
                      </node>
                      <node concept="liA8E" id="5w9TncdZ6dy" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5w9TncdZ5Ty" role="3cqZAp">
                  <node concept="22lmx$" id="5w9TncdZ5Tz" role="3clFbw">
                    <node concept="3clFbC" id="5w9TncdZ5T$" role="3uHU7B">
                      <node concept="37vLTw" id="5w9TncdZ5T_" role="3uHU7B">
                        <ref role="3cqZAo" node="5w9TncdZ5Tg" resolve="start" />
                      </node>
                      <node concept="37vLTw" id="5w9TncdZ5TA" role="3uHU7w">
                        <ref role="3cqZAo" node="5w9TncdZ5To" resolve="end" />
                      </node>
                    </node>
                    <node concept="3eOSWO" id="5w9TncdZ5TB" role="3uHU7w">
                      <node concept="37vLTw" id="5w9TncdZ5TC" role="3uHU7B">
                        <ref role="3cqZAo" node="5w9TncdZ5To" resolve="end" />
                      </node>
                      <node concept="2OqwBi" id="5w9TncdZ6dZ" role="3uHU7w">
                        <node concept="2OqwBi" id="5w9TncdZ67B" role="2Oq$k0">
                          <node concept="37vLTw" id="5w9TncdZ67A" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9TncdZ5Rs" resolve="plan" />
                          </node>
                          <node concept="2OwXpG" id="5w9TncdZ67C" role="2OqNvi">
                            <ref role="2Oxat5" node="5w9TncdRAjA" resolve="before" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5w9TncdZ6e0" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5w9TncdZ5TF" role="3clFbx">
                    <node concept="3N13vt" id="5w9TncdZ5TG" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3cpWs8" id="5w9TncdZ5TI" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9TncdZ5TH" role="3cpWs9">
                    <property role="TrG5h" value="oldOffset" />
                    <node concept="10Oyi0" id="5w9TncdZ5TJ" role="1tU5fm" />
                    <node concept="3cmrfG" id="5w9TncdZ5TK" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5w9TncdZ5TM" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9TncdZ5TL" role="3cpWs9">
                    <property role="TrG5h" value="newOffset" />
                    <node concept="10Oyi0" id="5w9TncdZ5TN" role="1tU5fm" />
                    <node concept="3cmrfG" id="5w9TncdZ5TO" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5w9TncdZ5TQ" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9TncdZ5TP" role="3cpWs9">
                    <property role="TrG5h" value="mapped" />
                    <node concept="10Oyi0" id="5w9TncdZ5TR" role="1tU5fm" />
                    <node concept="1ZRNhn" id="5w9TncdZ5TS" role="33vP2m">
                      <node concept="3cmrfG" id="5w9TncdZ5TT" role="2$L3a6">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="5w9TncdZ5TU" role="3cqZAp">
                  <node concept="37vLTw" id="5w9TncdZ5Ur" role="1DdaDG">
                    <ref role="3cqZAo" node="5w9TncdZ5RA" resolve="differences" />
                  </node>
                  <node concept="3cpWsn" id="5w9TncdZ5Uo" role="1Duv9x">
                    <property role="TrG5h" value="difference" />
                    <node concept="3uibUv" id="5w9TncdZ5Uq" role="1tU5fm">
                      <ref role="3uigEE" to="7vtw:~DiffFragment" resolve="DiffFragment" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5w9TncdZ5TW" role="2LFqv$">
                    <node concept="3clFbJ" id="5w9TncdZ5TX" role="3cqZAp">
                      <node concept="1Wc70l" id="5w9TncdZ5TY" role="3clFbw">
                        <node concept="2d3UOw" id="5w9TncdZ5TZ" role="3uHU7B">
                          <node concept="37vLTw" id="5w9TncdZ5U0" role="3uHU7B">
                            <ref role="3cqZAo" node="5w9TncdZ5Tg" resolve="start" />
                          </node>
                          <node concept="37vLTw" id="5w9TncdZ5U1" role="3uHU7w">
                            <ref role="3cqZAo" node="5w9TncdZ5TH" resolve="oldOffset" />
                          </node>
                        </node>
                        <node concept="2dkUwp" id="5w9TncdZ5U2" role="3uHU7w">
                          <node concept="37vLTw" id="5w9TncdZ5U3" role="3uHU7B">
                            <ref role="3cqZAo" node="5w9TncdZ5To" resolve="end" />
                          </node>
                          <node concept="2OqwBi" id="5w9TncdZ6ea" role="3uHU7w">
                            <node concept="37vLTw" id="5w9TncdZ67G" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncdZ5Uo" resolve="difference" />
                            </node>
                            <node concept="liA8E" id="5w9TncdZ6eb" role="2OqNvi">
                              <ref role="37wK5l" to="7vtw:~DiffFragment.getStartOffset1()" resolve="getStartOffset1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="5w9TncdZ5U6" role="3clFbx">
                        <node concept="3clFbF" id="5w9TncdZ5U7" role="3cqZAp">
                          <node concept="37vLTI" id="5w9TncdZ5U8" role="3clFbG">
                            <node concept="37vLTw" id="5w9TncdZ5U9" role="37vLTJ">
                              <ref role="3cqZAo" node="5w9TncdZ5TP" resolve="mapped" />
                            </node>
                            <node concept="3cpWsd" id="5w9TncdZ5Ua" role="37vLTx">
                              <node concept="3cpWs3" id="5w9TncdZ5Ub" role="3uHU7B">
                                <node concept="37vLTw" id="5w9TncdZ5Uc" role="3uHU7B">
                                  <ref role="3cqZAo" node="5w9TncdZ5TL" resolve="newOffset" />
                                </node>
                                <node concept="37vLTw" id="5w9TncdZ5Ud" role="3uHU7w">
                                  <ref role="3cqZAo" node="5w9TncdZ5Tg" resolve="start" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="5w9TncdZ5Ue" role="3uHU7w">
                                <ref role="3cqZAo" node="5w9TncdZ5TH" resolve="oldOffset" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="5w9TncdZ5Uf" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncdZ5Ug" role="3cqZAp">
                      <node concept="37vLTI" id="5w9TncdZ5Uh" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncdZ5Ui" role="37vLTJ">
                          <ref role="3cqZAo" node="5w9TncdZ5TH" resolve="oldOffset" />
                        </node>
                        <node concept="2OqwBi" id="5w9TncdZ6el" role="37vLTx">
                          <node concept="37vLTw" id="5w9TncdZ67K" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9TncdZ5Uo" resolve="difference" />
                          </node>
                          <node concept="liA8E" id="5w9TncdZ6em" role="2OqNvi">
                            <ref role="37wK5l" to="7vtw:~DiffFragment.getEndOffset1()" resolve="getEndOffset1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncdZ5Uk" role="3cqZAp">
                      <node concept="37vLTI" id="5w9TncdZ5Ul" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncdZ5Um" role="37vLTJ">
                          <ref role="3cqZAo" node="5w9TncdZ5TL" resolve="newOffset" />
                        </node>
                        <node concept="2OqwBi" id="5w9TncdZ6ew" role="37vLTx">
                          <node concept="37vLTw" id="5w9TncdZ67O" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9TncdZ5Uo" resolve="difference" />
                          </node>
                          <node concept="liA8E" id="5w9TncdZ6ex" role="2OqNvi">
                            <ref role="37wK5l" to="7vtw:~DiffFragment.getEndOffset2()" resolve="getEndOffset2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5w9TncdZ5Us" role="3cqZAp">
                  <node concept="1Wc70l" id="5w9TncdZ5Ut" role="3clFbw">
                    <node concept="3eOVzh" id="5w9TncdZ5Uu" role="3uHU7B">
                      <node concept="37vLTw" id="5w9TncdZ5Uv" role="3uHU7B">
                        <ref role="3cqZAo" node="5w9TncdZ5TP" resolve="mapped" />
                      </node>
                      <node concept="3cmrfG" id="5w9TncdZ5Uw" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="2d3UOw" id="5w9TncdZ5Ux" role="3uHU7w">
                      <node concept="37vLTw" id="5w9TncdZ5Uy" role="3uHU7B">
                        <ref role="3cqZAo" node="5w9TncdZ5Tg" resolve="start" />
                      </node>
                      <node concept="37vLTw" id="5w9TncdZ5Uz" role="3uHU7w">
                        <ref role="3cqZAo" node="5w9TncdZ5TH" resolve="oldOffset" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5w9TncdZ5U_" role="3clFbx">
                    <node concept="3clFbF" id="5w9TncdZ5UA" role="3cqZAp">
                      <node concept="37vLTI" id="5w9TncdZ5UB" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncdZ5UC" role="37vLTJ">
                          <ref role="3cqZAo" node="5w9TncdZ5TP" resolve="mapped" />
                        </node>
                        <node concept="3cpWsd" id="5w9TncdZ5UD" role="37vLTx">
                          <node concept="3cpWs3" id="5w9TncdZ5UE" role="3uHU7B">
                            <node concept="37vLTw" id="5w9TncdZ5UF" role="3uHU7B">
                              <ref role="3cqZAo" node="5w9TncdZ5TL" resolve="newOffset" />
                            </node>
                            <node concept="37vLTw" id="5w9TncdZ5UG" role="3uHU7w">
                              <ref role="3cqZAo" node="5w9TncdZ5Tg" resolve="start" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5w9TncdZ5UH" role="3uHU7w">
                            <ref role="3cqZAo" node="5w9TncdZ5TH" resolve="oldOffset" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5w9TncdZ5UI" role="3cqZAp">
                  <node concept="22lmx$" id="5w9TncdZ5UJ" role="3clFbw">
                    <node concept="22lmx$" id="5w9TncdZ5UK" role="3uHU7B">
                      <node concept="3eOVzh" id="5w9TncdZ5UL" role="3uHU7B">
                        <node concept="37vLTw" id="5w9TncdZ5UM" role="3uHU7B">
                          <ref role="3cqZAo" node="5w9TncdZ5TP" resolve="mapped" />
                        </node>
                        <node concept="3cmrfG" id="5w9TncdZ5UN" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3eOSWO" id="5w9TncdZ5UO" role="3uHU7w">
                        <node concept="3cpWs3" id="5w9TncdZ5UP" role="3uHU7B">
                          <node concept="37vLTw" id="5w9TncdZ5UQ" role="3uHU7B">
                            <ref role="3cqZAo" node="5w9TncdZ5TP" resolve="mapped" />
                          </node>
                          <node concept="2OqwBi" id="5w9TncdZ6eK" role="3uHU7w">
                            <node concept="37vLTw" id="5w9TncdZ67S" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncdZ5SV" resolve="text" />
                            </node>
                            <node concept="liA8E" id="5w9TncdZ6eL" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5w9TncdZ6fe" role="3uHU7w">
                          <node concept="2OqwBi" id="5w9TncdZ67X" role="2Oq$k0">
                            <node concept="37vLTw" id="5w9TncdZ67W" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncdZ5Rs" resolve="plan" />
                            </node>
                            <node concept="2OwXpG" id="5w9TncdZ67Y" role="2OqNvi">
                              <ref role="2Oxat5" node="5w9TncdRAjE" resolve="after" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5w9TncdZ6ff" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="5w9TncdZ5UT" role="3uHU7w">
                      <node concept="2OqwBi" id="5w9TncdZ6fu" role="3fr31v">
                        <node concept="37vLTw" id="5w9TncdZ682" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncdZ5SV" resolve="text" />
                        </node>
                        <node concept="liA8E" id="5w9TncdZ6fv" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="2OqwBi" id="5w9TncdZ6lv" role="37wK5m">
                            <node concept="2OqwBi" id="5w9TncdZ6jI" role="2Oq$k0">
                              <node concept="37vLTw" id="5w9TncdZ6jH" role="2Oq$k0">
                                <ref role="3cqZAo" node="5w9TncdZ5Rs" resolve="plan" />
                              </node>
                              <node concept="2OwXpG" id="5w9TncdZ6jJ" role="2OqNvi">
                                <ref role="2Oxat5" node="5w9TncdRAjE" resolve="after" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5w9TncdZ6lw" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                              <node concept="37vLTw" id="5w9TncdZ6lx" role="37wK5m">
                                <ref role="3cqZAo" node="5w9TncdZ5TP" resolve="mapped" />
                              </node>
                              <node concept="3cpWs3" id="5w9TncdZ6ly" role="37wK5m">
                                <node concept="37vLTw" id="5w9TncdZ6lz" role="3uHU7B">
                                  <ref role="3cqZAo" node="5w9TncdZ5TP" resolve="mapped" />
                                </node>
                                <node concept="2OqwBi" id="5w9TncdZ6mb" role="3uHU7w">
                                  <node concept="37vLTw" id="5w9TncdZ6lF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5w9TncdZ5SV" resolve="text" />
                                  </node>
                                  <node concept="liA8E" id="5w9TncdZ6mc" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5w9TncdZ5V1" role="3clFbx">
                    <node concept="3N13vt" id="5w9TncdZ5V2" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3cpWs8" id="5w9TncdZ5V4" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9TncdZ5V3" role="3cpWs9">
                    <property role="TrG5h" value="row" />
                    <node concept="10Oyi0" id="5w9TncdZ5V5" role="1tU5fm" />
                    <node concept="3cmrfG" id="5w9TncdZ5V6" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5w9TncdZ5V8" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9TncdZ5V7" role="3cpWs9">
                    <property role="TrG5h" value="rowStart" />
                    <node concept="10Oyi0" id="5w9TncdZ5V9" role="1tU5fm" />
                    <node concept="3cmrfG" id="5w9TncdZ5Va" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1Dw8fO" id="5w9TncdZ5Vb" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9TncdZ5Vc" role="1Duv9x">
                    <property role="TrG5h" value="offset" />
                    <node concept="10Oyi0" id="5w9TncdZ5Ve" role="1tU5fm" />
                    <node concept="3cmrfG" id="5w9TncdZ5Vf" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="5w9TncdZ5Vg" role="1Dwp0S">
                    <node concept="37vLTw" id="5w9TncdZ5Vh" role="3uHU7B">
                      <ref role="3cqZAo" node="5w9TncdZ5Vc" resolve="offset" />
                    </node>
                    <node concept="37vLTw" id="5w9TncdZ5Vi" role="3uHU7w">
                      <ref role="3cqZAo" node="5w9TncdZ5TP" resolve="mapped" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="5w9TncdZ5Vk" role="1Dwrff">
                    <node concept="37vLTw" id="5w9TncdZ5Vl" role="2$L3a6">
                      <ref role="3cqZAo" node="5w9TncdZ5Vc" resolve="offset" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5w9TncdZ5Vn" role="2LFqv$">
                    <node concept="3clFbJ" id="5w9TncdZ5Vo" role="3cqZAp">
                      <node concept="3clFbC" id="5w9TncdZ5Vp" role="3clFbw">
                        <node concept="2OqwBi" id="5w9TncdZ6g1" role="3uHU7B">
                          <node concept="2OqwBi" id="5w9TncdZ68c" role="2Oq$k0">
                            <node concept="37vLTw" id="5w9TncdZ68b" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncdZ5Rs" resolve="plan" />
                            </node>
                            <node concept="2OwXpG" id="5w9TncdZ68d" role="2OqNvi">
                              <ref role="2Oxat5" node="5w9TncdRAjE" resolve="after" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5w9TncdZ6g2" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                            <node concept="37vLTw" id="5w9TncdZ6g3" role="37wK5m">
                              <ref role="3cqZAo" node="5w9TncdZ5Vc" resolve="offset" />
                            </node>
                          </node>
                        </node>
                        <node concept="1Xhbcc" id="5w9TncdZ5Vs" role="3uHU7w">
                          <property role="1XhdNS" value="\n" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5w9TncdZ5Vu" role="3clFbx">
                        <node concept="3clFbF" id="5w9TncdZ5Vv" role="3cqZAp">
                          <node concept="3uNrnE" id="5w9TncdZ5Vw" role="3clFbG">
                            <node concept="37vLTw" id="5w9TncdZ5Vx" role="2$L3a6">
                              <ref role="3cqZAo" node="5w9TncdZ5V3" resolve="row" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5w9TncdZ5Vy" role="3cqZAp">
                          <node concept="37vLTI" id="5w9TncdZ5Vz" role="3clFbG">
                            <node concept="37vLTw" id="5w9TncdZ5V$" role="37vLTJ">
                              <ref role="3cqZAo" node="5w9TncdZ5V7" resolve="rowStart" />
                            </node>
                            <node concept="3cpWs3" id="5w9TncdZ5V_" role="37vLTx">
                              <node concept="37vLTw" id="5w9TncdZ5VA" role="3uHU7B">
                                <ref role="3cqZAo" node="5w9TncdZ5Vc" resolve="offset" />
                              </node>
                              <node concept="3cmrfG" id="5w9TncdZ5VB" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5w9TncdZ5VD" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9TncdZ5VC" role="3cpWs9">
                    <property role="TrG5h" value="covered" />
                    <node concept="10P_77" id="5w9TncdZ5VE" role="1tU5fm" />
                    <node concept="3clFbT" id="5w9TncdZ5VF" role="33vP2m" />
                  </node>
                </node>
                <node concept="1DcWWT" id="5w9TncdZ5VG" role="3cqZAp">
                  <node concept="2OqwBi" id="5w9TncdZ68j" role="1DdaDG">
                    <node concept="37vLTw" id="5w9TncdZ68i" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncdZ5Rs" resolve="plan" />
                    </node>
                    <node concept="2OwXpG" id="5w9TncdZ68k" role="2OqNvi">
                      <ref role="2Oxat5" node="5w9TncdRAjU" resolve="reuse" />
                    </node>
                  </node>
                  <node concept="3cpWsn" id="5w9TncdZ5W1" role="1Duv9x">
                    <property role="TrG5h" value="reused" />
                    <node concept="3uibUv" id="5w9TncdZ5W3" role="1tU5fm">
                      <ref role="3uigEE" node="5w9TncdRAix" resolve="DiffPaste.Block" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5w9TncdZ5VI" role="2LFqv$">
                    <node concept="3clFbJ" id="5w9TncdZ5VJ" role="3cqZAp">
                      <node concept="1Wc70l" id="5w9TncdZ5VK" role="3clFbw">
                        <node concept="2d3UOw" id="5w9TncdZ5VL" role="3uHU7B">
                          <node concept="37vLTw" id="5w9TncdZ5VM" role="3uHU7B">
                            <ref role="3cqZAo" node="5w9TncdZ5V3" resolve="row" />
                          </node>
                          <node concept="2OqwBi" id="5w9TncdZ68o" role="3uHU7w">
                            <node concept="37vLTw" id="5w9TncdZ68n" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncdZ5W1" resolve="reused" />
                            </node>
                            <node concept="2OwXpG" id="5w9TncdZ68p" role="2OqNvi">
                              <ref role="2Oxat5" node="5w9TncdRAiM" resolve="newStart" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eOVzh" id="5w9TncdZ5VO" role="3uHU7w">
                          <node concept="37vLTw" id="5w9TncdZ5VP" role="3uHU7B">
                            <ref role="3cqZAo" node="5w9TncdZ5V3" resolve="row" />
                          </node>
                          <node concept="3cpWsd" id="5w9TncdZ5VQ" role="3uHU7w">
                            <node concept="3cpWs3" id="5w9TncdZ5VR" role="3uHU7B">
                              <node concept="2OqwBi" id="5w9TncdZ68t" role="3uHU7B">
                                <node concept="37vLTw" id="5w9TncdZ68s" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5w9TncdZ5W1" resolve="reused" />
                                </node>
                                <node concept="2OwXpG" id="5w9TncdZ68u" role="2OqNvi">
                                  <ref role="2Oxat5" node="5w9TncdRAiM" resolve="newStart" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5w9TncdZ68y" role="3uHU7w">
                                <node concept="37vLTw" id="5w9TncdZ68x" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5w9TncdZ5W1" resolve="reused" />
                                </node>
                                <node concept="2OwXpG" id="5w9TncdZ68z" role="2OqNvi">
                                  <ref role="2Oxat5" node="5w9TncdRAiD" resolve="end" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5w9TncdZ68B" role="3uHU7w">
                              <node concept="37vLTw" id="5w9TncdZ68A" role="2Oq$k0">
                                <ref role="3cqZAo" node="5w9TncdZ5W1" resolve="reused" />
                              </node>
                              <node concept="2OwXpG" id="5w9TncdZ68C" role="2OqNvi">
                                <ref role="2Oxat5" node="5w9TncdRAiA" resolve="start" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="5w9TncdZ5VW" role="3clFbx">
                        <node concept="3clFbF" id="5w9TncdZ5VX" role="3cqZAp">
                          <node concept="37vLTI" id="5w9TncdZ5VY" role="3clFbG">
                            <node concept="37vLTw" id="5w9TncdZ5VZ" role="37vLTJ">
                              <ref role="3cqZAo" node="5w9TncdZ5VC" resolve="covered" />
                            </node>
                            <node concept="3clFbT" id="5w9TncdZ5W0" role="37vLTx">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5w9TncdZ5W5" role="3cqZAp">
                  <node concept="3fqX7Q" id="5w9TncdZ5W6" role="3clFbw">
                    <node concept="37vLTw" id="5w9TncdZ5W7" role="3fr31v">
                      <ref role="3cqZAo" node="5w9TncdZ5VC" resolve="covered" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5w9TncdZ5W9" role="3clFbx">
                    <node concept="3clFbF" id="5w9TncdZ5Wa" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncdZ6i$" role="3clFbG">
                        <node concept="2OqwBi" id="5w9TncdZ68G" role="2Oq$k0">
                          <node concept="37vLTw" id="5w9TncdZ68F" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9TncdZ5Rs" resolve="plan" />
                          </node>
                          <node concept="2OwXpG" id="5w9TncdZ68H" role="2OqNvi">
                            <ref role="2Oxat5" node="5w9TncdYDxF" resolve="words" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5w9TncdZ6i_" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                          <node concept="2ShNRf" id="5w9TncdZ6jP" role="37wK5m">
                            <node concept="1pGfFk" id="5w9TncdZ6k3" role="2ShVmc">
                              <ref role="37wK5l" node="5w9TncdYdms" resolve="DiffPaste.Piece" />
                              <node concept="37vLTw" id="5w9TncdZ6k4" role="37wK5m">
                                <ref role="3cqZAo" node="5w9TncdZ5Wr" resolve="word" />
                              </node>
                              <node concept="37vLTw" id="5w9TncdZ6k5" role="37wK5m">
                                <ref role="3cqZAo" node="5w9TncdZ5V3" resolve="row" />
                              </node>
                              <node concept="3cpWsd" id="5w9TncdZ6k6" role="37wK5m">
                                <node concept="37vLTw" id="5w9TncdZ6k7" role="3uHU7B">
                                  <ref role="3cqZAo" node="5w9TncdZ5TP" resolve="mapped" />
                                </node>
                                <node concept="37vLTw" id="5w9TncdZ6k8" role="3uHU7w">
                                  <ref role="3cqZAo" node="5w9TncdZ5V7" resolve="rowStart" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="5w9TncdZ6k9" role="37wK5m">
                                <node concept="3cpWsd" id="5w9TncdZ6ka" role="3uHU7B">
                                  <node concept="37vLTw" id="5w9TncdZ6kb" role="3uHU7B">
                                    <ref role="3cqZAo" node="5w9TncdZ5TP" resolve="mapped" />
                                  </node>
                                  <node concept="37vLTw" id="5w9TncdZ6kc" role="3uHU7w">
                                    <ref role="3cqZAo" node="5w9TncdZ5V7" resolve="rowStart" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5w9TncdZ6lV" role="3uHU7w">
                                  <node concept="37vLTw" id="5w9TncdZ6lB" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5w9TncdZ5SV" resolve="text" />
                                  </node>
                                  <node concept="liA8E" id="5w9TncdZ6lW" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncdZ5Wn" role="3cqZAp">
                      <node concept="1rXfSq" id="5w9TncdZ5Wo" role="3clFbG">
                        <ref role="37wK5l" node="5w9TncdRAzS" resolve="descendants" />
                        <node concept="37vLTw" id="5w9TncdZ5Wp" role="37wK5m">
                          <ref role="3cqZAo" node="5w9TncdZ5Wr" resolve="word" />
                        </node>
                        <node concept="37vLTw" id="5w9TncdZ5Wq" role="37wK5m">
                          <ref role="3cqZAo" node="5w9TncdZ5Rx" resolve="preserved" />
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
      <node concept="3Tm6S6" id="5w9TncdZ5W_" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncdZ5WA" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncdZKQX" role="jymVt">
      <property role="TrG5h" value="appendRange" />
      <node concept="37vLTG" id="5w9TncdZKQY" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="5w9TncdZKQZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncdZKR0" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="5w9TncdZKR1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncdZKR2" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="10Oyi0" id="5w9TncdZKR3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5w9TncdZKR4" role="3clF46">
        <property role="TrG5h" value="end" />
        <node concept="10Oyi0" id="5w9TncdZKR5" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5w9TncdZKR6" role="3clF47">
        <node concept="3cpWs8" id="5w9TncdZKR8" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncdZKR7" role="3cpWs9">
            <property role="TrG5h" value="column" />
            <node concept="10Oyi0" id="5w9TncdZKR9" role="1tU5fm" />
            <node concept="3cmrfG" id="5w9TncdZKRa" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5w9TncdZKRb" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncdZKSr" role="1DdaDG">
            <ref role="37wK5l" node="5w9TncdRAAh" resolve="children" />
            <node concept="37vLTw" id="5w9TncdZKSs" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdZKR0" resolve="source" />
            </node>
            <node concept="Xl_RD" id="5w9TncdZKSt" role="37wK5m">
              <property role="Xl_RC" value="words" />
            </node>
          </node>
          <node concept="3cpWsn" id="5w9TncdZKSo" role="1Duv9x">
            <property role="TrG5h" value="word" />
            <node concept="3uibUv" id="5w9TncdZKSq" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="5w9TncdZKRd" role="2LFqv$">
            <node concept="3cpWs8" id="5w9TncdZKRf" role="3cqZAp">
              <node concept="3cpWsn" id="5w9TncdZKRe" role="3cpWs9">
                <property role="TrG5h" value="tab" />
                <node concept="10P_77" id="5w9TncdZKRg" role="1tU5fm" />
                <node concept="2OqwBi" id="5w9TncdZKTu" role="33vP2m">
                  <node concept="Xl_RD" id="5w9TncdZKRi" role="2Oq$k0">
                    <property role="Xl_RC" value="Tab" />
                  </node>
                  <node concept="liA8E" id="5w9TncdZKTv" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2OqwBi" id="5w9TncdZKVV" role="37wK5m">
                      <node concept="2OqwBi" id="5w9TncdZKVo" role="2Oq$k0">
                        <node concept="37vLTw" id="5w9TncdZKUg" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncdZKSo" resolve="word" />
                        </node>
                        <node concept="liA8E" id="5w9TncdZKVp" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5w9TncdZKVW" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5w9TncdZKRm" role="3cqZAp">
              <node concept="3cpWsn" id="5w9TncdZKRl" role="3cpWs9">
                <property role="TrG5h" value="text" />
                <node concept="3uibUv" id="5w9TncdZKRn" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3K4zz7" id="5w9TncdZKRt" role="33vP2m">
                  <node concept="37vLTw" id="5w9TncdZKRo" role="3K4Cdx">
                    <ref role="3cqZAo" node="5w9TncdZKRe" resolve="tab" />
                  </node>
                  <node concept="Xl_RD" id="5w9TncdZKRp" role="3K4E3e">
                    <property role="Xl_RC" value="\t" />
                  </node>
                  <node concept="1rXfSq" id="5w9TncdZKRq" role="3K4GZi">
                    <ref role="37wK5l" node="5w9TncdRABc" resolve="property" />
                    <node concept="37vLTw" id="5w9TncdZKRr" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncdZKSo" resolve="word" />
                    </node>
                    <node concept="Xl_RD" id="5w9TncdZKRs" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9TncdZKRu" role="3cqZAp">
              <node concept="37vLTI" id="5w9TncdZKRv" role="3clFbG">
                <node concept="37vLTw" id="5w9TncdZKRw" role="37vLTJ">
                  <ref role="3cqZAo" node="5w9TncdZKRl" resolve="text" />
                </node>
                <node concept="3K4zz7" id="5w9TncdZKRA" role="37vLTx">
                  <node concept="3clFbC" id="5w9TncdZKRx" role="3K4Cdx">
                    <node concept="37vLTw" id="5w9TncdZKRy" role="3uHU7B">
                      <ref role="3cqZAo" node="5w9TncdZKRl" resolve="text" />
                    </node>
                    <node concept="10Nm6u" id="5w9TncdZKRz" role="3uHU7w" />
                  </node>
                  <node concept="Xl_RD" id="5w9TncdZKR$" role="3K4E3e">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="37vLTw" id="5w9TncdZKR_" role="3K4GZi">
                    <ref role="3cqZAo" node="5w9TncdZKRl" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5w9TncdZKRC" role="3cqZAp">
              <node concept="3cpWsn" id="5w9TncdZKRB" role="3cpWs9">
                <property role="TrG5h" value="from" />
                <node concept="10Oyi0" id="5w9TncdZKRD" role="1tU5fm" />
                <node concept="2YIFZM" id="5w9TncdZKT$" role="33vP2m">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
                  <node concept="3cmrfG" id="5w9TncdZKT_" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cpWsd" id="5w9TncdZKTA" role="37wK5m">
                    <node concept="37vLTw" id="5w9TncdZKTB" role="3uHU7B">
                      <ref role="3cqZAo" node="5w9TncdZKR2" resolve="start" />
                    </node>
                    <node concept="37vLTw" id="5w9TncdZKTC" role="3uHU7w">
                      <ref role="3cqZAo" node="5w9TncdZKR7" resolve="column" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5w9TncdZKRK" role="3cqZAp">
              <node concept="3cpWsn" id="5w9TncdZKRJ" role="3cpWs9">
                <property role="TrG5h" value="to" />
                <node concept="10Oyi0" id="5w9TncdZKRL" role="1tU5fm" />
                <node concept="2YIFZM" id="5w9TncdZKTF" role="33vP2m">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.min(int,int)" resolve="min" />
                  <node concept="2OqwBi" id="5w9TncdZKVC" role="37wK5m">
                    <node concept="37vLTw" id="5w9TncdZKUk" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncdZKRl" resolve="text" />
                    </node>
                    <node concept="liA8E" id="5w9TncdZKVD" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                  <node concept="3cpWsd" id="5w9TncdZKTH" role="37wK5m">
                    <node concept="37vLTw" id="5w9TncdZKTI" role="3uHU7B">
                      <ref role="3cqZAo" node="5w9TncdZKR4" resolve="end" />
                    </node>
                    <node concept="37vLTw" id="5w9TncdZKTJ" role="3uHU7w">
                      <ref role="3cqZAo" node="5w9TncdZKR7" resolve="column" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5w9TncdZKRR" role="3cqZAp">
              <node concept="3eOVzh" id="5w9TncdZKRS" role="3clFbw">
                <node concept="37vLTw" id="5w9TncdZKRT" role="3uHU7B">
                  <ref role="3cqZAo" node="5w9TncdZKRB" resolve="from" />
                </node>
                <node concept="37vLTw" id="5w9TncdZKRU" role="3uHU7w">
                  <ref role="3cqZAo" node="5w9TncdZKRJ" resolve="to" />
                </node>
              </node>
              <node concept="3clFbS" id="5w9TncdZKRW" role="3clFbx">
                <node concept="3cpWs8" id="5w9TncdZKRY" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9TncdZKRX" role="3cpWs9">
                    <property role="TrG5h" value="copy" />
                    <node concept="3uibUv" id="5w9TncdZKRZ" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2YIFZM" id="5w9TncdZKTM" role="33vP2m">
                      <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
                      <ref role="37wK5l" to="w1kc:~CopyUtil.copy(org.jetbrains.mps.openapi.model.SNode)" resolve="copy" />
                      <node concept="37vLTw" id="5w9TncdZKTN" role="37wK5m">
                        <ref role="3cqZAo" node="5w9TncdZKSo" resolve="word" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5w9TncdZKS2" role="3cqZAp">
                  <node concept="3fqX7Q" id="5w9TncdZKS3" role="3clFbw">
                    <node concept="37vLTw" id="5w9TncdZKS4" role="3fr31v">
                      <ref role="3cqZAo" node="5w9TncdZKRe" resolve="tab" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5w9TncdZKS6" role="3clFbx">
                    <node concept="3clFbF" id="5w9TncdZKS7" role="3cqZAp">
                      <node concept="1rXfSq" id="5w9TncdZKS8" role="3clFbG">
                        <ref role="37wK5l" node="5w9TncdRABD" resolve="setProperty" />
                        <node concept="37vLTw" id="5w9TncdZKS9" role="37wK5m">
                          <ref role="3cqZAo" node="5w9TncdZKRX" resolve="copy" />
                        </node>
                        <node concept="Xl_RD" id="5w9TncdZKSa" role="37wK5m">
                          <property role="Xl_RC" value="name" />
                        </node>
                        <node concept="2OqwBi" id="5w9TncdZKU$" role="37wK5m">
                          <node concept="37vLTw" id="5w9TncdZKTQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9TncdZKRl" resolve="text" />
                          </node>
                          <node concept="liA8E" id="5w9TncdZKU_" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                            <node concept="37vLTw" id="5w9TncdZKUA" role="37wK5m">
                              <ref role="3cqZAo" node="5w9TncdZKRB" resolve="from" />
                            </node>
                            <node concept="37vLTw" id="5w9TncdZKUB" role="37wK5m">
                              <ref role="3cqZAo" node="5w9TncdZKRJ" resolve="to" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9TncdZKSe" role="3cqZAp">
                  <node concept="2OqwBi" id="5w9TncdZKUL" role="3clFbG">
                    <node concept="37vLTw" id="5w9TncdZKTW" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncdZKQY" resolve="target" />
                    </node>
                    <node concept="liA8E" id="5w9TncdZKUM" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode)" resolve="addChild" />
                      <node concept="1rXfSq" id="5w9TncdZKUN" role="37wK5m">
                        <ref role="37wK5l" node="5w9TncdRA_P" resolve="link" />
                        <node concept="37vLTw" id="5w9TncdZKUO" role="37wK5m">
                          <ref role="3cqZAo" node="5w9TncdZKQY" resolve="target" />
                        </node>
                        <node concept="Xl_RD" id="5w9TncdZKUP" role="37wK5m">
                          <property role="Xl_RC" value="words" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5w9TncdZKUQ" role="37wK5m">
                        <ref role="3cqZAo" node="5w9TncdZKRX" resolve="copy" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9TncdZKSk" role="3cqZAp">
              <node concept="d57v9" id="5w9TncdZKSl" role="3clFbG">
                <node concept="37vLTw" id="5w9TncdZKSm" role="37vLTJ">
                  <ref role="3cqZAo" node="5w9TncdZKR7" resolve="column" />
                </node>
                <node concept="2OqwBi" id="5w9TncdZKV5" role="37vLTx">
                  <node concept="37vLTw" id="5w9TncdZKU4" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncdZKRl" resolve="text" />
                  </node>
                  <node concept="liA8E" id="5w9TncdZKV6" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5w9TncdZKSu" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncdZKSv" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9Tnce7smP" role="jymVt">
      <property role="TrG5h" value="isGeneratorAnnotation" />
      <node concept="37vLTG" id="5w9Tnce7smQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5w9Tnce7smR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9Tnce7smS" role="3clF47">
        <node concept="3cpWs8" id="5w9Tnce7smU" role="3cqZAp">
          <node concept="3cpWsn" id="5w9Tnce7smT" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3uibUv" id="5w9Tnce7smV" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
            </node>
            <node concept="2OqwBi" id="5w9Tnce7so7" role="33vP2m">
              <node concept="37vLTw" id="5w9Tnce7snA" role="2Oq$k0">
                <ref role="3cqZAo" node="5w9Tnce7smQ" resolve="node" />
              </node>
              <node concept="liA8E" id="5w9Tnce7so8" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="5w9Tnce7snf" role="3cqZAp">
          <node concept="3y3z36" id="5w9Tnce7smX" role="2$JKZa">
            <node concept="37vLTw" id="5w9Tnce7smY" role="3uHU7B">
              <ref role="3cqZAo" node="5w9Tnce7smT" resolve="concept" />
            </node>
            <node concept="10Nm6u" id="5w9Tnce7smZ" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5w9Tnce7sn1" role="2LFqv$">
            <node concept="3clFbJ" id="5w9Tnce7sn2" role="3cqZAp">
              <node concept="2OqwBi" id="5w9Tnce7snQ" role="3clFbw">
                <node concept="Xl_RD" id="5w9Tnce7sn4" role="2Oq$k0">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator" />
                </node>
                <node concept="liA8E" id="5w9Tnce7snR" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="5w9Tnce7sph" role="37wK5m">
                    <node concept="2OqwBi" id="5w9Tnce7soN" role="2Oq$k0">
                      <node concept="37vLTw" id="5w9Tnce7soj" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9Tnce7smT" resolve="concept" />
                      </node>
                      <node concept="liA8E" id="5w9Tnce7soO" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage()" resolve="getLanguage" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5w9Tnce7spi" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName()" resolve="getQualifiedName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5w9Tnce7sn8" role="3clFbx">
                <node concept="3cpWs6" id="5w9Tnce7sn9" role="3cqZAp">
                  <node concept="3clFbT" id="5w9Tnce7sna" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9Tnce7snb" role="3cqZAp">
              <node concept="37vLTI" id="5w9Tnce7snc" role="3clFbG">
                <node concept="37vLTw" id="5w9Tnce7snd" role="37vLTJ">
                  <ref role="3cqZAo" node="5w9Tnce7smT" resolve="concept" />
                </node>
                <node concept="2OqwBi" id="5w9Tnce7sov" role="37vLTx">
                  <node concept="37vLTw" id="5w9Tnce7snW" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9Tnce7smT" resolve="concept" />
                  </node>
                  <node concept="liA8E" id="5w9Tnce7sow" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SConcept.getSuperConcept()" resolve="getSuperConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5w9Tnce7sng" role="3cqZAp">
          <node concept="3clFbT" id="5w9Tnce7snh" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5w9Tnce7sni" role="1B3o_S" />
      <node concept="10P_77" id="5w9Tnce7snj" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="5w9TncdSlDd">
    <property role="TrG5h" value="DiffPasteUI" />
    <node concept="3Tm1VV" id="5w9TncdSlDe" role="1B3o_S" />
    <node concept="2YIFZL" id="5w9TncdW5j7" role="jymVt">
      <property role="TrG5h" value="recoveryBase" />
      <node concept="3clFbS" id="5w9TncdW5j8" role="3clF47">
        <node concept="3cpWs6" id="5w9TncdW5j9" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdW5jh" role="3cqZAk">
            <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
            <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...)" resolve="get" />
            <node concept="2YIFZM" id="5w9TncdW5jm" role="37wK5m">
              <ref role="1Pybhc" to="bd8o:~PathManager" resolve="PathManager" />
              <ref role="37wK5l" to="bd8o:~PathManager.getConfigPath()" resolve="getConfigPath" />
            </node>
            <node concept="Xl_RD" id="5w9TncdW5jj" role="37wK5m">
              <property role="Xl_RC" value="plaintextgen-paste-recovery" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5w9TncdW5jd" role="1B3o_S" />
      <node concept="3uibUv" id="5w9TncdW5je" role="3clF45">
        <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
      </node>
    </node>
    <node concept="2YIFZL" id="5w9Tnce9$ab" role="jymVt">
      <property role="TrG5h" value="paste" />
      <node concept="37vLTG" id="5w9Tnce9$ac" role="3clF46">
        <property role="TrG5h" value="template" />
        <node concept="3uibUv" id="5w9Tnce9$ad" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9Tnce9$ae" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9Tnce9$af" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9Tnce9$ag" role="3clF47">
        <node concept="3J1_TO" id="5w9Tnce9$df" role="3cqZAp">
          <node concept="3uVAMA" id="5w9Tnce9$dg" role="1zxBo5">
            <node concept="3clFbS" id="5w9Tnce9$cI" role="1zc67A">
              <node concept="3clFbF" id="5w9Tnce9$cJ" role="3cqZAp">
                <node concept="2YIFZM" id="5w9Tnce9$e0" role="3clFbG">
                  <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                  <ref role="37wK5l" to="jkm4:~Messages.showErrorDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String)" resolve="showErrorDialog" />
                  <node concept="2YIFZM" id="5w9Tnce9$gD" role="37wK5m">
                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                    <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                    <node concept="37vLTw" id="5w9Tnce9$gE" role="37wK5m">
                      <ref role="3cqZAo" node="5w9Tnce9$ae" resolve="project" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5w9Tnce9$e3" role="37wK5m">
                    <property role="Xl_RC" value="The standard IntelliJ differ cannot compare this much text. Nothing was pasted." />
                  </node>
                  <node concept="Xl_RD" id="5w9Tnce9$e4" role="37wK5m">
                    <property role="Xl_RC" value="Diffing Paste" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="5w9Tnce9$cx" role="1zc67B">
              <property role="TrG5h" value="exception" />
              <node concept="nSUau" id="5w9Tnce9$cz" role="1tU5fm">
                <node concept="3uibUv" id="5w9Tnce9$cy" role="nSUat">
                  <ref role="3uigEE" to="5hew:~DiffTooBigException" resolve="DiffTooBigException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="5w9Tnce9$dh" role="1zxBo5">
            <node concept="3clFbS" id="5w9Tnce9$cQ" role="1zc67A">
              <node concept="3clFbF" id="5w9Tnce9$cR" role="3cqZAp">
                <node concept="2YIFZM" id="5w9Tnce9$e7" role="3clFbG">
                  <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                  <ref role="37wK5l" to="jkm4:~Messages.showErrorDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String)" resolve="showErrorDialog" />
                  <node concept="2YIFZM" id="5w9Tnce9$gH" role="37wK5m">
                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                    <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                    <node concept="37vLTw" id="5w9Tnce9$gI" role="37wK5m">
                      <ref role="3cqZAo" node="5w9Tnce9$ae" resolve="project" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="5w9Tnce9$ea" role="37wK5m">
                    <node concept="Xl_RD" id="5w9Tnce9$eb" role="3uHU7B">
                      <property role="Xl_RC" value="Could not save the recovery snapshot. Nothing was pasted.\n" />
                    </node>
                    <node concept="2OqwBi" id="5w9Tnce9$vE" role="3uHU7w">
                      <node concept="37vLTw" id="5w9Tnce9$gL" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9Tnce9$c$" resolve="exception" />
                      </node>
                      <node concept="liA8E" id="5w9Tnce9$vF" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5w9Tnce9$ed" role="37wK5m">
                    <property role="Xl_RC" value="Diffing Paste" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="5w9Tnce9$c$" role="1zc67B">
              <property role="TrG5h" value="exception" />
              <node concept="nSUau" id="5w9Tnce9$cA" role="1tU5fm">
                <node concept="3uibUv" id="5w9Tnce9$c_" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="5w9Tnce9$di" role="1zxBo5">
            <node concept="3clFbS" id="5w9Tnce9$d0" role="1zc67A">
              <node concept="3clFbF" id="5w9Tnce9$d1" role="3cqZAp">
                <node concept="2YIFZM" id="5w9Tnce9$eg" role="3clFbG">
                  <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                  <ref role="37wK5l" to="jkm4:~Messages.showErrorDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String)" resolve="showErrorDialog" />
                  <node concept="2YIFZM" id="5w9Tnce9$gP" role="37wK5m">
                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                    <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                    <node concept="37vLTw" id="5w9Tnce9$gQ" role="37wK5m">
                      <ref role="3cqZAo" node="5w9Tnce9$ae" resolve="project" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5w9Tnce9$vU" role="37wK5m">
                    <node concept="37vLTw" id="5w9Tnce9$gT" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9Tnce9$cB" resolve="exception" />
                    </node>
                    <node concept="liA8E" id="5w9Tnce9$vV" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5w9Tnce9$ek" role="37wK5m">
                    <property role="Xl_RC" value="Diffing Paste" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="5w9Tnce9$cB" role="1zc67B">
              <property role="TrG5h" value="exception" />
              <node concept="nSUau" id="5w9Tnce9$cD" role="1tU5fm">
                <node concept="3uibUv" id="5w9Tnce9$cC" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="5w9Tnce9$dj" role="1zxBo5">
            <node concept="3clFbS" id="5w9Tnce9$d8" role="1zc67A">
              <node concept="3clFbF" id="5w9Tnce9$d9" role="3cqZAp">
                <node concept="2YIFZM" id="5w9Tnce9$en" role="3clFbG">
                  <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                  <ref role="37wK5l" to="jkm4:~Messages.showErrorDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String)" resolve="showErrorDialog" />
                  <node concept="2YIFZM" id="5w9Tnce9$gX" role="37wK5m">
                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                    <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                    <node concept="37vLTw" id="5w9Tnce9$gY" role="37wK5m">
                      <ref role="3cqZAo" node="5w9Tnce9$ae" resolve="project" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5w9Tnce9$wa" role="37wK5m">
                    <node concept="37vLTw" id="5w9Tnce9$h1" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9Tnce9$cE" resolve="exception" />
                    </node>
                    <node concept="liA8E" id="5w9Tnce9$wb" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5w9Tnce9$er" role="37wK5m">
                    <property role="Xl_RC" value="Diffing Paste" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="5w9Tnce9$cE" role="1zc67B">
              <property role="TrG5h" value="exception" />
              <node concept="nSUau" id="5w9Tnce9$cG" role="1tU5fm">
                <node concept="3uibUv" id="5w9Tnce9$cF" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalStateException" resolve="IllegalStateException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5w9Tnce9$ai" role="1zxBo7">
            <node concept="3cpWs8" id="5w9Tnce9$ak" role="3cqZAp">
              <node concept="3cpWsn" id="5w9Tnce9$aj" role="3cpWs9">
                <property role="TrG5h" value="plan" />
                <node concept="3uibUv" id="5w9Tnce9$al" role="1tU5fm">
                  <ref role="3uigEE" node="5w9TncdRAjw" resolve="DiffPaste.Plan" />
                </node>
                <node concept="2YIFZM" id="5w9Tnce9$eu" role="33vP2m">
                  <ref role="1Pybhc" node="5w9TncdRAiv" resolve="DiffPaste" />
                  <ref role="37wK5l" node="5w9Tnce0uwU" resolve="prepare" />
                  <node concept="37vLTw" id="5w9Tnce9$ev" role="37wK5m">
                    <ref role="3cqZAo" node="5w9Tnce9$ac" resolve="template" />
                  </node>
                  <node concept="2YIFZM" id="5w9Tnce9$h5" role="37wK5m">
                    <ref role="1Pybhc" node="3bf11hdNzr0" resolve="PlaintextPaster" />
                    <ref role="37wK5l" node="3bf11hdO7p6" resolve="getStringFromClipboard" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5w9Tnce9$ap" role="3cqZAp">
              <node concept="3fqX7Q" id="5w9Tnce9$aq" role="3clFbw">
                <node concept="2OqwBi" id="5w9Tnce9$hg" role="3fr31v">
                  <node concept="37vLTw" id="5w9Tnce9$ez" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9Tnce9$aj" resolve="plan" />
                  </node>
                  <node concept="liA8E" id="5w9Tnce9$hh" role="2OqNvi">
                    <ref role="37wK5l" node="5w9TncdRAkZ" resolve="isChanged" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5w9Tnce9$at" role="3clFbx">
                <node concept="3clFbF" id="5w9Tnce9$au" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9Tnce9$eB" role="3clFbG">
                    <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                    <ref role="37wK5l" to="jkm4:~Messages.showInfoMessage(com.intellij.openapi.project.Project,java.lang.String,java.lang.String)" resolve="showInfoMessage" />
                    <node concept="2YIFZM" id="5w9Tnce9$hk" role="37wK5m">
                      <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                      <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                      <node concept="37vLTw" id="5w9Tnce9$hl" role="37wK5m">
                        <ref role="3cqZAo" node="5w9Tnce9$ae" resolve="project" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5w9Tnce9$eE" role="37wK5m">
                      <property role="Xl_RC" value="The pasted text does not change this template." />
                    </node>
                    <node concept="Xl_RD" id="5w9Tnce9$eF" role="37wK5m">
                      <property role="Xl_RC" value="Diffing Paste" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5w9Tnce9$a$" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbJ" id="5w9Tnce9$a_" role="3cqZAp">
              <node concept="3fqX7Q" id="5w9Tnce9$aA" role="3clFbw">
                <node concept="1rXfSq" id="5w9Tnce9$aB" role="3fr31v">
                  <ref role="37wK5l" node="5w9TncdSlGe" resolve="preview" />
                  <node concept="37vLTw" id="5w9Tnce9$aC" role="37wK5m">
                    <ref role="3cqZAo" node="5w9Tnce9$aj" resolve="plan" />
                  </node>
                  <node concept="37vLTw" id="5w9Tnce9$aD" role="37wK5m">
                    <ref role="3cqZAo" node="5w9Tnce9$ae" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5w9Tnce9$aF" role="3clFbx">
                <node concept="3cpWs6" id="5w9Tnce9$aG" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="5w9Tnce9$aI" role="3cqZAp">
              <node concept="3cpWsn" id="5w9Tnce9$aH" role="3cpWs9">
                <property role="TrG5h" value="conflicts" />
                <node concept="3uibUv" id="5w9Tnce9$aJ" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="5w9Tnce9$aK" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5w9Tnce9$hw" role="33vP2m">
                  <node concept="37vLTw" id="5w9Tnce9$eI" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9Tnce9$aj" resolve="plan" />
                  </node>
                  <node concept="liA8E" id="5w9Tnce9$hx" role="2OqNvi">
                    <ref role="37wK5l" node="5w9TncdRAl7" resolve="getConflicts" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5w9Tnce9$aM" role="3cqZAp">
              <node concept="22lmx$" id="5w9Tnce9$aN" role="3clFbw">
                <node concept="3fqX7Q" id="5w9Tnce9$aO" role="3uHU7B">
                  <node concept="2OqwBi" id="5w9Tnce9$jO" role="3fr31v">
                    <node concept="37vLTw" id="5w9Tnce9$eM" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9Tnce9$aH" resolve="conflicts" />
                    </node>
                    <node concept="liA8E" id="5w9Tnce9$jP" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="5w9Tnce9$aQ" role="3uHU7w">
                  <node concept="2OqwBi" id="5w9Tnce9$k0" role="3fr31v">
                    <node concept="37vLTw" id="5w9Tnce9$eQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9Tnce9$aj" resolve="plan" />
                    </node>
                    <node concept="liA8E" id="5w9Tnce9$k1" role="2OqNvi">
                      <ref role="37wK5l" node="5w9Tnce8UaJ" resolve="isLayoutSupported" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5w9Tnce9$aT" role="3clFbx">
                <node concept="3cpWs8" id="5w9Tnce9$aV" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9Tnce9$aU" role="3cpWs9">
                    <property role="TrG5h" value="warning" />
                    <node concept="3uibUv" id="5w9Tnce9$aW" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                    </node>
                    <node concept="2ShNRf" id="5w9Tnce9$eS" role="33vP2m">
                      <node concept="1pGfFk" id="5w9Tnce9$eX" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5w9Tnce9$aY" role="3cqZAp">
                  <node concept="3fqX7Q" id="5w9Tnce9$aZ" role="3clFbw">
                    <node concept="2OqwBi" id="5w9Tnce9$kc" role="3fr31v">
                      <node concept="37vLTw" id="5w9Tnce9$f0" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9Tnce9$aj" resolve="plan" />
                      </node>
                      <node concept="liA8E" id="5w9Tnce9$kd" role="2OqNvi">
                        <ref role="37wK5l" node="5w9Tnce8UaJ" resolve="isLayoutSupported" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5w9Tnce9$b2" role="3clFbx">
                    <node concept="3clFbF" id="5w9Tnce9$b3" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9Tnce9$kn" role="3clFbG">
                        <node concept="37vLTw" id="5w9Tnce9$f4" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9Tnce9$aU" resolve="warning" />
                        </node>
                        <node concept="liA8E" id="5w9Tnce9$ko" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="Xl_RD" id="5w9Tnce9$kp" role="37wK5m">
                            <property role="Xl_RC" value="This layout cannot be mapped safely to individual text lines.\nThe entire content layout will be replaced; no existing content nodes will be reused.\n\n" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9Tnce9$b6" role="3cqZAp">
                  <node concept="2OqwBi" id="5w9Tnce9$kz" role="3clFbG">
                    <node concept="37vLTw" id="5w9Tnce9$f9" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9Tnce9$aU" resolve="warning" />
                    </node>
                    <node concept="liA8E" id="5w9Tnce9$k$" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="5w9Tnce9$k_" role="37wK5m">
                        <property role="Xl_RC" value="Generator annotations being replaced:\n\n" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5w9Tnce9$ba" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9Tnce9$b9" role="3cpWs9">
                    <property role="TrG5h" value="count" />
                    <node concept="10Oyi0" id="5w9Tnce9$bb" role="1tU5fm" />
                    <node concept="3cmrfG" id="5w9Tnce9$bc" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="5w9Tnce9$bd" role="3cqZAp">
                  <node concept="37vLTw" id="5w9Tnce9$bv" role="1DdaDG">
                    <ref role="3cqZAo" node="5w9Tnce9$aH" resolve="conflicts" />
                  </node>
                  <node concept="3cpWsn" id="5w9Tnce9$bs" role="1Duv9x">
                    <property role="TrG5h" value="conflict" />
                    <node concept="3uibUv" id="5w9Tnce9$bu" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5w9Tnce9$bf" role="2LFqv$">
                    <node concept="3clFbJ" id="5w9Tnce9$bg" role="3cqZAp">
                      <node concept="3eOVzh" id="5w9Tnce9$bh" role="3clFbw">
                        <node concept="3uNrnE" id="5w9Tnce9$bi" role="3uHU7B">
                          <node concept="37vLTw" id="5w9Tnce9$bj" role="2$L3a6">
                            <ref role="3cqZAo" node="5w9Tnce9$b9" resolve="count" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="5w9Tnce9$bk" role="3uHU7w">
                          <property role="3cmrfH" value="12" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5w9Tnce9$bm" role="3clFbx">
                        <node concept="3clFbF" id="5w9Tnce9$bn" role="3cqZAp">
                          <node concept="2OqwBi" id="5w9Tnce9$wD" role="3clFbG">
                            <node concept="2OqwBi" id="5w9Tnce9$kR" role="2Oq$k0">
                              <node concept="37vLTw" id="5w9Tnce9$fm" role="2Oq$k0">
                                <ref role="3cqZAo" node="5w9Tnce9$aU" resolve="warning" />
                              </node>
                              <node concept="liA8E" id="5w9Tnce9$kS" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                <node concept="37vLTw" id="5w9Tnce9$kT" role="37wK5m">
                                  <ref role="3cqZAo" node="5w9Tnce9$bs" resolve="conflict" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="5w9Tnce9$wE" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(char)" resolve="append" />
                              <node concept="1Xhbcc" id="5w9Tnce9$wF" role="37wK5m">
                                <property role="1XhdNS" value="\n" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5w9Tnce9$bw" role="3cqZAp">
                  <node concept="3eOSWO" id="5w9Tnce9$bx" role="3clFbw">
                    <node concept="2OqwBi" id="5w9Tnce9$nc" role="3uHU7B">
                      <node concept="37vLTw" id="5w9Tnce9$fr" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9Tnce9$aH" resolve="conflicts" />
                      </node>
                      <node concept="liA8E" id="5w9Tnce9$nd" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="5w9Tnce9$bz" role="3uHU7w">
                      <property role="3cmrfH" value="12" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5w9Tnce9$b_" role="3clFbx">
                    <node concept="3clFbF" id="5w9Tnce9$bA" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9Tnce9$zK" role="3clFbG">
                        <node concept="2OqwBi" id="5w9Tnce9$xh" role="2Oq$k0">
                          <node concept="2OqwBi" id="5w9Tnce9$nB" role="2Oq$k0">
                            <node concept="37vLTw" id="5w9Tnce9$fJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9Tnce9$aU" resolve="warning" />
                            </node>
                            <node concept="liA8E" id="5w9Tnce9$nC" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                              <node concept="Xl_RD" id="5w9Tnce9$nD" role="37wK5m">
                                <property role="Xl_RC" value="... " />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5w9Tnce9$xi" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(int)" resolve="append" />
                            <node concept="3cpWsd" id="5w9Tnce9$xj" role="37wK5m">
                              <node concept="2OqwBi" id="5w9Tnce9$xk" role="3uHU7B">
                                <node concept="37vLTw" id="5w9Tnce9$xl" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5w9Tnce9$aH" resolve="conflicts" />
                                </node>
                                <node concept="liA8E" id="5w9Tnce9$xm" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="5w9Tnce9$xn" role="3uHU7w">
                                <property role="3cmrfH" value="12" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5w9Tnce9$zL" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="Xl_RD" id="5w9Tnce9$zM" role="37wK5m">
                            <property role="Xl_RC" value=" more; see the saved report.\n" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5w9Tnce9$bJ" role="3cqZAp">
                  <node concept="2OqwBi" id="5w9Tnce9$sg" role="3clFbw">
                    <node concept="37vLTw" id="5w9Tnce9$fS" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9Tnce9$aH" resolve="conflicts" />
                    </node>
                    <node concept="liA8E" id="5w9Tnce9$sh" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5w9Tnce9$bM" role="3clFbx">
                    <node concept="3clFbF" id="5w9Tnce9$bN" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9Tnce9$sr" role="3clFbG">
                        <node concept="37vLTw" id="5w9Tnce9$fW" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9Tnce9$aU" resolve="warning" />
                        </node>
                        <node concept="liA8E" id="5w9Tnce9$ss" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="Xl_RD" id="5w9Tnce9$st" role="37wK5m">
                            <property role="Xl_RC" value="(none)\n" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9Tnce9$bQ" role="3cqZAp">
                  <node concept="2OqwBi" id="5w9Tnce9$sB" role="3clFbG">
                    <node concept="37vLTw" id="5w9Tnce9$g1" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9Tnce9$aU" resolve="warning" />
                    </node>
                    <node concept="liA8E" id="5w9Tnce9$sC" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="5w9Tnce9$sD" role="37wK5m">
                        <property role="Xl_RC" value="\nAn original model snapshot and full report will be saved locally, outside the project.\nUse 'Review latest diffing-paste recovery' to copy original macros from the projectional diff.\nApply this replacement?" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5w9Tnce9$bT" role="3cqZAp">
                  <node concept="3y3z36" id="5w9Tnce9$bU" role="3clFbw">
                    <node concept="2YIFZM" id="5w9Tnce9$g6" role="3uHU7B">
                      <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                      <ref role="37wK5l" to="jkm4:~Messages.showYesNoDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String,java.lang.String,java.lang.String,javax.swing.Icon)" resolve="showYesNoDialog" />
                      <node concept="2YIFZM" id="5w9Tnce9$sG" role="37wK5m">
                        <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                        <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                        <node concept="37vLTw" id="5w9Tnce9$sH" role="37wK5m">
                          <ref role="3cqZAo" node="5w9Tnce9$ae" resolve="project" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5w9Tnce9$xx" role="37wK5m">
                        <node concept="37vLTw" id="5w9Tnce9$sK" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9Tnce9$aU" resolve="warning" />
                        </node>
                        <node concept="liA8E" id="5w9Tnce9$xy" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5w9Tnce9$ga" role="37wK5m">
                        <property role="Xl_RC" value="Confirm Content Replacement" />
                      </node>
                      <node concept="Xl_RD" id="5w9Tnce9$gb" role="37wK5m">
                        <property role="Xl_RC" value="Apply replacement" />
                      </node>
                      <node concept="Xl_RD" id="5w9Tnce9$gc" role="37wK5m">
                        <property role="Xl_RC" value="Cancel" />
                      </node>
                      <node concept="2YIFZM" id="5w9Tnce9$sO" role="37wK5m">
                        <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                        <ref role="37wK5l" to="jkm4:~Messages.getWarningIcon()" resolve="getWarningIcon" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="5w9Tnce9$gg" role="3uHU7w">
                      <ref role="1PxDUh" to="jkm4:~Messages" resolve="Messages" />
                      <ref role="3cqZAo" to="jkm4:~Messages.YES" resolve="YES" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5w9Tnce9$c5" role="3clFbx">
                    <node concept="3cpWs6" id="5w9Tnce9$c6" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5w9Tnce9$c8" role="3cqZAp">
              <node concept="3cpWsn" id="5w9Tnce9$c7" role="3cpWs9">
                <property role="TrG5h" value="saved" />
                <node concept="3uibUv" id="5w9Tnce9$c9" role="1tU5fm">
                  <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                </node>
                <node concept="2OqwBi" id="5w9Tnce9$sZ" role="33vP2m">
                  <node concept="37vLTw" id="5w9Tnce9$gj" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9Tnce9$aj" resolve="plan" />
                  </node>
                  <node concept="liA8E" id="5w9Tnce9$t0" role="2OqNvi">
                    <ref role="37wK5l" node="5w9Tnce56sr" resolve="apply" />
                    <node concept="3fqX7Q" id="5w9Tnce9$t1" role="37wK5m">
                      <node concept="2OqwBi" id="5w9Tnce9$A5" role="3fr31v">
                        <node concept="37vLTw" id="5w9Tnce9$x_" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9Tnce9$aH" resolve="conflicts" />
                        </node>
                        <node concept="liA8E" id="5w9Tnce9$A6" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                        </node>
                      </node>
                    </node>
                    <node concept="1rXfSq" id="5w9Tnce9$t3" role="37wK5m">
                      <ref role="37wK5l" node="5w9TncdW5j7" resolve="recoveryBase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5w9Tnce9$ce" role="3cqZAp">
              <node concept="1Wc70l" id="5w9Tnce9$cf" role="3clFbw">
                <node concept="3y3z36" id="5w9Tnce9$cg" role="3uHU7B">
                  <node concept="37vLTw" id="5w9Tnce9$ch" role="3uHU7B">
                    <ref role="3cqZAo" node="5w9Tnce9$c7" resolve="saved" />
                  </node>
                  <node concept="10Nm6u" id="5w9Tnce9$ci" role="3uHU7w" />
                </node>
                <node concept="3fqX7Q" id="5w9Tnce9$cj" role="3uHU7w">
                  <node concept="2OqwBi" id="5w9Tnce9$vm" role="3fr31v">
                    <node concept="37vLTw" id="5w9Tnce9$gq" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9Tnce9$aH" resolve="conflicts" />
                    </node>
                    <node concept="liA8E" id="5w9Tnce9$vn" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5w9Tnce9$cm" role="3clFbx">
                <node concept="3clFbF" id="5w9Tnce9$cn" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9Tnce9$gu" role="3clFbG">
                    <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                    <ref role="37wK5l" to="jkm4:~Messages.showInfoMessage(com.intellij.openapi.project.Project,java.lang.String,java.lang.String)" resolve="showInfoMessage" />
                    <node concept="2YIFZM" id="5w9Tnce9$vq" role="37wK5m">
                      <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                      <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                      <node concept="37vLTw" id="5w9Tnce9$vr" role="37wK5m">
                        <ref role="3cqZAo" node="5w9Tnce9$ae" resolve="project" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="5w9Tnce9$gx" role="37wK5m">
                      <node concept="3cpWs3" id="5w9Tnce9$gy" role="3uHU7B">
                        <node concept="Xl_RD" id="5w9Tnce9$gz" role="3uHU7B">
                          <property role="Xl_RC" value="Original model saved to:\n" />
                        </node>
                        <node concept="37vLTw" id="5w9Tnce9$g$" role="3uHU7w">
                          <ref role="3cqZAo" node="5w9Tnce9$c7" resolve="saved" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5w9Tnce9$g_" role="3uHU7w">
                        <property role="Xl_RC" value="\n\nThe adjacent .txt file lists replaced annotations.\nUse 'Review latest diffing-paste recovery' on this template to inspect and copy the originals." />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5w9Tnce9$gA" role="37wK5m">
                      <property role="Xl_RC" value="Diffing Paste Recovery" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9Tnce9$dk" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9Tnce9$dl" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncdSlGe" role="jymVt">
      <property role="TrG5h" value="preview" />
      <node concept="37vLTG" id="5w9TncdSlGf" role="3clF46">
        <property role="TrG5h" value="plan" />
        <node concept="3uibUv" id="5w9TncdSlGg" role="1tU5fm">
          <ref role="3uigEE" node="5w9TncdRAjw" resolve="DiffPaste.Plan" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncdSlGh" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncdSlGi" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdSlGj" role="3clF47">
        <node concept="3cpWs8" id="5w9TncdSlGl" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncdSlGk" role="3cpWs9">
            <property role="TrG5h" value="disposable" />
            <node concept="3uibUv" id="5w9TncdSlGm" role="1tU5fm">
              <ref role="3uigEE" to="v23q:~Disposable" resolve="Disposable" />
            </node>
            <node concept="2YIFZM" id="5w9TncdSlTT" role="33vP2m">
              <ref role="1Pybhc" to="zn9m:~Disposer" resolve="Disposer" />
              <ref role="37wK5l" to="zn9m:~Disposer.newDisposable()" resolve="newDisposable" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="5w9TncdSlHa" role="3cqZAp">
          <node concept="1wplmZ" id="5w9TncdSlHb" role="1zxBo6">
            <node concept="3clFbS" id="5w9TncdSlH6" role="1wplMD">
              <node concept="3clFbF" id="5w9TncdSlH7" role="3cqZAp">
                <node concept="2YIFZM" id="5w9TncdSlTW" role="3clFbG">
                  <ref role="1Pybhc" to="zn9m:~Disposer" resolve="Disposer" />
                  <ref role="37wK5l" to="zn9m:~Disposer.dispose(com.intellij.openapi.Disposable)" resolve="dispose" />
                  <node concept="37vLTw" id="5w9TncdSlTX" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncdSlGk" resolve="disposable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5w9TncdSlGp" role="1zxBo7">
            <node concept="3cpWs8" id="5w9TncdSlGr" role="3cqZAp">
              <node concept="3cpWsn" id="5w9TncdSlGq" role="3cpWs9">
                <property role="TrG5h" value="panel" />
                <node concept="3uibUv" id="5w9TncdSlGs" role="1tU5fm">
                  <ref role="3uigEE" to="yt4f:~DiffRequestPanel" resolve="DiffRequestPanel" />
                </node>
                <node concept="2OqwBi" id="5w9TncdSmkA" role="33vP2m">
                  <node concept="2YIFZM" id="5w9TncdSlU8" role="2Oq$k0">
                    <ref role="1Pybhc" to="yt4f:~DiffManager" resolve="DiffManager" />
                    <ref role="37wK5l" to="yt4f:~DiffManager.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="5w9TncdSmkB" role="2OqNvi">
                    <ref role="37wK5l" to="yt4f:~DiffManager.createRequestPanel(com.intellij.openapi.project.Project,com.intellij.openapi.Disposable,java.awt.Window)" resolve="createRequestPanel" />
                    <node concept="2YIFZM" id="5w9TncdSmkC" role="37wK5m">
                      <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                      <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                      <node concept="37vLTw" id="5w9TncdSmkD" role="37wK5m">
                        <ref role="3cqZAo" node="5w9TncdSlGh" resolve="project" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5w9TncdSmkF" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncdSlGk" resolve="disposable" />
                    </node>
                    <node concept="10Nm6u" id="5w9TncdSmkG" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9TncdSlGz" role="3cqZAp">
              <node concept="2OqwBi" id="5w9TncdSmkS" role="3clFbG">
                <node concept="37vLTw" id="5w9TncdSlUf" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9TncdSlGq" resolve="panel" />
                </node>
                <node concept="liA8E" id="5w9TncdSmkT" role="2OqNvi">
                  <ref role="37wK5l" to="yt4f:~DiffRequestPanel.setRequest(com.intellij.diff.requests.DiffRequest)" resolve="setRequest" />
                  <node concept="2ShNRf" id="5w9TncdSm_M" role="37wK5m">
                    <node concept="1pGfFk" id="5w9TncdSmAq" role="2ShVmc">
                      <ref role="37wK5l" to="phib:~SimpleDiffRequest.&lt;init&gt;(java.lang.String,com.intellij.diff.contents.DiffContent,com.intellij.diff.contents.DiffContent,java.lang.String,java.lang.String)" resolve="SimpleDiffRequest" />
                      <node concept="Xl_RD" id="5w9TncdSmAr" role="37wK5m">
                        <property role="Xl_RC" value="Diffing Paste" />
                      </node>
                      <node concept="2OqwBi" id="5w9TncdSmKw" role="37wK5m">
                        <node concept="2YIFZM" id="5w9TncdSmIG" role="2Oq$k0">
                          <ref role="1Pybhc" to="yt4f:~DiffContentFactory" resolve="DiffContentFactory" />
                          <ref role="37wK5l" to="yt4f:~DiffContentFactory.getInstance()" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="5w9TncdSmKx" role="2OqNvi">
                          <ref role="37wK5l" to="yt4f:~DiffContentFactory.create(java.lang.String)" resolve="create" />
                          <node concept="2OqwBi" id="5w9TncdSmKy" role="37wK5m">
                            <node concept="37vLTw" id="5w9TncdSmKz" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncdSlGf" resolve="plan" />
                            </node>
                            <node concept="2OwXpG" id="5w9TncdSmK$" role="2OqNvi">
                              <ref role="2Oxat5" node="5w9TncdRAjA" resolve="before" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5w9TncdSmKU" role="37wK5m">
                        <node concept="2YIFZM" id="5w9TncdSmIW" role="2Oq$k0">
                          <ref role="1Pybhc" to="yt4f:~DiffContentFactory" resolve="DiffContentFactory" />
                          <ref role="37wK5l" to="yt4f:~DiffContentFactory.getInstance()" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="5w9TncdSmKV" role="2OqNvi">
                          <ref role="37wK5l" to="yt4f:~DiffContentFactory.create(java.lang.String)" resolve="create" />
                          <node concept="2OqwBi" id="5w9TncdSmKW" role="37wK5m">
                            <node concept="37vLTw" id="5w9TncdSmKX" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncdSlGf" resolve="plan" />
                            </node>
                            <node concept="2OwXpG" id="5w9TncdSmKY" role="2OqNvi">
                              <ref role="2Oxat5" node="5w9TncdRAjE" resolve="after" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5w9TncdSmAy" role="37wK5m">
                        <property role="Xl_RC" value="Current template text" />
                      </node>
                      <node concept="Xl_RD" id="5w9TncdSmAz" role="37wK5m">
                        <property role="Xl_RC" value="Proposed text (existing paste normalization)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5w9TncdSlGK" role="3cqZAp">
              <node concept="3cpWsn" id="5w9TncdSlGJ" role="3cpWs9">
                <property role="TrG5h" value="builder" />
                <node concept="3uibUv" id="5w9TncdSlGL" role="1tU5fm">
                  <ref role="3uigEE" to="jkm4:~DialogBuilder" resolve="DialogBuilder" />
                </node>
                <node concept="2ShNRf" id="5w9TncdSlUr" role="33vP2m">
                  <node concept="1pGfFk" id="5w9TncdSlUH" role="2ShVmc">
                    <ref role="37wK5l" to="jkm4:~DialogBuilder.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="DialogBuilder" />
                    <node concept="2YIFZM" id="5w9TncdSml6" role="37wK5m">
                      <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                      <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                      <node concept="37vLTw" id="5w9TncdSml7" role="37wK5m">
                        <ref role="3cqZAo" node="5w9TncdSlGh" resolve="project" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9TncdSlGP" role="3cqZAp">
              <node concept="2OqwBi" id="5w9TncdSmli" role="3clFbG">
                <node concept="37vLTw" id="5w9TncdSlUM" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9TncdSlGJ" resolve="builder" />
                </node>
                <node concept="liA8E" id="5w9TncdSmlj" role="2OqNvi">
                  <ref role="37wK5l" to="jkm4:~DialogBuilder.setTitle(java.lang.String)" resolve="setTitle" />
                  <node concept="Xl_RD" id="5w9TncdSmlk" role="37wK5m">
                    <property role="Xl_RC" value="Diffing Paste" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9TncdSlGS" role="3cqZAp">
              <node concept="2OqwBi" id="5w9TncdSmlv" role="3clFbG">
                <node concept="37vLTw" id="5w9TncdSlUR" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9TncdSlGJ" resolve="builder" />
                </node>
                <node concept="liA8E" id="5w9TncdSmlw" role="2OqNvi">
                  <ref role="37wK5l" to="jkm4:~DialogBuilder.setCenterPanel(javax.swing.JComponent)" resolve="setCenterPanel" />
                  <node concept="2OqwBi" id="5w9TncdSmJd" role="37wK5m">
                    <node concept="37vLTw" id="5w9TncdSmAA" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncdSlGq" resolve="panel" />
                    </node>
                    <node concept="liA8E" id="5w9TncdSmJe" role="2OqNvi">
                      <ref role="37wK5l" to="yt4f:~DiffRequestPanel.getComponent()" resolve="getComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9TncdSlGV" role="3cqZAp">
              <node concept="2OqwBi" id="5w9TncdSmB9" role="3clFbG">
                <node concept="2OqwBi" id="5w9TncdSmlO" role="2Oq$k0">
                  <node concept="37vLTw" id="5w9TncdSlV4" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncdSlGJ" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="5w9TncdSmlP" role="2OqNvi">
                    <ref role="37wK5l" to="jkm4:~DialogBuilder.addOkAction()" resolve="addOkAction" />
                  </node>
                </node>
                <node concept="liA8E" id="5w9TncdSmBa" role="2OqNvi">
                  <ref role="37wK5l" to="jkm4:~DialogBuilder$CustomizableAction.setText(java.lang.String)" resolve="setText" />
                  <node concept="Xl_RD" id="5w9TncdSmBb" role="37wK5m">
                    <property role="Xl_RC" value="Apply paste" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9TncdSlGZ" role="3cqZAp">
              <node concept="2OqwBi" id="5w9TncdSmm0" role="3clFbG">
                <node concept="37vLTw" id="5w9TncdSlV8" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9TncdSlGJ" resolve="builder" />
                </node>
                <node concept="liA8E" id="5w9TncdSmm1" role="2OqNvi">
                  <ref role="37wK5l" to="jkm4:~DialogBuilder.addCancelAction()" resolve="addCancelAction" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5w9TncdSlH1" role="3cqZAp">
              <node concept="3clFbC" id="5w9TncdSlH2" role="3cqZAk">
                <node concept="2OqwBi" id="5w9TncdSmmc" role="3uHU7B">
                  <node concept="37vLTw" id="5w9TncdSlVc" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncdSlGJ" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="5w9TncdSmmd" role="2OqNvi">
                    <ref role="37wK5l" to="jkm4:~DialogBuilder.show()" resolve="show" />
                  </node>
                </node>
                <node concept="10M0yZ" id="5w9TncdSlVg" role="3uHU7w">
                  <ref role="1PxDUh" to="jkm4:~DialogWrapper" resolve="DialogWrapper" />
                  <ref role="3cqZAo" to="jkm4:~DialogWrapper.OK_EXIT_CODE" resolve="OK_EXIT_CODE" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5w9TncdSlHc" role="1B3o_S" />
      <node concept="10P_77" id="5w9TncdSlHd" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncdWhKp" role="jymVt">
      <property role="TrG5h" value="recover" />
      <node concept="37vLTG" id="5w9TncdWhKq" role="3clF46">
        <property role="TrG5h" value="template" />
        <node concept="3uibUv" id="5w9TncdWhKr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncdWhKs" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncdWhKt" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdWhKu" role="3clF47">
        <node concept="3cpWs8" id="5w9TncdWhKw" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncdWhKv" role="3cpWs9">
            <property role="TrG5h" value="recovery" />
            <node concept="3uibUv" id="5w9TncdWhKx" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="10Nm6u" id="5w9TncdWhKy" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="5w9TncdWhK$" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncdWhKz" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <node concept="3uibUv" id="5w9TncdWhK_" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="10Nm6u" id="5w9TncdWhKA" role="33vP2m" />
          </node>
        </node>
        <node concept="3J1_TO" id="5w9TncdWhNv" role="3cqZAp">
          <node concept="3uVAMA" id="5w9TncdWhNw" role="1zxBo5">
            <node concept="3clFbS" id="5w9TncdWhNm" role="1zc67A">
              <node concept="3clFbF" id="5w9TncdWhNn" role="3cqZAp">
                <node concept="2YIFZM" id="5w9TncdWhOQ" role="3clFbG">
                  <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                  <ref role="37wK5l" to="jkm4:~Messages.showErrorDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String)" resolve="showErrorDialog" />
                  <node concept="2YIFZM" id="5w9TncdWi1D" role="37wK5m">
                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                    <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                    <node concept="37vLTw" id="5w9TncdWi1E" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncdWhKs" resolve="project" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="5w9TncdWhOT" role="37wK5m">
                    <node concept="Xl_RD" id="5w9TncdWhOU" role="3uHU7B">
                      <property role="Xl_RC" value="Could not open the recovery snapshot.\n" />
                    </node>
                    <node concept="2OqwBi" id="5w9TncdWifB" role="3uHU7w">
                      <node concept="37vLTw" id="5w9TncdWi1H" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncdWhNi" resolve="exception" />
                      </node>
                      <node concept="liA8E" id="5w9TncdWifC" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5w9TncdWhOW" role="37wK5m">
                    <property role="Xl_RC" value="Diffing Paste Recovery" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="5w9TncdWhNi" role="1zc67B">
              <property role="TrG5h" value="exception" />
              <node concept="nSUau" id="5w9TncdWhNk" role="1tU5fm">
                <node concept="3uibUv" id="5w9TncdWhNj" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="5w9TncdWhNx" role="1zxBo6">
            <node concept="3clFbS" id="5w9TncdWhMX" role="1wplMD">
              <node concept="3clFbJ" id="5w9TncdWhMY" role="3cqZAp">
                <node concept="3y3z36" id="5w9TncdWhMZ" role="3clFbw">
                  <node concept="37vLTw" id="5w9TncdWhN0" role="3uHU7B">
                    <ref role="3cqZAo" node="5w9TncdWhKz" resolve="current" />
                  </node>
                  <node concept="10Nm6u" id="5w9TncdWhN1" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="5w9TncdWhN3" role="3clFbx">
                  <node concept="3clFbF" id="5w9TncdWhN4" role="3cqZAp">
                    <node concept="2OqwBi" id="5w9TncdWi1V" role="3clFbG">
                      <node concept="2YIFZM" id="5w9TncdWhP7" role="2Oq$k0">
                        <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                        <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="5w9TncdWi1W" role="2OqNvi">
                        <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel)" resolve="dispose" />
                        <node concept="37vLTw" id="5w9TncdWi1X" role="37wK5m">
                          <ref role="3cqZAo" node="5w9TncdWhKz" resolve="current" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5w9TncdWhN8" role="3cqZAp">
                <node concept="3y3z36" id="5w9TncdWhN9" role="3clFbw">
                  <node concept="37vLTw" id="5w9TncdWhNa" role="3uHU7B">
                    <ref role="3cqZAo" node="5w9TncdWhKv" resolve="recovery" />
                  </node>
                  <node concept="10Nm6u" id="5w9TncdWhNb" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="5w9TncdWhNd" role="3clFbx">
                  <node concept="3clFbF" id="5w9TncdWhNe" role="3cqZAp">
                    <node concept="2OqwBi" id="5w9TncdWi2a" role="3clFbG">
                      <node concept="2YIFZM" id="5w9TncdWhPi" role="2Oq$k0">
                        <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                        <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="5w9TncdWi2b" role="2OqNvi">
                        <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel)" resolve="dispose" />
                        <node concept="37vLTw" id="5w9TncdWi2c" role="37wK5m">
                          <ref role="3cqZAo" node="5w9TncdWhKv" resolve="recovery" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5w9TncdWhKC" role="1zxBo7">
            <node concept="3cpWs8" id="5w9TncdWhKE" role="3cqZAp">
              <node concept="3cpWsn" id="5w9TncdWhKD" role="3cpWs9">
                <property role="TrG5h" value="directory" />
                <node concept="3uibUv" id="5w9TncdWhKF" role="1tU5fm">
                  <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                </node>
                <node concept="2YIFZM" id="5w9TncdWhPl" role="33vP2m">
                  <ref role="1Pybhc" node="5w9TncdRAiv" resolve="DiffPaste" />
                  <ref role="37wK5l" node="5w9TncdRACa" resolve="recoveryDirectory" />
                  <node concept="1rXfSq" id="5w9TncdWhPm" role="37wK5m">
                    <ref role="37wK5l" node="5w9TncdW5j7" resolve="recoveryBase" />
                  </node>
                  <node concept="37vLTw" id="5w9TncdWhPn" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncdWhKq" resolve="template" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5w9TncdWhKK" role="3cqZAp">
              <node concept="3cpWsn" id="5w9TncdWhKJ" role="3cpWs9">
                <property role="TrG5h" value="index" />
                <node concept="3uibUv" id="5w9TncdWhKL" role="1tU5fm">
                  <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                </node>
                <node concept="2OqwBi" id="5w9TncdWi2A" role="33vP2m">
                  <node concept="37vLTw" id="5w9TncdWhPq" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncdWhKD" resolve="directory" />
                  </node>
                  <node concept="liA8E" id="5w9TncdWi2B" role="2OqNvi">
                    <ref role="37wK5l" to="eoo2:~Path.resolve(java.lang.String)" resolve="resolve" />
                    <node concept="Xl_RD" id="5w9TncdWi2C" role="37wK5m">
                      <property role="Xl_RC" value="latest" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5w9TncdWhKO" role="3cqZAp">
              <node concept="3fqX7Q" id="5w9TncdWhKP" role="3clFbw">
                <node concept="2YIFZM" id="5w9TncdWhPv" role="3fr31v">
                  <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                  <ref role="37wK5l" to="eoo2:~Files.isRegularFile(java.nio.file.Path,java.nio.file.LinkOption...)" resolve="isRegularFile" />
                  <node concept="37vLTw" id="5w9TncdWhPw" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncdWhKJ" resolve="index" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5w9TncdWhKT" role="3clFbx">
                <node concept="3clFbF" id="5w9TncdWhKU" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9TncdWhPz" role="3clFbG">
                    <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                    <ref role="37wK5l" to="jkm4:~Messages.showInfoMessage(com.intellij.openapi.project.Project,java.lang.String,java.lang.String)" resolve="showInfoMessage" />
                    <node concept="2YIFZM" id="5w9TncdWi2F" role="37wK5m">
                      <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                      <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                      <node concept="37vLTw" id="5w9TncdWi2G" role="37wK5m">
                        <ref role="3cqZAo" node="5w9TncdWhKs" resolve="project" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5w9TncdWhPA" role="37wK5m">
                      <property role="Xl_RC" value="No diffing-paste recovery snapshot exists for this template." />
                    </node>
                    <node concept="Xl_RD" id="5w9TncdWhPB" role="37wK5m">
                      <property role="Xl_RC" value="Diffing Paste Recovery" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5w9TncdWhL0" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="5w9TncdWhL2" role="3cqZAp">
              <node concept="3cpWsn" id="5w9TncdWhL1" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="3uibUv" id="5w9TncdWhL3" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2ShNRf" id="5w9TncdWhPC" role="33vP2m">
                  <node concept="1pGfFk" id="5w9TncdWhSY" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(byte[],java.nio.charset.Charset)" resolve="String" />
                    <node concept="2YIFZM" id="5w9TncdWi2J" role="37wK5m">
                      <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                      <ref role="37wK5l" to="eoo2:~Files.readAllBytes(java.nio.file.Path)" resolve="readAllBytes" />
                      <node concept="37vLTw" id="5w9TncdWi2K" role="37wK5m">
                        <ref role="3cqZAo" node="5w9TncdWhKJ" resolve="index" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="5w9TncdWi2N" role="37wK5m">
                      <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                      <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5w9TncdWhL9" role="3cqZAp">
              <node concept="3cpWsn" id="5w9TncdWhL8" role="3cpWs9">
                <property role="TrG5h" value="file" />
                <node concept="3uibUv" id="5w9TncdWhLa" role="1tU5fm">
                  <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                </node>
                <node concept="2OqwBi" id="5w9TncdWigP" role="33vP2m">
                  <node concept="2OqwBi" id="5w9TncdWi3l" role="2Oq$k0">
                    <node concept="37vLTw" id="5w9TncdWhTc" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncdWhKD" resolve="directory" />
                    </node>
                    <node concept="liA8E" id="5w9TncdWi3m" role="2OqNvi">
                      <ref role="37wK5l" to="eoo2:~Path.resolve(java.lang.String)" resolve="resolve" />
                      <node concept="37vLTw" id="5w9TncdWi3n" role="37wK5m">
                        <ref role="3cqZAo" node="5w9TncdWhL1" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5w9TncdWigQ" role="2OqNvi">
                    <ref role="37wK5l" to="eoo2:~Path.normalize()" resolve="normalize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5w9TncdWhLe" role="3cqZAp">
              <node concept="22lmx$" id="5w9TncdWhLf" role="3clFbw">
                <node concept="3fqX7Q" id="5w9TncdWhLg" role="3uHU7B">
                  <node concept="2OqwBi" id="5w9TncdWihs" role="3fr31v">
                    <node concept="2OqwBi" id="5w9TncdWi3T" role="2Oq$k0">
                      <node concept="37vLTw" id="5w9TncdWhTp" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncdWhL8" resolve="file" />
                      </node>
                      <node concept="liA8E" id="5w9TncdWi3U" role="2OqNvi">
                        <ref role="37wK5l" to="eoo2:~Path.getParent()" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5w9TncdWiht" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                      <node concept="37vLTw" id="5w9TncdWihu" role="37wK5m">
                        <ref role="3cqZAo" node="5w9TncdWhKD" resolve="directory" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="5w9TncdWhLk" role="3uHU7w">
                  <node concept="2OqwBi" id="5w9TncdWi49" role="3fr31v">
                    <node concept="37vLTw" id="5w9TncdWhTt" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncdWhL1" resolve="name" />
                    </node>
                    <node concept="liA8E" id="5w9TncdWi4a" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                      <node concept="Xl_RD" id="5w9TncdWi4b" role="37wK5m">
                        <property role="Xl_RC" value=".mps" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5w9TncdWhLo" role="3clFbx">
                <node concept="YS8fn" id="5w9TncdWhLr" role="3cqZAp">
                  <node concept="2ShNRf" id="5w9TncdWhTw" role="YScLw">
                    <node concept="1pGfFk" id="5w9TncdWhZ$" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~IOException.&lt;init&gt;(java.lang.String)" resolve="IOException" />
                      <node concept="Xl_RD" id="5w9TncdWhZ_" role="37wK5m">
                        <property role="Xl_RC" value="Invalid recovery snapshot index." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9TncdWhLs" role="3cqZAp">
              <node concept="37vLTI" id="5w9TncdWhLt" role="3clFbG">
                <node concept="37vLTw" id="5w9TncdWhLu" role="37vLTJ">
                  <ref role="3cqZAo" node="5w9TncdWhKv" resolve="recovery" />
                </node>
                <node concept="2OqwBi" id="5w9TncdWi4o" role="37vLTx">
                  <node concept="2YIFZM" id="5w9TncdWhZK" role="2Oq$k0">
                    <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="5w9TncdWi4p" role="2OqNvi">
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.createEditable(boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions)" resolve="createEditable" />
                    <node concept="3clFbT" id="5w9TncdWi4q" role="37wK5m" />
                    <node concept="2YIFZM" id="5w9TncdWi4r" role="37wK5m">
                      <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                      <ref role="37wK5l" to="tqvn:~TempModuleOptions.forExistingModule(org.jetbrains.mps.openapi.module.SModule)" resolve="forExistingModule" />
                      <node concept="2OqwBi" id="5w9TncdWijF" role="37wK5m">
                        <node concept="2OqwBi" id="5w9TncdWiiA" role="2Oq$k0">
                          <node concept="37vLTw" id="5w9TncdWihD" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9TncdWhKq" resolve="template" />
                          </node>
                          <node concept="liA8E" id="5w9TncdWiiB" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5w9TncdWijG" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5w9TncdWhLA" role="3cqZAp">
              <node concept="3cpWsn" id="5w9TncdWhL_" role="3cpWs9">
                <property role="TrG5h" value="original" />
                <node concept="3uibUv" id="5w9TncdWhLB" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2YIFZM" id="5w9TncdWhZS" role="33vP2m">
                  <ref role="1Pybhc" node="5w9TncdRAiv" resolve="DiffPaste" />
                  <ref role="37wK5l" node="5w9TncdVxUd" resolve="copyRecovery" />
                  <node concept="37vLTw" id="5w9TncdWhZT" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncdWhL8" resolve="file" />
                  </node>
                  <node concept="37vLTw" id="5w9TncdWhZU" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncdWhKv" resolve="recovery" />
                  </node>
                  <node concept="2OqwBi" id="5w9TncdWihO" role="37wK5m">
                    <node concept="37vLTw" id="5w9TncdWi4x" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncdWhKq" resolve="template" />
                    </node>
                    <node concept="liA8E" id="5w9TncdWihP" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9TncdWhLG" role="3cqZAp">
              <node concept="37vLTI" id="5w9TncdWhLH" role="3clFbG">
                <node concept="37vLTw" id="5w9TncdWhLI" role="37vLTJ">
                  <ref role="3cqZAo" node="5w9TncdWhKz" resolve="current" />
                </node>
                <node concept="2OqwBi" id="5w9TncdWi4J" role="37vLTx">
                  <node concept="2YIFZM" id="5w9TncdWi06" role="2Oq$k0">
                    <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="5w9TncdWi4K" role="2OqNvi">
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.createEditable(boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions)" resolve="createEditable" />
                    <node concept="3clFbT" id="5w9TncdWi4L" role="37wK5m" />
                    <node concept="2YIFZM" id="5w9TncdWi4M" role="37wK5m">
                      <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                      <ref role="37wK5l" to="tqvn:~TempModuleOptions.forExistingModule(org.jetbrains.mps.openapi.module.SModule)" resolve="forExistingModule" />
                      <node concept="2OqwBi" id="5w9TncdWijY" role="37wK5m">
                        <node concept="2OqwBi" id="5w9TncdWiiT" role="2Oq$k0">
                          <node concept="37vLTw" id="5w9TncdWii0" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9TncdWhKq" resolve="template" />
                          </node>
                          <node concept="liA8E" id="5w9TncdWiiU" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5w9TncdWijZ" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5w9TncdWhLQ" role="3cqZAp">
              <node concept="3cpWsn" id="5w9TncdWhLP" role="3cpWs9">
                <property role="TrG5h" value="copies" />
                <node concept="3uibUv" id="5w9TncdWhLR" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                  <node concept="3uibUv" id="5w9TncdWhLS" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="3uibUv" id="5w9TncdWhLT" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
                <node concept="2ShNRf" id="5w9TncdWi0c" role="33vP2m">
                  <node concept="1pGfFk" id="5w9TncdWi0g" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                    <node concept="3uibUv" id="5w9TncdWi0h" role="1pMfVU">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="3uibUv" id="5w9TncdWi0i" role="1pMfVU">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="5w9TncdWhLX" role="3cqZAp">
              <node concept="2YIFZM" id="5w9TncdWi0l" role="1DdaDG">
                <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
                <ref role="37wK5l" to="w1kc:~CopyUtil.copy(java.util.List,java.util.Map)" resolve="copy" />
                <node concept="2YIFZM" id="5w9TncdWi4S" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <node concept="2OqwBi" id="5w9TncdWij4" role="37wK5m">
                    <node concept="37vLTw" id="5w9TncdWii4" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncdWhKq" resolve="template" />
                    </node>
                    <node concept="liA8E" id="5w9TncdWij5" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot()" resolve="getContainingRoot" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5w9TncdWi0o" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncdWhLP" resolve="copies" />
                </node>
              </node>
              <node concept="3cpWsn" id="5w9TncdWhM3" role="1Duv9x">
                <property role="TrG5h" value="root" />
                <node concept="3uibUv" id="5w9TncdWhM5" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="3clFbS" id="5w9TncdWhLZ" role="2LFqv$">
                <node concept="3clFbF" id="5w9TncdWhM0" role="3cqZAp">
                  <node concept="2OqwBi" id="5w9TncdWi54" role="3clFbG">
                    <node concept="37vLTw" id="5w9TncdWi0r" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncdWhKz" resolve="current" />
                    </node>
                    <node concept="liA8E" id="5w9TncdWi55" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                      <node concept="37vLTw" id="5w9TncdWi56" role="37wK5m">
                        <ref role="3cqZAo" node="5w9TncdWhM3" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5w9TncdWhMb" role="3cqZAp">
              <node concept="3cpWsn" id="5w9TncdWhMa" role="3cpWs9">
                <property role="TrG5h" value="actual" />
                <node concept="3uibUv" id="5w9TncdWhMc" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="5w9TncdWi8Q" role="33vP2m">
                  <node concept="37vLTw" id="5w9TncdWi0w" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncdWhLP" resolve="copies" />
                  </node>
                  <node concept="liA8E" id="5w9TncdWi8R" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="37vLTw" id="5w9TncdWi8S" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncdWhKq" resolve="template" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9TncdWhMf" role="3cqZAp">
              <node concept="2OqwBi" id="5w9TncdWi95" role="3clFbG">
                <node concept="2YIFZM" id="5w9TncdWi0H" role="2Oq$k0">
                  <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                  <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="5w9TncdWi96" role="2OqNvi">
                  <ref role="37wK5l" to="tqvn:~TemporaryModels.addMissingImports(org.jetbrains.mps.openapi.model.SModel)" resolve="addMissingImports" />
                  <node concept="37vLTw" id="5w9TncdWi97" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncdWhKz" resolve="current" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5w9TncdWhMk" role="3cqZAp">
              <node concept="3cpWsn" id="5w9TncdWhMj" role="3cpWs9">
                <property role="TrG5h" value="report" />
                <node concept="3uibUv" id="5w9TncdWhMl" role="1tU5fm">
                  <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                </node>
                <node concept="2OqwBi" id="5w9TncdWi9x" role="33vP2m">
                  <node concept="37vLTw" id="5w9TncdWi0K" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncdWhKD" resolve="directory" />
                  </node>
                  <node concept="liA8E" id="5w9TncdWi9y" role="2OqNvi">
                    <ref role="37wK5l" to="eoo2:~Path.resolve(java.lang.String)" resolve="resolve" />
                    <node concept="3cpWs3" id="5w9TncdWi9z" role="37wK5m">
                      <node concept="2OqwBi" id="5w9TncdWijk" role="3uHU7B">
                        <node concept="37vLTw" id="5w9TncdWii8" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncdWhL1" resolve="name" />
                        </node>
                        <node concept="liA8E" id="5w9TncdWijl" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                          <node concept="3cmrfG" id="5w9TncdWijm" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cpWsd" id="5w9TncdWijn" role="37wK5m">
                            <node concept="2OqwBi" id="5w9TncdWiki" role="3uHU7B">
                              <node concept="37vLTw" id="5w9TncdWik2" role="2Oq$k0">
                                <ref role="3cqZAo" node="5w9TncdWhL1" resolve="name" />
                              </node>
                              <node concept="liA8E" id="5w9TncdWikj" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="5w9TncdWijp" role="3uHU7w">
                              <property role="3cmrfH" value="4" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5w9TncdWi9D" role="3uHU7w">
                        <property role="Xl_RC" value=".txt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9TncdWhMu" role="3cqZAp">
              <node concept="2YIFZM" id="5w9TncdWi0V" role="3clFbG">
                <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                <ref role="37wK5l" to="jkm4:~Messages.showInfoMessage(com.intellij.openapi.project.Project,java.lang.String,java.lang.String)" resolve="showInfoMessage" />
                <node concept="2YIFZM" id="5w9TncdWi9G" role="37wK5m">
                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                  <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                  <node concept="37vLTw" id="5w9TncdWi9H" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncdWhKs" resolve="project" />
                  </node>
                </node>
                <node concept="3cpWs3" id="5w9TncdWi0Y" role="37wK5m">
                  <node concept="3cpWs3" id="5w9TncdWi0Z" role="3uHU7B">
                    <node concept="3cpWs3" id="5w9TncdWi10" role="3uHU7B">
                      <node concept="2ShNRf" id="5w9TncdWi9I" role="3uHU7B">
                        <node concept="1pGfFk" id="5w9TncdWid4" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(byte[],java.nio.charset.Charset)" resolve="String" />
                          <node concept="2YIFZM" id="5w9TncdWiig" role="37wK5m">
                            <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                            <ref role="37wK5l" to="eoo2:~Files.readAllBytes(java.nio.file.Path)" resolve="readAllBytes" />
                            <node concept="37vLTw" id="5w9TncdWiih" role="37wK5m">
                              <ref role="3cqZAo" node="5w9TncdWhMj" resolve="report" />
                            </node>
                          </node>
                          <node concept="10M0yZ" id="5w9TncdWiik" role="37wK5m">
                            <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                            <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5w9TncdWi15" role="3uHU7w">
                        <property role="Xl_RC" value="\n\nSnapshot: " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5w9TncdWi16" role="3uHU7w">
                      <ref role="3cqZAo" node="5w9TncdWhL8" resolve="file" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5w9TncdWi17" role="3uHU7w">
                    <property role="Xl_RC" value="\nThe next dialog shows the original projectional content on the left. Copy any needed macros before closing it." />
                  </node>
                </node>
                <node concept="Xl_RD" id="5w9TncdWi18" role="37wK5m">
                  <property role="Xl_RC" value="Replaced Generator Annotations" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5w9TncdWhMI" role="3cqZAp">
              <node concept="3cpWsn" id="5w9TncdWhMH" role="3cpWs9">
                <property role="TrG5h" value="dialog" />
                <node concept="3uibUv" id="5w9TncdWhMJ" role="1tU5fm">
                  <ref role="3uigEE" to="p37l:778KdJ_suR6" resolve="StructDifferenceDialog" />
                </node>
                <node concept="2ShNRf" id="5w9TncdWi19" role="33vP2m">
                  <node concept="1pGfFk" id="5w9TncdWi1n" role="2ShVmc">
                    <ref role="37wK5l" to="p37l:778KdJ_suSg" resolve="StructDifferenceDialog" />
                    <node concept="2YIFZM" id="5w9TncdWida" role="37wK5m">
                      <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                      <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                      <node concept="37vLTw" id="5w9TncdWidb" role="37wK5m">
                        <ref role="3cqZAo" node="5w9TncdWhKs" resolve="project" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5w9TncdWi1q" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncdWhL_" resolve="original" />
                    </node>
                    <node concept="37vLTw" id="5w9TncdWi1r" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncdWhMa" resolve="actual" />
                    </node>
                    <node concept="Xl_RD" id="5w9TncdWi1s" role="37wK5m">
                      <property role="Xl_RC" value="Original snapshot (copy macros from here)" />
                    </node>
                    <node concept="Xl_RD" id="5w9TncdWi1t" role="37wK5m">
                      <property role="Xl_RC" value="Current template (read-only copy)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9TncdWhMR" role="3cqZAp">
              <node concept="2OqwBi" id="5w9TncdWied" role="3clFbG">
                <node concept="37vLTw" id="5w9TncdWi1w" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9TncdWhMH" resolve="dialog" />
                </node>
                <node concept="liA8E" id="5w9TncdWiee" role="2OqNvi">
                  <ref role="37wK5l" to="jkm4:~DialogWrapper.setModal(boolean)" resolve="setModal" />
                  <node concept="3clFbT" id="5w9TncdWief" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9TncdWhMU" role="3cqZAp">
              <node concept="2OqwBi" id="5w9TncdWifn" role="3clFbG">
                <node concept="37vLTw" id="5w9TncdWi1_" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9TncdWhMH" resolve="dialog" />
                </node>
                <node concept="liA8E" id="5w9TncdWifo" role="2OqNvi">
                  <ref role="37wK5l" to="jkm4:~DialogWrapper.show()" resolve="show" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9TncdWhNy" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncdWhNz" role="3clF45" />
    </node>
  </node>
</model>

