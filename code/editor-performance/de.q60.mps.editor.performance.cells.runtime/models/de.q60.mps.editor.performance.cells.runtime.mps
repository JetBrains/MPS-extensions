<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5602fd95-e2c8-4642-89b3-8c5a60dc8dd6(de.q60.mps.editor.performance.cells.runtime)">
  <persistence version="9" />
  <languages>
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="j9co" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.event(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="2w5c" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.updater(MPS.Editor/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="v23q" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="3o3z" ref="ecfb9949-7433-4db5-85de-0f84d172e4ce/java:com.google.common.collect(de.q60.mps.collections.libs/)" />
    <import index="461n" ref="r:3b46a963-6deb-4d82-bdc0-36b5d9297fcf(de.slisson.mps.conditionalEditor.hints.editor)" />
    <import index="a5bm" ref="r:7f65373b-5361-4471-a960-71ec687f5ed4(de.q60.mps.editor.performance.hints.editor)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection">
      <concept id="8473566765275063380" name="de.slisson.mps.reflection.structure.ReflectionFieldAccess" flags="ng" index="1PnCL0">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="8473566765277240526" name="de.slisson.mps.reflection.structure.ReflectionMethodCall" flags="ng" index="1PvZjq" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="4820515453818318288" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReferenceExpression" flags="ng" index="2pYGij">
        <reference id="4820515453818318891" name="hint" index="2pYH_C" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
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
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="5vuoJu0nDAx">
    <property role="TrG5h" value="AsyncCellUpdates" />
    <node concept="Wx3nA" id="3ceRI2qyyIv" role="jymVt">
      <property role="TrG5h" value="INSTANCE_KEY" />
      <node concept="17QB3L" id="3ceRI2qyvdu" role="1tU5fm" />
      <node concept="3Tm6S6" id="3ceRI2qyrbn" role="1B3o_S" />
      <node concept="2OqwBi" id="3ceRI2qywTv" role="33vP2m">
        <node concept="3VsKOn" id="3ceRI2qywTw" role="2Oq$k0">
          <ref role="3VsUkX" node="5vuoJu0nDAx" resolve="AsyncCellUpdates" />
        </node>
        <node concept="liA8E" id="3ceRI2qywTx" role="2OqNvi">
          <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1V5C5wf61EM" role="jymVt">
      <property role="TrG5h" value="DEPENDENCIES_KEY" />
      <node concept="17QB3L" id="1V5C5wf5ZSe" role="1tU5fm" />
      <node concept="3Tm6S6" id="1V5C5wf5Td0" role="1B3o_S" />
      <node concept="3cpWs3" id="1V5C5wf69S4" role="33vP2m">
        <node concept="Xl_RD" id="1V5C5wf6a2Q" role="3uHU7w">
          <property role="Xl_RC" value=".dependencies" />
        </node>
        <node concept="2OqwBi" id="1V5C5wf681i" role="3uHU7B">
          <node concept="3VsKOn" id="1V5C5wf681j" role="2Oq$k0">
            <ref role="3VsUkX" node="5vuoJu0nDAx" resolve="AsyncCellUpdates" />
          </node>
          <node concept="liA8E" id="1V5C5wf681k" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3ceRI2qv18M" role="jymVt">
      <property role="TrG5h" value="allInstances" />
      <property role="3TUv4t" value="true" />
      <node concept="2hMVRd" id="3ceRI2quAeQ" role="1tU5fm">
        <node concept="3uibUv" id="3ceRI2quAeS" role="2hN53Y">
          <ref role="3uigEE" node="5vuoJu0nDAx" resolve="AsyncCellUpdates" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3ceRI2quwZh" role="1B3o_S" />
      <node concept="2YIFZM" id="3ceRI2qv5Aa" role="33vP2m">
        <ref role="37wK5l" to="33ny:~Collections.synchronizedSet(java.util.Set)" resolve="synchronizedSet" />
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <node concept="2ShNRf" id="3ceRI2quBLW" role="37wK5m">
          <node concept="2i4dXS" id="3ceRI2quBG4" role="2ShVmc">
            <node concept="3uibUv" id="3ceRI2quBG5" role="HW$YZ">
              <ref role="3uigEE" node="5vuoJu0nDAx" resolve="AsyncCellUpdates" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ceRI2qurCy" role="jymVt" />
    <node concept="2YIFZL" id="5vuoJu0nHYZ" role="jymVt">
      <property role="TrG5h" value="getInstances" />
      <node concept="3clFbS" id="5vuoJu0nHEu" role="3clF47">
        <node concept="3clFbF" id="5vuoJu0nIwH" role="3cqZAp">
          <node concept="1rXfSq" id="5vuoJu0nIwG" role="3clFbG">
            <ref role="37wK5l" node="5vuoJu0nI0V" resolve="getInstances" />
            <node concept="1eOMI4" id="5vuoJu0nIGE" role="37wK5m">
              <node concept="10QFUN" id="5vuoJu0nIGB" role="1eOMHV">
                <node concept="3uibUv" id="5vuoJu0nIOd" role="10QFUM">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="37vLTw" id="5vuoJu0nJ8I" role="10QFUP">
                  <ref role="3cqZAo" node="5vuoJu0nHHI" resolve="editorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5vuoJu0nHHI" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="5vuoJu0nHND" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3uibUv" id="5vuoJu0nIbS" role="3clF45">
        <ref role="3uigEE" node="5vuoJu0nDAx" resolve="AsyncCellUpdates" />
      </node>
      <node concept="3Tm1VV" id="5vuoJu0nHEt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5vuoJu0oz7d" role="jymVt" />
    <node concept="2YIFZL" id="5vuoJu0nI0V" role="jymVt">
      <property role="TrG5h" value="getInstances" />
      <node concept="3clFbS" id="5vuoJu0nHRX" role="3clF47">
        <node concept="3cpWs8" id="3xuGMhfy$L9" role="3cqZAp">
          <node concept="3cpWsn" id="3xuGMhfy$La" role="3cpWs9">
            <property role="TrG5h" value="existingValue" />
            <node concept="3uibUv" id="3xuGMhfyy53" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="3xuGMhfy$Lb" role="33vP2m">
              <node concept="37vLTw" id="3xuGMhfy$Lc" role="2Oq$k0">
                <ref role="3cqZAo" node="5vuoJu0nHRT" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="3xuGMhfy$Ld" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.getClientProperty(java.lang.Object)" resolve="getClientProperty" />
                <node concept="37vLTw" id="3xuGMhfy$Le" role="37wK5m">
                  <ref role="3cqZAo" node="3ceRI2qyyIv" resolve="INSTANCE_KEY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5vuoJu0nJqp" role="3cqZAp">
          <node concept="3cpWsn" id="5vuoJu0nJqq" role="3cpWs9">
            <property role="TrG5h" value="instance" />
            <node concept="3uibUv" id="5vuoJu0nJqr" role="1tU5fm">
              <ref role="3uigEE" node="5vuoJu0nDAx" resolve="AsyncCellUpdates" />
            </node>
            <node concept="0kSF2" id="5vuoJu0nPHG" role="33vP2m">
              <node concept="3uibUv" id="5vuoJu0nPHJ" role="0kSFW">
                <ref role="3uigEE" node="5vuoJu0nDAx" resolve="AsyncCellUpdates" />
              </node>
              <node concept="37vLTw" id="3xuGMhfy$Lf" role="0kSFX">
                <ref role="3cqZAo" node="3xuGMhfy$La" resolve="existingValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3xuGMhfyHCk" role="3cqZAp">
          <node concept="3clFbS" id="3xuGMhfyHCm" role="3clFbx">
            <node concept="3clFbJ" id="3xuGMhfyXII" role="3cqZAp">
              <node concept="3clFbS" id="3xuGMhfyXIK" role="3clFbx">
                <node concept="RRSsy" id="3xuGMhfziPI" role="3cqZAp">
                  <property role="RRSoG" value="gZ5fksE/warn" />
                  <node concept="3cpWs3" id="3xuGMhfzmDN" role="RRSoy">
                    <node concept="37vLTw" id="3xuGMhfzni5" role="3uHU7w">
                      <ref role="3cqZAo" node="3xuGMhfy$La" resolve="existingValue" />
                    </node>
                    <node concept="Xl_RD" id="3xuGMhfziPK" role="3uHU7B">
                      <property role="Xl_RC" value="Old instance wasn't disposed: " />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3xuGMhfz12Z" role="3cqZAp">
                  <node concept="2OqwBi" id="3xuGMhfzcgi" role="3clFbG">
                    <node concept="1eOMI4" id="3xuGMhfzbff" role="2Oq$k0">
                      <node concept="10QFUN" id="3xuGMhfz2Gm" role="1eOMHV">
                        <node concept="37vLTw" id="3xuGMhfz2Gl" role="10QFUP">
                          <ref role="3cqZAo" node="3xuGMhfy$La" resolve="existingValue" />
                        </node>
                        <node concept="3uibUv" id="3xuGMhfz2T4" role="10QFUM">
                          <ref role="3uigEE" to="v23q:~Disposable" resolve="Disposable" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3xuGMhfzeSt" role="2OqNvi">
                      <ref role="37wK5l" to="v23q:~Disposable.dispose()" resolve="dispose" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="3xuGMhfyZ8H" role="3clFbw">
                <node concept="3uibUv" id="3xuGMhfyZPl" role="2ZW6by">
                  <ref role="3uigEE" to="v23q:~Disposable" resolve="Disposable" />
                </node>
                <node concept="37vLTw" id="3xuGMhfyYtA" role="2ZW6bz">
                  <ref role="3cqZAo" node="3xuGMhfy$La" resolve="existingValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1V5C5weQnKu" role="3clFbw">
            <node concept="3clFbC" id="1V5C5weQpWm" role="3uHU7w">
              <node concept="10Nm6u" id="1V5C5weQqd6" role="3uHU7w" />
              <node concept="37vLTw" id="1V5C5weQoKd" role="3uHU7B">
                <ref role="3cqZAo" node="5vuoJu0nJqq" resolve="instance" />
              </node>
            </node>
            <node concept="3y3z36" id="1V5C5weQmW_" role="3uHU7B">
              <node concept="37vLTw" id="1V5C5weQmfh" role="3uHU7B">
                <ref role="3cqZAo" node="3xuGMhfy$La" resolve="existingValue" />
              </node>
              <node concept="10Nm6u" id="1V5C5weQn7n" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5vuoJu0nQ6m" role="3cqZAp">
          <node concept="3clFbS" id="5vuoJu0nQ6o" role="3clFbx">
            <node concept="3clFbF" id="5vuoJu0nRd6" role="3cqZAp">
              <node concept="37vLTI" id="5vuoJu0nS12" role="3clFbG">
                <node concept="2ShNRf" id="5vuoJu0nS9$" role="37vLTx">
                  <node concept="1pGfFk" id="5vuoJu0oBv_" role="2ShVmc">
                    <ref role="37wK5l" node="5vuoJu0o_fp" resolve="AsyncCellUpdates" />
                    <node concept="37vLTw" id="5vuoJu0oBX2" role="37wK5m">
                      <ref role="3cqZAo" node="5vuoJu0nHRT" resolve="editorComponent" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5vuoJu0nRd4" role="37vLTJ">
                  <ref role="3cqZAo" node="5vuoJu0nJqq" resolve="instance" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5vuoJu0osOF" role="3cqZAp">
              <node concept="2OqwBi" id="5vuoJu0ou$W" role="3clFbG">
                <node concept="37vLTw" id="5vuoJu0osOD" role="2Oq$k0">
                  <ref role="3cqZAo" node="5vuoJu0nHRT" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="5vuoJu0oxmO" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.putClientProperty(java.lang.Object,java.lang.Object)" resolve="putClientProperty" />
                  <node concept="37vLTw" id="5vuoJu0oydW" role="37wK5m">
                    <ref role="3cqZAo" node="3ceRI2qyyIv" resolve="INSTANCE_KEY" />
                  </node>
                  <node concept="37vLTw" id="5vuoJu0oyMh" role="37wK5m">
                    <ref role="3cqZAo" node="5vuoJu0nJqq" resolve="instance" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5vuoJu0nQKf" role="3clFbw">
            <node concept="10Nm6u" id="5vuoJu0nQWB" role="3uHU7w" />
            <node concept="37vLTw" id="5vuoJu0nQuG" role="3uHU7B">
              <ref role="3cqZAo" node="5vuoJu0nJqq" resolve="instance" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5vuoJu0MHCW" role="3cqZAp" />
        <node concept="3cpWs6" id="5vuoJu0nRsQ" role="3cqZAp">
          <node concept="37vLTw" id="5vuoJu0nRJ3" role="3cqZAk">
            <ref role="3cqZAo" node="5vuoJu0nJqq" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5vuoJu0nHRT" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="5vuoJu0nHRU" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3uibUv" id="5vuoJu0nIht" role="3clF45">
        <ref role="3uigEE" node="5vuoJu0nDAx" resolve="AsyncCellUpdates" />
      </node>
      <node concept="3Tm1VV" id="5vuoJu0nHRW" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1V5C5wgoutP" role="jymVt" />
    <node concept="2YIFZL" id="1V5C5wgo9bk" role="jymVt">
      <property role="TrG5h" value="enable" />
      <node concept="3clFbS" id="1V5C5wgo9bl" role="3clF47">
        <node concept="3clFbF" id="1V5C5wgok_A" role="3cqZAp">
          <node concept="1rXfSq" id="1V5C5wgok__" role="3clFbG">
            <ref role="37wK5l" node="1V5C5wgmHjo" resolve="enable" />
            <node concept="1eOMI4" id="1V5C5wgol5Y" role="37wK5m">
              <node concept="10QFUN" id="1V5C5wgol5V" role="1eOMHV">
                <node concept="3uibUv" id="1V5C5wgolrj" role="10QFUM">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="37vLTw" id="1V5C5wgomLn" role="10QFUP">
                  <ref role="3cqZAo" node="1V5C5wgo9c0" resolve="editorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1V5C5wgo9c0" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="1V5C5wgo9c1" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3cqZAl" id="1V5C5wgo9c2" role="3clF45" />
      <node concept="3Tm1VV" id="1V5C5wgo9c3" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1V5C5wgmsia" role="jymVt" />
    <node concept="2YIFZL" id="1V5C5wgmHjo" role="jymVt">
      <property role="TrG5h" value="enable" />
      <node concept="3clFbS" id="1V5C5wgmv5F" role="3clF47">
        <node concept="3cpWs8" id="1V5C5wgmOGJ" role="3cqZAp">
          <node concept="3cpWsn" id="1V5C5wgmOGM" role="3cpWs9">
            <property role="TrG5h" value="newHints" />
            <node concept="2hMVRd" id="1V5C5wgmOGF" role="1tU5fm">
              <node concept="17QB3L" id="1V5C5wgmOH9" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="1V5C5wgmOIL" role="33vP2m">
              <node concept="2i4dXS" id="1V5C5wgmOIG" role="2ShVmc">
                <node concept="17QB3L" id="1V5C5wgmOIH" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1V5C5wfC_M2" role="3cqZAp">
          <node concept="3cpWsn" id="1V5C5wfC_M3" role="3cpWs9">
            <property role="TrG5h" value="currentHints" />
            <node concept="10Q1$e" id="1V5C5wfC_M4" role="1tU5fm">
              <node concept="17QB3L" id="1V5C5wfC_M5" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="1V5C5wfC_M6" role="33vP2m">
              <node concept="2OqwBi" id="1V5C5wfC_M7" role="2Oq$k0">
                <node concept="37vLTw" id="1V5C5wfC_M8" role="2Oq$k0">
                  <ref role="3cqZAo" node="1V5C5wgmC8F" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="1V5C5wfC_M9" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater()" resolve="getUpdater" />
                </node>
              </node>
              <node concept="liA8E" id="1V5C5wfC_Ma" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints()" resolve="getInitialEditorHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1V5C5wgnGo0" role="3cqZAp">
          <node concept="3clFbS" id="1V5C5wgnGo2" role="3clFbx">
            <node concept="3clFbF" id="1V5C5wgnIKi" role="3cqZAp">
              <node concept="2OqwBi" id="1V5C5wgnKj4" role="3clFbG">
                <node concept="37vLTw" id="1V5C5wgnIKg" role="2Oq$k0">
                  <ref role="3cqZAo" node="1V5C5wgmOGM" resolve="newHints" />
                </node>
                <node concept="X8dFx" id="1V5C5wgnNba" role="2OqNvi">
                  <node concept="2OqwBi" id="1V5C5wgnNMg" role="25WWJ7">
                    <node concept="37vLTw" id="1V5C5wgnNbc" role="2Oq$k0">
                      <ref role="3cqZAo" node="1V5C5wfC_M3" resolve="currentHints" />
                    </node>
                    <node concept="39bAoz" id="1V5C5wgnOd_" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1V5C5wgnHBS" role="3clFbw">
            <node concept="10Nm6u" id="1V5C5wgnIdh" role="3uHU7w" />
            <node concept="37vLTw" id="1V5C5wgnGXb" role="3uHU7B">
              <ref role="3cqZAo" node="1V5C5wfC_M3" resolve="currentHints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1V5C5wgnP6$" role="3cqZAp">
          <node concept="2OqwBi" id="1V5C5wgnPDT" role="3clFbG">
            <node concept="37vLTw" id="1V5C5wgnP6y" role="2Oq$k0">
              <ref role="3cqZAo" node="1V5C5wgmOGM" resolve="newHints" />
            </node>
            <node concept="TSZUe" id="1V5C5wgnQ99" role="2OqNvi">
              <node concept="2pYGij" id="1V5C5wfFbzg" role="25WWJ7">
                <ref role="2pYH_C" to="a5bm:5vuoJu0B2Uo" resolve="asyncCellUpdates" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mB0Agcu0v_" role="3cqZAp">
          <node concept="2OqwBi" id="2mB0Agcu0vA" role="3clFbG">
            <node concept="37vLTw" id="2mB0Agcu0vB" role="2Oq$k0">
              <ref role="3cqZAo" node="1V5C5wgmOGM" resolve="newHints" />
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
              <ref role="3cqZAo" node="1V5C5wgmOGM" resolve="newHints" />
            </node>
            <node concept="TSZUe" id="2mB0Agcu2XQ" role="2OqNvi">
              <node concept="2pYGij" id="2mB0Agcu2XR" role="25WWJ7">
                <ref role="2pYH_C" to="461n:2kbUaNP7dpg" resolve="conditionalEditor_doNotUseThisHint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1V5C5wgnWHX" role="3cqZAp">
          <node concept="2OqwBi" id="1V5C5wgo2x3" role="3clFbG">
            <node concept="2OqwBi" id="1V5C5wgnYxS" role="2Oq$k0">
              <node concept="37vLTw" id="1V5C5wgnWHV" role="2Oq$k0">
                <ref role="3cqZAo" node="1V5C5wgmC8F" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="1V5C5wgo1sz" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater()" resolve="getUpdater" />
              </node>
            </node>
            <node concept="liA8E" id="1V5C5wgo3uW" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[])" resolve="setInitialEditorHints" />
              <node concept="2OqwBi" id="1V5C5wgo6r$" role="37wK5m">
                <node concept="37vLTw" id="1V5C5wgo48W" role="2Oq$k0">
                  <ref role="3cqZAo" node="1V5C5wgmOGM" resolve="newHints" />
                </node>
                <node concept="3_kTaI" id="1V5C5wgo8cS" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1V5C5wgmC8F" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="1V5C5wgmG6S" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3cqZAl" id="1V5C5wgmv5D" role="3clF45" />
      <node concept="3Tm1VV" id="1V5C5wgmv5E" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3ceRI2quIrv" role="jymVt" />
    <node concept="2YIFZL" id="3ceRI2quXaM" role="jymVt">
      <property role="TrG5h" value="disposeAll" />
      <node concept="3clFbS" id="3ceRI2quL8B" role="3clF47">
        <node concept="3cpWs8" id="3ceRI2qxG1C" role="3cqZAp">
          <node concept="3cpWsn" id="3ceRI2qxG1D" role="3cpWs9">
            <property role="TrG5h" value="toDispose" />
            <node concept="_YKpA" id="3ceRI2qxFDY" role="1tU5fm">
              <node concept="3uibUv" id="3ceRI2qxFE1" role="_ZDj9">
                <ref role="3uigEE" node="5vuoJu0nDAx" resolve="AsyncCellUpdates" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="3ceRI2qv6to" role="3cqZAp">
          <node concept="37vLTw" id="3ceRI2qvcgf" role="1HWFw0">
            <ref role="3cqZAo" node="3ceRI2qv18M" resolve="allInstances" />
          </node>
          <node concept="3clFbS" id="3ceRI2qv6tq" role="1HWHxc">
            <node concept="3clFbF" id="3ceRI2qxHB$" role="3cqZAp">
              <node concept="37vLTI" id="3ceRI2qxHBA" role="3clFbG">
                <node concept="2OqwBi" id="3ceRI2qxG1E" role="37vLTx">
                  <node concept="37vLTw" id="3ceRI2qxG1F" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ceRI2qv18M" resolve="allInstances" />
                  </node>
                  <node concept="ANE8D" id="3ceRI2qxG1G" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="3ceRI2qxHBE" role="37vLTJ">
                  <ref role="3cqZAo" node="3ceRI2qxG1D" resolve="toDispose" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ceRI2qvgTk" role="3cqZAp">
              <node concept="2OqwBi" id="3ceRI2qvhkG" role="3clFbG">
                <node concept="37vLTw" id="3ceRI2qvgTi" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ceRI2qv18M" resolve="allInstances" />
                </node>
                <node concept="2EZike" id="3ceRI2qvhI3" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3ceRI2qvfGo" role="3cqZAp">
          <node concept="2GrKxI" id="3ceRI2qvfGq" role="2Gsz3X">
            <property role="TrG5h" value="instance" />
          </node>
          <node concept="37vLTw" id="3ceRI2qxG1H" role="2GsD0m">
            <ref role="3cqZAo" node="3ceRI2qxG1D" resolve="toDispose" />
          </node>
          <node concept="3clFbS" id="3ceRI2qvfGu" role="2LFqv$">
            <node concept="3J1_TO" id="3ceRI2qxQni" role="3cqZAp">
              <node concept="3uVAMA" id="3ceRI2qxQC4" role="1zxBo5">
                <node concept="XOnhg" id="3ceRI2qxQC5" role="1zc67B">
                  <property role="TrG5h" value="ex" />
                  <node concept="nSUau" id="3ceRI2qxQC6" role="1tU5fm">
                    <node concept="3uibUv" id="3ceRI2qxQWi" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3ceRI2qxQC7" role="1zc67A">
                  <node concept="RRSsy" id="3ceRI2qxRDQ" role="3cqZAp">
                    <property role="RRSoG" value="gZ5fh_4/error" />
                    <node concept="Xl_RD" id="3ceRI2qxRDS" role="RRSoy">
                      <property role="Xl_RC" value="dispose failed" />
                    </node>
                    <node concept="37vLTw" id="3ceRI2qxSM4" role="RRSow">
                      <ref role="3cqZAo" node="3ceRI2qxQC5" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3ceRI2qxQnk" role="1zxBo7">
                <node concept="3clFbF" id="3ceRI2qvixC" role="3cqZAp">
                  <node concept="2OqwBi" id="3ceRI2qviQN" role="3clFbG">
                    <node concept="2GrUjf" id="3ceRI2qvixB" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3ceRI2qvfGq" resolve="instance" />
                    </node>
                    <node concept="liA8E" id="3ceRI2qvjvx" role="2OqNvi">
                      <ref role="37wK5l" node="3ceRI2pHVte" resolve="dispose" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3ceRI2quL8_" role="3clF45" />
      <node concept="3Tm1VV" id="3ceRI2quL8A" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5vuoJu0ozh6" role="jymVt" />
    <node concept="312cEg" id="5vuoJu0o$kC" role="jymVt">
      <property role="TrG5h" value="editorComponent" />
      <node concept="3Tm6S6" id="5vuoJu0o$kD" role="1B3o_S" />
      <node concept="3uibUv" id="5vuoJu0o$II" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="312cEg" id="1V5C5weZxSd" role="jymVt">
      <property role="TrG5h" value="cellsFromSelection" />
      <node concept="3Tm6S6" id="1V5C5weZxSe" role="1B3o_S" />
      <node concept="2hMVRd" id="1V5C5weZBgg" role="1tU5fm">
        <node concept="3uibUv" id="1V5C5weZD5r" role="2hN53Y">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="2ShNRf" id="1V5C5weZFL1" role="33vP2m">
        <node concept="2i4dXS" id="1V5C5weZFAd" role="2ShVmc">
          <node concept="3uibUv" id="1V5C5weZFAe" role="HW$YZ">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5vuoJu0oDk4" role="jymVt">
      <property role="TrG5h" value="cellsFromModelChanges" />
      <node concept="3Tm6S6" id="5vuoJu0oDk5" role="1B3o_S" />
      <node concept="2hMVRd" id="5vuoJu0oDyj" role="1tU5fm">
        <node concept="3uibUv" id="5vuoJu0oDE7" role="2hN53Y">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="2ShNRf" id="3xuGMhfQWbc" role="33vP2m">
        <node concept="2i4dXS" id="3xuGMhfQTW8" role="2ShVmc">
          <node concept="3uibUv" id="3xuGMhfQTW9" role="HW$YZ">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5vuoJu0q2dg" role="jymVt">
      <property role="TrG5h" value="postponedEvents" />
      <node concept="3Tm6S6" id="5vuoJu0q2dh" role="1B3o_S" />
      <node concept="_YKpA" id="3ceRI2pyvct" role="1tU5fm">
        <node concept="3uibUv" id="3ceRI2pyvcv" role="_ZDj9">
          <ref role="3uigEE" to="j9co:~SModelEvent" resolve="SModelEvent" />
        </node>
      </node>
      <node concept="2ShNRf" id="3ceRI2py_g_" role="33vP2m">
        <node concept="Tc6Ow" id="3ceRI2pyynj" role="2ShVmc">
          <node concept="3uibUv" id="3ceRI2pyynk" role="HW$YZ">
            <ref role="3uigEE" to="j9co:~SModelEvent" resolve="SModelEvent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5vuoJu0qsD_" role="jymVt">
      <property role="TrG5h" value="cachedCells" />
      <node concept="3Tm6S6" id="5vuoJu0qsDA" role="1B3o_S" />
      <node concept="3rvAFt" id="5vuoJu0quS3" role="1tU5fm">
        <node concept="3uibUv" id="5vuoJu0qv4a" role="3rvQeY">
          <ref role="3uigEE" node="5vuoJu0s6yx" resolve="AsyncCellUpdates.CacheKey" />
        </node>
        <node concept="3uibUv" id="5vuoJu0qvgd" role="3rvSg0">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="2OqwBi" id="1V5C5wfiZoH" role="33vP2m">
        <node concept="2OqwBi" id="1V5C5wfiQG5" role="2Oq$k0">
          <node concept="2ShNRf" id="1V5C5wfimxA" role="2Oq$k0">
            <node concept="1pGfFk" id="1V5C5wfiMlu" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="3o3z:~MapMaker.&lt;init&gt;()" resolve="MapMaker" />
            </node>
          </node>
          <node concept="liA8E" id="1V5C5wfiV8x" role="2OqNvi">
            <ref role="37wK5l" to="3o3z:~MapMaker.weakValues()" resolve="weakValues" />
          </node>
        </node>
        <node concept="liA8E" id="1V5C5wfj7h1" role="2OqNvi">
          <ref role="37wK5l" to="3o3z:~MapMaker.makeMap()" resolve="makeMap" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5vuoJu0A2pH" role="jymVt">
      <property role="TrG5h" value="forceUpdate" />
      <node concept="3Tm6S6" id="5vuoJu0A2pI" role="1B3o_S" />
      <node concept="10P_77" id="5vuoJu0A5u3" role="1tU5fm" />
      <node concept="3clFbT" id="5vuoJu0A5Kz" role="33vP2m" />
    </node>
    <node concept="312cEg" id="5vuoJu0x_MN" role="jymVt">
      <property role="TrG5h" value="timer" />
      <node concept="3Tm6S6" id="5vuoJu0x_MO" role="1B3o_S" />
      <node concept="3uibUv" id="5vuoJu0xCmp" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Timer" resolve="Timer" />
      </node>
      <node concept="2ShNRf" id="5vuoJu0xCHE" role="33vP2m">
        <node concept="1pGfFk" id="5vuoJu0xCC8" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~Timer.&lt;init&gt;(int,java.awt.event.ActionListener)" resolve="Timer" />
          <node concept="3cmrfG" id="5vuoJu0xCUc" role="37wK5m">
            <property role="3cmrfH" value="3000" />
          </node>
          <node concept="1bVj0M" id="5vuoJu0xDqf" role="37wK5m">
            <node concept="gl6BB" id="5vuoJu0xDqt" role="1bW2Oz">
              <property role="TrG5h" value="e" />
              <node concept="2jxLKc" id="5vuoJu0xDqu" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="5vuoJu0xDqv" role="1bW5cS">
              <node concept="3clFbF" id="3xuGMhfBmF8" role="3cqZAp">
                <node concept="1rXfSq" id="3xuGMhfBmF9" role="3clFbG">
                  <ref role="37wK5l" node="3xuGMhf$Pmi" resolve="callFromListener" />
                  <node concept="1bVj0M" id="3xuGMhfBmFa" role="37wK5m">
                    <node concept="3clFbS" id="3xuGMhfBmFb" role="1bW5cS">
                      <node concept="3clFbJ" id="3xuGMhfBGEi" role="3cqZAp">
                        <node concept="3clFbS" id="3xuGMhfBGEk" role="3clFbx">
                          <node concept="3SKdUt" id="3xuGMhfCR6V" role="3cqZAp">
                            <node concept="1PaTwC" id="3xuGMhfCR6W" role="1aUNEU">
                              <node concept="3oM_SD" id="3xuGMhfCUPX" role="1PaTwD">
                                <property role="3oM_SC" value="Updating" />
                              </node>
                              <node concept="3oM_SD" id="3xuGMhfD9iQ" role="1PaTwD">
                                <property role="3oM_SC" value="the" />
                              </node>
                              <node concept="3oM_SD" id="3xuGMhfD9iR" role="1PaTwD">
                                <property role="3oM_SC" value="editor" />
                              </node>
                              <node concept="3oM_SD" id="3xuGMhfD9jM" role="1PaTwD">
                                <property role="3oM_SC" value="while" />
                              </node>
                              <node concept="3oM_SD" id="3xuGMhfDgMj" role="1PaTwD">
                                <property role="3oM_SC" value="the" />
                              </node>
                              <node concept="3oM_SD" id="3xuGMhfDjpx" role="1PaTwD">
                                <property role="3oM_SC" value="code" />
                              </node>
                              <node concept="3oM_SD" id="3xuGMhfDjqs" role="1PaTwD">
                                <property role="3oM_SC" value="completion" />
                              </node>
                              <node concept="3oM_SD" id="3xuGMhfDqbu" role="1PaTwD">
                                <property role="3oM_SC" value="menu" />
                              </node>
                              <node concept="3oM_SD" id="3xuGMhfDB4C" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                              </node>
                              <node concept="3oM_SD" id="3xuGMhfDB4D" role="1PaTwD">
                                <property role="3oM_SC" value="shown" />
                              </node>
                              <node concept="3oM_SD" id="3xuGMhfDDH$" role="1PaTwD">
                                <property role="3oM_SC" value="will" />
                              </node>
                              <node concept="3oM_SD" id="3xuGMhfDGso" role="1PaTwD">
                                <property role="3oM_SC" value="cause" />
                              </node>
                              <node concept="3oM_SD" id="3xuGMhfDGtj" role="1PaTwD">
                                <property role="3oM_SC" value="it" />
                              </node>
                              <node concept="3oM_SD" id="3xuGMhfDGtk" role="1PaTwD">
                                <property role="3oM_SC" value="to" />
                              </node>
                              <node concept="3oM_SD" id="3xuGMhfDJ3C" role="1PaTwD">
                                <property role="3oM_SC" value="close." />
                              </node>
                              <node concept="3oM_SD" id="3xuGMhfDvy7" role="1PaTwD">
                                <property role="3oM_SC" value="Try" />
                              </node>
                              <node concept="3oM_SD" id="3xuGMhfCURp" role="1PaTwD">
                                <property role="3oM_SC" value="again" />
                              </node>
                              <node concept="3oM_SD" id="3xuGMhfD1CH" role="1PaTwD">
                                <property role="3oM_SC" value="later." />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3xuGMhfCAw2" role="3cqZAp">
                            <node concept="2OqwBi" id="3xuGMhfCDTA" role="3clFbG">
                              <node concept="37vLTw" id="3xuGMhfCAw0" role="2Oq$k0">
                                <ref role="3cqZAo" node="5vuoJu0x_MN" resolve="timer" />
                              </node>
                              <node concept="liA8E" id="3xuGMhfCJo1" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~Timer.restart()" resolve="restart" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3xuGMhfCd2V" role="3clFbw">
                          <node concept="2OqwBi" id="3xuGMhfBYWL" role="2Oq$k0">
                            <node concept="37vLTw" id="3xuGMhfBJZ6" role="2Oq$k0">
                              <ref role="3cqZAo" node="5vuoJu0o$kC" resolve="editorComponent" />
                            </node>
                            <node concept="liA8E" id="3xuGMhfC8af" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3xuGMhfCh0G" role="2OqNvi">
                            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="3xuGMhfCuKx" role="9aQIa">
                          <node concept="3clFbS" id="3xuGMhfCuKy" role="9aQI4">
                            <node concept="3clFbF" id="5vuoJu0_Q20" role="3cqZAp">
                              <node concept="1rXfSq" id="5vuoJu0_Q1Y" role="3clFbG">
                                <ref role="37wK5l" node="5vuoJu0xZFh" resolve="updatePendingCells" />
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
    <node concept="312cEg" id="3ceRI2puw_J" role="jymVt">
      <property role="TrG5h" value="latestModelEventsArray" />
      <node concept="3Tm6S6" id="3ceRI2puw_K" role="1B3o_S" />
      <node concept="3uibUv" id="3ceRI2pu_8$" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3ceRI2pu_np" role="11_B2D">
          <ref role="3uigEE" to="j9co:~SModelEvent" resolve="SModelEvent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1V5C5wgtfqC" role="jymVt" />
    <node concept="312cEg" id="1V5C5wgt4$h" role="jymVt">
      <property role="TrG5h" value="statistics_reusedCells" />
      <node concept="3Tm1VV" id="1V5C5wguB3x" role="1B3o_S" />
      <node concept="3cpWsb" id="1V5C5wgtddC" role="1tU5fm" />
      <node concept="1adDum" id="1V5C5wgtevB" role="33vP2m">
        <property role="1adDun" value="0L" />
      </node>
    </node>
    <node concept="312cEg" id="1V5C5wgtEBh" role="jymVt">
      <property role="TrG5h" value="statistics_updatedCells" />
      <node concept="3Tm1VV" id="1V5C5wguI7m" role="1B3o_S" />
      <node concept="3cpWsb" id="1V5C5wgtEBj" role="1tU5fm" />
      <node concept="1adDum" id="1V5C5wgtEBk" role="33vP2m">
        <property role="1adDun" value="0L" />
      </node>
    </node>
    <node concept="312cEg" id="1V5C5wgu7TS" role="jymVt">
      <property role="TrG5h" value="statistics_asyncUpdates" />
      <node concept="3Tm1VV" id="1V5C5wguM8F" role="1B3o_S" />
      <node concept="3cpWsb" id="1V5C5wgu7TU" role="1tU5fm" />
      <node concept="1adDum" id="1V5C5wgu7TV" role="33vP2m">
        <property role="1adDun" value="0L" />
      </node>
    </node>
    <node concept="2tJIrI" id="3ceRI2qx4SL" role="jymVt" />
    <node concept="312cEg" id="3ceRI2pI6WK" role="jymVt">
      <property role="TrG5h" value="updaterListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3ceRI2pI6WL" role="1B3o_S" />
      <node concept="3uibUv" id="3ceRI2pI3mq" role="1tU5fm">
        <ref role="3uigEE" to="22ra:~UpdaterListener" resolve="UpdaterListener" />
      </node>
      <node concept="2ShNRf" id="3ceRI2pI3mt" role="33vP2m">
        <node concept="YeOm9" id="3ceRI2pI3mu" role="2ShVmc">
          <node concept="1Y3b0j" id="3ceRI2pI3mv" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="373rjd" value="true" />
            <ref role="1Y3XeK" to="22ra:~UpdaterListener" resolve="UpdaterListener" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="3ceRI2pI3mw" role="1B3o_S" />
            <node concept="3clFb_" id="3ceRI2pI3mx" role="jymVt">
              <property role="TrG5h" value="cellSynchronizedWithModel" />
              <node concept="3Tm1VV" id="3ceRI2pI3my" role="1B3o_S" />
              <node concept="3cqZAl" id="3ceRI2pI3mz" role="3clF45" />
              <node concept="37vLTG" id="3ceRI2pI3m$" role="3clF46">
                <property role="TrG5h" value="p1" />
                <node concept="3uibUv" id="3ceRI2pI3m_" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
              <node concept="3clFbS" id="3ceRI2pI3mA" role="3clF47">
                <node concept="3clFbF" id="3xuGMhfAjrM" role="3cqZAp">
                  <node concept="1rXfSq" id="3xuGMhfAjrN" role="3clFbG">
                    <ref role="37wK5l" node="3xuGMhf$Pmi" resolve="callFromListener" />
                    <node concept="1bVj0M" id="3xuGMhfAjrO" role="37wK5m">
                      <node concept="3clFbS" id="3xuGMhfAjrP" role="1bW5cS">
                        <node concept="3clFbF" id="3xuGMhfAjrQ" role="3cqZAp">
                          <node concept="1rXfSq" id="3xuGMhfAjrR" role="3clFbG">
                            <ref role="37wK5l" node="3ceRI2pu6Oh" resolve="loadLatestEventsArray" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3ceRI2pI3mD" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="3ceRI2pI3mE" role="jymVt" />
            <node concept="3clFb_" id="3ceRI2pI3mF" role="jymVt">
              <property role="TrG5h" value="editorUpdateStarted" />
              <node concept="3Tm1VV" id="3ceRI2pI3mG" role="1B3o_S" />
              <node concept="3cqZAl" id="3ceRI2pI3mH" role="3clF45" />
              <node concept="37vLTG" id="3ceRI2pI3mI" role="3clF46">
                <property role="TrG5h" value="p1" />
                <node concept="3uibUv" id="3ceRI2pI3mJ" role="1tU5fm">
                  <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                </node>
              </node>
              <node concept="3clFbS" id="3ceRI2pI3mK" role="3clF47">
                <node concept="3clFbF" id="3xuGMhfA6pm" role="3cqZAp">
                  <node concept="1rXfSq" id="3xuGMhfA6pn" role="3clFbG">
                    <ref role="37wK5l" node="3xuGMhf$Pmi" resolve="callFromListener" />
                    <node concept="1bVj0M" id="3xuGMhfA6po" role="37wK5m">
                      <node concept="3clFbS" id="3xuGMhfA6pp" role="1bW5cS">
                        <node concept="3clFbF" id="3xuGMhfA6pq" role="3cqZAp">
                          <node concept="1rXfSq" id="3xuGMhfA6pr" role="3clFbG">
                            <ref role="37wK5l" node="3ceRI2pu6Oh" resolve="loadLatestEventsArray" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3ceRI2pI3mN" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="3ceRI2pI3mO" role="jymVt" />
            <node concept="3clFb_" id="3ceRI2pI3mP" role="jymVt">
              <property role="TrG5h" value="editorUpdated" />
              <node concept="3Tm1VV" id="3ceRI2pI3mQ" role="1B3o_S" />
              <node concept="3cqZAl" id="3ceRI2pI3mR" role="3clF45" />
              <node concept="37vLTG" id="3ceRI2pI3mS" role="3clF46">
                <property role="TrG5h" value="p1" />
                <node concept="3uibUv" id="3ceRI2pI3mT" role="1tU5fm">
                  <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                </node>
              </node>
              <node concept="3clFbS" id="3ceRI2pI3mU" role="3clF47">
                <node concept="3clFbF" id="3xuGMhf_FSz" role="3cqZAp">
                  <node concept="1rXfSq" id="3xuGMhf_FSx" role="3clFbG">
                    <ref role="37wK5l" node="3xuGMhf$Pmi" resolve="callFromListener" />
                    <node concept="1bVj0M" id="3xuGMhf_LyR" role="37wK5m">
                      <node concept="3clFbS" id="3xuGMhf_LyU" role="1bW5cS">
                        <node concept="3clFbF" id="3xuGMhf_PsK" role="3cqZAp">
                          <node concept="1rXfSq" id="3xuGMhf_PsL" role="3clFbG">
                            <ref role="37wK5l" node="3ceRI2pu6Oh" resolve="loadLatestEventsArray" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3ceRI2pI3mX" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ceRI2qwCBX" role="jymVt" />
    <node concept="312cEg" id="3ceRI2pIuTs" role="jymVt">
      <property role="TrG5h" value="selectionListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3ceRI2pIuTt" role="1B3o_S" />
      <node concept="3uibUv" id="3ceRI2pIroE" role="1tU5fm">
        <ref role="3uigEE" to="lwvz:~SelectionListener" resolve="SelectionListener" />
      </node>
      <node concept="2ShNRf" id="3ceRI2pIroH" role="33vP2m">
        <node concept="YeOm9" id="3ceRI2pIroI" role="2ShVmc">
          <node concept="1Y3b0j" id="3ceRI2pIroJ" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="373rjd" value="true" />
            <ref role="1Y3XeK" to="lwvz:~SelectionListener" resolve="SelectionListener" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="3ceRI2pIroK" role="1B3o_S" />
            <node concept="3clFb_" id="3ceRI2pIroL" role="jymVt">
              <property role="TrG5h" value="selectionChanged" />
              <node concept="3Tm1VV" id="3ceRI2pIroM" role="1B3o_S" />
              <node concept="3cqZAl" id="3ceRI2pIroN" role="3clF45" />
              <node concept="37vLTG" id="3ceRI2pIroO" role="3clF46">
                <property role="TrG5h" value="ec" />
                <node concept="3uibUv" id="3ceRI2pIroP" role="1tU5fm">
                  <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                </node>
              </node>
              <node concept="37vLTG" id="3ceRI2pIroQ" role="3clF46">
                <property role="TrG5h" value="oldSelection" />
                <node concept="3uibUv" id="3ceRI2pIroR" role="1tU5fm">
                  <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
                </node>
              </node>
              <node concept="37vLTG" id="3ceRI2pIroS" role="3clF46">
                <property role="TrG5h" value="newSelection" />
                <node concept="3uibUv" id="3ceRI2pIroT" role="1tU5fm">
                  <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
                </node>
              </node>
              <node concept="3clFbS" id="3ceRI2pIroU" role="3clF47">
                <node concept="3clFbF" id="3xuGMhfAuX_" role="3cqZAp">
                  <node concept="1rXfSq" id="3xuGMhfAuXA" role="3clFbG">
                    <ref role="37wK5l" node="3xuGMhf$Pmi" resolve="callFromListener" />
                    <node concept="1bVj0M" id="3xuGMhfAuXB" role="37wK5m">
                      <node concept="3clFbS" id="3xuGMhfAuXC" role="1bW5cS">
                        <node concept="3clFbF" id="3ceRI2pKijA" role="3cqZAp">
                          <node concept="1rXfSq" id="3ceRI2pKij_" role="3clFbG">
                            <ref role="37wK5l" node="3ceRI2pJV7T" resolve="loadSelection" />
                            <node concept="37vLTw" id="3ceRI2pKjiC" role="37wK5m">
                              <ref role="3cqZAo" node="3ceRI2pIroS" resolve="newSelection" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3ceRI2pIrp$" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ceRI2qwG_B" role="jymVt" />
    <node concept="312cEg" id="3ceRI2qv_o8" role="jymVt">
      <property role="TrG5h" value="disposeListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3ceRI2qv_o9" role="1B3o_S" />
      <node concept="3uibUv" id="3ceRI2qvDmU" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~EditorComponent$EditorDisposeListener" resolve="EditorComponent.EditorDisposeListener" />
      </node>
      <node concept="2ShNRf" id="3ceRI2qvHjZ" role="33vP2m">
        <node concept="YeOm9" id="3ceRI2qvJkD" role="2ShVmc">
          <node concept="1Y3b0j" id="3ceRI2qvJkG" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="373rjd" value="true" />
            <ref role="1Y3XeK" to="exr9:~EditorComponent$EditorDisposeListener" resolve="EditorComponent.EditorDisposeListener" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="3ceRI2qvJkH" role="1B3o_S" />
            <node concept="3clFb_" id="3ceRI2qvJkX" role="jymVt">
              <property role="TrG5h" value="editorWillBeDisposed" />
              <node concept="3Tm1VV" id="3ceRI2qvJkY" role="1B3o_S" />
              <node concept="3cqZAl" id="3ceRI2qvJl0" role="3clF45" />
              <node concept="37vLTG" id="3ceRI2qvJl1" role="3clF46">
                <property role="TrG5h" value="p1" />
                <node concept="3uibUv" id="3ceRI2qvJl2" role="1tU5fm">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="2AHcQZ" id="3ceRI2qvJl3" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="3clFbS" id="3ceRI2qvJl4" role="3clF47">
                <node concept="3clFbF" id="3xuGMhfB09g" role="3cqZAp">
                  <node concept="1rXfSq" id="3xuGMhfB09e" role="3clFbG">
                    <ref role="37wK5l" node="3xuGMhf$Pmi" resolve="callFromListener" />
                    <node concept="1bVj0M" id="3xuGMhfB4tC" role="37wK5m">
                      <node concept="3clFbS" id="3xuGMhfB4tF" role="1bW5cS">
                        <node concept="3clFbF" id="3ceRI2qvSA8" role="3cqZAp">
                          <node concept="1rXfSq" id="3ceRI2qvSA7" role="3clFbG">
                            <ref role="37wK5l" node="3ceRI2pHVte" resolve="dispose" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3ceRI2qvJl6" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5vuoJu0o$8d" role="jymVt" />
    <node concept="3clFbW" id="5vuoJu0o_fp" role="jymVt">
      <node concept="3cqZAl" id="5vuoJu0o_fq" role="3clF45" />
      <node concept="3Tm1VV" id="5vuoJu0o_fr" role="1B3o_S" />
      <node concept="3clFbS" id="5vuoJu0o_ft" role="3clF47">
        <node concept="3clFbF" id="3ceRI2qvrzk" role="3cqZAp">
          <node concept="2OqwBi" id="3ceRI2qvtpG" role="3clFbG">
            <node concept="37vLTw" id="3ceRI2qvrzi" role="2Oq$k0">
              <ref role="3cqZAo" node="3ceRI2qv18M" resolve="allInstances" />
            </node>
            <node concept="TSZUe" id="3ceRI2qvuOg" role="2OqNvi">
              <node concept="Xjq3P" id="3ceRI2qv$tg" role="25WWJ7" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5vuoJu0o_fx" role="3cqZAp">
          <node concept="37vLTI" id="5vuoJu0o_fz" role="3clFbG">
            <node concept="2OqwBi" id="5vuoJu0o_fB" role="37vLTJ">
              <node concept="Xjq3P" id="5vuoJu0o_fC" role="2Oq$k0" />
              <node concept="2OwXpG" id="5vuoJu0o_fD" role="2OqNvi">
                <ref role="2Oxat6" node="5vuoJu0o$kC" resolve="editorComponent" />
              </node>
            </node>
            <node concept="37vLTw" id="5vuoJu0o_fE" role="37vLTx">
              <ref role="3cqZAo" node="5vuoJu0o_fw" resolve="editorComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5vuoJu0xEyw" role="3cqZAp">
          <node concept="2OqwBi" id="5vuoJu0xFrS" role="3clFbG">
            <node concept="37vLTw" id="5vuoJu0xEyu" role="2Oq$k0">
              <ref role="3cqZAo" node="5vuoJu0x_MN" resolve="timer" />
            </node>
            <node concept="liA8E" id="5vuoJu0xG4w" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~Timer.setRepeats(boolean)" resolve="setRepeats" />
              <node concept="3clFbT" id="5vuoJu0xGa3" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5vuoJu0oEql" role="3cqZAp">
          <node concept="2OqwBi" id="5vuoJu0oJOn" role="3clFbG">
            <node concept="2OqwBi" id="5vuoJu0oGcI" role="2Oq$k0">
              <node concept="37vLTw" id="5vuoJu0oEqj" role="2Oq$k0">
                <ref role="3cqZAo" node="5vuoJu0o_fw" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="5vuoJu0oJlX" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
              </node>
            </node>
            <node concept="liA8E" id="5vuoJu0oKoQ" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~SelectionManager.addSelectionListener(jetbrains.mps.openapi.editor.selection.SelectionListener)" resolve="addSelectionListener" />
              <node concept="37vLTw" id="3ceRI2pIrp_" role="37wK5m">
                <ref role="3cqZAo" node="3ceRI2pIuTs" resolve="selectionListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ceRI2pw457" role="3cqZAp">
          <node concept="2OqwBi" id="3ceRI2pwdSY" role="3clFbG">
            <node concept="2OqwBi" id="3ceRI2pw63B" role="2Oq$k0">
              <node concept="37vLTw" id="3ceRI2pw455" role="2Oq$k0">
                <ref role="3cqZAo" node="5vuoJu0o_fw" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="3ceRI2pwbuu" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater()" resolve="getUpdater" />
              </node>
            </node>
            <node concept="liA8E" id="3ceRI2pwhw8" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.addListener(jetbrains.mps.openapi.editor.update.UpdaterListener)" resolve="addListener" />
              <node concept="37vLTw" id="3ceRI2pI3mY" role="37wK5m">
                <ref role="3cqZAo" node="3ceRI2pI6WK" resolve="updaterListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ceRI2qvkBK" role="3cqZAp">
          <node concept="2OqwBi" id="3ceRI2qvmrG" role="3clFbG">
            <node concept="37vLTw" id="3ceRI2qvkBI" role="2Oq$k0">
              <ref role="3cqZAo" node="5vuoJu0o_fw" resolve="editorComponent" />
            </node>
            <node concept="liA8E" id="3ceRI2qvoUE" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.addDisposeListener(jetbrains.mps.nodeEditor.EditorComponent$EditorDisposeListener)" resolve="addDisposeListener" />
              <node concept="37vLTw" id="3ceRI2qvKu$" role="37wK5m">
                <ref role="3cqZAo" node="3ceRI2qv_o8" resolve="disposeListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5vuoJu0o_fw" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="5vuoJu0o_fv" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ceRI2pHVs0" role="jymVt" />
    <node concept="3clFb_" id="3ceRI2pHVte" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="3ceRI2pHVtg" role="3clF45" />
      <node concept="3Tm1VV" id="3ceRI2pHVth" role="1B3o_S" />
      <node concept="3clFbS" id="3ceRI2pHVti" role="3clF47">
        <node concept="3clFbF" id="3ceRI2pIjjc" role="3cqZAp">
          <node concept="2OqwBi" id="3ceRI2pIjjd" role="3clFbG">
            <node concept="2OqwBi" id="3ceRI2pIjje" role="2Oq$k0">
              <node concept="37vLTw" id="3ceRI2pIjjf" role="2Oq$k0">
                <ref role="3cqZAo" node="5vuoJu0o$kC" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="3ceRI2pIjjg" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater()" resolve="getUpdater" />
              </node>
            </node>
            <node concept="liA8E" id="3ceRI2pIjjh" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.removeListener(jetbrains.mps.openapi.editor.update.UpdaterListener)" resolve="removeListener" />
              <node concept="37vLTw" id="3ceRI2pIjji" role="37wK5m">
                <ref role="3cqZAo" node="3ceRI2pI6WK" resolve="updaterListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ceRI2pIHNR" role="3cqZAp">
          <node concept="2OqwBi" id="3ceRI2pIHNS" role="3clFbG">
            <node concept="2OqwBi" id="3ceRI2pIHNT" role="2Oq$k0">
              <node concept="37vLTw" id="3ceRI2pIHNU" role="2Oq$k0">
                <ref role="3cqZAo" node="5vuoJu0o$kC" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="3ceRI2pIHNV" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
              </node>
            </node>
            <node concept="liA8E" id="3ceRI2pIHNW" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~SelectionManager.removeSelectionListener(jetbrains.mps.openapi.editor.selection.SelectionListener)" resolve="removeSelectionListener" />
              <node concept="37vLTw" id="3ceRI2pIHNX" role="37wK5m">
                <ref role="3cqZAo" node="3ceRI2pIuTs" resolve="selectionListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ceRI2qvW5M" role="3cqZAp">
          <node concept="2OqwBi" id="3ceRI2qw0fo" role="3clFbG">
            <node concept="37vLTw" id="3ceRI2qvW5K" role="2Oq$k0">
              <ref role="3cqZAo" node="5vuoJu0o$kC" resolve="editorComponent" />
            </node>
            <node concept="liA8E" id="3ceRI2qw6jD" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.removeDisposeListener(jetbrains.mps.nodeEditor.EditorComponent$EditorDisposeListener)" resolve="removeDisposeListener" />
              <node concept="37vLTw" id="3ceRI2qwcmx" role="37wK5m">
                <ref role="3cqZAo" node="3ceRI2qv_o8" resolve="disposeListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ceRI2qyeDA" role="3cqZAp">
          <node concept="3clFbS" id="3ceRI2qyeDC" role="3clFbx">
            <node concept="3clFbF" id="3ceRI2qz2ai" role="3cqZAp">
              <node concept="2OqwBi" id="3ceRI2qz6jZ" role="3clFbG">
                <node concept="37vLTw" id="3ceRI2qz2ag" role="2Oq$k0">
                  <ref role="3cqZAo" node="5vuoJu0o$kC" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="3ceRI2qzbgI" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.putClientProperty(java.lang.Object,java.lang.Object)" resolve="putClientProperty" />
                  <node concept="37vLTw" id="3ceRI2qzeLU" role="37wK5m">
                    <ref role="3cqZAo" node="3ceRI2qyyIv" resolve="INSTANCE_KEY" />
                  </node>
                  <node concept="10Nm6u" id="3ceRI2qzmcA" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3ceRI2qyTWN" role="3clFbw">
            <node concept="Xjq3P" id="3ceRI2qyYxA" role="3uHU7w" />
            <node concept="2OqwBi" id="3ceRI2qyGcv" role="3uHU7B">
              <node concept="37vLTw" id="3ceRI2qyBYS" role="2Oq$k0">
                <ref role="3cqZAo" node="5vuoJu0o$kC" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="3ceRI2qyL55" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.getClientProperty(java.lang.Object)" resolve="getClientProperty" />
                <node concept="37vLTw" id="3ceRI2qyNPy" role="37wK5m">
                  <ref role="3cqZAo" node="3ceRI2qyyIv" resolve="INSTANCE_KEY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ceRI2qxk9v" role="3cqZAp">
          <node concept="2OqwBi" id="3ceRI2qxnP1" role="3clFbG">
            <node concept="37vLTw" id="3ceRI2qxk9t" role="2Oq$k0">
              <ref role="3cqZAo" node="3ceRI2qv18M" resolve="allInstances" />
            </node>
            <node concept="3dhRuq" id="3ceRI2qxs7p" role="2OqNvi">
              <node concept="Xjq3P" id="3ceRI2qxvvm" role="25WWJ7" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3xuGMhf$Jf_" role="jymVt" />
    <node concept="3clFb_" id="3xuGMhf$Pmi" role="jymVt">
      <property role="TrG5h" value="callFromListener" />
      <node concept="37vLTG" id="3xuGMhf_6vb" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <node concept="3uibUv" id="3xuGMhf_acI" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3cqZAl" id="3xuGMhf$Pmk" role="3clF45" />
      <node concept="3Tm6S6" id="3xuGMhf_2Tp" role="1B3o_S" />
      <node concept="3clFbS" id="3xuGMhf$Pmm" role="3clF47">
        <node concept="3J1_TO" id="3xuGMhf_aQA" role="3cqZAp">
          <node concept="3uVAMA" id="3xuGMhf_aQB" role="1zxBo5">
            <node concept="XOnhg" id="3xuGMhf_aQC" role="1zc67B">
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="3xuGMhf_aQD" role="1tU5fm">
                <node concept="3uibUv" id="3xuGMhf_aQE" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3xuGMhf_aQF" role="1zc67A">
              <node concept="RRSsy" id="3xuGMhf_aQG" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="3xuGMhf_aQH" role="RRSoy">
                  <property role="Xl_RC" value="Exception in listener" />
                </node>
                <node concept="37vLTw" id="3xuGMhf_aQI" role="RRSow">
                  <ref role="3cqZAo" node="3xuGMhf_aQC" resolve="ex" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3xuGMhf_aQJ" role="1zxBo7">
            <node concept="3clFbF" id="3xuGMhf_n9v" role="3cqZAp">
              <node concept="2OqwBi" id="3xuGMhf_swZ" role="3clFbG">
                <node concept="37vLTw" id="3xuGMhf_n9u" role="2Oq$k0">
                  <ref role="3cqZAo" node="3xuGMhf_6vb" resolve="runnable" />
                </node>
                <node concept="liA8E" id="3xuGMhf_wHD" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5vuoJu0o$Ni" role="jymVt" />
    <node concept="3clFb_" id="3ceRI2pJV7T" role="jymVt">
      <property role="TrG5h" value="loadSelection" />
      <node concept="37vLTG" id="3ceRI2pK8td" role="3clF46">
        <property role="TrG5h" value="newSelection" />
        <node concept="3uibUv" id="3ceRI2pKbfU" role="1tU5fm">
          <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
        </node>
      </node>
      <node concept="3cqZAl" id="3ceRI2pJV7V" role="3clF45" />
      <node concept="3Tm6S6" id="3ceRI2pJYju" role="1B3o_S" />
      <node concept="3clFbS" id="3ceRI2pJV7X" role="3clF47">
        <node concept="3clFbJ" id="3ceRI2pKbOc" role="3cqZAp">
          <node concept="3clFbS" id="3ceRI2pKbOd" role="3clFbx">
            <node concept="3cpWs6" id="3ceRI2pKbOe" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="3ceRI2pKbOf" role="3clFbw">
            <node concept="10Nm6u" id="3ceRI2pKbOg" role="3uHU7w" />
            <node concept="37vLTw" id="3ceRI2pKbOh" role="3uHU7B">
              <ref role="3cqZAo" node="3ceRI2pK8td" resolve="newSelection" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1V5C5wf07jr" role="3cqZAp">
          <node concept="2OqwBi" id="1V5C5wf0dLU" role="3clFbG">
            <node concept="37vLTw" id="1V5C5wf07jp" role="2Oq$k0">
              <ref role="3cqZAo" node="1V5C5weZxSd" resolve="cellsFromSelection" />
            </node>
            <node concept="2EZike" id="1V5C5wf0kIs" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="3ceRI2pLKkd" role="3cqZAp" />
        <node concept="2Gpval" id="3ceRI2q9e9C" role="3cqZAp">
          <node concept="2GrKxI" id="3ceRI2q9e9E" role="2Gsz3X">
            <property role="TrG5h" value="selectedCell" />
          </node>
          <node concept="3clFbS" id="3ceRI2q9e9I" role="2LFqv$">
            <node concept="3clFbJ" id="3ceRI2q9O9M" role="3cqZAp">
              <node concept="3clFbS" id="3ceRI2q9O9O" role="3clFbx">
                <node concept="3N13vt" id="3ceRI2qa2xg" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="3ceRI2q9WJg" role="3clFbw">
                <node concept="10Nm6u" id="3ceRI2q9ZiR" role="3uHU7w" />
                <node concept="2GrUjf" id="3ceRI2q9Ty0" role="3uHU7B">
                  <ref role="2Gs0qQ" node="3ceRI2q9e9E" resolve="selectedCell" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="3ceRI2pKbOs" role="3cqZAp">
              <node concept="3cpWsn" id="3ceRI2pKbOt" role="1Duv9x">
                <property role="TrG5h" value="ancestor" />
                <node concept="3uibUv" id="3ceRI2pKbOu" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2GrUjf" id="3ceRI2pKbOv" role="33vP2m">
                  <ref role="2Gs0qQ" node="3ceRI2q9e9E" resolve="selectedCell" />
                </node>
              </node>
              <node concept="3clFbS" id="3ceRI2pKbOw" role="2LFqv$">
                <node concept="3clFbF" id="3ceRI2pKbOx" role="3cqZAp">
                  <node concept="2OqwBi" id="3ceRI2pKbOy" role="3clFbG">
                    <node concept="37vLTw" id="3ceRI2pKbOz" role="2Oq$k0">
                      <ref role="3cqZAo" node="1V5C5weZxSd" resolve="cellsFromSelection" />
                    </node>
                    <node concept="TSZUe" id="3ceRI2pKbO$" role="2OqNvi">
                      <node concept="37vLTw" id="3ceRI2pKbO_" role="25WWJ7">
                        <ref role="3cqZAo" node="3ceRI2pKbOt" resolve="ancestor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3ceRI2pKbOA" role="1Dwp0S">
                <node concept="10Nm6u" id="3ceRI2pKbOB" role="3uHU7w" />
                <node concept="37vLTw" id="3ceRI2pKbOC" role="3uHU7B">
                  <ref role="3cqZAo" node="3ceRI2pKbOt" resolve="ancestor" />
                </node>
              </node>
              <node concept="37vLTI" id="3ceRI2pKbOD" role="1Dwrff">
                <node concept="2OqwBi" id="3ceRI2pKbOE" role="37vLTx">
                  <node concept="37vLTw" id="3ceRI2pKbOF" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ceRI2pKbOt" resolve="ancestor" />
                  </node>
                  <node concept="liA8E" id="3ceRI2pKbOG" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
                  </node>
                </node>
                <node concept="37vLTw" id="3ceRI2pKbOH" role="37vLTJ">
                  <ref role="3cqZAo" node="3ceRI2pKbOt" resolve="ancestor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1V5C5wfqLdS" role="2GsD0m">
            <node concept="37vLTw" id="1V5C5wfqLdT" role="2Oq$k0">
              <ref role="3cqZAo" node="3ceRI2pK8td" resolve="newSelection" />
            </node>
            <node concept="liA8E" id="1V5C5wfqLdU" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~Selection.getSelectedCells()" resolve="getSelectedCells" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3ceRI2q9Bwc" role="lGtFl">
        <node concept="TZ5HA" id="3ceRI2q9Bwd" role="TZ5H$">
          <node concept="1dT_AC" id="3ceRI2q9Bwe" role="1dT_Ay">
            <property role="1dT_AB" value="Heuristics for determining the cells that are important for the editing experience." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ceRI2q9HYa" role="TZ5H$">
          <node concept="1dT_AC" id="3ceRI2q9HYb" role="1dT_Ay">
            <property role="1dT_AB" value="These are those cells that the user needs for the next editing action." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ceRI2pJQ3J" role="jymVt" />
    <node concept="3clFb_" id="3ceRI2pu6Oh" role="jymVt">
      <property role="TrG5h" value="loadLatestEventsArray" />
      <node concept="3cqZAl" id="3ceRI2pu6Oj" role="3clF45" />
      <node concept="3Tm6S6" id="3ceRI2pubh2" role="1B3o_S" />
      <node concept="3clFbS" id="3ceRI2pu6Ol" role="3clF47">
        <node concept="3cpWs8" id="3ceRI2ptM64" role="3cqZAp">
          <node concept="3cpWsn" id="3ceRI2ptM65" role="3cpWs9">
            <property role="TrG5h" value="updater" />
            <node concept="3uibUv" id="3ceRI2ptM66" role="1tU5fm">
              <ref role="3uigEE" to="2w5c:~UpdaterImpl" resolve="UpdaterImpl" />
            </node>
            <node concept="10QFUN" id="3ceRI2ptM67" role="33vP2m">
              <node concept="2OqwBi" id="3ceRI2ptM68" role="10QFUP">
                <node concept="37vLTw" id="3ceRI2ptM69" role="2Oq$k0">
                  <ref role="3cqZAo" node="5vuoJu0o$kC" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="3ceRI2ptM6a" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater()" resolve="getUpdater" />
                </node>
              </node>
              <node concept="3uibUv" id="3ceRI2ptM6b" role="10QFUM">
                <ref role="3uigEE" to="2w5c:~UpdaterImpl" resolve="UpdaterImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ceRI2ptZj9" role="3cqZAp">
          <node concept="3cpWsn" id="3ceRI2ptZja" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="3ceRI2ptRId" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~ModelsEventsCollector" resolve="ModelsEventsCollector" />
            </node>
            <node concept="10QFUN" id="3ceRI2pzHyG" role="33vP2m">
              <node concept="2OqwBi" id="3ceRI2pzHyB" role="10QFUP">
                <node concept="2OqwBi" id="3ceRI2pzHyC" role="2Oq$k0">
                  <node concept="37vLTw" id="3ceRI2pzHyD" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ceRI2ptM65" resolve="updater" />
                  </node>
                  <node concept="1PnCL0" id="3ceRI2pzHyE" role="2OqNvi">
                    <ref role="2Oxat5" to="2w5c:~UpdaterImpl.myModelListenersController" resolve="myModelListenersController" />
                  </node>
                </node>
                <node concept="1PnCL0" id="3ceRI2pzHyF" role="2OqNvi">
                  <ref role="2Oxat5" to="2w5c:~UpdaterModelListenersController.myModelListener" resolve="myModelListener" />
                </node>
              </node>
              <node concept="3uibUv" id="3ceRI2pzHyA" role="10QFUM">
                <ref role="3uigEE" to="w1kc:~ModelsEventsCollector" resolve="ModelsEventsCollector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ceRI2pwIFg" role="3cqZAp">
          <node concept="3cpWsn" id="3ceRI2pwIFh" role="3cpWs9">
            <property role="TrG5h" value="newArray" />
            <node concept="3uibUv" id="3ceRI2pwH8l" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3ceRI2pwH8o" role="11_B2D">
                <ref role="3uigEE" to="j9co:~SModelEvent" resolve="SModelEvent" />
              </node>
            </node>
            <node concept="2OqwBi" id="3ceRI2pwIFi" role="33vP2m">
              <node concept="37vLTw" id="3ceRI2pwIFj" role="2Oq$k0">
                <ref role="3cqZAo" node="3ceRI2ptZja" resolve="listener" />
              </node>
              <node concept="1PnCL0" id="3ceRI2pwIFk" role="2OqNvi">
                <ref role="2Oxat5" to="w1kc:~ModelsEventsCollector.myEvents" resolve="myEvents" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ceRI2pxxVt" role="3cqZAp">
          <node concept="3cpWsn" id="3ceRI2pxxVu" role="3cpWs9">
            <property role="TrG5h" value="oldArray" />
            <node concept="3uibUv" id="3ceRI2pxvQ0" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3ceRI2pxvQ3" role="11_B2D">
                <ref role="3uigEE" to="j9co:~SModelEvent" resolve="SModelEvent" />
              </node>
            </node>
            <node concept="37vLTw" id="3ceRI2pxxVv" role="33vP2m">
              <ref role="3cqZAo" node="3ceRI2puw_J" resolve="latestModelEventsArray" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ceRI2pwZ8C" role="3cqZAp">
          <node concept="3clFbS" id="3ceRI2pwZ8E" role="3clFbx">
            <node concept="3clFbJ" id="3ceRI2pzbvA" role="3cqZAp">
              <node concept="3clFbS" id="3ceRI2pzbvC" role="3clFbx">
                <node concept="3clFbF" id="3ceRI2pxIii" role="3cqZAp">
                  <node concept="2OqwBi" id="3ceRI2pxNI8" role="3clFbG">
                    <node concept="37vLTw" id="3ceRI2pxIig" role="2Oq$k0">
                      <ref role="3cqZAo" node="5vuoJu0q2dg" resolve="postponedEvents" />
                    </node>
                    <node concept="X8dFx" id="3ceRI2pxV_l" role="2OqNvi">
                      <node concept="37vLTw" id="3ceRI2py134" role="25WWJ7">
                        <ref role="3cqZAo" node="3ceRI2pxxVu" resolve="oldArray" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3xuGMhfQgOA" role="3cqZAp">
                  <node concept="1rXfSq" id="3xuGMhfQgO$" role="3clFbG">
                    <ref role="37wK5l" node="3xuGMhfHLb3" resolve="loadCellsFromModelChanges" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3ceRI2pzi2l" role="3clFbw">
                <node concept="10Nm6u" id="3ceRI2pzkiA" role="3uHU7w" />
                <node concept="37vLTw" id="3ceRI2pzeg2" role="3uHU7B">
                  <ref role="3cqZAo" node="3ceRI2pxxVu" resolve="oldArray" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ceRI2ptNc0" role="3cqZAp">
              <node concept="37vLTI" id="3ceRI2puUJc" role="3clFbG">
                <node concept="37vLTw" id="3ceRI2puQzj" role="37vLTJ">
                  <ref role="3cqZAo" node="3ceRI2puw_J" resolve="latestModelEventsArray" />
                </node>
                <node concept="37vLTw" id="3ceRI2pwIFl" role="37vLTx">
                  <ref role="3cqZAo" node="3ceRI2pwIFh" resolve="newArray" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3ceRI2px8x2" role="3clFbw">
            <node concept="37vLTw" id="3ceRI2pxxVw" role="3uHU7w">
              <ref role="3cqZAo" node="3ceRI2pxxVu" resolve="oldArray" />
            </node>
            <node concept="37vLTw" id="3ceRI2px3jL" role="3uHU7B">
              <ref role="3cqZAo" node="3ceRI2pwIFh" resolve="newArray" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3ceRI2pzskg" role="lGtFl">
        <node concept="TZ5HA" id="3ceRI2pzskh" role="TZ5H$">
          <node concept="1dT_AC" id="3ceRI2pzski" role="1dT_Ay">
            <property role="1dT_AB" value="Copy events from the internal array where the editor collects all model modification." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ceRI2pzxM$" role="TZ5H$">
          <node concept="1dT_AC" id="3ceRI2pzxM_" role="1dT_Ay">
            <property role="1dT_AB" value="We could register our own listener, but this is the easiest way to avoid inconsistencies." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ceRI2pu1qp" role="jymVt" />
    <node concept="3clFb_" id="1V5C5wfafZ0" role="jymVt">
      <property role="TrG5h" value="getReusableCell" />
      <node concept="37vLTG" id="1V5C5wfc06z" role="3clF46">
        <property role="TrG5h" value="cacheKey" />
        <node concept="3uibUv" id="1V5C5wfc5ul" role="1tU5fm">
          <ref role="3uigEE" node="5vuoJu0s6yx" resolve="AsyncCellUpdates.CacheKey" />
        </node>
      </node>
      <node concept="3uibUv" id="1V5C5wfaD_g" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm6S6" id="1V5C5wfalx7" role="1B3o_S" />
      <node concept="3clFbS" id="1V5C5wfafZ4" role="3clF47">
        <node concept="3clFbJ" id="1V5C5wfaHY$" role="3cqZAp">
          <node concept="37vLTw" id="1V5C5wfaMzs" role="3clFbw">
            <ref role="3cqZAo" node="5vuoJu0A2pH" resolve="forceUpdate" />
          </node>
          <node concept="3clFbS" id="1V5C5wfaHYA" role="3clFbx">
            <node concept="3cpWs6" id="1V5C5wfaQWE" role="3cqZAp">
              <node concept="10Nm6u" id="1V5C5wfaY9Y" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5vuoJu0qN0B" role="3cqZAp">
          <node concept="3cpWsn" id="5vuoJu0qN0C" role="3cpWs9">
            <property role="TrG5h" value="cachedCell" />
            <node concept="3uibUv" id="5vuoJu0qMHr" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="3EllGN" id="5vuoJu0qN0D" role="33vP2m">
              <node concept="37vLTw" id="5vuoJu0qN0E" role="3ElVtu">
                <ref role="3cqZAo" node="1V5C5wfc06z" resolve="cacheKey" />
              </node>
              <node concept="37vLTw" id="5vuoJu0qN0F" role="3ElQJh">
                <ref role="3cqZAo" node="5vuoJu0qsD_" resolve="cachedCells" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1V5C5wfby1U" role="3cqZAp">
          <node concept="3clFbS" id="1V5C5wfby1W" role="3clFbx">
            <node concept="3cpWs6" id="1V5C5wfbMO8" role="3cqZAp">
              <node concept="10Nm6u" id="1V5C5wfbPYm" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1V5C5wfbFjb" role="3clFbw">
            <node concept="10Nm6u" id="1V5C5wfbIqG" role="3uHU7w" />
            <node concept="37vLTw" id="1V5C5wfbAuk" role="3uHU7B">
              <ref role="3cqZAo" node="5vuoJu0qN0C" resolve="cachedCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1V5C5wffIeo" role="3cqZAp">
          <node concept="3clFbS" id="1V5C5wffIeq" role="3clFbx">
            <node concept="3SKdUt" id="1V5C5wfgTss" role="3cqZAp">
              <node concept="1PaTwC" id="1V5C5wfgTst" role="1aUNEU">
                <node concept="3oM_SD" id="1V5C5wfgXFJ" role="1PaTwD">
                  <property role="3oM_SC" value="Only" />
                </node>
                <node concept="3oM_SD" id="1V5C5wfgXGE" role="1PaTwD">
                  <property role="3oM_SC" value="reuse" />
                </node>
                <node concept="3oM_SD" id="1V5C5wfgXGF" role="1PaTwD">
                  <property role="3oM_SC" value="those" />
                </node>
                <node concept="3oM_SD" id="1V5C5wfgXHA" role="1PaTwD">
                  <property role="3oM_SC" value="cells" />
                </node>
                <node concept="3oM_SD" id="1V5C5wfgXHB" role="1PaTwD">
                  <property role="3oM_SC" value="that" />
                </node>
                <node concept="3oM_SD" id="1V5C5wfgXIy" role="1PaTwD">
                  <property role="3oM_SC" value="are" />
                </node>
                <node concept="3oM_SD" id="1V5C5wfgXIz" role="1PaTwD">
                  <property role="3oM_SC" value="currently" />
                </node>
                <node concept="3oM_SD" id="1V5C5wfgXJu" role="1PaTwD">
                  <property role="3oM_SC" value="visible" />
                </node>
                <node concept="3oM_SD" id="1V5C5wfgXKp" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="1V5C5wfgXKq" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="1V5C5wfgXKr" role="1PaTwD">
                  <property role="3oM_SC" value="editor." />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1V5C5wfgCJl" role="3cqZAp">
              <node concept="10Nm6u" id="1V5C5wfgKKY" role="3cqZAk" />
            </node>
          </node>
          <node concept="1Wc70l" id="1V5C5wfggNx" role="3clFbw">
            <node concept="2ZW3vV" id="1V5C5wfgsV8" role="3uHU7B">
              <node concept="3uibUv" id="1V5C5wfgxpa" role="2ZW6by">
                <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
              </node>
              <node concept="37vLTw" id="1V5C5wfgoiI" role="2ZW6bz">
                <ref role="3cqZAo" node="5vuoJu0qN0C" resolve="cachedCell" />
              </node>
            </node>
            <node concept="3fqX7Q" id="1V5C5wfg$jD" role="3uHU7w">
              <node concept="2OqwBi" id="1V5C5wfg$jF" role="3fr31v">
                <node concept="1eOMI4" id="1V5C5wfg$jG" role="2Oq$k0">
                  <node concept="10QFUN" id="1V5C5wfg$jH" role="1eOMHV">
                    <node concept="37vLTw" id="1V5C5wfg$jI" role="10QFUP">
                      <ref role="3cqZAo" node="5vuoJu0qN0C" resolve="cachedCell" />
                    </node>
                    <node concept="3uibUv" id="1V5C5wfg$jJ" role="10QFUM">
                      <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1V5C5wfg$jK" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.isInTree()" resolve="isInTree" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1V5C5wfcEbT" role="3cqZAp">
          <node concept="3clFbS" id="1V5C5wfcEbV" role="3clFbx">
            <node concept="3cpWs6" id="1V5C5wfdfYT" role="3cqZAp">
              <node concept="10Nm6u" id="1V5C5wfd_l_" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="1V5C5wfcUT2" role="3clFbw">
            <node concept="37vLTw" id="1V5C5wfcLuk" role="2Oq$k0">
              <ref role="3cqZAo" node="5vuoJu0oDk4" resolve="cellsFromModelChanges" />
            </node>
            <node concept="3JPx81" id="1V5C5wfd1qP" role="2OqNvi">
              <node concept="37vLTw" id="1V5C5wfd77n" role="25WWJ7">
                <ref role="3cqZAo" node="5vuoJu0qN0C" resolve="cachedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1V5C5wfdlEC" role="3cqZAp">
          <node concept="3clFbS" id="1V5C5wfdlED" role="3clFbx">
            <node concept="3cpWs6" id="1V5C5wfdlEE" role="3cqZAp">
              <node concept="10Nm6u" id="1V5C5wfdMHz" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="1V5C5wfdlEG" role="3clFbw">
            <node concept="37vLTw" id="1V5C5wfdlEH" role="2Oq$k0">
              <ref role="3cqZAo" node="1V5C5weZxSd" resolve="cellsFromSelection" />
            </node>
            <node concept="3JPx81" id="1V5C5wfdlEI" role="2OqNvi">
              <node concept="37vLTw" id="1V5C5wfdlEJ" role="25WWJ7">
                <ref role="3cqZAo" node="5vuoJu0qN0C" resolve="cachedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1V5C5wfdZ_f" role="3cqZAp">
          <node concept="37vLTw" id="1V5C5wfe4Kq" role="3cqZAk">
            <ref role="3cqZAo" node="5vuoJu0qN0C" resolve="cachedCell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1V5C5wfa70W" role="jymVt" />
    <node concept="3clFb_" id="5vuoJu0q8Bb" role="jymVt">
      <property role="TrG5h" value="updateNowOrLater" />
      <node concept="3clFbS" id="5vuoJu0pKF$" role="3clF47">
        <node concept="3cpWs8" id="5vuoJu0pKF_" role="3cqZAp">
          <node concept="3cpWsn" id="5vuoJu0pKFA" role="3cpWs9">
            <property role="TrG5h" value="updater" />
            <node concept="3uibUv" id="5vuoJu0pKFB" role="1tU5fm">
              <ref role="3uigEE" to="2w5c:~UpdaterImpl" resolve="UpdaterImpl" />
            </node>
            <node concept="10QFUN" id="5vuoJu0pKFC" role="33vP2m">
              <node concept="2OqwBi" id="5vuoJu0pKFD" role="10QFUP">
                <node concept="37vLTw" id="5vuoJu0BsJE" role="2Oq$k0">
                  <ref role="3cqZAo" node="5vuoJu0o$kC" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="5vuoJu0pKFH" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater()" resolve="getUpdater" />
                </node>
              </node>
              <node concept="3uibUv" id="5vuoJu0pKFI" role="10QFUM">
                <ref role="3uigEE" to="2w5c:~UpdaterImpl" resolve="UpdaterImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5vuoJu0pKFJ" role="3cqZAp">
          <node concept="3cpWsn" id="5vuoJu0pKFK" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="5vuoJu0pKFL" role="1tU5fm">
              <ref role="3uigEE" to="2w5c:~UpdateSessionImpl" resolve="UpdateSessionImpl" />
            </node>
            <node concept="2OqwBi" id="5vuoJu0pKFM" role="33vP2m">
              <node concept="37vLTw" id="5vuoJu0pKFN" role="2Oq$k0">
                <ref role="3cqZAo" node="5vuoJu0pKFA" resolve="updater" />
              </node>
              <node concept="liA8E" id="5vuoJu0pKFO" role="2OqNvi">
                <ref role="37wK5l" to="2w5c:~UpdaterImpl.getCurrentUpdateSession()" resolve="getCurrentUpdateSession" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5vuoJu0rNbG" role="3cqZAp">
          <node concept="2OqwBi" id="5vuoJu0rVUZ" role="3clFbG">
            <node concept="2OqwBi" id="5vuoJu0rPVI" role="2Oq$k0">
              <node concept="37vLTw" id="5vuoJu0rNbE" role="2Oq$k0">
                <ref role="3cqZAo" node="5vuoJu0pKFK" resolve="session" />
              </node>
              <node concept="liA8E" id="5vuoJu0rSLt" role="2OqNvi">
                <ref role="37wK5l" to="2w5c:~UpdateSessionImpl.getCellFactory()" resolve="getCellFactory" />
              </node>
            </node>
            <node concept="liA8E" id="5vuoJu0rY7w" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCellFactory.getCellContext()" resolve="getCellContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5vuoJu0pKFP" role="3cqZAp" />
        <node concept="3cpWs8" id="5vuoJu0OrAY" role="3cqZAp">
          <node concept="3cpWsn" id="5vuoJu0OrAZ" role="3cpWs9">
            <property role="TrG5h" value="refNodeContext" />
            <node concept="3uibUv" id="5vuoJu0Oq6U" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~ReferencedNodeContext" resolve="ReferencedNodeContext" />
            </node>
            <node concept="2OqwBi" id="5vuoJu0OrB0" role="33vP2m">
              <node concept="37vLTw" id="5vuoJu0OrB1" role="2Oq$k0">
                <ref role="3cqZAo" node="5vuoJu0pKFK" resolve="session" />
              </node>
              <node concept="1PvZjq" id="5vuoJu0OrB2" role="2OqNvi">
                <ref role="37wK5l" to="2w5c:~UpdateSessionImpl.getCurrentContext()" resolve="getCurrentContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5vuoJu0sD_F" role="3cqZAp">
          <node concept="3cpWsn" id="5vuoJu0sD_G" role="3cpWs9">
            <property role="TrG5h" value="cacheKey" />
            <node concept="3uibUv" id="5vuoJu0sD_H" role="1tU5fm">
              <ref role="3uigEE" node="5vuoJu0s6yx" resolve="AsyncCellUpdates.CacheKey" />
            </node>
            <node concept="2ShNRf" id="5vuoJu0sI0I" role="33vP2m">
              <node concept="1pGfFk" id="5vuoJu0sHLi" role="2ShVmc">
                <ref role="37wK5l" node="5vuoJu0sboY" resolve="AsyncCellUpdates.CacheKey" />
                <node concept="37vLTw" id="5vuoJu0sKq7" role="37wK5m">
                  <ref role="3cqZAo" node="5vuoJu0pKFv" resolve="node" />
                </node>
                <node concept="2ShNRf" id="5vuoJu0twxN" role="37wK5m">
                  <node concept="2i4dXS" id="5vuoJu0twrj" role="2ShVmc">
                    <node concept="17QB3L" id="5vuoJu0twrk" role="HW$YZ" />
                    <node concept="2OqwBi" id="5vuoJu0thBI" role="I$8f6">
                      <node concept="2OqwBi" id="5vuoJu0t9Ml" role="2Oq$k0">
                        <node concept="2OqwBi" id="5vuoJu0t3lG" role="2Oq$k0">
                          <node concept="37vLTw" id="5vuoJu0sZQm" role="2Oq$k0">
                            <ref role="3cqZAo" node="5vuoJu0pKFK" resolve="session" />
                          </node>
                          <node concept="liA8E" id="5vuoJu0t6wd" role="2OqNvi">
                            <ref role="37wK5l" to="2w5c:~UpdateSessionImpl.getCellFactory()" resolve="getCellFactory" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5vuoJu0tdFL" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCellFactory.getCellContext()" resolve="getCellContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5vuoJu0tkh$" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCellContext.getHints()" resolve="getHints" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5vuoJu0OrB3" role="37wK5m">
                  <ref role="3cqZAo" node="5vuoJu0OrAZ" resolve="refNodeContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1V5C5wfecA_" role="3cqZAp">
          <node concept="3cpWsn" id="1V5C5wfecAA" role="3cpWs9">
            <property role="TrG5h" value="cachedCell" />
            <node concept="3uibUv" id="1V5C5wfecAB" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="1rXfSq" id="1V5C5wfeygW" role="33vP2m">
              <ref role="37wK5l" node="1V5C5wfafZ0" resolve="getReusableCell" />
              <node concept="37vLTw" id="1V5C5wfeASY" role="37wK5m">
                <ref role="3cqZAo" node="5vuoJu0sD_G" resolve="cacheKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5vuoJu0qVg8" role="3cqZAp">
          <node concept="3clFbS" id="5vuoJu0qVga" role="3clFbx">
            <node concept="3cpWs8" id="1V5C5wf6mJd" role="3cqZAp">
              <node concept="3cpWsn" id="1V5C5wf6mJe" role="3cpWs9">
                <property role="TrG5h" value="dependencies" />
                <node concept="3uibUv" id="1V5C5wf6mJf" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~NodeReadAccessInEditorListener" resolve="NodeReadAccessInEditorListener" />
                </node>
                <node concept="0kSF2" id="1V5C5wf6WW1" role="33vP2m">
                  <node concept="3uibUv" id="1V5C5wf6WW4" role="0kSFW">
                    <ref role="3uigEE" to="w1kc:~NodeReadAccessInEditorListener" resolve="NodeReadAccessInEditorListener" />
                  </node>
                  <node concept="2OqwBi" id="1V5C5wf6JHj" role="0kSFX">
                    <node concept="37vLTw" id="1V5C5wf6y90" role="2Oq$k0">
                      <ref role="3cqZAo" node="1V5C5wfecAA" resolve="cachedCell" />
                    </node>
                    <node concept="liA8E" id="1V5C5wf6O2P" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getUserObject(java.lang.Object)" resolve="getUserObject" />
                      <node concept="37vLTw" id="1V5C5wf6Sz0" role="37wK5m">
                        <ref role="3cqZAo" node="1V5C5wf61EM" resolve="DEPENDENCIES_KEY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1V5C5wffdiK" role="3cqZAp">
              <node concept="3clFbS" id="1V5C5wffdiM" role="3clFbx">
                <node concept="3SKdUt" id="5vuoJu0wDMW" role="3cqZAp">
                  <node concept="1PaTwC" id="5vuoJu0wDMX" role="1aUNEU">
                    <node concept="3oM_SD" id="5vuoJu0wG1C" role="1PaTwD">
                      <property role="3oM_SC" value="The" />
                    </node>
                    <node concept="3oM_SD" id="5vuoJu0wG2$" role="1PaTwD">
                      <property role="3oM_SC" value="removeCellBuildNodeAccessListener" />
                    </node>
                    <node concept="3oM_SD" id="5vuoJu0wG2_" role="1PaTwD">
                      <property role="3oM_SC" value="call" />
                    </node>
                    <node concept="3oM_SD" id="5vuoJu0wG3w" role="1PaTwD">
                      <property role="3oM_SC" value="propagates" />
                    </node>
                    <node concept="3oM_SD" id="5vuoJu0wG7a" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="5vuoJu0wG85" role="1PaTwD">
                      <property role="3oM_SC" value="dependencies" />
                    </node>
                    <node concept="3oM_SD" id="5vuoJu0wG90" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="5vuoJu0wG9V" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="5vuoJu0wG9W" role="1PaTwD">
                      <property role="3oM_SC" value="parent." />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="5vuoJu0wK_p" role="3cqZAp">
                  <node concept="1PaTwC" id="5vuoJu0wK_d" role="1aUNEU">
                    <node concept="3oM_SD" id="5vuoJu0wK_c" role="1PaTwD">
                      <property role="3oM_SC" value="Adding" />
                    </node>
                    <node concept="3oM_SD" id="5vuoJu0wOyk" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                    <node concept="3oM_SD" id="5vuoJu0wOzf" role="1PaTwD">
                      <property role="3oM_SC" value="removing" />
                    </node>
                    <node concept="3oM_SD" id="5vuoJu0Orz2" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="5vuoJu0wO$W" role="1PaTwD">
                      <property role="3oM_SC" value="old" />
                    </node>
                    <node concept="3oM_SD" id="5vuoJu0wO_R" role="1PaTwD">
                      <property role="3oM_SC" value="listener" />
                    </node>
                    <node concept="3oM_SD" id="5vuoJu0wODo" role="1PaTwD">
                      <property role="3oM_SC" value="registers" />
                    </node>
                    <node concept="3oM_SD" id="5vuoJu0wOEN" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="5vuoJu0wOFI" role="1PaTwD">
                      <property role="3oM_SC" value="previous" />
                    </node>
                    <node concept="3oM_SD" id="5vuoJu0wOGD" role="1PaTwD">
                      <property role="3oM_SC" value="dependencies" />
                    </node>
                    <node concept="3oM_SD" id="5vuoJu0wOJe" role="1PaTwD">
                      <property role="3oM_SC" value="again." />
                    </node>
                    <node concept="3oM_SD" id="5vuoJu0wG4r" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5vuoJu0we9H" role="3cqZAp">
                  <node concept="2YIFZM" id="5vuoJu0we9I" role="3clFbG">
                    <ref role="37wK5l" to="w1kc:~NodeReadAccessCasterInEditor.setCellBuildNodeReadAccessListener(jetbrains.mps.smodel.NodeReadAccessInEditorListener)" resolve="setCellBuildNodeReadAccessListener" />
                    <ref role="1Pybhc" to="w1kc:~NodeReadAccessCasterInEditor" resolve="NodeReadAccessCasterInEditor" />
                    <node concept="37vLTw" id="1V5C5wf788t" role="37wK5m">
                      <ref role="3cqZAo" node="1V5C5wf6mJe" resolve="dependencies" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5vuoJu0wrag" role="3cqZAp">
                  <node concept="2YIFZM" id="5vuoJu0wuYI" role="3clFbG">
                    <ref role="37wK5l" to="w1kc:~NodeReadAccessCasterInEditor.removeCellBuildNodeAccessListener()" resolve="removeCellBuildNodeAccessListener" />
                    <ref role="1Pybhc" to="w1kc:~NodeReadAccessCasterInEditor" resolve="NodeReadAccessCasterInEditor" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1V5C5wffpXH" role="3clFbw">
                <node concept="10Nm6u" id="1V5C5wffsYO" role="3uHU7w" />
                <node concept="37vLTw" id="1V5C5wffhXm" role="3uHU7B">
                  <ref role="3cqZAo" node="1V5C5wf6mJe" resolve="dependencies" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5vuoJu0Lz33" role="3cqZAp" />
            <node concept="3SKdUt" id="5vuoJu0Ph4H" role="3cqZAp">
              <node concept="1PaTwC" id="5vuoJu0Ph4I" role="1aUNEU">
                <node concept="3oM_SD" id="5vuoJu0PjDF" role="1PaTwD">
                  <property role="3oM_SC" value="This" />
                </node>
                <node concept="3oM_SD" id="5vuoJu0PjDG" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="5vuoJu0PjEB" role="1PaTwD">
                  <property role="3oM_SC" value="called" />
                </node>
                <node concept="3oM_SD" id="5vuoJu0PjFy" role="1PaTwD">
                  <property role="3oM_SC" value="by" />
                </node>
                <node concept="3oM_SD" id="5vuoJu0PjFz" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="5vuoJu0PjF$" role="1PaTwD">
                  <property role="3oM_SC" value="EditorManager" />
                </node>
                <node concept="3oM_SD" id="5vuoJu0PjHp" role="1PaTwD">
                  <property role="3oM_SC" value="when" />
                </node>
                <node concept="3oM_SD" id="5vuoJu0PjHq" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="5vuoJu0PjIl" role="1PaTwD">
                  <property role="3oM_SC" value="re-uses" />
                </node>
                <node concept="3oM_SD" id="5vuoJu0PjJg" role="1PaTwD">
                  <property role="3oM_SC" value="an" />
                </node>
                <node concept="3oM_SD" id="5vuoJu0PjOJ" role="1PaTwD">
                  <property role="3oM_SC" value="unmodified" />
                </node>
                <node concept="3oM_SD" id="5vuoJu0PjQ$" role="1PaTwD">
                  <property role="3oM_SC" value="cell" />
                </node>
                <node concept="3oM_SD" id="5vuoJu0PjRv" role="1PaTwD">
                  <property role="3oM_SC" value="but" />
                </node>
                <node concept="3oM_SD" id="5vuoJu0PjRw" role="1PaTwD">
                  <property role="3oM_SC" value="since" />
                </node>
                <node concept="3oM_SD" id="5vuoJu0PjWZ" role="1PaTwD">
                  <property role="3oM_SC" value="there" />
                </node>
                <node concept="3oM_SD" id="5vuoJu0PjXU" role="1PaTwD">
                  <property role="3oM_SC" value="are" />
                </node>
                <node concept="3oM_SD" id="5vuoJu0PjZL" role="1PaTwD">
                  <property role="3oM_SC" value="modification" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5vuoJu0PnYY" role="3cqZAp">
              <node concept="1PaTwC" id="5vuoJu0PnYZ" role="1aUNEU">
                <node concept="3oM_SD" id="5vuoJu0PrQR" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="5vuoJu0PrQS" role="1PaTwD">
                  <property role="3oM_SC" value="EditorManager" />
                </node>
                <node concept="3oM_SD" id="5vuoJu0PrSH" role="1PaTwD">
                  <property role="3oM_SC" value="doesn't" />
                </node>
                <node concept="3oM_SD" id="5vuoJu0PrTC" role="1PaTwD">
                  <property role="3oM_SC" value="do" />
                </node>
                <node concept="3oM_SD" id="5vuoJu0PrTD" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="5vuoJu0PrU$" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="5vuoJu0PrU_" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="5vuoJu0PrVw" role="1PaTwD">
                  <property role="3oM_SC" value="are" />
                </node>
                <node concept="3oM_SD" id="5vuoJu0PrVx" role="1PaTwD">
                  <property role="3oM_SC" value="responsible" />
                </node>
                <node concept="3oM_SD" id="5vuoJu0PrXm" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="5vuoJu0PrXn" role="1PaTwD">
                  <property role="3oM_SC" value="calling" />
                </node>
                <node concept="3oM_SD" id="5vuoJu0PrZc" role="1PaTwD">
                  <property role="3oM_SC" value="it." />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3ceRI2qsmVf" role="3cqZAp">
              <node concept="3clFbS" id="3ceRI2qsmVh" role="3clFbx">
                <node concept="3J1_TO" id="4DA$gxO6QP4" role="3cqZAp">
                  <node concept="3uVAMA" id="4DA$gxO6V2k" role="1zxBo5">
                    <node concept="XOnhg" id="4DA$gxO6V2l" role="1zc67B">
                      <property role="TrG5h" value="ex" />
                      <node concept="nSUau" id="4DA$gxO6V2m" role="1tU5fm">
                        <node concept="3uibUv" id="4DA$gxO71Qb" role="nSUat">
                          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4DA$gxO6V2n" role="1zc67A" />
                  </node>
                  <node concept="3clFbS" id="4DA$gxO6QP6" role="1zxBo7">
                    <node concept="3clFbF" id="5vuoJu0OfZT" role="3cqZAp">
                      <node concept="2OqwBi" id="5vuoJu0Okx3" role="3clFbG">
                        <node concept="37vLTw" id="5vuoJu0OfZR" role="2Oq$k0">
                          <ref role="3cqZAo" node="5vuoJu0pKFK" resolve="session" />
                        </node>
                        <node concept="liA8E" id="5vuoJu0OngM" role="2OqNvi">
                          <ref role="37wK5l" to="2w5c:~UpdateSessionImpl.reuseChildInfo(jetbrains.mps.nodeEditor.ReferencedNodeContext)" resolve="reuseChildInfo" />
                          <node concept="37vLTw" id="5vuoJu0O$2a" role="37wK5m">
                            <ref role="3cqZAo" node="5vuoJu0OrAZ" resolve="refNodeContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3ceRI2qswND" role="3clFbw">
                <node concept="10Nm6u" id="3ceRI2qsAtP" role="3uHU7w" />
                <node concept="2OqwBi" id="3ceRI2qspXS" role="3uHU7B">
                  <node concept="37vLTw" id="3ceRI2qspXT" role="2Oq$k0">
                    <ref role="3cqZAo" node="5vuoJu0pKFK" resolve="session" />
                  </node>
                  <node concept="1PnCL0" id="3ceRI2qspXU" role="2OqNvi">
                    <ref role="2Oxat5" to="2w5c:~UpdateSessionImpl.myUpdateInfoIndex" resolve="myUpdateInfoIndex" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5vuoJu0ObZv" role="3cqZAp" />
            <node concept="3clFbF" id="5vuoJu0xLtJ" role="3cqZAp">
              <node concept="2OqwBi" id="5vuoJu0xOXd" role="3clFbG">
                <node concept="37vLTw" id="5vuoJu0xLtH" role="2Oq$k0">
                  <ref role="3cqZAo" node="5vuoJu0x_MN" resolve="timer" />
                </node>
                <node concept="liA8E" id="5vuoJu0xSHK" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~Timer.restart()" resolve="restart" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1V5C5wgtkTM" role="3cqZAp">
              <node concept="3uNrnE" id="1V5C5wgtse4" role="3clFbG">
                <node concept="37vLTw" id="1V5C5wgtse6" role="2$L3a6">
                  <ref role="3cqZAo" node="1V5C5wgt4$h" resolve="statistics_reusedCells" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5vuoJu0rvmo" role="3cqZAp">
              <node concept="10QFUN" id="5vuoJu0rA$l" role="3cqZAk">
                <node concept="37vLTw" id="5vuoJu0rA$k" role="10QFUP">
                  <ref role="3cqZAo" node="1V5C5wfecAA" resolve="cachedCell" />
                </node>
                <node concept="16syzq" id="5vuoJu0rA$j" role="10QFUM">
                  <ref role="16sUi3" node="5vuoJu0pKHJ" resolve="T" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1V5C5wff1qw" role="3clFbw">
            <node concept="10Nm6u" id="1V5C5wff4t7" role="3uHU7w" />
            <node concept="37vLTw" id="1V5C5wfeRHH" role="3uHU7B">
              <ref role="3cqZAo" node="1V5C5wfecAA" resolve="cachedCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5vuoJu0pKGz" role="3cqZAp" />
        <node concept="3cpWs8" id="5vuoJu0pKG$" role="3cqZAp">
          <node concept="3cpWsn" id="5vuoJu0pKG_" role="3cpWs9">
            <property role="TrG5h" value="dependenciesCollector" />
            <node concept="3uibUv" id="5vuoJu0pKGA" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~NodeReadAccessInEditorListener" resolve="NodeReadAccessInEditorListener" />
            </node>
            <node concept="2ShNRf" id="5vuoJu0pKGB" role="33vP2m">
              <node concept="1pGfFk" id="5vuoJu0pKGC" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="w1kc:~NodeReadAccessInEditorListener.&lt;init&gt;()" resolve="NodeReadAccessInEditorListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5vuoJu0pKGD" role="3cqZAp">
          <node concept="2YIFZM" id="5vuoJu0pKGE" role="3clFbG">
            <ref role="37wK5l" to="w1kc:~NodeReadAccessCasterInEditor.setCellBuildNodeReadAccessListener(jetbrains.mps.smodel.NodeReadAccessInEditorListener)" resolve="setCellBuildNodeReadAccessListener" />
            <ref role="1Pybhc" to="w1kc:~NodeReadAccessCasterInEditor" resolve="NodeReadAccessCasterInEditor" />
            <node concept="37vLTw" id="5vuoJu0pKGF" role="37wK5m">
              <ref role="3cqZAo" node="5vuoJu0pKG_" resolve="dependenciesCollector" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5vuoJu0pKGG" role="3cqZAp">
          <node concept="3cpWsn" id="5vuoJu0pKGH" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="16syzq" id="5vuoJu0pKGI" role="1tU5fm">
              <ref role="16sUi3" node="5vuoJu0pKHJ" resolve="T" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="5vuoJu0pKGJ" role="3cqZAp">
          <node concept="3clFbS" id="5vuoJu0pKGK" role="1zxBo7">
            <node concept="3clFbF" id="1V5C5wgtP$c" role="3cqZAp">
              <node concept="3uNrnE" id="1V5C5wgu2SH" role="3clFbG">
                <node concept="37vLTw" id="1V5C5wgu2SJ" role="2$L3a6">
                  <ref role="3cqZAo" node="1V5C5wgtEBh" resolve="statistics_updatedCells" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5vuoJu0pKGL" role="3cqZAp">
              <node concept="37vLTI" id="5vuoJu0pKGM" role="3clFbG">
                <node concept="2OqwBi" id="5vuoJu0pKGN" role="37vLTx">
                  <node concept="37vLTw" id="5vuoJu0pKGO" role="2Oq$k0">
                    <ref role="3cqZAo" node="5vuoJu0pKFx" resolve="cellCreator" />
                  </node>
                  <node concept="1Bd96e" id="5vuoJu0pKGP" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="5vuoJu0pKGQ" role="37vLTJ">
                  <ref role="3cqZAo" node="5vuoJu0pKGH" resolve="cell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="5vuoJu0pKGR" role="1zxBo6">
            <node concept="3clFbS" id="5vuoJu0pKGS" role="1wplMD">
              <node concept="3clFbF" id="5vuoJu0pKGT" role="3cqZAp">
                <node concept="2YIFZM" id="5vuoJu0pKGU" role="3clFbG">
                  <ref role="37wK5l" to="w1kc:~NodeReadAccessCasterInEditor.removeCellBuildNodeAccessListener()" resolve="removeCellBuildNodeAccessListener" />
                  <ref role="1Pybhc" to="w1kc:~NodeReadAccessCasterInEditor" resolve="NodeReadAccessCasterInEditor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5vuoJu0pKGV" role="3cqZAp" />
        <node concept="3clFbF" id="5vuoJu0pKH7" role="3cqZAp">
          <node concept="2OqwBi" id="5vuoJu0pKH8" role="3clFbG">
            <node concept="37vLTw" id="5vuoJu0pKH9" role="2Oq$k0">
              <ref role="3cqZAo" node="5vuoJu0pKFK" resolve="session" />
            </node>
            <node concept="liA8E" id="5vuoJu0pKHa" role="2OqNvi">
              <ref role="37wK5l" to="2w5c:~UpdateSessionImpl.registerDependencies(jetbrains.mps.openapi.editor.cells.EditorCell,java.lang.Iterable,java.lang.Iterable)" resolve="registerDependencies" />
              <node concept="37vLTw" id="5vuoJu0pKHb" role="37wK5m">
                <ref role="3cqZAo" node="5vuoJu0pKGH" resolve="cell" />
              </node>
              <node concept="2OqwBi" id="5vuoJu0pKHc" role="37wK5m">
                <node concept="37vLTw" id="5vuoJu0pKHd" role="2Oq$k0">
                  <ref role="3cqZAo" node="5vuoJu0pKG_" resolve="dependenciesCollector" />
                </node>
                <node concept="liA8E" id="5vuoJu0pKHe" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~NodeReadAccessInEditorListener.getNodesToDependOn()" resolve="getNodesToDependOn" />
                </node>
              </node>
              <node concept="2OqwBi" id="5vuoJu0pKHf" role="37wK5m">
                <node concept="37vLTw" id="5vuoJu0pKHg" role="2Oq$k0">
                  <ref role="3cqZAo" node="5vuoJu0pKG_" resolve="dependenciesCollector" />
                </node>
                <node concept="liA8E" id="5vuoJu0pKHh" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~NodeReadAccessInEditorListener.getRefTargetsToDependOn()" resolve="getRefTargetsToDependOn" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5vuoJu0pKHi" role="3cqZAp">
          <node concept="2GrKxI" id="5vuoJu0pKHj" role="2Gsz3X">
            <property role="TrG5h" value="pair" />
          </node>
          <node concept="3clFbS" id="5vuoJu0pKHk" role="2LFqv$">
            <node concept="3clFbF" id="5vuoJu0pKHl" role="3cqZAp">
              <node concept="2OqwBi" id="5vuoJu0pKHm" role="3clFbG">
                <node concept="37vLTw" id="5vuoJu0pKHn" role="2Oq$k0">
                  <ref role="3cqZAo" node="5vuoJu0pKFK" resolve="session" />
                </node>
                <node concept="liA8E" id="5vuoJu0pKHo" role="2OqNvi">
                  <ref role="37wK5l" to="2w5c:~UpdateSessionImpl.registerDirtyDependency(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.util.Pair)" resolve="registerDirtyDependency" />
                  <node concept="37vLTw" id="5vuoJu0pKHp" role="37wK5m">
                    <ref role="3cqZAo" node="5vuoJu0pKGH" resolve="cell" />
                  </node>
                  <node concept="2GrUjf" id="5vuoJu0pKHq" role="37wK5m">
                    <ref role="2Gs0qQ" node="5vuoJu0pKHj" resolve="pair" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5vuoJu0pKHr" role="2GsD0m">
            <node concept="37vLTw" id="5vuoJu0pKHs" role="2Oq$k0">
              <ref role="3cqZAo" node="5vuoJu0pKG_" resolve="dependenciesCollector" />
            </node>
            <node concept="liA8E" id="5vuoJu0pKHt" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~NodeReadAccessInEditorListener.getDirtilyReadAccessedProperties()" resolve="getDirtilyReadAccessedProperties" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5vuoJu0pKHu" role="3cqZAp">
          <node concept="2GrKxI" id="5vuoJu0pKHv" role="2Gsz3X">
            <property role="TrG5h" value="pair" />
          </node>
          <node concept="3clFbS" id="5vuoJu0pKHw" role="2LFqv$">
            <node concept="3clFbF" id="5vuoJu0pKHx" role="3cqZAp">
              <node concept="2OqwBi" id="5vuoJu0pKHy" role="3clFbG">
                <node concept="37vLTw" id="5vuoJu0pKHz" role="2Oq$k0">
                  <ref role="3cqZAo" node="5vuoJu0pKFK" resolve="session" />
                </node>
                <node concept="liA8E" id="5vuoJu0pKH$" role="2OqNvi">
                  <ref role="37wK5l" to="2w5c:~UpdateSessionImpl.registerExistenceDependency(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.util.Pair)" resolve="registerExistenceDependency" />
                  <node concept="37vLTw" id="5vuoJu0pKH_" role="37wK5m">
                    <ref role="3cqZAo" node="5vuoJu0pKGH" resolve="cell" />
                  </node>
                  <node concept="2GrUjf" id="5vuoJu0pKHA" role="37wK5m">
                    <ref role="2Gs0qQ" node="5vuoJu0pKHv" resolve="pair" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5vuoJu0pKHB" role="2GsD0m">
            <node concept="37vLTw" id="5vuoJu0pKHC" role="2Oq$k0">
              <ref role="3cqZAo" node="5vuoJu0pKG_" resolve="dependenciesCollector" />
            </node>
            <node concept="liA8E" id="5vuoJu0pKHD" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~NodeReadAccessInEditorListener.getExistenceReadAccessProperties()" resolve="getExistenceReadAccessProperties" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5vuoJu0wWG7" role="3cqZAp" />
        <node concept="3clFbF" id="1V5C5wf7sWP" role="3cqZAp">
          <node concept="2OqwBi" id="1V5C5wf7xN1" role="3clFbG">
            <node concept="37vLTw" id="1V5C5wf7sWN" role="2Oq$k0">
              <ref role="3cqZAo" node="5vuoJu0pKGH" resolve="cell" />
            </node>
            <node concept="liA8E" id="1V5C5wf7AaV" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
              <node concept="37vLTw" id="1V5C5wf7EWT" role="37wK5m">
                <ref role="3cqZAo" node="1V5C5wf61EM" resolve="DEPENDENCIES_KEY" />
              </node>
              <node concept="37vLTw" id="1V5C5wf7NUu" role="37wK5m">
                <ref role="3cqZAo" node="5vuoJu0pKG_" resolve="dependenciesCollector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5vuoJu0x16B" role="3cqZAp">
          <node concept="37vLTI" id="5vuoJu0xcBy" role="3clFbG">
            <node concept="37vLTw" id="1V5C5wf80W8" role="37vLTx">
              <ref role="3cqZAo" node="5vuoJu0pKGH" resolve="cell" />
            </node>
            <node concept="3EllGN" id="5vuoJu0x5Kj" role="37vLTJ">
              <node concept="37vLTw" id="5vuoJu0x8b6" role="3ElVtu">
                <ref role="3cqZAo" node="5vuoJu0sD_G" resolve="cacheKey" />
              </node>
              <node concept="37vLTw" id="5vuoJu0x16_" role="3ElQJh">
                <ref role="3cqZAo" node="5vuoJu0qsD_" resolve="cachedCells" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5vuoJu0pKHE" role="3cqZAp" />
        <node concept="3cpWs6" id="5vuoJu0pKHF" role="3cqZAp">
          <node concept="37vLTw" id="5vuoJu0pKHG" role="3cqZAk">
            <ref role="3cqZAo" node="5vuoJu0pKGH" resolve="cell" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5vuoJu0pKFv" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5vuoJu0pKFw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5vuoJu0pKFx" role="3clF46">
        <property role="TrG5h" value="cellCreator" />
        <node concept="1ajhzC" id="5vuoJu0pKFy" role="1tU5fm">
          <node concept="16syzq" id="5vuoJu0pKFz" role="1ajl9A">
            <ref role="16sUi3" node="5vuoJu0pKHJ" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="16syzq" id="5vuoJu0pKHH" role="3clF45">
        <ref role="16sUi3" node="5vuoJu0pKHJ" resolve="T" />
      </node>
      <node concept="16euLQ" id="5vuoJu0pKHJ" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="5vuoJu0pKHK" role="3ztrMU">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5vuoJu0pKHI" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5vuoJu0xUZh" role="jymVt" />
    <node concept="3clFb_" id="5vuoJu0xZFh" role="jymVt">
      <property role="TrG5h" value="updatePendingCells" />
      <node concept="3cqZAl" id="5vuoJu0xZFj" role="3clF45" />
      <node concept="3Tm1VV" id="5vuoJu0xZFk" role="1B3o_S" />
      <node concept="3clFbS" id="5vuoJu0xZFl" role="3clF47">
        <node concept="3clFbF" id="5vuoJu0$MF2" role="3cqZAp">
          <node concept="2OqwBi" id="5vuoJu0_v9f" role="3clFbG">
            <node concept="2OqwBi" id="5vuoJu0_o7K" role="2Oq$k0">
              <node concept="2OqwBi" id="5vuoJu0_5m_" role="2Oq$k0">
                <node concept="37vLTw" id="5vuoJu0$MF0" role="2Oq$k0">
                  <ref role="3cqZAo" node="5vuoJu0o$kC" resolve="editorComponent" />
                </node>
                <node concept="1PvZjq" id="5vuoJu0_kFb" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="5vuoJu0_rHB" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="5vuoJu0_ykT" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable)" resolve="runWriteAction" />
              <node concept="1bVj0M" id="5vuoJu0_B7O" role="37wK5m">
                <node concept="3clFbS" id="5vuoJu0_B7R" role="1bW5cS">
                  <node concept="3clFbF" id="5vuoJu0A$1$" role="3cqZAp">
                    <node concept="37vLTI" id="5vuoJu0ADYd" role="3clFbG">
                      <node concept="3clFbT" id="5vuoJu0AHrt" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="5vuoJu0A$1y" role="37vLTJ">
                        <ref role="3cqZAo" node="5vuoJu0A2pH" resolve="forceUpdate" />
                      </node>
                    </node>
                  </node>
                  <node concept="3J1_TO" id="5vuoJu0Agp2" role="3cqZAp">
                    <node concept="3clFbS" id="5vuoJu0Agp4" role="1zxBo7">
                      <node concept="3clFbF" id="3ceRI2pyHRt" role="3cqZAp">
                        <node concept="1rXfSq" id="3ceRI2pyHRr" role="3clFbG">
                          <ref role="37wK5l" node="3ceRI2pu6Oh" resolve="loadLatestEventsArray" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5vuoJu0ycLD" role="3cqZAp">
                        <node concept="3cpWsn" id="5vuoJu0ycLE" role="3cpWs9">
                          <property role="TrG5h" value="updater" />
                          <node concept="3uibUv" id="5vuoJu0ycLF" role="1tU5fm">
                            <ref role="3uigEE" to="2w5c:~UpdaterImpl" resolve="UpdaterImpl" />
                          </node>
                          <node concept="10QFUN" id="5vuoJu0ycLG" role="33vP2m">
                            <node concept="2OqwBi" id="5vuoJu0ycLH" role="10QFUP">
                              <node concept="37vLTw" id="5vuoJu0yBpI" role="2Oq$k0">
                                <ref role="3cqZAo" node="5vuoJu0o$kC" resolve="editorComponent" />
                              </node>
                              <node concept="liA8E" id="5vuoJu0ycLL" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater()" resolve="getUpdater" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="5vuoJu0ycLM" role="10QFUM">
                              <ref role="3uigEE" to="2w5c:~UpdaterImpl" resolve="UpdaterImpl" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5vuoJu0$uFU" role="3cqZAp">
                        <node concept="3cpWsn" id="5vuoJu0$uFV" role="3cpWs9">
                          <property role="TrG5h" value="events" />
                          <node concept="_YKpA" id="5vuoJu0$rxj" role="1tU5fm">
                            <node concept="3uibUv" id="5vuoJu0$rxm" role="_ZDj9">
                              <ref role="3uigEE" to="j9co:~SModelEvent" resolve="SModelEvent" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3ceRI2pyjib" role="33vP2m">
                            <ref role="3cqZAo" node="5vuoJu0q2dg" resolve="postponedEvents" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3ceRI2pyNQm" role="3cqZAp">
                        <node concept="37vLTI" id="3ceRI2pyS5W" role="3clFbG">
                          <node concept="2ShNRf" id="3ceRI2pyWp9" role="37vLTx">
                            <node concept="Tc6Ow" id="3ceRI2pyVRt" role="2ShVmc">
                              <node concept="3uibUv" id="3ceRI2pyVRu" role="HW$YZ">
                                <ref role="3uigEE" to="j9co:~SModelEvent" resolve="SModelEvent" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3ceRI2pyNQk" role="37vLTJ">
                            <ref role="3cqZAo" node="5vuoJu0q2dg" resolve="postponedEvents" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1V5C5wf3bH6" role="3cqZAp">
                        <node concept="2OqwBi" id="1V5C5wf3gb1" role="3clFbG">
                          <node concept="37vLTw" id="1V5C5wf3bH4" role="2Oq$k0">
                            <ref role="3cqZAo" node="1V5C5weZxSd" resolve="cellsFromSelection" />
                          </node>
                          <node concept="2EZike" id="1V5C5wf3lyt" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="1V5C5wf2S7s" role="3cqZAp">
                        <node concept="2OqwBi" id="1V5C5wf2WgR" role="3clFbG">
                          <node concept="37vLTw" id="1V5C5wf2S7q" role="2Oq$k0">
                            <ref role="3cqZAo" node="5vuoJu0oDk4" resolve="cellsFromModelChanges" />
                          </node>
                          <node concept="2EZike" id="1V5C5wf32XS" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="1V5C5wguh8m" role="3cqZAp">
                        <node concept="3uNrnE" id="1V5C5wgukEF" role="3clFbG">
                          <node concept="37vLTw" id="1V5C5wgukEH" role="2$L3a6">
                            <ref role="3cqZAo" node="1V5C5wgu7TS" resolve="statistics_asyncUpdates" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5vuoJu0yiFq" role="3cqZAp">
                        <node concept="2OqwBi" id="5vuoJu0ym7_" role="3clFbG">
                          <node concept="37vLTw" id="5vuoJu0yiFo" role="2Oq$k0">
                            <ref role="3cqZAo" node="5vuoJu0ycLE" resolve="updater" />
                          </node>
                          <node concept="1PvZjq" id="5vuoJu0yqT7" role="2OqNvi">
                            <ref role="37wK5l" to="2w5c:~UpdaterImpl.update(java.util.List)" resolve="update" />
                            <node concept="37vLTw" id="5vuoJu0$uGn" role="37wK5m">
                              <ref role="3cqZAo" node="5vuoJu0$uFV" resolve="events" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1wplmZ" id="5vuoJu0Alj_" role="1zxBo6">
                      <node concept="3clFbS" id="5vuoJu0AljA" role="1wplMD">
                        <node concept="3clFbF" id="5vuoJu0AnWy" role="3cqZAp">
                          <node concept="37vLTI" id="5vuoJu0AtRx" role="3clFbG">
                            <node concept="3clFbT" id="5vuoJu0Axkv" role="37vLTx" />
                            <node concept="37vLTw" id="5vuoJu0AnWx" role="37vLTJ">
                              <ref role="3cqZAo" node="5vuoJu0A2pH" resolve="forceUpdate" />
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
    <node concept="2tJIrI" id="3xuGMhfHEwv" role="jymVt" />
    <node concept="3clFb_" id="3xuGMhfHLb3" role="jymVt">
      <property role="TrG5h" value="loadCellsFromModelChanges" />
      <node concept="3cqZAl" id="3xuGMhfHLb5" role="3clF45" />
      <node concept="3Tm1VV" id="3xuGMhfHLb6" role="1B3o_S" />
      <node concept="3clFbS" id="3xuGMhfHLb7" role="3clF47">
        <node concept="3cpWs8" id="3xuGMhfIATI" role="3cqZAp">
          <node concept="3cpWsn" id="3xuGMhfIATL" role="3cpWs9">
            <property role="TrG5h" value="affectedNodes" />
            <property role="3TUv4t" value="true" />
            <node concept="2hMVRd" id="3xuGMhfIATE" role="1tU5fm">
              <node concept="3uibUv" id="3xuGMhfIM_m" role="2hN53Y">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="3xuGMhfJ4gC" role="33vP2m">
              <node concept="2i4dXS" id="3xuGMhfJ0L8" role="2ShVmc">
                <node concept="3uibUv" id="3xuGMhfJ0La" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3xuGMhfGHpD" role="3cqZAp">
          <node concept="2GrKxI" id="3xuGMhfGHpF" role="2Gsz3X">
            <property role="TrG5h" value="event" />
          </node>
          <node concept="37vLTw" id="3xuGMhfGPhv" role="2GsD0m">
            <ref role="3cqZAo" node="5vuoJu0q2dg" resolve="postponedEvents" />
          </node>
          <node concept="3clFbS" id="3xuGMhfGHpJ" role="2LFqv$">
            <node concept="3clFbF" id="3xuGMhfGTdG" role="3cqZAp">
              <node concept="2OqwBi" id="3xuGMhfGXBL" role="3clFbG">
                <node concept="2GrUjf" id="3xuGMhfGTdF" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3xuGMhfGHpF" resolve="event" />
                </node>
                <node concept="liA8E" id="3xuGMhfH4$n" role="2OqNvi">
                  <ref role="37wK5l" to="j9co:~SModelEvent.accept(jetbrains.mps.smodel.event.SModelEventVisitor)" resolve="accept" />
                  <node concept="2ShNRf" id="3xuGMhfH8wz" role="37wK5m">
                    <node concept="YeOm9" id="3xuGMhfHzp0" role="2ShVmc">
                      <node concept="1Y3b0j" id="3xuGMhfHzp3" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <property role="373rjd" value="true" />
                        <ref role="1Y3XeK" to="j9co:~SModelEventVisitor" resolve="SModelEventVisitor" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="3xuGMhfHzp4" role="1B3o_S" />
                        <node concept="3clFb_" id="3xuGMhfHzpi" role="jymVt">
                          <property role="TrG5h" value="visitRootEvent" />
                          <node concept="3Tm1VV" id="3xuGMhfHzpj" role="1B3o_S" />
                          <node concept="3cqZAl" id="3xuGMhfHzpl" role="3clF45" />
                          <node concept="37vLTG" id="3xuGMhfHzpm" role="3clF46">
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="3xuGMhfHzpn" role="1tU5fm">
                              <ref role="3uigEE" to="j9co:~SModelRootEvent" resolve="SModelRootEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3xuGMhfHzpo" role="3clF47">
                            <node concept="3clFbF" id="3xuGMhfJfCw" role="3cqZAp">
                              <node concept="2OqwBi" id="3xuGMhfJmT8" role="3clFbG">
                                <node concept="37vLTw" id="3xuGMhfJfCv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3xuGMhfIATL" resolve="affectedNodes" />
                                </node>
                                <node concept="TSZUe" id="3xuGMhfJun9" role="2OqNvi">
                                  <node concept="2OqwBi" id="3xuGMhfJBaM" role="25WWJ7">
                                    <node concept="37vLTw" id="3xuGMhfJyOn" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3xuGMhfHzpm" resolve="e" />
                                    </node>
                                    <node concept="liA8E" id="3xuGMhfJOWW" role="2OqNvi">
                                      <ref role="37wK5l" to="j9co:~SModelRootEvent.getRoot()" resolve="getRoot" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3xuGMhfHzpq" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="2tJIrI" id="3xuGMhfHzpr" role="jymVt" />
                        <node concept="3clFb_" id="3xuGMhfHzps" role="jymVt">
                          <property role="TrG5h" value="visitChildEvent" />
                          <node concept="3Tm1VV" id="3xuGMhfHzpt" role="1B3o_S" />
                          <node concept="3cqZAl" id="3xuGMhfHzpv" role="3clF45" />
                          <node concept="37vLTG" id="3xuGMhfHzpw" role="3clF46">
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="3xuGMhfHzpx" role="1tU5fm">
                              <ref role="3uigEE" to="j9co:~SModelChildEvent" resolve="SModelChildEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3xuGMhfHzpy" role="3clF47">
                            <node concept="3clFbF" id="3xuGMhfK0Fa" role="3cqZAp">
                              <node concept="2OqwBi" id="3xuGMhfK6Db" role="3clFbG">
                                <node concept="37vLTw" id="3xuGMhfK0F9" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3xuGMhfIATL" resolve="affectedNodes" />
                                </node>
                                <node concept="TSZUe" id="3xuGMhfKeDm" role="2OqNvi">
                                  <node concept="2OqwBi" id="3xuGMhfKnh1" role="25WWJ7">
                                    <node concept="37vLTw" id="3xuGMhfKkqK" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3xuGMhfHzpw" resolve="e" />
                                    </node>
                                    <node concept="liA8E" id="3xuGMhfKrry" role="2OqNvi">
                                      <ref role="37wK5l" to="j9co:~SModelChildEvent.getParent()" resolve="getParent" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3xuGMhfKvsC" role="3cqZAp">
                              <node concept="2OqwBi" id="3xuGMhfKvsD" role="3clFbG">
                                <node concept="37vLTw" id="3xuGMhfKvsE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3xuGMhfIATL" resolve="affectedNodes" />
                                </node>
                                <node concept="TSZUe" id="3xuGMhfKvsF" role="2OqNvi">
                                  <node concept="2OqwBi" id="3xuGMhfKvsG" role="25WWJ7">
                                    <node concept="37vLTw" id="3xuGMhfKvsH" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3xuGMhfHzpw" resolve="e" />
                                    </node>
                                    <node concept="liA8E" id="3xuGMhfKESr" role="2OqNvi">
                                      <ref role="37wK5l" to="j9co:~SModelChildEvent.getChild()" resolve="getChild" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3xuGMhfHzp$" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="2tJIrI" id="3xuGMhfHzp_" role="jymVt" />
                        <node concept="3clFb_" id="3xuGMhfHzpA" role="jymVt">
                          <property role="TrG5h" value="visitPropertyEvent" />
                          <node concept="3Tm1VV" id="3xuGMhfHzpB" role="1B3o_S" />
                          <node concept="3cqZAl" id="3xuGMhfHzpD" role="3clF45" />
                          <node concept="37vLTG" id="3xuGMhfHzpE" role="3clF46">
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="3xuGMhfHzpF" role="1tU5fm">
                              <ref role="3uigEE" to="j9co:~SModelPropertyEvent" resolve="SModelPropertyEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3xuGMhfHzpG" role="3clF47">
                            <node concept="3clFbF" id="3xuGMhfKL2N" role="3cqZAp">
                              <node concept="2OqwBi" id="3xuGMhfKR3K" role="3clFbG">
                                <node concept="37vLTw" id="3xuGMhfKL2M" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3xuGMhfIATL" resolve="affectedNodes" />
                                </node>
                                <node concept="TSZUe" id="3xuGMhfKXqb" role="2OqNvi">
                                  <node concept="2OqwBi" id="3xuGMhfL7LA" role="25WWJ7">
                                    <node concept="37vLTw" id="3xuGMhfL3mi" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3xuGMhfHzpE" resolve="e" />
                                    </node>
                                    <node concept="liA8E" id="3xuGMhfLds8" role="2OqNvi">
                                      <ref role="37wK5l" to="j9co:~SModelPropertyEvent.getNode()" resolve="getNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3xuGMhfHzpI" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="2tJIrI" id="3xuGMhfHzpJ" role="jymVt" />
                        <node concept="3clFb_" id="3xuGMhfHzpK" role="jymVt">
                          <property role="TrG5h" value="visitReferenceEvent" />
                          <node concept="3Tm1VV" id="3xuGMhfHzpL" role="1B3o_S" />
                          <node concept="3cqZAl" id="3xuGMhfHzpN" role="3clF45" />
                          <node concept="37vLTG" id="3xuGMhfHzpO" role="3clF46">
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="3xuGMhfHzpP" role="1tU5fm">
                              <ref role="3uigEE" to="j9co:~SModelReferenceEvent" resolve="SModelReferenceEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3xuGMhfHzpQ" role="3clF47">
                            <node concept="3clFbF" id="3xuGMhfLi9J" role="3cqZAp">
                              <node concept="2OqwBi" id="3xuGMhfLnWV" role="3clFbG">
                                <node concept="37vLTw" id="3xuGMhfLi9I" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3xuGMhfIATL" resolve="affectedNodes" />
                                </node>
                                <node concept="TSZUe" id="3xuGMhfLsUL" role="2OqNvi">
                                  <node concept="2OqwBi" id="3xuGMhfLLgi" role="25WWJ7">
                                    <node concept="2OqwBi" id="3xuGMhfLCP2" role="2Oq$k0">
                                      <node concept="37vLTw" id="3xuGMhfL$oh" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3xuGMhfHzpO" resolve="e" />
                                      </node>
                                      <node concept="liA8E" id="3xuGMhfLH5m" role="2OqNvi">
                                        <ref role="37wK5l" to="j9co:~SModelReferenceEvent.getReference()" resolve="getReference" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="3xuGMhfLPz1" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SReference.getSourceNode()" resolve="getSourceNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3xuGMhfHzpS" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="2tJIrI" id="3xuGMhfHzpT" role="jymVt" />
                        <node concept="3clFb_" id="3xuGMhfHzpU" role="jymVt">
                          <property role="TrG5h" value="visitReplacedEvent" />
                          <node concept="3Tm1VV" id="3xuGMhfHzpV" role="1B3o_S" />
                          <node concept="3cqZAl" id="3xuGMhfHzpX" role="3clF45" />
                          <node concept="37vLTG" id="3xuGMhfHzpY" role="3clF46">
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="3xuGMhfHzpZ" role="1tU5fm">
                              <ref role="3uigEE" to="j9co:~SModelReplacedEvent" resolve="SModelReplacedEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3xuGMhfHzq0" role="3clF47" />
                          <node concept="2AHcQZ" id="3xuGMhfHzq2" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="2tJIrI" id="3xuGMhfHzq3" role="jymVt" />
                        <node concept="3clFb_" id="3xuGMhfHzq4" role="jymVt">
                          <property role="TrG5h" value="visitRenamedEvent" />
                          <node concept="3Tm1VV" id="3xuGMhfHzq5" role="1B3o_S" />
                          <node concept="3cqZAl" id="3xuGMhfHzq7" role="3clF45" />
                          <node concept="37vLTG" id="3xuGMhfHzq8" role="3clF46">
                            <property role="TrG5h" value="p1" />
                            <node concept="3uibUv" id="3xuGMhfHzq9" role="1tU5fm">
                              <ref role="3uigEE" to="j9co:~SModelRenamedEvent" resolve="SModelRenamedEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3xuGMhfHzqa" role="3clF47" />
                          <node concept="2AHcQZ" id="3xuGMhfHzqc" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="2tJIrI" id="3xuGMhfHzqd" role="jymVt" />
                        <node concept="3clFb_" id="3xuGMhfHzqe" role="jymVt">
                          <property role="TrG5h" value="visitImportEvent" />
                          <node concept="3Tm1VV" id="3xuGMhfHzqf" role="1B3o_S" />
                          <node concept="3cqZAl" id="3xuGMhfHzqh" role="3clF45" />
                          <node concept="37vLTG" id="3xuGMhfHzqi" role="3clF46">
                            <property role="TrG5h" value="p1" />
                            <node concept="3uibUv" id="3xuGMhfHzqj" role="1tU5fm">
                              <ref role="3uigEE" to="j9co:~SModelImportEvent" resolve="SModelImportEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3xuGMhfHzqk" role="3clF47" />
                          <node concept="2AHcQZ" id="3xuGMhfHzqm" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="2tJIrI" id="3xuGMhfHzqn" role="jymVt" />
                        <node concept="3clFb_" id="3xuGMhfHzqo" role="jymVt">
                          <property role="TrG5h" value="visitLanguageEvent" />
                          <node concept="3Tm1VV" id="3xuGMhfHzqp" role="1B3o_S" />
                          <node concept="3cqZAl" id="3xuGMhfHzqr" role="3clF45" />
                          <node concept="37vLTG" id="3xuGMhfHzqs" role="3clF46">
                            <property role="TrG5h" value="p1" />
                            <node concept="3uibUv" id="3xuGMhfHzqt" role="1tU5fm">
                              <ref role="3uigEE" to="j9co:~SModelLanguageEvent" resolve="SModelLanguageEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3xuGMhfHzqu" role="3clF47" />
                          <node concept="2AHcQZ" id="3xuGMhfHzqw" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="2tJIrI" id="3xuGMhfHzqx" role="jymVt" />
                        <node concept="3clFb_" id="3xuGMhfHzqy" role="jymVt">
                          <property role="TrG5h" value="visitDevKitEvent" />
                          <node concept="3Tm1VV" id="3xuGMhfHzqz" role="1B3o_S" />
                          <node concept="3cqZAl" id="3xuGMhfHzq_" role="3clF45" />
                          <node concept="37vLTG" id="3xuGMhfHzqA" role="3clF46">
                            <property role="TrG5h" value="p1" />
                            <node concept="3uibUv" id="3xuGMhfHzqB" role="1tU5fm">
                              <ref role="3uigEE" to="j9co:~SModelDevKitEvent" resolve="SModelDevKitEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3xuGMhfHzqC" role="3clF47" />
                          <node concept="2AHcQZ" id="3xuGMhfHzqE" role="2AJF6D">
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
        </node>
        <node concept="3cpWs8" id="3xuGMhfOAXo" role="3cqZAp">
          <node concept="3cpWsn" id="3xuGMhfOAXr" role="3cpWs9">
            <property role="TrG5h" value="nodeCells" />
            <node concept="2hMVRd" id="3xuGMhfOAXk" role="1tU5fm">
              <node concept="3uibUv" id="3xuGMhfOFnI" role="2hN53Y">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2ShNRf" id="3xuGMhfOVmE" role="33vP2m">
              <node concept="2i4dXS" id="3xuGMhfOVbQ" role="2ShVmc">
                <node concept="3uibUv" id="3xuGMhfOVbR" role="HW$YZ">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3xuGMhfMxV3" role="3cqZAp">
          <node concept="2GrKxI" id="3xuGMhfMxV5" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="37vLTw" id="3xuGMhfMKjK" role="2GsD0m">
            <ref role="3cqZAo" node="3xuGMhfIATL" resolve="affectedNodes" />
          </node>
          <node concept="3clFbS" id="3xuGMhfMxV9" role="2LFqv$">
            <node concept="3clFbJ" id="3xuGMhfMOzZ" role="3cqZAp">
              <node concept="3clFbC" id="3xuGMhfMWcE" role="3clFbw">
                <node concept="10Nm6u" id="3xuGMhfMZ8t" role="3uHU7w" />
                <node concept="2GrUjf" id="3xuGMhfMRCR" role="3uHU7B">
                  <ref role="2Gs0qQ" node="3xuGMhfMxV5" resolve="node" />
                </node>
              </node>
              <node concept="3clFbS" id="3xuGMhfMO$1" role="3clFbx">
                <node concept="3N13vt" id="3xuGMhfN58D" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="3xuGMhfPjQG" role="3cqZAp">
              <node concept="2OqwBi" id="3xuGMhfPpjK" role="3clFbG">
                <node concept="37vLTw" id="3xuGMhfPjQE" role="2Oq$k0">
                  <ref role="3cqZAo" node="3xuGMhfOAXr" resolve="nodeCells" />
                </node>
                <node concept="TSZUe" id="3xuGMhfPuqU" role="2OqNvi">
                  <node concept="2OqwBi" id="3xuGMhfPyBd" role="25WWJ7">
                    <node concept="1eOMI4" id="3xuGMhfPyBe" role="2Oq$k0">
                      <node concept="10QFUN" id="3xuGMhfPyBf" role="1eOMHV">
                        <node concept="2OqwBi" id="3xuGMhfPyBg" role="10QFUP">
                          <node concept="37vLTw" id="3xuGMhfPyBh" role="2Oq$k0">
                            <ref role="3cqZAo" node="5vuoJu0o$kC" resolve="editorComponent" />
                          </node>
                          <node concept="liA8E" id="3xuGMhfPyBi" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater()" resolve="getUpdater" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="3xuGMhfPyBj" role="10QFUM">
                          <ref role="3uigEE" to="2w5c:~UpdaterImpl" resolve="UpdaterImpl" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3xuGMhfPyBk" role="2OqNvi">
                      <ref role="37wK5l" to="2w5c:~UpdaterImpl.getBigCell(org.jetbrains.mps.openapi.model.SNode)" resolve="getBigCell" />
                      <node concept="2GrUjf" id="3xuGMhfPyBl" role="37wK5m">
                        <ref role="2Gs0qQ" node="3xuGMhfMxV5" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3xuGMhfPNt3" role="3cqZAp">
          <node concept="2GrKxI" id="3xuGMhfPNt4" role="2Gsz3X">
            <property role="TrG5h" value="nodeCell" />
          </node>
          <node concept="37vLTw" id="3xuGMhfPNt5" role="2GsD0m">
            <ref role="3cqZAo" node="3xuGMhfOAXr" resolve="nodeCells" />
          </node>
          <node concept="3clFbS" id="3xuGMhfPNt6" role="2LFqv$">
            <node concept="3clFbJ" id="3xuGMhfPNt7" role="3cqZAp">
              <node concept="3clFbS" id="3xuGMhfPNt8" role="3clFbx">
                <node concept="3N13vt" id="3xuGMhfPNt9" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="3xuGMhfPNta" role="3clFbw">
                <node concept="10Nm6u" id="3xuGMhfPNtb" role="3uHU7w" />
                <node concept="2GrUjf" id="3xuGMhfPNtc" role="3uHU7B">
                  <ref role="2Gs0qQ" node="3xuGMhfPNt4" resolve="nodeCell" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="3xuGMhfPNtd" role="3cqZAp">
              <node concept="3cpWsn" id="3xuGMhfPNte" role="1Duv9x">
                <property role="TrG5h" value="ancestor" />
                <node concept="3uibUv" id="3xuGMhfPNtf" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2GrUjf" id="3xuGMhfPNtg" role="33vP2m">
                  <ref role="2Gs0qQ" node="3xuGMhfPNt4" resolve="nodeCell" />
                </node>
              </node>
              <node concept="3clFbS" id="3xuGMhfPNth" role="2LFqv$">
                <node concept="3clFbF" id="3xuGMhfQqiH" role="3cqZAp">
                  <node concept="2OqwBi" id="3xuGMhfQwxk" role="3clFbG">
                    <node concept="37vLTw" id="3xuGMhfQqiF" role="2Oq$k0">
                      <ref role="3cqZAo" node="5vuoJu0oDk4" resolve="cellsFromModelChanges" />
                    </node>
                    <node concept="TSZUe" id="3xuGMhfQC4H" role="2OqNvi">
                      <node concept="37vLTw" id="3xuGMhfQI4S" role="25WWJ7">
                        <ref role="3cqZAo" node="3xuGMhfPNte" resolve="ancestor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3xuGMhfPNtn" role="1Dwp0S">
                <node concept="10Nm6u" id="3xuGMhfPNto" role="3uHU7w" />
                <node concept="37vLTw" id="3xuGMhfPNtp" role="3uHU7B">
                  <ref role="3cqZAo" node="3xuGMhfPNte" resolve="ancestor" />
                </node>
              </node>
              <node concept="37vLTI" id="3xuGMhfPNtq" role="1Dwrff">
                <node concept="2OqwBi" id="3xuGMhfPNtr" role="37vLTx">
                  <node concept="37vLTw" id="3xuGMhfPNts" role="2Oq$k0">
                    <ref role="3cqZAo" node="3xuGMhfPNte" resolve="ancestor" />
                  </node>
                  <node concept="liA8E" id="3xuGMhfPNtt" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
                  </node>
                </node>
                <node concept="37vLTw" id="3xuGMhfPNtu" role="37vLTJ">
                  <ref role="3cqZAo" node="3xuGMhfPNte" resolve="ancestor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5vuoJu0pKFr" role="jymVt" />
    <node concept="312cEu" id="5vuoJu0s6yx" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="CacheKey" />
      <node concept="312cEg" id="5vuoJu0sa7u" role="jymVt">
        <property role="TrG5h" value="node" />
        <node concept="3Tm6S6" id="5vuoJu0sa7v" role="1B3o_S" />
        <node concept="3uibUv" id="5vuoJu0sak7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="312cEg" id="5vuoJu0sazb" role="jymVt">
        <property role="TrG5h" value="hints" />
        <node concept="3Tm6S6" id="5vuoJu0sazc" role="1B3o_S" />
        <node concept="2hMVRd" id="5vuoJu0saGK" role="1tU5fm">
          <node concept="17QB3L" id="5vuoJu0saLg" role="2hN53Y" />
        </node>
      </node>
      <node concept="312cEg" id="5vuoJu0saZJ" role="jymVt">
        <property role="TrG5h" value="refNodeContext" />
        <node concept="3Tm6S6" id="5vuoJu0saZK" role="1B3o_S" />
        <node concept="3uibUv" id="5vuoJu0sbeu" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~ReferencedNodeContext" resolve="ReferencedNodeContext" />
        </node>
      </node>
      <node concept="2tJIrI" id="5vuoJu0sbhQ" role="jymVt" />
      <node concept="3Tm6S6" id="5vuoJu0s9TV" role="1B3o_S" />
      <node concept="3clFbW" id="5vuoJu0sboY" role="jymVt">
        <node concept="3cqZAl" id="5vuoJu0sboZ" role="3clF45" />
        <node concept="3Tm1VV" id="5vuoJu0sbp0" role="1B3o_S" />
        <node concept="3clFbS" id="5vuoJu0sbp2" role="3clF47">
          <node concept="3clFbF" id="5vuoJu0sbp6" role="3cqZAp">
            <node concept="37vLTI" id="5vuoJu0sbp8" role="3clFbG">
              <node concept="2OqwBi" id="5vuoJu0sbpc" role="37vLTJ">
                <node concept="Xjq3P" id="5vuoJu0sbpd" role="2Oq$k0" />
                <node concept="2OwXpG" id="5vuoJu0sbpe" role="2OqNvi">
                  <ref role="2Oxat6" node="5vuoJu0sa7u" resolve="node" />
                </node>
              </node>
              <node concept="37vLTw" id="5vuoJu0sbpf" role="37vLTx">
                <ref role="3cqZAo" node="5vuoJu0sbp5" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5vuoJu0sbpj" role="3cqZAp">
            <node concept="37vLTI" id="5vuoJu0sbpl" role="3clFbG">
              <node concept="2OqwBi" id="5vuoJu0sbpp" role="37vLTJ">
                <node concept="Xjq3P" id="5vuoJu0sbpq" role="2Oq$k0" />
                <node concept="2OwXpG" id="5vuoJu0sbpr" role="2OqNvi">
                  <ref role="2Oxat6" node="5vuoJu0sazb" resolve="hints" />
                </node>
              </node>
              <node concept="37vLTw" id="5vuoJu0sbps" role="37vLTx">
                <ref role="3cqZAo" node="5vuoJu0sbpi" resolve="hints" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5vuoJu0sbpv" role="3cqZAp">
            <node concept="37vLTI" id="5vuoJu0sbpx" role="3clFbG">
              <node concept="2OqwBi" id="5vuoJu0sbp_" role="37vLTJ">
                <node concept="Xjq3P" id="5vuoJu0sbpA" role="2Oq$k0" />
                <node concept="2OwXpG" id="5vuoJu0sbpB" role="2OqNvi">
                  <ref role="2Oxat6" node="5vuoJu0saZJ" resolve="refNodeContext" />
                </node>
              </node>
              <node concept="37vLTw" id="5vuoJu0sbpC" role="37vLTx">
                <ref role="3cqZAo" node="5vuoJu0sbpu" resolve="refNodeContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5vuoJu0sbp5" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="5vuoJu0sbp4" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="5vuoJu0sbpi" role="3clF46">
          <property role="TrG5h" value="hints" />
          <node concept="2hMVRd" id="5vuoJu0sbpg" role="1tU5fm">
            <node concept="17QB3L" id="5vuoJu0sbph" role="2hN53Y" />
          </node>
        </node>
        <node concept="37vLTG" id="5vuoJu0sbpu" role="3clF46">
          <property role="TrG5h" value="refNodeContext" />
          <node concept="3uibUv" id="5vuoJu0sbpt" role="1tU5fm">
            <ref role="3uigEE" to="exr9:~ReferencedNodeContext" resolve="ReferencedNodeContext" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5vuoJu0seal" role="jymVt" />
      <node concept="3clFb_" id="5vuoJu0sbKm" role="jymVt">
        <property role="TrG5h" value="equals" />
        <node concept="10P_77" id="5vuoJu0sbKn" role="3clF45" />
        <node concept="3Tm1VV" id="5vuoJu0sbKo" role="1B3o_S" />
        <node concept="3clFbS" id="5vuoJu0sbKp" role="3clF47">
          <node concept="3clFbJ" id="5vuoJu0sbKq" role="3cqZAp">
            <node concept="3clFbS" id="5vuoJu0sbKr" role="3clFbx">
              <node concept="3cpWs6" id="5vuoJu0sbKs" role="3cqZAp">
                <node concept="3clFbT" id="5vuoJu0sbKt" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5vuoJu0sbKu" role="3clFbw">
              <node concept="Xjq3P" id="5vuoJu0sbKl" role="3uHU7B" />
              <node concept="37vLTw" id="5vuoJu0sbKv" role="3uHU7w">
                <ref role="3cqZAo" node="5vuoJu0sbKQ" resolve="o" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5vuoJu0sbKw" role="3cqZAp">
            <node concept="3clFbS" id="5vuoJu0sbKx" role="3clFbx">
              <node concept="3cpWs6" id="5vuoJu0sbKy" role="3cqZAp">
                <node concept="3clFbT" id="5vuoJu0sbKz" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="5vuoJu0sbK$" role="3clFbw">
              <node concept="3clFbC" id="5vuoJu0sbK_" role="3uHU7B">
                <node concept="37vLTw" id="5vuoJu0sbKA" role="3uHU7B">
                  <ref role="3cqZAo" node="5vuoJu0sbKQ" resolve="o" />
                </node>
                <node concept="10Nm6u" id="5vuoJu0sbKB" role="3uHU7w" />
              </node>
              <node concept="3y3z36" id="5vuoJu0sbKC" role="3uHU7w">
                <node concept="2OqwBi" id="5vuoJu0sbKD" role="3uHU7B">
                  <node concept="Xjq3P" id="5vuoJu0sbKE" role="2Oq$k0" />
                  <node concept="liA8E" id="5vuoJu0sbKF" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5vuoJu0sbKG" role="3uHU7w">
                  <node concept="37vLTw" id="5vuoJu0sbKH" role="2Oq$k0">
                    <ref role="3cqZAo" node="5vuoJu0sbKQ" resolve="o" />
                  </node>
                  <node concept="liA8E" id="5vuoJu0sbKI" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5vuoJu0sbKJ" role="3cqZAp" />
          <node concept="3cpWs8" id="5vuoJu0sbKK" role="3cqZAp">
            <node concept="3cpWsn" id="5vuoJu0sbKL" role="3cpWs9">
              <property role="TrG5h" value="that" />
              <node concept="3uibUv" id="5vuoJu0sbKM" role="1tU5fm">
                <ref role="3uigEE" node="5vuoJu0s6yx" resolve="AsyncCellUpdates.CacheKey" />
              </node>
              <node concept="10QFUN" id="5vuoJu0sbKN" role="33vP2m">
                <node concept="3uibUv" id="5vuoJu0sbKO" role="10QFUM">
                  <ref role="3uigEE" node="5vuoJu0s6yx" resolve="AsyncCellUpdates.CacheKey" />
                </node>
                <node concept="37vLTw" id="5vuoJu0sbKP" role="10QFUP">
                  <ref role="3cqZAo" node="5vuoJu0sbKQ" resolve="o" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5vuoJu0sbL0" role="3cqZAp">
            <node concept="3clFbS" id="5vuoJu0sbL1" role="3clFbx">
              <node concept="3cpWs6" id="5vuoJu0sbL2" role="3cqZAp">
                <node concept="3clFbT" id="5vuoJu0sbL3" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3K4zz7" id="5vuoJu0sbL4" role="3clFbw">
              <node concept="3fqX7Q" id="5vuoJu0sbL5" role="3K4E3e">
                <node concept="2OqwBi" id="5vuoJu0sbL6" role="3fr31v">
                  <node concept="liA8E" id="5vuoJu0sbL7" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2OqwBi" id="5vuoJu0sbL8" role="37wK5m">
                      <node concept="37vLTw" id="5vuoJu0sbKT" role="2Oq$k0">
                        <ref role="3cqZAo" node="5vuoJu0sbKL" resolve="that" />
                      </node>
                      <node concept="2OwXpG" id="5vuoJu0sbKW" role="2OqNvi">
                        <ref role="2Oxat6" node="5vuoJu0sa7u" resolve="node" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5vuoJu0sbKX" role="2Oq$k0">
                    <ref role="3cqZAo" node="5vuoJu0sa7u" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5vuoJu0sbL9" role="3K4Cdx">
                <node concept="10Nm6u" id="5vuoJu0sbLa" role="3uHU7w" />
                <node concept="37vLTw" id="5vuoJu0sbKY" role="3uHU7B">
                  <ref role="3cqZAo" node="5vuoJu0sa7u" resolve="node" />
                </node>
              </node>
              <node concept="3y3z36" id="5vuoJu0sbLb" role="3K4GZi">
                <node concept="10Nm6u" id="5vuoJu0sbLc" role="3uHU7w" />
                <node concept="2OqwBi" id="5vuoJu0sbLd" role="3uHU7B">
                  <node concept="37vLTw" id="5vuoJu0sbLe" role="2Oq$k0">
                    <ref role="3cqZAo" node="5vuoJu0sbKL" resolve="that" />
                  </node>
                  <node concept="2OwXpG" id="5vuoJu0sbKZ" role="2OqNvi">
                    <ref role="2Oxat6" node="5vuoJu0sa7u" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5vuoJu0sbLj" role="3cqZAp">
            <node concept="3clFbS" id="5vuoJu0sbLk" role="3clFbx">
              <node concept="3cpWs6" id="5vuoJu0sbLl" role="3cqZAp">
                <node concept="3clFbT" id="5vuoJu0sbLm" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3K4zz7" id="5vuoJu0sbLn" role="3clFbw">
              <node concept="3fqX7Q" id="5vuoJu0sbLo" role="3K4E3e">
                <node concept="2OqwBi" id="5vuoJu0sbLp" role="3fr31v">
                  <node concept="liA8E" id="5vuoJu0sbLq" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2OqwBi" id="5vuoJu0sbLr" role="37wK5m">
                      <node concept="37vLTw" id="5vuoJu0sbLs" role="2Oq$k0">
                        <ref role="3cqZAo" node="5vuoJu0sbKL" resolve="that" />
                      </node>
                      <node concept="2OwXpG" id="5vuoJu0sbLf" role="2OqNvi">
                        <ref role="2Oxat6" node="5vuoJu0sazb" resolve="hints" />
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="5vuoJu0sbLt" role="2Oq$k0">
                    <node concept="10QFUN" id="5vuoJu0sbLu" role="1eOMHV">
                      <node concept="3uibUv" id="5vuoJu0sbLv" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTw" id="5vuoJu0sbLg" role="10QFUP">
                        <ref role="3cqZAo" node="5vuoJu0sazb" resolve="hints" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5vuoJu0sbLw" role="3K4Cdx">
                <node concept="10Nm6u" id="5vuoJu0sbLx" role="3uHU7w" />
                <node concept="37vLTw" id="5vuoJu0sbLh" role="3uHU7B">
                  <ref role="3cqZAo" node="5vuoJu0sazb" resolve="hints" />
                </node>
              </node>
              <node concept="3y3z36" id="5vuoJu0sbLy" role="3K4GZi">
                <node concept="10Nm6u" id="5vuoJu0sbLz" role="3uHU7w" />
                <node concept="2OqwBi" id="5vuoJu0sbL$" role="3uHU7B">
                  <node concept="37vLTw" id="5vuoJu0sbL_" role="2Oq$k0">
                    <ref role="3cqZAo" node="5vuoJu0sbKL" resolve="that" />
                  </node>
                  <node concept="2OwXpG" id="5vuoJu0sbLi" role="2OqNvi">
                    <ref role="2Oxat6" node="5vuoJu0sazb" resolve="hints" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5vuoJu0sbLE" role="3cqZAp">
            <node concept="3clFbS" id="5vuoJu0sbLF" role="3clFbx">
              <node concept="3cpWs6" id="5vuoJu0sbLG" role="3cqZAp">
                <node concept="3clFbT" id="5vuoJu0sbLH" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3K4zz7" id="5vuoJu0sbLI" role="3clFbw">
              <node concept="3fqX7Q" id="5vuoJu0sbLJ" role="3K4E3e">
                <node concept="2OqwBi" id="5vuoJu0sbLK" role="3fr31v">
                  <node concept="liA8E" id="5vuoJu0sbLL" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~ReferencedNodeContext.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2OqwBi" id="5vuoJu0sbLM" role="37wK5m">
                      <node concept="37vLTw" id="5vuoJu0sbLN" role="2Oq$k0">
                        <ref role="3cqZAo" node="5vuoJu0sbKL" resolve="that" />
                      </node>
                      <node concept="2OwXpG" id="5vuoJu0sbLA" role="2OqNvi">
                        <ref role="2Oxat6" node="5vuoJu0saZJ" resolve="refNodeContext" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5vuoJu0sbLB" role="2Oq$k0">
                    <ref role="3cqZAo" node="5vuoJu0saZJ" resolve="refNodeContext" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5vuoJu0sbLO" role="3K4Cdx">
                <node concept="10Nm6u" id="5vuoJu0sbLP" role="3uHU7w" />
                <node concept="37vLTw" id="5vuoJu0sbLC" role="3uHU7B">
                  <ref role="3cqZAo" node="5vuoJu0saZJ" resolve="refNodeContext" />
                </node>
              </node>
              <node concept="3y3z36" id="5vuoJu0sbLQ" role="3K4GZi">
                <node concept="10Nm6u" id="5vuoJu0sbLR" role="3uHU7w" />
                <node concept="2OqwBi" id="5vuoJu0sbLS" role="3uHU7B">
                  <node concept="37vLTw" id="5vuoJu0sbLT" role="2Oq$k0">
                    <ref role="3cqZAo" node="5vuoJu0sbKL" resolve="that" />
                  </node>
                  <node concept="2OwXpG" id="5vuoJu0sbLD" role="2OqNvi">
                    <ref role="2Oxat6" node="5vuoJu0saZJ" resolve="refNodeContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5vuoJu0sbLU" role="3cqZAp" />
          <node concept="3clFbF" id="5vuoJu0sbLV" role="3cqZAp">
            <node concept="3clFbT" id="5vuoJu0sbLW" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5vuoJu0sbKQ" role="3clF46">
          <property role="TrG5h" value="o" />
          <node concept="3uibUv" id="5vuoJu0sbKR" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="2AHcQZ" id="5vuoJu0sbKS" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="5vuoJu0se$P" role="jymVt" />
      <node concept="3clFb_" id="5vuoJu0sbLX" role="jymVt">
        <property role="TrG5h" value="hashCode" />
        <node concept="10Oyi0" id="5vuoJu0sbLY" role="3clF45" />
        <node concept="3Tm1VV" id="5vuoJu0sbLZ" role="1B3o_S" />
        <node concept="3clFbS" id="5vuoJu0sbM0" role="3clF47">
          <node concept="3cpWs8" id="5vuoJu0sbM2" role="3cqZAp">
            <node concept="3cpWsn" id="5vuoJu0sbM3" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="10Oyi0" id="5vuoJu0sbM4" role="1tU5fm" />
              <node concept="3cmrfG" id="5vuoJu0sbM5" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5vuoJu0sbMf" role="3cqZAp">
            <node concept="37vLTI" id="5vuoJu0sbMg" role="3clFbG">
              <node concept="3cpWs3" id="5vuoJu0sbMh" role="37vLTx">
                <node concept="1eOMI4" id="5vuoJu0sbMi" role="3uHU7w">
                  <node concept="3K4zz7" id="5vuoJu0sbMj" role="1eOMHV">
                    <node concept="3cmrfG" id="5vuoJu0sbMk" role="3K4GZi">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3y3z36" id="5vuoJu0sbMl" role="3K4Cdx">
                      <node concept="10Nm6u" id="5vuoJu0sbMm" role="3uHU7w" />
                      <node concept="37vLTw" id="5vuoJu0sbMd" role="3uHU7B">
                        <ref role="3cqZAo" node="5vuoJu0sa7u" resolve="node" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5vuoJu0sbMn" role="3K4E3e">
                      <node concept="1eOMI4" id="5vuoJu0sbMo" role="2Oq$k0">
                        <node concept="10QFUN" id="5vuoJu0sbMp" role="1eOMHV">
                          <node concept="3uibUv" id="5vuoJu0sbMq" role="10QFUM">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                          <node concept="37vLTw" id="5vuoJu0sbMe" role="10QFUP">
                            <ref role="3cqZAo" node="5vuoJu0sa7u" resolve="node" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5vuoJu0sbMr" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17qRlL" id="5vuoJu0sbMb" role="3uHU7B">
                  <node concept="3cmrfG" id="5vuoJu0sbMc" role="3uHU7B">
                    <property role="3cmrfH" value="31" />
                  </node>
                  <node concept="37vLTw" id="5vuoJu0sbM6" role="3uHU7w">
                    <ref role="3cqZAo" node="5vuoJu0sbM3" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5vuoJu0sbMs" role="37vLTJ">
                <ref role="3cqZAo" node="5vuoJu0sbM3" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5vuoJu0sbMy" role="3cqZAp">
            <node concept="37vLTI" id="5vuoJu0sbMz" role="3clFbG">
              <node concept="3cpWs3" id="5vuoJu0sbM$" role="37vLTx">
                <node concept="1eOMI4" id="5vuoJu0sbM_" role="3uHU7w">
                  <node concept="3K4zz7" id="5vuoJu0sbMA" role="1eOMHV">
                    <node concept="3cmrfG" id="5vuoJu0sbMB" role="3K4GZi">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3y3z36" id="5vuoJu0sbMC" role="3K4Cdx">
                      <node concept="10Nm6u" id="5vuoJu0sbMD" role="3uHU7w" />
                      <node concept="37vLTw" id="5vuoJu0sbMw" role="3uHU7B">
                        <ref role="3cqZAo" node="5vuoJu0sazb" resolve="hints" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5vuoJu0sbME" role="3K4E3e">
                      <node concept="1eOMI4" id="5vuoJu0sbMF" role="2Oq$k0">
                        <node concept="10QFUN" id="5vuoJu0sbMG" role="1eOMHV">
                          <node concept="3uibUv" id="5vuoJu0sbMH" role="10QFUM">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                          <node concept="37vLTw" id="5vuoJu0sbMx" role="10QFUP">
                            <ref role="3cqZAo" node="5vuoJu0sazb" resolve="hints" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5vuoJu0sbMI" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17qRlL" id="5vuoJu0sbMt" role="3uHU7B">
                  <node concept="3cmrfG" id="5vuoJu0sbMu" role="3uHU7B">
                    <property role="3cmrfH" value="31" />
                  </node>
                  <node concept="37vLTw" id="5vuoJu0sbMv" role="3uHU7w">
                    <ref role="3cqZAo" node="5vuoJu0sbM3" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5vuoJu0sbMJ" role="37vLTJ">
                <ref role="3cqZAo" node="5vuoJu0sbM3" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5vuoJu0sbMP" role="3cqZAp">
            <node concept="37vLTI" id="5vuoJu0sbMQ" role="3clFbG">
              <node concept="3cpWs3" id="5vuoJu0sbMR" role="37vLTx">
                <node concept="1eOMI4" id="5vuoJu0sbMS" role="3uHU7w">
                  <node concept="3K4zz7" id="5vuoJu0sbMT" role="1eOMHV">
                    <node concept="3cmrfG" id="5vuoJu0sbMU" role="3K4GZi">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3y3z36" id="5vuoJu0sbMV" role="3K4Cdx">
                      <node concept="10Nm6u" id="5vuoJu0sbMW" role="3uHU7w" />
                      <node concept="37vLTw" id="5vuoJu0sbMN" role="3uHU7B">
                        <ref role="3cqZAo" node="5vuoJu0saZJ" resolve="refNodeContext" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5vuoJu0sbMX" role="3K4E3e">
                      <node concept="1eOMI4" id="5vuoJu0sbMY" role="2Oq$k0">
                        <node concept="10QFUN" id="5vuoJu0sbMZ" role="1eOMHV">
                          <node concept="3uibUv" id="5vuoJu0sbN0" role="10QFUM">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                          <node concept="37vLTw" id="5vuoJu0sbMO" role="10QFUP">
                            <ref role="3cqZAo" node="5vuoJu0saZJ" resolve="refNodeContext" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5vuoJu0sbN1" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17qRlL" id="5vuoJu0sbMK" role="3uHU7B">
                  <node concept="3cmrfG" id="5vuoJu0sbML" role="3uHU7B">
                    <property role="3cmrfH" value="31" />
                  </node>
                  <node concept="37vLTw" id="5vuoJu0sbMM" role="3uHU7w">
                    <ref role="3cqZAo" node="5vuoJu0sbM3" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5vuoJu0sbN2" role="37vLTJ">
                <ref role="3cqZAo" node="5vuoJu0sbM3" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5vuoJu0sbN3" role="3cqZAp">
            <node concept="37vLTw" id="5vuoJu0sbN4" role="3clFbG">
              <ref role="3cqZAo" node="5vuoJu0sbM3" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5vuoJu0sbM1" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5vuoJu0nDAy" role="1B3o_S" />
    <node concept="3uibUv" id="3xuGMhfykdN" role="EKbjA">
      <ref role="3uigEE" to="v23q:~Disposable" resolve="Disposable" />
    </node>
    <node concept="3UR2Jj" id="4DA$gxO5EYR" role="lGtFl">
      <node concept="TZ5HA" id="4DA$gxO5EYS" role="TZ5H$">
        <node concept="1dT_AC" id="4DA$gxO5EYT" role="1dT_Ay" />
      </node>
    </node>
  </node>
</model>

