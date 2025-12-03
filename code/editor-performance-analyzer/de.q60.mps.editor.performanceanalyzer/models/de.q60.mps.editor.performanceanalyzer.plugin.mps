<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d20d7e3d-c19f-4b62-8523-56cab11bee2a(de.q60.mps.editor.performanceanalyzer.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="3o3z" ref="ecfb9949-7433-4db5-85de-0f84d172e4ce/java:com.google.common.collect(de.q60.mps.collections.libs/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="5t5o" ref="r:f29899ea-387e-43f6-9ac2-f80a32a2d8ca(de.q60.mps.editor.performanceanalyzer.lang.editor)" />
    <import index="461n" ref="r:3b46a963-6deb-4d82-bdc0-36b5d9297fcf(de.slisson.mps.conditionalEditor.hints.editor)" />
    <import index="nw4f" ref="r:37f0e188-99eb-43dc-a4d6-c6b3a29372b8(de.q60.mps.explorer.plugin)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="j9co" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.event(MPS.Core/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" implicit="true" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="7458746815261976739" name="requiredAccess" index="2YLI8m" />
        <property id="4692598989365753297" name="updateInBackground" index="1rBW0U" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ngI" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="4820515453818318288" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReferenceExpression" flags="ng" index="2pYGij">
        <reference id="4820515453818318891" name="hint" index="2pYH_C" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1215695201514" name="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression" flags="nn" index="d5anL" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
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
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1562299158920737514" name="initSize" index="3lWHg$" />
      </concept>
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1227026094155" name="jetbrains.mps.baseLanguage.collections.structure.RemoveLastElementOperation" flags="nn" index="2Kt5_m" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="2DaZZR" id="2mB0AgciU30" />
  <node concept="2uRRBy" id="2mB0AgciU3V">
    <property role="TrG5h" value="ProjectPlugin" />
  </node>
  <node concept="312cEu" id="2mB0Agck$It">
    <property role="TrG5h" value="PerformanceAnalyzer" />
    <node concept="2tJIrI" id="2mB0Agck_5K" role="jymVt" />
    <node concept="2YIFZL" id="2mB0Agck_wm" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3clFbS" id="2mB0Agck_sp" role="3clF47">
        <node concept="3clFbF" id="2mB0AgckAOk" role="3cqZAp">
          <node concept="1rXfSq" id="2mB0AgckAOi" role="3clFbG">
            <ref role="37wK5l" node="2mB0AgckAqw" resolve="getInstance" />
            <node concept="10QFUN" id="2mB0AgckAW8" role="37wK5m">
              <node concept="3uibUv" id="2mB0AgckB5Q" role="10QFUM">
                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
              </node>
              <node concept="37vLTw" id="2mB0AgckBci" role="10QFUP">
                <ref role="3cqZAo" node="2mB0Agck_Ot" resolve="editor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2mB0Agck_Bc" role="3clF45">
        <ref role="3uigEE" node="2mB0Agck$It" resolve="PerformanceAnanlyzer" />
      </node>
      <node concept="3Tm1VV" id="2mB0Agck_so" role="1B3o_S" />
      <node concept="37vLTG" id="2mB0Agck_Ot" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3uibUv" id="2mB0Agck_Os" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2mB0AgckAru" role="jymVt" />
    <node concept="2YIFZL" id="2mB0AgckAqw" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3clFbS" id="2mB0AgckAqx" role="3clF47">
        <node concept="3cpWs8" id="2mB0AgckI2M" role="3cqZAp">
          <node concept="3cpWsn" id="2mB0AgckI2N" role="3cpWs9">
            <property role="TrG5h" value="instance" />
            <node concept="3uibUv" id="2mB0AgckHZa" role="1tU5fm">
              <ref role="3uigEE" node="2mB0Agck$It" resolve="PerformanceAnanlyzer" />
            </node>
            <node concept="0kSF2" id="2mB0AgckI2O" role="33vP2m">
              <node concept="3uibUv" id="2mB0AgckI2P" role="0kSFW">
                <ref role="3uigEE" node="2mB0Agck$It" resolve="PerformanceAnanlyzer" />
              </node>
              <node concept="2OqwBi" id="2mB0AgckI2Q" role="0kSFX">
                <node concept="37vLTw" id="2mB0AgckI2R" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mB0AgckAqG" resolve="editor" />
                </node>
                <node concept="liA8E" id="2mB0AgckI2S" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.getClientProperty(java.lang.Object)" resolve="getClientProperty" />
                  <node concept="2OqwBi" id="2mB0AgckI2T" role="37wK5m">
                    <node concept="3VsKOn" id="2mB0AgckI2U" role="2Oq$k0">
                      <ref role="3VsUkX" node="2mB0Agck$It" resolve="PerformanceAnanlyzer" />
                    </node>
                    <node concept="liA8E" id="2mB0AgckI2V" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2mB0AgckIzB" role="3cqZAp">
          <node concept="3clFbS" id="2mB0AgckIzD" role="3clFbx">
            <node concept="3clFbF" id="2mB0AgckJAs" role="3cqZAp">
              <node concept="37vLTI" id="2mB0AgckJGZ" role="3clFbG">
                <node concept="2ShNRf" id="2mB0AgckJJQ" role="37vLTx">
                  <node concept="HV5vD" id="2mB0AgckJUG" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="HV5vE" node="2mB0Agck$It" resolve="PerformanceAnanlyzer" />
                  </node>
                </node>
                <node concept="37vLTw" id="2mB0AgckJAq" role="37vLTJ">
                  <ref role="3cqZAo" node="2mB0AgckI2N" resolve="instance" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2mB0AgckK7p" role="3cqZAp">
              <node concept="2OqwBi" id="2mB0AgckLJ0" role="3clFbG">
                <node concept="37vLTw" id="2mB0AgckK7n" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mB0AgckAqG" resolve="editor" />
                </node>
                <node concept="liA8E" id="2mB0AgckNue" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.putClientProperty(java.lang.Object,java.lang.Object)" resolve="putClientProperty" />
                  <node concept="2OqwBi" id="2mB0AgckNH6" role="37wK5m">
                    <node concept="3VsKOn" id="2mB0AgckNH7" role="2Oq$k0">
                      <ref role="3VsUkX" node="2mB0Agck$It" resolve="PerformanceAnanlyzer" />
                    </node>
                    <node concept="liA8E" id="2mB0AgckNH8" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2mB0AgckO9b" role="37wK5m">
                    <ref role="3cqZAo" node="2mB0AgckI2N" resolve="instance" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2mB0AgckJjI" role="3clFbw">
            <node concept="10Nm6u" id="2mB0AgckJqL" role="3uHU7w" />
            <node concept="37vLTw" id="2mB0AgckJ8q" role="3uHU7B">
              <ref role="3cqZAo" node="2mB0AgckI2N" resolve="instance" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2mB0AgckOsx" role="3cqZAp">
          <node concept="37vLTw" id="2mB0AgckOIO" role="3cqZAk">
            <ref role="3cqZAo" node="2mB0AgckI2N" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2mB0AgckAqE" role="3clF45">
        <ref role="3uigEE" node="2mB0Agck$It" resolve="PerformanceAnanlyzer" />
      </node>
      <node concept="3Tm1VV" id="2mB0AgckAqF" role="1B3o_S" />
      <node concept="37vLTG" id="2mB0AgckAqG" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3uibUv" id="2mB0AgckAqH" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2mB0Agck_5M" role="jymVt" />
    <node concept="312cEg" id="2mB0Agcl6oa" role="jymVt">
      <property role="TrG5h" value="performanceDataStack" />
      <node concept="3Tm6S6" id="2mB0Agcl6ob" role="1B3o_S" />
      <node concept="_YKpA" id="2mB0Agcl6CP" role="1tU5fm">
        <node concept="3uibUv" id="2mB0Agcl6Om" role="_ZDj9">
          <ref role="3uigEE" node="2mB0Agcl5Tq" resolve="CellPerformanceData" />
        </node>
      </node>
      <node concept="2ShNRf" id="2mB0Agcl702" role="33vP2m">
        <node concept="Tc6Ow" id="2mB0Agcl6ZQ" role="2ShVmc">
          <node concept="3uibUv" id="2mB0Agcl6ZR" role="HW$YZ">
            <ref role="3uigEE" node="2mB0Agcl5Tq" resolve="CellPerformanceData" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2mB0AgcnJGV" role="jymVt">
      <property role="TrG5h" value="rootData" />
      <node concept="3Tm6S6" id="2mB0AgcnJGW" role="1B3o_S" />
      <node concept="3uibUv" id="2mB0AgcnKa5" role="1tU5fm">
        <ref role="3uigEE" node="2mB0Agcl5Tq" resolve="CellPerformanceData" />
      </node>
    </node>
    <node concept="312cEg" id="2mB0Agcr_nl" role="jymVt">
      <property role="TrG5h" value="stacktracesEnabled" />
      <node concept="3Tm6S6" id="2mB0Agcr_nm" role="1B3o_S" />
      <node concept="10P_77" id="2mB0AgcrA39" role="1tU5fm" />
      <node concept="3clFbT" id="2mB0AgcrAe0" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="2tJIrI" id="2mB0AgcG0gg" role="jymVt" />
    <node concept="3clFb_" id="2mB0AgcltxR" role="jymVt">
      <property role="TrG5h" value="recordCellCreation" />
      <node concept="37vLTG" id="2mB0AgclutZ" role="3clF46">
        <property role="TrG5h" value="cellCreator" />
        <node concept="1ajhzC" id="2mB0AgcluIO" role="1tU5fm">
          <node concept="16syzq" id="2mB0Agclvqh" role="1ajl9A">
            <ref role="16sUi3" node="2mB0AgcluW$" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="16syzq" id="2mB0AgclvCb" role="3clF45">
        <ref role="16sUi3" node="2mB0AgcluW$" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="2mB0AgcltxU" role="1B3o_S" />
      <node concept="3clFbS" id="2mB0AgcltxV" role="3clF47">
        <node concept="3cpWs8" id="2mB0AgclTgZ" role="3cqZAp">
          <node concept="3cpWsn" id="2mB0AgclTh0" role="3cpWs9">
            <property role="TrG5h" value="data" />
            <node concept="3uibUv" id="2mB0AgclT9m" role="1tU5fm">
              <ref role="3uigEE" node="2mB0Agcl5Tq" resolve="CellPerformanceData" />
            </node>
            <node concept="2ShNRf" id="2mB0AgclTh1" role="33vP2m">
              <node concept="1pGfFk" id="2mB0AgclTh2" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="2mB0Agclb$l" resolve="CellPerformanceData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mB0AgcpcvA" role="3cqZAp">
          <node concept="37vLTI" id="2mB0Agcpecq" role="3clFbG">
            <node concept="37vLTw" id="2mB0Agcpf1i" role="37vLTx">
              <ref role="3cqZAo" node="2mB0AgclutZ" resolve="cellCreator" />
            </node>
            <node concept="2OqwBi" id="2mB0Agcpd5b" role="37vLTJ">
              <node concept="37vLTw" id="2mB0Agcpcv$" role="2Oq$k0">
                <ref role="3cqZAo" node="2mB0AgclTh0" resolve="data" />
              </node>
              <node concept="2OwXpG" id="2mB0AgcpdDE" role="2OqNvi">
                <ref role="2Oxat5" node="2mB0Agcp9qg" resolve="creator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mB0AgcmEBZ" role="3cqZAp">
          <node concept="37vLTI" id="2mB0AgcmFPL" role="3clFbG">
            <node concept="2OqwBi" id="2mB0AgcmF0I" role="37vLTJ">
              <node concept="37vLTw" id="2mB0AgcmEBX" role="2Oq$k0">
                <ref role="3cqZAo" node="2mB0AgclTh0" resolve="data" />
              </node>
              <node concept="2OwXpG" id="2mB0AgcmFpo" role="2OqNvi">
                <ref role="2Oxat5" node="2mB0AgcmDqv" resolve="dependencies" />
              </node>
            </node>
            <node concept="2YIFZM" id="2mB0AgcmBtS" role="37vLTx">
              <ref role="37wK5l" to="w1kc:~NodeReadAccessCasterInEditor.getReadAccessListener()" resolve="getReadAccessListener" />
              <ref role="1Pybhc" to="w1kc:~NodeReadAccessCasterInEditor" resolve="NodeReadAccessCasterInEditor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2mB0Agcm5rl" role="3cqZAp">
          <node concept="3cpWsn" id="2mB0Agcm5rm" role="3cpWs9">
            <property role="TrG5h" value="parentData" />
            <node concept="3uibUv" id="2mB0Agcm5rn" role="1tU5fm">
              <ref role="3uigEE" node="2mB0Agcl5Tq" resolve="CellPerformanceData" />
            </node>
            <node concept="2OqwBi" id="2mB0Agcm80r" role="33vP2m">
              <node concept="37vLTw" id="2mB0Agcm65l" role="2Oq$k0">
                <ref role="3cqZAo" node="2mB0Agcl6oa" resolve="performanceDataStack" />
              </node>
              <node concept="1yVyf7" id="2mB0Agcm9Ef" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2mB0Agcmade" role="3cqZAp">
          <node concept="3clFbS" id="2mB0Agcmadg" role="3clFbx">
            <node concept="3clFbF" id="2mB0AgcmbsP" role="3cqZAp">
              <node concept="2OqwBi" id="2mB0AgcmcA0" role="3clFbG">
                <node concept="2OqwBi" id="2mB0AgcmbRe" role="2Oq$k0">
                  <node concept="37vLTw" id="2mB0AgcmbsN" role="2Oq$k0">
                    <ref role="3cqZAo" node="2mB0Agcm5rm" resolve="parentData" />
                  </node>
                  <node concept="2OwXpG" id="2mB0AgcmceR" role="2OqNvi">
                    <ref role="2Oxat5" node="2mB0Agcm3T5" resolve="children" />
                  </node>
                </node>
                <node concept="TSZUe" id="2mB0Agcmd2z" role="2OqNvi">
                  <node concept="37vLTw" id="2mB0Agcmdjq" role="25WWJ7">
                    <ref role="3cqZAo" node="2mB0AgclTh0" resolve="data" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2mB0AgcVMZj" role="3cqZAp">
              <node concept="37vLTI" id="2mB0AgcVOW7" role="3clFbG">
                <node concept="37vLTw" id="2mB0AgcVPuY" role="37vLTx">
                  <ref role="3cqZAo" node="2mB0Agcm5rm" resolve="parentData" />
                </node>
                <node concept="2OqwBi" id="2mB0AgcVNJ6" role="37vLTJ">
                  <node concept="37vLTw" id="2mB0AgcVMZh" role="2Oq$k0">
                    <ref role="3cqZAo" node="2mB0AgclTh0" resolve="data" />
                  </node>
                  <node concept="2OwXpG" id="2mB0AgcVOqP" role="2OqNvi">
                    <ref role="2Oxat5" node="2mB0AgcVJfO" resolve="parentData" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2mB0AgcmaON" role="3clFbw">
            <node concept="10Nm6u" id="2mB0Agcmb6i" role="3uHU7w" />
            <node concept="37vLTw" id="2mB0Agcmavv" role="3uHU7B">
              <ref role="3cqZAo" node="2mB0Agcm5rm" resolve="parentData" />
            </node>
          </node>
          <node concept="9aQIb" id="2mB0AgcnLli" role="9aQIa">
            <node concept="3clFbS" id="2mB0AgcnLlj" role="9aQI4">
              <node concept="3clFbF" id="2mB0AgcnM4l" role="3cqZAp">
                <node concept="37vLTI" id="2mB0AgcnMsC" role="3clFbG">
                  <node concept="37vLTw" id="2mB0AgcnMTj" role="37vLTx">
                    <ref role="3cqZAo" node="2mB0AgclTh0" resolve="data" />
                  </node>
                  <node concept="37vLTw" id="2mB0AgcnM4k" role="37vLTJ">
                    <ref role="3cqZAo" node="2mB0AgcnJGV" resolve="rootData" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2mB0AgcrtC3" role="3cqZAp" />
        <node concept="3cpWs8" id="2mB0AgcrDjm" role="3cqZAp">
          <node concept="3cpWsn" id="2mB0AgcrDjp" role="3cpWs9">
            <property role="TrG5h" value="wasStacktracesEnabled" />
            <node concept="10P_77" id="2mB0AgcrDjk" role="1tU5fm" />
            <node concept="2OqwBi" id="2mB0AgcrFVc" role="33vP2m">
              <node concept="Xjq3P" id="2mB0AgcrF6s" role="2Oq$k0" />
              <node concept="2OwXpG" id="2mB0AgcrG_U" role="2OqNvi">
                <ref role="2Oxat5" node="2mB0Agcr_nl" resolve="stacktracesEnabled" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2mB0AgcrANv" role="3cqZAp">
          <node concept="3clFbS" id="2mB0AgcrANx" role="3clFbx">
            <node concept="3clFbF" id="2mB0AgcrhXr" role="3cqZAp">
              <node concept="2YIFZM" id="2mB0Agcritb" role="3clFbG">
                <ref role="37wK5l" to="w1kc:~NodeReadAccessCasterInEditor.setCellBuildNodeReadAccessListener(jetbrains.mps.smodel.NodeReadAccessInEditorListener)" resolve="setCellBuildNodeReadAccessListener" />
                <ref role="1Pybhc" to="w1kc:~NodeReadAccessCasterInEditor" resolve="NodeReadAccessCasterInEditor" />
                <node concept="2ShNRf" id="2mB0AgcrlJL" role="37wK5m">
                  <node concept="1pGfFk" id="2mB0AgcrnvN" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2mB0AgcpsrX" resolve="ReadAccessListenerWrapper" />
                    <node concept="2YIFZM" id="2mB0Agcrpbf" role="37wK5m">
                      <ref role="37wK5l" to="w1kc:~NodeReadAccessCasterInEditor.getReadAccessListener()" resolve="getReadAccessListener" />
                      <ref role="1Pybhc" to="w1kc:~NodeReadAccessCasterInEditor" resolve="NodeReadAccessCasterInEditor" />
                    </node>
                    <node concept="37vLTw" id="2mB0Agcwc9U" role="37wK5m">
                      <ref role="3cqZAo" node="2mB0AgclTh0" resolve="data" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2mB0AgcrBk2" role="3clFbw">
            <ref role="3cqZAo" node="2mB0AgcrDjp" resolve="stacktracedEnabled" />
          </node>
        </node>
        <node concept="3clFbF" id="2mB0Agclyr9" role="3cqZAp">
          <node concept="2OqwBi" id="2mB0Agcl$3_" role="3clFbG">
            <node concept="37vLTw" id="2mB0Agclyr7" role="2Oq$k0">
              <ref role="3cqZAo" node="2mB0Agcl6oa" resolve="performanceDataStack" />
            </node>
            <node concept="2Ke9KJ" id="2mB0AgclF3i" role="2OqNvi">
              <node concept="37vLTw" id="2mB0AgclTh3" role="25WWJ7">
                <ref role="3cqZAo" node="2mB0AgclTh0" resolve="data" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="2mB0Agclw4H" role="3cqZAp">
          <node concept="3clFbS" id="2mB0Agclw4I" role="1zxBo7">
            <node concept="3clFbF" id="2mB0AgclVXv" role="3cqZAp">
              <node concept="2OqwBi" id="2mB0AgcvtE0" role="3clFbG">
                <node concept="2OqwBi" id="2mB0AgclW5J" role="2Oq$k0">
                  <node concept="37vLTw" id="2mB0AgclVXt" role="2Oq$k0">
                    <ref role="3cqZAo" node="2mB0AgclTh0" resolve="data" />
                  </node>
                  <node concept="2OwXpG" id="2mB0AgclWmg" role="2OqNvi">
                    <ref role="2Oxat5" node="2mB0Agcv3IJ" resolve="time" />
                  </node>
                </node>
                <node concept="liA8E" id="2mB0Agcvui4" role="2OqNvi">
                  <ref role="37wK5l" node="2mB0Agcv7LD" resolve="restart" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2mB0AgclSAe" role="3cqZAp">
              <node concept="3cpWsn" id="2mB0AgclSAf" role="3cpWs9">
                <property role="TrG5h" value="cell" />
                <node concept="16syzq" id="2mB0AgclSjJ" role="1tU5fm">
                  <ref role="16sUi3" node="2mB0AgcluW$" resolve="T" />
                </node>
                <node concept="2OqwBi" id="2mB0AgclSAg" role="33vP2m">
                  <node concept="37vLTw" id="2mB0AgclSAh" role="2Oq$k0">
                    <ref role="3cqZAo" node="2mB0AgclutZ" resolve="cellCreator" />
                  </node>
                  <node concept="1Bd96e" id="2mB0AgclSAi" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2mB0AgcvxzW" role="3cqZAp">
              <node concept="2OqwBi" id="2mB0Agcvz4f" role="3clFbG">
                <node concept="2OqwBi" id="2mB0AgcvyiO" role="2Oq$k0">
                  <node concept="37vLTw" id="2mB0AgcvxzU" role="2Oq$k0">
                    <ref role="3cqZAo" node="2mB0AgclTh0" resolve="data" />
                  </node>
                  <node concept="2OwXpG" id="2mB0AgcvyFc" role="2OqNvi">
                    <ref role="2Oxat5" node="2mB0Agcv3IJ" resolve="time" />
                  </node>
                </node>
                <node concept="liA8E" id="2mB0Agcvzz_" role="2OqNvi">
                  <ref role="37wK5l" node="2mB0Agcutl1" resolve="stop" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2mB0AgclTL5" role="3cqZAp">
              <node concept="37vLTI" id="2mB0AgclUHV" role="3clFbG">
                <node concept="37vLTw" id="2mB0AgclUWC" role="37vLTx">
                  <ref role="3cqZAo" node="2mB0AgclSAf" resolve="cell" />
                </node>
                <node concept="2OqwBi" id="2mB0AgclU09" role="37vLTJ">
                  <node concept="37vLTw" id="2mB0AgclTL3" role="2Oq$k0">
                    <ref role="3cqZAo" node="2mB0AgclTh0" resolve="data" />
                  </node>
                  <node concept="2OwXpG" id="2mB0AgclUmC" role="2OqNvi">
                    <ref role="2Oxat5" node="2mB0Agclbie" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2mB0AgclwuQ" role="3cqZAp">
              <node concept="37vLTw" id="2mB0AgclSAj" role="3cqZAk">
                <ref role="3cqZAo" node="2mB0AgclSAf" resolve="cell" />
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="2mB0AgclwfG" role="1zxBo6">
            <node concept="3clFbS" id="2mB0AgclwfH" role="1wplMD">
              <node concept="3clFbF" id="2mB0AgcnNtT" role="3cqZAp">
                <node concept="2OqwBi" id="2mB0AgclCE2" role="3clFbG">
                  <node concept="37vLTw" id="2mB0AgclBf6" role="2Oq$k0">
                    <ref role="3cqZAo" node="2mB0Agcl6oa" resolve="performanceDataStack" />
                  </node>
                  <node concept="2Kt5_m" id="2mB0AgclEjl" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbJ" id="2mB0AgcrJvL" role="3cqZAp">
                <node concept="3clFbS" id="2mB0AgcrJvN" role="3clFbx">
                  <node concept="3clFbF" id="2mB0AgcrsAV" role="3cqZAp">
                    <node concept="2YIFZM" id="2mB0Agcrt4_" role="3clFbG">
                      <ref role="37wK5l" to="w1kc:~NodeReadAccessCasterInEditor.removeCellBuildNodeAccessListener()" resolve="removeCellBuildNodeAccessListener" />
                      <ref role="1Pybhc" to="w1kc:~NodeReadAccessCasterInEditor" resolve="NodeReadAccessCasterInEditor" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2mB0AgcrJZc" role="3clFbw">
                  <ref role="3cqZAo" node="2mB0AgcrDjp" resolve="wasStacktracesEnabled" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="2mB0AgcluW$" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="2mB0AgclviC" role="3ztrMU">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2mB0Agco0C5" role="jymVt" />
    <node concept="3clFb_" id="2mB0Agco0EU" role="jymVt">
      <property role="TrG5h" value="getSortedByOwnTime" />
      <node concept="_YKpA" id="2mB0Agco2V6" role="3clF45">
        <node concept="3uibUv" id="2mB0Agco3DE" role="_ZDj9">
          <ref role="3uigEE" node="2mB0Agcl5Tq" resolve="CellPerformanceData" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2mB0Agco0EX" role="1B3o_S" />
      <node concept="3clFbS" id="2mB0Agco0EY" role="3clF47">
        <node concept="3clFbF" id="2mB0Agco4pZ" role="3cqZAp">
          <node concept="2OqwBi" id="2mB0AgcoaAt" role="3clFbG">
            <node concept="2OqwBi" id="2mB0Agco76e" role="2Oq$k0">
              <node concept="2OqwBi" id="2mB0Agco4P2" role="2Oq$k0">
                <node concept="37vLTw" id="2mB0Agco4pY" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mB0AgcnJGV" resolve="rootData" />
                </node>
                <node concept="liA8E" id="2mB0Agco65R" role="2OqNvi">
                  <ref role="37wK5l" node="2mB0AgcnPdG" resolve="getAll" />
                </node>
              </node>
              <node concept="2S7cBI" id="2mB0Agco8zp" role="2OqNvi">
                <node concept="1nlBCl" id="2mB0AgcoadE" role="2S7zOq" />
                <node concept="1bVj0M" id="2mB0Agco8zs" role="23t8la">
                  <node concept="3clFbS" id="2mB0Agco8zt" role="1bW5cS">
                    <node concept="3clFbF" id="2mB0Agco8WD" role="3cqZAp">
                      <node concept="2OqwBi" id="2mB0Agco9gQ" role="3clFbG">
                        <node concept="37vLTw" id="2mB0Agco8WC" role="2Oq$k0">
                          <ref role="3cqZAo" node="2mB0Agco8zu" resolve="it" />
                        </node>
                        <node concept="liA8E" id="2mB0Agco9MW" role="2OqNvi">
                          <ref role="37wK5l" node="2mB0AgcmusO" resolve="getOwnTimeNanos" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2mB0Agco8zu" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2mB0Agco8zv" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="2mB0Agcobiv" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2mB0AgcoYsA" role="jymVt" />
    <node concept="3clFb_" id="2mB0AgcoXNK" role="jymVt">
      <property role="TrG5h" value="getSortedByTotalDependencies" />
      <node concept="_YKpA" id="2mB0AgcoXNL" role="3clF45">
        <node concept="3uibUv" id="2mB0AgcoXNM" role="_ZDj9">
          <ref role="3uigEE" node="2mB0Agcl5Tq" resolve="CellPerformanceData" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2mB0AgcoXNN" role="1B3o_S" />
      <node concept="3clFbS" id="2mB0AgcoXNO" role="3clF47">
        <node concept="3clFbF" id="2mB0AgcoXNP" role="3cqZAp">
          <node concept="2OqwBi" id="2mB0AgcoXNQ" role="3clFbG">
            <node concept="2OqwBi" id="2mB0AgcoXNR" role="2Oq$k0">
              <node concept="2OqwBi" id="2mB0AgcoXNS" role="2Oq$k0">
                <node concept="37vLTw" id="2mB0AgcoXNT" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mB0AgcnJGV" resolve="rootData" />
                </node>
                <node concept="liA8E" id="2mB0AgcoXNU" role="2OqNvi">
                  <ref role="37wK5l" node="2mB0AgcnPdG" resolve="getAll" />
                </node>
              </node>
              <node concept="2S7cBI" id="2mB0AgcoXNV" role="2OqNvi">
                <node concept="1nlBCl" id="2mB0AgcoXNW" role="2S7zOq" />
                <node concept="1bVj0M" id="2mB0AgcoXNX" role="23t8la">
                  <node concept="3clFbS" id="2mB0AgcoXNY" role="1bW5cS">
                    <node concept="3clFbF" id="2mB0AgcoXNZ" role="3cqZAp">
                      <node concept="2OqwBi" id="2mB0AgcoXO0" role="3clFbG">
                        <node concept="37vLTw" id="2mB0AgcoXO1" role="2Oq$k0">
                          <ref role="3cqZAo" node="2mB0AgcoXO3" resolve="it" />
                        </node>
                        <node concept="liA8E" id="2mB0AgcoXO2" role="2OqNvi">
                          <ref role="37wK5l" node="2mB0Agcom0a" resolve="getTotalDependencies" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2mB0AgcoXO3" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2mB0AgcoXO4" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="2mB0AgcoXO5" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2mB0AgcG1Az" role="jymVt" />
    <node concept="3Tm1VV" id="2mB0Agck$Iu" role="1B3o_S" />
    <node concept="3clFb_" id="2mB0AgcG0V6" role="jymVt">
      <property role="TrG5h" value="getRootData" />
      <node concept="3uibUv" id="2mB0AgcG0V7" role="3clF45">
        <ref role="3uigEE" node="2mB0Agcl5Tq" resolve="CellPerformanceData" />
      </node>
      <node concept="3Tm1VV" id="2mB0AgcG0V8" role="1B3o_S" />
      <node concept="3clFbS" id="2mB0AgcG0V9" role="3clF47">
        <node concept="3clFbF" id="2mB0AgcG0Va" role="3cqZAp">
          <node concept="2OqwBi" id="2mB0AgcG0V3" role="3clFbG">
            <node concept="Xjq3P" id="2mB0AgcG0V4" role="2Oq$k0" />
            <node concept="2OwXpG" id="2mB0AgcG0V5" role="2OqNvi">
              <ref role="2Oxat5" node="2mB0AgcnJGV" resolve="rootData" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2mB0AgcNU4E" role="jymVt" />
    <node concept="3clFb_" id="2mB0AgcNVd_" role="jymVt">
      <property role="TrG5h" value="getAnalysisResult" />
      <node concept="3uibUv" id="2mB0AgcNXsB" role="3clF45">
        <ref role="3uigEE" node="2mB0AgcNOte" resolve="AnalysisResult" />
      </node>
      <node concept="3Tm1VV" id="2mB0AgcNVdC" role="1B3o_S" />
      <node concept="3clFbS" id="2mB0AgcNVdD" role="3clF47">
        <node concept="3clFbF" id="2mB0AgcNYFF" role="3cqZAp">
          <node concept="2ShNRf" id="2mB0AgcNYFD" role="3clFbG">
            <node concept="1pGfFk" id="2mB0AgcNZOQ" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="2mB0AgcNYld" resolve="AnalysisResult" />
              <node concept="37vLTw" id="2mB0AgcO0mW" role="37wK5m">
                <ref role="3cqZAo" node="2mB0AgcnJGV" resolve="rootData" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2mB0Agcl5Tq">
    <property role="TrG5h" value="CellPerformanceData" />
    <node concept="312cEg" id="2mB0Agclbie" role="jymVt">
      <property role="TrG5h" value="cell" />
      <node concept="3Tm1VV" id="2mB0AgclS7r" role="1B3o_S" />
      <node concept="3uibUv" id="2mB0AgclbpO" role="1tU5fm">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="312cEg" id="2mB0Agcp9qg" role="jymVt">
      <property role="TrG5h" value="creator" />
      <node concept="3Tm1VV" id="2mB0AgcpapW" role="1B3o_S" />
      <node concept="3uibUv" id="2mB0Agcpadk" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="312cEg" id="2mB0Agcv3IJ" role="jymVt">
      <property role="TrG5h" value="totalTime" />
      <node concept="3Tm1VV" id="2mB0Agcv5lV" role="1B3o_S" />
      <node concept="3uibUv" id="2mB0Agcv6t0" role="1tU5fm">
        <ref role="3uigEE" node="2mB0Agcut7a" resolve="Stopwatch" />
      </node>
      <node concept="2ShNRf" id="2mB0Agcv6z1" role="33vP2m">
        <node concept="HV5vD" id="2mB0Agcv78N" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="HV5vE" node="2mB0Agcut7a" resolve="Stopwatch" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2mB0Agc$pc3" role="jymVt">
      <property role="TrG5h" value="analysisOverhead" />
      <node concept="3Tm1VV" id="2mB0Agc$pc4" role="1B3o_S" />
      <node concept="3uibUv" id="2mB0Agc$pc5" role="1tU5fm">
        <ref role="3uigEE" node="2mB0Agcut7a" resolve="Stopwatch" />
      </node>
      <node concept="2ShNRf" id="2mB0Agc$pc6" role="33vP2m">
        <node concept="HV5vD" id="2mB0Agc$pc7" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="HV5vE" node="2mB0Agcut7a" resolve="Stopwatch" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2mB0AgcCVqn" role="jymVt">
      <property role="TrG5h" value="totalOverhead" />
      <node concept="3Tm6S6" id="2mB0AgcCXPt" role="1B3o_S" />
      <node concept="3cpWsb" id="2mB0AgcCXxZ" role="1tU5fm" />
      <node concept="1adDum" id="2mB0AgcD9rd" role="33vP2m">
        <property role="1adDun" value="-1L" />
      </node>
    </node>
    <node concept="312cEg" id="2mB0Agcm3T5" role="jymVt">
      <property role="TrG5h" value="children" />
      <node concept="3Tm1VV" id="2mB0Agcm3ZD" role="1B3o_S" />
      <node concept="_YKpA" id="2mB0Agcm44p" role="1tU5fm">
        <node concept="3uibUv" id="2mB0Agcm4bX" role="_ZDj9">
          <ref role="3uigEE" node="2mB0Agcl5Tq" resolve="CellPerformanceData" />
        </node>
      </node>
      <node concept="2ShNRf" id="2mB0Agcm4fL" role="33vP2m">
        <node concept="Tc6Ow" id="2mB0Agcm4eF" role="2ShVmc">
          <node concept="3uibUv" id="2mB0Agcm4eG" role="HW$YZ">
            <ref role="3uigEE" node="2mB0Agcl5Tq" resolve="CellPerformanceData" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2mB0AgcVJfO" role="jymVt">
      <property role="TrG5h" value="parentData" />
      <node concept="3Tm1VV" id="2mB0AgcVKDJ" role="1B3o_S" />
      <node concept="3uibUv" id="2mB0AgcVKMd" role="1tU5fm">
        <ref role="3uigEE" node="2mB0Agcl5Tq" resolve="CellPerformanceData" />
      </node>
    </node>
    <node concept="312cEg" id="2mB0AgcmDqv" role="jymVt">
      <property role="TrG5h" value="dependencies" />
      <node concept="3Tm1VV" id="2mB0AgcmDBq" role="1B3o_S" />
      <node concept="3uibUv" id="2mB0AgcmD_e" role="1tU5fm">
        <ref role="3uigEE" to="w1kc:~NodeReadAccessInEditorListener" resolve="NodeReadAccessInEditorListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="2mB0AgcQtzZ" role="jymVt" />
    <node concept="312cEg" id="2mB0AgcQAXc" role="jymVt">
      <property role="TrG5h" value="traces" />
      <node concept="3Tm1VV" id="2mB0AgcQAXd" role="1B3o_S" />
      <node concept="3uibUv" id="2mB0AgcQAXe" role="1tU5fm">
        <ref role="3uigEE" to="3o3z:~SetMultimap" resolve="SetMultimap" />
        <node concept="3uibUv" id="2mB0AgcQJK8" role="11_B2D">
          <ref role="3uigEE" node="2mB0AgcQktm" resolve="NodeChangeType" />
        </node>
        <node concept="3uibUv" id="2mB0AgcQAXi" role="11_B2D">
          <ref role="3uigEE" node="2mB0Agcz1v1" resolve="StackTrace" />
        </node>
      </node>
      <node concept="2OqwBi" id="2mB0AgcQAXj" role="33vP2m">
        <node concept="2OqwBi" id="2mB0AgcQAXk" role="2Oq$k0">
          <node concept="2YIFZM" id="2mB0AgcQAXl" role="2Oq$k0">
            <ref role="37wK5l" to="3o3z:~MultimapBuilder.hashKeys()" resolve="hashKeys" />
            <ref role="1Pybhc" to="3o3z:~MultimapBuilder" resolve="MultimapBuilder" />
          </node>
          <node concept="liA8E" id="2mB0AgcQAXm" role="2OqNvi">
            <ref role="37wK5l" to="3o3z:~MultimapBuilder$MultimapBuilderWithKeys.hashSetValues()" resolve="hashSetValues" />
          </node>
        </node>
        <node concept="liA8E" id="2mB0AgcQAXn" role="2OqNvi">
          <ref role="37wK5l" to="3o3z:~MultimapBuilder$SetMultimapBuilder.build()" resolve="build" />
          <node concept="3uibUv" id="2mB0AgcQK8f" role="3PaCim">
            <ref role="3uigEE" node="2mB0AgcQktm" resolve="NodeChangeType" />
          </node>
          <node concept="3uibUv" id="2mB0AgcQAXr" role="3PaCim">
            <ref role="3uigEE" node="2mB0Agcz1v1" resolve="StackTrace" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2mB0Agcm3Pi" role="jymVt" />
    <node concept="3Tm1VV" id="2mB0Agcl5Tr" role="1B3o_S" />
    <node concept="3clFbW" id="2mB0Agclb$l" role="jymVt">
      <node concept="3cqZAl" id="2mB0Agclb$m" role="3clF45" />
      <node concept="3Tm1VV" id="2mB0Agclb$n" role="1B3o_S" />
      <node concept="3clFbS" id="2mB0Agclb$p" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2mB0Agcmit9" role="jymVt" />
    <node concept="3clFb_" id="2mB0AgcCZUi" role="jymVt">
      <property role="TrG5h" value="getTotalOverhead" />
      <node concept="3cpWsb" id="2mB0AgcDRYN" role="3clF45" />
      <node concept="3Tm1VV" id="2mB0AgcCZUl" role="1B3o_S" />
      <node concept="3clFbS" id="2mB0AgcCZUm" role="3clF47">
        <node concept="3clFbJ" id="2mB0AgcD9xe" role="3cqZAp">
          <node concept="3clFbC" id="2mB0AgcDeaB" role="3clFbw">
            <node concept="1adDum" id="2mB0AgcDiRK" role="3uHU7w">
              <property role="1adDun" value="-1L" />
            </node>
            <node concept="37vLTw" id="2mB0AgcDaQb" role="3uHU7B">
              <ref role="3cqZAo" node="2mB0AgcCVqn" resolve="totalTimeWithoutOverheadNanos" />
            </node>
          </node>
          <node concept="3clFbS" id="2mB0AgcD9xg" role="3clFbx">
            <node concept="3clFbF" id="2mB0AgcDkju" role="3cqZAp">
              <node concept="37vLTI" id="2mB0AgcDsYM" role="3clFbG">
                <node concept="2OqwBi" id="2mB0AgcDwBP" role="37vLTx">
                  <node concept="37vLTw" id="2mB0AgcDVFN" role="2Oq$k0">
                    <ref role="3cqZAo" node="2mB0Agc$pc3" resolve="analysisOverhead" />
                  </node>
                  <node concept="liA8E" id="2mB0AgcDy4J" role="2OqNvi">
                    <ref role="37wK5l" node="2mB0AgcuUdb" resolve="getTotalTimeNanos" />
                  </node>
                </node>
                <node concept="37vLTw" id="2mB0AgcDkjt" role="37vLTJ">
                  <ref role="3cqZAo" node="2mB0AgcCVqn" resolve="totalTimeWithoutOverheadNanos" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="2mB0AgcD$q$" role="3cqZAp">
              <node concept="2GrKxI" id="2mB0AgcD$q_" role="2Gsz3X">
                <property role="TrG5h" value="child" />
              </node>
              <node concept="37vLTw" id="2mB0AgcD$qA" role="2GsD0m">
                <ref role="3cqZAo" node="2mB0Agcm3T5" resolve="children" />
              </node>
              <node concept="3clFbS" id="2mB0AgcD$qB" role="2LFqv$">
                <node concept="3clFbF" id="2mB0AgcD$qC" role="3cqZAp">
                  <node concept="d57v9" id="2mB0AgcE1q9" role="3clFbG">
                    <node concept="37vLTw" id="2mB0AgcE1qe" role="37vLTJ">
                      <ref role="3cqZAo" node="2mB0AgcCVqn" resolve="totalOverhead" />
                    </node>
                    <node concept="2OqwBi" id="2mB0AgcE1qb" role="37vLTx">
                      <node concept="2GrUjf" id="2mB0AgcE1qc" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2mB0AgcD$q_" resolve="child" />
                      </node>
                      <node concept="liA8E" id="2mB0AgcE5ni" role="2OqNvi">
                        <ref role="37wK5l" node="2mB0AgcCZUi" resolve="getTotalOverhead" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2mB0AgcE76z" role="3cqZAp">
          <node concept="37vLTw" id="2mB0AgcE9NB" role="3cqZAk">
            <ref role="3cqZAo" node="2mB0AgcCVqn" resolve="totalOverhead" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2mB0AgcCXRV" role="jymVt" />
    <node concept="3clFb_" id="2mB0Agcmiw_" role="jymVt">
      <property role="TrG5h" value="getTotalTimeNanos" />
      <node concept="3cpWsb" id="2mB0Agcmj1B" role="3clF45" />
      <node concept="3Tm1VV" id="2mB0AgcmiwC" role="1B3o_S" />
      <node concept="3clFbS" id="2mB0AgcmiwD" role="3clF47">
        <node concept="3clFbF" id="2mB0AgcvmOO" role="3cqZAp">
          <node concept="3cpWsd" id="2mB0AgcEfSG" role="3clFbG">
            <node concept="1rXfSq" id="2mB0AgcEhg_" role="3uHU7w">
              <ref role="37wK5l" node="2mB0AgcCZUi" resolve="getTotalOverhead" />
            </node>
            <node concept="2OqwBi" id="2mB0Agcvo7r" role="3uHU7B">
              <node concept="37vLTw" id="2mB0AgcvmOJ" role="2Oq$k0">
                <ref role="3cqZAo" node="2mB0Agcv3IJ" resolve="totalTime" />
              </node>
              <node concept="liA8E" id="2mB0AgcvoHf" role="2OqNvi">
                <ref role="37wK5l" node="2mB0AgcuUdb" resolve="getTotalTimeNanos" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2mB0Agcmum7" role="jymVt" />
    <node concept="3clFb_" id="2mB0AgcmnA7" role="jymVt">
      <property role="TrG5h" value="getTotalTimeMillis" />
      <node concept="10P55v" id="2mB0Agcnub2" role="3clF45" />
      <node concept="3Tm1VV" id="2mB0AgcmnA9" role="1B3o_S" />
      <node concept="3clFbS" id="2mB0AgcmnAa" role="3clF47">
        <node concept="3clFbF" id="2mB0AgcCtOE" role="3cqZAp">
          <node concept="FJ1c_" id="2mB0AgcCtOF" role="3clFbG">
            <node concept="3b6qkQ" id="2mB0AgcCtOG" role="3uHU7w">
              <property role="$nhwW" value="1000000.0" />
            </node>
            <node concept="10QFUN" id="2mB0AgcCtOH" role="3uHU7B">
              <node concept="1rXfSq" id="2mB0AgcCtOI" role="10QFUP">
                <ref role="37wK5l" node="2mB0Agcmiw_" resolve="getTotalTimeNanos" />
              </node>
              <node concept="10P55v" id="2mB0AgcCtOJ" role="10QFUM" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2mB0AgcnAZp" role="jymVt" />
    <node concept="3clFb_" id="2mB0Agcn_C8" role="jymVt">
      <property role="TrG5h" value="getOwnTimeMillis" />
      <node concept="10P55v" id="2mB0Agcn_C9" role="3clF45" />
      <node concept="3Tm1VV" id="2mB0Agcn_Ca" role="1B3o_S" />
      <node concept="3clFbS" id="2mB0Agcn_Cb" role="3clF47">
        <node concept="3clFbF" id="2mB0Agcn_Cc" role="3cqZAp">
          <node concept="FJ1c_" id="2mB0Agcn_Cd" role="3clFbG">
            <node concept="3b6qkQ" id="2mB0Agcn_Ce" role="3uHU7w">
              <property role="$nhwW" value="1000000.0" />
            </node>
            <node concept="10QFUN" id="2mB0Agcn_Cf" role="3uHU7B">
              <node concept="1rXfSq" id="2mB0Agcn_Cg" role="10QFUP">
                <ref role="37wK5l" node="2mB0AgcmusO" resolve="getOwnTimeNanos" />
              </node>
              <node concept="10P55v" id="2mB0Agcn_Ch" role="10QFUM" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2mB0Agcmup7" role="jymVt" />
    <node concept="3clFb_" id="2mB0AgcmusO" role="jymVt">
      <property role="TrG5h" value="getOwnTimeNanos" />
      <node concept="3cpWsb" id="2mB0AgcmuI3" role="3clF45" />
      <node concept="3Tm1VV" id="2mB0AgcmusR" role="1B3o_S" />
      <node concept="3clFbS" id="2mB0AgcmusS" role="3clF47">
        <node concept="3cpWs8" id="2mB0AgcmuO6" role="3cqZAp">
          <node concept="3cpWsn" id="2mB0AgcmuO9" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3cpWsb" id="2mB0AgcmuO5" role="1tU5fm" />
            <node concept="3cpWsd" id="2mB0AgcEy9t" role="33vP2m">
              <node concept="2OqwBi" id="2mB0AgcE$Sx" role="3uHU7w">
                <node concept="37vLTw" id="2mB0AgcEzwV" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mB0Agc$pc3" resolve="analysisOverhead" />
                </node>
                <node concept="liA8E" id="2mB0AgcEAgS" role="2OqNvi">
                  <ref role="37wK5l" node="2mB0AgcuUdb" resolve="getTotalTimeNanos" />
                </node>
              </node>
              <node concept="2OqwBi" id="2mB0AgcEstt" role="3uHU7B">
                <node concept="37vLTw" id="2mB0AgcEqZS" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mB0Agcv3IJ" resolve="totalTime" />
                </node>
                <node concept="liA8E" id="2mB0AgcEv8_" role="2OqNvi">
                  <ref role="37wK5l" node="2mB0AgcuUdb" resolve="getTotalTimeNanos" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2mB0Agcmvk9" role="3cqZAp">
          <node concept="2GrKxI" id="2mB0Agcmvkb" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="37vLTw" id="2mB0AgcmvrN" role="2GsD0m">
            <ref role="3cqZAo" node="2mB0Agcm3T5" resolve="children" />
          </node>
          <node concept="3clFbS" id="2mB0Agcmvkf" role="2LFqv$">
            <node concept="3clFbF" id="2mB0AgcmvEt" role="3cqZAp">
              <node concept="d5anL" id="2mB0AgcmvIu" role="3clFbG">
                <node concept="2OqwBi" id="2mB0Agcmwd7" role="37vLTx">
                  <node concept="2OqwBi" id="2mB0AgcCyDr" role="2Oq$k0">
                    <node concept="2GrUjf" id="2mB0AgcmvNd" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2mB0Agcmvkb" resolve="child" />
                    </node>
                    <node concept="2OwXpG" id="2mB0AgcC_7A" role="2OqNvi">
                      <ref role="2Oxat5" node="2mB0Agcv3IJ" resolve="totalTime" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2mB0Agcmwxz" role="2OqNvi">
                    <ref role="37wK5l" node="2mB0AgcuUdb" resolve="getTotalTimeNanos" />
                  </node>
                </node>
                <node concept="37vLTw" id="2mB0AgcmvEs" role="37vLTJ">
                  <ref role="3cqZAo" node="2mB0AgcmuO9" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2mB0Agcmv59" role="3cqZAp">
          <node concept="37vLTw" id="2mB0Agcmv8V" role="3cqZAk">
            <ref role="3cqZAo" node="2mB0AgcmuO9" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2mB0AgcnP2D" role="jymVt" />
    <node concept="3clFb_" id="2mB0AgcnPdG" role="jymVt">
      <property role="TrG5h" value="getAll" />
      <node concept="A3Dl8" id="2mB0AgcnPH6" role="3clF45">
        <node concept="3uibUv" id="2mB0AgcnPVI" role="A3Ik2">
          <ref role="3uigEE" node="2mB0Agcl5Tq" resolve="CellPerformanceData" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2mB0AgcnPdJ" role="1B3o_S" />
      <node concept="3clFbS" id="2mB0AgcnPdK" role="3clF47">
        <node concept="3clFbF" id="2mB0AgcnQ7K" role="3cqZAp">
          <node concept="2OqwBi" id="2mB0AgcnRFQ" role="3clFbG">
            <node concept="2ShNRf" id="2mB0AgcnQ7I" role="2Oq$k0">
              <node concept="2HTt$P" id="2mB0AgcnQSD" role="2ShVmc">
                <node concept="Xjq3P" id="2mB0AgcnR27" role="2HTEbv" />
              </node>
            </node>
            <node concept="3QWeyG" id="2mB0AgcnTmL" role="2OqNvi">
              <node concept="2OqwBi" id="2mB0AgcnVyk" role="576Qk">
                <node concept="37vLTw" id="2mB0AgcnTvW" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mB0Agcm3T5" resolve="children" />
                </node>
                <node concept="3goQfb" id="2mB0AgcnX8D" role="2OqNvi">
                  <node concept="1bVj0M" id="2mB0AgcnX8F" role="23t8la">
                    <node concept="3clFbS" id="2mB0AgcnX8G" role="1bW5cS">
                      <node concept="3clFbF" id="2mB0AgcnY7l" role="3cqZAp">
                        <node concept="2OqwBi" id="2mB0AgcnYmD" role="3clFbG">
                          <node concept="37vLTw" id="2mB0AgcnY7k" role="2Oq$k0">
                            <ref role="3cqZAo" node="2mB0AgcnX8H" resolve="it" />
                          </node>
                          <node concept="liA8E" id="2mB0AgcnYOa" role="2OqNvi">
                            <ref role="37wK5l" node="2mB0AgcnPdG" resolve="getAll" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2mB0AgcnX8H" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2mB0AgcnX8I" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2mB0AgcneXW" role="jymVt" />
    <node concept="3clFb_" id="2mB0Agcnf3m" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="2mB0Agcnf3n" role="1B3o_S" />
      <node concept="17QB3L" id="2mB0Agcngbb" role="3clF45" />
      <node concept="3clFbS" id="2mB0Agcnf3q" role="3clF47">
        <node concept="3clFbF" id="2mB0AgcEN9H" role="3cqZAp">
          <node concept="3cpWs3" id="2mB0AgcF3d9" role="3clFbG">
            <node concept="Xl_RD" id="2mB0AgcF0wo" role="3uHU7w">
              <property role="Xl_RC" value=" ms)" />
            </node>
            <node concept="3cpWs3" id="2mB0AgcF0wg" role="3uHU7B">
              <node concept="3cpWs3" id="2mB0AgcEQIk" role="3uHU7B">
                <node concept="1rXfSq" id="2mB0AgcEN9F" role="3uHU7B">
                  <ref role="37wK5l" node="2mB0AgcmnA7" resolve="getTotalTimeMillis" />
                </node>
                <node concept="Xl_RD" id="2mB0AgcF0wm" role="3uHU7w">
                  <property role="Xl_RC" value=" ms (" />
                </node>
              </node>
              <node concept="1rXfSq" id="2mB0AgcF4Bj" role="3uHU7w">
                <ref role="37wK5l" node="2mB0Agcn_C8" resolve="getOwnTimeMillis" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2mB0Agcnf3r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2mB0AgcolFi" role="jymVt" />
    <node concept="3clFb_" id="2mB0Agcom0a" role="jymVt">
      <property role="TrG5h" value="getTotalDependencies" />
      <node concept="10Oyi0" id="2mB0AgcomWC" role="3clF45" />
      <node concept="3Tm1VV" id="2mB0Agcom0d" role="1B3o_S" />
      <node concept="3clFbS" id="2mB0Agcom0e" role="3clF47">
        <node concept="3clFbF" id="2mB0Agconux" role="3cqZAp">
          <node concept="3cpWs3" id="2mB0AgcoF7R" role="3clFbG">
            <node concept="3cpWs3" id="2mB0Agco$4F" role="3uHU7B">
              <node concept="3cpWs3" id="2mB0Agcovp8" role="3uHU7B">
                <node concept="2OqwBi" id="2mB0AgcoqZt" role="3uHU7B">
                  <node concept="2OqwBi" id="2mB0AgcooF8" role="2Oq$k0">
                    <node concept="37vLTw" id="2mB0Agconuw" role="2Oq$k0">
                      <ref role="3cqZAo" node="2mB0AgcmDqv" resolve="dependencies" />
                    </node>
                    <node concept="liA8E" id="2mB0Agcop6u" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~NodeReadAccessInEditorListener.getNodesToDependOn()" resolve="getNodesToDependOn" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2mB0AgcosOK" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.size()" resolve="size" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2mB0Agcoy7D" role="3uHU7w">
                  <node concept="2OqwBi" id="2mB0AgcowgG" role="2Oq$k0">
                    <node concept="37vLTw" id="2mB0AgcovF$" role="2Oq$k0">
                      <ref role="3cqZAo" node="2mB0AgcmDqv" resolve="dependencies" />
                    </node>
                    <node concept="liA8E" id="2mB0AgcowAI" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~NodeReadAccessInEditorListener.getRefTargetsToDependOn()" resolve="getRefTargetsToDependOn" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2mB0AgcozIp" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.size()" resolve="size" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2mB0AgcoBMD" role="3uHU7w">
                <node concept="2OqwBi" id="2mB0Agco$TT" role="2Oq$k0">
                  <node concept="37vLTw" id="2mB0Agco$tx" role="2Oq$k0">
                    <ref role="3cqZAo" node="2mB0AgcmDqv" resolve="dependencies" />
                  </node>
                  <node concept="liA8E" id="2mB0Agco_l$" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~NodeReadAccessInEditorListener.getDirtilyReadAccessedProperties()" resolve="getDirtilyReadAccessedProperties" />
                  </node>
                </node>
                <node concept="liA8E" id="2mB0AgcoEDY" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashSet.size()" resolve="size" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2mB0AgcoLqD" role="3uHU7w">
              <node concept="2OqwBi" id="2mB0AgcoGUw" role="2Oq$k0">
                <node concept="37vLTw" id="2mB0AgcoFDl" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mB0AgcmDqv" resolve="dependencies" />
                </node>
                <node concept="liA8E" id="2mB0AgcoI46" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~NodeReadAccessInEditorListener.getExistenceReadAccessProperties()" resolve="getExistenceReadAccessProperties" />
                </node>
              </node>
              <node concept="liA8E" id="2mB0AgcoPjd" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~HashSet.size()" resolve="size" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2mB0AgcROee" role="jymVt" />
    <node concept="3clFb_" id="2mB0AgcRPeA" role="jymVt">
      <property role="TrG5h" value="collectTraces" />
      <node concept="37vLTG" id="2mB0AgcRTy8" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="2mB0AgcRU8Z" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="2mB0AgcRU90" role="11_B2D">
            <ref role="3uigEE" node="2mB0AgcQktm" resolve="NodeChangeType" />
          </node>
          <node concept="3uibUv" id="2mB0AgcRU91" role="11_B2D">
            <ref role="3uigEE" node="2mB0AgcSmew" resolve="ChangeEventAnalysis" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2mB0AgcRPeC" role="3clF45" />
      <node concept="3Tm1VV" id="2mB0AgcRPeD" role="1B3o_S" />
      <node concept="3clFbS" id="2mB0AgcRPeE" role="3clF47">
        <node concept="3clFbF" id="2mB0AgcUxH0" role="3cqZAp">
          <node concept="2OqwBi" id="2mB0AgcUzZ4" role="3clFbG">
            <node concept="37vLTw" id="2mB0AgcUxGY" role="2Oq$k0">
              <ref role="3cqZAo" node="2mB0AgcQAXc" resolve="traces" />
            </node>
            <node concept="liA8E" id="2mB0AgcUAI$" role="2OqNvi">
              <ref role="37wK5l" to="3o3z:~Multimap.forEach(java.util.function.BiConsumer)" resolve="forEach" />
              <node concept="1bVj0M" id="2mB0AgcUBRt" role="37wK5m">
                <node concept="gl6BB" id="2mB0AgcUBRG" role="1bW2Oz">
                  <property role="TrG5h" value="type" />
                  <node concept="2jxLKc" id="2mB0AgcUBRH" role="1tU5fm" />
                </node>
                <node concept="gl6BB" id="2mB0AgcUBRK" role="1bW2Oz">
                  <property role="TrG5h" value="trace" />
                  <node concept="2jxLKc" id="2mB0AgcUBRL" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="2mB0AgcUBRM" role="1bW5cS">
                  <node concept="3cpWs8" id="2mB0AgcTk_7" role="3cqZAp">
                    <node concept="3cpWsn" id="2mB0AgcTk_8" role="3cpWs9">
                      <property role="TrG5h" value="eventAnalysis" />
                      <node concept="3uibUv" id="2mB0AgcTjTo" role="1tU5fm">
                        <ref role="3uigEE" node="2mB0AgcSmew" resolve="ChangeEventAnalysis" />
                      </node>
                      <node concept="2OqwBi" id="2mB0AgcTk_9" role="33vP2m">
                        <node concept="37vLTw" id="2mB0AgcTk_a" role="2Oq$k0">
                          <ref role="3cqZAo" node="2mB0AgcRTy8" resolve="result" />
                        </node>
                        <node concept="liA8E" id="2mB0AgcTk_b" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                          <node concept="37vLTw" id="2mB0AgcUWPy" role="37wK5m">
                            <ref role="3cqZAo" node="2mB0AgcUBRG" resolve="e" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2mB0AgcTvzE" role="3cqZAp">
                    <node concept="3clFbS" id="2mB0AgcTvzG" role="3clFbx">
                      <node concept="3clFbF" id="2mB0AgcTFY4" role="3cqZAp">
                        <node concept="37vLTI" id="2mB0AgcTH1V" role="3clFbG">
                          <node concept="2ShNRf" id="2mB0AgcTJIm" role="37vLTx">
                            <node concept="1pGfFk" id="2mB0AgcTJpI" role="2ShVmc">
                              <ref role="37wK5l" node="2mB0AgcSzWA" resolve="ChangeEventAnalysis" />
                              <node concept="37vLTw" id="2mB0AgcUZ6Z" role="37wK5m">
                                <ref role="3cqZAo" node="2mB0AgcUBRG" resolve="e" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="2mB0AgcTFY2" role="37vLTJ">
                            <ref role="3cqZAo" node="2mB0AgcTk_8" resolve="eventAnalysis" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2mB0AgcTQoU" role="3cqZAp">
                        <node concept="2OqwBi" id="2mB0AgcTRRl" role="3clFbG">
                          <node concept="37vLTw" id="2mB0AgcTQoS" role="2Oq$k0">
                            <ref role="3cqZAo" node="2mB0AgcRTy8" resolve="result" />
                          </node>
                          <node concept="liA8E" id="2mB0AgcTUcg" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                            <node concept="37vLTw" id="2mB0AgcV1tB" role="37wK5m">
                              <ref role="3cqZAo" node="2mB0AgcUBRG" resolve="e" />
                            </node>
                            <node concept="37vLTw" id="2mB0AgcU5sZ" role="37wK5m">
                              <ref role="3cqZAo" node="2mB0AgcTk_8" resolve="eventAnalysis" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="2mB0AgcTzPY" role="3clFbw">
                      <node concept="10Nm6u" id="2mB0AgcT$Qc" role="3uHU7w" />
                      <node concept="37vLTw" id="2mB0AgcTwKT" role="3uHU7B">
                        <ref role="3cqZAo" node="2mB0AgcTk_8" resolve="eventAnalysis" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2mB0AgcU8xh" role="3cqZAp">
                    <node concept="2OqwBi" id="2mB0AgcUaj5" role="3clFbG">
                      <node concept="37vLTw" id="2mB0AgcU8xf" role="2Oq$k0">
                        <ref role="3cqZAo" node="2mB0AgcTk_8" resolve="eventAnalysis" />
                      </node>
                      <node concept="liA8E" id="2mB0AgcUbts" role="2OqNvi">
                        <ref role="37wK5l" node="2mB0AgcV4N8" resolve="addInvalidation" />
                        <node concept="Xjq3P" id="2mB0AgcUjUx" role="37wK5m" />
                        <node concept="37vLTw" id="2mB0AgcV3qQ" role="37wK5m">
                          <ref role="3cqZAo" node="2mB0AgcUBRK" resolve="t" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2mB0AgcS45N" role="3cqZAp">
          <node concept="2GrKxI" id="2mB0AgcS45P" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="37vLTw" id="2mB0AgcS89C" role="2GsD0m">
            <ref role="3cqZAo" node="2mB0Agcm3T5" resolve="children" />
          </node>
          <node concept="3clFbS" id="2mB0AgcS45T" role="2LFqv$">
            <node concept="3clFbF" id="2mB0AgcS8S2" role="3cqZAp">
              <node concept="2OqwBi" id="2mB0AgcSaXu" role="3clFbG">
                <node concept="2GrUjf" id="2mB0AgcS8S1" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="2mB0AgcS45P" resolve="child" />
                </node>
                <node concept="liA8E" id="2mB0AgcSbGu" role="2OqNvi">
                  <ref role="37wK5l" node="2mB0AgcRPeA" resolve="collectTraces" />
                  <node concept="37vLTw" id="2mB0AgcScrC" role="37wK5m">
                    <ref role="3cqZAo" node="2mB0AgcRTy8" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2mB0AgcVQZm" role="jymVt" />
    <node concept="3clFb_" id="2mB0AgcVUZ4" role="jymVt">
      <property role="TrG5h" value="collectAncestors" />
      <node concept="37vLTG" id="2mB0AgcVYvt" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="2mB0AgcVZp0" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="2mB0AgcVZAh" role="11_B2D">
            <ref role="3uigEE" node="2mB0Agcl5Tq" resolve="CellPerformanceData" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2mB0AgcVUZ6" role="3clF45" />
      <node concept="3Tm1VV" id="2mB0AgcVUZ7" role="1B3o_S" />
      <node concept="3clFbS" id="2mB0AgcVUZ8" role="3clF47">
        <node concept="3clFbJ" id="2mB0AgcW00B" role="3cqZAp">
          <node concept="2OqwBi" id="2mB0AgcW6or" role="3clFbw">
            <node concept="37vLTw" id="2mB0AgcW3e3" role="2Oq$k0">
              <ref role="3cqZAo" node="2mB0AgcVYvt" resolve="result" />
            </node>
            <node concept="liA8E" id="2mB0AgcW8uy" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object)" resolve="contains" />
              <node concept="Xjq3P" id="2mB0AgcW9px" role="37wK5m" />
            </node>
          </node>
          <node concept="3clFbS" id="2mB0AgcW00D" role="3clFbx">
            <node concept="3cpWs6" id="2mB0AgcWapO" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="2mB0AgcWcff" role="3cqZAp">
          <node concept="2OqwBi" id="2mB0AgcWd6Z" role="3clFbG">
            <node concept="37vLTw" id="2mB0AgcWcfd" role="2Oq$k0">
              <ref role="3cqZAo" node="2mB0AgcVYvt" resolve="result" />
            </node>
            <node concept="liA8E" id="2mB0AgcWel5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="Xjq3P" id="2mB0AgcWfh9" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2mB0AgcWhTe" role="3cqZAp">
          <node concept="3clFbS" id="2mB0AgcWhTg" role="3clFbx">
            <node concept="3clFbF" id="2mB0AgcWokK" role="3cqZAp">
              <node concept="2OqwBi" id="2mB0AgcWpfZ" role="3clFbG">
                <node concept="37vLTw" id="2mB0AgcWokI" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mB0AgcVJfO" resolve="parentData" />
                </node>
                <node concept="liA8E" id="2mB0AgcWryF" role="2OqNvi">
                  <ref role="37wK5l" node="2mB0AgcVUZ4" resolve="collectAncestors" />
                  <node concept="37vLTw" id="2mB0AgcWstI" role="37wK5m">
                    <ref role="3cqZAo" node="2mB0AgcVYvt" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2mB0AgcWmmK" role="3clFbw">
            <node concept="10Nm6u" id="2mB0AgcWnj8" role="3uHU7w" />
            <node concept="37vLTw" id="2mB0AgcWlld" role="3uHU7B">
              <ref role="3cqZAo" node="2mB0AgcVJfO" resolve="parentData" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2mB0Agcpl4V">
    <property role="TrG5h" value="ReadAccessListenerWrapper" />
    <node concept="2tJIrI" id="2mB0Agcpm5B" role="jymVt" />
    <node concept="312cEg" id="2mB0Agcppg2" role="jymVt">
      <property role="TrG5h" value="wrapped" />
      <node concept="3Tm6S6" id="2mB0Agcppg3" role="1B3o_S" />
      <node concept="3uibUv" id="2mB0AgcpqLW" role="1tU5fm">
        <ref role="3uigEE" to="w1kc:~NodeReadAccessInEditorListener" resolve="NodeReadAccessInEditorListener" />
      </node>
    </node>
    <node concept="312cEg" id="2mB0AgcvNBe" role="jymVt">
      <property role="TrG5h" value="data" />
      <node concept="3Tm6S6" id="2mB0AgcvNBf" role="1B3o_S" />
      <node concept="3uibUv" id="2mB0AgcvTVc" role="1tU5fm">
        <ref role="3uigEE" node="2mB0Agcl5Tq" resolve="CellPerformanceData" />
      </node>
    </node>
    <node concept="2tJIrI" id="2mB0AgcvS0Z" role="jymVt" />
    <node concept="3Tm1VV" id="2mB0Agcpl4W" role="1B3o_S" />
    <node concept="3uibUv" id="2mB0Agcpm4A" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~NodeReadAccessInEditorListener" resolve="NodeReadAccessInEditorListener" />
    </node>
    <node concept="3clFbW" id="2mB0AgcpsrX" role="jymVt">
      <node concept="3cqZAl" id="2mB0AgcpsrY" role="3clF45" />
      <node concept="3Tm1VV" id="2mB0AgcpsrZ" role="1B3o_S" />
      <node concept="3clFbS" id="2mB0Agcpss1" role="3clF47">
        <node concept="3clFbJ" id="2mB0Agcr6Wp" role="3cqZAp">
          <node concept="3clFbS" id="2mB0Agcr6Wr" role="3clFbx">
            <node concept="YS8fn" id="2mB0Agcr9Rv" role="3cqZAp">
              <node concept="2ShNRf" id="2mB0Agcrajw" role="YScLw">
                <node concept="1pGfFk" id="2mB0AgcrbcW" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="2mB0AgcrbFM" role="37wK5m">
                    <property role="Xl_RC" value="double wrapping prevented" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2mB0Agcr8jt" role="3clFbw">
            <node concept="3uibUv" id="2mB0Agcr8UY" role="2ZW6by">
              <ref role="3uigEE" node="2mB0Agcpl4V" resolve="ReadAccessListenerWrapper" />
            </node>
            <node concept="37vLTw" id="2mB0Agcr7pv" role="2ZW6bz">
              <ref role="3cqZAo" node="2mB0Agcpss4" resolve="wrapped" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mB0Agcpss5" role="3cqZAp">
          <node concept="37vLTI" id="2mB0Agcpss7" role="3clFbG">
            <node concept="2OqwBi" id="2mB0Agcpssb" role="37vLTJ">
              <node concept="Xjq3P" id="2mB0Agcpssc" role="2Oq$k0" />
              <node concept="2OwXpG" id="2mB0Agcpssd" role="2OqNvi">
                <ref role="2Oxat5" node="2mB0Agcppg2" resolve="wrapped" />
              </node>
            </node>
            <node concept="37vLTw" id="2mB0Agcpsse" role="37vLTx">
              <ref role="3cqZAo" node="2mB0Agcpss4" resolve="wrapped" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mB0AgcvWx8" role="3cqZAp">
          <node concept="37vLTI" id="2mB0AgcvXBF" role="3clFbG">
            <node concept="37vLTw" id="2mB0AgcvXDJ" role="37vLTx">
              <ref role="3cqZAo" node="2mB0AgcvL_d" resolve="data" />
            </node>
            <node concept="2OqwBi" id="2mB0AgcvWKU" role="37vLTJ">
              <node concept="Xjq3P" id="2mB0AgcvWx6" role="2Oq$k0" />
              <node concept="2OwXpG" id="2mB0AgcvX0$" role="2OqNvi">
                <ref role="2Oxat5" node="2mB0AgcvNBe" resolve="data" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2mB0Agcpss4" role="3clF46">
        <property role="TrG5h" value="wrapped" />
        <node concept="3uibUv" id="2mB0Agcpss3" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~NodeReadAccessInEditorListener" resolve="NodeReadAccessInEditorListener" />
        </node>
      </node>
      <node concept="37vLTG" id="2mB0AgcvL_d" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="3uibUv" id="2mB0AgcvM9R" role="1tU5fm">
          <ref role="3uigEE" node="2mB0Agcl5Tq" resolve="CellPerformanceData" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2mB0Agc$x41" role="jymVt" />
    <node concept="3clFb_" id="2mB0Agc$CDp" role="jymVt">
      <property role="TrG5h" value="recordOverhead" />
      <node concept="37vLTG" id="2mB0Agc$J9L" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <node concept="3uibUv" id="2mB0Agc$Lr7" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3cqZAl" id="2mB0Agc$CDr" role="3clF45" />
      <node concept="3Tm6S6" id="2mB0Agc$MjU" role="1B3o_S" />
      <node concept="3clFbS" id="2mB0Agc$CDt" role="3clF47">
        <node concept="3clFbF" id="2mB0Agc_ejK" role="3cqZAp">
          <node concept="2OqwBi" id="2mB0Agc_iOx" role="3clFbG">
            <node concept="2OqwBi" id="2mB0Agc_fy7" role="2Oq$k0">
              <node concept="37vLTw" id="2mB0Agc_ejI" role="2Oq$k0">
                <ref role="3cqZAo" node="2mB0AgcvNBe" resolve="data" />
              </node>
              <node concept="2OwXpG" id="2mB0Agc_hch" role="2OqNvi">
                <ref role="2Oxat5" node="2mB0Agc$pc3" resolve="analysisOverhead" />
              </node>
            </node>
            <node concept="liA8E" id="2mB0Agc_kuI" role="2OqNvi">
              <ref role="37wK5l" node="2mB0Agc_9hM" resolve="addMeasurement" />
              <node concept="37vLTw" id="2mB0Agc_m1m" role="37wK5m">
                <ref role="3cqZAo" node="2mB0Agc$J9L" resolve="runnable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2mB0AgcptYg" role="jymVt" />
    <node concept="3clFb_" id="2mB0Agcpm82" role="jymVt">
      <property role="TrG5h" value="propertyDirtyReadAccess" />
      <node concept="3Tm1VV" id="2mB0Agcpm83" role="1B3o_S" />
      <node concept="3cqZAl" id="2mB0Agcpm85" role="3clF45" />
      <node concept="37vLTG" id="2mB0Agcpm86" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2mB0Agcpm87" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2mB0Agcpm88" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <node concept="3uibUv" id="2mB0Agcpm89" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="2mB0Agcpm8a" role="3clF47">
        <node concept="3clFbF" id="2mB0AgcpP5O" role="3cqZAp">
          <node concept="2OqwBi" id="2mB0AgcpQ1g" role="3clFbG">
            <node concept="37vLTw" id="2mB0AgcpP5N" role="2Oq$k0">
              <ref role="3cqZAo" node="2mB0Agcppg2" resolve="wrapped" />
            </node>
            <node concept="liA8E" id="2mB0AgcpQZ$" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~NodeReadAccessInEditorListener.propertyDirtyReadAccess(org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="propertyDirtyReadAccess" />
              <node concept="37vLTw" id="2mB0AgcpRLk" role="37wK5m">
                <ref role="3cqZAo" node="2mB0Agcpm86" resolve="node" />
              </node>
              <node concept="37vLTw" id="2mB0AgcpTlU" role="37wK5m">
                <ref role="3cqZAo" node="2mB0Agcpm88" resolve="propertyName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mB0Agc_q7U" role="3cqZAp">
          <node concept="1rXfSq" id="2mB0Agc_q7S" role="3clFbG">
            <ref role="37wK5l" node="2mB0Agc$CDp" resolve="recordOverhead" />
            <node concept="1bVj0M" id="2mB0Agc_rHK" role="37wK5m">
              <property role="3yWfEV" value="true" />
              <node concept="3clFbS" id="2mB0Agc_rHN" role="1bW5cS">
                <node concept="3clFbF" id="2mB0AgcQOqE" role="3cqZAp">
                  <node concept="2OqwBi" id="2mB0AgcQOqF" role="3clFbG">
                    <node concept="2OqwBi" id="2mB0AgcQOqG" role="2Oq$k0">
                      <node concept="37vLTw" id="2mB0AgcQOqH" role="2Oq$k0">
                        <ref role="3cqZAo" node="2mB0AgcvNBe" resolve="data" />
                      </node>
                      <node concept="2OwXpG" id="2mB0AgcQOqI" role="2OqNvi">
                        <ref role="2Oxat5" node="2mB0AgcQAXc" resolve="traces" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2mB0AgcQOqJ" role="2OqNvi">
                      <ref role="37wK5l" to="3o3z:~Multimap.put(java.lang.Object,java.lang.Object)" resolve="put" />
                      <node concept="2ShNRf" id="2mB0AgcQWnf" role="37wK5m">
                        <node concept="1pGfFk" id="2mB0AgcQYzt" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" node="2mB0AgcQkX$" resolve="NodeChangeType" />
                          <node concept="37vLTw" id="2mB0AgcR04M" role="37wK5m">
                            <ref role="3cqZAo" node="2mB0Agcpm86" resolve="node" />
                          </node>
                          <node concept="37vLTw" id="2mB0AgcR04O" role="37wK5m">
                            <ref role="3cqZAo" node="2mB0Agcpm88" resolve="propertyName" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="2mB0AgcQOqQ" role="37wK5m">
                        <node concept="1pGfFk" id="2mB0AgcQOqR" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" node="2mB0AgczqcF" resolve="StackTrace" />
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
      <node concept="2AHcQZ" id="2mB0Agcpm8b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2mB0Agcpm8g" role="jymVt">
      <property role="TrG5h" value="propertyCleanReadAccess" />
      <node concept="3Tm1VV" id="2mB0Agcpm8h" role="1B3o_S" />
      <node concept="3cqZAl" id="2mB0Agcpm8j" role="3clF45" />
      <node concept="37vLTG" id="2mB0Agcpm8k" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2mB0Agcpm8l" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2mB0Agcpm8m" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <node concept="3uibUv" id="2mB0Agcpm8n" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="2mB0Agcpm8o" role="3clF47">
        <node concept="3clFbF" id="2mB0AgcpUVU" role="3cqZAp">
          <node concept="2OqwBi" id="2mB0AgcpVRE" role="3clFbG">
            <node concept="37vLTw" id="2mB0AgcpUVT" role="2Oq$k0">
              <ref role="3cqZAo" node="2mB0Agcppg2" resolve="wrapped" />
            </node>
            <node concept="liA8E" id="2mB0AgcpWPo" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~NodeReadAccessInEditorListener.propertyCleanReadAccess(org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="propertyCleanReadAccess" />
              <node concept="37vLTw" id="2mB0AgcpXED" role="37wK5m">
                <ref role="3cqZAo" node="2mB0Agcpm8k" resolve="node" />
              </node>
              <node concept="37vLTw" id="2mB0AgcpZfR" role="37wK5m">
                <ref role="3cqZAo" node="2mB0Agcpm8m" resolve="propertyName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2mB0Agcpm8p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2mB0Agcpm8u" role="jymVt">
      <property role="TrG5h" value="nodeUnclassifiedReadAccess" />
      <node concept="3Tm1VV" id="2mB0Agcpm8v" role="1B3o_S" />
      <node concept="3cqZAl" id="2mB0Agcpm8x" role="3clF45" />
      <node concept="37vLTG" id="2mB0Agcpm8y" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2mB0Agcpm8z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="2mB0Agcpm8$" role="3clF47">
        <node concept="3clFbF" id="2mB0Agcq114" role="3cqZAp">
          <node concept="2OqwBi" id="2mB0Agcq1Xd" role="3clFbG">
            <node concept="37vLTw" id="2mB0Agcq113" role="2Oq$k0">
              <ref role="3cqZAo" node="2mB0Agcppg2" resolve="wrapped" />
            </node>
            <node concept="liA8E" id="2mB0Agcq2We" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~NodeReadAccessInEditorListener.nodeUnclassifiedReadAccess(org.jetbrains.mps.openapi.model.SNode)" resolve="nodeUnclassifiedReadAccess" />
              <node concept="37vLTw" id="2mB0Agcq3IE" role="37wK5m">
                <ref role="3cqZAo" node="2mB0Agcpm8y" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mB0Agc_MmN" role="3cqZAp">
          <node concept="1rXfSq" id="2mB0Agc_MmO" role="3clFbG">
            <ref role="37wK5l" node="2mB0Agc$CDp" resolve="recordOverhead" />
            <node concept="1bVj0M" id="2mB0Agc_MmP" role="37wK5m">
              <property role="3yWfEV" value="true" />
              <node concept="3clFbS" id="2mB0Agc_MmQ" role="1bW5cS">
                <node concept="3clFbF" id="2mB0AgcRajY" role="3cqZAp">
                  <node concept="2OqwBi" id="2mB0AgcRajZ" role="3clFbG">
                    <node concept="2OqwBi" id="2mB0AgcRak0" role="2Oq$k0">
                      <node concept="37vLTw" id="2mB0AgcRak1" role="2Oq$k0">
                        <ref role="3cqZAo" node="2mB0AgcvNBe" resolve="data" />
                      </node>
                      <node concept="2OwXpG" id="2mB0AgcRak2" role="2OqNvi">
                        <ref role="2Oxat5" node="2mB0AgcQAXc" resolve="traces" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2mB0AgcRak3" role="2OqNvi">
                      <ref role="37wK5l" to="3o3z:~Multimap.put(java.lang.Object,java.lang.Object)" resolve="put" />
                      <node concept="2ShNRf" id="2mB0AgcRak4" role="37wK5m">
                        <node concept="1pGfFk" id="2mB0AgcRak5" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" node="2mB0AgcQkX$" resolve="NodeChangeType" />
                          <node concept="37vLTw" id="2mB0AgcRak7" role="37wK5m">
                            <ref role="3cqZAo" node="2mB0Agcpm8y" resolve="node" />
                          </node>
                          <node concept="10Nm6u" id="2mB0AgcRdkL" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="2mB0AgcRaka" role="37wK5m">
                        <node concept="1pGfFk" id="2mB0AgcRakb" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" node="2mB0AgczqcF" resolve="StackTrace" />
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
      <node concept="2AHcQZ" id="2mB0Agcpm8_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2mB0Agcpm8D" role="jymVt">
      <property role="TrG5h" value="modelNodesReadAccess" />
      <node concept="3Tm1VV" id="2mB0Agcpm8E" role="1B3o_S" />
      <node concept="3cqZAl" id="2mB0Agcpm8G" role="3clF45" />
      <node concept="37vLTG" id="2mB0Agcpm8H" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="2mB0Agcpm8I" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="2mB0Agcpm8J" role="3clF47">
        <node concept="3clFbF" id="2mB0Agcq5uP" role="3cqZAp">
          <node concept="2OqwBi" id="2mB0Agcq5SW" role="3clFbG">
            <node concept="37vLTw" id="2mB0Agcq5uO" role="2Oq$k0">
              <ref role="3cqZAo" node="2mB0Agcppg2" resolve="wrapped" />
            </node>
            <node concept="liA8E" id="2mB0Agcq6Rk" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~NodeReadAccessInEditorListener.modelNodesReadAccess(org.jetbrains.mps.openapi.model.SModel)" resolve="modelNodesReadAccess" />
              <node concept="37vLTw" id="2mB0Agcq7F6" role="37wK5m">
                <ref role="3cqZAo" node="2mB0Agcpm8H" resolve="model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2mB0Agcpm8K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2mB0Agcpm8O" role="jymVt">
      <property role="TrG5h" value="nodeReferentReadAccess" />
      <node concept="3Tm1VV" id="2mB0Agcpm8P" role="1B3o_S" />
      <node concept="3cqZAl" id="2mB0Agcpm8R" role="3clF45" />
      <node concept="37vLTG" id="2mB0Agcpm8S" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2mB0Agcpm8T" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2mB0Agcpm8U" role="3clF46">
        <property role="TrG5h" value="referentRole" />
        <node concept="3uibUv" id="2mB0Agcpm8V" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="2mB0Agcpm8W" role="3clF46">
        <property role="TrG5h" value="referent" />
        <node concept="3uibUv" id="2mB0Agcpm8X" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="2mB0Agcpm8Y" role="3clF47">
        <node concept="3clFbF" id="2mB0Agcq9iJ" role="3cqZAp">
          <node concept="2OqwBi" id="2mB0Agcqafh" role="3clFbG">
            <node concept="37vLTw" id="2mB0Agcq9iI" role="2Oq$k0">
              <ref role="3cqZAo" node="2mB0Agcppg2" resolve="wrapped" />
            </node>
            <node concept="liA8E" id="2mB0Agcqchv" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~NodeReadAccessInEditorListener.nodeReferentReadAccess(org.jetbrains.mps.openapi.model.SNode,java.lang.String,org.jetbrains.mps.openapi.model.SNode)" resolve="nodeReferentReadAccess" />
              <node concept="37vLTw" id="2mB0Agcqd7y" role="37wK5m">
                <ref role="3cqZAo" node="2mB0Agcpm8S" resolve="node" />
              </node>
              <node concept="37vLTw" id="2mB0AgcqeIk" role="37wK5m">
                <ref role="3cqZAo" node="2mB0Agcpm8U" resolve="referentRole" />
              </node>
              <node concept="37vLTw" id="2mB0AgcqgjD" role="37wK5m">
                <ref role="3cqZAo" node="2mB0Agcpm8W" resolve="referent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mB0Agc_YpG" role="3cqZAp">
          <node concept="1rXfSq" id="2mB0Agc_YpH" role="3clFbG">
            <ref role="37wK5l" node="2mB0Agc$CDp" resolve="recordOverhead" />
            <node concept="1bVj0M" id="2mB0Agc_YpI" role="37wK5m">
              <property role="3yWfEV" value="true" />
              <node concept="3clFbS" id="2mB0Agc_YpJ" role="1bW5cS">
                <node concept="3clFbF" id="2mB0AgcRqxd" role="3cqZAp">
                  <node concept="2OqwBi" id="2mB0AgcRqxe" role="3clFbG">
                    <node concept="2OqwBi" id="2mB0AgcRqxf" role="2Oq$k0">
                      <node concept="37vLTw" id="2mB0AgcRqxg" role="2Oq$k0">
                        <ref role="3cqZAo" node="2mB0AgcvNBe" resolve="data" />
                      </node>
                      <node concept="2OwXpG" id="2mB0AgcRqxh" role="2OqNvi">
                        <ref role="2Oxat5" node="2mB0AgcQAXc" resolve="traces" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2mB0AgcRqxi" role="2OqNvi">
                      <ref role="37wK5l" to="3o3z:~Multimap.put(java.lang.Object,java.lang.Object)" resolve="put" />
                      <node concept="2ShNRf" id="2mB0AgcRqxj" role="37wK5m">
                        <node concept="1pGfFk" id="2mB0AgcRqxk" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" node="2mB0AgcQkX$" resolve="NodeChangeType" />
                          <node concept="37vLTw" id="2mB0AgcRqxm" role="37wK5m">
                            <ref role="3cqZAo" node="2mB0Agcpm8S" resolve="node" />
                          </node>
                          <node concept="37vLTw" id="2mB0AgcRsFL" role="37wK5m">
                            <ref role="3cqZAo" node="2mB0Agcpm8U" resolve="referentRole" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="2mB0AgcRqxp" role="37wK5m">
                        <node concept="1pGfFk" id="2mB0AgcRqxq" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" node="2mB0AgczqcF" resolve="StackTrace" />
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
      <node concept="2AHcQZ" id="2mB0Agcpm8Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2mB0Agcpm9g" role="jymVt">
      <property role="TrG5h" value="propertyExistenceAccess" />
      <node concept="3Tm1VV" id="2mB0Agcpm9h" role="1B3o_S" />
      <node concept="3cqZAl" id="2mB0Agcpm9j" role="3clF45" />
      <node concept="37vLTG" id="2mB0Agcpm9k" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2mB0Agcpm9l" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2mB0Agcpm9m" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <node concept="3uibUv" id="2mB0Agcpm9n" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="2mB0Agcpm9o" role="3clF47">
        <node concept="3clFbF" id="2mB0AgcqmJJ" role="3cqZAp">
          <node concept="2OqwBi" id="2mB0AgcqnNJ" role="3clFbG">
            <node concept="37vLTw" id="2mB0AgcqmJH" role="2Oq$k0">
              <ref role="3cqZAo" node="2mB0Agcppg2" resolve="wrapped" />
            </node>
            <node concept="liA8E" id="2mB0AgcqoO7" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~NodeReadAccessInEditorListener.propertyExistenceAccess(org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="propertyExistenceAccess" />
              <node concept="37vLTw" id="2mB0AgcqpD0" role="37wK5m">
                <ref role="3cqZAo" node="2mB0Agcpm9k" resolve="node" />
              </node>
              <node concept="37vLTw" id="2mB0AgcqrhI" role="37wK5m">
                <ref role="3cqZAo" node="2mB0Agcpm9m" resolve="propertyName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mB0AgcA4_y" role="3cqZAp">
          <node concept="1rXfSq" id="2mB0AgcA4_z" role="3clFbG">
            <ref role="37wK5l" node="2mB0Agc$CDp" resolve="recordOverhead" />
            <node concept="1bVj0M" id="2mB0AgcA4_$" role="37wK5m">
              <property role="3yWfEV" value="true" />
              <node concept="3clFbS" id="2mB0AgcA4__" role="1bW5cS">
                <node concept="3clFbF" id="2mB0AgcRxtd" role="3cqZAp">
                  <node concept="2OqwBi" id="2mB0AgcRxte" role="3clFbG">
                    <node concept="2OqwBi" id="2mB0AgcRxtf" role="2Oq$k0">
                      <node concept="37vLTw" id="2mB0AgcRxtg" role="2Oq$k0">
                        <ref role="3cqZAo" node="2mB0AgcvNBe" resolve="data" />
                      </node>
                      <node concept="2OwXpG" id="2mB0AgcRxth" role="2OqNvi">
                        <ref role="2Oxat5" node="2mB0AgcQAXc" resolve="traces" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2mB0AgcRxti" role="2OqNvi">
                      <ref role="37wK5l" to="3o3z:~Multimap.put(java.lang.Object,java.lang.Object)" resolve="put" />
                      <node concept="2ShNRf" id="2mB0AgcRxtj" role="37wK5m">
                        <node concept="1pGfFk" id="2mB0AgcRxtk" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" node="2mB0AgcQkX$" resolve="NodeChangeType" />
                          <node concept="37vLTw" id="2mB0AgcRxtm" role="37wK5m">
                            <ref role="3cqZAo" node="2mB0Agcpm9k" resolve="node" />
                          </node>
                          <node concept="37vLTw" id="2mB0AgcRz_X" role="37wK5m">
                            <ref role="3cqZAo" node="2mB0Agcpm9m" resolve="propertyName" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="2mB0AgcRxtp" role="37wK5m">
                        <node concept="1pGfFk" id="2mB0AgcRxtq" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" node="2mB0AgczqcF" resolve="StackTrace" />
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
      <node concept="2AHcQZ" id="2mB0Agcpm9p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2mB0Agcpm9A" role="jymVt">
      <property role="TrG5h" value="nodeChildReadAccess" />
      <node concept="3Tm1VV" id="2mB0Agcpm9B" role="1B3o_S" />
      <node concept="3cqZAl" id="2mB0Agcpm9D" role="3clF45" />
      <node concept="37vLTG" id="2mB0Agcpm9E" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2mB0Agcpm9F" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2mB0Agcpm9G" role="3clF46">
        <property role="TrG5h" value="childRole" />
        <node concept="3uibUv" id="2mB0Agcpm9H" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="2mB0Agcpm9I" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3uibUv" id="2mB0Agcpm9J" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="2mB0Agcpm9K" role="3clF47">
        <node concept="3clFbF" id="2mB0Agcqyqy" role="3cqZAp">
          <node concept="2OqwBi" id="2mB0AgcqzvY" role="3clFbG">
            <node concept="37vLTw" id="2mB0Agcqyqw" role="2Oq$k0">
              <ref role="3cqZAo" node="2mB0Agcppg2" resolve="wrapped" />
            </node>
            <node concept="liA8E" id="2mB0Agcq$wS" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~NodeReadAccessInEditorListener.nodeChildReadAccess(org.jetbrains.mps.openapi.model.SNode,java.lang.String,org.jetbrains.mps.openapi.model.SNode)" resolve="nodeChildReadAccess" />
              <node concept="37vLTw" id="2mB0Agcq_m8" role="37wK5m">
                <ref role="3cqZAo" node="2mB0Agcpm9E" resolve="node" />
              </node>
              <node concept="37vLTw" id="2mB0AgcqAZ0" role="37wK5m">
                <ref role="3cqZAo" node="2mB0Agcpm9G" resolve="childRole" />
              </node>
              <node concept="37vLTw" id="2mB0AgcqCC1" role="37wK5m">
                <ref role="3cqZAo" node="2mB0Agcpm9I" resolve="child" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mB0AgcyjpV" role="3cqZAp">
          <node concept="2OqwBi" id="2mB0AgcyjpW" role="3clFbG">
            <node concept="2OqwBi" id="2mB0AgcyjpX" role="2Oq$k0">
              <node concept="37vLTw" id="2mB0AgcyjpY" role="2Oq$k0">
                <ref role="3cqZAo" node="2mB0AgcvNBe" resolve="data" />
              </node>
              <node concept="2OwXpG" id="2mB0AgcyjpZ" role="2OqNvi">
                <ref role="2Oxat5" node="2mB0Agcv3IJ" resolve="time" />
              </node>
            </node>
            <node concept="liA8E" id="2mB0Agcyjq0" role="2OqNvi">
              <ref role="37wK5l" node="2mB0Agcv_Px" resolve="runSuspended" />
              <node concept="1bVj0M" id="2mB0Agcyjq1" role="37wK5m">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="2mB0Agcyjq2" role="1bW5cS">
                  <node concept="3clFbF" id="2mB0AgcRAky" role="3cqZAp">
                    <node concept="2OqwBi" id="2mB0AgcRAkz" role="3clFbG">
                      <node concept="2OqwBi" id="2mB0AgcRAk$" role="2Oq$k0">
                        <node concept="37vLTw" id="2mB0AgcRAk_" role="2Oq$k0">
                          <ref role="3cqZAo" node="2mB0AgcvNBe" resolve="data" />
                        </node>
                        <node concept="2OwXpG" id="2mB0AgcRAkA" role="2OqNvi">
                          <ref role="2Oxat5" node="2mB0AgcQAXc" resolve="traces" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2mB0AgcRAkB" role="2OqNvi">
                        <ref role="37wK5l" to="3o3z:~Multimap.put(java.lang.Object,java.lang.Object)" resolve="put" />
                        <node concept="2ShNRf" id="2mB0AgcRAkC" role="37wK5m">
                          <node concept="1pGfFk" id="2mB0AgcRAkD" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" node="2mB0AgcQkX$" resolve="NodeChangeType" />
                            <node concept="37vLTw" id="2mB0AgcRAkF" role="37wK5m">
                              <ref role="3cqZAo" node="2mB0Agcpm9E" resolve="node" />
                            </node>
                            <node concept="37vLTw" id="2mB0AgcRCso" role="37wK5m">
                              <ref role="3cqZAo" node="2mB0Agcpm9G" resolve="childRole" />
                            </node>
                          </node>
                        </node>
                        <node concept="2ShNRf" id="2mB0AgcRAkI" role="37wK5m">
                          <node concept="1pGfFk" id="2mB0AgcRAkJ" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" node="2mB0AgczqcF" resolve="StackTrace" />
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
      <node concept="2AHcQZ" id="2mB0Agcpm9L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2mB0Agcpm9R" role="jymVt">
      <property role="TrG5h" value="nodePropertyReadAccess" />
      <node concept="3Tm1VV" id="2mB0Agcpm9S" role="1B3o_S" />
      <node concept="3cqZAl" id="2mB0Agcpm9U" role="3clF45" />
      <node concept="37vLTG" id="2mB0Agcpm9V" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2mB0Agcpm9W" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2mB0Agcpm9X" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <node concept="3uibUv" id="2mB0Agcpm9Y" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="2mB0Agcpm9Z" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="2mB0Agcpma0" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="2mB0Agcpma1" role="3clF47">
        <node concept="3clFbF" id="2mB0AgcqFeQ" role="3cqZAp">
          <node concept="2OqwBi" id="2mB0AgcqGdh" role="3clFbG">
            <node concept="37vLTw" id="2mB0AgcqFeO" role="2Oq$k0">
              <ref role="3cqZAo" node="2mB0Agcppg2" resolve="wrapped" />
            </node>
            <node concept="liA8E" id="2mB0AgcqHey" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~NodeReadAccessInEditorListener.nodePropertyReadAccess(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String)" resolve="nodePropertyReadAccess" />
              <node concept="37vLTw" id="2mB0AgcqI3q" role="37wK5m">
                <ref role="3cqZAo" node="2mB0Agcpm9V" resolve="node" />
              </node>
              <node concept="37vLTw" id="2mB0AgcqJav" role="37wK5m">
                <ref role="3cqZAo" node="2mB0Agcpm9X" resolve="propertyName" />
              </node>
              <node concept="37vLTw" id="2mB0AgcqKQm" role="37wK5m">
                <ref role="3cqZAo" node="2mB0Agcpm9Z" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mB0AgcA9dH" role="3cqZAp">
          <node concept="1rXfSq" id="2mB0AgcA9dI" role="3clFbG">
            <ref role="37wK5l" node="2mB0Agc$CDp" resolve="recordOverhead" />
            <node concept="1bVj0M" id="2mB0AgcA9dJ" role="37wK5m">
              <property role="3yWfEV" value="true" />
              <node concept="3clFbS" id="2mB0AgcA9dK" role="1bW5cS">
                <node concept="3clFbF" id="2mB0AgcRF7l" role="3cqZAp">
                  <node concept="2OqwBi" id="2mB0AgcRF7m" role="3clFbG">
                    <node concept="2OqwBi" id="2mB0AgcRF7n" role="2Oq$k0">
                      <node concept="37vLTw" id="2mB0AgcRF7o" role="2Oq$k0">
                        <ref role="3cqZAo" node="2mB0AgcvNBe" resolve="data" />
                      </node>
                      <node concept="2OwXpG" id="2mB0AgcRF7p" role="2OqNvi">
                        <ref role="2Oxat5" node="2mB0AgcQAXc" resolve="traces" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2mB0AgcRF7q" role="2OqNvi">
                      <ref role="37wK5l" to="3o3z:~Multimap.put(java.lang.Object,java.lang.Object)" resolve="put" />
                      <node concept="2ShNRf" id="2mB0AgcRF7r" role="37wK5m">
                        <node concept="1pGfFk" id="2mB0AgcRF7s" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" node="2mB0AgcQkX$" resolve="NodeChangeType" />
                          <node concept="37vLTw" id="2mB0AgcRF7u" role="37wK5m">
                            <ref role="3cqZAo" node="2mB0Agcpm9V" resolve="node" />
                          </node>
                          <node concept="37vLTw" id="2mB0AgcRG_8" role="37wK5m">
                            <ref role="3cqZAo" node="2mB0Agcpm9X" resolve="propertyName" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="2mB0AgcRF7x" role="37wK5m">
                        <node concept="1pGfFk" id="2mB0AgcRF7y" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" node="2mB0AgczqcF" resolve="StackTrace" />
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
      <node concept="2AHcQZ" id="2mB0Agcpma2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2mB0AgcwKy7" role="jymVt" />
    <node concept="3clFb_" id="2mB0Agcpm9u" role="jymVt">
      <property role="TrG5h" value="clearCleanlyReadAccessProperties" />
      <node concept="3Tm1VV" id="2mB0Agcpm9v" role="1B3o_S" />
      <node concept="3cqZAl" id="2mB0Agcpm9x" role="3clF45" />
      <node concept="3clFbS" id="2mB0Agcpm9y" role="3clF47">
        <node concept="3clFbF" id="2mB0Agcqt0t" role="3cqZAp">
          <node concept="2OqwBi" id="2mB0AgcqtZd" role="3clFbG">
            <node concept="37vLTw" id="2mB0Agcqt0r" role="2Oq$k0">
              <ref role="3cqZAo" node="2mB0Agcppg2" resolve="wrapped" />
            </node>
            <node concept="liA8E" id="2mB0AgcquYZ" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~NodeReadAccessInEditorListener.clearCleanlyReadAccessProperties()" resolve="clearCleanlyReadAccessProperties" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2mB0Agcpm9z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2mB0Agcpm6R" role="jymVt">
      <property role="TrG5h" value="getNodesToDependOn" />
      <node concept="3Tm1VV" id="2mB0Agcpm6S" role="1B3o_S" />
      <node concept="3uibUv" id="2mB0Agcpm6U" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="2mB0Agcpm6V" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="2mB0Agcpm6W" role="3clF47">
        <node concept="3clFbF" id="2mB0Agcpwok" role="3cqZAp">
          <node concept="2OqwBi" id="2mB0AgcpwJA" role="3clFbG">
            <node concept="37vLTw" id="2mB0Agcpwoj" role="2Oq$k0">
              <ref role="3cqZAo" node="2mB0Agcppg2" resolve="wrapped" />
            </node>
            <node concept="liA8E" id="2mB0AgcpxET" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~NodeReadAccessInEditorListener.getNodesToDependOn()" resolve="getNodesToDependOn" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2mB0Agcpm6X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2mB0Agcpm70" role="jymVt">
      <property role="TrG5h" value="getRefTargetsToDependOn" />
      <node concept="3Tm1VV" id="2mB0Agcpm71" role="1B3o_S" />
      <node concept="3uibUv" id="2mB0Agcpm73" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="2mB0Agcpm74" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3clFbS" id="2mB0Agcpm75" role="3clF47">
        <node concept="3clFbF" id="2mB0Agcpyx6" role="3cqZAp">
          <node concept="2OqwBi" id="2mB0AgcpzpU" role="3clFbG">
            <node concept="37vLTw" id="2mB0Agcpyx5" role="2Oq$k0">
              <ref role="3cqZAo" node="2mB0Agcppg2" resolve="wrapped" />
            </node>
            <node concept="liA8E" id="2mB0Agcp$k$" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~NodeReadAccessInEditorListener.getRefTargetsToDependOn()" resolve="getRefTargetsToDependOn" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2mB0Agcpm76" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2mB0Agcpm79" role="jymVt">
      <property role="TrG5h" value="getDirtilyReadAccessedProperties" />
      <node concept="3Tm1VV" id="2mB0Agcpm7a" role="1B3o_S" />
      <node concept="3uibUv" id="2mB0Agcpm7c" role="3clF45">
        <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
        <node concept="3uibUv" id="2mB0Agcpm7d" role="11_B2D">
          <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
          <node concept="3uibUv" id="2mB0Agcpm7e" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="3uibUv" id="2mB0Agcpm7f" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2mB0Agcpm7g" role="3clF47">
        <node concept="3clFbF" id="2mB0Agcp_7S" role="3cqZAp">
          <node concept="2OqwBi" id="2mB0Agcp_jq" role="3clFbG">
            <node concept="37vLTw" id="2mB0Agcp_7P" role="2Oq$k0">
              <ref role="3cqZAo" node="2mB0Agcppg2" resolve="wrapped" />
            </node>
            <node concept="liA8E" id="2mB0AgcpA2L" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~NodeReadAccessInEditorListener.getDirtilyReadAccessedProperties()" resolve="getDirtilyReadAccessedProperties" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2mB0Agcpm7h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2mB0Agcpm7k" role="jymVt">
      <property role="TrG5h" value="getExistenceReadAccessProperties" />
      <node concept="3Tm1VV" id="2mB0Agcpm7l" role="1B3o_S" />
      <node concept="3uibUv" id="2mB0Agcpm7n" role="3clF45">
        <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
        <node concept="3uibUv" id="2mB0Agcpm7o" role="11_B2D">
          <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
          <node concept="3uibUv" id="2mB0Agcpm7p" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="3uibUv" id="2mB0Agcpm7q" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2mB0Agcpm7r" role="3clF47">
        <node concept="3clFbF" id="2mB0AgcpBAN" role="3cqZAp">
          <node concept="2OqwBi" id="2mB0AgcpCk5" role="3clFbG">
            <node concept="37vLTw" id="2mB0AgcpBAK" role="2Oq$k0">
              <ref role="3cqZAo" node="2mB0Agcppg2" resolve="wrapped" />
            </node>
            <node concept="liA8E" id="2mB0AgcpD3R" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~NodeReadAccessInEditorListener.getExistenceReadAccessProperties()" resolve="getExistenceReadAccessProperties" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2mB0Agcpm7s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2mB0Agcpm7v" role="jymVt">
      <property role="TrG5h" value="popCleanlyReadAccessedProperties" />
      <node concept="3Tm1VV" id="2mB0Agcpm7w" role="1B3o_S" />
      <node concept="3uibUv" id="2mB0Agcpm7y" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="2mB0Agcpm7z" role="11_B2D">
          <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
          <node concept="3uibUv" id="2mB0Agcpm7$" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="3uibUv" id="2mB0Agcpm7_" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2mB0Agcpm7A" role="3clF47">
        <node concept="3clFbF" id="2mB0AgcpECJ" role="3cqZAp">
          <node concept="2OqwBi" id="2mB0AgcpFmv" role="3clFbG">
            <node concept="37vLTw" id="2mB0AgcpECI" role="2Oq$k0">
              <ref role="3cqZAo" node="2mB0Agcppg2" resolve="wrapped" />
            </node>
            <node concept="liA8E" id="2mB0AgcpG6J" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~NodeReadAccessInEditorListener.popCleanlyReadAccessedProperties()" resolve="popCleanlyReadAccessedProperties" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2mB0Agcpm7B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2mB0Agcpm7E" role="jymVt">
      <property role="TrG5h" value="addNodesToDependOn" />
      <node concept="3Tm1VV" id="2mB0Agcpm7F" role="1B3o_S" />
      <node concept="3cqZAl" id="2mB0Agcpm7H" role="3clF45" />
      <node concept="37vLTG" id="2mB0Agcpm7I" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="3uibUv" id="2mB0Agcpm7J" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="2mB0Agcpm7K" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2mB0Agcpm7L" role="3clF47">
        <node concept="3clFbF" id="2mB0AgcpHHl" role="3cqZAp">
          <node concept="2OqwBi" id="2mB0AgcpIt0" role="3clFbG">
            <node concept="37vLTw" id="2mB0AgcpHHk" role="2Oq$k0">
              <ref role="3cqZAo" node="2mB0Agcppg2" resolve="wrapped" />
            </node>
            <node concept="liA8E" id="2mB0AgcpJft" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~NodeReadAccessInEditorListener.addNodesToDependOn(java.util.Set)" resolve="addNodesToDependOn" />
              <node concept="37vLTw" id="2mB0AgcpK0k" role="37wK5m">
                <ref role="3cqZAo" node="2mB0Agcpm7I" resolve="nodes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2mB0Agcpm7M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2mB0Agcpm7Q" role="jymVt">
      <property role="TrG5h" value="addRefTargetsToDependOn" />
      <node concept="3Tm1VV" id="2mB0Agcpm7R" role="1B3o_S" />
      <node concept="3cqZAl" id="2mB0Agcpm7T" role="3clF45" />
      <node concept="37vLTG" id="2mB0Agcpm7U" role="3clF46">
        <property role="TrG5h" value="targets" />
        <node concept="3uibUv" id="2mB0Agcpm7V" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="2mB0Agcpm7W" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2mB0Agcpm7X" role="3clF47">
        <node concept="3clFbF" id="2mB0AgcpLD9" role="3cqZAp">
          <node concept="2OqwBi" id="2mB0AgcpLR3" role="3clFbG">
            <node concept="37vLTw" id="2mB0AgcpLD8" role="2Oq$k0">
              <ref role="3cqZAo" node="2mB0Agcppg2" resolve="wrapped" />
            </node>
            <node concept="liA8E" id="2mB0AgcpMFI" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~NodeReadAccessInEditorListener.addRefTargetsToDependOn(java.util.Set)" resolve="addRefTargetsToDependOn" />
              <node concept="37vLTw" id="2mB0AgcpNsZ" role="37wK5m">
                <ref role="3cqZAo" node="2mB0Agcpm7U" resolve="targets" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2mB0Agcpm7Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2mB0Agcpm95" role="jymVt">
      <property role="TrG5h" value="addRefTargetToDependOn" />
      <node concept="3Tm1VV" id="2mB0Agcpm96" role="1B3o_S" />
      <node concept="3cqZAl" id="2mB0Agcpm98" role="3clF45" />
      <node concept="37vLTG" id="2mB0Agcpm99" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="2mB0Agcpm9a" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3clFbS" id="2mB0Agcpm9b" role="3clF47">
        <node concept="3clFbF" id="2mB0Agcqi8s" role="3cqZAp">
          <node concept="2OqwBi" id="2mB0Agcqj6o" role="3clFbG">
            <node concept="37vLTw" id="2mB0Agcqi8r" role="2Oq$k0">
              <ref role="3cqZAo" node="2mB0Agcppg2" resolve="wrapped" />
            </node>
            <node concept="liA8E" id="2mB0Agcqk70" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~NodeReadAccessInEditorListener.addRefTargetToDependOn(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="addRefTargetToDependOn" />
              <node concept="37vLTw" id="2mB0AgcqkXy" role="37wK5m">
                <ref role="3cqZAo" node="2mB0Agcpm99" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2mB0Agcpm9c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2mB0AgcqNrw" role="jymVt" />
    <node concept="2YIFZL" id="2mB0AgcqU_u" role="jymVt">
      <property role="TrG5h" value="unwrap" />
      <node concept="3clFbS" id="2mB0AgcqOlE" role="3clF47">
        <node concept="3clFbJ" id="2mB0AgcqVzF" role="3cqZAp">
          <node concept="2ZW3vV" id="2mB0AgcqXed" role="3clFbw">
            <node concept="3uibUv" id="2mB0AgcqXQL" role="2ZW6by">
              <ref role="3uigEE" node="2mB0Agcpl4V" resolve="ReadAccessListenerWrapper" />
            </node>
            <node concept="37vLTw" id="2mB0AgcqWnC" role="2ZW6bz">
              <ref role="3cqZAo" node="2mB0AgcqRRO" resolve="listener" />
            </node>
          </node>
          <node concept="3clFbS" id="2mB0AgcqVzH" role="3clFbx">
            <node concept="3cpWs6" id="2mB0Agcr0rE" role="3cqZAp">
              <node concept="2OqwBi" id="2mB0Agcr1Zr" role="3cqZAk">
                <node concept="1eOMI4" id="2mB0Agcr1jL" role="2Oq$k0">
                  <node concept="10QFUN" id="2mB0Agcr1jI" role="1eOMHV">
                    <node concept="3uibUv" id="2mB0Agcr1jN" role="10QFUM">
                      <ref role="3uigEE" node="2mB0Agcpl4V" resolve="ReadAccessListenerWrapper" />
                    </node>
                    <node concept="37vLTw" id="2mB0Agcr1jO" role="10QFUP">
                      <ref role="3cqZAo" node="2mB0AgcqRRO" resolve="listener" />
                    </node>
                  </node>
                </node>
                <node concept="2OwXpG" id="2mB0Agcr2Id" role="2OqNvi">
                  <ref role="2Oxat5" node="2mB0Agcppg2" resolve="wrapped" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2mB0Agcr4Aw" role="9aQIa">
            <node concept="3clFbS" id="2mB0Agcr4Ax" role="9aQI4">
              <node concept="3cpWs6" id="2mB0Agcr55A" role="3cqZAp">
                <node concept="37vLTw" id="2mB0Agcr5Y3" role="3cqZAk">
                  <ref role="3cqZAo" node="2mB0AgcqRRO" resolve="listener" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2mB0AgcqRRO" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="2mB0AgcqSNT" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~NodeReadAccessInEditorListener" resolve="NodeReadAccessInEditorListener" />
        </node>
      </node>
      <node concept="3uibUv" id="2mB0AgcqR3g" role="3clF45">
        <ref role="3uigEE" to="w1kc:~NodeReadAccessInEditorListener" resolve="NodeReadAccessInEditorListener" />
      </node>
      <node concept="3Tm1VV" id="2mB0AgcqOlD" role="1B3o_S" />
    </node>
  </node>
  <node concept="sE7Ow" id="2mB0AgctBT9">
    <property role="1rBW0U" value="true" />
    <property role="TrG5h" value="RunAnalyzer" />
    <property role="2YLI8m" value="6u2MFnph2yg/read" />
    <property role="2uzpH1" value="Analyze Editor Performance" />
    <node concept="tnohg" id="2mB0AgctBTa" role="tncku">
      <node concept="3clFbS" id="2mB0AgctBTb" role="2VODD2">
        <node concept="3cpWs8" id="2mB0AgctPlH" role="3cqZAp">
          <node concept="3cpWsn" id="2mB0AgctPlI" role="3cpWs9">
            <property role="TrG5h" value="previousHints" />
            <node concept="10Q1$e" id="2mB0AgctPjz" role="1tU5fm">
              <node concept="17QB3L" id="2mB0AgctP_h" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="2mB0AgctPlJ" role="33vP2m">
              <node concept="2OqwBi" id="2mB0AgctPlK" role="2Oq$k0">
                <node concept="2OqwBi" id="2mB0AgctPlL" role="2Oq$k0">
                  <node concept="2WthIp" id="2mB0AgctPlM" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2mB0AgctPlN" role="2OqNvi">
                    <ref role="2WH_rO" node="2mB0AgctJKE" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="2mB0AgctPlO" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater()" resolve="getUpdater" />
                </node>
              </node>
              <node concept="liA8E" id="2mB0AgctPlP" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints()" resolve="getInitialEditorHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="2mB0AgctQ_5" role="3cqZAp">
          <node concept="3clFbS" id="2mB0AgctQ_7" role="1zxBo7">
            <node concept="3cpWs8" id="2mB0AgctRmq" role="3cqZAp">
              <node concept="3cpWsn" id="2mB0AgctRmt" role="3cpWs9">
                <property role="TrG5h" value="newHints" />
                <node concept="2hMVRd" id="2mB0AgctRmm" role="1tU5fm">
                  <node concept="17QB3L" id="2mB0AgctRtH" role="2hN53Y" />
                </node>
                <node concept="2ShNRf" id="2mB0AgctRzu" role="33vP2m">
                  <node concept="32HrFt" id="2mB0AgctRyq" role="2ShVmc">
                    <node concept="17QB3L" id="2mB0AgctRyr" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2mB0AgctRI3" role="3cqZAp">
              <node concept="3clFbS" id="2mB0AgctRI5" role="3clFbx">
                <node concept="2Gpval" id="2mB0AgctVwJ" role="3cqZAp">
                  <node concept="2GrKxI" id="2mB0AgctVwL" role="2Gsz3X">
                    <property role="TrG5h" value="hint" />
                  </node>
                  <node concept="37vLTw" id="2mB0AgctVzS" role="2GsD0m">
                    <ref role="3cqZAo" node="2mB0AgctPlI" resolve="previousHints" />
                  </node>
                  <node concept="3clFbS" id="2mB0AgctVwP" role="2LFqv$">
                    <node concept="3clFbF" id="2mB0AgctVUk" role="3cqZAp">
                      <node concept="2OqwBi" id="2mB0AgctX3i" role="3clFbG">
                        <node concept="37vLTw" id="2mB0AgctVUj" role="2Oq$k0">
                          <ref role="3cqZAo" node="2mB0AgctRmt" resolve="newHints" />
                        </node>
                        <node concept="TSZUe" id="2mB0AgctYAs" role="2OqNvi">
                          <node concept="2GrUjf" id="2mB0AgctYDh" role="25WWJ7">
                            <ref role="2Gs0qQ" node="2mB0AgctVwL" resolve="hint" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2mB0AgctS33" role="3clFbw">
                <node concept="10Nm6u" id="2mB0AgctSfO" role="3uHU7w" />
                <node concept="37vLTw" id="2mB0AgctRSx" role="3uHU7B">
                  <ref role="3cqZAo" node="2mB0AgctPlI" resolve="previousHints" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2mB0AgctYQg" role="3cqZAp">
              <node concept="2OqwBi" id="2mB0AgctZeH" role="3clFbG">
                <node concept="37vLTw" id="2mB0AgctYQe" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mB0AgctRmt" resolve="newHints" />
                </node>
                <node concept="TSZUe" id="2mB0AgctZs4" role="2OqNvi">
                  <node concept="2pYGij" id="2mB0AgctZNs" role="25WWJ7">
                    <ref role="2pYH_C" to="5t5o:2mB0AgciUlc" resolve="performanceAnalyzerInstrumentation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2mB0Agcu0v_" role="3cqZAp">
              <node concept="2OqwBi" id="2mB0Agcu0vA" role="3clFbG">
                <node concept="37vLTw" id="2mB0Agcu0vB" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mB0AgctRmt" resolve="newHints" />
                </node>
                <node concept="TSZUe" id="2mB0Agcu0vC" role="2OqNvi">
                  <node concept="2pYGij" id="2mB0Agcu0vD" role="25WWJ7">
                    <ref role="2pYH_C" to="461n:2kbUaNP7dpe" resolve="conditionalEditor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2mB0Agcu2XN" role="3cqZAp">
              <node concept="2OqwBi" id="2mB0Agcu2XO" role="3clFbG">
                <node concept="37vLTw" id="2mB0Agcu2XP" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mB0AgctRmt" resolve="newHints" />
                </node>
                <node concept="TSZUe" id="2mB0Agcu2XQ" role="2OqNvi">
                  <node concept="2pYGij" id="2mB0Agcu2XR" role="25WWJ7">
                    <ref role="2pYH_C" to="461n:2kbUaNP7dpg" resolve="conditionalEditor_doNotUseThisHint" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2mB0AgctR3p" role="3cqZAp">
              <node concept="2OqwBi" id="2mB0Agcu85l" role="3clFbG">
                <node concept="2OqwBi" id="2mB0AgctR3r" role="2Oq$k0">
                  <node concept="2OqwBi" id="2mB0AgctR3s" role="2Oq$k0">
                    <node concept="2WthIp" id="2mB0AgctR3t" role="2Oq$k0" />
                    <node concept="1DTwFV" id="2mB0AgctR3u" role="2OqNvi">
                      <ref role="2WH_rO" node="2mB0AgctJKE" resolve="editorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2mB0AgctR3v" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater()" resolve="getUpdater" />
                  </node>
                </node>
                <node concept="liA8E" id="2mB0Agcu8m$" role="2OqNvi">
                  <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[])" resolve="setInitialEditorHints" />
                  <node concept="2OqwBi" id="2mB0AgcuaJy" role="37wK5m">
                    <node concept="37vLTw" id="2mB0Agcu8ty" role="2Oq$k0">
                      <ref role="3cqZAo" node="2mB0AgctRmt" resolve="newHints" />
                    </node>
                    <node concept="3_kTaI" id="2mB0AgcuctT" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2mB0Agcuk0U" role="3cqZAp">
              <node concept="2OqwBi" id="2mB0Agcumv1" role="3clFbG">
                <node concept="2OqwBi" id="2mB0Agcuk0O" role="2Oq$k0">
                  <node concept="2WthIp" id="2mB0Agcuk0R" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2mB0Agcuk0T" role="2OqNvi">
                    <ref role="2WH_rO" node="2mB0AgctJKE" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="2mB0Agcuof3" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.rebuildEditorContent()" resolve="rebuildEditorContent" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2mB0AgcG3lo" role="3cqZAp" />
            <node concept="3cpWs8" id="2mB0AgcG3b0" role="3cqZAp">
              <node concept="3cpWsn" id="2mB0AgcG3b1" role="3cpWs9">
                <property role="TrG5h" value="analysisResult" />
                <node concept="3uibUv" id="2mB0AgcG36u" role="1tU5fm">
                  <ref role="3uigEE" node="2mB0AgcNOte" resolve="AnalysisResult" />
                </node>
                <node concept="2OqwBi" id="2mB0AgcG3b2" role="33vP2m">
                  <node concept="2YIFZM" id="2mB0AgcG3b3" role="2Oq$k0">
                    <ref role="37wK5l" node="2mB0AgckAqw" resolve="getInstance" />
                    <ref role="1Pybhc" node="2mB0Agck$It" resolve="PerformanceAnalyzer" />
                    <node concept="2OqwBi" id="2mB0AgcG3b4" role="37wK5m">
                      <node concept="2WthIp" id="2mB0AgcG3b5" role="2Oq$k0" />
                      <node concept="1DTwFV" id="2mB0AgcG3b6" role="2OqNvi">
                        <ref role="2WH_rO" node="2mB0AgctJKE" resolve="editorComponent" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2mB0AgcG3b7" role="2OqNvi">
                    <ref role="37wK5l" node="2mB0AgcNVd_" resolve="getAnalysisResult" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2mB0AgcGaY4" role="3cqZAp">
              <node concept="2OqwBi" id="2mB0AgcGiU7" role="3clFbG">
                <node concept="2OqwBi" id="2mB0AgcGc$e" role="2Oq$k0">
                  <node concept="2OqwBi" id="2mB0AgcGaXY" role="2Oq$k0">
                    <node concept="2WthIp" id="2mB0AgcGaY1" role="2Oq$k0" />
                    <node concept="1DTwFV" id="2mB0AgcGaY3" role="2OqNvi">
                      <ref role="2WH_rO" node="2mB0AgcGgm$" resolve="project" />
                    </node>
                  </node>
                  <node concept="LR4U6" id="2mB0AgcGi9n" role="2OqNvi">
                    <ref role="LR4U5" to="nw4f:7POzUCriGz7" resolve="GenericExplorerTool" />
                  </node>
                </node>
                <node concept="2XshWL" id="2mB0AgcGjkr" role="2OqNvi">
                  <ref role="2WH_rO" to="nw4f:7POzUCriZua" resolve="loadTrace" />
                  <node concept="37vLTw" id="2mB0AgcGjyy" role="2XxRq1">
                    <ref role="3cqZAo" node="2mB0AgcG3b1" resolve="rootData" />
                  </node>
                  <node concept="Xl_RD" id="2mB0AgcGkhk" role="2XxRq1">
                    <property role="Xl_RC" value="Editor Performance Analysis" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="2mB0AgctQF6" role="1zxBo6">
            <node concept="3clFbS" id="2mB0AgctQF7" role="1wplMD">
              <node concept="3clFbF" id="2mB0AgctPJN" role="3cqZAp">
                <node concept="2OqwBi" id="2mB0AgctQ2w" role="3clFbG">
                  <node concept="2OqwBi" id="2mB0AgctPJP" role="2Oq$k0">
                    <node concept="2OqwBi" id="2mB0AgctPJQ" role="2Oq$k0">
                      <node concept="2WthIp" id="2mB0AgctPJR" role="2Oq$k0" />
                      <node concept="1DTwFV" id="2mB0AgctPJS" role="2OqNvi">
                        <ref role="2WH_rO" node="2mB0AgctJKE" resolve="editorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2mB0AgctPJT" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater()" resolve="getUpdater" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2mB0AgctQg2" role="2OqNvi">
                    <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[])" resolve="setInitialEditorHints" />
                    <node concept="37vLTw" id="2mB0AgctQlb" role="37wK5m">
                      <ref role="3cqZAo" node="2mB0AgctPlI" resolve="previousHints" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="2mB0AgctJKE" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="2mB0AgctJKF" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="2mB0AgcGgm$" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="2mB0AgcGgm_" role="1oa70y" />
    </node>
  </node>
  <node concept="312cEu" id="2mB0Agcut7a">
    <property role="TrG5h" value="Stopwatch" />
    <node concept="2tJIrI" id="2mB0Agcut9j" role="jymVt" />
    <node concept="312cEg" id="2mB0AgcutI2" role="jymVt">
      <property role="TrG5h" value="isRunning" />
      <node concept="3Tm6S6" id="2mB0AgcutI3" role="1B3o_S" />
      <node concept="10P_77" id="2mB0AgcutMU" role="1tU5fm" />
      <node concept="3clFbT" id="2mB0AgcutRF" role="33vP2m" />
    </node>
    <node concept="312cEg" id="2mB0AgcutWK" role="jymVt">
      <property role="TrG5h" value="startTimeNanos" />
      <node concept="3Tm6S6" id="2mB0AgcutWL" role="1B3o_S" />
      <node concept="3cpWsb" id="2mB0Agcuu1C" role="1tU5fm" />
      <node concept="1adDum" id="2mB0AgcviYi" role="33vP2m">
        <property role="1adDun" value="0L" />
      </node>
    </node>
    <node concept="312cEg" id="2mB0AgcuuiC" role="jymVt">
      <property role="TrG5h" value="totalTimeNanos" />
      <node concept="3Tm6S6" id="2mB0AgcuuiD" role="1B3o_S" />
      <node concept="3cpWsb" id="2mB0Agcuunw" role="1tU5fm" />
      <node concept="1adDum" id="2mB0AgcuAN_" role="33vP2m">
        <property role="1adDun" value="0L" />
      </node>
    </node>
    <node concept="2tJIrI" id="2mB0AgcutCm" role="jymVt" />
    <node concept="3clFb_" id="2mB0Agcv7LD" role="jymVt">
      <property role="TrG5h" value="restart" />
      <node concept="3cqZAl" id="2mB0Agcv7LF" role="3clF45" />
      <node concept="3Tm1VV" id="2mB0Agcv7LG" role="1B3o_S" />
      <node concept="3clFbS" id="2mB0Agcv7LH" role="3clF47">
        <node concept="3clFbF" id="2mB0Agcvgpm" role="3cqZAp">
          <node concept="37vLTI" id="2mB0AgcvgwU" role="3clFbG">
            <node concept="1adDum" id="2mB0AgcvgGU" role="37vLTx">
              <property role="1adDun" value="0L" />
            </node>
            <node concept="37vLTw" id="2mB0Agcvgpk" role="37vLTJ">
              <ref role="3cqZAo" node="2mB0AgcuuiC" resolve="totalTimeNanos" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mB0Agcv84S" role="3cqZAp">
          <node concept="37vLTI" id="2mB0Agcv9oz" role="3clFbG">
            <node concept="3clFbT" id="2mB0Agcva0S" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="2mB0Agcv84R" role="37vLTJ">
              <ref role="3cqZAo" node="2mB0AgcutI2" resolve="isRunning" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mB0AgcvcBr" role="3cqZAp">
          <node concept="37vLTI" id="2mB0AgcvfIJ" role="3clFbG">
            <node concept="2YIFZM" id="2mB0AgcvfUr" role="37vLTx">
              <ref role="37wK5l" to="wyt6:~System.nanoTime()" resolve="nanoTime" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="37vLTw" id="2mB0AgcvcBp" role="37vLTJ">
              <ref role="3cqZAo" node="2mB0AgcutWK" resolve="startTimeNanos" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2mB0Agcv7cM" role="jymVt" />
    <node concept="3clFb_" id="2mB0Agcutez" role="jymVt">
      <property role="TrG5h" value="start" />
      <node concept="3cqZAl" id="2mB0Agcute_" role="3clF45" />
      <node concept="3Tm1VV" id="2mB0AgcuteA" role="1B3o_S" />
      <node concept="3clFbS" id="2mB0AgcuteB" role="3clF47">
        <node concept="3clFbJ" id="2mB0AgcuBUI" role="3cqZAp">
          <node concept="3fqX7Q" id="2mB0AgcuCbW" role="3clFbw">
            <node concept="37vLTw" id="2mB0AgcuCbY" role="3fr31v">
              <ref role="3cqZAo" node="2mB0AgcutI2" resolve="isRunning" />
            </node>
          </node>
          <node concept="3clFbS" id="2mB0AgcuBUK" role="3clFbx">
            <node concept="3clFbF" id="2mB0AgcuCmv" role="3cqZAp">
              <node concept="37vLTI" id="2mB0AgcuFqr" role="3clFbG">
                <node concept="2YIFZM" id="2mB0AgcuHR0" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~System.nanoTime()" resolve="nanoTime" />
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="37vLTw" id="2mB0AgcuCmu" role="37vLTJ">
                  <ref role="3cqZAo" node="2mB0AgcutWK" resolve="startTimeNanos" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2mB0AgcvaTP" role="3cqZAp">
              <node concept="37vLTI" id="2mB0Agcvb0K" role="3clFbG">
                <node concept="3clFbT" id="2mB0Agcvb4P" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="2mB0AgcvaTN" role="37vLTJ">
                  <ref role="3cqZAo" node="2mB0AgcutI2" resolve="isRunning" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2mB0AgcutgI" role="jymVt" />
    <node concept="3clFb_" id="2mB0Agcutl1" role="jymVt">
      <property role="TrG5h" value="stop" />
      <node concept="3cqZAl" id="2mB0Agcutl3" role="3clF45" />
      <node concept="3Tm1VV" id="2mB0Agcutl4" role="1B3o_S" />
      <node concept="3clFbS" id="2mB0Agcutl5" role="3clF47">
        <node concept="3clFbJ" id="2mB0AgcuJ1k" role="3cqZAp">
          <node concept="37vLTw" id="2mB0AgcuJdH" role="3clFbw">
            <ref role="3cqZAo" node="2mB0AgcutI2" resolve="isRunning" />
          </node>
          <node concept="3clFbS" id="2mB0AgcuJ1m" role="3clFbx">
            <node concept="3cpWs8" id="2mB0AgcuJkm" role="3cqZAp">
              <node concept="3cpWsn" id="2mB0AgcuJkp" role="3cpWs9">
                <property role="TrG5h" value="stopTime" />
                <node concept="3cpWsb" id="2mB0AgcuJkl" role="1tU5fm" />
                <node concept="2YIFZM" id="2mB0AgcuJyq" role="33vP2m">
                  <ref role="37wK5l" to="wyt6:~System.nanoTime()" resolve="nanoTime" />
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2mB0AgcuJK4" role="3cqZAp">
              <node concept="d57v9" id="2mB0AgcuMPA" role="3clFbG">
                <node concept="3cpWsd" id="2mB0AgcuOlL" role="37vLTx">
                  <node concept="37vLTw" id="2mB0AgcuOqJ" role="3uHU7w">
                    <ref role="3cqZAo" node="2mB0AgcutWK" resolve="startTimeNanos" />
                  </node>
                  <node concept="37vLTw" id="2mB0AgcuMTU" role="3uHU7B">
                    <ref role="3cqZAo" node="2mB0AgcuJkp" resolve="stopTime" />
                  </node>
                </node>
                <node concept="37vLTw" id="2mB0AgcuJK2" role="37vLTJ">
                  <ref role="3cqZAo" node="2mB0AgcuuiC" resolve="totalTimeNanos" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2mB0AgcuQ8W" role="3cqZAp">
              <node concept="37vLTI" id="2mB0AgcuRrS" role="3clFbG">
                <node concept="3clFbT" id="2mB0AgcuRCo" role="37vLTx" />
                <node concept="37vLTw" id="2mB0AgcuQ8U" role="37vLTJ">
                  <ref role="3cqZAo" node="2mB0AgcutI2" resolve="isRunning" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2mB0Agcutax" role="jymVt" />
    <node concept="3clFb_" id="2mB0Agcutx3" role="jymVt">
      <property role="TrG5h" value="reset" />
      <node concept="3cqZAl" id="2mB0Agcutx5" role="3clF45" />
      <node concept="3Tm1VV" id="2mB0Agcutx6" role="1B3o_S" />
      <node concept="3clFbS" id="2mB0Agcutx7" role="3clF47">
        <node concept="3clFbF" id="2mB0AgcuuAG" role="3cqZAp">
          <node concept="37vLTI" id="2mB0AgcuvSK" role="3clFbG">
            <node concept="3clFbT" id="2mB0AgcuvUy" role="37vLTx" />
            <node concept="37vLTw" id="2mB0AgcuuAF" role="37vLTJ">
              <ref role="3cqZAo" node="2mB0AgcutI2" resolve="isRunning" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mB0Agcuw5K" role="3cqZAp">
          <node concept="37vLTI" id="2mB0AgcuyfZ" role="3clFbG">
            <node concept="1adDum" id="2mB0Agcu_Jm" role="37vLTx">
              <property role="1adDun" value="0L" />
            </node>
            <node concept="37vLTw" id="2mB0Agcuw5I" role="37vLTJ">
              <ref role="3cqZAo" node="2mB0AgcuuiC" resolve="totalTimeNanos" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2mB0Agcutsx" role="jymVt" />
    <node concept="3clFb_" id="2mB0AgcuUdb" role="jymVt">
      <property role="TrG5h" value="getNanos" />
      <node concept="3cpWsb" id="2mB0AgcuUtn" role="3clF45" />
      <node concept="3Tm1VV" id="2mB0AgcuUde" role="1B3o_S" />
      <node concept="3clFbS" id="2mB0AgcuUdf" role="3clF47">
        <node concept="3cpWs6" id="2mB0AgcuUQJ" role="3cqZAp">
          <node concept="37vLTw" id="2mB0AgcuUQL" role="3cqZAk">
            <ref role="3cqZAo" node="2mB0AgcuuiC" resolve="totalTimeNanos" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2mB0AgcuUUr" role="jymVt" />
    <node concept="3clFb_" id="2mB0AgcuV2g" role="jymVt">
      <property role="TrG5h" value="getMillis" />
      <node concept="10P55v" id="2mB0AgcuVoG" role="3clF45" />
      <node concept="3Tm1VV" id="2mB0AgcuV2j" role="1B3o_S" />
      <node concept="3clFbS" id="2mB0AgcuV2k" role="3clF47">
        <node concept="3clFbF" id="2mB0AgcuW8C" role="3cqZAp">
          <node concept="FJ1c_" id="2mB0AgcuYGW" role="3clFbG">
            <node concept="3b6qkQ" id="2mB0AgcuYIo" role="3uHU7w">
              <property role="$nhwW" value="1000000.0" />
            </node>
            <node concept="1eOMI4" id="2mB0AgcuW8A" role="3uHU7B">
              <node concept="10QFUN" id="2mB0AgcuW8z" role="1eOMHV">
                <node concept="10P55v" id="2mB0AgcuWg$" role="10QFUM" />
                <node concept="37vLTw" id="2mB0AgcuWnO" role="10QFUP">
                  <ref role="3cqZAo" node="2mB0AgcuuiC" resolve="totalTimeNanos" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2mB0Agcv_nX" role="jymVt" />
    <node concept="3clFb_" id="2mB0Agcv_Px" role="jymVt">
      <property role="TrG5h" value="runSuspended" />
      <node concept="37vLTG" id="2mB0AgcvAbF" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <node concept="3uibUv" id="2mB0AgcvAo$" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3cqZAl" id="2mB0Agcv_Pz" role="3clF45" />
      <node concept="3Tm1VV" id="2mB0Agcv_P$" role="1B3o_S" />
      <node concept="3clFbS" id="2mB0Agcv_P_" role="3clF47">
        <node concept="3clFbJ" id="2mB0AgcvB0H" role="3cqZAp">
          <node concept="3clFbS" id="2mB0AgcvB0J" role="3clFbx">
            <node concept="3clFbF" id="2mB0AgcvCmF" role="3cqZAp">
              <node concept="1rXfSq" id="2mB0AgcvCmD" role="3clFbG">
                <ref role="37wK5l" node="2mB0Agcutl1" resolve="stop" />
              </node>
            </node>
            <node concept="3J1_TO" id="2mB0AgcvA_K" role="3cqZAp">
              <node concept="3clFbS" id="2mB0AgcvA_L" role="1zxBo7">
                <node concept="3clFbF" id="2mB0AgcvDeq" role="3cqZAp">
                  <node concept="2OqwBi" id="2mB0AgcvDCH" role="3clFbG">
                    <node concept="37vLTw" id="2mB0AgcvDep" role="2Oq$k0">
                      <ref role="3cqZAo" node="2mB0AgcvAbF" resolve="runnable" />
                    </node>
                    <node concept="liA8E" id="2mB0AgcvDUV" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wplmZ" id="2mB0AgcvAGF" role="1zxBo6">
                <node concept="3clFbS" id="2mB0AgcvAGG" role="1wplMD">
                  <node concept="3clFbF" id="2mB0AgcvEaw" role="3cqZAp">
                    <node concept="1rXfSq" id="2mB0AgcvEav" role="3clFbG">
                      <ref role="37wK5l" node="2mB0Agcutez" resolve="start" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2mB0AgcvBHq" role="3clFbw">
            <ref role="3cqZAo" node="2mB0AgcutI2" resolve="isRunning" />
          </node>
          <node concept="9aQIb" id="2mB0AgcvBQS" role="9aQIa">
            <node concept="3clFbS" id="2mB0AgcvBQT" role="9aQI4">
              <node concept="3clFbF" id="2mB0AgcvEYE" role="3cqZAp">
                <node concept="2OqwBi" id="2mB0AgcvFNh" role="3clFbG">
                  <node concept="37vLTw" id="2mB0AgcvEYD" role="2Oq$k0">
                    <ref role="3cqZAo" node="2mB0AgcvAbF" resolve="runnable" />
                  </node>
                  <node concept="liA8E" id="2mB0AgcvG5W" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2mB0Agc_9t7" role="jymVt" />
    <node concept="3clFb_" id="2mB0Agc_9hM" role="jymVt">
      <property role="TrG5h" value="addMeasurement" />
      <node concept="37vLTG" id="2mB0Agc_9hN" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <node concept="3uibUv" id="2mB0Agc_9hO" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3cqZAl" id="2mB0Agc_9hP" role="3clF45" />
      <node concept="3Tm1VV" id="2mB0Agc_9hQ" role="1B3o_S" />
      <node concept="3clFbS" id="2mB0Agc_9hR" role="3clF47">
        <node concept="3clFbJ" id="2mB0Agc_9hS" role="3cqZAp">
          <node concept="3clFbS" id="2mB0Agc_9hT" role="3clFbx">
            <node concept="3clFbF" id="2mB0Agc_9i9" role="3cqZAp">
              <node concept="2OqwBi" id="2mB0Agc_9ia" role="3clFbG">
                <node concept="37vLTw" id="2mB0Agc_9ib" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mB0Agc_9hN" resolve="runnable" />
                </node>
                <node concept="liA8E" id="2mB0Agc_9ic" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2mB0Agc_9i6" role="3clFbw">
            <ref role="3cqZAo" node="2mB0AgcutI2" resolve="isRunning" />
          </node>
          <node concept="9aQIb" id="2mB0Agc_9i7" role="9aQIa">
            <node concept="3clFbS" id="2mB0Agc_9i8" role="9aQI4">
              <node concept="3clFbF" id="2mB0Agc_9i4" role="3cqZAp">
                <node concept="1rXfSq" id="2mB0Agc_9i5" role="3clFbG">
                  <ref role="37wK5l" node="2mB0Agcutez" resolve="start" />
                </node>
              </node>
              <node concept="3J1_TO" id="2mB0Agc_9hW" role="3cqZAp">
                <node concept="3clFbS" id="2mB0Agc_9hX" role="1zxBo7">
                  <node concept="3clFbF" id="2mB0Agc_9hY" role="3cqZAp">
                    <node concept="2OqwBi" id="2mB0Agc_9hZ" role="3clFbG">
                      <node concept="37vLTw" id="2mB0Agc_9i0" role="2Oq$k0">
                        <ref role="3cqZAo" node="2mB0Agc_9hN" resolve="runnable" />
                      </node>
                      <node concept="liA8E" id="2mB0Agc_9i1" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wplmZ" id="2mB0Agc_9i2" role="1zxBo6">
                  <node concept="3clFbS" id="2mB0Agc_9i3" role="1wplMD">
                    <node concept="3clFbF" id="2mB0Agc_9hU" role="3cqZAp">
                      <node concept="1rXfSq" id="2mB0Agc_9hV" role="3clFbG">
                        <ref role="37wK5l" node="2mB0Agcutl1" resolve="stop" />
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
    <node concept="3Tm1VV" id="2mB0Agcut7b" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2mB0Agcz1v1">
    <property role="TrG5h" value="StackTrace" />
    <node concept="312cEg" id="2mB0Agcz1Ae" role="jymVt">
      <property role="TrG5h" value="elements" />
      <node concept="3Tm6S6" id="2mB0Agcz1Af" role="1B3o_S" />
      <node concept="10Q1$e" id="2mB0Agcz1PW" role="1tU5fm">
        <node concept="3uibUv" id="2mB0Agcz1LQ" role="10Q1$1">
          <ref role="3uigEE" to="wyt6:~StackTraceElement" resolve="StackTraceElement" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2mB0Agcz1Ry" role="jymVt" />
    <node concept="3clFbW" id="2mB0AgczqcF" role="jymVt">
      <node concept="3cqZAl" id="2mB0AgczqcH" role="3clF45" />
      <node concept="3Tm1VV" id="2mB0AgczqcI" role="1B3o_S" />
      <node concept="3clFbS" id="2mB0AgczqcJ" role="3clF47">
        <node concept="1VxSAg" id="2mB0AgczqFP" role="3cqZAp">
          <ref role="37wK5l" node="2mB0Agcz1SF" resolve="StackTrace" />
          <node concept="1rXfSq" id="2mB0Agdc4jK" role="37wK5m">
            <ref role="37wK5l" node="2mB0AgdbJSV" resolve="createFilteredStackTrace" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2mB0AgczpJM" role="jymVt" />
    <node concept="3Tm1VV" id="2mB0Agcz1v2" role="1B3o_S" />
    <node concept="3clFbW" id="2mB0Agcz1SF" role="jymVt">
      <node concept="3cqZAl" id="2mB0Agcz1SG" role="3clF45" />
      <node concept="3Tm1VV" id="2mB0Agcz1SH" role="1B3o_S" />
      <node concept="3clFbS" id="2mB0Agcz1SJ" role="3clF47">
        <node concept="3clFbF" id="2mB0Agcz1SO" role="3cqZAp">
          <node concept="37vLTI" id="2mB0Agcz1SQ" role="3clFbG">
            <node concept="2OqwBi" id="2mB0Agcz1SU" role="37vLTJ">
              <node concept="Xjq3P" id="2mB0Agcz1SV" role="2Oq$k0" />
              <node concept="2OwXpG" id="2mB0Agcz1SW" role="2OqNvi">
                <ref role="2Oxat5" node="2mB0Agcz1Ae" resolve="elements" />
              </node>
            </node>
            <node concept="37vLTw" id="2mB0Agcz1SX" role="37vLTx">
              <ref role="3cqZAo" node="2mB0Agcz1SN" resolve="elements" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2mB0Agcz1SN" role="3clF46">
        <property role="TrG5h" value="elements" />
        <node concept="10Q1$e" id="2mB0Agcz1SL" role="1tU5fm">
          <node concept="3uibUv" id="2mB0Agcz1SM" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~StackTraceElement" resolve="StackTraceElement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2mB0Agcz1VC" role="jymVt" />
    <node concept="3clFb_" id="2mB0Agd1wPA" role="jymVt">
      <property role="TrG5h" value="getElements" />
      <node concept="_YKpA" id="2mB0Agd1zrT" role="3clF45">
        <node concept="3uibUv" id="2mB0Agd1$1g" role="_ZDj9">
          <ref role="3uigEE" to="wyt6:~StackTraceElement" resolve="StackTraceElement" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2mB0Agd1wPD" role="1B3o_S" />
      <node concept="3clFbS" id="2mB0Agd1wPE" role="3clF47">
        <node concept="3clFbF" id="2mB0Agd1Abc" role="3cqZAp">
          <node concept="2YIFZM" id="2mB0Agd1AIz" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="2mB0Agd1Bfy" role="37wK5m">
              <ref role="3cqZAo" node="2mB0Agcz1Ae" resolve="elements" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2mB0Agd1uF7" role="jymVt" />
    <node concept="3clFb_" id="2mB0Agcz1YY" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="2mB0Agcz1YZ" role="3clF45" />
      <node concept="3Tm1VV" id="2mB0Agcz1Z0" role="1B3o_S" />
      <node concept="3clFbS" id="2mB0Agcz1Z1" role="3clF47">
        <node concept="3clFbJ" id="2mB0Agcz1Z2" role="3cqZAp">
          <node concept="3clFbS" id="2mB0Agcz1Z3" role="3clFbx">
            <node concept="3cpWs6" id="2mB0Agcz1Z4" role="3cqZAp">
              <node concept="3clFbT" id="2mB0Agcz1Z5" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2mB0Agcz1Z6" role="3clFbw">
            <node concept="Xjq3P" id="2mB0Agcz1YX" role="3uHU7B" />
            <node concept="37vLTw" id="2mB0Agcz1Z7" role="3uHU7w">
              <ref role="3cqZAo" node="2mB0Agcz1Zu" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2mB0Agcz1Z8" role="3cqZAp">
          <node concept="3clFbS" id="2mB0Agcz1Z9" role="3clFbx">
            <node concept="3cpWs6" id="2mB0Agcz1Za" role="3cqZAp">
              <node concept="3clFbT" id="2mB0Agcz1Zb" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="2mB0Agcz1Zc" role="3clFbw">
            <node concept="3clFbC" id="2mB0Agcz1Zd" role="3uHU7B">
              <node concept="37vLTw" id="2mB0Agcz1Ze" role="3uHU7B">
                <ref role="3cqZAo" node="2mB0Agcz1Zu" resolve="o" />
              </node>
              <node concept="10Nm6u" id="2mB0Agcz1Zf" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="2mB0Agcz1Zg" role="3uHU7w">
              <node concept="2OqwBi" id="2mB0Agcz1Zh" role="3uHU7B">
                <node concept="Xjq3P" id="2mB0Agcz1Zi" role="2Oq$k0" />
                <node concept="liA8E" id="2mB0Agcz1Zj" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" />
                </node>
              </node>
              <node concept="2OqwBi" id="2mB0Agcz1Zk" role="3uHU7w">
                <node concept="37vLTw" id="2mB0Agcz1Zl" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mB0Agcz1Zu" resolve="o" />
                </node>
                <node concept="liA8E" id="2mB0Agcz1Zm" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2mB0Agcz1Zn" role="3cqZAp" />
        <node concept="3cpWs8" id="2mB0Agcz1Zo" role="3cqZAp">
          <node concept="3cpWsn" id="2mB0Agcz1Zp" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="2mB0Agcz1Zq" role="1tU5fm">
              <ref role="3uigEE" node="2mB0Agcz1v1" resolve="StackTrace" />
            </node>
            <node concept="10QFUN" id="2mB0Agcz1Zr" role="33vP2m">
              <node concept="3uibUv" id="2mB0Agcz1Zs" role="10QFUM">
                <ref role="3uigEE" node="2mB0Agcz1v1" resolve="StackTrace" />
              </node>
              <node concept="37vLTw" id="2mB0Agcz1Zt" role="10QFUP">
                <ref role="3cqZAo" node="2mB0Agcz1Zu" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2mB0Agcz1ZA" role="3cqZAp">
          <node concept="3fqX7Q" id="2mB0Agcz1ZB" role="3clFbw">
            <node concept="2YIFZM" id="2mB0Agcz1ZC" role="3fr31v">
              <ref role="1Pybhc" to="33ny:~Arrays" />
              <ref role="37wK5l" to="33ny:~Arrays.equals(java.lang.Object[],java.lang.Object[])" resolve="equals" />
              <node concept="37vLTw" id="2mB0Agcz1Z$" role="37wK5m">
                <ref role="3cqZAo" node="2mB0Agcz1Ae" resolve="elements" />
              </node>
              <node concept="2OqwBi" id="2mB0Agcz1ZD" role="37wK5m">
                <node concept="37vLTw" id="2mB0Agcz1Zx" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mB0Agcz1Zp" resolve="that" />
                </node>
                <node concept="2OwXpG" id="2mB0Agcz1Z_" role="2OqNvi">
                  <ref role="2Oxat5" node="2mB0Agcz1Ae" resolve="elements" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2mB0Agcz1ZE" role="3clFbx">
            <node concept="3cpWs6" id="2mB0Agcz1ZF" role="3cqZAp">
              <node concept="3clFbT" id="2mB0Agcz1ZG" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2mB0Agcz1ZH" role="3cqZAp" />
        <node concept="3clFbF" id="2mB0Agcz1ZI" role="3cqZAp">
          <node concept="3clFbT" id="2mB0Agcz1ZJ" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2mB0Agcz1Zu" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="2mB0Agcz1Zv" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2mB0Agcz1Zw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2mB0Agcz3XI" role="jymVt" />
    <node concept="3clFb_" id="2mB0Agcz1ZK" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="2mB0Agcz1ZL" role="3clF45" />
      <node concept="3Tm1VV" id="2mB0Agcz1ZM" role="1B3o_S" />
      <node concept="3clFbS" id="2mB0Agcz1ZN" role="3clF47">
        <node concept="3cpWs8" id="2mB0Agcz1ZP" role="3cqZAp">
          <node concept="3cpWsn" id="2mB0Agcz1ZQ" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="2mB0Agcz1ZR" role="1tU5fm" />
            <node concept="3cmrfG" id="2mB0Agcz1ZS" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mB0Agcz202" role="3cqZAp">
          <node concept="37vLTI" id="2mB0Agcz203" role="3clFbG">
            <node concept="3cpWs3" id="2mB0Agcz204" role="37vLTx">
              <node concept="17qRlL" id="2mB0Agcz1ZY" role="3uHU7B">
                <node concept="3cmrfG" id="2mB0Agcz1ZZ" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="2mB0Agcz1ZT" role="3uHU7w">
                  <ref role="3cqZAo" node="2mB0Agcz1ZQ" resolve="result" />
                </node>
              </node>
              <node concept="1eOMI4" id="2mB0Agcz205" role="3uHU7w">
                <node concept="3K4zz7" id="2mB0Agcz206" role="1eOMHV">
                  <node concept="3cmrfG" id="2mB0Agcz207" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2YIFZM" id="2mB0Agcz208" role="3K4E3e">
                    <ref role="1Pybhc" to="33ny:~Arrays" />
                    <ref role="37wK5l" to="33ny:~Arrays.hashCode(java.lang.Object[])" resolve="hashCode" />
                    <node concept="37vLTw" id="2mB0Agcz200" role="37wK5m">
                      <ref role="3cqZAo" node="2mB0Agcz1Ae" resolve="elements" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="2mB0Agcz209" role="3K4Cdx">
                    <node concept="10Nm6u" id="2mB0Agcz20a" role="3uHU7w" />
                    <node concept="37vLTw" id="2mB0Agcz201" role="3uHU7B">
                      <ref role="3cqZAo" node="2mB0Agcz1Ae" resolve="elements" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2mB0Agcz20b" role="37vLTJ">
              <ref role="3cqZAo" node="2mB0Agcz1ZQ" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mB0Agcz20c" role="3cqZAp">
          <node concept="37vLTw" id="2mB0Agcz20d" role="3clFbG">
            <ref role="3cqZAo" node="2mB0Agcz1ZQ" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2mB0Agcz1ZO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2mB0Agcz6d8" role="jymVt" />
    <node concept="3clFb_" id="2mB0Agcz5Ea" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="2mB0Agcz5Eb" role="3clF45" />
      <node concept="3Tm1VV" id="2mB0Agcz5Ec" role="1B3o_S" />
      <node concept="3clFbS" id="2mB0Agcz5Ed" role="3clF47">
        <node concept="3clFbF" id="2mB0Agcz6QW" role="3cqZAp">
          <node concept="2OqwBi" id="2mB0Agcz8C3" role="3clFbG">
            <node concept="2OqwBi" id="2mB0Agczcji" role="2Oq$k0">
              <node concept="2OqwBi" id="2mB0Agcz7ge" role="2Oq$k0">
                <node concept="37vLTw" id="2mB0Agcz6QV" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mB0Agcz1Ae" resolve="elements" />
                </node>
                <node concept="39bAoz" id="2mB0Agcz7GA" role="2OqNvi" />
              </node>
              <node concept="3$u5V9" id="2mB0AgczcIp" role="2OqNvi">
                <node concept="1bVj0M" id="2mB0AgczcIr" role="23t8la">
                  <node concept="3clFbS" id="2mB0AgczcIs" role="1bW5cS">
                    <node concept="3clFbF" id="2mB0Agczd6J" role="3cqZAp">
                      <node concept="2OqwBi" id="2mB0Agcze1o" role="3clFbG">
                        <node concept="37vLTw" id="2mB0Agczd6I" role="2Oq$k0">
                          <ref role="3cqZAo" node="2mB0AgczcIt" resolve="it" />
                        </node>
                        <node concept="liA8E" id="2mB0AgczeIe" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StackTraceElement.toString()" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2mB0AgczcIt" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2mB0AgczcIu" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uJxvA" id="2mB0Agcz9IN" role="2OqNvi">
              <node concept="Xl_RD" id="2mB0AgczbIC" role="3uJOhx">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2mB0Agcz5Ef" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2mB0AgcPelh" role="jymVt" />
    <node concept="3clFb_" id="2mB0AgcPeIG" role="jymVt">
      <property role="TrG5h" value="getAllCallerTraces" />
      <node concept="_YKpA" id="2mB0AgcPiYu" role="3clF45">
        <node concept="3uibUv" id="2mB0AgcPiYw" role="_ZDj9">
          <ref role="3uigEE" node="2mB0Agcz1v1" resolve="StackTrace" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2mB0AgcPeIJ" role="1B3o_S" />
      <node concept="3clFbS" id="2mB0AgcPeIK" role="3clF47">
        <node concept="3cpWs8" id="2mB0AgcPjHd" role="3cqZAp">
          <node concept="3cpWsn" id="2mB0AgcPjHg" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2mB0AgcPjHb" role="1tU5fm">
              <node concept="3uibUv" id="2mB0AgcPk8P" role="_ZDj9">
                <ref role="3uigEE" node="2mB0Agcz1v1" resolve="StackTrace" />
              </node>
            </node>
            <node concept="2ShNRf" id="2mB0AgcPl9q" role="33vP2m">
              <node concept="Tc6Ow" id="2mB0AgcPl6Q" role="2ShVmc">
                <node concept="3uibUv" id="2mB0AgcPl6R" role="HW$YZ">
                  <ref role="3uigEE" node="2mB0Agcz1v1" resolve="StackTrace" />
                </node>
                <node concept="2OqwBi" id="2mB0AgcPnBn" role="3lWHg$">
                  <node concept="37vLTw" id="2mB0AgcPneE" role="2Oq$k0">
                    <ref role="3cqZAo" node="2mB0Agcz1Ae" resolve="elements" />
                  </node>
                  <node concept="1Rwk04" id="2mB0AgcPoaH" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mB0AgcPr4t" role="3cqZAp">
          <node concept="2OqwBi" id="2mB0AgcPsG5" role="3clFbG">
            <node concept="37vLTw" id="2mB0AgcPr4r" role="2Oq$k0">
              <ref role="3cqZAo" node="2mB0AgcPjHg" resolve="result" />
            </node>
            <node concept="TSZUe" id="2mB0AgcPvNO" role="2OqNvi">
              <node concept="Xjq3P" id="2mB0AgcPweu" role="25WWJ7" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="2mB0AgcPx3t" role="3cqZAp">
          <node concept="3clFbS" id="2mB0AgcPx3v" role="2LFqv$">
            <node concept="3cpWs8" id="2mB0AgcPOC8" role="3cqZAp">
              <node concept="3cpWsn" id="2mB0AgcPOC9" role="3cpWs9">
                <property role="TrG5h" value="subrange" />
                <node concept="10Q1$e" id="2mB0AgcPOmv" role="1tU5fm">
                  <node concept="3uibUv" id="2mB0AgcPOmy" role="10Q1$1">
                    <ref role="3uigEE" to="wyt6:~StackTraceElement" resolve="StackTraceElement" />
                  </node>
                </node>
                <node concept="2YIFZM" id="2mB0AgcPOCa" role="33vP2m">
                  <ref role="37wK5l" to="33ny:~Arrays.copyOfRange(java.lang.Object[],int,int)" resolve="copyOfRange" />
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <node concept="37vLTw" id="2mB0AgcPOCb" role="37wK5m">
                    <ref role="3cqZAo" node="2mB0Agcz1Ae" resolve="elements" />
                  </node>
                  <node concept="37vLTw" id="2mB0AgcPOCc" role="37wK5m">
                    <ref role="3cqZAo" node="2mB0AgcPx3w" resolve="i" />
                  </node>
                  <node concept="2OqwBi" id="2mB0AgcPOCd" role="37wK5m">
                    <node concept="37vLTw" id="2mB0AgcPOCe" role="2Oq$k0">
                      <ref role="3cqZAo" node="2mB0Agcz1Ae" resolve="elements" />
                    </node>
                    <node concept="1Rwk04" id="2mB0AgcPOCf" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2mB0AgcPQvh" role="3cqZAp">
              <node concept="2OqwBi" id="2mB0AgcPTlO" role="3clFbG">
                <node concept="37vLTw" id="2mB0AgcPQvf" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mB0AgcPjHg" resolve="result" />
                </node>
                <node concept="TSZUe" id="2mB0AgcPWA6" role="2OqNvi">
                  <node concept="2ShNRf" id="2mB0AgcPXXS" role="25WWJ7">
                    <node concept="1pGfFk" id="2mB0AgcQ1OS" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" node="2mB0Agcz1SF" resolve="StackTrace" />
                      <node concept="37vLTw" id="2mB0AgcQ5tj" role="37wK5m">
                        <ref role="3cqZAo" node="2mB0AgcPOC9" resolve="subrange" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2mB0AgcPx3w" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2mB0AgcPxtt" role="1tU5fm" />
            <node concept="3cmrfG" id="2mB0AgcPywX" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3eOVzh" id="2mB0AgcP_vg" role="1Dwp0S">
            <node concept="2OqwBi" id="2mB0AgcPAKS" role="3uHU7w">
              <node concept="37vLTw" id="2mB0AgcP_RD" role="2Oq$k0">
                <ref role="3cqZAo" node="2mB0Agcz1Ae" resolve="elements" />
              </node>
              <node concept="1Rwk04" id="2mB0AgcPBl8" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="2mB0AgcPySB" role="3uHU7B">
              <ref role="3cqZAo" node="2mB0AgcPx3w" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="2mB0AgcPBUH" role="1Dwrff">
            <node concept="37vLTw" id="2mB0AgcPBUJ" role="2$L3a6">
              <ref role="3cqZAo" node="2mB0AgcPx3w" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2mB0AgcQ6SU" role="3cqZAp">
          <node concept="37vLTw" id="2mB0AgcQ7b_" role="3cqZAk">
            <ref role="3cqZAo" node="2mB0AgcPjHg" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2mB0AgdbA7M" role="jymVt" />
    <node concept="2YIFZL" id="2mB0AgdbJSV" role="jymVt">
      <property role="TrG5h" value="createFilteredStackTrace" />
      <node concept="3clFbS" id="2mB0AgdbD5s" role="3clF47">
        <node concept="3cpWs8" id="2mB0AgdbQFn" role="3cqZAp">
          <node concept="3cpWsn" id="2mB0AgdbQFq" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2mB0AgdbQFj" role="1tU5fm">
              <node concept="3uibUv" id="2mB0AgdbRUv" role="_ZDj9">
                <ref role="3uigEE" to="wyt6:~StackTraceElement" resolve="StackTraceElement" />
              </node>
            </node>
            <node concept="2ShNRf" id="2mB0AgdbVw6" role="33vP2m">
              <node concept="Tc6Ow" id="2mB0AgdbVus" role="2ShVmc">
                <node concept="3uibUv" id="2mB0AgdbVut" role="HW$YZ">
                  <ref role="3uigEE" to="wyt6:~StackTraceElement" resolve="StackTraceElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2mB0Agd1r7y" role="3cqZAp">
          <node concept="2GrKxI" id="2mB0Agd1r7$" role="2Gsz3X">
            <property role="TrG5h" value="element" />
          </node>
          <node concept="3clFbS" id="2mB0Agd1r7C" role="2LFqv$">
            <node concept="3clFbJ" id="2mB0Agd9y$$" role="3cqZAp">
              <node concept="3clFbS" id="2mB0Agd9y$_" role="3clFbx">
                <node concept="3zACq4" id="2mB0Agd9$Lj" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="2mB0Agd9y$B" role="3clFbw">
                <node concept="2OqwBi" id="2mB0Agd9y$C" role="3uHU7w">
                  <node concept="2OqwBi" id="2mB0Agd9y$D" role="2Oq$k0">
                    <node concept="2GrUjf" id="2mB0Agd9y$E" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2mB0Agd1r7$" resolve="element" />
                    </node>
                    <node concept="liA8E" id="2mB0Agd9y$F" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StackTraceElement.getMethodName()" resolve="getMethodName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2mB0Agd9y$G" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="Xl_RD" id="2mB0Agd9y$H" role="37wK5m">
                      <property role="Xl_RC" value="performUpdate" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2mB0Agd9y$I" role="3uHU7B">
                  <node concept="2OqwBi" id="2mB0Agd9y$J" role="2Oq$k0">
                    <node concept="2GrUjf" id="2mB0Agd9y$K" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2mB0Agd1r7$" resolve="element" />
                    </node>
                    <node concept="liA8E" id="2mB0Agd9y$L" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StackTraceElement.getClassName()" resolve="getClassName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2mB0Agd9y$M" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <node concept="Xl_RD" id="2mB0Agd9y$N" role="37wK5m">
                      <property role="Xl_RC" value="jetbrains.mps.nodeEditor.updater.UpdateSessionImpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2mB0Agd9VQv" role="3cqZAp">
              <node concept="3clFbS" id="2mB0Agd9VQw" role="3clFbx">
                <node concept="3zACq4" id="2mB0Agd9VQx" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="2mB0Agd9VQy" role="3clFbw">
                <node concept="2OqwBi" id="2mB0Agd9VQz" role="3uHU7w">
                  <node concept="2OqwBi" id="2mB0Agd9VQ$" role="2Oq$k0">
                    <node concept="2GrUjf" id="2mB0Agd9VQ_" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2mB0Agd1r7$" resolve="element" />
                    </node>
                    <node concept="liA8E" id="2mB0Agd9VQA" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StackTraceElement.getMethodName()" resolve="getMethodName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2mB0Agd9VQB" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="Xl_RD" id="2mB0Agd9VQC" role="37wK5m">
                      <property role="Xl_RC" value="recordCellCreation" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2mB0Agd9VQD" role="3uHU7B">
                  <node concept="2OqwBi" id="2mB0Agd9VQE" role="2Oq$k0">
                    <node concept="2GrUjf" id="2mB0Agd9VQF" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2mB0Agd1r7$" resolve="element" />
                    </node>
                    <node concept="liA8E" id="2mB0Agd9VQG" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StackTraceElement.getClassName()" resolve="getClassName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2mB0Agd9VQH" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <node concept="Xl_RD" id="2mB0Agd9VQI" role="37wK5m">
                      <property role="Xl_RC" value="de.q60.mps.editor.performanceanalyzer.plugin.PerformanceAnalyzer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2mB0Agd7pK9" role="3cqZAp">
              <node concept="3clFbS" id="2mB0Agd7pKb" role="3clFbx">
                <node concept="3N13vt" id="2mB0Agd7uxc" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="2mB0Agd7Nxv" role="3clFbw">
                <node concept="2OqwBi" id="2mB0Agd7PEl" role="3uHU7w">
                  <node concept="2OqwBi" id="2mB0Agd7NW4" role="2Oq$k0">
                    <node concept="2GrUjf" id="2mB0Agd7NJF" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2mB0Agd1r7$" resolve="element" />
                    </node>
                    <node concept="liA8E" id="2mB0Agd7Oir" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StackTraceElement.getMethodName()" resolve="getMethodName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2mB0Agd7QNt" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="Xl_RD" id="2mB0Agd7R27" role="37wK5m">
                      <property role="Xl_RC" value="getStackTrace" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2mB0Agd7sT3" role="3uHU7B">
                  <node concept="2OqwBi" id="2mB0Agd7q38" role="2Oq$k0">
                    <node concept="2GrUjf" id="2mB0Agd7pNV" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2mB0Agd1r7$" resolve="element" />
                    </node>
                    <node concept="liA8E" id="2mB0Agd7rJA" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StackTraceElement.getClassName()" resolve="getClassName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2mB0Agd7tJC" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <node concept="Xl_RD" id="2mB0Agd7tPW" role="37wK5m">
                      <property role="Xl_RC" value="java.lang.Thread" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2mB0Agd7LSo" role="3cqZAp">
              <node concept="3clFbS" id="2mB0Agd7LSp" role="3clFbx">
                <node concept="3N13vt" id="2mB0Agd7LSq" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="2mB0Agd7LSr" role="3clFbw">
                <node concept="2OqwBi" id="2mB0Agd7LSs" role="2Oq$k0">
                  <node concept="2GrUjf" id="2mB0Agd7LSt" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2mB0Agd1r7$" resolve="element" />
                  </node>
                  <node concept="liA8E" id="2mB0Agd7LSu" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StackTraceElement.getClassName()" resolve="getClassName" />
                  </node>
                </node>
                <node concept="liA8E" id="2mB0Agd7LSv" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <node concept="Xl_RD" id="2mB0Agd7LSw" role="37wK5m">
                    <property role="Xl_RC" value="de.q60.mps.editor.performanceanalyzer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2mB0Agd85Mk" role="3cqZAp">
              <node concept="3clFbS" id="2mB0Agd85Ml" role="3clFbx">
                <node concept="3N13vt" id="2mB0Agd85Mm" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="2mB0Agd85Mn" role="3clFbw">
                <node concept="2OqwBi" id="2mB0Agd85Mo" role="2Oq$k0">
                  <node concept="2GrUjf" id="2mB0Agd85Mp" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2mB0Agd1r7$" resolve="element" />
                  </node>
                  <node concept="liA8E" id="2mB0Agd85Mq" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StackTraceElement.getClassName()" resolve="getClassName" />
                  </node>
                </node>
                <node concept="liA8E" id="2mB0Agd85Mr" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <node concept="Xl_RD" id="2mB0Agd85Ms" role="37wK5m">
                    <property role="Xl_RC" value="jetbrains.mps.smodel.NodeReadAccessCasterInEditor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2mB0Agd8VFG" role="3cqZAp">
              <node concept="3clFbS" id="2mB0Agd8VFH" role="3clFbx">
                <node concept="3N13vt" id="2mB0Agd8VFI" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="2mB0Agd8VFJ" role="3clFbw">
                <node concept="2OqwBi" id="2mB0Agd8VFK" role="2Oq$k0">
                  <node concept="2GrUjf" id="2mB0Agd8VFL" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2mB0Agd1r7$" resolve="element" />
                  </node>
                  <node concept="liA8E" id="2mB0Agd8VFM" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StackTraceElement.getClassName()" resolve="getClassName" />
                  </node>
                </node>
                <node concept="liA8E" id="2mB0Agd8VFN" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <node concept="Xl_RD" id="2mB0Agd8VFO" role="37wK5m">
                    <property role="Xl_RC" value="jetbrains.mps.smodel.AttachedNodeOwner" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2mB0Agd9cWP" role="3cqZAp">
              <node concept="3clFbS" id="2mB0Agd9cWQ" role="3clFbx">
                <node concept="3N13vt" id="2mB0Agd9cWR" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="2mB0Agd9cWS" role="3clFbw">
                <node concept="2OqwBi" id="2mB0Agd9cWT" role="2Oq$k0">
                  <node concept="2GrUjf" id="2mB0Agd9cWU" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2mB0Agd1r7$" resolve="element" />
                  </node>
                  <node concept="liA8E" id="2mB0Agd9cWV" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StackTraceElement.getClassName()" resolve="getClassName" />
                  </node>
                </node>
                <node concept="liA8E" id="2mB0Agd9cWW" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <node concept="Xl_RD" id="2mB0Agd9cWX" role="37wK5m">
                    <property role="Xl_RC" value="jetbrains.mps.nodeEditor." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2mB0Agd9dNZ" role="3cqZAp">
              <node concept="3clFbS" id="2mB0Agd9dO0" role="3clFbx">
                <node concept="3N13vt" id="2mB0Agd9dO1" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="2mB0Agd9dO2" role="3clFbw">
                <node concept="2OqwBi" id="2mB0Agd9dO3" role="2Oq$k0">
                  <node concept="2GrUjf" id="2mB0Agd9dO4" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2mB0Agd1r7$" resolve="element" />
                  </node>
                  <node concept="liA8E" id="2mB0Agd9dO5" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StackTraceElement.getClassName()" resolve="getClassName" />
                  </node>
                </node>
                <node concept="liA8E" id="2mB0Agd9dO6" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <node concept="Xl_RD" id="2mB0Agd9dO7" role="37wK5m">
                    <property role="Xl_RC" value="jetbrains.mps.lang.editor.cellProviders." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2mB0Agd7uF4" role="3cqZAp">
              <node concept="3clFbS" id="2mB0Agd7uF6" role="3clFbx">
                <node concept="3N13vt" id="2mB0Agd7_jm" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="2mB0Agd7wDT" role="3clFbw">
                <node concept="2OqwBi" id="2mB0Agd7v26" role="2Oq$k0">
                  <node concept="2GrUjf" id="2mB0Agd7uMT" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2mB0Agd1r7$" resolve="element" />
                  </node>
                  <node concept="liA8E" id="2mB0Agd7vu6" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StackTraceElement.getClassName()" resolve="getClassName" />
                  </node>
                </node>
                <node concept="liA8E" id="2mB0Agd7z_3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="2mB0Agd7zJ9" role="37wK5m">
                    <property role="Xl_RC" value="jetbrains.mps.core.aspects.behaviour.SMethodImpl" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2mB0Agd7_jo" role="3cqZAp">
              <node concept="3clFbS" id="2mB0Agd7_jp" role="3clFbx">
                <node concept="3N13vt" id="2mB0Agd7_jq" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="2mB0Agd7_jr" role="3clFbw">
                <node concept="2OqwBi" id="2mB0Agd7_js" role="2Oq$k0">
                  <node concept="2GrUjf" id="2mB0Agd7_jt" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2mB0Agd1r7$" resolve="element" />
                  </node>
                  <node concept="liA8E" id="2mB0Agd7_ju" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StackTraceElement.getClassName()" resolve="getClassName" />
                  </node>
                </node>
                <node concept="liA8E" id="2mB0Agd7_jv" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="2mB0Agd7_jw" role="37wK5m">
                    <property role="Xl_RC" value="jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2mB0Agd7_ON" role="3cqZAp">
              <node concept="3clFbS" id="2mB0Agd7_OO" role="3clFbx">
                <node concept="3N13vt" id="2mB0Agd7_OP" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="2mB0Agd7AKP" role="3clFbw">
                <node concept="2OqwBi" id="2mB0Agd7COG" role="3uHU7B">
                  <node concept="2OqwBi" id="2mB0Agd7Bf5" role="2Oq$k0">
                    <node concept="2GrUjf" id="2mB0Agd7AXw" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2mB0Agd1r7$" resolve="element" />
                    </node>
                    <node concept="liA8E" id="2mB0Agd7B_Y" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StackTraceElement.getClassName()" resolve="getClassName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2mB0Agd7DXB" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                    <node concept="Xl_RD" id="2mB0Agd7E9Q" role="37wK5m">
                      <property role="Xl_RC" value="__BehaviorDescriptor" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2mB0Agd7_OQ" role="3uHU7w">
                  <node concept="2OqwBi" id="2mB0Agd7_OR" role="2Oq$k0">
                    <node concept="2GrUjf" id="2mB0Agd7_OS" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2mB0Agd1r7$" resolve="element" />
                    </node>
                    <node concept="liA8E" id="2mB0Agd7A$2" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StackTraceElement.getMethodName()" resolve="getMethodName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2mB0Agd7_OU" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="Xl_RD" id="2mB0Agd7_OV" role="37wK5m">
                      <property role="Xl_RC" value="invokeSpecial0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2mB0Agd1DnE" role="3cqZAp">
              <node concept="2OqwBi" id="2mB0Agd1Dv5" role="3clFbG">
                <node concept="37vLTw" id="2mB0Agd1DnD" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mB0AgdbQFq" resolve="result" />
                </node>
                <node concept="TSZUe" id="2mB0Agdc3zp" role="2OqNvi">
                  <node concept="2GrUjf" id="2mB0Agdc3Rw" role="25WWJ7">
                    <ref role="2Gs0qQ" node="2mB0Agd1r7$" resolve="element" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2mB0AgdbOC_" role="2GsD0m">
            <node concept="2YIFZM" id="2mB0AgdbOCA" role="2Oq$k0">
              <ref role="37wK5l" to="wyt6:~Thread.currentThread()" resolve="currentThread" />
              <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
            </node>
            <node concept="liA8E" id="2mB0AgdbOCB" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.getStackTrace()" resolve="getStackTrace" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2mB0AgdbW$U" role="3cqZAp">
          <node concept="2OqwBi" id="2mB0AgdbZ89" role="3cqZAk">
            <node concept="37vLTw" id="2mB0AgdbXyb" role="2Oq$k0">
              <ref role="3cqZAo" node="2mB0AgdbQFq" resolve="result" />
            </node>
            <node concept="3_kTaI" id="2mB0Agdc0Pp" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="2mB0AgdbIfq" role="3clF45">
        <node concept="3uibUv" id="2mB0AgdbHEj" role="10Q1$1">
          <ref role="3uigEE" to="wyt6:~StackTraceElement" resolve="StackTraceElement" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2mB0AgdbD5r" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="2mB0AgcNOte">
    <property role="TrG5h" value="AnalysisResult" />
    <node concept="312cEg" id="2mB0AgcNOAL" role="jymVt">
      <property role="TrG5h" value="rootData" />
      <node concept="3Tm1VV" id="2mB0AgcNOMN" role="1B3o_S" />
      <node concept="3uibUv" id="2mB0AgcNOJH" role="1tU5fm">
        <ref role="3uigEE" node="2mB0Agcl5Tq" resolve="CellPerformanceData" />
      </node>
    </node>
    <node concept="2tJIrI" id="2mB0AgcNYkX" role="jymVt" />
    <node concept="3Tm1VV" id="2mB0AgcNOtf" role="1B3o_S" />
    <node concept="3clFbW" id="2mB0AgcNYld" role="jymVt">
      <node concept="3cqZAl" id="2mB0AgcNYle" role="3clF45" />
      <node concept="3Tm1VV" id="2mB0AgcNYlf" role="1B3o_S" />
      <node concept="3clFbS" id="2mB0AgcNYlh" role="3clF47">
        <node concept="3clFbF" id="2mB0AgcNYll" role="3cqZAp">
          <node concept="37vLTI" id="2mB0AgcNYln" role="3clFbG">
            <node concept="2OqwBi" id="2mB0AgcNYlr" role="37vLTJ">
              <node concept="Xjq3P" id="2mB0AgcNYls" role="2Oq$k0" />
              <node concept="2OwXpG" id="2mB0AgcNYlt" role="2OqNvi">
                <ref role="2Oxat5" node="2mB0AgcNOAL" resolve="rootData" />
              </node>
            </node>
            <node concept="37vLTw" id="2mB0AgcNYlu" role="37vLTx">
              <ref role="3cqZAo" node="2mB0AgcNYlk" resolve="rootData" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2mB0AgcNYlk" role="3clF46">
        <property role="TrG5h" value="rootData" />
        <node concept="3uibUv" id="2mB0AgcNYlj" role="1tU5fm">
          <ref role="3uigEE" node="2mB0Agcl5Tq" resolve="CellPerformanceData" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2mB0AgcOB5R" role="jymVt" />
    <node concept="3clFb_" id="2mB0AgcOBaF" role="jymVt">
      <property role="TrG5h" value="getMostExpensiveChanges" />
      <node concept="_YKpA" id="2mB0AgcWWrM" role="3clF45">
        <node concept="3uibUv" id="2mB0AgcWWrN" role="_ZDj9">
          <ref role="3uigEE" node="2mB0AgcSmew" resolve="ChangeEventAnalysis" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2mB0AgcOBaI" role="1B3o_S" />
      <node concept="3clFbS" id="2mB0AgcOBaJ" role="3clF47">
        <node concept="3cpWs8" id="2mB0AgdaVMM" role="3cqZAp">
          <node concept="3cpWsn" id="2mB0AgdaVMN" role="3cpWs9">
            <property role="TrG5h" value="rootNode" />
            <node concept="3uibUv" id="2mB0AgdaVK6" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="2mB0AgdaVMO" role="33vP2m">
              <node concept="2OqwBi" id="2mB0AgdaVMP" role="2Oq$k0">
                <node concept="37vLTw" id="2mB0AgdaVMQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mB0AgcNOAL" resolve="rootData" />
                </node>
                <node concept="2OwXpG" id="2mB0AgdaVMR" role="2OqNvi">
                  <ref role="2Oxat5" node="2mB0Agclbie" resolve="cell" />
                </node>
              </node>
              <node concept="liA8E" id="2mB0AgdaVMS" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2mB0AgcX1t7" role="3cqZAp">
          <node concept="3cpWsn" id="2mB0AgcX1ta" role="3cpWs9">
            <property role="TrG5h" value="events" />
            <node concept="3rvAFt" id="2mB0AgcX1t1" role="1tU5fm">
              <node concept="3uibUv" id="2mB0AgcX2hh" role="3rvQeY">
                <ref role="3uigEE" node="2mB0AgcQktm" resolve="ChangeEventType" />
              </node>
              <node concept="3uibUv" id="2mB0AgcX2zA" role="3rvSg0">
                <ref role="3uigEE" node="2mB0AgcSmew" resolve="ChangeEventAnalysis" />
              </node>
            </node>
            <node concept="2ShNRf" id="2mB0AgcX2GI" role="33vP2m">
              <node concept="3rGOSV" id="2mB0AgcX2EZ" role="2ShVmc">
                <node concept="3uibUv" id="2mB0AgcX2F0" role="3rHrn6">
                  <ref role="3uigEE" node="2mB0AgcQktm" resolve="ChangeEventType" />
                </node>
                <node concept="3uibUv" id="2mB0AgcX2F1" role="3rHtpV">
                  <ref role="3uigEE" node="2mB0AgcSmew" resolve="ChangeEventAnalysis" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mB0AgcSew3" role="3cqZAp">
          <node concept="2OqwBi" id="2mB0AgcSeGk" role="3clFbG">
            <node concept="37vLTw" id="2mB0AgcSew1" role="2Oq$k0">
              <ref role="3cqZAo" node="2mB0AgcNOAL" resolve="rootData" />
            </node>
            <node concept="liA8E" id="2mB0AgcSeRo" role="2OqNvi">
              <ref role="37wK5l" node="2mB0AgcRPeA" resolve="collectTraces" />
              <node concept="37vLTw" id="2mB0AgcSjTW" role="37wK5m">
                <ref role="3cqZAo" node="2mB0AgcX1ta" resolve="events" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mB0AgcX2WX" role="3cqZAp">
          <node concept="2OqwBi" id="2mB0AgcX8ro" role="3clFbG">
            <node concept="2OqwBi" id="2mB0AgcX5Bl" role="2Oq$k0">
              <node concept="2OqwBi" id="2mB0AgdaXUT" role="2Oq$k0">
                <node concept="2OqwBi" id="2mB0AgcX3Rn" role="2Oq$k0">
                  <node concept="37vLTw" id="2mB0AgcX2WV" role="2Oq$k0">
                    <ref role="3cqZAo" node="2mB0AgcX1ta" resolve="events" />
                  </node>
                  <node concept="T8wYR" id="2mB0AgcX4Wg" role="2OqNvi" />
                </node>
                <node concept="3zZkjj" id="2mB0AgdaZ0C" role="2OqNvi">
                  <node concept="1bVj0M" id="2mB0AgdaZ0E" role="23t8la">
                    <node concept="3clFbS" id="2mB0AgdaZ0F" role="1bW5cS">
                      <node concept="3cpWs8" id="2mB0Agdb41u" role="3cqZAp">
                        <node concept="3cpWsn" id="2mB0Agdb41v" role="3cpWs9">
                          <property role="TrG5h" value="node" />
                          <node concept="3Tqbb2" id="2mB0Agdb4tF" role="1tU5fm" />
                          <node concept="2OqwBi" id="2mB0Agdb41w" role="33vP2m">
                            <node concept="2OqwBi" id="2mB0Agdb41x" role="2Oq$k0">
                              <node concept="37vLTw" id="2mB0Agdb41y" role="2Oq$k0">
                                <ref role="3cqZAo" node="2mB0AgdaZ0G" resolve="it" />
                              </node>
                              <node concept="2OwXpG" id="2mB0Agdb41z" role="2OqNvi">
                                <ref role="2Oxat5" node="2mB0AgcSts6" resolve="type" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2mB0Agdb41$" role="2OqNvi">
                              <ref role="37wK5l" node="2mB0AgcQl7_" resolve="getNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2mB0AgdaZkG" role="3cqZAp">
                        <node concept="2OqwBi" id="2mB0Agdb80K" role="3clFbG">
                          <node concept="2OqwBi" id="2mB0Agdb4V2" role="2Oq$k0">
                            <node concept="37vLTw" id="2mB0Agdb41_" role="2Oq$k0">
                              <ref role="3cqZAo" node="2mB0Agdb41v" resolve="node" />
                            </node>
                            <node concept="z$bX8" id="2mB0Agdb5km" role="2OqNvi" />
                          </node>
                          <node concept="3JPx81" id="2mB0AgdbaGQ" role="2OqNvi">
                            <node concept="37vLTw" id="2mB0Agdbb2V" role="25WWJ7">
                              <ref role="3cqZAo" node="2mB0AgdaVMN" resolve="rootNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2mB0AgdaZ0G" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2mB0AgdaZ0H" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2S7cBI" id="2mB0AgcX6BB" role="2OqNvi">
                <node concept="1nlBCl" id="2mB0AgcX7Gv" role="2S7zOq" />
                <node concept="1bVj0M" id="2mB0AgcX6BE" role="23t8la">
                  <node concept="3clFbS" id="2mB0AgcX6BF" role="1bW5cS">
                    <node concept="3clFbF" id="2mB0AgcX6We" role="3cqZAp">
                      <node concept="2OqwBi" id="2mB0AgcX795" role="3clFbG">
                        <node concept="37vLTw" id="2mB0AgcX6Wd" role="2Oq$k0">
                          <ref role="3cqZAo" node="2mB0AgcX6BG" resolve="it" />
                        </node>
                        <node concept="liA8E" id="2mB0AgcX7t_" role="2OqNvi">
                          <ref role="37wK5l" node="2mB0AgcVoOo" resolve="getTotalTimeNanos" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2mB0AgcX6BG" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2mB0AgcX6BH" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="2mB0AgcX9B0" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2mB0AgcQktm">
    <property role="TrG5h" value="ChangeEventType" />
    <node concept="312cEg" id="2mB0AgcQkA$" role="jymVt">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="2mB0AgcQkA_" role="1B3o_S" />
      <node concept="3uibUv" id="2mB0AgcQkIA" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="312cEg" id="2mB0AgcQkPW" role="jymVt">
      <property role="TrG5h" value="role" />
      <node concept="3Tm6S6" id="2mB0AgcQkPX" role="1B3o_S" />
      <node concept="17QB3L" id="2mB0AgcQkUZ" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="2mB0AgcQkWr" role="jymVt" />
    <node concept="3Tm1VV" id="2mB0AgcQktn" role="1B3o_S" />
    <node concept="3clFbW" id="2mB0AgcQkX$" role="jymVt">
      <node concept="3cqZAl" id="2mB0AgcQkX_" role="3clF45" />
      <node concept="3Tm1VV" id="2mB0AgcQkXA" role="1B3o_S" />
      <node concept="3clFbS" id="2mB0AgcQkXC" role="3clF47">
        <node concept="3clFbF" id="2mB0AgcQkXG" role="3cqZAp">
          <node concept="37vLTI" id="2mB0AgcQkXI" role="3clFbG">
            <node concept="2OqwBi" id="2mB0AgcQkXM" role="37vLTJ">
              <node concept="Xjq3P" id="2mB0AgcQkXN" role="2Oq$k0" />
              <node concept="2OwXpG" id="2mB0AgcQkXO" role="2OqNvi">
                <ref role="2Oxat5" node="2mB0AgcQkA$" resolve="node" />
              </node>
            </node>
            <node concept="37vLTw" id="2mB0AgcQkXP" role="37vLTx">
              <ref role="3cqZAo" node="2mB0AgcQkXF" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mB0AgcQkXS" role="3cqZAp">
          <node concept="37vLTI" id="2mB0AgcQkXU" role="3clFbG">
            <node concept="2OqwBi" id="2mB0AgcQkXY" role="37vLTJ">
              <node concept="Xjq3P" id="2mB0AgcQkXZ" role="2Oq$k0" />
              <node concept="2OwXpG" id="2mB0AgcQkY0" role="2OqNvi">
                <ref role="2Oxat5" node="2mB0AgcQkPW" resolve="role" />
              </node>
            </node>
            <node concept="37vLTw" id="2mB0AgcQkY1" role="37vLTx">
              <ref role="3cqZAo" node="2mB0AgcQkXR" resolve="role" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2mB0AgcQkXF" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2mB0AgcQkXE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2mB0AgcQkXR" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="2mB0AgcQkXQ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2mB0AgcQl58" role="jymVt" />
    <node concept="3clFb_" id="2mB0AgcQl7_" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3uibUv" id="2mB0AgcQl7A" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3Tm1VV" id="2mB0AgcQl7B" role="1B3o_S" />
      <node concept="3clFbS" id="2mB0AgcQl7C" role="3clF47">
        <node concept="3clFbF" id="2mB0AgcQl7D" role="3cqZAp">
          <node concept="2OqwBi" id="2mB0AgcQl7y" role="3clFbG">
            <node concept="Xjq3P" id="2mB0AgcQl7z" role="2Oq$k0" />
            <node concept="2OwXpG" id="2mB0AgcQl7$" role="2OqNvi">
              <ref role="2Oxat5" node="2mB0AgcQkA$" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2mB0AgcQqyM" role="jymVt" />
    <node concept="3clFb_" id="2mB0AgcQl7T" role="jymVt">
      <property role="TrG5h" value="getRole" />
      <node concept="17QB3L" id="2mB0AgcQl7U" role="3clF45" />
      <node concept="3Tm1VV" id="2mB0AgcQl7V" role="1B3o_S" />
      <node concept="3clFbS" id="2mB0AgcQl7W" role="3clF47">
        <node concept="3clFbF" id="2mB0AgcQl7X" role="3cqZAp">
          <node concept="2OqwBi" id="2mB0AgcQl7Q" role="3clFbG">
            <node concept="Xjq3P" id="2mB0AgcQl7R" role="2Oq$k0" />
            <node concept="2OwXpG" id="2mB0AgcQl7S" role="2OqNvi">
              <ref role="2Oxat5" node="2mB0AgcQkPW" resolve="role" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2mB0AgcQlmc" role="jymVt" />
    <node concept="3clFb_" id="2mB0AgcY6jW" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="2mB0AgcY6jX" role="1B3o_S" />
      <node concept="17QB3L" id="2mB0AgcYHXW" role="3clF45" />
      <node concept="3clFbS" id="2mB0AgcY6k0" role="3clF47">
        <node concept="3clFbJ" id="2mB0AgcYbb3" role="3cqZAp">
          <node concept="3clFbC" id="2mB0AgcYcWM" role="3clFbw">
            <node concept="10Nm6u" id="2mB0AgcYfiu" role="3uHU7w" />
            <node concept="37vLTw" id="2mB0AgcYbsi" role="3uHU7B">
              <ref role="3cqZAo" node="2mB0AgcQkPW" resolve="role" />
            </node>
          </node>
          <node concept="3clFbS" id="2mB0AgcYbb5" role="3clFbx">
            <node concept="3cpWs6" id="2mB0AgcYfAH" role="3cqZAp">
              <node concept="2OqwBi" id="2mB0AgcZjhA" role="3cqZAk">
                <node concept="2OqwBi" id="2mB0AgcZ86N" role="2Oq$k0">
                  <node concept="37vLTw" id="2mB0AgcYg83" role="2Oq$k0">
                    <ref role="3cqZAo" node="2mB0AgcQkA$" resolve="node" />
                  </node>
                  <node concept="liA8E" id="2mB0AgcZ9nY" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="2mB0AgcZl7f" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2mB0AgcYhBm" role="9aQIa">
            <node concept="3clFbS" id="2mB0AgcYhBn" role="9aQI4">
              <node concept="3cpWs6" id="2mB0AgcYhWm" role="3cqZAp">
                <node concept="3cpWs3" id="2mB0AgcYmR4" role="3cqZAk">
                  <node concept="3cpWs3" id="2mB0AgcYlgv" role="3uHU7B">
                    <node concept="2OqwBi" id="2mB0AgcZeiJ" role="3uHU7B">
                      <node concept="37vLTw" id="2mB0AgcYjy_" role="2Oq$k0">
                        <ref role="3cqZAo" node="2mB0AgcQkA$" resolve="node" />
                      </node>
                      <node concept="liA8E" id="2mB0AgcZeHP" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2mB0AgcYlhe" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2mB0AgcYnWC" role="3uHU7w">
                    <ref role="3cqZAo" node="2mB0AgcQkPW" resolve="role" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2mB0AgcY6k1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2mB0AgcY9Kv" role="jymVt" />
    <node concept="3clFb_" id="2mB0AgcQlpT" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="2mB0AgcQlpU" role="3clF45" />
      <node concept="3Tm1VV" id="2mB0AgcQlpV" role="1B3o_S" />
      <node concept="3clFbS" id="2mB0AgcQlpW" role="3clF47">
        <node concept="3clFbJ" id="2mB0AgcQlpX" role="3cqZAp">
          <node concept="3clFbS" id="2mB0AgcQlpY" role="3clFbx">
            <node concept="3cpWs6" id="2mB0AgcQlpZ" role="3cqZAp">
              <node concept="3clFbT" id="2mB0AgcQlq0" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2mB0AgcQlq1" role="3clFbw">
            <node concept="Xjq3P" id="2mB0AgcQlpS" role="3uHU7B" />
            <node concept="37vLTw" id="2mB0AgcQlq2" role="3uHU7w">
              <ref role="3cqZAo" node="2mB0AgcQlqp" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2mB0AgcQlq3" role="3cqZAp">
          <node concept="3clFbS" id="2mB0AgcQlq4" role="3clFbx">
            <node concept="3cpWs6" id="2mB0AgcQlq5" role="3cqZAp">
              <node concept="3clFbT" id="2mB0AgcQlq6" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="2mB0AgcQlq7" role="3clFbw">
            <node concept="3clFbC" id="2mB0AgcQlq8" role="3uHU7B">
              <node concept="37vLTw" id="2mB0AgcQlq9" role="3uHU7B">
                <ref role="3cqZAo" node="2mB0AgcQlqp" resolve="o" />
              </node>
              <node concept="10Nm6u" id="2mB0AgcQlqa" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="2mB0AgcQlqb" role="3uHU7w">
              <node concept="2OqwBi" id="2mB0AgcQlqc" role="3uHU7B">
                <node concept="Xjq3P" id="2mB0AgcQlqd" role="2Oq$k0" />
                <node concept="liA8E" id="2mB0AgcQlqe" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" />
                </node>
              </node>
              <node concept="2OqwBi" id="2mB0AgcQlqf" role="3uHU7w">
                <node concept="37vLTw" id="2mB0AgcQlqg" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mB0AgcQlqp" resolve="o" />
                </node>
                <node concept="liA8E" id="2mB0AgcQlqh" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2mB0AgcQlqi" role="3cqZAp" />
        <node concept="3cpWs8" id="2mB0AgcQlqj" role="3cqZAp">
          <node concept="3cpWsn" id="2mB0AgcQlqk" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="2mB0AgcQlql" role="1tU5fm">
              <ref role="3uigEE" node="2mB0AgcQktm" resolve="NodeChangeType" />
            </node>
            <node concept="10QFUN" id="2mB0AgcQlqm" role="33vP2m">
              <node concept="3uibUv" id="2mB0AgcQlqn" role="10QFUM">
                <ref role="3uigEE" node="2mB0AgcQktm" resolve="NodeChangeType" />
              </node>
              <node concept="37vLTw" id="2mB0AgcQlqo" role="10QFUP">
                <ref role="3cqZAo" node="2mB0AgcQlqp" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2mB0AgcQlqz" role="3cqZAp">
          <node concept="3clFbS" id="2mB0AgcQlq$" role="3clFbx">
            <node concept="3cpWs6" id="2mB0AgcQlq_" role="3cqZAp">
              <node concept="3clFbT" id="2mB0AgcQlqA" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="2mB0AgcQlqB" role="3clFbw">
            <node concept="3fqX7Q" id="2mB0AgcQlqC" role="3K4E3e">
              <node concept="2OqwBi" id="2mB0AgcQlqD" role="3fr31v">
                <node concept="liA8E" id="2mB0AgcQlqE" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="2mB0AgcQlqF" role="37wK5m">
                    <node concept="37vLTw" id="2mB0AgcQlqs" role="2Oq$k0">
                      <ref role="3cqZAo" node="2mB0AgcQlqk" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="2mB0AgcQlqv" role="2OqNvi">
                      <ref role="2Oxat5" node="2mB0AgcQkA$" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2mB0AgcQlqw" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mB0AgcQkA$" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2mB0AgcQlqG" role="3K4Cdx">
              <node concept="10Nm6u" id="2mB0AgcQlqH" role="3uHU7w" />
              <node concept="37vLTw" id="2mB0AgcQlqx" role="3uHU7B">
                <ref role="3cqZAo" node="2mB0AgcQkA$" resolve="node" />
              </node>
            </node>
            <node concept="3y3z36" id="2mB0AgcQlqI" role="3K4GZi">
              <node concept="10Nm6u" id="2mB0AgcQlqJ" role="3uHU7w" />
              <node concept="2OqwBi" id="2mB0AgcQlqK" role="3uHU7B">
                <node concept="37vLTw" id="2mB0AgcQlqL" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mB0AgcQlqk" resolve="that" />
                </node>
                <node concept="2OwXpG" id="2mB0AgcQlqy" role="2OqNvi">
                  <ref role="2Oxat5" node="2mB0AgcQkA$" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2mB0AgcQlqQ" role="3cqZAp">
          <node concept="3clFbS" id="2mB0AgcQlqR" role="3clFbx">
            <node concept="3cpWs6" id="2mB0AgcQlqS" role="3cqZAp">
              <node concept="3clFbT" id="2mB0AgcQlqT" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="2mB0AgcQlqU" role="3clFbw">
            <node concept="3fqX7Q" id="2mB0AgcQlqV" role="3K4E3e">
              <node concept="2OqwBi" id="2mB0AgcQlqW" role="3fr31v">
                <node concept="liA8E" id="2mB0AgcQlqX" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" />
                  <node concept="2OqwBi" id="2mB0AgcQlqY" role="37wK5m">
                    <node concept="37vLTw" id="2mB0AgcQlqZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="2mB0AgcQlqk" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="2mB0AgcQlqM" role="2OqNvi">
                      <ref role="2Oxat5" node="2mB0AgcQkPW" resolve="role" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="2mB0AgcQlr0" role="2Oq$k0">
                  <node concept="10QFUN" id="2mB0AgcQlr1" role="1eOMHV">
                    <node concept="3uibUv" id="2mB0AgcQlr2" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Object" />
                    </node>
                    <node concept="37vLTw" id="2mB0AgcQlqN" role="10QFUP">
                      <ref role="3cqZAo" node="2mB0AgcQkPW" resolve="role" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2mB0AgcQlr3" role="3K4Cdx">
              <node concept="10Nm6u" id="2mB0AgcQlr4" role="3uHU7w" />
              <node concept="37vLTw" id="2mB0AgcQlqO" role="3uHU7B">
                <ref role="3cqZAo" node="2mB0AgcQkPW" resolve="role" />
              </node>
            </node>
            <node concept="3y3z36" id="2mB0AgcQlr5" role="3K4GZi">
              <node concept="10Nm6u" id="2mB0AgcQlr6" role="3uHU7w" />
              <node concept="2OqwBi" id="2mB0AgcQlr7" role="3uHU7B">
                <node concept="37vLTw" id="2mB0AgcQlr8" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mB0AgcQlqk" resolve="that" />
                </node>
                <node concept="2OwXpG" id="2mB0AgcQlqP" role="2OqNvi">
                  <ref role="2Oxat5" node="2mB0AgcQkPW" resolve="role" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2mB0AgcQlr9" role="3cqZAp" />
        <node concept="3clFbF" id="2mB0AgcQlra" role="3cqZAp">
          <node concept="3clFbT" id="2mB0AgcQlrb" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2mB0AgcQlqp" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="2mB0AgcQlqq" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2mB0AgcQlqr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2mB0AgcQngv" role="jymVt" />
    <node concept="3clFb_" id="2mB0AgcQlrc" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="2mB0AgcQlrd" role="3clF45" />
      <node concept="3Tm1VV" id="2mB0AgcQlre" role="1B3o_S" />
      <node concept="3clFbS" id="2mB0AgcQlrf" role="3clF47">
        <node concept="3cpWs8" id="2mB0AgcQlrh" role="3cqZAp">
          <node concept="3cpWsn" id="2mB0AgcQlri" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="2mB0AgcQlrj" role="1tU5fm" />
            <node concept="3cmrfG" id="2mB0AgcQlrk" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mB0AgcQlru" role="3cqZAp">
          <node concept="37vLTI" id="2mB0AgcQlrv" role="3clFbG">
            <node concept="3cpWs3" id="2mB0AgcQlrw" role="37vLTx">
              <node concept="1eOMI4" id="2mB0AgcQlrx" role="3uHU7w">
                <node concept="3K4zz7" id="2mB0AgcQlry" role="1eOMHV">
                  <node concept="3cmrfG" id="2mB0AgcQlrz" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="2mB0AgcQlr$" role="3K4Cdx">
                    <node concept="10Nm6u" id="2mB0AgcQlr_" role="3uHU7w" />
                    <node concept="37vLTw" id="2mB0AgcQlrs" role="3uHU7B">
                      <ref role="3cqZAo" node="2mB0AgcQkA$" resolve="node" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2mB0AgcQlrA" role="3K4E3e">
                    <node concept="1eOMI4" id="2mB0AgcQlrB" role="2Oq$k0">
                      <node concept="10QFUN" id="2mB0AgcQlrC" role="1eOMHV">
                        <node concept="3uibUv" id="2mB0AgcQlrD" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Object" />
                        </node>
                        <node concept="37vLTw" id="2mB0AgcQlrt" role="10QFUP">
                          <ref role="3cqZAo" node="2mB0AgcQkA$" resolve="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2mB0AgcQlrE" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.hashCode()" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="2mB0AgcQlrq" role="3uHU7B">
                <node concept="3cmrfG" id="2mB0AgcQlrr" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="2mB0AgcQlrl" role="3uHU7w">
                  <ref role="3cqZAo" node="2mB0AgcQlri" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2mB0AgcQlrF" role="37vLTJ">
              <ref role="3cqZAo" node="2mB0AgcQlri" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mB0AgcQlrL" role="3cqZAp">
          <node concept="37vLTI" id="2mB0AgcQlrM" role="3clFbG">
            <node concept="37vLTw" id="2mB0AgcQlrN" role="37vLTJ">
              <ref role="3cqZAo" node="2mB0AgcQlri" resolve="result" />
            </node>
            <node concept="3cpWs3" id="2mB0AgcQlrO" role="37vLTx">
              <node concept="17qRlL" id="2mB0AgcQlrG" role="3uHU7B">
                <node concept="3cmrfG" id="2mB0AgcQlrH" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="2mB0AgcQlrI" role="3uHU7w">
                  <ref role="3cqZAo" node="2mB0AgcQlri" resolve="result" />
                </node>
              </node>
              <node concept="1eOMI4" id="2mB0AgcQlrP" role="3uHU7w">
                <node concept="3K4zz7" id="2mB0AgcQlrQ" role="1eOMHV">
                  <node concept="3cmrfG" id="2mB0AgcQlrR" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="2mB0AgcQlrS" role="3K4Cdx">
                    <node concept="10Nm6u" id="2mB0AgcQlrT" role="3uHU7w" />
                    <node concept="37vLTw" id="2mB0AgcQlrJ" role="3uHU7B">
                      <ref role="3cqZAo" node="2mB0AgcQkPW" resolve="role" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2mB0AgcQlrU" role="3K4E3e">
                    <node concept="2YIFZM" id="2mB0AgcQlrV" role="2Oq$k0">
                      <ref role="1Pybhc" to="wyt6:~String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" />
                      <node concept="37vLTw" id="2mB0AgcQlrK" role="37wK5m">
                        <ref role="3cqZAo" node="2mB0AgcQkPW" resolve="role" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2mB0AgcQlrW" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.hashCode()" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mB0AgcQlrX" role="3cqZAp">
          <node concept="37vLTw" id="2mB0AgcQlrY" role="3clFbG">
            <ref role="3cqZAo" node="2mB0AgcQlri" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2mB0AgcQlrg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2mB0AgcSmew">
    <property role="TrG5h" value="ChangeEventAnalysis" />
    <node concept="312cEg" id="2mB0AgcSts6" role="jymVt">
      <property role="TrG5h" value="type" />
      <node concept="3Tm1VV" id="2mB0AgcY2j3" role="1B3o_S" />
      <node concept="3uibUv" id="2mB0AgcSt$8" role="1tU5fm">
        <ref role="3uigEE" node="2mB0AgcQktm" resolve="ChangeEventType" />
      </node>
    </node>
    <node concept="312cEg" id="2mB0AgcStEn" role="jymVt">
      <property role="TrG5h" value="invalidations" />
      <node concept="3Tm6S6" id="2mB0AgcStEo" role="1B3o_S" />
      <node concept="3uibUv" id="2mB0AgcStQV" role="1tU5fm">
        <ref role="3uigEE" to="3o3z:~SetMultimap" resolve="SetMultimap" />
        <node concept="3uibUv" id="2mB0AgcSu2a" role="11_B2D">
          <ref role="3uigEE" node="2mB0Agcl5Tq" resolve="CellPerformanceData" />
        </node>
        <node concept="3uibUv" id="2mB0AgcSucp" role="11_B2D">
          <ref role="3uigEE" node="2mB0Agcz1v1" resolve="StackTrace" />
        </node>
      </node>
      <node concept="2OqwBi" id="2mB0AgcSy7t" role="33vP2m">
        <node concept="2OqwBi" id="2mB0AgcSy7u" role="2Oq$k0">
          <node concept="2YIFZM" id="2mB0AgcSy7v" role="2Oq$k0">
            <ref role="37wK5l" to="3o3z:~MultimapBuilder.hashKeys()" resolve="hashKeys" />
            <ref role="1Pybhc" to="3o3z:~MultimapBuilder" resolve="MultimapBuilder" />
          </node>
          <node concept="liA8E" id="2mB0AgcSy7w" role="2OqNvi">
            <ref role="37wK5l" to="3o3z:~MultimapBuilder$MultimapBuilderWithKeys.hashSetValues()" resolve="hashSetValues" />
          </node>
        </node>
        <node concept="liA8E" id="2mB0AgcSy7x" role="2OqNvi">
          <ref role="37wK5l" to="3o3z:~MultimapBuilder$SetMultimapBuilder.build()" resolve="build" />
          <node concept="3uibUv" id="2mB0AgcSy7y" role="3PaCim">
            <ref role="3uigEE" node="2mB0Agcl5Tq" resolve="CellPerformanceData" />
          </node>
          <node concept="3uibUv" id="2mB0AgcSy7z" role="3PaCim">
            <ref role="3uigEE" node="2mB0Agcz1v1" resolve="StackTrace" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2mB0AgcVq7s" role="jymVt">
      <property role="TrG5h" value="totalTimeNanos" />
      <node concept="3Tm6S6" id="2mB0AgcVq7t" role="1B3o_S" />
      <node concept="3cpWsb" id="2mB0AgcVqsm" role="1tU5fm" />
      <node concept="1adDum" id="2mB0AgcVqz9" role="33vP2m">
        <property role="1adDun" value="-1L" />
      </node>
    </node>
    <node concept="2tJIrI" id="2mB0AgcSyEQ" role="jymVt" />
    <node concept="3Tm1VV" id="2mB0AgcSmex" role="1B3o_S" />
    <node concept="3clFbW" id="2mB0AgcSzWA" role="jymVt">
      <node concept="3cqZAl" id="2mB0AgcSzWB" role="3clF45" />
      <node concept="3Tm1VV" id="2mB0AgcSzWC" role="1B3o_S" />
      <node concept="3clFbS" id="2mB0AgcSzWE" role="3clF47">
        <node concept="3clFbF" id="2mB0AgcSzWI" role="3cqZAp">
          <node concept="37vLTI" id="2mB0AgcSzWK" role="3clFbG">
            <node concept="2OqwBi" id="2mB0AgcSzWO" role="37vLTJ">
              <node concept="Xjq3P" id="2mB0AgcSzWP" role="2Oq$k0" />
              <node concept="2OwXpG" id="2mB0AgcSzWQ" role="2OqNvi">
                <ref role="2Oxat5" node="2mB0AgcSts6" resolve="type" />
              </node>
            </node>
            <node concept="37vLTw" id="2mB0AgcSzWR" role="37vLTx">
              <ref role="3cqZAo" node="2mB0AgcSzWH" resolve="type" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2mB0AgcSzWH" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="2mB0AgcSzWG" role="1tU5fm">
          <ref role="3uigEE" node="2mB0AgcQktm" resolve="ChangeEventType" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2mB0AgcS$hF" role="jymVt" />
    <node concept="3clFb_" id="2mB0AgcS$uI" role="jymVt">
      <property role="TrG5h" value="addInvalidations" />
      <node concept="37vLTG" id="2mB0AgcS$XE" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="2mB0AgcS_hY" role="1tU5fm">
          <ref role="3uigEE" node="2mB0Agcl5Tq" resolve="CellPerformanceData" />
        </node>
      </node>
      <node concept="37vLTG" id="2mB0AgcUdgC" role="3clF46">
        <property role="TrG5h" value="traces" />
        <node concept="3uibUv" id="2mB0AgcUdHC" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="2mB0AgcUe3C" role="11_B2D">
            <ref role="3uigEE" node="2mB0Agcz1v1" resolve="StackTrace" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2mB0AgcS$uK" role="3clF45" />
      <node concept="3Tm1VV" id="2mB0AgcS$uL" role="1B3o_S" />
      <node concept="3clFbS" id="2mB0AgcS$uM" role="3clF47">
        <node concept="3clFbF" id="2mB0AgcS_sv" role="3cqZAp">
          <node concept="2OqwBi" id="2mB0AgcS_UP" role="3clFbG">
            <node concept="37vLTw" id="2mB0AgcS_su" role="2Oq$k0">
              <ref role="3cqZAo" node="2mB0AgcStEn" resolve="invalidations" />
            </node>
            <node concept="liA8E" id="2mB0AgcSADH" role="2OqNvi">
              <ref role="37wK5l" to="3o3z:~Multimap.putAll(java.lang.Object,java.lang.Iterable)" resolve="putAll" />
              <node concept="37vLTw" id="2mB0AgcSAOM" role="37wK5m">
                <ref role="3cqZAo" node="2mB0AgcS$XE" resolve="data" />
              </node>
              <node concept="37vLTw" id="2mB0AgcUeV_" role="37wK5m">
                <ref role="3cqZAo" node="2mB0AgcUdgC" resolve="traces" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2mB0AgcVlgI" role="jymVt" />
    <node concept="3clFb_" id="2mB0AgcV4N8" role="jymVt">
      <property role="TrG5h" value="addInvalidation" />
      <node concept="37vLTG" id="2mB0AgcV4N9" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="2mB0AgcV4Na" role="1tU5fm">
          <ref role="3uigEE" node="2mB0Agcl5Tq" resolve="CellPerformanceData" />
        </node>
      </node>
      <node concept="37vLTG" id="2mB0AgcV4Nb" role="3clF46">
        <property role="TrG5h" value="trace" />
        <node concept="3uibUv" id="2mB0AgcV5I8" role="1tU5fm">
          <ref role="3uigEE" node="2mB0Agcz1v1" resolve="StackTrace" />
        </node>
      </node>
      <node concept="3cqZAl" id="2mB0AgcV4Ne" role="3clF45" />
      <node concept="3Tm1VV" id="2mB0AgcV4Nf" role="1B3o_S" />
      <node concept="3clFbS" id="2mB0AgcV4Ng" role="3clF47">
        <node concept="3clFbF" id="2mB0AgcV4Nh" role="3cqZAp">
          <node concept="2OqwBi" id="2mB0AgcV4Ni" role="3clFbG">
            <node concept="37vLTw" id="2mB0AgcV4Nj" role="2Oq$k0">
              <ref role="3cqZAo" node="2mB0AgcStEn" resolve="invalidations" />
            </node>
            <node concept="liA8E" id="2mB0AgcV4Nk" role="2OqNvi">
              <ref role="37wK5l" to="3o3z:~Multimap.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="37vLTw" id="2mB0AgcV4Nl" role="37wK5m">
                <ref role="3cqZAo" node="2mB0AgcV4N9" resolve="cell" />
              </node>
              <node concept="37vLTw" id="2mB0AgcV4Nm" role="37wK5m">
                <ref role="3cqZAo" node="2mB0AgcV4Nb" resolve="traces" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2mB0AgcVosS" role="jymVt" />
    <node concept="3clFb_" id="2mB0Agd0KyJ" role="jymVt">
      <property role="TrG5h" value="getAllAffectedCells" />
      <node concept="2hMVRd" id="2mB0Agd0R$k" role="3clF45">
        <node concept="3uibUv" id="2mB0Agd0R$l" role="2hN53Y">
          <ref role="3uigEE" node="2mB0Agcl5Tq" resolve="CellPerformanceData" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2mB0Agd0KyM" role="1B3o_S" />
      <node concept="3clFbS" id="2mB0Agd0KyN" role="3clF47">
        <node concept="3cpWs8" id="2mB0Agd0PbY" role="3cqZAp">
          <node concept="3cpWsn" id="2mB0Agd0PbZ" role="3cpWs9">
            <property role="TrG5h" value="allCells" />
            <node concept="2hMVRd" id="2mB0Agd0Pc0" role="1tU5fm">
              <node concept="3uibUv" id="2mB0Agd0Pc1" role="2hN53Y">
                <ref role="3uigEE" node="2mB0Agcl5Tq" resolve="CellPerformanceData" />
              </node>
            </node>
            <node concept="2ShNRf" id="2mB0Agd0Pc2" role="33vP2m">
              <node concept="2i4dXS" id="2mB0Agd0Pc3" role="2ShVmc">
                <node concept="3uibUv" id="2mB0Agd0Pc4" role="HW$YZ">
                  <ref role="3uigEE" node="2mB0Agcl5Tq" resolve="CellPerformanceData" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2mB0Agd0Pc5" role="3cqZAp">
          <node concept="2GrKxI" id="2mB0Agd0Pc6" role="2Gsz3X">
            <property role="TrG5h" value="cell" />
          </node>
          <node concept="3clFbS" id="2mB0Agd0Pc7" role="2LFqv$">
            <node concept="3clFbF" id="2mB0Agd0Pc8" role="3cqZAp">
              <node concept="2OqwBi" id="2mB0Agd0Pc9" role="3clFbG">
                <node concept="2GrUjf" id="2mB0Agd0Pca" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="2mB0Agd0Pc6" resolve="cell" />
                </node>
                <node concept="liA8E" id="2mB0Agd0Pcb" role="2OqNvi">
                  <ref role="37wK5l" node="2mB0AgcVUZ4" resolve="collectAncestors" />
                  <node concept="37vLTw" id="2mB0Agd0Pcc" role="37wK5m">
                    <ref role="3cqZAo" node="2mB0Agd0PbZ" resolve="allCells" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2mB0Agd0Pcd" role="2GsD0m">
            <node concept="37vLTw" id="2mB0Agd0Pce" role="2Oq$k0">
              <ref role="3cqZAo" node="2mB0AgcStEn" resolve="invalidations" />
            </node>
            <node concept="liA8E" id="2mB0Agd0Pcf" role="2OqNvi">
              <ref role="37wK5l" to="3o3z:~Multimap.keySet()" resolve="keySet" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2mB0Agd0Q4V" role="3cqZAp">
          <node concept="37vLTw" id="2mB0Agd0QLP" role="3cqZAk">
            <ref role="3cqZAo" node="2mB0Agd0PbZ" resolve="allCells" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2mB0Agd0JRn" role="jymVt" />
    <node concept="3clFb_" id="2mB0AgcVoOo" role="jymVt">
      <property role="TrG5h" value="getTotalTimeNanos" />
      <node concept="3cpWsb" id="2mB0AgcVqCd" role="3clF45" />
      <node concept="3Tm1VV" id="2mB0AgcVoOr" role="1B3o_S" />
      <node concept="3clFbS" id="2mB0AgcVoOs" role="3clF47">
        <node concept="3clFbJ" id="2mB0AgcVr4Y" role="3cqZAp">
          <node concept="3clFbC" id="2mB0AgcVt_c" role="3clFbw">
            <node concept="1adDum" id="2mB0AgcVw2T" role="3uHU7w">
              <property role="1adDun" value="-1L" />
            </node>
            <node concept="37vLTw" id="2mB0AgcVrhj" role="3uHU7B">
              <ref role="3cqZAo" node="2mB0AgcVq7s" resolve="totalTimeNanos" />
            </node>
          </node>
          <node concept="3clFbS" id="2mB0AgcVr50" role="3clFbx">
            <node concept="3clFbF" id="2mB0AgcVxKc" role="3cqZAp">
              <node concept="37vLTI" id="2mB0AgcVAaw" role="3clFbG">
                <node concept="3cmrfG" id="2mB0AgcVAv9" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="2mB0AgcVxKb" role="37vLTJ">
                  <ref role="3cqZAo" node="2mB0AgcVq7s" resolve="totalTimeNanos" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="2mB0AgcWGfK" role="3cqZAp">
              <node concept="2GrKxI" id="2mB0AgcWGfM" role="2Gsz3X">
                <property role="TrG5h" value="cell" />
              </node>
              <node concept="1rXfSq" id="2mB0Agd0Skd" role="2GsD0m">
                <ref role="37wK5l" node="2mB0Agd0KyJ" resolve="getAllAffectedCells" />
              </node>
              <node concept="3clFbS" id="2mB0AgcWGfQ" role="2LFqv$">
                <node concept="3clFbF" id="2mB0AgcWIRh" role="3cqZAp">
                  <node concept="d57v9" id="2mB0AgcWMeT" role="3clFbG">
                    <node concept="2OqwBi" id="2mB0AgcWN$e" role="37vLTx">
                      <node concept="2GrUjf" id="2mB0AgcWMA8" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2mB0AgcWGfM" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="2mB0AgcWO6d" role="2OqNvi">
                        <ref role="37wK5l" node="2mB0AgcmusO" resolve="getOwnTimeNanos" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2mB0AgcWIRg" role="37vLTJ">
                      <ref role="3cqZAo" node="2mB0AgcVq7s" resolve="totalTimeNanos" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2mB0AgcWPs7" role="3cqZAp">
          <node concept="37vLTw" id="2mB0AgcWQmg" role="3cqZAk">
            <ref role="3cqZAo" node="2mB0AgcVq7s" resolve="totalTimeNanos" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2mB0Agd04PU" role="jymVt" />
    <node concept="3clFb_" id="2mB0Agd04SV" role="jymVt">
      <property role="TrG5h" value="getTotalTimeMillis" />
      <node concept="10P55v" id="2mB0Agd06Fo" role="3clF45" />
      <node concept="3Tm1VV" id="2mB0Agd04SY" role="1B3o_S" />
      <node concept="3clFbS" id="2mB0Agd04SZ" role="3clF47">
        <node concept="3clFbF" id="2mB0Agd07aC" role="3cqZAp">
          <node concept="FJ1c_" id="2mB0Agd0cTO" role="3clFbG">
            <node concept="3b6qkQ" id="2mB0Agd0fJ7" role="3uHU7w">
              <property role="$nhwW" value="1000000.0" />
            </node>
            <node concept="1eOMI4" id="2mB0Agd07aA" role="3uHU7B">
              <node concept="10QFUN" id="2mB0Agd07az" role="1eOMHV">
                <node concept="10P55v" id="2mB0Agd099Z" role="10QFUM" />
                <node concept="1rXfSq" id="2mB0Agd09zJ" role="10QFUP">
                  <ref role="37wK5l" node="2mB0AgcVoOo" resolve="getTotalTimeNanos" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2mB0Agd20bQ" role="jymVt" />
    <node concept="3clFb_" id="2mB0Agd20TL" role="jymVt">
      <property role="TrG5h" value="getStackTraces" />
      <node concept="3uibUv" id="2mB0Agd287k" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="2mB0Agd29fS" role="11_B2D">
          <ref role="3uigEE" node="2mB0Agcz1v1" resolve="StackTrace" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2mB0Agd20TO" role="1B3o_S" />
      <node concept="3clFbS" id="2mB0Agd20TP" role="3clF47">
        <node concept="3clFbF" id="2mB0Agd24Bt" role="3cqZAp">
          <node concept="2OqwBi" id="2mB0Agd25TY" role="3clFbG">
            <node concept="37vLTw" id="2mB0Agd24Bs" role="2Oq$k0">
              <ref role="3cqZAo" node="2mB0AgcStEn" resolve="invalidations" />
            </node>
            <node concept="liA8E" id="2mB0Agd27wT" role="2OqNvi">
              <ref role="37wK5l" to="3o3z:~Multimap.values()" resolve="values" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

