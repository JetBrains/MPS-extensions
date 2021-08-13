<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d5239ba2-cf7c-43a5-8408-24daf38044ca(com.mbeddr.mpsutil.grammarcells.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tiy4" ref="r:52d3e3bd-e2f1-411a-979a-f9c3c6870a48(com.mbeddr.mpsutil.grammarcells.runtimelang.editor)" />
    <import index="czm" ref="r:e8e03ffa-3c1e-4997-9f51-6f8ca9be2f23(com.mbeddr.mpsutil.grammarcells.runtime)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="9ti4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.extensions(MPS.IDEA/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="m9yn" ref="r:fa6df9a8-26a8-40dd-9b99-6ccc8d453556(com.mbeddr.mpsutil.grammarcells.runtime.insertpopup)" />
    <import index="878o" ref="r:46fddec3-0db9-4b86-8274-957463dd4499(com.mbeddr.mpsutil.grammarcells.runtimelang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="ng" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
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
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="2uRRBC" id="4AjdlHqk3Vr">
    <property role="TrG5h" value="ApplicationPlugin" />
    <node concept="2BZ0e9" id="4AjdlHqkb7J" role="2uRRBG">
      <property role="TrG5h" value="deleteHandler" />
      <node concept="3Tm6S6" id="4AjdlHqkb7K" role="1B3o_S" />
      <node concept="3uibUv" id="3O7ZvCZIUZ$" role="1tU5fm">
        <ref role="3uigEE" to="tiy4:3O7ZvCZIP4b" resolve="IArbitraryTextDeleteHandler" />
      </node>
    </node>
    <node concept="2BZ0e9" id="77z0Sgz0jww" role="2uRRBG">
      <property role="TrG5h" value="classLoaderManager" />
      <node concept="3Tm6S6" id="77z0Sgz0jwx" role="1B3o_S" />
      <node concept="3uibUv" id="77z0Sgz0jHY" role="1tU5fm">
        <ref role="3uigEE" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
      </node>
    </node>
    <node concept="2BZ0e9" id="6D5JhjDkoqA" role="2uRRBG">
      <property role="TrG5h" value="classesListener" />
      <node concept="3Tm6S6" id="6D5JhjDkoqB" role="1B3o_S" />
      <node concept="3uibUv" id="7JEoLgT_Jd8" role="1tU5fm">
        <ref role="3uigEE" to="3qmy:~DeployListener" resolve="DeployListener" />
      </node>
    </node>
    <node concept="2BZ0e9" id="4jHuzb0EBvd" role="2uRRBG">
      <property role="TrG5h" value="myIsDisposed" />
      <node concept="3Tm6S6" id="4jHuzb0EBve" role="1B3o_S" />
      <node concept="10P_77" id="4jHuzb0EBEk" role="1tU5fm" />
      <node concept="3clFbT" id="4jHuzb0EBEP" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2uRRBj" id="4AjdlHqk3Vs" role="2uRRBE">
      <node concept="3clFbS" id="4AjdlHqk3Vt" role="2VODD2">
        <node concept="3clFbH" id="6D5JhjDkgkO" role="3cqZAp" />
        <node concept="3clFbF" id="4AjdlHqkbiH" role="3cqZAp">
          <node concept="37vLTI" id="4AjdlHqkbkg" role="3clFbG">
            <node concept="2OqwBi" id="4AjdlHqkbiB" role="37vLTJ">
              <node concept="2WthIp" id="4AjdlHqkbiE" role="2Oq$k0" />
              <node concept="2BZ7hE" id="4AjdlHqkbiG" role="2OqNvi">
                <ref role="2WH_rO" node="4AjdlHqkb7J" resolve="deleteHandler" />
              </node>
            </node>
            <node concept="2ShNRf" id="4AjdlHqka$s" role="37vLTx">
              <node concept="YeOm9" id="3O7ZvCZIZ9J" role="2ShVmc">
                <node concept="1Y3b0j" id="3O7ZvCZIZ9M" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="tiy4:3O7ZvCZIP4b" resolve="IArbitraryTextDeleteHandler" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="3O7ZvCZIZ9N" role="1B3o_S" />
                  <node concept="3clFb_" id="3O7ZvCZIZ9O" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="delete" />
                    <node concept="37vLTG" id="3O7ZvCZIZ9P" role="3clF46">
                      <property role="TrG5h" value="annotation" />
                      <node concept="3Tqbb2" id="3O7ZvCZIZ9Q" role="1tU5fm">
                        <ref role="ehGHo" to="878o:4qdNcH$7CYT" resolve="ArbitraryTextAnnotation" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="3O7ZvCZIZ9R" role="3clF45" />
                    <node concept="3Tm1VV" id="3O7ZvCZIZ9S" role="1B3o_S" />
                    <node concept="3clFbS" id="3O7ZvCZIZ9U" role="3clF47">
                      <node concept="3cpWs8" id="3O7ZvCZJ0NT" role="3cqZAp">
                        <node concept="3cpWsn" id="3O7ZvCZJ0NU" role="3cpWs9">
                          <property role="TrG5h" value="model" />
                          <node concept="H_c77" id="3O7ZvCZJ0NP" role="1tU5fm" />
                          <node concept="2OqwBi" id="3O7ZvCZJ0NV" role="33vP2m">
                            <node concept="37vLTw" id="3O7ZvCZJ0NW" role="2Oq$k0">
                              <ref role="3cqZAo" node="3O7ZvCZIZ9P" resolve="annotation" />
                            </node>
                            <node concept="I4A8Y" id="3O7ZvCZJ0NX" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4AjdlHqkcX2" role="3cqZAp">
                        <node concept="3cpWsn" id="4AjdlHqkcX3" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <node concept="3Tqbb2" id="4AjdlHqkcX1" role="1tU5fm" />
                          <node concept="2OqwBi" id="4AjdlHqkcX4" role="33vP2m">
                            <node concept="37vLTw" id="4AjdlHqkcX5" role="2Oq$k0">
                              <ref role="3cqZAo" node="3O7ZvCZIZ9P" resolve="annotation" />
                            </node>
                            <node concept="1mfA1w" id="4AjdlHqkcX6" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4AjdlHqkdbx" role="3cqZAp">
                        <node concept="2OqwBi" id="4AjdlHqkdfP" role="3clFbG">
                          <node concept="37vLTw" id="4AjdlHqkdbv" role="2Oq$k0">
                            <ref role="3cqZAo" node="3O7ZvCZIZ9P" resolve="annotation" />
                          </node>
                          <node concept="3YRAZt" id="4AjdlHqkdqK" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1QxZEGO0ms0" role="3cqZAp">
                        <node concept="3cpWsn" id="1QxZEGO0ms1" role="3cpWs9">
                          <property role="TrG5h" value="parser" />
                          <node concept="3uibUv" id="1QxZEGO0mrU" role="1tU5fm">
                            <ref role="3uigEE" to="czm:2TSIj8m0Ksb" resolve="Parser" />
                          </node>
                          <node concept="2ShNRf" id="1QxZEGO0ms2" role="33vP2m">
                            <node concept="1pGfFk" id="1QxZEGO0ms3" role="2ShVmc">
                              <ref role="37wK5l" to="czm:5OsvY4g$ZXe" resolve="Parser" />
                              <node concept="37vLTw" id="1QxZEGO0ms4" role="37wK5m">
                                <ref role="3cqZAo" node="3O7ZvCZJ0NU" resolve="model" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4AjdlHqkdw$" role="3cqZAp">
                        <node concept="2OqwBi" id="4AjdlHqkeau" role="3clFbG">
                          <node concept="37vLTw" id="1QxZEGO0ms5" role="2Oq$k0">
                            <ref role="3cqZAo" node="1QxZEGO0ms1" resolve="parser" />
                          </node>
                          <node concept="liA8E" id="4AjdlHqken8" role="2OqNvi">
                            <ref role="37wK5l" to="czm:6zqaFar1kiJ" resolve="processAfterTextDelete" />
                            <node concept="2OqwBi" id="1QxZEGO0m_z" role="37wK5m">
                              <node concept="37vLTw" id="1QxZEGO0mzT" role="2Oq$k0">
                                <ref role="3cqZAo" node="1QxZEGO0ms1" resolve="parser" />
                              </node>
                              <node concept="liA8E" id="1QxZEGO0mT$" role="2OqNvi">
                                <ref role="37wK5l" to="czm:1QxZEGNZN1b" resolve="findRootExpression" />
                                <node concept="37vLTw" id="1QxZEGO0mW8" role="37wK5m">
                                  <ref role="3cqZAo" node="4AjdlHqkcX3" resolve="parent" />
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
        <node concept="3clFbH" id="6D5JhjDkrew" role="3cqZAp" />
        <node concept="3clFbH" id="77z0Sgz0hCr" role="3cqZAp" />
        <node concept="3clFbF" id="77z0Sgz0kaH" role="3cqZAp">
          <node concept="37vLTI" id="77z0Sgz0kaJ" role="3clFbG">
            <node concept="2OqwBi" id="77z0Sgz0hYZ" role="37vLTx">
              <node concept="2OqwBi" id="77z0Sgz0hZ0" role="2Oq$k0">
                <node concept="2YIFZM" id="77z0Sgz0hZ1" role="2Oq$k0">
                  <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                  <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                </node>
                <node concept="liA8E" id="77z0Sgz0hZ2" role="2OqNvi">
                  <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class)" resolve="getComponent" />
                  <node concept="3VsKOn" id="77z0Sgz0hZ3" role="37wK5m">
                    <ref role="3VsUkX" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="77z0Sgz0hZ4" role="2OqNvi">
                <ref role="37wK5l" to="3a50:~MPSCoreComponents.getClassLoaderManager()" resolve="getClassLoaderManager" />
              </node>
            </node>
            <node concept="2OqwBi" id="77z0Sgz0kQf" role="37vLTJ">
              <node concept="2WthIp" id="77z0Sgz0kQi" role="2Oq$k0" />
              <node concept="2BZ7hE" id="77z0Sgz0kQk" role="2OqNvi">
                <ref role="2WH_rO" node="77z0Sgz0jww" resolve="classLoaderManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="77z0Sgz0yHd" role="3cqZAp" />
        <node concept="3clFbF" id="6D5JhjDkoZr" role="3cqZAp">
          <node concept="37vLTI" id="6D5JhjDkpaT" role="3clFbG">
            <node concept="2OqwBi" id="6D5JhjDkoZl" role="37vLTJ">
              <node concept="2WthIp" id="6D5JhjDkoZo" role="2Oq$k0" />
              <node concept="2BZ7hE" id="6D5JhjDkoZq" role="2OqNvi">
                <ref role="2WH_rO" node="6D5JhjDkoqA" resolve="classesListener" />
              </node>
            </node>
            <node concept="2ShNRf" id="6D5JhjDknvh" role="37vLTx">
              <node concept="YeOm9" id="6D5JhjDknvi" role="2ShVmc">
                <node concept="1Y3b0j" id="6D5JhjDknvj" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="3qmy:~DeployListener" resolve="DeployListener" />
                  <node concept="3Tm1VV" id="6D5JhjDknvk" role="1B3o_S" />
                  <node concept="2tJIrI" id="7JEoLgT_N$6" role="jymVt" />
                  <node concept="3clFb_" id="7JEoLgT_KrD" role="jymVt">
                    <property role="TrG5h" value="onLoaded" />
                    <node concept="3Tm1VV" id="7JEoLgT_KrF" role="1B3o_S" />
                    <node concept="3cqZAl" id="7JEoLgT_KrH" role="3clF45" />
                    <node concept="37vLTG" id="7JEoLgT_KrI" role="3clF46">
                      <property role="TrG5h" value="modules" />
                      <node concept="3uibUv" id="7JEoLgT_KrJ" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                        <node concept="3uibUv" id="7JEoLgT_KrK" role="11_B2D">
                          <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7JEoLgT_KrL" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7JEoLgT_KrM" role="3clF46">
                      <property role="TrG5h" value="monitor" />
                      <node concept="3uibUv" id="7JEoLgT_KrN" role="1tU5fm">
                        <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                      </node>
                      <node concept="2AHcQZ" id="7JEoLgT_KrO" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7JEoLgT_KrQ" role="3clF47">
                      <node concept="3clFbF" id="1q2ZuLRi$1p" role="3cqZAp">
                        <node concept="2YIFZM" id="1q2ZuLRi$h5" role="3clFbG">
                          <ref role="1Pybhc" to="czm:3VuMMxTwgbn" resolve="RulesCache" />
                          <ref role="37wK5l" to="czm:1q2ZuLRiy8m" resolve="invalidateAll" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="20mebiUTb8C" role="3cqZAp">
                        <node concept="2OqwBi" id="20mebiUTbfd" role="3clFbG">
                          <node concept="2YIFZM" id="20mebiUTbda" role="2Oq$k0">
                            <ref role="37wK5l" to="czm:20mebiUT5Xl" resolve="getInstance" />
                            <ref role="1Pybhc" to="czm:20mebiUT0Ry" resolve="EditorHierachyCache" />
                          </node>
                          <node concept="liA8E" id="20mebiUTbjc" role="2OqNvi">
                            <ref role="37wK5l" to="czm:20mebiUT9Dr" resolve="invalidate" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="77z0Sgz1EKx" role="3cqZAp" />
                      <node concept="2Gpval" id="77z0Sgz0VgG" role="3cqZAp">
                        <node concept="2GrKxI" id="77z0Sgz0VgH" role="2Gsz3X">
                          <property role="TrG5h" value="module" />
                        </node>
                        <node concept="37vLTw" id="77z0Sgz0VgI" role="2GsD0m">
                          <ref role="3cqZAo" node="7JEoLgT_KrI" resolve="modules" />
                        </node>
                        <node concept="3clFbS" id="77z0Sgz0VgJ" role="2LFqv$">
                          <node concept="3clFbJ" id="77z0Sgz0VgK" role="3cqZAp">
                            <node concept="17R0WA" id="77z0Sgz0VgL" role="3clFbw">
                              <node concept="37shsh" id="77z0Sgz0VgM" role="3uHU7w">
                                <node concept="1dCxOk" id="7WTFIQIcYxF" role="37shsm">
                                  <property role="1XxBO9" value="com.mbeddr.mpsutil.grammarcells.runtime" />
                                  <property role="1XweGW" value="7ac49bcb-77fb-4f0f-9036-e31b86b854b2" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="77z0Sgz0VgO" role="3uHU7B">
                                <node concept="2GrUjf" id="77z0Sgz0VgP" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="77z0Sgz0VgH" resolve="module" />
                                </node>
                                <node concept="liA8E" id="77z0Sgz0VgQ" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="77z0Sgz0VgR" role="3clFbx">
                              <node concept="3clFbF" id="6D5JhjDksGc" role="3cqZAp">
                                <node concept="2YIFZM" id="3O7ZvCZIUBd" role="3clFbG">
                                  <ref role="1Pybhc" to="tiy4:4AjdlHqjWA8" resolve="ArbitraryTextDeleteAction" />
                                  <ref role="37wK5l" to="tiy4:3O7ZvCZIRNX" resolve="setHandler" />
                                  <node concept="2OqwBi" id="3O7ZvCZIUEd" role="37wK5m">
                                    <node concept="2WthIp" id="3O7ZvCZIUEg" role="2Oq$k0">
                                      <ref role="32nkFo" node="4AjdlHqk3Vr" resolve="ApplicationPlugin" />
                                    </node>
                                    <node concept="2BZ7hE" id="3O7ZvCZIUEi" role="2OqNvi">
                                      <ref role="2WH_rO" node="4AjdlHqkb7J" resolve="deleteHandler" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3zACq4" id="77z0Sgz1G4g" role="3cqZAp" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7JEoLgT_KrR" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="7JEoLgT_KrY" role="jymVt">
                    <property role="TrG5h" value="onUnloaded" />
                    <node concept="3Tm1VV" id="7JEoLgT_Ks0" role="1B3o_S" />
                    <node concept="3cqZAl" id="7JEoLgT_Ks2" role="3clF45" />
                    <node concept="37vLTG" id="7JEoLgT_Ks3" role="3clF46">
                      <property role="TrG5h" value="modules" />
                      <node concept="3uibUv" id="7JEoLgT_Ks4" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                        <node concept="3uibUv" id="7JEoLgT_Ks5" role="11_B2D">
                          <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7JEoLgT_Ks6" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7JEoLgT_Ks7" role="3clF46">
                      <property role="TrG5h" value="monitor" />
                      <node concept="3uibUv" id="7JEoLgT_Ks8" role="1tU5fm">
                        <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                      </node>
                      <node concept="2AHcQZ" id="7JEoLgT_Ks9" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7JEoLgT_Ksb" role="3clF47">
                      <node concept="2Gpval" id="77z0Sgz1GzJ" role="3cqZAp">
                        <node concept="2GrKxI" id="77z0Sgz1GzK" role="2Gsz3X">
                          <property role="TrG5h" value="module" />
                        </node>
                        <node concept="37vLTw" id="77z0Sgz1GzL" role="2GsD0m">
                          <ref role="3cqZAo" node="7JEoLgT_Ks3" resolve="modules" />
                        </node>
                        <node concept="3clFbS" id="77z0Sgz1GzM" role="2LFqv$">
                          <node concept="3clFbJ" id="77z0Sgz1GzN" role="3cqZAp">
                            <node concept="17R0WA" id="77z0Sgz1GzO" role="3clFbw">
                              <node concept="37shsh" id="77z0Sgz1GzP" role="3uHU7w">
                                <node concept="1dCxOk" id="7WTFIQIcYxG" role="37shsm">
                                  <property role="1XxBO9" value="com.mbeddr.mpsutil.grammarcells.runtime" />
                                  <property role="1XweGW" value="7ac49bcb-77fb-4f0f-9036-e31b86b854b2" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="77z0Sgz1GzR" role="3uHU7B">
                                <node concept="2GrUjf" id="77z0Sgz1GzS" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="77z0Sgz1GzK" resolve="module" />
                                </node>
                                <node concept="liA8E" id="77z0Sgz1GzT" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="77z0Sgz1GzU" role="3clFbx">
                              <node concept="3clFbF" id="4jHuzb0ECuw" role="3cqZAp">
                                <node concept="37vLTI" id="4jHuzb0ECy$" role="3clFbG">
                                  <node concept="3clFbT" id="4jHuzb0EC$5" role="37vLTx">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                  <node concept="2OqwBi" id="4jHuzb0ECuq" role="37vLTJ">
                                    <node concept="2WthIp" id="4jHuzb0ECut" role="2Oq$k0">
                                      <ref role="32nkFo" node="4AjdlHqk3Vr" resolve="ApplicationPlugin" />
                                    </node>
                                    <node concept="2BZ7hE" id="4jHuzb0ECuv" role="2OqNvi">
                                      <ref role="2WH_rO" node="4jHuzb0EBvd" resolve="myIsDisposed" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4jHuzb0ECPt" role="3cqZAp">
                                <node concept="2YIFZM" id="4jHuzb0ECPu" role="3clFbG">
                                  <ref role="1Pybhc" to="tiy4:4AjdlHqjWA8" resolve="ArbitraryTextDeleteAction" />
                                  <ref role="37wK5l" to="tiy4:3O7ZvCZIRNX" resolve="setHandler" />
                                  <node concept="10Nm6u" id="4jHuzb0ECPv" role="37wK5m" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="4jHuzb0ECPw" role="3cqZAp">
                                <node concept="2OqwBi" id="4jHuzb0ECPx" role="3clFbG">
                                  <node concept="liA8E" id="4jHuzb0ECPz" role="2OqNvi">
                                    <ref role="37wK5l" to="3qmy:~ClassLoaderManager.removeListener(jetbrains.mps.classloading.DeployListener)" resolve="removeListener" />
                                    <node concept="2OqwBi" id="4jHuzb0ECP$" role="37wK5m">
                                      <node concept="2WthIp" id="4jHuzb0ECP_" role="2Oq$k0" />
                                      <node concept="2BZ7hE" id="4jHuzb0ECPA" role="2OqNvi">
                                        <ref role="2WH_rO" node="6D5JhjDkoqA" resolve="classesListener" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="77z0Sgz0kT4" role="2Oq$k0">
                                    <node concept="2WthIp" id="77z0Sgz0kT7" role="2Oq$k0">
                                      <ref role="32nkFo" node="4AjdlHqk3Vr" resolve="ApplicationPlugin" />
                                    </node>
                                    <node concept="2BZ7hE" id="77z0Sgz0kT9" role="2OqNvi">
                                      <ref role="2WH_rO" node="77z0Sgz0jww" resolve="classLoaderManager" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4jHuzb0ECPB" role="3cqZAp">
                                <node concept="2OqwBi" id="4jHuzb0ECPC" role="3clFbG">
                                  <node concept="2YIFZM" id="4jHuzb0ECPD" role="2Oq$k0">
                                    <ref role="37wK5l" to="czm:5_y0OhSxtIA" resolve="getInstance" />
                                    <ref role="1Pybhc" to="czm:5_y0OhSv6AE" resolve="VisibleLanguagesCache" />
                                  </node>
                                  <node concept="liA8E" id="4jHuzb0ECPE" role="2OqNvi">
                                    <ref role="37wK5l" to="czm:5_y0OhSv7Zk" resolve="dispose" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3zACq4" id="77z0Sgz1GRt" role="3cqZAp" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="77z0Sgz1yyM" role="3cqZAp" />
                      <node concept="3clFbF" id="1q2ZuLRkvH$" role="3cqZAp">
                        <node concept="2YIFZM" id="1q2ZuLRkvH_" role="3clFbG">
                          <ref role="1Pybhc" to="czm:3VuMMxTwgbn" resolve="RulesCache" />
                          <ref role="37wK5l" to="czm:1q2ZuLRiy8m" resolve="invalidateAll" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="20mebiUTbjQ" role="3cqZAp">
                        <node concept="2OqwBi" id="20mebiUTbjR" role="3clFbG">
                          <node concept="2YIFZM" id="20mebiUTbjS" role="2Oq$k0">
                            <ref role="37wK5l" to="czm:20mebiUT5Xl" resolve="getInstance" />
                            <ref role="1Pybhc" to="czm:20mebiUT0Ry" resolve="EditorHierachyCache" />
                          </node>
                          <node concept="liA8E" id="20mebiUTbjT" role="2OqNvi">
                            <ref role="37wK5l" to="czm:20mebiUT9Dr" resolve="invalidate" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7JEoLgT_Ksc" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6D5JhjDkh3K" role="3cqZAp">
          <node concept="2OqwBi" id="6D5JhjDkhOy" role="3clFbG">
            <node concept="liA8E" id="6D5JhjDkihl" role="2OqNvi">
              <ref role="37wK5l" to="3qmy:~ClassLoaderManager.addListener(jetbrains.mps.classloading.DeployListener)" resolve="addListener" />
              <node concept="2OqwBi" id="6D5JhjDkptw" role="37wK5m">
                <node concept="2WthIp" id="6D5JhjDkptz" role="2Oq$k0" />
                <node concept="2BZ7hE" id="6D5JhjDkpt_" role="2OqNvi">
                  <ref role="2WH_rO" node="6D5JhjDkoqA" resolve="classesListener" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="77z0Sgz0l1m" role="2Oq$k0">
              <node concept="2WthIp" id="77z0Sgz0l1p" role="2Oq$k0" />
              <node concept="2BZ7hE" id="77z0Sgz0l1r" role="2OqNvi">
                <ref role="2WH_rO" node="77z0Sgz0jww" resolve="classLoaderManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6D5JhjDkt8_" role="3cqZAp" />
        <node concept="3clFbF" id="4AjdlHqk4hu" role="3cqZAp">
          <node concept="2YIFZM" id="3O7ZvCZJ12v" role="3clFbG">
            <ref role="37wK5l" to="tiy4:3O7ZvCZIRNX" resolve="setHandler" />
            <ref role="1Pybhc" to="tiy4:4AjdlHqjWA8" resolve="ArbitraryTextDeleteAction" />
            <node concept="2OqwBi" id="3O7ZvCZJk5n" role="37wK5m">
              <node concept="2WthIp" id="3O7ZvCZJk5q" role="2Oq$k0" />
              <node concept="2BZ7hE" id="3O7ZvCZJk5s" role="2OqNvi">
                <ref role="2WH_rO" node="4AjdlHqkb7J" resolve="deleteHandler" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBI" id="4AjdlHqkazX" role="2uRRBF">
      <node concept="3clFbS" id="4AjdlHqkazY" role="2VODD2">
        <node concept="3clFbJ" id="4jHuzb0ED0_" role="3cqZAp">
          <node concept="3clFbS" id="4jHuzb0ED0A" role="3clFbx">
            <node concept="3clFbF" id="4AjdlHqkc3X" role="3cqZAp">
              <node concept="2YIFZM" id="3O7ZvCZJ14X" role="3clFbG">
                <ref role="1Pybhc" to="tiy4:4AjdlHqjWA8" resolve="ArbitraryTextDeleteAction" />
                <ref role="37wK5l" to="tiy4:3O7ZvCZIRNX" resolve="setHandler" />
                <node concept="10Nm6u" id="3O7ZvCZJ15l" role="37wK5m" />
              </node>
            </node>
            <node concept="3clFbF" id="1q2ZuLRizNM" role="3cqZAp">
              <node concept="2OqwBi" id="1q2ZuLRizNO" role="3clFbG">
                <node concept="2OqwBi" id="77z0Sgz0lcj" role="2Oq$k0">
                  <node concept="2WthIp" id="77z0Sgz0l4P" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="77z0Sgz0lxJ" role="2OqNvi">
                    <ref role="2WH_rO" node="77z0Sgz0jww" resolve="classLoaderManager" />
                  </node>
                </node>
                <node concept="liA8E" id="1q2ZuLRizNQ" role="2OqNvi">
                  <ref role="37wK5l" to="3qmy:~ClassLoaderManager.removeListener(jetbrains.mps.classloading.DeployListener)" resolve="removeListener" />
                  <node concept="2OqwBi" id="1q2ZuLRizQZ" role="37wK5m">
                    <node concept="2WthIp" id="1q2ZuLRizR2" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="1q2ZuLRizR4" role="2OqNvi">
                      <ref role="2WH_rO" node="6D5JhjDkoqA" resolve="classesListener" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1OBXBjLiuJj" role="3cqZAp">
              <node concept="2OqwBi" id="1OBXBjLiuMU" role="3clFbG">
                <node concept="2YIFZM" id="1OBXBjLiuLx" role="2Oq$k0">
                  <ref role="37wK5l" to="czm:5_y0OhSxtIA" resolve="getInstance" />
                  <ref role="1Pybhc" to="czm:5_y0OhSv6AE" resolve="VisibleLanguagesCache" />
                </node>
                <node concept="liA8E" id="1OBXBjLiviV" role="2OqNvi">
                  <ref role="37wK5l" to="czm:5_y0OhSv7Zk" resolve="dispose" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1OBXBjLivrF" role="3cqZAp">
              <node concept="2YIFZM" id="1OBXBjLivEs" role="3clFbG">
                <ref role="1Pybhc" to="czm:3VuMMxTwgbn" resolve="RulesCache" />
                <ref role="37wK5l" to="czm:1q2ZuLRiy8m" resolve="invalidateAll" />
              </node>
            </node>
            <node concept="3clFbF" id="4F4X830X2ZF" role="3cqZAp">
              <node concept="2OqwBi" id="4F4X830X360" role="3clFbG">
                <node concept="2YIFZM" id="4F4X830X31w" role="2Oq$k0">
                  <ref role="37wK5l" to="czm:4F4X830WI8n" resolve="getInstance" />
                  <ref role="1Pybhc" to="czm:4F4X830W9jd" resolve="DescriptorCache" />
                </node>
                <node concept="liA8E" id="4F4X830X3Pd" role="2OqNvi">
                  <ref role="37wK5l" to="czm:4F4X830WXpi" resolve="dispose" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4jHuzb0ED8W" role="3cqZAp">
              <node concept="37vLTI" id="4jHuzb0EDcO" role="3clFbG">
                <node concept="3clFbT" id="4jHuzb0EDe0" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="4jHuzb0ED8Q" role="37vLTJ">
                  <node concept="2WthIp" id="4jHuzb0ED8T" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="4jHuzb0ED8V" role="2OqNvi">
                    <ref role="2WH_rO" node="4jHuzb0EBvd" resolve="myIsDisposed" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4jHuzb0ED1a" role="3clFbw">
            <node concept="2OqwBi" id="4jHuzb0ED1D" role="3fr31v">
              <node concept="2WthIp" id="4jHuzb0ED1G" role="2Oq$k0" />
              <node concept="2BZ7hE" id="4jHuzb0ED1I" role="2OqNvi">
                <ref role="2WH_rO" node="4jHuzb0EBvd" resolve="myIsDisposed" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="4AjdlHqlD$f" />
  <node concept="sE7Ow" id="2EPKBwuucSj">
    <property role="TrG5h" value="InsertPopupAction" />
    <property role="2uzpH1" value="Insert Popup" />
    <property role="3GE5qa" value="insertPopup" />
    <node concept="2XrIbr" id="2EPKBwuutkw" role="32lrUH">
      <property role="TrG5h" value="getEditorCellToInsert" />
      <node concept="3uibUv" id="2EPKBwuutCE" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="2EPKBwuutky" role="3clF47">
        <node concept="3cpWs8" id="5SJbI3P1Dsn" role="3cqZAp">
          <node concept="3cpWsn" id="5SJbI3P1Dso" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="5SJbI3P1Dsp" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
            </node>
            <node concept="2OqwBi" id="5SJbI3P1Dsq" role="33vP2m">
              <node concept="2OqwBi" id="5SJbI3P1Dsr" role="2Oq$k0">
                <node concept="liA8E" id="5SJbI3P1Dss" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                </node>
                <node concept="2OqwBi" id="2EPKBwuuvDA" role="2Oq$k0">
                  <node concept="2WthIp" id="2EPKBwuuvDD" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2EPKBwuuvDF" role="2OqNvi">
                    <ref role="2WH_rO" node="6KwcZ1G3Pjo" resolve="editorComponent" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5SJbI3P1Dsu" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5SJbI3P1FFK" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoqLD" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoqLE" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqLF" role="1PaTwD">
              <property role="3oM_SC" value="remove" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqLG" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqLH" role="1PaTwD">
              <property role="3oM_SC" value="limitation" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5SJbI3P1FFx" role="3cqZAp">
          <node concept="3fqX7Q" id="5SJbI3P1FF_" role="3clFbw">
            <node concept="2ZW3vV" id="5SJbI3P1FFC" role="3fr31v">
              <node concept="3uibUv" id="5SJbI3P1FFF" role="2ZW6by">
                <ref role="3uigEE" to="lwvz:~SingularSelection" resolve="SingularSelection" />
              </node>
              <node concept="37vLTw" id="3GM_nagTwvz" role="2ZW6bz">
                <ref role="3cqZAo" node="5SJbI3P1Dso" resolve="selection" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5SJbI3P1FFy" role="3clFbx">
            <node concept="3cpWs6" id="5SJbI3P1FFG" role="3cqZAp">
              <node concept="10Nm6u" id="5SJbI3P1FFI" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7eEUNheBk6" role="3cqZAp">
          <node concept="3cpWsn" id="7eEUNheBk7" role="3cpWs9">
            <property role="TrG5h" value="iterator" />
            <node concept="2OqwBi" id="20m38ks31Tn" role="33vP2m">
              <node concept="liA8E" id="20m38ks31To" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.iterator()" resolve="iterator" />
              </node>
              <node concept="2OqwBi" id="20m38ks31Tp" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTxpr" role="2Oq$k0">
                  <ref role="3cqZAo" node="5SJbI3P1Dso" resolve="selection" />
                </node>
                <node concept="liA8E" id="20m38ks31Tr" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~Selection.getSelectedCells()" resolve="getSelectedCells" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="7eEUNheBk8" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
              <node concept="3uibUv" id="7eEUNheBk9" role="11_B2D">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7eEUNheBkf" role="3cqZAp">
          <node concept="3fqX7Q" id="7eEUNheBkj" role="3clFbw">
            <node concept="2OqwBi" id="7eEUNheBkk" role="3fr31v">
              <node concept="liA8E" id="7eEUNheBkm" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
              </node>
              <node concept="37vLTw" id="3GM_nagT$JI" role="2Oq$k0">
                <ref role="3cqZAo" node="7eEUNheBk7" resolve="iterator" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7eEUNheBkg" role="3clFbx">
            <node concept="3cpWs6" id="7eEUNheBkh" role="3cqZAp">
              <node concept="10Nm6u" id="7eEUNheBki" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7eEUNheBkn" role="3cqZAp">
          <node concept="3cpWsn" id="7eEUNheBko" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="59LqaC1tihM" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="7eEUNheBkq" role="33vP2m">
              <node concept="liA8E" id="7eEUNheBks" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
              </node>
              <node concept="37vLTw" id="3GM_nagTtII" role="2Oq$k0">
                <ref role="3cqZAo" node="7eEUNheBk7" resolve="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7eEUNheBkt" role="3cqZAp">
          <node concept="3K4zz7" id="7eEUNheBku" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTA9n" role="3K4GZi">
              <ref role="3cqZAo" node="7eEUNheBko" resolve="editorCell" />
            </node>
            <node concept="2ZW3vV" id="7eEUNheBkx" role="3K4Cdx">
              <node concept="3uibUv" id="59LqaC1tjiu" role="2ZW6by">
                <ref role="3uigEE" to="g51k:~EditorCell_Component" resolve="EditorCell_Component" />
              </node>
              <node concept="37vLTw" id="3GM_nagTs9e" role="2ZW6bz">
                <ref role="3cqZAo" node="7eEUNheBko" resolve="editorCell" />
              </node>
            </node>
            <node concept="10Nm6u" id="7eEUNheBkv" role="3K4E3e" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="6KwcZ1G3Pjo" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="7HZe2EwZDhz" role="1oa70y" />
    </node>
    <node concept="tnohg" id="2EPKBwuucSk" role="tncku">
      <node concept="3clFbS" id="2EPKBwuucSl" role="2VODD2">
        <node concept="3clFbJ" id="2EPKBwuCsSA" role="3cqZAp">
          <node concept="3clFbS" id="2EPKBwuCsSB" role="3clFbx">
            <node concept="3cpWs6" id="2EPKBwuCsSC" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="2EPKBwuCsSD" role="3clFbw">
            <node concept="2OqwBi" id="2EPKBwuCsSE" role="2Oq$k0">
              <node concept="2WthIp" id="2EPKBwuCsSF" role="2Oq$k0" />
              <node concept="1DTwFV" id="2EPKBwuCsSG" role="2OqNvi">
                <ref role="2WH_rO" node="6KwcZ1G3Pjo" resolve="editorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="2EPKBwuCsSH" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.isDisposed()" resolve="isDisposed" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2EPKBwuCsSI" role="3cqZAp" />
        <node concept="3cpWs8" id="7eEUNhe_Aj" role="3cqZAp">
          <node concept="3cpWsn" id="7eEUNhe_Ak" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2OqwBi" id="2EPKBwuCz9o" role="33vP2m">
              <node concept="2WthIp" id="2EPKBwuCz9r" role="2Oq$k0" />
              <node concept="2XshWL" id="2EPKBwuCz9t" role="2OqNvi">
                <ref role="2WH_rO" node="2EPKBwuutkw" resolve="getEditorCellToInsert" />
              </node>
            </node>
            <node concept="3uibUv" id="7eEUNhe_Al" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Nt4pljixw_" role="3cqZAp">
          <node concept="3clFbS" id="Nt4pljixwB" role="3clFbx">
            <node concept="3clFbF" id="7LWqj7FHd1C" role="3cqZAp">
              <node concept="2YIFZM" id="4RW1LZlg10j" role="3clFbG">
                <ref role="1Pybhc" to="m9yn:6KwcZ1G4033" resolve="EditorActionUtils" />
                <ref role="37wK5l" to="m9yn:6KwcZ1G404w" resolve="callInsertBeforeAction" />
                <node concept="37vLTw" id="4RW1LZlg10k" role="37wK5m">
                  <ref role="3cqZAo" node="7eEUNhe_Ak" resolve="editorCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4Q$Hb6_XK2K" role="3clFbw">
            <node concept="2YIFZM" id="2EPKBwuCNab" role="3uHU7B">
              <ref role="37wK5l" to="m9yn:Nt4pljivMC" resolve="isAtFirstPositionOfCellWithCaret" />
              <ref role="1Pybhc" to="m9yn:Nt4pljitc4" resolve="InsertUtil" />
              <node concept="37vLTw" id="Nt4pljiy5J" role="37wK5m">
                <ref role="3cqZAo" node="7eEUNhe_Ak" resolve="editorCell" />
              </node>
            </node>
            <node concept="1eOMI4" id="65iEB57gBes" role="3uHU7w">
              <node concept="22lmx$" id="65iEB57gCbz" role="1eOMHV">
                <node concept="2YIFZM" id="2EPKBwuCNad" role="3uHU7B">
                  <ref role="37wK5l" to="m9yn:4Q$Hb6_XImO" resolve="isFirstCellOfTheNode" />
                  <ref role="1Pybhc" to="m9yn:Nt4pljitc4" resolve="InsertUtil" />
                  <node concept="37vLTw" id="65iEB57gBeu" role="37wK5m">
                    <ref role="3cqZAo" node="7eEUNhe_Ak" resolve="editorCell" />
                  </node>
                </node>
                <node concept="2YIFZM" id="2EPKBwuCNaf" role="3uHU7w">
                  <ref role="37wK5l" to="m9yn:65iEB57g0$D" resolve="isRightAfterChildrenCollection" />
                  <ref role="1Pybhc" to="m9yn:Nt4pljitc4" resolve="InsertUtil" />
                  <node concept="37vLTw" id="65iEB57gBIn" role="37wK5m">
                    <ref role="3cqZAo" node="7eEUNhe_Ak" resolve="editorCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="Nt4pljiynQ" role="9aQIa">
            <node concept="3clFbS" id="Nt4pljiynR" role="9aQI4">
              <node concept="3clFbJ" id="7LWqj7FGpBS" role="3cqZAp">
                <node concept="3clFbS" id="7LWqj7FGpBT" role="3clFbx">
                  <node concept="3cpWs6" id="7LWqj7FGpC4" role="3cqZAp" />
                </node>
                <node concept="1Wc70l" id="7LWqj7FJSAA" role="3clFbw">
                  <node concept="2ZW3vV" id="11sNP2BOAmv" role="3uHU7B">
                    <node concept="3uibUv" id="11sNP2BOBxF" role="2ZW6by">
                      <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                    </node>
                    <node concept="37vLTw" id="11sNP2BO_Kz" role="2ZW6bz">
                      <ref role="3cqZAo" node="7eEUNhe_Ak" resolve="editorCell" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7p77b8zAZ2m" role="3uHU7w">
                    <node concept="1eOMI4" id="7p77b8zAZ2n" role="2Oq$k0">
                      <node concept="10QFUN" id="7p77b8zAZ2o" role="1eOMHV">
                        <node concept="3uibUv" id="7p77b8zAZ2p" role="10QFUM">
                          <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                        </node>
                        <node concept="37vLTw" id="7p77b8zAZ2q" role="10QFUP">
                          <ref role="3cqZAo" node="7eEUNhe_Ak" resolve="editorCell" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7p77b8zAZ2r" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Property.commit()" resolve="commit" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="Nt4pljiz62" role="9aQIa">
                  <node concept="3clFbS" id="Nt4pljiz63" role="9aQI4">
                    <node concept="3clFbF" id="7LWqj7FHda0" role="3cqZAp">
                      <node concept="2YIFZM" id="6KwcZ1G408t" role="3clFbG">
                        <ref role="1Pybhc" to="m9yn:6KwcZ1G4033" resolve="EditorActionUtils" />
                        <ref role="37wK5l" to="m9yn:6KwcZ1G4034" resolve="callInsertAction" />
                        <node concept="37vLTw" id="3GM_nagTuUy" role="37wK5m">
                          <ref role="3cqZAo" node="7eEUNhe_Ak" resolve="editorCell" />
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
    <node concept="2ScWuX" id="2EPKBwuuefK" role="tmbBb">
      <node concept="3clFbS" id="2EPKBwuuefL" role="2VODD2">
        <node concept="3clFbJ" id="2EPKBwvYOUt" role="3cqZAp">
          <node concept="3clFbS" id="2EPKBwvYOUv" role="3clFbx">
            <node concept="3cpWs6" id="2EPKBwvYP9D" role="3cqZAp">
              <node concept="3clFbT" id="2EPKBwvYPlq" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="2EPKBwvYOAL" role="3clFbw">
            <node concept="10M0yZ" id="2EPKBwvYOsy" role="2Oq$k0">
              <ref role="3cqZAo" to="m9yn:2EPKBwvUics" resolve="INSTANCE" />
              <ref role="1PxDUh" to="m9yn:2EPKBwvSnU2" resolve="InsertPopupSettings" />
            </node>
            <node concept="liA8E" id="2EPKBwvYOLz" role="2OqNvi">
              <ref role="37wK5l" to="m9yn:2EPKBwvYezt" resolve="isPopupDisabled" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="51Lv08_Flsy" role="3cqZAp">
          <node concept="3cpWsn" id="51Lv08_Flsz" role="3cpWs9">
            <property role="TrG5h" value="ec" />
            <node concept="3uibUv" id="51Lv08_F47l" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="2OqwBi" id="51Lv08_Fls$" role="33vP2m">
              <node concept="2WthIp" id="51Lv08_Fls_" role="2Oq$k0" />
              <node concept="1DTwFV" id="51Lv08_FlsA" role="2OqNvi">
                <ref role="2WH_rO" node="6KwcZ1G3Pjo" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="51Lv08_F3YQ" role="3cqZAp">
          <node concept="3cpWsn" id="51Lv08_F3YR" role="3cpWs9">
            <property role="TrG5h" value="editorCellToInsert" />
            <node concept="3uibUv" id="51Lv08_F3UX" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="2EPKBwuuwqa" role="33vP2m">
              <node concept="2WthIp" id="2EPKBwuuwqd" role="2Oq$k0" />
              <node concept="2XshWL" id="2EPKBwuuwqf" role="2OqNvi">
                <ref role="2WH_rO" node="2EPKBwuutkw" resolve="getEditorCellToInsert" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7eEUNheBkG" role="3cqZAp">
          <node concept="1Wc70l" id="3QzsDXkRfem" role="3clFbG">
            <node concept="3y3z36" id="G99PKF0Oev" role="3uHU7B">
              <node concept="37vLTw" id="51Lv08_F3YW" role="3uHU7B">
                <ref role="3cqZAo" node="51Lv08_F3YR" resolve="editorCellToInsert" />
              </node>
              <node concept="10Nm6u" id="G99PKF0Oe$" role="3uHU7w" />
            </node>
            <node concept="2YIFZM" id="G99PKF0Oe_" role="3uHU7w">
              <ref role="1Pybhc" to="ekwn:6KwcZ1G4033" resolve="EditorActionUtils" />
              <ref role="37wK5l" to="ekwn:G99PKEYBMf" resolve="isWriteActionEnabled" />
              <node concept="37vLTw" id="51Lv08_FlsD" role="37wK5m">
                <ref role="3cqZAo" node="51Lv08_Flsz" resolve="ec" />
              </node>
              <node concept="2ShNRf" id="G99PKF0PyN" role="37wK5m">
                <node concept="2HTt$P" id="G99PKF0PyH" role="2ShVmc">
                  <node concept="3uibUv" id="G99PKF0PyI" role="2HTBi0">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="37vLTw" id="51Lv08_F3YX" role="2HTEbv">
                    <ref role="3cqZAo" node="51Lv08_F3YR" resolve="editorCellToInsert" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2uRRBC" id="5KGtkLHsgKK">
    <property role="TrG5h" value="ActionPromoter_ApplicationPlugin" />
    <property role="3GE5qa" value="insertPopup" />
    <node concept="2BZ0e9" id="5K7KC_qusrY" role="2uRRBG">
      <property role="TrG5h" value="promoter" />
      <node concept="3Tm6S6" id="5K7KC_qusrZ" role="1B3o_S" />
      <node concept="3uibUv" id="5K7KC_qut6Q" role="1tU5fm">
        <ref role="3uigEE" to="qkt:~ActionPromoter" resolve="ActionPromoter" />
      </node>
      <node concept="2ShNRf" id="5KGtkLHspfL" role="33vP2m">
        <node concept="YeOm9" id="5KGtkLHspfM" role="2ShVmc">
          <node concept="1Y3b0j" id="5KGtkLHspfN" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" to="qkt:~ActionPromoter" resolve="ActionPromoter" />
            <node concept="3Tm1VV" id="5KGtkLHspfO" role="1B3o_S" />
            <node concept="3clFb_" id="5KGtkLHspfP" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="promote" />
              <property role="DiZV1" value="false" />
              <node concept="3Tm1VV" id="5KGtkLHspfQ" role="1B3o_S" />
              <node concept="3uibUv" id="5KGtkLHspfR" role="3clF45">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="5KGtkLHspfS" role="11_B2D">
                  <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                </node>
              </node>
              <node concept="37vLTG" id="5KGtkLHspfT" role="3clF46">
                <property role="TrG5h" value="actions" />
                <node concept="3uibUv" id="5KGtkLHspfU" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3qUE_q" id="5XadiMeissX" role="11_B2D">
                    <node concept="3uibUv" id="5KGtkLHspfV" role="3qUE_r">
                      <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="5KGtkLHspfW" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="5KGtkLHspfX" role="1tU5fm">
                  <ref role="3uigEE" to="qkt:~DataContext" resolve="DataContext" />
                </node>
              </node>
              <node concept="3clFbS" id="5KGtkLHspfY" role="3clF47">
                <node concept="3clFbF" id="5KGtkLHspfZ" role="3cqZAp">
                  <node concept="2OqwBi" id="5KGtkLHspg0" role="3clFbG">
                    <node concept="2OqwBi" id="5KGtkLHspg1" role="2Oq$k0">
                      <node concept="1eOMI4" id="5KGtkLHspg2" role="2Oq$k0">
                        <node concept="10QFUN" id="5KGtkLHspg3" role="1eOMHV">
                          <node concept="_YKpA" id="5KGtkLHspg4" role="10QFUM">
                            <node concept="3uibUv" id="5KGtkLHspg5" role="_ZDj9">
                              <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5KGtkLHspg6" role="10QFUP">
                            <ref role="3cqZAo" node="5KGtkLHspfT" resolve="actions" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zZkjj" id="5KGtkLHspg7" role="2OqNvi">
                        <node concept="1bVj0M" id="5KGtkLHspg8" role="23t8la">
                          <node concept="3clFbS" id="5KGtkLHspg9" role="1bW5cS">
                            <node concept="3clFbF" id="5KGtkLHspga" role="3cqZAp">
                              <node concept="2OqwBi" id="5KGtkLHspgb" role="3clFbG">
                                <node concept="2OqwBi" id="5KGtkLHspgc" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5KGtkLHspgd" role="2Oq$k0">
                                    <node concept="37vLTw" id="5KGtkLHspge" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5KGtkLHspgi" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="5KGtkLHspgf" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5KGtkLHspgg" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5KGtkLHspgh" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                                  <node concept="3cpWs3" id="4Fanv3X8UlY" role="37wK5m">
                                    <node concept="Xl_RD" id="4Fanv3X8Uph" role="3uHU7w">
                                      <property role="Xl_RC" value=".plugin" />
                                    </node>
                                    <node concept="2OqwBi" id="1x$5PmO0T6j" role="3uHU7B">
                                      <node concept="37shsh" id="4Fanv3X8TBF" role="2Oq$k0">
                                        <node concept="1dCxOk" id="2EPKBwuumSl" role="37shsm">
                                          <property role="1XweGW" value="7ac49bcb-77fb-4f0f-9036-e31b86b854b2" />
                                          <property role="1XxBO9" value="com.mbeddr.mpsutil.grammarcells.runtime" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="1x$5PmO0Twb" role="2OqNvi">
                                        <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName()" resolve="getModuleName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5KGtkLHspgi" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5KGtkLHspgj" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="5KGtkLHspgk" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBI" id="5KGtkLHsp_b" role="2uRRBF">
      <node concept="3clFbS" id="5KGtkLHsp_c" role="2VODD2">
        <node concept="3clFbF" id="5K7KC_qurlJ" role="3cqZAp">
          <node concept="2OqwBi" id="5K7KC_qursP" role="3clFbG">
            <node concept="liA8E" id="5K7KC_qus5h" role="2OqNvi">
              <ref role="37wK5l" to="9ti4:~ExtensionPoint.unregisterExtension(java.lang.Object)" resolve="unregisterExtension" />
              <node concept="2OqwBi" id="5K7KC_qutjo" role="37wK5m">
                <node concept="2WthIp" id="5K7KC_qutjr" role="2Oq$k0" />
                <node concept="2BZ7hE" id="5K7KC_qutjt" role="2OqNvi">
                  <ref role="2WH_rO" node="5K7KC_qusrY" resolve="promoter" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2EPKBwuusd_" role="2Oq$k0">
              <node concept="2OqwBi" id="2EPKBwuusdA" role="2Oq$k0">
                <node concept="2YIFZM" id="2EPKBwuusdB" role="2Oq$k0">
                  <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                  <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                </node>
                <node concept="liA8E" id="2EPKBwuusdC" role="2OqNvi">
                  <ref role="37wK5l" to="1m72:~ComponentManager.getExtensionArea()" resolve="getExtensionArea" />
                </node>
              </node>
              <node concept="liA8E" id="2EPKBwuusdD" role="2OqNvi">
                <ref role="37wK5l" to="9ti4:~ExtensionsArea.getExtensionPoint(com.intellij.openapi.extensions.ExtensionPointName)" resolve="getExtensionPoint" />
                <node concept="10M0yZ" id="2EPKBwuusdE" role="37wK5m">
                  <ref role="1PxDUh" to="qkt:~ActionPromoter" resolve="ActionPromoter" />
                  <ref role="3cqZAo" to="qkt:~ActionPromoter.EP_NAME" resolve="EP_NAME" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBj" id="5KGtkLHsqpj" role="2uRRBE">
      <node concept="3clFbS" id="5KGtkLHsqpk" role="2VODD2">
        <node concept="3clFbF" id="2EPKBwuunZE" role="3cqZAp">
          <node concept="2OqwBi" id="2EPKBwuupwF" role="3clFbG">
            <node concept="2OqwBi" id="2EPKBwuuoRk" role="2Oq$k0">
              <node concept="2OqwBi" id="2EPKBwuuooC" role="2Oq$k0">
                <node concept="2YIFZM" id="2EPKBwuuo4N" role="2Oq$k0">
                  <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                  <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                </node>
                <node concept="liA8E" id="2EPKBwuuoKQ" role="2OqNvi">
                  <ref role="37wK5l" to="1m72:~ComponentManager.getExtensionArea()" resolve="getExtensionArea" />
                </node>
              </node>
              <node concept="liA8E" id="2EPKBwuup94" role="2OqNvi">
                <ref role="37wK5l" to="9ti4:~ExtensionsArea.getExtensionPoint(com.intellij.openapi.extensions.ExtensionPointName)" resolve="getExtensionPoint" />
                <node concept="10M0yZ" id="2EPKBwuupd8" role="37wK5m">
                  <ref role="3cqZAo" to="qkt:~ActionPromoter.EP_NAME" resolve="EP_NAME" />
                  <ref role="1PxDUh" to="qkt:~ActionPromoter" resolve="ActionPromoter" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2EPKBwuuq7e" role="2OqNvi">
              <ref role="37wK5l" to="9ti4:~ExtensionPoint.registerExtension(java.lang.Object)" resolve="registerExtension" />
              <node concept="2OqwBi" id="2EPKBwuuqi6" role="37wK5m">
                <node concept="2WthIp" id="2EPKBwuuqi7" role="2Oq$k0" />
                <node concept="2BZ7hE" id="2EPKBwuuqi8" role="2OqNvi">
                  <ref role="2WH_rO" node="5K7KC_qusrY" resolve="promoter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="2EPKBwuw2$b">
    <property role="TrG5h" value="GrammarCellKeymapChanges" />
    <property role="3GE5qa" value="insertPopup" />
    <node concept="Zd509" id="2EPKBwuw2$e" role="Zd508">
      <ref role="1bYAoF" node="2EPKBwuucSj" resolve="InsertPopupAction" />
      <node concept="pLAjd" id="2EPKBwuw2$g" role="Zd501">
        <property role="pLAjf" value="VK_ENTER" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="2EPKBwvXn_Z">
    <property role="3GE5qa" value="insertPopup" />
    <property role="TrG5h" value="ClearInsertPopupDefaultChoices" />
    <property role="2uzpH1" value="Insert-Popup: Clear Default Choices" />
    <node concept="tnohg" id="2EPKBwvXnA0" role="tncku">
      <node concept="3clFbS" id="2EPKBwvXnA1" role="2VODD2">
        <node concept="3clFbF" id="2EPKBwvXnJ3" role="3cqZAp">
          <node concept="2OqwBi" id="2EPKBwvXnTQ" role="3clFbG">
            <node concept="10M0yZ" id="2EPKBwvXnLt" role="2Oq$k0">
              <ref role="3cqZAo" to="m9yn:2EPKBwvUics" resolve="INSTANCE" />
              <ref role="1PxDUh" to="m9yn:2EPKBwvSnU2" resolve="InsertPopupSettings" />
            </node>
            <node concept="liA8E" id="2EPKBwvXyVB" role="2OqNvi">
              <ref role="37wK5l" to="m9yn:2EPKBwvXpMZ" resolve="clearResolvedAmbiguities" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="2EPKBwvYPoH">
    <property role="3GE5qa" value="insertPopup" />
    <property role="TrG5h" value="EnableInsertPopup" />
    <property role="2uzpH1" value="Insert-Popup: Enable" />
    <node concept="tnohg" id="2EPKBwvYPoI" role="tncku">
      <node concept="3clFbS" id="2EPKBwvYPoJ" role="2VODD2">
        <node concept="3clFbF" id="2EPKBwvYPoK" role="3cqZAp">
          <node concept="2OqwBi" id="2EPKBwvYPoL" role="3clFbG">
            <node concept="10M0yZ" id="2EPKBwvYPoM" role="2Oq$k0">
              <ref role="3cqZAo" to="m9yn:2EPKBwvUics" resolve="INSTANCE" />
              <ref role="1PxDUh" to="m9yn:2EPKBwvSnU2" resolve="InsertPopupSettings" />
            </node>
            <node concept="liA8E" id="2EPKBwvYQnE" role="2OqNvi">
              <ref role="37wK5l" to="m9yn:2EPKBwvYi9o" resolve="setPopupDisabled" />
              <node concept="3clFbT" id="2EPKBwvYQrr" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="2EPKBwvYPAV" role="tmbBb">
      <node concept="3clFbS" id="2EPKBwvYPAW" role="2VODD2">
        <node concept="3clFbF" id="2EPKBwvYPOv" role="3cqZAp">
          <node concept="2OqwBi" id="2EPKBwvYQ7I" role="3clFbG">
            <node concept="10M0yZ" id="2EPKBwvYPWY" role="2Oq$k0">
              <ref role="3cqZAo" to="m9yn:2EPKBwvUics" resolve="INSTANCE" />
              <ref role="1PxDUh" to="m9yn:2EPKBwvSnU2" resolve="InsertPopupSettings" />
            </node>
            <node concept="liA8E" id="2EPKBwvYQhJ" role="2OqNvi">
              <ref role="37wK5l" to="m9yn:2EPKBwvYezt" resolve="isPopupDisabled" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

