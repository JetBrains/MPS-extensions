<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:27fc9218-2a6a-48c7-b6cf-3d630d9aaacd(com.mbeddr.mpsutil.grammarcells.runtime.menu)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="v95p" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.lang.editor.menus(MPS.Editor/)" />
    <import index="uddc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.transformation(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="czm" ref="r:e8e03ffa-3c1e-4997-9f51-6f8ca9be2f23(com.mbeddr.mpsutil.grammarcells.runtime)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="78sh" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.substitute(MPS.Editor/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="5b0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.presentation(MPS.Core/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z8iw" ref="r:dfdf3542-dbcf-43df-870a-3c3504b3c840(jetbrains.mps.baseLanguage.collections.custom)" />
    <import index="x4mf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus(MPS.Editor/)" />
    <import index="iwf0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.descriptor(MPS.Editor/)" />
    <import index="4my4" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.sidetransform(MPS.Editor/)" />
    <import index="y49u" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.util(MPS.OpenAPI/)" />
    <import index="9eyi" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.lang.editor.menus.transformation(MPS.Editor/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="qtqj" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.lang.editor.menus.substitute(MPS.Editor/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="878o" ref="r:46fddec3-0db9-4b86-8274-957463dd4499(com.mbeddr.mpsutil.grammarcells.runtimelang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection">
      <concept id="8473566765275063380" name="de.slisson.mps.reflection.structure.ReflectionFieldAccess" flags="ng" index="1PnCL0">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="4510086454722552739" name="jetbrains.mps.lang.editor.structure.PropertyDeclarationCellSelector" flags="ng" index="eBIwv">
        <reference id="4510086454740628767" name="propertyDeclaration" index="fyFUz" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat6" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
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
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1227022196108" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAtElementOperation" flags="nn" index="2KedMh">
        <child id="1227022274197" name="index" index="2KewY8" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="312cEu" id="1YKLYyyGx8h">
    <property role="TrG5h" value="GrammarCellsTransformationMenuPart" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="1YKLYyyNSw_" role="jymVt" />
    <node concept="3clFb_" id="1YKLYyyNSOW" role="jymVt">
      <property role="TrG5h" value="getModule" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="1YKLYyyNUJO" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="1YKLYyyNUOY" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3uibUv" id="1YKLYyyNSXT" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="3Tm1VV" id="1YKLYyyNSOZ" role="1B3o_S" />
      <node concept="3clFbS" id="1YKLYyyNSP0" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1YKLYyyNS$M" role="jymVt" />
    <node concept="3Tm1VV" id="1YKLYyyGx8i" role="1B3o_S" />
    <node concept="3uibUv" id="h6sCaJPX0e" role="EKbjA">
      <ref role="3uigEE" to="v95p:~MenuPart" resolve="MenuPart" />
      <node concept="3uibUv" id="h6sCaJPYFo" role="11_B2D">
        <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
      </node>
      <node concept="3uibUv" id="h6sCaJQ0no" role="11_B2D">
        <ref role="3uigEE" to="uddc:~TransformationMenuContext" resolve="TransformationMenuContext" />
      </node>
    </node>
    <node concept="3clFb_" id="1YKLYyyGBnA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createItems" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1YKLYyyGBnB" role="1B3o_S" />
      <node concept="2AHcQZ" id="1YKLYyyGBnD" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="1YKLYyyGBnE" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="1YKLYyyGBnI" role="11_B2D">
          <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
        </node>
      </node>
      <node concept="37vLTG" id="1YKLYyyGBnG" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1YKLYyyGBnJ" role="1tU5fm">
          <ref role="3uigEE" to="uddc:~TransformationMenuContext" resolve="TransformationMenuContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1YKLYyyGBnK" role="3clF47">
        <node concept="3cpWs8" id="RbLMy69lfs" role="3cqZAp">
          <node concept="3cpWsn" id="RbLMy69lft" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <node concept="3uibUv" id="RbLMy69lfu" role="1tU5fm">
              <ref role="3uigEE" to="czm:6oKG1kMyASU" resolve="IGrammarActionsDescriptor" />
            </node>
            <node concept="2YIFZM" id="RbLMy69lfv" role="33vP2m">
              <ref role="37wK5l" to="czm:RbLMy69cGu" resolve="getDescriptor" />
              <ref role="1Pybhc" to="czm:RbLMy696h3" resolve="GrammarCellsUtil" />
              <node concept="1rXfSq" id="1YKLYyyNT28" role="37wK5m">
                <ref role="37wK5l" node="1YKLYyyNSOW" resolve="getModule" />
                <node concept="2OqwBi" id="1YKLYyyNVgH" role="37wK5m">
                  <node concept="2OqwBi" id="1YKLYyyNUZr" role="2Oq$k0">
                    <node concept="37vLTw" id="1YKLYyyNUTr" role="2Oq$k0">
                      <ref role="3cqZAo" node="1YKLYyyGBnG" resolve="context" />
                    </node>
                    <node concept="liA8E" id="1YKLYyyNVab" role="2OqNvi">
                      <ref role="37wK5l" to="uddc:~TransformationMenuContext.getEditorContext()" resolve="getEditorContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1YKLYyyNVy$" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1YKLYyyNVEL" role="3cqZAp">
          <node concept="3clFbS" id="1YKLYyyNVEN" role="3clFbx">
            <node concept="3cpWs6" id="1YKLYyyNVUB" role="3cqZAp">
              <node concept="2YIFZM" id="1YKLYyyNWOR" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <node concept="3uibUv" id="7NlRaxB6aJZ" role="3PaCim">
                  <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1YKLYyyNVQw" role="3clFbw">
            <node concept="10Nm6u" id="1YKLYyyNVTh" role="3uHU7w" />
            <node concept="37vLTw" id="1YKLYyyNVIA" role="3uHU7B">
              <ref role="3cqZAo" node="RbLMy69lft" resolve="descriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1YKLYyyNQ4C" role="3cqZAp">
          <node concept="2OqwBi" id="1YKLYyyNQaT" role="3clFbG">
            <node concept="37vLTw" id="1YKLYyyNQ4A" role="2Oq$k0">
              <ref role="3cqZAo" node="RbLMy69lft" resolve="descriptor" />
            </node>
            <node concept="liA8E" id="1YKLYyyNQhD" role="2OqNvi">
              <ref role="37wK5l" to="czm:RbLMy69l$D" resolve="getSideTransformActions" />
              <node concept="37vLTw" id="1YKLYyyNQNz" role="37wK5m">
                <ref role="3cqZAo" node="1YKLYyyGBnG" resolve="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1YKLYyyGBnL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1YKLYyyGBzT">
    <property role="TrG5h" value="GrammarCellsSideTransformTransformationMenuItem" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="1YKLYyyGKrP" role="jymVt" />
    <node concept="312cEg" id="My09KinAU6" role="jymVt">
      <property role="TrG5h" value="myContext" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5fS8LrorpuB" role="1B3o_S" />
      <node concept="3uibUv" id="My09KinBBr" role="1tU5fm">
        <ref role="3uigEE" to="uddc:~TransformationMenuContext" resolve="TransformationMenuContext" />
      </node>
    </node>
    <node concept="312cEg" id="4Fanv3UR54W" role="jymVt">
      <property role="TrG5h" value="trace" />
      <node concept="3Tm6S6" id="4Fanv3UR54X" role="1B3o_S" />
      <node concept="3uibUv" id="4Fanv3UR6zm" role="1tU5fm">
        <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
      </node>
    </node>
    <node concept="2tJIrI" id="My09KinCNP" role="jymVt" />
    <node concept="3clFbW" id="My09KinEek" role="jymVt">
      <node concept="3cqZAl" id="My09KinEel" role="3clF45" />
      <node concept="3Tm1VV" id="My09KinEem" role="1B3o_S" />
      <node concept="3clFbS" id="My09KinEeo" role="3clF47">
        <node concept="3clFbF" id="My09KinEes" role="3cqZAp">
          <node concept="37vLTI" id="My09KinEeu" role="3clFbG">
            <node concept="37vLTw" id="My09KinEey" role="37vLTJ">
              <ref role="3cqZAo" node="My09KinAU6" resolve="myContext" />
            </node>
            <node concept="37vLTw" id="My09KinEez" role="37vLTx">
              <ref role="3cqZAo" node="My09KinEer" resolve="context" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Fanv3URf9d" role="3cqZAp">
          <node concept="37vLTI" id="4Fanv3URfJE" role="3clFbG">
            <node concept="2OqwBi" id="4Fanv3URgB3" role="37vLTx">
              <node concept="2OqwBi" id="4Fanv3URgo4" role="2Oq$k0">
                <node concept="37vLTw" id="4Fanv3URgfR" role="2Oq$k0">
                  <ref role="3cqZAo" node="My09KinEer" resolve="context" />
                </node>
                <node concept="liA8E" id="4Fanv3URgvY" role="2OqNvi">
                  <ref role="37wK5l" to="uddc:~TransformationMenuContext.getEditorMenuTrace()" resolve="getEditorMenuTrace" />
                </node>
              </node>
              <node concept="liA8E" id="4Fanv3URgK8" role="2OqNvi">
                <ref role="37wK5l" to="x4mf:~EditorMenuTrace.getTraceInfo()" resolve="getTraceInfo" />
              </node>
            </node>
            <node concept="37vLTw" id="4Fanv3URf9b" role="37vLTJ">
              <ref role="3cqZAo" node="4Fanv3UR54W" resolve="trace" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="My09KinEer" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="My09KinEeq" role="1tU5fm">
          <ref role="3uigEE" to="uddc:~TransformationMenuContext" resolve="TransformationMenuContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="My09Kin_LS" role="jymVt" />
    <node concept="3clFb_" id="5fS8LrorqMN" role="jymVt">
      <property role="TrG5h" value="getContext" />
      <node concept="3uibUv" id="5fS8Lrort6q" role="3clF45">
        <ref role="3uigEE" to="uddc:~TransformationMenuContext" resolve="TransformationMenuContext" />
      </node>
      <node concept="3Tm1VV" id="5fS8LrorqMQ" role="1B3o_S" />
      <node concept="3clFbS" id="5fS8LrorqMR" role="3clF47">
        <node concept="3clFbF" id="5fS8LrortM0" role="3cqZAp">
          <node concept="37vLTw" id="5fS8LrortLZ" role="3clFbG">
            <ref role="3cqZAo" node="My09KinAU6" resolve="myContext" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5fS8Lrorq5g" role="jymVt" />
    <node concept="3clFb_" id="4Fanv3UR5IV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTraceInfo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4Fanv3UR5IW" role="1B3o_S" />
      <node concept="2AHcQZ" id="4Fanv3UR5IY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="4Fanv3UR5IZ" role="3clF45">
        <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
      </node>
      <node concept="3clFbS" id="4Fanv3UR5J5" role="3clF47">
        <node concept="3clFbF" id="4Fanv3UR7y5" role="3cqZAp">
          <node concept="37vLTw" id="4Fanv3UR7y4" role="3clFbG">
            <ref role="3cqZAo" node="4Fanv3UR54W" resolve="trace" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4Fanv3UR5J6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Fanv3UR82H" role="jymVt" />
    <node concept="3Tm1VV" id="1YKLYyyGBzU" role="1B3o_S" />
    <node concept="3uibUv" id="1YKLYyyGCs5" role="EKbjA">
      <ref role="3uigEE" to="6lvu:~SideTransformCompletionActionItem" resolve="SideTransformCompletionActionItem" />
    </node>
    <node concept="3uibUv" id="2mvFNoSqbcv" role="EKbjA">
      <ref role="3uigEE" to="uddc:~CompletionActionItem" resolve="CompletionActionItem" />
    </node>
    <node concept="3uibUv" id="My09KinxtM" role="EKbjA">
      <ref role="3uigEE" to="uddc:~ConstraintsVerifiableActionItem" resolve="ConstraintsVerifiableActionItem" />
    </node>
    <node concept="3clFb_" id="1YKLYyyGC_R" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canExecuteStrictly" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1YKLYyyGC_S" role="1B3o_S" />
      <node concept="10P_77" id="1YKLYyyGC_U" role="3clF45" />
      <node concept="37vLTG" id="1YKLYyyGC_V" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="3uibUv" id="1YKLYyyGC_W" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="1YKLYyyGC_X" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1YKLYyyGCA0" role="3clF47">
        <node concept="3clFbJ" id="My09Kin_0W" role="3cqZAp">
          <node concept="3clFbS" id="My09Kin_0Y" role="3clFbx">
            <node concept="3cpWs6" id="My09KinO73" role="3cqZAp">
              <node concept="3clFbT" id="My09KinO8f" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="My09KinMBS" role="3clFbw">
            <node concept="2YIFZM" id="My09Kin_nx" role="2Oq$k0">
              <ref role="37wK5l" node="My09Kin8T_" resolve="getInstance" />
              <ref role="1Pybhc" node="My09Kin8_s" resolve="DisabledOutputConcepts" />
              <node concept="37vLTw" id="My09KinM7c" role="37wK5m">
                <ref role="3cqZAo" node="My09KinAU6" resolve="myContext" />
              </node>
            </node>
            <node concept="liA8E" id="My09KinNj2" role="2OqNvi">
              <ref role="37wK5l" node="My09Kintes" resolve="isDisabled" />
              <node concept="1rXfSq" id="My09KinNwd" role="37wK5m">
                <ref role="37wK5l" to="uddc:~ConstraintsVerifiableActionItem.getOutputConcept()" resolve="getOutputConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mvFNoUmao$" role="3cqZAp">
          <node concept="17R0WA" id="2mvFNoUmb0P" role="3clFbG">
            <node concept="1rXfSq" id="2mvFNoUmbsj" role="3uHU7w">
              <ref role="37wK5l" node="1YKLYyyGCAh" resolve="getMatchingText" />
              <node concept="37vLTw" id="2mvFNoUmcLi" role="37wK5m">
                <ref role="3cqZAo" node="1YKLYyyGC_V" resolve="pattern" />
              </node>
            </node>
            <node concept="37vLTw" id="2mvFNoUmaoz" role="3uHU7B">
              <ref role="3cqZAo" node="1YKLYyyGC_V" resolve="pattern" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1YKLYyyGCA1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1YKLYyyGCA4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canExecute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1YKLYyyGCA5" role="1B3o_S" />
      <node concept="10P_77" id="1YKLYyyGCA7" role="3clF45" />
      <node concept="37vLTG" id="1YKLYyyGCA8" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="3uibUv" id="1YKLYyyGCA9" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="1YKLYyyGCAa" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1YKLYyyGCAd" role="3clF47">
        <node concept="3clFbJ" id="My09KinQAH" role="3cqZAp">
          <node concept="3clFbS" id="My09KinQAI" role="3clFbx">
            <node concept="3cpWs6" id="My09KinQAJ" role="3cqZAp">
              <node concept="3clFbT" id="My09KinQAK" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="My09KinQAL" role="3clFbw">
            <node concept="2YIFZM" id="My09KinQAM" role="2Oq$k0">
              <ref role="1Pybhc" node="My09Kin8_s" resolve="DisabledOutputConcepts" />
              <ref role="37wK5l" node="My09Kin8T_" resolve="getInstance" />
              <node concept="37vLTw" id="My09KinQAN" role="37wK5m">
                <ref role="3cqZAo" node="My09KinAU6" resolve="myContext" />
              </node>
            </node>
            <node concept="liA8E" id="My09KinQAO" role="2OqNvi">
              <ref role="37wK5l" node="My09Kintes" resolve="isDisabled" />
              <node concept="1rXfSq" id="My09KinQAP" role="37wK5m">
                <ref role="37wK5l" to="uddc:~ConstraintsVerifiableActionItem.getOutputConcept()" resolve="getOutputConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mvFNoUm6Pf" role="3cqZAp">
          <node concept="2YIFZM" id="2mvFNoUm6Rf" role="3clFbG">
            <ref role="37wK5l" to="18ew:~PatternUtil.matchesPattern(java.lang.String,java.lang.String)" resolve="matchesPattern" />
            <ref role="1Pybhc" to="18ew:~PatternUtil" resolve="PatternUtil" />
            <node concept="37vLTw" id="2mvFNoUm6Sv" role="37wK5m">
              <ref role="3cqZAo" node="1YKLYyyGCA8" resolve="pattern" />
            </node>
            <node concept="1rXfSq" id="2mvFNoUm7od" role="37wK5m">
              <ref role="37wK5l" node="1YKLYyyGCAh" resolve="getMatchingText" />
              <node concept="37vLTw" id="2mvFNoUm8Dz" role="37wK5m">
                <ref role="3cqZAo" node="1YKLYyyGCA8" resolve="pattern" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1YKLYyyGCAe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1YKLYyyGCAh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMatchingText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1YKLYyyGCAi" role="1B3o_S" />
      <node concept="2AHcQZ" id="1YKLYyyGCAk" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="17QB3L" id="1YKLYyyGDtY" role="3clF45" />
      <node concept="37vLTG" id="1YKLYyyGCAm" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="3uibUv" id="1YKLYyyGCAn" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="1YKLYyyGCAo" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1YKLYyyGCAt" role="3clF47">
        <node concept="3clFbF" id="1YKLYyyGCAw" role="3cqZAp">
          <node concept="10Nm6u" id="1YKLYyyGCAv" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1YKLYyyGCAu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1YKLYyyGCAx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getActionType" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1YKLYyyGCAy" role="1B3o_S" />
      <node concept="2AHcQZ" id="1YKLYyyGCA$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="1YKLYyyGCA_" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="1YKLYyyGCAA" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="3uibUv" id="1YKLYyyGCAB" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="1YKLYyyGCAC" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1YKLYyyGCAH" role="3clF47">
        <node concept="3clFbF" id="1YKLYyyGCAK" role="3cqZAp">
          <node concept="10Nm6u" id="1YKLYyyGCAJ" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1YKLYyyGCAI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1YKLYyyGCAL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIcon" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1YKLYyyGCAM" role="1B3o_S" />
      <node concept="2AHcQZ" id="1YKLYyyGCAO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="1YKLYyyGCAP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
      </node>
      <node concept="37vLTG" id="1YKLYyyGCAQ" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="3uibUv" id="1YKLYyyGCAR" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="1YKLYyyGCAW" role="3clF47">
        <node concept="3clFbF" id="1YKLYyyGCAZ" role="3cqZAp">
          <node concept="10Nm6u" id="1YKLYyyGCAY" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1YKLYyyGCAX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1YKLYyyGCB0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getShortDescriptionText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1YKLYyyGCB1" role="1B3o_S" />
      <node concept="2AHcQZ" id="1YKLYyyGCB3" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="17QB3L" id="1YKLYyyGFjs" role="3clF45" />
      <node concept="37vLTG" id="1YKLYyyGCB5" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="3uibUv" id="1YKLYyyGCB6" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="1YKLYyyGCB7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1YKLYyyGCBc" role="3clF47">
        <node concept="3cpWs8" id="dN43caQj_w" role="3cqZAp">
          <node concept="3cpWsn" id="dN43caQj_x" role="3cpWs9">
            <property role="TrG5h" value="description" />
            <node concept="3uibUv" id="dN43caQ0qP" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="dN43cbh1cb" role="33vP2m">
              <node concept="1rXfSq" id="dN43caQj_z" role="2Oq$k0">
                <ref role="37wK5l" to="uddc:~ConstraintsVerifiableActionItem.getOutputConcept()" resolve="getOutputConcept" />
              </node>
              <node concept="liA8E" id="dN43cbh1UR" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getShortDescription()" resolve="getShortDescription" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1YKLYyyGCBf" role="3cqZAp">
          <node concept="3K4zz7" id="dN43caQo4K" role="3clFbG">
            <node concept="37vLTw" id="dN43caQp85" role="3K4E3e">
              <ref role="3cqZAo" node="dN43caQj_x" resolve="description" />
            </node>
            <node concept="2OqwBi" id="dN43caQrlx" role="3K4GZi">
              <node concept="1rXfSq" id="dN43caQqwC" role="2Oq$k0">
                <ref role="37wK5l" to="uddc:~ConstraintsVerifiableActionItem.getOutputConcept()" resolve="getOutputConcept" />
              </node>
              <node concept="liA8E" id="dN43caQrY8" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
              </node>
            </node>
            <node concept="2OqwBi" id="dN43cbh4eU" role="3K4Cdx">
              <node concept="37vLTw" id="dN43caQj_$" role="2Oq$k0">
                <ref role="3cqZAo" node="dN43caQj_x" resolve="description" />
              </node>
              <node concept="17RvpY" id="dN43cbh5g4" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1YKLYyyGCBd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1YKLYyyGCBg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLabelText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1YKLYyyGCBh" role="1B3o_S" />
      <node concept="2AHcQZ" id="1YKLYyyGCBj" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="17QB3L" id="1YKLYyyGFRj" role="3clF45" />
      <node concept="37vLTG" id="1YKLYyyGCBl" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="1YKLYyyGGr9" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1YKLYyyGCBt" role="3clF47">
        <node concept="3clFbF" id="1YKLYyyGCBw" role="3cqZAp">
          <node concept="10Nm6u" id="1YKLYyyGCBv" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1YKLYyyGCBu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1YKLYyyGCBx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1YKLYyyGCBy" role="1B3o_S" />
      <node concept="3cqZAl" id="1YKLYyyGCB$" role="3clF45" />
      <node concept="37vLTG" id="1YKLYyyGCB_" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="1YKLYyyGH0n" role="1tU5fm" />
        <node concept="2AHcQZ" id="1YKLYyyGCBB" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1YKLYyyGCBI" role="3clF47" />
      <node concept="2AHcQZ" id="1YKLYyyGCBJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1YKLYyyGCBK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCommandPolicy" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1YKLYyyGCBL" role="1B3o_S" />
      <node concept="2AHcQZ" id="1YKLYyyGCBN" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="1YKLYyyGCBO" role="3clF45">
        <ref role="3uigEE" to="uddc:~CommandPolicy" resolve="CommandPolicy" />
      </node>
      <node concept="3clFbS" id="1YKLYyyGCBV" role="3clF47">
        <node concept="3clFbF" id="1YKLYyyGJda" role="3cqZAp">
          <node concept="Rm8GO" id="1YKLYyyGJJY" role="3clFbG">
            <ref role="Rm8GQ" to="uddc:~CommandPolicy.COMMAND_REQUIRED" resolve="COMMAND_REQUIRED" />
            <ref role="1Px2BO" to="uddc:~CommandPolicy" resolve="CommandPolicy" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1YKLYyyGCBW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1YKLYyyGCBZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="accept" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1YKLYyyGCC0" role="1B3o_S" />
      <node concept="16euLQ" id="1YKLYyyGCC2" role="16eVyc">
        <property role="TrG5h" value="ResultT" />
      </node>
      <node concept="16syzq" id="1YKLYyyGCC3" role="3clF45">
        <ref role="16sUi3" node="1YKLYyyGCC2" resolve="ResultT" />
      </node>
      <node concept="37vLTG" id="1YKLYyyGCC4" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="3uibUv" id="1YKLYyyGCC5" role="1tU5fm">
          <ref role="3uigEE" to="uddc:~TransformationMenuItemVisitor" resolve="TransformationMenuItemVisitor" />
          <node concept="16syzq" id="1YKLYyyGCC6" role="11_B2D">
            <ref role="16sUi3" node="1YKLYyyGCC2" resolve="ResultT" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1YKLYyyGCCf" role="3clF47">
        <node concept="3clFbF" id="1YKLYyyGHAx" role="3cqZAp">
          <node concept="2OqwBi" id="1YKLYyyGIhe" role="3clFbG">
            <node concept="37vLTw" id="1YKLYyyGHAw" role="2Oq$k0">
              <ref role="3cqZAo" node="1YKLYyyGCC4" resolve="visitor" />
            </node>
            <node concept="liA8E" id="1YKLYyyGJ3G" role="2OqNvi">
              <ref role="37wK5l" to="uddc:~TransformationMenuItemVisitor.visit(jetbrains.mps.openapi.editor.menus.transformation.ActionItem)" resolve="visit" />
              <node concept="Xjq3P" id="1YKLYyyGJ5Z" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1YKLYyyGCCg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2mvFNoUAyx1">
    <property role="TrG5h" value="GrammarCellsSubstituteMenuItem" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="2mvFNoUAyx2" role="1B3o_S" />
    <node concept="3uibUv" id="2mvFNoUAyyO" role="EKbjA">
      <ref role="3uigEE" to="78sh:~SubstituteMenuItem" resolve="SubstituteMenuItem" />
    </node>
    <node concept="3uibUv" id="My09KhaIRS" role="EKbjA">
      <ref role="3uigEE" to="uddc:~ConstraintsVerifiableActionItem" resolve="ConstraintsVerifiableActionItem" />
    </node>
    <node concept="2tJIrI" id="2mvFNoUAzO0" role="jymVt" />
    <node concept="312cEg" id="7NlRaxAHVZq" role="jymVt">
      <property role="TrG5h" value="myContext" />
      <node concept="3Tm6S6" id="7NlRaxAHVZr" role="1B3o_S" />
      <node concept="3uibUv" id="7NlRaxAHWwM" role="1tU5fm">
        <ref role="3uigEE" to="78sh:~SubstituteMenuContext" resolve="SubstituteMenuContext" />
      </node>
    </node>
    <node concept="2tJIrI" id="7NlRaxAHXmC" role="jymVt" />
    <node concept="3clFbW" id="7NlRaxAHYps" role="jymVt">
      <node concept="3cqZAl" id="7NlRaxAHYpt" role="3clF45" />
      <node concept="3Tm1VV" id="7NlRaxAHYpu" role="1B3o_S" />
      <node concept="3clFbS" id="7NlRaxAHYpw" role="3clF47">
        <node concept="3clFbF" id="7NlRaxAHYp$" role="3cqZAp">
          <node concept="37vLTI" id="7NlRaxAHYpA" role="3clFbG">
            <node concept="37vLTw" id="7NlRaxAHYpE" role="37vLTJ">
              <ref role="3cqZAo" node="7NlRaxAHVZq" resolve="myContext" />
            </node>
            <node concept="37vLTw" id="7NlRaxAHYpF" role="37vLTx">
              <ref role="3cqZAo" node="7NlRaxAHYpz" resolve="context" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7NlRaxAHYpz" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7NlRaxAHYpy" role="1tU5fm">
          <ref role="3uigEE" to="78sh:~SubstituteMenuContext" resolve="SubstituteMenuContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7NlRaxAHVuh" role="jymVt" />
    <node concept="3clFb_" id="2mvFNoUAyzo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getType" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2mvFNoUAyzp" role="1B3o_S" />
      <node concept="3uibUv" id="2mvFNoUAyzr" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="2mvFNoUAyzs" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="17QB3L" id="2mvFNoUA$ww" role="1tU5fm" />
        <node concept="2AHcQZ" id="2mvFNoUAyzu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2mvFNoUAyzv" role="3clF47">
        <node concept="3clFbF" id="2mvFNoUAyzy" role="3cqZAp">
          <node concept="10Nm6u" id="2mvFNoUAyzx" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2mvFNoUAyzw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2mvFNoUA_uu" role="jymVt" />
    <node concept="3clFb_" id="2mvFNoUAyzI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptionText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2mvFNoUAyzJ" role="1B3o_S" />
      <node concept="3uibUv" id="2mvFNoUAyzL" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="2mvFNoUAyzM" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="2mvFNoUAAxg" role="1tU5fm" />
        <node concept="2AHcQZ" id="2mvFNoUAyzO" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2mvFNoUAyzP" role="3clF47">
        <node concept="3cpWs8" id="dN43cbhijJ" role="3cqZAp">
          <node concept="3cpWsn" id="dN43cbhijK" role="3cpWs9">
            <property role="TrG5h" value="description" />
            <node concept="3uibUv" id="dN43cbhijL" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="dN43cbhijM" role="33vP2m">
              <node concept="1rXfSq" id="dN43cbhijN" role="2Oq$k0">
                <ref role="37wK5l" to="uddc:~ConstraintsVerifiableActionItem.getOutputConcept()" resolve="getOutputConcept" />
              </node>
              <node concept="liA8E" id="dN43cbhijO" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getShortDescription()" resolve="getShortDescription" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dN43cbhijP" role="3cqZAp">
          <node concept="3K4zz7" id="dN43cbhijQ" role="3clFbG">
            <node concept="37vLTw" id="dN43cbhijR" role="3K4E3e">
              <ref role="3cqZAo" node="dN43cbhijK" resolve="description" />
            </node>
            <node concept="2OqwBi" id="dN43cbhijS" role="3K4GZi">
              <node concept="1rXfSq" id="dN43cbhijT" role="2Oq$k0">
                <ref role="37wK5l" to="uddc:~ConstraintsVerifiableActionItem.getOutputConcept()" resolve="getOutputConcept" />
              </node>
              <node concept="liA8E" id="dN43cbhijU" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
              </node>
            </node>
            <node concept="2OqwBi" id="dN43cbhijV" role="3K4Cdx">
              <node concept="37vLTw" id="dN43cbhijW" role="2Oq$k0">
                <ref role="3cqZAo" node="dN43cbhijK" resolve="description" />
              </node>
              <node concept="17RvpY" id="dN43cbhijX" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2mvFNoUAyzQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2mvFNoUAyzT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canExecute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2mvFNoUAyzU" role="1B3o_S" />
      <node concept="10P_77" id="2mvFNoUAyzW" role="3clF45" />
      <node concept="37vLTG" id="2mvFNoUAyzX" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="2mvFNoUABnQ" role="1tU5fm" />
        <node concept="2AHcQZ" id="2mvFNoUAyzZ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2mvFNoUAy$0" role="3clF47">
        <node concept="3clFbF" id="2mvFNoUAI8s" role="3cqZAp">
          <node concept="2YIFZM" id="2mvFNoUAI9s" role="3clFbG">
            <ref role="37wK5l" to="18ew:~PatternUtil.matchesPattern(java.lang.String,java.lang.String)" resolve="matchesPattern" />
            <ref role="1Pybhc" to="18ew:~PatternUtil" resolve="PatternUtil" />
            <node concept="37vLTw" id="2mvFNoUAIaO" role="37wK5m">
              <ref role="3cqZAo" node="2mvFNoUAyzX" resolve="pattern" />
            </node>
            <node concept="1rXfSq" id="2mvFNoUAIsp" role="37wK5m">
              <ref role="37wK5l" to="78sh:~SubstituteMenuItem.getMatchingText(java.lang.String)" resolve="getMatchingText" />
              <node concept="37vLTw" id="2mvFNoUAIET" role="37wK5m">
                <ref role="3cqZAo" node="2mvFNoUAyzX" resolve="pattern" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2mvFNoUAy$1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2mvFNoUAy$4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canExecuteStrictly" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2mvFNoUAy$5" role="1B3o_S" />
      <node concept="10P_77" id="2mvFNoUAy$7" role="3clF45" />
      <node concept="37vLTG" id="2mvFNoUAy$8" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="2mvFNoUACeA" role="1tU5fm" />
        <node concept="2AHcQZ" id="2mvFNoUAy$a" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2mvFNoUAy$b" role="3clF47">
        <node concept="3clFbF" id="2mvFNoUAIP2" role="3cqZAp">
          <node concept="17R0WA" id="2mvFNoUAJeL" role="3clFbG">
            <node concept="1rXfSq" id="2mvFNoUAJs8" role="3uHU7w">
              <ref role="37wK5l" to="78sh:~SubstituteMenuItem.getMatchingText(java.lang.String)" resolve="getMatchingText" />
              <node concept="37vLTw" id="2mvFNoUAJEi" role="37wK5m">
                <ref role="3cqZAo" node="2mvFNoUAy$8" resolve="pattern" />
              </node>
            </node>
            <node concept="37vLTw" id="2mvFNoUAIP1" role="3uHU7B">
              <ref role="3cqZAo" node="2mvFNoUAy$8" resolve="pattern" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2mvFNoUAy$c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2mvFNoUAJQJ" role="jymVt" />
    <node concept="3clFb_" id="2mvFNoUAy$q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIcon" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2mvFNoUAy$r" role="1B3o_S" />
      <node concept="3uibUv" id="2mvFNoUAy$t" role="3clF45">
        <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
      </node>
      <node concept="37vLTG" id="2mvFNoUAy$u" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="2mvFNoUADH8" role="1tU5fm" />
        <node concept="2AHcQZ" id="2mvFNoUAy$w" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2mvFNoUAy$x" role="3clF47">
        <node concept="3clFbF" id="2mvFNoUAKMu" role="3cqZAp">
          <node concept="2YIFZM" id="2mvFNoUAKNu" role="3clFbG">
            <ref role="37wK5l" to="ze1i:~IconResourceUtil.getIconResourceForConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getIconResourceForConcept" />
            <ref role="1Pybhc" to="ze1i:~IconResourceUtil" resolve="IconResourceUtil" />
            <node concept="1rXfSq" id="2mvFNoUAKPy" role="37wK5m">
              <ref role="37wK5l" to="78sh:~SubstituteMenuItem.getOutputConcept()" resolve="getOutputConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2mvFNoUAy$y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2mvFNoUAy$_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="select" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2mvFNoUAy$A" role="1B3o_S" />
      <node concept="3cqZAl" id="2mvFNoUAy$C" role="3clF45" />
      <node concept="37vLTG" id="2mvFNoUAy$D" role="3clF46">
        <property role="TrG5h" value="createdNode" />
        <node concept="3uibUv" id="2mvFNoUAy$E" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="2mvFNoUAy$F" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2mvFNoUAy$G" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="2mvFNoUAE$o" role="1tU5fm" />
        <node concept="2AHcQZ" id="2mvFNoUAy$I" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2mvFNoUAy$J" role="3clF47">
        <node concept="3clFbF" id="My09Kg3R3k" role="3cqZAp">
          <node concept="1rXfSq" id="My09Kg3R3i" role="3clFbG">
            <ref role="37wK5l" node="My09Kg3Mrm" resolve="select" />
            <node concept="2OqwBi" id="My09Kg3Rjn" role="37wK5m">
              <node concept="2OqwBi" id="My09Kg3Rjo" role="2Oq$k0">
                <node concept="37vLTw" id="My09Kg3Rjp" role="2Oq$k0">
                  <ref role="3cqZAo" node="7NlRaxAHVZq" resolve="myContext" />
                </node>
                <node concept="liA8E" id="My09Kg3Rjq" role="2OqNvi">
                  <ref role="37wK5l" to="78sh:~SubstituteMenuContext.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="My09Kg3Rjr" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
              </node>
            </node>
            <node concept="37vLTw" id="My09Kg3S2i" role="37wK5m">
              <ref role="3cqZAo" node="2mvFNoUAy$D" resolve="createdNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2mvFNoUAy$K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="My09Kg3LD7" role="jymVt" />
    <node concept="2YIFZL" id="My09Kg3Mrm" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="select" />
      <node concept="37vLTG" id="My09Kg3N_4" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="My09Kg3PW8" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="My09Kg3NVj" role="3clF46">
        <property role="TrG5h" value="nodeToSelect" />
        <node concept="3Tqbb2" id="My09Kg3Occ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="My09Kg3M2n" role="3clF47">
        <node concept="3cpWs8" id="My09Kg3MZ5" role="3cqZAp">
          <node concept="3cpWsn" id="My09Kg3MZ6" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="My09Kg3MZ7" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="My09Kg3MZ8" role="33vP2m">
              <node concept="37vLTw" id="My09Kg3MZ9" role="2Oq$k0">
                <ref role="3cqZAo" node="My09Kg3N_4" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="My09Kg3MZa" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode)" resolve="findNodeCell" />
                <node concept="37vLTw" id="My09Kg3MZb" role="37wK5m">
                  <ref role="3cqZAo" node="My09Kg3NVj" resolve="nodeToSelect" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="My09Kg3MZc" role="3cqZAp">
          <node concept="3y3z36" id="My09Kg3MZd" role="3clFbw">
            <node concept="37vLTw" id="My09Kg3MZe" role="3uHU7B">
              <ref role="3cqZAo" node="My09Kg3MZ6" resolve="cell" />
            </node>
            <node concept="10Nm6u" id="My09Kg3MZf" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="My09Kg3MZg" role="3clFbx">
            <node concept="3cpWs8" id="My09Kg3MZh" role="3cqZAp">
              <node concept="3cpWsn" id="My09Kg3MZi" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="errorCell" />
                <node concept="3uibUv" id="My09Kg3MZj" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2YIFZM" id="My09Kg3MZk" role="33vP2m">
                  <ref role="1Pybhc" to="g51k:~CellFinderUtil" resolve="CellFinderUtil" />
                  <ref role="37wK5l" to="g51k:~CellFinderUtil.findFirstError(jetbrains.mps.openapi.editor.cells.EditorCell,boolean)" resolve="findFirstError" />
                  <node concept="37vLTw" id="My09Kg3MZl" role="37wK5m">
                    <ref role="3cqZAo" node="My09Kg3MZ6" resolve="cell" />
                  </node>
                  <node concept="3clFbT" id="My09Kg3MZm" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="My09Kg3MZn" role="3cqZAp">
              <node concept="3y3z36" id="My09Kg3MZo" role="3clFbw">
                <node concept="37vLTw" id="My09Kg3MZp" role="3uHU7B">
                  <ref role="3cqZAo" node="My09Kg3MZi" resolve="errorCell" />
                </node>
                <node concept="10Nm6u" id="My09Kg3MZq" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="My09Kg3MZr" role="9aQIa">
                <node concept="3clFbS" id="My09Kg3MZs" role="9aQI4">
                  <node concept="3clFbF" id="My09Kg3MZt" role="3cqZAp">
                    <node concept="2OqwBi" id="My09Kg3MZu" role="3clFbG">
                      <node concept="1eOMI4" id="My09Kg3QOt" role="2Oq$k0">
                        <node concept="10QFUN" id="My09Kg3QOu" role="1eOMHV">
                          <node concept="37vLTw" id="My09Kg3QOs" role="10QFUP">
                            <ref role="3cqZAo" node="My09Kg3N_4" resolve="editorComponent" />
                          </node>
                          <node concept="3uibUv" id="My09Kg3QPS" role="10QFUM">
                            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="My09Kg3MZw" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.changeSelectionWRTFocusPolicy(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="changeSelectionWRTFocusPolicy" />
                        <node concept="37vLTw" id="My09Kg3MZx" role="37wK5m">
                          <ref role="3cqZAo" node="My09Kg3MZ6" resolve="cell" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="My09Kg3MZy" role="3clFbx">
                <node concept="3clFbF" id="My09Kg3MZz" role="3cqZAp">
                  <node concept="2OqwBi" id="My09Kg3MZ$" role="3clFbG">
                    <node concept="1eOMI4" id="My09Kg3QEc" role="2Oq$k0">
                      <node concept="10QFUN" id="My09Kg3QEd" role="1eOMHV">
                        <node concept="37vLTw" id="My09Kg3QEb" role="10QFUP">
                          <ref role="3cqZAo" node="My09Kg3N_4" resolve="editorComponent" />
                        </node>
                        <node concept="3uibUv" id="My09Kg3QFX" role="10QFUM">
                          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="My09Kg3MZA" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.changeSelectionWRTFocusPolicy(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="changeSelectionWRTFocusPolicy" />
                      <node concept="37vLTw" id="My09Kg3MZB" role="37wK5m">
                        <ref role="3cqZAo" node="My09Kg3MZi" resolve="errorCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="My09Kg3M2l" role="3clF45" />
      <node concept="3Tm1VV" id="My09Kg3M2m" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="7NlRaxB67k3">
    <property role="TrG5h" value="GrammarCellsSubstituteMenuPart" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="7NlRaxB67k4" role="jymVt" />
    <node concept="3clFb_" id="7NlRaxB67k5" role="jymVt">
      <property role="TrG5h" value="getModule" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="7NlRaxB67k6" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="7NlRaxB67k7" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3uibUv" id="7NlRaxB67k8" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="3Tm1VV" id="7NlRaxB67k9" role="1B3o_S" />
      <node concept="3clFbS" id="7NlRaxB67ka" role="3clF47" />
      <node concept="2AHcQZ" id="5ZR7olOTohx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="7NlRaxB68yG" role="jymVt">
      <property role="TrG5h" value="getExpectedOutputConcept" />
      <property role="1EzhhJ" value="true" />
      <node concept="3bZ5Sz" id="7NlRaxB69Fs" role="3clF45" />
      <node concept="3Tm1VV" id="7NlRaxB68yJ" role="1B3o_S" />
      <node concept="3clFbS" id="7NlRaxB68yK" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7NlRaxB67kb" role="jymVt" />
    <node concept="3Tm1VV" id="7NlRaxB67kc" role="1B3o_S" />
    <node concept="3uibUv" id="7NlRaxB67kd" role="EKbjA">
      <ref role="3uigEE" to="v95p:~MenuPart" resolve="MenuPart" />
      <node concept="3uibUv" id="7NlRaxB67BM" role="11_B2D">
        <ref role="3uigEE" to="78sh:~SubstituteMenuItem" resolve="SubstituteMenuItem" />
      </node>
      <node concept="3uibUv" id="7NlRaxB67HI" role="11_B2D">
        <ref role="3uigEE" to="78sh:~SubstituteMenuContext" resolve="SubstituteMenuContext" />
      </node>
    </node>
    <node concept="3clFb_" id="7NlRaxB67kg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createItems" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7NlRaxB67kh" role="1B3o_S" />
      <node concept="2AHcQZ" id="7NlRaxB67ki" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="7NlRaxB67kj" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7NlRaxB67Li" role="11_B2D">
          <ref role="3uigEE" to="78sh:~SubstituteMenuItem" resolve="SubstituteMenuItem" />
        </node>
      </node>
      <node concept="37vLTG" id="7NlRaxB67kl" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7NlRaxB67Nb" role="1tU5fm">
          <ref role="3uigEE" to="78sh:~SubstituteMenuContext" resolve="SubstituteMenuContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7NlRaxB67kn" role="3clF47">
        <node concept="3cpWs8" id="7NlRaxB67ko" role="3cqZAp">
          <node concept="3cpWsn" id="7NlRaxB67kp" role="3cpWs9">
            <property role="TrG5h" value="descriptors" />
            <node concept="_YKpA" id="5ZR7olOThGI" role="1tU5fm">
              <node concept="3uibUv" id="5ZR7olOThGJ" role="_ZDj9">
                <ref role="3uigEE" to="czm:6oKG1kMyASU" resolve="IGrammarActionsDescriptor" />
              </node>
            </node>
            <node concept="2YIFZM" id="5ZR7olOThqA" role="33vP2m">
              <ref role="37wK5l" to="czm:4qdNcH$3OEP" resolve="getVisibleDescriptors" />
              <ref role="1Pybhc" to="czm:RbLMy696h3" resolve="GrammarCellsUtil" />
              <node concept="2OqwBi" id="5ZR7olOTi5t" role="37wK5m">
                <node concept="37vLTw" id="5ZR7olOThWA" role="2Oq$k0">
                  <ref role="3cqZAo" node="7NlRaxB67kl" resolve="context" />
                </node>
                <node concept="liA8E" id="5ZR7olOTiiQ" role="2OqNvi">
                  <ref role="37wK5l" to="78sh:~SubstituteMenuContext.getModel()" resolve="getModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7NlRaxB67ky" role="3cqZAp">
          <node concept="3clFbS" id="7NlRaxB67kz" role="3clFbx">
            <node concept="3cpWs6" id="7NlRaxB67k$" role="3cqZAp">
              <node concept="2YIFZM" id="7NlRaxB67k_" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <node concept="3uibUv" id="7NlRaxB6atF" role="3PaCim">
                  <ref role="3uigEE" to="78sh:~SubstituteMenuItem" resolve="SubstituteMenuItem" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7NlRaxB67kA" role="3clFbw">
            <node concept="10Nm6u" id="7NlRaxB67kB" role="3uHU7w" />
            <node concept="37vLTw" id="7NlRaxB67kC" role="3uHU7B">
              <ref role="3cqZAo" node="7NlRaxB67kp" resolve="descriptors" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ZR7olOTn_A" role="3cqZAp">
          <node concept="3cpWsn" id="5ZR7olOTn_B" role="3cpWs9">
            <property role="TrG5h" value="expectedOutputConcept" />
            <property role="3TUv4t" value="true" />
            <node concept="3bZ5Sz" id="5ZR7olOTn__" role="1tU5fm" />
            <node concept="1rXfSq" id="5ZR7olOTn_C" role="33vP2m">
              <ref role="37wK5l" node="7NlRaxB68yG" resolve="getExpectedOutputConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NlRaxB67kD" role="3cqZAp">
          <node concept="2OqwBi" id="5ZR7olOTmBl" role="3clFbG">
            <node concept="2OqwBi" id="5ZR7olOTj1L" role="2Oq$k0">
              <node concept="37vLTw" id="7NlRaxB67kF" role="2Oq$k0">
                <ref role="3cqZAo" node="7NlRaxB67kp" resolve="descriptors" />
              </node>
              <node concept="3goQfb" id="5ZR7olOTk6q" role="2OqNvi">
                <node concept="1bVj0M" id="5ZR7olOTk6s" role="23t8la">
                  <node concept="3clFbS" id="5ZR7olOTk6t" role="1bW5cS">
                    <node concept="3clFbF" id="5ZR7olOTkeJ" role="3cqZAp">
                      <node concept="2OqwBi" id="5ZR7olOTks0" role="3clFbG">
                        <node concept="37vLTw" id="5ZR7olOTkeI" role="2Oq$k0">
                          <ref role="3cqZAo" node="5ZR7olOTk6u" resolve="it" />
                        </node>
                        <node concept="liA8E" id="5ZR7olOTkJR" role="2OqNvi">
                          <ref role="37wK5l" to="czm:6oKG1kMyBjs" resolve="getActions" />
                          <node concept="37vLTw" id="5ZR7olOTl02" role="37wK5m">
                            <ref role="3cqZAo" node="7NlRaxB67kl" resolve="context" />
                          </node>
                          <node concept="37vLTw" id="5ZR7olOTn_D" role="37wK5m">
                            <ref role="3cqZAo" node="5ZR7olOTn_B" resolve="expectedOutputConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5ZR7olOTk6u" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5ZR7olOTk6v" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="5ZR7olOTn9b" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7NlRaxB67kI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="My09Kin8_s">
    <property role="TrG5h" value="DisabledOutputConcepts" />
    <node concept="2tJIrI" id="My09Kin8A8" role="jymVt" />
    <node concept="Wx3nA" id="My09Kin8W5" role="jymVt">
      <property role="TrG5h" value="instances" />
      <property role="3TUv4t" value="false" />
      <node concept="3rvAFt" id="My09Kin8Bu" role="1tU5fm">
        <node concept="3uibUv" id="My09Kin8C3" role="3rvQeY">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="3uibUv" id="My09Kin8Cv" role="3rvSg0">
          <ref role="3uigEE" node="My09Kin8_s" resolve="DisabledOutputConcepts" />
        </node>
      </node>
      <node concept="3Tm6S6" id="My09Kin8AN" role="1B3o_S" />
      <node concept="2ShNRf" id="My09Kin8Sg" role="33vP2m">
        <node concept="1u7pXE" id="My09Kin8RQ" role="2ShVmc">
          <ref role="1u7pXB" to="z8iw:3TJnG96iD$S" resolve="weakHashMap" />
          <node concept="3uibUv" id="My09Kin8RR" role="3rHrn6">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="3uibUv" id="My09Kin8RS" role="3rHtpV">
            <ref role="3uigEE" node="My09Kin8_s" resolve="DisabledOutputConcepts" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="My09Kin8Gl" role="jymVt" />
    <node concept="2YIFZL" id="My09Kin8T_" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="My09Kin8K7" role="3clF47">
        <node concept="3cpWs8" id="My09Kin9qF" role="3cqZAp">
          <node concept="3cpWsn" id="My09Kin9qG" role="3cpWs9">
            <property role="TrG5h" value="instance" />
            <node concept="3uibUv" id="My09Kin9qz" role="1tU5fm">
              <ref role="3uigEE" node="My09Kin8_s" resolve="DisabledOutputConcepts" />
            </node>
            <node concept="3EllGN" id="My09Kin9qH" role="33vP2m">
              <node concept="37vLTw" id="My09Kin9qI" role="3ElVtu">
                <ref role="3cqZAo" node="My09Kin8Oj" resolve="context" />
              </node>
              <node concept="37vLTw" id="My09Kin9qJ" role="3ElQJh">
                <ref role="3cqZAo" node="My09Kin8W5" resolve="instances" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="My09Kin9ua" role="3cqZAp">
          <node concept="3clFbS" id="My09Kin9uc" role="3clFbx">
            <node concept="3clFbF" id="My09Kin9CJ" role="3cqZAp">
              <node concept="37vLTI" id="My09Kin9IX" role="3clFbG">
                <node concept="2ShNRf" id="My09Kin9JQ" role="37vLTx">
                  <node concept="HV5vD" id="My09KinpAg" role="2ShVmc">
                    <ref role="HV5vE" node="My09Kin8_s" resolve="DisabledOutputConcepts" />
                  </node>
                </node>
                <node concept="37vLTw" id="My09Kin9CH" role="37vLTJ">
                  <ref role="3cqZAo" node="My09Kin9qG" resolve="instance" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="My09KinpCy" role="3cqZAp">
              <node concept="37vLTI" id="My09Kinq1V" role="3clFbG">
                <node concept="37vLTw" id="My09Kinq5b" role="37vLTx">
                  <ref role="3cqZAo" node="My09Kin9qG" resolve="instance" />
                </node>
                <node concept="3EllGN" id="My09KinpU4" role="37vLTJ">
                  <node concept="37vLTw" id="My09KinpWT" role="3ElVtu">
                    <ref role="3cqZAo" node="My09Kin8Oj" resolve="context" />
                  </node>
                  <node concept="37vLTw" id="My09KinpCw" role="3ElQJh">
                    <ref role="3cqZAo" node="My09Kin8W5" resolve="instances" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="My09Kin9Am" role="3clFbw">
            <node concept="10Nm6u" id="My09Kin9Br" role="3uHU7w" />
            <node concept="37vLTw" id="My09Kin9wc" role="3uHU7B">
              <ref role="3cqZAo" node="My09Kin9qG" resolve="instance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="My09Kin90x" role="3cqZAp">
          <node concept="37vLTw" id="My09Kin9qK" role="3clFbG">
            <ref role="3cqZAo" node="My09Kin9qG" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="My09Kin8Oj" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="My09Kin8Py" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3uibUv" id="My09Kin8Ze" role="3clF45">
        <ref role="3uigEE" node="My09Kin8_s" resolve="DisabledOutputConcepts" />
      </node>
      <node concept="3Tm1VV" id="My09Kin8K6" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="My09Kinq67" role="jymVt" />
    <node concept="312cEg" id="My09KinqfK" role="jymVt">
      <property role="TrG5h" value="myDisabledConcepts" />
      <node concept="3Tm6S6" id="My09KinqfL" role="1B3o_S" />
      <node concept="2hMVRd" id="My09Kinqmh" role="1tU5fm">
        <node concept="3bZ5Sz" id="My09KinqmH" role="2hN53Y" />
      </node>
      <node concept="2ShNRf" id="My09Kinqpe" role="33vP2m">
        <node concept="2i4dXS" id="My09Kinqon" role="2ShVmc">
          <node concept="3bZ5Sz" id="My09Kinqoo" role="HW$YZ" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="My09KinqpX" role="jymVt" />
    <node concept="3clFb_" id="My09Kinq$Q" role="jymVt">
      <property role="TrG5h" value="disable" />
      <node concept="37vLTG" id="My09KinqOH" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="My09KinqRS" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="My09Kinq$S" role="3clF45" />
      <node concept="3Tm1VV" id="My09Kinq$T" role="1B3o_S" />
      <node concept="3clFbS" id="My09Kinq$U" role="3clF47">
        <node concept="3clFbF" id="My09KinqTq" role="3cqZAp">
          <node concept="2OqwBi" id="My09Kinrr8" role="3clFbG">
            <node concept="37vLTw" id="My09KinqTp" role="2Oq$k0">
              <ref role="3cqZAo" node="My09KinqfK" resolve="myDisabledConcepts" />
            </node>
            <node concept="TSZUe" id="My09KiqnkU" role="2OqNvi">
              <node concept="37vLTw" id="My09KiqnwV" role="25WWJ7">
                <ref role="3cqZAo" node="My09KinqOH" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="My09KinsO4" role="jymVt" />
    <node concept="3clFb_" id="My09Kintes" role="jymVt">
      <property role="TrG5h" value="isDisabled" />
      <node concept="37vLTG" id="My09Kint$t" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="My09KintH6" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="My09KinPD$" role="3clF45" />
      <node concept="3Tm1VV" id="My09Kintev" role="1B3o_S" />
      <node concept="3clFbS" id="My09Kintew" role="3clF47">
        <node concept="3clFbF" id="My09KintIS" role="3cqZAp">
          <node concept="2OqwBi" id="My09KinuOj" role="3clFbG">
            <node concept="37vLTw" id="My09KintIR" role="2Oq$k0">
              <ref role="3cqZAo" node="My09KinqfK" resolve="myDisabledConcepts" />
            </node>
            <node concept="3JPx81" id="My09KinvZd" role="2OqNvi">
              <node concept="37vLTw" id="My09Kinw9T" role="25WWJ7">
                <ref role="3cqZAo" node="My09Kint$t" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="My09Kin8_t" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1_3xoKENxnx">
    <property role="TrG5h" value="CompositeTransformationMenuLookup" />
    <node concept="2YIFZL" id="1_3xoKENEY7" role="jymVt">
      <property role="TrG5h" value="combine" />
      <node concept="3clFbS" id="1_3xoKENDYy" role="3clF47">
        <node concept="3clFbJ" id="1_3xoKENFku" role="3cqZAp">
          <node concept="3clFbC" id="1_3xoKENFtZ" role="3clFbw">
            <node concept="10Nm6u" id="1_3xoKENFy0" role="3uHU7w" />
            <node concept="37vLTw" id="1_3xoKENFlJ" role="3uHU7B">
              <ref role="3cqZAo" node="1_3xoKENEHm" resolve="lookup1" />
            </node>
          </node>
          <node concept="3clFbS" id="1_3xoKENFkw" role="3clFbx">
            <node concept="3cpWs6" id="1_3xoKENFyR" role="3cqZAp">
              <node concept="37vLTw" id="1_3xoKENF_d" role="3cqZAk">
                <ref role="3cqZAo" node="1_3xoKENFhO" resolve="lookup2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1_3xoKENFDe" role="3cqZAp">
          <node concept="3clFbS" id="1_3xoKENFDg" role="3clFbx">
            <node concept="3cpWs6" id="1_3xoKENFSZ" role="3cqZAp">
              <node concept="37vLTw" id="1_3xoKENFTN" role="3cqZAk">
                <ref role="3cqZAo" node="1_3xoKENEHm" resolve="lookup1" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1_3xoKENFOh" role="3clFbw">
            <node concept="10Nm6u" id="1_3xoKENFS7" role="3uHU7w" />
            <node concept="37vLTw" id="1_3xoKENFGb" role="3uHU7B">
              <ref role="3cqZAo" node="1_3xoKENFhO" resolve="lookup2" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1_3xoKENLGv" role="3cqZAp">
          <node concept="2OqwBi" id="DnjeukUd_1" role="3cqZAk">
            <node concept="2ShNRf" id="1_3xoKENLK5" role="2Oq$k0">
              <node concept="1pGfFk" id="1_3xoKENMgk" role="2ShVmc">
                <ref role="37wK5l" node="1_3xoKENxth" resolve="CompositeTransformationMenuLookup" />
                <node concept="37vLTw" id="1_3xoKENMk2" role="37wK5m">
                  <ref role="3cqZAo" node="1_3xoKENEHm" resolve="lookup1" />
                </node>
                <node concept="37vLTw" id="1_3xoKENMqb" role="37wK5m">
                  <ref role="3cqZAo" node="1_3xoKENFhO" resolve="lookup2" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DnjeukUdNa" role="2OqNvi">
              <ref role="37wK5l" node="DnjeukTMb0" resolve="flatten" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1_3xoKENEHm" role="3clF46">
        <property role="TrG5h" value="lookup1" />
        <node concept="3uibUv" id="1_3xoKENEHl" role="1tU5fm">
          <ref role="3uigEE" to="uddc:~TransformationMenuLookup" resolve="TransformationMenuLookup" />
        </node>
      </node>
      <node concept="37vLTG" id="1_3xoKENFhO" role="3clF46">
        <property role="TrG5h" value="lookup2" />
        <node concept="3uibUv" id="1_3xoKENFhP" role="1tU5fm">
          <ref role="3uigEE" to="uddc:~TransformationMenuLookup" resolve="TransformationMenuLookup" />
        </node>
      </node>
      <node concept="3uibUv" id="1_3xoKENFfj" role="3clF45">
        <ref role="3uigEE" to="uddc:~TransformationMenuLookup" resolve="TransformationMenuLookup" />
      </node>
      <node concept="3Tm1VV" id="1_3xoKENDYx" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="DnjeukELVT" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="3clFbS" id="DnjeukEKdB" role="3clF47">
        <node concept="3clFbF" id="DnjeukEMbn" role="3cqZAp">
          <node concept="2OqwBi" id="DnjeukEMdu" role="3clFbG">
            <node concept="37vLTw" id="DnjeukEMbm" role="2Oq$k0">
              <ref role="3cqZAo" node="DnjeukEKUv" resolve="cell" />
            </node>
            <node concept="liA8E" id="DnjeukEMkE" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setTransformationMenuLookup(jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuLookup)" resolve="setTransformationMenuLookup" />
              <node concept="1rXfSq" id="DnjeukEMmg" role="37wK5m">
                <ref role="37wK5l" node="1_3xoKENEY7" resolve="combine" />
                <node concept="2OqwBi" id="DnjeukEMrT" role="37wK5m">
                  <node concept="37vLTw" id="DnjeukEMpm" role="2Oq$k0">
                    <ref role="3cqZAo" node="DnjeukEKUv" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="DnjeukEMvI" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getTransformationMenuLookup()" resolve="getTransformationMenuLookup" />
                  </node>
                </node>
                <node concept="37vLTw" id="DnjeukEM$_" role="37wK5m">
                  <ref role="3cqZAo" node="DnjeukEL9q" resolve="lookup" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="DnjeukEKUv" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="DnjeukEL8l" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="DnjeukEL9q" role="3clF46">
        <property role="TrG5h" value="lookup" />
        <node concept="3uibUv" id="DnjeukELqt" role="1tU5fm">
          <ref role="3uigEE" to="uddc:~TransformationMenuLookup" resolve="TransformationMenuLookup" />
        </node>
      </node>
      <node concept="3cqZAl" id="DnjeukEKd_" role="3clF45" />
      <node concept="3Tm1VV" id="DnjeukEKdA" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="DnjeukUIla" role="jymVt">
      <property role="TrG5h" value="filter" />
      <node concept="3clFbS" id="DnjeukUIlb" role="3clF47">
        <node concept="3cpWs8" id="DnjeukUJyz" role="3cqZAp">
          <node concept="3cpWsn" id="DnjeukUJy$" role="3cpWs9">
            <property role="TrG5h" value="lookup" />
            <node concept="3uibUv" id="DnjeukUJvJ" role="1tU5fm">
              <ref role="3uigEE" to="uddc:~TransformationMenuLookup" resolve="TransformationMenuLookup" />
            </node>
            <node concept="2OqwBi" id="DnjeukUJy_" role="33vP2m">
              <node concept="37vLTw" id="DnjeukUJyA" role="2Oq$k0">
                <ref role="3cqZAo" node="DnjeukUIll" resolve="cell" />
              </node>
              <node concept="liA8E" id="DnjeukUJyB" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getTransformationMenuLookup()" resolve="getTransformationMenuLookup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5fS8LrnLx5s" role="3cqZAp">
          <node concept="3clFbS" id="5fS8LrnLx5u" role="3clFbx">
            <node concept="3cpWs6" id="5fS8LrnLxot" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5fS8LrnLxi_" role="3clFbw">
            <node concept="10Nm6u" id="5fS8LrnLxnB" role="3uHU7w" />
            <node concept="37vLTw" id="5fS8LrnLx9k" role="3uHU7B">
              <ref role="3cqZAo" node="DnjeukUJy$" resolve="lookup" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="DnjeukUJRk" role="3cqZAp">
          <node concept="3cpWsn" id="DnjeukUJRl" role="3cpWs9">
            <property role="TrG5h" value="compositeLookup" />
            <node concept="3uibUv" id="DnjeukUJRm" role="1tU5fm">
              <ref role="3uigEE" node="1_3xoKENxnx" resolve="CompositeTransformationMenuLookup" />
            </node>
            <node concept="3K4zz7" id="DnjeukUKux" role="33vP2m">
              <node concept="1eOMI4" id="DnjeukUKzF" role="3K4E3e">
                <node concept="10QFUN" id="DnjeukUKzC" role="1eOMHV">
                  <node concept="3uibUv" id="DnjeukUK$u" role="10QFUM">
                    <ref role="3uigEE" node="1_3xoKENxnx" resolve="CompositeTransformationMenuLookup" />
                  </node>
                  <node concept="37vLTw" id="DnjeukUKCT" role="10QFUP">
                    <ref role="3cqZAo" node="DnjeukUJy$" resolve="lookup" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="DnjeukUKDV" role="3K4GZi">
                <node concept="1pGfFk" id="DnjeukULaV" role="2ShVmc">
                  <ref role="37wK5l" node="1_3xoKENxth" resolve="CompositeTransformationMenuLookup" />
                  <node concept="37vLTw" id="DnjeukULeC" role="37wK5m">
                    <ref role="3cqZAo" node="DnjeukUJy$" resolve="lookup" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="DnjeukUK2T" role="3K4Cdx">
                <node concept="3uibUv" id="DnjeukUK8B" role="2ZW6by">
                  <ref role="3uigEE" node="1_3xoKENxnx" resolve="CompositeTransformationMenuLookup" />
                </node>
                <node concept="37vLTw" id="DnjeukUJXx" role="2ZW6bz">
                  <ref role="3cqZAo" node="DnjeukUJy$" resolve="lookup" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DnjeukUIlc" role="3cqZAp">
          <node concept="2OqwBi" id="DnjeukUIld" role="3clFbG">
            <node concept="37vLTw" id="DnjeukUIle" role="2Oq$k0">
              <ref role="3cqZAo" node="DnjeukUIll" resolve="cell" />
            </node>
            <node concept="liA8E" id="DnjeukUIlf" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setTransformationMenuLookup(jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuLookup)" resolve="setTransformationMenuLookup" />
              <node concept="2OqwBi" id="DnjeukULto" role="37wK5m">
                <node concept="37vLTw" id="DnjeukULn3" role="2Oq$k0">
                  <ref role="3cqZAo" node="DnjeukUJRl" resolve="compositeLookup" />
                </node>
                <node concept="liA8E" id="DnjeukULC5" role="2OqNvi">
                  <ref role="37wK5l" node="DnjeukUw7$" resolve="filter" />
                  <node concept="37vLTw" id="DnjeukULGk" role="37wK5m">
                    <ref role="3cqZAo" node="DnjeukUJuT" resolve="condition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="DnjeukUIll" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="DnjeukUIlm" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="DnjeukUJuT" role="3clF46">
        <property role="TrG5h" value="condition" />
        <node concept="1ajhzC" id="DnjeukUJuU" role="1tU5fm">
          <node concept="10P_77" id="DnjeukUJuV" role="1ajl9A" />
          <node concept="3uibUv" id="DnjeukUJuW" role="1ajw0F">
            <ref role="3uigEE" to="uddc:~TransformationMenuLookup" resolve="TransformationMenuLookup" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="DnjeukUIlp" role="3clF45" />
      <node concept="3Tm1VV" id="DnjeukUIlq" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1_3xoKENDHP" role="jymVt" />
    <node concept="312cEg" id="1_3xoKENxrm" role="jymVt">
      <property role="TrG5h" value="lookups" />
      <node concept="3Tm6S6" id="1_3xoKENxrn" role="1B3o_S" />
      <node concept="10Q1$e" id="1_3xoKENy64" role="1tU5fm">
        <node concept="3uibUv" id="1_3xoKENxrW" role="10Q1$1">
          <ref role="3uigEE" to="uddc:~TransformationMenuLookup" resolve="TransformationMenuLookup" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1_3xoKENxth" role="jymVt">
      <node concept="3cqZAl" id="1_3xoKENxtj" role="3clF45" />
      <node concept="3Tm6S6" id="1_3xoKENDqG" role="1B3o_S" />
      <node concept="3clFbS" id="1_3xoKENxtl" role="3clF47">
        <node concept="3clFbF" id="1_3xoKENxvK" role="3cqZAp">
          <node concept="37vLTI" id="1_3xoKENxZS" role="3clFbG">
            <node concept="37vLTw" id="1_3xoKENy2r" role="37vLTx">
              <ref role="3cqZAo" node="1_3xoKENxu1" resolve="lookups" />
            </node>
            <node concept="2OqwBi" id="1_3xoKENxCo" role="37vLTJ">
              <node concept="Xjq3P" id="1_3xoKENxvJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="1_3xoKENxRD" role="2OqNvi">
                <ref role="2Oxat6" node="1_3xoKENxrm" resolve="lookups" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1_3xoKENxu1" role="3clF46">
        <property role="TrG5h" value="lookups" />
        <node concept="8X2XB" id="1_3xoKENxu$" role="1tU5fm">
          <node concept="3uibUv" id="1_3xoKENxu0" role="8Xvag">
            <ref role="3uigEE" to="uddc:~TransformationMenuLookup" resolve="TransformationMenuLookup" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="DnjeukUq0N" role="jymVt" />
    <node concept="3clFb_" id="DnjeukUw7$" role="jymVt">
      <property role="TrG5h" value="filter" />
      <node concept="37vLTG" id="DnjeukUzs4" role="3clF46">
        <property role="TrG5h" value="condition" />
        <node concept="1ajhzC" id="DnjeukUzUG" role="1tU5fm">
          <node concept="10P_77" id="DnjeukUzYA" role="1ajl9A" />
          <node concept="3uibUv" id="DnjeukUzVY" role="1ajw0F">
            <ref role="3uigEE" to="uddc:~TransformationMenuLookup" resolve="TransformationMenuLookup" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="DnjeukUyw$" role="3clF45">
        <ref role="3uigEE" to="uddc:~TransformationMenuLookup" resolve="TransformationMenuLookup" />
      </node>
      <node concept="3Tm1VV" id="DnjeukUw7B" role="1B3o_S" />
      <node concept="3clFbS" id="DnjeukUw7C" role="3clF47">
        <node concept="3cpWs8" id="DnjeukU_C4" role="3cqZAp">
          <node concept="3cpWsn" id="DnjeukU_C5" role="3cpWs9">
            <property role="TrG5h" value="filtered" />
            <node concept="10Q1$e" id="DnjeukU_BD" role="1tU5fm">
              <node concept="3uibUv" id="DnjeukU_BG" role="10Q1$1">
                <ref role="3uigEE" to="uddc:~TransformationMenuLookup" resolve="TransformationMenuLookup" />
              </node>
            </node>
            <node concept="2OqwBi" id="DnjeukU_C6" role="33vP2m">
              <node concept="2OqwBi" id="DnjeukU_C7" role="2Oq$k0">
                <node concept="1rXfSq" id="DnjeukU_C8" role="2Oq$k0">
                  <ref role="37wK5l" node="DnjeukUr12" resolve="getLookups" />
                </node>
                <node concept="3zZkjj" id="DnjeukU_C9" role="2OqNvi">
                  <node concept="1bVj0M" id="DnjeukU_Ca" role="23t8la">
                    <node concept="3clFbS" id="DnjeukU_Cb" role="1bW5cS">
                      <node concept="3clFbF" id="DnjeukU_Cc" role="3cqZAp">
                        <node concept="2OqwBi" id="DnjeukU_Cd" role="3clFbG">
                          <node concept="37vLTw" id="DnjeukU_Ce" role="2Oq$k0">
                            <ref role="3cqZAo" node="DnjeukUzs4" resolve="condition" />
                          </node>
                          <node concept="1Bd96e" id="DnjeukU_Cf" role="2OqNvi">
                            <node concept="37vLTw" id="DnjeukU_Cg" role="1BdPVh">
                              <ref role="3cqZAo" node="DnjeukU_Ch" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="DnjeukU_Ch" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="DnjeukU_Ci" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_kTaI" id="DnjeukU_Cj" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="DnjeukU_VQ" role="3cqZAp">
          <node concept="3clFbS" id="DnjeukU_VS" role="3clFbx">
            <node concept="3cpWs6" id="DnjeukUBSl" role="3cqZAp">
              <node concept="AH0OO" id="DnjeukUD0I" role="3cqZAk">
                <node concept="3cmrfG" id="DnjeukUD$6" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="DnjeukUBVQ" role="AHHXb">
                  <ref role="3cqZAo" node="DnjeukU_C5" resolve="filtered" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="DnjeukUBm4" role="3clFbw">
            <node concept="3cmrfG" id="DnjeukUBRl" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="DnjeukUAcv" role="3uHU7B">
              <node concept="37vLTw" id="DnjeukUA3r" role="2Oq$k0">
                <ref role="3cqZAo" node="DnjeukU_C5" resolve="filtered" />
              </node>
              <node concept="1Rwk04" id="DnjeukUAqC" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DnjeukUGfj" role="3cqZAp">
          <node concept="2ShNRf" id="DnjeukUGfl" role="3cqZAk">
            <node concept="1pGfFk" id="DnjeukUGfm" role="2ShVmc">
              <ref role="37wK5l" node="1_3xoKENxth" resolve="CompositeTransformationMenuLookup" />
              <node concept="37vLTw" id="DnjeukUGfn" role="37wK5m">
                <ref role="3cqZAo" node="DnjeukU_C5" resolve="filtered" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="DnjeukUv99" role="jymVt" />
    <node concept="3clFb_" id="DnjeukUr12" role="jymVt">
      <property role="TrG5h" value="getLookups" />
      <node concept="A3Dl8" id="DnjeukUtOM" role="3clF45">
        <node concept="3uibUv" id="DnjeukUuJD" role="A3Ik2">
          <ref role="3uigEE" to="uddc:~TransformationMenuLookup" resolve="TransformationMenuLookup" />
        </node>
      </node>
      <node concept="3Tm1VV" id="DnjeukUr15" role="1B3o_S" />
      <node concept="3clFbS" id="DnjeukUr16" role="3clF47">
        <node concept="3clFbF" id="DnjeukUuMl" role="3cqZAp">
          <node concept="2OqwBi" id="DnjeukUuU9" role="3clFbG">
            <node concept="37vLTw" id="DnjeukUuMk" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3xoKENxrm" resolve="lookups" />
            </node>
            <node concept="39bAoz" id="DnjeukUv4Y" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_3xoKENMDF" role="jymVt" />
    <node concept="3Tm1VV" id="1_3xoKENxny" role="1B3o_S" />
    <node concept="3uibUv" id="1_3xoKENxo7" role="EKbjA">
      <ref role="3uigEE" to="uddc:~TransformationMenuLookup" resolve="TransformationMenuLookup" />
    </node>
    <node concept="3clFb_" id="1_3xoKENy7O" role="jymVt">
      <property role="TrG5h" value="lookup" />
      <node concept="3Tm1VV" id="1_3xoKENy7P" role="1B3o_S" />
      <node concept="2AHcQZ" id="1_3xoKENy7R" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="1_3xoKENy7S" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="1_3xoKENy7T" role="11_B2D">
          <ref role="3uigEE" to="iwf0:~TransformationMenu" resolve="TransformationMenu" />
        </node>
      </node>
      <node concept="37vLTG" id="1_3xoKENy7U" role="3clF46">
        <property role="TrG5h" value="usedLanguages" />
        <node concept="3uibUv" id="1_3xoKENy7V" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="1_3xoKENy7W" role="11_B2D">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
        <node concept="2AHcQZ" id="1_3xoKENy7X" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1_3xoKENy7Y" role="3clF46">
        <property role="TrG5h" value="menuLocation" />
        <node concept="17QB3L" id="1_3xoKENyiV" role="1tU5fm" />
        <node concept="2AHcQZ" id="1_3xoKENy80" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1_3xoKENy81" role="3clF47">
        <node concept="3clFbF" id="1_3xoKENylx" role="3cqZAp">
          <node concept="2OqwBi" id="1_3xoKENC6$" role="3clFbG">
            <node concept="2OqwBi" id="1_3xoKENyPR" role="2Oq$k0">
              <node concept="2OqwBi" id="1_3xoKENys2" role="2Oq$k0">
                <node concept="37vLTw" id="1_3xoKENylw" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_3xoKENxrm" resolve="lookups" />
                </node>
                <node concept="39bAoz" id="1_3xoKENy$E" role="2OqNvi" />
              </node>
              <node concept="3goQfb" id="1_3xoKENz9d" role="2OqNvi">
                <node concept="1bVj0M" id="1_3xoKENz9f" role="23t8la">
                  <node concept="3clFbS" id="1_3xoKENz9g" role="1bW5cS">
                    <node concept="3clFbF" id="1_3xoKENzgo" role="3cqZAp">
                      <node concept="2OqwBi" id="1_3xoKENzsb" role="3clFbG">
                        <node concept="37vLTw" id="1_3xoKENzgn" role="2Oq$k0">
                          <ref role="3cqZAo" node="1_3xoKENz9h" resolve="it" />
                        </node>
                        <node concept="liA8E" id="1_3xoKENzBW" role="2OqNvi">
                          <ref role="37wK5l" to="uddc:~TransformationMenuLookup.lookup(java.util.Collection,java.lang.String)" resolve="lookup" />
                          <node concept="37vLTw" id="1_3xoKENzPf" role="37wK5m">
                            <ref role="3cqZAo" node="1_3xoKENy7U" resolve="usedLanguages" />
                          </node>
                          <node concept="37vLTw" id="1_3xoKENBH_" role="37wK5m">
                            <ref role="3cqZAo" node="1_3xoKENy7Y" resolve="menuLocation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1_3xoKENz9h" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1_3xoKENz9i" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="1_3xoKEND8o" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1_3xoKENy82" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="DnjeukTLCc" role="jymVt" />
    <node concept="3clFb_" id="DnjeukTMb0" role="jymVt">
      <property role="TrG5h" value="flatten" />
      <node concept="3uibUv" id="DnjeukTMHd" role="3clF45">
        <ref role="3uigEE" to="uddc:~TransformationMenuLookup" resolve="TransformationMenuLookup" />
      </node>
      <node concept="3Tm1VV" id="DnjeukTMb3" role="1B3o_S" />
      <node concept="3clFbS" id="DnjeukTMb4" role="3clF47">
        <node concept="3clFbJ" id="DnjeukUaN8" role="3cqZAp">
          <node concept="3clFbS" id="DnjeukUaNa" role="3clFbx">
            <node concept="3cpWs6" id="DnjeukUcyT" role="3cqZAp">
              <node concept="Xjq3P" id="DnjeukUczD" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="DnjeukUcdO" role="3clFbw">
            <node concept="2OqwBi" id="DnjeukUbA$" role="2Oq$k0">
              <node concept="2OqwBi" id="DnjeukUbaf" role="2Oq$k0">
                <node concept="37vLTw" id="DnjeukUb2E" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_3xoKENxrm" resolve="lookups" />
                </node>
                <node concept="39bAoz" id="DnjeukUbkJ" role="2OqNvi" />
              </node>
              <node concept="UnYns" id="DnjeukUbSK" role="2OqNvi">
                <node concept="3uibUv" id="DnjeukUbWw" role="UnYnz">
                  <ref role="3uigEE" node="1_3xoKENxnx" resolve="CompositeTransformationMenuLookup" />
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="DnjeukUcwV" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="DnjeukU0J_" role="3cqZAp">
          <node concept="3cpWsn" id="DnjeukU0JA" role="3cpWs9">
            <property role="TrG5h" value="flatList" />
            <node concept="_YKpA" id="DnjeukU0HH" role="1tU5fm">
              <node concept="3uibUv" id="DnjeukU0HK" role="_ZDj9">
                <ref role="3uigEE" to="uddc:~TransformationMenuLookup" resolve="TransformationMenuLookup" />
              </node>
            </node>
            <node concept="2OqwBi" id="DnjeukU0JB" role="33vP2m">
              <node concept="2OqwBi" id="DnjeukU0JC" role="2Oq$k0">
                <node concept="2OqwBi" id="DnjeukU0JD" role="2Oq$k0">
                  <node concept="2OqwBi" id="DnjeukU0JE" role="2Oq$k0">
                    <node concept="37vLTw" id="DnjeukU0JF" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_3xoKENxrm" resolve="lookups" />
                    </node>
                    <node concept="39bAoz" id="DnjeukU0JG" role="2OqNvi" />
                  </node>
                  <node concept="3$u5V9" id="DnjeukU0JH" role="2OqNvi">
                    <node concept="1bVj0M" id="DnjeukU0JI" role="23t8la">
                      <node concept="3clFbS" id="DnjeukU0JJ" role="1bW5cS">
                        <node concept="3clFbF" id="DnjeukU0JK" role="3cqZAp">
                          <node concept="3K4zz7" id="DnjeukU0JL" role="3clFbG">
                            <node concept="2OqwBi" id="DnjeukU0JM" role="3K4E3e">
                              <node concept="1eOMI4" id="DnjeukU0JN" role="2Oq$k0">
                                <node concept="10QFUN" id="DnjeukU0JO" role="1eOMHV">
                                  <node concept="3uibUv" id="DnjeukU0JP" role="10QFUM">
                                    <ref role="3uigEE" node="1_3xoKENxnx" resolve="CompositeTransformationMenuLookup" />
                                  </node>
                                  <node concept="37vLTw" id="DnjeukU0JQ" role="10QFUP">
                                    <ref role="3cqZAo" node="DnjeukU0JW" resolve="it" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="DnjeukU0JR" role="2OqNvi">
                                <ref role="37wK5l" node="DnjeukTMb0" resolve="flatten" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="DnjeukU0JS" role="3K4GZi">
                              <ref role="3cqZAo" node="DnjeukU0JW" resolve="it" />
                            </node>
                            <node concept="2ZW3vV" id="DnjeukU0JT" role="3K4Cdx">
                              <node concept="3uibUv" id="DnjeukU0JU" role="2ZW6by">
                                <ref role="3uigEE" node="1_3xoKENxnx" resolve="CompositeTransformationMenuLookup" />
                              </node>
                              <node concept="37vLTw" id="DnjeukU0JV" role="2ZW6bz">
                                <ref role="3cqZAo" node="DnjeukU0JW" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="DnjeukU0JW" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="DnjeukU0JX" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3goQfb" id="DnjeukU0JY" role="2OqNvi">
                  <node concept="1bVj0M" id="DnjeukU0JZ" role="23t8la">
                    <node concept="3clFbS" id="DnjeukU0K0" role="1bW5cS">
                      <node concept="3clFbF" id="DnjeukU0K1" role="3cqZAp">
                        <node concept="3K4zz7" id="DnjeukU0K2" role="3clFbG">
                          <node concept="2OqwBi" id="DnjeukU0K3" role="3K4E3e">
                            <node concept="2OqwBi" id="DnjeukU0K4" role="2Oq$k0">
                              <node concept="1eOMI4" id="DnjeukU0K5" role="2Oq$k0">
                                <node concept="10QFUN" id="DnjeukU0K6" role="1eOMHV">
                                  <node concept="3uibUv" id="DnjeukU0K7" role="10QFUM">
                                    <ref role="3uigEE" node="1_3xoKENxnx" resolve="CompositeTransformationMenuLookup" />
                                  </node>
                                  <node concept="37vLTw" id="DnjeukU0K8" role="10QFUP">
                                    <ref role="3cqZAo" node="DnjeukU0Ki" resolve="it" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OwXpG" id="DnjeukU0K9" role="2OqNvi">
                                <ref role="2Oxat6" node="1_3xoKENxrm" resolve="lookups" />
                              </node>
                            </node>
                            <node concept="39bAoz" id="DnjeukU0Ka" role="2OqNvi" />
                          </node>
                          <node concept="2ShNRf" id="DnjeukU0Kb" role="3K4GZi">
                            <node concept="2HTt$P" id="DnjeukU0Kc" role="2ShVmc">
                              <node concept="3uibUv" id="DnjeukU0Kd" role="2HTBi0">
                                <ref role="3uigEE" to="uddc:~TransformationMenuLookup" resolve="TransformationMenuLookup" />
                              </node>
                              <node concept="37vLTw" id="DnjeukU0Ke" role="2HTEbv">
                                <ref role="3cqZAo" node="DnjeukU0Ki" resolve="it" />
                              </node>
                            </node>
                          </node>
                          <node concept="2ZW3vV" id="DnjeukU0Kf" role="3K4Cdx">
                            <node concept="3uibUv" id="DnjeukU0Kg" role="2ZW6by">
                              <ref role="3uigEE" node="1_3xoKENxnx" resolve="CompositeTransformationMenuLookup" />
                            </node>
                            <node concept="37vLTw" id="DnjeukU0Kh" role="2ZW6bz">
                              <ref role="3cqZAo" node="DnjeukU0Ki" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="DnjeukU0Ki" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="DnjeukU0Kj" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="DnjeukU0Kk" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DnjeukU1Zl" role="3cqZAp">
          <node concept="3K4zz7" id="DnjeukU5AA" role="3clFbG">
            <node concept="2OqwBi" id="DnjeukU6J7" role="3K4E3e">
              <node concept="37vLTw" id="DnjeukU647" role="2Oq$k0">
                <ref role="3cqZAo" node="DnjeukU0JA" resolve="flatList" />
              </node>
              <node concept="1uHKPH" id="DnjeukU6Sf" role="2OqNvi" />
            </node>
            <node concept="2ShNRf" id="DnjeukU6UL" role="3K4GZi">
              <node concept="1pGfFk" id="DnjeukU7RL" role="2ShVmc">
                <ref role="37wK5l" node="1_3xoKENxth" resolve="CompositeTransformationMenuLookup" />
                <node concept="2OqwBi" id="DnjeukU9lo" role="37wK5m">
                  <node concept="37vLTw" id="DnjeukU7X5" role="2Oq$k0">
                    <ref role="3cqZAo" node="DnjeukU0JA" resolve="flatList" />
                  </node>
                  <node concept="3_kTaI" id="DnjeukUa3X" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="DnjeukU53V" role="3K4Cdx">
              <node concept="3cmrfG" id="DnjeukU5$j" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="DnjeukU2TM" role="3uHU7B">
                <node concept="37vLTw" id="DnjeukU1Zj" role="2Oq$k0">
                  <ref role="3cqZAo" node="DnjeukU0JA" resolve="flatList" />
                </node>
                <node concept="34oBXx" id="DnjeukU48g" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Dnjeul9T_Y" role="jymVt" />
    <node concept="3clFb_" id="Dnjeul9VqT" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="Dnjeul9XOM" role="3clF45" />
      <node concept="3Tm1VV" id="Dnjeul9VqW" role="1B3o_S" />
      <node concept="3clFbS" id="Dnjeul9VqX" role="3clF47">
        <node concept="3clFbJ" id="5fS8LrnLiMa" role="3cqZAp">
          <node concept="3clFbS" id="5fS8LrnLiMc" role="3clFbx">
            <node concept="3cpWs6" id="5fS8LrnLkDP" role="3cqZAp">
              <node concept="Xl_RD" id="5fS8LrnLlMw" role="3cqZAk">
                <property role="Xl_RC" value="empty composite" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5fS8LrnLk8W" role="3clFbw">
            <node concept="3cmrfG" id="5fS8LrnLkCE" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="5fS8LrnLj3n" role="3uHU7B">
              <node concept="37vLTw" id="5fS8LrnLiTw" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3xoKENxrm" resolve="lookups" />
              </node>
              <node concept="1Rwk04" id="5fS8LrnLjg8" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dnjeul9YUn" role="3cqZAp">
          <node concept="2OqwBi" id="Dnjeula0JD" role="3clFbG">
            <node concept="2OqwBi" id="Dnjeul9ZGW" role="2Oq$k0">
              <node concept="2OqwBi" id="Dnjeul9Z40" role="2Oq$k0">
                <node concept="37vLTw" id="Dnjeul9YUm" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_3xoKENxrm" resolve="lookups" />
                </node>
                <node concept="39bAoz" id="Dnjeul9ZgS" role="2OqNvi" />
              </node>
              <node concept="3$u5V9" id="Dnjeula01l" role="2OqNvi">
                <node concept="1bVj0M" id="Dnjeula01n" role="23t8la">
                  <node concept="3clFbS" id="Dnjeula01o" role="1bW5cS">
                    <node concept="3clFbF" id="Dnjeula06N" role="3cqZAp">
                      <node concept="2OqwBi" id="Dnjeula0di" role="3clFbG">
                        <node concept="37vLTw" id="Dnjeula06M" role="2Oq$k0">
                          <ref role="3cqZAo" node="Dnjeula01p" resolve="it" />
                        </node>
                        <node concept="liA8E" id="Dnjeula0qd" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="Dnjeula01p" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="Dnjeula01q" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uJxvA" id="Dnjeula1ck" role="2OqNvi">
              <node concept="Xl_RD" id="Dnjeula1FA" role="3uJOhx">
                <property role="Xl_RC" value=" + " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Dnjeul9XcS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1ISNm4ViWc0">
    <property role="TrG5h" value="GrammarCellsMenuLocations" />
    <node concept="Wx3nA" id="1ISNm4ViWfM" role="jymVt">
      <property role="TrG5h" value="BEFORE" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="1ISNm4ViWdU" role="1tU5fm" />
      <node concept="3Tm1VV" id="1ISNm4ViWfy" role="1B3o_S" />
      <node concept="3cpWs3" id="1ISNm4ViXn9" role="33vP2m">
        <node concept="Xl_RD" id="1ISNm4ViXnt" role="3uHU7w">
          <property role="Xl_RC" value=".BEFORE" />
        </node>
        <node concept="2OqwBi" id="1ISNm4ViWAD" role="3uHU7B">
          <node concept="3VsKOn" id="1ISNm4ViWi2" role="2Oq$k0">
            <ref role="3VsUkX" node="1ISNm4ViWc0" resolve="GrammarCellsMenuLocations" />
          </node>
          <node concept="liA8E" id="1ISNm4ViX58" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1ISNm4ViXAF" role="jymVt">
      <property role="TrG5h" value="AFTER" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="1ISNm4ViXAG" role="1tU5fm" />
      <node concept="3Tm1VV" id="1ISNm4ViXAH" role="1B3o_S" />
      <node concept="3cpWs3" id="1ISNm4ViXAI" role="33vP2m">
        <node concept="Xl_RD" id="1ISNm4ViXAJ" role="3uHU7w">
          <property role="Xl_RC" value=".AFTER" />
        </node>
        <node concept="2OqwBi" id="1ISNm4ViXAK" role="3uHU7B">
          <node concept="3VsKOn" id="1ISNm4ViXAL" role="2Oq$k0">
            <ref role="3VsUkX" node="1ISNm4ViWc0" resolve="GrammarCellsMenuLocations" />
          </node>
          <node concept="liA8E" id="1ISNm4ViXAM" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1ISNm4ViY4v" role="jymVt">
      <node concept="3cqZAl" id="1ISNm4ViY4x" role="3clF45" />
      <node concept="3Tm6S6" id="1ISNm4ViY85" role="1B3o_S" />
      <node concept="3clFbS" id="1ISNm4ViY4z" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="1ISNm4ViWc1" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="39$RJBbGOfb">
    <property role="TrG5h" value="RedirectToBeforeAndAfter" />
    <node concept="Wx3nA" id="4ntVsBG$2hU" role="jymVt">
      <property role="TrG5h" value="SYNTAX_CELL_CONDITION" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4ntVsBG$1bP" role="1tU5fm">
        <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
        <node concept="3uibUv" id="4ntVsBG$1bQ" role="11_B2D">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2EPKBwuxoHe" role="1B3o_S" />
      <node concept="10M0yZ" id="2EPKBwux$BL" role="33vP2m">
        <ref role="3cqZAo" to="czm:4ntVsBG$2hU" resolve="SYNTAX_CELL_CONDITION" />
        <ref role="1PxDUh" to="czm:RbLMy696h3" resolve="GrammarCellsUtil" />
      </node>
    </node>
    <node concept="2tJIrI" id="39$RJBbGOx3" role="jymVt" />
    <node concept="312cEg" id="39$RJBbGRUI" role="jymVt">
      <property role="TrG5h" value="forLeftSideTransformation" />
      <node concept="3Tm6S6" id="39$RJBbGRUJ" role="1B3o_S" />
      <node concept="10P_77" id="39$RJBbGS0h" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="39$RJBbGRNQ" role="jymVt" />
    <node concept="3Tm1VV" id="39$RJBbGOfc" role="1B3o_S" />
    <node concept="3uibUv" id="39$RJBbGOwF" role="EKbjA">
      <ref role="3uigEE" to="v95p:~MenuPart" resolve="MenuPart" />
      <node concept="3uibUv" id="39$RJBbGOwG" role="11_B2D">
        <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
      </node>
      <node concept="3uibUv" id="39$RJBbGOwH" role="11_B2D">
        <ref role="3uigEE" to="uddc:~TransformationMenuContext" resolve="TransformationMenuContext" />
      </node>
    </node>
    <node concept="3clFbW" id="39$RJBbHJHb" role="jymVt">
      <node concept="3cqZAl" id="39$RJBbHJHc" role="3clF45" />
      <node concept="3Tm1VV" id="39$RJBbHJHd" role="1B3o_S" />
      <node concept="3clFbS" id="39$RJBbHJHf" role="3clF47">
        <node concept="3clFbF" id="39$RJBbHJHj" role="3cqZAp">
          <node concept="37vLTI" id="39$RJBbHJHl" role="3clFbG">
            <node concept="2OqwBi" id="39$RJBbHJHp" role="37vLTJ">
              <node concept="Xjq3P" id="39$RJBbHJHq" role="2Oq$k0" />
              <node concept="2OwXpG" id="39$RJBbHJHr" role="2OqNvi">
                <ref role="2Oxat6" node="39$RJBbGRUI" resolve="forLeftSideTransformation" />
              </node>
            </node>
            <node concept="37vLTw" id="39$RJBbHJHs" role="37vLTx">
              <ref role="3cqZAo" node="39$RJBbHJHi" resolve="forLeftSideTransformation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="39$RJBbHJHi" role="3clF46">
        <property role="TrG5h" value="forLeftSideTransformation" />
        <node concept="10P_77" id="39$RJBbHJHh" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="39$RJBbHKuv" role="jymVt" />
    <node concept="3clFb_" id="39$RJBbGOxw" role="jymVt">
      <property role="TrG5h" value="createItems" />
      <node concept="3Tm1VV" id="39$RJBbGOxx" role="1B3o_S" />
      <node concept="2AHcQZ" id="39$RJBbGOxz" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="39$RJBbGOx$" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="39$RJBbGOxD" role="11_B2D">
          <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
        </node>
      </node>
      <node concept="37vLTG" id="39$RJBbGOxA" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="39$RJBbGOxC" role="1tU5fm">
          <ref role="3uigEE" to="uddc:~TransformationMenuContext" resolve="TransformationMenuContext" />
        </node>
      </node>
      <node concept="3clFbS" id="39$RJBbGOxE" role="3clF47">
        <node concept="3SKdUt" id="Dnjeukol1D" role="3cqZAp">
          <node concept="1PaTwC" id="Dnjeukol1E" role="1aUNEU">
            <node concept="3oM_SD" id="Dnjeukol1F" role="1PaTwD">
              <property role="3oM_SC" value="We" />
            </node>
            <node concept="3oM_SD" id="Dnjeukol3i" role="1PaTwD">
              <property role="3oM_SC" value="could" />
            </node>
            <node concept="3oM_SD" id="Dnjeukol3l" role="1PaTwD">
              <property role="3oM_SC" value="create" />
            </node>
            <node concept="3oM_SD" id="Dnjeukol3x" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="Dnjeukol3I" role="1PaTwD">
              <property role="3oM_SC" value="items" />
            </node>
            <node concept="3oM_SD" id="Dnjeukol3O" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
            <node concept="3oM_SD" id="Dnjeukol4b" role="1PaTwD">
              <property role="3oM_SC" value="directly," />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="DnjeukodR1" role="3cqZAp">
          <node concept="1PaTwC" id="DnjeukodR2" role="1aUNEU">
            <node concept="3oM_SD" id="4ntVsBGy$oS" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="4ntVsBGy$os" role="1PaTwD">
              <property role="3oM_SC" value="Lookup" />
            </node>
            <node concept="3oM_SD" id="DnjeukodTN" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="DnjeukodU6" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
            <node concept="3oM_SD" id="DnjeukodUa" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="DnjeukodUn" role="1PaTwD">
              <property role="3oM_SC" value="prevent" />
            </node>
            <node concept="3oM_SD" id="DnjeukodU_" role="1PaTwD">
              <property role="3oM_SC" value="duplicate" />
            </node>
            <node concept="3oM_SD" id="DnjeukodUW" role="1PaTwD">
              <property role="3oM_SC" value="items" />
            </node>
            <node concept="3oM_SD" id="DnjeukodWk" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="DnjeukodW_" role="1PaTwD">
              <property role="3oM_SC" value="using" />
            </node>
            <node concept="3oM_SD" id="DnjeukodWJ" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="DnjeukodWU" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="DnjeukodXu" role="1PaTwD">
              <property role="3oM_SC" value="multiple" />
            </node>
            <node concept="3oM_SD" id="DnjeukodXV" role="1PaTwD">
              <property role="3oM_SC" value="times" />
            </node>
            <node concept="3oM_SD" id="DnjeukodYh" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="DnjeukodYw" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="DnjeukodYK" role="1PaTwD">
              <property role="3oM_SC" value="same" />
            </node>
            <node concept="3oM_SD" id="DnjeukodZ1" role="1PaTwD">
              <property role="3oM_SC" value="context" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Dnjeukol8z" role="3cqZAp">
          <node concept="1PaTwC" id="Dnjeukol8$" role="1aUNEU">
            <node concept="3oM_SD" id="Dnjeukol8_" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="DnjeukolbM" role="1PaTwD">
              <property role="3oM_SC" value="allows" />
            </node>
            <node concept="3oM_SD" id="DnjeukolbP" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="Dnjeukolc1" role="1PaTwD">
              <property role="3oM_SC" value="just" />
            </node>
            <node concept="3oM_SD" id="Dnjeukolfa" role="1PaTwD">
              <property role="3oM_SC" value="generate" />
            </node>
            <node concept="3oM_SD" id="Dnjeukolcm" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="Dnjeukolc$" role="1PaTwD">
              <property role="3oM_SC" value="usage" />
            </node>
            <node concept="3oM_SD" id="DnjeukolcV" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="Dnjeukold3" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="Dnjeukoldc" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="Dnjeukoldu" role="1PaTwD">
              <property role="3oM_SC" value="into" />
            </node>
            <node concept="3oM_SD" id="DnjeukoldL" role="1PaTwD">
              <property role="3oM_SC" value="every" />
            </node>
            <node concept="3oM_SD" id="Dnjeukolel" role="1PaTwD">
              <property role="3oM_SC" value="language." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DnjeukmCDt" role="3cqZAp">
          <node concept="2OqwBi" id="DnjeukmDQK" role="3clFbG">
            <node concept="37vLTw" id="DnjeukmCDr" role="2Oq$k0">
              <ref role="3cqZAo" node="39$RJBbGOxA" resolve="context" />
            </node>
            <node concept="liA8E" id="DnjeukmKL9" role="2OqNvi">
              <ref role="37wK5l" to="uddc:~TransformationMenuContext.createItems(jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuLookup)" resolve="createItems" />
              <node concept="2ShNRf" id="DnjeukmKNN" role="37wK5m">
                <node concept="1pGfFk" id="DnjeukmLkd" role="2ShVmc">
                  <ref role="37wK5l" node="DnjeukmHT5" resolve="RedirectToBeforeAndAfter.Lookup" />
                  <node concept="37vLTw" id="DnjeukmLo$" role="37wK5m">
                    <ref role="3cqZAo" node="39$RJBbGRUI" resolve="forLeftSideTransformation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="39$RJBbGOxF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="39$RJBbH6xw" role="jymVt" />
    <node concept="2YIFZL" id="Dnjeuko29G" role="jymVt">
      <property role="TrG5h" value="getBeforeAfterActions" />
      <node concept="3clFbS" id="39$RJBbH7jb" role="3clF47">
        <node concept="3cpWs8" id="39$RJBbHiKl" role="3cqZAp">
          <node concept="3cpWsn" id="39$RJBbHiKm" role="3cpWs9">
            <property role="TrG5h" value="beforeAfterContext" />
            <node concept="3uibUv" id="39$RJBbHiDK" role="1tU5fm">
              <ref role="3uigEE" to="uddc:~TransformationMenuContext" resolve="TransformationMenuContext" />
            </node>
            <node concept="2OqwBi" id="39$RJBbHiKn" role="33vP2m">
              <node concept="37vLTw" id="39$RJBbHiKo" role="2Oq$k0">
                <ref role="3cqZAo" node="39$RJBbHbpS" resolve="context" />
              </node>
              <node concept="liA8E" id="39$RJBbHiKp" role="2OqNvi">
                <ref role="37wK5l" to="uddc:~TransformationMenuContext.withLocation(java.lang.String)" resolve="withLocation" />
                <node concept="3K4zz7" id="39$RJBbHiKq" role="37wK5m">
                  <node concept="37vLTw" id="39$RJBbHiKr" role="3K4Cdx">
                    <ref role="3cqZAo" node="39$RJBbH9Qf" resolve="before" />
                  </node>
                  <node concept="10M0yZ" id="39$RJBbHiKs" role="3K4E3e">
                    <ref role="3cqZAo" node="1ISNm4ViWfM" resolve="BEFORE" />
                    <ref role="1PxDUh" node="1ISNm4ViWc0" resolve="GrammarCellsMenuLocations" />
                  </node>
                  <node concept="10M0yZ" id="39$RJBbHiKt" role="3K4GZi">
                    <ref role="3cqZAo" node="1ISNm4ViXAF" resolve="AFTER" />
                    <ref role="1PxDUh" node="1ISNm4ViWc0" resolve="GrammarCellsMenuLocations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Jw_kf6k5IL" role="3cqZAp">
          <node concept="3cpWsn" id="5Jw_kf6k5IM" role="3cpWs9">
            <property role="TrG5h" value="alignedCells" />
            <node concept="_YKpA" id="5Jw_kf6k37e" role="1tU5fm">
              <node concept="3uibUv" id="5Jw_kf6k37h" role="_ZDj9">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="1rXfSq" id="5Jw_kf6k5IN" role="33vP2m">
              <ref role="37wK5l" node="DnjeuknZAo" resolve="getAlignedCells" />
              <node concept="37vLTw" id="5Jw_kf6k5IO" role="37wK5m">
                <ref role="3cqZAo" node="39$RJBbH9hB" resolve="anchorCell" />
              </node>
              <node concept="37vLTw" id="5Jw_kf6k5IP" role="37wK5m">
                <ref role="3cqZAo" node="39$RJBbH9Qf" resolve="before" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Jw_kf6uHgH" role="3cqZAp" />
        <node concept="3SKdUt" id="5Jw_kf6uMcz" role="3cqZAp">
          <node concept="1PaTwC" id="5Jw_kf6uMc$" role="1aUNEU">
            <node concept="3oM_SD" id="5Jw_kf6uOni" role="1PaTwD">
              <property role="3oM_SC" value="A" />
            </node>
            <node concept="3oM_SD" id="5Jw_kf6uOnk" role="1PaTwD">
              <property role="3oM_SC" value="BracketsCell" />
            </node>
            <node concept="3oM_SD" id="5Jw_kf6uOnt" role="1PaTwD">
              <property role="3oM_SC" value="inserts" />
            </node>
            <node concept="3oM_SD" id="5Jw_kf6uOnx" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="5Jw_kf6uOnA" role="1PaTwD">
              <property role="3oM_SC" value="ArbitraryTextAnnotation." />
            </node>
            <node concept="3oM_SD" id="5Jw_kf6uOnG" role="1PaTwD">
              <property role="3oM_SC" value="To" />
            </node>
            <node concept="3oM_SD" id="5Jw_kf6uOnN" role="1PaTwD">
              <property role="3oM_SC" value="allow" />
            </node>
            <node concept="3oM_SD" id="5Jw_kf6uOnV" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5Jw_kf6uOo4" role="1PaTwD">
              <property role="3oM_SC" value="insertion" />
            </node>
            <node concept="3oM_SD" id="5Jw_kf6uOoe" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="5Jw_kf6uOop" role="1PaTwD">
              <property role="3oM_SC" value="multiple" />
            </node>
            <node concept="3oM_SD" id="5Jw_kf6uOo_" role="1PaTwD">
              <property role="3oM_SC" value="brackets," />
            </node>
            <node concept="3oM_SD" id="5Jw_kf6uOoM" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="5Jw_kf6uOp0" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="5Jw_kf6uOpf" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="5Jw_kf6uOpv" role="1PaTwD">
              <property role="3oM_SC" value="include" />
            </node>
            <node concept="3oM_SD" id="5Jw_kf6uOpK" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5Jw_kf6uOq2" role="1PaTwD">
              <property role="3oM_SC" value="actions" />
            </node>
            <node concept="3oM_SD" id="5Jw_kf6uOql" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="5Jw_kf6uOqD" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5Jw_kf6uOqY" role="1PaTwD">
              <property role="3oM_SC" value="cell" />
            </node>
            <node concept="3oM_SD" id="5Jw_kf6uOrk" role="1PaTwD">
              <property role="3oM_SC" value="next" />
            </node>
            <node concept="3oM_SD" id="5Jw_kf6uOrF" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="5Jw_kf6uOs3" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5Jw_kf6uOss" role="1PaTwD">
              <property role="3oM_SC" value="bracket." />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5Jw_kf6k91p" role="3cqZAp">
          <node concept="3clFbS" id="5Jw_kf6k91r" role="3clFbx">
            <node concept="3cpWs8" id="5Jw_kf6mnMD" role="3cqZAp">
              <node concept="3cpWsn" id="5Jw_kf6mnME" role="3cpWs9">
                <property role="TrG5h" value="attributedCell" />
                <node concept="3uibUv" id="5Jw_kf6mnMF" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="1rXfSq" id="5Jw_kf6oiIF" role="33vP2m">
                  <ref role="37wK5l" node="5Jw_kf6ofT$" resolve="getPreviousNextLeaf" />
                  <node concept="3fqX7Q" id="5Jw_kf6pgqb" role="37wK5m">
                    <node concept="37vLTw" id="5Jw_kf6pgqd" role="3fr31v">
                      <ref role="3cqZAo" node="39$RJBbH9Qf" resolve="before" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5Jw_kf6onRA" role="37wK5m">
                    <ref role="3cqZAo" node="39$RJBbH9hB" resolve="anchorCell" />
                  </node>
                  <node concept="1bVj0M" id="5Jw_kf6nJH3" role="37wK5m">
                    <node concept="37vLTG" id="5Jw_kf6nJH4" role="1bW2Oz">
                      <property role="TrG5h" value="c" />
                      <node concept="3uibUv" id="5Jw_kf6nJH5" role="1tU5fm">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5Jw_kf6nJH6" role="1bW5cS">
                      <node concept="3clFbF" id="5Jw_kf6nJH7" role="3cqZAp">
                        <node concept="1Wc70l" id="5Jw_kf6nJH8" role="3clFbG">
                          <node concept="2YIFZM" id="5Jw_kf6nJH9" role="3uHU7w">
                            <ref role="37wK5l" to="czm:15DZatOARrD" resolve="isSyntaxCell" />
                            <ref role="1Pybhc" to="czm:RbLMy696h3" resolve="GrammarCellsUtil" />
                            <node concept="37vLTw" id="5Jw_kf6nJHa" role="37wK5m">
                              <ref role="3cqZAo" node="5Jw_kf6nJH4" resolve="c" />
                            </node>
                          </node>
                          <node concept="1Wc70l" id="5Jw_kf6uOFi" role="3uHU7B">
                            <node concept="3fqX7Q" id="5Jw_kf6v3Ut" role="3uHU7w">
                              <node concept="2OqwBi" id="5Jw_kf6v3Uv" role="3fr31v">
                                <node concept="2OqwBi" id="5Jw_kf6v3Uw" role="2Oq$k0">
                                  <node concept="37vLTw" id="5Jw_kf6v3Ux" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5Jw_kf6nJH4" resolve="c" />
                                  </node>
                                  <node concept="liA8E" id="5Jw_kf6v3Uy" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5Jw_kf6v3Uz" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isInstanceOfConcept" />
                                  <node concept="35c_gC" id="5Jw_kf6v3U$" role="37wK5m">
                                    <ref role="35c_gD" to="tpck:4uZwTti3_$T" resolve="Attribute" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="17QLQc" id="5Jw_kf6nJHb" role="3uHU7B">
                              <node concept="2OqwBi" id="5Jw_kf6nJHc" role="3uHU7B">
                                <node concept="37vLTw" id="5Jw_kf6nJHd" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Jw_kf6nJH4" resolve="c" />
                                </node>
                                <node concept="liA8E" id="5Jw_kf6nJHe" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5Jw_kf6nJHf" role="3uHU7w">
                                <node concept="37vLTw" id="5Jw_kf6nJHg" role="2Oq$k0">
                                  <ref role="3cqZAo" node="39$RJBbH9hB" resolve="anchorCell" />
                                </node>
                                <node concept="liA8E" id="5Jw_kf6nJHh" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
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
            <node concept="3clFbJ" id="5Jw_kf6oTf5" role="3cqZAp">
              <node concept="3clFbS" id="5Jw_kf6oTf7" role="3clFbx">
                <node concept="3clFbF" id="5Jw_kf6ovuF" role="3cqZAp">
                  <node concept="37vLTI" id="5Jw_kf6oFnb" role="3clFbG">
                    <node concept="2OqwBi" id="5Jw_kf6parE" role="37vLTx">
                      <node concept="2OqwBi" id="5Jw_kf6p3sp" role="2Oq$k0">
                        <node concept="2OqwBi" id="5Jw_kf6oJsn" role="2Oq$k0">
                          <node concept="37vLTw" id="5Jw_kf6oHgD" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Jw_kf6k5IM" resolve="alignedCells" />
                          </node>
                          <node concept="3QWeyG" id="5Jw_kf6oM5R" role="2OqNvi">
                            <node concept="1rXfSq" id="5Jw_kf6oNxx" role="576Qk">
                              <ref role="37wK5l" node="DnjeuknZAo" resolve="getAlignedCells" />
                              <node concept="37vLTw" id="5Jw_kf6oPio" role="37wK5m">
                                <ref role="3cqZAo" node="5Jw_kf6mnME" resolve="attributedCell" />
                              </node>
                              <node concept="37vLTw" id="5Jw_kf6pidW" role="37wK5m">
                                <ref role="3cqZAo" node="39$RJBbH9Qf" resolve="before" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1VAtEI" id="5Jw_kf6p8qN" role="2OqNvi" />
                      </node>
                      <node concept="ANE8D" id="5Jw_kf6pcyP" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="5Jw_kf6ovuD" role="37vLTJ">
                      <ref role="3cqZAo" node="5Jw_kf6k5IM" resolve="alignedCells" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5Jw_kf6oX9T" role="3clFbw">
                <node concept="10Nm6u" id="5Jw_kf6oXP5" role="3uHU7w" />
                <node concept="37vLTw" id="5Jw_kf6oVyb" role="3uHU7B">
                  <ref role="3cqZAo" node="5Jw_kf6mnME" resolve="attributedCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5Jw_kf6koqu" role="3clFbw">
            <node concept="2OqwBi" id="5Jw_kf6kl4O" role="2Oq$k0">
              <node concept="37vLTw" id="5Jw_kf6kjcJ" role="2Oq$k0">
                <ref role="3cqZAo" node="39$RJBbH9hB" resolve="anchorCell" />
              </node>
              <node concept="liA8E" id="5Jw_kf6kmCm" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
              </node>
            </node>
            <node concept="liA8E" id="5Jw_kf6kqgf" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isInstanceOfConcept" />
              <node concept="35c_gC" id="5Jw_kf6krWD" role="37wK5m">
                <ref role="35c_gD" to="tpck:4uZwTti3_$T" resolve="Attribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Jw_kf6uIPR" role="3cqZAp" />
        <node concept="3cpWs8" id="39$RJBbHb04" role="3cqZAp">
          <node concept="3cpWsn" id="39$RJBbHb05" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="39$RJBbHb06" role="1tU5fm">
              <node concept="3uibUv" id="39$RJBbHb07" role="_ZDj9">
                <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
              </node>
            </node>
            <node concept="2OqwBi" id="39$RJBbHb08" role="33vP2m">
              <node concept="2OqwBi" id="39$RJBbHb09" role="2Oq$k0">
                <node concept="3goQfb" id="39$RJBbHb0d" role="2OqNvi">
                  <node concept="1bVj0M" id="39$RJBbHb0e" role="23t8la">
                    <node concept="3clFbS" id="39$RJBbHb0f" role="1bW5cS">
                      <node concept="3clFbF" id="38GOtKGA2t1" role="3cqZAp">
                        <node concept="2YIFZM" id="38GOtKG_OXd" role="3clFbG">
                          <ref role="1Pybhc" node="39$RJBbGOfb" resolve="RedirectToBeforeAndAfter" />
                          <ref role="37wK5l" node="38GOtKG_OX6" resolve="createActionsForCell" />
                          <node concept="37vLTw" id="38GOtKG_OXa" role="37wK5m">
                            <ref role="3cqZAo" node="39$RJBbHb0D" resolve="cell" />
                          </node>
                          <node concept="37vLTw" id="38GOtKG_OXb" role="37wK5m">
                            <ref role="3cqZAo" node="39$RJBbHiKm" resolve="beforeAfterContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="39$RJBbHb0D" role="1bW2Oz">
                      <property role="TrG5h" value="cell" />
                      <node concept="2jxLKc" id="39$RJBbHb0E" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5Jw_kf6k5IQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Jw_kf6k5IM" resolve="alignedCells" />
                </node>
              </node>
              <node concept="ANE8D" id="39$RJBbHb0F" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="38GOtKG$TMM" role="3cqZAp" />
        <node concept="3SKdUt" id="38GOtKG$xdO" role="3cqZAp">
          <node concept="1PaTwC" id="38GOtKG$xdP" role="1aUNEU">
            <node concept="3oM_SD" id="38GOtKG$z44" role="1PaTwD">
              <property role="3oM_SC" value="include" />
            </node>
            <node concept="3oM_SD" id="38GOtKG$z46" role="1PaTwD">
              <property role="3oM_SC" value="actions" />
            </node>
            <node concept="3oM_SD" id="38GOtKG$z4d" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="38GOtKG$z4i" role="1PaTwD">
              <property role="3oM_SC" value="empty" />
            </node>
            <node concept="3oM_SD" id="38GOtKG$z49" role="1PaTwD">
              <property role="3oM_SC" value="collections" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="38GOtKGBqf6" role="3cqZAp">
          <node concept="3cpWsn" id="38GOtKGBqf7" role="3cpWs9">
            <property role="TrG5h" value="emptyCollections" />
            <node concept="_YKpA" id="38GOtKGBoY8" role="1tU5fm">
              <node concept="3uibUv" id="38GOtKGBoYb" role="_ZDj9">
                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
            </node>
            <node concept="2OqwBi" id="38GOtKGBqf8" role="33vP2m">
              <node concept="2OqwBi" id="38GOtKGBqf9" role="2Oq$k0">
                <node concept="2OqwBi" id="38GOtKGBqfa" role="2Oq$k0">
                  <node concept="2OqwBi" id="38GOtKGBqfb" role="2Oq$k0">
                    <node concept="37vLTw" id="38GOtKGBqfc" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Jw_kf6k5IM" resolve="alignedCells" />
                    </node>
                    <node concept="3$u5V9" id="38GOtKGBqfd" role="2OqNvi">
                      <node concept="1bVj0M" id="38GOtKGBqfe" role="23t8la">
                        <node concept="3clFbS" id="38GOtKGBqff" role="1bW5cS">
                          <node concept="3clFbF" id="38GOtKGBqfg" role="3cqZAp">
                            <node concept="1rXfSq" id="7WoRx4hBj$X" role="3clFbG">
                              <ref role="37wK5l" node="7WoRx4hAzwl" resolve="getPreviousNextSibling" />
                              <node concept="37vLTw" id="7WoRx4hBkWb" role="37wK5m">
                                <ref role="3cqZAo" node="39$RJBbH9Qf" resolve="before" />
                              </node>
                              <node concept="37vLTw" id="7WoRx4hBpF4" role="37wK5m">
                                <ref role="3cqZAo" node="38GOtKGBqfn" resolve="it" />
                              </node>
                              <node concept="1bVj0M" id="7WoRx4hBucW" role="37wK5m">
                                <node concept="37vLTG" id="7WoRx4hBEV2" role="1bW2Oz">
                                  <property role="TrG5h" value="c" />
                                  <node concept="3uibUv" id="7WoRx4hBHuk" role="1tU5fm">
                                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7WoRx4hBucY" role="1bW5cS">
                                  <node concept="3clFbF" id="7WoRx4hBvXR" role="3cqZAp">
                                    <node concept="2YIFZM" id="7WoRx4hBD5c" role="3clFbG">
                                      <ref role="37wK5l" to="czm:15DZatOARrD" resolve="isSyntaxCell" />
                                      <ref role="1Pybhc" to="czm:RbLMy696h3" resolve="GrammarCellsUtil" />
                                      <node concept="37vLTw" id="7WoRx4hBMat" role="37wK5m">
                                        <ref role="3cqZAo" node="7WoRx4hBEV2" resolve="c" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="38GOtKGBqfn" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="38GOtKGBqfo" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="UnYns" id="38GOtKGBqfp" role="2OqNvi">
                    <node concept="3uibUv" id="38GOtKGBqfq" role="UnYnz">
                      <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="38GOtKGBqfr" role="2OqNvi">
                  <node concept="1bVj0M" id="38GOtKGBqfs" role="23t8la">
                    <node concept="3clFbS" id="38GOtKGBqft" role="1bW5cS">
                      <node concept="3clFbF" id="38GOtKGBqfu" role="3cqZAp">
                        <node concept="3clFbC" id="38GOtKGBqfv" role="3clFbG">
                          <node concept="3cmrfG" id="38GOtKGBqfw" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="38GOtKGBqfx" role="3uHU7B">
                            <node concept="37vLTw" id="38GOtKGBqfy" role="2Oq$k0">
                              <ref role="3cqZAo" node="38GOtKGBqf$" resolve="it" />
                            </node>
                            <node concept="liA8E" id="38GOtKGBqfz" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellsCount()" resolve="getCellsCount" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="38GOtKGBqf$" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="38GOtKGBqf_" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="38GOtKGBqfA" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38GOtKGAPP$" role="3cqZAp">
          <node concept="37vLTI" id="38GOtKGASa1" role="3clFbG">
            <node concept="2OqwBi" id="38GOtKGAZVO" role="37vLTx">
              <node concept="2OqwBi" id="38GOtKGATPk" role="2Oq$k0">
                <node concept="37vLTw" id="38GOtKGATls" role="2Oq$k0">
                  <ref role="3cqZAo" node="39$RJBbHb05" resolve="result" />
                </node>
                <node concept="3QWeyG" id="38GOtKGAWq8" role="2OqNvi">
                  <node concept="2OqwBi" id="38GOtKGA438" role="576Qk">
                    <node concept="37vLTw" id="38GOtKGBqfB" role="2Oq$k0">
                      <ref role="3cqZAo" node="38GOtKGBqf7" resolve="emptyCollections" />
                    </node>
                    <node concept="3goQfb" id="38GOtKGA6bh" role="2OqNvi">
                      <node concept="1bVj0M" id="38GOtKGA6bj" role="23t8la">
                        <node concept="3clFbS" id="38GOtKGA6bk" role="1bW5cS">
                          <node concept="3clFbF" id="38GOtKGA8sV" role="3cqZAp">
                            <node concept="2OqwBi" id="38GOtKGAuQy" role="3clFbG">
                              <node concept="1rXfSq" id="38GOtKGA8sU" role="2Oq$k0">
                                <ref role="37wK5l" node="38GOtKG_OX6" resolve="createActionsForCell" />
                                <node concept="37vLTw" id="38GOtKGAaqf" role="37wK5m">
                                  <ref role="3cqZAo" node="38GOtKGA6bl" resolve="it" />
                                </node>
                                <node concept="2OqwBi" id="38GOtKGAdHJ" role="37wK5m">
                                  <node concept="37vLTw" id="38GOtKGAdHK" role="2Oq$k0">
                                    <ref role="3cqZAo" node="39$RJBbHbpS" resolve="context" />
                                  </node>
                                  <node concept="liA8E" id="38GOtKGAdHL" role="2OqNvi">
                                    <ref role="37wK5l" to="uddc:~TransformationMenuContext.withLocation(java.lang.String)" resolve="withLocation" />
                                    <node concept="10M0yZ" id="38GOtKGAfXt" role="37wK5m">
                                      <ref role="3cqZAo" node="1ISNm4ViWfM" resolve="BEFORE" />
                                      <ref role="1PxDUh" node="1ISNm4ViWc0" resolve="GrammarCellsMenuLocations" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3QWeyG" id="38GOtKGAwxB" role="2OqNvi">
                                <node concept="1rXfSq" id="38GOtKGAyHv" role="576Qk">
                                  <ref role="37wK5l" node="38GOtKG_OX6" resolve="createActionsForCell" />
                                  <node concept="37vLTw" id="38GOtKGAyHw" role="37wK5m">
                                    <ref role="3cqZAo" node="38GOtKGA6bl" resolve="it" />
                                  </node>
                                  <node concept="2OqwBi" id="38GOtKGAyHx" role="37wK5m">
                                    <node concept="37vLTw" id="38GOtKGAyHy" role="2Oq$k0">
                                      <ref role="3cqZAo" node="39$RJBbHbpS" resolve="context" />
                                    </node>
                                    <node concept="liA8E" id="38GOtKGAyHz" role="2OqNvi">
                                      <ref role="37wK5l" to="uddc:~TransformationMenuContext.withLocation(java.lang.String)" resolve="withLocation" />
                                      <node concept="10M0yZ" id="38GOtKGA$2x" role="37wK5m">
                                        <ref role="3cqZAo" node="1ISNm4ViXAF" resolve="AFTER" />
                                        <ref role="1PxDUh" node="1ISNm4ViWc0" resolve="GrammarCellsMenuLocations" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="38GOtKGA6bl" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="38GOtKGA6bm" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="38GOtKGB2gx" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="38GOtKGAPOK" role="37vLTJ">
              <ref role="3cqZAo" node="39$RJBbHb05" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="38GOtKG$WQv" role="3cqZAp" />
        <node concept="3cpWs6" id="39$RJBbHb0G" role="3cqZAp">
          <node concept="37vLTw" id="39$RJBbHb0H" role="3cqZAk">
            <ref role="3cqZAo" node="39$RJBbHb05" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="39$RJBbH9hB" role="3clF46">
        <property role="TrG5h" value="anchorCell" />
        <node concept="3uibUv" id="39$RJBbH9M5" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="39$RJBbH9Qf" role="3clF46">
        <property role="TrG5h" value="before" />
        <node concept="10P_77" id="39$RJBbHamt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="39$RJBbHbpS" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="39$RJBbHc2f" role="1tU5fm">
          <ref role="3uigEE" to="uddc:~TransformationMenuContext" resolve="TransformationMenuContext" />
        </node>
      </node>
      <node concept="_YKpA" id="39$RJBbHaoE" role="3clF45">
        <node concept="3uibUv" id="39$RJBbHaSK" role="_ZDj9">
          <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
        </node>
      </node>
      <node concept="3Tmbuc" id="39$RJBbHLma" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="38GOtKG_S0y" role="jymVt" />
    <node concept="2YIFZL" id="38GOtKG_OX6" role="jymVt">
      <property role="TrG5h" value="createActionsForCell" />
      <node concept="3Tmbuc" id="38GOtKG_T0Y" role="1B3o_S" />
      <node concept="A3Dl8" id="38GOtKG_XIY" role="3clF45">
        <node concept="3uibUv" id="38GOtKG_XJ0" role="A3Ik2">
          <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
        </node>
      </node>
      <node concept="37vLTG" id="38GOtKG_OWQ" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="38GOtKG_OWR" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="38GOtKG_OWS" role="3clF46">
        <property role="TrG5h" value="beforeAfterContext" />
        <node concept="3uibUv" id="38GOtKG_OWT" role="1tU5fm">
          <ref role="3uigEE" to="uddc:~TransformationMenuContext" resolve="TransformationMenuContext" />
        </node>
      </node>
      <node concept="3clFbS" id="38GOtKG_OVJ" role="3clF47">
        <node concept="3cpWs8" id="38GOtKG_OVK" role="3cqZAp">
          <node concept="3cpWsn" id="38GOtKG_OVL" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="A3Dl8" id="38GOtKG_OVM" role="1tU5fm">
              <node concept="3uibUv" id="38GOtKG_OVN" role="A3Ik2">
                <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
              </node>
            </node>
            <node concept="2ShNRf" id="38GOtKG_OVO" role="33vP2m">
              <node concept="kMnCb" id="38GOtKG_OVP" role="2ShVmc">
                <node concept="3uibUv" id="38GOtKG_OVQ" role="kMuH3">
                  <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="38GOtKG_OVR" role="3cqZAp">
          <node concept="3cpWsn" id="38GOtKG_OVS" role="3cpWs9">
            <property role="TrG5h" value="contextForCellNode" />
            <node concept="3uibUv" id="38GOtKG_OVT" role="1tU5fm">
              <ref role="3uigEE" to="uddc:~TransformationMenuContext" resolve="TransformationMenuContext" />
            </node>
            <node concept="2OqwBi" id="38GOtKG_OVU" role="33vP2m">
              <node concept="37vLTw" id="38GOtKG_OWZ" role="2Oq$k0">
                <ref role="3cqZAo" node="38GOtKG_OWS" resolve="beforeAfterContext" />
              </node>
              <node concept="liA8E" id="38GOtKG_OVW" role="2OqNvi">
                <ref role="37wK5l" to="uddc:~TransformationMenuContext.withNode(org.jetbrains.mps.openapi.model.SNode)" resolve="withNode" />
                <node concept="2OqwBi" id="38GOtKG_OVX" role="37wK5m">
                  <node concept="37vLTw" id="38GOtKG_OWY" role="2Oq$k0">
                    <ref role="3cqZAo" node="38GOtKG_OWQ" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="38GOtKG_OVZ" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="38GOtKG_OW0" role="3cqZAp">
          <node concept="3cpWsn" id="38GOtKG_OW1" role="3cpWs9">
            <property role="TrG5h" value="lookup" />
            <node concept="3uibUv" id="38GOtKG_OW2" role="1tU5fm">
              <ref role="3uigEE" to="uddc:~TransformationMenuLookup" resolve="TransformationMenuLookup" />
            </node>
            <node concept="2OqwBi" id="38GOtKG_OW3" role="33vP2m">
              <node concept="37vLTw" id="38GOtKG_OX1" role="2Oq$k0">
                <ref role="3cqZAo" node="38GOtKG_OWQ" resolve="cell" />
              </node>
              <node concept="liA8E" id="38GOtKG_OW5" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getTransformationMenuLookup()" resolve="getTransformationMenuLookup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="38GOtKG_OW6" role="3cqZAp">
          <node concept="3clFbS" id="38GOtKG_OW7" role="3clFbx">
            <node concept="3clFbF" id="38GOtKG_OW8" role="3cqZAp">
              <node concept="37vLTI" id="38GOtKG_OW9" role="3clFbG">
                <node concept="2OqwBi" id="38GOtKG_OWa" role="37vLTx">
                  <node concept="37vLTw" id="38GOtKG_OWb" role="2Oq$k0">
                    <ref role="3cqZAo" node="38GOtKG_OVL" resolve="result" />
                  </node>
                  <node concept="3QWeyG" id="38GOtKG_OWc" role="2OqNvi">
                    <node concept="2OqwBi" id="38GOtKG_OWd" role="576Qk">
                      <node concept="37vLTw" id="38GOtKG_OWe" role="2Oq$k0">
                        <ref role="3cqZAo" node="38GOtKG_OVS" resolve="contextForCellNode" />
                      </node>
                      <node concept="liA8E" id="38GOtKG_OWf" role="2OqNvi">
                        <ref role="37wK5l" to="uddc:~TransformationMenuContext.createItems(jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuLookup)" resolve="createItems" />
                        <node concept="37vLTw" id="38GOtKG_OWg" role="37wK5m">
                          <ref role="3cqZAo" node="38GOtKG_OW1" resolve="lookup" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="38GOtKG_OWh" role="37vLTJ">
                  <ref role="3cqZAo" node="38GOtKG_OVL" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="38GOtKG_OWi" role="3clFbw">
            <node concept="37vLTw" id="38GOtKG_OWj" role="3uHU7B">
              <ref role="3cqZAo" node="38GOtKG_OW1" resolve="lookup" />
            </node>
            <node concept="10Nm6u" id="38GOtKG_OWk" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbJ" id="38GOtKG_OWl" role="3cqZAp">
          <node concept="3clFbS" id="38GOtKG_OWm" role="3clFbx">
            <node concept="3cpWs8" id="38GOtKG_OWn" role="3cqZAp">
              <node concept="3cpWsn" id="38GOtKG_OWo" role="3cpWs9">
                <property role="TrG5h" value="lookupForNode" />
                <node concept="3uibUv" id="38GOtKG_OWp" role="1tU5fm">
                  <ref role="3uigEE" to="9eyi:~DefaultTransformationMenuLookup" resolve="DefaultTransformationMenuLookup" />
                </node>
                <node concept="2ShNRf" id="38GOtKG_OWq" role="33vP2m">
                  <node concept="1pGfFk" id="38GOtKG_OWr" role="2ShVmc">
                    <ref role="37wK5l" to="9eyi:~DefaultTransformationMenuLookup.&lt;init&gt;(jetbrains.mps.smodel.language.LanguageRegistry,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="DefaultTransformationMenuLookup" />
                    <node concept="2YIFZM" id="38GOtKG_OWs" role="37wK5m">
                      <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                      <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository)" resolve="getInstance" />
                      <node concept="2OqwBi" id="38GOtKG_OWt" role="37wK5m">
                        <node concept="2OqwBi" id="38GOtKG_OWu" role="2Oq$k0">
                          <node concept="37vLTw" id="38GOtKGAnnn" role="2Oq$k0">
                            <ref role="3cqZAo" node="38GOtKG_OWS" resolve="beforeAfterContext" />
                          </node>
                          <node concept="liA8E" id="38GOtKG_OWw" role="2OqNvi">
                            <ref role="37wK5l" to="uddc:~TransformationMenuContext.getEditorContext()" resolve="getEditorContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="38GOtKG_OWx" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="38GOtKG_OWy" role="37wK5m">
                      <node concept="2OqwBi" id="38GOtKG_OWz" role="2Oq$k0">
                        <node concept="37vLTw" id="38GOtKG_OWW" role="2Oq$k0">
                          <ref role="3cqZAo" node="38GOtKG_OWQ" resolve="cell" />
                        </node>
                        <node concept="liA8E" id="38GOtKG_OW_" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                        </node>
                      </node>
                      <node concept="liA8E" id="38GOtKG_OWA" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="38GOtKG_OWB" role="3cqZAp">
              <node concept="37vLTI" id="38GOtKG_OWC" role="3clFbG">
                <node concept="2OqwBi" id="38GOtKG_OWD" role="37vLTx">
                  <node concept="37vLTw" id="38GOtKG_OWE" role="2Oq$k0">
                    <ref role="3cqZAo" node="38GOtKG_OVL" resolve="result" />
                  </node>
                  <node concept="3QWeyG" id="38GOtKG_OWF" role="2OqNvi">
                    <node concept="2OqwBi" id="38GOtKG_OWG" role="576Qk">
                      <node concept="37vLTw" id="38GOtKG_OWH" role="2Oq$k0">
                        <ref role="3cqZAo" node="38GOtKG_OVS" resolve="contextForCellNode" />
                      </node>
                      <node concept="liA8E" id="38GOtKG_OWI" role="2OqNvi">
                        <ref role="37wK5l" to="uddc:~TransformationMenuContext.createItems(jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuLookup)" resolve="createItems" />
                        <node concept="37vLTw" id="38GOtKG_OWJ" role="37wK5m">
                          <ref role="3cqZAo" node="38GOtKG_OWo" resolve="lookupForNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="38GOtKG_OWK" role="37vLTJ">
                  <ref role="3cqZAo" node="38GOtKG_OVL" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="38GOtKG_OWL" role="3clFbw">
            <node concept="37vLTw" id="38GOtKG_OX0" role="2Oq$k0">
              <ref role="3cqZAo" node="38GOtKG_OWQ" resolve="cell" />
            </node>
            <node concept="liA8E" id="38GOtKG_OWN" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.isBig()" resolve="isBig" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="38GOtKG_OWO" role="3cqZAp">
          <node concept="37vLTw" id="38GOtKG_OWP" role="3cqZAk">
            <ref role="3cqZAo" node="38GOtKG_OVL" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="39$RJBbH3ex" role="jymVt" />
    <node concept="2YIFZL" id="DnjeuknZAo" role="jymVt">
      <property role="TrG5h" value="getAlignedCells" />
      <node concept="3clFbS" id="39$RJBbGXn8" role="3clF47">
        <node concept="3cpWs8" id="39$RJBbGXUU" role="3cqZAp">
          <node concept="3cpWsn" id="39$RJBbGXUV" role="3cpWs9">
            <property role="TrG5h" value="alignedCells" />
            <node concept="_YKpA" id="39$RJBbGXUW" role="1tU5fm">
              <node concept="3uibUv" id="39$RJBbGXUX" role="_ZDj9">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2ShNRf" id="39$RJBbGXUY" role="33vP2m">
              <node concept="Tc6Ow" id="39$RJBbGXUZ" role="2ShVmc">
                <node concept="3uibUv" id="39$RJBbGXV0" role="HW$YZ">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="37vLTw" id="39$RJBbGXV1" role="HW$Y0">
                  <ref role="3cqZAo" node="39$RJBbGYeW" resolve="anchorCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="39$RJBbGXV4" role="3cqZAp">
          <node concept="3cpWsn" id="39$RJBbGXV5" role="3cpWs9">
            <property role="TrG5h" value="anchorFirstLeaf" />
            <node concept="3uibUv" id="39$RJBbGXV6" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="1rXfSq" id="4ntVsBGzFCe" role="33vP2m">
              <ref role="37wK5l" node="4ntVsBGyUPf" resolve="getFirstLastLeaf" />
              <node concept="37vLTw" id="4ntVsBGzGVg" role="37wK5m">
                <ref role="3cqZAo" node="39$RJBbGYeW" resolve="anchorCell" />
              </node>
              <node concept="37vLTw" id="4ntVsBG$juN" role="37wK5m">
                <ref role="3cqZAo" node="39$RJBbGXPd" resolve="left" />
              </node>
              <node concept="37vLTw" id="4ntVsBG$8z5" role="37wK5m">
                <ref role="3cqZAo" node="4ntVsBG$2hU" resolve="SYNTAX_CELL_CONDITION" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="39$RJBbGXV9" role="3cqZAp">
          <node concept="3clFbS" id="39$RJBbGXVa" role="2LFqv$">
            <node concept="3clFbJ" id="39$RJBbGXVb" role="3cqZAp">
              <node concept="3clFbS" id="39$RJBbGXVc" role="3clFbx">
                <node concept="3N13vt" id="39$RJBbGXVd" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="39$RJBbGXVe" role="3clFbw">
                <node concept="37vLTw" id="39$RJBbGXVf" role="3uHU7w">
                  <ref role="3cqZAo" node="39$RJBbGYeW" resolve="anchorCell" />
                </node>
                <node concept="37vLTw" id="39$RJBbGXVg" role="3uHU7B">
                  <ref role="3cqZAo" node="39$RJBbGXVA" resolve="alignedCell" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="39$RJBbGXVh" role="3cqZAp">
              <node concept="3cpWsn" id="39$RJBbGXVi" role="3cpWs9">
                <property role="TrG5h" value="firstLeaf" />
                <node concept="3uibUv" id="39$RJBbGXVj" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="1rXfSq" id="4ntVsBG$p9I" role="33vP2m">
                  <ref role="37wK5l" node="4ntVsBGyUPf" resolve="getFirstLastLeaf" />
                  <node concept="37vLTw" id="4ntVsBG$r7L" role="37wK5m">
                    <ref role="3cqZAo" node="39$RJBbGXVA" resolve="alignedCell" />
                  </node>
                  <node concept="37vLTw" id="4ntVsBG$p9K" role="37wK5m">
                    <ref role="3cqZAo" node="39$RJBbGXPd" resolve="left" />
                  </node>
                  <node concept="37vLTw" id="4ntVsBG$p9N" role="37wK5m">
                    <ref role="3cqZAo" node="4ntVsBG$2hU" resolve="SYNTAX_CELL_CONDITION" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="39$RJBbGXVm" role="3cqZAp">
              <node concept="3clFbS" id="39$RJBbGXVn" role="3clFbx">
                <node concept="3zACq4" id="39$RJBbGXVo" role="3cqZAp" />
              </node>
              <node concept="3y3z36" id="39$RJBbGXVu" role="3clFbw">
                <node concept="37vLTw" id="39$RJBbGXVv" role="3uHU7B">
                  <ref role="3cqZAo" node="39$RJBbGXVi" resolve="firstLeaf" />
                </node>
                <node concept="37vLTw" id="39$RJBbGXVw" role="3uHU7w">
                  <ref role="3cqZAo" node="39$RJBbGXV5" resolve="anchorFirstLeaf" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="39$RJBbGXVx" role="3cqZAp">
              <node concept="2OqwBi" id="39$RJBbGXVy" role="3clFbG">
                <node concept="37vLTw" id="39$RJBbGXVz" role="2Oq$k0">
                  <ref role="3cqZAo" node="39$RJBbGXUV" resolve="alignedCells" />
                </node>
                <node concept="TSZUe" id="39$RJBbGXV$" role="2OqNvi">
                  <node concept="37vLTw" id="39$RJBbGXV_" role="25WWJ7">
                    <ref role="3cqZAo" node="39$RJBbGXVA" resolve="alignedCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="39$RJBbGXVA" role="1Duv9x">
            <property role="TrG5h" value="alignedCell" />
            <node concept="3uibUv" id="39$RJBbGXVB" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="37vLTw" id="39$RJBbGXVC" role="33vP2m">
              <ref role="3cqZAo" node="39$RJBbGXV5" resolve="anchorFirstLeaf" />
            </node>
          </node>
          <node concept="3y3z36" id="39$RJBbGXVD" role="1Dwp0S">
            <node concept="10Nm6u" id="39$RJBbGXVE" role="3uHU7w" />
            <node concept="37vLTw" id="39$RJBbGXVF" role="3uHU7B">
              <ref role="3cqZAo" node="39$RJBbGXVA" resolve="alignedCell" />
            </node>
          </node>
          <node concept="37vLTI" id="39$RJBbGXVG" role="1Dwrff">
            <node concept="2OqwBi" id="39$RJBbGXVH" role="37vLTx">
              <node concept="37vLTw" id="39$RJBbGXVI" role="2Oq$k0">
                <ref role="3cqZAo" node="39$RJBbGXVA" resolve="alignedCell" />
              </node>
              <node concept="liA8E" id="39$RJBbGXVJ" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
              </node>
            </node>
            <node concept="37vLTw" id="39$RJBbGXVK" role="37vLTJ">
              <ref role="3cqZAo" node="39$RJBbGXVA" resolve="alignedCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="39$RJBbGZle" role="3cqZAp">
          <node concept="37vLTw" id="39$RJBbGZyN" role="3cqZAk">
            <ref role="3cqZAo" node="39$RJBbGXUV" resolve="alignedCells" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="39$RJBbGYeW" role="3clF46">
        <property role="TrG5h" value="anchorCell" />
        <node concept="3uibUv" id="39$RJBbGYt9" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="39$RJBbGXPd" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="10P_77" id="39$RJBbGXT9" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="39$RJBbGYMx" role="3clF45">
        <node concept="3uibUv" id="39$RJBbGZ4O" role="_ZDj9">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2EPKBwuwlDZ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="DnjeukmEyy" role="jymVt" />
    <node concept="312cEu" id="DnjeukmFSK" role="jymVt">
      <property role="TrG5h" value="Lookup" />
      <node concept="312cEg" id="DnjeukmHK6" role="jymVt">
        <property role="TrG5h" value="forLeftSideTransformation" />
        <node concept="3Tm6S6" id="DnjeukmHK7" role="1B3o_S" />
        <node concept="10P_77" id="DnjeukmHK8" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="DnjeukmHQy" role="jymVt" />
      <node concept="3Tm1VV" id="DnjeukmFSL" role="1B3o_S" />
      <node concept="3clFbW" id="DnjeukmHT5" role="jymVt">
        <node concept="3cqZAl" id="DnjeukmHT6" role="3clF45" />
        <node concept="3Tm1VV" id="DnjeukmHT7" role="1B3o_S" />
        <node concept="3clFbS" id="DnjeukmHT9" role="3clF47">
          <node concept="3clFbF" id="DnjeukmHTd" role="3cqZAp">
            <node concept="37vLTI" id="DnjeukmHTf" role="3clFbG">
              <node concept="2OqwBi" id="DnjeukmHTj" role="37vLTJ">
                <node concept="Xjq3P" id="DnjeukmHTk" role="2Oq$k0" />
                <node concept="2OwXpG" id="DnjeukmHTl" role="2OqNvi">
                  <ref role="2Oxat6" node="DnjeukmHK6" resolve="forLeftSideTransformation" />
                </node>
              </node>
              <node concept="37vLTw" id="DnjeukmHTm" role="37vLTx">
                <ref role="3cqZAo" node="DnjeukmHTc" resolve="forLeftSideTransformation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="DnjeukmHTc" role="3clF46">
          <property role="TrG5h" value="forLeftSideTransformation" />
          <node concept="10P_77" id="DnjeukmHTb" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="DnjeukmIQb" role="jymVt" />
      <node concept="3clFb_" id="DnjeukmHXY" role="jymVt">
        <property role="TrG5h" value="equals" />
        <node concept="10P_77" id="DnjeukmHXZ" role="3clF45" />
        <node concept="3Tm1VV" id="DnjeukmHY0" role="1B3o_S" />
        <node concept="3clFbS" id="DnjeukmHY1" role="3clF47">
          <node concept="3clFbJ" id="DnjeukmHY2" role="3cqZAp">
            <node concept="3clFbS" id="DnjeukmHY3" role="3clFbx">
              <node concept="3cpWs6" id="DnjeukmHY4" role="3cqZAp">
                <node concept="3clFbT" id="DnjeukmHY5" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="DnjeukmHY6" role="3clFbw">
              <node concept="Xjq3P" id="DnjeukmHXX" role="3uHU7B" />
              <node concept="37vLTw" id="DnjeukmHY7" role="3uHU7w">
                <ref role="3cqZAo" node="DnjeukmHYu" resolve="o" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="DnjeukmHY8" role="3cqZAp">
            <node concept="3clFbS" id="DnjeukmHY9" role="3clFbx">
              <node concept="3cpWs6" id="DnjeukmHYa" role="3cqZAp">
                <node concept="3clFbT" id="DnjeukmHYb" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="DnjeukmHYc" role="3clFbw">
              <node concept="3clFbC" id="DnjeukmHYd" role="3uHU7B">
                <node concept="37vLTw" id="DnjeukmHYe" role="3uHU7B">
                  <ref role="3cqZAo" node="DnjeukmHYu" resolve="o" />
                </node>
                <node concept="10Nm6u" id="DnjeukmHYf" role="3uHU7w" />
              </node>
              <node concept="3y3z36" id="DnjeukmHYg" role="3uHU7w">
                <node concept="2OqwBi" id="DnjeukmHYh" role="3uHU7B">
                  <node concept="Xjq3P" id="DnjeukmHYi" role="2Oq$k0" />
                  <node concept="liA8E" id="DnjeukmHYj" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                  </node>
                </node>
                <node concept="2OqwBi" id="DnjeukmHYk" role="3uHU7w">
                  <node concept="37vLTw" id="DnjeukmHYl" role="2Oq$k0">
                    <ref role="3cqZAo" node="DnjeukmHYu" resolve="o" />
                  </node>
                  <node concept="liA8E" id="DnjeukmHYm" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="DnjeukmHYn" role="3cqZAp" />
          <node concept="3cpWs8" id="DnjeukmHYo" role="3cqZAp">
            <node concept="3cpWsn" id="DnjeukmHYp" role="3cpWs9">
              <property role="TrG5h" value="that" />
              <node concept="3uibUv" id="DnjeukmHYq" role="1tU5fm">
                <ref role="3uigEE" node="DnjeukmFSK" resolve="RedirectToBeforeAndAfter.Lookup" />
              </node>
              <node concept="10QFUN" id="DnjeukmHYr" role="33vP2m">
                <node concept="3uibUv" id="DnjeukmHYs" role="10QFUM">
                  <ref role="3uigEE" node="DnjeukmFSK" resolve="RedirectToBeforeAndAfter.Lookup" />
                </node>
                <node concept="37vLTw" id="DnjeukmHYt" role="10QFUP">
                  <ref role="3cqZAo" node="DnjeukmHYu" resolve="o" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="DnjeukmHYA" role="3cqZAp">
            <node concept="3y3z36" id="DnjeukmHYB" role="3clFbw">
              <node concept="2OqwBi" id="DnjeukmHYC" role="3uHU7w">
                <node concept="37vLTw" id="DnjeukmHYx" role="2Oq$k0">
                  <ref role="3cqZAo" node="DnjeukmHYp" resolve="that" />
                </node>
                <node concept="2OwXpG" id="DnjeukmHY$" role="2OqNvi">
                  <ref role="2Oxat6" node="DnjeukmHK6" resolve="forLeftSideTransformation" />
                </node>
              </node>
              <node concept="37vLTw" id="DnjeukmHY_" role="3uHU7B">
                <ref role="3cqZAo" node="DnjeukmHK6" resolve="forLeftSideTransformation" />
              </node>
            </node>
            <node concept="3clFbS" id="DnjeukmHYD" role="3clFbx">
              <node concept="3cpWs6" id="DnjeukmHYE" role="3cqZAp">
                <node concept="3clFbT" id="DnjeukmHYF" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="DnjeukmHYG" role="3cqZAp" />
          <node concept="3clFbF" id="DnjeukmHYH" role="3cqZAp">
            <node concept="3clFbT" id="DnjeukmHYI" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="DnjeukmHYu" role="3clF46">
          <property role="TrG5h" value="o" />
          <node concept="3uibUv" id="DnjeukmHYv" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="2AHcQZ" id="DnjeukmHYw" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="DnjeukmJ0o" role="jymVt" />
      <node concept="3clFb_" id="DnjeukmHYJ" role="jymVt">
        <property role="TrG5h" value="hashCode" />
        <node concept="10Oyi0" id="DnjeukmHYK" role="3clF45" />
        <node concept="3Tm1VV" id="DnjeukmHYL" role="1B3o_S" />
        <node concept="3clFbS" id="DnjeukmHYM" role="3clF47">
          <node concept="3cpWs6" id="DnjeukmK4Q" role="3cqZAp">
            <node concept="3K4zz7" id="DnjeukmHZ5" role="3cqZAk">
              <node concept="3cmrfG" id="DnjeukmHZ6" role="3K4GZi">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="DnjeukmHYZ" role="3K4Cdx">
                <ref role="3cqZAo" node="DnjeukmHK6" resolve="forLeftSideTransformation" />
              </node>
              <node concept="3cmrfG" id="DnjeukmJSd" role="3K4E3e">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="DnjeukmHYN" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="DnjeukmMiT" role="jymVt" />
      <node concept="3uibUv" id="DnjeukmM65" role="EKbjA">
        <ref role="3uigEE" to="uddc:~TransformationMenuLookup" resolve="TransformationMenuLookup" />
      </node>
      <node concept="3clFb_" id="DnjeukmMUj" role="jymVt">
        <property role="TrG5h" value="lookup" />
        <node concept="3Tm1VV" id="DnjeukmMUk" role="1B3o_S" />
        <node concept="2AHcQZ" id="DnjeukmMUm" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="DnjeukmMUn" role="3clF45">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="DnjeukmMUo" role="11_B2D">
            <ref role="3uigEE" to="iwf0:~TransformationMenu" resolve="TransformationMenu" />
          </node>
        </node>
        <node concept="37vLTG" id="DnjeukmMUp" role="3clF46">
          <property role="TrG5h" value="usedLanguages" />
          <node concept="3uibUv" id="DnjeukmMUq" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
            <node concept="3uibUv" id="DnjeukmMUr" role="11_B2D">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
          </node>
          <node concept="2AHcQZ" id="DnjeukmMUs" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="37vLTG" id="DnjeukmMUt" role="3clF46">
          <property role="TrG5h" value="menuLocation" />
          <node concept="17QB3L" id="DnjeukmOju" role="1tU5fm" />
          <node concept="2AHcQZ" id="DnjeukmMUv" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="DnjeukmMUw" role="3clF47">
          <node concept="3clFbF" id="DnjeuknLzV" role="3cqZAp">
            <node concept="2ShNRf" id="DnjeuknLzT" role="3clFbG">
              <node concept="Tc6Ow" id="DnjeuknNry" role="2ShVmc">
                <node concept="3uibUv" id="DnjeuknNWr" role="HW$YZ">
                  <ref role="3uigEE" to="iwf0:~TransformationMenu" resolve="TransformationMenu" />
                </node>
                <node concept="2ShNRf" id="DnjeuknOsO" role="HW$Y0">
                  <node concept="HV5vD" id="DnjeuknZdT" role="2ShVmc">
                    <ref role="HV5vE" node="DnjeuknTuv" resolve="RedirectToBeforeAndAfter.Lookup.Menu" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="DnjeukmMUx" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="DnjeuknR$C" role="jymVt" />
      <node concept="312cEu" id="DnjeuknTuv" role="jymVt">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="Menu" />
        <node concept="3clFb_" id="DnjeuknP0_" role="jymVt">
          <property role="TrG5h" value="createMenuItems" />
          <node concept="3Tm1VV" id="DnjeuknP0A" role="1B3o_S" />
          <node concept="2AHcQZ" id="DnjeuknP0C" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="DnjeuknP0D" role="3clF45">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="DnjeuknQjc" role="11_B2D">
              <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
            </node>
          </node>
          <node concept="37vLTG" id="DnjeuknP0F" role="3clF46">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="DnjeuknQ3W" role="1tU5fm">
              <ref role="3uigEE" to="uddc:~TransformationMenuContext" resolve="TransformationMenuContext" />
            </node>
            <node concept="2AHcQZ" id="DnjeuknP0H" role="2AJF6D">
              <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
            </node>
          </node>
          <node concept="3clFbS" id="DnjeuknP0I" role="3clF47">
            <node concept="3clFbF" id="DnjeukjxBC" role="3cqZAp">
              <node concept="2OqwBi" id="DnjeukjyTO" role="3clFbG">
                <node concept="2OqwBi" id="Dnjeukjygy" role="2Oq$k0">
                  <node concept="37vLTw" id="DnjeukjxBA" role="2Oq$k0">
                    <ref role="3cqZAo" node="DnjeuknP0F" resolve="context" />
                  </node>
                  <node concept="liA8E" id="DnjeukjyMS" role="2OqNvi">
                    <ref role="37wK5l" to="uddc:~TransformationMenuContext.getEditorMenuTrace()" resolve="getEditorMenuTrace" />
                  </node>
                </node>
                <node concept="liA8E" id="DnjeukjzS3" role="2OqNvi">
                  <ref role="37wK5l" to="x4mf:~EditorMenuTrace.pushTraceInfo()" resolve="pushTraceInfo" />
                </node>
              </node>
            </node>
            <node concept="3J1_TO" id="DnjeukjsuW" role="3cqZAp">
              <node concept="3clFbS" id="DnjeukjsuY" role="1zxBo7">
                <node concept="3clFbF" id="Dnjeukj$Ci" role="3cqZAp">
                  <node concept="2OqwBi" id="DnjeukjDpz" role="3clFbG">
                    <node concept="2OqwBi" id="Dnjeukj_q4" role="2Oq$k0">
                      <node concept="37vLTw" id="Dnjeukj$Cg" role="2Oq$k0">
                        <ref role="3cqZAo" node="DnjeuknP0F" resolve="context" />
                      </node>
                      <node concept="liA8E" id="DnjeukjAdm" role="2OqNvi">
                        <ref role="37wK5l" to="uddc:~TransformationMenuContext.getEditorMenuTrace()" resolve="getEditorMenuTrace" />
                      </node>
                    </node>
                    <node concept="liA8E" id="DnjeukjE3a" role="2OqNvi">
                      <ref role="37wK5l" to="x4mf:~EditorMenuTrace.setDescriptor(jetbrains.mps.openapi.editor.menus.EditorMenuDescriptor)" resolve="setDescriptor" />
                      <node concept="2ShNRf" id="DnjeukjUbz" role="37wK5m">
                        <node concept="1pGfFk" id="DnjeukkgK1" role="2ShVmc">
                          <ref role="37wK5l" to="v95p:~EditorMenuDescriptorBase.&lt;init&gt;(java.lang.String,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="EditorMenuDescriptorBase" />
                          <node concept="3cpWs3" id="Dnjeukki_X" role="37wK5m">
                            <node concept="3cpWs3" id="Dnjeukki_Y" role="3uHU7B">
                              <node concept="1eOMI4" id="Dnjeukki_Z" role="3uHU7w">
                                <node concept="3K4zz7" id="DnjeukkiA0" role="1eOMHV">
                                  <node concept="Xl_RD" id="DnjeukkiA1" role="3K4E3e">
                                    <property role="Xl_RC" value="left" />
                                  </node>
                                  <node concept="Xl_RD" id="DnjeukkiA2" role="3K4GZi">
                                    <property role="Xl_RC" value="right" />
                                  </node>
                                  <node concept="37vLTw" id="DnjeukkiA3" role="3K4Cdx">
                                    <ref role="3cqZAo" node="DnjeukmHK6" resolve="forLeftSideTransformation" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="DnjeukkiA4" role="3uHU7B">
                                <property role="Xl_RC" value="include before/after transformations in " />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="DnjeukkiA5" role="3uHU7w">
                              <property role="Xl_RC" value=" side transformation" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="DnjeukkiQQ" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6rGQ0fkJjZN" role="3cqZAp">
                  <node concept="3cpWsn" id="6rGQ0fkJjZO" role="3cpWs9">
                    <property role="TrG5h" value="anchorCell" />
                    <node concept="3uibUv" id="6rGQ0fkJjZP" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="2OqwBi" id="6rGQ0fkJjZQ" role="33vP2m">
                      <node concept="2OqwBi" id="6rGQ0fkJkK0" role="2Oq$k0">
                        <node concept="37vLTw" id="39$RJBbGQ$f" role="2Oq$k0">
                          <ref role="3cqZAo" node="DnjeuknP0F" resolve="context" />
                        </node>
                        <node concept="liA8E" id="6rGQ0fkJl5s" role="2OqNvi">
                          <ref role="37wK5l" to="uddc:~TransformationMenuContext.getEditorContext()" resolve="getEditorContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6rGQ0fkJjZS" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6rGQ0fkJjZT" role="3cqZAp">
                  <node concept="3cpWsn" id="6rGQ0fkJjZU" role="3cpWs9">
                    <property role="TrG5h" value="stHint" />
                    <node concept="3uibUv" id="6rGQ0fkJjZV" role="1tU5fm">
                      <ref role="3uigEE" to="4my4:~EditorCell_STHint" resolve="EditorCell_STHint" />
                    </node>
                    <node concept="0kSF2" id="6rGQ0fkJjZW" role="33vP2m">
                      <node concept="3uibUv" id="6rGQ0fkJjZX" role="0kSFW">
                        <ref role="3uigEE" to="4my4:~EditorCell_STHint" resolve="EditorCell_STHint" />
                      </node>
                      <node concept="37vLTw" id="6rGQ0fkJjZY" role="0kSFX">
                        <ref role="3cqZAo" node="6rGQ0fkJjZO" resolve="anchorCell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6rGQ0fkJjZZ" role="3cqZAp">
                  <node concept="3clFbS" id="6rGQ0fkJk00" role="3clFbx">
                    <node concept="3clFbF" id="6rGQ0fkJk01" role="3cqZAp">
                      <node concept="37vLTI" id="6rGQ0fkJk02" role="3clFbG">
                        <node concept="2OqwBi" id="6rGQ0fkJk03" role="37vLTx">
                          <node concept="37vLTw" id="6rGQ0fkJk04" role="2Oq$k0">
                            <ref role="3cqZAo" node="6rGQ0fkJjZU" resolve="stHint" />
                          </node>
                          <node concept="1PnCL0" id="6rGQ0fkJk05" role="2OqNvi">
                            <ref role="2Oxat5" to="4my4:~EditorCell_STHint.myAnchorCell" resolve="myAnchorCell" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="6rGQ0fkJk06" role="37vLTJ">
                          <ref role="3cqZAo" node="6rGQ0fkJjZO" resolve="anchorCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6rGQ0fkJk07" role="3clFbw">
                    <node concept="37vLTw" id="6rGQ0fkJk08" role="3uHU7B">
                      <ref role="3cqZAo" node="6rGQ0fkJjZU" resolve="stHint" />
                    </node>
                    <node concept="10Nm6u" id="6rGQ0fkJk09" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbH" id="39$RJBb_9UR" role="3cqZAp" />
                <node concept="3cpWs8" id="39$RJBb_9eF" role="3cqZAp">
                  <node concept="3cpWsn" id="39$RJBb_9eG" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="_YKpA" id="39$RJBb_993" role="1tU5fm">
                      <node concept="3uibUv" id="39$RJBb_996" role="_ZDj9">
                        <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="39$RJBbHuPV" role="33vP2m">
                      <node concept="Tc6Ow" id="39$RJBbHuPs" role="2ShVmc">
                        <node concept="3uibUv" id="39$RJBbHuPt" role="HW$YZ">
                          <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="39$RJBbHvpK" role="3cqZAp">
                  <node concept="3clFbS" id="39$RJBbHvpM" role="3clFbx">
                    <node concept="3clFbF" id="39$RJBbHxYA" role="3cqZAp">
                      <node concept="2OqwBi" id="39$RJBbHyS3" role="3clFbG">
                        <node concept="37vLTw" id="39$RJBbHxY$" role="2Oq$k0">
                          <ref role="3cqZAo" node="39$RJBb_9eG" resolve="result" />
                        </node>
                        <node concept="X8dFx" id="39$RJBbHzMN" role="2OqNvi">
                          <node concept="1rXfSq" id="39$RJBbH$39" role="25WWJ7">
                            <ref role="37wK5l" node="Dnjeuko29G" resolve="getBeforeAfterActions" />
                            <node concept="37vLTw" id="39$RJBbH$vr" role="37wK5m">
                              <ref role="3cqZAo" node="6rGQ0fkJjZO" resolve="anchorCell" />
                            </node>
                            <node concept="37vLTw" id="39$RJBbH_29" role="37wK5m">
                              <ref role="3cqZAo" node="DnjeukmHK6" resolve="forLeftSideTransformation" />
                            </node>
                            <node concept="37vLTw" id="39$RJBbH_G6" role="37wK5m">
                              <ref role="3cqZAo" node="DnjeuknP0F" resolve="context" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="39$RJBbHDwe" role="3cqZAp">
                      <node concept="3cpWsn" id="39$RJBbHDwf" role="3cpWs9">
                        <property role="TrG5h" value="isSyntaxCell" />
                        <node concept="1bVj0M" id="39$RJBbHDwg" role="33vP2m">
                          <node concept="37vLTG" id="39$RJBbHDwh" role="1bW2Oz">
                            <property role="TrG5h" value="c" />
                            <node concept="3uibUv" id="39$RJBbHDwi" role="1tU5fm">
                              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="39$RJBbHDwj" role="1bW5cS">
                            <node concept="3clFbF" id="39$RJBbHDwk" role="3cqZAp">
                              <node concept="2YIFZM" id="15DZatOBDPj" role="3clFbG">
                                <ref role="37wK5l" to="czm:15DZatOARrD" resolve="isSyntaxCell" />
                                <ref role="1Pybhc" to="czm:RbLMy696h3" resolve="GrammarCellsUtil" />
                                <node concept="37vLTw" id="15DZatOBEP$" role="37wK5m">
                                  <ref role="3cqZAo" node="39$RJBbHDwh" resolve="c" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="39$RJBb$1XB" role="1tU5fm">
                          <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
                          <node concept="3uibUv" id="39$RJBb$1XC" role="11_B2D">
                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="39$RJBbHClX" role="3cqZAp">
                      <node concept="3cpWsn" id="39$RJBbHClY" role="3cpWs9">
                        <property role="TrG5h" value="previousNextLeaf" />
                        <node concept="3uibUv" id="39$RJBbHClZ" role="1tU5fm">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="3K4zz7" id="39$RJBbHFhU" role="33vP2m">
                          <node concept="37vLTw" id="39$RJBbHEQK" role="3K4Cdx">
                            <ref role="3cqZAo" node="DnjeukmHK6" resolve="forLeftSideTransformation" />
                          </node>
                          <node concept="2YIFZM" id="39$RJBbHCOr" role="3K4E3e">
                            <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getPrevLeaf(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.util.Condition)" resolve="getPrevLeaf" />
                            <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                            <node concept="37vLTw" id="39$RJBbHCYQ" role="37wK5m">
                              <ref role="3cqZAo" node="6rGQ0fkJjZO" resolve="anchorCell" />
                            </node>
                            <node concept="37vLTw" id="39$RJBbHDwp" role="37wK5m">
                              <ref role="3cqZAo" node="39$RJBbHDwf" resolve="isSyntaxCell" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="39$RJBbHFqt" role="3K4GZi">
                            <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getNextLeaf(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.util.Condition)" resolve="getNextLeaf" />
                            <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                            <node concept="37vLTw" id="39$RJBbHFqu" role="37wK5m">
                              <ref role="3cqZAo" node="6rGQ0fkJjZO" resolve="anchorCell" />
                            </node>
                            <node concept="37vLTw" id="39$RJBbHFqv" role="37wK5m">
                              <ref role="3cqZAo" node="39$RJBbHDwf" resolve="isSyntaxCell" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="39$RJBbHIuv" role="3cqZAp">
                      <node concept="3clFbS" id="39$RJBbHIux" role="3clFbx">
                        <node concept="3clFbF" id="39$RJBbHIOG" role="3cqZAp">
                          <node concept="2OqwBi" id="39$RJBbHIOH" role="3clFbG">
                            <node concept="37vLTw" id="39$RJBbHIOI" role="2Oq$k0">
                              <ref role="3cqZAo" node="39$RJBb_9eG" resolve="result" />
                            </node>
                            <node concept="X8dFx" id="39$RJBbHIOJ" role="2OqNvi">
                              <node concept="1rXfSq" id="39$RJBbHIOK" role="25WWJ7">
                                <ref role="37wK5l" node="Dnjeuko29G" resolve="getBeforeAfterActions" />
                                <node concept="37vLTw" id="39$RJBbHJax" role="37wK5m">
                                  <ref role="3cqZAo" node="39$RJBbHClY" resolve="previousNextLeaf" />
                                </node>
                                <node concept="3fqX7Q" id="Dnjeukmx6v" role="37wK5m">
                                  <node concept="37vLTw" id="Dnjeukmx6x" role="3fr31v">
                                    <ref role="3cqZAo" node="DnjeukmHK6" resolve="forLeftSideTransformation" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="39$RJBbHION" role="37wK5m">
                                  <ref role="3cqZAo" node="DnjeuknP0F" resolve="context" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="39$RJBbHIJK" role="3clFbw">
                        <node concept="10Nm6u" id="39$RJBbHINP" role="3uHU7w" />
                        <node concept="37vLTw" id="39$RJBbHIBI" role="3uHU7B">
                          <ref role="3cqZAo" node="39$RJBbHClY" resolve="previousNextLeaf" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="39$RJBbHw5i" role="3clFbw">
                    <node concept="10Nm6u" id="39$RJBbHwtn" role="3uHU7w" />
                    <node concept="37vLTw" id="39$RJBbHvK3" role="3uHU7B">
                      <ref role="3cqZAo" node="6rGQ0fkJjZO" resolve="anchorCell" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="39$RJBb_7ev" role="3cqZAp">
                  <node concept="2YIFZM" id="5fS8LroC4T0" role="3cqZAk">
                    <ref role="37wK5l" node="5fS8LroC3LX" resolve="applyShadowing" />
                    <ref role="1Pybhc" node="5fS8LroBJd7" resolve="ShadowingUtil" />
                    <node concept="37vLTw" id="5fS8LroC5rS" role="37wK5m">
                      <ref role="3cqZAo" node="39$RJBb_9eG" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wplmZ" id="Dnjeukjttq" role="1zxBo6">
                <node concept="3clFbS" id="Dnjeukjttr" role="1wplMD">
                  <node concept="3clFbF" id="DnjeukkoO1" role="3cqZAp">
                    <node concept="2OqwBi" id="DnjeukkpcH" role="3clFbG">
                      <node concept="2OqwBi" id="DnjeukkoUw" role="2Oq$k0">
                        <node concept="37vLTw" id="DnjeukkoO0" role="2Oq$k0">
                          <ref role="3cqZAo" node="DnjeuknP0F" resolve="context" />
                        </node>
                        <node concept="liA8E" id="Dnjeukkp5B" role="2OqNvi">
                          <ref role="37wK5l" to="uddc:~TransformationMenuContext.getEditorMenuTrace()" resolve="getEditorMenuTrace" />
                        </node>
                      </node>
                      <node concept="liA8E" id="DnjeukkpmP" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTrace.popTraceInfo()" resolve="popTraceInfo" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2AHcQZ" id="DnjeuknP0K" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
        </node>
        <node concept="2tJIrI" id="DnjeuknP0L" role="jymVt" />
        <node concept="3clFb_" id="DnjeuknP0M" role="jymVt">
          <property role="TrG5h" value="isContribution" />
          <node concept="3Tm1VV" id="DnjeuknP0N" role="1B3o_S" />
          <node concept="10P_77" id="DnjeuknP0P" role="3clF45" />
          <node concept="3clFbS" id="DnjeuknP0Q" role="3clF47">
            <node concept="3clFbF" id="DnjeuknReg" role="3cqZAp">
              <node concept="3clFbT" id="DnjeuknRef" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2AHcQZ" id="DnjeuknP0S" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
        </node>
        <node concept="2tJIrI" id="DnjeuknP0T" role="jymVt" />
        <node concept="3clFb_" id="DnjeuknP0U" role="jymVt">
          <property role="TrG5h" value="isApplicableToLocation" />
          <node concept="3Tm1VV" id="DnjeuknP0V" role="1B3o_S" />
          <node concept="10P_77" id="DnjeuknP0X" role="3clF45" />
          <node concept="37vLTG" id="DnjeuknP0Y" role="3clF46">
            <property role="TrG5h" value="location" />
            <node concept="17QB3L" id="DnjeuknQuG" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="DnjeuknP10" role="3clF47">
            <node concept="3clFbF" id="DnjeuknR8W" role="3cqZAp">
              <node concept="3clFbT" id="DnjeuknR8V" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2AHcQZ" id="DnjeuknP12" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
        </node>
        <node concept="3Tm1VV" id="DnjeuknTuw" role="1B3o_S" />
        <node concept="3uibUv" id="DnjeuknV3X" role="EKbjA">
          <ref role="3uigEE" to="iwf0:~TransformationMenu" resolve="TransformationMenu" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ntVsBGyZYF" role="jymVt" />
    <node concept="2YIFZL" id="4ntVsBGyUPf" role="jymVt">
      <property role="TrG5h" value="getFirstLastLeaf" />
      <node concept="3clFbS" id="4ntVsBGyO29" role="3clF47">
        <node concept="3cpWs8" id="4ntVsBGz2Yg" role="3cqZAp">
          <node concept="3cpWsn" id="4ntVsBGz2Yh" role="3cpWs9">
            <property role="TrG5h" value="leaf" />
            <node concept="3uibUv" id="4ntVsBGz2Yi" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="3K4zz7" id="4ntVsBGz46x" role="33vP2m">
              <node concept="2YIFZM" id="4ntVsBGz4pG" role="3K4E3e">
                <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getFirstLeaf(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="getFirstLeaf" />
                <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                <node concept="37vLTw" id="4ntVsBGz4z9" role="37wK5m">
                  <ref role="3cqZAo" node="4ntVsBGyR3I" resolve="ancestor" />
                </node>
              </node>
              <node concept="2YIFZM" id="4ntVsBGz4QI" role="3K4GZi">
                <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getLastLeaf(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="getLastLeaf" />
                <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                <node concept="37vLTw" id="4ntVsBGz51X" role="37wK5m">
                  <ref role="3cqZAo" node="4ntVsBGyR3I" resolve="ancestor" />
                </node>
              </node>
              <node concept="37vLTw" id="4ntVsBGz3Ct" role="3K4Cdx">
                <ref role="3cqZAo" node="4ntVsBGyRY0" resolve="first" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4ntVsBGzulY" role="3cqZAp">
          <node concept="3clFbS" id="4ntVsBGzum0" role="3clFbx">
            <node concept="3cpWs6" id="4ntVsBGzwcp" role="3cqZAp">
              <node concept="37vLTw" id="4ntVsBGzwsQ" role="3cqZAk">
                <ref role="3cqZAo" node="4ntVsBGz2Yh" resolve="leaf" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4ntVsBGzvg7" role="3clFbw">
            <node concept="37vLTw" id="4ntVsBGzuPp" role="2Oq$k0">
              <ref role="3cqZAo" node="4ntVsBGySQ8" resolve="condition" />
            </node>
            <node concept="liA8E" id="4ntVsBGzvF3" role="2OqNvi">
              <ref role="37wK5l" to="y49u:~Condition.met(java.lang.Object)" resolve="met" />
              <node concept="37vLTw" id="4ntVsBGzvUQ" role="37wK5m">
                <ref role="3cqZAo" node="4ntVsBGz2Yh" resolve="leaf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ntVsBGzejx" role="3cqZAp">
          <node concept="3cpWsn" id="4ntVsBGzejy" role="3cpWs9">
            <property role="TrG5h" value="alsoCheckAncestor" />
            <node concept="3uibUv" id="4ntVsBGzejv" role="1tU5fm">
              <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
              <node concept="3uibUv" id="4ntVsBGzfbU" role="11_B2D">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="1bVj0M" id="4ntVsBGzgb9" role="33vP2m">
              <node concept="37vLTG" id="4ntVsBGzgn1" role="1bW2Oz">
                <property role="TrG5h" value="c" />
                <node concept="3uibUv" id="4ntVsBGzgAX" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
              <node concept="3clFbS" id="4ntVsBGzgbb" role="1bW5cS">
                <node concept="3clFbF" id="4ntVsBGzh7e" role="3cqZAp">
                  <node concept="1Wc70l" id="4ntVsBGziFP" role="3clFbG">
                    <node concept="2OqwBi" id="4ntVsBGzhvz" role="3uHU7B">
                      <node concept="37vLTw" id="4ntVsBGzh7d" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ntVsBGySQ8" resolve="condition" />
                      </node>
                      <node concept="liA8E" id="4ntVsBGzhTU" role="2OqNvi">
                        <ref role="37wK5l" to="y49u:~Condition.met(java.lang.Object)" resolve="met" />
                        <node concept="37vLTw" id="4ntVsBGzi8e" role="37wK5m">
                          <ref role="3cqZAo" node="4ntVsBGzgn1" resolve="c" />
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="4ntVsBGziVH" role="3uHU7w">
                      <ref role="37wK5l" to="f4zo:~CellTraversalUtil.isAncestorOrEquals(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="isAncestorOrEquals" />
                      <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                      <node concept="37vLTw" id="4ntVsBGziVI" role="37wK5m">
                        <ref role="3cqZAo" node="4ntVsBGyR3I" resolve="ancestor" />
                      </node>
                      <node concept="37vLTw" id="4ntVsBGzj9H" role="37wK5m">
                        <ref role="3cqZAo" node="4ntVsBGzgn1" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4ntVsBGz_jZ" role="3cqZAp">
          <node concept="3K4zz7" id="4ntVsBGz_k3" role="3cqZAk">
            <node concept="2YIFZM" id="4ntVsBGz_k4" role="3K4E3e">
              <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getNextLeaf(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.util.Condition)" resolve="getNextLeaf" />
              <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
              <node concept="37vLTw" id="4ntVsBGz_k5" role="37wK5m">
                <ref role="3cqZAo" node="4ntVsBGz2Yh" resolve="leaf" />
              </node>
              <node concept="37vLTw" id="4ntVsBGz_k6" role="37wK5m">
                <ref role="3cqZAo" node="4ntVsBGzejy" resolve="alsoCheckAncestor" />
              </node>
            </node>
            <node concept="2YIFZM" id="4ntVsBGz_k7" role="3K4GZi">
              <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getPrevLeaf(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.util.Condition)" resolve="getPrevLeaf" />
              <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
              <node concept="37vLTw" id="4ntVsBGz_k8" role="37wK5m">
                <ref role="3cqZAo" node="4ntVsBGz2Yh" resolve="leaf" />
              </node>
              <node concept="37vLTw" id="4ntVsBGz_k9" role="37wK5m">
                <ref role="3cqZAo" node="4ntVsBGzejy" resolve="alsoCheckAncestor" />
              </node>
            </node>
            <node concept="37vLTw" id="4ntVsBGz_ka" role="3K4Cdx">
              <ref role="3cqZAo" node="4ntVsBGyRY0" resolve="first" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4ntVsBGyR3I" role="3clF46">
        <property role="TrG5h" value="ancestor" />
        <node concept="3uibUv" id="4ntVsBGyRPu" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="4ntVsBGyRY0" role="3clF46">
        <property role="TrG5h" value="first" />
        <node concept="10P_77" id="4ntVsBGySMV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4ntVsBGySQ8" role="3clF46">
        <property role="TrG5h" value="condition" />
        <node concept="3uibUv" id="4ntVsBGyTFR" role="1tU5fm">
          <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
          <node concept="3uibUv" id="4ntVsBGyTNl" role="11_B2D">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4ntVsBGyTYE" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="4ntVsBGyO28" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5Jw_kf6ruWI" role="jymVt" />
    <node concept="2YIFZL" id="5Jw_kf6ofT$" role="jymVt">
      <property role="TrG5h" value="getPreviousNextLeaf" />
      <node concept="3clFbS" id="5Jw_kf6nUs8" role="3clF47">
        <node concept="3clFbF" id="5Jw_kf6o4kw" role="3cqZAp">
          <node concept="3K4zz7" id="5Jw_kf6o5zv" role="3clFbG">
            <node concept="2YIFZM" id="5Jw_kf6o6Ys" role="3K4E3e">
              <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
              <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getPrevLeaf(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.util.Condition)" resolve="getPrevLeaf" />
              <node concept="37vLTw" id="5Jw_kf6o7Rv" role="37wK5m">
                <ref role="3cqZAo" node="5Jw_kf6o0Hm" resolve="cell" />
              </node>
              <node concept="37vLTw" id="5Jw_kf6o9zU" role="37wK5m">
                <ref role="3cqZAo" node="5Jw_kf6o1LR" resolve="condition" />
              </node>
            </node>
            <node concept="2YIFZM" id="5Jw_kf6obnD" role="3K4GZi">
              <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
              <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getNextLeaf(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.util.Condition)" resolve="getNextLeaf" />
              <node concept="37vLTw" id="5Jw_kf6ocgE" role="37wK5m">
                <ref role="3cqZAo" node="5Jw_kf6o0Hm" resolve="cell" />
              </node>
              <node concept="37vLTw" id="5Jw_kf6od5G" role="37wK5m">
                <ref role="3cqZAo" node="5Jw_kf6o1LR" resolve="condition" />
              </node>
            </node>
            <node concept="37vLTw" id="5Jw_kf6o4kv" role="3K4Cdx">
              <ref role="3cqZAo" node="5Jw_kf6o059" resolve="previous" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Jw_kf6o059" role="3clF46">
        <property role="TrG5h" value="previous" />
        <node concept="10P_77" id="5Jw_kf6o0Bw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5Jw_kf6o0Hm" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="5Jw_kf6o1AY" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="5Jw_kf6o1LR" role="3clF46">
        <property role="TrG5h" value="condition" />
        <node concept="3uibUv" id="5Jw_kf6o3a7" role="1tU5fm">
          <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
          <node concept="3uibUv" id="5Jw_kf6o3iy" role="11_B2D">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5Jw_kf6o3rh" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm6S6" id="5Jw_kf6nVvS" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7WoRx4hAAiW" role="jymVt" />
    <node concept="2YIFZL" id="7WoRx4hAzwl" role="jymVt">
      <property role="TrG5h" value="getPreviousNextSibling" />
      <node concept="3clFbS" id="7WoRx4hAzwm" role="3clF47">
        <node concept="3cpWs8" id="7WoRx4hAZrq" role="3cqZAp">
          <node concept="3cpWsn" id="7WoRx4hAZrr" role="3cpWs9">
            <property role="TrG5h" value="sibling" />
            <node concept="3uibUv" id="7WoRx4hAYXq" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="3K4zz7" id="7WoRx4hAZrs" role="33vP2m">
              <node concept="2YIFZM" id="7WoRx4hAZrt" role="3K4E3e">
                <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getPrevSibling(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="getPrevSibling" />
                <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                <node concept="37vLTw" id="7WoRx4hAZru" role="37wK5m">
                  <ref role="3cqZAo" node="7WoRx4hAzwy" resolve="cell" />
                </node>
              </node>
              <node concept="2YIFZM" id="7WoRx4hAZrv" role="3K4GZi">
                <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getNextSibling(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="getNextSibling" />
                <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                <node concept="37vLTw" id="7WoRx4hAZrw" role="37wK5m">
                  <ref role="3cqZAo" node="7WoRx4hAzwy" resolve="cell" />
                </node>
              </node>
              <node concept="37vLTw" id="7WoRx4hAZrx" role="3K4Cdx">
                <ref role="3cqZAo" node="7WoRx4hAzww" resolve="previous" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="7WoRx4hB5PR" role="3cqZAp">
          <node concept="3clFbS" id="7WoRx4hB5PT" role="2LFqv$">
            <node concept="3clFbF" id="7WoRx4hB7_K" role="3cqZAp">
              <node concept="37vLTI" id="7WoRx4hB7O3" role="3clFbG">
                <node concept="37vLTw" id="7WoRx4hB7_J" role="37vLTJ">
                  <ref role="3cqZAo" node="7WoRx4hAZrr" resolve="sibling" />
                </node>
                <node concept="3K4zz7" id="7WoRx4hB7Yt" role="37vLTx">
                  <node concept="2YIFZM" id="7WoRx4hB7Yu" role="3K4E3e">
                    <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getPrevSibling(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="getPrevSibling" />
                    <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                    <node concept="37vLTw" id="7WoRx4hB87b" role="37wK5m">
                      <ref role="3cqZAo" node="7WoRx4hAZrr" resolve="sibling" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="7WoRx4hB7Yw" role="3K4GZi">
                    <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                    <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getNextSibling(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="getNextSibling" />
                    <node concept="37vLTw" id="7WoRx4hB8gL" role="37wK5m">
                      <ref role="3cqZAo" node="7WoRx4hAZrr" resolve="sibling" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7WoRx4hB7Yy" role="3K4Cdx">
                    <ref role="3cqZAo" node="7WoRx4hAzww" resolve="previous" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7WoRx4hB6s_" role="2$JKZa">
            <node concept="3fqX7Q" id="7WoRx4hB6zq" role="3uHU7w">
              <node concept="2OqwBi" id="7WoRx4hB6XL" role="3fr31v">
                <node concept="37vLTw" id="7WoRx4hB6EC" role="2Oq$k0">
                  <ref role="3cqZAo" node="7WoRx4hAzw$" resolve="condition" />
                </node>
                <node concept="liA8E" id="7WoRx4hB7jQ" role="2OqNvi">
                  <ref role="37wK5l" to="y49u:~Condition.met(java.lang.Object)" resolve="met" />
                  <node concept="37vLTw" id="7WoRx4hB7se" role="37wK5m">
                    <ref role="3cqZAo" node="7WoRx4hAZrr" resolve="sibling" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="7WoRx4hB6bh" role="3uHU7B">
              <node concept="37vLTw" id="7WoRx4hB5WC" role="3uHU7B">
                <ref role="3cqZAo" node="7WoRx4hAZrr" resolve="sibling" />
              </node>
              <node concept="10Nm6u" id="7WoRx4hB6kw" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7WoRx4hB8Kk" role="3cqZAp">
          <node concept="37vLTw" id="7WoRx4hB8Km" role="3cqZAk">
            <ref role="3cqZAo" node="7WoRx4hAZrr" resolve="sibling" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7WoRx4hAzww" role="3clF46">
        <property role="TrG5h" value="previous" />
        <node concept="10P_77" id="7WoRx4hAzwx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7WoRx4hAzwy" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="7WoRx4hAzwz" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="7WoRx4hAzw$" role="3clF46">
        <property role="TrG5h" value="condition" />
        <node concept="3uibUv" id="7WoRx4hAzw_" role="1tU5fm">
          <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
          <node concept="3uibUv" id="7WoRx4hAzwA" role="11_B2D">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7WoRx4hAzwB" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm6S6" id="7WoRx4hAzwC" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="5fS8LroqjMR">
    <property role="TrG5h" value="BracketsSideTranformationAction" />
    <node concept="2tJIrI" id="5fS8LroqjW8" role="jymVt" />
    <node concept="312cEg" id="5fS8LroqmXP" role="jymVt">
      <property role="TrG5h" value="outputConcept" />
      <node concept="3Tm6S6" id="5fS8LroqmXQ" role="1B3o_S" />
      <node concept="3bZ5Sz" id="5fS8LroqniH" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5fS8LroqrI7" role="jymVt">
      <property role="TrG5h" value="matchingText" />
      <node concept="3Tm6S6" id="5fS8LroqrI8" role="1B3o_S" />
      <node concept="17QB3L" id="5fS8LroqseW" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5fS8Lroqy4E" role="jymVt">
      <property role="TrG5h" value="leftSide" />
      <node concept="3Tm6S6" id="5fS8Lroqy4F" role="1B3o_S" />
      <node concept="10P_77" id="5fS8Lroqz0s" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5fS8LroqmDK" role="jymVt" />
    <node concept="3Tm1VV" id="5fS8LroqjMS" role="1B3o_S" />
    <node concept="3uibUv" id="5fS8LroqjVL" role="1zkMxy">
      <ref role="3uigEE" node="1YKLYyyGBzT" resolve="GrammarCellsSideTransformTransformationMenuItem" />
    </node>
    <node concept="3clFbW" id="5fS8Lroq_4_" role="jymVt">
      <node concept="3cqZAl" id="5fS8Lroq_4A" role="3clF45" />
      <node concept="3Tm1VV" id="5fS8Lroq_4B" role="1B3o_S" />
      <node concept="3clFbS" id="5fS8Lroq_4D" role="3clF47">
        <node concept="XkiVB" id="5fS8Lroq_4F" role="3cqZAp">
          <ref role="37wK5l" node="My09KinEek" resolve="GrammarCellsSideTransformTransformationMenuItem" />
          <node concept="37vLTw" id="5fS8Lroq_4J" role="37wK5m">
            <ref role="3cqZAo" node="5fS8Lroq_4G" resolve="context" />
          </node>
        </node>
        <node concept="3clFbF" id="5fS8Lroq_4M" role="3cqZAp">
          <node concept="37vLTI" id="5fS8Lroq_4O" role="3clFbG">
            <node concept="2OqwBi" id="5fS8Lroq_4S" role="37vLTJ">
              <node concept="Xjq3P" id="5fS8Lroq_4T" role="2Oq$k0" />
              <node concept="2OwXpG" id="5fS8Lroq_4U" role="2OqNvi">
                <ref role="2Oxat6" node="5fS8LroqmXP" resolve="outputConcept" />
              </node>
            </node>
            <node concept="37vLTw" id="5fS8Lroq_4V" role="37vLTx">
              <ref role="3cqZAo" node="5fS8Lroq_4L" resolve="outputConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5fS8Lroq_4Y" role="3cqZAp">
          <node concept="37vLTI" id="5fS8Lroq_50" role="3clFbG">
            <node concept="2OqwBi" id="5fS8Lroq_54" role="37vLTJ">
              <node concept="Xjq3P" id="5fS8Lroq_55" role="2Oq$k0" />
              <node concept="2OwXpG" id="5fS8Lroq_56" role="2OqNvi">
                <ref role="2Oxat6" node="5fS8LroqrI7" resolve="matchingText" />
              </node>
            </node>
            <node concept="37vLTw" id="5fS8Lroq_57" role="37vLTx">
              <ref role="3cqZAo" node="5fS8Lroq_4X" resolve="matchingText" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5fS8Lroq_5a" role="3cqZAp">
          <node concept="37vLTI" id="5fS8Lroq_5c" role="3clFbG">
            <node concept="2OqwBi" id="5fS8Lroq_5g" role="37vLTJ">
              <node concept="Xjq3P" id="5fS8Lroq_5h" role="2Oq$k0" />
              <node concept="2OwXpG" id="5fS8Lroq_5i" role="2OqNvi">
                <ref role="2Oxat6" node="5fS8Lroqy4E" resolve="leftSide" />
              </node>
            </node>
            <node concept="37vLTw" id="5fS8Lroq_5j" role="37vLTx">
              <ref role="3cqZAo" node="5fS8Lroq_59" resolve="leftSide" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5fS8Lroq_4G" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5fS8Lroq_4I" role="1tU5fm">
          <ref role="3uigEE" to="uddc:~TransformationMenuContext" resolve="TransformationMenuContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5fS8Lroq_4L" role="3clF46">
        <property role="TrG5h" value="outputConcept" />
        <node concept="3bZ5Sz" id="5fS8Lroq_4K" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5fS8Lroq_4X" role="3clF46">
        <property role="TrG5h" value="matchingText" />
        <node concept="17QB3L" id="5fS8Lroq_4W" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5fS8Lroq_59" role="3clF46">
        <property role="TrG5h" value="leftSide" />
        <node concept="10P_77" id="5fS8Lroq_58" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5fS8LropL7P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptionText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5fS8LropL7Q" role="1B3o_S" />
      <node concept="17QB3L" id="5fS8LropL7R" role="3clF45" />
      <node concept="37vLTG" id="5fS8LropL7S" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="17QB3L" id="5fS8LropL7T" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5fS8LropL7U" role="3clF47">
        <node concept="3clFbF" id="5fS8LroqnFw" role="3cqZAp">
          <node concept="2OqwBi" id="5fS8Lroqo2s" role="3clFbG">
            <node concept="37vLTw" id="5fS8LroqnFv" role="2Oq$k0">
              <ref role="3cqZAo" node="5fS8LroqmXP" resolve="outputConcept" />
            </node>
            <node concept="liA8E" id="5fS8LroqolY" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5fS8LropL8a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMatchingText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5fS8LropL8b" role="1B3o_S" />
      <node concept="17QB3L" id="5fS8LropL8c" role="3clF45" />
      <node concept="37vLTG" id="5fS8LropL8d" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="5fS8LropL8e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5fS8LropL8f" role="3clF47">
        <node concept="3clFbF" id="5fS8LropL8g" role="3cqZAp">
          <node concept="37vLTw" id="5fS8LroqsGl" role="3clFbG">
            <ref role="3cqZAo" node="5fS8LroqrI7" resolve="matchingText" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5fS8LropL8F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5fS8LropL8G" role="1B3o_S" />
      <node concept="3cqZAl" id="5fS8LropL8H" role="3clF45" />
      <node concept="37vLTG" id="5fS8LropL8I" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="5fS8LroqiL4" role="1tU5fm" />
        <node concept="2AHcQZ" id="5fS8LropL8K" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5fS8LropL8L" role="3clF47">
        <node concept="3clFbF" id="5fS8LropL8M" role="3cqZAp">
          <node concept="1rXfSq" id="5fS8LropL8N" role="3clFbG">
            <ref role="37wK5l" node="5fS8LropL8T" resolve="doSubstitute" />
            <node concept="2OqwBi" id="5fS8LropL8O" role="37wK5m">
              <node concept="liA8E" id="5fS8LropL8Q" role="2OqNvi">
                <ref role="37wK5l" to="uddc:~TransformationMenuContext.getEditorContext()" resolve="getEditorContext" />
              </node>
              <node concept="1rXfSq" id="5fS8Lrorvbl" role="2Oq$k0">
                <ref role="37wK5l" node="5fS8LrorqMN" resolve="getContext" />
              </node>
            </node>
            <node concept="37vLTw" id="5fS8LropL8R" role="37wK5m">
              <ref role="3cqZAo" node="5fS8LropL8I" resolve="pattern" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5fS8LropL8S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5fS8LropL8T" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doSubstitute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="5fS8LropL8U" role="1B3o_S" />
      <node concept="3uibUv" id="5fS8LropL8V" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="5fS8LropL8W" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5fS8LropL8X" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
        <node concept="2AHcQZ" id="5fS8LropL8Y" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="5fS8LropL8Z" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="5fS8LropL90" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5fS8LropL91" role="3clF47">
        <node concept="3cpWs8" id="5fS8LroquAZ" role="3cqZAp">
          <node concept="3cpWsn" id="5fS8LroquB0" role="3cpWs9">
            <property role="TrG5h" value="sourceNode" />
            <node concept="3Tqbb2" id="5fS8Lroqw9T" role="1tU5fm" />
            <node concept="2OqwBi" id="5fS8LroquB1" role="33vP2m">
              <node concept="1rXfSq" id="5fS8Lrorvm_" role="2Oq$k0">
                <ref role="37wK5l" node="5fS8LrorqMN" resolve="getContext" />
              </node>
              <node concept="liA8E" id="5fS8LroquB3" role="2OqNvi">
                <ref role="37wK5l" to="uddc:~TransformationMenuContext.getNode()" resolve="getNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5fS8LropL92" role="3cqZAp">
          <node concept="3cpWsn" id="5fS8LropL93" role="3cpWs9">
            <property role="TrG5h" value="annotation" />
            <node concept="3Tqbb2" id="5fS8LropL94" role="1tU5fm">
              <ref role="ehGHo" to="878o:4qdNcH$7CYT" resolve="ArbitraryTextAnnotation" />
            </node>
            <node concept="2OqwBi" id="5fS8LropL95" role="33vP2m">
              <node concept="2OqwBi" id="5fS8LropL96" role="2Oq$k0">
                <node concept="37vLTw" id="5fS8LroquB4" role="2Oq$k0">
                  <ref role="3cqZAo" node="5fS8LroquB0" resolve="sourceNode" />
                </node>
                <node concept="3CFZ6_" id="5fS8LropL98" role="2OqNvi">
                  <node concept="3CFYIy" id="5fS8LropL99" role="3CFYIz">
                    <ref role="3CFYIx" to="878o:4qdNcH$7CYT" resolve="ArbitraryTextAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="2DeJg1" id="5fS8LropL9a" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5fS8LropL9b" role="3cqZAp">
          <node concept="37vLTI" id="5fS8LropL9c" role="3clFbG">
            <node concept="1rXfSq" id="5fS8LropL9d" role="37vLTx">
              <ref role="37wK5l" node="5fS8LropL8a" resolve="getMatchingText" />
              <node concept="37vLTw" id="5fS8LropL9e" role="37wK5m">
                <ref role="3cqZAo" node="5fS8LropL8Z" resolve="pattern" />
              </node>
            </node>
            <node concept="2OqwBi" id="5fS8LropL9f" role="37vLTJ">
              <node concept="37vLTw" id="5fS8LropL9g" role="2Oq$k0">
                <ref role="3cqZAo" node="5fS8LropL93" resolve="annotation" />
              </node>
              <node concept="3TrcHB" id="5fS8LropL9h" role="2OqNvi">
                <ref role="3TsBF5" to="878o:4qdNcH$7DAQ" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5fS8LropL9i" role="3cqZAp">
          <node concept="37vLTI" id="5fS8LropL9j" role="3clFbG">
            <node concept="37vLTw" id="5fS8Lroqzqj" role="37vLTx">
              <ref role="3cqZAo" node="5fS8Lroqy4E" resolve="leftSide" />
            </node>
            <node concept="2OqwBi" id="5fS8LropL9p" role="37vLTJ">
              <node concept="37vLTw" id="5fS8LropL9q" role="2Oq$k0">
                <ref role="3cqZAo" node="5fS8LropL93" resolve="annotation" />
              </node>
              <node concept="3TrcHB" id="5fS8LropL9r" role="2OqNvi">
                <ref role="3TsBF5" to="878o:4qdNcH$7DA9" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5fS8LropL9s" role="3cqZAp">
          <node concept="2OqwBi" id="5fS8LropL9t" role="3clFbG">
            <node concept="37vLTw" id="5fS8LropL9u" role="2Oq$k0">
              <ref role="3cqZAo" node="5fS8LropL93" resolve="annotation" />
            </node>
            <node concept="1OKiuA" id="5fS8LropL9v" role="2OqNvi">
              <node concept="37vLTw" id="5fS8LropL9w" role="lBI5i">
                <ref role="3cqZAo" node="5fS8LropL8W" resolve="editorContext" />
              </node>
              <node concept="3cmrfG" id="5fS8LropL9x" role="3dN3m$">
                <property role="3cmrfH" value="-1" />
              </node>
              <node concept="eBIwv" id="5fS8LropL9y" role="lGT1i">
                <ref role="fyFUz" to="878o:4qdNcH$7DAQ" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5fS8LropL9z" role="3cqZAp" />
        <node concept="3cpWs8" id="5fS8LropL9$" role="3cqZAp">
          <node concept="3cpWsn" id="5fS8LropL9_" role="3cpWs9">
            <property role="TrG5h" value="caretPosition" />
            <node concept="3uibUv" id="5fS8LropL9A" role="1tU5fm">
              <ref role="3uigEE" to="czm:1xDazL6RYY7" resolve="SavedCaretPosition" />
            </node>
            <node concept="2ShNRf" id="5fS8LropL9B" role="33vP2m">
              <node concept="1pGfFk" id="5fS8LropL9C" role="2ShVmc">
                <ref role="37wK5l" to="czm:3NNwv8WqPSm" resolve="SavedCaretPosition" />
                <node concept="37vLTw" id="5fS8LropL9D" role="37wK5m">
                  <ref role="3cqZAo" node="5fS8LropL8W" resolve="editorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5fS8LropL9E" role="3cqZAp">
          <node concept="2OqwBi" id="5fS8LropL9F" role="3clFbG">
            <node concept="37vLTw" id="5fS8LropL9G" role="2Oq$k0">
              <ref role="3cqZAo" node="5fS8LropL9_" resolve="caretPosition" />
            </node>
            <node concept="liA8E" id="5fS8LropL9H" role="2OqNvi">
              <ref role="37wK5l" to="czm:76BPPvEi375" resolve="save" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5fS8LropL9I" role="3cqZAp">
          <node concept="3cpWsn" id="5fS8LropL9J" role="3cpWs9">
            <property role="TrG5h" value="parser" />
            <node concept="3uibUv" id="5fS8LropL9K" role="1tU5fm">
              <ref role="3uigEE" to="czm:2TSIj8m0Ksb" resolve="Parser" />
            </node>
            <node concept="2ShNRf" id="5fS8LropL9L" role="33vP2m">
              <node concept="1pGfFk" id="5fS8LropL9M" role="2ShVmc">
                <ref role="37wK5l" to="czm:5OsvY4g$ZXe" resolve="Parser" />
                <node concept="2OqwBi" id="5fS8LropL9N" role="37wK5m">
                  <node concept="37vLTw" id="5fS8LropL9O" role="2Oq$k0">
                    <ref role="3cqZAo" node="5fS8LroquB0" resolve="sourceNode" />
                  </node>
                  <node concept="I4A8Y" id="5fS8LropL9P" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5fS8LropL9Q" role="3cqZAp">
          <node concept="3cpWsn" id="5fS8LropL9R" role="3cpWs9">
            <property role="TrG5h" value="newTree" />
            <node concept="3Tqbb2" id="5fS8LropL9S" role="1tU5fm" />
            <node concept="2OqwBi" id="5fS8LropL9T" role="33vP2m">
              <node concept="37vLTw" id="5fS8LropL9U" role="2Oq$k0">
                <ref role="3cqZAo" node="5fS8LropL9J" resolve="parser" />
              </node>
              <node concept="liA8E" id="5fS8LropL9V" role="2OqNvi">
                <ref role="37wK5l" to="czm:2TSIj8m0Kt6" resolve="processAfterTextInsert" />
                <node concept="2OqwBi" id="5fS8LropL9W" role="37wK5m">
                  <node concept="37vLTw" id="5fS8LropL9X" role="2Oq$k0">
                    <ref role="3cqZAo" node="5fS8LropL9J" resolve="parser" />
                  </node>
                  <node concept="liA8E" id="5fS8LropL9Y" role="2OqNvi">
                    <ref role="37wK5l" to="czm:1QxZEGNZN1b" resolve="findRootExpression" />
                    <node concept="37vLTw" id="5fS8LropL9Z" role="37wK5m">
                      <ref role="3cqZAo" node="5fS8LroquB0" resolve="sourceNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5fS8LropLa0" role="3cqZAp">
          <node concept="3clFbS" id="5fS8LropLa1" role="3clFbx">
            <node concept="3clFbF" id="5fS8LropLa2" role="3cqZAp">
              <node concept="2OqwBi" id="5fS8LropLa3" role="3clFbG">
                <node concept="37vLTw" id="5fS8LropLa4" role="2Oq$k0">
                  <ref role="3cqZAo" node="5fS8LropL8W" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="5fS8LropLa5" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.flushEvents()" resolve="flushEvents" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5fS8LropLa6" role="3cqZAp">
              <node concept="2OqwBi" id="5fS8LropLa7" role="3clFbG">
                <node concept="37vLTw" id="5fS8LropLa8" role="2Oq$k0">
                  <ref role="3cqZAo" node="5fS8LropL9_" resolve="caretPosition" />
                </node>
                <node concept="liA8E" id="5fS8LropLa9" role="2OqNvi">
                  <ref role="37wK5l" to="czm:76BPPvEi3ct" resolve="restore" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5fS8LropLaa" role="3clFbw">
            <node concept="10Nm6u" id="5fS8LropLab" role="3uHU7w" />
            <node concept="37vLTw" id="5fS8LropLac" role="3uHU7B">
              <ref role="3cqZAo" node="5fS8LropL9R" resolve="newTree" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5fS8LropLad" role="3cqZAp" />
        <node concept="3cpWs6" id="5fS8LropLae" role="3cqZAp">
          <node concept="10Nm6u" id="5fS8LropLaf" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5fS8LropLag" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getOutputConcept" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="5fS8LropLah" role="3clF45">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
      </node>
      <node concept="3Tm1VV" id="5fS8LropLai" role="1B3o_S" />
      <node concept="3clFbS" id="5fS8LropLaj" role="3clF47">
        <node concept="3clFbF" id="5fS8Lroq$62" role="3cqZAp">
          <node concept="37vLTw" id="5fS8Lroq$5O" role="3clFbG">
            <ref role="3cqZAo" node="5fS8LroqmXP" resolve="outputConcept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5fS8Lroql5Z" role="jymVt" />
    <node concept="3uibUv" id="5fS8LroB4FK" role="EKbjA">
      <ref role="3uigEE" node="5fS8LroB3DY" resolve="IShadowingTransformationAction" />
    </node>
    <node concept="3clFb_" id="5fS8LroB55w" role="jymVt">
      <property role="TrG5h" value="shadows" />
      <node concept="37vLTG" id="5fS8LroB55x" role="3clF46">
        <property role="TrG5h" value="shadowed" />
        <node concept="3uibUv" id="5fS8LroBWoq" role="1tU5fm">
          <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
        </node>
      </node>
      <node concept="10P_77" id="5fS8LroB55z" role="3clF45" />
      <node concept="3Tm1VV" id="5fS8LroB55$" role="1B3o_S" />
      <node concept="3clFbS" id="5fS8LroB55D" role="3clF47">
        <node concept="3clFbJ" id="5fS8LroB7H4" role="3cqZAp">
          <node concept="3fqX7Q" id="5fS8LroB7IV" role="3clFbw">
            <node concept="2ZW3vV" id="5fS8LroB6Mz" role="3fr31v">
              <node concept="3uibUv" id="5fS8LroB6Xx" role="2ZW6by">
                <ref role="3uigEE" node="5fS8LroqjMR" resolve="BracketsSideTranformationAction" />
              </node>
              <node concept="37vLTw" id="5fS8LroB68Z" role="2ZW6bz">
                <ref role="3cqZAo" node="5fS8LroB55x" resolve="shadowed" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5fS8LroB7H6" role="3clFbx">
            <node concept="3cpWs6" id="5fS8LroB811" role="3cqZAp">
              <node concept="3clFbT" id="5fS8LroB827" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5fS8LroB9TG" role="3cqZAp">
          <node concept="3cpWsn" id="5fS8LroB9TH" role="3cpWs9">
            <property role="TrG5h" value="shadowedBracketsAction" />
            <node concept="3uibUv" id="5fS8LroB9LP" role="1tU5fm">
              <ref role="3uigEE" node="5fS8LroqjMR" resolve="BracketsSideTranformationAction" />
            </node>
            <node concept="10QFUN" id="5fS8LroB9TI" role="33vP2m">
              <node concept="3uibUv" id="5fS8LroB9TJ" role="10QFUM">
                <ref role="3uigEE" node="5fS8LroqjMR" resolve="BracketsSideTranformationAction" />
              </node>
              <node concept="37vLTw" id="5fS8LroB9TK" role="10QFUP">
                <ref role="3cqZAo" node="5fS8LroB55x" resolve="shadowed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5fS8LroBbWJ" role="3cqZAp">
          <node concept="3clFbS" id="5fS8LroBbWL" role="3clFbx">
            <node concept="3cpWs8" id="5fS8LroBsIu" role="3cqZAp">
              <node concept="3cpWsn" id="5fS8LroBsIv" role="3cpWs9">
                <property role="TrG5h" value="shadowedNode" />
                <node concept="3Tqbb2" id="5fS8LroBt2q" role="1tU5fm" />
                <node concept="2OqwBi" id="5fS8LroBsIw" role="33vP2m">
                  <node concept="2OqwBi" id="5fS8LroBsIx" role="2Oq$k0">
                    <node concept="37vLTw" id="5fS8LroBsIy" role="2Oq$k0">
                      <ref role="3cqZAo" node="5fS8LroB9TH" resolve="shadowedBracketsAction" />
                    </node>
                    <node concept="liA8E" id="5fS8LroBsIz" role="2OqNvi">
                      <ref role="37wK5l" node="5fS8LrorqMN" resolve="getContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5fS8LroBsI$" role="2OqNvi">
                    <ref role="37wK5l" to="uddc:~TransformationMenuContext.getNode()" resolve="getNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5fS8LroBtOT" role="3cqZAp">
              <node concept="3cpWsn" id="5fS8LroBtOU" role="3cpWs9">
                <property role="TrG5h" value="ownNode" />
                <node concept="3Tqbb2" id="5fS8LroBu96" role="1tU5fm" />
                <node concept="2OqwBi" id="5fS8LroBtOV" role="33vP2m">
                  <node concept="1rXfSq" id="5fS8LroBtOW" role="2Oq$k0">
                    <ref role="37wK5l" node="5fS8LrorqMN" resolve="getContext" />
                  </node>
                  <node concept="liA8E" id="5fS8LroBtOX" role="2OqNvi">
                    <ref role="37wK5l" to="uddc:~TransformationMenuContext.getNode()" resolve="getNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5fS8LroB$Lh" role="3cqZAp">
              <node concept="1PaTwC" id="5fS8LroB$Li" role="1aUNEU">
                <node concept="3oM_SD" id="5fS8LroB$Lj" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                </node>
                <node concept="3oM_SD" id="5fS8LroB_cD" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="5fS8LroB_cG" role="1PaTwD">
                  <property role="3oM_SC" value="action" />
                </node>
                <node concept="3oM_SD" id="5fS8LroB_cK" role="1PaTwD">
                  <property role="3oM_SC" value="that" />
                </node>
                <node concept="3oM_SD" id="5fS8LroB_cX" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="5fS8LroB_db" role="1PaTwD">
                  <property role="3oM_SC" value="closer" />
                </node>
                <node concept="3oM_SD" id="5fS8LroB_dE" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="5fS8LroB_dM" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="5fS8LroB_e3" role="1PaTwD">
                  <property role="3oM_SC" value="selected" />
                </node>
                <node concept="3oM_SD" id="5fS8LroB_et" role="1PaTwD">
                  <property role="3oM_SC" value="cell" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5fS8LroByl_" role="3cqZAp">
              <node concept="2OqwBi" id="5fS8LroBylB" role="3cqZAk">
                <node concept="2OqwBi" id="5fS8LroBylC" role="2Oq$k0">
                  <node concept="37vLTw" id="5fS8LroBylD" role="2Oq$k0">
                    <ref role="3cqZAo" node="5fS8LroBtOU" resolve="ownNode" />
                  </node>
                  <node concept="z$bX8" id="5fS8LroBylE" role="2OqNvi" />
                </node>
                <node concept="3JPx81" id="5fS8LroBylF" role="2OqNvi">
                  <node concept="37vLTw" id="5fS8LroByxU" role="25WWJ7">
                    <ref role="3cqZAo" node="5fS8LroBsIv" resolve="shadowedNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5fS8LroBkk7" role="3clFbw">
            <node concept="17R0WA" id="5fS8LroBmz0" role="3uHU7w">
              <node concept="2OqwBi" id="5fS8LroBnGI" role="3uHU7w">
                <node concept="Xjq3P" id="5fS8LroBmZV" role="2Oq$k0" />
                <node concept="2OwXpG" id="5fS8LroBouk" role="2OqNvi">
                  <ref role="2Oxat6" node="5fS8Lroqy4E" resolve="leftSide" />
                </node>
              </node>
              <node concept="2OqwBi" id="5fS8LroBl9Y" role="3uHU7B">
                <node concept="37vLTw" id="5fS8LroBkFe" role="2Oq$k0">
                  <ref role="3cqZAo" node="5fS8LroB9TH" resolve="shadowedBracketsAction" />
                </node>
                <node concept="2OwXpG" id="5fS8LroBlUl" role="2OqNvi">
                  <ref role="2Oxat6" node="5fS8Lroqy4E" resolve="leftSide" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5fS8LroBgFB" role="3uHU7B">
              <node concept="17R0WA" id="5fS8LroBexu" role="3uHU7B">
                <node concept="2OqwBi" id="5fS8LroBcUr" role="3uHU7B">
                  <node concept="37vLTw" id="5fS8LroBclV" role="2Oq$k0">
                    <ref role="3cqZAo" node="5fS8LroB9TH" resolve="shadowedBracketsAction" />
                  </node>
                  <node concept="2OwXpG" id="5fS8LroBd$0" role="2OqNvi">
                    <ref role="2Oxat6" node="5fS8LroqmXP" resolve="outputConcept" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5fS8LroBfrr" role="3uHU7w">
                  <node concept="Xjq3P" id="5fS8LroBeF_" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5fS8LroBgbQ" role="2OqNvi">
                    <ref role="2Oxat6" node="5fS8LroqmXP" resolve="outputConcept" />
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="5fS8LroBiwU" role="3uHU7w">
                <node concept="2OqwBi" id="5fS8LroBhuD" role="3uHU7B">
                  <node concept="37vLTw" id="5fS8LroBh0s" role="2Oq$k0">
                    <ref role="3cqZAo" node="5fS8LroB9TH" resolve="shadowedBracketsAction" />
                  </node>
                  <node concept="2OwXpG" id="5fS8LroBi6A" role="2OqNvi">
                    <ref role="2Oxat6" node="5fS8LroqrI7" resolve="matchingText" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5fS8LroBjn$" role="3uHU7w">
                  <node concept="Xjq3P" id="5fS8LroBiFs" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5fS8LroBk8f" role="2OqNvi">
                    <ref role="2Oxat6" node="5fS8LroqrI7" resolve="matchingText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5fS8LroBoOA" role="3cqZAp">
          <node concept="3clFbT" id="5fS8LroBqd4" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5fS8LroB55E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5fS8LroBJd7">
    <property role="TrG5h" value="ShadowingUtil" />
    <node concept="2YIFZL" id="5fS8LroC3LX" role="jymVt">
      <property role="TrG5h" value="applyShadowing" />
      <node concept="3clFbS" id="5fS8LroBJe0" role="3clF47">
        <node concept="3cpWs8" id="5fS8LroBKBi" role="3cqZAp">
          <node concept="3cpWsn" id="5fS8LroBKBl" role="3cpWs9">
            <property role="TrG5h" value="filtered" />
            <node concept="_YKpA" id="5fS8LroBKBg" role="1tU5fm">
              <node concept="3uibUv" id="5fS8LroBKBR" role="_ZDj9">
                <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
              </node>
            </node>
            <node concept="2ShNRf" id="5fS8LroBKEX" role="33vP2m">
              <node concept="Tc6Ow" id="5fS8LroBKDd" role="2ShVmc">
                <node concept="3uibUv" id="5fS8LroBKDe" role="HW$YZ">
                  <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
                </node>
                <node concept="37vLTw" id="5fS8LroBM88" role="I$8f6">
                  <ref role="3cqZAo" node="5fS8LroBKyz" resolve="unfiltered" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5fS8LroBKGh" role="3cqZAp" />
        <node concept="1Dw8fO" id="5fS8LroBMxi" role="3cqZAp">
          <node concept="3clFbS" id="5fS8LroBMxk" role="2LFqv$">
            <node concept="3cpWs8" id="5fS8LroBTb7" role="3cqZAp">
              <node concept="3cpWsn" id="5fS8LroBTb8" role="3cpWs9">
                <property role="TrG5h" value="action1_" />
                <node concept="3uibUv" id="5fS8LroBTaj" role="1tU5fm">
                  <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
                </node>
                <node concept="1y4W85" id="5fS8LroBTb9" role="33vP2m">
                  <node concept="37vLTw" id="5fS8LroBTba" role="1y58nS">
                    <ref role="3cqZAo" node="5fS8LroBMxl" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="5fS8LroBTbb" role="1y566C">
                    <ref role="3cqZAo" node="5fS8LroBKBl" resolve="filtered" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5fS8LroBS_v" role="3cqZAp">
              <node concept="3clFbS" id="5fS8LroBS_x" role="3clFbx">
                <node concept="3N13vt" id="5fS8LroBTg0" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="5fS8LroBT9t" role="3clFbw">
                <node concept="2ZW3vV" id="5fS8LroBT9v" role="3fr31v">
                  <node concept="3uibUv" id="5fS8LroBT9w" role="2ZW6by">
                    <ref role="3uigEE" node="5fS8LroB3DY" resolve="IShadowingTransformationAction" />
                  </node>
                  <node concept="37vLTw" id="5fS8LroBTbc" role="2ZW6bz">
                    <ref role="3cqZAo" node="5fS8LroBTb8" resolve="action1_" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5fS8LroBUeg" role="3cqZAp">
              <node concept="3cpWsn" id="5fS8LroBUeh" role="3cpWs9">
                <property role="TrG5h" value="action1" />
                <node concept="3uibUv" id="5fS8LroBU9T" role="1tU5fm">
                  <ref role="3uigEE" node="5fS8LroB3DY" resolve="IShadowingTransformationAction" />
                </node>
                <node concept="10QFUN" id="5fS8LroBUei" role="33vP2m">
                  <node concept="37vLTw" id="5fS8LroBUej" role="10QFUP">
                    <ref role="3cqZAo" node="5fS8LroBTb8" resolve="action1_" />
                  </node>
                  <node concept="3uibUv" id="5fS8LroBUek" role="10QFUM">
                    <ref role="3uigEE" node="5fS8LroB3DY" resolve="IShadowingTransformationAction" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="5fS8LroBPWj" role="3cqZAp">
              <node concept="3clFbS" id="5fS8LroBPWk" role="2LFqv$">
                <node concept="3clFbJ" id="5fS8LroBQ6m" role="3cqZAp">
                  <node concept="3clFbS" id="5fS8LroBQ6o" role="3clFbx">
                    <node concept="3N13vt" id="5fS8LroBRqo" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="5fS8LroBQWr" role="3clFbw">
                    <node concept="37vLTw" id="5fS8LroBQXh" role="3uHU7w">
                      <ref role="3cqZAo" node="5fS8LroBPWm" resolve="k" />
                    </node>
                    <node concept="37vLTw" id="5fS8LroBQ7$" role="3uHU7B">
                      <ref role="3cqZAo" node="5fS8LroBMxl" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5fS8LroBTA2" role="3cqZAp">
                  <node concept="3cpWsn" id="5fS8LroBTA3" role="3cpWs9">
                    <property role="TrG5h" value="action2" />
                    <node concept="3uibUv" id="5fS8LroBT$3" role="1tU5fm">
                      <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
                    </node>
                    <node concept="1y4W85" id="5fS8LroBTA4" role="33vP2m">
                      <node concept="37vLTw" id="5fS8LroBTA5" role="1y58nS">
                        <ref role="3cqZAo" node="5fS8LroBPWm" resolve="k" />
                      </node>
                      <node concept="37vLTw" id="5fS8LroBTA6" role="1y566C">
                        <ref role="3cqZAo" node="5fS8LroBKBl" resolve="filtered" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5fS8LroBTFB" role="3cqZAp">
                  <node concept="3clFbS" id="5fS8LroBTFD" role="3clFbx">
                    <node concept="3clFbF" id="5fS8LroBYai" role="3cqZAp">
                      <node concept="2OqwBi" id="5fS8LroBYkZ" role="3clFbG">
                        <node concept="37vLTw" id="5fS8LroBYag" role="2Oq$k0">
                          <ref role="3cqZAo" node="5fS8LroBKBl" resolve="filtered" />
                        </node>
                        <node concept="2KedMh" id="5fS8LroBYLA" role="2OqNvi">
                          <node concept="37vLTw" id="5fS8LroBYPy" role="2KewY8">
                            <ref role="3cqZAo" node="5fS8LroBPWm" resolve="k" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5fS8LroC0yI" role="3cqZAp">
                      <node concept="3clFbS" id="5fS8LroC0yK" role="3clFbx">
                        <node concept="3clFbF" id="5fS8LroC1$8" role="3cqZAp">
                          <node concept="3uO5VW" id="5fS8LroC1Hd" role="3clFbG">
                            <node concept="37vLTw" id="5fS8LroC1Hf" role="2$L3a6">
                              <ref role="3cqZAo" node="5fS8LroBMxl" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eOSWO" id="5fS8LroC1qx" role="3clFbw">
                        <node concept="37vLTw" id="5fS8LroC1rj" role="3uHU7w">
                          <ref role="3cqZAo" node="5fS8LroBPWm" resolve="k" />
                        </node>
                        <node concept="37vLTw" id="5fS8LroC0$A" role="3uHU7B">
                          <ref role="3cqZAo" node="5fS8LroBMxl" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5fS8LroBZzh" role="3cqZAp">
                      <node concept="3uO5VW" id="5fS8LroC0h3" role="3clFbG">
                        <node concept="37vLTw" id="5fS8LroC0h5" role="2$L3a6">
                          <ref role="3cqZAo" node="5fS8LroBPWm" resolve="k" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5fS8LroBUGq" role="3clFbw">
                    <node concept="37vLTw" id="5fS8LroBU_J" role="2Oq$k0">
                      <ref role="3cqZAo" node="5fS8LroBUeh" resolve="action1" />
                    </node>
                    <node concept="liA8E" id="5fS8LroBUMW" role="2OqNvi">
                      <ref role="37wK5l" node="5fS8LroB3Fv" resolve="shadows" />
                      <node concept="37vLTw" id="5fS8LroBY7c" role="37wK5m">
                        <ref role="3cqZAo" node="5fS8LroBTA3" resolve="action2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="5fS8LroBPWm" role="1Duv9x">
                <property role="TrG5h" value="k" />
                <node concept="10Oyi0" id="5fS8LroBPWn" role="1tU5fm" />
                <node concept="3cmrfG" id="5fS8LroBPWo" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="5fS8LroBPWp" role="1Dwp0S">
                <node concept="2OqwBi" id="5fS8LroBPWq" role="3uHU7w">
                  <node concept="37vLTw" id="5fS8LroBPWr" role="2Oq$k0">
                    <ref role="3cqZAo" node="5fS8LroBKBl" resolve="filtered" />
                  </node>
                  <node concept="34oBXx" id="5fS8LroBPWs" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="5fS8LroBPWt" role="3uHU7B">
                  <ref role="3cqZAo" node="5fS8LroBPWm" resolve="k" />
                </node>
              </node>
              <node concept="3uNrnE" id="5fS8LroBPWu" role="1Dwrff">
                <node concept="37vLTw" id="5fS8LroBPWv" role="2$L3a6">
                  <ref role="3cqZAo" node="5fS8LroBPWm" resolve="k" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5fS8LroBMxl" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5fS8LroBMzO" role="1tU5fm" />
            <node concept="3cmrfG" id="5fS8LroBM_B" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="5fS8LroBNs5" role="1Dwp0S">
            <node concept="2OqwBi" id="5fS8LroBOgv" role="3uHU7w">
              <node concept="37vLTw" id="5fS8LroBNuM" role="2Oq$k0">
                <ref role="3cqZAo" node="5fS8LroBKBl" resolve="filtered" />
              </node>
              <node concept="34oBXx" id="5fS8LroBP5j" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="5fS8LroBMAV" role="3uHU7B">
              <ref role="3cqZAo" node="5fS8LroBMxl" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="5fS8LroBPUR" role="1Dwrff">
            <node concept="37vLTw" id="5fS8LroBPUT" role="2$L3a6">
              <ref role="3cqZAo" node="5fS8LroBMxl" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5fS8LroBKM_" role="3cqZAp" />
        <node concept="3cpWs6" id="5fS8LroBKHB" role="3cqZAp">
          <node concept="37vLTw" id="5fS8LroBKJ3" role="3cqZAk">
            <ref role="3cqZAo" node="5fS8LroBKBl" resolve="filtered" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5fS8LroBKyz" role="3clF46">
        <property role="TrG5h" value="unfiltered" />
        <node concept="_YKpA" id="5fS8LroBKyY" role="1tU5fm">
          <node concept="3uibUv" id="5fS8LroBK$A" role="_ZDj9">
            <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="5fS8LroBJeZ" role="3clF45">
        <node concept="3uibUv" id="5fS8LroBKyo" role="_ZDj9">
          <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5fS8LroBJdZ" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="5fS8LroBJd8" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="5fS8LroB3DY">
    <property role="TrG5h" value="IShadowingTransformationAction" />
    <node concept="3clFb_" id="5fS8LroB3Fv" role="jymVt">
      <property role="TrG5h" value="shadows" />
      <node concept="37vLTG" id="5fS8LroB3FU" role="3clF46">
        <property role="TrG5h" value="shadowed" />
        <node concept="3uibUv" id="5fS8LroBUOO" role="1tU5fm">
          <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
        </node>
      </node>
      <node concept="10P_77" id="5fS8LroB3Hg" role="3clF45" />
      <node concept="3Tm1VV" id="5fS8LroB3Fy" role="1B3o_S" />
      <node concept="3clFbS" id="5fS8LroB3Fz" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="5fS8LroB3DZ" role="1B3o_S" />
    <node concept="3uibUv" id="5fS8LroBKwN" role="3HQHJm">
      <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
    </node>
  </node>
</model>

