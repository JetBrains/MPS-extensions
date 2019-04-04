<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4f990ed6-fcd3-4674-be04-0cb776cf79e9(de.q60.mps.shadowmodels.examples.javainterpreter.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
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
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695201514" name="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression" flags="nn" index="d5anL" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1208542034276" name="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation" flags="nn" index="1yHZxX" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
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
        <node concept="2GUZhq" id="m_yL2N1eM7" role="3cqZAp">
          <node concept="3clFbS" id="m_yL2N1eM9" role="2GV8ay">
            <node concept="3clFbF" id="m_yL2N1gVd" role="3cqZAp">
              <node concept="2OqwBi" id="m_yL2N1h5b" role="3clFbG">
                <node concept="37vLTw" id="m_yL2N1gVb" role="2Oq$k0">
                  <ref role="3cqZAo" node="m_yL2N1d$t" resolve="g" />
                </node>
                <node concept="liA8E" id="m_yL2N1ipj" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
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
                    <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                    <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                  </node>
                  <node concept="liA8E" id="m_yL2N4ZJ7" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getDefaultEditorFont():java.awt.Font" resolve="getDefaultEditorFont" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="m_yL2NcowA" role="3cqZAp" />
            <node concept="3clFbF" id="m_yL2N23TF" role="3cqZAp">
              <node concept="2OqwBi" id="m_yL2N246Y" role="3clFbG">
                <node concept="37vLTw" id="m_yL2N23TD" role="2Oq$k0">
                  <ref role="3cqZAo" node="m_yL2N1d$t" resolve="g" />
                </node>
                <node concept="liA8E" id="m_yL2N25rI" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setFont(java.awt.Font):void" resolve="setFont" />
                  <node concept="2OqwBi" id="m_yL2N4XnB" role="37wK5m">
                    <node concept="2OqwBi" id="m_yL2N26xs" role="2Oq$k0">
                      <node concept="37vLTw" id="m_yL2N4ZJ8" role="2Oq$k0">
                        <ref role="3cqZAo" node="m_yL2N4ZJ4" resolve="font" />
                      </node>
                      <node concept="liA8E" id="m_yL2N27Uy" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Font.deriveFont(int):java.awt.Font" resolve="deriveFont" />
                        <node concept="10M0yZ" id="m_yL2N286F" role="37wK5m">
                          <ref role="3cqZAo" to="z60i:~Font.PLAIN" resolve="PLAIN" />
                          <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="m_yL2N4Z_m" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Font.deriveFont(float):java.awt.Font" resolve="deriveFont" />
                      <node concept="17qRlL" id="m_yL2N52tF" role="37wK5m">
                        <node concept="2$xPTn" id="m_yL2N54gq" role="3uHU7B">
                          <property role="2$xPTl" value="0.5f" />
                        </node>
                        <node concept="2OqwBi" id="m_yL2N50N4" role="3uHU7w">
                          <node concept="37vLTw" id="m_yL2N50t7" role="2Oq$k0">
                            <ref role="3cqZAo" node="m_yL2N4ZJ4" resolve="font" />
                          </node>
                          <node concept="liA8E" id="m_yL2N52eK" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Font.getSize():int" resolve="getSize" />
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
                          <ref role="37wK5l" to="z60i:~Graphics.getFontMetrics():java.awt.FontMetrics" resolve="getFontMetrics" />
                        </node>
                      </node>
                      <node concept="liA8E" id="m_yL2N28FZ" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~FontMetrics.getStringBounds(java.lang.String,java.awt.Graphics):java.awt.geom.Rectangle2D" resolve="getStringBounds" />
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
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
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
                      <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
                      <node concept="2ShNRf" id="m_yL2Ncb44" role="37wK5m">
                        <node concept="1pGfFk" id="m_yL2NcbHo" role="2ShVmc">
                          <ref role="37wK5l" to="fbzs:~Line2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Line2D.Double" />
                          <node concept="2OqwBi" id="m_yL2N5MmF" role="37wK5m">
                            <node concept="37vLTw" id="m_yL2N5M6x" role="2Oq$k0">
                              <ref role="3cqZAo" node="m_yL2N1tlN" resolve="cell" />
                            </node>
                            <node concept="liA8E" id="m_yL2N6T66" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
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
                                <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="m_yL2N829D" role="3uHU7B">
                              <node concept="37vLTw" id="m_yL2N81Ub" role="2Oq$k0">
                                <ref role="3cqZAo" node="m_yL2N1tlN" resolve="cell" />
                              </node>
                              <node concept="liA8E" id="m_yL2N9aFQ" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
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
                            <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="m_yL2N21i7" role="3uHU7B">
                        <node concept="37vLTw" id="m_yL2N21i8" role="2Oq$k0">
                          <ref role="3cqZAo" node="m_yL2N1tlN" resolve="cell" />
                        </node>
                        <node concept="liA8E" id="m_yL2N21i9" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
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
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getCenterX():double" resolve="getCenterX" />
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
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxY():double" resolve="getMaxY" />
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
                      <ref role="37wK5l" to="z60i:~Graphics2D.drawString(java.lang.String,float,float):void" resolve="drawString" />
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
          <node concept="3clFbS" id="m_yL2N1eMa" role="2GVbov">
            <node concept="3clFbF" id="m_yL2N1cOL" role="3cqZAp">
              <node concept="2OqwBi" id="m_yL2N1ftb" role="3clFbG">
                <node concept="37vLTw" id="m_yL2N1d$x" role="2Oq$k0">
                  <ref role="3cqZAo" node="m_yL2N1d$t" resolve="g" />
                </node>
                <node concept="liA8E" id="m_yL2N1gLA" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.dispose():void" resolve="dispose" />
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
        <property role="TrG5h" value="graphics" />
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
      <node concept="3clFbS" id="m_yL2MNuGJ" role="3clF47" />
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
        <node concept="3clFbF" id="m_yL2MNuH8" role="3cqZAp">
          <node concept="3clFbT" id="m_yL2MNuH7" role="3clFbG" />
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
        <node concept="1QHqEK" id="m_yL2N4P9a" role="3cqZAp">
          <node concept="1QHqEC" id="m_yL2N4P9c" role="1QHqEI">
            <node concept="3clFbS" id="m_yL2N4P9e" role="1bW5cS">
              <node concept="3clFbF" id="m_yL2MZQnn" role="3cqZAp">
                <node concept="2OqwBi" id="m_yL2MZQSQ" role="3clFbG">
                  <node concept="37vLTw" id="m_yL2MZQnl" role="2Oq$k0">
                    <ref role="3cqZAo" node="m_yL2MZN_$" resolve="values" />
                  </node>
                  <node concept="1yHZxX" id="m_yL2MZZRz" role="2OqNvi" />
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
                      <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="m_yL2MYNyD" role="3cqZAp">
                <node concept="2GrKxI" id="m_yL2MYNyF" role="2Gsz3X">
                  <property role="TrG5h" value="cell" />
                </node>
                <node concept="2YIFZM" id="m_yL2MYO5Q" role="2GsD0m">
                  <ref role="37wK5l" to="f4zo:~CellTraversalUtil.iterateTree(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.openapi.editor.cells.EditorCell,boolean):jetbrains.mps.openapi.editor.cells.traversal.CellTreeIterable" resolve="iterateTree" />
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
                            <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="m_yL2MZie4" role="3uHU7B">
                          <node concept="2OqwBi" id="m_yL2MZ3Cg" role="2Oq$k0">
                            <node concept="2GrUjf" id="m_yL2MZ3rp" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="m_yL2MYNyF" resolve="cell" />
                            </node>
                            <node concept="liA8E" id="m_yL2MZhMs" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                            </node>
                          </node>
                          <node concept="liA8E" id="m_yL2MZxiS" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="m_yL2MZ2S6" role="3uHU7B">
                        <node concept="2OqwBi" id="m_yL2MYPA7" role="3uHU7B">
                          <node concept="2GrUjf" id="m_yL2MYPpL" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="m_yL2MYNyF" resolve="cell" />
                          </node>
                          <node concept="liA8E" id="m_yL2MZ2xY" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="m_yL2MZ36z" role="3uHU7w" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="m_yL2MYPki" role="3clFbx">
                      <node concept="3N13vt" id="m_yL2MZMag" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="SfApY" id="m_yL2N0uBd" role="3cqZAp">
                    <node concept="3clFbS" id="m_yL2N0uBf" role="SfCbr">
                      <node concept="3cpWs8" id="m_yL2N0FEh" role="3cqZAp">
                        <node concept="3cpWsn" id="m_yL2N0FEi" role="3cpWs9">
                          <property role="TrG5h" value="value" />
                          <node concept="17QB3L" id="m_yL2N0FE5" role="1tU5fm" />
                          <node concept="1rXfSq" id="m_yL2N0FEj" role="33vP2m">
                            <ref role="37wK5l" node="m_yL2N0xza" resolve="runInterpreter" />
                            <node concept="2OqwBi" id="m_yL2N0FEk" role="37wK5m">
                              <node concept="2GrUjf" id="m_yL2N0FEl" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="m_yL2MYNyF" resolve="cell" />
                              </node>
                              <node concept="liA8E" id="m_yL2N0FEm" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
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
                    <node concept="TDmWw" id="m_yL2N0uBg" role="TEbGg">
                      <node concept="3cpWsn" id="m_yL2N0uBi" role="TDEfY">
                        <property role="TrG5h" value="ex" />
                        <node concept="3uibUv" id="m_yL2N0wnE" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="m_yL2N0uBm" role="TDEfX">
                        <node concept="RRSsy" id="m_yL2N0wHi" role="3cqZAp">
                          <property role="RRSoG" value="error" />
                          <node concept="Xl_RD" id="m_yL2N0wHk" role="RRSoy" />
                          <node concept="37vLTw" id="m_yL2N0wHm" role="RRSow">
                            <ref role="3cqZAo" node="m_yL2N0uBi" resolve="ex" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="m_yL2N4SJ3" role="ukAjM">
            <node concept="2OqwBi" id="m_yL2N4Qp9" role="2Oq$k0">
              <node concept="37vLTw" id="m_yL2N4Pzb" role="2Oq$k0">
                <ref role="3cqZAo" node="m_yL2MYLaw" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="m_yL2N4Sza" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
              </node>
            </node>
            <node concept="liA8E" id="m_yL2N4TSD" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="m_yL2N0xza" role="jymVt">
      <property role="TrG5h" value="runInterpreter" />
      <node concept="37vLTG" id="m_yL2N0zBQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="m_yL2N0$kW" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="m_yL2N0$EG" role="3clF45" />
      <node concept="3Tm1VV" id="m_yL2N0xzd" role="1B3o_S" />
      <node concept="3clFbS" id="m_yL2N0xze" role="3clF47">
        <node concept="3clFbJ" id="m_yL2N5jrc" role="3cqZAp">
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
                    <node concept="2OqwBi" id="m_yL2N5w2c" role="37wK5m">
                      <node concept="2JrnkZ" id="m_yL2N5w2d" role="2Oq$k0">
                        <node concept="2OqwBi" id="m_yL2N5w2e" role="2JrQYb">
                          <node concept="37vLTw" id="m_yL2N5w2f" role="2Oq$k0">
                            <ref role="3cqZAo" node="m_yL2N0zBQ" resolve="node" />
                          </node>
                          <node concept="I4A8Y" id="m_yL2N5w2g" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="m_yL2N5w2h" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                      </node>
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
        <node concept="3clFbF" id="m_yL2N5DUw" role="3cqZAp">
          <node concept="10Nm6u" id="m_yL2N5DUu" role="3clFbG" />
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
</model>

