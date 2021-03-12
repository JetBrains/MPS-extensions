<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4f990ed6-fcd3-4674-be04-0cb776cf79e9(de.q60.mps.shadowmodels.examples.javainterpreter.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="da8e6b62-7ca3-4489-86bc-b70a501ca28f" name="de.q60.mps.incremental" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wvnl" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.extensions(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="l6bp" ref="r:97875f9c-321e-405e-a344-6d3deab2bdba(de.q60.mps.shadowmodels.runtime.smodel)" />
    <import index="nv3w" ref="r:18e93978-2322-49a8-aaab-61c6faf67e2a(de.q60.mps.shadowmodels.runtime.engine)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="od2j" ref="r:19d224b8-fac8-4b19-ae42-e7b119858f3b(de.q60.mps.polymorphicfunctions.runtime)" />
    <import index="mjcn" ref="r:89ac1ee0-92ac-49e1-83e6-167854d2040e(de.q60.mps.shadowmodels.runtime.model)" />
    <import index="xxte" ref="r:a79f28f8-6055-40c6-bc5e-47a42a3b97e8(org.modelix.model.mpsadapters.mps)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" implicit="true" />
    <import index="3d38" ref="r:bc160b50-5a4e-4f99-ba07-a7b7116dab7a(de.q60.mps.incremental.util)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
        <child id="481983775135178837" name="disposeBlock" index="2uRRB_" />
        <child id="481983775135178838" name="fieldDeclaration" index="2uRRBA" />
      </concept>
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
        <child id="481983775135178843" name="disposeBlock" index="2uRRBF" />
      </concept>
      <concept id="481983775135178846" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDisposeBlock" flags="in" index="2uRRBI" />
      <concept id="481983775135178819" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDisposeBlock" flags="in" index="2uRRBN" />
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695201514" name="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression" flags="nn" index="d5anL" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
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
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
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
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
    <language id="da8e6b62-7ca3-4489-86bc-b70a501ca28f" name="de.q60.mps.incremental">
      <concept id="1072055285051534667" name="de.q60.mps.incremental.structure.IncrementalExpression" flags="ng" index="3WLBh">
        <child id="1072055285051534670" name="body" index="3WLBk" />
        <child id="1072055285051534668" name="cacheKeys" index="3WLBm" />
      </concept>
      <concept id="8551406714924728205" name="de.q60.mps.incremental.structure.WithEngineStatement" flags="ng" index="3ylGMk">
        <child id="8551406714924728206" name="engine" index="3ylGMn" />
        <child id="8551406714924728251" name="body" index="3ylGMy" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
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
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1208542034276" name="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation" flags="nn" index="1yHZxX" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2DaZZR" id="m_yL2MNtV6" />
  <node concept="2uRRBy" id="m_yL2MNtV7">
    <property role="TrG5h" value="ProjectPlugin" />
    <node concept="2BZ0e9" id="m_yL2N4$Iv" role="2uRRBA">
      <property role="TrG5h" value="extension" />
      <node concept="3Tm6S6" id="m_yL2N4$Iw" role="1B3o_S" />
      <node concept="3uibUv" id="m_yL2N4$OW" role="1tU5fm">
        <ref role="3uigEE" node="m_yL2MNvpd" resolve="InterpreterEditorExtension" />
      </node>
      <node concept="2ShNRf" id="m_yL2N4$SI" role="33vP2m">
        <node concept="HV5vD" id="m_yL2N4_DA" role="2ShVmc">
          <ref role="HV5vE" node="m_yL2MNvpd" resolve="InterpreterEditorExtension" />
        </node>
      </node>
    </node>
    <node concept="2uRRBT" id="m_yL2N4$P7" role="2uRRB$">
      <node concept="3clFbS" id="m_yL2N4$P8" role="2VODD2">
        <node concept="3clFbF" id="m_yL2N4Aty" role="3cqZAp">
          <node concept="2OqwBi" id="m_yL2N4Ckp" role="3clFbG">
            <node concept="2OqwBi" id="m_yL2N4AVY" role="2Oq$k0">
              <node concept="1KvdUw" id="m_yL2N4Atw" role="2Oq$k0" />
              <node concept="liA8E" id="m_yL2N4Cdc" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~MPSProject.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                <node concept="3VsKOn" id="m_yL2N4AlX" role="37wK5m">
                  <ref role="3VsUkX" to="wvnl:~EditorExtensionRegistry" resolve="EditorExtensionRegistry" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="m_yL2N4Cto" role="2OqNvi">
              <ref role="37wK5l" to="wvnl:~EditorExtensionRegistry.registerExtension(jetbrains.mps.openapi.editor.extensions.EditorExtension):void" resolve="registerExtension" />
              <node concept="2OqwBi" id="m_yL2N4Cva" role="37wK5m">
                <node concept="2WthIp" id="m_yL2N4Cvd" role="2Oq$k0" />
                <node concept="2BZ7hE" id="m_yL2N4Cvf" role="2OqNvi">
                  <ref role="2WH_rO" node="m_yL2N4$Iv" resolve="extension" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBN" id="m_yL2N4C$u" role="2uRRB_">
      <node concept="3clFbS" id="m_yL2N4C$v" role="2VODD2">
        <node concept="3clFbF" id="m_yL2N4C_Z" role="3cqZAp">
          <node concept="2OqwBi" id="m_yL2N4CA0" role="3clFbG">
            <node concept="2OqwBi" id="m_yL2N4CA1" role="2Oq$k0">
              <node concept="1KvdUw" id="m_yL2N4CA2" role="2Oq$k0" />
              <node concept="liA8E" id="m_yL2N4CA3" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~MPSProject.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                <node concept="3VsKOn" id="m_yL2N4CA4" role="37wK5m">
                  <ref role="3VsUkX" to="wvnl:~EditorExtensionRegistry" resolve="EditorExtensionRegistry" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="m_yL2N4CA5" role="2OqNvi">
              <ref role="37wK5l" to="wvnl:~EditorExtensionRegistry.unregisterExtension(jetbrains.mps.openapi.editor.extensions.EditorExtension):void" resolve="unregisterExtension" />
              <node concept="2OqwBi" id="m_yL2N4CA6" role="37wK5m">
                <node concept="2WthIp" id="m_yL2N4CA7" role="2Oq$k0" />
                <node concept="2BZ7hE" id="m_yL2N4CA8" role="2OqNvi">
                  <ref role="2WH_rO" node="m_yL2N4$Iv" resolve="extension" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="m_yL2MNtV8">
    <property role="TrG5h" value="InterpreterPainter" />
    <node concept="312cEg" id="1KLm$Di04q9" role="jymVt">
      <property role="TrG5h" value="transformationEngine" />
      <node concept="3Tm6S6" id="1KLm$Di04qa" role="1B3o_S" />
      <node concept="3uibUv" id="1KLm$Di05SQ" role="1tU5fm">
        <ref role="3uigEE" to="nv3w:5gTrVpGiJ3S" resolve="TransformationEngine" />
      </node>
      <node concept="2ShNRf" id="1KLm$Di076R" role="33vP2m">
        <node concept="1pGfFk" id="1KLm$Di0713" role="2ShVmc">
          <ref role="37wK5l" to="nv3w:5gTrVpGmaY5" resolve="TransformationEngine" />
          <node concept="2ShNRf" id="1KLm$Di0hTE" role="37wK5m">
            <node concept="1pGfFk" id="1KLm$Di0iTr" role="2ShVmc">
              <ref role="37wK5l" to="od2j:41QOk3IHOCK" resolve="DefaultPFContext" />
              <node concept="2YIFZM" id="1KLm$Di0qNK" role="37wK5m">
                <ref role="37wK5l" to="l6bp:3zTK92KPmA1" resolve="getInstance" />
                <ref role="1Pybhc" to="l6bp:3zTK92KPl8A" resolve="SM___TransformationsFromGlobalRepository" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="m_yL2MZN_$" role="jymVt">
      <property role="TrG5h" value="values" />
      <node concept="3Tm6S6" id="m_yL2MZN__" role="1B3o_S" />
      <node concept="3rvAFt" id="m_yL2MZO1X" role="1tU5fm">
        <node concept="3uibUv" id="m_yL2MZOoI" role="3rvQeY">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="17QB3L" id="m_yL2MZOFA" role="3rvSg0" />
      </node>
      <node concept="2ShNRf" id="m_yL2MZPSf" role="33vP2m">
        <node concept="3rGOSV" id="m_yL2MZPMC" role="2ShVmc">
          <node concept="3uibUv" id="m_yL2MZPMD" role="3rHrn6">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="17QB3L" id="m_yL2MZPME" role="3rHtpV" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2$PstQMms$e" role="jymVt">
      <property role="TrG5h" value="backgroundColors" />
      <node concept="3Tm6S6" id="2$PstQMms$f" role="1B3o_S" />
      <node concept="3rvAFt" id="2$PstQMms$g" role="1tU5fm">
        <node concept="3uibUv" id="2$PstQMms$h" role="3rvQeY">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="3uibUv" id="2$PstQMmwVk" role="3rvSg0">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="2ShNRf" id="2$PstQMms$j" role="33vP2m">
        <node concept="3rGOSV" id="2$PstQMms$k" role="2ShVmc">
          <node concept="3uibUv" id="2$PstQMms$l" role="3rHrn6">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="3uibUv" id="2$PstQMmxDh" role="3rHtpV">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1KLm$Di2kt9" role="jymVt">
      <property role="TrG5h" value="repository" />
      <node concept="3Tm6S6" id="1KLm$Di2kta" role="1B3o_S" />
      <node concept="3uibUv" id="1KLm$Di2mh_" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="2tJIrI" id="1KLm$Di2nc5" role="jymVt" />
    <node concept="3clFb_" id="1zncNMQUNSC" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="1zncNMQUNSE" role="3clF45" />
      <node concept="3Tm1VV" id="1zncNMQUNSF" role="1B3o_S" />
      <node concept="3clFbS" id="1zncNMQUNSG" role="3clF47">
        <node concept="3clFbF" id="1KLm$Di0CJ3" role="3cqZAp">
          <node concept="2OqwBi" id="1KLm$Di0Dl4" role="3clFbG">
            <node concept="37vLTw" id="1KLm$Di0CJ1" role="2Oq$k0">
              <ref role="3cqZAo" node="1KLm$Di04q9" resolve="transformationEngine" />
            </node>
            <node concept="liA8E" id="1KLm$Di0JA8" role="2OqNvi">
              <ref role="37wK5l" to="nv3w:7q7cTU0YTwr" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KLm$Di0KlL" role="3cqZAp">
          <node concept="37vLTI" id="1KLm$Di0LOF" role="3clFbG">
            <node concept="10Nm6u" id="1KLm$Di0LX3" role="37vLTx" />
            <node concept="37vLTw" id="1KLm$Di0KlJ" role="37vLTJ">
              <ref role="3cqZAo" node="1KLm$Di04q9" resolve="transformationEngine" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="m_yL2MNtV9" role="1B3o_S" />
    <node concept="3uibUv" id="m_yL2MNtWM" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractAdditionalPainter" resolve="AbstractAdditionalPainter" />
    </node>
    <node concept="3clFb_" id="m_yL2MNuGa" role="jymVt">
      <property role="TrG5h" value="getItem" />
      <node concept="3Tm1VV" id="m_yL2MNuGb" role="1B3o_S" />
      <node concept="3uibUv" id="m_yL2MNuGi" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="m_yL2MNuGj" role="3clF47">
        <node concept="3clFbF" id="m_yL2MNuZw" role="3cqZAp">
          <node concept="Xjq3P" id="m_yL2MNuZv" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="m_yL2MNuGk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="m_yL2MNuGl" role="jymVt">
      <property role="TrG5h" value="paint" />
      <node concept="3Tm1VV" id="m_yL2MNuGm" role="1B3o_S" />
      <node concept="3cqZAl" id="m_yL2MNuGo" role="3clF45" />
      <node concept="37vLTG" id="m_yL2MNuGp" role="3clF46">
        <property role="TrG5h" value="g_" />
        <node concept="3uibUv" id="m_yL2MNuGq" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="m_yL2MNuGr" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="m_yL2MNuGs" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="m_yL2MNuGx" role="3clF47">
        <node concept="3cpWs8" id="m_yL2N1d$s" role="3cqZAp">
          <node concept="3cpWsn" id="m_yL2N1d$t" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="m_yL2N1dUG" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="10QFUN" id="m_yL2N1edC" role="33vP2m">
              <node concept="2OqwBi" id="m_yL2N1ed_" role="10QFUP">
                <node concept="37vLTw" id="m_yL2N1edA" role="2Oq$k0">
                  <ref role="3cqZAo" node="m_yL2MNuGp" resolve="g_" />
                </node>
                <node concept="liA8E" id="m_yL2N1edB" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.create():java.awt.Graphics" resolve="create" />
                </node>
              </node>
              <node concept="3uibUv" id="m_yL2N1ed$" role="10QFUM">
                <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="m_yL2N1eM7" role="3cqZAp">
          <node concept="3clFbS" id="m_yL2N1eM9" role="1zxBo7">
            <node concept="3clFbF" id="m_yL2N1gVd" role="3cqZAp">
              <node concept="2OqwBi" id="m_yL2N1h5b" role="3clFbG">
                <node concept="37vLTw" id="m_yL2N1gVb" role="2Oq$k0">
                  <ref role="3cqZAo" node="m_yL2N1d$t" resolve="g" />
                </node>
                <node concept="liA8E" id="m_yL2N1ipj" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="2ShNRf" id="m_yL2N580p" role="37wK5m">
                    <node concept="1pGfFk" id="m_yL2N57Ty" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="m_yL2N586_" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="m_yL2N58SG" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="m_yL2N59eU" role="37wK5m">
                        <property role="3cmrfH" value="255" />
                      </node>
                      <node concept="3cmrfG" id="m_yL2N59Jv" role="37wK5m">
                        <property role="3cmrfH" value="128" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="m_yL2N4ZJ3" role="3cqZAp">
              <node concept="3cpWsn" id="m_yL2N4ZJ4" role="3cpWs9">
                <property role="TrG5h" value="font" />
                <node concept="3uibUv" id="m_yL2N4ZJ1" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
                </node>
                <node concept="2OqwBi" id="m_yL2N4ZJ5" role="33vP2m">
                  <node concept="2YIFZM" id="m_yL2N4ZJ6" role="2Oq$k0">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                    <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                  </node>
                  <node concept="liA8E" id="m_yL2N4ZJ7" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getDefaultEditorFont()" resolve="getDefaultEditorFont" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="m_yL2N23TF" role="3cqZAp">
              <node concept="2OqwBi" id="m_yL2N246Y" role="3clFbG">
                <node concept="37vLTw" id="m_yL2N23TD" role="2Oq$k0">
                  <ref role="3cqZAo" node="m_yL2N1d$t" resolve="g" />
                </node>
                <node concept="liA8E" id="m_yL2N25rI" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setFont(java.awt.Font)" resolve="setFont" />
                  <node concept="2OqwBi" id="m_yL2N4XnB" role="37wK5m">
                    <node concept="2OqwBi" id="m_yL2N26xs" role="2Oq$k0">
                      <node concept="37vLTw" id="m_yL2N4ZJ8" role="2Oq$k0">
                        <ref role="3cqZAo" node="m_yL2N4ZJ4" resolve="font" />
                      </node>
                      <node concept="liA8E" id="m_yL2N27Uy" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Font.deriveFont(int)" resolve="deriveFont" />
                        <node concept="10M0yZ" id="m_yL2N286F" role="37wK5m">
                          <ref role="3cqZAo" to="z60i:~Font.PLAIN" resolve="PLAIN" />
                          <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="m_yL2N4Z_m" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Font.deriveFont(float)" resolve="deriveFont" />
                      <node concept="17qRlL" id="m_yL2N52tF" role="37wK5m">
                        <node concept="2$xPTn" id="m_yL2N54gq" role="3uHU7B">
                          <property role="2$xPTl" value="0.5f" />
                        </node>
                        <node concept="2OqwBi" id="m_yL2N50N4" role="3uHU7w">
                          <node concept="37vLTw" id="m_yL2N50t7" role="2Oq$k0">
                            <ref role="3cqZAo" node="m_yL2N4ZJ4" resolve="font" />
                          </node>
                          <node concept="liA8E" id="m_yL2N52eK" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Font.getSize()" resolve="getSize" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="m_yL2N1kPI" role="3cqZAp">
              <node concept="2GrKxI" id="m_yL2N1kPK" role="2Gsz3X">
                <property role="TrG5h" value="entry" />
              </node>
              <node concept="37vLTw" id="m_yL2N1kYA" role="2GsD0m">
                <ref role="3cqZAo" node="m_yL2MZN_$" resolve="values" />
              </node>
              <node concept="3clFbS" id="m_yL2N1kPO" role="2LFqv$">
                <node concept="3cpWs8" id="m_yL2N1tlM" role="3cqZAp">
                  <node concept="3cpWsn" id="m_yL2N1tlN" role="3cpWs9">
                    <property role="TrG5h" value="cell" />
                    <node concept="3uibUv" id="m_yL2N1tlJ" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="2OqwBi" id="m_yL2N1tlO" role="33vP2m">
                      <node concept="2GrUjf" id="m_yL2N1tlP" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="m_yL2N1kPK" resolve="entry" />
                      </node>
                      <node concept="3AY5_j" id="m_yL2N1tlQ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="m_yL2N1Bbg" role="3cqZAp">
                  <node concept="3cpWsn" id="m_yL2N1Bbh" role="3cpWs9">
                    <property role="TrG5h" value="text" />
                    <node concept="17QB3L" id="m_yL2N1BaI" role="1tU5fm" />
                    <node concept="2OqwBi" id="m_yL2N1Bbi" role="33vP2m">
                      <node concept="2GrUjf" id="m_yL2N1Bbj" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="m_yL2N1kPK" resolve="entry" />
                      </node>
                      <node concept="3AV6Ez" id="m_yL2N1Bbk" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="m_yL2N212_" role="3cqZAp" />
                <node concept="3cpWs8" id="m_yL2N28FT" role="3cqZAp">
                  <node concept="3cpWsn" id="m_yL2N28FU" role="3cpWs9">
                    <property role="TrG5h" value="stringBounds" />
                    <node concept="3uibUv" id="m_yL2N28FJ" role="1tU5fm">
                      <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
                    </node>
                    <node concept="2OqwBi" id="m_yL2N28FV" role="33vP2m">
                      <node concept="2OqwBi" id="m_yL2N28FW" role="2Oq$k0">
                        <node concept="37vLTw" id="m_yL2N28FX" role="2Oq$k0">
                          <ref role="3cqZAo" node="m_yL2N1d$t" resolve="g" />
                        </node>
                        <node concept="liA8E" id="m_yL2N28FY" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Graphics.getFontMetrics()" resolve="getFontMetrics" />
                        </node>
                      </node>
                      <node concept="liA8E" id="m_yL2N28FZ" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~FontMetrics.getStringBounds(java.lang.String,java.awt.Graphics)" resolve="getStringBounds" />
                        <node concept="37vLTw" id="m_yL2N28G0" role="37wK5m">
                          <ref role="3cqZAo" node="m_yL2N1Bbh" resolve="text" />
                        </node>
                        <node concept="37vLTw" id="m_yL2N28G1" role="37wK5m">
                          <ref role="3cqZAo" node="m_yL2N1d$t" resolve="g" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="m_yL2N21z0" role="3cqZAp" />
                <node concept="3cpWs8" id="m_yL2Nc3Xq" role="3cqZAp">
                  <node concept="3cpWsn" id="m_yL2Nc3Xr" role="3cpWs9">
                    <property role="TrG5h" value="depth" />
                    <node concept="10Oyi0" id="m_yL2Nc3Wa" role="1tU5fm" />
                    <node concept="1rXfSq" id="m_yL2Nc3Xs" role="33vP2m">
                      <ref role="37wK5l" node="m_yL2NbFPz" resolve="getDepth" />
                      <node concept="37vLTw" id="m_yL2Nc3Xt" role="37wK5m">
                        <ref role="3cqZAo" node="m_yL2N1tlN" resolve="cell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="m_yL2N21q1" role="3cqZAp">
                  <node concept="3cpWsn" id="m_yL2N21q2" role="3cpWs9">
                    <property role="TrG5h" value="y" />
                    <node concept="10P55v" id="m_yL2N3fw$" role="1tU5fm" />
                    <node concept="3cpWsd" id="m_yL2NbP4F" role="33vP2m">
                      <node concept="37vLTw" id="m_yL2Nc3Xu" role="3uHU7w">
                        <ref role="3cqZAo" node="m_yL2Nc3Xr" resolve="depth" />
                      </node>
                      <node concept="2OqwBi" id="m_yL2N21q3" role="3uHU7B">
                        <node concept="37vLTw" id="m_yL2N21q4" role="2Oq$k0">
                          <ref role="3cqZAo" node="m_yL2N1tlN" resolve="cell" />
                        </node>
                        <node concept="liA8E" id="m_yL2N21q5" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="m_yL2N5K6H" role="3cqZAp">
                  <node concept="2OqwBi" id="m_yL2N5KDD" role="3clFbG">
                    <node concept="37vLTw" id="m_yL2N5K6F" role="2Oq$k0">
                      <ref role="3cqZAo" node="m_yL2N1d$t" resolve="g" />
                    </node>
                    <node concept="liA8E" id="m_yL2NcaVn" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
                      <node concept="2ShNRf" id="m_yL2Ncb44" role="37wK5m">
                        <node concept="1pGfFk" id="m_yL2NcbHo" role="2ShVmc">
                          <ref role="37wK5l" to="fbzs:~Line2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Line2D.Double" />
                          <node concept="2OqwBi" id="m_yL2N5MmF" role="37wK5m">
                            <node concept="37vLTw" id="m_yL2N5M6x" role="2Oq$k0">
                              <ref role="3cqZAo" node="m_yL2N1tlN" resolve="cell" />
                            </node>
                            <node concept="liA8E" id="m_yL2N6T66" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX()" resolve="getX" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="m_yL2Nc8fE" role="37wK5m">
                            <ref role="3cqZAo" node="m_yL2N21q2" resolve="y" />
                          </node>
                          <node concept="3cpWs3" id="m_yL2N9bp1" role="37wK5m">
                            <node concept="2OqwBi" id="m_yL2N9bUK" role="3uHU7w">
                              <node concept="37vLTw" id="m_yL2N9bu_" role="2Oq$k0">
                                <ref role="3cqZAo" node="m_yL2N1tlN" resolve="cell" />
                              </node>
                              <node concept="liA8E" id="m_yL2NakAE" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getWidth()" resolve="getWidth" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="m_yL2N829D" role="3uHU7B">
                              <node concept="37vLTw" id="m_yL2N81Ub" role="2Oq$k0">
                                <ref role="3cqZAo" node="m_yL2N1tlN" resolve="cell" />
                              </node>
                              <node concept="liA8E" id="m_yL2N9aFQ" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getX()" resolve="getX" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="m_yL2Nc8Fy" role="37wK5m">
                            <ref role="3cqZAo" node="m_yL2N21q2" resolve="y" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="m_yL2NceAX" role="3cqZAp" />
                <node concept="3cpWs8" id="m_yL2N21i5" role="3cqZAp">
                  <node concept="3cpWsn" id="m_yL2N21i6" role="3cpWs9">
                    <property role="TrG5h" value="x" />
                    <node concept="10P55v" id="m_yL2N3f58" role="1tU5fm" />
                    <node concept="3cpWs3" id="m_yL2N2bgO" role="33vP2m">
                      <node concept="FJ1c_" id="m_yL2N2r8f" role="3uHU7w">
                        <node concept="3cmrfG" id="m_yL2N2rdN" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="2OqwBi" id="m_yL2N2bLR" role="3uHU7B">
                          <node concept="37vLTw" id="m_yL2N2bmo" role="2Oq$k0">
                            <ref role="3cqZAo" node="m_yL2N1tlN" resolve="cell" />
                          </node>
                          <node concept="liA8E" id="m_yL2N2qdL" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getWidth()" resolve="getWidth" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="m_yL2N21i7" role="3uHU7B">
                        <node concept="37vLTw" id="m_yL2N21i8" role="2Oq$k0">
                          <ref role="3cqZAo" node="m_yL2N1tlN" resolve="cell" />
                        </node>
                        <node concept="liA8E" id="m_yL2N21i9" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX()" resolve="getX" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="m_yL2N2rR$" role="3cqZAp">
                  <node concept="d5anL" id="m_yL2N2t1y" role="3clFbG">
                    <node concept="2OqwBi" id="m_yL2N2tIL" role="37vLTx">
                      <node concept="37vLTw" id="m_yL2N2tdW" role="2Oq$k0">
                        <ref role="3cqZAo" node="m_yL2N28FU" resolve="stringBounds" />
                      </node>
                      <node concept="liA8E" id="m_yL2N3dR4" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getCenterX()" resolve="getCenterX" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="m_yL2N2rRy" role="37vLTJ">
                      <ref role="3cqZAo" node="m_yL2N21i6" resolve="x" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="m_yL2N3iyc" role="3cqZAp">
                  <node concept="d5anL" id="m_yL2N3jkZ" role="3clFbG">
                    <node concept="2OqwBi" id="m_yL2N3jWG" role="37vLTx">
                      <node concept="37vLTw" id="m_yL2N3jxm" role="2Oq$k0">
                        <ref role="3cqZAo" node="m_yL2N28FU" resolve="stringBounds" />
                      </node>
                      <node concept="liA8E" id="m_yL2N4sfy" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxY()" resolve="getMaxY" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="m_yL2N3iya" role="37vLTJ">
                      <ref role="3cqZAo" node="m_yL2N21q2" resolve="y" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="m_yL2N1iIc" role="3cqZAp">
                  <node concept="2OqwBi" id="m_yL2N1iQy" role="3clFbG">
                    <node concept="37vLTw" id="m_yL2N1iIa" role="2Oq$k0">
                      <ref role="3cqZAo" node="m_yL2N1d$t" resolve="g" />
                    </node>
                    <node concept="liA8E" id="m_yL2N1kx7" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics2D.drawString(java.lang.String,float,float)" resolve="drawString" />
                      <node concept="37vLTw" id="m_yL2N4srQ" role="37wK5m">
                        <ref role="3cqZAo" node="m_yL2N1Bbh" resolve="text" />
                      </node>
                      <node concept="10QFUN" id="m_yL2N4txd" role="37wK5m">
                        <node concept="37vLTw" id="m_yL2N4txc" role="10QFUP">
                          <ref role="3cqZAo" node="m_yL2N21i6" resolve="x" />
                        </node>
                        <node concept="10OMs4" id="m_yL2N4tTS" role="10QFUM" />
                      </node>
                      <node concept="10QFUN" id="m_yL2N4up2" role="37wK5m">
                        <node concept="37vLTw" id="m_yL2N4up1" role="10QFUP">
                          <ref role="3cqZAo" node="m_yL2N21q2" resolve="y" />
                        </node>
                        <node concept="10OMs4" id="m_yL2N4uoz" role="10QFUM" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="1zncNMQCubm" role="1zxBo5">
            <node concept="XOnhg" id="1zncNMQCubn" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="foaTlt4D8fD" role="1tU5fm">
                <node concept="3uibUv" id="1zncNMQCvX8" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1zncNMQCubp" role="1zc67A">
              <node concept="RRSsy" id="1zncNMQC$mJ" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="1zncNMQC$mL" role="RRSoy" />
                <node concept="37vLTw" id="1zncNMQC$mN" role="RRSow">
                  <ref role="3cqZAo" node="1zncNMQCubn" resolve="ex" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="4UxVKkatsF2" role="1zxBo6">
            <node concept="3clFbS" id="m_yL2N1eMa" role="1wplMD">
              <node concept="3clFbF" id="m_yL2N1cOL" role="3cqZAp">
                <node concept="2OqwBi" id="m_yL2N1ftb" role="3clFbG">
                  <node concept="37vLTw" id="m_yL2N1d$x" role="2Oq$k0">
                    <ref role="3cqZAo" node="m_yL2N1d$t" resolve="g" />
                  </node>
                  <node concept="liA8E" id="m_yL2N1gLA" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.dispose()" resolve="dispose" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="m_yL2MNuGy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="m_yL2MNuGz" role="jymVt">
      <property role="TrG5h" value="paintBackground" />
      <node concept="3Tm1VV" id="m_yL2MNuG$" role="1B3o_S" />
      <node concept="3cqZAl" id="m_yL2MNuGA" role="3clF45" />
      <node concept="37vLTG" id="m_yL2MNuGB" role="3clF46">
        <property role="TrG5h" value="g_" />
        <node concept="3uibUv" id="m_yL2MNuGC" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="m_yL2MNuGD" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="m_yL2MNuGE" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="m_yL2MNuGJ" role="3clF47">
        <node concept="3cpWs8" id="2$PstQMmyf4" role="3cqZAp">
          <node concept="3cpWsn" id="2$PstQMmyf5" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="2$PstQMmyf6" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="10QFUN" id="2$PstQMmyf7" role="33vP2m">
              <node concept="2OqwBi" id="2$PstQMmyf8" role="10QFUP">
                <node concept="37vLTw" id="2$PstQMmyf9" role="2Oq$k0">
                  <ref role="3cqZAo" node="m_yL2MNuGB" resolve="g_" />
                </node>
                <node concept="liA8E" id="2$PstQMmyfa" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.create():java.awt.Graphics" resolve="create" />
                </node>
              </node>
              <node concept="3uibUv" id="2$PstQMmyfb" role="10QFUM">
                <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="2$PstQMmyfc" role="3cqZAp">
          <node concept="3clFbS" id="2$PstQMmyfk" role="1zxBo7">
            <node concept="2Gpval" id="2$PstQMmyfO" role="3cqZAp">
              <node concept="2GrKxI" id="2$PstQMmyfP" role="2Gsz3X">
                <property role="TrG5h" value="entry" />
              </node>
              <node concept="37vLTw" id="2$PstQMmDUF" role="2GsD0m">
                <ref role="3cqZAo" node="2$PstQMms$e" resolve="backgroundColors" />
              </node>
              <node concept="3clFbS" id="2$PstQMmyfR" role="2LFqv$">
                <node concept="3cpWs8" id="2$PstQMmyfS" role="3cqZAp">
                  <node concept="3cpWsn" id="2$PstQMmyfT" role="3cpWs9">
                    <property role="TrG5h" value="cell" />
                    <node concept="3uibUv" id="2$PstQMmyfU" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="2OqwBi" id="2$PstQMmyfV" role="33vP2m">
                      <node concept="2GrUjf" id="2$PstQMmyfW" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2$PstQMmyfP" resolve="entry" />
                      </node>
                      <node concept="3AY5_j" id="2$PstQMmyfX" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2$PstQMmyfY" role="3cqZAp">
                  <node concept="3cpWsn" id="2$PstQMmyfZ" role="3cpWs9">
                    <property role="TrG5h" value="color" />
                    <node concept="3uibUv" id="2$PstQMmFa3" role="1tU5fm">
                      <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                    </node>
                    <node concept="2OqwBi" id="2$PstQMmyg1" role="33vP2m">
                      <node concept="2GrUjf" id="2$PstQMmyg2" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2$PstQMmyfP" resolve="entry" />
                      </node>
                      <node concept="3AV6Ez" id="2$PstQMmyg3" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2$PstQMoF3K" role="3cqZAp">
                  <node concept="2OqwBi" id="2$PstQMoFkE" role="3clFbG">
                    <node concept="37vLTw" id="2$PstQMoF3I" role="2Oq$k0">
                      <ref role="3cqZAo" node="2$PstQMmyf5" resolve="g" />
                    </node>
                    <node concept="liA8E" id="2$PstQMoGH$" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                      <node concept="37vLTw" id="2$PstQMoGNx" role="37wK5m">
                        <ref role="3cqZAo" node="2$PstQMmyfZ" resolve="color" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2$PstQMmygt" role="3cqZAp">
                  <node concept="2OqwBi" id="2$PstQMmygu" role="3clFbG">
                    <node concept="37vLTw" id="2$PstQMmygv" role="2Oq$k0">
                      <ref role="3cqZAo" node="2$PstQMmyf5" resolve="g" />
                    </node>
                    <node concept="liA8E" id="2$PstQMmygw" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape)" resolve="fill" />
                      <node concept="2ShNRf" id="2$PstQMmygx" role="37wK5m">
                        <node concept="1pGfFk" id="2$PstQMmygy" role="2ShVmc">
                          <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Rectangle2D.Double" />
                          <node concept="2OqwBi" id="2$PstQMmygz" role="37wK5m">
                            <node concept="37vLTw" id="2$PstQMmyg$" role="2Oq$k0">
                              <ref role="3cqZAo" node="2$PstQMmyfT" resolve="cell" />
                            </node>
                            <node concept="liA8E" id="2$PstQMmyg_" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX()" resolve="getX" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2$PstQMmKMW" role="37wK5m">
                            <node concept="37vLTw" id="2$PstQMmKgr" role="2Oq$k0">
                              <ref role="3cqZAo" node="2$PstQMmyfT" resolve="cell" />
                            </node>
                            <node concept="liA8E" id="2$PstQMnG50" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2$PstQMmygC" role="37wK5m">
                            <node concept="37vLTw" id="2$PstQMmygD" role="2Oq$k0">
                              <ref role="3cqZAo" node="2$PstQMmyfT" resolve="cell" />
                            </node>
                            <node concept="liA8E" id="2$PstQMmygE" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getWidth()" resolve="getWidth" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2$PstQMoaOv" role="37wK5m">
                            <node concept="37vLTw" id="2$PstQMoauS" role="2Oq$k0">
                              <ref role="3cqZAo" node="2$PstQMmyfT" resolve="cell" />
                            </node>
                            <node concept="liA8E" id="2$PstQMoEHy" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getHeight()" resolve="getHeight" />
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
          <node concept="3uVAMA" id="2$PstQMmyfd" role="1zxBo5">
            <node concept="XOnhg" id="2$PstQMmyfe" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="9neo9ldkK7r" role="1tU5fm">
                <node concept="3uibUv" id="2$PstQMmyff" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2$PstQMmyfg" role="1zc67A">
              <node concept="RRSsy" id="2$PstQMmyfh" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="2$PstQMmyfi" role="RRSoy" />
                <node concept="37vLTw" id="2$PstQMmyfj" role="RRSow">
                  <ref role="3cqZAo" node="2$PstQMmyfe" resolve="ex" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="1u06DW8M5hk" role="1zxBo6">
            <node concept="3clFbS" id="2$PstQMmyhj" role="1wplMD">
              <node concept="3clFbF" id="2$PstQMmyhk" role="3cqZAp">
                <node concept="2OqwBi" id="2$PstQMmyhl" role="3clFbG">
                  <node concept="37vLTw" id="2$PstQMmyhm" role="2Oq$k0">
                    <ref role="3cqZAo" node="2$PstQMmyf5" resolve="g" />
                  </node>
                  <node concept="liA8E" id="2$PstQMmyhn" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.dispose()" resolve="dispose" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="m_yL2MNuGK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="m_yL2MNuGL" role="jymVt">
      <property role="TrG5h" value="paintsAbove" />
      <node concept="3Tm1VV" id="m_yL2MNuGM" role="1B3o_S" />
      <node concept="10P_77" id="m_yL2MNuGO" role="3clF45" />
      <node concept="3clFbS" id="m_yL2MNuGT" role="3clF47">
        <node concept="3clFbF" id="m_yL2MNvls" role="3cqZAp">
          <node concept="3clFbT" id="m_yL2MNvlr" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="m_yL2MNuGU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="m_yL2MNuGX" role="jymVt">
      <property role="TrG5h" value="paintsBackground" />
      <node concept="3Tm1VV" id="m_yL2MNuGY" role="1B3o_S" />
      <node concept="10P_77" id="m_yL2MNuH0" role="3clF45" />
      <node concept="3clFbS" id="m_yL2MNuH5" role="3clF47">
        <node concept="3clFbF" id="2$PstQMmszV" role="3cqZAp">
          <node concept="3clFbT" id="2$PstQMmszU" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="m_yL2MNuH6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="m_yL2MYGnA" role="jymVt">
      <property role="TrG5h" value="afterAdding" />
      <node concept="3Tm1VV" id="m_yL2MYGnB" role="1B3o_S" />
      <node concept="3cqZAl" id="m_yL2MYGnD" role="3clF45" />
      <node concept="37vLTG" id="m_yL2MYGnE" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="m_yL2MYGnF" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="m_yL2MYGnG" role="3clF47">
        <node concept="3clFbF" id="1KLm$Di2p3P" role="3cqZAp">
          <node concept="37vLTI" id="1KLm$Di2pz4" role="3clFbG">
            <node concept="2OqwBi" id="1KLm$Di2t$x" role="37vLTx">
              <node concept="2OqwBi" id="1KLm$Di2r5B" role="2Oq$k0">
                <node concept="37vLTw" id="1KLm$Di2q43" role="2Oq$k0">
                  <ref role="3cqZAo" node="m_yL2MYGnE" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="1KLm$Di2trk" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="1KLm$Di2uWA" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="37vLTw" id="1KLm$Di2p3N" role="37vLTJ">
              <ref role="3cqZAo" node="1KLm$Di2kt9" resolve="repository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m_yL2MYKVD" role="3cqZAp">
          <node concept="1rXfSq" id="m_yL2MYKVC" role="3clFbG">
            <ref role="37wK5l" node="m_yL2MYHk3" resolve="updateValues" />
            <node concept="37vLTw" id="m_yL2MZM$4" role="37wK5m">
              <ref role="3cqZAo" node="m_yL2MYGnE" resolve="editorComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="m_yL2MYGnH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="m_yL2MYGFG" role="jymVt">
      <property role="TrG5h" value="onUpdate" />
      <node concept="3Tm1VV" id="m_yL2MYGFH" role="1B3o_S" />
      <node concept="3cqZAl" id="m_yL2MYGFJ" role="3clF45" />
      <node concept="37vLTG" id="m_yL2MYGFK" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="m_yL2MYGFL" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="m_yL2MYGFM" role="3clF47">
        <node concept="3clFbF" id="m_yL2MYKhC" role="3cqZAp">
          <node concept="1rXfSq" id="m_yL2MYKhB" role="3clFbG">
            <ref role="37wK5l" node="m_yL2MYHk3" resolve="updateValues" />
            <node concept="37vLTw" id="m_yL2MZMYg" role="37wK5m">
              <ref role="3cqZAo" node="m_yL2MYGFK" resolve="editorComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="m_yL2MYGFN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="m_yL2MYHk3" role="jymVt">
      <property role="TrG5h" value="updateValues" />
      <node concept="37vLTG" id="m_yL2MYLaw" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="m_yL2MYLax" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3cqZAl" id="m_yL2MYHk5" role="3clF45" />
      <node concept="3Tm1VV" id="m_yL2MYHk6" role="1B3o_S" />
      <node concept="3clFbS" id="m_yL2MYHk7" role="3clF47">
        <node concept="3J1_TO" id="1KLm$Di3TxJ" role="3cqZAp">
          <node concept="3clFbS" id="1KLm$Di3TxL" role="1zxBo7">
            <node concept="1QHqEK" id="m_yL2N4P9a" role="3cqZAp">
              <node concept="1QHqEC" id="m_yL2N4P9c" role="1QHqEI">
                <node concept="3clFbS" id="m_yL2N4P9e" role="1bW5cS">
                  <node concept="3clFbF" id="1KLm$Di9uSh" role="3cqZAp">
                    <node concept="2OqwBi" id="1KLm$Di9vDt" role="3clFbG">
                      <node concept="10M0yZ" id="1KLm$Di9vfW" role="2Oq$k0">
                        <ref role="3cqZAo" to="mjcn:QurUgiyqpm" resolve="CONTEXT_VALUE" />
                        <ref role="1PxDUh" to="mjcn:5wi3nvJWiQu" resolve="SM___INodeResolveContext" />
                      </node>
                      <node concept="liA8E" id="1KLm$Di9xHj" role="2OqNvi">
                        <ref role="37wK5l" to="3d38:4_SQzDOcIKd" resolve="runWith" />
                        <node concept="2ShNRf" id="1KLm$Di9ymu" role="37wK5m">
                          <node concept="1pGfFk" id="1KLm$Di9zvQ" role="2ShVmc">
                            <ref role="37wK5l" to="l6bp:7gxeZuyfxRC" resolve="SM___SRepositoryResolveContext" />
                            <node concept="37vLTw" id="1KLm$Di9_qX" role="37wK5m">
                              <ref role="3cqZAo" node="1KLm$Di2kt9" resolve="repository" />
                            </node>
                          </node>
                        </node>
                        <node concept="1bVj0M" id="1KLm$Di9AKQ" role="37wK5m">
                          <property role="3yWfEV" value="true" />
                          <node concept="3clFbS" id="1KLm$Di9AKS" role="1bW5cS">
                            <node concept="3ylGMk" id="1KLm$DhWxiE" role="3cqZAp">
                              <node concept="2OqwBi" id="1KLm$Di0S2_" role="3ylGMn">
                                <node concept="37vLTw" id="1KLm$Di0Rfm" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1KLm$Di04q9" resolve="transformationEngine" />
                                </node>
                                <node concept="liA8E" id="1KLm$Di0Yvp" role="2OqNvi">
                                  <ref role="37wK5l" to="nv3w:5wi3nvKLEEQ" resolve="getIncrementalEngine" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="1KLm$DhWxiI" role="3ylGMy">
                                <node concept="3clFbF" id="m_yL2MZQnn" role="3cqZAp">
                                  <node concept="2OqwBi" id="m_yL2MZQSQ" role="3clFbG">
                                    <node concept="37vLTw" id="m_yL2MZQnl" role="2Oq$k0">
                                      <ref role="3cqZAo" node="m_yL2MZN_$" resolve="values" />
                                    </node>
                                    <node concept="1yHZxX" id="m_yL2MZZRz" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2$PstQMqGle" role="3cqZAp">
                                  <node concept="2OqwBi" id="2$PstQMqHCw" role="3clFbG">
                                    <node concept="37vLTw" id="2$PstQMqGlc" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2$PstQMms$e" resolve="backgroundColors" />
                                    </node>
                                    <node concept="1yHZxX" id="2$PstQMqQBq" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="m_yL2MYOmA" role="3cqZAp">
                                  <node concept="3cpWsn" id="m_yL2MYOmB" role="3cpWs9">
                                    <property role="TrG5h" value="rootCell" />
                                    <node concept="3uibUv" id="m_yL2MYOm_" role="1tU5fm">
                                      <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                                    </node>
                                    <node concept="2OqwBi" id="m_yL2MYOmC" role="33vP2m">
                                      <node concept="37vLTw" id="m_yL2MYOmD" role="2Oq$k0">
                                        <ref role="3cqZAo" node="m_yL2MYLaw" resolve="editorComponent" />
                                      </node>
                                      <node concept="liA8E" id="m_yL2MYOmE" role="2OqNvi">
                                        <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="1KLm$Di2Qz2" role="3cqZAp" />
                                <node concept="3cpWs8" id="1KLm$Di2TAv" role="3cqZAp">
                                  <node concept="3cpWsn" id="1KLm$Di2TAw" role="3cpWs9">
                                    <property role="TrG5h" value="interpreterResult" />
                                    <node concept="3rvAFt" id="1KLm$Di2TAn" role="1tU5fm">
                                      <node concept="3Tqbb2" id="1KLm$Di2TAs" role="3rvQeY" />
                                      <node concept="17QB3L" id="1KLm$Di2TAt" role="3rvSg0" />
                                    </node>
                                    <node concept="1rXfSq" id="1KLm$Di2TAx" role="33vP2m">
                                      <ref role="37wK5l" node="1KLm$Di11Ur" resolve="interpretOutput" />
                                      <node concept="2OqwBi" id="1KLm$Di2TAy" role="37wK5m">
                                        <node concept="37vLTw" id="1KLm$Di2TAz" role="2Oq$k0">
                                          <ref role="3cqZAo" node="m_yL2MYOmB" resolve="rootCell" />
                                        </node>
                                        <node concept="liA8E" id="1KLm$Di2TA$" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="1KLm$Di2X1L" role="3cqZAp">
                                  <node concept="3clFbS" id="1KLm$Di2X1N" role="3clFbx">
                                    <node concept="2Gpval" id="m_yL2MYNyD" role="3cqZAp">
                                      <node concept="2GrKxI" id="m_yL2MYNyF" role="2Gsz3X">
                                        <property role="TrG5h" value="cell" />
                                      </node>
                                      <node concept="2YIFZM" id="m_yL2MYO5Q" role="2GsD0m">
                                        <ref role="37wK5l" to="f4zo:~CellTraversalUtil.iterateTree(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.openapi.editor.cells.EditorCell,boolean)" resolve="iterateTree" />
                                        <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                                        <node concept="37vLTw" id="m_yL2MYOmF" role="37wK5m">
                                          <ref role="3cqZAo" node="m_yL2MYOmB" resolve="rootCell" />
                                        </node>
                                        <node concept="37vLTw" id="m_yL2MYOQK" role="37wK5m">
                                          <ref role="3cqZAo" node="m_yL2MYOmB" resolve="rootCell" />
                                        </node>
                                        <node concept="3clFbT" id="m_yL2MYP6M" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="m_yL2MYNyJ" role="2LFqv$">
                                        <node concept="3clFbJ" id="m_yL2MYPkg" role="3cqZAp">
                                          <node concept="1Wc70l" id="m_yL2MZ3cH" role="3clFbw">
                                            <node concept="17R0WA" id="m_yL2MZxF5" role="3uHU7w">
                                              <node concept="2OqwBi" id="m_yL2MZyeY" role="3uHU7w">
                                                <node concept="2GrUjf" id="m_yL2MZxYd" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="m_yL2MYNyF" resolve="cell" />
                                                </node>
                                                <node concept="liA8E" id="m_yL2MZLIJ" role="2OqNvi">
                                                  <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="m_yL2MZie4" role="3uHU7B">
                                                <node concept="2OqwBi" id="m_yL2MZ3Cg" role="2Oq$k0">
                                                  <node concept="2GrUjf" id="m_yL2MZ3rp" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="m_yL2MYNyF" resolve="cell" />
                                                  </node>
                                                  <node concept="liA8E" id="m_yL2MZhMs" role="2OqNvi">
                                                    <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="m_yL2MZxiS" role="2OqNvi">
                                                  <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3y3z36" id="m_yL2MZ2S6" role="3uHU7B">
                                              <node concept="2OqwBi" id="m_yL2MYPA7" role="3uHU7B">
                                                <node concept="2GrUjf" id="m_yL2MYPpL" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="m_yL2MYNyF" resolve="cell" />
                                                </node>
                                                <node concept="liA8E" id="m_yL2MZ2xY" role="2OqNvi">
                                                  <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
                                                </node>
                                              </node>
                                              <node concept="10Nm6u" id="m_yL2MZ36z" role="3uHU7w" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="m_yL2MYPki" role="3clFbx">
                                            <node concept="3N13vt" id="m_yL2MZMag" role="3cqZAp" />
                                          </node>
                                        </node>
                                        <node concept="3J1_TO" id="m_yL2N0uBd" role="3cqZAp">
                                          <node concept="3clFbS" id="m_yL2N0uBf" role="1zxBo7">
                                            <node concept="3cpWs8" id="m_yL2N0FEh" role="3cqZAp">
                                              <node concept="3cpWsn" id="m_yL2N0FEi" role="3cpWs9">
                                                <property role="TrG5h" value="value" />
                                                <node concept="17QB3L" id="m_yL2N0FE5" role="1tU5fm" />
                                                <node concept="3EllGN" id="1KLm$Di3fAq" role="33vP2m">
                                                  <node concept="37vLTw" id="1KLm$Di3eRr" role="3ElQJh">
                                                    <ref role="3cqZAo" node="1KLm$Di2TAw" resolve="interpreterResult" />
                                                  </node>
                                                  <node concept="2OqwBi" id="m_yL2N0FEk" role="3ElVtu">
                                                    <node concept="2GrUjf" id="m_yL2N0FEl" role="2Oq$k0">
                                                      <ref role="2Gs0qQ" node="m_yL2MYNyF" resolve="cell" />
                                                    </node>
                                                    <node concept="liA8E" id="m_yL2N0FEm" role="2OqNvi">
                                                      <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="m_yL2N0H2_" role="3cqZAp">
                                              <node concept="3clFbS" id="m_yL2N0H2B" role="3clFbx">
                                                <node concept="3clFbF" id="m_yL2N002X" role="3cqZAp">
                                                  <node concept="37vLTI" id="m_yL2N01wb" role="3clFbG">
                                                    <node concept="37vLTw" id="m_yL2N0FEn" role="37vLTx">
                                                      <ref role="3cqZAo" node="m_yL2N0FEi" resolve="value" />
                                                    </node>
                                                    <node concept="3EllGN" id="m_yL2N00MF" role="37vLTJ">
                                                      <node concept="2GrUjf" id="m_yL2N01cd" role="3ElVtu">
                                                        <ref role="2Gs0qQ" node="m_yL2MYNyF" resolve="cell" />
                                                      </node>
                                                      <node concept="37vLTw" id="m_yL2N002V" role="3ElQJh">
                                                        <ref role="3cqZAo" node="m_yL2MZN_$" resolve="values" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="m_yL2N0HHP" role="3clFbw">
                                                <node concept="37vLTw" id="m_yL2N0Hoo" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="m_yL2N0FEi" resolve="value" />
                                                </node>
                                                <node concept="17RvpY" id="m_yL2N1bo8" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3uVAMA" id="m_yL2N0uBg" role="1zxBo5">
                                            <node concept="XOnhg" id="m_yL2N0uBi" role="1zc67B">
                                              <property role="3TUv4t" value="false" />
                                              <property role="TrG5h" value="ex" />
                                              <node concept="nSUau" id="cNJ_gXfT9nz" role="1tU5fm">
                                                <node concept="3uibUv" id="m_yL2N0wnE" role="nSUat">
                                                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="m_yL2N0uBm" role="1zc67A">
                                              <node concept="RRSsy" id="m_yL2N0wHi" role="3cqZAp">
                                                <property role="RRSoG" value="gZ5fh_4/error" />
                                                <node concept="Xl_RD" id="m_yL2N0wHk" role="RRSoy" />
                                                <node concept="37vLTw" id="m_yL2N0wHm" role="RRSow">
                                                  <ref role="3cqZAo" node="m_yL2N0uBi" resolve="ex" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3J1_TO" id="2$PstQMpEKw" role="3cqZAp">
                                          <node concept="3clFbS" id="2$PstQMpEKx" role="1zxBo7">
                                            <node concept="3cpWs8" id="2$PstQMpEKy" role="3cqZAp">
                                              <node concept="3cpWsn" id="2$PstQMpEKz" role="3cpWs9">
                                                <property role="TrG5h" value="bg" />
                                                <node concept="3uibUv" id="2$PstQMpGd9" role="1tU5fm">
                                                  <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                                                </node>
                                                <node concept="1rXfSq" id="2$PstQMpHWQ" role="33vP2m">
                                                  <ref role="37wK5l" node="2$PstQMoXj$" resolve="getBackgroundColor" />
                                                  <node concept="2OqwBi" id="2$PstQMpEKB" role="37wK5m">
                                                    <node concept="2GrUjf" id="2$PstQMpEKC" role="2Oq$k0">
                                                      <ref role="2Gs0qQ" node="m_yL2MYNyF" resolve="cell" />
                                                    </node>
                                                    <node concept="liA8E" id="2$PstQMpEKD" role="2OqNvi">
                                                      <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="2$PstQMpEKE" role="3cqZAp">
                                              <node concept="3clFbS" id="2$PstQMpEKF" role="3clFbx">
                                                <node concept="3clFbF" id="2$PstQMpEKG" role="3cqZAp">
                                                  <node concept="37vLTI" id="2$PstQMpEKH" role="3clFbG">
                                                    <node concept="37vLTw" id="2$PstQMpEKI" role="37vLTx">
                                                      <ref role="3cqZAo" node="2$PstQMpEKz" resolve="bg" />
                                                    </node>
                                                    <node concept="3EllGN" id="2$PstQMpEKJ" role="37vLTJ">
                                                      <node concept="2GrUjf" id="2$PstQMpEKK" role="3ElVtu">
                                                        <ref role="2Gs0qQ" node="m_yL2MYNyF" resolve="cell" />
                                                      </node>
                                                      <node concept="37vLTw" id="2$PstQMpKXl" role="3ElQJh">
                                                        <ref role="3cqZAo" node="2$PstQMms$e" resolve="backgroundColors" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3y3z36" id="2$PstQMpK8v" role="3clFbw">
                                                <node concept="10Nm6u" id="2$PstQMpKeA" role="3uHU7w" />
                                                <node concept="37vLTw" id="2$PstQMpJqD" role="3uHU7B">
                                                  <ref role="3cqZAo" node="2$PstQMpEKz" resolve="bg" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3uVAMA" id="2$PstQMpEKP" role="1zxBo5">
                                            <node concept="XOnhg" id="2$PstQMpEKQ" role="1zc67B">
                                              <property role="3TUv4t" value="false" />
                                              <property role="TrG5h" value="ex" />
                                              <node concept="nSUau" id="9neo9ldaxSF" role="1tU5fm">
                                                <node concept="3uibUv" id="2$PstQMpEKR" role="nSUat">
                                                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="2$PstQMpEKS" role="1zc67A">
                                              <node concept="RRSsy" id="2$PstQMpEKT" role="3cqZAp">
                                                <property role="RRSoG" value="gZ5fh_4/error" />
                                                <node concept="Xl_RD" id="2$PstQMpEKU" role="RRSoy" />
                                                <node concept="37vLTw" id="2$PstQMpEKV" role="RRSow">
                                                  <ref role="3cqZAo" node="2$PstQMpEKQ" resolve="ex" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="1KLm$Di2YhP" role="3clFbw">
                                    <node concept="37vLTw" id="1KLm$Di2Xx3" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1KLm$Di2TAw" resolve="interpreterResult" />
                                    </node>
                                    <node concept="3GX2aA" id="1KLm$Di37xT" role="2OqNvi" />
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
              <node concept="37vLTw" id="1KLm$Di9$zD" role="ukAjM">
                <ref role="3cqZAo" node="1KLm$Di2kt9" resolve="repository" />
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="1KLm$Di3TxM" role="1zxBo5">
            <node concept="XOnhg" id="1KLm$Di3TxO" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="fZ6dVEdY7qJ" role="1tU5fm">
                <node concept="3uibUv" id="1KLm$Di3VBj" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1KLm$Di3TxS" role="1zc67A">
              <node concept="RRSsy" id="1KLm$Di3VZ$" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="1KLm$Di3VZA" role="RRSoy" />
                <node concept="37vLTw" id="1KLm$Di3VZC" role="RRSow">
                  <ref role="3cqZAo" node="1KLm$Di3TxO" resolve="ex" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1KLm$Di0YRe" role="jymVt" />
    <node concept="3clFb_" id="1KLm$Di11Ur" role="jymVt">
      <property role="TrG5h" value="interpretOutput" />
      <node concept="37vLTG" id="1KLm$Di1W_$" role="3clF46">
        <property role="TrG5h" value="inputRoot" />
        <node concept="3Tqbb2" id="1KLm$Di1Yjp" role="1tU5fm" />
      </node>
      <node concept="3rvAFt" id="1KLm$Di2Ahy" role="3clF45">
        <node concept="3Tqbb2" id="1KLm$Di2C4a" role="3rvQeY" />
        <node concept="17QB3L" id="1KLm$Di2C9f" role="3rvSg0" />
      </node>
      <node concept="3Tm1VV" id="1KLm$Di11Uu" role="1B3o_S" />
      <node concept="3clFbS" id="1KLm$Di11Uv" role="3clF47">
        <node concept="3cpWs8" id="1KLm$Di2C_A" role="3cqZAp">
          <node concept="3cpWsn" id="1KLm$Di2C_D" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3rvAFt" id="1KLm$Di2C_w" role="1tU5fm">
              <node concept="3Tqbb2" id="1KLm$Di2CTM" role="3rvQeY" />
              <node concept="17QB3L" id="1KLm$Di2D0a" role="3rvSg0" />
            </node>
            <node concept="2ShNRf" id="1KLm$Di2DgN" role="33vP2m">
              <node concept="3rGOSV" id="1KLm$Di2DaL" role="2ShVmc">
                <node concept="3Tqbb2" id="1KLm$Di2DaM" role="3rHrn6" />
                <node concept="17QB3L" id="1KLm$Di2DaN" role="3rHtpV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1KLm$Di1ZK3" role="3cqZAp">
          <node concept="3cpWsn" id="1KLm$Di1ZK4" role="3cpWs9">
            <property role="TrG5h" value="call" />
            <node concept="3uibUv" id="1fpIz1gDaNZ" role="1tU5fm">
              <ref role="3uigEE" to="nv3w:2dy3jLYuHXY" resolve="IContainmentTarget" />
            </node>
            <node concept="1rXfSq" id="1KLm$Di1ZK5" role="33vP2m">
              <ref role="37wK5l" node="1KLm$Di1BeH" resolve="getTCall" />
              <node concept="37vLTw" id="1KLm$Di1ZK6" role="37wK5m">
                <ref role="3cqZAo" node="1KLm$Di1W_$" resolve="inputRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1KLm$Di20rw" role="3cqZAp">
          <node concept="3clFbS" id="1KLm$Di20ry" role="3clFbx">
            <node concept="3cpWs8" id="1KLm$Di23kC" role="3cqZAp">
              <node concept="3cpWsn" id="1KLm$Di23kD" role="3cpWs9">
                <property role="TrG5h" value="outputRoot" />
                <node concept="3Tqbb2" id="1KLm$Di2zhq" role="1tU5fm" />
                <node concept="2YIFZM" id="1KLm$Di2gQU" role="33vP2m">
                  <ref role="1Pybhc" to="l6bp:4EhVFrZ3AjR" resolve="___SM___NodeToSNodeAdapter" />
                  <ref role="37wK5l" to="l6bp:75046mm7IDU" resolve="wrap" />
                  <node concept="2OqwBi" id="1fpIz1gDheY" role="37wK5m">
                    <node concept="2OqwBi" id="1fpIz1gDheZ" role="2Oq$k0">
                      <node concept="37vLTw" id="1fpIz1gDhf0" role="2Oq$k0">
                        <ref role="3cqZAo" node="1KLm$Di04q9" resolve="transformationEngine" />
                      </node>
                      <node concept="liA8E" id="1fpIz1gDhf1" role="2OqNvi">
                        <ref role="37wK5l" to="nv3w:4NgaqHYYk1V" resolve="executeInCurrentStage" />
                        <node concept="37vLTw" id="1fpIz1gDhf2" role="37wK5m">
                          <ref role="3cqZAo" node="1KLm$Di1ZK4" resolve="call" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="1fpIz1gDhf3" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="1KLm$Di2yM8" role="37wK5m">
                    <ref role="3cqZAo" node="1KLm$Di2kt9" resolve="repository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1KLm$Di2g7W" role="3cqZAp">
              <node concept="2GrKxI" id="1KLm$Di2g7Y" role="2Gsz3X">
                <property role="TrG5h" value="outputNode" />
              </node>
              <node concept="2OqwBi" id="1KLm$Di2zIY" role="2GsD0m">
                <node concept="37vLTw" id="1KLm$Di2zwx" role="2Oq$k0">
                  <ref role="3cqZAo" node="1KLm$Di23kD" resolve="outputRoot" />
                </node>
                <node concept="2Rf3mk" id="1KLm$Di2zUk" role="2OqNvi">
                  <node concept="1xMEDy" id="1KLm$Di2zUm" role="1xVPHs">
                    <node concept="chp4Y" id="1KLm$Di2zUZ" role="ri$Ld">
                      <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="1KLm$Di2zXk" role="1xVPHs" />
                </node>
              </node>
              <node concept="3clFbS" id="1KLm$Di2g82" role="2LFqv$">
                <node concept="3cpWs8" id="1KLm$Di2$YR" role="3cqZAp">
                  <node concept="3cpWsn" id="1KLm$Di2$YS" role="3cpWs9">
                    <property role="TrG5h" value="value" />
                    <node concept="17QB3L" id="1KLm$Di2$YA" role="1tU5fm" />
                    <node concept="1rXfSq" id="1KLm$Di2$YT" role="33vP2m">
                      <ref role="37wK5l" node="m_yL2N0xza" resolve="runInterpreter" />
                      <node concept="2GrUjf" id="1KLm$Di2$YU" role="37wK5m">
                        <ref role="2Gs0qQ" node="1KLm$Di2g7Y" resolve="outputNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1KLm$Di2_zt" role="3cqZAp">
                  <node concept="3clFbS" id="1KLm$Di2_zv" role="3clFbx">
                    <node concept="2Gpval" id="1KLm$Di2E6N" role="3cqZAp">
                      <node concept="2GrKxI" id="1KLm$Di2E6O" role="2Gsz3X">
                        <property role="TrG5h" value="inputNode" />
                      </node>
                      <node concept="3clFbS" id="1KLm$Di2E6Q" role="2LFqv$">
                        <node concept="3clFbF" id="1KLm$Di2EjX" role="3cqZAp">
                          <node concept="37vLTI" id="1KLm$Di2Fj6" role="3clFbG">
                            <node concept="37vLTw" id="1KLm$Di2Fy9" role="37vLTx">
                              <ref role="3cqZAo" node="1KLm$Di2$YS" resolve="value" />
                            </node>
                            <node concept="3EllGN" id="1KLm$Di2EIK" role="37vLTJ">
                              <node concept="2YIFZM" id="1KLm$Di49Gn" role="3ElVtu">
                                <ref role="37wK5l" to="l6bp:7uapjVAY0et" resolve="tryGetUnwrappedNode" />
                                <ref role="1Pybhc" to="l6bp:30TKBrMa5zj" resolve="SM___SNodeAPI" />
                                <node concept="2GrUjf" id="1KLm$Di49Xy" role="37wK5m">
                                  <ref role="2Gs0qQ" node="1KLm$Di2E6O" resolve="inputNode" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="1KLm$Di2EjW" role="3ElQJh">
                                <ref role="3cqZAo" node="1KLm$Di2C_D" resolve="result" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="1KLm$Di2D_m" role="2GsD0m">
                        <ref role="1Pybhc" to="l6bp:1HyxlLhIXQg" resolve="SM___TransformationTrace" />
                        <ref role="37wK5l" to="l6bp:4JmkJs3RlbV" resolve="tryGetOriginalInputNodes" />
                        <node concept="2GrUjf" id="1KLm$Di2DLC" role="37wK5m">
                          <ref role="2Gs0qQ" node="1KLm$Di2g7Y" resolve="outputNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="1KLm$Di2A0T" role="3clFbw">
                    <node concept="10Nm6u" id="1KLm$Di2A6P" role="3uHU7w" />
                    <node concept="37vLTw" id="1KLm$Di2_Fs" role="3uHU7B">
                      <ref role="3cqZAo" node="1KLm$Di2$YS" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1KLm$Di20XD" role="3clFbw">
            <node concept="10Nm6u" id="1KLm$Di2184" role="3uHU7w" />
            <node concept="37vLTw" id="1KLm$Di20A9" role="3uHU7B">
              <ref role="3cqZAo" node="1KLm$Di1ZK4" resolve="call" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1KLm$Di2Ml3" role="3cqZAp">
          <node concept="37vLTw" id="1KLm$Di2MzI" role="3cqZAk">
            <ref role="3cqZAo" node="1KLm$Di2C_D" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1KLm$Di1_Hi" role="jymVt" />
    <node concept="3clFb_" id="1KLm$Di1BeH" role="jymVt">
      <property role="TrG5h" value="getTCall" />
      <node concept="37vLTG" id="1KLm$Di1H0H" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="3Tqbb2" id="1KLm$Di1ICd" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1fpIz1gDbar" role="3clF45">
        <ref role="3uigEE" to="nv3w:2dy3jLYuHXY" resolve="IContainmentTarget" />
      </node>
      <node concept="3Tm1VV" id="1KLm$Di1BeK" role="1B3o_S" />
      <node concept="3clFbS" id="1KLm$Di1BeL" role="3clF47">
        <node concept="3J1_TO" id="1KLm$Di1OXG" role="3cqZAp">
          <node concept="3clFbS" id="1KLm$Di1OXI" role="1zxBo7">
            <node concept="3cpWs6" id="1KLm$Di1TwN" role="3cqZAp">
              <node concept="10QFUN" id="1KLm$Di1UCz" role="3cqZAk">
                <node concept="2OqwBi" id="1KLm$Di1UCp" role="10QFUP">
                  <node concept="2YIFZM" id="1KLm$Di1UCq" role="2Oq$k0">
                    <ref role="1Pybhc" node="1KLm$DhMa4c" resolve="InterpreterPFContext" />
                    <ref role="37wK5l" node="1KLm$DhMayC" resolve="getContext" />
                  </node>
                  <node concept="liA8E" id="1KLm$Di1UCr" role="2OqNvi">
                    <ref role="37wK5l" to="od2j:3jJoUQ71IUe" resolve="callFunction" />
                    <node concept="Xl_RD" id="1KLm$Di1UCs" role="37wK5m">
                      <property role="Xl_RC" value="de.q60.mps.shadowmodels.examples.javainterpreter.virtualinterfaces.Interpreter.IInterpretableRoot_getTransformationForInterpreter" />
                    </node>
                    <node concept="2ShNRf" id="1KLm$Di1UCt" role="37wK5m">
                      <node concept="1pGfFk" id="1KLm$Di1UCu" role="2ShVmc">
                        <ref role="37wK5l" to="od2j:TB2rf$nxBB" resolve="ParameterList" />
                        <node concept="2ShNRf" id="1KLm$Di1UCv" role="37wK5m">
                          <node concept="3g6Rrh" id="1KLm$Di1UCw" role="2ShVmc">
                            <node concept="3uibUv" id="1KLm$Di1UCx" role="3g7fb8">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                            <node concept="37vLTw" id="1KLm$Di1UCy" role="3g7hyw">
                              <ref role="3cqZAo" node="1KLm$Di1H0H" resolve="input" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1fpIz1gDda0" role="10QFUM">
                  <ref role="3uigEE" to="nv3w:2dy3jLYuHXY" resolve="IContainmentTarget" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="1KLm$Di1OXJ" role="1zxBo5">
            <node concept="XOnhg" id="1KLm$Di1OXL" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="fZ6dVEdUty_" role="1tU5fm">
                <node concept="3uibUv" id="1KLm$Di1P8D" role="nSUat">
                  <ref role="3uigEE" to="od2j:1qXv6Eg7nUN" resolve="NoApplicableImplementationException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1KLm$Di1OXP" role="1zc67A">
              <node concept="3cpWs6" id="1KLm$Di1QQE" role="3cqZAp">
                <node concept="10Nm6u" id="1KLm$Di1QW$" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1KLm$Di1KHN" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="1KLm$Di0YRf" role="jymVt" />
    <node concept="3clFb_" id="m_yL2N0xza" role="jymVt">
      <property role="TrG5h" value="runInterpreter" />
      <node concept="37vLTG" id="m_yL2N0zBQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="m_yL2N0$kW" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="m_yL2N0$EG" role="3clF45" />
      <node concept="3Tm1VV" id="m_yL2N0xzd" role="1B3o_S" />
      <node concept="3clFbS" id="m_yL2N0xze" role="3clF47">
        <node concept="3clFbJ" id="1zncNMQPea$" role="3cqZAp">
          <node concept="3clFbS" id="1zncNMQPeaA" role="3clFbx">
            <node concept="3cpWs6" id="1zncNMQPj2G" role="3cqZAp">
              <node concept="10Nm6u" id="1zncNMQPj8$" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1zncNMQPgWN" role="3clFbw">
            <node concept="10Nm6u" id="1zncNMQPiS_" role="3uHU7w" />
            <node concept="37vLTw" id="1zncNMQPfXx" role="3uHU7B">
              <ref role="3cqZAo" node="m_yL2N0zBQ" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m_yL2NdEiJ" role="3cqZAp">
          <node concept="3WLBh" id="m_yL2NdEiF" role="3clFbG">
            <node concept="3clFbS" id="m_yL2NdEiH" role="3WLBk">
              <node concept="3clFbF" id="m_yL2NeS_w" role="3cqZAp">
                <node concept="37vLTI" id="m_yL2NeTBh" role="3clFbG">
                  <node concept="37vLTw" id="m_yL2NeS_u" role="37vLTJ">
                    <ref role="3cqZAo" node="m_yL2N0zBQ" resolve="node" />
                  </node>
                  <node concept="2YIFZM" id="1zncNMQKIZ1" role="37vLTx">
                    <ref role="1Pybhc" to="l6bp:4EhVFrZ3AjR" resolve="___SM___NodeToSNodeAdapter" />
                    <ref role="37wK5l" to="l6bp:4EhVFrZ6z9$" resolve="wrap" />
                    <node concept="2YIFZM" id="1zncNMQKIZ2" role="37wK5m">
                      <ref role="1Pybhc" to="nv3w:5gTrVpGxH_V" resolve="DependencyTrackingNode" />
                      <ref role="37wK5l" to="nv3w:5gTrVpGzMW2" resolve="wrap" />
                      <node concept="2YIFZM" id="1zncNMQKIZ3" role="37wK5m">
                        <ref role="1Pybhc" to="xxte:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                        <ref role="37wK5l" to="xxte:5gTrVpGyMwR" resolve="wrap" />
                        <node concept="37vLTw" id="1zncNMQKIZ4" role="37wK5m">
                          <ref role="3cqZAo" node="m_yL2N0zBQ" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1zncNMQKO$z" role="3cqZAp">
                <node concept="2OqwBi" id="1zncNMQKTuY" role="3clFbG">
                  <node concept="1eOMI4" id="1zncNMQKO$x" role="2Oq$k0">
                    <node concept="10QFUN" id="1zncNMQKO$u" role="1eOMHV">
                      <node concept="3uibUv" id="1zncNMQKQt4" role="10QFUM">
                        <ref role="3uigEE" to="l6bp:4EhVFrZ3AjR" resolve="___SM___NodeToSNodeAdapter" />
                      </node>
                      <node concept="37vLTw" id="1zncNMQKSeR" role="10QFUP">
                        <ref role="3cqZAo" node="m_yL2N0zBQ" resolve="node" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1zncNMQKVnH" role="2OqNvi">
                    <ref role="37wK5l" to="l6bp:1zncNMQHsfN" resolve="setModelMode" />
                    <node concept="Rm8GO" id="1zncNMQKZ78" role="37wK5m">
                      <ref role="Rm8GQ" to="l6bp:1zncNMQGpw7" resolve="ADAPTER" />
                      <ref role="1Px2BO" to="l6bp:1zncNMQGps0" resolve="SM___EModelMode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1KLm$DhMqHb" role="3cqZAp" />
              <node concept="3cpWs8" id="1KLm$DhNsc0" role="3cqZAp">
                <node concept="3cpWsn" id="1KLm$DhNsc1" role="3cpWs9">
                  <property role="TrG5h" value="interpreterResult" />
                  <node concept="3uibUv" id="1KLm$DhNsbE" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                  <node concept="2OqwBi" id="1KLm$DhNsc2" role="33vP2m">
                    <node concept="2YIFZM" id="1KLm$DhNsc3" role="2Oq$k0">
                      <ref role="37wK5l" node="1KLm$DhMayC" resolve="getContext" />
                      <ref role="1Pybhc" node="1KLm$DhMa4c" resolve="InterpreterPFContext" />
                    </node>
                    <node concept="liA8E" id="1KLm$DhNsc4" role="2OqNvi">
                      <ref role="37wK5l" to="od2j:3jJoUQ71IUe" resolve="callFunction" />
                      <node concept="Xl_RD" id="1KLm$DhVjlx" role="37wK5m">
                        <property role="Xl_RC" value="de.q60.mps.shadowmodels.examples.javainterpreter.virtualinterfaces.Interpreter.IInterpretable_interpret" />
                      </node>
                      <node concept="2ShNRf" id="1KLm$DhNscd" role="37wK5m">
                        <node concept="1pGfFk" id="1KLm$DhNsce" role="2ShVmc">
                          <ref role="37wK5l" to="od2j:TB2rf$nxBB" resolve="ParameterList" />
                          <node concept="2ShNRf" id="1KLm$DhNscf" role="37wK5m">
                            <node concept="3g6Rrh" id="1KLm$DhNscg" role="2ShVmc">
                              <node concept="3uibUv" id="1KLm$DhNsch" role="3g7fb8">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="1KLm$DhNsci" role="3g7hyw">
                                <ref role="3cqZAo" node="m_yL2N0zBQ" resolve="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1KLm$DhO08U" role="3cqZAp">
                <node concept="3cpWsn" id="1KLm$DhO08V" role="3cpWs9">
                  <property role="TrG5h" value="text" />
                  <node concept="17QB3L" id="1KLm$DhO4fc" role="1tU5fm" />
                  <node concept="10QFUN" id="1KLm$DhOtJq" role="33vP2m">
                    <node concept="2OqwBi" id="1KLm$DhOtJ9" role="10QFUP">
                      <node concept="2YIFZM" id="1KLm$DhOtJa" role="2Oq$k0">
                        <ref role="37wK5l" node="1KLm$DhMayC" resolve="getContext" />
                        <ref role="1Pybhc" node="1KLm$DhMa4c" resolve="InterpreterPFContext" />
                      </node>
                      <node concept="liA8E" id="1KLm$DhOtJb" role="2OqNvi">
                        <ref role="37wK5l" to="od2j:3jJoUQ71IUe" resolve="callFunction" />
                        <node concept="Xl_RD" id="1KLm$DhVwhi" role="37wK5m">
                          <property role="Xl_RC" value="de.q60.mps.shadowmodels.examples.javainterpreter.virtualinterfaces.Interpreter.IInterpretable_toString" />
                        </node>
                        <node concept="2ShNRf" id="1KLm$DhOtJk" role="37wK5m">
                          <node concept="1pGfFk" id="1KLm$DhOtJl" role="2ShVmc">
                            <ref role="37wK5l" to="od2j:TB2rf$nxBB" resolve="ParameterList" />
                            <node concept="2ShNRf" id="1KLm$DhOtJm" role="37wK5m">
                              <node concept="3g6Rrh" id="1KLm$DhOtJn" role="2ShVmc">
                                <node concept="3uibUv" id="1KLm$DhOtJo" role="3g7fb8">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="1KLm$DhOtJp" role="3g7hyw">
                                  <ref role="3cqZAo" node="1KLm$DhNsc1" resolve="interpreterResult" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="17QB3L" id="1KLm$DhOtJ8" role="10QFUM" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1KLm$DhOoi0" role="3cqZAp">
                <node concept="37vLTw" id="1KLm$DhOpAI" role="3cqZAk">
                  <ref role="3cqZAo" node="1KLm$DhO08V" resolve="text" />
                </node>
              </node>
              <node concept="3clFbH" id="1KLm$DhMsDp" role="3cqZAp" />
              <node concept="1X3_iC" id="1KLm$DhOwbk" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbJ" id="m_yL2N5jrc" role="8Wnug">
                  <node concept="3clFbS" id="m_yL2N5jre" role="3clFbx">
                    <node concept="3cpWs8" id="m_yL2N5w25" role="3cqZAp">
                      <node concept="3cpWsn" id="m_yL2N5w26" role="3cpWs9">
                        <property role="TrG5h" value="compileTimeConstantValue" />
                        <node concept="3uibUv" id="m_yL2N5w1X" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="2OqwBi" id="m_yL2N5w27" role="33vP2m">
                          <node concept="1PxgMI" id="m_yL2N5w28" role="2Oq$k0">
                            <node concept="chp4Y" id="m_yL2N5w29" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                            </node>
                            <node concept="37vLTw" id="m_yL2N5w2a" role="1m5AlR">
                              <ref role="3cqZAo" node="m_yL2N0zBQ" resolve="node" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="m_yL2N5w2b" role="2OqNvi">
                            <ref role="37wK5l" to="tpek:i1LP2xI" resolve="getCompileTimeConstantValue" />
                            <node concept="2OqwBi" id="1zncNMQOZ9A" role="37wK5m">
                              <node concept="2JrnkZ" id="1zncNMQOXUs" role="2Oq$k0">
                                <node concept="2OqwBi" id="1zncNMQOThP" role="2JrQYb">
                                  <node concept="37vLTw" id="1zncNMQOSkc" role="2Oq$k0">
                                    <ref role="3cqZAo" node="m_yL2N0zBQ" resolve="node" />
                                  </node>
                                  <node concept="I4A8Y" id="1zncNMQOVpb" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1zncNMQP1CO" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="m_yL2Ne6Tu" role="3cqZAp">
                      <node concept="2OqwBi" id="m_yL2Ne6Tr" role="3clFbG">
                        <node concept="10M0yZ" id="m_yL2Ne6Ts" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        </node>
                        <node concept="liA8E" id="m_yL2Ne6Tt" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="3cpWs3" id="m_yL2Nehht" role="37wK5m">
                            <node concept="2OqwBi" id="m_yL2Nepdv" role="3uHU7w">
                              <node concept="2JrnkZ" id="m_yL2Nensx" role="2Oq$k0">
                                <node concept="37vLTw" id="m_yL2NeiLC" role="2JrQYb">
                                  <ref role="3cqZAo" node="m_yL2N0zBQ" resolve="node" />
                                </node>
                              </node>
                              <node concept="liA8E" id="m_yL2NeqK2" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="m_yL2Ne8tj" role="3uHU7B">
                              <property role="Xl_RC" value="Interpret: " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="m_yL2N5wRV" role="3cqZAp">
                      <node concept="3clFbS" id="m_yL2N5wRX" role="3clFbx">
                        <node concept="3cpWs6" id="m_yL2N5xyx" role="3cqZAp">
                          <node concept="2YIFZM" id="m_yL2N5$mm" role="3cqZAk">
                            <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="37vLTw" id="m_yL2N5_QX" role="37wK5m">
                              <ref role="3cqZAo" node="m_yL2N5w26" resolve="compileTimeConstantValue" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="m_yL2N5xjj" role="3clFbw">
                        <node concept="10Nm6u" id="m_yL2N5xpr" role="3uHU7w" />
                        <node concept="37vLTw" id="m_yL2N5x9g" role="3uHU7B">
                          <ref role="3cqZAo" node="m_yL2N5w26" resolve="compileTimeConstantValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="m_yL2N5jGP" role="3clFbw">
                    <node concept="37vLTw" id="m_yL2N5j$k" role="2Oq$k0">
                      <ref role="3cqZAo" node="m_yL2N0zBQ" resolve="node" />
                    </node>
                    <node concept="1mIQ4w" id="m_yL2N5kcZ" role="2OqNvi">
                      <node concept="chp4Y" id="m_yL2N5m0U" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1zncNMQTX2t" role="3WLBm">
              <node concept="2JrnkZ" id="1zncNMQTV8C" role="2Oq$k0">
                <node concept="37vLTw" id="m_yL2NdTvs" role="2JrQYb">
                  <ref role="3cqZAo" node="m_yL2N0zBQ" resolve="node" />
                </node>
              </node>
              <node concept="liA8E" id="1zncNMQTZna" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2$PstQMpyvP" role="jymVt" />
    <node concept="3clFb_" id="2$PstQMoXj$" role="jymVt">
      <property role="TrG5h" value="getBackgroundColor" />
      <node concept="37vLTG" id="2$PstQMoXj_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2$PstQMoXjA" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2$PstQMp75N" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="2$PstQMoXjC" role="1B3o_S" />
      <node concept="3clFbS" id="2$PstQMoXjD" role="3clF47">
        <node concept="3clFbJ" id="2$PstQMoXjE" role="3cqZAp">
          <node concept="3clFbS" id="2$PstQMoXjF" role="3clFbx">
            <node concept="3cpWs6" id="2$PstQMoXjG" role="3cqZAp">
              <node concept="10Nm6u" id="2$PstQMoXjH" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="2$PstQMoXjI" role="3clFbw">
            <node concept="10Nm6u" id="2$PstQMoXjJ" role="3uHU7w" />
            <node concept="37vLTw" id="2$PstQMoXjK" role="3uHU7B">
              <ref role="3cqZAo" node="2$PstQMoXj_" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2$PstQMoXjL" role="3cqZAp">
          <node concept="3WLBh" id="2$PstQMoXjM" role="3clFbG">
            <node concept="3clFbS" id="2$PstQMoXjN" role="3WLBk">
              <node concept="3clFbF" id="2$PstQMoXjO" role="3cqZAp">
                <node concept="37vLTI" id="2$PstQMoXjP" role="3clFbG">
                  <node concept="37vLTw" id="2$PstQMoXjQ" role="37vLTJ">
                    <ref role="3cqZAo" node="2$PstQMoXj_" resolve="node" />
                  </node>
                  <node concept="2YIFZM" id="2$PstQMoXjR" role="37vLTx">
                    <ref role="1Pybhc" to="l6bp:4EhVFrZ3AjR" resolve="___SM___NodeToSNodeAdapter" />
                    <ref role="37wK5l" to="l6bp:4EhVFrZ6z9$" resolve="wrap" />
                    <node concept="2YIFZM" id="2$PstQMoXjS" role="37wK5m">
                      <ref role="1Pybhc" to="nv3w:5gTrVpGxH_V" resolve="DependencyTrackingNode" />
                      <ref role="37wK5l" to="nv3w:5gTrVpGzMW2" resolve="wrap" />
                      <node concept="2YIFZM" id="2$PstQMoXjT" role="37wK5m">
                        <ref role="1Pybhc" to="xxte:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                        <ref role="37wK5l" to="xxte:5gTrVpGyMwR" resolve="wrap" />
                        <node concept="37vLTw" id="2$PstQMoXjU" role="37wK5m">
                          <ref role="3cqZAo" node="2$PstQMoXj_" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2$PstQMoXjV" role="3cqZAp">
                <node concept="2OqwBi" id="2$PstQMoXjW" role="3clFbG">
                  <node concept="1eOMI4" id="2$PstQMoXjX" role="2Oq$k0">
                    <node concept="10QFUN" id="2$PstQMoXjY" role="1eOMHV">
                      <node concept="3uibUv" id="2$PstQMoXjZ" role="10QFUM">
                        <ref role="3uigEE" to="l6bp:4EhVFrZ3AjR" resolve="___SM___NodeToSNodeAdapter" />
                      </node>
                      <node concept="37vLTw" id="2$PstQMoXk0" role="10QFUP">
                        <ref role="3cqZAo" node="2$PstQMoXj_" resolve="node" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2$PstQMoXk1" role="2OqNvi">
                    <ref role="37wK5l" to="l6bp:1zncNMQHsfN" resolve="setModelMode" />
                    <node concept="Rm8GO" id="2$PstQMoXk2" role="37wK5m">
                      <ref role="Rm8GQ" to="l6bp:1zncNMQGpw7" resolve="ADAPTER" />
                      <ref role="1Px2BO" to="l6bp:1zncNMQGps0" resolve="SM___EModelMode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2$PstQMoXk3" role="3cqZAp" />
              <node concept="3cpWs8" id="2$PstQMoXkh" role="3cqZAp">
                <node concept="3cpWsn" id="2$PstQMoXki" role="3cpWs9">
                  <property role="TrG5h" value="color" />
                  <node concept="3uibUv" id="2$PstQMpkzy" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="10QFUN" id="2$PstQMoXkk" role="33vP2m">
                    <node concept="2OqwBi" id="2$PstQMoXkl" role="10QFUP">
                      <node concept="2YIFZM" id="2$PstQMoXkm" role="2Oq$k0">
                        <ref role="37wK5l" node="1KLm$DhMayC" resolve="getContext" />
                        <ref role="1Pybhc" node="1KLm$DhMa4c" resolve="InterpreterPFContext" />
                      </node>
                      <node concept="liA8E" id="2$PstQMoXkn" role="2OqNvi">
                        <ref role="37wK5l" to="od2j:3jJoUQ71IUe" resolve="callFunction" />
                        <node concept="Xl_RD" id="2$PstQMoXko" role="37wK5m">
                          <property role="Xl_RC" value="de.q60.mps.shadowmodels.examples.javainterpreter.virtualinterfaces.Interpreter.IHasBackgroundColor_getBackgroundColor" />
                        </node>
                        <node concept="2ShNRf" id="2$PstQMoXkp" role="37wK5m">
                          <node concept="1pGfFk" id="2$PstQMoXkq" role="2ShVmc">
                            <ref role="37wK5l" to="od2j:TB2rf$nxBB" resolve="ParameterList" />
                            <node concept="2ShNRf" id="2$PstQMoXkr" role="37wK5m">
                              <node concept="3g6Rrh" id="2$PstQMoXks" role="2ShVmc">
                                <node concept="3uibUv" id="2$PstQMoXkt" role="3g7fb8">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="2$PstQMpwbg" role="3g7hyw">
                                  <ref role="3cqZAo" node="2$PstQMoXj_" resolve="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="2$PstQMpn1F" role="10QFUM">
                      <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2$PstQMoXkw" role="3cqZAp">
                <node concept="37vLTw" id="2$PstQMoXkx" role="3cqZAk">
                  <ref role="3cqZAo" node="2$PstQMoXki" resolve="color" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2$PstQMoXla" role="3WLBm">
              <node concept="2JrnkZ" id="2$PstQMoXlb" role="2Oq$k0">
                <node concept="37vLTw" id="2$PstQMoXlc" role="2JrQYb">
                  <ref role="3cqZAo" node="2$PstQMoXj_" resolve="node" />
                </node>
              </node>
              <node concept="liA8E" id="2$PstQMoXld" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="m_yL2Nb$e1" role="jymVt" />
    <node concept="2YIFZL" id="m_yL2NbFPz" role="jymVt">
      <property role="TrG5h" value="getDepth" />
      <node concept="3clFbS" id="m_yL2Nb_cp" role="3clF47">
        <node concept="3clFbJ" id="m_yL2NbHr6" role="3cqZAp">
          <node concept="2ZW3vV" id="m_yL2NbHQg" role="3clFbw">
            <node concept="3uibUv" id="m_yL2NbI6v" role="2ZW6by">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="37vLTw" id="m_yL2NbHwS" role="2ZW6bz">
              <ref role="3cqZAo" node="m_yL2NbEzy" resolve="cell" />
            </node>
          </node>
          <node concept="3clFbS" id="m_yL2NbHr8" role="3clFbx">
            <node concept="3cpWs8" id="m_yL2NbIfx" role="3cqZAp">
              <node concept="3cpWsn" id="m_yL2NbIf$" role="3cpWs9">
                <property role="TrG5h" value="max" />
                <node concept="10Oyi0" id="m_yL2NbIfw" role="1tU5fm" />
                <node concept="3cmrfG" id="m_yL2NbImh" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="m_yL2NbJfV" role="3cqZAp">
              <node concept="2GrKxI" id="m_yL2NbJfX" role="2Gsz3X">
                <property role="TrG5h" value="child" />
              </node>
              <node concept="1eOMI4" id="m_yL2NbJs8" role="2GsD0m">
                <node concept="10QFUN" id="m_yL2NbJs5" role="1eOMHV">
                  <node concept="3uibUv" id="m_yL2NbJAv" role="10QFUM">
                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                  </node>
                  <node concept="37vLTw" id="m_yL2NbJKe" role="10QFUP">
                    <ref role="3cqZAo" node="m_yL2NbEzy" resolve="cell" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="m_yL2NbJg1" role="2LFqv$">
                <node concept="3clFbF" id="m_yL2NbK0U" role="3cqZAp">
                  <node concept="37vLTI" id="m_yL2NbKLL" role="3clFbG">
                    <node concept="2YIFZM" id="m_yL2NbL0G" role="37vLTx">
                      <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <node concept="37vLTw" id="m_yL2NbL6B" role="37wK5m">
                        <ref role="3cqZAo" node="m_yL2NbIf$" resolve="max" />
                      </node>
                      <node concept="1rXfSq" id="m_yL2NbM54" role="37wK5m">
                        <ref role="37wK5l" node="m_yL2NbFPz" resolve="getDepth" />
                        <node concept="2GrUjf" id="m_yL2NbMQP" role="37wK5m">
                          <ref role="2Gs0qQ" node="m_yL2NbJfX" resolve="child" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="m_yL2NbK0T" role="37vLTJ">
                      <ref role="3cqZAo" node="m_yL2NbIf$" resolve="max" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="m_yL2NbNi4" role="3cqZAp">
              <node concept="3cpWs3" id="m_yL2NbY8M" role="3cqZAk">
                <node concept="3cmrfG" id="m_yL2NbYem" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="m_yL2NbNT_" role="3uHU7B">
                  <ref role="3cqZAo" node="m_yL2NbIf$" resolve="max" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="m_yL2NbIvM" role="9aQIa">
            <node concept="3clFbS" id="m_yL2NbIvN" role="9aQI4">
              <node concept="3cpWs6" id="m_yL2NbID0" role="3cqZAp">
                <node concept="3cmrfG" id="m_yL2NbIIM" role="3cqZAk">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="m_yL2NbEzy" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="m_yL2NbEzx" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="10Oyi0" id="m_yL2NbD7U" role="3clF45" />
      <node concept="3Tm6S6" id="m_yL2NbH2Z" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="m_yL2MNvpd">
    <property role="TrG5h" value="InterpreterEditorExtension" />
    <node concept="312cEg" id="m_yL2MNy3u" role="jymVt">
      <property role="TrG5h" value="PAINTER_KEY" />
      <node concept="3Tm6S6" id="m_yL2MNy3v" role="1B3o_S" />
      <node concept="17QB3L" id="m_yL2MNydF" role="1tU5fm" />
      <node concept="3cpWs3" id="m_yL2MNP1K" role="33vP2m">
        <node concept="Xl_RD" id="m_yL2MNP3K" role="3uHU7w">
          <property role="Xl_RC" value="_Painter" />
        </node>
        <node concept="2OqwBi" id="m_yL2MNNPZ" role="3uHU7B">
          <node concept="3VsKOn" id="m_yL2MNNAK" role="2Oq$k0">
            <ref role="3VsUkX" node="m_yL2MNvpd" resolve="InterpreterEditorExtension" />
          </node>
          <node concept="liA8E" id="m_yL2MNOp5" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="m_yL2MNw19" role="jymVt">
      <property role="TrG5h" value="install" />
      <node concept="3Tm1VV" id="m_yL2MNw1a" role="1B3o_S" />
      <node concept="3cqZAl" id="m_yL2MNw1c" role="3clF45" />
      <node concept="37vLTG" id="m_yL2MNw1d" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="m_yL2MNw1e" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="2AHcQZ" id="m_yL2MNw1f" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="m_yL2MNw1g" role="3clF47">
        <node concept="3cpWs8" id="m_yL2MNR9x" role="3cqZAp">
          <node concept="3cpWsn" id="m_yL2MNR9y" role="3cpWs9">
            <property role="TrG5h" value="painter" />
            <node concept="3uibUv" id="m_yL2MNR9w" role="1tU5fm">
              <ref role="3uigEE" node="m_yL2MNtV8" resolve="InterpreterPainter" />
            </node>
            <node concept="2ShNRf" id="m_yL2MNR9z" role="33vP2m">
              <node concept="HV5vD" id="m_yL2MNR9$" role="2ShVmc">
                <ref role="HV5vE" node="m_yL2MNtV8" resolve="InterpreterPainter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m_yL2MNwvf" role="3cqZAp">
          <node concept="2OqwBi" id="m_yL2MNwyF" role="3clFbG">
            <node concept="1eOMI4" id="m_yL2MNwDG" role="2Oq$k0">
              <node concept="10QFUN" id="m_yL2MNwDF" role="1eOMHV">
                <node concept="37vLTw" id="m_yL2MNwDE" role="10QFUP">
                  <ref role="3cqZAo" node="m_yL2MNw1d" resolve="component" />
                </node>
                <node concept="3uibUv" id="m_yL2MNwPB" role="10QFUM">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="m_yL2MNxVi" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.putClientProperty(java.lang.Object,java.lang.Object):void" resolve="putClientProperty" />
              <node concept="37vLTw" id="m_yL2MNQcM" role="37wK5m">
                <ref role="3cqZAo" node="m_yL2MNy3u" resolve="PAINTER_KEY" />
              </node>
              <node concept="37vLTw" id="m_yL2MNR9_" role="37wK5m">
                <ref role="3cqZAo" node="m_yL2MNR9y" resolve="painter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m_yL2N4Gq4" role="3cqZAp">
          <node concept="2OqwBi" id="m_yL2N4GLs" role="3clFbG">
            <node concept="1eOMI4" id="m_yL2N4Hxb" role="2Oq$k0">
              <node concept="10QFUN" id="m_yL2N4Hxa" role="1eOMHV">
                <node concept="37vLTw" id="m_yL2N4Hx9" role="10QFUP">
                  <ref role="3cqZAo" node="m_yL2MNw1d" resolve="component" />
                </node>
                <node concept="3uibUv" id="m_yL2N4HLN" role="10QFUM">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="m_yL2N4JGV" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.addAdditionalPainter(jetbrains.mps.nodeEditor.AdditionalPainter):void" resolve="addAdditionalPainter" />
              <node concept="37vLTw" id="m_yL2N4JZL" role="37wK5m">
                <ref role="3cqZAo" node="m_yL2MNR9y" resolve="painter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="m_yL2MNw1h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="m_yL2MNw1i" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <node concept="3Tm1VV" id="m_yL2MNw1j" role="1B3o_S" />
      <node concept="10P_77" id="m_yL2MNw1l" role="3clF45" />
      <node concept="37vLTG" id="m_yL2MNw1m" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="m_yL2MNw1n" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="2AHcQZ" id="m_yL2MNw1o" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="m_yL2MNw1p" role="3clF47">
        <node concept="3clFbF" id="m_yL2MNwhb" role="3cqZAp">
          <node concept="3clFbT" id="m_yL2MNwha" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="m_yL2MNw1q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="m_yL2MNw1t" role="jymVt">
      <property role="TrG5h" value="uninstall" />
      <node concept="3Tm1VV" id="m_yL2MNw1u" role="1B3o_S" />
      <node concept="3cqZAl" id="m_yL2MNw1w" role="3clF45" />
      <node concept="37vLTG" id="m_yL2MNw1x" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="m_yL2MNw1y" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="2AHcQZ" id="m_yL2MNw1z" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="m_yL2MNw1$" role="3clF47">
        <node concept="3cpWs8" id="m_yL2MNT6G" role="3cqZAp">
          <node concept="3cpWsn" id="m_yL2MNT6H" role="3cpWs9">
            <property role="TrG5h" value="painter" />
            <node concept="3uibUv" id="m_yL2MO3eZ" role="1tU5fm">
              <ref role="3uigEE" node="m_yL2MNtV8" resolve="InterpreterPainter" />
            </node>
            <node concept="10QFUN" id="m_yL2MNYJz" role="33vP2m">
              <node concept="2OqwBi" id="m_yL2MNYJs" role="10QFUP">
                <node concept="1eOMI4" id="m_yL2MNYJt" role="2Oq$k0">
                  <node concept="10QFUN" id="m_yL2MNYJu" role="1eOMHV">
                    <node concept="3uibUv" id="m_yL2MNYJv" role="10QFUM">
                      <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                    </node>
                    <node concept="37vLTw" id="m_yL2MNYJw" role="10QFUP">
                      <ref role="3cqZAo" node="m_yL2MNw1x" resolve="component" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="m_yL2MNYJx" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.getClientProperty(java.lang.Object):java.lang.Object" resolve="getClientProperty" />
                  <node concept="37vLTw" id="m_yL2MNYJy" role="37wK5m">
                    <ref role="3cqZAo" node="m_yL2MNy3u" resolve="PAINTER_KEY" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="m_yL2MO3$V" role="10QFUM">
                <ref role="3uigEE" node="m_yL2MNtV8" resolve="InterpreterPainter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="m_yL2MNZ9W" role="3cqZAp">
          <node concept="3clFbS" id="m_yL2MNZ9Y" role="3clFbx">
            <node concept="3clFbF" id="m_yL2MO0fL" role="3cqZAp">
              <node concept="2OqwBi" id="m_yL2MO0E6" role="3clFbG">
                <node concept="1eOMI4" id="m_yL2MO0fN" role="2Oq$k0">
                  <node concept="10QFUN" id="m_yL2MO0fO" role="1eOMHV">
                    <node concept="3uibUv" id="m_yL2MO0fP" role="10QFUM">
                      <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                    </node>
                    <node concept="37vLTw" id="m_yL2MO0fQ" role="10QFUP">
                      <ref role="3cqZAo" node="m_yL2MNw1x" resolve="component" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="m_yL2MO2Fw" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.removeAdditionalPainter(jetbrains.mps.nodeEditor.AdditionalPainter):void" resolve="removeAdditionalPainter" />
                  <node concept="37vLTw" id="m_yL2MO2Tp" role="37wK5m">
                    <ref role="3cqZAo" node="m_yL2MNT6H" resolve="painter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1zncNMQUVz2" role="3cqZAp">
              <node concept="2OqwBi" id="1zncNMQUVVq" role="3clFbG">
                <node concept="37vLTw" id="1zncNMQUVz0" role="2Oq$k0">
                  <ref role="3cqZAo" node="m_yL2MNT6H" resolve="painter" />
                </node>
                <node concept="liA8E" id="1zncNMQV0fw" role="2OqNvi">
                  <ref role="37wK5l" node="1zncNMQUNSC" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="m_yL2MNZBS" role="3clFbw">
            <node concept="10Nm6u" id="m_yL2MNZM6" role="3uHU7w" />
            <node concept="37vLTw" id="m_yL2MNZqV" role="3uHU7B">
              <ref role="3cqZAo" node="m_yL2MNT6H" resolve="painter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="m_yL2MNw1_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="m_yL2MNvpe" role="1B3o_S" />
    <node concept="3uibUv" id="m_yL2MNvqD" role="EKbjA">
      <ref role="3uigEE" to="wvnl:~EditorExtension" resolve="EditorExtension" />
    </node>
  </node>
  <node concept="312cEu" id="1KLm$DhMa4c">
    <property role="TrG5h" value="InterpreterPFContext" />
    <node concept="Wx3nA" id="1KLm$DhMhf0" role="jymVt">
      <property role="TrG5h" value="implementationProvider" />
      <node concept="3uibUv" id="1KLm$DhMb3a" role="1tU5fm">
        <ref role="3uigEE" to="od2j:3zTK92KPl8A" resolve="ImplementationsFromGlobalRepository" />
      </node>
      <node concept="3Tm6S6" id="1KLm$DhMaNJ" role="1B3o_S" />
      <node concept="2ShNRf" id="1KLm$DhMb9a" role="33vP2m">
        <node concept="YeOm9" id="1KLm$DhMbwP" role="2ShVmc">
          <node concept="1Y3b0j" id="1KLm$DhMbwS" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="od2j:3zTK92KPl8A" resolve="ImplementationsFromGlobalRepository" />
            <ref role="37wK5l" to="od2j:3zTK92KPlai" resolve="ImplementationsFromGlobalRepository" />
            <node concept="3Tm1VV" id="1KLm$DhMbwT" role="1B3o_S" />
            <node concept="3clFb_" id="1KLm$DhMbx0" role="jymVt">
              <property role="TrG5h" value="getModelNames" />
              <node concept="A3Dl8" id="1KLm$DhMbx1" role="3clF45">
                <node concept="17QB3L" id="1KLm$DhMbx2" role="A3Ik2" />
              </node>
              <node concept="3Tmbuc" id="1KLm$DhMbx3" role="1B3o_S" />
              <node concept="3clFbS" id="1KLm$DhMbx5" role="3clF47">
                <node concept="3clFbF" id="1KLm$DhMcDp" role="3cqZAp">
                  <node concept="2ShNRf" id="1KLm$DhMcDn" role="3clFbG">
                    <node concept="Tc6Ow" id="1KLm$DhMe29" role="2ShVmc">
                      <node concept="17QB3L" id="1KLm$DhMf0Q" role="HW$YZ" />
                      <node concept="Xl_RD" id="1KLm$DhMg3r" role="HW$Y0">
                        <property role="Xl_RC" value="virtualinterfaces" />
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
    <node concept="Wx3nA" id="1KLm$DhMhnF" role="jymVt">
      <property role="TrG5h" value="pfContext" />
      <node concept="3uibUv" id="1KLm$DhMaI3" role="1tU5fm">
        <ref role="3uigEE" to="od2j:3jJoUQ71IRE" resolve="IPFContext" />
      </node>
      <node concept="3Tm6S6" id="1KLm$DhMa9J" role="1B3o_S" />
      <node concept="2ShNRf" id="1KLm$DhMgbM" role="33vP2m">
        <node concept="1pGfFk" id="1KLm$DhMgzt" role="2ShVmc">
          <ref role="37wK5l" to="od2j:41QOk3IHOCK" resolve="DefaultPFContext" />
          <node concept="37vLTw" id="1KLm$DhMgIX" role="37wK5m">
            <ref role="3cqZAo" node="1KLm$DhMhf0" resolve="implementationProvider" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1KLm$DhMaa2" role="jymVt" />
    <node concept="2YIFZL" id="1KLm$DhMayC" role="jymVt">
      <property role="TrG5h" value="getContext" />
      <node concept="3clFbS" id="1KLm$DhMafy" role="3clF47">
        <node concept="3clFbF" id="1KLm$DhMpye" role="3cqZAp">
          <node concept="37vLTw" id="1KLm$DhMpyd" role="3clFbG">
            <ref role="3cqZAo" node="1KLm$DhMhnF" resolve="pfContext" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1KLm$DhMaqn" role="3clF45">
        <ref role="3uigEE" to="od2j:3jJoUQ71IRE" resolve="IPFContext" />
      </node>
      <node concept="3Tm1VV" id="1KLm$DhMafx" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1KLm$DhMasc" role="jymVt" />
    <node concept="2YIFZL" id="1KLm$DhMaz_" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3clFbS" id="1KLm$DhMaxU" role="3clF47">
        <node concept="3clFbF" id="1KLm$DhMhBZ" role="3cqZAp">
          <node concept="2OqwBi" id="1KLm$DhMhYg" role="3clFbG">
            <node concept="37vLTw" id="1KLm$DhMhBY" role="2Oq$k0">
              <ref role="3cqZAo" node="1KLm$DhMhf0" resolve="implementationProvider" />
            </node>
            <node concept="liA8E" id="1KLm$DhMnxi" role="2OqNvi">
              <ref role="37wK5l" to="od2j:3zTK92KPneu" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KLm$DhMnRm" role="3cqZAp">
          <node concept="37vLTI" id="1KLm$DhMoaV" role="3clFbG">
            <node concept="10Nm6u" id="1KLm$DhMoh9" role="37vLTx" />
            <node concept="37vLTw" id="1KLm$DhMnRk" role="37vLTJ">
              <ref role="3cqZAo" node="1KLm$DhMhf0" resolve="implementationProvider" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KLm$DhMozk" role="3cqZAp">
          <node concept="37vLTI" id="1KLm$DhMoJ2" role="3clFbG">
            <node concept="10Nm6u" id="1KLm$DhMoPj" role="37vLTx" />
            <node concept="37vLTw" id="1KLm$DhMozi" role="37vLTJ">
              <ref role="3cqZAo" node="1KLm$DhMhnF" resolve="pfContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1KLm$DhMaxS" role="3clF45" />
      <node concept="3Tm1VV" id="1KLm$DhMaxT" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1KLm$DhMa4d" role="1B3o_S" />
  </node>
  <node concept="2uRRBC" id="1KLm$DhP9bM">
    <property role="TrG5h" value="ApplicationPlugin" />
    <node concept="2uRRBj" id="1KLm$DhP9bN" role="2uRRBE">
      <node concept="3clFbS" id="1KLm$DhP9bO" role="2VODD2" />
    </node>
    <node concept="2uRRBI" id="1KLm$DhPbDK" role="2uRRBF">
      <node concept="3clFbS" id="1KLm$DhPbDL" role="2VODD2">
        <node concept="3clFbF" id="1KLm$DhP9iA" role="3cqZAp">
          <node concept="2YIFZM" id="1KLm$DhP9p3" role="3clFbG">
            <ref role="37wK5l" node="1KLm$DhMaz_" resolve="dispose" />
            <ref role="1Pybhc" node="1KLm$DhMa4c" resolve="InterpreterPFContext" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

