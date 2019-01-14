<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2e938759-cfd0-47cd-9046-896d85204f59(de.slisson.mps.hacks.editor)">
  <persistence version="9" />
  <languages>
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="ycmz" ref="r:af3e1a90-527b-4262-8066-857208a4f4fb(de.slisson.mps.reflection.runtime)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="rlg8" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.highlighter(MPS.Editor/)" />
    <import index="4b2m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.messages(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="hhnx" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime(MPS.Editor/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="o2xv" ref="r:700a66b5-00d0-4738-9d24-e492913007fc(de.slisson.mps.hacks.editor.editorregistry)" />
    <import index="iwf0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.descriptor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="uddc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.transformation(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="78sh" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.substitute(MPS.Editor/)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="y2d0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.actions(MPS.Editor/)" />
    <import index="epaj" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.selection(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection">
      <concept id="8473566765275063380" name="de.slisson.mps.reflection.structure.ReflectionFieldAccess" flags="ng" index="1PnCL0">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
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
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1226934395923" name="jetbrains.mps.baseLanguage.collections.structure.ClearSetOperation" flags="nn" index="2EZike" />
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
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="5633809102336885303" name="jetbrains.mps.baseLanguage.collections.structure.SubListOperation" flags="nn" index="3b24QK">
        <child id="5633809102336885321" name="upToIndex" index="3b24Re" />
        <child id="5633809102336885320" name="fromIndex" index="3b24Rf" />
      </concept>
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="5232196642625574978" name="jetbrains.mps.baseLanguage.collections.structure.HeadListOperation" flags="nn" index="1eb2ty">
        <child id="5232196642625574980" name="upToIndex" index="1eb2t$" />
      </concept>
      <concept id="5232196642625575054" name="jetbrains.mps.baseLanguage.collections.structure.TailListOperation" flags="nn" index="1eb2uI">
        <child id="5232196642625575056" name="fromIndex" index="1eb2uK" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1225730411176" name="jetbrains.mps.baseLanguage.collections.structure.FindLastOperation" flags="nn" index="1zesIP" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="2WlJ6VKOwRU">
    <property role="TrG5h" value="EditorComponentHacks" />
    <node concept="2tJIrI" id="2WlJ6VKO_Xg" role="jymVt" />
    <node concept="2YIFZL" id="2WlJ6VKOSU7" role="jymVt">
      <property role="TrG5h" value="findAllInstances" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2WlJ6VKOISW" role="3clF47">
        <node concept="3cpWs8" id="6DbeQdlSBd4" role="3cqZAp">
          <node concept="3cpWsn" id="6DbeQdlSBd7" role="3cpWs9">
            <property role="TrG5h" value="instances" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="6DbeQdlSBd0" role="1tU5fm">
              <node concept="3uibUv" id="6DbeQdlSBOm" role="_ZDj9">
                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
              </node>
            </node>
            <node concept="2ShNRf" id="6DbeQdlSC1U" role="33vP2m">
              <node concept="Tc6Ow" id="6DbeQdlSC1F" role="2ShVmc">
                <node concept="3uibUv" id="6DbeQdlSC1G" role="HW$YZ">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6DbeQdlSC6I" role="3cqZAp" />
        <node concept="3clFbF" id="6DbeQdlSD4C" role="3cqZAp">
          <node concept="2OqwBi" id="6DbeQdlSTnY" role="3clFbG">
            <node concept="2ShNRf" id="6DbeQdlSD4$" role="2Oq$k0">
              <node concept="YeOm9" id="6DbeQdlSSQP" role="2ShVmc">
                <node concept="1Y3b0j" id="6DbeQdlSSQS" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="wyt6:~Object" resolve="Object" />
                  <node concept="3Tm1VV" id="6DbeQdlSSQT" role="1B3o_S" />
                  <node concept="3clFb_" id="6DbeQdlST0R" role="jymVt">
                    <property role="TrG5h" value="collect" />
                    <node concept="3cqZAl" id="6DbeQdlST0T" role="3clF45" />
                    <node concept="3Tm1VV" id="6DbeQdlST0U" role="1B3o_S" />
                    <node concept="3clFbS" id="6DbeQdlST0V" role="3clF47">
                      <node concept="2Gpval" id="6DbeQdlSUFM" role="3cqZAp">
                        <node concept="2GrKxI" id="6DbeQdlSUFN" role="2Gsz3X">
                          <property role="TrG5h" value="window" />
                        </node>
                        <node concept="3clFbS" id="6DbeQdlSUFP" role="2LFqv$">
                          <node concept="3clFbF" id="6DbeQdlT5Ua" role="3cqZAp">
                            <node concept="1rXfSq" id="6DbeQdlT5U9" role="3clFbG">
                              <ref role="37wK5l" node="6DbeQdlSZ_y" resolve="collect" />
                              <node concept="2GrUjf" id="6DbeQdlT5Zp" role="37wK5m">
                                <ref role="2Gs0qQ" node="6DbeQdlSUFN" resolve="window" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="6DbeQdlSW8K" role="2GsD0m">
                          <ref role="37wK5l" to="z60i:~Window.getWindows():java.awt.Window[]" resolve="getWindows" />
                          <ref role="1Pybhc" to="z60i:~Window" resolve="Window" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="6DbeQdlSZ_y" role="jymVt">
                    <property role="TrG5h" value="collect" />
                    <node concept="37vLTG" id="6DbeQdlSZD2" role="3clF46">
                      <property role="TrG5h" value="component" />
                      <node concept="3uibUv" id="6DbeQdlSZUs" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="6DbeQdlSZ_$" role="3clF45" />
                    <node concept="3Tm1VV" id="6DbeQdlSZ__" role="1B3o_S" />
                    <node concept="3clFbS" id="6DbeQdlSZ_A" role="3clF47">
                      <node concept="3clFbJ" id="6DbeQdlSZYH" role="3cqZAp">
                        <node concept="2ZW3vV" id="6DbeQdlT0Jc" role="3clFbw">
                          <node concept="3uibUv" id="6DbeQdlT0ZR" role="2ZW6by">
                            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                          </node>
                          <node concept="37vLTw" id="6DbeQdlT08e" role="2ZW6bz">
                            <ref role="3cqZAo" node="6DbeQdlSZD2" resolve="component" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="6DbeQdlSZYJ" role="3clFbx">
                          <node concept="3clFbF" id="6DbeQdlT16O" role="3cqZAp">
                            <node concept="2OqwBi" id="6DbeQdlT1MC" role="3clFbG">
                              <node concept="37vLTw" id="6DbeQdlT16N" role="2Oq$k0">
                                <ref role="3cqZAo" node="6DbeQdlSBd7" resolve="instances" />
                              </node>
                              <node concept="TSZUe" id="6DbeQdlT4lN" role="2OqNvi">
                                <node concept="10QFUN" id="6DbeQdlT4Oe" role="25WWJ7">
                                  <node concept="37vLTw" id="6DbeQdlT4Od" role="10QFUP">
                                    <ref role="3cqZAo" node="6DbeQdlSZD2" resolve="component" />
                                  </node>
                                  <node concept="3uibUv" id="6DbeQdlT5eZ" role="10QFUM">
                                    <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="6DbeQdlT69K" role="3eNLev">
                          <node concept="2ZW3vV" id="6DbeQdlT6Sn" role="3eO9$A">
                            <node concept="3uibUv" id="6DbeQdlT9Kg" role="2ZW6by">
                              <ref role="3uigEE" to="dxuu:~JTabbedPane" resolve="JTabbedPane" />
                            </node>
                            <node concept="37vLTw" id="6DbeQdlT6h1" role="2ZW6bz">
                              <ref role="3cqZAo" node="6DbeQdlSZD2" resolve="component" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="6DbeQdlT69M" role="3eOfB_">
                            <node concept="3cpWs8" id="6DbeQdlTbfj" role="3cqZAp">
                              <node concept="3cpWsn" id="6DbeQdlTbfk" role="3cpWs9">
                                <property role="TrG5h" value="tabPane" />
                                <node concept="3uibUv" id="6DbeQdlTbfi" role="1tU5fm">
                                  <ref role="3uigEE" to="dxuu:~JTabbedPane" resolve="JTabbedPane" />
                                </node>
                                <node concept="1eOMI4" id="6DbeQdlTbfl" role="33vP2m">
                                  <node concept="10QFUN" id="6DbeQdlTbfm" role="1eOMHV">
                                    <node concept="3uibUv" id="6DbeQdlTbfn" role="10QFUM">
                                      <ref role="3uigEE" to="dxuu:~JTabbedPane" resolve="JTabbedPane" />
                                    </node>
                                    <node concept="37vLTw" id="6DbeQdlTbfo" role="10QFUP">
                                      <ref role="3cqZAo" node="6DbeQdlSZD2" resolve="component" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1Dw8fO" id="6DbeQdlTadZ" role="3cqZAp">
                              <node concept="3clFbS" id="6DbeQdlTae1" role="2LFqv$">
                                <node concept="3clFbF" id="6DbeQdlTivr" role="3cqZAp">
                                  <node concept="1rXfSq" id="6DbeQdlTivq" role="3clFbG">
                                    <ref role="37wK5l" node="6DbeQdlSZ_y" resolve="collect" />
                                    <node concept="2OqwBi" id="6DbeQdlTh1r" role="37wK5m">
                                      <node concept="37vLTw" id="6DbeQdlTgm$" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6DbeQdlTbfk" resolve="tabPane" />
                                      </node>
                                      <node concept="liA8E" id="6DbeQdlThGA" role="2OqNvi">
                                        <ref role="37wK5l" to="dxuu:~JTabbedPane.getTabComponentAt(int):java.awt.Component" resolve="getTabComponentAt" />
                                        <node concept="37vLTw" id="6DbeQdlThZQ" role="37wK5m">
                                          <ref role="3cqZAo" node="6DbeQdlTae2" resolve="i" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWsn" id="6DbeQdlTae2" role="1Duv9x">
                                <property role="TrG5h" value="i" />
                                <node concept="10Oyi0" id="6DbeQdlTbxo" role="1tU5fm" />
                                <node concept="3cmrfG" id="6DbeQdlTbGQ" role="33vP2m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                              <node concept="3eOVzh" id="6DbeQdlTcOH" role="1Dwp0S">
                                <node concept="2OqwBi" id="6DbeQdlTe48" role="3uHU7w">
                                  <node concept="37vLTw" id="6DbeQdlTcZU" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6DbeQdlTbfk" resolve="tabPane" />
                                  </node>
                                  <node concept="liA8E" id="6DbeQdlTeJh" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~JTabbedPane.getTabCount():int" resolve="getTabCount" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="6DbeQdlTbRH" role="3uHU7B">
                                  <ref role="3cqZAo" node="6DbeQdlTae2" resolve="i" />
                                </node>
                              </node>
                              <node concept="3uNrnE" id="6DbeQdlTfR9" role="1Dwrff">
                                <node concept="37vLTw" id="6DbeQdlTfRb" role="2$L3a6">
                                  <ref role="3cqZAo" node="6DbeQdlTae2" resolve="i" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="6DbeQdlT9tK" role="3eNLev">
                          <node concept="2ZW3vV" id="6DbeQdlT9tL" role="3eO9$A">
                            <node concept="3uibUv" id="6DbeQdlT9tM" role="2ZW6by">
                              <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
                            </node>
                            <node concept="37vLTw" id="6DbeQdlT9tN" role="2ZW6bz">
                              <ref role="3cqZAo" node="6DbeQdlSZD2" resolve="component" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="6DbeQdlT9tO" role="3eOfB_">
                            <node concept="2Gpval" id="6DbeQdlT9tP" role="3cqZAp">
                              <node concept="2GrKxI" id="6DbeQdlT9tQ" role="2Gsz3X">
                                <property role="TrG5h" value="child" />
                              </node>
                              <node concept="2OqwBi" id="6DbeQdlT9tR" role="2GsD0m">
                                <node concept="1eOMI4" id="6DbeQdlT9tS" role="2Oq$k0">
                                  <node concept="10QFUN" id="6DbeQdlT9tT" role="1eOMHV">
                                    <node concept="3uibUv" id="6DbeQdlT9tU" role="10QFUM">
                                      <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
                                    </node>
                                    <node concept="37vLTw" id="6DbeQdlT9tV" role="10QFUP">
                                      <ref role="3cqZAo" node="6DbeQdlSZD2" resolve="component" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="6DbeQdlT9tW" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Container.getComponents():java.awt.Component[]" resolve="getComponents" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="6DbeQdlT9tX" role="2LFqv$">
                                <node concept="3clFbF" id="6DbeQdlT9tY" role="3cqZAp">
                                  <node concept="1rXfSq" id="6DbeQdlT9tZ" role="3clFbG">
                                    <ref role="37wK5l" node="6DbeQdlSZ_y" resolve="collect" />
                                    <node concept="2GrUjf" id="6DbeQdlT9u0" role="37wK5m">
                                      <ref role="2Gs0qQ" node="6DbeQdlT9tQ" resolve="child" />
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
            <node concept="liA8E" id="6DbeQdlSUqT" role="2OqNvi">
              <ref role="37wK5l" node="6DbeQdlST0R" resolve="collect" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6DbeQdlSAGz" role="3cqZAp" />
        <node concept="3cpWs6" id="2WlJ6VKOSCO" role="3cqZAp">
          <node concept="37vLTw" id="6DbeQdlT5Ld" role="3cqZAk">
            <ref role="3cqZAo" node="6DbeQdlSBd7" resolve="instances" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2WlJ6VKOS7_" role="3clF45">
        <node concept="3uibUv" id="2WlJ6VKOS7B" role="_ZDj9">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2WlJ6VKOISV" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2WlJ6VKO_X$" role="jymVt" />
    <node concept="2YIFZL" id="MOb1pQbyfb" role="jymVt">
      <property role="TrG5h" value="getPositionTracker" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="MOb1pQ8MtD" role="3clF47">
        <node concept="3clFbF" id="6d7zaBDR5NB" role="3cqZAp">
          <node concept="2OqwBi" id="6d7zaBDR5YI" role="3clFbG">
            <node concept="37vLTw" id="6d7zaBDR5N_" role="2Oq$k0">
              <ref role="3cqZAo" node="MOb1pQ96EZ" resolve="editorComponent" />
            </node>
            <node concept="liA8E" id="6d7zaBDR6ev" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorComponent.getComponentAction(jetbrains.mps.openapi.editor.cells.CellActionType):jetbrains.mps.openapi.editor.cells.CellAction" resolve="getComponentAction" />
              <node concept="Rm8GO" id="6d7zaBDR6js" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.DOWN" resolve="DOWN" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6d7zaBDMLST" role="3cqZAp">
          <node concept="3cpWsn" id="6d7zaBDMLSU" role="3cpWs9">
            <property role="TrG5h" value="downAction" />
            <node concept="3uibUv" id="6d7zaBDMNUm" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~NodeEditorActions$MoveDown" resolve="NodeEditorActions.MoveDown" />
            </node>
            <node concept="10QFUN" id="6d7zaBDMSVb" role="33vP2m">
              <node concept="2OqwBi" id="6d7zaBDMSV0" role="10QFUP">
                <node concept="2OqwBi" id="6d7zaBDMSV1" role="2Oq$k0">
                  <node concept="2OqwBi" id="6d7zaBDMSV2" role="2Oq$k0">
                    <node concept="1eOMI4" id="6d7zaBDMSV3" role="2Oq$k0">
                      <node concept="10QFUN" id="6d7zaBDMSV4" role="1eOMHV">
                        <node concept="37vLTw" id="6d7zaBDMSV5" role="10QFUP">
                          <ref role="3cqZAo" node="MOb1pQ96EZ" resolve="editorComponent" />
                        </node>
                        <node concept="3uibUv" id="6d7zaBDMSV6" role="10QFUM">
                          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                        </node>
                      </node>
                    </node>
                    <node concept="1PnCL0" id="6d7zaBDMSV7" role="2OqNvi">
                      <ref role="2Oxat5" to="exr9:~EditorComponent.myEditorComponentActions" resolve="myEditorComponentActions" />
                    </node>
                  </node>
                  <node concept="1PnCL0" id="6d7zaBDMSV8" role="2OqNvi">
                    <ref role="2Oxat5" to="exr9:~EditorComponentActions.myActionMap" resolve="myActionMap" />
                  </node>
                </node>
                <node concept="liA8E" id="6d7zaBDMSV9" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                  <node concept="Rm8GO" id="6d7zaBDMSVa" role="37wK5m">
                    <ref role="Rm8GQ" to="f4zo:~CellActionType.DOWN" resolve="DOWN" />
                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="6d7zaBDMSUZ" role="10QFUM">
                <ref role="3uigEE" to="exr9:~NodeEditorActions$MoveDown" resolve="NodeEditorActions.MoveDown" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6d7zaBDMS23" role="3cqZAp">
          <node concept="2OqwBi" id="6d7zaBDMS25" role="3cqZAk">
            <node concept="37vLTw" id="6d7zaBDMS26" role="2Oq$k0">
              <ref role="3cqZAo" node="6d7zaBDMLSU" resolve="downAction" />
            </node>
            <node concept="1PnCL0" id="6d7zaBDMS27" role="2OqNvi">
              <ref role="2Oxat5" to="exr9:~NodeEditorActions$MoveDown.myPositionTracker" resolve="myPositionTracker" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="MOb1pQ96EZ" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="MOb1pQbX1J" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3uibUv" id="MOb1pQ9aE1" role="3clF45">
        <ref role="3uigEE" to="y2d0:~CursorPositionTracker" resolve="CursorPositionTracker" />
      </node>
      <node concept="3Tm1VV" id="6d7zaBDO4jc" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6d7zaBDO3Jk" role="jymVt" />
    <node concept="3Tm1VV" id="2WlJ6VKOwRV" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2WlJ6VKPQcy">
    <property role="TrG5h" value="EditorComponentCreationListener" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="2WlJ6VKPQeq" role="jymVt" />
    <node concept="312cEg" id="2WlJ6VKPQi6" role="jymVt">
      <property role="TrG5h" value="myIdeaProject" />
      <node concept="3Tm6S6" id="2WlJ6VKPQi7" role="1B3o_S" />
      <node concept="3uibUv" id="2WlJ6VKQO3B" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="2WlJ6VKQZdL" role="jymVt">
      <property role="TrG5h" value="myConnection" />
      <node concept="3Tm6S6" id="2WlJ6VKQZdM" role="1B3o_S" />
      <node concept="3uibUv" id="2WlJ6VKQZy9" role="1tU5fm">
        <ref role="3uigEE" to="4b2m:~MessageBusConnection" resolve="MessageBusConnection" />
      </node>
    </node>
    <node concept="312cEg" id="1Pes$C0KdSB" role="jymVt">
      <property role="TrG5h" value="myCreateNotified" />
      <node concept="3Tm6S6" id="1Pes$C0KdSC" role="1B3o_S" />
      <node concept="2hMVRd" id="1Pes$C0Ke6m" role="1tU5fm">
        <node concept="3uibUv" id="1mQ3Gr2wZPn" role="2hN53Y">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="2ShNRf" id="1Pes$C0Ke7X" role="33vP2m">
        <node concept="2i4dXS" id="1Pes$C0Ke7S" role="2ShVmc">
          <node concept="3uibUv" id="1mQ3Gr2x0BV" role="HW$YZ">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2WlJ6VKQQft" role="jymVt" />
    <node concept="3clFbW" id="3pwG8PSjV93" role="jymVt">
      <node concept="3cqZAl" id="3pwG8PSjV95" role="3clF45" />
      <node concept="3Tm1VV" id="3pwG8PSjV96" role="1B3o_S" />
      <node concept="3clFbS" id="3pwG8PSjV97" role="3clF47">
        <node concept="1VxSAg" id="3pwG8PSjXP3" role="3cqZAp">
          <ref role="37wK5l" node="2WlJ6VKQQJ7" resolve="EditorComponentCreationListener" />
          <node concept="2YIFZM" id="3pwG8PSjXQ8" role="37wK5m">
            <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
            <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
            <node concept="37vLTw" id="3pwG8PSjXRm" role="37wK5m">
              <ref role="3cqZAo" node="3pwG8PSjXGn" resolve="project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3pwG8PSjXGn" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3pwG8PSjXGm" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3pwG8PSjUKK" role="jymVt" />
    <node concept="3Tm1VV" id="2WlJ6VKPQcz" role="1B3o_S" />
    <node concept="3clFbW" id="2WlJ6VKQQJ7" role="jymVt">
      <node concept="3cqZAl" id="2WlJ6VKQQJ8" role="3clF45" />
      <node concept="3Tm1VV" id="2WlJ6VKQQJ9" role="1B3o_S" />
      <node concept="3clFbS" id="2WlJ6VKQQJb" role="3clF47">
        <node concept="3clFbF" id="2WlJ6VKQQJf" role="3cqZAp">
          <node concept="37vLTI" id="2WlJ6VKQQJh" role="3clFbG">
            <node concept="37vLTw" id="2WlJ6VKQQJl" role="37vLTJ">
              <ref role="3cqZAo" node="2WlJ6VKPQi6" resolve="myIdeaProject" />
            </node>
            <node concept="37vLTw" id="2WlJ6VKQQJm" role="37vLTx">
              <ref role="3cqZAo" node="2WlJ6VKQQJe" resolve="ideaProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2WlJ6VKQQJe" role="3clF46">
        <property role="TrG5h" value="ideaProject" />
        <node concept="3uibUv" id="2WlJ6VKQQJd" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2WlJ6VKQR1d" role="jymVt" />
    <node concept="3clFb_" id="2WlJ6VKQR6W" role="jymVt">
      <property role="TrG5h" value="start" />
      <node concept="37vLTG" id="2WlJ6VKQWQ$" role="3clF46">
        <property role="TrG5h" value="eventForExisting" />
        <node concept="10P_77" id="2WlJ6VKQX0w" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2WlJ6VKQR6Y" role="3clF45" />
      <node concept="3Tm1VV" id="2WlJ6VKQR6Z" role="1B3o_S" />
      <node concept="3clFbS" id="2WlJ6VKQR70" role="3clF47">
        <node concept="3clFbF" id="2vJRo8g$$xq" role="3cqZAp">
          <node concept="37vLTI" id="2vJRo8g$$xr" role="3clFbG">
            <node concept="37vLTw" id="2WlJ6VKQSXJ" role="37vLTJ">
              <ref role="3cqZAo" node="2WlJ6VKQZdL" resolve="myConnection" />
            </node>
            <node concept="2OqwBi" id="2vJRo8g$$xv" role="37vLTx">
              <node concept="2OqwBi" id="2vJRo8g$$xw" role="2Oq$k0">
                <node concept="37vLTw" id="2WlJ6VKQXaQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2WlJ6VKPQi6" resolve="myIdeaProject" />
                </node>
                <node concept="liA8E" id="2vJRo8g$$xy" role="2OqNvi">
                  <ref role="37wK5l" to="1m72:~ComponentManager.getMessageBus():com.intellij.util.messages.MessageBus" resolve="getMessageBus" />
                </node>
              </node>
              <node concept="liA8E" id="2vJRo8g$$xz" role="2OqNvi">
                <ref role="37wK5l" to="4b2m:~MessageBus.connect():com.intellij.util.messages.MessageBusConnection" resolve="connect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2vJRo8g$$x$" role="3cqZAp">
          <node concept="2OqwBi" id="2vJRo8g$$x_" role="3clFbG">
            <node concept="37vLTw" id="2WlJ6VKQT1H" role="2Oq$k0">
              <ref role="3cqZAo" node="2WlJ6VKQZdL" resolve="myConnection" />
            </node>
            <node concept="liA8E" id="2vJRo8g$$xD" role="2OqNvi">
              <ref role="37wK5l" to="4b2m:~MessageBusConnection.subscribe(com.intellij.util.messages.Topic,java.lang.Object):void" resolve="subscribe" />
              <node concept="10M0yZ" id="2vJRo8g$$xE" role="37wK5m">
                <ref role="3cqZAo" to="rlg8:~EditorComponentCreateListener.EDITOR_COMPONENT_CREATION" resolve="EDITOR_COMPONENT_CREATION" />
                <ref role="1PxDUh" to="rlg8:~EditorComponentCreateListener" resolve="EditorComponentCreateListener" />
              </node>
              <node concept="2ShNRf" id="2vJRo8g$$xF" role="37wK5m">
                <node concept="YeOm9" id="2vJRo8g$$xG" role="2ShVmc">
                  <node concept="1Y3b0j" id="2vJRo8g$$xH" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="rlg8:~EditorComponentCreateListener" resolve="EditorComponentCreateListener" />
                    <node concept="3Tm1VV" id="2vJRo8g$$xI" role="1B3o_S" />
                    <node concept="3clFb_" id="2vJRo8g$$xJ" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="editorComponentCreated" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2vJRo8g$$xK" role="1B3o_S" />
                      <node concept="3cqZAl" id="2vJRo8g$$xL" role="3clF45" />
                      <node concept="37vLTG" id="2vJRo8g$$xM" role="3clF46">
                        <property role="TrG5h" value="editorComponent" />
                        <node concept="3uibUv" id="2vJRo8g$$xN" role="1tU5fm">
                          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                        </node>
                        <node concept="2AHcQZ" id="2vJRo8g$$xO" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2vJRo8g$$xP" role="3clF47">
                        <node concept="3clFbF" id="1Pes$C0KTn1" role="3cqZAp">
                          <node concept="1rXfSq" id="1Pes$C0KTn0" role="3clFbG">
                            <ref role="37wK5l" node="1Pes$C0KuLF" resolve="notifyCreate" />
                            <node concept="37vLTw" id="1Pes$C0KToa" role="37wK5m">
                              <ref role="3cqZAo" node="2vJRo8g$$xM" resolve="editorComponent" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="2vJRo8g$$xT" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="editorComponentDisposed" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2vJRo8g$$xU" role="1B3o_S" />
                      <node concept="3cqZAl" id="2vJRo8g$$xV" role="3clF45" />
                      <node concept="37vLTG" id="2vJRo8g$$xW" role="3clF46">
                        <property role="TrG5h" value="editorComponent" />
                        <node concept="3uibUv" id="2vJRo8g$$xX" role="1tU5fm">
                          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                        </node>
                        <node concept="2AHcQZ" id="2vJRo8g$$xY" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2vJRo8g$$xZ" role="3clF47">
                        <node concept="3clFbF" id="1Pes$C0KVgr" role="3cqZAp">
                          <node concept="1rXfSq" id="1Pes$C0KVgq" role="3clFbG">
                            <ref role="37wK5l" node="1Pes$C0K__I" resolve="notifyDispose" />
                            <node concept="37vLTw" id="1Pes$C0KVh$" role="37wK5m">
                              <ref role="3cqZAo" node="2vJRo8g$$xW" resolve="editorComponent" />
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
        <node concept="3clFbH" id="2WlJ6VKR1GA" role="3cqZAp" />
        <node concept="3clFbJ" id="2WlJ6VKR19K" role="3cqZAp">
          <node concept="3clFbS" id="2WlJ6VKR19M" role="3clFbx">
            <node concept="2Gpval" id="2WlJ6VKR0nE" role="3cqZAp">
              <node concept="2GrKxI" id="2WlJ6VKR0nG" role="2Gsz3X">
                <property role="TrG5h" value="existing" />
              </node>
              <node concept="3clFbS" id="2WlJ6VKR0nI" role="2LFqv$">
                <node concept="3clFbF" id="1Pes$C0KVkW" role="3cqZAp">
                  <node concept="1rXfSq" id="1Pes$C0KVkV" role="3clFbG">
                    <ref role="37wK5l" node="1Pes$C0KuLF" resolve="notifyCreate" />
                    <node concept="2GrUjf" id="1Pes$C0KVmy" role="37wK5m">
                      <ref role="2Gs0qQ" node="2WlJ6VKR0nG" resolve="existing" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="2WlJ6VKR0$k" role="2GsD0m">
                <ref role="37wK5l" node="2WlJ6VKOSU7" resolve="findAllInstances" />
                <ref role="1Pybhc" node="2WlJ6VKOwRU" resolve="EditorComponentHacks" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2WlJ6VKR1k7" role="3clFbw">
            <ref role="3cqZAo" node="2WlJ6VKQWQ$" resolve="eventForExisting" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2WlJ6VKQR4L" role="jymVt" />
    <node concept="3clFb_" id="2WlJ6VKQRx4" role="jymVt">
      <property role="TrG5h" value="stop" />
      <node concept="3cqZAl" id="2WlJ6VKQRx6" role="3clF45" />
      <node concept="3Tm1VV" id="2WlJ6VKQRx7" role="1B3o_S" />
      <node concept="3clFbS" id="2WlJ6VKQRx8" role="3clF47">
        <node concept="3clFbJ" id="2WlJ6VKQXFc" role="3cqZAp">
          <node concept="3clFbS" id="2WlJ6VKQXFd" role="3clFbx">
            <node concept="3clFbF" id="2WlJ6VKQXPc" role="3cqZAp">
              <node concept="2OqwBi" id="2WlJ6VKQXQy" role="3clFbG">
                <node concept="37vLTw" id="2WlJ6VKQXPb" role="2Oq$k0">
                  <ref role="3cqZAo" node="2WlJ6VKQZdL" resolve="myConnection" />
                </node>
                <node concept="liA8E" id="2WlJ6VKQYbb" role="2OqNvi">
                  <ref role="37wK5l" to="4b2m:~MessageBusConnection.disconnect():void" resolve="disconnect" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2WlJ6VKQXH_" role="3clFbw">
            <node concept="10Nm6u" id="2WlJ6VKQXIw" role="3uHU7w" />
            <node concept="37vLTw" id="2WlJ6VKQXFV" role="3uHU7B">
              <ref role="3cqZAo" node="2WlJ6VKQZdL" resolve="myConnection" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5tr7YH$TZLQ" role="3cqZAp">
          <node concept="2GrKxI" id="5tr7YH$TZLR" role="2Gsz3X">
            <property role="TrG5h" value="ec" />
          </node>
          <node concept="3clFbS" id="5tr7YH$TZLS" role="2LFqv$">
            <node concept="3clFbF" id="1mQ3Gr2wZDu" role="3cqZAp">
              <node concept="1rXfSq" id="1mQ3Gr2wZDt" role="3clFbG">
                <ref role="37wK5l" node="2WlJ6VKQUu7" resolve="editorComponentDisposed" />
                <node concept="2GrUjf" id="1mQ3Gr2wZGv" role="37wK5m">
                  <ref role="2Gs0qQ" node="5tr7YH$TZLR" resolve="ec" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1mQ3Gr2wZ$_" role="2GsD0m">
            <ref role="3cqZAo" node="1Pes$C0KdSB" resolve="myCreateNotified" />
          </node>
        </node>
        <node concept="3clFbF" id="1mQ3Gr2x0Xl" role="3cqZAp">
          <node concept="2OqwBi" id="1mQ3Gr2x1hL" role="3clFbG">
            <node concept="37vLTw" id="1mQ3Gr2x0Xj" role="2Oq$k0">
              <ref role="3cqZAo" node="1Pes$C0KdSB" resolve="myCreateNotified" />
            </node>
            <node concept="2EZike" id="1mQ3Gr2x4Oa" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2WlJ6VKQRur" role="jymVt" />
    <node concept="3clFb_" id="1Pes$C0KuLF" role="jymVt">
      <property role="TrG5h" value="notifyCreate" />
      <node concept="3cqZAl" id="1Pes$C0KuLH" role="3clF45" />
      <node concept="3Tmbuc" id="1Pes$C0KzW$" role="1B3o_S" />
      <node concept="3clFbS" id="1Pes$C0KuLJ" role="3clF47">
        <node concept="3clFbJ" id="1Pes$C0KDmJ" role="3cqZAp">
          <node concept="3clFbS" id="1Pes$C0KDmL" role="3clFbx">
            <node concept="3clFbF" id="1Pes$C0KCQF" role="3cqZAp">
              <node concept="2OqwBi" id="1Pes$C0KCQG" role="3clFbG">
                <node concept="37vLTw" id="1Pes$C0KCQH" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Pes$C0KdSB" resolve="myCreateNotified" />
                </node>
                <node concept="TSZUe" id="1Pes$C0KCQI" role="2OqNvi">
                  <node concept="37vLTw" id="1Pes$C0KCQJ" role="25WWJ7">
                    <ref role="3cqZAo" node="1Pes$C0K$Ix" resolve="editorComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Pes$C0KCQK" role="3cqZAp">
              <node concept="1rXfSq" id="1Pes$C0KDcl" role="3clFbG">
                <ref role="37wK5l" node="2WlJ6VKQTsV" resolve="editorComponentCreate" />
                <node concept="37vLTw" id="1Pes$C0KDcU" role="37wK5m">
                  <ref role="3cqZAo" node="1Pes$C0K$Ix" resolve="editorComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1Pes$C0KLYI" role="3clFbw">
            <node concept="2OqwBi" id="1Pes$C0KLYK" role="3fr31v">
              <node concept="37vLTw" id="1Pes$C0KLYL" role="2Oq$k0">
                <ref role="3cqZAo" node="1Pes$C0KdSB" resolve="myCreateNotified" />
              </node>
              <node concept="3JPx81" id="1Pes$C0KLYM" role="2OqNvi">
                <node concept="37vLTw" id="1Pes$C0KLYN" role="25WWJ7">
                  <ref role="3cqZAo" node="1Pes$C0K$Ix" resolve="editorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Pes$C0K$Ix" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="1Pes$C0KDh7" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1Pes$C0KBOk" role="jymVt" />
    <node concept="3clFb_" id="1Pes$C0K__I" role="jymVt">
      <property role="TrG5h" value="notifyDispose" />
      <node concept="3cqZAl" id="1Pes$C0K__J" role="3clF45" />
      <node concept="3Tmbuc" id="1Pes$C0K__K" role="1B3o_S" />
      <node concept="3clFbS" id="1Pes$C0K__L" role="3clF47">
        <node concept="3clFbJ" id="1Pes$C0KM5h" role="3cqZAp">
          <node concept="3clFbS" id="1Pes$C0KM5i" role="3clFbx">
            <node concept="3clFbF" id="1Pes$C0KM5j" role="3cqZAp">
              <node concept="2OqwBi" id="1Pes$C0KM5k" role="3clFbG">
                <node concept="37vLTw" id="1Pes$C0KM5l" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Pes$C0KdSB" resolve="myCreateNotified" />
                </node>
                <node concept="3dhRuq" id="1Pes$C0KSer" role="2OqNvi">
                  <node concept="37vLTw" id="1Pes$C0KSet" role="25WWJ7">
                    <ref role="3cqZAo" node="1Pes$C0K__M" resolve="editorComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Pes$C0KM5o" role="3cqZAp">
              <node concept="1rXfSq" id="1Pes$C0KM5p" role="3clFbG">
                <ref role="37wK5l" node="2WlJ6VKQUu7" resolve="editorComponentDisposed" />
                <node concept="37vLTw" id="1Pes$C0KSGL" role="37wK5m">
                  <ref role="3cqZAo" node="1Pes$C0K__M" resolve="editorComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1Pes$C0KM5s" role="3clFbw">
            <node concept="37vLTw" id="1Pes$C0KM5t" role="2Oq$k0">
              <ref role="3cqZAo" node="1Pes$C0KdSB" resolve="myCreateNotified" />
            </node>
            <node concept="3JPx81" id="1Pes$C0KM5u" role="2OqNvi">
              <node concept="37vLTw" id="1Pes$C0KM5v" role="25WWJ7">
                <ref role="3cqZAo" node="1Pes$C0K__M" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Pes$C0K__M" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="1Pes$C0KSHf" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1Pes$C0Ku3K" role="jymVt" />
    <node concept="3clFb_" id="2WlJ6VKQTsV" role="jymVt">
      <property role="TrG5h" value="editorComponentCreate" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="2WlJ6VKQUfa" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="2WlJ6VKQUqF" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3cqZAl" id="2WlJ6VKQTsX" role="3clF45" />
      <node concept="3Tm1VV" id="2WlJ6VKQTsY" role="1B3o_S" />
      <node concept="3clFbS" id="2WlJ6VKQTsZ" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2WlJ6VKQUu7" role="jymVt">
      <property role="TrG5h" value="editorComponentDisposed" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="2WlJ6VKQUu8" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="2WlJ6VKQUu9" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3cqZAl" id="2WlJ6VKQUua" role="3clF45" />
      <node concept="3Tm1VV" id="2WlJ6VKQUub" role="1B3o_S" />
      <node concept="3clFbS" id="2WlJ6VKQUuc" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2WlJ6VKQTci" role="jymVt" />
  </node>
  <node concept="312cEu" id="7oq1PhPcFua">
    <property role="TrG5h" value="EditorCacheHacks" />
    <node concept="2tJIrI" id="7oq1PhPcFNB" role="jymVt" />
    <node concept="2YIFZL" id="7oq1PhPcG78" role="jymVt">
      <property role="TrG5h" value="noCaching" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7oq1PhPcG5O" role="3clF47">
        <node concept="3clFbF" id="2mCfNC8uEaE" role="3cqZAp">
          <node concept="2OqwBi" id="2mCfNC8uFN4" role="3clFbG">
            <node concept="2OqwBi" id="2mCfNC8uFiX" role="2Oq$k0">
              <node concept="2OqwBi" id="2mCfNC8uESQ" role="2Oq$k0">
                <node concept="2OqwBi" id="2mCfNC8uEAC" role="2Oq$k0">
                  <node concept="2OqwBi" id="2mCfNC8uElM" role="2Oq$k0">
                    <node concept="37vLTw" id="2mCfNC8uEaC" role="2Oq$k0">
                      <ref role="3cqZAo" node="7oq1PhPcG7L" resolve="context" />
                    </node>
                    <node concept="liA8E" id="2mCfNC8uEws" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2mCfNC8uEN3" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                  </node>
                </node>
                <node concept="liA8E" id="2mCfNC8uFaG" role="2OqNvi">
                  <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession():jetbrains.mps.openapi.editor.update.UpdateSession" resolve="getCurrentUpdateSession" />
                </node>
              </node>
              <node concept="liA8E" id="2mCfNC8uFDK" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~UpdateSession.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
              </node>
            </node>
            <node concept="liA8E" id="2mCfNC8uGht" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCellFactory.pushCellContext():void" resolve="pushCellContext" />
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="7oq1PhPcGF6" role="3cqZAp">
          <node concept="3clFbS" id="7oq1PhPcGF8" role="2GV8ay">
            <node concept="3clFbF" id="7oq1PhPcGNF" role="3cqZAp">
              <node concept="2OqwBi" id="7oq1PhPcH1J" role="3clFbG">
                <node concept="liA8E" id="7oq1PhPcHjb" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCellFactory.addCellContextHints(java.lang.String...):void" resolve="addCellContextHints" />
                  <node concept="3cpWs3" id="7oq1PhPcHtZ" role="37wK5m">
                    <node concept="2YIFZM" id="7oq1PhPcH_g" role="3uHU7w">
                      <ref role="37wK5l" to="33ny:~UUID.randomUUID():java.util.UUID" resolve="randomUUID" />
                      <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                    </node>
                    <node concept="Xl_RD" id="7oq1PhPcHkB" role="3uHU7B">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2mCfNC8uGuW" role="2Oq$k0">
                  <node concept="2OqwBi" id="2mCfNC8uGuX" role="2Oq$k0">
                    <node concept="2OqwBi" id="2mCfNC8uGuY" role="2Oq$k0">
                      <node concept="2OqwBi" id="2mCfNC8uGuZ" role="2Oq$k0">
                        <node concept="37vLTw" id="2mCfNC8uGv0" role="2Oq$k0">
                          <ref role="3cqZAo" node="7oq1PhPcG7L" resolve="context" />
                        </node>
                        <node concept="liA8E" id="2mCfNC8uGv1" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2mCfNC8uGv2" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2mCfNC8uGv3" role="2OqNvi">
                      <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession():jetbrains.mps.openapi.editor.update.UpdateSession" resolve="getCurrentUpdateSession" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2mCfNC8uGv4" role="2OqNvi">
                    <ref role="37wK5l" to="22ra:~UpdateSession.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7oq1PhPcHMn" role="3cqZAp">
              <node concept="2OqwBi" id="7oq1PhPcHTU" role="3clFbG">
                <node concept="37vLTw" id="7oq1PhPcHMl" role="2Oq$k0">
                  <ref role="3cqZAo" node="7oq1PhPcG6A" resolve="runnable" />
                </node>
                <node concept="liA8E" id="7oq1PhPcI1q" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Runnable.run():void" resolve="run" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7oq1PhPcGF9" role="2GVbov">
            <node concept="3clFbF" id="7oq1PhPcGxr" role="3cqZAp">
              <node concept="2OqwBi" id="7oq1PhPcGxs" role="3clFbG">
                <node concept="liA8E" id="7oq1PhPcGxw" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCellFactory.popCellContext():void" resolve="popCellContext" />
                </node>
                <node concept="2OqwBi" id="2mCfNC8uH2P" role="2Oq$k0">
                  <node concept="2OqwBi" id="2mCfNC8uH2Q" role="2Oq$k0">
                    <node concept="2OqwBi" id="2mCfNC8uH2R" role="2Oq$k0">
                      <node concept="2OqwBi" id="2mCfNC8uH2S" role="2Oq$k0">
                        <node concept="37vLTw" id="2mCfNC8uH2T" role="2Oq$k0">
                          <ref role="3cqZAo" node="7oq1PhPcG7L" resolve="context" />
                        </node>
                        <node concept="liA8E" id="2mCfNC8uH2U" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2mCfNC8uH2V" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2mCfNC8uH2W" role="2OqNvi">
                      <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession():jetbrains.mps.openapi.editor.update.UpdateSession" resolve="getCurrentUpdateSession" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2mCfNC8uH2X" role="2OqNvi">
                    <ref role="37wK5l" to="22ra:~UpdateSession.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7oq1PhPcG7L" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7oq1PhPcG87" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7oq1PhPcG6A" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <node concept="3uibUv" id="7oq1PhPcG6Q" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3cqZAl" id="7oq1PhPcG5M" role="3clF45" />
      <node concept="3Tm1VV" id="7oq1PhPcG5N" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7oq1PhPcFNG" role="jymVt" />
    <node concept="3Tm1VV" id="7oq1PhPcFub" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5tr7YH$THZn">
    <property role="TrG5h" value="GlobalSelectionListener" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="5tr7YH$TITR" role="jymVt" />
    <node concept="312cEg" id="5tr7YH$TIWg" role="jymVt">
      <property role="TrG5h" value="myEditorComponentCreationListener" />
      <node concept="3Tm6S6" id="5tr7YH$TIWh" role="1B3o_S" />
      <node concept="3uibUv" id="5tr7YH$TIXC" role="1tU5fm">
        <ref role="3uigEE" node="2WlJ6VKPQcy" resolve="EditorComponentCreationListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="5tr7YH$TIUB" role="jymVt" />
    <node concept="3clFbW" id="5tr7YH$U0lU" role="jymVt">
      <node concept="3cqZAl" id="5tr7YH$U0lV" role="3clF45" />
      <node concept="3Tm1VV" id="5tr7YH$U0lW" role="1B3o_S" />
      <node concept="3clFbS" id="5tr7YH$U0lY" role="3clF47">
        <node concept="3clFbF" id="5tr7YH$U0rI" role="3cqZAp">
          <node concept="37vLTI" id="5tr7YH$U0t4" role="3clFbG">
            <node concept="37vLTw" id="5tr7YH$U0rH" role="37vLTJ">
              <ref role="3cqZAo" node="5tr7YH$TIWg" resolve="myEditorComponentCreationListener" />
            </node>
            <node concept="2ShNRf" id="5tr7YH$TIZX" role="37vLTx">
              <node concept="YeOm9" id="5tr7YH$TVxZ" role="2ShVmc">
                <node concept="1Y3b0j" id="5tr7YH$TVy2" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" node="2WlJ6VKPQcy" resolve="EditorComponentCreationListener" />
                  <ref role="37wK5l" node="3pwG8PSjV93" resolve="EditorComponentCreationListener" />
                  <node concept="3Tm1VV" id="5tr7YH$TVy3" role="1B3o_S" />
                  <node concept="3clFb_" id="5tr7YH$TVy4" role="jymVt">
                    <property role="TrG5h" value="editorComponentCreate" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="37vLTG" id="5tr7YH$TVy5" role="3clF46">
                      <property role="TrG5h" value="editorComponent" />
                      <node concept="3uibUv" id="5tr7YH$TVy6" role="1tU5fm">
                        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="5tr7YH$TVy7" role="3clF45" />
                    <node concept="3Tm1VV" id="5tr7YH$TVy8" role="1B3o_S" />
                    <node concept="3clFbS" id="5tr7YH$TVya" role="3clF47">
                      <node concept="3clFbJ" id="5tr7YH$UJe3" role="3cqZAp">
                        <node concept="3clFbS" id="5tr7YH$UJe5" role="3clFbx">
                          <node concept="3clFbF" id="5tr7YH$TVAG" role="3cqZAp">
                            <node concept="2OqwBi" id="5tr7YH$TZb7" role="3clFbG">
                              <node concept="2OqwBi" id="5tr7YH$TWpL" role="2Oq$k0">
                                <node concept="37vLTw" id="5tr7YH$TVAF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5tr7YH$TVy5" resolve="editorComponent" />
                                </node>
                                <node concept="liA8E" id="5tr7YH$TZak" role="2OqNvi">
                                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5tr7YH$TZk2" role="2OqNvi">
                                <ref role="37wK5l" to="lwvz:~SelectionManager.addSelectionListener(jetbrains.mps.openapi.editor.selection.SelectionListener):void" resolve="addSelectionListener" />
                                <node concept="Xjq3P" id="5tr7YH$TZUG" role="37wK5m">
                                  <ref role="1HBi2w" node="5tr7YH$THZn" resolve="GlobalSelectionListener" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="5tr7YH$UMPd" role="3clFbw">
                          <node concept="37vLTw" id="5tr7YH$UMUn" role="3uHU7w">
                            <ref role="3cqZAo" node="5tr7YH$U0yK" resolve="project" />
                          </node>
                          <node concept="2OqwBi" id="4SzSZJDxiJJ" role="3uHU7B">
                            <node concept="2OqwBi" id="4SzSZJDxie5" role="2Oq$k0">
                              <node concept="2OqwBi" id="4SzSZJDxeRa" role="2Oq$k0">
                                <node concept="37vLTw" id="4SzSZJDxdGf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5tr7YH$TVy5" resolve="editorComponent" />
                                </node>
                                <node concept="liA8E" id="4SzSZJDxi4D" role="2OqNvi">
                                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4SzSZJDxiC0" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4SzSZJDxjb2" role="2OqNvi">
                              <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="5tr7YH$TVyc" role="jymVt">
                    <property role="TrG5h" value="editorComponentDisposed" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="37vLTG" id="5tr7YH$TVyd" role="3clF46">
                      <property role="TrG5h" value="editorComponent" />
                      <node concept="3uibUv" id="5tr7YH$TVye" role="1tU5fm">
                        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="5tr7YH$TVyf" role="3clF45" />
                    <node concept="3Tm1VV" id="5tr7YH$TVyg" role="1B3o_S" />
                    <node concept="3clFbS" id="5tr7YH$TVyi" role="3clF47">
                      <node concept="3clFbJ" id="5tr7YH$UNij" role="3cqZAp">
                        <node concept="3clFbS" id="5tr7YH$UNil" role="3clFbx">
                          <node concept="3clFbF" id="5tr7YH$TZW5" role="3cqZAp">
                            <node concept="2OqwBi" id="5tr7YH$TZW6" role="3clFbG">
                              <node concept="2OqwBi" id="5tr7YH$TZW7" role="2Oq$k0">
                                <node concept="37vLTw" id="5tr7YH$TZW8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5tr7YH$TVyd" resolve="editorComponent" />
                                </node>
                                <node concept="liA8E" id="5tr7YH$TZW9" role="2OqNvi">
                                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5tr7YH$TZWa" role="2OqNvi">
                                <ref role="37wK5l" to="lwvz:~SelectionManager.removeSelectionListener(jetbrains.mps.openapi.editor.selection.SelectionListener):void" resolve="removeSelectionListener" />
                                <node concept="Xjq3P" id="5tr7YH$TZWb" role="37wK5m">
                                  <ref role="1HBi2w" node="5tr7YH$THZn" resolve="GlobalSelectionListener" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="5tr7YH$UNjZ" role="3clFbw">
                          <node concept="37vLTw" id="5tr7YH$UNk0" role="3uHU7w">
                            <ref role="3cqZAo" node="5tr7YH$U0yK" resolve="project" />
                          </node>
                          <node concept="2OqwBi" id="4SzSZJDxjyr" role="3uHU7B">
                            <node concept="2OqwBi" id="4SzSZJDxjys" role="2Oq$k0">
                              <node concept="2OqwBi" id="4SzSZJDxjyt" role="2Oq$k0">
                                <node concept="37vLTw" id="4SzSZJDxjyu" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5tr7YH$TVyd" resolve="editorComponent" />
                                </node>
                                <node concept="liA8E" id="4SzSZJDxjyv" role="2OqNvi">
                                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4SzSZJDxjyw" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4SzSZJDxjyx" role="2OqNvi">
                              <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5tr7YH$U0AB" role="37wK5m">
                    <ref role="3cqZAo" node="5tr7YH$U0yK" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5tr7YH$U0yK" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5tr7YH$U0yJ" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5tr7YH$TIV2" role="jymVt" />
    <node concept="3clFb_" id="5tr7YH$U0OH" role="jymVt">
      <property role="TrG5h" value="start" />
      <node concept="3cqZAl" id="5tr7YH$U0OJ" role="3clF45" />
      <node concept="3Tm1VV" id="5tr7YH$U0OK" role="1B3o_S" />
      <node concept="3clFbS" id="5tr7YH$U0OL" role="3clF47">
        <node concept="3clFbF" id="5tr7YH$U0U$" role="3cqZAp">
          <node concept="2OqwBi" id="5tr7YH$U0Xx" role="3clFbG">
            <node concept="37vLTw" id="5tr7YH$U0Uz" role="2Oq$k0">
              <ref role="3cqZAo" node="5tr7YH$TIWg" resolve="myEditorComponentCreationListener" />
            </node>
            <node concept="liA8E" id="5tr7YH$U15S" role="2OqNvi">
              <ref role="37wK5l" node="2WlJ6VKQR6W" resolve="start" />
              <node concept="3clFbT" id="5tr7YH$U17$" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5tr7YH$U189" role="jymVt" />
    <node concept="3clFb_" id="5tr7YH$U1em" role="jymVt">
      <property role="TrG5h" value="stop" />
      <node concept="3cqZAl" id="5tr7YH$U1eo" role="3clF45" />
      <node concept="3Tm1VV" id="5tr7YH$U1ep" role="1B3o_S" />
      <node concept="3clFbS" id="5tr7YH$U1eq" role="3clF47">
        <node concept="3clFbF" id="5tr7YH$U1jM" role="3cqZAp">
          <node concept="2OqwBi" id="5tr7YH$U1mJ" role="3clFbG">
            <node concept="37vLTw" id="5tr7YH$U1jL" role="2Oq$k0">
              <ref role="3cqZAo" node="5tr7YH$TIWg" resolve="myEditorComponentCreationListener" />
            </node>
            <node concept="liA8E" id="5tr7YH$U1qT" role="2OqNvi">
              <ref role="37wK5l" node="2WlJ6VKQRx4" resolve="stop" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5tr7YH$THZo" role="1B3o_S" />
    <node concept="3uibUv" id="5tr7YH$TIOT" role="EKbjA">
      <ref role="3uigEE" to="lwvz:~SelectionListener" resolve="SelectionListener" />
    </node>
  </node>
  <node concept="312cEu" id="5fq$Y9WjMuW">
    <property role="TrG5h" value="EditorCellCreator" />
    <node concept="2tJIrI" id="5fq$Y9WjMvq" role="jymVt" />
    <node concept="2YIFZL" id="5fq$Y9Wk4U7" role="jymVt">
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5fq$Y9Wk4Lm" role="3clF47">
        <node concept="3cpWs8" id="5fq$Y9Wk5FC" role="3cqZAp">
          <node concept="3cpWsn" id="5fq$Y9Wk5FD" role="3cpWs9">
            <property role="TrG5h" value="creator" />
            <node concept="3uibUv" id="5fq$Y9Wk5Fx" role="1tU5fm">
              <ref role="3uigEE" node="5fq$Y9WjMuW" resolve="EditorCellCreator" />
            </node>
            <node concept="2ShNRf" id="5fq$Y9Wk5FE" role="33vP2m">
              <node concept="1pGfFk" id="5fq$Y9Wk5FF" role="2ShVmc">
                <ref role="37wK5l" node="5fq$Y9WjMPF" resolve="EditorCellCreator" />
                <node concept="37vLTw" id="5fq$Y9Wk68n" role="37wK5m">
                  <ref role="3cqZAo" node="5fq$Y9Wk64R" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5fq$Y9Wk6jh" role="3cqZAp">
          <node concept="3cpWsn" id="5fq$Y9Wk6ji" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5fq$Y9Wk6iZ" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="5fq$Y9Wk6jj" role="33vP2m">
              <node concept="37vLTw" id="5fq$Y9Wk6jk" role="2Oq$k0">
                <ref role="3cqZAo" node="5fq$Y9Wk5FD" resolve="creator" />
              </node>
              <node concept="liA8E" id="5fq$Y9Wk6jl" role="2OqNvi">
                <ref role="37wK5l" node="5fq$Y9WjMvP" resolve="createEditorCell" />
                <node concept="37vLTw" id="5fq$Y9Wk6jm" role="37wK5m">
                  <ref role="3cqZAo" node="5fq$Y9Wk4Le" resolve="node" />
                </node>
                <node concept="37vLTw" id="5fq$Y9Wk6jn" role="37wK5m">
                  <ref role="3cqZAo" node="5fq$Y9Wk4Lg" resolve="hints" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5fq$Y9Wk6qw" role="3cqZAp">
          <node concept="2OqwBi" id="5fq$Y9Wk6g8" role="3clFbG">
            <node concept="37vLTw" id="5fq$Y9Wk6g9" role="2Oq$k0">
              <ref role="3cqZAo" node="5fq$Y9Wk5FD" resolve="creator" />
            </node>
            <node concept="liA8E" id="5fq$Y9Wk6ga" role="2OqNvi">
              <ref role="37wK5l" node="5fq$Y9Wk4kI" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5fq$Y9Wk6y_" role="3cqZAp">
          <node concept="37vLTw" id="5fq$Y9Wk6yB" role="3cqZAk">
            <ref role="3cqZAo" node="5fq$Y9Wk6ji" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5fq$Y9Wk64R" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="5fq$Y9Wk66t" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="5fq$Y9Wk4Le" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="5fq$Y9Wk4Lf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5fq$Y9Wk4Lg" role="3clF46">
        <property role="TrG5h" value="hints" />
        <property role="3TUv4t" value="true" />
        <node concept="10Q1$e" id="5fq$Y9Wk4Lh" role="1tU5fm">
          <node concept="17QB3L" id="5fq$Y9Wk4Li" role="10Q1$1" />
        </node>
        <node concept="2AHcQZ" id="5fq$Y9Wk4Lj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3uibUv" id="5fq$Y9Wk5Sk" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="5fq$Y9Wk4Ll" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5fq$Y9Wk4FI" role="jymVt" />
    <node concept="312cEg" id="5fq$Y9WjMJy" role="jymVt">
      <property role="TrG5h" value="myEditorComponent" />
      <node concept="3Tm6S6" id="5fq$Y9WjMJz" role="1B3o_S" />
      <node concept="3uibUv" id="5fq$Y9WjMQQ" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="5fq$Y9WjMIJ" role="jymVt" />
    <node concept="3clFbW" id="5fq$Y9WjMPF" role="jymVt">
      <node concept="37vLTG" id="5fq$Y9WjZqA" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="5fq$Y9WjZrI" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3cqZAl" id="5fq$Y9WjMPH" role="3clF45" />
      <node concept="3Tm1VV" id="5fq$Y9WjMPI" role="1B3o_S" />
      <node concept="3clFbS" id="5fq$Y9WjMPJ" role="3clF47">
        <node concept="3clFbF" id="5fq$Y9WjZne" role="3cqZAp">
          <node concept="37vLTI" id="5fq$Y9WjZoi" role="3clFbG">
            <node concept="37vLTw" id="5fq$Y9WjZnd" role="37vLTJ">
              <ref role="3cqZAo" node="5fq$Y9WjMJy" resolve="myEditorComponent" />
            </node>
            <node concept="2ShNRf" id="5fq$Y9WjMRE" role="37vLTx">
              <node concept="1pGfFk" id="5fq$Y9WjZg1" role="2ShVmc">
                <ref role="37wK5l" to="hhnx:~HeadlessEditorComponent.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SRepository)" resolve="HeadlessEditorComponent" />
                <node concept="10Nm6u" id="5fq$Y9WjZkz" role="37wK5m" />
                <node concept="37vLTw" id="5fq$Y9WjZvJ" role="37wK5m">
                  <ref role="3cqZAo" node="5fq$Y9WjZqA" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5fq$Y9WjMLl" role="jymVt" />
    <node concept="3clFb_" id="5fq$Y9WjMvP" role="jymVt">
      <property role="TrG5h" value="createEditorCell" />
      <node concept="37vLTG" id="5fq$Y9WjMEo" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="5fq$Y9WjMEp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5fq$Y9WjMEs" role="3clF46">
        <property role="TrG5h" value="hints" />
        <property role="3TUv4t" value="true" />
        <node concept="10Q1$e" id="5fq$Y9WjMEt" role="1tU5fm">
          <node concept="17QB3L" id="5fq$Y9WjMEu" role="10Q1$1" />
        </node>
        <node concept="2AHcQZ" id="5fq$Y9WjMEv" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3uibUv" id="5fq$Y9Wk5Ob" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="5fq$Y9WjMvS" role="1B3o_S" />
      <node concept="3clFbS" id="5fq$Y9WjMvT" role="3clF47">
        <node concept="3clFbF" id="5fq$Y9WjZxn" role="3cqZAp">
          <node concept="2OqwBi" id="5fq$Y9WjZAb" role="3clFbG">
            <node concept="2OqwBi" id="5fq$Y9WjZyj" role="2Oq$k0">
              <node concept="37vLTw" id="5fq$Y9WjZxm" role="2Oq$k0">
                <ref role="3cqZAo" node="5fq$Y9WjMJy" resolve="myEditorComponent" />
              </node>
              <node concept="liA8E" id="5fq$Y9WjZ_k" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
              </node>
            </node>
            <node concept="liA8E" id="5fq$Y9WjZDE" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[]):boolean" resolve="setInitialEditorHints" />
              <node concept="37vLTw" id="5fq$Y9WjZFd" role="37wK5m">
                <ref role="3cqZAo" node="5fq$Y9WjMEs" resolve="hints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5fq$Y9WjZIX" role="3cqZAp">
          <node concept="2OqwBi" id="5fq$Y9WjZLa" role="3clFbG">
            <node concept="1eOMI4" id="5fq$Y9WjZZ1" role="2Oq$k0">
              <node concept="10QFUN" id="5fq$Y9WjZZ2" role="1eOMHV">
                <node concept="37vLTw" id="5fq$Y9WjZZ0" role="10QFUP">
                  <ref role="3cqZAo" node="5fq$Y9WjMJy" resolve="myEditorComponent" />
                </node>
                <node concept="3uibUv" id="5fq$Y9WjZZv" role="10QFUM">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5fq$Y9Wk0Nd" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="editNode" />
              <node concept="37vLTw" id="5fq$Y9Wk0Oo" role="37wK5m">
                <ref role="3cqZAo" node="5fq$Y9WjMEo" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5fq$Y9Wk6BP" role="3cqZAp">
          <node concept="2OqwBi" id="5fq$Y9Wk6O5" role="3cqZAk">
            <node concept="37vLTw" id="5fq$Y9Wk6J7" role="2Oq$k0">
              <ref role="3cqZAo" node="5fq$Y9WjMJy" resolve="myEditorComponent" />
            </node>
            <node concept="liA8E" id="5fq$Y9Wk6TP" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5fq$Y9WjMv_" role="jymVt" />
    <node concept="3clFb_" id="5fq$Y9Wk4kI" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="5fq$Y9Wk4kK" role="3clF45" />
      <node concept="3Tm1VV" id="5fq$Y9Wk4kL" role="1B3o_S" />
      <node concept="3clFbS" id="5fq$Y9Wk4kM" role="3clF47">
        <node concept="3clFbF" id="5fq$Y9Wk4s_" role="3cqZAp">
          <node concept="2OqwBi" id="5fq$Y9Wk4tx" role="3clFbG">
            <node concept="37vLTw" id="5fq$Y9Wk4s$" role="2Oq$k0">
              <ref role="3cqZAo" node="5fq$Y9WjMJy" resolve="myEditorComponent" />
            </node>
            <node concept="liA8E" id="5fq$Y9Wk4w_" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorComponent.dispose():void" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5fq$Y9WjMuX" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5fq$Y9WlJl2">
    <property role="TrG5h" value="ConceptEditorUtil" />
    <node concept="2tJIrI" id="5fq$Y9WlJlY" role="jymVt" />
    <node concept="2YIFZL" id="5fq$Y9WlKIe" role="jymVt">
      <property role="TrG5h" value="getApplicableEditor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5fq$Y9WlJmt" role="3clF47">
        <node concept="3clFbF" id="5fq$Y9WlJwJ" role="3cqZAp">
          <node concept="2OqwBi" id="5fq$Y9WlL4b" role="3clFbG">
            <node concept="2ShNRf" id="5fq$Y9WlJwH" role="2Oq$k0">
              <node concept="1pGfFk" id="5fq$Y9WlKDw" role="2ShVmc">
                <ref role="37wK5l" to="o2xv:20mebiU_kAr" resolve="ConceptEditorRegistry" />
                <node concept="37vLTw" id="5fq$Y9WlKE6" role="37wK5m">
                  <ref role="3cqZAo" node="5fq$Y9WlJtU" resolve="hints" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5fq$Y9WlLaB" role="2OqNvi">
              <ref role="37wK5l" to="o2xv:5094wKnoHAQ" resolve="getEditor" />
              <node concept="37vLTw" id="5fq$Y9WlLcI" role="37wK5m">
                <ref role="3cqZAo" node="5fq$Y9WlJst" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5fq$Y9WlJst" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="5fq$Y9WlJtf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5fq$Y9WlJtU" role="3clF46">
        <property role="TrG5h" value="hints" />
        <node concept="2hMVRd" id="5fq$Y9WlKH8" role="1tU5fm">
          <node concept="17QB3L" id="5fq$Y9WlKHa" role="2hN53Y" />
        </node>
      </node>
      <node concept="3uibUv" id="5fq$Y9WlLfG" role="3clF45">
        <ref role="3uigEE" to="iwf0:~ConceptEditor" resolve="ConceptEditor" />
      </node>
      <node concept="3Tm1VV" id="5fq$Y9WlJms" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5fq$Y9WlKOO" role="jymVt" />
    <node concept="2YIFZL" id="5fq$Y9WlKKg" role="jymVt">
      <property role="TrG5h" value="getApplicableEditor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5fq$Y9WlKKh" role="3clF47">
        <node concept="3clFbF" id="5fq$Y9WlKU$" role="3cqZAp">
          <node concept="1rXfSq" id="5fq$Y9WlKUz" role="3clFbG">
            <ref role="37wK5l" node="5fq$Y9WlKIe" resolve="getApplicableEditor" />
            <node concept="37vLTw" id="5fq$Y9WlKWY" role="37wK5m">
              <ref role="3cqZAo" node="5fq$Y9WlKKm" resolve="concept" />
            </node>
            <node concept="2YIFZM" id="20mebiU_$Wa" role="37wK5m">
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <ref role="37wK5l" to="33ny:~Collections.emptySet():java.util.Set" resolve="emptySet" />
              <node concept="17QB3L" id="20mebiU__16" role="3PaCim" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5fq$Y9WlKKm" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="5fq$Y9WlKKn" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5fq$Y9WlNnr" role="3clF45">
        <ref role="3uigEE" to="iwf0:~ConceptEditor" resolve="ConceptEditor" />
      </node>
      <node concept="3Tm1VV" id="5fq$Y9WlKKs" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5fq$Y9WlJm9" role="jymVt" />
    <node concept="3Tm1VV" id="5fq$Y9WlJl3" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6rHj_ILSB4y">
    <property role="TrG5h" value="SubstituteUtil" />
    <node concept="2tJIrI" id="6rHj_ILSB4Q" role="jymVt" />
    <node concept="2YIFZL" id="6rHj_ILSBVd" role="jymVt">
      <property role="TrG5h" value="forChild" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6rHj_ILSCT6" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="6rHj_ILSD5B" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6rHj_ILSEwt" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="6rHj_ILSEES" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6rHj_ILSEMw" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="6rHj_ILSF1m" role="1tU5fm" />
        <node concept="2AHcQZ" id="6rHj_ILSFlX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="6rHj_ILSGf4" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="6rHj_ILSGoO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="3clFbS" id="6rHj_ILSB_Z" role="3clF47">
        <node concept="3cpWs8" id="6rHj_ILDaok" role="3cqZAp">
          <node concept="3cpWsn" id="6rHj_ILDaol" role="3cpWs9">
            <property role="TrG5h" value="dummyContextCell" />
            <node concept="3uibUv" id="6rHj_ILDaom" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2ShNRf" id="6rHj_ILDaon" role="33vP2m">
              <node concept="1pGfFk" id="6rHj_ILDaoo" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="37vLTw" id="6rHj_ILDaop" role="37wK5m">
                  <ref role="3cqZAo" node="6rHj_ILSCT6" resolve="editorContext" />
                </node>
                <node concept="3K4zz7" id="6rHj_ILDaoq" role="37wK5m">
                  <node concept="37vLTw" id="6rHj_ILDaor" role="3K4E3e">
                    <ref role="3cqZAo" node="6rHj_ILSEMw" resolve="child" />
                  </node>
                  <node concept="37vLTw" id="6rHj_ILDaos" role="3K4GZi">
                    <ref role="3cqZAo" node="6rHj_ILSEwt" resolve="parent" />
                  </node>
                  <node concept="3y3z36" id="6rHj_ILDaot" role="3K4Cdx">
                    <node concept="10Nm6u" id="6rHj_ILDaou" role="3uHU7w" />
                    <node concept="37vLTw" id="6rHj_ILDaov" role="3uHU7B">
                      <ref role="3cqZAo" node="6rHj_ILSEMw" resolve="child" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="6rHj_ILDaow" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6rHj_ILDaox" role="3cqZAp">
          <node concept="2OqwBi" id="6rHj_ILDaoy" role="3clFbG">
            <node concept="37vLTw" id="6rHj_ILDaoz" role="2Oq$k0">
              <ref role="3cqZAo" node="6rHj_ILDaol" resolve="dummyContextCell" />
            </node>
            <node concept="liA8E" id="6rHj_ILDao$" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setSRole(org.jetbrains.mps.openapi.language.SConceptFeature):void" resolve="setSRole" />
              <node concept="37vLTw" id="6rHj_ILDaoA" role="37wK5m">
                <ref role="3cqZAo" node="6rHj_ILSGf4" resolve="link" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6XBPhghvrZs" role="3cqZAp">
          <node concept="3cpWsn" id="6XBPhghvrZt" role="3cpWs9">
            <property role="TrG5h" value="cellContext" />
            <node concept="3uibUv" id="6XBPhghvrZk" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCellContext" resolve="EditorCellContext" />
            </node>
            <node concept="2EnYce" id="6XBPhghvsMM" role="33vP2m">
              <node concept="2EnYce" id="6XBPhghvst_" role="2Oq$k0">
                <node concept="2OqwBi" id="6XBPhghvrZw" role="2Oq$k0">
                  <node concept="2OqwBi" id="6XBPhghvrZx" role="2Oq$k0">
                    <node concept="2OqwBi" id="6XBPhghvrZy" role="2Oq$k0">
                      <node concept="37vLTw" id="6XBPhghvrZz" role="2Oq$k0">
                        <ref role="3cqZAo" node="6rHj_ILSCT6" resolve="editorContext" />
                      </node>
                      <node concept="liA8E" id="6XBPhghvrZ$" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6XBPhghvrZ_" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6XBPhghvrZA" role="2OqNvi">
                    <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession():jetbrains.mps.openapi.editor.update.UpdateSession" resolve="getCurrentUpdateSession" />
                  </node>
                </node>
                <node concept="liA8E" id="6XBPhghvrZB" role="2OqNvi">
                  <ref role="37wK5l" to="22ra:~UpdateSession.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                </node>
              </node>
              <node concept="liA8E" id="6XBPhghvrZC" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCellFactory.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6XBPhghvtnf" role="3cqZAp">
          <node concept="3clFbS" id="6XBPhghvtnh" role="3clFbx">
            <node concept="3clFbF" id="6XBPhghvtN0" role="3cqZAp">
              <node concept="37vLTI" id="6XBPhghvtTm" role="3clFbG">
                <node concept="2ShNRf" id="6XBPhghvtVN" role="37vLTx">
                  <node concept="YeOm9" id="6XBPhghvAyU" role="2ShVmc">
                    <node concept="1Y3b0j" id="6XBPhghvAyX" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="f4zo:~EditorCellContext" resolve="EditorCellContext" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="6XBPhghvAyY" role="1B3o_S" />
                      <node concept="3clFb_" id="6XBPhghvAyZ" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="getHints" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="6XBPhghvAz0" role="1B3o_S" />
                        <node concept="3uibUv" id="6XBPhghvAz2" role="3clF45">
                          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                          <node concept="3uibUv" id="6XBPhghvAz3" role="11_B2D">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="6XBPhghvAz4" role="3clF47">
                          <node concept="3clFbF" id="6XBPhghvB5a" role="3cqZAp">
                            <node concept="2YIFZM" id="6XBPhghvB8k" role="3clFbG">
                              <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="6XBPhghvAz6" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="getNodeLocation" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="6XBPhghvAz7" role="1B3o_S" />
                        <node concept="3uibUv" id="6XBPhghvAz9" role="3clF45">
                          <ref role="3uigEE" to="uddc:~SNodeLocation" resolve="SNodeLocation" />
                        </node>
                        <node concept="3clFbS" id="6XBPhghvAza" role="3clF47">
                          <node concept="3clFbF" id="6XBPhghvAX0" role="3cqZAp">
                            <node concept="10Nm6u" id="6XBPhghvAWZ" role="3clFbG" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="6XBPhghvAzc" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="hasContextHint" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="6XBPhghvAzd" role="1B3o_S" />
                        <node concept="10P_77" id="6XBPhghvAzm" role="3clF45" />
                        <node concept="37vLTG" id="6XBPhghvAzn" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="6XBPhghvAzo" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="6XBPhghvAzp" role="3clF47">
                          <node concept="3clFbF" id="6XBPhghvAZ5" role="3cqZAp">
                            <node concept="3clFbT" id="6XBPhghvAZ4" role="3clFbG">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6XBPhghvtMY" role="37vLTJ">
                  <ref role="3cqZAo" node="6XBPhghvrZt" resolve="cellContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6XBPhghvtEV" role="3clFbw">
            <node concept="10Nm6u" id="6XBPhghvtLt" role="3uHU7w" />
            <node concept="37vLTw" id="6XBPhghvtvg" role="3uHU7B">
              <ref role="3cqZAo" node="6XBPhghvrZt" resolve="cellContext" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7p4wvRTQDcl" role="3cqZAp">
          <node concept="3cpWsn" id="7p4wvRTQDcm" role="3cpWs9">
            <property role="TrG5h" value="newContext" />
            <node concept="3uibUv" id="7p4wvRTQDck" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCellContextImpl" resolve="EditorCellContextImpl" />
            </node>
            <node concept="2ShNRf" id="7p4wvRTQDcn" role="33vP2m">
              <node concept="1pGfFk" id="7p4wvRTQDco" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCellContextImpl.&lt;init&gt;(jetbrains.mps.openapi.editor.cells.EditorCellContext)" resolve="EditorCellContextImpl" />
                <node concept="37vLTw" id="6XBPhghvrZD" role="37wK5m">
                  <ref role="3cqZAo" node="6XBPhghvrZt" resolve="cellContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1xOZjo5cU6M" role="3cqZAp">
          <node concept="3cpWsn" id="1xOZjo5cU6N" role="3cpWs9">
            <property role="TrG5h" value="location" />
            <node concept="3uibUv" id="1xOZjo5cWcK" role="1tU5fm">
              <ref role="3uigEE" to="uddc:~SNodeLocation" resolve="SNodeLocation" />
            </node>
            <node concept="3K4zz7" id="1xOZjo5cWFc" role="33vP2m">
              <node concept="2ShNRf" id="1xOZjo5cWJe" role="3K4GZi">
                <node concept="1pGfFk" id="1xOZjo5db$u" role="2ShVmc">
                  <ref role="37wK5l" to="uddc:~SNodeLocation$FromNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodeLocation.FromNode" />
                  <node concept="37vLTw" id="1xOZjo5dbBS" role="37wK5m">
                    <ref role="3cqZAo" node="6rHj_ILSEMw" resolve="child" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1xOZjo5cWx9" role="3K4Cdx">
                <node concept="10Nm6u" id="1xOZjo5cWAo" role="3uHU7w" />
                <node concept="37vLTw" id="1xOZjo5cWnK" role="3uHU7B">
                  <ref role="3cqZAo" node="6rHj_ILSEMw" resolve="child" />
                </node>
              </node>
              <node concept="2ShNRf" id="1xOZjo5cU6O" role="3K4E3e">
                <node concept="1pGfFk" id="1xOZjo5cU6P" role="2ShVmc">
                  <ref role="37wK5l" to="uddc:~SNodeLocation$FromParentAndLink.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="SNodeLocation.FromParentAndLink" />
                  <node concept="37vLTw" id="1xOZjo5cU6Q" role="37wK5m">
                    <ref role="3cqZAo" node="6rHj_ILSEwt" resolve="parent" />
                  </node>
                  <node concept="37vLTw" id="1xOZjo5cU6R" role="37wK5m">
                    <ref role="3cqZAo" node="6rHj_ILSGf4" resolve="link" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7p4wvRTQEXd" role="3cqZAp">
          <node concept="2OqwBi" id="7p4wvRTQFen" role="3clFbG">
            <node concept="37vLTw" id="7p4wvRTQEXb" role="2Oq$k0">
              <ref role="3cqZAo" node="7p4wvRTQDcm" resolve="newContext" />
            </node>
            <node concept="liA8E" id="7p4wvRTQF$4" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCellContextImpl.setNodeLocation(jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation):void" resolve="setNodeLocation" />
              <node concept="37vLTw" id="1xOZjo5cU6S" role="37wK5m">
                <ref role="3cqZAo" node="1xOZjo5cU6N" resolve="location" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7p4wvRTQqey" role="3cqZAp">
          <node concept="2OqwBi" id="7p4wvRTQqrM" role="3clFbG">
            <node concept="37vLTw" id="7p4wvRTQqew" role="2Oq$k0">
              <ref role="3cqZAo" node="6rHj_ILDaol" resolve="dummyContextCell" />
            </node>
            <node concept="liA8E" id="7p4wvRTQqEJ" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellContext(jetbrains.mps.openapi.editor.cells.EditorCellContext):void" resolve="setCellContext" />
              <node concept="37vLTw" id="7p4wvRTQDcs" role="37wK5m">
                <ref role="3cqZAo" node="7p4wvRTQDcm" resolve="newContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6rHj_ILTCcN" role="3cqZAp">
          <node concept="1rXfSq" id="6rHj_ILTCcL" role="3clFbG">
            <ref role="37wK5l" node="6rHj_ILTAID" resolve="forChild" />
            <node concept="37vLTw" id="6rHj_ILTCmo" role="37wK5m">
              <ref role="3cqZAo" node="6rHj_ILSCT6" resolve="editorContext" />
            </node>
            <node concept="37vLTw" id="6rHj_ILTCwD" role="37wK5m">
              <ref role="3cqZAo" node="6rHj_ILDaol" resolve="dummyContextCell" />
            </node>
            <node concept="37vLTw" id="6rHj_ILTCGy" role="37wK5m">
              <ref role="3cqZAo" node="6rHj_ILSEwt" resolve="parent" />
            </node>
            <node concept="37vLTw" id="6rHj_ILTCYu" role="37wK5m">
              <ref role="3cqZAo" node="6rHj_ILSEMw" resolve="child" />
            </node>
            <node concept="37vLTw" id="6rHj_ILTDha" role="37wK5m">
              <ref role="3cqZAo" node="6rHj_ILSGf4" resolve="link" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6rHj_ILSCHN" role="3clF45">
        <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
      </node>
      <node concept="3Tm1VV" id="6rHj_ILSB_Y" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6rHj_ILTAID" role="jymVt">
      <property role="TrG5h" value="forChild" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6rHj_ILTAIE" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="6rHj_ILTAIF" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6rHj_ILTB_l" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="6rHj_ILTBHd" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="6rHj_ILTAIG" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="6rHj_ILTAIH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6rHj_ILTAII" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="6rHj_ILTAIJ" role="1tU5fm" />
        <node concept="2AHcQZ" id="6rHj_ILTAIK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="6rHj_ILTAIL" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="6rHj_ILTAIM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="3clFbS" id="6rHj_ILTAIN" role="3clF47">
        <node concept="3clFbF" id="6XxzLchseoc" role="3cqZAp">
          <node concept="2ShNRf" id="6rHj_ILTAJc" role="3clFbG">
            <node concept="1pGfFk" id="6rHj_ILTAJd" role="2ShVmc">
              <ref role="37wK5l" to="6lvu:~SChildSubstituteInfo.&lt;init&gt;(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode)" resolve="SChildSubstituteInfo" />
              <node concept="37vLTw" id="6rHj_ILTBTk" role="37wK5m">
                <ref role="3cqZAo" node="6rHj_ILTB_l" resolve="cell" />
              </node>
              <node concept="37vLTw" id="6rHj_ILTAJf" role="37wK5m">
                <ref role="3cqZAo" node="6rHj_ILTAIG" resolve="parent" />
              </node>
              <node concept="37vLTw" id="6rHj_ILTAJg" role="37wK5m">
                <ref role="3cqZAo" node="6rHj_ILTAIL" resolve="link" />
              </node>
              <node concept="10Nm6u" id="6rHj_ILTAJh" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6rHj_ILTAJz" role="3clF45">
        <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
      </node>
      <node concept="3Tm1VV" id="6rHj_ILTAJ$" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6rHj_ILTACp" role="jymVt" />
    <node concept="2YIFZL" id="6rHj_ILSIW5" role="jymVt">
      <property role="TrG5h" value="forChild" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6rHj_ILSIW6" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="6rHj_ILSIW7" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6rHj_ILSIW8" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="6rHj_ILSIW9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6rHj_ILSIWa" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="6rHj_ILSIWb" role="1tU5fm" />
        <node concept="2AHcQZ" id="6rHj_ILSIWc" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="lPJxik8XrU" role="3clF46">
        <property role="TrG5h" value="linkDeclaration" />
        <node concept="3Tqbb2" id="lPJxik8XsT" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="6rHj_ILSIWf" role="3clF47">
        <node concept="3clFbH" id="6rHj_ILSK8R" role="3cqZAp" />
        <node concept="3cpWs8" id="6rHj_ILSLtj" role="3cqZAp">
          <node concept="3cpWsn" id="6rHj_ILSLtk" role="3cpWs9">
            <property role="TrG5h" value="links" />
            <node concept="A3Dl8" id="6rHj_ILSLX4" role="1tU5fm">
              <node concept="3uibUv" id="6rHj_ILSMgV" role="A3Ik2">
                <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
              </node>
            </node>
            <node concept="2OqwBi" id="6rHj_ILSLtl" role="33vP2m">
              <node concept="2OqwBi" id="6rHj_ILSLtm" role="2Oq$k0">
                <node concept="37vLTw" id="6rHj_ILSLtn" role="2Oq$k0">
                  <ref role="3cqZAo" node="6rHj_ILSIW8" resolve="parent" />
                </node>
                <node concept="2yIwOk" id="6rHj_ILSLto" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="6rHj_ILSLtp" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks():java.util.Collection" resolve="getContainmentLinks" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6rHj_ILSRjb" role="3cqZAp">
          <node concept="3cpWsn" id="6rHj_ILSRjc" role="3cpWs9">
            <property role="TrG5h" value="slink" />
            <node concept="3uibUv" id="6rHj_ILSRj1" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="2OqwBi" id="6rHj_ILSRjd" role="33vP2m">
              <node concept="37vLTw" id="6rHj_ILSRje" role="2Oq$k0">
                <ref role="3cqZAo" node="6rHj_ILSLtk" resolve="links" />
              </node>
              <node concept="1z4cxt" id="6rHj_ILSRjf" role="2OqNvi">
                <node concept="1bVj0M" id="6rHj_ILSRjg" role="23t8la">
                  <node concept="3clFbS" id="6rHj_ILSRjh" role="1bW5cS">
                    <node concept="3clFbF" id="6rHj_ILSRji" role="3cqZAp">
                      <node concept="17R0WA" id="6rHj_ILSRjj" role="3clFbG">
                        <node concept="2OqwBi" id="6rHj_ILSRjk" role="3uHU7w">
                          <node concept="37vLTw" id="6rHj_ILSRjl" role="2Oq$k0">
                            <ref role="3cqZAo" node="lPJxik8XrU" resolve="linkDeclaration" />
                          </node>
                          <node concept="3TrcHB" id="6rHj_ILSRjm" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6rHj_ILSRjn" role="3uHU7B">
                          <node concept="37vLTw" id="6rHj_ILSRjo" role="2Oq$k0">
                            <ref role="3cqZAo" node="6rHj_ILSRjq" resolve="it" />
                          </node>
                          <node concept="liA8E" id="6rHj_ILSRjp" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6rHj_ILSRjq" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6rHj_ILSRjr" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6rHj_ILST9z" role="3cqZAp" />
        <node concept="3clFbF" id="6rHj_ILSSG0" role="3cqZAp">
          <node concept="1rXfSq" id="6rHj_ILSSFY" role="3clFbG">
            <ref role="37wK5l" node="6rHj_ILSBVd" resolve="forChild" />
            <node concept="37vLTw" id="6rHj_ILSSTV" role="37wK5m">
              <ref role="3cqZAo" node="6rHj_ILSIW6" resolve="editorContext" />
            </node>
            <node concept="37vLTw" id="6rHj_ILSTnB" role="37wK5m">
              <ref role="3cqZAo" node="6rHj_ILSIW8" resolve="parent" />
            </node>
            <node concept="37vLTw" id="6rHj_ILSTrH" role="37wK5m">
              <ref role="3cqZAo" node="6rHj_ILSIWa" resolve="child" />
            </node>
            <node concept="37vLTw" id="6rHj_ILSTyg" role="37wK5m">
              <ref role="3cqZAo" node="6rHj_ILSRjc" resolve="slink" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6rHj_ILSIWZ" role="3clF45">
        <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
      </node>
      <node concept="3Tm1VV" id="6rHj_ILSIX0" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2SfkIfCgXW" role="jymVt" />
    <node concept="2YIFZL" id="2SfkIfChpR" role="jymVt">
      <property role="TrG5h" value="getOutputConcept" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2SfkIfCh8c" role="3clF47">
        <node concept="3clFbH" id="2SfkIfGfFD" role="3cqZAp" />
        <node concept="3SKdUt" id="2SfkIfGggP" role="3cqZAp">
          <node concept="3SKdUq" id="2SfkIfGggR" role="3SKWNk">
            <property role="3SKdUp" value="For wrapper substitute actions, CompletionActionItemAsSubstituteAction.getOutputConcept returns the" />
          </node>
        </node>
        <node concept="3SKdUt" id="eKrA7LDEn9" role="3cqZAp">
          <node concept="3SKdUq" id="eKrA7LDEnb" role="3SKWNk">
            <property role="3SKdUp" value="output concept of the wrapped action and not the output concept of the wrapper." />
          </node>
        </node>
        <node concept="3SKdUt" id="eKrA7LDEYa" role="3cqZAp">
          <node concept="3SKdUq" id="eKrA7LDEYc" role="3SKWNk">
            <property role="3SKdUp" value="This is a fix for this bug." />
          </node>
        </node>
        <node concept="3SKdUt" id="eKrA7LDF_j" role="3cqZAp">
          <node concept="3SKdUq" id="eKrA7LDF_l" role="3SKWNk">
            <property role="3SKdUp" value="It was introduced in MPS 3.4.3 with the commit 474f7e71d8fc7c8a0a4125f000bbe517f10e02fe." />
          </node>
        </node>
        <node concept="3clFbH" id="2SfkIfGfHy" role="3cqZAp" />
        <node concept="3clFbJ" id="2SfkIfG853" role="3cqZAp">
          <node concept="3clFbS" id="2SfkIfG855" role="3clFbx">
            <node concept="3cpWs8" id="2SfkIfFM_D" role="3cqZAp">
              <node concept="3cpWsn" id="2SfkIfFM_E" role="3cpWs9">
                <property role="TrG5h" value="actionItem" />
                <node concept="3uibUv" id="2SfkIfFM_C" role="1tU5fm">
                  <ref role="3uigEE" to="uddc:~CompletionActionItem" resolve="CompletionActionItem" />
                </node>
                <node concept="2EnYce" id="2SfkIfFM_F" role="33vP2m">
                  <node concept="1eOMI4" id="2SfkIfGbru" role="2Oq$k0">
                    <node concept="10QFUN" id="2SfkIfGbrv" role="1eOMHV">
                      <node concept="37vLTw" id="2SfkIfGbrt" role="10QFUP">
                        <ref role="3cqZAo" node="2SfkIfChPA" resolve="action" />
                      </node>
                      <node concept="3uibUv" id="2SfkIfGbFg" role="10QFUM">
                        <ref role="3uigEE" to="6lvu:~CompletionActionItemAsSubstituteAction" resolve="CompletionActionItemAsSubstituteAction" />
                      </node>
                    </node>
                  </node>
                  <node concept="1PnCL0" id="2SfkIfFM_J" role="2OqNvi">
                    <ref role="2Oxat5" to="6lvu:~CompletionActionItemAsSubstituteAction.myActionItem" resolve="myActionItem" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="SfApY" id="2SfkIfFQXk" role="3cqZAp">
              <node concept="3clFbS" id="2SfkIfFQXm" role="SfCbr">
                <node concept="3cpWs8" id="2SfkIfFY0x" role="3cqZAp">
                  <node concept="3cpWsn" id="2SfkIfFY0y" role="3cpWs9">
                    <property role="TrG5h" value="SubstituteMenuItemAsActionItem" />
                    <node concept="3uibUv" id="2SfkIfFY0t" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                      <node concept="3qTvmN" id="2SfkIfFY0w" role="11_B2D" />
                    </node>
                    <node concept="2YIFZM" id="2SfkIfFY0z" role="33vP2m">
                      <ref role="37wK5l" to="wyt6:~Class.forName(java.lang.String):java.lang.Class" resolve="forName" />
                      <ref role="1Pybhc" to="wyt6:~Class" resolve="Class" />
                      <node concept="Xl_RD" id="2SfkIfFY0$" role="37wK5m">
                        <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.transformation.SubstituteMenuItemAsActionItem" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2SfkIfG0g4" role="3cqZAp">
                  <node concept="3clFbS" id="2SfkIfG0g6" role="3clFbx">
                    <node concept="3cpWs8" id="2SfkIfFQ7U" role="3cqZAp">
                      <node concept="3cpWsn" id="2SfkIfFQ7V" role="3cpWs9">
                        <property role="TrG5h" value="substituteItem" />
                        <node concept="3uibUv" id="2SfkIfFQjJ" role="1tU5fm">
                          <ref role="3uigEE" to="78sh:~SubstituteMenuItem" resolve="SubstituteMenuItem" />
                        </node>
                        <node concept="1eOMI4" id="2SfkIfFQug" role="33vP2m">
                          <node concept="10QFUN" id="2SfkIfFQuh" role="1eOMHV">
                            <node concept="3uibUv" id="2SfkIfFQua" role="10QFUM">
                              <ref role="3uigEE" to="78sh:~SubstituteMenuItem" resolve="SubstituteMenuItem" />
                            </node>
                            <node concept="2YIFZM" id="2SfkIfFW82" role="10QFUP">
                              <ref role="37wK5l" to="ycmz:7moa1g0RuMd" resolve="readField" />
                              <ref role="1Pybhc" to="ycmz:7moa1g0QL5J" resolve="ReflectionUtil" />
                              <node concept="37vLTw" id="2SfkIfFY0_" role="37wK5m">
                                <ref role="3cqZAo" node="2SfkIfFY0y" resolve="SubstituteMenuItemAsActionItem" />
                              </node>
                              <node concept="37vLTw" id="2SfkIfFW85" role="37wK5m">
                                <ref role="3cqZAo" node="2SfkIfFM_E" resolve="actionItem" />
                              </node>
                              <node concept="Xl_RD" id="2SfkIfFW86" role="37wK5m">
                                <property role="Xl_RC" value="mySubstituteItem" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="2SfkIfFVqu" role="3cqZAp">
                      <node concept="2OqwBi" id="2SfkIfFVqw" role="3cqZAk">
                        <node concept="37vLTw" id="2SfkIfFVqx" role="2Oq$k0">
                          <ref role="3cqZAo" node="2SfkIfFQ7V" resolve="substituteItem" />
                        </node>
                        <node concept="liA8E" id="2SfkIfFVqy" role="2OqNvi">
                          <ref role="37wK5l" to="78sh:~SubstituteMenuItem.getOutputConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getOutputConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2SfkIfFZ32" role="3clFbw">
                    <node concept="37vLTw" id="2SfkIfFY$1" role="2Oq$k0">
                      <ref role="3cqZAo" node="2SfkIfFY0y" resolve="SubstituteMenuItemAsActionItem" />
                    </node>
                    <node concept="liA8E" id="2SfkIfFZvW" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.isAssignableFrom(java.lang.Class):boolean" resolve="isAssignableFrom" />
                      <node concept="2OqwBi" id="2SfkIfG0Ka" role="37wK5m">
                        <node concept="37vLTw" id="2SfkIfFZEv" role="2Oq$k0">
                          <ref role="3cqZAo" node="2SfkIfFM_E" resolve="actionItem" />
                        </node>
                        <node concept="liA8E" id="2SfkIfG1ia" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="2SfkIfFQXn" role="TEbGg">
                <node concept="3cpWsn" id="2SfkIfFQXp" role="TDEfY">
                  <property role="TrG5h" value="ex" />
                  <node concept="3uibUv" id="2SfkIfFS0w" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
                  </node>
                </node>
                <node concept="3clFbS" id="2SfkIfFQXt" role="TDEfX">
                  <node concept="YS8fn" id="2SfkIfFSd4" role="3cqZAp">
                    <node concept="2ShNRf" id="2SfkIfFSmP" role="YScLw">
                      <node concept="1pGfFk" id="2SfkIfFSMf" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                        <node concept="37vLTw" id="2SfkIfFSQb" role="37wK5m">
                          <ref role="3cqZAo" node="2SfkIfFQXp" resolve="ex" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2SfkIfG8FB" role="3clFbw">
            <node concept="3uibUv" id="2SfkIfG8U1" role="2ZW6by">
              <ref role="3uigEE" to="6lvu:~CompletionActionItemAsSubstituteAction" resolve="CompletionActionItemAsSubstituteAction" />
            </node>
            <node concept="37vLTw" id="2SfkIfG8jB" role="2ZW6bz">
              <ref role="3cqZAo" node="2SfkIfChPA" resolve="action" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2SfkIfG2SQ" role="3cqZAp">
          <node concept="2OqwBi" id="2SfkIfG7ry" role="3cqZAk">
            <node concept="1PxgMI" id="2SfkIfG7rz" role="2Oq$k0">
              <node concept="2OqwBi" id="2SfkIfG7r$" role="1m5AlR">
                <node concept="37vLTw" id="2SfkIfG7r_" role="2Oq$k0">
                  <ref role="3cqZAo" node="2SfkIfChPA" resolve="action" />
                </node>
                <node concept="liA8E" id="2SfkIfG7rA" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~SubstituteAction.getOutputConcept():org.jetbrains.mps.openapi.model.SNode" resolve="getOutputConcept" />
                </node>
              </node>
              <node concept="chp4Y" id="6XBPhghvcet" role="3oSUPX">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="1rGIog" id="2SfkIfG7rB" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="2SfkIfChoC" role="3clF45" />
      <node concept="3Tm1VV" id="2SfkIfCh8b" role="1B3o_S" />
      <node concept="37vLTG" id="2SfkIfChPA" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="2SfkIfChP_" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6rHj_ILSB4z" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1xDazL6RYY7">
    <property role="TrG5h" value="SavedCaretPosition" />
    <node concept="2tJIrI" id="1xDazL6RYZU" role="jymVt" />
    <node concept="312cEg" id="1xDazL6S14x" role="jymVt">
      <property role="TrG5h" value="myCellsBefore" />
      <node concept="3Tm6S6" id="1xDazL6S14y" role="1B3o_S" />
      <node concept="_YKpA" id="1xDazL6S152" role="1tU5fm">
        <node concept="3uibUv" id="3NNwv8Wq7ef" role="_ZDj9">
          <ref role="3uigEE" node="3NNwv8WpQmY" resolve="SavedCaretPosition.SavedCell" />
        </node>
      </node>
      <node concept="2ShNRf" id="1xDazL6S2AW" role="33vP2m">
        <node concept="Tc6Ow" id="1xDazL6S2AQ" role="2ShVmc">
          <node concept="3uibUv" id="3NNwv8Wq91p" role="HW$YZ">
            <ref role="3uigEE" node="3NNwv8WpQmY" resolve="SavedCaretPosition.SavedCell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="76BPPvEi0ZJ" role="jymVt">
      <property role="TrG5h" value="myCellsAfter" />
      <node concept="3Tm6S6" id="76BPPvEi0ZK" role="1B3o_S" />
      <node concept="_YKpA" id="76BPPvEi0ZL" role="1tU5fm">
        <node concept="3uibUv" id="3NNwv8Wq89t" role="_ZDj9">
          <ref role="3uigEE" node="3NNwv8WpQmY" resolve="SavedCaretPosition.SavedCell" />
        </node>
      </node>
      <node concept="2ShNRf" id="76BPPvEi0ZN" role="33vP2m">
        <node concept="Tc6Ow" id="76BPPvEi0ZO" role="2ShVmc">
          <node concept="3uibUv" id="3NNwv8Wq9SH" role="HW$YZ">
            <ref role="3uigEE" node="3NNwv8WpQmY" resolve="SavedCaretPosition.SavedCell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="76BPPvEi3iK" role="jymVt">
      <property role="TrG5h" value="mySelectedCell" />
      <node concept="3Tm6S6" id="76BPPvEi3iL" role="1B3o_S" />
      <node concept="3uibUv" id="3NNwv8WqaQx" role="1tU5fm">
        <ref role="3uigEE" node="3NNwv8WpQmY" resolve="SavedCaretPosition.SavedCell" />
      </node>
    </node>
    <node concept="312cEg" id="76BPPvEi3og" role="jymVt">
      <property role="TrG5h" value="myCaretPosition" />
      <node concept="3Tm6S6" id="76BPPvEi3oh" role="1B3o_S" />
      <node concept="10Oyi0" id="76BPPvEi3rp" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3NNwv8WqMuc" role="jymVt">
      <property role="TrG5h" value="myEditorContext" />
      <node concept="3Tm6S6" id="3NNwv8WqMud" role="1B3o_S" />
      <node concept="3uibUv" id="3NNwv8WqNQj" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="2tJIrI" id="1xDazL6S2BD" role="jymVt" />
    <node concept="3clFbW" id="3NNwv8WqPSm" role="jymVt">
      <node concept="3cqZAl" id="3NNwv8WqPSo" role="3clF45" />
      <node concept="3Tm1VV" id="3NNwv8WqPSp" role="1B3o_S" />
      <node concept="3clFbS" id="3NNwv8WqPSq" role="3clF47">
        <node concept="3clFbF" id="3NNwv8WqStQ" role="3cqZAp">
          <node concept="37vLTI" id="3NNwv8WqSzx" role="3clFbG">
            <node concept="37vLTw" id="3NNwv8WqS_4" role="37vLTx">
              <ref role="3cqZAo" node="3NNwv8WqRcO" resolve="editorContext" />
            </node>
            <node concept="2OqwBi" id="3NNwv8WqSuy" role="37vLTJ">
              <node concept="Xjq3P" id="3NNwv8WqStO" role="2Oq$k0" />
              <node concept="2OwXpG" id="3NNwv8WqSxG" role="2OqNvi">
                <ref role="2Oxat6" node="3NNwv8WqMuc" resolve="myEditorContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3NNwv8WqRcO" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="3NNwv8WqRcN" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3NNwv8WqOwx" role="jymVt" />
    <node concept="3clFb_" id="76BPPvEi3Nu" role="jymVt">
      <property role="TrG5h" value="clear" />
      <node concept="3cqZAl" id="76BPPvEi3Nw" role="3clF45" />
      <node concept="3Tm1VV" id="76BPPvEi3Nx" role="1B3o_S" />
      <node concept="3clFbS" id="76BPPvEi3Ny" role="3clF47">
        <node concept="3clFbF" id="76BPPvEi3Rp" role="3cqZAp">
          <node concept="37vLTI" id="76BPPvEi42r" role="3clFbG">
            <node concept="2ShNRf" id="76BPPvEi461" role="37vLTx">
              <node concept="Tc6Ow" id="76BPPvEi45m" role="2ShVmc">
                <node concept="3uibUv" id="3NNwv8WqaKT" role="HW$YZ">
                  <ref role="3uigEE" node="3NNwv8WpQmY" resolve="SavedCaretPosition.SavedCell" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="76BPPvEi3Ro" role="37vLTJ">
              <ref role="3cqZAo" node="1xDazL6S14x" resolve="myCellsBefore" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76BPPvEi4c8" role="3cqZAp">
          <node concept="37vLTI" id="76BPPvEi4n5" role="3clFbG">
            <node concept="2ShNRf" id="76BPPvEi4qF" role="37vLTx">
              <node concept="Tc6Ow" id="76BPPvEi4q0" role="2ShVmc">
                <node concept="3uibUv" id="3NNwv8WqaNH" role="HW$YZ">
                  <ref role="3uigEE" node="3NNwv8WpQmY" resolve="SavedCaretPosition.SavedCell" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="76BPPvEi4c6" role="37vLTJ">
              <ref role="3cqZAo" node="76BPPvEi0ZJ" resolve="myCellsAfter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76BPPvEi4xV" role="3cqZAp">
          <node concept="37vLTI" id="76BPPvEi4AJ" role="3clFbG">
            <node concept="10Nm6u" id="76BPPvEi4B_" role="37vLTx" />
            <node concept="37vLTw" id="76BPPvEi4xT" role="37vLTJ">
              <ref role="3cqZAo" node="76BPPvEi3iK" resolve="mySelectedCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76BPPvEi4H7" role="3cqZAp">
          <node concept="37vLTI" id="76BPPvEi4RM" role="3clFbG">
            <node concept="3cmrfG" id="76BPPvEi4T8" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="76BPPvEi4H5" role="37vLTJ">
              <ref role="3cqZAo" node="76BPPvEi3og" resolve="myCaretPosition" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="76BPPvEi3KD" role="jymVt" />
    <node concept="3clFb_" id="76BPPvEi375" role="jymVt">
      <property role="TrG5h" value="save" />
      <node concept="3cqZAl" id="76BPPvEi377" role="3clF45" />
      <node concept="3Tm1VV" id="76BPPvEi378" role="1B3o_S" />
      <node concept="3clFbS" id="76BPPvEi379" role="3clF47">
        <node concept="3clFbF" id="76BPPvEi70p" role="3cqZAp">
          <node concept="1rXfSq" id="76BPPvEi70n" role="3clFbG">
            <ref role="37wK5l" node="76BPPvEi3Nu" resolve="clear" />
          </node>
        </node>
        <node concept="3cpWs8" id="76BPPvEi4UO" role="3cqZAp">
          <node concept="3cpWsn" id="76BPPvEi4UP" role="3cpWs9">
            <property role="TrG5h" value="selectedCell" />
            <node concept="3uibUv" id="76BPPvEi4UN" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="76BPPvEi4UQ" role="33vP2m">
              <node concept="37vLTw" id="76BPPvEi4UR" role="2Oq$k0">
                <ref role="3cqZAo" node="3NNwv8WqMuc" resolve="myEditorContext" />
              </node>
              <node concept="liA8E" id="76BPPvEi4US" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="76BPPvEi4Y3" role="3cqZAp">
          <node concept="3clFbS" id="76BPPvEi4Y5" role="3clFbx">
            <node concept="3cpWs6" id="76BPPvEi52i" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="76BPPvEi50O" role="3clFbw">
            <node concept="10Nm6u" id="76BPPvEi51z" role="3uHU7w" />
            <node concept="37vLTw" id="76BPPvEi4ZQ" role="3uHU7B">
              <ref role="3cqZAo" node="76BPPvEi4UP" resolve="selectedCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76BPPvEi54K" role="3cqZAp">
          <node concept="37vLTI" id="76BPPvEi58P" role="3clFbG">
            <node concept="1rXfSq" id="76BPPvEi9Wu" role="37vLTx">
              <ref role="37wK5l" node="76BPPvEi8HQ" resolve="getCellInfo" />
              <node concept="37vLTw" id="76BPPvEi9XG" role="37wK5m">
                <ref role="3cqZAo" node="76BPPvEi4UP" resolve="selectedCell" />
              </node>
            </node>
            <node concept="37vLTw" id="76BPPvEi54I" role="37vLTJ">
              <ref role="3cqZAo" node="76BPPvEi3iK" resolve="mySelectedCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="76BPPvEi5Pz" role="3cqZAp">
          <node concept="3clFbS" id="76BPPvEi5P_" role="3clFbx">
            <node concept="3clFbF" id="76BPPvEi5Z0" role="3cqZAp">
              <node concept="37vLTI" id="76BPPvEi65x" role="3clFbG">
                <node concept="2OqwBi" id="76BPPvEi6aP" role="37vLTx">
                  <node concept="1eOMI4" id="76BPPvEi68I" role="2Oq$k0">
                    <node concept="10QFUN" id="76BPPvEi68F" role="1eOMHV">
                      <node concept="3uibUv" id="76BPPvEi68K" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                      </node>
                      <node concept="37vLTw" id="76BPPvEi68L" role="10QFUP">
                        <ref role="3cqZAo" node="76BPPvEi4UP" resolve="selectedCell" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="76BPPvEi6fN" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Label.getCaretPosition():int" resolve="getCaretPosition" />
                  </node>
                </node>
                <node concept="37vLTw" id="76BPPvEi5YY" role="37vLTJ">
                  <ref role="3cqZAo" node="76BPPvEi3og" resolve="myCaretPosition" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="76BPPvEi5Xa" role="3clFbw">
            <node concept="3uibUv" id="76BPPvEi5XT" role="2ZW6by">
              <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
            </node>
            <node concept="37vLTw" id="76BPPvEi5VR" role="2ZW6bz">
              <ref role="3cqZAo" node="76BPPvEi4UP" resolve="selectedCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="76BPPvEi6x1" role="3cqZAp" />
        <node concept="3clFbF" id="76BPPvEifQc" role="3cqZAp">
          <node concept="37vLTI" id="76BPPvEigc8" role="3clFbG">
            <node concept="2OqwBi" id="76BPPvEiA3p" role="37vLTx">
              <node concept="2OqwBi" id="76BPPvEi$OJ" role="2Oq$k0">
                <node concept="1rXfSq" id="76BPPvEigiB" role="2Oq$k0">
                  <ref role="37wK5l" node="76BPPvEiaZs" resolve="getLeafs" />
                  <node concept="37vLTw" id="76BPPvEigm6" role="37wK5m">
                    <ref role="3cqZAo" node="76BPPvEi4UP" resolve="selectedCell" />
                  </node>
                  <node concept="3clFbT" id="76BPPvEigrM" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
                <node concept="3$u5V9" id="76BPPvEi_vw" role="2OqNvi">
                  <node concept="1bVj0M" id="76BPPvEi_vy" role="23t8la">
                    <node concept="3clFbS" id="76BPPvEi_vz" role="1bW5cS">
                      <node concept="3clFbF" id="76BPPvEi_A6" role="3cqZAp">
                        <node concept="1rXfSq" id="76BPPvEi_QM" role="3clFbG">
                          <ref role="37wK5l" node="76BPPvEi8HQ" resolve="getCellInfo" />
                          <node concept="37vLTw" id="76BPPvEi_Wz" role="37wK5m">
                            <ref role="3cqZAo" node="76BPPvEi_v$" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="76BPPvEi_v$" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="76BPPvEi_v_" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="76BPPvEiAig" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="76BPPvEifQa" role="37vLTJ">
              <ref role="3cqZAo" node="1xDazL6S14x" resolve="myCellsBefore" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76BPPvEiA$n" role="3cqZAp">
          <node concept="37vLTI" id="76BPPvEiA$o" role="3clFbG">
            <node concept="2OqwBi" id="76BPPvEiA$p" role="37vLTx">
              <node concept="2OqwBi" id="76BPPvEiA$q" role="2Oq$k0">
                <node concept="1rXfSq" id="76BPPvEiA$r" role="2Oq$k0">
                  <ref role="37wK5l" node="76BPPvEiaZs" resolve="getLeafs" />
                  <node concept="37vLTw" id="76BPPvEiA$s" role="37wK5m">
                    <ref role="3cqZAo" node="76BPPvEi4UP" resolve="selectedCell" />
                  </node>
                  <node concept="3clFbT" id="76BPPvEiA$t" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
                <node concept="3$u5V9" id="76BPPvEiA$u" role="2OqNvi">
                  <node concept="1bVj0M" id="76BPPvEiA$v" role="23t8la">
                    <node concept="3clFbS" id="76BPPvEiA$w" role="1bW5cS">
                      <node concept="3clFbF" id="76BPPvEiA$x" role="3cqZAp">
                        <node concept="1rXfSq" id="76BPPvEiA$y" role="3clFbG">
                          <ref role="37wK5l" node="76BPPvEi8HQ" resolve="getCellInfo" />
                          <node concept="37vLTw" id="76BPPvEiA$z" role="37wK5m">
                            <ref role="3cqZAo" node="76BPPvEiA$$" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="76BPPvEiA$$" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="76BPPvEiA$_" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="76BPPvEiA$A" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="76BPPvEiAPE" role="37vLTJ">
              <ref role="3cqZAo" node="76BPPvEi0ZJ" resolve="myCellsAfter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="76BPPvEijNZ" role="jymVt" />
    <node concept="3clFb_" id="76BPPvEi3ct" role="jymVt">
      <property role="TrG5h" value="restore" />
      <node concept="3cqZAl" id="76BPPvEi3cv" role="3clF45" />
      <node concept="3Tm1VV" id="76BPPvEi3cw" role="1B3o_S" />
      <node concept="3clFbS" id="76BPPvEi3cx" role="3clF47">
        <node concept="3clFbF" id="3NNwv8W$v2p" role="3cqZAp">
          <node concept="1rXfSq" id="3NNwv8W$v2o" role="3clFbG">
            <ref role="37wK5l" node="3NNwv8W$qrW" resolve="restore" />
            <node concept="3clFbT" id="3NNwv8W$v36" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3NNwv8W$Ayu" role="jymVt" />
    <node concept="3clFb_" id="3NNwv8W$qrW" role="jymVt">
      <property role="TrG5h" value="restore" />
      <node concept="37vLTG" id="3NNwv8W$qrX" role="3clF46">
        <property role="TrG5h" value="preferLeft" />
        <node concept="10P_77" id="3NNwv8W$qrY" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3NNwv8W$qrZ" role="3clF45" />
      <node concept="3Tm1VV" id="3NNwv8W$qs0" role="1B3o_S" />
      <node concept="3clFbS" id="3NNwv8W$qs1" role="3clF47">
        <node concept="3cpWs8" id="3NNwv8W$qs2" role="3cqZAp">
          <node concept="3cpWsn" id="3NNwv8W$qs3" role="3cpWs9">
            <property role="TrG5h" value="cellToSelect" />
            <node concept="3uibUv" id="3NNwv8W$qs4" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="3NNwv8W$qs5" role="33vP2m">
              <node concept="37vLTw" id="3NNwv8W$qs6" role="2Oq$k0">
                <ref role="3cqZAo" node="76BPPvEi3iK" resolve="mySelectedCell" />
              </node>
              <node concept="liA8E" id="3NNwv8W$qs7" role="2OqNvi">
                <ref role="37wK5l" node="3NNwv8Wqhj0" resolve="findCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3NNwv8W$qs8" role="3cqZAp">
          <node concept="3clFbS" id="3NNwv8W$qs9" role="3clFbx">
            <node concept="3clFbJ" id="3NNwv8W$qsa" role="3cqZAp">
              <node concept="3clFbS" id="3NNwv8W$qsb" role="3clFbx">
                <node concept="3clFbF" id="3NNwv8W$qsc" role="3cqZAp">
                  <node concept="2OqwBi" id="3NNwv8W$qsd" role="3clFbG">
                    <node concept="2OqwBi" id="3NNwv8W$qse" role="2Oq$k0">
                      <node concept="37vLTw" id="3NNwv8W$qsf" role="2Oq$k0">
                        <ref role="3cqZAo" node="3NNwv8WqMuc" resolve="myEditorContext" />
                      </node>
                      <node concept="liA8E" id="3NNwv8W$qsg" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3NNwv8W$qsh" role="2OqNvi">
                      <ref role="37wK5l" to="lwvz:~SelectionManager.setSelection(jetbrains.mps.openapi.editor.cells.EditorCell_Label,int):void" resolve="setSelection" />
                      <node concept="1eOMI4" id="3NNwv8W$qsi" role="37wK5m">
                        <node concept="10QFUN" id="3NNwv8W$qsj" role="1eOMHV">
                          <node concept="37vLTw" id="3NNwv8W$qsk" role="10QFUP">
                            <ref role="3cqZAo" node="3NNwv8W$qs3" resolve="cellToSelect" />
                          </node>
                          <node concept="3uibUv" id="3NNwv8W$qsl" role="10QFUM">
                            <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3NNwv8W$qsm" role="37wK5m">
                        <ref role="3cqZAo" node="76BPPvEi3og" resolve="myCaretPosition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="3NNwv8W$qsn" role="3clFbw">
                <node concept="3uibUv" id="3NNwv8W$qso" role="2ZW6by">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
                <node concept="37vLTw" id="3NNwv8W$qsp" role="2ZW6bz">
                  <ref role="3cqZAo" node="3NNwv8W$qs3" resolve="cellToSelect" />
                </node>
              </node>
              <node concept="9aQIb" id="3NNwv8W$qsq" role="9aQIa">
                <node concept="3clFbS" id="3NNwv8W$qsr" role="9aQI4">
                  <node concept="3clFbF" id="3NNwv8W$qss" role="3cqZAp">
                    <node concept="2OqwBi" id="3NNwv8W$qst" role="3clFbG">
                      <node concept="2OqwBi" id="3NNwv8W$qsu" role="2Oq$k0">
                        <node concept="37vLTw" id="3NNwv8W$qsv" role="2Oq$k0">
                          <ref role="3cqZAo" node="3NNwv8WqMuc" resolve="myEditorContext" />
                        </node>
                        <node concept="liA8E" id="3NNwv8W$qsw" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3NNwv8W$qsx" role="2OqNvi">
                        <ref role="37wK5l" to="lwvz:~SelectionManager.setSelection(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="setSelection" />
                        <node concept="37vLTw" id="3NNwv8W$qsy" role="37wK5m">
                          <ref role="3cqZAo" node="3NNwv8W$qs3" resolve="cellToSelect" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3NNwv8W$qsz" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="3NNwv8W$qs$" role="3clFbw">
            <node concept="10Nm6u" id="3NNwv8W$qs_" role="3uHU7w" />
            <node concept="37vLTw" id="3NNwv8W$qsA" role="3uHU7B">
              <ref role="3cqZAo" node="3NNwv8W$qs3" resolve="cellToSelect" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3NNwv8W$qsB" role="3cqZAp" />
        <node concept="3clFbF" id="3NNwv8W$qsC" role="3cqZAp">
          <node concept="1rXfSq" id="3NNwv8W$qsD" role="3clFbG">
            <ref role="37wK5l" node="76BPPvEjtqE" resolve="selectBestCandidate" />
            <node concept="37vLTw" id="3NNwv8W$qsE" role="37wK5m">
              <ref role="3cqZAo" node="3NNwv8W$qrX" resolve="preferLeft" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="76BPPvEi39f" role="jymVt" />
    <node concept="3clFb_" id="76BPPvEjtqE" role="jymVt">
      <property role="TrG5h" value="selectBestCandidate" />
      <node concept="37vLTG" id="3NNwv8Wze95" role="3clF46">
        <property role="TrG5h" value="preferLeft" />
        <node concept="10P_77" id="3NNwv8Wze96" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3NNwv8WqBV0" role="3clF45" />
      <node concept="3Tmbuc" id="76BPPvEj_Dh" role="1B3o_S" />
      <node concept="3clFbS" id="76BPPvEjtqI" role="3clF47">
        <node concept="3cpWs8" id="76BPPvEjw5L" role="3cqZAp">
          <node concept="3cpWsn" id="76BPPvEjw5M" role="3cpWs9">
            <property role="TrG5h" value="oldCellsBefore" />
            <node concept="_YKpA" id="76BPPvEjw5N" role="1tU5fm">
              <node concept="3uibUv" id="76BPPvEjw5O" role="_ZDj9">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2OqwBi" id="76BPPvEjw5P" role="33vP2m">
              <node concept="2OqwBi" id="76BPPvEjw5R" role="2Oq$k0">
                <node concept="37vLTw" id="76BPPvEjw5S" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xDazL6S14x" resolve="myCellsBefore" />
                </node>
                <node concept="3$u5V9" id="76BPPvEjw5T" role="2OqNvi">
                  <node concept="1bVj0M" id="76BPPvEjw5U" role="23t8la">
                    <node concept="3clFbS" id="76BPPvEjw5V" role="1bW5cS">
                      <node concept="3clFbF" id="76BPPvEjw5W" role="3cqZAp">
                        <node concept="2OqwBi" id="3NNwv8Wr3Bn" role="3clFbG">
                          <node concept="37vLTw" id="3NNwv8Wr3nv" role="2Oq$k0">
                            <ref role="3cqZAo" node="76BPPvEjw60" resolve="it" />
                          </node>
                          <node concept="liA8E" id="3NNwv8Wr3Wr" role="2OqNvi">
                            <ref role="37wK5l" node="3NNwv8Wqhj0" resolve="findCell" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="76BPPvEjw60" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="76BPPvEjw61" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="76BPPvEjw6b" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="76BPPvEjw6c" role="3cqZAp">
          <node concept="3cpWsn" id="76BPPvEjw6d" role="3cpWs9">
            <property role="TrG5h" value="oldCellsAfter" />
            <node concept="_YKpA" id="76BPPvEjw6e" role="1tU5fm">
              <node concept="3uibUv" id="76BPPvEjw6f" role="_ZDj9">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2OqwBi" id="76BPPvEjw6g" role="33vP2m">
              <node concept="2OqwBi" id="76BPPvEjw6i" role="2Oq$k0">
                <node concept="37vLTw" id="76BPPvEna38" role="2Oq$k0">
                  <ref role="3cqZAo" node="76BPPvEi0ZJ" resolve="myCellsAfter" />
                </node>
                <node concept="3$u5V9" id="76BPPvEjw6k" role="2OqNvi">
                  <node concept="1bVj0M" id="76BPPvEjw6l" role="23t8la">
                    <node concept="3clFbS" id="76BPPvEjw6m" role="1bW5cS">
                      <node concept="3clFbF" id="76BPPvEjw6n" role="3cqZAp">
                        <node concept="2OqwBi" id="3NNwv8Wr6KJ" role="3clFbG">
                          <node concept="37vLTw" id="3NNwv8Wr6v$" role="2Oq$k0">
                            <ref role="3cqZAo" node="76BPPvEjw6r" resolve="it" />
                          </node>
                          <node concept="liA8E" id="3NNwv8Wr73N" role="2OqNvi">
                            <ref role="37wK5l" node="3NNwv8Wqhj0" resolve="findCell" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="76BPPvEjw6r" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="76BPPvEjw6s" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="76BPPvEjw6A" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3NNwv8Wsm9h" role="3cqZAp">
          <node concept="3cpWsn" id="3NNwv8Wsm9k" role="3cpWs9">
            <property role="TrG5h" value="allFoundCells" />
            <node concept="2hMVRd" id="3NNwv8Wsm9d" role="1tU5fm">
              <node concept="3uibUv" id="3NNwv8Wsnmt" role="2hN53Y">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2ShNRf" id="3NNwv8Wsnqm" role="33vP2m">
              <node concept="2i4dXS" id="3NNwv8Wsnq1" role="2ShVmc">
                <node concept="3uibUv" id="3NNwv8Wsnq2" role="HW$YZ">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3NNwv8Wso_d" role="3cqZAp">
          <node concept="2OqwBi" id="3NNwv8WspTX" role="3clFbG">
            <node concept="37vLTw" id="3NNwv8Wso_b" role="2Oq$k0">
              <ref role="3cqZAo" node="3NNwv8Wsm9k" resolve="allFoundCells" />
            </node>
            <node concept="X8dFx" id="3NNwv8WsqqJ" role="2OqNvi">
              <node concept="2OqwBi" id="3NNwv8Wsr5q" role="25WWJ7">
                <node concept="37vLTw" id="3NNwv8WsqHy" role="2Oq$k0">
                  <ref role="3cqZAo" node="76BPPvEjw5M" resolve="oldCellsBefore" />
                </node>
                <node concept="3zZkjj" id="3NNwv8WsrL9" role="2OqNvi">
                  <node concept="1bVj0M" id="3NNwv8WsrLb" role="23t8la">
                    <node concept="3clFbS" id="3NNwv8WsrLc" role="1bW5cS">
                      <node concept="3clFbF" id="3NNwv8WsrXo" role="3cqZAp">
                        <node concept="3y3z36" id="3NNwv8Wss5A" role="3clFbG">
                          <node concept="10Nm6u" id="3NNwv8WssgC" role="3uHU7w" />
                          <node concept="37vLTw" id="3NNwv8WsrXn" role="3uHU7B">
                            <ref role="3cqZAo" node="3NNwv8WsrLd" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3NNwv8WsrLd" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3NNwv8WsrLe" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3NNwv8WssrG" role="3cqZAp">
          <node concept="2OqwBi" id="3NNwv8WssrH" role="3clFbG">
            <node concept="37vLTw" id="3NNwv8WssrI" role="2Oq$k0">
              <ref role="3cqZAo" node="3NNwv8Wsm9k" resolve="allFoundCells" />
            </node>
            <node concept="X8dFx" id="3NNwv8WssrJ" role="2OqNvi">
              <node concept="2OqwBi" id="3NNwv8WssrK" role="25WWJ7">
                <node concept="37vLTw" id="3NNwv8Wsue_" role="2Oq$k0">
                  <ref role="3cqZAo" node="76BPPvEjw6d" resolve="oldCellsAfter" />
                </node>
                <node concept="3zZkjj" id="3NNwv8WssrM" role="2OqNvi">
                  <node concept="1bVj0M" id="3NNwv8WssrN" role="23t8la">
                    <node concept="3clFbS" id="3NNwv8WssrO" role="1bW5cS">
                      <node concept="3clFbF" id="3NNwv8WssrP" role="3cqZAp">
                        <node concept="3y3z36" id="3NNwv8WssrQ" role="3clFbG">
                          <node concept="10Nm6u" id="3NNwv8WssrR" role="3uHU7w" />
                          <node concept="37vLTw" id="3NNwv8WssrS" role="3uHU7B">
                            <ref role="3cqZAo" node="3NNwv8WssrT" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3NNwv8WssrT" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3NNwv8WssrU" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="76BPPvEjw6B" role="3cqZAp" />
        <node concept="3cpWs8" id="76BPPvEjw6C" role="3cqZAp">
          <node concept="3cpWsn" id="76BPPvEjw6D" role="3cpWs9">
            <property role="TrG5h" value="allLeafs" />
            <node concept="_YKpA" id="76BPPvEjw6E" role="1tU5fm">
              <node concept="3uibUv" id="3NNwv8WrI9B" role="_ZDj9">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="1rXfSq" id="76BPPvEjw6G" role="33vP2m">
              <ref role="37wK5l" node="76BPPvEiNBm" resolve="getAllLeafs" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="76BPPvEjw6I" role="3cqZAp">
          <node concept="3cpWsn" id="76BPPvEjw6J" role="3cpWs9">
            <property role="TrG5h" value="allLeafsSet" />
            <node concept="2hMVRd" id="76BPPvEjw6K" role="1tU5fm">
              <node concept="3uibUv" id="3NNwv8WsSq8" role="2hN53Y">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2ShNRf" id="76BPPvEjw6M" role="33vP2m">
              <node concept="2i4dXS" id="76BPPvEjw6N" role="2ShVmc">
                <node concept="3uibUv" id="3NNwv8WsSay" role="HW$YZ">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="37vLTw" id="76BPPvEjw6P" role="I$8f6">
                  <ref role="3cqZAo" node="76BPPvEjw6D" resolve="allLeafs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3NNwv8Wr8fw" role="3cqZAp" />
        <node concept="3SKdUt" id="1q2ZuLRnjjU" role="3cqZAp">
          <node concept="3SKdUq" id="1q2ZuLRnlkk" role="3SKWNk">
            <property role="3SKdUp" value="try to find new instances of the same cell" />
          </node>
        </node>
        <node concept="1Dw8fO" id="3NNwv8Wrizo" role="3cqZAp">
          <node concept="3clFbS" id="3NNwv8Wrizq" role="2LFqv$">
            <node concept="3clFbJ" id="3NNwv8Wrkga" role="3cqZAp">
              <node concept="3clFbS" id="3NNwv8Wrkgc" role="3clFbx">
                <node concept="3N13vt" id="3NNwv8WrktE" role="3cqZAp" />
              </node>
              <node concept="3y3z36" id="3NNwv8Wrkrr" role="3clFbw">
                <node concept="10Nm6u" id="3NNwv8Wrksr" role="3uHU7w" />
                <node concept="1y4W85" id="3NNwv8WsIEf" role="3uHU7B">
                  <node concept="37vLTw" id="3NNwv8WsIFF" role="1y58nS">
                    <ref role="3cqZAo" node="3NNwv8Wrizr" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="3NNwv8Wrkhb" role="1y566C">
                    <ref role="3cqZAo" node="76BPPvEjw5M" resolve="oldCellsBefore" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3NNwv8WrktM" role="3cqZAp" />
            <node concept="3cpWs8" id="3NNwv8Wrq5e" role="3cqZAp">
              <node concept="3cpWsn" id="3NNwv8Wrq5f" role="3cpWs9">
                <property role="TrG5h" value="cellLeft" />
                <node concept="3uibUv" id="3NNwv8Wrq4K" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="3NNwv8Wrq5g" role="33vP2m">
                  <node concept="2OqwBi" id="3NNwv8Wrq5h" role="2Oq$k0">
                    <node concept="37vLTw" id="3NNwv8Wrq5i" role="2Oq$k0">
                      <ref role="3cqZAo" node="76BPPvEjw5M" resolve="oldCellsBefore" />
                    </node>
                    <node concept="1eb2ty" id="3NNwv8Wrq5j" role="2OqNvi">
                      <node concept="37vLTw" id="3NNwv8Wrq5k" role="1eb2t$">
                        <ref role="3cqZAo" node="3NNwv8Wrizr" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="1zesIP" id="3NNwv8Wrq5l" role="2OqNvi">
                    <node concept="1bVj0M" id="3NNwv8Wrq5m" role="23t8la">
                      <node concept="3clFbS" id="3NNwv8Wrq5n" role="1bW5cS">
                        <node concept="3clFbF" id="3NNwv8Wrq5o" role="3cqZAp">
                          <node concept="3y3z36" id="3NNwv8Wrq5p" role="3clFbG">
                            <node concept="10Nm6u" id="3NNwv8Wrq5q" role="3uHU7w" />
                            <node concept="37vLTw" id="3NNwv8Wrq5r" role="3uHU7B">
                              <ref role="3cqZAo" node="3NNwv8Wrq5s" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3NNwv8Wrq5s" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3NNwv8Wrq5t" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3NNwv8Wrqes" role="3cqZAp">
              <node concept="3cpWsn" id="3NNwv8Wrqet" role="3cpWs9">
                <property role="TrG5h" value="cellRight" />
                <node concept="3uibUv" id="3NNwv8Wrqeu" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="3NNwv8Wrqev" role="33vP2m">
                  <node concept="2OqwBi" id="3NNwv8Wrq$w" role="2Oq$k0">
                    <node concept="37vLTw" id="3NNwv8Wrqex" role="2Oq$k0">
                      <ref role="3cqZAo" node="76BPPvEjw5M" resolve="oldCellsBefore" />
                    </node>
                    <node concept="1eb2uI" id="3NNwv8WrrfM" role="2OqNvi">
                      <node concept="3cpWs3" id="3NNwv8Wrt$q" role="1eb2uK">
                        <node concept="3cmrfG" id="3NNwv8Wrt$J" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="3NNwv8WrrjF" role="3uHU7B">
                          <ref role="3cqZAo" node="3NNwv8Wrizr" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1z4cxt" id="3NNwv8Wruks" role="2OqNvi">
                    <node concept="1bVj0M" id="3NNwv8Wruku" role="23t8la">
                      <node concept="3clFbS" id="3NNwv8Wrukv" role="1bW5cS">
                        <node concept="3clFbF" id="3NNwv8Wruq5" role="3cqZAp">
                          <node concept="3y3z36" id="3NNwv8Wruvn" role="3clFbG">
                            <node concept="10Nm6u" id="3NNwv8Wru_i" role="3uHU7w" />
                            <node concept="37vLTw" id="3NNwv8Wruq4" role="3uHU7B">
                              <ref role="3cqZAo" node="3NNwv8Wrukw" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3NNwv8Wrukw" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3NNwv8Wrukx" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3NNwv8WruLw" role="3cqZAp">
              <node concept="3cpWsn" id="3NNwv8WruLz" role="3cpWs9">
                <property role="TrG5h" value="indexLeft" />
                <node concept="10Oyi0" id="3NNwv8WruLu" role="1tU5fm" />
                <node concept="3K4zz7" id="3NNwv8WrOPr" role="33vP2m">
                  <node concept="3cmrfG" id="3NNwv8WrOSz" role="3K4E3e">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="3clFbC" id="3NNwv8WrOJh" role="3K4Cdx">
                    <node concept="10Nm6u" id="3NNwv8WrOMj" role="3uHU7w" />
                    <node concept="37vLTw" id="3NNwv8WrOGe" role="3uHU7B">
                      <ref role="3cqZAo" node="3NNwv8Wrq5f" resolve="cellLeft" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3NNwv8Wrv0d" role="3K4GZi">
                    <node concept="37vLTw" id="3NNwv8WruPY" role="2Oq$k0">
                      <ref role="3cqZAo" node="76BPPvEjw6D" resolve="allLeafs" />
                    </node>
                    <node concept="2WmjW8" id="3NNwv8WrvCx" role="2OqNvi">
                      <node concept="37vLTw" id="3NNwv8WrvE3" role="25WWJ7">
                        <ref role="3cqZAo" node="3NNwv8Wrq5f" resolve="cellLeft" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3NNwv8WrDbU" role="3cqZAp">
              <node concept="3cpWsn" id="3NNwv8WrDbX" role="3cpWs9">
                <property role="TrG5h" value="indexRight" />
                <node concept="10Oyi0" id="3NNwv8WrDbS" role="1tU5fm" />
                <node concept="3K4zz7" id="3NNwv8WrP30" role="33vP2m">
                  <node concept="2OqwBi" id="3NNwv8WrPYP" role="3K4GZi">
                    <node concept="37vLTw" id="3NNwv8WrP5r" role="2Oq$k0">
                      <ref role="3cqZAo" node="76BPPvEjw6D" resolve="allLeafs" />
                    </node>
                    <node concept="2WmjW8" id="3NNwv8WrQBs" role="2OqNvi">
                      <node concept="37vLTw" id="3NNwv8WrQDt" role="25WWJ7">
                        <ref role="3cqZAo" node="3NNwv8Wrqet" resolve="cellRight" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3NNwv8WrP4m" role="3K4E3e">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="3clFbC" id="3NNwv8WrP0H" role="3K4Cdx">
                    <node concept="10Nm6u" id="3NNwv8WrP1R" role="3uHU7w" />
                    <node concept="37vLTw" id="3NNwv8WrOZD" role="3uHU7B">
                      <ref role="3cqZAo" node="3NNwv8Wrqet" resolve="cellRight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3NNwv8WrRm4" role="3cqZAp">
              <node concept="3cpWsn" id="3NNwv8WrRm7" role="3cpWs9">
                <property role="TrG5h" value="candidates" />
                <node concept="_YKpA" id="3NNwv8WrRm0" role="1tU5fm">
                  <node concept="3uibUv" id="3NNwv8WrRrU" role="_ZDj9">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3NNwv8WrQK3" role="3cqZAp">
              <node concept="3clFbS" id="3NNwv8WrQK5" role="3clFbx">
                <node concept="3clFbJ" id="7Pt6c$zzP_R" role="3cqZAp">
                  <node concept="3clFbS" id="7Pt6c$zzP_T" role="3clFbx">
                    <node concept="3clFbF" id="3NNwv8WrRvv" role="3cqZAp">
                      <node concept="37vLTI" id="3NNwv8WrRDG" role="3clFbG">
                        <node concept="2OqwBi" id="3NNwv8WrROx" role="37vLTx">
                          <node concept="37vLTw" id="3NNwv8WrRFG" role="2Oq$k0">
                            <ref role="3cqZAo" node="76BPPvEjw6D" resolve="allLeafs" />
                          </node>
                          <node concept="3b24QK" id="3NNwv8WrSt4" role="2OqNvi">
                            <node concept="37vLTw" id="3NNwv8WrSFT" role="3b24Re">
                              <ref role="3cqZAo" node="3NNwv8WrDbX" resolve="indexRight" />
                            </node>
                            <node concept="3cpWs3" id="3NNwv8WrSAT" role="3b24Rf">
                              <node concept="3cmrfG" id="3NNwv8WrSBe" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="37vLTw" id="3NNwv8WrSvC" role="3uHU7B">
                                <ref role="3cqZAo" node="3NNwv8WruLz" resolve="indexLeft" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3NNwv8WrRvt" role="37vLTJ">
                          <ref role="3cqZAo" node="3NNwv8WrRm7" resolve="candidates" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOVzh" id="7Pt6c$zzW7g" role="3clFbw">
                    <node concept="3cpWs3" id="7Pt6c$zzYJ9" role="3uHU7B">
                      <node concept="3cmrfG" id="7Pt6c$zzYK0" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="7Pt6c$zzPCG" role="3uHU7B">
                        <ref role="3cqZAo" node="3NNwv8WruLz" resolve="indexLeft" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7Pt6c$z_cfx" role="3uHU7w">
                      <ref role="3cqZAo" node="3NNwv8WrDbX" resolve="indexRight" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="7Pt6c$zzWyD" role="9aQIa">
                    <node concept="3clFbS" id="7Pt6c$zzWyE" role="9aQI4">
                      <node concept="3clFbF" id="7Pt6c$zzWFa" role="3cqZAp">
                        <node concept="37vLTI" id="7Pt6c$zzXXj" role="3clFbG">
                          <node concept="2ShNRf" id="7Pt6c$zzY13" role="37vLTx">
                            <node concept="Tc6Ow" id="7Pt6c$zzXYY" role="2ShVmc">
                              <node concept="3uibUv" id="7Pt6c$zzXYZ" role="HW$YZ">
                                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="7Pt6c$zzWF9" role="37vLTJ">
                            <ref role="3cqZAo" node="3NNwv8WrRm7" resolve="candidates" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3NNwv8WrR5K" role="3clFbw">
                <node concept="3y3z36" id="3NNwv8WrRex" role="3uHU7w">
                  <node concept="3cmrfG" id="3NNwv8WrRfB" role="3uHU7w">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="37vLTw" id="3NNwv8WrR7r" role="3uHU7B">
                    <ref role="3cqZAo" node="3NNwv8WrDbX" resolve="indexRight" />
                  </node>
                </node>
                <node concept="3y3z36" id="3NNwv8WrQXt" role="3uHU7B">
                  <node concept="37vLTw" id="3NNwv8WrQQB" role="3uHU7B">
                    <ref role="3cqZAo" node="3NNwv8WruLz" resolve="indexLeft" />
                  </node>
                  <node concept="3cmrfG" id="3NNwv8WrR05" role="3uHU7w">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3NNwv8WrUny" role="3eNLev">
                <node concept="3y3z36" id="3NNwv8WrUvS" role="3eO9$A">
                  <node concept="3cmrfG" id="3NNwv8WrUwB" role="3uHU7w">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="37vLTw" id="3NNwv8WrUp3" role="3uHU7B">
                    <ref role="3cqZAo" node="3NNwv8WruLz" resolve="indexLeft" />
                  </node>
                </node>
                <node concept="3clFbS" id="3NNwv8WrUn$" role="3eOfB_">
                  <node concept="3clFbF" id="3NNwv8WrUxO" role="3cqZAp">
                    <node concept="37vLTI" id="3NNwv8WrUE4" role="3clFbG">
                      <node concept="2OqwBi" id="3NNwv8WrUOT" role="37vLTx">
                        <node concept="37vLTw" id="3NNwv8WrUG4" role="2Oq$k0">
                          <ref role="3cqZAo" node="76BPPvEjw6D" resolve="allLeafs" />
                        </node>
                        <node concept="1eb2uI" id="3NNwv8WrXtK" role="2OqNvi">
                          <node concept="3cpWs3" id="3NNwv8WrXAO" role="1eb2uK">
                            <node concept="3cmrfG" id="3NNwv8WrXB9" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="3NNwv8WrXwb" role="3uHU7B">
                              <ref role="3cqZAo" node="3NNwv8WruLz" resolve="indexLeft" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3NNwv8WrUxN" role="37vLTJ">
                        <ref role="3cqZAo" node="3NNwv8WrRm7" resolve="candidates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3NNwv8WrVxM" role="3eNLev">
                <node concept="3y3z36" id="3NNwv8WrVEZ" role="3eO9$A">
                  <node concept="3cmrfG" id="3NNwv8WrVFN" role="3uHU7w">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="37vLTw" id="3NNwv8WrV$8" role="3uHU7B">
                    <ref role="3cqZAo" node="3NNwv8WrDbX" resolve="indexRight" />
                  </node>
                </node>
                <node concept="3clFbS" id="3NNwv8WrVxO" role="3eOfB_">
                  <node concept="3clFbF" id="3NNwv8WrVGW" role="3cqZAp">
                    <node concept="37vLTI" id="3NNwv8WrVYv" role="3clFbG">
                      <node concept="2OqwBi" id="3NNwv8WrW9k" role="37vLTx">
                        <node concept="37vLTw" id="3NNwv8WrW0v" role="2Oq$k0">
                          <ref role="3cqZAo" node="76BPPvEjw6D" resolve="allLeafs" />
                        </node>
                        <node concept="1eb2ty" id="3NNwv8WrYiA" role="2OqNvi">
                          <node concept="37vLTw" id="3NNwv8WrYl1" role="1eb2t$">
                            <ref role="3cqZAo" node="3NNwv8WrDbX" resolve="indexRight" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3NNwv8WrVGV" role="37vLTJ">
                        <ref role="3cqZAo" node="3NNwv8WrRm7" resolve="candidates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3NNwv8WrYmW" role="9aQIa">
                <node concept="3clFbS" id="3NNwv8WrYmX" role="9aQI4">
                  <node concept="3clFbF" id="3NNwv8WrYoz" role="3cqZAp">
                    <node concept="37vLTI" id="3NNwv8WrYxo" role="3clFbG">
                      <node concept="37vLTw" id="D5oLwMM$JN" role="37vLTx">
                        <ref role="3cqZAo" node="76BPPvEjw6D" resolve="allLeafs" />
                      </node>
                      <node concept="37vLTw" id="3NNwv8WrYoy" role="37vLTJ">
                        <ref role="3cqZAo" node="3NNwv8WrRm7" resolve="candidates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3NNwv8WrY_e" role="3cqZAp" />
            <node concept="3cpWs8" id="3NNwv8WsNYM" role="3cqZAp">
              <node concept="3cpWsn" id="3NNwv8WsNYN" role="3cpWs9">
                <property role="TrG5h" value="cellText" />
                <node concept="17QB3L" id="3NNwv8WsNYG" role="1tU5fm" />
                <node concept="2OqwBi" id="3NNwv8WsNYO" role="33vP2m">
                  <node concept="1y4W85" id="3NNwv8WsNYP" role="2Oq$k0">
                    <node concept="37vLTw" id="3NNwv8WsNYQ" role="1y58nS">
                      <ref role="3cqZAo" node="3NNwv8Wrizr" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="3NNwv8WsNYR" role="1y566C">
                      <ref role="3cqZAo" node="1xDazL6S14x" resolve="myCellsBefore" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="3NNwv8WsNYS" role="2OqNvi">
                    <ref role="2Oxat6" node="3NNwv8WpRJY" resolve="myText" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3NNwv8WsOZ4" role="3cqZAp">
              <node concept="3cpWsn" id="3NNwv8WsOZ5" role="3cpWs9">
                <property role="TrG5h" value="foundCell" />
                <node concept="3uibUv" id="3NNwv8WsOYs" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="3NNwv8WsOZ6" role="33vP2m">
                  <node concept="37vLTw" id="3NNwv8WsOZ7" role="2Oq$k0">
                    <ref role="3cqZAo" node="3NNwv8WrRm7" resolve="candidates" />
                  </node>
                  <node concept="1z4cxt" id="3NNwv8WsOZ8" role="2OqNvi">
                    <node concept="1bVj0M" id="3NNwv8WsOZ9" role="23t8la">
                      <node concept="3clFbS" id="3NNwv8WsOZa" role="1bW5cS">
                        <node concept="3clFbF" id="3NNwv8WsOZb" role="3cqZAp">
                          <node concept="1Wc70l" id="3NNwv8WsOZc" role="3clFbG">
                            <node concept="17R0WA" id="3NNwv8WsOZd" role="3uHU7w">
                              <node concept="37vLTw" id="3NNwv8WsOZe" role="3uHU7w">
                                <ref role="3cqZAo" node="3NNwv8WsNYN" resolve="cellText" />
                              </node>
                              <node concept="2EnYce" id="3NNwv8WsOZf" role="3uHU7B">
                                <node concept="0kSF2" id="3NNwv8WsOZg" role="2Oq$k0">
                                  <node concept="3uibUv" id="3NNwv8WsOZh" role="0kSFW">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                                  </node>
                                  <node concept="37vLTw" id="3NNwv8WsOZi" role="0kSFX">
                                    <ref role="3cqZAo" node="3NNwv8WsOZp" resolve="it" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3NNwv8WsOZj" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell_Label.getText():java.lang.String" resolve="getText" />
                                </node>
                              </node>
                            </node>
                            <node concept="1Wc70l" id="3NNwv8WsPRW" role="3uHU7B">
                              <node concept="3y3z36" id="3NNwv8WsQ2N" role="3uHU7B">
                                <node concept="10Nm6u" id="3NNwv8WsQ85" role="3uHU7w" />
                                <node concept="37vLTw" id="3NNwv8WsPXJ" role="3uHU7B">
                                  <ref role="3cqZAo" node="3NNwv8WsOZp" resolve="it" />
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="3NNwv8WsOZk" role="3uHU7w">
                                <node concept="2OqwBi" id="3NNwv8WsOZl" role="3fr31v">
                                  <node concept="37vLTw" id="3NNwv8WsOZm" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3NNwv8Wsm9k" resolve="allFoundCells" />
                                  </node>
                                  <node concept="3JPx81" id="3NNwv8WsOZn" role="2OqNvi">
                                    <node concept="37vLTw" id="3NNwv8WsOZo" role="25WWJ7">
                                      <ref role="3cqZAo" node="3NNwv8WsOZp" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3NNwv8WsOZp" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3NNwv8WsOZq" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3NNwv8WsPzE" role="3cqZAp">
              <node concept="3clFbS" id="3NNwv8WsPzG" role="3clFbx">
                <node concept="3clFbF" id="3NNwv8WsQe1" role="3cqZAp">
                  <node concept="37vLTI" id="3NNwv8WsQpz" role="3clFbG">
                    <node concept="37vLTw" id="3NNwv8WsQrz" role="37vLTx">
                      <ref role="3cqZAo" node="3NNwv8WsOZ5" resolve="foundCell" />
                    </node>
                    <node concept="1y4W85" id="3NNwv8WsQn5" role="37vLTJ">
                      <node concept="37vLTw" id="3NNwv8WsQos" role="1y58nS">
                        <ref role="3cqZAo" node="3NNwv8Wrizr" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="3NNwv8WsQdZ" role="1y566C">
                        <ref role="3cqZAo" node="76BPPvEjw5M" resolve="oldCellsBefore" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3NNwv8WsQtA" role="3cqZAp">
                  <node concept="2OqwBi" id="3NNwv8WsQ_p" role="3clFbG">
                    <node concept="37vLTw" id="3NNwv8WsQt$" role="2Oq$k0">
                      <ref role="3cqZAo" node="3NNwv8Wsm9k" resolve="allFoundCells" />
                    </node>
                    <node concept="TSZUe" id="3NNwv8WsR3P" role="2OqNvi">
                      <node concept="37vLTw" id="3NNwv8WsR5K" role="25WWJ7">
                        <ref role="3cqZAo" node="3NNwv8WsOZ5" resolve="foundCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3NNwv8WsPQE" role="3clFbw">
                <node concept="10Nm6u" id="3NNwv8WsPRp" role="3uHU7w" />
                <node concept="37vLTw" id="3NNwv8WsPPz" role="3uHU7B">
                  <ref role="3cqZAo" node="3NNwv8WsOZ5" resolve="foundCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3NNwv8Wrizr" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3NNwv8Wrjhg" role="1tU5fm" />
            <node concept="3cmrfG" id="3NNwv8WrjhQ" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="3NNwv8Wrjr7" role="1Dwp0S">
            <node concept="2OqwBi" id="3NNwv8WrjGy" role="3uHU7w">
              <node concept="37vLTw" id="3NNwv8Wrjun" role="2Oq$k0">
                <ref role="3cqZAo" node="76BPPvEjw5M" resolve="oldCellsBefore" />
              </node>
              <node concept="34oBXx" id="3NNwv8Wrk0W" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="3NNwv8Wrjio" role="3uHU7B">
              <ref role="3cqZAo" node="3NNwv8Wrizr" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="3NNwv8WrkbB" role="1Dwrff">
            <node concept="37vLTw" id="3NNwv8WrkbD" role="2$L3a6">
              <ref role="3cqZAo" node="3NNwv8Wrizr" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3NNwv8WsSEB" role="3cqZAp">
          <node concept="3clFbS" id="3NNwv8WsSEC" role="2LFqv$">
            <node concept="3clFbJ" id="3NNwv8WsSED" role="3cqZAp">
              <node concept="3clFbS" id="3NNwv8WsSEE" role="3clFbx">
                <node concept="3N13vt" id="3NNwv8WsSEF" role="3cqZAp" />
              </node>
              <node concept="3y3z36" id="3NNwv8WsSEG" role="3clFbw">
                <node concept="10Nm6u" id="3NNwv8WsSEH" role="3uHU7w" />
                <node concept="1y4W85" id="3NNwv8WsSEI" role="3uHU7B">
                  <node concept="37vLTw" id="3NNwv8WsSEJ" role="1y58nS">
                    <ref role="3cqZAo" node="3NNwv8WsSHs" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="3NNwv8WsUY4" role="1y566C">
                    <ref role="3cqZAo" node="76BPPvEjw6d" resolve="oldCellsAfter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3NNwv8WsSEL" role="3cqZAp" />
            <node concept="3cpWs8" id="3NNwv8WsSEM" role="3cqZAp">
              <node concept="3cpWsn" id="3NNwv8WsSEN" role="3cpWs9">
                <property role="TrG5h" value="cellLeft" />
                <node concept="3uibUv" id="3NNwv8WsSEO" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="3NNwv8WsSEP" role="33vP2m">
                  <node concept="2OqwBi" id="3NNwv8WsSEQ" role="2Oq$k0">
                    <node concept="37vLTw" id="3NNwv8WsUZL" role="2Oq$k0">
                      <ref role="3cqZAo" node="76BPPvEjw6d" resolve="oldCellsAfter" />
                    </node>
                    <node concept="1eb2ty" id="3NNwv8WsSES" role="2OqNvi">
                      <node concept="37vLTw" id="3NNwv8WsSET" role="1eb2t$">
                        <ref role="3cqZAo" node="3NNwv8WsSHs" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="1zesIP" id="3NNwv8WsSEU" role="2OqNvi">
                    <node concept="1bVj0M" id="3NNwv8WsSEV" role="23t8la">
                      <node concept="3clFbS" id="3NNwv8WsSEW" role="1bW5cS">
                        <node concept="3clFbF" id="3NNwv8WsSEX" role="3cqZAp">
                          <node concept="3y3z36" id="3NNwv8WsSEY" role="3clFbG">
                            <node concept="10Nm6u" id="3NNwv8WsSEZ" role="3uHU7w" />
                            <node concept="37vLTw" id="3NNwv8WsSF0" role="3uHU7B">
                              <ref role="3cqZAo" node="3NNwv8WsSF1" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3NNwv8WsSF1" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3NNwv8WsSF2" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3NNwv8WsSF3" role="3cqZAp">
              <node concept="3cpWsn" id="3NNwv8WsSF4" role="3cpWs9">
                <property role="TrG5h" value="cellRight" />
                <node concept="3uibUv" id="3NNwv8WsSF5" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="3NNwv8WsSF6" role="33vP2m">
                  <node concept="2OqwBi" id="3NNwv8WsSF7" role="2Oq$k0">
                    <node concept="37vLTw" id="3NNwv8WsV9T" role="2Oq$k0">
                      <ref role="3cqZAo" node="76BPPvEjw6d" resolve="oldCellsAfter" />
                    </node>
                    <node concept="1eb2uI" id="3NNwv8WsSF9" role="2OqNvi">
                      <node concept="3cpWs3" id="3NNwv8WsSFa" role="1eb2uK">
                        <node concept="3cmrfG" id="3NNwv8WsSFb" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="3NNwv8WsSFc" role="3uHU7B">
                          <ref role="3cqZAo" node="3NNwv8WsSHs" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1z4cxt" id="3NNwv8WsSFd" role="2OqNvi">
                    <node concept="1bVj0M" id="3NNwv8WsSFe" role="23t8la">
                      <node concept="3clFbS" id="3NNwv8WsSFf" role="1bW5cS">
                        <node concept="3clFbF" id="3NNwv8WsSFg" role="3cqZAp">
                          <node concept="3y3z36" id="3NNwv8WsSFh" role="3clFbG">
                            <node concept="10Nm6u" id="3NNwv8WsSFi" role="3uHU7w" />
                            <node concept="37vLTw" id="3NNwv8WsSFj" role="3uHU7B">
                              <ref role="3cqZAo" node="3NNwv8WsSFk" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3NNwv8WsSFk" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3NNwv8WsSFl" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3NNwv8WsSFm" role="3cqZAp">
              <node concept="3cpWsn" id="3NNwv8WsSFn" role="3cpWs9">
                <property role="TrG5h" value="indexLeft" />
                <node concept="10Oyi0" id="3NNwv8WsSFo" role="1tU5fm" />
                <node concept="3K4zz7" id="3NNwv8WsSFp" role="33vP2m">
                  <node concept="3cmrfG" id="3NNwv8WsSFq" role="3K4E3e">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="3clFbC" id="3NNwv8WsSFr" role="3K4Cdx">
                    <node concept="10Nm6u" id="3NNwv8WsSFs" role="3uHU7w" />
                    <node concept="37vLTw" id="3NNwv8WsSFt" role="3uHU7B">
                      <ref role="3cqZAo" node="3NNwv8WsSEN" resolve="cellLeft" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3NNwv8WsSFu" role="3K4GZi">
                    <node concept="37vLTw" id="3NNwv8WsSFv" role="2Oq$k0">
                      <ref role="3cqZAo" node="76BPPvEjw6D" resolve="allLeafs" />
                    </node>
                    <node concept="2WmjW8" id="3NNwv8WsSFw" role="2OqNvi">
                      <node concept="37vLTw" id="3NNwv8WsSFx" role="25WWJ7">
                        <ref role="3cqZAo" node="3NNwv8WsSEN" resolve="cellLeft" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3NNwv8WsSFy" role="3cqZAp">
              <node concept="3cpWsn" id="3NNwv8WsSFz" role="3cpWs9">
                <property role="TrG5h" value="indexRight" />
                <node concept="10Oyi0" id="3NNwv8WsSF$" role="1tU5fm" />
                <node concept="3K4zz7" id="3NNwv8WsSF_" role="33vP2m">
                  <node concept="2OqwBi" id="3NNwv8WsSFA" role="3K4GZi">
                    <node concept="37vLTw" id="3NNwv8WsSFB" role="2Oq$k0">
                      <ref role="3cqZAo" node="76BPPvEjw6D" resolve="allLeafs" />
                    </node>
                    <node concept="2WmjW8" id="3NNwv8WsSFC" role="2OqNvi">
                      <node concept="37vLTw" id="3NNwv8WsSFD" role="25WWJ7">
                        <ref role="3cqZAo" node="3NNwv8WsSF4" resolve="cellRight" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3NNwv8WsSFE" role="3K4E3e">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="3clFbC" id="3NNwv8WsSFF" role="3K4Cdx">
                    <node concept="10Nm6u" id="3NNwv8WsSFG" role="3uHU7w" />
                    <node concept="37vLTw" id="3NNwv8WsSFH" role="3uHU7B">
                      <ref role="3cqZAo" node="3NNwv8WsSF4" resolve="cellRight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3NNwv8WsSFI" role="3cqZAp">
              <node concept="3cpWsn" id="3NNwv8WsSFJ" role="3cpWs9">
                <property role="TrG5h" value="candidates" />
                <node concept="_YKpA" id="3NNwv8WsSFK" role="1tU5fm">
                  <node concept="3uibUv" id="3NNwv8WsSFL" role="_ZDj9">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3NNwv8WsSFM" role="3cqZAp">
              <node concept="3clFbS" id="3NNwv8WsSFN" role="3clFbx">
                <node concept="3clFbF" id="3NNwv8WsSFO" role="3cqZAp">
                  <node concept="37vLTI" id="3NNwv8WsSFP" role="3clFbG">
                    <node concept="2OqwBi" id="3NNwv8WsSFQ" role="37vLTx">
                      <node concept="37vLTw" id="3NNwv8WsSFR" role="2Oq$k0">
                        <ref role="3cqZAo" node="76BPPvEjw6D" resolve="allLeafs" />
                      </node>
                      <node concept="3b24QK" id="3NNwv8WsSFS" role="2OqNvi">
                        <node concept="37vLTw" id="3NNwv8WsSFT" role="3b24Re">
                          <ref role="3cqZAo" node="3NNwv8WsSFz" resolve="indexRight" />
                        </node>
                        <node concept="3cpWs3" id="3NNwv8WsSFU" role="3b24Rf">
                          <node concept="3cmrfG" id="3NNwv8WsSFV" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="3NNwv8WsSFW" role="3uHU7B">
                            <ref role="3cqZAo" node="3NNwv8WsSFn" resolve="indexLeft" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3NNwv8WsSFX" role="37vLTJ">
                      <ref role="3cqZAo" node="3NNwv8WsSFJ" resolve="candidates" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3NNwv8WsSFY" role="3clFbw">
                <node concept="3y3z36" id="3NNwv8WsSFZ" role="3uHU7w">
                  <node concept="3cmrfG" id="3NNwv8WsSG0" role="3uHU7w">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="37vLTw" id="3NNwv8WsSG1" role="3uHU7B">
                    <ref role="3cqZAo" node="3NNwv8WsSFz" resolve="indexRight" />
                  </node>
                </node>
                <node concept="3y3z36" id="3NNwv8WsSG2" role="3uHU7B">
                  <node concept="37vLTw" id="3NNwv8WsSG3" role="3uHU7B">
                    <ref role="3cqZAo" node="3NNwv8WsSFn" resolve="indexLeft" />
                  </node>
                  <node concept="3cmrfG" id="3NNwv8WsSG4" role="3uHU7w">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3NNwv8WsSG5" role="3eNLev">
                <node concept="3y3z36" id="3NNwv8WsSG6" role="3eO9$A">
                  <node concept="3cmrfG" id="3NNwv8WsSG7" role="3uHU7w">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="37vLTw" id="3NNwv8WsSG8" role="3uHU7B">
                    <ref role="3cqZAo" node="3NNwv8WsSFn" resolve="indexLeft" />
                  </node>
                </node>
                <node concept="3clFbS" id="3NNwv8WsSG9" role="3eOfB_">
                  <node concept="3clFbF" id="3NNwv8WsSGa" role="3cqZAp">
                    <node concept="37vLTI" id="3NNwv8WsSGb" role="3clFbG">
                      <node concept="2OqwBi" id="3NNwv8WsSGc" role="37vLTx">
                        <node concept="37vLTw" id="3NNwv8WsSGd" role="2Oq$k0">
                          <ref role="3cqZAo" node="76BPPvEjw6D" resolve="allLeafs" />
                        </node>
                        <node concept="1eb2uI" id="3NNwv8WsSGe" role="2OqNvi">
                          <node concept="3cpWs3" id="3NNwv8WsSGf" role="1eb2uK">
                            <node concept="3cmrfG" id="3NNwv8WsSGg" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="3NNwv8WsSGh" role="3uHU7B">
                              <ref role="3cqZAo" node="3NNwv8WsSFn" resolve="indexLeft" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3NNwv8WsSGi" role="37vLTJ">
                        <ref role="3cqZAo" node="3NNwv8WsSFJ" resolve="candidates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3NNwv8WsSGj" role="3eNLev">
                <node concept="3y3z36" id="3NNwv8WsSGk" role="3eO9$A">
                  <node concept="3cmrfG" id="3NNwv8WsSGl" role="3uHU7w">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="37vLTw" id="3NNwv8WsSGm" role="3uHU7B">
                    <ref role="3cqZAo" node="3NNwv8WsSFz" resolve="indexRight" />
                  </node>
                </node>
                <node concept="3clFbS" id="3NNwv8WsSGn" role="3eOfB_">
                  <node concept="3clFbF" id="3NNwv8WsSGo" role="3cqZAp">
                    <node concept="37vLTI" id="3NNwv8WsSGp" role="3clFbG">
                      <node concept="2OqwBi" id="3NNwv8WsSGq" role="37vLTx">
                        <node concept="37vLTw" id="3NNwv8WsSGr" role="2Oq$k0">
                          <ref role="3cqZAo" node="76BPPvEjw6D" resolve="allLeafs" />
                        </node>
                        <node concept="1eb2ty" id="3NNwv8WsSGs" role="2OqNvi">
                          <node concept="37vLTw" id="3NNwv8WsSGt" role="1eb2t$">
                            <ref role="3cqZAo" node="3NNwv8WsSFz" resolve="indexRight" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3NNwv8WsSGu" role="37vLTJ">
                        <ref role="3cqZAo" node="3NNwv8WsSFJ" resolve="candidates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3NNwv8WsSGv" role="9aQIa">
                <node concept="3clFbS" id="3NNwv8WsSGw" role="9aQI4">
                  <node concept="3clFbF" id="3NNwv8WsSGx" role="3cqZAp">
                    <node concept="37vLTI" id="3NNwv8WsSGy" role="3clFbG">
                      <node concept="2ShNRf" id="3NNwv8WsSGz" role="37vLTx">
                        <node concept="Tc6Ow" id="3NNwv8WsSG$" role="2ShVmc">
                          <node concept="3uibUv" id="3NNwv8WsSG_" role="HW$YZ">
                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3NNwv8WsSGA" role="37vLTJ">
                        <ref role="3cqZAo" node="3NNwv8WsSFJ" resolve="candidates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3NNwv8WsSGB" role="3cqZAp" />
            <node concept="3cpWs8" id="3NNwv8WsSGC" role="3cqZAp">
              <node concept="3cpWsn" id="3NNwv8WsSGD" role="3cpWs9">
                <property role="TrG5h" value="cellText" />
                <node concept="17QB3L" id="3NNwv8WsSGE" role="1tU5fm" />
                <node concept="2OqwBi" id="3NNwv8WsSGF" role="33vP2m">
                  <node concept="1y4W85" id="3NNwv8WsSGG" role="2Oq$k0">
                    <node concept="37vLTw" id="3NNwv8WsSGH" role="1y58nS">
                      <ref role="3cqZAo" node="3NNwv8WsSHs" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="3NNwv8WsVjH" role="1y566C">
                      <ref role="3cqZAo" node="76BPPvEi0ZJ" resolve="myCellsAfter" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="3NNwv8WsSGJ" role="2OqNvi">
                    <ref role="2Oxat6" node="3NNwv8WpRJY" resolve="myText" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3NNwv8WsSGK" role="3cqZAp">
              <node concept="3cpWsn" id="3NNwv8WsSGL" role="3cpWs9">
                <property role="TrG5h" value="foundCell" />
                <node concept="3uibUv" id="3NNwv8WsSGM" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="3NNwv8WsSGN" role="33vP2m">
                  <node concept="37vLTw" id="3NNwv8WsSGO" role="2Oq$k0">
                    <ref role="3cqZAo" node="3NNwv8WsSFJ" resolve="candidates" />
                  </node>
                  <node concept="1zesIP" id="3NNwv8WyC_Q" role="2OqNvi">
                    <node concept="1bVj0M" id="3NNwv8WyC_S" role="23t8la">
                      <node concept="3clFbS" id="3NNwv8WyC_T" role="1bW5cS">
                        <node concept="3clFbF" id="3NNwv8WsSGS" role="3cqZAp">
                          <node concept="1Wc70l" id="3NNwv8WsSGT" role="3clFbG">
                            <node concept="17R0WA" id="3NNwv8WsSGU" role="3uHU7w">
                              <node concept="37vLTw" id="3NNwv8WsSGV" role="3uHU7w">
                                <ref role="3cqZAo" node="3NNwv8WsSGD" resolve="cellText" />
                              </node>
                              <node concept="2EnYce" id="3NNwv8WsSGW" role="3uHU7B">
                                <node concept="0kSF2" id="3NNwv8WsSGX" role="2Oq$k0">
                                  <node concept="3uibUv" id="3NNwv8WsSGY" role="0kSFW">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                                  </node>
                                  <node concept="37vLTw" id="3NNwv8WyH7I" role="0kSFX">
                                    <ref role="3cqZAo" node="3NNwv8WyC_U" resolve="it" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3NNwv8WsSH0" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell_Label.getText():java.lang.String" resolve="getText" />
                                </node>
                              </node>
                            </node>
                            <node concept="1Wc70l" id="3NNwv8WsSH1" role="3uHU7B">
                              <node concept="3y3z36" id="3NNwv8WsSH2" role="3uHU7B">
                                <node concept="10Nm6u" id="3NNwv8WsSH3" role="3uHU7w" />
                                <node concept="37vLTw" id="3NNwv8WyH0n" role="3uHU7B">
                                  <ref role="3cqZAo" node="3NNwv8WyC_U" resolve="it" />
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="3NNwv8WsSH5" role="3uHU7w">
                                <node concept="2OqwBi" id="3NNwv8WsSH6" role="3fr31v">
                                  <node concept="37vLTw" id="3NNwv8WsSH7" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3NNwv8Wsm9k" resolve="allFoundCells" />
                                  </node>
                                  <node concept="3JPx81" id="3NNwv8WsSH8" role="2OqNvi">
                                    <node concept="37vLTw" id="3NNwv8WyGQg" role="25WWJ7">
                                      <ref role="3cqZAo" node="3NNwv8WyC_U" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3NNwv8WyC_U" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3NNwv8WyC_V" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3NNwv8WsSHc" role="3cqZAp">
              <node concept="3clFbS" id="3NNwv8WsSHd" role="3clFbx">
                <node concept="3clFbF" id="3NNwv8WsSHe" role="3cqZAp">
                  <node concept="37vLTI" id="3NNwv8WsSHf" role="3clFbG">
                    <node concept="37vLTw" id="3NNwv8WsSHg" role="37vLTx">
                      <ref role="3cqZAo" node="3NNwv8WsSGL" resolve="foundCell" />
                    </node>
                    <node concept="1y4W85" id="3NNwv8WsSHh" role="37vLTJ">
                      <node concept="37vLTw" id="3NNwv8WsSHi" role="1y58nS">
                        <ref role="3cqZAo" node="3NNwv8WsSHs" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="3NNwv8WsVt6" role="1y566C">
                        <ref role="3cqZAo" node="76BPPvEjw6d" resolve="oldCellsAfter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3NNwv8WsSHk" role="3cqZAp">
                  <node concept="2OqwBi" id="3NNwv8WsSHl" role="3clFbG">
                    <node concept="37vLTw" id="3NNwv8WsSHm" role="2Oq$k0">
                      <ref role="3cqZAo" node="3NNwv8Wsm9k" resolve="allFoundCells" />
                    </node>
                    <node concept="TSZUe" id="3NNwv8WsSHn" role="2OqNvi">
                      <node concept="37vLTw" id="3NNwv8WsSHo" role="25WWJ7">
                        <ref role="3cqZAo" node="3NNwv8WsSGL" resolve="foundCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3NNwv8WsSHp" role="3clFbw">
                <node concept="10Nm6u" id="3NNwv8WsSHq" role="3uHU7w" />
                <node concept="37vLTw" id="3NNwv8WsSHr" role="3uHU7B">
                  <ref role="3cqZAo" node="3NNwv8WsSGL" resolve="foundCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3NNwv8WsSHs" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3NNwv8WsSHt" role="1tU5fm" />
            <node concept="3cmrfG" id="3NNwv8WsSHu" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="3NNwv8WsSHv" role="1Dwp0S">
            <node concept="2OqwBi" id="3NNwv8WsSHw" role="3uHU7w">
              <node concept="37vLTw" id="3NNwv8WsUVD" role="2Oq$k0">
                <ref role="3cqZAo" node="76BPPvEjw6d" resolve="oldCellsAfter" />
              </node>
              <node concept="34oBXx" id="3NNwv8WsSHy" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="3NNwv8WsSHz" role="3uHU7B">
              <ref role="3cqZAo" node="3NNwv8WsSHs" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="3NNwv8WsSH$" role="1Dwrff">
            <node concept="37vLTw" id="3NNwv8WsSH_" role="2$L3a6">
              <ref role="3cqZAo" node="3NNwv8WsSHs" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3NNwv8WrhOJ" role="3cqZAp" />
        <node concept="3clFbF" id="3NNwv8WsZIX" role="3cqZAp">
          <node concept="37vLTI" id="3NNwv8Wt2bx" role="3clFbG">
            <node concept="2OqwBi" id="3NNwv8Wt3hz" role="37vLTx">
              <node concept="2OqwBi" id="3NNwv8Wt2op" role="2Oq$k0">
                <node concept="37vLTw" id="3NNwv8Wt2fi" role="2Oq$k0">
                  <ref role="3cqZAo" node="76BPPvEjw5M" resolve="oldCellsBefore" />
                </node>
                <node concept="3zZkjj" id="3NNwv8Wt318" role="2OqNvi">
                  <node concept="1bVj0M" id="3NNwv8Wt31a" role="23t8la">
                    <node concept="3clFbS" id="3NNwv8Wt31b" role="1bW5cS">
                      <node concept="3clFbF" id="3NNwv8Wt35_" role="3cqZAp">
                        <node concept="3y3z36" id="3NNwv8Wt39i" role="3clFbG">
                          <node concept="10Nm6u" id="3NNwv8Wt3cP" role="3uHU7w" />
                          <node concept="37vLTw" id="3NNwv8Wt35$" role="3uHU7B">
                            <ref role="3cqZAo" node="3NNwv8Wt31c" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3NNwv8Wt31c" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3NNwv8Wt31d" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="3NNwv8Wt3tT" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="3NNwv8WsZIV" role="37vLTJ">
              <ref role="3cqZAo" node="76BPPvEjw5M" resolve="oldCellsBefore" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3NNwv8Wt3xC" role="3cqZAp">
          <node concept="37vLTI" id="3NNwv8Wt3xD" role="3clFbG">
            <node concept="2OqwBi" id="3NNwv8Wt3xE" role="37vLTx">
              <node concept="2OqwBi" id="3NNwv8Wt3xF" role="2Oq$k0">
                <node concept="37vLTw" id="3NNwv8Wt5XG" role="2Oq$k0">
                  <ref role="3cqZAo" node="76BPPvEjw6d" resolve="oldCellsAfter" />
                </node>
                <node concept="3zZkjj" id="3NNwv8Wt3xH" role="2OqNvi">
                  <node concept="1bVj0M" id="3NNwv8Wt3xI" role="23t8la">
                    <node concept="3clFbS" id="3NNwv8Wt3xJ" role="1bW5cS">
                      <node concept="3clFbF" id="3NNwv8Wt3xK" role="3cqZAp">
                        <node concept="3y3z36" id="3NNwv8Wt3xL" role="3clFbG">
                          <node concept="10Nm6u" id="3NNwv8Wt3xM" role="3uHU7w" />
                          <node concept="37vLTw" id="3NNwv8Wt3xN" role="3uHU7B">
                            <ref role="3cqZAo" node="3NNwv8Wt3xO" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3NNwv8Wt3xO" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3NNwv8Wt3xP" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="3NNwv8Wt3xQ" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="3NNwv8Wt5SM" role="37vLTJ">
              <ref role="3cqZAo" node="76BPPvEjw6d" resolve="oldCellsAfter" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="76BPPvEjw7m" role="3cqZAp">
          <node concept="3cpWsn" id="76BPPvEjw7n" role="3cpWs9">
            <property role="TrG5h" value="oldCellsBeforeSet" />
            <node concept="2hMVRd" id="76BPPvEjw7o" role="1tU5fm">
              <node concept="3uibUv" id="76BPPvEjw7p" role="2hN53Y">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2ShNRf" id="76BPPvEjw7q" role="33vP2m">
              <node concept="2i4dXS" id="76BPPvEjw7r" role="2ShVmc">
                <node concept="3uibUv" id="76BPPvEjw7s" role="HW$YZ">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="37vLTw" id="76BPPvEjw7t" role="I$8f6">
                  <ref role="3cqZAo" node="76BPPvEjw5M" resolve="oldCellsBefore" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="76BPPvEjw7u" role="3cqZAp">
          <node concept="3cpWsn" id="76BPPvEjw7v" role="3cpWs9">
            <property role="TrG5h" value="oldCellsAfterSet" />
            <node concept="2hMVRd" id="76BPPvEjw7w" role="1tU5fm">
              <node concept="3uibUv" id="76BPPvEjw7x" role="2hN53Y">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2ShNRf" id="76BPPvEjw7y" role="33vP2m">
              <node concept="2i4dXS" id="76BPPvEjw7z" role="2ShVmc">
                <node concept="3uibUv" id="76BPPvEjw7$" role="HW$YZ">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="37vLTw" id="76BPPvEjw7_" role="I$8f6">
                  <ref role="3cqZAo" node="76BPPvEjw6d" resolve="oldCellsAfter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3NNwv8WsGFj" role="3cqZAp" />
        <node concept="3SKdUt" id="1q2ZuLRnbfn" role="3cqZAp">
          <node concept="3SKdUq" id="1q2ZuLRnd9g" role="3SKWNk">
            <property role="3SKdUp" value="find best match by comparing the text (useful in case of literal splitting)" />
          </node>
        </node>
        <node concept="3clFbJ" id="1q2ZuLRtxot" role="3cqZAp">
          <node concept="3clFbS" id="1q2ZuLRtxov" role="3clFbx">
            <node concept="3cpWs8" id="1q2ZuLRnhlG" role="3cqZAp">
              <node concept="3cpWsn" id="1q2ZuLRnhlJ" role="3cpWs9">
                <property role="TrG5h" value="newCells" />
                <node concept="_YKpA" id="1q2ZuLRnhlC" role="1tU5fm">
                  <node concept="3uibUv" id="1q2ZuLRnhmi" role="_ZDj9">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                </node>
                <node concept="2ShNRf" id="1q2ZuLRnltS" role="33vP2m">
                  <node concept="Tc6Ow" id="1q2ZuLRnltK" role="2ShVmc">
                    <node concept="3uibUv" id="1q2ZuLRnltL" role="HW$YZ">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="1q2ZuLRnlxm" role="3cqZAp">
              <node concept="3clFbS" id="1q2ZuLRnlxo" role="2LFqv$">
                <node concept="3clFbF" id="1q2ZuLRnmZS" role="3cqZAp">
                  <node concept="2OqwBi" id="1q2ZuLRnn8E" role="3clFbG">
                    <node concept="37vLTw" id="1q2ZuLRnmZQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1q2ZuLRnhlJ" resolve="newCells" />
                    </node>
                    <node concept="TSZUe" id="1q2ZuLRnnKJ" role="2OqNvi">
                      <node concept="37vLTw" id="1q2ZuLRnnMy" role="25WWJ7">
                        <ref role="3cqZAo" node="1q2ZuLRnlxp" resolve="current" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="1q2ZuLRnlxp" role="1Duv9x">
                <property role="TrG5h" value="current" />
                <node concept="3uibUv" id="1q2ZuLRnlyq" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="1rXfSq" id="1q2ZuLRnl$X" role="33vP2m">
                  <ref role="37wK5l" node="76BPPvEidHJ" resolve="getLeaf" />
                  <node concept="2OqwBi" id="1q2ZuLRnlKz" role="37wK5m">
                    <node concept="37vLTw" id="1q2ZuLRnl_U" role="2Oq$k0">
                      <ref role="3cqZAo" node="76BPPvEjw5M" resolve="oldCellsBefore" />
                    </node>
                    <node concept="1yVyf7" id="1q2ZuLRnm5U" role="2OqNvi" />
                  </node>
                  <node concept="3clFbT" id="1q2ZuLRnm9z" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1q2ZuLRnmfo" role="1Dwp0S">
                <node concept="3y3z36" id="1q2ZuLRnmja" role="3uHU7w">
                  <node concept="2OqwBi" id="1q2ZuLRnmvq" role="3uHU7w">
                    <node concept="37vLTw" id="1q2ZuLRnmky" role="2Oq$k0">
                      <ref role="3cqZAo" node="76BPPvEjw6d" resolve="oldCellsAfter" />
                    </node>
                    <node concept="1uHKPH" id="1q2ZuLRnmO7" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="1q2ZuLRnmhR" role="3uHU7B">
                    <ref role="3cqZAo" node="1q2ZuLRnlxp" resolve="current" />
                  </node>
                </node>
                <node concept="3y3z36" id="1q2ZuLRnmdc" role="3uHU7B">
                  <node concept="37vLTw" id="1q2ZuLRnmbm" role="3uHU7B">
                    <ref role="3cqZAo" node="1q2ZuLRnlxp" resolve="current" />
                  </node>
                  <node concept="10Nm6u" id="1q2ZuLRnmeG" role="3uHU7w" />
                </node>
              </node>
              <node concept="37vLTI" id="1q2ZuLRnmSU" role="1Dwrff">
                <node concept="1rXfSq" id="1q2ZuLRnmVQ" role="37vLTx">
                  <ref role="37wK5l" node="76BPPvEidHJ" resolve="getLeaf" />
                  <node concept="37vLTw" id="1q2ZuLRnmWO" role="37wK5m">
                    <ref role="3cqZAo" node="1q2ZuLRnlxp" resolve="current" />
                  </node>
                  <node concept="3clFbT" id="1q2ZuLRnmYo" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
                <node concept="37vLTw" id="1q2ZuLRnmQc" role="37vLTJ">
                  <ref role="3cqZAo" node="1q2ZuLRnlxp" resolve="current" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1q2ZuLRnlsf" role="3cqZAp" />
            <node concept="3cpWs8" id="1q2ZuLRnqov" role="3cqZAp">
              <node concept="3cpWsn" id="1q2ZuLRnqow" role="3cpWs9">
                <property role="TrG5h" value="newCellsText" />
                <node concept="17QB3L" id="1q2ZuLRnqVb" role="1tU5fm" />
                <node concept="2OqwBi" id="1q2ZuLRnqox" role="33vP2m">
                  <node concept="2OqwBi" id="1q2ZuLRnqoy" role="2Oq$k0">
                    <node concept="2OqwBi" id="1q2ZuLRnqoz" role="2Oq$k0">
                      <node concept="37vLTw" id="1q2ZuLRnqo$" role="2Oq$k0">
                        <ref role="3cqZAo" node="1q2ZuLRnhlJ" resolve="newCells" />
                      </node>
                      <node concept="3$u5V9" id="1q2ZuLRnqo_" role="2OqNvi">
                        <node concept="1bVj0M" id="1q2ZuLRnqoA" role="23t8la">
                          <node concept="3clFbS" id="1q2ZuLRnqoB" role="1bW5cS">
                            <node concept="3cpWs8" id="1q2ZuLRnNnR" role="3cqZAp">
                              <node concept="3cpWsn" id="1q2ZuLRnNnS" role="3cpWs9">
                                <property role="TrG5h" value="text" />
                                <node concept="17QB3L" id="1q2ZuLRnNu$" role="1tU5fm" />
                                <node concept="2EnYce" id="1q2ZuLRnNnT" role="33vP2m">
                                  <node concept="0kSF2" id="1q2ZuLRnNnU" role="2Oq$k0">
                                    <node concept="3uibUv" id="1q2ZuLRnNnV" role="0kSFW">
                                      <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                                    </node>
                                    <node concept="37vLTw" id="1q2ZuLRnN$S" role="0kSFX">
                                      <ref role="3cqZAo" node="1q2ZuLRnqoI" resolve="it" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1q2ZuLRnNnX" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell_Label.getText():java.lang.String" resolve="getText" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1q2ZuLRnqoC" role="3cqZAp">
                              <node concept="3K4zz7" id="1q2ZuLRnNR5" role="3clFbG">
                                <node concept="Xl_RD" id="1q2ZuLRnNWr" role="3K4E3e">
                                  <property role="Xl_RC" value="" />
                                </node>
                                <node concept="37vLTw" id="1q2ZuLRnO1t" role="3K4GZi">
                                  <ref role="3cqZAo" node="1q2ZuLRnNnS" resolve="text" />
                                </node>
                                <node concept="3clFbC" id="1q2ZuLRnNG5" role="3K4Cdx">
                                  <node concept="10Nm6u" id="1q2ZuLRnNLl" role="3uHU7w" />
                                  <node concept="37vLTw" id="1q2ZuLRnNnY" role="3uHU7B">
                                    <ref role="3cqZAo" node="1q2ZuLRnNnS" resolve="text" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1q2ZuLRnqoI" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1q2ZuLRnqoJ" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uJxvA" id="1q2ZuLRnqoK" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="1q2ZuLRnqoL" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                    <node concept="Xl_RD" id="1q2ZuLRnqoM" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                    </node>
                    <node concept="Xl_RD" id="1q2ZuLRnqoN" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1q2ZuLRnrlr" role="3cqZAp">
              <node concept="3clFbS" id="1q2ZuLRnrlt" role="3clFbx">
                <node concept="3cpWs8" id="1q2ZuLRrLsc" role="3cqZAp">
                  <node concept="3cpWsn" id="1q2ZuLRrLsf" role="3cpWs9">
                    <property role="TrG5h" value="textBeforeCaret" />
                    <node concept="17QB3L" id="1q2ZuLRrLsa" role="1tU5fm" />
                    <node concept="2OqwBi" id="1q2ZuLRrM2Q" role="33vP2m">
                      <node concept="2OqwBi" id="1q2ZuLRrLD8" role="2Oq$k0">
                        <node concept="37vLTw" id="1q2ZuLRrLBp" role="2Oq$k0">
                          <ref role="3cqZAo" node="76BPPvEi3iK" resolve="mySelectedCell" />
                        </node>
                        <node concept="liA8E" id="1q2ZuLRrLFA" role="2OqNvi">
                          <ref role="37wK5l" node="1q2ZuLRnPSD" resolve="getTextBefore" />
                          <node concept="37vLTw" id="1q2ZuLRrLI5" role="37wK5m">
                            <ref role="3cqZAo" node="76BPPvEi3og" resolve="myCaretPosition" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1q2ZuLRrMht" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                        <node concept="Xl_RD" id="1q2ZuLRrMjX" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="Xl_RD" id="1q2ZuLRrMqm" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1q2ZuLRrLJB" role="3cqZAp">
                  <node concept="3cpWsn" id="1q2ZuLRrLJC" role="3cpWs9">
                    <property role="TrG5h" value="textAfterCaret" />
                    <node concept="17QB3L" id="1q2ZuLRrLJD" role="1tU5fm" />
                    <node concept="2OqwBi" id="1q2ZuLRrMve" role="33vP2m">
                      <node concept="2OqwBi" id="1q2ZuLRrLJE" role="2Oq$k0">
                        <node concept="37vLTw" id="1q2ZuLRrLJF" role="2Oq$k0">
                          <ref role="3cqZAo" node="76BPPvEi3iK" resolve="mySelectedCell" />
                        </node>
                        <node concept="liA8E" id="1q2ZuLRrLJG" role="2OqNvi">
                          <ref role="37wK5l" node="1q2ZuLRo$v7" resolve="getTextAfter" />
                          <node concept="37vLTw" id="1q2ZuLRrLJH" role="37wK5m">
                            <ref role="3cqZAo" node="76BPPvEi3og" resolve="myCaretPosition" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1q2ZuLRrMHP" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                        <node concept="Xl_RD" id="1q2ZuLRrMKC" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="Xl_RD" id="1q2ZuLRrMRk" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1q2ZuLRrLk2" role="3cqZAp" />
                <node concept="3cpWs8" id="1q2ZuLRrHb6" role="3cqZAp">
                  <node concept="3cpWsn" id="1q2ZuLRrHb9" role="3cpWs9">
                    <property role="TrG5h" value="pos" />
                    <node concept="10Oyi0" id="1q2ZuLRrHb4" role="1tU5fm" />
                    <node concept="3cmrfG" id="1q2ZuLRrHcG" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1q2ZuLRrHtT" role="3cqZAp">
                  <node concept="3cpWsn" id="1q2ZuLRrHtU" role="3cpWs9">
                    <property role="TrG5h" value="textBeforeAfter" />
                    <node concept="1LlUBW" id="1q2ZuLRrHtM" role="1tU5fm">
                      <node concept="17QB3L" id="1q2ZuLRrHtR" role="1Lm7xW" />
                      <node concept="17QB3L" id="1q2ZuLRrHtS" role="1Lm7xW" />
                      <node concept="3uibUv" id="1q2ZuLRt1bS" role="1Lm7xW">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="10Oyi0" id="1q2ZuLRt1t_" role="1Lm7xW" />
                    </node>
                    <node concept="1rXfSq" id="1q2ZuLRrHtV" role="33vP2m">
                      <ref role="37wK5l" node="1q2ZuLRoUGj" resolve="getTextBeforeAfter" />
                      <node concept="37vLTw" id="1q2ZuLRrHtW" role="37wK5m">
                        <ref role="3cqZAo" node="1q2ZuLRnhlJ" resolve="newCells" />
                      </node>
                      <node concept="37vLTw" id="1q2ZuLRrHtX" role="37wK5m">
                        <ref role="3cqZAo" node="1q2ZuLRrHb9" resolve="pos" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$JKZl" id="1q2ZuLRrH$b" role="3cqZAp">
                  <node concept="3clFbS" id="1q2ZuLRrH$d" role="2LFqv$">
                    <node concept="3cpWs8" id="1q2ZuLRrKLQ" role="3cqZAp">
                      <node concept="3cpWsn" id="1q2ZuLRrKLT" role="3cpWs9">
                        <property role="TrG5h" value="textBefore" />
                        <node concept="17QB3L" id="1q2ZuLRrKLO" role="1tU5fm" />
                        <node concept="1LFfDK" id="1q2ZuLRrKUX" role="33vP2m">
                          <node concept="3cmrfG" id="1q2ZuLRrKWo" role="1LF_Uc">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="1q2ZuLRrKRe" role="1LFl5Q">
                            <ref role="3cqZAo" node="1q2ZuLRrHtU" resolve="textBeforeAfter" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1q2ZuLRrL0O" role="3cqZAp">
                      <node concept="3cpWsn" id="1q2ZuLRrL0R" role="3cpWs9">
                        <property role="TrG5h" value="textAfter" />
                        <node concept="17QB3L" id="1q2ZuLRrL0M" role="1tU5fm" />
                        <node concept="1LFfDK" id="1q2ZuLRrLas" role="33vP2m">
                          <node concept="3cmrfG" id="1q2ZuLRrLbR" role="1LF_Uc">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="1q2ZuLRrL6G" role="1LFl5Q">
                            <ref role="3cqZAo" node="1q2ZuLRrHtU" resolve="textBeforeAfter" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1q2ZuLRrLcw" role="3cqZAp" />
                    <node concept="3clFbJ" id="1q2ZuLRrMV$" role="3cqZAp">
                      <node concept="3clFbS" id="1q2ZuLRrMVA" role="3clFbx">
                        <node concept="3clFbF" id="1q2ZuLRwilJ" role="3cqZAp">
                          <node concept="1rXfSq" id="1q2ZuLRwilH" role="3clFbG">
                            <ref role="37wK5l" node="1q2ZuLRw7fD" resolve="selectCell" />
                            <node concept="1LFfDK" id="1q2ZuLRwitI" role="37wK5m">
                              <node concept="3cmrfG" id="1q2ZuLRwitJ" role="1LF_Uc">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="37vLTw" id="1q2ZuLRwitK" role="1LFl5Q">
                                <ref role="3cqZAo" node="1q2ZuLRrHtU" resolve="textBeforeAfter" />
                              </node>
                            </node>
                            <node concept="1LFfDK" id="1q2ZuLRwiow" role="37wK5m">
                              <node concept="3cmrfG" id="1q2ZuLRwiox" role="1LF_Uc">
                                <property role="3cmrfH" value="3" />
                              </node>
                              <node concept="37vLTw" id="1q2ZuLRwioy" role="1LFl5Q">
                                <ref role="3cqZAo" node="1q2ZuLRrHtU" resolve="textBeforeAfter" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="1q2ZuLRtwRG" role="3cqZAp" />
                      </node>
                      <node concept="1Wc70l" id="1q2ZuLRrNlR" role="3clFbw">
                        <node concept="2OqwBi" id="1q2ZuLRrNtg" role="3uHU7w">
                          <node concept="37vLTw" id="1q2ZuLRrNpe" role="2Oq$k0">
                            <ref role="3cqZAo" node="1q2ZuLRrL0R" resolve="textAfter" />
                          </node>
                          <node concept="liA8E" id="1q2ZuLRrNE$" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                            <node concept="37vLTw" id="1q2ZuLRrNH9" role="37wK5m">
                              <ref role="3cqZAo" node="1q2ZuLRrLJC" resolve="textAfterCaret" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1q2ZuLRrN4l" role="3uHU7B">
                          <node concept="37vLTw" id="1q2ZuLRrN0O" role="2Oq$k0">
                            <ref role="3cqZAo" node="1q2ZuLRrKLT" resolve="textBefore" />
                          </node>
                          <node concept="liA8E" id="1q2ZuLRrNh8" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                            <node concept="37vLTw" id="1q2ZuLRrNjf" role="37wK5m">
                              <ref role="3cqZAo" node="1q2ZuLRrLsf" resolve="textBeforeCaret" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1q2ZuLRrKG_" role="3cqZAp" />
                    <node concept="3clFbF" id="1q2ZuLRrHOc" role="3cqZAp">
                      <node concept="3uNrnE" id="1q2ZuLRrHVj" role="3clFbG">
                        <node concept="37vLTw" id="1q2ZuLRrHVl" role="2$L3a6">
                          <ref role="3cqZAo" node="1q2ZuLRrHb9" resolve="pos" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1q2ZuLRrHZ1" role="3cqZAp">
                      <node concept="37vLTI" id="1q2ZuLRrHZ3" role="3clFbG">
                        <node concept="1rXfSq" id="1q2ZuLRrHIK" role="37vLTx">
                          <ref role="37wK5l" node="1q2ZuLRoUGj" resolve="getTextBeforeAfter" />
                          <node concept="37vLTw" id="1q2ZuLRrHIL" role="37wK5m">
                            <ref role="3cqZAo" node="1q2ZuLRnhlJ" resolve="newCells" />
                          </node>
                          <node concept="37vLTw" id="1q2ZuLRrHIM" role="37wK5m">
                            <ref role="3cqZAo" node="1q2ZuLRrHb9" resolve="pos" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1q2ZuLRrHZ7" role="37vLTJ">
                          <ref role="3cqZAo" node="1q2ZuLRrHtU" resolve="textBeforeAfter" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="1q2ZuLRrHGm" role="2$JKZa">
                    <node concept="10Nm6u" id="1q2ZuLRrHHG" role="3uHU7w" />
                    <node concept="37vLTw" id="1q2ZuLRrHC_" role="3uHU7B">
                      <ref role="3cqZAo" node="1q2ZuLRrHtU" resolve="textBeforeAfter" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1q2ZuLRnN8w" role="3clFbw">
                <node concept="37vLTw" id="1q2ZuLRnN5E" role="2Oq$k0">
                  <ref role="3cqZAo" node="1q2ZuLRnqow" resolve="newCellsText" />
                </node>
                <node concept="liA8E" id="1q2ZuLRnNla" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="2OqwBi" id="1q2ZuLRnN0s" role="37wK5m">
                    <node concept="37vLTw" id="1q2ZuLRnMZl" role="2Oq$k0">
                      <ref role="3cqZAo" node="76BPPvEi3iK" resolve="mySelectedCell" />
                    </node>
                    <node concept="liA8E" id="1q2ZuLRnN3M" role="2OqNvi">
                      <ref role="37wK5l" node="1q2ZuLRnt$L" resolve="getTextWithoutSpaces" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="1q2ZuLRtFdY" role="3clFbw">
            <node concept="2OqwBi" id="1q2ZuLRtxT$" role="3uHU7B">
              <node concept="2OqwBi" id="1q2ZuLRtxQc" role="2Oq$k0">
                <node concept="37vLTw" id="1q2ZuLRtxQd" role="2Oq$k0">
                  <ref role="3cqZAo" node="76BPPvEi3iK" resolve="mySelectedCell" />
                </node>
                <node concept="liA8E" id="1q2ZuLRtxQe" role="2OqNvi">
                  <ref role="37wK5l" node="1q2ZuLRnt$L" resolve="getTextWithoutSpaces" />
                </node>
              </node>
              <node concept="liA8E" id="1q2ZuLRty72" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
            <node concept="3cmrfG" id="1q2ZuLRtyg9" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1q2ZuLRn9f9" role="3cqZAp" />
        <node concept="3cpWs8" id="76BPPvEjw7B" role="3cqZAp">
          <node concept="3cpWsn" id="76BPPvEjw7C" role="3cpWs9">
            <property role="TrG5h" value="candidate" />
            <node concept="3uibUv" id="76BPPvEjw7D" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="1rXfSq" id="76BPPvEjw7E" role="33vP2m">
              <ref role="37wK5l" node="76BPPvEidHJ" resolve="getLeaf" />
              <node concept="2OqwBi" id="76BPPvEjw7F" role="37wK5m">
                <node concept="37vLTw" id="3NNwv8Wx5Cw" role="2Oq$k0">
                  <ref role="3cqZAo" node="76BPPvEjw5M" resolve="oldCellsBefore" />
                </node>
                <node concept="1yVyf7" id="3NNwv8Wx5YV" role="2OqNvi" />
              </node>
              <node concept="3clFbT" id="76BPPvEjw7I" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="76BPPvEjw7J" role="3cqZAp">
          <node concept="3clFbS" id="76BPPvEjw7K" role="3clFbx">
            <node concept="3clFbJ" id="D5oLwMPkHV" role="3cqZAp">
              <node concept="3clFbS" id="D5oLwMPkHX" role="3clFbx">
                <node concept="3clFbF" id="D5oLwMPlaR" role="3cqZAp">
                  <node concept="1rXfSq" id="D5oLwMPlaS" role="3clFbG">
                    <ref role="37wK5l" node="1q2ZuLRw7fD" resolve="selectCell" />
                    <node concept="37vLTw" id="D5oLwMPlaT" role="37wK5m">
                      <ref role="3cqZAo" node="76BPPvEjw7C" resolve="candidate" />
                    </node>
                    <node concept="37vLTw" id="D5oLwMPleN" role="37wK5m">
                      <ref role="3cqZAo" node="76BPPvEi3og" resolve="myCaretPosition" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="D5oLwMPkZf" role="3clFbw">
                <node concept="2OqwBi" id="D5oLwMPl4t" role="3uHU7w">
                  <node concept="37vLTw" id="D5oLwMPl21" role="2Oq$k0">
                    <ref role="3cqZAo" node="76BPPvEi3iK" resolve="mySelectedCell" />
                  </node>
                  <node concept="2OwXpG" id="D5oLwMPl8e" role="2OqNvi">
                    <ref role="2Oxat6" node="3NNwv8WpRJY" resolve="myText" />
                  </node>
                </node>
                <node concept="1rXfSq" id="D5oLwMPkTp" role="3uHU7B">
                  <ref role="37wK5l" node="1q2ZuLRpZRP" resolve="getText" />
                  <node concept="37vLTw" id="D5oLwMPkVZ" role="37wK5m">
                    <ref role="3cqZAo" node="76BPPvEjw7C" resolve="candidate" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="D5oLwMPl9C" role="9aQIa">
                <node concept="3clFbS" id="D5oLwMPl9D" role="9aQI4">
                  <node concept="3clFbF" id="3NNwv8WqDyq" role="3cqZAp">
                    <node concept="1rXfSq" id="3NNwv8WqDyo" role="3clFbG">
                      <ref role="37wK5l" node="3NNwv8WqrgN" resolve="selectCell" />
                      <node concept="37vLTw" id="3NNwv8WqEoR" role="37wK5m">
                        <ref role="3cqZAo" node="76BPPvEjw7C" resolve="candidate" />
                      </node>
                      <node concept="3clFbT" id="3NNwv8WqEqc" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3NNwv8WxoXU" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="1cHKpSoTwQ6" role="3clFbw">
            <node concept="3y3z36" id="1cHKpSoTx6d" role="3uHU7B">
              <node concept="10Nm6u" id="1cHKpSoTx8g" role="3uHU7w" />
              <node concept="37vLTw" id="1cHKpSoTx3z" role="3uHU7B">
                <ref role="3cqZAo" node="76BPPvEjw7C" resolve="candidate" />
              </node>
            </node>
            <node concept="3fqX7Q" id="76BPPvEmRDz" role="3uHU7w">
              <node concept="2OqwBi" id="76BPPvEmRD_" role="3fr31v">
                <node concept="37vLTw" id="3NNwv8Wx64i" role="2Oq$k0">
                  <ref role="3cqZAo" node="76BPPvEjw7v" resolve="oldCellsAfterSet" />
                </node>
                <node concept="3JPx81" id="76BPPvEmRDB" role="2OqNvi">
                  <node concept="37vLTw" id="76BPPvEmRDC" role="25WWJ7">
                    <ref role="3cqZAo" node="76BPPvEjw7C" resolve="candidate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="76BPPvEjCAV" role="3cqZAp" />
        <node concept="3clFbJ" id="3NNwv8WziFw" role="3cqZAp">
          <node concept="3clFbS" id="3NNwv8WziFy" role="3clFbx">
            <node concept="3clFbF" id="3NNwv8WqIKd" role="3cqZAp">
              <node concept="1rXfSq" id="3NNwv8WqIKc" role="3clFbG">
                <ref role="37wK5l" node="3NNwv8WqrgN" resolve="selectCell" />
                <node concept="2OqwBi" id="3NNwv8WqIVw" role="37wK5m">
                  <node concept="37vLTw" id="3NNwv8WqILe" role="2Oq$k0">
                    <ref role="3cqZAo" node="76BPPvEjw5M" resolve="oldCellsBefore" />
                  </node>
                  <node concept="1yVyf7" id="3NNwv8WqJzV" role="2OqNvi" />
                </node>
                <node concept="3clFbT" id="3NNwv8WqJA_" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3NNwv8Wxp0t" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="3NNwv8WzkV$" role="3clFbw">
            <node concept="2OqwBi" id="3NNwv8Wzl9G" role="3uHU7w">
              <node concept="37vLTw" id="3NNwv8WzkZ8" role="2Oq$k0">
                <ref role="3cqZAo" node="76BPPvEjw5M" resolve="oldCellsBefore" />
              </node>
              <node concept="3GX2aA" id="3NNwv8WzlLV" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="3NNwv8WzkL4" role="3uHU7B">
              <ref role="3cqZAo" node="3NNwv8Wze95" resolve="preferLeft" />
            </node>
          </node>
          <node concept="9aQIb" id="3NNwv8WzuR3" role="9aQIa">
            <node concept="3clFbS" id="3NNwv8WzuR4" role="9aQI4">
              <node concept="3clFbF" id="3NNwv8WqI57" role="3cqZAp">
                <node concept="1rXfSq" id="3NNwv8WqI55" role="3clFbG">
                  <ref role="37wK5l" node="3NNwv8WqrgN" resolve="selectCell" />
                  <node concept="2OqwBi" id="3NNwv8WqIgC" role="37wK5m">
                    <node concept="37vLTw" id="3NNwv8WqI6n" role="2Oq$k0">
                      <ref role="3cqZAo" node="76BPPvEjw6d" resolve="oldCellsAfter" />
                    </node>
                    <node concept="1uHKPH" id="3NNwv8WqI_k" role="2OqNvi" />
                  </node>
                  <node concept="3clFbT" id="3NNwv8WqIBQ" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3NNwv8Wxp3M" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="76BPPvEjsdy" role="jymVt" />
    <node concept="3clFb_" id="3NNwv8WqrgN" role="jymVt">
      <property role="TrG5h" value="selectCell" />
      <node concept="3cqZAl" id="3NNwv8WqrgP" role="3clF45" />
      <node concept="3Tmbuc" id="3NNwv8Wqzhf" role="1B3o_S" />
      <node concept="3clFbS" id="3NNwv8WqrgR" role="3clF47">
        <node concept="3clFbF" id="1q2ZuLRwi4Q" role="3cqZAp">
          <node concept="1rXfSq" id="1q2ZuLRwi4O" role="3clFbG">
            <ref role="37wK5l" node="1q2ZuLRw7fD" resolve="selectCell" />
            <node concept="37vLTw" id="1q2ZuLRwi9c" role="37wK5m">
              <ref role="3cqZAo" node="3NNwv8Wq$7m" resolve="cell" />
            </node>
            <node concept="3K4zz7" id="1q2ZuLRwiby" role="37wK5m">
              <node concept="3cmrfG" id="1q2ZuLRwibz" role="3K4GZi">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="1q2ZuLRwib$" role="3K4E3e">
                <property role="3cmrfH" value="-1" />
              </node>
              <node concept="37vLTw" id="1q2ZuLRwib_" role="3K4Cdx">
                <ref role="3cqZAo" node="3NNwv8Wq$U8" resolve="end" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3NNwv8Wq$7m" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="3NNwv8Wq$7l" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="3NNwv8Wq$U8" role="3clF46">
        <property role="TrG5h" value="end" />
        <node concept="10P_77" id="3NNwv8Wq_MD" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1q2ZuLRw7fD" role="jymVt">
      <property role="TrG5h" value="selectCell" />
      <node concept="3cqZAl" id="1q2ZuLRw7fE" role="3clF45" />
      <node concept="3Tmbuc" id="1q2ZuLRw7fF" role="1B3o_S" />
      <node concept="3clFbS" id="1q2ZuLRw7fG" role="3clF47">
        <node concept="3cpWs8" id="1q2ZuLRw7fH" role="3cqZAp">
          <node concept="3cpWsn" id="1q2ZuLRw7fI" role="3cpWs9">
            <property role="TrG5h" value="cellId" />
            <node concept="17QB3L" id="1q2ZuLRw7fJ" role="1tU5fm" />
            <node concept="2OqwBi" id="1q2ZuLRw7fK" role="33vP2m">
              <node concept="37vLTw" id="1q2ZuLRw7fL" role="2Oq$k0">
                <ref role="3cqZAo" node="1q2ZuLRw7g3" resolve="cell" />
              </node>
              <node concept="liA8E" id="1q2ZuLRw7fM" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getCellId():java.lang.String" resolve="getCellId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1q2ZuLRw7fN" role="3cqZAp">
          <node concept="3clFbS" id="1q2ZuLRw7fO" role="3clFbx">
            <node concept="3clFbF" id="1q2ZuLRw7fP" role="3cqZAp">
              <node concept="2YIFZM" id="1q2ZuLRw7fQ" role="3clFbG">
                <ref role="1Pybhc" to="epaj:~SelectionUtil" resolve="SelectionUtil" />
                <ref role="37wK5l" to="epaj:~SelectionUtil.selectLabelCellAnSetCaret(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String,int):void" resolve="selectLabelCellAnSetCaret" />
                <node concept="37vLTw" id="1q2ZuLRw7fR" role="37wK5m">
                  <ref role="3cqZAo" node="3NNwv8WqMuc" resolve="myEditorContext" />
                </node>
                <node concept="2OqwBi" id="1q2ZuLRw7fS" role="37wK5m">
                  <node concept="37vLTw" id="1q2ZuLRw7fT" role="2Oq$k0">
                    <ref role="3cqZAo" node="1q2ZuLRw7g3" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="1q2ZuLRw7fU" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                  </node>
                </node>
                <node concept="37vLTw" id="1q2ZuLRw7fV" role="37wK5m">
                  <ref role="3cqZAo" node="1q2ZuLRw7fI" resolve="cellId" />
                </node>
                <node concept="37vLTw" id="1q2ZuLRw7fZ" role="37wK5m">
                  <ref role="3cqZAo" node="1q2ZuLRw7g5" resolve="position" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1q2ZuLRw7g0" role="3clFbw">
            <node concept="37vLTw" id="1q2ZuLRw7g1" role="3uHU7B">
              <ref role="3cqZAo" node="1q2ZuLRw7fI" resolve="cellId" />
            </node>
            <node concept="10Nm6u" id="1q2ZuLRw7g2" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1q2ZuLRw7g3" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="1q2ZuLRw7g4" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="1q2ZuLRw7g5" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="10Oyi0" id="1q2ZuLRwaSg" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3NNwv8WqpQv" role="jymVt" />
    <node concept="3clFb_" id="76BPPvEiaZs" role="jymVt">
      <property role="TrG5h" value="getLeafs" />
      <node concept="37vLTG" id="76BPPvEicih" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="76BPPvEics$" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="76BPPvEibKV" role="3clF46">
        <property role="TrG5h" value="after" />
        <node concept="10P_77" id="76BPPvEibT4" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="76BPPvEibCc" role="3clF45">
        <node concept="3uibUv" id="3NNwv8WrM0I" role="_ZDj9">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tmbuc" id="76BPPvEibvZ" role="1B3o_S" />
      <node concept="3clFbS" id="76BPPvEiaZw" role="3clF47">
        <node concept="3cpWs8" id="76BPPvEic3w" role="3cqZAp">
          <node concept="3cpWsn" id="76BPPvEic3z" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="76BPPvEic3s" role="1tU5fm">
              <node concept="3uibUv" id="3NNwv8WrNs1" role="_ZDj9">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2ShNRf" id="76BPPvEicaa" role="33vP2m">
              <node concept="Tc6Ow" id="76BPPvEic9H" role="2ShVmc">
                <node concept="3uibUv" id="3NNwv8WrMd5" role="HW$YZ">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="76BPPvEibTi" role="3cqZAp">
          <node concept="3cpWsn" id="76BPPvEibTj" role="3cpWs9">
            <property role="TrG5h" value="leaf" />
            <node concept="3uibUv" id="76BPPvEibTk" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="1rXfSq" id="76BPPvEifmc" role="33vP2m">
              <ref role="37wK5l" node="76BPPvEidHJ" resolve="getLeaf" />
              <node concept="37vLTw" id="76BPPvEifoo" role="37wK5m">
                <ref role="3cqZAo" node="76BPPvEicih" resolve="cell" />
              </node>
              <node concept="37vLTw" id="76BPPvEifsv" role="37wK5m">
                <ref role="3cqZAo" node="76BPPvEibKV" resolve="after" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="76BPPvEibTq" role="3cqZAp">
          <node concept="3clFbS" id="76BPPvEibTr" role="2LFqv$">
            <node concept="3clFbJ" id="3NNwv8Wr_D7" role="3cqZAp">
              <node concept="3clFbS" id="3NNwv8Wr_D9" role="3clFbx">
                <node concept="3clFbF" id="76BPPvEibTs" role="3cqZAp">
                  <node concept="2OqwBi" id="76BPPvEibTt" role="3clFbG">
                    <node concept="37vLTw" id="76BPPvEid3L" role="2Oq$k0">
                      <ref role="3cqZAo" node="76BPPvEic3z" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="76BPPvEibTv" role="2OqNvi">
                      <node concept="1eOMI4" id="3NNwv8WrCeE" role="25WWJ7">
                        <node concept="10QFUN" id="3NNwv8WrCeF" role="1eOMHV">
                          <node concept="37vLTw" id="3NNwv8WrCeD" role="10QFUP">
                            <ref role="3cqZAo" node="76BPPvEibTj" resolve="leaf" />
                          </node>
                          <node concept="3uibUv" id="3NNwv8WrCgm" role="10QFUM">
                            <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="3NNwv8Wr_Gr" role="3clFbw">
                <node concept="3uibUv" id="3NNwv8Wr_Hi" role="2ZW6by">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
                <node concept="37vLTw" id="3NNwv8Wr_F2" role="2ZW6bz">
                  <ref role="3cqZAo" node="76BPPvEibTj" resolve="leaf" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="76BPPvEifx7" role="3cqZAp">
              <node concept="37vLTI" id="76BPPvEifzP" role="3clFbG">
                <node concept="1rXfSq" id="76BPPvEif_4" role="37vLTx">
                  <ref role="37wK5l" node="76BPPvEidHJ" resolve="getLeaf" />
                  <node concept="37vLTw" id="76BPPvEif_Y" role="37wK5m">
                    <ref role="3cqZAo" node="76BPPvEibTj" resolve="leaf" />
                  </node>
                  <node concept="37vLTw" id="76BPPvEifBA" role="37wK5m">
                    <ref role="3cqZAo" node="76BPPvEibKV" resolve="after" />
                  </node>
                </node>
                <node concept="37vLTw" id="76BPPvEifx5" role="37vLTJ">
                  <ref role="3cqZAo" node="76BPPvEibTj" resolve="leaf" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="76BPPvEibTy" role="2$JKZa">
            <node concept="10Nm6u" id="76BPPvEibTz" role="3uHU7w" />
            <node concept="37vLTw" id="76BPPvEibT$" role="3uHU7B">
              <ref role="3cqZAo" node="76BPPvEibTj" resolve="leaf" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="76BPPvEicFb" role="3cqZAp">
          <node concept="3K4zz7" id="76BPPvEm95X" role="3cqZAk">
            <node concept="2OqwBi" id="76BPPvEmbDh" role="3K4GZi">
              <node concept="37vLTw" id="76BPPvEmaKx" role="2Oq$k0">
                <ref role="3cqZAo" node="76BPPvEic3z" resolve="result" />
              </node>
              <node concept="35Qw8J" id="76BPPvEmd1f" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="76BPPvEm9Vw" role="3K4E3e">
              <ref role="3cqZAo" node="76BPPvEic3z" resolve="result" />
            </node>
            <node concept="37vLTw" id="76BPPvEm8el" role="3K4Cdx">
              <ref role="3cqZAo" node="76BPPvEibKV" resolve="after" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="76BPPvEiaIp" role="jymVt" />
    <node concept="3clFb_" id="76BPPvEiNBm" role="jymVt">
      <property role="TrG5h" value="getAllLeafs" />
      <node concept="_YKpA" id="76BPPvEiQub" role="3clF45">
        <node concept="3uibUv" id="3NNwv8WrIw9" role="_ZDj9">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tmbuc" id="76BPPvEiQ2z" role="1B3o_S" />
      <node concept="3clFbS" id="76BPPvEiNBq" role="3clF47">
        <node concept="3cpWs8" id="76BPPvEiRB1" role="3cqZAp">
          <node concept="3cpWsn" id="76BPPvEiRB2" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="76BPPvEiRB3" role="1tU5fm">
              <node concept="3uibUv" id="3NNwv8WrJFD" role="_ZDj9">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2ShNRf" id="76BPPvEiRB5" role="33vP2m">
              <node concept="Tc6Ow" id="76BPPvEiRB6" role="2ShVmc">
                <node concept="3uibUv" id="3NNwv8WrKRm" role="HW$YZ">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="76BPPvEiRB8" role="3cqZAp">
          <node concept="3cpWsn" id="76BPPvEiRB9" role="3cpWs9">
            <property role="TrG5h" value="leaf" />
            <node concept="3uibUv" id="76BPPvEiRBa" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2YIFZM" id="76BPPvEiRI$" role="33vP2m">
              <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getFirstLeaf(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getFirstLeaf" />
              <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
              <node concept="2OqwBi" id="76BPPvEiRI_" role="37wK5m">
                <node concept="2OqwBi" id="76BPPvEiRIA" role="2Oq$k0">
                  <node concept="37vLTw" id="76BPPvEiRIB" role="2Oq$k0">
                    <ref role="3cqZAo" node="3NNwv8WqMuc" resolve="myEditorContext" />
                  </node>
                  <node concept="liA8E" id="76BPPvEiRIC" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="76BPPvEiRID" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="76BPPvEiRBe" role="3cqZAp">
          <node concept="3clFbS" id="76BPPvEiRBf" role="2LFqv$">
            <node concept="3clFbJ" id="3NNwv8Wrz8X" role="3cqZAp">
              <node concept="3clFbS" id="3NNwv8Wrz8Z" role="3clFbx">
                <node concept="3clFbF" id="76BPPvEiRBg" role="3cqZAp">
                  <node concept="2OqwBi" id="76BPPvEiRBh" role="3clFbG">
                    <node concept="37vLTw" id="76BPPvEiRBi" role="2Oq$k0">
                      <ref role="3cqZAo" node="76BPPvEiRB2" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="76BPPvEiRBj" role="2OqNvi">
                      <node concept="1eOMI4" id="3NNwv8WrziV" role="25WWJ7">
                        <node concept="10QFUN" id="3NNwv8WrziW" role="1eOMHV">
                          <node concept="37vLTw" id="3NNwv8WrziU" role="10QFUP">
                            <ref role="3cqZAo" node="76BPPvEiRB9" resolve="leaf" />
                          </node>
                          <node concept="3uibUv" id="3NNwv8WrzkH" role="10QFUM">
                            <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="3NNwv8Wrzci" role="3clFbw">
                <node concept="3uibUv" id="3NNwv8Wrzd9" role="2ZW6by">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
                <node concept="37vLTw" id="3NNwv8WrzaT" role="2ZW6bz">
                  <ref role="3cqZAo" node="76BPPvEiRB9" resolve="leaf" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="76BPPvEiRBl" role="3cqZAp">
              <node concept="37vLTI" id="76BPPvEiRBm" role="3clFbG">
                <node concept="1rXfSq" id="76BPPvEiRBn" role="37vLTx">
                  <ref role="37wK5l" node="76BPPvEidHJ" resolve="getLeaf" />
                  <node concept="37vLTw" id="76BPPvEiRBo" role="37wK5m">
                    <ref role="3cqZAo" node="76BPPvEiRB9" resolve="leaf" />
                  </node>
                  <node concept="3clFbT" id="76BPPvEiRM8" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
                <node concept="37vLTw" id="76BPPvEiRBq" role="37vLTJ">
                  <ref role="3cqZAo" node="76BPPvEiRB9" resolve="leaf" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="76BPPvEiRBr" role="2$JKZa">
            <node concept="37vLTw" id="76BPPvEiRBt" role="3uHU7B">
              <ref role="3cqZAo" node="76BPPvEiRB9" resolve="leaf" />
            </node>
            <node concept="10Nm6u" id="76BPPvEiRBs" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="76BPPvEiRBu" role="3cqZAp">
          <node concept="37vLTw" id="76BPPvEiRBv" role="3cqZAk">
            <ref role="3cqZAo" node="76BPPvEiRB2" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="76BPPvEiMRz" role="jymVt" />
    <node concept="3clFb_" id="76BPPvEidHJ" role="jymVt">
      <property role="TrG5h" value="getLeaf" />
      <node concept="37vLTG" id="76BPPvEie_C" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="76BPPvEieIV" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="2AHcQZ" id="1cHKpSoTwz7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="76BPPvEieJh" role="3clF46">
        <property role="TrG5h" value="next" />
        <node concept="10P_77" id="76BPPvEieSb" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="76BPPvEieSt" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tmbuc" id="76BPPvEif20" role="1B3o_S" />
      <node concept="3clFbS" id="76BPPvEidHN" role="3clF47">
        <node concept="3clFbJ" id="1cHKpSoTnut" role="3cqZAp">
          <node concept="3clFbS" id="1cHKpSoTnuv" role="3clFbx">
            <node concept="3cpWs6" id="1cHKpSoTnA2" role="3cqZAp">
              <node concept="10Nm6u" id="1cHKpSoTpLd" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1cHKpSoTnyU" role="3clFbw">
            <node concept="10Nm6u" id="1cHKpSoTn$L" role="3uHU7w" />
            <node concept="37vLTw" id="1cHKpSoTnwS" role="3uHU7B">
              <ref role="3cqZAo" node="76BPPvEie_C" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5gfY2gOq3Ga" role="3cqZAp">
          <node concept="3cpWsn" id="5gfY2gOq3Gb" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5gfY2gOq3G9" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="3K4zz7" id="5gfY2gOq3Gc" role="33vP2m">
              <node concept="2YIFZM" id="5gfY2gOq3Gd" role="3K4GZi">
                <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getPrevLeaf(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getPrevLeaf" />
                <node concept="37vLTw" id="5gfY2gOq3Ge" role="37wK5m">
                  <ref role="3cqZAo" node="76BPPvEie_C" resolve="cell" />
                </node>
              </node>
              <node concept="2YIFZM" id="5gfY2gOq3Gf" role="3K4E3e">
                <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getNextLeaf(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getNextLeaf" />
                <node concept="37vLTw" id="5gfY2gOq3Gg" role="37wK5m">
                  <ref role="3cqZAo" node="76BPPvEie_C" resolve="cell" />
                </node>
              </node>
              <node concept="37vLTw" id="5gfY2gOq3Gh" role="3K4Cdx">
                <ref role="3cqZAo" node="76BPPvEieJh" resolve="next" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5gfY2gOqbIL" role="3cqZAp">
          <node concept="3clFbS" id="5gfY2gOqbIN" role="3clFbx">
            <node concept="3SKdUt" id="5gfY2gOqkIL" role="3cqZAp">
              <node concept="3SKdUq" id="5gfY2gOqkIN" role="3SKWNk">
                <property role="3SKdUp" value="This would cause an endless loop. It actually happens when the cell is a bracket cell," />
              </node>
            </node>
            <node concept="3SKdUt" id="5gfY2gOqp8L" role="3cqZAp">
              <node concept="3SKdUq" id="5gfY2gOqp8N" role="3SKWNk">
                <property role="3SKdUp" value="because of a bug in MPS." />
              </node>
            </node>
            <node concept="3cpWs6" id="5gfY2gOqdZk" role="3cqZAp">
              <node concept="10Nm6u" id="5gfY2gOqgcZ" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5gfY2gOqdVL" role="3clFbw">
            <node concept="37vLTw" id="5gfY2gOqdXN" role="3uHU7w">
              <ref role="3cqZAo" node="76BPPvEie_C" resolve="cell" />
            </node>
            <node concept="37vLTw" id="5gfY2gOqdTH" role="3uHU7B">
              <ref role="3cqZAo" node="5gfY2gOq3Gb" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76BPPvEifbK" role="3cqZAp">
          <node concept="37vLTw" id="5gfY2gOq3Gi" role="3clFbG">
            <ref role="3cqZAo" node="5gfY2gOq3Gb" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1cHKpSoTs82" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="76BPPvEidp6" role="jymVt" />
    <node concept="3clFb_" id="76BPPvEi8HQ" role="jymVt">
      <property role="TrG5h" value="getCellInfo" />
      <node concept="3uibUv" id="3NNwv8WpRZg" role="3clF45">
        <ref role="3uigEE" node="3NNwv8WpQmY" resolve="SavedCaretPosition.SavedCell" />
      </node>
      <node concept="3Tmbuc" id="76BPPvEi9$5" role="1B3o_S" />
      <node concept="3clFbS" id="76BPPvEi8HU" role="3clF47">
        <node concept="3clFbF" id="76BPPvEi9N0" role="3cqZAp">
          <node concept="2ShNRf" id="3NNwv8WpTfS" role="3clFbG">
            <node concept="1pGfFk" id="3NNwv8Wq6J2" role="2ShVmc">
              <ref role="37wK5l" node="3NNwv8WpRMn" resolve="SavedCaretPosition.SavedCell" />
              <node concept="37vLTw" id="3NNwv8Wq6J$" role="37wK5m">
                <ref role="3cqZAo" node="76BPPvEi9EZ" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="76BPPvEi9EZ" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="76BPPvEi9EY" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="76BPPvEiDMG" role="jymVt" />
    <node concept="3clFb_" id="76BPPvEiEBT" role="jymVt">
      <property role="TrG5h" value="findCell" />
      <node concept="3uibUv" id="76BPPvEiGY6" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tmbuc" id="76BPPvEiHjA" role="1B3o_S" />
      <node concept="3clFbS" id="76BPPvEiEBX" role="3clF47">
        <node concept="3clFbF" id="76BPPvEobsA" role="3cqZAp">
          <node concept="2OqwBi" id="76BPPvEnsuV" role="3clFbG">
            <node concept="37vLTw" id="76BPPvEnsuW" role="2Oq$k0">
              <ref role="3cqZAo" node="76BPPvEiFQ_" resolve="cellInfo" />
            </node>
            <node concept="liA8E" id="76BPPvEnsuX" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~CellInfo.findCell(jetbrains.mps.openapi.editor.EditorComponent):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findCell" />
              <node concept="1eOMI4" id="76BPPvEnsuY" role="37wK5m">
                <node concept="10QFUN" id="76BPPvEnsuZ" role="1eOMHV">
                  <node concept="2OqwBi" id="76BPPvEnsv0" role="10QFUP">
                    <node concept="37vLTw" id="76BPPvEnsv1" role="2Oq$k0">
                      <ref role="3cqZAo" node="3NNwv8WqMuc" resolve="myEditorContext" />
                    </node>
                    <node concept="liA8E" id="76BPPvEnsv2" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="76BPPvEnsv3" role="10QFUM">
                    <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="76BPPvEiFQ_" role="3clF46">
        <property role="TrG5h" value="cellInfo" />
        <node concept="3uibUv" id="2mCfNC8uYX2" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~CellInfo" resolve="CellInfo" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3NNwv8WpNx1" role="jymVt" />
    <node concept="3clFb_" id="1q2ZuLRoUGj" role="jymVt">
      <property role="TrG5h" value="getTextBeforeAfter" />
      <node concept="37vLTG" id="1q2ZuLRpe1$" role="3clF46">
        <property role="TrG5h" value="cells" />
        <node concept="_YKpA" id="1q2ZuLRpget" role="1tU5fm">
          <node concept="3uibUv" id="1q2ZuLRpgeQ" role="_ZDj9">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1q2ZuLRpgh8" role="3clF46">
        <property role="TrG5h" value="pos" />
        <node concept="10Oyi0" id="1q2ZuLRpi6g" role="1tU5fm" />
      </node>
      <node concept="1LlUBW" id="1q2ZuLRpc03" role="3clF45">
        <node concept="17QB3L" id="1q2ZuLRpe17" role="1Lm7xW" />
        <node concept="17QB3L" id="1q2ZuLRpe1q" role="1Lm7xW" />
        <node concept="3uibUv" id="1q2ZuLRrPMi" role="1Lm7xW">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="10Oyi0" id="1q2ZuLRrTQR" role="1Lm7xW" />
      </node>
      <node concept="3Tmbuc" id="1q2ZuLRoXBV" role="1B3o_S" />
      <node concept="3clFbS" id="1q2ZuLRoUGn" role="3clF47">
        <node concept="3cpWs8" id="1q2ZuLRpi8_" role="3cqZAp">
          <node concept="3cpWsn" id="1q2ZuLRpi8A" role="3cpWs9">
            <property role="TrG5h" value="before" />
            <node concept="3uibUv" id="1q2ZuLRpi8B" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="1q2ZuLRpiaL" role="33vP2m">
              <node concept="1pGfFk" id="1q2ZuLRpiaK" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1q2ZuLRpib5" role="3cqZAp">
          <node concept="3cpWsn" id="1q2ZuLRpib6" role="3cpWs9">
            <property role="TrG5h" value="after" />
            <node concept="3uibUv" id="1q2ZuLRpib7" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="1q2ZuLRpib8" role="33vP2m">
              <node concept="1pGfFk" id="1q2ZuLRpib9" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1q2ZuLRs0l9" role="3cqZAp">
          <node concept="3cpWsn" id="1q2ZuLRs0la" role="3cpWs9">
            <property role="TrG5h" value="cellAtPos" />
            <node concept="3uibUv" id="1q2ZuLRs0lb" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="1q2ZuLRuypU" role="33vP2m">
              <node concept="37vLTw" id="1q2ZuLRuw4t" role="2Oq$k0">
                <ref role="3cqZAo" node="1q2ZuLRpe1$" resolve="cells" />
              </node>
              <node concept="1uHKPH" id="1q2ZuLRu_33" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1q2ZuLRs586" role="3cqZAp">
          <node concept="3cpWsn" id="1q2ZuLRs589" role="3cpWs9">
            <property role="TrG5h" value="caretPosAtPos" />
            <node concept="10Oyi0" id="1q2ZuLRs584" role="1tU5fm" />
            <node concept="3cmrfG" id="1q2ZuLRs7sw" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1q2ZuLRs7Ww" role="3cqZAp" />
        <node concept="3cpWs8" id="1q2ZuLRr0Rt" role="3cqZAp">
          <node concept="3cpWsn" id="1q2ZuLRr0Rw" role="3cpWs9">
            <property role="TrG5h" value="currentPos" />
            <node concept="10Oyi0" id="1q2ZuLRr0Rr" role="1tU5fm" />
            <node concept="3cmrfG" id="1q2ZuLRr2Rq" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1q2ZuLRpKzq" role="3cqZAp">
          <node concept="2GrKxI" id="1q2ZuLRpKzs" role="2Gsz3X">
            <property role="TrG5h" value="cell" />
          </node>
          <node concept="3clFbS" id="1q2ZuLRpKzu" role="2LFqv$">
            <node concept="3cpWs8" id="1q2ZuLRqWRD" role="3cqZAp">
              <node concept="3cpWsn" id="1q2ZuLRqWRG" role="3cpWs9">
                <property role="TrG5h" value="text" />
                <node concept="17QB3L" id="1q2ZuLRqWRC" role="1tU5fm" />
                <node concept="1rXfSq" id="1q2ZuLRqWWr" role="33vP2m">
                  <ref role="37wK5l" node="1q2ZuLRpZRP" resolve="getText" />
                  <node concept="2GrUjf" id="1q2ZuLRqWYa" role="37wK5m">
                    <ref role="2Gs0qQ" node="1q2ZuLRpKzs" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1q2ZuLRsIwp" role="3cqZAp">
              <node concept="3cpWsn" id="1q2ZuLRsIws" role="3cpWs9">
                <property role="TrG5h" value="posInCell" />
                <node concept="10Oyi0" id="1q2ZuLRsIwn" role="1tU5fm" />
                <node concept="3cmrfG" id="1q2ZuLRsKDq" role="33vP2m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1q2ZuLRsw15" role="3cqZAp">
              <node concept="2GrKxI" id="1q2ZuLRsw17" role="2Gsz3X">
                <property role="TrG5h" value="c" />
              </node>
              <node concept="3clFbS" id="1q2ZuLRsw19" role="2LFqv$">
                <node concept="3clFbJ" id="1q2ZuLRs_aC" role="3cqZAp">
                  <node concept="3clFbS" id="1q2ZuLRs_aE" role="3clFbx">
                    <node concept="3clFbJ" id="1q2ZuLRs$tE" role="3cqZAp">
                      <node concept="3clFbS" id="1q2ZuLRs$tF" role="3clFbx">
                        <node concept="3clFbF" id="1q2ZuLRs$HT" role="3cqZAp">
                          <node concept="2OqwBi" id="1q2ZuLRs$KM" role="3clFbG">
                            <node concept="37vLTw" id="1q2ZuLRs$HS" role="2Oq$k0">
                              <ref role="3cqZAo" node="1q2ZuLRpi8A" resolve="before" />
                            </node>
                            <node concept="liA8E" id="1q2ZuLRs$Uh" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
                              <node concept="2GrUjf" id="1q2ZuLRs$W9" role="37wK5m">
                                <ref role="2Gs0qQ" node="1q2ZuLRsw17" resolve="c" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1q2ZuLRsMux" role="3cqZAp">
                          <node concept="37vLTI" id="1q2ZuLRsOv6" role="3clFbG">
                            <node concept="2GrUjf" id="1q2ZuLRsO$A" role="37vLTx">
                              <ref role="2Gs0qQ" node="1q2ZuLRpKzs" resolve="cell" />
                            </node>
                            <node concept="37vLTw" id="1q2ZuLRsMuv" role="37vLTJ">
                              <ref role="3cqZAo" node="1q2ZuLRs0la" resolve="cellAtPos" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1q2ZuLRsOEc" role="3cqZAp">
                          <node concept="37vLTI" id="1q2ZuLRsONT" role="3clFbG">
                            <node concept="37vLTw" id="1q2ZuLRsOS8" role="37vLTx">
                              <ref role="3cqZAo" node="1q2ZuLRsIws" resolve="posInCell" />
                            </node>
                            <node concept="37vLTw" id="1q2ZuLRsOEa" role="37vLTJ">
                              <ref role="3cqZAo" node="1q2ZuLRs589" resolve="caretPosAtPos" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eOVzh" id="1q2ZuLRs$Cx" role="3clFbw">
                        <node concept="37vLTw" id="1q2ZuLRs$EI" role="3uHU7w">
                          <ref role="3cqZAo" node="1q2ZuLRpgh8" resolve="pos" />
                        </node>
                        <node concept="37vLTw" id="1q2ZuLRs$wk" role="3uHU7B">
                          <ref role="3cqZAo" node="1q2ZuLRr0Rw" resolve="currentPos" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="1q2ZuLRsLpz" role="9aQIa">
                        <node concept="3clFbS" id="1q2ZuLRsLp$" role="9aQI4">
                          <node concept="3clFbF" id="1q2ZuLRsLtZ" role="3cqZAp">
                            <node concept="2OqwBi" id="1q2ZuLRsLwS" role="3clFbG">
                              <node concept="37vLTw" id="1q2ZuLRsLtY" role="2Oq$k0">
                                <ref role="3cqZAo" node="1q2ZuLRpib6" resolve="after" />
                              </node>
                              <node concept="liA8E" id="1q2ZuLRsLEn" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
                                <node concept="2GrUjf" id="1q2ZuLRsLGf" role="37wK5m">
                                  <ref role="2Gs0qQ" node="1q2ZuLRsw17" resolve="c" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1q2ZuLRsLTr" role="3cqZAp">
                      <node concept="3uNrnE" id="1q2ZuLRsM32" role="3clFbG">
                        <node concept="37vLTw" id="1q2ZuLRsM34" role="2$L3a6">
                          <ref role="3cqZAo" node="1q2ZuLRr0Rw" resolve="currentPos" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="1q2ZuLRs_n5" role="3clFbw">
                    <node concept="1Xhbcc" id="1q2ZuLRs_qh" role="3uHU7w">
                      <property role="1XhdNS" value=" " />
                    </node>
                    <node concept="2GrUjf" id="1q2ZuLRs_eu" role="3uHU7B">
                      <ref role="2Gs0qQ" node="1q2ZuLRsw17" resolve="c" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1q2ZuLRsKEl" role="3cqZAp" />
                <node concept="3clFbF" id="1q2ZuLRsKKs" role="3cqZAp">
                  <node concept="3uNrnE" id="1q2ZuLRsL1y" role="3clFbG">
                    <node concept="37vLTw" id="1q2ZuLRsL1$" role="2$L3a6">
                      <ref role="3cqZAo" node="1q2ZuLRsIws" resolve="posInCell" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1q2ZuLRsy4c" role="2GsD0m">
                <node concept="37vLTw" id="1q2ZuLRsy00" role="2Oq$k0">
                  <ref role="3cqZAo" node="1q2ZuLRqWRG" resolve="text" />
                </node>
                <node concept="liA8E" id="1q2ZuLRsyhu" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toCharArray():char[]" resolve="toCharArray" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1q2ZuLRpTLr" role="2GsD0m">
            <ref role="3cqZAo" node="1q2ZuLRpe1$" resolve="cells" />
          </node>
        </node>
        <node concept="3clFbJ" id="1q2ZuLRroFG" role="3cqZAp">
          <node concept="3clFbS" id="1q2ZuLRroFI" role="3clFbx">
            <node concept="3SKdUt" id="1q2ZuLRr$YU" role="3cqZAp">
              <node concept="3SKdUq" id="1q2ZuLRrASj" role="3SKWNk">
                <property role="3SKdUp" value="we are at the end of iterating over all positions" />
              </node>
            </node>
            <node concept="3cpWs6" id="1q2ZuLRrv7d" role="3cqZAp">
              <node concept="10Nm6u" id="1q2ZuLRrx98" role="3cqZAk" />
            </node>
          </node>
          <node concept="3eOSWO" id="1q2ZuLRrF3p" role="3clFbw">
            <node concept="37vLTw" id="1q2ZuLRrH5F" role="3uHU7w">
              <ref role="3cqZAo" node="1q2ZuLRr0Rw" resolve="currentPos" />
            </node>
            <node concept="37vLTw" id="1q2ZuLRrCUg" role="3uHU7B">
              <ref role="3cqZAo" node="1q2ZuLRpgh8" resolve="pos" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1q2ZuLRpI$8" role="3cqZAp" />
        <node concept="3cpWs6" id="1q2ZuLRpifC" role="3cqZAp">
          <node concept="1Ls8ON" id="1q2ZuLRptOl" role="3cqZAk">
            <node concept="2OqwBi" id="1q2ZuLRpzD9" role="1Lso8e">
              <node concept="37vLTw" id="1q2ZuLRpxKu" role="2Oq$k0">
                <ref role="3cqZAo" node="1q2ZuLRpi8A" resolve="before" />
              </node>
              <node concept="liA8E" id="1q2ZuLRp_SH" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
            <node concept="2OqwBi" id="1q2ZuLRpETB" role="1Lso8e">
              <node concept="37vLTw" id="1q2ZuLRpDl8" role="2Oq$k0">
                <ref role="3cqZAo" node="1q2ZuLRpib6" resolve="after" />
              </node>
              <node concept="liA8E" id="1q2ZuLRpGGP" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
            <node concept="37vLTw" id="1q2ZuLRsV6k" role="1Lso8e">
              <ref role="3cqZAo" node="1q2ZuLRs0la" resolve="cellAtPos" />
            </node>
            <node concept="37vLTw" id="1q2ZuLRsYUK" role="1Lso8e">
              <ref role="3cqZAo" node="1q2ZuLRs589" resolve="caretPosAtPos" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1q2ZuLRoRry" role="jymVt" />
    <node concept="3clFb_" id="1q2ZuLRpZRP" role="jymVt">
      <property role="TrG5h" value="getText" />
      <node concept="17QB3L" id="1q2ZuLRqvJt" role="3clF45" />
      <node concept="3Tmbuc" id="1q2ZuLRqnYO" role="1B3o_S" />
      <node concept="3clFbS" id="1q2ZuLRpZRT" role="3clF47">
        <node concept="3clFbJ" id="1q2ZuLRqq6C" role="3cqZAp">
          <node concept="3clFbS" id="1q2ZuLRqq6D" role="3clFbx">
            <node concept="3cpWs6" id="1q2ZuLRqqb_" role="3cqZAp">
              <node concept="Xl_RD" id="1q2ZuLRqrTG" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1q2ZuLRqq97" role="3clFbw">
            <node concept="10Nm6u" id="1q2ZuLRqqan" role="3uHU7w" />
            <node concept="37vLTw" id="1q2ZuLRqq7E" role="3uHU7B">
              <ref role="3cqZAo" node="1q2ZuLRqlTn" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1q2ZuLRqxAD" role="3cqZAp">
          <node concept="3cpWsn" id="1q2ZuLRqxAG" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="1q2ZuLRqxAB" role="1tU5fm" />
            <node concept="2EnYce" id="1q2ZuLRqzPM" role="33vP2m">
              <node concept="0kSF2" id="1q2ZuLRqzL$" role="2Oq$k0">
                <node concept="3uibUv" id="1q2ZuLRqzMs" role="0kSFW">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
                <node concept="37vLTw" id="1q2ZuLRqzxH" role="0kSFX">
                  <ref role="3cqZAo" node="1q2ZuLRqlTn" resolve="cell" />
                </node>
              </node>
              <node concept="liA8E" id="1q2ZuLRqzUo" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell_Label.getText():java.lang.String" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1q2ZuLRq_Yn" role="3cqZAp">
          <node concept="3clFbS" id="1q2ZuLRq_Yp" role="3clFbx">
            <node concept="3cpWs6" id="1q2ZuLRqBWJ" role="3cqZAp">
              <node concept="Xl_RD" id="1q2ZuLRqDRm" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1q2ZuLRqBUd" role="3clFbw">
            <node concept="10Nm6u" id="1q2ZuLRqBVv" role="3uHU7w" />
            <node concept="37vLTw" id="1q2ZuLRqBQQ" role="3uHU7B">
              <ref role="3cqZAo" node="1q2ZuLRqxAG" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1q2ZuLRqHBz" role="3cqZAp">
          <node concept="37vLTw" id="1q2ZuLRqJz_" role="3cqZAk">
            <ref role="3cqZAo" node="1q2ZuLRqxAG" resolve="text" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1q2ZuLRqlTn" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="1q2ZuLRqlTm" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1q2ZuLRpWKt" role="jymVt" />
    <node concept="312cEu" id="3NNwv8WpQmY" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="SavedCell" />
      <node concept="312cEg" id="3NNwv8WpRIs" role="jymVt">
        <property role="TrG5h" value="myCellInfo" />
        <node concept="3uibUv" id="2iOQ_c4BYg_" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~CellInfo" resolve="CellInfo" />
        </node>
        <node concept="3Tm6S6" id="3NNwv8WpRIt" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3NNwv8WpRJY" role="jymVt">
        <property role="TrG5h" value="myText" />
        <node concept="3Tm6S6" id="3NNwv8WpRJZ" role="1B3o_S" />
        <node concept="17QB3L" id="3NNwv8WpRKF" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="3NNwv8WpRL3" role="jymVt" />
      <node concept="3clFbW" id="3NNwv8WpRMn" role="jymVt">
        <node concept="3cqZAl" id="3NNwv8WpRMp" role="3clF45" />
        <node concept="3Tm1VV" id="3NNwv8WpRMq" role="1B3o_S" />
        <node concept="3clFbS" id="3NNwv8WpRMr" role="3clF47">
          <node concept="3clFbF" id="3NNwv8WpSSw" role="3cqZAp">
            <node concept="37vLTI" id="3NNwv8WpSTK" role="3clFbG">
              <node concept="37vLTw" id="3NNwv8WpSSv" role="37vLTJ">
                <ref role="3cqZAo" node="3NNwv8WpRIs" resolve="myCellInfo" />
              </node>
              <node concept="2OqwBi" id="76BPPvEi9Pf" role="37vLTx">
                <node concept="37vLTw" id="76BPPvEi9Oi" role="2Oq$k0">
                  <ref role="3cqZAo" node="3NNwv8WpRW_" resolve="cell" />
                </node>
                <node concept="liA8E" id="76BPPvEi9UB" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getCellInfo():jetbrains.mps.openapi.editor.cells.CellInfo" resolve="getCellInfo" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3NNwv8WpSYF" role="3cqZAp">
            <node concept="37vLTI" id="3NNwv8WpT38" role="3clFbG">
              <node concept="2EnYce" id="3NNwv8WpTdU" role="37vLTx">
                <node concept="0kSF2" id="3NNwv8WpT5O" role="2Oq$k0">
                  <node concept="3uibUv" id="3NNwv8WpT6T" role="0kSFW">
                    <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                  </node>
                  <node concept="37vLTw" id="3NNwv8WpT4k" role="0kSFX">
                    <ref role="3cqZAo" node="3NNwv8WpRW_" resolve="cell" />
                  </node>
                </node>
                <node concept="liA8E" id="3NNwv8WpTcx" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Label.getText():java.lang.String" resolve="getText" />
                </node>
              </node>
              <node concept="37vLTw" id="3NNwv8WpSYD" role="37vLTJ">
                <ref role="3cqZAo" node="3NNwv8WpRJY" resolve="myText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3NNwv8WpRW_" role="3clF46">
          <property role="TrG5h" value="cell" />
          <node concept="3uibUv" id="3NNwv8WpRW$" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3NNwv8Wq6JW" role="jymVt" />
      <node concept="3clFb_" id="3NNwv8Wqhj0" role="jymVt">
        <property role="TrG5h" value="findCell" />
        <node concept="3uibUv" id="3NNwv8Wqonm" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="3Tm1VV" id="3NNwv8Wqig0" role="1B3o_S" />
        <node concept="3clFbS" id="3NNwv8Wqhj4" role="3clF47">
          <node concept="3clFbF" id="3NNwv8WqlYF" role="3cqZAp">
            <node concept="1rXfSq" id="3NNwv8WqlYE" role="3clFbG">
              <ref role="37wK5l" node="3NNwv8WqaUN" resolve="findCell" />
              <node concept="2OqwBi" id="3NNwv8Wqm1H" role="37wK5m">
                <node concept="37vLTw" id="3NNwv8Wqm0j" role="2Oq$k0">
                  <ref role="3cqZAo" node="3NNwv8WqMuc" resolve="myEditorContext" />
                </node>
                <node concept="liA8E" id="3NNwv8Wqm5i" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3NNwv8Wqgnm" role="jymVt" />
      <node concept="3clFb_" id="3NNwv8WqaUN" role="jymVt">
        <property role="TrG5h" value="findCell" />
        <node concept="3uibUv" id="3NNwv8WqcJx" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="3Tm1VV" id="3NNwv8Wqfs1" role="1B3o_S" />
        <node concept="3clFbS" id="3NNwv8WqaUR" role="3clF47">
          <node concept="3clFbF" id="3NNwv8WqfjM" role="3cqZAp">
            <node concept="2OqwBi" id="3NNwv8Wqfl4" role="3clFbG">
              <node concept="37vLTw" id="3NNwv8WqfjL" role="2Oq$k0">
                <ref role="3cqZAo" node="3NNwv8WpRIs" resolve="myCellInfo" />
              </node>
              <node concept="liA8E" id="3NNwv8Wqfo2" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~CellInfo.findCell(jetbrains.mps.openapi.editor.EditorComponent):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findCell" />
                <node concept="37vLTw" id="3NNwv8WqfqP" role="37wK5m">
                  <ref role="3cqZAo" node="3NNwv8WqdCp" resolve="editorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3NNwv8WqdCp" role="3clF46">
          <property role="TrG5h" value="editorComponent" />
          <node concept="3uibUv" id="3NNwv8WqdCo" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1q2ZuLRnrWo" role="jymVt" />
      <node concept="3clFb_" id="1q2ZuLRnt$L" role="jymVt">
        <property role="TrG5h" value="getTextWithoutSpaces" />
        <node concept="17QB3L" id="1q2ZuLRnKjG" role="3clF45" />
        <node concept="3Tmbuc" id="1q2ZuLRnt$O" role="1B3o_S" />
        <node concept="3clFbS" id="1q2ZuLRnt$P" role="3clF47">
          <node concept="3cpWs8" id="1q2ZuLRnMgL" role="3cqZAp">
            <node concept="3cpWsn" id="1q2ZuLRnMgO" role="3cpWs9">
              <property role="TrG5h" value="t" />
              <node concept="17QB3L" id="1q2ZuLRnMgK" role="1tU5fm" />
              <node concept="3K4zz7" id="1q2ZuLRnMwa" role="33vP2m">
                <node concept="Xl_RD" id="1q2ZuLRnMxV" role="3K4E3e">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="37vLTw" id="1q2ZuLRnMzE" role="3K4GZi">
                  <ref role="3cqZAo" node="3NNwv8WpRJY" resolve="myText" />
                </node>
                <node concept="3clFbC" id="1q2ZuLRnMsY" role="3K4Cdx">
                  <node concept="10Nm6u" id="1q2ZuLRnMuA" role="3uHU7w" />
                  <node concept="37vLTw" id="1q2ZuLRnMq3" role="3uHU7B">
                    <ref role="3cqZAo" node="3NNwv8WpRJY" resolve="myText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1q2ZuLRnMAS" role="3cqZAp">
            <node concept="2OqwBi" id="1q2ZuLRnMDB" role="3clFbG">
              <node concept="37vLTw" id="1q2ZuLRnMAQ" role="2Oq$k0">
                <ref role="3cqZAo" node="1q2ZuLRnMgO" resolve="t" />
              </node>
              <node concept="liA8E" id="1q2ZuLRnMRi" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                <node concept="Xl_RD" id="1q2ZuLRnMSq" role="37wK5m">
                  <property role="Xl_RC" value=" " />
                </node>
                <node concept="Xl_RD" id="1q2ZuLRnMWC" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1q2ZuLRnO6m" role="jymVt" />
      <node concept="3clFb_" id="1q2ZuLRnPSD" role="jymVt">
        <property role="TrG5h" value="getTextBefore" />
        <node concept="37vLTG" id="1q2ZuLRoac3" role="3clF46">
          <property role="TrG5h" value="pos" />
          <node concept="10Oyi0" id="1q2ZuLRoc6_" role="1tU5fm" />
        </node>
        <node concept="17QB3L" id="1q2ZuLRoc6T" role="3clF45" />
        <node concept="3Tmbuc" id="1q2ZuLRnPSG" role="1B3o_S" />
        <node concept="3clFbS" id="1q2ZuLRnPSH" role="3clF47">
          <node concept="3clFbJ" id="1q2ZuLRodOP" role="3cqZAp">
            <node concept="3clFbS" id="1q2ZuLRodOQ" role="3clFbx">
              <node concept="3cpWs6" id="1q2ZuLRodVY" role="3cqZAp">
                <node concept="Xl_RD" id="1q2ZuLRofLk" role="3cqZAk">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1q2ZuLRodTu" role="3clFbw">
              <node concept="10Nm6u" id="1q2ZuLRodUF" role="3uHU7w" />
              <node concept="37vLTw" id="1q2ZuLRodQa" role="3uHU7B">
                <ref role="3cqZAo" node="3NNwv8WpRJY" resolve="myText" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1q2ZuLRojs9" role="3cqZAp">
            <node concept="3clFbS" id="1q2ZuLRojsb" role="3clFbx">
              <node concept="3cpWs6" id="1q2ZuLRoltk" role="3cqZAp">
                <node concept="Xl_RD" id="1q2ZuLRoncS" role="3cqZAk">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="1q2ZuLRolqx" role="3clFbw">
              <node concept="3cmrfG" id="1q2ZuLRolr4" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="1q2ZuLRoljY" role="3uHU7B">
                <ref role="3cqZAo" node="1q2ZuLRoac3" resolve="pos" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1q2ZuLRoq$P" role="3cqZAp">
            <node concept="3clFbS" id="1q2ZuLRoq$R" role="3clFbx">
              <node concept="3cpWs6" id="1q2ZuLRosRX" role="3cqZAp">
                <node concept="37vLTw" id="1q2ZuLRousP" role="3cqZAk">
                  <ref role="3cqZAo" node="3NNwv8WpRJY" resolve="myText" />
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="1q2ZuLRosw$" role="3clFbw">
              <node concept="2OqwBi" id="1q2ZuLRosC5" role="3uHU7w">
                <node concept="37vLTw" id="1q2ZuLRosy5" role="2Oq$k0">
                  <ref role="3cqZAo" node="3NNwv8WpRJY" resolve="myText" />
                </node>
                <node concept="liA8E" id="1q2ZuLRosPk" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                </node>
              </node>
              <node concept="37vLTw" id="1q2ZuLRosix" role="3uHU7B">
                <ref role="3cqZAo" node="1q2ZuLRoac3" resolve="pos" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1q2ZuLRoy2d" role="3cqZAp">
            <node concept="2OqwBi" id="1q2ZuLRozXK" role="3clFbG">
              <node concept="37vLTw" id="1q2ZuLRoy2b" role="2Oq$k0">
                <ref role="3cqZAo" node="3NNwv8WpRJY" resolve="myText" />
              </node>
              <node concept="liA8E" id="1q2ZuLRo$it" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                <node concept="3cmrfG" id="1q2ZuLRo$jX" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="1q2ZuLRo$tU" role="37wK5m">
                  <ref role="3cqZAo" node="1q2ZuLRoac3" resolve="pos" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1q2ZuLRoOfy" role="jymVt" />
      <node concept="3clFb_" id="1q2ZuLRo$v7" role="jymVt">
        <property role="TrG5h" value="getTextAfter" />
        <node concept="37vLTG" id="1q2ZuLRo$v8" role="3clF46">
          <property role="TrG5h" value="pos" />
          <node concept="10Oyi0" id="1q2ZuLRo$v9" role="1tU5fm" />
        </node>
        <node concept="17QB3L" id="1q2ZuLRo$va" role="3clF45" />
        <node concept="3Tmbuc" id="1q2ZuLRo$vb" role="1B3o_S" />
        <node concept="3clFbS" id="1q2ZuLRo$vc" role="3clF47">
          <node concept="3clFbJ" id="1q2ZuLRo$vd" role="3cqZAp">
            <node concept="3clFbS" id="1q2ZuLRo$ve" role="3clFbx">
              <node concept="3cpWs6" id="1q2ZuLRo$vf" role="3cqZAp">
                <node concept="Xl_RD" id="1q2ZuLRo$vg" role="3cqZAk">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1q2ZuLRo$vh" role="3clFbw">
              <node concept="10Nm6u" id="1q2ZuLRo$vi" role="3uHU7w" />
              <node concept="37vLTw" id="1q2ZuLRo$vj" role="3uHU7B">
                <ref role="3cqZAo" node="3NNwv8WpRJY" resolve="myText" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1q2ZuLRo$vk" role="3cqZAp">
            <node concept="3clFbS" id="1q2ZuLRo$vl" role="3clFbx">
              <node concept="3cpWs6" id="1q2ZuLRo$vm" role="3cqZAp">
                <node concept="37vLTw" id="1q2ZuLRoKwl" role="3cqZAk">
                  <ref role="3cqZAo" node="3NNwv8WpRJY" resolve="myText" />
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="1q2ZuLRo$vo" role="3clFbw">
              <node concept="3cmrfG" id="1q2ZuLRo$vp" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="1q2ZuLRo$vq" role="3uHU7B">
                <ref role="3cqZAo" node="1q2ZuLRo$v8" resolve="pos" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1q2ZuLRo$vr" role="3cqZAp">
            <node concept="3clFbS" id="1q2ZuLRo$vs" role="3clFbx">
              <node concept="3cpWs6" id="1q2ZuLRo$vt" role="3cqZAp">
                <node concept="Xl_RD" id="1q2ZuLRoMne" role="3cqZAk">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="1q2ZuLRo$vv" role="3clFbw">
              <node concept="2OqwBi" id="1q2ZuLRo$vw" role="3uHU7w">
                <node concept="37vLTw" id="1q2ZuLRo$vx" role="2Oq$k0">
                  <ref role="3cqZAo" node="3NNwv8WpRJY" resolve="myText" />
                </node>
                <node concept="liA8E" id="1q2ZuLRo$vy" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                </node>
              </node>
              <node concept="37vLTw" id="1q2ZuLRo$vz" role="3uHU7B">
                <ref role="3cqZAo" node="1q2ZuLRo$v8" resolve="pos" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1q2ZuLRo$v$" role="3cqZAp">
            <node concept="2OqwBi" id="1q2ZuLRo$v_" role="3clFbG">
              <node concept="37vLTw" id="1q2ZuLRo$vA" role="2Oq$k0">
                <ref role="3cqZAo" node="3NNwv8WpRJY" resolve="myText" />
              </node>
              <node concept="liA8E" id="1q2ZuLRo$vB" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                <node concept="37vLTw" id="1q2ZuLRo$vD" role="37wK5m">
                  <ref role="3cqZAo" node="1q2ZuLRo$v8" resolve="pos" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3NNwv8WpRQB" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1xDazL6RYY8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5nA3diwrY1G">
    <property role="TrG5h" value="DummyReferenceLink" />
    <node concept="312cEg" id="5nA3diwsO3D" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm6S6" id="5nA3diwsO3E" role="1B3o_S" />
      <node concept="17QB3L" id="5nA3diwsOxo" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="5nA3diwsOPO" role="jymVt">
      <node concept="3cqZAl" id="5nA3diwsOPP" role="3clF45" />
      <node concept="3Tm1VV" id="5nA3diwsOPQ" role="1B3o_S" />
      <node concept="3clFbS" id="5nA3diwsOPS" role="3clF47">
        <node concept="3clFbF" id="5nA3diwsOPW" role="3cqZAp">
          <node concept="37vLTI" id="5nA3diwsOPY" role="3clFbG">
            <node concept="2OqwBi" id="5nA3diwsOQ2" role="37vLTJ">
              <node concept="Xjq3P" id="5nA3diwsOQ3" role="2Oq$k0" />
              <node concept="2OwXpG" id="5nA3diwsOQ4" role="2OqNvi">
                <ref role="2Oxat6" node="5nA3diwsO3D" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="5nA3diwsOQ5" role="37vLTx">
              <ref role="3cqZAo" node="5nA3diwsOPV" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5nA3diwsOPV" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="5nA3diwsOPU" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5nA3diwrY1H" role="1B3o_S" />
    <node concept="3uibUv" id="5nA3diwsmtV" role="EKbjA">
      <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
    </node>
    <node concept="3clFb_" id="5nA3diwsmQe" role="jymVt">
      <property role="TrG5h" value="getRoleName" />
      <node concept="3Tm1VV" id="5nA3diwsmQf" role="1B3o_S" />
      <node concept="2AHcQZ" id="5nA3diwsmQh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="17QB3L" id="5nA3diwsLqJ" role="3clF45" />
      <node concept="3clFbS" id="5nA3diwsmQm" role="3clF47">
        <node concept="YS8fn" id="5nA3diwsnx6" role="3cqZAp">
          <node concept="2ShNRf" id="5nA3diwsnGp" role="YScLw">
            <node concept="1pGfFk" id="5nA3diwsLd$" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5nA3diwsmQn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5nA3diwsmQq" role="jymVt">
      <property role="TrG5h" value="isMultiple" />
      <node concept="3Tm1VV" id="5nA3diwsmQr" role="1B3o_S" />
      <node concept="2AHcQZ" id="5nA3diwsmQt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="10P_77" id="5nA3diwsmQx" role="3clF45" />
      <node concept="3clFbS" id="5nA3diwsmQy" role="3clF47">
        <node concept="YS8fn" id="5nA3diwsLk5" role="3cqZAp">
          <node concept="2ShNRf" id="5nA3diwsLk6" role="YScLw">
            <node concept="1pGfFk" id="5nA3diwsLk7" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5nA3diwsmQz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5nA3diwsmQA" role="jymVt">
      <property role="TrG5h" value="getDeclarationNode" />
      <node concept="3Tm1VV" id="5nA3diwsmQB" role="1B3o_S" />
      <node concept="2AHcQZ" id="5nA3diwsmQD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="2AHcQZ" id="5nA3diwsmQE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="5nA3diwsmQL" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="5nA3diwsmQM" role="3clF47">
        <node concept="YS8fn" id="5nA3diwsM9E" role="3cqZAp">
          <node concept="2ShNRf" id="5nA3diwsM9F" role="YScLw">
            <node concept="1pGfFk" id="5nA3diwsM9G" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5nA3diwsmQN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5nA3diwsmQQ" role="jymVt">
      <property role="TrG5h" value="getScope" />
      <node concept="3Tm1VV" id="5nA3diwsmQR" role="1B3o_S" />
      <node concept="3uibUv" id="5nA3diwsmQT" role="3clF45">
        <ref role="3uigEE" to="c17a:~SScope" resolve="SScope" />
      </node>
      <node concept="37vLTG" id="5nA3diwsmQU" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5nA3diwsmQV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="5nA3diwsmQW" role="3clF47">
        <node concept="YS8fn" id="5nA3diwsMd0" role="3cqZAp">
          <node concept="2ShNRf" id="5nA3diwsMd1" role="YScLw">
            <node concept="1pGfFk" id="5nA3diwsMd2" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5nA3diwsmQX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5nA3diwsmR0" role="jymVt">
      <property role="TrG5h" value="getScope" />
      <node concept="3Tm1VV" id="5nA3diwsmR1" role="1B3o_S" />
      <node concept="3uibUv" id="5nA3diwsmR3" role="3clF45">
        <ref role="3uigEE" to="c17a:~SScope" resolve="SScope" />
      </node>
      <node concept="37vLTG" id="5nA3diwsmR4" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5nA3diwsmR5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5nA3diwsmR6" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5nA3diwsmR7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
        <node concept="2AHcQZ" id="5nA3diwsmR8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="5nA3diwsmR9" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="5nA3diwsmRa" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5nA3diwsmRb" role="3clF47">
        <node concept="YS8fn" id="5nA3diwsMgw" role="3cqZAp">
          <node concept="2ShNRf" id="5nA3diwsMgx" role="YScLw">
            <node concept="1pGfFk" id="5nA3diwsMgy" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5nA3diwsmRc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5nA3diwsmRf" role="jymVt">
      <property role="TrG5h" value="getRole" />
      <node concept="3Tm1VV" id="5nA3diwsmRg" role="1B3o_S" />
      <node concept="2AHcQZ" id="5nA3diwsmRi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="17QB3L" id="5nA3diwsMrm" role="3clF45" />
      <node concept="3clFbS" id="5nA3diwsmRo" role="3clF47">
        <node concept="YS8fn" id="5nA3diwsMk9" role="3cqZAp">
          <node concept="2ShNRf" id="5nA3diwsMka" role="YScLw">
            <node concept="1pGfFk" id="5nA3diwsMkb" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5nA3diwsmRp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5nA3diwsmRs" role="jymVt">
      <property role="TrG5h" value="getTargetConcept" />
      <node concept="3Tm1VV" id="5nA3diwsmRt" role="1B3o_S" />
      <node concept="2AHcQZ" id="5nA3diwsmRv" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="5nA3diwsmRw" role="3clF45">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
      </node>
      <node concept="3clFbS" id="5nA3diwsmRy" role="3clF47">
        <node concept="YS8fn" id="5nA3diwsMNe" role="3cqZAp">
          <node concept="2ShNRf" id="5nA3diwsMNf" role="YScLw">
            <node concept="1pGfFk" id="5nA3diwsMNg" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5nA3diwsmRz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5nA3diwsmRA" role="jymVt">
      <property role="TrG5h" value="isReference" />
      <node concept="3Tm1VV" id="5nA3diwsmRB" role="1B3o_S" />
      <node concept="2AHcQZ" id="5nA3diwsmRD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="10P_77" id="5nA3diwsmRH" role="3clF45" />
      <node concept="3clFbS" id="5nA3diwsmRJ" role="3clF47">
        <node concept="YS8fn" id="5nA3diwsMR9" role="3cqZAp">
          <node concept="2ShNRf" id="5nA3diwsMRa" role="YScLw">
            <node concept="1pGfFk" id="5nA3diwsMRb" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5nA3diwsmRK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5nA3diwsmRN" role="jymVt">
      <property role="TrG5h" value="isOptional" />
      <node concept="3Tm1VV" id="5nA3diwsmRO" role="1B3o_S" />
      <node concept="10P_77" id="5nA3diwsmRQ" role="3clF45" />
      <node concept="3clFbS" id="5nA3diwsmRS" role="3clF47">
        <node concept="YS8fn" id="5nA3diwsMVd" role="3cqZAp">
          <node concept="2ShNRf" id="5nA3diwsMVe" role="YScLw">
            <node concept="1pGfFk" id="5nA3diwsMVf" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5nA3diwsmRT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5nA3diwsmRW" role="jymVt">
      <property role="TrG5h" value="getOwner" />
      <node concept="3Tm1VV" id="5nA3diwsmRX" role="1B3o_S" />
      <node concept="2AHcQZ" id="5nA3diwsmRZ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="5nA3diwsmS0" role="3clF45">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
      </node>
      <node concept="3clFbS" id="5nA3diwsmS3" role="3clF47">
        <node concept="YS8fn" id="5nA3diwsMZq" role="3cqZAp">
          <node concept="2ShNRf" id="5nA3diwsMZr" role="YScLw">
            <node concept="1pGfFk" id="5nA3diwsMZs" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5nA3diwsmS4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5nA3diwsmS7" role="jymVt">
      <property role="TrG5h" value="isValid" />
      <node concept="3Tm1VV" id="5nA3diwsmS8" role="1B3o_S" />
      <node concept="10P_77" id="5nA3diwsmSa" role="3clF45" />
      <node concept="3clFbS" id="5nA3diwsmSd" role="3clF47">
        <node concept="YS8fn" id="5nA3diwsN3K" role="3cqZAp">
          <node concept="2ShNRf" id="5nA3diwsN3L" role="YScLw">
            <node concept="1pGfFk" id="5nA3diwsN3M" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5nA3diwsmSe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5nA3diwsmSh" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="5nA3diwsmSi" role="1B3o_S" />
      <node concept="2AHcQZ" id="5nA3diwsmSk" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="17QB3L" id="5nA3diwsNbF" role="3clF45" />
      <node concept="3clFbS" id="5nA3diwsmSp" role="3clF47">
        <node concept="3clFbF" id="5nA3diwsQkb" role="3cqZAp">
          <node concept="37vLTw" id="5nA3diwsQka" role="3clFbG">
            <ref role="3cqZAo" node="5nA3diwsO3D" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5nA3diwsmSq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5nA3diwsQM2" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="5nA3diwsQM3" role="3clF45" />
      <node concept="3Tm1VV" id="5nA3diwsQM4" role="1B3o_S" />
      <node concept="3clFbS" id="5nA3diwsQM5" role="3clF47">
        <node concept="3clFbJ" id="5nA3diwsQM6" role="3cqZAp">
          <node concept="3clFbS" id="5nA3diwsQM7" role="3clFbx">
            <node concept="3cpWs6" id="5nA3diwsQM8" role="3cqZAp">
              <node concept="3clFbT" id="5nA3diwsQM9" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5nA3diwsQMa" role="3clFbw">
            <node concept="Xjq3P" id="5nA3diwsQM1" role="3uHU7B" />
            <node concept="37vLTw" id="5nA3diwsQMb" role="3uHU7w">
              <ref role="3cqZAo" node="5nA3diwsQMy" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5nA3diwsQMc" role="3cqZAp">
          <node concept="3clFbS" id="5nA3diwsQMd" role="3clFbx">
            <node concept="3cpWs6" id="5nA3diwsQMe" role="3cqZAp">
              <node concept="3clFbT" id="5nA3diwsQMf" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="5nA3diwsQMg" role="3clFbw">
            <node concept="3clFbC" id="5nA3diwsQMh" role="3uHU7B">
              <node concept="37vLTw" id="5nA3diwsQMi" role="3uHU7B">
                <ref role="3cqZAo" node="5nA3diwsQMy" resolve="o" />
              </node>
              <node concept="10Nm6u" id="5nA3diwsQMj" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="5nA3diwsQMk" role="3uHU7w">
              <node concept="2OqwBi" id="5nA3diwsQMl" role="3uHU7B">
                <node concept="Xjq3P" id="5nA3diwsQMm" role="2Oq$k0" />
                <node concept="liA8E" id="5nA3diwsQMn" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="5nA3diwsQMo" role="3uHU7w">
                <node concept="37vLTw" id="5nA3diwsQMp" role="2Oq$k0">
                  <ref role="3cqZAo" node="5nA3diwsQMy" resolve="o" />
                </node>
                <node concept="liA8E" id="5nA3diwsQMq" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5nA3diwsQMr" role="3cqZAp" />
        <node concept="3cpWs8" id="5nA3diwsQMs" role="3cqZAp">
          <node concept="3cpWsn" id="5nA3diwsQMt" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="5nA3diwsQMu" role="1tU5fm">
              <ref role="3uigEE" node="5nA3diwrY1G" resolve="DummyReferenceLink" />
            </node>
            <node concept="10QFUN" id="5nA3diwsQMv" role="33vP2m">
              <node concept="3uibUv" id="5nA3diwsQMw" role="10QFUM">
                <ref role="3uigEE" node="5nA3diwrY1G" resolve="DummyReferenceLink" />
              </node>
              <node concept="37vLTw" id="5nA3diwsQMx" role="10QFUP">
                <ref role="3cqZAo" node="5nA3diwsQMy" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5nA3diwsQMG" role="3cqZAp">
          <node concept="3clFbS" id="5nA3diwsQMH" role="3clFbx">
            <node concept="3cpWs6" id="5nA3diwsQMI" role="3cqZAp">
              <node concept="3clFbT" id="5nA3diwsQMJ" role="3cqZAk" />
            </node>
          </node>
          <node concept="3K4zz7" id="5nA3diwsQMK" role="3clFbw">
            <node concept="3fqX7Q" id="5nA3diwsQML" role="3K4E3e">
              <node concept="2OqwBi" id="5nA3diwsQMM" role="3fr31v">
                <node concept="liA8E" id="5nA3diwsQMN" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="5nA3diwsQMO" role="37wK5m">
                    <node concept="37vLTw" id="5nA3diwsQM_" role="2Oq$k0">
                      <ref role="3cqZAo" node="5nA3diwsQMt" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="5nA3diwsQMC" role="2OqNvi">
                      <ref role="2Oxat6" node="5nA3diwsO3D" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="5nA3diwsQMP" role="2Oq$k0">
                  <node concept="10QFUN" id="5nA3diwsQMQ" role="1eOMHV">
                    <node concept="3uibUv" id="5nA3diwsQMR" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="5nA3diwsQMD" role="10QFUP">
                      <ref role="3cqZAo" node="5nA3diwsO3D" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5nA3diwsQMS" role="3K4Cdx">
              <node concept="10Nm6u" id="5nA3diwsQMT" role="3uHU7w" />
              <node concept="37vLTw" id="5nA3diwsQME" role="3uHU7B">
                <ref role="3cqZAo" node="5nA3diwsO3D" resolve="name" />
              </node>
            </node>
            <node concept="3y3z36" id="5nA3diwsQMU" role="3K4GZi">
              <node concept="10Nm6u" id="5nA3diwsQMV" role="3uHU7w" />
              <node concept="2OqwBi" id="5nA3diwsQMW" role="3uHU7B">
                <node concept="37vLTw" id="5nA3diwsQMX" role="2Oq$k0">
                  <ref role="3cqZAo" node="5nA3diwsQMt" resolve="that" />
                </node>
                <node concept="2OwXpG" id="5nA3diwsQMF" role="2OqNvi">
                  <ref role="2Oxat6" node="5nA3diwsO3D" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5nA3diwsQMY" role="3cqZAp" />
        <node concept="3clFbF" id="5nA3diwsQMZ" role="3cqZAp">
          <node concept="3clFbT" id="5nA3diwsQN0" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5nA3diwsQMy" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="5nA3diwsQMz" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5nA3diwsQM$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5nA3diwsQN1" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="5nA3diwsQN2" role="3clF45" />
      <node concept="3Tm1VV" id="5nA3diwsQN3" role="1B3o_S" />
      <node concept="3clFbS" id="5nA3diwsQN4" role="3clF47">
        <node concept="3cpWs8" id="5nA3diwsQN6" role="3cqZAp">
          <node concept="3cpWsn" id="5nA3diwsQN7" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="5nA3diwsQN8" role="1tU5fm" />
            <node concept="3cmrfG" id="5nA3diwsQN9" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5nA3diwsQNj" role="3cqZAp">
          <node concept="37vLTI" id="5nA3diwsQNk" role="3clFbG">
            <node concept="37vLTw" id="5nA3diwsQNl" role="37vLTJ">
              <ref role="3cqZAo" node="5nA3diwsQN7" resolve="result" />
            </node>
            <node concept="3cpWs3" id="5nA3diwsQNm" role="37vLTx">
              <node concept="17qRlL" id="5nA3diwsQNf" role="3uHU7B">
                <node concept="3cmrfG" id="5nA3diwsQNg" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="5nA3diwsQNa" role="3uHU7w">
                  <ref role="3cqZAo" node="5nA3diwsQN7" resolve="result" />
                </node>
              </node>
              <node concept="1eOMI4" id="5nA3diwsQNn" role="3uHU7w">
                <node concept="3K4zz7" id="5nA3diwsQNo" role="1eOMHV">
                  <node concept="3cmrfG" id="5nA3diwsQNp" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="5nA3diwsQNq" role="3K4Cdx">
                    <node concept="10Nm6u" id="5nA3diwsQNr" role="3uHU7w" />
                    <node concept="37vLTw" id="5nA3diwsQNh" role="3uHU7B">
                      <ref role="3cqZAo" node="5nA3diwsO3D" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5nA3diwsQNs" role="3K4E3e">
                    <node concept="2YIFZM" id="5nA3diwsQNt" role="2Oq$k0">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                      <node concept="37vLTw" id="5nA3diwsQNi" role="37wK5m">
                        <ref role="3cqZAo" node="5nA3diwsO3D" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5nA3diwsQNu" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.hashCode():int" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5nA3diwsQNv" role="3cqZAp">
          <node concept="37vLTw" id="5nA3diwsQNw" role="3clFbG">
            <ref role="3cqZAo" node="5nA3diwsQN7" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5nA3diwsQN5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

