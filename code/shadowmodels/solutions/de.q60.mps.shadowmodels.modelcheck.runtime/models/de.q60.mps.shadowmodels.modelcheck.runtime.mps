<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6aee7d67-7b82-4d41-8ae4-450924f3612f(de.q60.mps.shadowmodels.modelcheck.runtime)">
  <persistence version="9" />
  <languages>
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="n70j" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.checking(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="d6hs" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.item(MPS.Core/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="l6bp" ref="r:97875f9c-321e-405e-a344-6d3deab2bdba(de.q60.mps.shadowmodels.runtime.smodel)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="k8ev" ref="r:f39afe13-666a-48f2-9d7c-2f9366f78fe5(jetbrains.mps.typesystemEngine.checker)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wsw7" ref="r:ba41e9c6-15ca-4a47-95f2-6a81c2318547(jetbrains.mps.checkers)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="j9co" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.event(MPS.Core/)" />
    <import index="cmfw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.event(MPS.OpenAPI/)" />
    <import index="nv3w" ref="r:18e93978-2322-49a8-aaab-61c6faf67e2a(de.q60.mps.shadowmodels.runtime.engine)" />
    <import index="jwvb" ref="r:23ae1252-8737-4390-a684-2a013001dae4(de.q60.mps.shadowmodels.repository.transformations)" />
    <import index="hm90" ref="r:61d96d59-75af-4854-9d37-c81762926dfe(de.q60.mps.shadowmodels.transformation.behavior)" />
    <import index="od2j" ref="r:19d224b8-fac8-4b19-ae42-e7b119858f3b(de.q60.mps.polymorphicfunctions.runtime)" />
    <import index="jmi8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.util(MPS.IDEA/)" />
    <import index="z8iw" ref="r:dfdf3542-dbcf-43df-870a-3c3504b3c840(jetbrains.mps.baseLanguage.collections.custom)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
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
        <child id="1164903700860" name="catchClause" index="TEXxN" />
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
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
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
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
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
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="7uM3WAaqsWG">
    <property role="TrG5h" value="LiftingChecker" />
    <node concept="2tJIrI" id="7iY3uI$Hr84" role="jymVt" />
    <node concept="312cEg" id="5lWcBwKPvxe" role="jymVt">
      <property role="TrG5h" value="times" />
      <node concept="3Tm6S6" id="5lWcBwKPvxf" role="1B3o_S" />
      <node concept="3rvAFt" id="5lWcBwKPw7k" role="1tU5fm">
        <node concept="3uibUv" id="5lWcBwKPwgT" role="3rvQeY">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="3uibUv" id="5lWcBwKPwpq" role="3rvSg0">
          <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
        </node>
      </node>
      <node concept="2ShNRf" id="5lWcBwKPwTa" role="33vP2m">
        <node concept="1u7pXE" id="5lWcBwKPwIZ" role="2ShVmc">
          <ref role="1u7pXB" to="z8iw:3TJnG96iD$S" resolve="weakHashMap" />
          <node concept="3uibUv" id="5lWcBwKPwJ0" role="3rHrn6">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="3uibUv" id="5lWcBwKPwJ1" role="3rHtpV">
            <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7iY3uI$HwzG" role="jymVt">
      <property role="TrG5h" value="repository" />
      <node concept="3Tm6S6" id="7iY3uI$HwzH" role="1B3o_S" />
      <node concept="3uibUv" id="7iY3uI$HIoS" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="2tJIrI" id="7iY3uI$HIvo" role="jymVt" />
    <node concept="3clFbW" id="7iY3uI$HJuX" role="jymVt">
      <node concept="37vLTG" id="7iY3uI$HJY6" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="7iY3uI$HK2U" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3cqZAl" id="7iY3uI$HJuZ" role="3clF45" />
      <node concept="3Tm1VV" id="7iY3uI$HJv0" role="1B3o_S" />
      <node concept="3clFbS" id="7iY3uI$HJv1" role="3clF47">
        <node concept="3clFbF" id="7iY3uI$HK8n" role="3cqZAp">
          <node concept="37vLTI" id="7iY3uI$HLoO" role="3clFbG">
            <node concept="37vLTw" id="7iY3uI$HLzv" role="37vLTx">
              <ref role="3cqZAo" node="7iY3uI$HJY6" resolve="repository" />
            </node>
            <node concept="2OqwBi" id="7iY3uI$HKoB" role="37vLTJ">
              <node concept="Xjq3P" id="7iY3uI$HK8m" role="2Oq$k0" />
              <node concept="2OwXpG" id="7iY3uI$HKZu" role="2OqNvi">
                <ref role="2Oxat5" node="7iY3uI$HwzG" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7iY3uI$Hrx4" role="jymVt" />
    <node concept="3Tm1VV" id="7uM3WAaqsWH" role="1B3o_S" />
    <node concept="3uibUv" id="5lWcBwKNTl8" role="1zkMxy">
      <ref role="3uigEE" to="n70j:~BaseEditorChecker" resolve="BaseEditorChecker" />
    </node>
    <node concept="3clFb_" id="7uM3WAaqtlL" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3Tm1VV" id="7uM3WAaqtlM" role="1B3o_S" />
      <node concept="2AHcQZ" id="7uM3WAaqtlO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="7uM3WAaqtlP" role="3clF45">
        <ref role="3uigEE" to="n70j:~UpdateResult" resolve="UpdateResult" />
      </node>
      <node concept="37vLTG" id="7uM3WAaqtlQ" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="7uM3WAaqtlR" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="7uM3WAaqtlS" role="3clF46">
        <property role="TrG5h" value="incremental" />
        <node concept="10P_77" id="7uM3WAaqtlT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7uM3WAaqtlU" role="3clF46">
        <property role="TrG5h" value="applyQuickFixes" />
        <node concept="10P_77" id="7uM3WAaqtlV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7uM3WAaqtlW" role="3clF46">
        <property role="TrG5h" value="cancellable" />
        <node concept="3uibUv" id="7uM3WAaqtlX" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~Cancellable" resolve="Cancellable" />
        </node>
      </node>
      <node concept="3clFbS" id="7uM3WAaqtlZ" role="3clF47">
        <node concept="3cpWs8" id="5lWcBwK41Dy" role="3cqZAp">
          <node concept="3cpWsn" id="5lWcBwK41Dz" role="3cpWs9">
            <property role="TrG5h" value="rootNode" />
            <node concept="3uibUv" id="5lWcBwK41Dw" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="5lWcBwK41D$" role="33vP2m">
              <node concept="37vLTw" id="5lWcBwK41D_" role="2Oq$k0">
                <ref role="3cqZAo" node="7uM3WAaqtlQ" resolve="component" />
              </node>
              <node concept="liA8E" id="5lWcBwK41DA" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7iY3uI$U8XV" role="3cqZAp">
          <node concept="3cpWsn" id="7iY3uI$U8XY" role="3cpWs9">
            <property role="TrG5h" value="liftedMessages" />
            <node concept="_YKpA" id="7iY3uI$U8XR" role="1tU5fm">
              <node concept="3uibUv" id="7iY3uI$Uaea" role="_ZDj9">
                <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
              </node>
            </node>
            <node concept="2ShNRf" id="7iY3uI$UaDq" role="33vP2m">
              <node concept="Tc6Ow" id="7iY3uI$Ua$M" role="2ShVmc">
                <node concept="3uibUv" id="7iY3uI$Ua$N" role="HW$YZ">
                  <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5lWcBwKeRp9" role="3cqZAp">
          <node concept="3cpWsn" id="5lWcBwKeRpc" role="3cpWs9">
            <property role="TrG5h" value="messages" />
            <node concept="A3Dl8" id="5lWcBwKeVuX" role="1tU5fm">
              <node concept="3uibUv" id="5lWcBwKeVuZ" role="A3Ik2">
                <ref role="3uigEE" node="7uM3WAasEYc" resolve="LiftedReportItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5lWcBwKPyKF" role="3cqZAp">
          <node concept="3cpWsn" id="5lWcBwKPyKI" role="3cpWs9">
            <property role="TrG5h" value="time" />
            <node concept="3cpWsb" id="5lWcBwKPyKD" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5lWcBwKeTrO" role="3cqZAp">
          <node concept="37vLTI" id="5lWcBwKeURL" role="3clFbG">
            <node concept="1Ls8ON" id="5lWcBwKeTrM" role="37vLTJ">
              <node concept="37vLTw" id="5lWcBwKPz$G" role="1Lso8e">
                <ref role="3cqZAo" node="5lWcBwKPyKI" resolve="time" />
              </node>
              <node concept="37vLTw" id="5lWcBwKeUza" role="1Lso8e">
                <ref role="3cqZAo" node="5lWcBwKeRpc" resolve="messages" />
              </node>
            </node>
            <node concept="2OqwBi" id="5lWcBwKeVbr" role="37vLTx">
              <node concept="2YIFZM" id="5lWcBwKeVbs" role="2Oq$k0">
                <ref role="37wK5l" node="5lWcBwJKrMr" resolve="getInstance" />
                <ref role="1Pybhc" node="5lWcBwJq37R" resolve="ShadowModelChecker" />
              </node>
              <node concept="liA8E" id="5lWcBwKeVbt" role="2OqNvi">
                <ref role="37wK5l" node="5lWcBwJNOgB" resolve="getMessages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7iY3uI$PmYz" role="3cqZAp">
          <node concept="2GrKxI" id="7iY3uI$PmY_" role="2Gsz3X">
            <property role="TrG5h" value="message" />
          </node>
          <node concept="37vLTw" id="5lWcBwKeWjv" role="2GsD0m">
            <ref role="3cqZAo" node="5lWcBwKeRpc" resolve="messages" />
          </node>
          <node concept="3clFbS" id="7iY3uI$PmYD" role="2LFqv$">
            <node concept="3cpWs8" id="5lWcBwK3Uxy" role="3cqZAp">
              <node concept="3cpWsn" id="5lWcBwK3Uxz" role="3cpWs9">
                <property role="TrG5h" value="messageTarget" />
                <node concept="3uibUv" id="5lWcBwK3Ux5" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="5lWcBwK3Ux$" role="33vP2m">
                  <node concept="2OqwBi" id="5lWcBwK3Ux_" role="2Oq$k0">
                    <node concept="2GrUjf" id="5lWcBwK3UxA" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7iY3uI$PmY_" resolve="message" />
                    </node>
                    <node concept="liA8E" id="5lWcBwK3UxB" role="2OqNvi">
                      <ref role="37wK5l" to="d6hs:~NodeReportItemBase.getNode():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5lWcBwK3UxC" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                    <node concept="37vLTw" id="5lWcBwK3UxD" role="37wK5m">
                      <ref role="3cqZAo" node="7iY3uI$HwzG" resolve="repository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5lWcBwK4wp3" role="3cqZAp">
              <node concept="3clFbS" id="5lWcBwK4wp5" role="3clFbx">
                <node concept="3N13vt" id="5lWcBwK4xN5" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="5lWcBwK4xiJ" role="3clFbw">
                <node concept="10Nm6u" id="5lWcBwK4xsY" role="3uHU7w" />
                <node concept="37vLTw" id="5lWcBwK4wWs" role="3uHU7B">
                  <ref role="3cqZAo" node="5lWcBwK3Uxz" resolve="messageTarget" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5lWcBwK42Y7" role="3cqZAp">
              <node concept="3clFbS" id="5lWcBwK42Y9" role="3clFbx">
                <node concept="3N13vt" id="5lWcBwK4yd2" role="3cqZAp" />
              </node>
              <node concept="17QLQc" id="5lWcBwK4xOD" role="3clFbw">
                <node concept="2OqwBi" id="5lWcBwK43Sv" role="3uHU7B">
                  <node concept="37vLTw" id="5lWcBwK43wV" role="2Oq$k0">
                    <ref role="3cqZAo" node="5lWcBwK3Uxz" resolve="messageTarget" />
                  </node>
                  <node concept="liA8E" id="5lWcBwK4vyT" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot():org.jetbrains.mps.openapi.model.SNode" resolve="getContainingRoot" />
                  </node>
                </node>
                <node concept="37vLTw" id="5lWcBwK4vW8" role="3uHU7w">
                  <ref role="3cqZAo" node="5lWcBwK41Dz" resolve="rootNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7iY3uI$UaNe" role="3cqZAp">
              <node concept="2OqwBi" id="7iY3uI$UbvB" role="3clFbG">
                <node concept="37vLTw" id="7iY3uI$UaNd" role="2Oq$k0">
                  <ref role="3cqZAo" node="7iY3uI$U8XY" resolve="liftedMessages" />
                </node>
                <node concept="TSZUe" id="7iY3uI$Ue5f" role="2OqNvi">
                  <node concept="2ShNRf" id="7iY3uI$Ue8d" role="25WWJ7">
                    <node concept="1pGfFk" id="7iY3uI$Ue8e" role="2ShVmc">
                      <ref role="37wK5l" to="exr9:~HighlighterMessage.&lt;init&gt;(jetbrains.mps.openapi.editor.message.EditorMessageOwner,jetbrains.mps.errors.item.NodeReportItem,org.jetbrains.mps.openapi.model.SNode)" resolve="HighlighterMessage" />
                      <node concept="Xjq3P" id="7iY3uI$Ue8f" role="37wK5m" />
                      <node concept="2GrUjf" id="5lWcBwJQqNf" role="37wK5m">
                        <ref role="2Gs0qQ" node="7iY3uI$PmY_" resolve="message" />
                      </node>
                      <node concept="37vLTw" id="5lWcBwK3UxE" role="37wK5m">
                        <ref role="3cqZAo" node="5lWcBwK3Uxz" resolve="messageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lWcBwKP$ml" role="3cqZAp">
          <node concept="37vLTI" id="5lWcBwKPFW$" role="3clFbG">
            <node concept="37vLTw" id="5lWcBwKPGd2" role="37vLTx">
              <ref role="3cqZAo" node="5lWcBwKPyKI" resolve="time" />
            </node>
            <node concept="3EllGN" id="5lWcBwKPEOK" role="37vLTJ">
              <node concept="37vLTw" id="5lWcBwKPFpp" role="3ElVtu">
                <ref role="3cqZAo" node="7uM3WAaqtlQ" resolve="component" />
              </node>
              <node concept="37vLTw" id="5lWcBwKP$mj" role="3ElQJh">
                <ref role="3cqZAo" node="5lWcBwKPvxe" resolve="times" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7uM3WAaqtOa" role="3cqZAp">
          <node concept="2ShNRf" id="7uM3WAaqtW6" role="3cqZAk">
            <node concept="1pGfFk" id="7uM3WAaqApl" role="2ShVmc">
              <ref role="37wK5l" to="n70j:~UpdateResult$Completed.&lt;init&gt;(boolean,java.util.Collection)" resolve="UpdateResult.Completed" />
              <node concept="3clFbT" id="7uM3WAaqAtZ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="37vLTw" id="7iY3uI$UFiq" role="37wK5m">
                <ref role="3cqZAo" node="7iY3uI$U8XY" resolve="liftedMessages" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7uM3WAaqtm0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7uM3WAasEsx" role="jymVt" />
    <node concept="3clFb_" id="5lWcBwKf7IP" role="jymVt">
      <property role="TrG5h" value="needsUpdate" />
      <node concept="3Tm1VV" id="5lWcBwKf7IQ" role="1B3o_S" />
      <node concept="10P_77" id="5lWcBwKf7IS" role="3clF45" />
      <node concept="37vLTG" id="5lWcBwKf7IT" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="5lWcBwKf7IU" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="5lWcBwKf7IV" role="3clF47">
        <node concept="3clFbF" id="5lWcBwKf7IZ" role="3cqZAp">
          <node concept="17QLQc" id="5lWcBwKfa_j" role="3clFbG">
            <node concept="3EllGN" id="5lWcBwKPMWF" role="3uHU7w">
              <node concept="37vLTw" id="5lWcBwKPNqX" role="3ElVtu">
                <ref role="3cqZAo" node="5lWcBwKf7IT" resolve="editorComponent" />
              </node>
              <node concept="37vLTw" id="5lWcBwKPGCx" role="3ElQJh">
                <ref role="3cqZAo" node="5lWcBwKPvxe" resolve="times" />
              </node>
            </node>
            <node concept="1LFfDK" id="5lWcBwKf9Fx" role="3uHU7B">
              <node concept="3cmrfG" id="5lWcBwKf9Sw" role="1LF_Uc">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="5lWcBwKf98B" role="1LFl5Q">
                <node concept="2YIFZM" id="5lWcBwKf90R" role="2Oq$k0">
                  <ref role="37wK5l" node="5lWcBwJKrMr" resolve="getInstance" />
                  <ref role="1Pybhc" node="5lWcBwJq37R" resolve="ShadowModelChecker" />
                </node>
                <node concept="liA8E" id="5lWcBwKf9iN" role="2OqNvi">
                  <ref role="37wK5l" node="5lWcBwJNOgB" resolve="getMessages" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5lWcBwKf7IW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5lWcBwJq37R">
    <property role="TrG5h" value="ShadowModelChecker" />
    <node concept="Wx3nA" id="7Ks$D7GuPFy" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LIFT_OP_ID" />
      <node concept="3Tm6S6" id="7Ks$D7GuPFo" role="1B3o_S" />
      <node concept="17QB3L" id="7Ks$D7GuPFp" role="1tU5fm" />
      <node concept="Xl_RD" id="7Ks$D7GyYW_" role="33vP2m">
        <property role="Xl_RC" value="de.q60.mps.shadowmodels.repository.transformations.ShadowRepository.liftMessage" />
      </node>
    </node>
    <node concept="2tJIrI" id="6CK31f5qZyb" role="jymVt" />
    <node concept="Wx3nA" id="7zI2priRF3r" role="jymVt">
      <property role="TrG5h" value="KEY_ENABLED" />
      <node concept="17QB3L" id="7zI2priREnY" role="1tU5fm" />
      <node concept="3Tm6S6" id="7zI2priR$pa" role="1B3o_S" />
      <node concept="3cpWs3" id="7zI2priRNZF" role="33vP2m">
        <node concept="Xl_RD" id="7zI2priRO4F" role="3uHU7w">
          <property role="Xl_RC" value=".ENABLED" />
        </node>
        <node concept="2OqwBi" id="7zI2priRM3c" role="3uHU7B">
          <node concept="3VsKOn" id="7zI2priRLe1" role="2Oq$k0">
            <ref role="3VsUkX" node="5lWcBwJq37R" resolve="ShadowModelChecker" />
          </node>
          <node concept="liA8E" id="7zI2priRNup" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6CK31f5r2aA" role="jymVt" />
    <node concept="2YIFZL" id="7zI2priRdct" role="jymVt">
      <property role="TrG5h" value="setEnable" />
      <node concept="3clFbS" id="7zI2priQLoP" role="3clF47">
        <node concept="3clFbF" id="7zI2priRz5z" role="3cqZAp">
          <node concept="2OqwBi" id="7zI2priRzoI" role="3clFbG">
            <node concept="2YIFZM" id="7zI2priRzaZ" role="2Oq$k0">
              <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance():com.intellij.ide.util.PropertiesComponent" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="7zI2priR$4P" role="2OqNvi">
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.setValue(java.lang.String,boolean,boolean):void" resolve="setValue" />
              <node concept="37vLTw" id="6CK31f5qJ4n" role="37wK5m">
                <ref role="3cqZAo" node="7zI2priRF3r" resolve="KEY_ENABLED" />
              </node>
              <node concept="37vLTw" id="7zI2priRWNb" role="37wK5m">
                <ref role="3cqZAo" node="7zI2priR6Wt" resolve="enabled" />
              </node>
              <node concept="3clFbT" id="7zI2priR$fO" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7zI2priSmIk" role="3cqZAp">
          <node concept="1rXfSq" id="7zI2priSmIi" role="3clFbG">
            <ref role="37wK5l" node="7zI2priS6_P" resolve="applyEnabledState" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7zI2priR6Wt" role="3clF46">
        <property role="TrG5h" value="enabled" />
        <node concept="10P_77" id="7zI2priRcWc" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7zI2priQLoN" role="3clF45" />
      <node concept="3Tm1VV" id="7zI2priQLoO" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7zI2priRPPb" role="jymVt">
      <property role="TrG5h" value="isEnabled" />
      <node concept="3clFbS" id="7zI2priRPPc" role="3clF47">
        <node concept="3clFbF" id="7zI2priRPPd" role="3cqZAp">
          <node concept="2OqwBi" id="7zI2priRPPe" role="3clFbG">
            <node concept="2YIFZM" id="7zI2priRPPf" role="2Oq$k0">
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance():com.intellij.ide.util.PropertiesComponent" resolve="getInstance" />
              <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
            </node>
            <node concept="liA8E" id="7zI2priRPPg" role="2OqNvi">
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.getBoolean(java.lang.String,boolean):boolean" resolve="getBoolean" />
              <node concept="37vLTw" id="6CK31f5qJ4r" role="37wK5m">
                <ref role="3cqZAo" node="7zI2priRF3r" resolve="KEY_ENABLED" />
              </node>
              <node concept="3clFbT" id="7zI2priRPPi" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7zI2priRVZH" role="3clF45" />
      <node concept="3Tm1VV" id="7zI2priRPPm" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7zI2priS6_P" role="jymVt">
      <property role="TrG5h" value="applyEnabledState" />
      <node concept="3clFbS" id="7zI2priS6_Q" role="3clF47">
        <node concept="3cpWs8" id="7zI2priSnGE" role="3cqZAp">
          <node concept="3cpWsn" id="7zI2priSnGF" role="3cpWs9">
            <property role="TrG5h" value="enabled" />
            <node concept="10P_77" id="7zI2priSnGD" role="1tU5fm" />
            <node concept="1rXfSq" id="7zI2priSnGG" role="33vP2m">
              <ref role="37wK5l" node="7zI2priRPPb" resolve="isEnabled" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7zI2priS6_Y" role="3cqZAp">
          <node concept="3clFbS" id="7zI2priS6_Z" role="3clFbx">
            <node concept="3clFbF" id="7zI2priS6A0" role="3cqZAp">
              <node concept="2OqwBi" id="7zI2priS6A1" role="3clFbG">
                <node concept="37vLTw" id="6CK31f5rgSo" role="2Oq$k0">
                  <ref role="3cqZAo" node="5lWcBwJLNdg" resolve="ourInstance" />
                </node>
                <node concept="liA8E" id="7zI2priS6A3" role="2OqNvi">
                  <ref role="37wK5l" node="5lWcBwJyx1y" resolve="stop" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6CK31f5riXF" role="3clFbw">
            <node concept="2OqwBi" id="6CK31f5rppJ" role="3uHU7w">
              <node concept="2OqwBi" id="6CK31f5rppK" role="2Oq$k0">
                <node concept="37vLTw" id="6CK31f5rppL" role="2Oq$k0">
                  <ref role="3cqZAo" node="5lWcBwJLNdg" resolve="ourInstance" />
                </node>
                <node concept="2OwXpG" id="6CK31f5rppM" role="2OqNvi">
                  <ref role="2Oxat5" node="5lWcBwJubgH" resolve="timer" />
                </node>
              </node>
              <node concept="liA8E" id="6CK31f5rppN" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~Timer.isRunning():boolean" resolve="isRunning" />
              </node>
            </node>
            <node concept="3fqX7Q" id="6CK31f5rqr7" role="3uHU7B">
              <node concept="37vLTw" id="6CK31f5rqr9" role="3fr31v">
                <ref role="3cqZAo" node="7zI2priSnGF" resolve="enabled" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7zI2priS6Ab" role="3eNLev">
            <node concept="1Wc70l" id="6CK31f5rrb$" role="3eO9$A">
              <node concept="3fqX7Q" id="6CK31f5rvMn" role="3uHU7w">
                <node concept="2OqwBi" id="6CK31f5rvMp" role="3fr31v">
                  <node concept="2OqwBi" id="6CK31f5rvMq" role="2Oq$k0">
                    <node concept="37vLTw" id="6CK31f5rvMr" role="2Oq$k0">
                      <ref role="3cqZAo" node="5lWcBwJLNdg" resolve="ourInstance" />
                    </node>
                    <node concept="2OwXpG" id="6CK31f5rvMs" role="2OqNvi">
                      <ref role="2Oxat5" node="5lWcBwJubgH" resolve="timer" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6CK31f5rvMt" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~Timer.isRunning():boolean" resolve="isRunning" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7zI2priS6Ah" role="3uHU7B">
                <ref role="3cqZAo" node="7zI2priSnGF" resolve="enabled" />
              </node>
            </node>
            <node concept="3clFbS" id="7zI2priS6Aj" role="3eOfB_">
              <node concept="3clFbF" id="7zI2priSlC$" role="3cqZAp">
                <node concept="2OqwBi" id="7zI2priSlR7" role="3clFbG">
                  <node concept="37vLTw" id="6CK31f5ris3" role="2Oq$k0">
                    <ref role="3cqZAo" node="5lWcBwJLNdg" resolve="ourInstance" />
                  </node>
                  <node concept="liA8E" id="7zI2priSmdU" role="2OqNvi">
                    <ref role="37wK5l" node="5lWcBwJyd9j" resolve="start" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7zI2priS6Am" role="3clF45" />
      <node concept="3Tm1VV" id="7zI2priS6An" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5lWcBwJr19l" role="jymVt" />
    <node concept="Wx3nA" id="5lWcBwJLNdg" role="jymVt">
      <property role="TrG5h" value="ourInstance" />
      <node concept="3uibUv" id="5lWcBwJKQOv" role="1tU5fm">
        <ref role="3uigEE" node="5lWcBwJq37R" resolve="ShadowModelChecker" />
      </node>
      <node concept="3Tm6S6" id="5lWcBwJKBVz" role="1B3o_S" />
      <node concept="2ShNRf" id="5lWcBwJL53k" role="33vP2m">
        <node concept="HV5vD" id="5lWcBwJLhc7" role="2ShVmc">
          <ref role="HV5vE" node="5lWcBwJq37R" resolve="ShadowModelChecker" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5lWcBwJKrMr" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3clFbS" id="5lWcBwJKbDv" role="3clF47">
        <node concept="3clFbF" id="5lWcBwJM2eo" role="3cqZAp">
          <node concept="37vLTw" id="5lWcBwJM2en" role="3clFbG">
            <ref role="3cqZAo" node="5lWcBwJLNdg" resolve="ourInstance" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5lWcBwJMgq3" role="3clF45">
        <ref role="3uigEE" node="5lWcBwJq37R" resolve="ShadowModelChecker" />
      </node>
      <node concept="3Tm1VV" id="5lWcBwJKbDu" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5lWcBwJJZ_0" role="jymVt" />
    <node concept="312cEg" id="5lWcBwJzz$R" role="jymVt">
      <property role="TrG5h" value="checkInProgress" />
      <node concept="3Tm6S6" id="5lWcBwJzz$S" role="1B3o_S" />
      <node concept="10P_77" id="5lWcBwJA5tx" role="1tU5fm" />
      <node concept="3clFbT" id="5lWcBwJAe44" role="33vP2m" />
    </node>
    <node concept="312cEg" id="5lWcBwJubgH" role="jymVt">
      <property role="TrG5h" value="timer" />
      <node concept="3Tm6S6" id="5lWcBwJubgI" role="1B3o_S" />
      <node concept="3uibUv" id="5lWcBwJvCAz" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Timer" resolve="Timer" />
      </node>
      <node concept="2ShNRf" id="5lWcBwJv3Jc" role="33vP2m">
        <node concept="1pGfFk" id="5lWcBwJv0Tj" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~Timer.&lt;init&gt;(int,java.awt.event.ActionListener)" resolve="Timer" />
          <node concept="3cmrfG" id="5lWcBwJw7Rq" role="37wK5m">
            <property role="3cmrfH" value="100" />
          </node>
          <node concept="1bVj0M" id="5lWcBwJwjr9" role="37wK5m">
            <node concept="37vLTG" id="5lWcBwJwrX0" role="1bW2Oz">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5lWcBwJx6xg" role="1tU5fm">
                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
              </node>
            </node>
            <node concept="3clFbS" id="5lWcBwJwjrb" role="1bW5cS">
              <node concept="3clFbJ" id="5lWcBwJ_idX" role="3cqZAp">
                <node concept="3clFbS" id="5lWcBwJ_idZ" role="3clFbx">
                  <node concept="3clFbF" id="5lWcBwJAYvI" role="3cqZAp">
                    <node concept="37vLTI" id="5lWcBwJB4yi" role="3clFbG">
                      <node concept="3clFbT" id="5lWcBwJB4EB" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="5lWcBwJAYvG" role="37vLTJ">
                        <ref role="3cqZAo" node="5lWcBwJzz$R" resolve="checkInProgress" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5lWcBwJBPbW" role="3cqZAp">
                    <node concept="2OqwBi" id="5lWcBwJC3LJ" role="3clFbG">
                      <node concept="2YIFZM" id="5lWcBwJC0GO" role="2Oq$k0">
                        <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                        <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                      </node>
                      <node concept="liA8E" id="5lWcBwJCi7Q" role="2OqNvi">
                        <ref role="37wK5l" to="bd8o:~Application.executeOnPooledThread(java.lang.Runnable):java.util.concurrent.Future" resolve="executeOnPooledThread" />
                        <node concept="1bVj0M" id="5lWcBwJCw6Y" role="37wK5m">
                          <node concept="3clFbS" id="5lWcBwJCw6Z" role="1bW5cS">
                            <node concept="2GUZhq" id="5lWcBwJDaY9" role="3cqZAp">
                              <node concept="TDmWw" id="7Ks$D7GD3MU" role="TEXxN">
                                <node concept="3cpWsn" id="7Ks$D7GD3MV" role="TDEfY">
                                  <property role="TrG5h" value="ex" />
                                  <node concept="3uibUv" id="7Ks$D7GD41t" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7Ks$D7GD3MX" role="TDEfX">
                                  <node concept="RRSsy" id="7Ks$D7GDeAU" role="3cqZAp">
                                    <property role="RRSoG" value="error" />
                                    <node concept="Xl_RD" id="7Ks$D7GDeAW" role="RRSoy" />
                                    <node concept="37vLTw" id="7Ks$D7GDeAY" role="RRSow">
                                      <ref role="3cqZAo" node="7Ks$D7GD3MV" resolve="ex" />
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="7Ks$D7GD4qv" role="3cqZAp">
                                    <node concept="2OqwBi" id="7Ks$D7GD4IH" role="3clFbG">
                                      <node concept="37vLTw" id="7Ks$D7GD4qu" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5lWcBwJubgH" resolve="timer" />
                                      </node>
                                      <node concept="liA8E" id="7Ks$D7GD6Lt" role="2OqNvi">
                                        <ref role="37wK5l" to="dxuu:~Timer.setDelay(int):void" resolve="setDelay" />
                                        <node concept="2YIFZM" id="7Ks$D7GD7a2" role="37wK5m">
                                          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                          <ref role="37wK5l" to="wyt6:~Math.min(int,int):int" resolve="min" />
                                          <node concept="3cmrfG" id="7Ks$D7GD7vk" role="37wK5m">
                                            <property role="3cmrfH" value="3000" />
                                          </node>
                                          <node concept="17qRlL" id="7Ks$D7GDd5G" role="37wK5m">
                                            <node concept="3cmrfG" id="7Ks$D7GDdaS" role="3uHU7w">
                                              <property role="3cmrfH" value="2" />
                                            </node>
                                            <node concept="2OqwBi" id="7Ks$D7GD9Hn" role="3uHU7B">
                                              <node concept="37vLTw" id="7Ks$D7GD9gO" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5lWcBwJubgH" resolve="timer" />
                                              </node>
                                              <node concept="liA8E" id="7Ks$D7GDbWP" role="2OqNvi">
                                                <ref role="37wK5l" to="dxuu:~Timer.getDelay():int" resolve="getDelay" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="5lWcBwJDaYb" role="2GV8ay">
                                <node concept="3clFbF" id="5lWcBwK3jvM" role="3cqZAp">
                                  <node concept="1rXfSq" id="5lWcBwK3jvK" role="3clFbG">
                                    <ref role="37wK5l" node="5lWcBwJELAb" resolve="runChecks" />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7Ks$D7GD0Wq" role="3cqZAp">
                                  <node concept="2OqwBi" id="7Ks$D7GD1em" role="3clFbG">
                                    <node concept="37vLTw" id="7Ks$D7GD0Wo" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5lWcBwJubgH" resolve="timer" />
                                    </node>
                                    <node concept="liA8E" id="7Ks$D7GD3gB" role="2OqNvi">
                                      <ref role="37wK5l" to="dxuu:~Timer.setDelay(int):void" resolve="setDelay" />
                                      <node concept="3cmrfG" id="7Ks$D7GD3ue" role="37wK5m">
                                        <property role="3cmrfH" value="100" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="5lWcBwJDaYc" role="2GVbov">
                                <node concept="3clFbF" id="5lWcBwJCR0J" role="3cqZAp">
                                  <node concept="37vLTI" id="5lWcBwJDy2e" role="3clFbG">
                                    <node concept="3clFbT" id="5lWcBwJDybI" role="37vLTx" />
                                    <node concept="37vLTw" id="5lWcBwJCR0H" role="37vLTJ">
                                      <ref role="3cqZAo" node="5lWcBwJzz$R" resolve="checkInProgress" />
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
                <node concept="3fqX7Q" id="5lWcBwJAsoQ" role="3clFbw">
                  <node concept="37vLTw" id="5lWcBwJAsoS" role="3fr31v">
                    <ref role="3cqZAo" node="5lWcBwJzz$R" resolve="checkInProgress" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5lWcBwK5VO8" role="jymVt">
      <property role="TrG5h" value="cleanRoots" />
      <node concept="3Tm6S6" id="5lWcBwK5VO9" role="1B3o_S" />
      <node concept="2hMVRd" id="5lWcBwK5WDb" role="1tU5fm">
        <node concept="3uibUv" id="5lWcBwK5Zxn" role="2hN53Y">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="2ShNRf" id="5lWcBwK65n$" role="33vP2m">
        <node concept="2i4dXS" id="5lWcBwK65hG" role="2ShVmc">
          <node concept="3uibUv" id="5lWcBwK65hH" role="HW$YZ">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5lWcBwKevdR" role="jymVt">
      <property role="TrG5h" value="time" />
      <node concept="3Tm6S6" id="5lWcBwKevdS" role="1B3o_S" />
      <node concept="3cpWsb" id="5lWcBwKewKa" role="1tU5fm" />
      <node concept="3cmrfG" id="5lWcBwKewRb" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="5lWcBwJSXyR" role="jymVt">
      <property role="TrG5h" value="messages" />
      <node concept="3Tm6S6" id="5lWcBwJSXyS" role="1B3o_S" />
      <node concept="1LlUBW" id="5lWcBwKeCFZ" role="1tU5fm">
        <node concept="3cpWsb" id="5lWcBwKeD8c" role="1Lm7xW" />
        <node concept="3rvAFt" id="5lWcBwKvrp_" role="1Lm7xW">
          <node concept="3uibUv" id="5lWcBwKvrTX" role="3rvQeY">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="_YKpA" id="5lWcBwKvsow" role="3rvSg0">
            <node concept="3uibUv" id="5lWcBwKvsVr" role="_ZDj9">
              <ref role="3uigEE" node="7uM3WAasEYc" resolve="LiftedReportItem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Ls8ON" id="5lWcBwKeEsU" role="33vP2m">
        <node concept="37vLTw" id="5lWcBwKeFfI" role="1Lso8e">
          <ref role="3cqZAo" node="5lWcBwKevdR" resolve="time" />
        </node>
        <node concept="2ShNRf" id="5lWcBwKvtwd" role="1Lso8e">
          <node concept="3rGOSV" id="5lWcBwKvvj2" role="2ShVmc">
            <node concept="3uibUv" id="5lWcBwKvwsg" role="3rHrn6">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="_YKpA" id="5lWcBwKvx1F" role="3rHtpV">
              <node concept="3uibUv" id="5lWcBwKvxDp" role="_ZDj9">
                <ref role="3uigEE" node="7uM3WAasEYc" resolve="LiftedReportItem" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5lWcBwKMovZ" role="jymVt">
      <property role="TrG5h" value="modelListener" />
      <node concept="3Tm6S6" id="5lWcBwKMow0" role="1B3o_S" />
      <node concept="3uibUv" id="5lWcBwKMqKe" role="1tU5fm">
        <ref role="3uigEE" to="l6bp:ncHX0ORFPi" resolve="GlobalModelListener" />
      </node>
      <node concept="2ShNRf" id="5lWcBwKMvQV" role="33vP2m">
        <node concept="HV5vD" id="5lWcBwKMIQs" role="2ShVmc">
          <ref role="HV5vE" node="5lWcBwKMEcK" resolve="ShadowModelChecker.ModelListener" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5lWcBwJEFOn" role="jymVt" />
    <node concept="3clFb_" id="5lWcBwJELAb" role="jymVt">
      <property role="TrG5h" value="runChecks" />
      <node concept="3cqZAl" id="5lWcBwJELAd" role="3clF45" />
      <node concept="3Tmbuc" id="5lWcBwJF5xx" role="1B3o_S" />
      <node concept="3clFbS" id="5lWcBwJELAf" role="3clF47">
        <node concept="3cpWs8" id="5lWcBwJUb$g" role="3cqZAp">
          <node concept="3cpWsn" id="5lWcBwJUb$j" role="3cpWs9">
            <property role="TrG5h" value="newMessages" />
            <node concept="3rvAFt" id="5lWcBwKwGj9" role="1tU5fm">
              <node concept="3uibUv" id="5lWcBwKwHcG" role="3rvQeY">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
              <node concept="_YKpA" id="5lWcBwKwJTj" role="3rvSg0">
                <node concept="3uibUv" id="5lWcBwKwKOM" role="_ZDj9">
                  <ref role="3uigEE" node="7uM3WAasEYc" resolve="LiftedReportItem" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5lWcBwJUZ_R" role="33vP2m">
              <node concept="3rGOSV" id="5lWcBwKwNc7" role="2ShVmc">
                <node concept="3uibUv" id="5lWcBwKwOHW" role="3rHrn6">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
                <node concept="_YKpA" id="5lWcBwKwPvy" role="3rHtpV">
                  <node concept="3uibUv" id="5lWcBwKwQjd" role="_ZDj9">
                    <ref role="3uigEE" node="7uM3WAasEYc" resolve="LiftedReportItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5lWcBwJV_QM" role="3cqZAp" />
        <node concept="3cpWs8" id="5lWcBwJGihL" role="3cqZAp">
          <node concept="3cpWsn" id="5lWcBwJGihM" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5lWcBwJGihK" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
            </node>
            <node concept="2YIFZM" id="5lWcBwJGihN" role="33vP2m">
              <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
              <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5lWcBwJFmHy" role="3cqZAp">
          <node concept="3cpWsn" id="5lWcBwJFmHz" role="3cpWs9">
            <property role="TrG5h" value="shadowRoots" />
            <node concept="A3Dl8" id="5lWcBwJFmH$" role="1tU5fm">
              <node concept="3uibUv" id="5lWcBwJFmH_" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="10Nm6u" id="5lWcBwKSSyw" role="33vP2m" />
          </node>
        </node>
        <node concept="1QHqEK" id="5lWcBwKRM0l" role="3cqZAp">
          <node concept="1QHqEC" id="5lWcBwKRM0n" role="1QHqEI">
            <node concept="3clFbS" id="5lWcBwKRM0p" role="1bW5cS">
              <node concept="3cpWs8" id="5lWcBwJFmH1" role="3cqZAp">
                <node concept="3cpWsn" id="5lWcBwJFmH2" role="3cpWs9">
                  <property role="TrG5h" value="allModules" />
                  <node concept="A3Dl8" id="5lWcBwJFmH3" role="1tU5fm">
                    <node concept="3uibUv" id="5lWcBwJFmH4" role="A3Ik2">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5lWcBwJFmH5" role="33vP2m">
                    <node concept="37vLTw" id="5lWcBwJFmH6" role="2Oq$k0">
                      <ref role="3cqZAo" node="5lWcBwJGihM" resolve="repository" />
                    </node>
                    <node concept="liA8E" id="5lWcBwJFmH7" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getModules():java.lang.Iterable" resolve="getModules" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5lWcBwJFmH8" role="3cqZAp">
                <node concept="3cpWsn" id="5lWcBwJFmH9" role="3cpWs9">
                  <property role="TrG5h" value="shadowModules" />
                  <node concept="A3Dl8" id="5lWcBwJFmHa" role="1tU5fm">
                    <node concept="3uibUv" id="5lWcBwJFmHb" role="A3Ik2">
                      <ref role="3uigEE" to="l6bp:115Xaa43tZI" resolve="ShadowModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5lWcBwJFmHc" role="33vP2m">
                    <node concept="37vLTw" id="5lWcBwJFmHd" role="2Oq$k0">
                      <ref role="3cqZAo" node="5lWcBwJFmH2" resolve="allModules" />
                    </node>
                    <node concept="UnYns" id="5lWcBwJFmHe" role="2OqNvi">
                      <node concept="3uibUv" id="5lWcBwJFmHf" role="UnYnz">
                        <ref role="3uigEE" to="l6bp:115Xaa43tZI" resolve="ShadowModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5lWcBwJFmHg" role="3cqZAp">
                <node concept="3cpWsn" id="5lWcBwJFmHh" role="3cpWs9">
                  <property role="TrG5h" value="shadowModels" />
                  <node concept="A3Dl8" id="5lWcBwJFmHi" role="1tU5fm">
                    <node concept="3uibUv" id="5lWcBwJFmHj" role="A3Ik2">
                      <ref role="3uigEE" to="l6bp:4QZGLsLEOdM" resolve="ShadowModel" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5lWcBwJFmHk" role="33vP2m">
                    <node concept="2OqwBi" id="5lWcBwJFmHl" role="2Oq$k0">
                      <node concept="37vLTw" id="5lWcBwJFmHm" role="2Oq$k0">
                        <ref role="3cqZAo" node="5lWcBwJFmH9" resolve="shadowModules" />
                      </node>
                      <node concept="3goQfb" id="5lWcBwJFmHn" role="2OqNvi">
                        <node concept="1bVj0M" id="5lWcBwJFmHo" role="23t8la">
                          <node concept="3clFbS" id="5lWcBwJFmHp" role="1bW5cS">
                            <node concept="3clFbF" id="5lWcBwJFmHq" role="3cqZAp">
                              <node concept="2OqwBi" id="5lWcBwJFmHr" role="3clFbG">
                                <node concept="37vLTw" id="5lWcBwJFmHs" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5lWcBwJFmHu" resolve="it" />
                                </node>
                                <node concept="liA8E" id="5lWcBwJFmHt" role="2OqNvi">
                                  <ref role="37wK5l" to="31cb:~SModuleBase.getModels():java.util.List" resolve="getModels" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5lWcBwJFmHu" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5lWcBwJFmHv" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="UnYns" id="5lWcBwJFmHw" role="2OqNvi">
                      <node concept="3uibUv" id="5lWcBwJFmHx" role="UnYnz">
                        <ref role="3uigEE" to="l6bp:4QZGLsLEOdM" resolve="ShadowModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5lWcBwKSJjj" role="3cqZAp">
                <node concept="37vLTI" id="5lWcBwKSJjl" role="3clFbG">
                  <node concept="2OqwBi" id="5lWcBwKRPbx" role="37vLTx">
                    <node concept="2OqwBi" id="5lWcBwJFmHA" role="2Oq$k0">
                      <node concept="37vLTw" id="5lWcBwJFmHB" role="2Oq$k0">
                        <ref role="3cqZAo" node="5lWcBwJFmHh" resolve="shadowModels" />
                      </node>
                      <node concept="3goQfb" id="5lWcBwJFmHC" role="2OqNvi">
                        <node concept="1bVj0M" id="5lWcBwJFmHD" role="23t8la">
                          <node concept="3clFbS" id="5lWcBwJFmHE" role="1bW5cS">
                            <node concept="3clFbF" id="5lWcBwJFmHF" role="3cqZAp">
                              <node concept="2OqwBi" id="5lWcBwJFmHG" role="3clFbG">
                                <node concept="37vLTw" id="5lWcBwJFmHH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5lWcBwJFmHJ" resolve="it" />
                                </node>
                                <node concept="liA8E" id="5lWcBwJFmHI" role="2OqNvi">
                                  <ref role="37wK5l" to="g3l6:~SModelBase.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5lWcBwJFmHJ" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5lWcBwJFmHK" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="5lWcBwKSIet" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="5lWcBwKSJjp" role="37vLTJ">
                    <ref role="3cqZAo" node="5lWcBwJFmHz" resolve="shadowRoots" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5lWcBwKSPX3" role="ukAjM">
            <ref role="3cqZAo" node="5lWcBwJGihM" resolve="repository" />
          </node>
        </node>
        <node concept="3clFbH" id="5lWcBwK6vp9" role="3cqZAp" />
        <node concept="3cpWs8" id="5lWcBwKP2BL" role="3cqZAp">
          <node concept="3cpWsn" id="5lWcBwKP2BO" role="3cpWs9">
            <property role="TrG5h" value="anyChange" />
            <node concept="10P_77" id="5lWcBwKP2BJ" role="1tU5fm" />
            <node concept="3clFbT" id="5lWcBwKP3ZA" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="5lWcBwKwSEh" role="3cqZAp">
          <node concept="2GrKxI" id="5lWcBwKwSEj" role="2Gsz3X">
            <property role="TrG5h" value="root" />
          </node>
          <node concept="37vLTw" id="5lWcBwKwV4u" role="2GsD0m">
            <ref role="3cqZAo" node="5lWcBwJFmHz" resolve="shadowRoots" />
          </node>
          <node concept="3clFbS" id="5lWcBwKwSEn" role="2LFqv$">
            <node concept="1QHqEK" id="5lWcBwKRw1r" role="3cqZAp">
              <node concept="1QHqEC" id="5lWcBwKRw1t" role="1QHqEI">
                <node concept="3clFbS" id="5lWcBwKRw1v" role="1bW5cS">
                  <node concept="3cpWs8" id="5lWcBwKT6R5" role="3cqZAp">
                    <node concept="3cpWsn" id="5lWcBwKT6R8" role="3cpWs9">
                      <property role="TrG5h" value="start" />
                      <node concept="3cpWsb" id="5lWcBwKT6R3" role="1tU5fm" />
                      <node concept="2YIFZM" id="5lWcBwKTchy" role="33vP2m">
                        <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                        <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5lWcBwKx0fn" role="3cqZAp">
                    <node concept="2OqwBi" id="5lWcBwKx1fe" role="3clFbw">
                      <node concept="37vLTw" id="5lWcBwKx0q1" role="2Oq$k0">
                        <ref role="3cqZAo" node="5lWcBwK5VO8" resolve="cleanRoots" />
                      </node>
                      <node concept="3JPx81" id="5lWcBwKxk4P" role="2OqNvi">
                        <node concept="2OqwBi" id="5lWcBwKxkAM" role="25WWJ7">
                          <node concept="2GrUjf" id="5lWcBwKxkhp" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5lWcBwKwSEj" resolve="root" />
                          </node>
                          <node concept="liA8E" id="5lWcBwKy1Sw" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5lWcBwKx0fp" role="3clFbx">
                      <node concept="3clFbF" id="5lWcBwKzGDn" role="3cqZAp">
                        <node concept="37vLTI" id="5lWcBwK$Pv7" role="3clFbG">
                          <node concept="3EllGN" id="5lWcBwKzH4T" role="37vLTJ">
                            <node concept="2OqwBi" id="5lWcBwKzHr$" role="3ElVtu">
                              <node concept="2GrUjf" id="5lWcBwKzHcF" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5lWcBwKwSEj" resolve="root" />
                              </node>
                              <node concept="liA8E" id="5lWcBwK$NWx" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="5lWcBwKzGDm" role="3ElQJh">
                              <ref role="3cqZAo" node="5lWcBwJUb$j" resolve="newMessages" />
                            </node>
                          </node>
                          <node concept="3EllGN" id="5lWcBwKAuf_" role="37vLTx">
                            <node concept="1LFfDK" id="5lWcBwKAtCQ" role="3ElQJh">
                              <node concept="3cmrfG" id="5lWcBwKAtIa" role="1LF_Uc">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="37vLTw" id="5lWcBwKAsud" role="1LFl5Q">
                                <ref role="3cqZAo" node="5lWcBwJSXyR" resolve="messages" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5lWcBwK$UYr" role="3ElVtu">
                              <node concept="2GrUjf" id="5lWcBwK$TKL" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5lWcBwKwSEj" resolve="root" />
                              </node>
                              <node concept="liA8E" id="5lWcBwKAftn" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="5lWcBwKy2B$" role="9aQIa">
                      <node concept="3clFbS" id="5lWcBwKy2B_" role="9aQI4">
                        <node concept="3clFbF" id="5lWcBwKP4XC" role="3cqZAp">
                          <node concept="37vLTI" id="5lWcBwKP6lm" role="3clFbG">
                            <node concept="3clFbT" id="5lWcBwKP6qJ" role="37vLTx">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37vLTw" id="5lWcBwKP4XA" role="37vLTJ">
                              <ref role="3cqZAo" node="5lWcBwKP2BO" resolve="anyChange" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5lWcBwKAuY7" role="3cqZAp">
                          <node concept="3cpWsn" id="5lWcBwKAuY8" role="3cpWs9">
                            <property role="TrG5h" value="items" />
                            <property role="3TUv4t" value="true" />
                            <node concept="_YKpA" id="5lWcBwKAuY9" role="1tU5fm">
                              <node concept="3uibUv" id="5lWcBwKAuYa" role="_ZDj9">
                                <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                              </node>
                            </node>
                            <node concept="2ShNRf" id="5lWcBwKAuYb" role="33vP2m">
                              <node concept="Tc6Ow" id="5lWcBwKAuYc" role="2ShVmc">
                                <node concept="3uibUv" id="5lWcBwKAuYd" role="HW$YZ">
                                  <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5lWcBwKAuYe" role="3cqZAp">
                          <node concept="3cpWsn" id="5lWcBwKAuYf" role="3cpWs9">
                            <property role="TrG5h" value="consumer" />
                            <node concept="3uibUv" id="5lWcBwKAuYg" role="1tU5fm">
                              <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
                              <node concept="3uibUv" id="5lWcBwKAuYh" role="11_B2D">
                                <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                              </node>
                            </node>
                            <node concept="2ShNRf" id="5lWcBwKAuYi" role="33vP2m">
                              <node concept="YeOm9" id="5lWcBwKAuYj" role="2ShVmc">
                                <node concept="1Y3b0j" id="5lWcBwKAuYk" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="1Y3XeK" to="yyf4:~Consumer" resolve="Consumer" />
                                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                  <node concept="3Tm1VV" id="5lWcBwKAuYl" role="1B3o_S" />
                                  <node concept="3clFb_" id="5lWcBwKAuYm" role="jymVt">
                                    <property role="TrG5h" value="consume" />
                                    <node concept="3Tm1VV" id="5lWcBwKAuYn" role="1B3o_S" />
                                    <node concept="3cqZAl" id="5lWcBwKAuYo" role="3clF45" />
                                    <node concept="37vLTG" id="5lWcBwKAuYp" role="3clF46">
                                      <property role="TrG5h" value="item" />
                                      <node concept="3uibUv" id="5lWcBwKAuYq" role="1tU5fm">
                                        <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                                      </node>
                                      <node concept="2AHcQZ" id="5lWcBwKAuYr" role="2AJF6D">
                                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="5lWcBwKAuYs" role="3clF47">
                                      <node concept="3clFbF" id="5lWcBwKAuYt" role="3cqZAp">
                                        <node concept="2OqwBi" id="5lWcBwKAuYu" role="3clFbG">
                                          <node concept="37vLTw" id="5lWcBwKAuYv" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5lWcBwKAuY8" resolve="items" />
                                          </node>
                                          <node concept="TSZUe" id="5lWcBwKAuYw" role="2OqNvi">
                                            <node concept="37vLTw" id="5lWcBwKAuYx" role="25WWJ7">
                                              <ref role="3cqZAo" node="5lWcBwKAuYp" resolve="item" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="5lWcBwKAuYy" role="2Ghqu4">
                                    <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5lWcBwKAuYz" role="3cqZAp">
                          <node concept="3cpWsn" id="5lWcBwKAuY$" role="3cpWs9">
                            <property role="TrG5h" value="monitor" />
                            <node concept="3uibUv" id="5lWcBwKAuY_" role="1tU5fm">
                              <ref role="3uigEE" to="mk8z:~EmptyProgressMonitor" resolve="EmptyProgressMonitor" />
                            </node>
                            <node concept="2ShNRf" id="5lWcBwKAuYA" role="33vP2m">
                              <node concept="1pGfFk" id="5lWcBwKAuYB" role="2ShVmc">
                                <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5lWcBwKAuYC" role="3cqZAp">
                          <node concept="2OqwBi" id="5lWcBwKAuYD" role="3clFbG">
                            <node concept="2ShNRf" id="5lWcBwKAuYE" role="2Oq$k0">
                              <node concept="1pGfFk" id="5lWcBwKAuYF" role="2ShVmc">
                                <ref role="37wK5l" to="k8ev:4yqv8vrxVuu" resolve="TypesystemChecker" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5lWcBwKAuYG" role="2OqNvi">
                              <ref role="37wK5l" to="k8ev:4SGXHKgZsSw" resolve="check" />
                              <node concept="2GrUjf" id="5lWcBwKAzT0" role="37wK5m">
                                <ref role="2Gs0qQ" node="5lWcBwKwSEj" resolve="root" />
                              </node>
                              <node concept="37vLTw" id="5lWcBwKAuYI" role="37wK5m">
                                <ref role="3cqZAo" node="5lWcBwJGihM" resolve="repository" />
                              </node>
                              <node concept="37vLTw" id="5lWcBwKAuYJ" role="37wK5m">
                                <ref role="3cqZAo" node="5lWcBwKAuYf" resolve="consumer" />
                              </node>
                              <node concept="37vLTw" id="5lWcBwKAuYK" role="37wK5m">
                                <ref role="3cqZAo" node="5lWcBwKAuY$" resolve="monitor" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5lWcBwKAuYL" role="3cqZAp">
                          <node concept="2OqwBi" id="5lWcBwKAuYM" role="3clFbG">
                            <node concept="2OqwBi" id="5lWcBwKAuYN" role="2Oq$k0">
                              <node concept="2ShNRf" id="5lWcBwKAuYO" role="2Oq$k0">
                                <node concept="1pGfFk" id="5lWcBwKAuYP" role="2ShVmc">
                                  <ref role="37wK5l" to="wsw7:6qi2OtU3uwS" resolve="ConstraintsChecker" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5lWcBwKAuYQ" role="2OqNvi">
                                <ref role="37wK5l" to="wsw7:5P_sMle3Nj6" resolve="asRootChecker" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5lWcBwKAuYR" role="2OqNvi">
                              <ref role="37wK5l" to="wsw7:4SGXHKgYYAZ" resolve="check" />
                              <node concept="2GrUjf" id="5lWcBwKAzx2" role="37wK5m">
                                <ref role="2Gs0qQ" node="5lWcBwKwSEj" resolve="root" />
                              </node>
                              <node concept="37vLTw" id="5lWcBwKAuYT" role="37wK5m">
                                <ref role="3cqZAo" node="5lWcBwJGihM" resolve="repository" />
                              </node>
                              <node concept="37vLTw" id="5lWcBwKAuYU" role="37wK5m">
                                <ref role="3cqZAo" node="5lWcBwKAuYf" resolve="consumer" />
                              </node>
                              <node concept="37vLTw" id="5lWcBwKAuYV" role="37wK5m">
                                <ref role="3cqZAo" node="5lWcBwKAuY$" resolve="monitor" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="5lWcBwKCBH1" role="3cqZAp" />
                        <node concept="3cpWs8" id="5lWcBwKCIzJ" role="3cqZAp">
                          <node concept="3cpWsn" id="5lWcBwKCIzM" role="3cpWs9">
                            <property role="TrG5h" value="messageForRoot" />
                            <property role="3TUv4t" value="true" />
                            <node concept="_YKpA" id="5lWcBwKCIzF" role="1tU5fm">
                              <node concept="3uibUv" id="5lWcBwKCKyS" role="_ZDj9">
                                <ref role="3uigEE" node="7uM3WAasEYc" resolve="LiftedReportItem" />
                              </node>
                            </node>
                            <node concept="2ShNRf" id="5lWcBwKCKIQ" role="33vP2m">
                              <node concept="Tc6Ow" id="5lWcBwKCKDD" role="2ShVmc">
                                <node concept="3uibUv" id="5lWcBwKCKDE" role="HW$YZ">
                                  <ref role="3uigEE" node="7uM3WAasEYc" resolve="LiftedReportItem" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2Gpval" id="5lWcBwKCEVU" role="3cqZAp">
                          <node concept="2GrKxI" id="5lWcBwKCEVV" role="2Gsz3X">
                            <property role="TrG5h" value="item" />
                          </node>
                          <node concept="37vLTw" id="5lWcBwKCEVW" role="2GsD0m">
                            <ref role="3cqZAo" node="5lWcBwKAuY8" resolve="items" />
                          </node>
                          <node concept="3clFbS" id="5lWcBwKCEVX" role="2LFqv$">
                            <node concept="3cpWs8" id="5lWcBwKCEVY" role="3cqZAp">
                              <node concept="3cpWsn" id="5lWcBwKCEVZ" role="3cpWs9">
                                <property role="TrG5h" value="shadowTarget" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="5lWcBwKCEW0" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                                <node concept="2OqwBi" id="5lWcBwKCEW1" role="33vP2m">
                                  <node concept="2OqwBi" id="5lWcBwKCEW2" role="2Oq$k0">
                                    <node concept="2GrUjf" id="5lWcBwKCEW3" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="5lWcBwKCEVV" resolve="item" />
                                    </node>
                                    <node concept="liA8E" id="5lWcBwKCEW4" role="2OqNvi">
                                      <ref role="37wK5l" to="d6hs:~NodeFlavouredItem.getNode():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getNode" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5lWcBwKCEW5" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                    <node concept="37vLTw" id="5lWcBwKCEW6" role="37wK5m">
                                      <ref role="3cqZAo" node="5lWcBwJGihM" resolve="repository" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="5lWcBwKCEW7" role="3cqZAp">
                              <node concept="3clFbS" id="5lWcBwKCEW8" role="3clFbx">
                                <node concept="3N13vt" id="5lWcBwKCEW9" role="3cqZAp" />
                              </node>
                              <node concept="3clFbC" id="5lWcBwKCEWa" role="3clFbw">
                                <node concept="10Nm6u" id="5lWcBwKCEWb" role="3uHU7w" />
                                <node concept="37vLTw" id="5lWcBwKCEWc" role="3uHU7B">
                                  <ref role="3cqZAo" node="5lWcBwKCEVZ" resolve="shadowTarget" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="7Ks$D7Gxa59" role="3cqZAp" />
                            <node concept="3cpWs8" id="7Ks$D7GwLZC" role="3cqZAp">
                              <node concept="3cpWsn" id="7Ks$D7GwLZD" role="3cpWs9">
                                <property role="TrG5h" value="lifter" />
                                <node concept="3uibUv" id="7Ks$D7GwLZB" role="1tU5fm">
                                  <ref role="3uigEE" to="jwvb:7Ks$D7GupF9" resolve="IMessageLifter" />
                                </node>
                                <node concept="2ShNRf" id="7Ks$D7GwLZE" role="33vP2m">
                                  <node concept="YeOm9" id="7Ks$D7GwLZF" role="2ShVmc">
                                    <node concept="1Y3b0j" id="7Ks$D7GwLZG" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                      <ref role="1Y3XeK" to="jwvb:7Ks$D7GupF9" resolve="IMessageLifter" />
                                      <node concept="312cEg" id="7Ks$D7Gys6y" role="jymVt">
                                        <property role="TrG5h" value="currentNode" />
                                        <node concept="3Tm6S6" id="7Ks$D7Gys6z" role="1B3o_S" />
                                        <node concept="3Tqbb2" id="7Ks$D7GytyF" role="1tU5fm" />
                                      </node>
                                      <node concept="3Tm1VV" id="7Ks$D7GwLZH" role="1B3o_S" />
                                      <node concept="3clFb_" id="7Ks$D7GwLZI" role="jymVt">
                                        <property role="TrG5h" value="liftMessage" />
                                        <node concept="37vLTG" id="7Ks$D7GwLZJ" role="3clF46">
                                          <property role="TrG5h" value="message" />
                                          <node concept="17QB3L" id="7Ks$D7GwLZK" role="1tU5fm" />
                                        </node>
                                        <node concept="37vLTG" id="7Ks$D7GwLZL" role="3clF46">
                                          <property role="TrG5h" value="target" />
                                          <node concept="3Tqbb2" id="7Ks$D7GwLZM" role="1tU5fm" />
                                        </node>
                                        <node concept="3cqZAl" id="7Ks$D7GwLZN" role="3clF45" />
                                        <node concept="3Tm1VV" id="7Ks$D7GwLZO" role="1B3o_S" />
                                        <node concept="3clFbS" id="7Ks$D7GwLZP" role="3clF47">
                                          <node concept="3clFbF" id="7Ks$D7Gyywd" role="3cqZAp">
                                            <node concept="37vLTI" id="7Ks$D7Gy$01" role="3clFbG">
                                              <node concept="37vLTw" id="7Ks$D7Gy_9_" role="37vLTx">
                                                <ref role="3cqZAo" node="7Ks$D7GwLZL" resolve="target" />
                                              </node>
                                              <node concept="37vLTw" id="7Ks$D7Gyywb" role="37vLTJ">
                                                <ref role="3cqZAo" node="7Ks$D7Gys6y" resolve="currentNode" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cpWs8" id="7Ks$D7GwLZU" role="3cqZAp">
                                            <node concept="3cpWsn" id="7Ks$D7GwLZV" role="3cpWs9">
                                              <property role="TrG5h" value="resultElement" />
                                              <node concept="3uibUv" id="7Ks$D7GwLZW" role="1tU5fm">
                                                <ref role="3uigEE" to="nv3w:3kkgokiK8h8" resolve="IResultElement" />
                                              </node>
                                              <node concept="2YIFZM" id="7Ks$D7GwLZX" role="33vP2m">
                                                <ref role="1Pybhc" to="l6bp:1HyxlLhIXQg" resolve="TransformationTrace" />
                                                <ref role="37wK5l" to="l6bp:5wnrAmUgZbG" resolve="getResultElement" />
                                                <node concept="37vLTw" id="7Ks$D7GyCUC" role="37wK5m">
                                                  <ref role="3cqZAo" node="7Ks$D7GwLZL" resolve="target" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbJ" id="7Ks$D7GwLZZ" role="3cqZAp">
                                            <node concept="3clFbS" id="7Ks$D7GwM00" role="3clFbx">
                                              <node concept="3cpWs8" id="7Ks$D7GwM01" role="3cqZAp">
                                                <node concept="3cpWsn" id="7Ks$D7GwM02" role="3cpWs9">
                                                  <property role="TrG5h" value="op" />
                                                  <node concept="3uibUv" id="7Ks$D7GwM03" role="1tU5fm">
                                                    <ref role="3uigEE" to="nv3w:7Ks$D7GpwV6" resolve="IOperation" />
                                                  </node>
                                                  <node concept="2OqwBi" id="7Ks$D7GwM04" role="33vP2m">
                                                    <node concept="37vLTw" id="7Ks$D7GwM05" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="7Ks$D7GwLZV" resolve="resultElement" />
                                                    </node>
                                                    <node concept="liA8E" id="7Ks$D7GwM06" role="2OqNvi">
                                                      <ref role="37wK5l" to="nv3w:7Ks$D7GuEL$" resolve="getOperation" />
                                                      <node concept="37vLTw" id="7Ks$D7GwM07" role="37wK5m">
                                                        <ref role="3cqZAo" node="7Ks$D7GuPFy" resolve="LIFT_OP_ID" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbJ" id="7Ks$D7GwM08" role="3cqZAp">
                                                <node concept="3clFbS" id="7Ks$D7GwM09" role="3clFbx">
                                                  <node concept="3clFbF" id="7Ks$D7GwM0a" role="3cqZAp">
                                                    <node concept="2OqwBi" id="7Ks$D7GwM0b" role="3clFbG">
                                                      <node concept="37vLTw" id="7Ks$D7GwM0c" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="7Ks$D7GwM02" resolve="op" />
                                                      </node>
                                                      <node concept="liA8E" id="7Ks$D7GwM0d" role="2OqNvi">
                                                        <ref role="37wK5l" to="nv3w:7Ks$D7GpwV7" resolve="invoke" />
                                                        <node concept="2ShNRf" id="7Ks$D7GwM0e" role="37wK5m">
                                                          <node concept="1pGfFk" id="7Ks$D7GwM0f" role="2ShVmc">
                                                            <ref role="37wK5l" to="od2j:TB2rf$n2KR" resolve="ParameterList" />
                                                            <node concept="2ShNRf" id="7Ks$D7GwM0g" role="37wK5m">
                                                              <node concept="Tc6Ow" id="7Ks$D7GwM0h" role="2ShVmc">
                                                                <node concept="3uibUv" id="7Ks$D7GwM0i" role="HW$YZ">
                                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                                </node>
                                                                <node concept="37vLTw" id="7Ks$D7GyDje" role="HW$Y0">
                                                                  <ref role="3cqZAo" node="7Ks$D7GwLZJ" resolve="message" />
                                                                </node>
                                                                <node concept="Xjq3P" id="7Ks$D7GyDF2" role="HW$Y0" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3cpWs6" id="7Ks$D7GyEaX" role="3cqZAp" />
                                                </node>
                                                <node concept="3y3z36" id="7Ks$D7GwM0k" role="3clFbw">
                                                  <node concept="10Nm6u" id="7Ks$D7GwM0l" role="3uHU7w" />
                                                  <node concept="37vLTw" id="7Ks$D7GwM0m" role="3uHU7B">
                                                    <ref role="3cqZAo" node="7Ks$D7GwM02" resolve="op" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3y3z36" id="7Ks$D7GwM0p" role="3clFbw">
                                              <node concept="10Nm6u" id="7Ks$D7GwM0q" role="3uHU7w" />
                                              <node concept="37vLTw" id="7Ks$D7GwM0r" role="3uHU7B">
                                                <ref role="3cqZAo" node="7Ks$D7GwLZV" resolve="resultElement" />
                                              </node>
                                            </node>
                                            <node concept="9aQIb" id="7Ks$D7G_lKo" role="9aQIa">
                                              <node concept="3clFbS" id="7Ks$D7G_lKp" role="9aQI4">
                                                <node concept="3cpWs8" id="7Ks$D7GwY4P" role="3cqZAp">
                                                  <node concept="3cpWsn" id="7Ks$D7GwY4Q" role="3cpWs9">
                                                    <property role="TrG5h" value="nodeInInputRepository" />
                                                    <node concept="3uibUv" id="7Ks$D7GwY4N" role="1tU5fm">
                                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                    </node>
                                                    <node concept="2YIFZM" id="7Ks$D7GwY4R" role="33vP2m">
                                                      <ref role="1Pybhc" to="l6bp:30TKBrMa5zj" resolve="SNodeAPI" />
                                                      <ref role="37wK5l" to="l6bp:3KKRs1ArmiX" resolve="getOriginalNode" />
                                                      <node concept="37vLTw" id="7Ks$D7GwY4S" role="37wK5m">
                                                        <ref role="3cqZAo" node="7Ks$D7GwLZL" resolve="target" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbJ" id="7Ks$D7GwTY7" role="3cqZAp">
                                                  <node concept="3clFbS" id="7Ks$D7GwTY9" role="3clFbx">
                                                    <node concept="3clFbF" id="7Ks$D7GwSeg" role="3cqZAp">
                                                      <node concept="2OqwBi" id="7Ks$D7GwSeh" role="3clFbG">
                                                        <node concept="37vLTw" id="7Ks$D7GwSei" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="5lWcBwKCIzM" resolve="messageForRoot" />
                                                        </node>
                                                        <node concept="TSZUe" id="7Ks$D7GwSej" role="2OqNvi">
                                                          <node concept="2ShNRf" id="7Ks$D7GwSek" role="25WWJ7">
                                                            <node concept="1pGfFk" id="7Ks$D7GwSel" role="2ShVmc">
                                                              <ref role="37wK5l" node="7uM3WAasHhy" resolve="LiftedReportItem" />
                                                              <node concept="2OqwBi" id="7Ks$D7GwSem" role="37wK5m">
                                                                <node concept="2GrUjf" id="7Ks$D7GwSen" role="2Oq$k0">
                                                                  <ref role="2Gs0qQ" node="5lWcBwKCEVV" resolve="item" />
                                                                </node>
                                                                <node concept="liA8E" id="7Ks$D7GwSeo" role="2OqNvi">
                                                                  <ref role="37wK5l" to="d6hs:~ReportItem.getSeverity():jetbrains.mps.errors.MessageStatus" resolve="getSeverity" />
                                                                </node>
                                                              </node>
                                                              <node concept="2OqwBi" id="7Ks$D7GwSep" role="37wK5m">
                                                                <node concept="2JrnkZ" id="7Ks$D7GwSeq" role="2Oq$k0">
                                                                  <node concept="37vLTw" id="7Ks$D7GxfYi" role="2JrQYb">
                                                                    <ref role="3cqZAo" node="7Ks$D7GwY4Q" resolve="nodeInInputRepository" />
                                                                  </node>
                                                                </node>
                                                                <node concept="liA8E" id="7Ks$D7GwSes" role="2OqNvi">
                                                                  <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                                                                </node>
                                                              </node>
                                                              <node concept="2OqwBi" id="7Ks$D7GwSet" role="37wK5m">
                                                                <node concept="37vLTw" id="7Ks$D7GwSeu" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="5lWcBwKCEVZ" resolve="shadowTarget" />
                                                                </node>
                                                                <node concept="liA8E" id="7Ks$D7GwSev" role="2OqNvi">
                                                                  <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                                                                </node>
                                                              </node>
                                                              <node concept="3cpWs3" id="7Ks$D7GwSew" role="37wK5m">
                                                                <node concept="Xl_RD" id="7Ks$D7GwSex" role="3uHU7B">
                                                                  <property role="Xl_RC" value="[LIFTED] " />
                                                                </node>
                                                                <node concept="37vLTw" id="7Ks$D7GxiX7" role="3uHU7w">
                                                                  <ref role="3cqZAo" node="7Ks$D7GwLZJ" resolve="message" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3cpWs6" id="7Ks$D7Gx5HJ" role="3cqZAp" />
                                                  </node>
                                                  <node concept="1Wc70l" id="7Ks$D7G$Bq0" role="3clFbw">
                                                    <node concept="3fqX7Q" id="7Ks$D7G$FsL" role="3uHU7w">
                                                      <node concept="2ZW3vV" id="7Ks$D7G$FsN" role="3fr31v">
                                                        <node concept="3uibUv" id="7Ks$D7G$FsO" role="2ZW6by">
                                                          <ref role="3uigEE" to="l6bp:4QZGLsLEOdM" resolve="ShadowModel" />
                                                        </node>
                                                        <node concept="2OqwBi" id="7Ks$D7G$FsP" role="2ZW6bz">
                                                          <node concept="37vLTw" id="7Ks$D7G$FsQ" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="7Ks$D7GwY4Q" resolve="nodeInInputRepository" />
                                                          </node>
                                                          <node concept="liA8E" id="7Ks$D7G$FsR" role="2OqNvi">
                                                            <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3y3z36" id="7Ks$D7Gx0g0" role="3uHU7B">
                                                      <node concept="37vLTw" id="7Ks$D7GwY4T" role="3uHU7B">
                                                        <ref role="3cqZAo" node="7Ks$D7GwY4Q" resolve="nodeInInputRepository" />
                                                      </node>
                                                      <node concept="10Nm6u" id="7Ks$D7Gx1Mb" role="3uHU7w" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbH" id="7Ks$D7GwS7R" role="3cqZAp" />
                                          <node concept="3clFbF" id="7Ks$D7GyKfI" role="3cqZAp">
                                            <node concept="1rXfSq" id="7Ks$D7GyKfG" role="3clFbG">
                                              <ref role="37wK5l" node="7Ks$D7GwM0L" resolve="liftMessage" />
                                              <node concept="37vLTw" id="7Ks$D7GyLXF" role="37wK5m">
                                                <ref role="3cqZAo" node="7Ks$D7GwLZJ" resolve="message" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFb_" id="7Ks$D7GwM0L" role="jymVt">
                                        <property role="TrG5h" value="liftMessage" />
                                        <node concept="37vLTG" id="7Ks$D7GwM0M" role="3clF46">
                                          <property role="TrG5h" value="message" />
                                          <node concept="17QB3L" id="7Ks$D7GwM0N" role="1tU5fm" />
                                        </node>
                                        <node concept="3cqZAl" id="7Ks$D7GwM0O" role="3clF45" />
                                        <node concept="3Tm1VV" id="7Ks$D7GwM0P" role="1B3o_S" />
                                        <node concept="3clFbS" id="7Ks$D7GwM0Q" role="3clF47">
                                          <node concept="2Gpval" id="7Ks$D7GyAwN" role="3cqZAp">
                                            <node concept="2GrKxI" id="7Ks$D7GyAwO" role="2Gsz3X">
                                              <property role="TrG5h" value="inputNode" />
                                            </node>
                                            <node concept="3clFbS" id="7Ks$D7GyAwQ" role="2LFqv$">
                                              <node concept="3clFbF" id="7Ks$D7GyB8x" role="3cqZAp">
                                                <node concept="1rXfSq" id="7Ks$D7GyB8w" role="3clFbG">
                                                  <ref role="37wK5l" node="7Ks$D7GwLZI" resolve="liftMessage" />
                                                  <node concept="37vLTw" id="7Ks$D7GyBNE" role="37wK5m">
                                                    <ref role="3cqZAo" node="7Ks$D7GwM0M" resolve="message" />
                                                  </node>
                                                  <node concept="2GrUjf" id="7Ks$D7GyCvA" role="37wK5m">
                                                    <ref role="2Gs0qQ" node="7Ks$D7GyAwO" resolve="inputNode" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2YIFZM" id="7Ks$D7GyqUS" role="2GsD0m">
                                              <ref role="1Pybhc" to="l6bp:1HyxlLhIXQg" resolve="TransformationTrace" />
                                              <ref role="37wK5l" to="l6bp:4JmkJs3QLSn" resolve="tryGetInputNodes" />
                                              <node concept="37vLTw" id="7Ks$D7Gy_Rb" role="37wK5m">
                                                <ref role="3cqZAo" node="7Ks$D7Gys6y" resolve="currentNode" />
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
                            <node concept="SfApY" id="7Ks$D7GEqzJ" role="3cqZAp">
                              <node concept="3clFbS" id="7Ks$D7GEqzL" role="SfCbr">
                                <node concept="3clFbF" id="7Ks$D7GxoGt" role="3cqZAp">
                                  <node concept="2OqwBi" id="7Ks$D7GxpTR" role="3clFbG">
                                    <node concept="37vLTw" id="7Ks$D7GxoGr" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7Ks$D7GwLZD" resolve="lifter" />
                                    </node>
                                    <node concept="liA8E" id="7Ks$D7Gxrd8" role="2OqNvi">
                                      <ref role="37wK5l" to="jwvb:7Ks$D7GupFD" resolve="liftMessage" />
                                      <node concept="2OqwBi" id="7Ks$D7GxuCY" role="37wK5m">
                                        <node concept="2GrUjf" id="7Ks$D7Gxswa" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="5lWcBwKCEVV" resolve="item" />
                                        </node>
                                        <node concept="liA8E" id="7Ks$D7GylQ0" role="2OqNvi">
                                          <ref role="37wK5l" to="d6hs:~ReportItem.getMessage():java.lang.String" resolve="getMessage" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="7Ks$D7Gyp86" role="37wK5m">
                                        <ref role="3cqZAo" node="5lWcBwKCEVZ" resolve="shadowTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="TDmWw" id="7Ks$D7GEqzM" role="TEbGg">
                                <node concept="3cpWsn" id="7Ks$D7GEqzO" role="TDEfY">
                                  <property role="TrG5h" value="ex" />
                                  <node concept="3uibUv" id="7Ks$D7GErTq" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7Ks$D7GEqzS" role="TDEfX">
                                  <node concept="RRSsy" id="7Ks$D7GEy04" role="3cqZAp">
                                    <property role="RRSoG" value="error" />
                                    <node concept="Xl_RD" id="7Ks$D7GEy06" role="RRSoy" />
                                    <node concept="37vLTw" id="7Ks$D7GEy08" role="RRSow">
                                      <ref role="3cqZAo" node="7Ks$D7GEqzO" resolve="ex" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5lWcBwKABan" role="3cqZAp">
                          <node concept="37vLTI" id="5lWcBwKC_bw" role="3clFbG">
                            <node concept="37vLTw" id="5lWcBwKCPDo" role="37vLTx">
                              <ref role="3cqZAo" node="5lWcBwKCIzM" resolve="messageForRoot" />
                            </node>
                            <node concept="3EllGN" id="5lWcBwKADLK" role="37vLTJ">
                              <node concept="2OqwBi" id="5lWcBwKAEdx" role="3ElVtu">
                                <node concept="2GrUjf" id="5lWcBwKADYL" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5lWcBwKwSEj" resolve="root" />
                                </node>
                                <node concept="liA8E" id="5lWcBwKCzfD" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="5lWcBwKABal" role="3ElQJh">
                                <ref role="3cqZAo" node="5lWcBwJUb$j" resolve="newMessages" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5lWcBwKy3qO" role="3cqZAp">
                          <node concept="2OqwBi" id="5lWcBwKy49X" role="3clFbG">
                            <node concept="37vLTw" id="5lWcBwKy3qN" role="2Oq$k0">
                              <ref role="3cqZAo" node="5lWcBwK5VO8" resolve="cleanRoots" />
                            </node>
                            <node concept="TSZUe" id="5lWcBwKyErL" role="2OqNvi">
                              <node concept="2OqwBi" id="5lWcBwKyEZ7" role="25WWJ7">
                                <node concept="2GrUjf" id="5lWcBwKyEE9" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5lWcBwKwSEj" resolve="root" />
                                </node>
                                <node concept="liA8E" id="5lWcBwKzF_e" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5lWcBwKTenc" role="3cqZAp">
                          <node concept="3cpWsn" id="5lWcBwKTenf" role="3cpWs9">
                            <property role="TrG5h" value="end" />
                            <node concept="3cpWsb" id="5lWcBwKTena" role="1tU5fm" />
                            <node concept="2YIFZM" id="5lWcBwKTi8A" role="33vP2m">
                              <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                            </node>
                          </node>
                        </node>
                        <node concept="RRSsy" id="5lWcBwKTk5S" role="3cqZAp">
                          <property role="RRSoG" value="debug" />
                          <node concept="3cpWs3" id="5lWcBwKTt2T" role="RRSoy">
                            <node concept="Xl_RD" id="5lWcBwKTqX4" role="3uHU7w">
                              <property role="Xl_RC" value=" ms" />
                            </node>
                            <node concept="3cpWs3" id="5lWcBwKTqRS" role="3uHU7B">
                              <node concept="3cpWs3" id="5lWcBwKTLKY" role="3uHU7B">
                                <node concept="Xl_RD" id="5lWcBwKTk5U" role="3uHU7w">
                                  <property role="Xl_RC" value="] checked in " />
                                </node>
                                <node concept="3cpWs3" id="5lWcBwKTTdR" role="3uHU7B">
                                  <node concept="2OqwBi" id="5lWcBwKWgSf" role="3uHU7w">
                                    <node concept="2OqwBi" id="5lWcBwKTVa2" role="2Oq$k0">
                                      <node concept="2GrUjf" id="5lWcBwKTU9M" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="5lWcBwKwSEj" resolve="root" />
                                      </node>
                                      <node concept="liA8E" id="5lWcBwKW0m6" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5lWcBwKYqE8" role="2OqNvi">
                                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="5lWcBwKTl7T" role="3uHU7B">
                                    <node concept="2GrUjf" id="5lWcBwKTmcn" role="3uHU7B">
                                      <ref role="2Gs0qQ" node="5lWcBwKwSEj" resolve="root" />
                                    </node>
                                    <node concept="Xl_RD" id="5lWcBwKTMGL" role="3uHU7w">
                                      <property role="Xl_RC" value=" [" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="5lWcBwKTu2f" role="3uHU7w">
                                <node concept="3cpWsd" id="5lWcBwKTwoq" role="1eOMHV">
                                  <node concept="37vLTw" id="5lWcBwKTx_m" role="3uHU7w">
                                    <ref role="3cqZAo" node="5lWcBwKT6R8" resolve="start" />
                                  </node>
                                  <node concept="37vLTw" id="5lWcBwKTuWe" role="3uHU7B">
                                    <ref role="3cqZAo" node="5lWcBwKTenf" resolve="end" />
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
              <node concept="37vLTw" id="5lWcBwKRyQL" role="ukAjM">
                <ref role="3cqZAo" node="5lWcBwJGihM" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5lWcBwJFmJZ" role="3cqZAp" />
        <node concept="3clFbJ" id="5lWcBwKP838" role="3cqZAp">
          <node concept="3clFbS" id="5lWcBwKP83a" role="3clFbx">
            <node concept="3clFbF" id="5lWcBwJX9n2" role="3cqZAp">
              <node concept="37vLTI" id="5lWcBwJXdD1" role="3clFbG">
                <node concept="1Ls8ON" id="5lWcBwKeJyb" role="37vLTx">
                  <node concept="2$rviw" id="5lWcBwKeKe7" role="1Lso8e">
                    <node concept="37vLTw" id="5lWcBwKeJSg" role="2$L3a6">
                      <ref role="3cqZAo" node="5lWcBwKevdR" resolve="time" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5lWcBwKeKWp" role="1Lso8e">
                    <ref role="3cqZAo" node="5lWcBwJUb$j" resolve="newMessages" />
                  </node>
                </node>
                <node concept="37vLTw" id="5lWcBwJX9n0" role="37vLTJ">
                  <ref role="3cqZAo" node="5lWcBwJSXyR" resolve="messages" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6CK31f5qjau" role="3clFbw">
            <node concept="2OqwBi" id="6CK31f5qjLh" role="3uHU7w">
              <node concept="37vLTw" id="6CK31f5qjx1" role="2Oq$k0">
                <ref role="3cqZAo" node="5lWcBwJubgH" resolve="timer" />
              </node>
              <node concept="liA8E" id="6CK31f5qm5K" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~Timer.isRunning():boolean" resolve="isRunning" />
              </node>
            </node>
            <node concept="37vLTw" id="5lWcBwKP9v5" role="3uHU7B">
              <ref role="3cqZAo" node="5lWcBwKP2BO" resolve="anyChange" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5lWcBwJEWY1" role="jymVt" />
    <node concept="3clFb_" id="5lWcBwJyd9j" role="jymVt">
      <property role="TrG5h" value="start" />
      <node concept="3cqZAl" id="5lWcBwJyd9l" role="3clF45" />
      <node concept="3Tm1VV" id="5lWcBwJyd9m" role="1B3o_S" />
      <node concept="3clFbS" id="5lWcBwJyd9n" role="3clF47">
        <node concept="3clFbF" id="6CK31f5qmp7" role="3cqZAp">
          <node concept="2OqwBi" id="6CK31f5qnfv" role="3clFbG">
            <node concept="37vLTw" id="6CK31f5qmp5" role="2Oq$k0">
              <ref role="3cqZAo" node="5lWcBwK5VO8" resolve="cleanRoots" />
            </node>
            <node concept="2EZike" id="6CK31f5q_Nk" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="5lWcBwKOu8P" role="3cqZAp">
          <node concept="2OqwBi" id="5lWcBwKOums" role="3clFbG">
            <node concept="37vLTw" id="5lWcBwKOu8N" role="2Oq$k0">
              <ref role="3cqZAo" node="5lWcBwKMovZ" resolve="modelListener" />
            </node>
            <node concept="liA8E" id="5lWcBwKOwjb" role="2OqNvi">
              <ref role="37wK5l" to="l6bp:ncHX0OS6Ab" resolve="start" />
              <node concept="2YIFZM" id="5lWcBwKOwV8" role="37wK5m">
                <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lWcBwJyGog" role="3cqZAp">
          <node concept="2OqwBi" id="5lWcBwJyGAg" role="3clFbG">
            <node concept="37vLTw" id="5lWcBwJyGof" role="2Oq$k0">
              <ref role="3cqZAo" node="5lWcBwJubgH" resolve="timer" />
            </node>
            <node concept="liA8E" id="5lWcBwJyOaz" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~Timer.start():void" resolve="start" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5lWcBwJyrlv" role="jymVt" />
    <node concept="3clFb_" id="5lWcBwJyx1y" role="jymVt">
      <property role="TrG5h" value="stop" />
      <node concept="3cqZAl" id="5lWcBwJyx1$" role="3clF45" />
      <node concept="3Tm1VV" id="5lWcBwJyx1_" role="1B3o_S" />
      <node concept="3clFbS" id="5lWcBwJyx1A" role="3clF47">
        <node concept="3clFbF" id="5lWcBwJz2r_" role="3cqZAp">
          <node concept="2OqwBi" id="5lWcBwJz2D_" role="3clFbG">
            <node concept="37vLTw" id="5lWcBwJz2r$" role="2Oq$k0">
              <ref role="3cqZAo" node="5lWcBwJubgH" resolve="timer" />
            </node>
            <node concept="liA8E" id="5lWcBwJz4rB" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~Timer.stop():void" resolve="stop" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lWcBwKOxei" role="3cqZAp">
          <node concept="2OqwBi" id="5lWcBwKOxs1" role="3clFbG">
            <node concept="37vLTw" id="5lWcBwKOxeg" role="2Oq$k0">
              <ref role="3cqZAo" node="5lWcBwKMovZ" resolve="modelListener" />
            </node>
            <node concept="liA8E" id="5lWcBwKOzje" role="2OqNvi">
              <ref role="37wK5l" to="l6bp:5m02zYhGCVO" resolve="stop" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6CK31f5q2Ud" role="3cqZAp">
          <node concept="37vLTI" id="6CK31f5q2Ue" role="3clFbG">
            <node concept="1Ls8ON" id="6CK31f5q2Uf" role="37vLTx">
              <node concept="2$rviw" id="6CK31f5q2Ug" role="1Lso8e">
                <node concept="37vLTw" id="6CK31f5q2Uh" role="2$L3a6">
                  <ref role="3cqZAo" node="5lWcBwKevdR" resolve="time" />
                </node>
              </node>
              <node concept="2ShNRf" id="6CK31f5qiys" role="1Lso8e">
                <node concept="3rGOSV" id="6CK31f5qiyt" role="2ShVmc">
                  <node concept="3uibUv" id="6CK31f5qiyu" role="3rHrn6">
                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                  </node>
                  <node concept="_YKpA" id="6CK31f5qiyv" role="3rHtpV">
                    <node concept="3uibUv" id="6CK31f5qiyw" role="_ZDj9">
                      <ref role="3uigEE" node="7uM3WAasEYc" resolve="LiftedReportItem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6CK31f5q2Uj" role="37vLTJ">
              <ref role="3cqZAo" node="5lWcBwJSXyR" resolve="messages" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5lWcBwJr3X$" role="jymVt" />
    <node concept="3clFb_" id="5lWcBwJNOgB" role="jymVt">
      <property role="TrG5h" value="getMessages" />
      <node concept="1LlUBW" id="5lWcBwKeME3" role="3clF45">
        <node concept="3cpWsb" id="5lWcBwKeOT5" role="1Lm7xW" />
        <node concept="A3Dl8" id="5lWcBwJO58y" role="1Lm7xW">
          <node concept="3uibUv" id="5lWcBwJOmRZ" role="A3Ik2">
            <ref role="3uigEE" node="7uM3WAasEYc" resolve="LiftedReportItem" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5lWcBwJNOgE" role="1B3o_S" />
      <node concept="3clFbS" id="5lWcBwJNOgF" role="3clF47">
        <node concept="3clFbF" id="5lWcBwJXKnP" role="3cqZAp">
          <node concept="1Ls8ON" id="5lWcBwKvyut" role="3clFbG">
            <node concept="1LFfDK" id="5lWcBwKvzA$" role="1Lso8e">
              <node concept="3cmrfG" id="5lWcBwKvzR8" role="1LF_Uc">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="5lWcBwKvyGR" role="1LFl5Q">
                <ref role="3cqZAo" node="5lWcBwJSXyR" resolve="messages" />
              </node>
            </node>
            <node concept="2OqwBi" id="5lWcBwKwiO0" role="1Lso8e">
              <node concept="2OqwBi" id="5lWcBwKv_tH" role="2Oq$k0">
                <node concept="1LFfDK" id="5lWcBwKv$Pr" role="2Oq$k0">
                  <node concept="3cmrfG" id="5lWcBwKv$UP" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="5lWcBwKv$cx" role="1LFl5Q">
                    <ref role="3cqZAo" node="5lWcBwJSXyR" resolve="messages" />
                  </node>
                </node>
                <node concept="T8wYR" id="5lWcBwKvWh3" role="2OqNvi" />
              </node>
              <node concept="3goQfb" id="5lWcBwKwFbK" role="2OqNvi">
                <node concept="1bVj0M" id="5lWcBwKwFbM" role="23t8la">
                  <node concept="3clFbS" id="5lWcBwKwFbN" role="1bW5cS">
                    <node concept="3clFbF" id="5lWcBwKwF_5" role="3cqZAp">
                      <node concept="37vLTw" id="5lWcBwKwF_4" role="3clFbG">
                        <ref role="3cqZAo" node="5lWcBwKwFbO" resolve="it" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5lWcBwKwFbO" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5lWcBwKwFbP" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5lWcBwKMWT0" role="jymVt" />
    <node concept="3clFb_" id="5lWcBwKMUTx" role="jymVt">
      <property role="TrG5h" value="invalidate" />
      <node concept="37vLTG" id="5lWcBwKMUTy" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5lWcBwKMZxB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3cqZAl" id="5lWcBwKMUT$" role="3clF45" />
      <node concept="3Tm1VV" id="5lWcBwKMUT_" role="1B3o_S" />
      <node concept="3clFbS" id="5lWcBwKMUTA" role="3clF47">
        <node concept="3clFbJ" id="5lWcBwKQ6yA" role="3cqZAp">
          <node concept="3clFbS" id="5lWcBwKQ6yC" role="3clFbx">
            <node concept="3cpWs6" id="5lWcBwKQ9FP" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5lWcBwKQ94m" role="3clFbw">
            <node concept="10Nm6u" id="5lWcBwKQ9$B" role="3uHU7w" />
            <node concept="37vLTw" id="5lWcBwKQ7D_" role="3uHU7B">
              <ref role="3cqZAo" node="5lWcBwKMUTy" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5lWcBwKQahX" role="3cqZAp">
          <node concept="3cpWsn" id="5lWcBwKQahY" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="5lWcBwKQahT" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="5lWcBwKQahZ" role="33vP2m">
              <node concept="37vLTw" id="5lWcBwKQai0" role="2Oq$k0">
                <ref role="3cqZAo" node="5lWcBwKMUTy" resolve="node" />
              </node>
              <node concept="liA8E" id="5lWcBwKQai1" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot():org.jetbrains.mps.openapi.model.SNode" resolve="getContainingRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5lWcBwKQdUS" role="3cqZAp">
          <node concept="3clFbS" id="5lWcBwKQdUU" role="3clFbx">
            <node concept="3cpWs6" id="5lWcBwKQgsd" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5lWcBwKQfrS" role="3clFbw">
            <node concept="10Nm6u" id="5lWcBwKQgmG" role="3uHU7w" />
            <node concept="37vLTw" id="5lWcBwKQf2p" role="3uHU7B">
              <ref role="3cqZAo" node="5lWcBwKQahY" resolve="root" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lWcBwKN1ik" role="3cqZAp">
          <node concept="2OqwBi" id="5lWcBwKN2fI" role="3clFbG">
            <node concept="37vLTw" id="5lWcBwKN1ii" role="2Oq$k0">
              <ref role="3cqZAo" node="5lWcBwK5VO8" resolve="cleanRoots" />
            </node>
            <node concept="3dhRuq" id="5lWcBwKNgS5" role="2OqNvi">
              <node concept="2OqwBi" id="5lWcBwKNiTG" role="25WWJ7">
                <node concept="37vLTw" id="5lWcBwKQai2" role="2Oq$k0">
                  <ref role="3cqZAo" node="5lWcBwKQahY" resolve="root" />
                </node>
                <node concept="liA8E" id="5lWcBwKNkIg" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5lWcBwKMBj3" role="jymVt" />
    <node concept="312cEu" id="5lWcBwKMEcK" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ModelListener" />
      <node concept="3clFb_" id="5lWcBwKMwjR" role="jymVt">
        <property role="TrG5h" value="addListener" />
        <node concept="37vLTG" id="5lWcBwKMwjS" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="3uibUv" id="5lWcBwKMwjT" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="3cqZAl" id="5lWcBwKMwjU" role="3clF45" />
        <node concept="3Tmbuc" id="5lWcBwKMwjV" role="1B3o_S" />
        <node concept="3clFbS" id="5lWcBwKMwjX" role="3clF47">
          <node concept="3clFbJ" id="5lWcBwKM$Ne" role="3cqZAp">
            <node concept="3fqX7Q" id="5lWcBwKMAAt" role="3clFbw">
              <node concept="2ZW3vV" id="5lWcBwKMAAv" role="3fr31v">
                <node concept="3uibUv" id="5lWcBwKMAAw" role="2ZW6by">
                  <ref role="3uigEE" to="l6bp:4QZGLsLEOdM" resolve="ShadowModel" />
                </node>
                <node concept="37vLTw" id="5lWcBwKMAAx" role="2ZW6bz">
                  <ref role="3cqZAo" node="5lWcBwKMwjS" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5lWcBwKM$Ng" role="3clFbx">
              <node concept="3cpWs6" id="5lWcBwKMB4h" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbF" id="5lWcBwKMJU1" role="3cqZAp">
            <node concept="2OqwBi" id="5lWcBwKMKmU" role="3clFbG">
              <node concept="37vLTw" id="5lWcBwKMJTZ" role="2Oq$k0">
                <ref role="3cqZAo" node="5lWcBwKMwjS" resolve="model" />
              </node>
              <node concept="liA8E" id="5lWcBwKMLDS" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.addChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener):void" resolve="addChangeListener" />
                <node concept="Xjq3P" id="5lWcBwKMMiy" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5lWcBwKMwjZ" role="jymVt">
        <property role="TrG5h" value="removeListener" />
        <node concept="37vLTG" id="5lWcBwKMwk0" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="3uibUv" id="5lWcBwKMwk1" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="3cqZAl" id="5lWcBwKMwk2" role="3clF45" />
        <node concept="3Tmbuc" id="5lWcBwKMwk3" role="1B3o_S" />
        <node concept="3clFbS" id="5lWcBwKMwk5" role="3clF47">
          <node concept="3clFbJ" id="5lWcBwKMB4t" role="3cqZAp">
            <node concept="3fqX7Q" id="5lWcBwKMB4u" role="3clFbw">
              <node concept="2ZW3vV" id="5lWcBwKMB4v" role="3fr31v">
                <node concept="3uibUv" id="5lWcBwKMB4w" role="2ZW6by">
                  <ref role="3uigEE" to="l6bp:4QZGLsLEOdM" resolve="ShadowModel" />
                </node>
                <node concept="37vLTw" id="5lWcBwKMB4x" role="2ZW6bz">
                  <ref role="3cqZAo" node="5lWcBwKMwk0" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5lWcBwKMB4y" role="3clFbx">
              <node concept="3cpWs6" id="5lWcBwKMB4z" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbF" id="5lWcBwKMMl2" role="3cqZAp">
            <node concept="2OqwBi" id="5lWcBwKMMl3" role="3clFbG">
              <node concept="37vLTw" id="5lWcBwKMMl4" role="2Oq$k0">
                <ref role="3cqZAo" node="5lWcBwKMwk0" resolve="model" />
              </node>
              <node concept="liA8E" id="5lWcBwKMMl5" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.removeChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener):void" resolve="removeChangeListener" />
                <node concept="Xjq3P" id="5lWcBwKMMl6" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5lWcBwKMx9o" role="jymVt">
        <property role="TrG5h" value="start" />
        <node concept="37vLTG" id="5lWcBwKMx9p" role="3clF46">
          <property role="TrG5h" value="module" />
          <node concept="3uibUv" id="5lWcBwKMx9q" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="3cqZAl" id="5lWcBwKMx9r" role="3clF45" />
        <node concept="3Tm1VV" id="5lWcBwKMx9s" role="1B3o_S" />
        <node concept="3clFbS" id="5lWcBwKMx9Y" role="3clF47">
          <node concept="3clFbJ" id="5lWcBwKMxER" role="3cqZAp">
            <node concept="3clFbS" id="5lWcBwKMxET" role="3clFbx">
              <node concept="3cpWs6" id="5lWcBwKMzOA" role="3cqZAp" />
            </node>
            <node concept="3fqX7Q" id="5lWcBwKMzpg" role="3clFbw">
              <node concept="2ZW3vV" id="5lWcBwKMzpi" role="3fr31v">
                <node concept="3uibUv" id="5lWcBwKMzpj" role="2ZW6by">
                  <ref role="3uigEE" to="l6bp:115Xaa43tZI" resolve="ShadowModule" />
                </node>
                <node concept="37vLTw" id="5lWcBwKMzpk" role="2ZW6bz">
                  <ref role="3cqZAo" node="5lWcBwKMx9p" resolve="module" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5lWcBwKMxa2" role="3cqZAp">
            <node concept="3nyPlj" id="5lWcBwKMxa1" role="3clFbG">
              <ref role="37wK5l" to="l6bp:ncHX0OS70F" resolve="start" />
              <node concept="37vLTw" id="5lWcBwKMxa0" role="37wK5m">
                <ref role="3cqZAo" node="5lWcBwKMx9p" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5lWcBwKMx9Z" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5lWcBwKMzRm" role="jymVt">
        <property role="TrG5h" value="stop" />
        <node concept="37vLTG" id="5lWcBwKMzRn" role="3clF46">
          <property role="TrG5h" value="module" />
          <node concept="3uibUv" id="5lWcBwKMzRo" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="3cqZAl" id="5lWcBwKMzRp" role="3clF45" />
        <node concept="3Tm1VV" id="5lWcBwKMzRq" role="1B3o_S" />
        <node concept="3clFbS" id="5lWcBwKMzRX" role="3clF47">
          <node concept="3clFbJ" id="5lWcBwKM$ig" role="3cqZAp">
            <node concept="3clFbS" id="5lWcBwKM$ih" role="3clFbx">
              <node concept="3cpWs6" id="5lWcBwKM$ii" role="3cqZAp" />
            </node>
            <node concept="3fqX7Q" id="5lWcBwKM$ij" role="3clFbw">
              <node concept="2ZW3vV" id="5lWcBwKM$ik" role="3fr31v">
                <node concept="3uibUv" id="5lWcBwKM$il" role="2ZW6by">
                  <ref role="3uigEE" to="l6bp:115Xaa43tZI" resolve="ShadowModule" />
                </node>
                <node concept="37vLTw" id="5lWcBwKM$im" role="2ZW6bz">
                  <ref role="3cqZAo" node="5lWcBwKMzRn" resolve="module" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5lWcBwKMzS1" role="3cqZAp">
            <node concept="3nyPlj" id="5lWcBwKMzS0" role="3clFbG">
              <ref role="37wK5l" to="l6bp:ncHX0OS6J7" resolve="stop" />
              <node concept="37vLTw" id="5lWcBwKMzRZ" role="37wK5m">
                <ref role="3cqZAo" node="5lWcBwKMzRn" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5lWcBwKMzRY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="5lWcBwKMMFv" role="jymVt" />
      <node concept="3clFb_" id="5lWcBwKMN5w" role="jymVt">
        <property role="TrG5h" value="nodeAdded" />
        <node concept="3Tm1VV" id="5lWcBwKMN5x" role="1B3o_S" />
        <node concept="3cqZAl" id="5lWcBwKMN5z" role="3clF45" />
        <node concept="37vLTG" id="5lWcBwKMN5$" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="5lWcBwKMN5_" role="1tU5fm">
            <ref role="3uigEE" to="cmfw:~SNodeAddEvent" resolve="SNodeAddEvent" />
          </node>
          <node concept="2AHcQZ" id="5lWcBwKMN5A" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="5lWcBwKMN5B" role="3clF47">
          <node concept="3clFbF" id="5lWcBwKMOAl" role="3cqZAp">
            <node concept="1rXfSq" id="5lWcBwKMOAk" role="3clFbG">
              <ref role="37wK5l" node="5lWcBwKMUTx" resolve="invalidate" />
              <node concept="2OqwBi" id="5lWcBwKNB3f" role="37wK5m">
                <node concept="37vLTw" id="5lWcBwKMOSf" role="2Oq$k0">
                  <ref role="3cqZAo" node="5lWcBwKMN5$" resolve="event" />
                </node>
                <node concept="liA8E" id="5lWcBwKNBwF" role="2OqNvi">
                  <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5lWcBwKMN5C" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5lWcBwKMN5D" role="jymVt">
        <property role="TrG5h" value="nodeRemoved" />
        <node concept="3Tm1VV" id="5lWcBwKMN5E" role="1B3o_S" />
        <node concept="3cqZAl" id="5lWcBwKMN5G" role="3clF45" />
        <node concept="37vLTG" id="5lWcBwKMN5H" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="5lWcBwKMN5I" role="1tU5fm">
            <ref role="3uigEE" to="cmfw:~SNodeRemoveEvent" resolve="SNodeRemoveEvent" />
          </node>
          <node concept="2AHcQZ" id="5lWcBwKMN5J" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="5lWcBwKMN5K" role="3clF47">
          <node concept="3clFbF" id="5lWcBwKNC2o" role="3cqZAp">
            <node concept="1rXfSq" id="5lWcBwKNC2n" role="3clFbG">
              <ref role="37wK5l" node="5lWcBwKMUTx" resolve="invalidate" />
              <node concept="2OqwBi" id="5lWcBwKNCLa" role="37wK5m">
                <node concept="37vLTw" id="5lWcBwKNCmu" role="2Oq$k0">
                  <ref role="3cqZAo" node="5lWcBwKMN5H" resolve="event" />
                </node>
                <node concept="liA8E" id="5lWcBwKNDB4" role="2OqNvi">
                  <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5lWcBwKMN5L" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5lWcBwKMN5M" role="jymVt">
        <property role="TrG5h" value="propertyChanged" />
        <node concept="3Tm1VV" id="5lWcBwKMN5N" role="1B3o_S" />
        <node concept="3cqZAl" id="5lWcBwKMN5P" role="3clF45" />
        <node concept="37vLTG" id="5lWcBwKMN5Q" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="5lWcBwKMN5R" role="1tU5fm">
            <ref role="3uigEE" to="cmfw:~SPropertyChangeEvent" resolve="SPropertyChangeEvent" />
          </node>
          <node concept="2AHcQZ" id="5lWcBwKMN5S" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="5lWcBwKMN5T" role="3clF47">
          <node concept="3clFbF" id="5lWcBwKNEmV" role="3cqZAp">
            <node concept="1rXfSq" id="5lWcBwKNEmU" role="3clFbG">
              <ref role="37wK5l" node="5lWcBwKMUTx" resolve="invalidate" />
              <node concept="2OqwBi" id="5lWcBwKNF6Q" role="37wK5m">
                <node concept="37vLTw" id="5lWcBwKNEGa" role="2Oq$k0">
                  <ref role="3cqZAo" node="5lWcBwKMN5Q" resolve="event" />
                </node>
                <node concept="liA8E" id="5lWcBwKNF_2" role="2OqNvi">
                  <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5lWcBwKMN5U" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5lWcBwKMN5V" role="jymVt">
        <property role="TrG5h" value="referenceChanged" />
        <node concept="3Tm1VV" id="5lWcBwKMN5W" role="1B3o_S" />
        <node concept="3cqZAl" id="5lWcBwKMN5Y" role="3clF45" />
        <node concept="37vLTG" id="5lWcBwKMN5Z" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="5lWcBwKMN60" role="1tU5fm">
            <ref role="3uigEE" to="cmfw:~SReferenceChangeEvent" resolve="SReferenceChangeEvent" />
          </node>
          <node concept="2AHcQZ" id="5lWcBwKMN61" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="5lWcBwKMN62" role="3clF47">
          <node concept="3clFbF" id="5lWcBwKNG7J" role="3cqZAp">
            <node concept="1rXfSq" id="5lWcBwKNG7I" role="3clFbG">
              <ref role="37wK5l" node="5lWcBwKMUTx" resolve="invalidate" />
              <node concept="2OqwBi" id="5lWcBwKNH8v" role="37wK5m">
                <node concept="37vLTw" id="5lWcBwKNGr9" role="2Oq$k0">
                  <ref role="3cqZAo" node="5lWcBwKMN5Z" resolve="event" />
                </node>
                <node concept="liA8E" id="5lWcBwKNHB3" role="2OqNvi">
                  <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5lWcBwKMN63" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tmbuc" id="5lWcBwKMGB6" role="1B3o_S" />
      <node concept="3uibUv" id="5lWcBwKMGOg" role="1zkMxy">
        <ref role="3uigEE" to="l6bp:ncHX0ORFPi" resolve="GlobalModelListener" />
      </node>
      <node concept="3uibUv" id="5lWcBwKMLEV" role="EKbjA">
        <ref role="3uigEE" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5lWcBwJq37S" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7uM3WAasEYc">
    <property role="2bfB8j" value="true" />
    <property role="TrG5h" value="LiftedReportItem" />
    <node concept="312cEg" id="5lWcBwJ2DBy" role="jymVt">
      <property role="TrG5h" value="outputNode" />
      <node concept="3Tm6S6" id="5lWcBwJ2DBz" role="1B3o_S" />
      <node concept="3uibUv" id="5lWcBwJ3FxP" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="3clFbW" id="7uM3WAasHhy" role="jymVt">
      <node concept="3cqZAl" id="7uM3WAasHhz" role="3clF45" />
      <node concept="3Tm1VV" id="7uM3WAasHh$" role="1B3o_S" />
      <node concept="3clFbS" id="7uM3WAasHhA" role="3clF47">
        <node concept="XkiVB" id="7uM3WAasHhC" role="3cqZAp">
          <ref role="37wK5l" to="d6hs:~NodeReportItemBase.&lt;init&gt;(jetbrains.mps.errors.MessageStatus,org.jetbrains.mps.openapi.model.SNodeReference,java.lang.String)" resolve="NodeReportItemBase" />
          <node concept="37vLTw" id="7uM3WAasHhH" role="37wK5m">
            <ref role="3cqZAo" node="7uM3WAasHhD" resolve="severity" />
          </node>
          <node concept="37vLTw" id="7uM3WAasHhL" role="37wK5m">
            <ref role="3cqZAo" node="7uM3WAasHhI" resolve="inputNode" />
          </node>
          <node concept="37vLTw" id="7uM3WAasHhP" role="37wK5m">
            <ref role="3cqZAo" node="7uM3WAasHhM" resolve="message" />
          </node>
        </node>
        <node concept="3clFbF" id="5lWcBwJ3O86" role="3cqZAp">
          <node concept="37vLTI" id="5lWcBwJ3YFu" role="3clFbG">
            <node concept="37vLTw" id="5lWcBwJ41D_" role="37vLTx">
              <ref role="3cqZAo" node="5lWcBwJ23AX" resolve="outputNode" />
            </node>
            <node concept="2OqwBi" id="5lWcBwJ3O$s" role="37vLTJ">
              <node concept="Xjq3P" id="5lWcBwJ3O84" role="2Oq$k0" />
              <node concept="2OwXpG" id="5lWcBwJ3Smo" role="2OqNvi">
                <ref role="2Oxat5" node="5lWcBwJ2DBy" resolve="outputNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7uM3WAasHhD" role="3clF46">
        <property role="TrG5h" value="severity" />
        <node concept="3uibUv" id="7uM3WAasHhF" role="1tU5fm">
          <ref role="3uigEE" to="2gg1:~MessageStatus" resolve="MessageStatus" />
        </node>
        <node concept="2AHcQZ" id="7uM3WAasHhG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7uM3WAasHhI" role="3clF46">
        <property role="TrG5h" value="inputNode" />
        <node concept="3uibUv" id="7uM3WAasHhK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="5lWcBwJ23AX" role="3clF46">
        <property role="TrG5h" value="outputNode" />
        <node concept="3uibUv" id="5lWcBwJ2igU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="7uM3WAasHhM" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="7uM3WAasIrK" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7uM3WAasHzS" role="jymVt" />
    <node concept="3clFb_" id="7uM3WAasFNj" role="jymVt">
      <property role="TrG5h" value="getIssueKind" />
      <node concept="3Tm1VV" id="7uM3WAasFNk" role="1B3o_S" />
      <node concept="3uibUv" id="7uM3WAasFNm" role="3clF45">
        <ref role="3uigEE" to="d6hs:~IssueKindReportItem$ItemKind" resolve="IssueKindReportItem.ItemKind" />
      </node>
      <node concept="3clFbS" id="7uM3WAasFNw" role="3clF47">
        <node concept="3clFbF" id="7uM3WAasG2k" role="3cqZAp">
          <node concept="2OqwBi" id="7uM3WAasGWT" role="3clFbG">
            <node concept="10M0yZ" id="7uM3WAasGNl" role="2Oq$k0">
              <ref role="3cqZAo" to="d6hs:~IssueKindReportItem.TYPESYSTEM" resolve="TYPESYSTEM" />
              <ref role="1PxDUh" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
            </node>
            <node concept="liA8E" id="7uM3WAasH55" role="2OqNvi">
              <ref role="37wK5l" to="d6hs:~IssueKindReportItem$CheckerCategory.deriveItemKind(java.lang.String):jetbrains.mps.errors.item.IssueKindReportItem$ItemKind" resolve="deriveItemKind" />
              <node concept="Xl_RD" id="7uM3WAasHay" role="37wK5m">
                <property role="Xl_RC" value="lifted" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7uM3WAasFNx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5lWcBwJ0P8j" role="jymVt" />
    <node concept="3clFb_" id="5lWcBwJ0Dr7" role="jymVt">
      <property role="TrG5h" value="getRuleId" />
      <node concept="3Tm1VV" id="5lWcBwJ0Dr8" role="1B3o_S" />
      <node concept="3uibUv" id="5lWcBwJ0Dra" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="5lWcBwJ0Drb" role="11_B2D">
          <ref role="3uigEE" to="d6hs:~RuleIdFlavouredItem$TypesystemRuleId" resolve="RuleIdFlavouredItem.TypesystemRuleId" />
        </node>
      </node>
      <node concept="3clFbS" id="5lWcBwJ0Drf" role="3clF47">
        <node concept="3SKdUt" id="5lWcBwJbc61" role="3cqZAp">
          <node concept="3SKdUq" id="5lWcBwJbc63" role="3SKWNk">
            <property role="3SKdUp" value="Allow navigating to the output node that has the error attached" />
          </node>
        </node>
        <node concept="3clFbF" id="5lWcBwJ4D_o" role="3cqZAp">
          <node concept="2ShNRf" id="5lWcBwJ4D_m" role="3clFbG">
            <node concept="Tc6Ow" id="5lWcBwJ4MBN" role="2ShVmc">
              <node concept="3uibUv" id="5lWcBwJ56Rk" role="HW$YZ">
                <ref role="3uigEE" to="d6hs:~RuleIdFlavouredItem$TypesystemRuleId" resolve="RuleIdFlavouredItem.TypesystemRuleId" />
              </node>
              <node concept="2ShNRf" id="5lWcBwJ16w4" role="HW$Y0">
                <node concept="1pGfFk" id="5lWcBwJ1DiC" role="2ShVmc">
                  <ref role="37wK5l" to="d6hs:~RuleIdFlavouredItem$TypesystemRuleId.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="RuleIdFlavouredItem.TypesystemRuleId" />
                  <node concept="37vLTw" id="5lWcBwJ4fXT" role="37wK5m">
                    <ref role="3cqZAo" node="5lWcBwJ2DBy" resolve="outputNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5lWcBwJ0Drg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7uM3WAasEYd" role="1B3o_S" />
    <node concept="3uibUv" id="7uM3WAasFH_" role="1zkMxy">
      <ref role="3uigEE" to="d6hs:~NodeReportItemBase" resolve="NodeReportItemBase" />
    </node>
    <node concept="3uibUv" id="5lWcBwJ0qXT" role="EKbjA">
      <ref role="3uigEE" to="d6hs:~RuleIdFlavouredItem" resolve="RuleIdFlavouredItem" />
    </node>
  </node>
</model>

