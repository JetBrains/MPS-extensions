<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d65c70f5-6c40-4fc7-beaa-ee828f4fe514(de.itemis.mps.linenumbers.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
  </languages>
  <imports>
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="wvnl" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.extensions(MPS.Editor/)" />
    <import index="px75" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.leftHighlighter(MPS.Editor/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="mpcv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.ref(JDK/)" />
    <import index="jmi8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.util(MPS.IDEA/)" />
    <import index="g1qu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.ui(MPS.IDEA/)" />
    <import index="qqrq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.components(MPS.IDEA/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="iwsx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileEditor(MPS.IDEA/)" />
    <import index="z8iw" ref="r:dfdf3542-dbcf-43df-870a-3c3504b3c840(jetbrains.mps.baseLanguage.collections.custom)" implicit="true" />
  </imports>
  <registry>
    <language id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection">
      <concept id="8473566765277240526" name="de.slisson.mps.reflection.structure.ReflectionMethodCall" flags="ng" index="1PvZjq" />
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="7458746815261976739" name="requiredAccess" index="2YLI8m" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1213888797251" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_Project" flags="nn" index="2xqhHp" />
      <concept id="1210179134063" name="jetbrains.mps.lang.plugin.structure.PreferencesComponentDeclaration" flags="ng" index="34j2dQ">
        <child id="1210684426855" name="preferencePage" index="3yq$HY" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1210684385183" name="jetbrains.mps.lang.plugin.structure.PreferencePage" flags="ng" index="3yqqq6">
        <child id="1210686845551" name="component" index="3yzNdQ" />
        <child id="1210686936988" name="resetBlock" index="3y$9q5" />
        <child id="1210686956582" name="commitBlock" index="3y$ekZ" />
        <child id="1210763647050" name="isModifiedBlock" index="3B8L_j" />
      </concept>
      <concept id="1210686882550" name="jetbrains.mps.lang.plugin.structure.PreferencePageResetBlock" flags="in" index="3yzWfJ" />
      <concept id="1210686969356" name="jetbrains.mps.lang.plugin.structure.PreferencePageCommitBlock" flags="in" index="3y$hsl" />
      <concept id="1210690798207" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_PreferencePage_component" flags="nn" index="3yMSdA" />
      <concept id="1210763550007" name="jetbrains.mps.lang.plugin.structure.PreferencePageIsModifiedBlock" flags="in" index="3B8pKI" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
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
      <concept id="5763944538902644732" name="jetbrains.mps.baseLanguage.structure.StaticMethodCallOperation" flags="ng" index="2PDubS" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
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
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
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
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="18IR844Y1vJ" />
  <node concept="312cEu" id="QZV4qCMo_w">
    <property role="TrG5h" value="LineNumberUtils" />
    <node concept="2YIFZL" id="QZV4qCMqjW" role="jymVt">
      <property role="TrG5h" value="collectCells" />
      <node concept="3clFbS" id="QZV4qCMqjY" role="3clF47">
        <node concept="3clFbH" id="5P8XPIZ1lrz" role="3cqZAp" />
        <node concept="3cpWs8" id="QZV4qCMqjZ" role="3cqZAp">
          <node concept="3cpWsn" id="QZV4qCMqk0" role="3cpWs9">
            <property role="TrG5h" value="cells" />
            <node concept="_YKpA" id="QZV4qCMqk1" role="1tU5fm">
              <node concept="3uibUv" id="QZV4qCMqk2" role="_ZDj9">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2ShNRf" id="QZV4qCMqk3" role="33vP2m">
              <node concept="Tc6Ow" id="QZV4qCMqk4" role="2ShVmc">
                <node concept="3uibUv" id="QZV4qCMqk5" role="HW$YZ">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="QZV4qCMqk6" role="3cqZAp">
          <node concept="3clFbS" id="QZV4qCMqk7" role="3clFbx">
            <node concept="3cpWs8" id="68rmaFXtVmM" role="3cqZAp">
              <node concept="3cpWsn" id="68rmaFXtVmN" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="3uibUv" id="68rmaFXtVmO" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
                <node concept="1eOMI4" id="68rmaFXtYsx" role="33vP2m">
                  <node concept="10QFUN" id="68rmaFXtYsu" role="1eOMHV">
                    <node concept="3uibUv" id="68rmaFXtYsz" role="10QFUM">
                      <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                    <node concept="37vLTw" id="68rmaFXtYs$" role="10QFUP">
                      <ref role="3cqZAo" node="QZV4qCMqkz" resolve="cell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="68rmaFXtQEB" role="3cqZAp" />
            <node concept="2Gpval" id="QZV4qCMqk8" role="3cqZAp">
              <node concept="2GrKxI" id="QZV4qCMqk9" role="2Gsz3X">
                <property role="TrG5h" value="child" />
              </node>
              <node concept="3clFbS" id="QZV4qCMqka" role="2LFqv$">
                <node concept="3clFbF" id="QZV4qCMqkb" role="3cqZAp">
                  <node concept="2OqwBi" id="QZV4qCMqkc" role="3clFbG">
                    <node concept="37vLTw" id="QZV4qCMqkd" role="2Oq$k0">
                      <ref role="3cqZAo" node="QZV4qCMqk0" resolve="cells" />
                    </node>
                    <node concept="X8dFx" id="QZV4qCMqke" role="2OqNvi">
                      <node concept="1rXfSq" id="QZV4qCMqkf" role="25WWJ7">
                        <ref role="37wK5l" node="QZV4qCMqjW" resolve="collectCells" />
                        <node concept="2GrUjf" id="QZV4qCMqkg" role="37wK5m">
                          <ref role="2Gs0qQ" node="QZV4qCMqk9" resolve="child" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="68rmaFXu2UG" role="2GsD0m">
                <node concept="37vLTw" id="68rmaFXu1xX" role="2Oq$k0">
                  <ref role="3cqZAo" node="68rmaFXtVmN" resolve="collection" />
                </node>
                <node concept="1PvZjq" id="68rmaFXu47E" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.getEditorCells()" resolve="getEditorCells" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="QZV4qCMqkl" role="3clFbw">
            <node concept="3uibUv" id="QZV4qCMqkm" role="2ZW6by">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="37vLTw" id="QZV4qCMqkn" role="2ZW6bz">
              <ref role="3cqZAo" node="QZV4qCMqkz" resolve="cell" />
            </node>
          </node>
          <node concept="9aQIb" id="QZV4qCMqko" role="9aQIa">
            <node concept="3clFbS" id="QZV4qCMqkp" role="9aQI4">
              <node concept="3clFbF" id="QZV4qCMqkq" role="3cqZAp">
                <node concept="2OqwBi" id="QZV4qCMqkr" role="3clFbG">
                  <node concept="37vLTw" id="QZV4qCMqks" role="2Oq$k0">
                    <ref role="3cqZAo" node="QZV4qCMqk0" resolve="cells" />
                  </node>
                  <node concept="TSZUe" id="QZV4qCMqkt" role="2OqNvi">
                    <node concept="37vLTw" id="QZV4qCMqku" role="25WWJ7">
                      <ref role="3cqZAo" node="QZV4qCMqkz" resolve="cell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QZV4qCMqkv" role="3cqZAp">
          <node concept="37vLTw" id="QZV4qCMqkw" role="3clFbG">
            <ref role="3cqZAo" node="QZV4qCMqk0" resolve="cells" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="QZV4qCMqkx" role="3clF45">
        <node concept="3uibUv" id="QZV4qCMqky" role="_ZDj9">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="QZV4qCMqkz" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="QZV4qCMqk$" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tm1VV" id="QZV4qCMqk_" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="QZV4qCMpOT" role="jymVt" />
    <node concept="2YIFZL" id="QZV4qCMwHH" role="jymVt">
      <property role="TrG5h" value="getYSortedCells" />
      <node concept="3clFbS" id="QZV4qCMwHK" role="3clF47">
        <node concept="3clFbF" id="1PJG71MGdrh" role="3cqZAp">
          <node concept="1rXfSq" id="QZV4qCMyrn" role="3clFbG">
            <ref role="37wK5l" node="QZV4qCMqjW" resolve="collectCells" />
            <node concept="37vLTw" id="QZV4qCMyBO" role="37wK5m">
              <ref role="3cqZAo" node="QZV4qCMxdE" resolve="rootCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="QZV4qCMwhf" role="1B3o_S" />
      <node concept="A3Dl8" id="QZV4qCMyI_" role="3clF45">
        <node concept="3uibUv" id="QZV4qCMyIB" role="A3Ik2">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="QZV4qCMxdE" role="3clF46">
        <property role="TrG5h" value="rootCell" />
        <node concept="3uibUv" id="QZV4qCMxdD" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="QZV4qCMEOj" role="jymVt" />
    <node concept="2YIFZL" id="QZV4qCMFm5" role="jymVt">
      <property role="TrG5h" value="findFirstLabelCellsForEachLine" />
      <node concept="3clFbS" id="QZV4qCMFm8" role="3clF47">
        <node concept="3cpWs8" id="QZV4qCMJHI" role="3cqZAp">
          <node concept="3cpWsn" id="QZV4qCMJHL" role="3cpWs9">
            <property role="TrG5h" value="cells" />
            <node concept="_YKpA" id="QZV4qCMJHE" role="1tU5fm">
              <node concept="3uibUv" id="QZV4qCMKGC" role="_ZDj9">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2ShNRf" id="QZV4qCMLXp" role="33vP2m">
              <node concept="Tc6Ow" id="QZV4qCMN5q" role="2ShVmc">
                <node concept="3uibUv" id="QZV4qCMOQY" role="HW$YZ">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="QZV4qCMI7P" role="3cqZAp">
          <node concept="3cpWsn" id="QZV4qCMI7Q" role="3cpWs9">
            <property role="TrG5h" value="lastY" />
            <node concept="10Oyi0" id="QZV4qCMI7R" role="1tU5fm" />
            <node concept="3cmrfG" id="QZV4qCMI7S" role="33vP2m">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5P8XPIYXlNB" role="3cqZAp">
          <node concept="3cpWsn" id="5P8XPIYXlNE" role="3cpWs9">
            <property role="TrG5h" value="wasFolded" />
            <node concept="10P_77" id="5P8XPIYXlN_" role="1tU5fm" />
            <node concept="3clFbT" id="5P8XPIYXn0P" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="1MFQGhs0gMm" role="3cqZAp">
          <node concept="3cpWsn" id="1MFQGhs0gMp" role="3cpWs9">
            <property role="TrG5h" value="foldingCells" />
            <node concept="_YKpA" id="1MFQGhs0gMi" role="1tU5fm">
              <node concept="3uibUv" id="1MFQGhs0he5" role="_ZDj9">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2ShNRf" id="1MFQGhs0i7H" role="33vP2m">
              <node concept="Tc6Ow" id="1MFQGhs0HHA" role="2ShVmc">
                <node concept="3uibUv" id="1MFQGhs0Jga" role="HW$YZ">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="QZV4qCMGVU" role="3cqZAp">
          <node concept="2GrKxI" id="QZV4qCMGVV" role="2Gsz3X">
            <property role="TrG5h" value="cell" />
          </node>
          <node concept="3clFbS" id="QZV4qCMGVW" role="2LFqv$">
            <node concept="3clFbJ" id="QZV4qCMGVX" role="3cqZAp">
              <node concept="2ZW3vV" id="QZV4qCMGVY" role="3clFbw">
                <node concept="3uibUv" id="QZV4qCMGVZ" role="2ZW6by">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
                <node concept="2GrUjf" id="QZV4qCMGW0" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="QZV4qCMGVV" resolve="cell" />
                </node>
              </node>
              <node concept="3clFbS" id="QZV4qCMGW1" role="3clFbx">
                <node concept="3cpWs8" id="QZV4qCMGW2" role="3cqZAp">
                  <node concept="3cpWsn" id="QZV4qCMGW3" role="3cpWs9">
                    <property role="TrG5h" value="y" />
                    <node concept="10Oyi0" id="QZV4qCMGW4" role="1tU5fm" />
                    <node concept="2OqwBi" id="QZV4qCMGW5" role="33vP2m">
                      <node concept="2GrUjf" id="QZV4qCMGW6" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="QZV4qCMGVV" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="QZV4qCMGW7" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="75n6w66SMVv" role="3cqZAp">
                  <node concept="3cpWsn" id="75n6w66SLNU" role="3cpWs9">
                    <property role="TrG5h" value="isFoldedCell" />
                    <node concept="10P_77" id="75n6w66SHMj" role="1tU5fm" />
                    <node concept="2YIFZM" id="75n6w66SLNV" role="33vP2m">
                      <ref role="37wK5l" to="f4zo:~CellTraversalUtil.isCellUnderFoldedCollection(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="isCellUnderFoldedCollection" />
                      <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                      <node concept="2GrUjf" id="75n6w66SLNW" role="37wK5m">
                        <ref role="2Gs0qQ" node="QZV4qCMGVV" resolve="cell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="QZV4qCMGW8" role="3cqZAp">
                  <node concept="3clFbS" id="QZV4qCMGW9" role="3clFbx">
                    <node concept="3cpWs8" id="1MFQGhs21mf" role="3cqZAp">
                      <node concept="3cpWsn" id="1MFQGhs21mg" role="3cpWs9">
                        <property role="TrG5h" value="parents" />
                        <node concept="2YIFZM" id="1MFQGhs21mh" role="33vP2m">
                          <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getParents(jetbrains.mps.openapi.editor.cells.EditorCell,boolean)" resolve="getParents" />
                          <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                          <node concept="2GrUjf" id="1MFQGhs21mi" role="37wK5m">
                            <ref role="2Gs0qQ" node="QZV4qCMGVV" resolve="cell" />
                          </node>
                          <node concept="3clFbT" id="1MFQGhs21mj" role="37wK5m" />
                        </node>
                        <node concept="_YKpA" id="1MFQGhs21QV" role="1tU5fm">
                          <node concept="3uibUv" id="1MFQGhs22k7" role="_ZDj9">
                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1MFQGhs2deI" role="3cqZAp">
                      <node concept="3clFbS" id="1MFQGhs2deK" role="3clFbx">
                        <node concept="3cpWs8" id="5vF3ynR4TGS" role="3cqZAp">
                          <node concept="3cpWsn" id="5vF3ynR4TGT" role="3cpWs9">
                            <property role="TrG5h" value="b" />
                            <node concept="10P_77" id="5vF3ynR4SZH" role="1tU5fm" />
                            <node concept="2OqwBi" id="5vF3ynR4TGU" role="33vP2m">
                              <node concept="37vLTw" id="5vF3ynR4TGV" role="2Oq$k0">
                                <ref role="3cqZAo" node="1MFQGhs21mg" resolve="parents" />
                              </node>
                              <node concept="2HwmR7" id="3Ha1Jttdgx5" role="2OqNvi">
                                <node concept="1bVj0M" id="3Ha1Jttdgx7" role="23t8la">
                                  <node concept="3clFbS" id="3Ha1Jttdgx8" role="1bW5cS">
                                    <node concept="3clFbF" id="3Ha1Jttdgx9" role="3cqZAp">
                                      <node concept="2OqwBi" id="3Ha1Jttdgxa" role="3clFbG">
                                        <node concept="0kSF2" id="3Ha1Jttdgxb" role="2Oq$k0">
                                          <node concept="3uibUv" id="3Ha1Jttdgxc" role="0kSFW">
                                            <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                          </node>
                                          <node concept="37vLTw" id="3Ha1Jttdgxd" role="0kSFX">
                                            <ref role="3cqZAo" node="3Ha1Jttdgxf" resolve="it" />
                                          </node>
                                        </node>
                                        <node concept="1PvZjq" id="3Ha1Jttdgxe" role="2OqNvi">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Collection.hasFoldedCell()" resolve="hasFoldedCell" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="3Ha1Jttdgxf" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="3Ha1Jttdgxg" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3Ha1Jtt9r2c" role="3cqZAp">
                          <node concept="3clFbS" id="3Ha1Jtt9r2e" role="3clFbx">
                            <node concept="3clFbF" id="3Ha1Jtt9vi5" role="3cqZAp">
                              <node concept="2OqwBi" id="3Ha1Jtt9wrA" role="3clFbG">
                                <node concept="37vLTw" id="3Ha1Jtt9vi3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1MFQGhs0gMp" resolve="foldingCells" />
                                </node>
                                <node concept="TSZUe" id="3Ha1Jtt9xFT" role="2OqNvi">
                                  <node concept="2GrUjf" id="3Ha1Jtt9y4h" role="25WWJ7">
                                    <ref role="2Gs0qQ" node="QZV4qCMGVV" resolve="cell" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="3Ha1Jtt9ta7" role="3clFbw">
                            <node concept="3fqX7Q" id="3Ha1Jtt9rrO" role="3uHU7B">
                              <node concept="37vLTw" id="3Ha1Jtt9rJV" role="3fr31v">
                                <ref role="3cqZAo" node="75n6w66SLNU" resolve="isFoldedCell" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3Ha1Jtt9uSP" role="3uHU7w">
                              <ref role="3cqZAo" node="5vF3ynR4TGT" resolve="b" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="QZV4qCMQuQ" role="3cqZAp">
                          <node concept="2OqwBi" id="QZV4qCMRIY" role="3clFbG">
                            <node concept="37vLTw" id="QZV4qCMQuO" role="2Oq$k0">
                              <ref role="3cqZAo" node="QZV4qCMJHL" resolve="cells" />
                            </node>
                            <node concept="TSZUe" id="QZV4qCMSIY" role="2OqNvi">
                              <node concept="2GrUjf" id="1PJG71MEsEx" role="25WWJ7">
                                <ref role="2Gs0qQ" node="QZV4qCMGVV" resolve="cell" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="QZV4qCMGWo" role="3cqZAp">
                          <node concept="37vLTI" id="QZV4qCMGWp" role="3clFbG">
                            <node concept="37vLTw" id="QZV4qCMGWq" role="37vLTx">
                              <ref role="3cqZAo" node="QZV4qCMGW3" resolve="y" />
                            </node>
                            <node concept="37vLTw" id="QZV4qCMGWr" role="37vLTJ">
                              <ref role="3cqZAo" node="QZV4qCMI7Q" resolve="lastY" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5P8XPIYXpCw" role="3cqZAp">
                          <node concept="37vLTI" id="5P8XPIYXq6G" role="3clFbG">
                            <node concept="37vLTw" id="5P8XPIYXr29" role="37vLTx">
                              <ref role="3cqZAo" node="75n6w66SLNU" resolve="isFoldedCell" />
                            </node>
                            <node concept="37vLTw" id="5P8XPIYXpCu" role="37vLTJ">
                              <ref role="3cqZAo" node="5P8XPIYXlNE" resolve="wasFolded" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="1MFQGhs2k7b" role="3clFbw">
                        <node concept="2OqwBi" id="1MFQGhs2k7d" role="3fr31v">
                          <node concept="37vLTw" id="1MFQGhs2k7e" role="2Oq$k0">
                            <ref role="3cqZAo" node="1MFQGhs0gMp" resolve="foldingCells" />
                          </node>
                          <node concept="2HwmR7" id="1MFQGhs2k7f" role="2OqNvi">
                            <node concept="1bVj0M" id="1MFQGhs2k7g" role="23t8la">
                              <node concept="3clFbS" id="1MFQGhs2k7h" role="1bW5cS">
                                <node concept="3clFbF" id="1MFQGhs2k7i" role="3cqZAp">
                                  <node concept="3clFbC" id="1MFQGhs2k7j" role="3clFbG">
                                    <node concept="2OqwBi" id="1MFQGhs2k7k" role="3uHU7w">
                                      <node concept="2GrUjf" id="1MFQGhs2k7l" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="QZV4qCMGVV" resolve="cell" />
                                      </node>
                                      <node concept="liA8E" id="1MFQGhs2k7m" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="1MFQGhs2k7n" role="3uHU7B">
                                      <node concept="37vLTw" id="1MFQGhs2k7o" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1MFQGhs2k7q" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="1MFQGhs2k7p" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="1MFQGhs2k7q" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="1MFQGhs2k7r" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="5P8XPIYXn$C" role="3clFbw">
                    <node concept="1eOMI4" id="5P8XPIYXnOp" role="3uHU7w">
                      <node concept="1Wc70l" id="5P8XPIYXowV" role="1eOMHV">
                        <node concept="3fqX7Q" id="5P8XPIYXoOl" role="3uHU7w">
                          <node concept="37vLTw" id="5P8XPIYXp7M" role="3fr31v">
                            <ref role="3cqZAo" node="75n6w66SLNU" resolve="isFoldedCell" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5P8XPIYXo7m" role="3uHU7B">
                          <ref role="3cqZAo" node="5P8XPIYXlNE" resolve="wasFolded" />
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx$" id="QZV4qCMGWs" role="3uHU7B">
                      <node concept="3clFbC" id="QZV4qCMGWt" role="3uHU7B">
                        <node concept="3cmrfG" id="QZV4qCMGWu" role="3uHU7w">
                          <property role="3cmrfH" value="-1" />
                        </node>
                        <node concept="37vLTw" id="QZV4qCMGWv" role="3uHU7B">
                          <ref role="3cqZAo" node="QZV4qCMI7Q" resolve="lastY" />
                        </node>
                      </node>
                      <node concept="2d3UOw" id="QZV4qCMGWw" role="3uHU7w">
                        <node concept="37vLTw" id="QZV4qCMGWx" role="3uHU7B">
                          <ref role="3cqZAo" node="QZV4qCMGW3" resolve="y" />
                        </node>
                        <node concept="3cpWs3" id="QZV4qCMGWy" role="3uHU7w">
                          <node concept="37vLTw" id="QZV4qCMGWz" role="3uHU7B">
                            <ref role="3cqZAo" node="QZV4qCMI7Q" resolve="lastY" />
                          </node>
                          <node concept="17qRlL" id="QZV4qCMGW$" role="3uHU7w">
                            <node concept="2OqwBi" id="QZV4qCMGWC" role="3uHU7B">
                              <node concept="2YIFZM" id="QZV4qCMGWD" role="2Oq$k0">
                                <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                                <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                              </node>
                              <node concept="liA8E" id="QZV4qCMGWE" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorSettings.getLineSpacing()" resolve="getLineSpacing" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="QZV4qCMGW_" role="3uHU7w">
                              <node concept="2YIFZM" id="QZV4qCMGWA" role="2Oq$k0">
                                <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                                <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                              </node>
                              <node concept="liA8E" id="QZV4qCMGWB" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
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
          <node concept="2YIFZM" id="QZV4qCMGWW" role="2GsD0m">
            <ref role="1Pybhc" node="QZV4qCMo_w" resolve="LineNumberUtils" />
            <ref role="37wK5l" node="QZV4qCMwHH" resolve="getYSortedCells" />
            <node concept="37vLTw" id="QZV4qCMGWX" role="37wK5m">
              <ref role="3cqZAo" node="QZV4qCMFsU" resolve="rootCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QZV4qCMUuq" role="3cqZAp">
          <node concept="37vLTw" id="QZV4qCMUuo" role="3clFbG">
            <ref role="3cqZAo" node="QZV4qCMJHL" resolve="cells" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="QZV4qCMEVZ" role="1B3o_S" />
      <node concept="_YKpA" id="QZV4qCMWmE" role="3clF45">
        <node concept="3uibUv" id="QZV4qCMWmG" role="_ZDj9">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="QZV4qCMFsU" role="3clF46">
        <property role="TrG5h" value="rootCell" />
        <node concept="3uibUv" id="QZV4qCMFsT" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="QZV4qCMo_x" role="1B3o_S" />
  </node>
  <node concept="sE7Ow" id="QZV4qCNfLz">
    <property role="TrG5h" value="GoToEditorLine" />
    <property role="2uzpH1" value="Go to Editor Line" />
    <property role="2YLI8m" value="6u2MFnph2wS/none" />
    <property role="72QZ$" value="true" />
    <node concept="1DS2jV" id="QZV4qCNngC" role="1NuT2Z">
      <property role="TrG5h" value="component" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="QZV4qCNngD" role="1oa70y" />
    </node>
    <node concept="tnohg" id="QZV4qCNfL$" role="tncku">
      <node concept="3clFbS" id="QZV4qCNfL_" role="2VODD2">
        <node concept="3cpWs8" id="QZV4qCNXpL" role="3cqZAp">
          <node concept="3cpWsn" id="QZV4qCNXpM" role="3cpWs9">
            <property role="TrG5h" value="cells" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="QZV4qCNXp5" role="1tU5fm">
              <node concept="3uibUv" id="QZV4qCNXp8" role="_ZDj9">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2YIFZM" id="QZV4qCNXpN" role="33vP2m">
              <ref role="37wK5l" node="QZV4qCMFm5" resolve="findFirstLabelCellsForEachLine" />
              <ref role="1Pybhc" node="QZV4qCMo_w" resolve="LineNumberUtils" />
              <node concept="2OqwBi" id="QZV4qCNXpO" role="37wK5m">
                <node concept="2OqwBi" id="QZV4qCNXpP" role="2Oq$k0">
                  <node concept="2WthIp" id="QZV4qCNXpQ" role="2Oq$k0" />
                  <node concept="1DTwFV" id="QZV4qCNXpR" role="2OqNvi">
                    <ref role="2WH_rO" node="QZV4qCNngC" resolve="component" />
                  </node>
                </node>
                <node concept="liA8E" id="QZV4qCNXpS" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="QZV4qCNSMv" role="3cqZAp">
          <node concept="3cpWsn" id="QZV4qCNSMw" role="3cpWs9">
            <property role="TrG5h" value="inputStr" />
            <node concept="17QB3L" id="4dM1T$Xi5w$" role="1tU5fm" />
            <node concept="2YIFZM" id="QZV4qCNSMx" role="33vP2m">
              <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
              <ref role="37wK5l" to="jkm4:~Messages.showInputDialog(java.lang.String,java.lang.String,javax.swing.Icon,java.lang.String,com.intellij.openapi.ui.InputValidator)" resolve="showInputDialog" />
              <node concept="Xl_RD" id="QZV4qCNSMy" role="37wK5m">
                <property role="Xl_RC" value="Go to Editor Line" />
              </node>
              <node concept="Xl_RD" id="QZV4qCNSMz" role="37wK5m">
                <property role="Xl_RC" value="Enter a valid line number" />
              </node>
              <node concept="10Nm6u" id="QZV4qCNSM$" role="37wK5m" />
              <node concept="Xl_RD" id="QZV4qCNSM_" role="37wK5m">
                <property role="Xl_RC" value="1" />
              </node>
              <node concept="2ShNRf" id="QZV4qCNSMA" role="37wK5m">
                <node concept="YeOm9" id="QZV4qCNSMB" role="2ShVmc">
                  <node concept="1Y3b0j" id="QZV4qCNSMC" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="jkm4:~InputValidator" resolve="InputValidator" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="QZV4qCNSMD" role="1B3o_S" />
                    <node concept="3clFb_" id="QZV4qCNSME" role="jymVt">
                      <property role="TrG5h" value="checkInput" />
                      <node concept="3Tm1VV" id="QZV4qCNSMF" role="1B3o_S" />
                      <node concept="10P_77" id="QZV4qCNSMG" role="3clF45" />
                      <node concept="37vLTG" id="QZV4qCNSMH" role="3clF46">
                        <property role="TrG5h" value="str" />
                        <node concept="17QB3L" id="QZV4qCNSMI" role="1tU5fm" />
                        <node concept="2AHcQZ" id="QZV4qCNSMJ" role="2AJF6D">
                          <ref role="2AI5Lk" to="zn9m:~NlsSafe" resolve="NlsSafe" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="QZV4qCNSMK" role="3clF47">
                        <node concept="3J1_TO" id="QZV4qCNSML" role="3cqZAp">
                          <node concept="3uVAMA" id="QZV4qCNSMM" role="1zxBo5">
                            <node concept="XOnhg" id="QZV4qCNSMN" role="1zc67B">
                              <property role="TrG5h" value="ex" />
                              <node concept="nSUau" id="QZV4qCNSMO" role="1tU5fm">
                                <node concept="3uibUv" id="QZV4qCNSMP" role="nSUat">
                                  <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="QZV4qCNSMQ" role="1zc67A">
                              <node concept="3cpWs6" id="QZV4qCNSMR" role="3cqZAp">
                                <node concept="3clFbT" id="QZV4qCNSMS" role="3cqZAk" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="QZV4qCNSMT" role="1zxBo7">
                            <node concept="3cpWs8" id="QZV4qCNSMU" role="3cqZAp">
                              <node concept="3cpWsn" id="QZV4qCNSMV" role="3cpWs9">
                                <property role="TrG5h" value="lineNumber" />
                                <node concept="10Oyi0" id="QZV4qCNSMW" role="1tU5fm" />
                                <node concept="2YIFZM" id="QZV4qCNSMX" role="33vP2m">
                                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                  <node concept="37vLTw" id="QZV4qCNSMY" role="37wK5m">
                                    <ref role="3cqZAo" node="QZV4qCNSMH" resolve="str" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="QZV4qCNSMZ" role="3cqZAp">
                              <node concept="1Wc70l" id="QZV4qCOl_p" role="3cqZAk">
                                <node concept="2dkUwp" id="QZV4qCOmNN" role="3uHU7w">
                                  <node concept="37vLTw" id="QZV4qCOlQG" role="3uHU7B">
                                    <ref role="3cqZAo" node="QZV4qCNSMV" resolve="lineNumber" />
                                  </node>
                                  <node concept="2OqwBi" id="QZV4qCOolG" role="3uHU7w">
                                    <node concept="37vLTw" id="QZV4qCOn7t" role="2Oq$k0">
                                      <ref role="3cqZAo" node="QZV4qCNXpM" resolve="cells" />
                                    </node>
                                    <node concept="34oBXx" id="QZV4qCOpk6" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3eOSWO" id="QZV4qCObG2" role="3uHU7B">
                                  <node concept="37vLTw" id="QZV4qCNSN2" role="3uHU7B">
                                    <ref role="3cqZAo" node="QZV4qCNSMV" resolve="lineNumber" />
                                  </node>
                                  <node concept="3cmrfG" id="QZV4qCNSN1" role="3uHU7w">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="QZV4qCNSN3" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="QZV4qCNSN4" role="jymVt" />
                    <node concept="3clFb_" id="QZV4qCNSN5" role="jymVt">
                      <property role="TrG5h" value="canClose" />
                      <node concept="3Tm1VV" id="QZV4qCNSN6" role="1B3o_S" />
                      <node concept="10P_77" id="QZV4qCNSN7" role="3clF45" />
                      <node concept="37vLTG" id="QZV4qCNSN8" role="3clF46">
                        <property role="TrG5h" value="str" />
                        <node concept="17QB3L" id="QZV4qCNSN9" role="1tU5fm" />
                        <node concept="2AHcQZ" id="QZV4qCNSNa" role="2AJF6D">
                          <ref role="2AI5Lk" to="zn9m:~NlsSafe" resolve="NlsSafe" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="QZV4qCNSNb" role="3clF47">
                        <node concept="3clFbF" id="QZV4qCNSNc" role="3cqZAp">
                          <node concept="1rXfSq" id="QZV4qCNSNd" role="3clFbG">
                            <ref role="37wK5l" node="QZV4qCNSME" resolve="checkInput" />
                            <node concept="37vLTw" id="QZV4qCNSNe" role="37wK5m">
                              <ref role="3cqZAo" node="QZV4qCNSN8" resolve="str" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="QZV4qCNSNf" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="QZV4qCNUyh" role="3cqZAp">
          <node concept="3clFbS" id="QZV4qCNUyj" role="3clFbx">
            <node concept="3cpWs6" id="QZV4qCNUZD" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="QZV4qCNUVv" role="3clFbw">
            <node concept="10Nm6u" id="QZV4qCNUVH" role="3uHU7w" />
            <node concept="37vLTw" id="QZV4qCNUDd" role="3uHU7B">
              <ref role="3cqZAo" node="QZV4qCNSMw" resolve="inputStr" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="QZV4qCNUdd" role="3cqZAp">
          <node concept="3cpWsn" id="QZV4qCNUde" role="3cpWs9">
            <property role="TrG5h" value="lineNumber" />
            <node concept="10Oyi0" id="QZV4qCNUdf" role="1tU5fm" />
            <node concept="2YIFZM" id="QZV4qCNUdg" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
              <node concept="37vLTw" id="QZV4qCNUdh" role="37wK5m">
                <ref role="3cqZAo" node="QZV4qCNSMw" resolve="inputStr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="QZV4qCNXVV" role="3cqZAp">
          <node concept="3clFbS" id="QZV4qCNXVX" role="3clFbx">
            <node concept="3clFbF" id="QZV4qCO15D" role="3cqZAp">
              <node concept="2OqwBi" id="QZV4qCO1On" role="3clFbG">
                <node concept="2OqwBi" id="QZV4qCO15z" role="2Oq$k0">
                  <node concept="2WthIp" id="QZV4qCO15A" role="2Oq$k0" />
                  <node concept="1DTwFV" id="QZV4qCO15C" role="2OqNvi">
                    <ref role="2WH_rO" node="QZV4qCNngC" resolve="component" />
                  </node>
                </node>
                <node concept="liA8E" id="QZV4qCO2SP" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.changeSelection(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="changeSelection" />
                  <node concept="2OqwBi" id="QZV4qCO3z4" role="37wK5m">
                    <node concept="37vLTw" id="QZV4qCO2TM" role="2Oq$k0">
                      <ref role="3cqZAo" node="QZV4qCNXpM" resolve="cells" />
                    </node>
                    <node concept="34jXtK" id="QZV4qCO4hC" role="2OqNvi">
                      <node concept="3cpWsd" id="QZV4qCObAl" role="25WWJ7">
                        <node concept="3cmrfG" id="QZV4qCObAv" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="QZV4qCO4kM" role="3uHU7B">
                          <ref role="3cqZAo" node="QZV4qCNUde" resolve="lineNumber" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="QZV4qCO0sJ" role="3clFbw">
            <node concept="37vLTw" id="QZV4qCO0vI" role="3uHU7w">
              <ref role="3cqZAo" node="QZV4qCNUde" resolve="lineNumber" />
            </node>
            <node concept="2OqwBi" id="QZV4qCNYML" role="3uHU7B">
              <node concept="37vLTw" id="QZV4qCNY7B" role="2Oq$k0">
                <ref role="3cqZAo" node="QZV4qCNXpM" resolve="cells" />
              </node>
              <node concept="34oBXx" id="QZV4qCNZCr" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2uRRBy" id="EMOkVNfJFx">
    <property role="TrG5h" value="LineNumberPlugin" />
    <node concept="2BZ0e9" id="EMOkVNfKu6" role="2uRRBA">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="lineNumberListener" />
      <node concept="3Tm6S6" id="EMOkVNfKu7" role="1B3o_S" />
      <node concept="3uibUv" id="EMOkVNfLZR" role="1tU5fm">
        <ref role="3uigEE" to="wvnl:~EditorExtension" resolve="EditorExtension" />
      </node>
      <node concept="2ShNRf" id="EMOkVNfM0c" role="33vP2m">
        <node concept="YeOm9" id="EMOkVNfPjR" role="2ShVmc">
          <node concept="1Y3b0j" id="EMOkVNfPjU" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="wvnl:~EditorExtension" resolve="EditorExtension" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="EMOkVNfPjV" role="1B3o_S" />
            <node concept="3clFb_" id="EMOkVNfPk0" role="jymVt">
              <property role="TrG5h" value="isApplicable" />
              <node concept="3Tm1VV" id="EMOkVNfPk1" role="1B3o_S" />
              <node concept="10P_77" id="EMOkVNfPk3" role="3clF45" />
              <node concept="37vLTG" id="EMOkVNfPk4" role="3clF46">
                <property role="TrG5h" value="component" />
                <node concept="3uibUv" id="EMOkVNfPk5" role="1tU5fm">
                  <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="2AHcQZ" id="EMOkVNfPk6" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="3clFbS" id="EMOkVNfPk7" role="3clF47">
                <node concept="3clFbF" id="EMOkVNfPM4" role="3cqZAp">
                  <node concept="3clFbT" id="EMOkVNfPM3" role="3clFbG">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="EMOkVNfPk9" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="EMOkVNfPka" role="jymVt" />
            <node concept="3clFb_" id="EMOkVNfPkb" role="jymVt">
              <property role="TrG5h" value="install" />
              <node concept="3Tm1VV" id="EMOkVNfPkc" role="1B3o_S" />
              <node concept="3cqZAl" id="EMOkVNfPke" role="3clF45" />
              <node concept="37vLTG" id="EMOkVNfPkf" role="3clF46">
                <property role="TrG5h" value="component" />
                <node concept="3uibUv" id="EMOkVNfPkg" role="1tU5fm">
                  <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="2AHcQZ" id="EMOkVNfPkh" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="3clFbS" id="EMOkVNfPki" role="3clF47">
                <node concept="3clFbF" id="3PNI8k1JZzp" role="3cqZAp">
                  <node concept="2OqwBi" id="3PNI8k1K14N" role="3clFbG">
                    <node concept="2YIFZM" id="3PNI8k1JZOn" role="2Oq$k0">
                      <ref role="37wK5l" node="3PNI8k1Jjwz" resolve="getOrCreateInstance" />
                      <ref role="1Pybhc" node="3PNI8k1J7fY" resolve="LineNumberComponent" />
                      <node concept="1eOMI4" id="2CeCNUceuon" role="37wK5m">
                        <node concept="10QFUN" id="2CeCNUceuok" role="1eOMHV">
                          <node concept="3uibUv" id="2CeCNUceu$d" role="10QFUM">
                            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                          </node>
                          <node concept="37vLTw" id="2CeCNUcepGf" role="10QFUP">
                            <ref role="3cqZAo" node="EMOkVNfPkf" resolve="component" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3PNI8k1K1oa" role="2OqNvi">
                      <ref role="37wK5l" node="3PNI8k1JrAf" resolve="install" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="EMOkVNfPkk" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="EMOkVNfPkl" role="jymVt" />
            <node concept="3clFb_" id="EMOkVNfPkm" role="jymVt">
              <property role="TrG5h" value="uninstall" />
              <node concept="3Tm1VV" id="EMOkVNfPkn" role="1B3o_S" />
              <node concept="3cqZAl" id="EMOkVNfPkp" role="3clF45" />
              <node concept="37vLTG" id="EMOkVNfPkq" role="3clF46">
                <property role="TrG5h" value="component" />
                <node concept="3uibUv" id="EMOkVNfPkr" role="1tU5fm">
                  <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="2AHcQZ" id="EMOkVNfPks" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="3clFbS" id="EMOkVNfPkt" role="3clF47">
                <node concept="3clFbF" id="3PNI8k1K1Hv" role="3cqZAp">
                  <node concept="2EnYce" id="3PNI8k1K22J" role="3clFbG">
                    <node concept="2YIFZM" id="3PNI8k1K1Hx" role="2Oq$k0">
                      <ref role="37wK5l" node="3PNI8k1Jjwz" resolve="getOrCreateInstance" />
                      <ref role="1Pybhc" node="3PNI8k1J7fY" resolve="LineNumberComponent" />
                      <node concept="1eOMI4" id="3PNI8k1K1Hy" role="37wK5m">
                        <node concept="10QFUN" id="3PNI8k1K1Hz" role="1eOMHV">
                          <node concept="3uibUv" id="3PNI8k1K1H$" role="10QFUM">
                            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                          </node>
                          <node concept="37vLTw" id="3PNI8k1K1H_" role="10QFUP">
                            <ref role="3cqZAo" node="EMOkVNfPkq" resolve="component" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3PNI8k1K2le" role="2OqNvi">
                      <ref role="37wK5l" node="3PNI8k1JrXP" resolve="uninstall" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="EMOkVNfPkv" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBT" id="EMOkVNiC4B" role="2uRRB$">
      <node concept="3clFbS" id="EMOkVNiC4C" role="2VODD2">
        <node concept="3cpWs8" id="EMOkVNqT7U" role="3cqZAp">
          <node concept="3cpWsn" id="EMOkVNqT7V" role="3cpWs9">
            <property role="TrG5h" value="extension" />
            <node concept="3uibUv" id="EMOkVNqT7W" role="1tU5fm">
              <ref role="3uigEE" to="wvnl:~EditorExtension" resolve="EditorExtension" />
            </node>
            <node concept="2OqwBi" id="EMOkVNqTnS" role="33vP2m">
              <node concept="2WthIp" id="EMOkVNqTgG" role="2Oq$k0" />
              <node concept="2BZ7hE" id="EMOkVNqTvH" role="2OqNvi">
                <ref role="2WH_rO" node="EMOkVNfKu6" resolve="lineNumberListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EMOkVNiDmy" role="3cqZAp">
          <node concept="2EnYce" id="2CeCNUcewaa" role="3clFbG">
            <node concept="2EnYce" id="2CeCNUcevVN" role="2Oq$k0">
              <node concept="2YIFZM" id="2CeCNUcevpQ" role="2Oq$k0">
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                <node concept="1KvdUw" id="2CeCNUcevpR" role="37wK5m" />
              </node>
              <node concept="liA8E" id="2CeCNUced9W" role="2OqNvi">
                <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="2CeCNUcedtX" role="37wK5m">
                  <ref role="3VsUkX" to="wvnl:~EditorExtensionRegistry" resolve="EditorExtensionRegistry" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2CeCNUcedPZ" role="2OqNvi">
              <ref role="37wK5l" to="wvnl:~EditorExtensionRegistry.registerExtension(jetbrains.mps.openapi.editor.extensions.EditorExtension)" resolve="registerExtension" />
              <node concept="37vLTw" id="EMOkVNqUrV" role="37wK5m">
                <ref role="3cqZAo" node="EMOkVNqT7V" resolve="extension" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBN" id="EMOkVNiEmk" role="2uRRB_">
      <node concept="3clFbS" id="EMOkVNiEml" role="2VODD2">
        <node concept="3cpWs8" id="EMOkVNqTPb" role="3cqZAp">
          <node concept="3cpWsn" id="EMOkVNqTPe" role="3cpWs9">
            <property role="TrG5h" value="extension" />
            <node concept="3uibUv" id="EMOkVNqTPf" role="1tU5fm">
              <ref role="3uigEE" to="wvnl:~EditorExtension" resolve="EditorExtension" />
            </node>
            <node concept="2OqwBi" id="EMOkVNqTPg" role="33vP2m">
              <node concept="2WthIp" id="EMOkVNqTPh" role="2Oq$k0" />
              <node concept="2BZ7hE" id="EMOkVNqTPi" role="2OqNvi">
                <ref role="2WH_rO" node="EMOkVNfKu6" resolve="lineNumberListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EMOkVNiFdM" role="3cqZAp">
          <node concept="2EnYce" id="EMOkVNiFdO" role="3clFbG">
            <node concept="2EnYce" id="EMOkVNiFdP" role="2Oq$k0">
              <node concept="2YIFZM" id="EMOkVNiFdQ" role="2Oq$k0">
                <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <node concept="1KvdUw" id="EMOkVNiFdR" role="37wK5m" />
              </node>
              <node concept="liA8E" id="EMOkVNiFdS" role="2OqNvi">
                <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="EMOkVNiFdT" role="37wK5m">
                  <ref role="3VsUkX" to="wvnl:~EditorExtensionRegistry" resolve="EditorExtensionRegistry" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EMOkVNiFdU" role="2OqNvi">
              <ref role="37wK5l" to="wvnl:~EditorExtensionRegistry.unregisterExtension(jetbrains.mps.openapi.editor.extensions.EditorExtension)" resolve="unregisterExtension" />
              <node concept="37vLTw" id="EMOkVNqUXQ" role="37wK5m">
                <ref role="3cqZAo" node="EMOkVNqTPe" resolve="extension" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5laKOp_AVLi">
    <property role="TrG5h" value="LineNumberCellMessage" />
    <node concept="2tJIrI" id="5laKOp_AW6H" role="jymVt" />
    <node concept="312cEg" id="5laKOp_B0TR" role="jymVt">
      <property role="TrG5h" value="myLineNumber" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3GQAmbH$xwg" role="1B3o_S" />
      <node concept="10Oyi0" id="5laKOp_B0Sd" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5laKOp_B84L" role="jymVt">
      <property role="TrG5h" value="myCell" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3GQAmbH$xAT" role="1B3o_S" />
      <node concept="3uibUv" id="5laKOp_B81_" role="1tU5fm">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="2tJIrI" id="5laKOp_B0A7" role="jymVt" />
    <node concept="3clFbW" id="5laKOp_AWbT" role="jymVt">
      <node concept="37vLTG" id="5laKOp_B0qJ" role="3clF46">
        <property role="TrG5h" value="lineNumber" />
        <node concept="10Oyi0" id="5laKOp_B0zw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3WD3WEj2eed" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="3WD3WEj2eme" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="2AHcQZ" id="5KkOB9mGgAI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="5laKOp_AWbU" role="3clF45" />
      <node concept="3clFbS" id="5laKOp_AWbW" role="3clF47">
        <node concept="3clFbF" id="5laKOp_B3lk" role="3cqZAp">
          <node concept="37vLTI" id="5laKOp_B45v" role="3clFbG">
            <node concept="37vLTw" id="5laKOp_B4yr" role="37vLTx">
              <ref role="3cqZAo" node="5laKOp_B0qJ" resolve="lineNumber" />
            </node>
            <node concept="37vLTw" id="5laKOp_B3li" role="37vLTJ">
              <ref role="3cqZAo" node="5laKOp_B0TR" resolve="myLineNumber" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5laKOp_B90O" role="3cqZAp">
          <node concept="37vLTI" id="5laKOp_B9jw" role="3clFbG">
            <node concept="37vLTw" id="5laKOp_B9Db" role="37vLTx">
              <ref role="3cqZAo" node="3WD3WEj2eed" resolve="cell" />
            </node>
            <node concept="37vLTw" id="5laKOp_B90M" role="37vLTJ">
              <ref role="3cqZAo" node="5laKOp_B84L" resolve="myCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5laKOp_AWbX" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="5laKOp_AVLj" role="1B3o_S" />
    <node concept="2tJIrI" id="5laKOp_Bii8" role="jymVt" />
  </node>
  <node concept="312cEu" id="3PNI8k1J7fY">
    <property role="TrG5h" value="LineNumberComponent" />
    <node concept="2tJIrI" id="3PNI8k1J84Z" role="jymVt" />
    <node concept="Wx3nA" id="3PNI8k1JcAX" role="jymVt">
      <property role="TrG5h" value="instances" />
      <node concept="3Tm6S6" id="3PNI8k1JaCD" role="1B3o_S" />
      <node concept="3rvAFt" id="3PNI8k1Jcg1" role="1tU5fm">
        <node concept="3uibUv" id="3PNI8k1JcxM" role="3rvQeY">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="3uibUv" id="3PNI8k1JcAK" role="3rvSg0">
          <ref role="3uigEE" node="3PNI8k1J7fY" resolve="LineNumberComponent" />
        </node>
      </node>
      <node concept="2ShNRf" id="3PNI8k1JcFf" role="33vP2m">
        <node concept="1u7pXE" id="3PNI8k1JiS0" role="2ShVmc">
          <ref role="1u7pXB" to="z8iw:3TJnG96iD$S" resolve="weakHashMap" />
          <node concept="3uibUv" id="3PNI8k1Jj4h" role="3rHrn6">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="3uibUv" id="3PNI8k1Jjdy" role="3rHtpV">
            <ref role="3uigEE" node="3PNI8k1J7fY" resolve="LineNumberComponent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3PNI8k1Jjew" role="jymVt" />
    <node concept="2YIFZL" id="3PNI8k1Jjwz" role="jymVt">
      <property role="TrG5h" value="getOrCreateInstance" />
      <node concept="3clFbS" id="3PNI8k1JjwA" role="3clF47">
        <node concept="3cpWs8" id="3PNI8k1JjIO" role="3cqZAp">
          <node concept="3cpWsn" id="3PNI8k1JjIP" role="3cpWs9">
            <property role="TrG5h" value="instance" />
            <node concept="3uibUv" id="3PNI8k1JjIQ" role="1tU5fm">
              <ref role="3uigEE" node="3PNI8k1J7fY" resolve="LineNumberComponent" />
            </node>
            <node concept="3EllGN" id="3PNI8k1Jkbz" role="33vP2m">
              <node concept="37vLTw" id="3PNI8k1Jkgi" role="3ElVtu">
                <ref role="3cqZAo" node="3PNI8k1JjAN" resolve="editorComponent" />
              </node>
              <node concept="37vLTw" id="3PNI8k1JjNm" role="3ElQJh">
                <ref role="3cqZAo" node="3PNI8k1JcAX" resolve="instances" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3PNI8k1Jkvn" role="3cqZAp">
          <node concept="3clFbS" id="3PNI8k1Jkvp" role="3clFbx">
            <node concept="3clFbF" id="3PNI8k1JkSt" role="3cqZAp">
              <node concept="37vLTI" id="3PNI8k1Jl25" role="3clFbG">
                <node concept="2ShNRf" id="3PNI8k1Jl9X" role="37vLTx">
                  <node concept="1pGfFk" id="3PNI8k1Jv$q" role="2ShVmc">
                    <ref role="37wK5l" node="3PNI8k1Jovj" resolve="LineNumberComponent" />
                    <node concept="37vLTw" id="3PNI8k1JvCV" role="37wK5m">
                      <ref role="3cqZAo" node="3PNI8k1JjAN" resolve="editorComponent" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3PNI8k1JkSr" role="37vLTJ">
                  <ref role="3cqZAo" node="3PNI8k1JjIP" resolve="instance" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3PNI8k1JvL8" role="3cqZAp">
              <node concept="37vLTI" id="3PNI8k1Jwia" role="3clFbG">
                <node concept="37vLTw" id="3PNI8k1JwuB" role="37vLTx">
                  <ref role="3cqZAo" node="3PNI8k1JjIP" resolve="instance" />
                </node>
                <node concept="3EllGN" id="3PNI8k1Jw6_" role="37vLTJ">
                  <node concept="37vLTw" id="3PNI8k1Jwbz" role="3ElVtu">
                    <ref role="3cqZAo" node="3PNI8k1JjAN" resolve="editorComponent" />
                  </node>
                  <node concept="37vLTw" id="3PNI8k1JvL6" role="3ElQJh">
                    <ref role="3cqZAo" node="3PNI8k1JcAX" resolve="instances" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3PNI8k1JkHi" role="3clFbw">
            <node concept="10Nm6u" id="3PNI8k1JkL1" role="3uHU7w" />
            <node concept="37vLTw" id="3PNI8k1JkzF" role="3uHU7B">
              <ref role="3cqZAo" node="3PNI8k1JjIP" resolve="instance" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3PNI8k1JBIT" role="3cqZAp">
          <node concept="37vLTw" id="3PNI8k1JBV6" role="3cqZAk">
            <ref role="3cqZAo" node="3PNI8k1JjIP" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PNI8k1JjkI" role="1B3o_S" />
      <node concept="3uibUv" id="3PNI8k1Jjwk" role="3clF45">
        <ref role="3uigEE" node="3PNI8k1J7fY" resolve="LineNumberComponent" />
      </node>
      <node concept="37vLTG" id="3PNI8k1JjAN" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="3PNI8k1JjAM" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3PNI8k1Jwx9" role="jymVt" />
    <node concept="2YIFZL" id="3PNI8k1Jxqq" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3clFbS" id="3PNI8k1Jxqt" role="3clF47">
        <node concept="3clFbF" id="3PNI8k1JxLH" role="3cqZAp">
          <node concept="3EllGN" id="3PNI8k1Jya$" role="3clFbG">
            <node concept="37vLTw" id="3PNI8k1JyfL" role="3ElVtu">
              <ref role="3cqZAo" node="3PNI8k1JxD_" resolve="editorComponent" />
            </node>
            <node concept="37vLTw" id="3PNI8k1JxLG" role="3ElQJh">
              <ref role="3cqZAo" node="3PNI8k1JcAX" resolve="instances" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PNI8k1Jx4V" role="1B3o_S" />
      <node concept="3uibUv" id="3PNI8k1JxpG" role="3clF45">
        <ref role="3uigEE" node="3PNI8k1J7fY" resolve="LineNumberComponent" />
      </node>
      <node concept="37vLTG" id="3PNI8k1JxD_" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="3PNI8k1JxD$" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3PNI8k1JyxV" role="jymVt" />
    <node concept="2YIFZL" id="3PNI8k1Jzbp" role="jymVt">
      <property role="TrG5h" value="uninstallAll" />
      <node concept="3clFbS" id="3PNI8k1Jzbs" role="3clF47">
        <node concept="2Gpval" id="3PNI8k1Jzqh" role="3cqZAp">
          <node concept="2GrKxI" id="3PNI8k1Jzqi" role="2Gsz3X">
            <property role="TrG5h" value="instance" />
          </node>
          <node concept="2ShNRf" id="3PNI8k1Jzvn" role="2GsD0m">
            <node concept="Tc6Ow" id="3PNI8k1J$7H" role="2ShVmc">
              <node concept="3uibUv" id="3PNI8k1J$R5" role="HW$YZ">
                <ref role="3uigEE" node="3PNI8k1J7fY" resolve="LineNumberComponent" />
              </node>
              <node concept="2OqwBi" id="3PNI8k1JAuQ" role="I$8f6">
                <node concept="37vLTw" id="3PNI8k1JA1b" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PNI8k1JcAX" resolve="instances" />
                </node>
                <node concept="T8wYR" id="3PNI8k1JAZU" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3PNI8k1Jzqk" role="2LFqv$">
            <node concept="3clFbF" id="3PNI8k1JBbC" role="3cqZAp">
              <node concept="2OqwBi" id="3PNI8k1JBka" role="3clFbG">
                <node concept="2GrUjf" id="3PNI8k1JBbB" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3PNI8k1Jzqi" resolve="instance" />
                </node>
                <node concept="liA8E" id="3PNI8k1JB$o" role="2OqNvi">
                  <ref role="37wK5l" node="3PNI8k1JrXP" resolve="uninstall" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PNI8k1JyQz" role="1B3o_S" />
      <node concept="3cqZAl" id="3PNI8k1Jz1Y" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3PNI8k1J85y" role="jymVt" />
    <node concept="312cEg" id="3PNI8k1JnYd" role="jymVt">
      <property role="TrG5h" value="myEditorComponent" />
      <node concept="3Tm6S6" id="3PNI8k1Jlif" role="1B3o_S" />
      <node concept="3uibUv" id="3PNI8k1JnNL" role="1tU5fm">
        <ref role="3uigEE" to="mpcv:~WeakReference" resolve="WeakReference" />
        <node concept="3uibUv" id="3PNI8k1JnXW" role="11_B2D">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3PNI8k1JW2s" role="jymVt">
      <property role="TrG5h" value="lineNumbers" />
      <node concept="3Tm1VV" id="3GQAmbHxVtW" role="1B3o_S" />
      <node concept="_YKpA" id="3PNI8k1JW2u" role="1tU5fm">
        <node concept="3uibUv" id="3PNI8k1JW2v" role="_ZDj9">
          <ref role="3uigEE" node="5laKOp_AVLi" resolve="LineNumberCellMessage" />
        </node>
      </node>
      <node concept="2ShNRf" id="3PNI8k1JW2w" role="33vP2m">
        <node concept="Tc6Ow" id="3PNI8k1JW2x" role="2ShVmc">
          <node concept="3uibUv" id="3PNI8k1JW2y" role="HW$YZ">
            <ref role="3uigEE" node="5laKOp_AVLi" resolve="LineNumberCellMessage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3GQAmbHdpk$" role="jymVt">
      <property role="TrG5h" value="textPaddingLeft" />
      <node concept="3Tm6S6" id="3GQAmbHdn27" role="1B3o_S" />
      <node concept="10Oyi0" id="3GQAmbHdpf1" role="1tU5fm" />
      <node concept="3cmrfG" id="3GQAmbHdr8f" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="312cEg" id="3GQAmbHdrd_" role="jymVt">
      <property role="TrG5h" value="textPaddingRight" />
      <node concept="3Tm6S6" id="3GQAmbHdrdA" role="1B3o_S" />
      <node concept="10Oyi0" id="3GQAmbHdrdB" role="1tU5fm" />
      <node concept="37vLTw" id="3GQAmbHeCbr" role="33vP2m">
        <ref role="3cqZAo" node="3GQAmbHdpk$" resolve="textPaddingLeft" />
      </node>
    </node>
    <node concept="312cEg" id="3GQAmbHd$AI" role="jymVt">
      <property role="TrG5h" value="textWidth" />
      <node concept="3Tm6S6" id="3GQAmbHdyiG" role="1B3o_S" />
      <node concept="10Oyi0" id="3GQAmbHd$xb" role="1tU5fm" />
      <node concept="3cmrfG" id="3GQAmbHdAJn" role="33vP2m">
        <property role="3cmrfH" value="30" />
      </node>
    </node>
    <node concept="2tJIrI" id="3PNI8k1Jo11" role="jymVt" />
    <node concept="3clFbW" id="3PNI8k1Jovj" role="jymVt">
      <node concept="3cqZAl" id="3PNI8k1Jovk" role="3clF45" />
      <node concept="3clFbS" id="3PNI8k1Jovm" role="3clF47">
        <node concept="XkiVB" id="3PNI8k1JNrJ" role="3cqZAp">
          <ref role="37wK5l" to="px75:~AbstractLeftColumn.&lt;init&gt;(jetbrains.mps.nodeEditor.leftHighlighter.LeftEditorHighlighter)" resolve="AbstractLeftColumn" />
          <node concept="2OqwBi" id="3PNI8k1JNS4" role="37wK5m">
            <node concept="37vLTw" id="3PNI8k1JNAO" role="2Oq$k0">
              <ref role="3cqZAo" node="3PNI8k1Jp9E" resolve="editorComponent" />
            </node>
            <node concept="liA8E" id="3PNI8k1JOkn" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getLeftEditorHighlighter()" resolve="getLeftEditorHighlighter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PNI8k1Jphr" role="3cqZAp">
          <node concept="37vLTI" id="3PNI8k1JpBw" role="3clFbG">
            <node concept="2ShNRf" id="3PNI8k1JpU4" role="37vLTx">
              <node concept="1pGfFk" id="3PNI8k1JqxS" role="2ShVmc">
                <ref role="37wK5l" to="mpcv:~WeakReference.&lt;init&gt;(java.lang.Object)" resolve="WeakReference" />
                <node concept="3uibUv" id="3PNI8k1JqZe" role="1pMfVU">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="37vLTw" id="3PNI8k1Jr6Z" role="37wK5m">
                  <ref role="3cqZAo" node="3PNI8k1Jp9E" resolve="editorComponent" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3PNI8k1Jphq" role="37vLTJ">
              <ref role="3cqZAo" node="3PNI8k1JnYd" resolve="myEditorComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PNI8k1JC2O" role="3cqZAp">
          <node concept="2OqwBi" id="3PNI8k1JCEs" role="3clFbG">
            <node concept="37vLTw" id="3PNI8k1JC2M" role="2Oq$k0">
              <ref role="3cqZAo" node="3PNI8k1Jp9E" resolve="editorComponent" />
            </node>
            <node concept="liA8E" id="3PNI8k1JEIf" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.addDisposeListener(jetbrains.mps.nodeEditor.EditorComponent$EditorDisposeListener)" resolve="addDisposeListener" />
              <node concept="2ShNRf" id="3PNI8k1JET7" role="37wK5m">
                <node concept="YeOm9" id="3PNI8k1JFCa" role="2ShVmc">
                  <node concept="1Y3b0j" id="3PNI8k1JFCd" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="exr9:~EditorComponent$EditorDisposeListener" resolve="EditorComponent.EditorDisposeListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="3PNI8k1JFCe" role="1B3o_S" />
                    <node concept="3clFb_" id="3PNI8k1JFCj" role="jymVt">
                      <property role="TrG5h" value="editorWillBeDisposed" />
                      <node concept="3Tm1VV" id="3PNI8k1JFCk" role="1B3o_S" />
                      <node concept="3cqZAl" id="3PNI8k1JFCm" role="3clF45" />
                      <node concept="37vLTG" id="3PNI8k1JFCn" role="3clF46">
                        <property role="TrG5h" value="editorComponent" />
                        <node concept="3uibUv" id="3PNI8k1JFCo" role="1tU5fm">
                          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                        </node>
                        <node concept="2AHcQZ" id="3PNI8k1JFCp" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3PNI8k1JFCq" role="3clF47">
                        <node concept="3clFbF" id="3PNI8k1JG3_" role="3cqZAp">
                          <node concept="2OqwBi" id="3PNI8k1JGP6" role="3clFbG">
                            <node concept="37vLTw" id="3PNI8k1JG3$" role="2Oq$k0">
                              <ref role="3cqZAo" node="3PNI8k1JFCn" resolve="editorComponent" />
                            </node>
                            <node concept="liA8E" id="3PNI8k1JHmw" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorComponent.removeDisposeListener(jetbrains.mps.nodeEditor.EditorComponent$EditorDisposeListener)" resolve="removeDisposeListener" />
                              <node concept="Xjq3P" id="3PNI8k1JHFN" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3PNI8k1JIeR" role="3cqZAp">
                          <node concept="1rXfSq" id="3PNI8k1JIeP" role="3clFbG">
                            <ref role="37wK5l" node="3PNI8k1JrXP" resolve="uninstall" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3PNI8k1JFCs" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3PNI8k1JN7j" role="1B3o_S" />
      <node concept="37vLTG" id="3PNI8k1Jp9E" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="3PNI8k1Jp9D" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3PNI8k1Jtjw" role="jymVt" />
    <node concept="3clFb_" id="3PNI8k1JtHm" role="jymVt">
      <property role="TrG5h" value="getEditorComponent" />
      <node concept="3clFbS" id="3PNI8k1JtHp" role="3clF47">
        <node concept="3clFbF" id="3PNI8k1JtWg" role="3cqZAp">
          <node concept="2OqwBi" id="3PNI8k1JuhC" role="3clFbG">
            <node concept="37vLTw" id="3PNI8k1JtWf" role="2Oq$k0">
              <ref role="3cqZAo" node="3PNI8k1JnYd" resolve="myEditorComponent" />
            </node>
            <node concept="liA8E" id="3PNI8k1JuFe" role="2OqNvi">
              <ref role="37wK5l" to="mpcv:~Reference.get()" resolve="get" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PNI8k1Jtyq" role="1B3o_S" />
      <node concept="3uibUv" id="3PNI8k1JtGY" role="3clF45">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="3PNI8k1Jrgs" role="jymVt" />
    <node concept="3clFb_" id="3PNI8k1JrAf" role="jymVt">
      <property role="TrG5h" value="install" />
      <node concept="3clFbS" id="3PNI8k1JrAi" role="3clF47">
        <node concept="3clFbJ" id="3PNI8k1JONc" role="3cqZAp">
          <node concept="3clFbS" id="3PNI8k1JONd" role="3clFbx">
            <node concept="3clFbF" id="3PNI8k1JONe" role="3cqZAp">
              <node concept="2OqwBi" id="3PNI8k1JONf" role="3clFbG">
                <node concept="1rXfSq" id="3PNI8k1JONg" role="2Oq$k0">
                  <ref role="37wK5l" to="px75:~AbstractLeftColumn.getLeftEditorHighlighter()" resolve="getLeftEditorHighlighter" />
                </node>
                <node concept="liA8E" id="3PNI8k1JONh" role="2OqNvi">
                  <ref role="37wK5l" to="px75:~LeftEditorHighlighter.addLeftColumn(jetbrains.mps.nodeEditor.leftHighlighter.AbstractLeftColumn)" resolve="addLeftColumn" />
                  <node concept="Xjq3P" id="3PNI8k1JONi" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3PNI8k1JONj" role="3clFbw">
            <node concept="2OqwBi" id="3PNI8k1JONk" role="3fr31v">
              <node concept="2OqwBi" id="3PNI8k1JONl" role="2Oq$k0">
                <node concept="1rXfSq" id="3PNI8k1JONm" role="2Oq$k0">
                  <ref role="37wK5l" to="px75:~AbstractLeftColumn.getLeftEditorHighlighter()" resolve="getLeftEditorHighlighter" />
                </node>
                <node concept="liA8E" id="3PNI8k1JONn" role="2OqNvi">
                  <ref role="37wK5l" to="px75:~LeftEditorHighlighter.getLeftColumns()" resolve="getLeftColumns" />
                </node>
              </node>
              <node concept="liA8E" id="3PNI8k1JONo" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object)" resolve="contains" />
                <node concept="Xjq3P" id="3PNI8k1JONp" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3GQAmbHGMaL" role="3cqZAp">
          <node concept="1rXfSq" id="3GQAmbHGMaJ" role="3clFbG">
            <ref role="37wK5l" node="XqsiCnMAc1" resolve="updateLineNumbers" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PNI8k1Jrt4" role="1B3o_S" />
      <node concept="3cqZAl" id="3PNI8k1JrA0" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3PNI8k1JrEr" role="jymVt" />
    <node concept="3clFb_" id="3PNI8k1JrXP" role="jymVt">
      <property role="TrG5h" value="uninstall" />
      <node concept="3clFbS" id="3PNI8k1JrXS" role="3clF47">
        <node concept="3clFbF" id="3PNI8k1JsbU" role="3cqZAp">
          <node concept="2OqwBi" id="3PNI8k1JsyZ" role="3clFbG">
            <node concept="37vLTw" id="3PNI8k1JsbT" role="2Oq$k0">
              <ref role="3cqZAo" node="3PNI8k1JcAX" resolve="instances" />
            </node>
            <node concept="kI3uX" id="3PNI8k1Jt7D" role="2OqNvi">
              <node concept="1rXfSq" id="3PNI8k1JuOl" role="kIiFs">
                <ref role="37wK5l" node="3PNI8k1JtHm" resolve="getEditorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3PNI8k1JPFJ" role="3cqZAp">
          <node concept="2OqwBi" id="3PNI8k1JPFK" role="3clFbw">
            <node concept="2OqwBi" id="3PNI8k1JPFL" role="2Oq$k0">
              <node concept="1rXfSq" id="3PNI8k1JPFM" role="2Oq$k0">
                <ref role="37wK5l" to="px75:~AbstractLeftColumn.getLeftEditorHighlighter()" resolve="getLeftEditorHighlighter" />
              </node>
              <node concept="liA8E" id="3PNI8k1JPFN" role="2OqNvi">
                <ref role="37wK5l" to="px75:~LeftEditorHighlighter.getLeftColumns()" resolve="getLeftColumns" />
              </node>
            </node>
            <node concept="liA8E" id="3PNI8k1JPFO" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object)" resolve="contains" />
              <node concept="Xjq3P" id="3PNI8k1JPFP" role="37wK5m" />
            </node>
          </node>
          <node concept="3clFbS" id="3PNI8k1JPFQ" role="3clFbx">
            <node concept="3clFbF" id="3PNI8k1JPFR" role="3cqZAp">
              <node concept="2OqwBi" id="3PNI8k1JPFS" role="3clFbG">
                <node concept="1rXfSq" id="3PNI8k1JPFT" role="2Oq$k0">
                  <ref role="37wK5l" to="px75:~AbstractLeftColumn.getLeftEditorHighlighter()" resolve="getLeftEditorHighlighter" />
                </node>
                <node concept="liA8E" id="3PNI8k1JPFU" role="2OqNvi">
                  <ref role="37wK5l" to="px75:~LeftEditorHighlighter.removeLeftColumn(jetbrains.mps.nodeEditor.leftHighlighter.AbstractLeftColumn)" resolve="removeLeftColumn" />
                  <node concept="Xjq3P" id="3PNI8k1JPFV" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PNI8k1JQAh" role="3cqZAp">
          <node concept="1rXfSq" id="3PNI8k1JQAf" role="3clFbG">
            <ref role="37wK5l" to="px75:~AbstractLeftColumn.dispose()" resolve="dispose" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PNI8k1JrOt" role="1B3o_S" />
      <node concept="3cqZAl" id="3PNI8k1JrXA" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3GQAmbHDxNP" role="jymVt" />
    <node concept="3clFb_" id="XqsiCnMAc1" role="jymVt">
      <property role="TrG5h" value="updateLineNumbers" />
      <node concept="3clFbS" id="XqsiCnMAc4" role="3clF47">
        <node concept="3cpWs8" id="XqsiCnNeuD" role="3cqZAp">
          <node concept="3cpWsn" id="XqsiCnNeuE" role="3cpWs9">
            <property role="TrG5h" value="rootCell" />
            <node concept="3uibUv" id="XqsiCnNdEq" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="XqsiCnNeuF" role="33vP2m">
              <node concept="1rXfSq" id="XqsiCnNeuG" role="2Oq$k0">
                <ref role="37wK5l" node="3PNI8k1JtHm" resolve="getEditorComponent" />
              </node>
              <node concept="liA8E" id="XqsiCnNeuH" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3GQAmbHpMwQ" role="3cqZAp">
          <node concept="3cpWsn" id="3GQAmbHpMwR" role="3cpWs9">
            <property role="TrG5h" value="newLineCells" />
            <node concept="_YKpA" id="3GQAmbHpLM1" role="1tU5fm">
              <node concept="3uibUv" id="3GQAmbHpLM4" role="_ZDj9">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="VbZzlKOMjB" role="3cqZAp">
          <node concept="1QHqEC" id="VbZzlKOMjD" role="1QHqEI">
            <node concept="3clFbS" id="VbZzlKOMjF" role="1bW5cS">
              <node concept="3clFbF" id="VbZzlKOHY0" role="3cqZAp">
                <node concept="37vLTI" id="VbZzlKOHY2" role="3clFbG">
                  <node concept="2YIFZM" id="3GQAmbHpMwS" role="37vLTx">
                    <ref role="37wK5l" node="QZV4qCMFm5" resolve="findFirstLabelCellsForEachLine" />
                    <ref role="1Pybhc" node="QZV4qCMo_w" resolve="LineNumberUtils" />
                    <node concept="37vLTw" id="3GQAmbHpMwT" role="37wK5m">
                      <ref role="3cqZAo" node="XqsiCnNeuE" resolve="rootCell" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="VbZzlKOHY6" role="37vLTJ">
                    <ref role="3cqZAo" node="3GQAmbHpMwR" resolve="newLineCells" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="VbZzlKOQok" role="ukAjM">
            <node concept="1rXfSq" id="VbZzlKOORe" role="2Oq$k0">
              <ref role="37wK5l" node="3PNI8k1JtHm" resolve="getEditorComponent" />
            </node>
            <node concept="1PvZjq" id="VbZzlKOT6f" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3GQAmbHpElU" role="3cqZAp">
          <node concept="3cpWsn" id="3GQAmbHpElX" role="3cpWs9">
            <property role="TrG5h" value="lineNumber" />
            <node concept="10Oyi0" id="3GQAmbHpElS" role="1tU5fm" />
            <node concept="3cmrfG" id="3GQAmbHpGAW" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3GQAmbHu7gC" role="3cqZAp">
          <node concept="2OqwBi" id="3GQAmbHu9P9" role="3clFbG">
            <node concept="37vLTw" id="3GQAmbHu7gA" role="2Oq$k0">
              <ref role="3cqZAo" node="3PNI8k1JW2s" resolve="lineNumbers" />
            </node>
            <node concept="2Kehj3" id="3GQAmbHubur" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="1MFQGhs5ey0" role="3cqZAp" />
        <node concept="3cpWs8" id="VbZzlKTvvf" role="3cqZAp">
          <node concept="3cpWsn" id="VbZzlKTvvi" role="3cpWs9">
            <property role="TrG5h" value="needsAdding" />
            <node concept="10P_77" id="VbZzlKTvvd" role="1tU5fm" />
            <node concept="3clFbT" id="VbZzlKT$Jw" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="68rmaFXuA4o" role="3cqZAp">
          <node concept="2GrKxI" id="68rmaFXuA4q" role="2Gsz3X">
            <property role="TrG5h" value="cell" />
          </node>
          <node concept="37vLTw" id="68rmaFXuGyD" role="2GsD0m">
            <ref role="3cqZAo" node="3GQAmbHpMwR" resolve="newLineCells" />
          </node>
          <node concept="3clFbS" id="68rmaFXuA4u" role="2LFqv$">
            <node concept="3cpWs8" id="2BOaL_MDXjN" role="3cqZAp">
              <node concept="3cpWsn" id="2BOaL_MDXjO" role="3cpWs9">
                <property role="TrG5h" value="foldedParent" />
                <node concept="3uibUv" id="2BOaL_MDWtx" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
                <node concept="0kSF2" id="5P8XPIZ5LA3" role="33vP2m">
                  <node concept="3uibUv" id="5P8XPIZ5LA6" role="0kSFW">
                    <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                  </node>
                  <node concept="2YIFZM" id="2BOaL_MDXjP" role="0kSFX">
                    <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getFoldedParent(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="getFoldedParent" />
                    <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                    <node concept="2GrUjf" id="2BOaL_MDXjQ" role="37wK5m">
                      <ref role="2Gs0qQ" node="68rmaFXuA4q" resolve="cell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2BOaL_MEeGm" role="3cqZAp">
              <node concept="3clFbS" id="2BOaL_MEeGo" role="3clFbx">
                <node concept="3clFbJ" id="VbZzlKUiY4" role="3cqZAp">
                  <node concept="3clFbS" id="VbZzlKUiY6" role="3clFbx">
                    <node concept="3clFbF" id="VbZzlKUoLO" role="3cqZAp">
                      <node concept="37vLTI" id="VbZzlKUrew" role="3clFbG">
                        <node concept="3clFbT" id="VbZzlKUsEq" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="VbZzlKUoLM" role="37vLTJ">
                          <ref role="3cqZAo" node="VbZzlKTvvi" resolve="needsAdding" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="VbZzlKUv72" role="3cqZAp">
                      <node concept="2OqwBi" id="VbZzlKUv73" role="3clFbG">
                        <node concept="37vLTw" id="VbZzlKUv74" role="2Oq$k0">
                          <ref role="3cqZAo" node="3PNI8k1JW2s" resolve="lineNumbers" />
                        </node>
                        <node concept="TSZUe" id="VbZzlKUv75" role="2OqNvi">
                          <node concept="2ShNRf" id="VbZzlKUv76" role="25WWJ7">
                            <node concept="1pGfFk" id="VbZzlKUv77" role="2ShVmc">
                              <ref role="37wK5l" node="5laKOp_AWbT" resolve="LineNumberCellMessage" />
                              <node concept="3uNrnE" id="VbZzlKUv78" role="37wK5m">
                                <node concept="37vLTw" id="VbZzlKUv79" role="2$L3a6">
                                  <ref role="3cqZAo" node="3GQAmbHpElX" resolve="lineNumber" />
                                </node>
                              </node>
                              <node concept="2GrUjf" id="VbZzlKUv7a" role="37wK5m">
                                <ref role="2Gs0qQ" node="68rmaFXuA4q" resolve="cell" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="VbZzlKUk0w" role="3clFbw">
                    <node concept="37vLTw" id="VbZzlKUmCE" role="3fr31v">
                      <ref role="3cqZAo" node="VbZzlKTvvi" resolve="needsAdding" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="VbZzlKUwbA" role="9aQIa">
                    <node concept="3clFbS" id="VbZzlKUwbB" role="9aQI4">
                      <node concept="3clFbF" id="2BOaL_MEMeU" role="3cqZAp">
                        <node concept="3uNrnE" id="2BOaL_MEWkl" role="3clFbG">
                          <node concept="37vLTw" id="2BOaL_MEWkn" role="2$L3a6">
                            <ref role="3cqZAo" node="3GQAmbHpElX" resolve="lineNumber" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2BOaL_MEhve" role="3clFbw">
                <node concept="37vLTw" id="2BOaL_MEfrp" role="3uHU7B">
                  <ref role="3cqZAo" node="2BOaL_MDXjO" resolve="foldedParent" />
                </node>
                <node concept="10Nm6u" id="2BOaL_MEilu" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="2BOaL_MIspC" role="9aQIa">
                <node concept="3clFbS" id="2BOaL_MIspD" role="9aQI4">
                  <node concept="3clFbF" id="VbZzlKUAag" role="3cqZAp">
                    <node concept="37vLTI" id="VbZzlKUD7u" role="3clFbG">
                      <node concept="3clFbT" id="VbZzlKUEkG" role="37vLTx" />
                      <node concept="37vLTw" id="VbZzlKUAae" role="37vLTJ">
                        <ref role="3cqZAo" node="VbZzlKTvvi" resolve="needsAdding" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2BOaL_MD0ll" role="3cqZAp">
                    <node concept="2OqwBi" id="2BOaL_MD0lm" role="3clFbG">
                      <node concept="37vLTw" id="2BOaL_MD0ln" role="2Oq$k0">
                        <ref role="3cqZAo" node="3PNI8k1JW2s" resolve="lineNumbers" />
                      </node>
                      <node concept="TSZUe" id="2BOaL_MD0lo" role="2OqNvi">
                        <node concept="2ShNRf" id="2BOaL_MD0lp" role="25WWJ7">
                          <node concept="1pGfFk" id="2BOaL_MD0lq" role="2ShVmc">
                            <ref role="37wK5l" node="5laKOp_AWbT" resolve="LineNumberCellMessage" />
                            <node concept="3uNrnE" id="2BOaL_MD0lr" role="37wK5m">
                              <node concept="37vLTw" id="2BOaL_MD0ls" role="2$L3a6">
                                <ref role="3cqZAo" node="3GQAmbHpElX" resolve="lineNumber" />
                              </node>
                            </node>
                            <node concept="2GrUjf" id="2BOaL_MD0lt" role="37wK5m">
                              <ref role="2Gs0qQ" node="68rmaFXuA4q" resolve="cell" />
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
        <node concept="3clFbF" id="3GQAmbHeasU" role="3cqZAp">
          <node concept="1rXfSq" id="3GQAmbHeasS" role="3clFbG">
            <ref role="37wK5l" node="3GQAmbHcMFo" resolve="calculateWidth" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="XqsiCnMziL" role="1B3o_S" />
      <node concept="3cqZAl" id="XqsiCnM_wU" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="XqsiCnMvkP" role="jymVt" />
    <node concept="3clFb_" id="3GQAmbHcMFo" role="jymVt">
      <property role="TrG5h" value="calculateWidth" />
      <node concept="3clFbS" id="3GQAmbHcMFr" role="3clF47">
        <node concept="3cpWs8" id="3GQAmbHdiyK" role="3cqZAp">
          <node concept="3cpWsn" id="3GQAmbHdiyL" role="3cpWs9">
            <property role="TrG5h" value="fontMetrics" />
            <node concept="3uibUv" id="3GQAmbHdhL6" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~FontMetrics" resolve="FontMetrics" />
            </node>
            <node concept="2OqwBi" id="3GQAmbHdiyM" role="33vP2m">
              <node concept="1rXfSq" id="3GQAmbHdiyN" role="2Oq$k0">
                <ref role="37wK5l" node="3PNI8k1JtHm" resolve="getEditorComponent" />
              </node>
              <node concept="liA8E" id="3GQAmbHdiyO" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.getFontMetrics(java.awt.Font)" resolve="getFontMetrics" />
                <node concept="2OqwBi" id="3GQAmbHdiyP" role="37wK5m">
                  <node concept="1rXfSq" id="3GQAmbHdiyQ" role="2Oq$k0">
                    <ref role="37wK5l" node="3PNI8k1JtHm" resolve="getEditorComponent" />
                  </node>
                  <node concept="liA8E" id="3GQAmbHdiyR" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.getFont()" resolve="getFont" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3GQAmbHdCQl" role="3cqZAp">
          <node concept="37vLTI" id="3GQAmbHdTs9" role="3clFbG">
            <node concept="3cpWs3" id="3GQAmbHe2rR" role="37vLTx">
              <node concept="37vLTw" id="3GQAmbHe48N" role="3uHU7w">
                <ref role="3cqZAo" node="3GQAmbHdrd_" resolve="textPaddingRight" />
              </node>
              <node concept="3cpWs3" id="3GQAmbHdXe6" role="3uHU7B">
                <node concept="37vLTw" id="3GQAmbHdVGl" role="3uHU7B">
                  <ref role="3cqZAo" node="3GQAmbHdpk$" resolve="textPaddingLeft" />
                </node>
                <node concept="2OqwBi" id="3GQAmbHdjGh" role="3uHU7w">
                  <node concept="37vLTw" id="3GQAmbHdiyS" role="2Oq$k0">
                    <ref role="3cqZAo" node="3GQAmbHdiyL" resolve="fontMetrics" />
                  </node>
                  <node concept="liA8E" id="3GQAmbHdlVN" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~FontMetrics.stringWidth(java.lang.String)" resolve="stringWidth" />
                    <node concept="2YIFZM" id="3GQAmbHdH4g" role="37wK5m">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <node concept="2OqwBi" id="3GQAmbHdLb5" role="37wK5m">
                        <node concept="2OqwBi" id="3GQAmbHcPrc" role="2Oq$k0">
                          <node concept="37vLTw" id="3GQAmbHcO7Q" role="2Oq$k0">
                            <ref role="3cqZAo" node="3PNI8k1JW2s" resolve="lineNumbers" />
                          </node>
                          <node concept="1yVyf7" id="3GQAmbHcSsj" role="2OqNvi" />
                        </node>
                        <node concept="2OwXpG" id="3GQAmbHeTFA" role="2OqNvi">
                          <ref role="2Oxat5" node="5laKOp_B0TR" resolve="myLineNumber" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GQAmbHdCQj" role="37vLTJ">
              <ref role="3cqZAo" node="3GQAmbHd$AI" resolve="textWidth" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3GQAmbHcJpT" role="1B3o_S" />
      <node concept="3cqZAl" id="3GQAmbHcLVb" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3GQAmbHyPal" role="jymVt" />
    <node concept="3clFb_" id="EMOkVNgjep" role="jymVt">
      <property role="TrG5h" value="paint" />
      <node concept="3Tm1VV" id="EMOkVNgjeq" role="1B3o_S" />
      <node concept="3cqZAl" id="EMOkVNgjes" role="3clF45" />
      <node concept="37vLTG" id="EMOkVNgjet" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="EMOkVNgjeu" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3clFbS" id="EMOkVNgjev" role="3clF47">
        <node concept="3cpWs8" id="3GQAmbHbydt" role="3cqZAp">
          <node concept="3cpWsn" id="3GQAmbHbydu" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="3GQAmbHbydv" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="10QFUN" id="1dz1DQscKs4" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmONf" role="10QFUP">
                <ref role="3cqZAo" node="EMOkVNgjet" resolve="graphics" />
              </node>
              <node concept="3uibUv" id="1dz1DQscKs6" role="10QFUM">
                <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dz1DQscKs1" role="3cqZAp">
          <node concept="2YIFZM" id="1dz1DQscKs3" role="3clFbG">
            <ref role="1Pybhc" to="exr9:~EditorComponent" resolve="EditorComponent" />
            <ref role="37wK5l" to="exr9:~EditorComponent.turnOnAliasingIfPossible(java.awt.Graphics2D)" resolve="turnOnAliasingIfPossible" />
            <node concept="37vLTw" id="3GQAmbHbAEk" role="37wK5m">
              <ref role="3cqZAo" node="3GQAmbHbydu" resolve="g" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="EMOkVNryd9" role="3cqZAp">
          <node concept="3cpWsn" id="EMOkVNryda" role="3cpWs9">
            <property role="TrG5h" value="font" />
            <node concept="3uibUv" id="EMOkVNrydb" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
            </node>
            <node concept="2OqwBi" id="EMOkVNrydc" role="33vP2m">
              <node concept="2YIFZM" id="EMOkVNrydd" role="2Oq$k0">
                <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
              </node>
              <node concept="liA8E" id="EMOkVNryde" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorSettings.getDefaultEditorFont()" resolve="getDefaultEditorFont" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EMOkVNrv5R" role="3cqZAp">
          <node concept="2OqwBi" id="EMOkVNrvF4" role="3clFbG">
            <node concept="37vLTw" id="EMOkVNrv5P" role="2Oq$k0">
              <ref role="3cqZAo" node="EMOkVNgjet" resolve="graphics" />
            </node>
            <node concept="liA8E" id="EMOkVNrwF9" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setFont(java.awt.Font)" resolve="setFont" />
              <node concept="37vLTw" id="EMOkVNrBJ3" role="37wK5m">
                <ref role="3cqZAo" node="EMOkVNryda" resolve="font" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EMOkVNo$gF" role="3cqZAp">
          <node concept="2OqwBi" id="EMOkVNo$VB" role="3clFbG">
            <node concept="37vLTw" id="EMOkVNo$gD" role="2Oq$k0">
              <ref role="3cqZAo" node="EMOkVNgjet" resolve="graphics" />
            </node>
            <node concept="liA8E" id="EMOkVNo_qX" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="3BIRxJ0yoj" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EMOkVNn$lp" role="3cqZAp">
          <node concept="2OqwBi" id="EMOkVNn_qF" role="3clFbG">
            <node concept="37vLTw" id="EMOkVNn$ln" role="2Oq$k0">
              <ref role="3cqZAo" node="3PNI8k1JW2s" resolve="lineNumbers" />
            </node>
            <node concept="2es0OD" id="EMOkVNnBMe" role="2OqNvi">
              <node concept="1bVj0M" id="EMOkVNnBMg" role="23t8la">
                <node concept="3clFbS" id="EMOkVNnBMh" role="1bW5cS">
                  <node concept="3cpWs8" id="3GQAmbHn0vV" role="3cqZAp">
                    <node concept="3cpWsn" id="3GQAmbHn0vW" role="3cpWs9">
                      <property role="TrG5h" value="fontMetrics" />
                      <node concept="3uibUv" id="3GQAmbHn0vX" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~FontMetrics" resolve="FontMetrics" />
                      </node>
                      <node concept="2OqwBi" id="3GQAmbHn0vY" role="33vP2m">
                        <node concept="1rXfSq" id="3GQAmbHn0vZ" role="2Oq$k0">
                          <ref role="37wK5l" node="3PNI8k1JtHm" resolve="getEditorComponent" />
                        </node>
                        <node concept="liA8E" id="3GQAmbHn0w0" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~JComponent.getFontMetrics(java.awt.Font)" resolve="getFontMetrics" />
                          <node concept="2OqwBi" id="3GQAmbHn0w1" role="37wK5m">
                            <node concept="1rXfSq" id="3GQAmbHn0w2" role="2Oq$k0">
                              <ref role="37wK5l" node="3PNI8k1JtHm" resolve="getEditorComponent" />
                            </node>
                            <node concept="liA8E" id="3GQAmbHn0w3" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Component.getFont()" resolve="getFont" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="EMOkVNoMvv" role="3cqZAp">
                    <node concept="2OqwBi" id="EMOkVNoNbK" role="3clFbG">
                      <node concept="37vLTw" id="EMOkVNoMvu" role="2Oq$k0">
                        <ref role="3cqZAo" node="EMOkVNgjet" resolve="graphics" />
                      </node>
                      <node concept="liA8E" id="EMOkVNoQRK" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Graphics.drawString(java.lang.String,int,int)" resolve="drawString" />
                        <node concept="2YIFZM" id="EMOkVNrrw9" role="37wK5m">
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                          <node concept="2OqwBi" id="EMOkVNrcg7" role="37wK5m">
                            <node concept="37vLTw" id="EMOkVNrbBo" role="2Oq$k0">
                              <ref role="3cqZAo" node="EMOkVNnBMi" resolve="it" />
                            </node>
                            <node concept="2OwXpG" id="3GQAmbHeVcU" role="2OqNvi">
                              <ref role="2Oxat5" node="5laKOp_B0TR" resolve="myLineNumber" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GQAmbHdv_T" role="37wK5m">
                          <ref role="3cqZAo" node="3GQAmbHdpk$" resolve="textPaddingLeft" />
                        </node>
                        <node concept="3cpWs3" id="3GQAmbHoSMi" role="37wK5m">
                          <node concept="2OqwBi" id="3GQAmbHoV$2" role="3uHU7w">
                            <node concept="37vLTw" id="3GQAmbHoUJj" role="2Oq$k0">
                              <ref role="3cqZAo" node="3GQAmbHn0vW" resolve="fontMetrics" />
                            </node>
                            <node concept="liA8E" id="3GQAmbHoXGr" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~FontMetrics.getAscent()" resolve="getAscent" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="3GQAmbHo_YL" role="3uHU7B">
                            <node concept="2OqwBi" id="EMOkVNpqDl" role="3uHU7B">
                              <node concept="2OqwBi" id="EMOkVNp9aM" role="2Oq$k0">
                                <node concept="37vLTw" id="EMOkVNp8tX" role="2Oq$k0">
                                  <ref role="3cqZAo" node="EMOkVNnBMi" resolve="it" />
                                </node>
                                <node concept="2OwXpG" id="EMOkVNppUM" role="2OqNvi">
                                  <ref role="2Oxat5" node="5laKOp_B84L" resolve="myCell" />
                                </node>
                              </node>
                              <node concept="liA8E" id="EMOkVNptde" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
                              </node>
                            </node>
                            <node concept="FJ1c_" id="3GQAmbHoQZz" role="3uHU7w">
                              <node concept="1eOMI4" id="3GQAmbHoBnA" role="3uHU7B">
                                <node concept="3cpWsd" id="3GQAmbHoKUE" role="1eOMHV">
                                  <node concept="2OqwBi" id="3GQAmbHoNDr" role="3uHU7w">
                                    <node concept="37vLTw" id="3GQAmbHoM$s" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3GQAmbHn0vW" resolve="fontMetrics" />
                                    </node>
                                    <node concept="liA8E" id="3GQAmbHoPhv" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~FontMetrics.getHeight()" resolve="getHeight" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3GQAmbHoHoQ" role="3uHU7B">
                                    <node concept="2OqwBi" id="3GQAmbHoDQx" role="2Oq$k0">
                                      <node concept="37vLTw" id="3GQAmbHoCBA" role="2Oq$k0">
                                        <ref role="3cqZAo" node="EMOkVNnBMi" resolve="it" />
                                      </node>
                                      <node concept="2OwXpG" id="3GQAmbHoFUG" role="2OqNvi">
                                        <ref role="2Oxat5" node="5laKOp_B84L" resolve="myCell" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="3GQAmbHoJ3e" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getHeight()" resolve="getHeight" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cmrfG" id="3GQAmbHoQZE" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="EMOkVNnBMi" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="EMOkVNnBMj" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="EMOkVNgjew" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="EMOkVNhdLL" role="jymVt" />
    <node concept="3clFb_" id="EMOkVNgjex" role="jymVt">
      <property role="TrG5h" value="getWidth" />
      <node concept="3Tm1VV" id="EMOkVNgjey" role="1B3o_S" />
      <node concept="10Oyi0" id="EMOkVNgje$" role="3clF45" />
      <node concept="3clFbS" id="EMOkVNgje_" role="3clF47">
        <node concept="3clFbF" id="EMOkVNgjeC" role="3cqZAp">
          <node concept="37vLTw" id="3GQAmbHe81m" role="3clFbG">
            <ref role="3cqZAo" node="3GQAmbHd$AI" resolve="textWidth" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="EMOkVNgjeA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="EMOkVNgChv" role="jymVt" />
    <node concept="3clFb_" id="3GQAmbHBCDx" role="jymVt">
      <property role="TrG5h" value="editorRebuilt" />
      <node concept="3Tm1VV" id="3GQAmbHBCDy" role="1B3o_S" />
      <node concept="3cqZAl" id="3GQAmbHBCD$" role="3clF45" />
      <node concept="3clFbS" id="3GQAmbHBCD_" role="3clF47" />
      <node concept="2AHcQZ" id="3GQAmbHBCDA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3C3Ej5lKZuc" role="jymVt" />
    <node concept="3clFb_" id="EMOkVNgjeD" role="jymVt">
      <property role="TrG5h" value="relayout" />
      <node concept="3Tm1VV" id="EMOkVNgjeE" role="1B3o_S" />
      <node concept="3cqZAl" id="EMOkVNgjeG" role="3clF45" />
      <node concept="37vLTG" id="EMOkVNgjeH" role="3clF46">
        <property role="TrG5h" value="updateFolding" />
        <node concept="10P_77" id="EMOkVNgjeI" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="EMOkVNgjeJ" role="3clF47">
        <node concept="3clFbJ" id="3C3Ej5lKAQ_" role="3cqZAp">
          <node concept="3clFbS" id="3C3Ej5lKAQB" role="3clFbx">
            <node concept="3cpWs8" id="5QVAbkkflYM" role="3cqZAp">
              <node concept="3cpWsn" id="5QVAbkkflYN" role="3cpWs9">
                <property role="TrG5h" value="ec" />
                <node concept="1rXfSq" id="5QVAbkkflYO" role="33vP2m">
                  <ref role="37wK5l" node="3PNI8k1JtHm" resolve="getEditorComponent" />
                </node>
                <node concept="3uibUv" id="5QVAbkkflYP" role="1tU5fm">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5QVAbkkflYQ" role="3cqZAp">
              <node concept="3clFbS" id="5QVAbkkflYR" role="3clFbx">
                <node concept="3cpWs6" id="5QVAbkkflYS" role="3cqZAp" />
              </node>
              <node concept="22lmx$" id="5QVAbkkflYT" role="3clFbw">
                <node concept="3clFbC" id="5QVAbkkflYU" role="3uHU7B">
                  <node concept="10Nm6u" id="5QVAbkkflYV" role="3uHU7w" />
                  <node concept="37vLTw" id="5QVAbkkflYW" role="3uHU7B">
                    <ref role="3cqZAo" node="5QVAbkkflYN" resolve="ec" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5QVAbkkflYX" role="3uHU7w">
                  <node concept="liA8E" id="5QVAbkkflYY" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.isDisposed()" resolve="isDisposed" />
                  </node>
                  <node concept="37vLTw" id="5QVAbkkflYZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5QVAbkkflYN" resolve="ec" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="XqsiCnNtSC" role="3cqZAp" />
            <node concept="3clFbJ" id="2BOaL_M_7Kw" role="3cqZAp">
              <node concept="3clFbS" id="2BOaL_M_7Ky" role="3clFbx">
                <node concept="3clFbF" id="XqsiCnNuTj" role="3cqZAp">
                  <node concept="1rXfSq" id="XqsiCnNuTh" role="3clFbG">
                    <ref role="37wK5l" node="XqsiCnMAc1" resolve="updateLineNumbers" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2BOaL_M_1Dq" role="3clFbw">
                <node concept="37vLTw" id="2BOaL_M_0fD" role="2Oq$k0">
                  <ref role="3cqZAo" node="5QVAbkkflYN" resolve="ec" />
                </node>
                <node concept="liA8E" id="2BOaL_M_44v" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.isVisible()" resolve="isVisible" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3C3Ej5lKCfe" role="3clFbw">
            <ref role="3cqZAo" node="EMOkVNgjeH" resolve="updateFolding" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="EMOkVNgjeK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="EMOkVNhfgi" role="jymVt" />
    <node concept="3clFb_" id="EMOkVNgjeL" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="EMOkVNgjeM" role="1B3o_S" />
      <node concept="3uibUv" id="EMOkVNgjeO" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="EMOkVNgjeP" role="3clF47">
        <node concept="3clFbF" id="EMOkVNgrbm" role="3cqZAp">
          <node concept="Xl_RD" id="EMOkVNgrbl" role="3clFbG">
            <property role="Xl_RC" value="Line numbers" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="EMOkVNgjeQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3PNI8k1JSud" role="jymVt" />
    <node concept="3Tm1VV" id="3PNI8k1J7fZ" role="1B3o_S" />
    <node concept="3uibUv" id="3PNI8k1JMmX" role="1zkMxy">
      <ref role="3uigEE" to="px75:~AbstractLeftColumn" resolve="AbstractLeftColumn" />
    </node>
  </node>
  <node concept="34j2dQ" id="2BOaL_M_q7B">
    <property role="TrG5h" value="LineNumbers" />
    <node concept="3yqqq6" id="2BOaL_M_q7C" role="3yq$HY">
      <property role="TrG5h" value="LineNumbers" />
      <node concept="2ShNRf" id="2BOaL_M_Oz4" role="3yzNdQ">
        <node concept="1pGfFk" id="2BOaL_MAawT" role="2ShVmc">
          <ref role="37wK5l" node="uB9WAZaAPl" resolve="LineNumberSettings" />
        </node>
      </node>
      <node concept="3B8pKI" id="2BOaL_M_q7E" role="3B8L_j">
        <node concept="3clFbS" id="2BOaL_M_q7F" role="2VODD2">
          <node concept="3clFbF" id="2BOaL_MBe0g" role="3cqZAp">
            <node concept="3y3z36" id="14VjQzYecNk" role="3clFbG">
              <node concept="2OqwBi" id="14VjQzYedz6" role="3uHU7w">
                <node concept="3yMSdA" id="14VjQzYecWU" role="2Oq$k0" />
                <node concept="liA8E" id="14VjQzYee4O" role="2OqNvi">
                  <ref role="37wK5l" node="14pL6xi8DQp" resolve="areLineNumbersEnabledInGUI" />
                </node>
              </node>
              <node concept="2OqwBi" id="14VjQzYebKo" role="3uHU7B">
                <node concept="3yMSdA" id="14VjQzYebpv" role="2Oq$k0" />
                <node concept="2PDubS" id="14VjQzYecnr" role="2OqNvi">
                  <ref role="37wK5l" node="14VjQzYdunM" resolve="areLineNumbersEnabledInPreferences" />
                  <node concept="2xqhHp" id="14VjQzYecsY" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3yzWfJ" id="2BOaL_M_q7G" role="3y$9q5">
        <node concept="3clFbS" id="2BOaL_M_q7H" role="2VODD2">
          <node concept="3clFbF" id="2BOaL_M_NGM" role="3cqZAp">
            <node concept="2OqwBi" id="2BOaL_M_NYn" role="3clFbG">
              <node concept="3yMSdA" id="2BOaL_M_NGL" role="2Oq$k0" />
              <node concept="liA8E" id="2BOaL_MAbfA" role="2OqNvi">
                <ref role="37wK5l" node="14pL6xi8xeo" resolve="setLineNumbersEnabledInGUI" />
                <node concept="2OqwBi" id="2BOaL_MAbLI" role="37wK5m">
                  <node concept="3yMSdA" id="2BOaL_MAbgz" role="2Oq$k0" />
                  <node concept="2PDubS" id="2BOaL_MAoxX" role="2OqNvi">
                    <ref role="37wK5l" node="14VjQzYdunM" resolve="areLineNumbersEnabledInPreferences" />
                    <node concept="2xqhHp" id="2BOaL_MAo$r" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3y$hsl" id="2BOaL_M_q7I" role="3y$ekZ">
        <node concept="3clFbS" id="2BOaL_M_q7J" role="2VODD2">
          <node concept="3clFbF" id="14VjQzYe5XK" role="3cqZAp">
            <node concept="2OqwBi" id="14VjQzYe6Ly" role="3clFbG">
              <node concept="3yMSdA" id="14VjQzYe5XJ" role="2Oq$k0" />
              <node concept="2PDubS" id="14VjQzYe7BR" role="2OqNvi">
                <ref role="37wK5l" node="14VjQzYdRvB" resolve="setLineNumbersEnabledInPreferences" />
                <node concept="2xqhHp" id="14VjQzYe7Ky" role="37wK5m" />
                <node concept="2OqwBi" id="14VjQzYe8Mg" role="37wK5m">
                  <node concept="3yMSdA" id="14VjQzYe8iL" role="2Oq$k0" />
                  <node concept="liA8E" id="14VjQzYe9n3" role="2OqNvi">
                    <ref role="37wK5l" node="14pL6xi8DQp" resolve="areLineNumbersEnabledInGUI" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="2FMnUMd6dcB" role="3cqZAp">
            <node concept="3clFbS" id="2FMnUMd6dcD" role="2LFqv$">
              <node concept="3clFbJ" id="2FMnUMd6ghs" role="3cqZAp">
                <node concept="3clFbS" id="2FMnUMd6ghu" role="3clFbx">
                  <node concept="3cpWs8" id="2FMnUMd6gET" role="3cqZAp">
                    <node concept="3cpWsn" id="2FMnUMd6gEU" role="3cpWs9">
                      <property role="TrG5h" value="mpsEditor" />
                      <node concept="3uibUv" id="2FMnUMd6gEV" role="1tU5fm">
                        <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
                      </node>
                      <node concept="1eOMI4" id="2FMnUMd6gGc" role="33vP2m">
                        <node concept="10QFUN" id="2FMnUMd6gG9" role="1eOMHV">
                          <node concept="3uibUv" id="2FMnUMd6gGe" role="10QFUM">
                            <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
                          </node>
                          <node concept="37vLTw" id="2FMnUMd6gGf" role="10QFUP">
                            <ref role="3cqZAo" node="2FMnUMd6dcE" resolve="editor" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2FMnUMd6gNH" role="3cqZAp">
                    <node concept="3clFbS" id="2FMnUMd6gNJ" role="3clFbx">
                      <node concept="3cpWs8" id="2BOaL_MASsF" role="3cqZAp">
                        <node concept="3cpWsn" id="2BOaL_MASsG" role="3cpWs9">
                          <property role="TrG5h" value="currentEditorComponent" />
                          <node concept="3uibUv" id="2BOaL_MASqp" role="1tU5fm">
                            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                          </node>
                          <node concept="0kSF2" id="2BOaL_MASFA" role="33vP2m">
                            <node concept="3uibUv" id="2BOaL_MASFD" role="0kSFW">
                              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                            </node>
                            <node concept="2EnYce" id="2BOaL_MASsH" role="0kSFX">
                              <node concept="2EnYce" id="2BOaL_MASsI" role="2Oq$k0">
                                <node concept="37vLTw" id="2BOaL_MASsJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2FMnUMd6gEU" resolve="mpsEditor" />
                                </node>
                                <node concept="liA8E" id="2BOaL_MASsK" role="2OqNvi">
                                  <ref role="37wK5l" to="k3nr:~MPSFileNodeEditor.getNodeEditor()" resolve="getNodeEditor" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2BOaL_MASsL" role="2OqNvi">
                                <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent()" resolve="getCurrentEditorComponent" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2BOaL_MASRP" role="3cqZAp">
                        <node concept="3clFbS" id="2BOaL_MASRR" role="3clFbx">
                          <node concept="3clFbF" id="2BOaL_MAWJ0" role="3cqZAp">
                            <node concept="2OqwBi" id="2BOaL_MAYN_" role="3clFbG">
                              <node concept="2OqwBi" id="2BOaL_MAXox" role="2Oq$k0">
                                <node concept="37vLTw" id="2BOaL_MAWIY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2BOaL_MASsG" resolve="currentEditorComponent" />
                                </node>
                                <node concept="liA8E" id="2BOaL_MAYqD" role="2OqNvi">
                                  <ref role="37wK5l" to="exr9:~EditorComponent.getLeftEditorHighlighter()" resolve="getLeftEditorHighlighter" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2BOaL_MAZya" role="2OqNvi">
                                <ref role="37wK5l" to="px75:~LeftEditorHighlighter.relayout(boolean)" resolve="relayout" />
                                <node concept="3clFbT" id="2BOaL_MB3EG" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="2BOaL_MAVAu" role="3clFbw">
                          <node concept="3y3z36" id="2BOaL_MAWDu" role="3uHU7B">
                            <node concept="10Nm6u" id="2BOaL_MAWEY" role="3uHU7w" />
                            <node concept="37vLTw" id="2BOaL_MAVC8" role="3uHU7B">
                              <ref role="3cqZAo" node="2BOaL_MASsG" resolve="currentEditorComponent" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2BOaL_MATyV" role="3uHU7w">
                            <node concept="37vLTw" id="2BOaL_MASTs" role="2Oq$k0">
                              <ref role="3cqZAo" node="2BOaL_MASsG" resolve="currentEditorComponent" />
                            </node>
                            <node concept="liA8E" id="2BOaL_MAU_4" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Component.isVisible()" resolve="isVisible" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="2FMnUMd6gXy" role="3clFbw">
                      <node concept="2OqwBi" id="2FMnUMd6hkc" role="3fr31v">
                        <node concept="37vLTw" id="2FMnUMd6gY3" role="2Oq$k0">
                          <ref role="3cqZAo" node="2FMnUMd6gEU" resolve="mpsEditor" />
                        </node>
                        <node concept="liA8E" id="2FMnUMd6hKd" role="2OqNvi">
                          <ref role="37wK5l" to="k3nr:~MPSFileNodeEditor.isDisposed()" resolve="isDisposed" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="2FMnUMd6gqX" role="3clFbw">
                  <node concept="3uibUv" id="2FMnUMd6gAQ" role="2ZW6by">
                    <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
                  </node>
                  <node concept="37vLTw" id="2FMnUMd6gik" role="2ZW6bz">
                    <ref role="3cqZAo" node="2FMnUMd6dcE" resolve="editor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2FMnUMd6dcE" role="1Duv9x">
              <property role="TrG5h" value="editor" />
              <node concept="3uibUv" id="2FMnUMd6eKv" role="1tU5fm">
                <ref role="3uigEE" to="iwsx:~FileEditor" resolve="FileEditor" />
              </node>
            </node>
            <node concept="2OqwBi" id="2FMnUMd6fQQ" role="1DdaDG">
              <node concept="2YIFZM" id="2FMnUMd6f2R" role="2Oq$k0">
                <ref role="37wK5l" to="iwsx:~FileEditorManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                <ref role="1Pybhc" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
                <node concept="2xqhHp" id="2FMnUMd6f6Q" role="37wK5m" />
              </node>
              <node concept="liA8E" id="2FMnUMd6g5D" role="2OqNvi">
                <ref role="37wK5l" to="iwsx:~FileEditorManager.getAllEditors()" resolve="getAllEditors" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uB9WAZaAyD">
    <property role="TrG5h" value="LineNumberSettings" />
    <node concept="2tJIrI" id="uB9WAZaAFm" role="jymVt" />
    <node concept="Wx3nA" id="uqTJfuXWIL" role="jymVt">
      <property role="TrG5h" value="LINE_NUMBERS_ENABLE_KEY" />
      <node concept="3Tm1VV" id="uqTJfuXNL1" role="1B3o_S" />
      <node concept="Xl_RD" id="uqTJfuXZZU" role="33vP2m">
        <property role="Xl_RC" value="line_numbers_enable" />
      </node>
      <node concept="17QB3L" id="uqTJfuXZ$V" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="uqTJfuXJZz" role="jymVt" />
    <node concept="2YIFZL" id="14VjQzYdunM" role="jymVt">
      <property role="TrG5h" value="areLineNumbersEnabledInPreferences" />
      <node concept="3clFbS" id="14VjQzYdunP" role="3clF47">
        <node concept="3clFbJ" id="9KL34x62T5" role="3cqZAp">
          <node concept="3clFbS" id="9KL34x62T7" role="3clFbx">
            <node concept="3cpWs6" id="9KL34x67E6" role="3cqZAp">
              <node concept="3clFbT" id="9KL34x696Z" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="9KL34x64i1" role="3clFbw">
            <node concept="Xl_RD" id="9KL34x64Gm" role="3uHU7w">
              <property role="Xl_RC" value="yes" />
            </node>
            <node concept="2OqwBi" id="14VjQzYdFdY" role="3uHU7B">
              <node concept="2YIFZM" id="14VjQzYdFdZ" role="2Oq$k0">
                <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
                <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                <node concept="37vLTw" id="uqTJfuYL6o" role="37wK5m">
                  <ref role="3cqZAo" node="14VjQzYdF6w" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="14VjQzYdFe0" role="2OqNvi">
                <ref role="37wK5l" to="jmi8:~PropertiesComponent.getValue(java.lang.String,java.lang.String)" resolve="getValue" />
                <node concept="37vLTw" id="2BOaL_M_zgG" role="37wK5m">
                  <ref role="3cqZAo" node="uqTJfuXWIL" resolve="LINE_NUMBERS_ENABLE_KEY" />
                </node>
                <node concept="Xl_RD" id="14VjQzYdFe2" role="37wK5m">
                  <property role="Xl_RC" value="yes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9KL34x6bCe" role="3cqZAp">
          <node concept="3clFbT" id="9KL34x6dpL" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="14VjQzYdnqS" role="1B3o_S" />
      <node concept="10P_77" id="14VjQzYdt5B" role="3clF45" />
      <node concept="37vLTG" id="14VjQzYdF6w" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="14VjQzYdF6v" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="14VjQzYdTpB" role="jymVt" />
    <node concept="2YIFZL" id="14VjQzYdRvB" role="jymVt">
      <property role="TrG5h" value="setLineNumbersEnabledInPreferences" />
      <node concept="3clFbS" id="14VjQzYdRvC" role="3clF47">
        <node concept="3clFbF" id="14VjQzYe2AP" role="3cqZAp">
          <node concept="2OqwBi" id="14VjQzYdRvF" role="3clFbG">
            <node concept="2YIFZM" id="14VjQzYdRvG" role="2Oq$k0">
              <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
              <node concept="37vLTw" id="14VjQzYdRvH" role="37wK5m">
                <ref role="3cqZAo" node="14VjQzYdYS_" resolve="project" />
              </node>
            </node>
            <node concept="liA8E" id="14VjQzYdRvI" role="2OqNvi">
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.setValue(java.lang.String,java.lang.String)" resolve="setValue" />
              <node concept="37vLTw" id="2BOaL_M_zgJ" role="37wK5m">
                <ref role="3cqZAo" node="uqTJfuXWIL" resolve="LINE_NUMBERS_ENABLE_KEY" />
              </node>
              <node concept="3K4zz7" id="9KL34x60Ui" role="37wK5m">
                <node concept="Xl_RD" id="9KL34x61jU" role="3K4E3e">
                  <property role="Xl_RC" value="yes" />
                </node>
                <node concept="Xl_RD" id="9KL34x61Js" role="3K4GZi">
                  <property role="Xl_RC" value="no" />
                </node>
                <node concept="37vLTw" id="14VjQzYe4NE" role="3K4Cdx">
                  <ref role="3cqZAo" node="14VjQzYdY2o" resolve="flag" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="14VjQzYdRvK" role="1B3o_S" />
      <node concept="3cqZAl" id="14VjQzYdVt7" role="3clF45" />
      <node concept="37vLTG" id="14VjQzYdYS_" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="14VjQzYe1Fm" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="14VjQzYdY2o" role="3clF46">
        <property role="TrG5h" value="flag" />
        <node concept="10P_77" id="14VjQzYdY2n" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="14VjQzYdkih" role="jymVt" />
    <node concept="3clFbW" id="uB9WAZaAPl" role="jymVt">
      <node concept="3cqZAl" id="uB9WAZaAPn" role="3clF45" />
      <node concept="3Tm1VV" id="uB9WAZaAPo" role="1B3o_S" />
      <node concept="3clFbS" id="uB9WAZaAPp" role="3clF47">
        <node concept="3clFbF" id="14pL6xi8hJP" role="3cqZAp">
          <node concept="1rXfSq" id="14pL6xi8hJO" role="3clFbG">
            <ref role="37wK5l" node="14pL6xi8cOf" resolve="init" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="14pL6xi8cEx" role="jymVt" />
    <node concept="3clFb_" id="14pL6xi8cOf" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3cqZAl" id="14pL6xi8cOh" role="3clF45" />
      <node concept="3Tm6S6" id="14pL6xi8cPL" role="1B3o_S" />
      <node concept="3clFbS" id="14pL6xi8cOj" role="3clF47">
        <node concept="3clFbF" id="14pL6xi8lqD" role="3cqZAp">
          <node concept="1rXfSq" id="14pL6xi8lqB" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
            <node concept="2ShNRf" id="14pL6xi8lQw" role="37wK5m">
              <node concept="1pGfFk" id="14pL6xi8pZx" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                <node concept="Xjq3P" id="14pL6xi8TH2" role="37wK5m" />
                <node concept="10M0yZ" id="14pL6xi8U_W" role="37wK5m">
                  <ref role="1PxDUh" to="dxuu:~BoxLayout" resolve="BoxLayout" />
                  <ref role="3cqZAo" to="dxuu:~BoxLayout.Y_AXIS" resolve="Y_AXIS" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14pL6xi8ySK" role="3cqZAp">
          <node concept="37vLTI" id="14pL6xi8ySL" role="3clFbG">
            <node concept="2OqwBi" id="14pL6xi8ySM" role="37vLTJ">
              <node concept="Xjq3P" id="14pL6xi8ySN" role="2Oq$k0" />
              <node concept="2OwXpG" id="14pL6xi8ySO" role="2OqNvi">
                <ref role="2Oxat5" node="14pL6xi8ySB" resolve="enableLineNumbersCheckbox" />
              </node>
            </node>
            <node concept="2ShNRf" id="14pL6xi8ySP" role="37vLTx">
              <node concept="1pGfFk" id="14pL6xi8ySQ" role="2ShVmc">
                <ref role="37wK5l" to="qqrq:~JBCheckBox.&lt;init&gt;(java.lang.String)" resolve="JBCheckBox" />
                <node concept="Xl_RD" id="14pL6xi8ySR" role="37wK5m">
                  <property role="Xl_RC" value="Enable line numbers" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1z4$59hFZso" role="3cqZAp" />
        <node concept="9aQIb" id="7iCybvTkCGh" role="3cqZAp">
          <node concept="3clFbS" id="7iCybvTkCGj" role="9aQI4">
            <node concept="3cpWs8" id="7iCybvTjnnI" role="3cqZAp">
              <node concept="3cpWsn" id="7iCybvTjnnJ" role="3cpWs9">
                <property role="TrG5h" value="mainPanel" />
                <node concept="3uibUv" id="7iCybvTjnlw" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                </node>
                <node concept="2ShNRf" id="7iCybvTjnnK" role="33vP2m">
                  <node concept="1pGfFk" id="7iCybvTjnnL" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7iCybvTjkK_" role="3cqZAp">
              <node concept="2OqwBi" id="7iCybvTjomP" role="3clFbG">
                <node concept="37vLTw" id="7iCybvTjnnM" role="2Oq$k0">
                  <ref role="3cqZAo" node="7iCybvTjnnJ" resolve="mainPanel" />
                </node>
                <node concept="liA8E" id="7iCybvTjpMi" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
                  <node concept="2ShNRf" id="7iCybvTjqvL" role="37wK5m">
                    <node concept="1pGfFk" id="7iCybvTjsO6" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                      <node concept="37vLTw" id="7iCybvTjwpt" role="37wK5m">
                        <ref role="3cqZAo" node="7iCybvTjnnJ" resolve="mainPanel" />
                      </node>
                      <node concept="10M0yZ" id="7iCybvTjxe$" role="37wK5m">
                        <ref role="1PxDUh" to="dxuu:~BoxLayout" resolve="BoxLayout" />
                        <ref role="3cqZAo" to="dxuu:~BoxLayout.Y_AXIS" resolve="Y_AXIS" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7iCybvTjyb5" role="3cqZAp">
              <node concept="2OqwBi" id="7iCybvTjz9U" role="3clFbG">
                <node concept="37vLTw" id="7iCybvTjyb3" role="2Oq$k0">
                  <ref role="3cqZAo" node="7iCybvTjnnJ" resolve="mainPanel" />
                </node>
                <node concept="liA8E" id="7iCybvTj$nj" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                  <node concept="2YIFZM" id="7iCybvTjAgR" role="37wK5m">
                    <ref role="37wK5l" to="dxuu:~Box.createHorizontalGlue()" resolve="createHorizontalGlue" />
                    <ref role="1Pybhc" to="dxuu:~Box" resolve="Box" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7iCybvTjBrP" role="3cqZAp">
              <node concept="2OqwBi" id="7iCybvTjCr4" role="3clFbG">
                <node concept="37vLTw" id="7iCybvTjBrN" role="2Oq$k0">
                  <ref role="3cqZAo" node="7iCybvTjnnJ" resolve="mainPanel" />
                </node>
                <node concept="liA8E" id="7iCybvTjD9f" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
                  <node concept="2YIFZM" id="7iCybvTjOBb" role="37wK5m">
                    <ref role="37wK5l" to="lzb2:~IdeBorderFactory.createTitledBorder(java.lang.String,boolean)" resolve="createTitledBorder" />
                    <ref role="1Pybhc" to="lzb2:~IdeBorderFactory" resolve="IdeBorderFactory" />
                    <node concept="Xl_RD" id="7iCybvTjP92" role="37wK5m">
                      <property role="Xl_RC" value="Line numbers" />
                    </node>
                    <node concept="3clFbT" id="7iCybvTjPX0" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7iCybvTjxhU" role="3cqZAp" />
            <node concept="9aQIb" id="7iCybvTk$_1" role="3cqZAp">
              <node concept="3clFbS" id="7iCybvTk$_3" role="9aQI4">
                <node concept="3cpWs8" id="7iCybvTkl8R" role="3cqZAp">
                  <node concept="3cpWsn" id="7iCybvTkl8S" role="3cpWs9">
                    <property role="TrG5h" value="subpanel" />
                    <node concept="3uibUv" id="7iCybvTkl8T" role="1tU5fm">
                      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                    </node>
                    <node concept="2ShNRf" id="7iCybvTkl8U" role="33vP2m">
                      <node concept="1pGfFk" id="7iCybvTkl8V" role="2ShVmc">
                        <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7iCybvTkl8W" role="3cqZAp">
                  <node concept="2OqwBi" id="7iCybvTkl8X" role="3clFbG">
                    <node concept="37vLTw" id="7iCybvTkl8Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="7iCybvTkl8S" resolve="subpanel" />
                    </node>
                    <node concept="liA8E" id="7iCybvTkl8Z" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
                      <node concept="2ShNRf" id="7iCybvTkl90" role="37wK5m">
                        <node concept="1pGfFk" id="7iCybvTkl91" role="2ShVmc">
                          <ref role="37wK5l" to="dxuu:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                          <node concept="37vLTw" id="7iCybvTkl92" role="37wK5m">
                            <ref role="3cqZAo" node="7iCybvTkl8S" resolve="subpanel" />
                          </node>
                          <node concept="10M0yZ" id="7iCybvTkl93" role="37wK5m">
                            <ref role="3cqZAo" to="dxuu:~BoxLayout.Y_AXIS" resolve="Y_AXIS" />
                            <ref role="1PxDUh" to="dxuu:~BoxLayout" resolve="BoxLayout" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7iCybvTkNiB" role="3cqZAp">
                  <node concept="2OqwBi" id="7iCybvTkOv1" role="3clFbG">
                    <node concept="37vLTw" id="7iCybvTkNi_" role="2Oq$k0">
                      <ref role="3cqZAo" node="7iCybvTkl8S" resolve="subpanel" />
                    </node>
                    <node concept="liA8E" id="7iCybvTkPav" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                      <node concept="2YIFZM" id="7iCybvTl4la" role="37wK5m">
                        <ref role="1Pybhc" to="dxuu:~Box" resolve="Box" />
                        <ref role="37wK5l" to="dxuu:~Box.createVerticalStrut(int)" resolve="createVerticalStrut" />
                        <node concept="3cmrfG" id="7iCybvTl4lb" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7iCybvTkm0f" role="3cqZAp">
                  <node concept="2OqwBi" id="7iCybvTkm0g" role="3clFbG">
                    <node concept="37vLTw" id="7iCybvTko6a" role="2Oq$k0">
                      <ref role="3cqZAo" node="7iCybvTkl8S" resolve="subpanel" />
                    </node>
                    <node concept="liA8E" id="7iCybvTkm0i" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
                      <node concept="2YIFZM" id="7iCybvTlzox" role="37wK5m">
                        <ref role="37wK5l" to="g1qu:~JBUI$Borders.emptyLeft(int)" resolve="emptyLeft" />
                        <ref role="1Pybhc" to="g1qu:~JBUI$Borders" resolve="JBUI.Borders" />
                        <node concept="3cmrfG" id="7iCybvTlzoy" role="37wK5m">
                          <property role="3cmrfH" value="20" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7iCybvTkkcT" role="3cqZAp" />
                <node concept="3clFbF" id="14IknWHqozV" role="3cqZAp">
                  <node concept="2OqwBi" id="7iCybvTjVIC" role="3clFbG">
                    <node concept="liA8E" id="7iCybvTjVIF" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                      <node concept="2OqwBi" id="14IknWHqozX" role="37wK5m">
                        <node concept="Xjq3P" id="14IknWHqozY" role="2Oq$k0" />
                        <node concept="2OwXpG" id="14IknWHqozZ" role="2OqNvi">
                          <ref role="2Oxat5" node="14pL6xi8ySB" resolve="enableLineNumbersCheckbox" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1z4$59hKHWw" role="2Oq$k0">
                      <ref role="3cqZAo" node="7iCybvTkl8S" resolve="subpanel" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7iCybvTkYB4" role="3cqZAp" />
                <node concept="3clFbF" id="7iCybvTkpO7" role="3cqZAp">
                  <node concept="2OqwBi" id="7iCybvTkr5K" role="3clFbG">
                    <node concept="37vLTw" id="7iCybvTkpO5" role="2Oq$k0">
                      <ref role="3cqZAo" node="7iCybvTjnnJ" resolve="mainPanel" />
                    </node>
                    <node concept="liA8E" id="7iCybvTksBm" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                      <node concept="37vLTw" id="7iCybvTktXR" role="37wK5m">
                        <ref role="3cqZAo" node="7iCybvTkl8S" resolve="subpanel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7iCybvTkxlt" role="3cqZAp" />
            <node concept="3clFbF" id="7iCybvTkds6" role="3cqZAp">
              <node concept="1rXfSq" id="7iCybvTkds4" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="37vLTw" id="7iCybvTkeSF" role="37wK5m">
                  <ref role="3cqZAo" node="7iCybvTjnnJ" resolve="mainPanel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="14pL6xi8wOZ" role="jymVt" />
    <node concept="3clFb_" id="14pL6xi8DQp" role="jymVt">
      <property role="TrG5h" value="areLineNumbersEnabledInGUI" />
      <node concept="10P_77" id="14pL6xi8EFZ" role="3clF45" />
      <node concept="3Tm1VV" id="14pL6xi8DQs" role="1B3o_S" />
      <node concept="3clFbS" id="14pL6xi8DQt" role="3clF47">
        <node concept="3clFbF" id="14pL6xi8Gmw" role="3cqZAp">
          <node concept="2OqwBi" id="14pL6xi8HzU" role="3clFbG">
            <node concept="37vLTw" id="14pL6xi8Gmv" role="2Oq$k0">
              <ref role="3cqZAo" node="14pL6xi8ySB" resolve="enableLineNumbersCheckbox" />
            </node>
            <node concept="liA8E" id="14pL6xi8IRQ" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected()" resolve="isSelected" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="14IknWHqqnx" role="jymVt" />
    <node concept="3clFb_" id="14pL6xi8xeo" role="jymVt">
      <property role="TrG5h" value="setLineNumbersEnabledInGUI" />
      <node concept="37vLTG" id="14pL6xi8xnm" role="3clF46">
        <property role="TrG5h" value="flag" />
        <node concept="10P_77" id="14pL6xi8yrw" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="14pL6xi8xeq" role="3clF45" />
      <node concept="3Tm1VV" id="14pL6xi8xer" role="1B3o_S" />
      <node concept="3clFbS" id="14pL6xi8xes" role="3clF47">
        <node concept="3clFbF" id="14pL6xi8zZd" role="3cqZAp">
          <node concept="2OqwBi" id="14pL6xi8A$O" role="3clFbG">
            <node concept="2OqwBi" id="14pL6xi8$RA" role="2Oq$k0">
              <node concept="Xjq3P" id="14pL6xi8zZc" role="2Oq$k0" />
              <node concept="2OwXpG" id="14pL6xi8_E_" role="2OqNvi">
                <ref role="2Oxat5" node="14pL6xi8ySB" resolve="enableLineNumbersCheckbox" />
              </node>
            </node>
            <node concept="liA8E" id="14pL6xi8CB8" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean)" resolve="setSelected" />
              <node concept="37vLTw" id="14pL6xi9qLK" role="37wK5m">
                <ref role="3cqZAo" node="14pL6xi8xnm" resolve="flag" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="14pL6xi8zvf" role="jymVt" />
    <node concept="312cEg" id="14pL6xi8ySB" role="jymVt">
      <property role="TrG5h" value="enableLineNumbersCheckbox" />
      <node concept="3Tm6S6" id="14pL6xi8yS_" role="1B3o_S" />
      <node concept="3uibUv" id="14pL6xi8ySA" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
      </node>
    </node>
    <node concept="2tJIrI" id="uB9WAZaAFr" role="jymVt" />
    <node concept="3Tm1VV" id="uB9WAZaAyE" role="1B3o_S" />
    <node concept="3uibUv" id="uB9WAZaAEU" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
  </node>
  <node concept="312cEu" id="5P8XPIZ35GA">
    <property role="TrG5h" value="A" />
    <node concept="2YIFZL" id="5P8XPIZ3tzg" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="5P8XPIZ3tzh" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="5P8XPIZ3tzi" role="1tU5fm">
          <node concept="17QB3L" id="5P8XPIZ3tzj" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="5P8XPIZ3tzk" role="3clF45" />
      <node concept="3Tm1VV" id="5P8XPIZ3tzl" role="1B3o_S" />
      <node concept="3clFbS" id="5P8XPIZ3tzm" role="3clF47">
        <node concept="3clFbH" id="VbZzlKWL_V" role="3cqZAp" />
        <node concept="1X3_iC" id="VbZzlKXEMp" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="5P8XPIZ3t_7" role="8Wnug">
            <node concept="3cpWsn" id="5P8XPIZ3t_a" role="3cpWs9">
              <property role="TrG5h" value="a" />
              <node concept="10Oyi0" id="5P8XPIZ35My" role="1tU5fm" />
              <node concept="2ShNRf" id="5P8XPIZ3tFn" role="33vP2m">
                <node concept="YeOm9" id="5P8XPIZ3xvn" role="2ShVmc">
                  <node concept="1Y3b0j" id="5P8XPIZ3xvq" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="lzb2:~AnActionButton$ActionButtonListener" resolve="AnActionButton.ActionButtonListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="5P8XPIZ3xvr" role="1B3o_S" />
                    <node concept="312cEg" id="VbZzlKXuQV" role="jymVt">
                      <property role="TrG5h" value="b" />
                      <node concept="10Pfzv" id="5P8XPIZ3B28" role="1tU5fm" />
                      <node concept="3Tm1VV" id="VbZzlKXuSd" role="1B3o_S" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="VbZzlKXEMq" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="VbZzlKWLzK" role="8Wnug" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5P8XPIZ35GB" role="1B3o_S" />
  </node>
</model>

