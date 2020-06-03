<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eff6946b-526f-4642-b774-15a90feebcbf(de.q60.mps.shadowmodels.debugview.pf)">
  <persistence version="9" />
  <languages>
    <use id="bc963c22-d419-49b6-8543-ea411eb9d3a1" name="de.q60.mps.polymorphicfunctions" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" />
    <import index="j81n" ref="r:763d080d-d701-4d75-9de7-e44ee8411c4d(de.q60.mps.shadowmodels.debugview.plugin)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="l6bp" ref="r:97875f9c-321e-405e-a344-6d3deab2bdba(de.q60.mps.shadowmodels.runtime.smodel)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="nv3w" ref="r:18e93978-2322-49a8-aaab-61c6faf67e2a(de.q60.mps.shadowmodels.runtime.engine)" />
    <import index="od2j" ref="r:19d224b8-fac8-4b19-ae42-e7b119858f3b(de.q60.mps.polymorphicfunctions.runtime)" />
    <import index="mjcn" ref="r:89ac1ee0-92ac-49e1-83e6-167854d2040e(de.q60.mps.shadowmodels.runtime.model)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="y9oj" ref="r:3014a312-a1f1-41c3-9ecc-5491810305c3(de.q60.mps.shadowmodels.runtime.plugin)" />
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons(MPS.Platform/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="fwk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textgen.trace(MPS.Core/)" />
    <import index="dglc" ref="r:713965c4-2968-4619-9821-2429551acbb4(de.q60.mps.shadowmodels.runtime.concurrentrepo)" />
    <import index="3o3z" ref="ecfb9949-7433-4db5-85de-0f84d172e4ce/java:com.google.common.collect(de.q60.mps.libs/)" />
    <import index="y071" ref="r:57711a24-29ad-4bd9-8062-d4259c0a2ba5(de.q60.mps.logging.runtime)" />
    <import index="2wxy" ref="r:a64bf504-1b65-47d6-8d8c-e9aef4535e3a(de.q60.mps.incremental.runtime)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="yo94" ref="r:4629a434-6c59-4e7a-9315-92ac147f2aaa(de.q60.mps.explorer.pf)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="e55s" ref="r:340cdae2-711c-4186-bc13-94d9832e5a1d(de.q60.mps.explorer)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" implicit="true" />
    <import index="oyp0" ref="r:ff4bc8f2-4e53-41b7-a27c-792a5dcc86cb(de.q60.mps.shadowmodels.transformation.structure)" implicit="true" />
    <import index="hm90" ref="r:61d96d59-75af-4854-9d37-c81762926dfe(de.q60.mps.shadowmodels.transformation.behavior)" implicit="true" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
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
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
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
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="ng" index="3J1_TO">
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="bc963c22-d419-49b6-8543-ea411eb9d3a1" name="de.q60.mps.polymorphicfunctions">
      <concept id="3378269547577556077" name="de.q60.mps.polymorphicfunctions.structure.ContextDeclaration" flags="ng" index="s0NCG">
        <child id="3378269547577556090" name="parameters" index="s0NCV" />
      </concept>
      <concept id="3378269547577557354" name="de.q60.mps.polymorphicfunctions.structure.ContextContainer" flags="ng" index="s0OsF">
        <reference id="3378269547577557365" name="groupDeclaration" index="s0OsO" />
        <child id="3378269547577558129" name="content" index="s0O8K" />
      </concept>
      <concept id="3378269547577557367" name="de.q60.mps.polymorphicfunctions.structure.ContextParameterDeclaration" flags="ng" index="s0OsQ">
        <child id="1700528364959285604" name="type" index="3khFNH" />
      </concept>
      <concept id="3378269547578515869" name="de.q60.mps.polymorphicfunctions.structure.ContextCall" flags="ng" index="s3uvs">
        <reference id="3378269547578515871" name="group" index="s3uvu" />
        <child id="3378269547578515873" name="body" index="s3uvw" />
        <child id="3378269547578515876" name="groupParameterValues" index="s3uv_" />
      </concept>
      <concept id="3378269547578341334" name="de.q60.mps.polymorphicfunctions.structure.ContextParameterReference" flags="ng" index="s3N6n">
        <reference id="3378269547578341336" name="decl" index="s3N6p" />
      </concept>
      <concept id="1660993416176099429" name="de.q60.mps.polymorphicfunctions.structure.PriorityRule" flags="ng" index="Avmzj">
        <reference id="1660993416176099437" name="high_" index="Avmzr" />
        <reference id="1660993416176099435" name="low_" index="Avmzt" />
      </concept>
      <concept id="3814377006350445070" name="de.q60.mps.polymorphicfunctions.structure.PolymorphicFunctionCall" flags="ng" index="2M0cAz">
        <reference id="3814377006350445193" name="decl" index="2M0c$$" />
        <child id="3814377006350445199" name="parameterValues" index="2M0c$y" />
      </concept>
      <concept id="1700528364959285475" name="de.q60.mps.polymorphicfunctions.structure.PFParameterDeclaration" flags="ng" index="3khFPE">
        <child id="1700528364959285604" name="type" index="3khFNI" />
      </concept>
      <concept id="1700528364959225008" name="de.q60.mps.polymorphicfunctions.structure.PolymorphicFunctionsModule" flags="ng" index="3khU$T">
        <child id="1700528364959226185" name="content" index="3khUj0" />
      </concept>
      <concept id="1700528364959224885" name="de.q60.mps.polymorphicfunctions.structure.PolymorphicFunctionDeclaration" flags="ng" index="3khUAW">
        <child id="1700528364959325766" name="parameters" index="3kuiff" />
        <child id="1700528364959690262" name="returnBaseType" index="3kv9ev" />
      </concept>
      <concept id="1700528364959225676" name="de.q60.mps.polymorphicfunctions.structure.EmptyLine" flags="ng" index="3khUF5" />
      <concept id="1700528364959392070" name="de.q60.mps.polymorphicfunctions.structure.PolymorphicFunctionImplementation" flags="ng" index="3ku1Nf">
        <reference id="1700528364959392205" name="decl" index="3ku1L4" />
        <child id="1660993416175295337" name="condition" index="Aqhfv" />
        <child id="1700528364959392199" name="body" index="3ku1Le" />
        <child id="1700528364959497320" name="parameters" index="3kuS7x" />
      </concept>
      <concept id="1700528364959781069" name="de.q60.mps.polymorphicfunctions.structure.PFParameterReference" flags="ng" index="3kvyP4">
        <reference id="1700528364959781192" name="decl" index="3kvyN1" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1522217801069359738" name="jetbrains.mps.baseLanguage.collections.structure.ReduceLeftOperation" flags="nn" index="1MCZdW" />
    </language>
  </registry>
  <node concept="312cEu" id="21SKqk9RXlA">
    <property role="TrG5h" value="TraceIcons" />
    <node concept="Wx3nA" id="1_qG3hNZEXj" role="jymVt">
      <property role="TrG5h" value="DEFAULT" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1_qG3hNZEXk" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="1_qG3hNZEXl" role="1B3o_S" />
      <node concept="10M0yZ" id="1_qG3hO1bJh" role="33vP2m">
        <ref role="3cqZAo" to="xnls:~IdeIcons.DEFAULT_ICON" resolve="DEFAULT_ICON" />
        <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
      </node>
    </node>
    <node concept="Wx3nA" id="21SKqk9U33T" role="jymVt">
      <property role="TrG5h" value="LABELS" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="21SKqk9RXoS" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="21SKqk9U8y0" role="1B3o_S" />
      <node concept="2ShNRf" id="21SKqk9W7dN" role="33vP2m">
        <node concept="1pGfFk" id="21SKqk9W9Zz" role="2ShVmc">
          <ref role="37wK5l" node="21SKqk9VVS0" resolve="TraceIcons.LabelIcon" />
          <node concept="10M0yZ" id="21SKqk9WaaZ" role="37wK5m">
            <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="21SKqk9WadX" role="jymVt">
      <property role="TrG5h" value="LABEL" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="21SKqk9WadY" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="21SKqk9WadZ" role="1B3o_S" />
      <node concept="2ShNRf" id="21SKqk9Wae0" role="33vP2m">
        <node concept="1pGfFk" id="21SKqk9Wae1" role="2ShVmc">
          <ref role="37wK5l" node="21SKqk9VVS0" resolve="TraceIcons.LabelIcon" />
          <node concept="2ShNRf" id="21SKqk9WdbA" role="37wK5m">
            <node concept="1pGfFk" id="21SKqk9Wd6_" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
              <node concept="3cmrfG" id="21SKqk9Wdi5" role="37wK5m">
                <property role="3cmrfH" value="150" />
              </node>
              <node concept="3cmrfG" id="21SKqk9Wdq8" role="37wK5m">
                <property role="3cmrfH" value="150" />
              </node>
              <node concept="3cmrfG" id="21SKqk9WdrE" role="37wK5m">
                <property role="3cmrfH" value="150" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5wnrAmTP22J" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SHADOW_NODE_ICON" />
      <node concept="3Tm1VV" id="41QOk3IAt1p" role="1B3o_S" />
      <node concept="3uibUv" id="5wnrAmTP22C" role="1tU5fm">
        <ref role="3uigEE" to="y9oj:4NO8rntUJNs" resolve="ShadowIcon" />
      </node>
      <node concept="2ShNRf" id="5wnrAmTP22D" role="33vP2m">
        <node concept="1pGfFk" id="5wnrAmTP22E" role="2ShVmc">
          <ref role="37wK5l" to="y9oj:4NO8rntV3xX" resolve="ShadowIcon" />
          <node concept="Xl_RD" id="5wnrAmTP22F" role="37wK5m">
            <property role="Xl_RC" value="N" />
          </node>
          <node concept="3cmrfG" id="5wnrAmTP22G" role="37wK5m">
            <property role="3cmrfH" value="14" />
          </node>
          <node concept="2$xPTn" id="5wnrAmTP22H" role="37wK5m">
            <property role="2$xPTl" value="3.0f" />
          </node>
          <node concept="2$xPTn" id="5wnrAmTP22I" role="37wK5m">
            <property role="2$xPTl" value="13.0f" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5wnrAmTP3fb" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TRANSFORMATION_ICON" />
      <node concept="3Tm1VV" id="41QOk3ICm8W" role="1B3o_S" />
      <node concept="3uibUv" id="5wnrAmTP3fd" role="1tU5fm">
        <ref role="3uigEE" to="y9oj:4NO8rntUJNs" resolve="ShadowIcon" />
      </node>
      <node concept="2ShNRf" id="5wnrAmTP3fe" role="33vP2m">
        <node concept="1pGfFk" id="5wnrAmTP3ff" role="2ShVmc">
          <ref role="37wK5l" to="y9oj:5wnrAmTLyBN" resolve="ShadowIcon" />
          <node concept="Xl_RD" id="5wnrAmTP3fg" role="37wK5m">
            <property role="Xl_RC" value="C" />
          </node>
          <node concept="3cmrfG" id="5wnrAmTP3fh" role="37wK5m">
            <property role="3cmrfH" value="15" />
          </node>
          <node concept="2$xPTn" id="5wnrAmTP3fi" role="37wK5m">
            <property role="2$xPTl" value="2.6f" />
          </node>
          <node concept="2$xPTn" id="5wnrAmTP3fj" role="37wK5m">
            <property role="2$xPTl" value="13.5f" />
          </node>
          <node concept="2ShNRf" id="5wnrAmTR7uY" role="37wK5m">
            <node concept="1pGfFk" id="5wnrAmTR9$N" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
              <node concept="3cmrfG" id="5wnrAmTRabg" role="37wK5m">
                <property role="3cmrfH" value="110" />
              </node>
              <node concept="3cmrfG" id="5wnrAmTRbEh" role="37wK5m">
                <property role="3cmrfH" value="110" />
              </node>
              <node concept="3cmrfG" id="5wnrAmTRd$f" role="37wK5m">
                <property role="3cmrfH" value="150" />
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="5wnrAmTRgQP" role="37wK5m">
            <node concept="1pGfFk" id="5wnrAmTRgtP" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
              <node concept="3cmrfG" id="5wnrAmTRhuv" role="37wK5m">
                <property role="3cmrfH" value="230" />
              </node>
              <node concept="3cmrfG" id="5wnrAmTRjo2" role="37wK5m">
                <property role="3cmrfH" value="230" />
              </node>
              <node concept="3cmrfG" id="5wnrAmTRlai" role="37wK5m">
                <property role="3cmrfH" value="150" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2BHSBitRIkm" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="REWRITE_ICON" />
      <node concept="3Tm1VV" id="41QOk3IDNEv" role="1B3o_S" />
      <node concept="3uibUv" id="2BHSBitRIko" role="1tU5fm">
        <ref role="3uigEE" to="y9oj:4NO8rntUJNs" resolve="ShadowIcon" />
      </node>
      <node concept="2ShNRf" id="2BHSBitRIkp" role="33vP2m">
        <node concept="1pGfFk" id="2BHSBitRIkq" role="2ShVmc">
          <ref role="37wK5l" to="y9oj:5wnrAmTLyBN" resolve="ShadowIcon" />
          <node concept="Xl_RD" id="2BHSBitRIkr" role="37wK5m">
            <property role="Xl_RC" value="T" />
          </node>
          <node concept="3cmrfG" id="2BHSBitRIks" role="37wK5m">
            <property role="3cmrfH" value="15" />
          </node>
          <node concept="2$xPTn" id="2BHSBitRIkt" role="37wK5m">
            <property role="2$xPTl" value="3.4f" />
          </node>
          <node concept="2$xPTn" id="2BHSBitRIku" role="37wK5m">
            <property role="2$xPTl" value="13.5f" />
          </node>
          <node concept="2ShNRf" id="2BHSBitRIkv" role="37wK5m">
            <node concept="1pGfFk" id="2BHSBitRIkw" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
              <node concept="3cmrfG" id="2BHSBitRIkx" role="37wK5m">
                <property role="3cmrfH" value="110" />
              </node>
              <node concept="3cmrfG" id="2BHSBitRIky" role="37wK5m">
                <property role="3cmrfH" value="110" />
              </node>
              <node concept="3cmrfG" id="2BHSBitRIkz" role="37wK5m">
                <property role="3cmrfH" value="150" />
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="2BHSBitRIk$" role="37wK5m">
            <node concept="1pGfFk" id="2BHSBitRIk_" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
              <node concept="3cmrfG" id="2BHSBitRIkA" role="37wK5m">
                <property role="3cmrfH" value="230" />
              </node>
              <node concept="3cmrfG" id="2BHSBitRIkB" role="37wK5m">
                <property role="3cmrfH" value="230" />
              </node>
              <node concept="3cmrfG" id="2BHSBitRIkC" role="37wK5m">
                <property role="3cmrfH" value="150" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2BHSBisg45a" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FORK_ICON" />
      <node concept="3Tm1VV" id="41QOk3ID9Qn" role="1B3o_S" />
      <node concept="3uibUv" id="2BHSBisg45c" role="1tU5fm">
        <ref role="3uigEE" to="y9oj:4NO8rntUJNs" resolve="ShadowIcon" />
      </node>
      <node concept="2ShNRf" id="2BHSBisg45d" role="33vP2m">
        <node concept="1pGfFk" id="2BHSBisg45e" role="2ShVmc">
          <ref role="37wK5l" to="y9oj:5wnrAmTLyBN" resolve="ShadowIcon" />
          <node concept="Xl_RD" id="2BHSBisg45f" role="37wK5m">
            <property role="Xl_RC" value="F" />
          </node>
          <node concept="3cmrfG" id="2BHSBisg45g" role="37wK5m">
            <property role="3cmrfH" value="15" />
          </node>
          <node concept="2$xPTn" id="2BHSBisg45h" role="37wK5m">
            <property role="2$xPTl" value="3.4f" />
          </node>
          <node concept="2$xPTn" id="2BHSBisg45i" role="37wK5m">
            <property role="2$xPTl" value="13.5f" />
          </node>
          <node concept="2ShNRf" id="2BHSBisg45j" role="37wK5m">
            <node concept="1pGfFk" id="2BHSBisg45k" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
              <node concept="3cmrfG" id="2BHSBisg45l" role="37wK5m">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="3cmrfG" id="2BHSBisg45m" role="37wK5m">
                <property role="3cmrfH" value="140" />
              </node>
              <node concept="3cmrfG" id="2BHSBisg45n" role="37wK5m">
                <property role="3cmrfH" value="100" />
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="2BHSBisg45o" role="37wK5m">
            <node concept="1pGfFk" id="2BHSBisg45p" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
              <node concept="3cmrfG" id="2BHSBisg45q" role="37wK5m">
                <property role="3cmrfH" value="240" />
              </node>
              <node concept="3cmrfG" id="2BHSBisg45r" role="37wK5m">
                <property role="3cmrfH" value="200" />
              </node>
              <node concept="3cmrfG" id="2BHSBisg45s" role="37wK5m">
                <property role="3cmrfH" value="240" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2Vy1$4Mht3R" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SUBGRAPH_ICON" />
      <node concept="3Tm1VV" id="2Vy1$4Mht3S" role="1B3o_S" />
      <node concept="3uibUv" id="2Vy1$4Mht3T" role="1tU5fm">
        <ref role="3uigEE" to="y9oj:4NO8rntUJNs" resolve="ShadowIcon" />
      </node>
      <node concept="2ShNRf" id="2Vy1$4Mht3U" role="33vP2m">
        <node concept="1pGfFk" id="2Vy1$4Mht3V" role="2ShVmc">
          <ref role="37wK5l" to="y9oj:5wnrAmTLyBN" resolve="ShadowIcon" />
          <node concept="Xl_RD" id="2Vy1$4Mht3W" role="37wK5m">
            <property role="Xl_RC" value="G" />
          </node>
          <node concept="3cmrfG" id="2Vy1$4Mht3X" role="37wK5m">
            <property role="3cmrfH" value="15" />
          </node>
          <node concept="2$xPTn" id="2Vy1$4Mi$Tf" role="37wK5m">
            <property role="2$xPTl" value="2.3f" />
          </node>
          <node concept="2$xPTn" id="2Vy1$4Mht3Z" role="37wK5m">
            <property role="2$xPTl" value="13.5f" />
          </node>
          <node concept="2ShNRf" id="2Vy1$4MkOaN" role="37wK5m">
            <node concept="1pGfFk" id="2Vy1$4MkOaO" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
              <node concept="3cmrfG" id="2Vy1$4MkOaP" role="37wK5m">
                <property role="3cmrfH" value="209" />
              </node>
              <node concept="3cmrfG" id="2Vy1$4MkOaQ" role="37wK5m">
                <property role="3cmrfH" value="184" />
              </node>
              <node concept="3cmrfG" id="2Vy1$4MkOaR" role="37wK5m">
                <property role="3cmrfH" value="247" />
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="2Vy1$4Mht45" role="37wK5m">
            <node concept="1pGfFk" id="2Vy1$4Mht46" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
              <node concept="3cmrfG" id="2Vy1$4Mht47" role="37wK5m">
                <property role="3cmrfH" value="89" />
              </node>
              <node concept="3cmrfG" id="2Vy1$4Mht48" role="37wK5m">
                <property role="3cmrfH" value="77" />
              </node>
              <node concept="3cmrfG" id="2Vy1$4Mht49" role="37wK5m">
                <property role="3cmrfH" value="97" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2Vy1$4MhtV6" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="STAGE_ICON" />
      <node concept="3Tm1VV" id="2Vy1$4MhtV7" role="1B3o_S" />
      <node concept="3uibUv" id="2Vy1$4MhtV8" role="1tU5fm">
        <ref role="3uigEE" to="y9oj:4NO8rntUJNs" resolve="ShadowIcon" />
      </node>
      <node concept="2ShNRf" id="2Vy1$4MhtV9" role="33vP2m">
        <node concept="1pGfFk" id="2Vy1$4MhtVa" role="2ShVmc">
          <ref role="37wK5l" to="y9oj:5wnrAmTLyBN" resolve="ShadowIcon" />
          <node concept="Xl_RD" id="2Vy1$4MhtVb" role="37wK5m">
            <property role="Xl_RC" value="g" />
          </node>
          <node concept="3cmrfG" id="2Vy1$4MhtVc" role="37wK5m">
            <property role="3cmrfH" value="15" />
          </node>
          <node concept="2$xPTn" id="2Vy1$4MjJkM" role="37wK5m">
            <property role="2$xPTl" value="3.3f" />
          </node>
          <node concept="2$xPTn" id="2Vy1$4MjKuy" role="37wK5m">
            <property role="2$xPTl" value="11.0f" />
          </node>
          <node concept="2ShNRf" id="2Vy1$4MhtVf" role="37wK5m">
            <node concept="1pGfFk" id="2Vy1$4MhtVg" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
              <node concept="3cmrfG" id="2Vy1$4MhvLW" role="37wK5m">
                <property role="3cmrfH" value="209" />
              </node>
              <node concept="3cmrfG" id="2Vy1$4MhvLX" role="37wK5m">
                <property role="3cmrfH" value="184" />
              </node>
              <node concept="3cmrfG" id="2Vy1$4MhvLY" role="37wK5m">
                <property role="3cmrfH" value="247" />
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="2Vy1$4MhtVk" role="37wK5m">
            <node concept="1pGfFk" id="2Vy1$4MhtVl" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
              <node concept="3cmrfG" id="2Vy1$4MiexX" role="37wK5m">
                <property role="3cmrfH" value="89" />
              </node>
              <node concept="3cmrfG" id="2Vy1$4MiexY" role="37wK5m">
                <property role="3cmrfH" value="77" />
              </node>
              <node concept="3cmrfG" id="2Vy1$4MiexZ" role="37wK5m">
                <property role="3cmrfH" value="97" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_qG3hNXJQQ" role="jymVt" />
    <node concept="2tJIrI" id="21SKqk9VzHB" role="jymVt" />
    <node concept="312cEu" id="21SKqk9VDi_" role="jymVt">
      <property role="TrG5h" value="LabelIcon" />
      <node concept="312cEg" id="21SKqk9VPVN" role="jymVt">
        <property role="TrG5h" value="color" />
        <node concept="3Tm6S6" id="21SKqk9VPVO" role="1B3o_S" />
        <node concept="3uibUv" id="21SKqk9VSE2" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="2tJIrI" id="21SKqk9W4oK" role="jymVt" />
      <node concept="3clFbW" id="21SKqk9VVS0" role="jymVt">
        <node concept="3cqZAl" id="21SKqk9VVS1" role="3clF45" />
        <node concept="3Tm1VV" id="21SKqk9VVS2" role="1B3o_S" />
        <node concept="3clFbS" id="21SKqk9VVS4" role="3clF47">
          <node concept="3clFbF" id="21SKqk9VVS8" role="3cqZAp">
            <node concept="37vLTI" id="21SKqk9VVSa" role="3clFbG">
              <node concept="2OqwBi" id="21SKqk9VVSe" role="37vLTJ">
                <node concept="Xjq3P" id="21SKqk9VVSf" role="2Oq$k0" />
                <node concept="2OwXpG" id="21SKqk9VVSg" role="2OqNvi">
                  <ref role="2Oxat5" node="21SKqk9VPVN" resolve="color" />
                </node>
              </node>
              <node concept="37vLTw" id="21SKqk9VVSh" role="37vLTx">
                <ref role="3cqZAo" node="21SKqk9VVS7" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="21SKqk9VVS7" role="3clF46">
          <property role="TrG5h" value="color" />
          <node concept="3uibUv" id="21SKqk9VVS6" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="21SKqk9VT9m" role="jymVt" />
      <node concept="3clFb_" id="21SKqk9VI8T" role="jymVt">
        <property role="TrG5h" value="paintIcon" />
        <node concept="3Tm1VV" id="21SKqk9VI8U" role="1B3o_S" />
        <node concept="3cqZAl" id="21SKqk9VI8V" role="3clF45" />
        <node concept="37vLTG" id="21SKqk9VI8W" role="3clF46">
          <property role="TrG5h" value="c" />
          <node concept="3uibUv" id="21SKqk9VI8X" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
          </node>
        </node>
        <node concept="37vLTG" id="21SKqk9VI8Y" role="3clF46">
          <property role="TrG5h" value="g_" />
          <node concept="3uibUv" id="21SKqk9VI8Z" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
          </node>
        </node>
        <node concept="37vLTG" id="21SKqk9VI90" role="3clF46">
          <property role="TrG5h" value="x" />
          <node concept="10Oyi0" id="21SKqk9VI91" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="21SKqk9VI92" role="3clF46">
          <property role="TrG5h" value="y" />
          <node concept="10Oyi0" id="21SKqk9VI93" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="21SKqk9VI94" role="3clF47">
          <node concept="3cpWs8" id="21SKqk9VI95" role="3cqZAp">
            <node concept="3cpWsn" id="21SKqk9VI96" role="3cpWs9">
              <property role="TrG5h" value="g" />
              <node concept="3uibUv" id="21SKqk9VI97" role="1tU5fm">
                <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
              </node>
              <node concept="1eOMI4" id="21SKqk9VI98" role="33vP2m">
                <node concept="10QFUN" id="21SKqk9VI99" role="1eOMHV">
                  <node concept="2OqwBi" id="21SKqk9VI9a" role="10QFUP">
                    <node concept="37vLTw" id="21SKqk9VI9b" role="2Oq$k0">
                      <ref role="3cqZAo" node="21SKqk9VI8Y" resolve="g_" />
                    </node>
                    <node concept="liA8E" id="21SKqk9VI9c" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.create()" resolve="create" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="21SKqk9VI9d" role="10QFUM">
                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="21SKqk9VI9e" role="3cqZAp">
            <node concept="3clFbS" id="21SKqk9VI9f" role="1zxBo7">
              <node concept="3cpWs8" id="21SKqk9VI9g" role="3cqZAp">
                <node concept="3cpWsn" id="21SKqk9VI9h" role="3cpWs9">
                  <property role="TrG5h" value="w" />
                  <node concept="10Oyi0" id="21SKqk9VI9i" role="1tU5fm" />
                  <node concept="1rXfSq" id="21SKqk9VI9j" role="33vP2m">
                    <ref role="37wK5l" node="21SKqk9VIaY" resolve="getIconWidth" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="21SKqk9VI9k" role="3cqZAp">
                <node concept="3cpWsn" id="21SKqk9VI9l" role="3cpWs9">
                  <property role="TrG5h" value="h" />
                  <node concept="10Oyi0" id="21SKqk9VI9m" role="1tU5fm" />
                  <node concept="1rXfSq" id="21SKqk9VI9n" role="33vP2m">
                    <ref role="37wK5l" node="21SKqk9VIb4" resolve="getIconHeight" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="21SKqk9VI9o" role="3cqZAp" />
              <node concept="3cpWs8" id="21SKqk9VI9p" role="3cqZAp">
                <node concept="3cpWsn" id="21SKqk9VI9q" role="3cpWs9">
                  <property role="TrG5h" value="a" />
                  <node concept="10P55v" id="21SKqk9VI9r" role="1tU5fm" />
                  <node concept="3b6qkQ" id="21SKqk9VI9s" role="33vP2m">
                    <property role="$nhwW" value="0.4" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="21SKqk9VI9t" role="3cqZAp">
                <node concept="3cpWsn" id="21SKqk9VI9u" role="3cpWs9">
                  <property role="TrG5h" value="b" />
                  <node concept="10P55v" id="21SKqk9VI9v" role="1tU5fm" />
                  <node concept="3cpWsd" id="21SKqk9VI9w" role="33vP2m">
                    <node concept="37vLTw" id="21SKqk9VI9x" role="3uHU7w">
                      <ref role="3cqZAo" node="21SKqk9VI9q" resolve="a" />
                    </node>
                    <node concept="3cmrfG" id="21SKqk9VI9y" role="3uHU7B">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="21SKqk9VI9z" role="3cqZAp" />
              <node concept="3cpWs8" id="21SKqk9VI9$" role="3cqZAp">
                <node concept="3cpWsn" id="21SKqk9VI9_" role="3cpWs9">
                  <property role="TrG5h" value="path" />
                  <node concept="3uibUv" id="21SKqk9VI9A" role="1tU5fm">
                    <ref role="3uigEE" to="fbzs:~GeneralPath" resolve="GeneralPath" />
                  </node>
                  <node concept="2ShNRf" id="21SKqk9VI9B" role="33vP2m">
                    <node concept="1pGfFk" id="21SKqk9VI9C" role="2ShVmc">
                      <ref role="37wK5l" to="fbzs:~GeneralPath.&lt;init&gt;()" resolve="GeneralPath" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="21SKqk9VI9D" role="3cqZAp">
                <node concept="2OqwBi" id="21SKqk9VI9E" role="3clFbG">
                  <node concept="37vLTw" id="21SKqk9VI9F" role="2Oq$k0">
                    <ref role="3cqZAo" node="21SKqk9VI9_" resolve="path" />
                  </node>
                  <node concept="liA8E" id="21SKqk9VI9G" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~Path2D$Float.moveTo(float,float)" resolve="moveTo" />
                    <node concept="3cpWs3" id="21SKqk9VI9H" role="37wK5m">
                      <node concept="37vLTw" id="21SKqk9VI9I" role="3uHU7w">
                        <ref role="3cqZAo" node="21SKqk9VI9h" resolve="w" />
                      </node>
                      <node concept="37vLTw" id="21SKqk9VI9J" role="3uHU7B">
                        <ref role="3cqZAo" node="21SKqk9VI90" resolve="x" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="21SKqk9VI9K" role="37wK5m">
                      <ref role="3cqZAo" node="21SKqk9VI92" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="21SKqk9VI9L" role="3cqZAp">
                <node concept="2OqwBi" id="21SKqk9VI9M" role="3clFbG">
                  <node concept="37vLTw" id="21SKqk9VI9N" role="2Oq$k0">
                    <ref role="3cqZAo" node="21SKqk9VI9_" resolve="path" />
                  </node>
                  <node concept="liA8E" id="21SKqk9VI9O" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double)" resolve="lineTo" />
                    <node concept="3cpWs3" id="21SKqk9VI9P" role="37wK5m">
                      <node concept="17qRlL" id="21SKqk9VI9Q" role="3uHU7w">
                        <node concept="37vLTw" id="21SKqk9VI9R" role="3uHU7w">
                          <ref role="3cqZAo" node="21SKqk9VI9u" resolve="b" />
                        </node>
                        <node concept="37vLTw" id="21SKqk9VI9S" role="3uHU7B">
                          <ref role="3cqZAo" node="21SKqk9VI9h" resolve="w" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="21SKqk9VI9T" role="3uHU7B">
                        <ref role="3cqZAo" node="21SKqk9VI90" resolve="x" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="21SKqk9VI9U" role="37wK5m">
                      <ref role="3cqZAo" node="21SKqk9VI92" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="21SKqk9VI9V" role="3cqZAp">
                <node concept="2OqwBi" id="21SKqk9VI9W" role="3clFbG">
                  <node concept="37vLTw" id="21SKqk9VI9X" role="2Oq$k0">
                    <ref role="3cqZAo" node="21SKqk9VI9_" resolve="path" />
                  </node>
                  <node concept="liA8E" id="21SKqk9VI9Y" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double)" resolve="lineTo" />
                    <node concept="37vLTw" id="21SKqk9VI9Z" role="37wK5m">
                      <ref role="3cqZAo" node="21SKqk9VI90" resolve="x" />
                    </node>
                    <node concept="3cpWs3" id="21SKqk9VIa0" role="37wK5m">
                      <node concept="17qRlL" id="21SKqk9VIa1" role="3uHU7w">
                        <node concept="37vLTw" id="21SKqk9VIa2" role="3uHU7w">
                          <ref role="3cqZAo" node="21SKqk9VI9u" resolve="b" />
                        </node>
                        <node concept="37vLTw" id="21SKqk9VIa3" role="3uHU7B">
                          <ref role="3cqZAo" node="21SKqk9VI9l" resolve="h" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="21SKqk9VIa4" role="3uHU7B">
                        <ref role="3cqZAo" node="21SKqk9VI92" resolve="y" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="21SKqk9VIa5" role="3cqZAp">
                <node concept="2OqwBi" id="21SKqk9VIa6" role="3clFbG">
                  <node concept="37vLTw" id="21SKqk9VIa7" role="2Oq$k0">
                    <ref role="3cqZAo" node="21SKqk9VI9_" resolve="path" />
                  </node>
                  <node concept="liA8E" id="21SKqk9VIa8" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double)" resolve="lineTo" />
                    <node concept="3cpWs3" id="21SKqk9VIa9" role="37wK5m">
                      <node concept="17qRlL" id="21SKqk9VIaa" role="3uHU7w">
                        <node concept="37vLTw" id="21SKqk9VIab" role="3uHU7w">
                          <ref role="3cqZAo" node="21SKqk9VI9q" resolve="a" />
                        </node>
                        <node concept="37vLTw" id="21SKqk9VIac" role="3uHU7B">
                          <ref role="3cqZAo" node="21SKqk9VI9h" resolve="w" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="21SKqk9VIad" role="3uHU7B">
                        <ref role="3cqZAo" node="21SKqk9VI90" resolve="x" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="21SKqk9VIae" role="37wK5m">
                      <node concept="37vLTw" id="21SKqk9VIaf" role="3uHU7w">
                        <ref role="3cqZAo" node="21SKqk9VI9l" resolve="h" />
                      </node>
                      <node concept="37vLTw" id="21SKqk9VIag" role="3uHU7B">
                        <ref role="3cqZAo" node="21SKqk9VI92" resolve="y" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="21SKqk9VIah" role="3cqZAp">
                <node concept="2OqwBi" id="21SKqk9VIai" role="3clFbG">
                  <node concept="37vLTw" id="21SKqk9VIaj" role="2Oq$k0">
                    <ref role="3cqZAo" node="21SKqk9VI9_" resolve="path" />
                  </node>
                  <node concept="liA8E" id="21SKqk9VIak" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double)" resolve="lineTo" />
                    <node concept="3cpWs3" id="21SKqk9VIal" role="37wK5m">
                      <node concept="37vLTw" id="21SKqk9VIam" role="3uHU7w">
                        <ref role="3cqZAo" node="21SKqk9VI9h" resolve="w" />
                      </node>
                      <node concept="37vLTw" id="21SKqk9VIan" role="3uHU7B">
                        <ref role="3cqZAo" node="21SKqk9VI90" resolve="x" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="21SKqk9VIao" role="37wK5m">
                      <node concept="17qRlL" id="21SKqk9VIap" role="3uHU7w">
                        <node concept="37vLTw" id="21SKqk9VIaq" role="3uHU7w">
                          <ref role="3cqZAo" node="21SKqk9VI9q" resolve="a" />
                        </node>
                        <node concept="37vLTw" id="21SKqk9VIar" role="3uHU7B">
                          <ref role="3cqZAo" node="21SKqk9VI9l" resolve="h" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="21SKqk9VIas" role="3uHU7B">
                        <ref role="3cqZAo" node="21SKqk9VI92" resolve="y" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="21SKqk9VIat" role="3cqZAp">
                <node concept="2OqwBi" id="21SKqk9VIau" role="3clFbG">
                  <node concept="37vLTw" id="21SKqk9VIav" role="2Oq$k0">
                    <ref role="3cqZAo" node="21SKqk9VI9_" resolve="path" />
                  </node>
                  <node concept="liA8E" id="21SKqk9VIaw" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~Path2D.closePath()" resolve="closePath" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="21SKqk9VIax" role="3cqZAp" />
              <node concept="3clFbF" id="21SKqk9VIay" role="3cqZAp">
                <node concept="2OqwBi" id="21SKqk9VIaz" role="3clFbG">
                  <node concept="37vLTw" id="21SKqk9VIa$" role="2Oq$k0">
                    <ref role="3cqZAo" node="21SKqk9VI96" resolve="g" />
                  </node>
                  <node concept="liA8E" id="21SKqk9VIa_" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                    <node concept="37vLTw" id="21SKqk9VT2c" role="37wK5m">
                      <ref role="3cqZAo" node="21SKqk9VPVN" resolve="color" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="21SKqk9VIaB" role="3cqZAp">
                <node concept="2OqwBi" id="21SKqk9VIaC" role="3clFbG">
                  <node concept="37vLTw" id="21SKqk9VIaD" role="2Oq$k0">
                    <ref role="3cqZAo" node="21SKqk9VI96" resolve="g" />
                  </node>
                  <node concept="liA8E" id="21SKqk9VIaE" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                    <node concept="2ShNRf" id="21SKqk9VIaF" role="37wK5m">
                      <node concept="1pGfFk" id="21SKqk9VIaG" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                        <node concept="2$xPTn" id="21SKqk9VIaH" role="37wK5m">
                          <property role="2$xPTl" value="1.0f" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="21SKqk9VIaI" role="3cqZAp">
                <node concept="2OqwBi" id="21SKqk9VIaJ" role="3clFbG">
                  <node concept="37vLTw" id="21SKqk9VIaK" role="2Oq$k0">
                    <ref role="3cqZAo" node="21SKqk9VI96" resolve="g" />
                  </node>
                  <node concept="liA8E" id="21SKqk9VIaL" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                    <node concept="10M0yZ" id="21SKqk9VIaM" role="37wK5m">
                      <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                      <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                    </node>
                    <node concept="10M0yZ" id="21SKqk9VIaN" role="37wK5m">
                      <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                      <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="21SKqk9VIaO" role="3cqZAp">
                <node concept="2OqwBi" id="21SKqk9VIaP" role="3clFbG">
                  <node concept="37vLTw" id="21SKqk9VIaQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="21SKqk9VI96" resolve="g" />
                  </node>
                  <node concept="liA8E" id="21SKqk9VIaR" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
                    <node concept="37vLTw" id="21SKqk9VIaS" role="37wK5m">
                      <ref role="3cqZAo" node="21SKqk9VI9_" resolve="path" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1wplmZ" id="kruATZCttg" role="1zxBo6">
              <node concept="3clFbS" id="21SKqk9VIaT" role="1wplMD">
                <node concept="3clFbF" id="21SKqk9VIaU" role="3cqZAp">
                  <node concept="2OqwBi" id="21SKqk9VIaV" role="3clFbG">
                    <node concept="37vLTw" id="21SKqk9VIaW" role="2Oq$k0">
                      <ref role="3cqZAo" node="21SKqk9VI96" resolve="g" />
                    </node>
                    <node concept="liA8E" id="21SKqk9VIaX" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.dispose()" resolve="dispose" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="21SKqk9VIaY" role="jymVt">
        <property role="TrG5h" value="getIconWidth" />
        <node concept="3Tm1VV" id="21SKqk9VIaZ" role="1B3o_S" />
        <node concept="10Oyi0" id="21SKqk9VIb0" role="3clF45" />
        <node concept="3clFbS" id="21SKqk9VIb1" role="3clF47">
          <node concept="3clFbF" id="21SKqk9VIb2" role="3cqZAp">
            <node concept="3cmrfG" id="21SKqk9VIb3" role="3clFbG">
              <property role="3cmrfH" value="16" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="21SKqk9VIb4" role="jymVt">
        <property role="TrG5h" value="getIconHeight" />
        <node concept="3Tm1VV" id="21SKqk9VIb5" role="1B3o_S" />
        <node concept="10Oyi0" id="21SKqk9VIb6" role="3clF45" />
        <node concept="3clFbS" id="21SKqk9VIb7" role="3clF47">
          <node concept="3clFbF" id="21SKqk9VIb8" role="3cqZAp">
            <node concept="3cmrfG" id="21SKqk9VIb9" role="3clFbG">
              <property role="3cmrfH" value="16" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="21SKqk9VDiA" role="1B3o_S" />
      <node concept="3uibUv" id="21SKqk9VG20" role="EKbjA">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="3Tm1VV" id="21SKqk9RXlB" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7rXsP$43VtJ">
    <property role="TrG5h" value="ErrorLog" />
    <node concept="312cEg" id="7rXsP$43VvS" role="jymVt">
      <property role="TrG5h" value="entries" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7rXsP$43V_H" role="1B3o_S" />
      <node concept="_YKpA" id="7rXsP$43VxO" role="1tU5fm">
        <node concept="3uibUv" id="7rXsP$43V_k" role="_ZDj9">
          <ref role="3uigEE" to="y071:7rXsP$3PvHL" resolve="LogEntry" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7rXsP$43VA6" role="jymVt" />
    <node concept="3Tm1VV" id="7rXsP$43VtK" role="1B3o_S" />
    <node concept="3clFbW" id="7rXsP$43VAz" role="jymVt">
      <node concept="3cqZAl" id="7rXsP$43VA$" role="3clF45" />
      <node concept="3Tm1VV" id="7rXsP$43VA_" role="1B3o_S" />
      <node concept="3clFbS" id="7rXsP$43VAB" role="3clF47">
        <node concept="3clFbF" id="7rXsP$43VAG" role="3cqZAp">
          <node concept="37vLTI" id="7rXsP$43VAI" role="3clFbG">
            <node concept="2OqwBi" id="7rXsP$43VAM" role="37vLTJ">
              <node concept="Xjq3P" id="7rXsP$43VAN" role="2Oq$k0" />
              <node concept="2OwXpG" id="7rXsP$43VAO" role="2OqNvi">
                <ref role="2Oxat5" node="7rXsP$43VvS" resolve="entries" />
              </node>
            </node>
            <node concept="37vLTw" id="7rXsP$43VAP" role="37vLTx">
              <ref role="3cqZAo" node="7rXsP$43VAF" resolve="entries" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7rXsP$43VAF" role="3clF46">
        <property role="TrG5h" value="entries" />
        <node concept="_YKpA" id="7rXsP$43VAD" role="1tU5fm">
          <node concept="3uibUv" id="7rXsP$43VAE" role="_ZDj9">
            <ref role="3uigEE" to="y071:7rXsP$3PvHL" resolve="LogEntry" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="xHXNSePLgq" role="jymVt" />
    <node concept="3clFb_" id="xHXNSePLQv" role="jymVt">
      <property role="TrG5h" value="getEntriesPerThread" />
      <node concept="A3Dl8" id="xHXNSeQcqw" role="3clF45">
        <node concept="1LlUBW" id="xHXNSeQcFG" role="A3Ik2">
          <node concept="17QB3L" id="xHXNSeQdcg" role="1Lm7xW" />
          <node concept="A3Dl8" id="xHXNSeQdIM" role="1Lm7xW">
            <node concept="3uibUv" id="xHXNSeQe23" role="A3Ik2">
              <ref role="3uigEE" to="y071:7rXsP$3PvHL" resolve="LogEntry" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xHXNSePLQy" role="1B3o_S" />
      <node concept="3clFbS" id="xHXNSePLQz" role="3clF47">
        <node concept="3cpWs8" id="xHXNSePPZi" role="3cqZAp">
          <node concept="3cpWsn" id="xHXNSePPZj" role="3cpWs9">
            <property role="TrG5h" value="thread2entry" />
            <node concept="3uibUv" id="xHXNSePPZg" role="1tU5fm">
              <ref role="3uigEE" to="3o3z:~ListMultimap" resolve="ListMultimap" />
              <node concept="17QB3L" id="xHXNSePQ1u" role="11_B2D" />
              <node concept="3uibUv" id="xHXNSePQ6r" role="11_B2D">
                <ref role="3uigEE" to="y071:7rXsP$3PvHL" resolve="LogEntry" />
              </node>
            </node>
            <node concept="2OqwBi" id="3RWdhMVAXLs" role="33vP2m">
              <node concept="2OqwBi" id="3RWdhMVAXLt" role="2Oq$k0">
                <node concept="2YIFZM" id="3RWdhMVAXLu" role="2Oq$k0">
                  <ref role="1Pybhc" to="3o3z:~MultimapBuilder" resolve="MultimapBuilder" />
                  <ref role="37wK5l" to="3o3z:~MultimapBuilder.hashKeys()" resolve="hashKeys" />
                </node>
                <node concept="liA8E" id="xHXNSeQbDl" role="2OqNvi">
                  <ref role="37wK5l" to="3o3z:~MultimapBuilder$MultimapBuilderWithKeys.arrayListValues()" resolve="arrayListValues" />
                </node>
              </node>
              <node concept="liA8E" id="3RWdhMVAXLw" role="2OqNvi">
                <ref role="37wK5l" to="3o3z:~MultimapBuilder$ListMultimapBuilder.build()" resolve="build" />
                <node concept="17QB3L" id="xHXNSeQaki" role="3PaCim" />
                <node concept="3uibUv" id="xHXNSeQav$" role="3PaCim">
                  <ref role="3uigEE" to="y071:7rXsP$3PvHL" resolve="LogEntry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="xHXNSeQaQ9" role="3cqZAp" />
        <node concept="2Gpval" id="xHXNSeRFqX" role="3cqZAp">
          <node concept="2GrKxI" id="xHXNSeRFqZ" role="2Gsz3X">
            <property role="TrG5h" value="entry" />
          </node>
          <node concept="37vLTw" id="xHXNSeRJ73" role="2GsD0m">
            <ref role="3cqZAo" node="7rXsP$43VvS" resolve="entries" />
          </node>
          <node concept="3clFbS" id="xHXNSeRFr3" role="2LFqv$">
            <node concept="3clFbF" id="xHXNSeRJOI" role="3cqZAp">
              <node concept="2OqwBi" id="xHXNSeRK9Z" role="3clFbG">
                <node concept="37vLTw" id="xHXNSeRJOH" role="2Oq$k0">
                  <ref role="3cqZAo" node="xHXNSePPZj" resolve="thread2entry" />
                </node>
                <node concept="liA8E" id="xHXNSeRUXY" role="2OqNvi">
                  <ref role="37wK5l" to="3o3z:~Multimap.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="2OqwBi" id="xHXNSeRVt7" role="37wK5m">
                    <node concept="2GrUjf" id="xHXNSeRV7Q" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="xHXNSeRFqZ" resolve="entry" />
                    </node>
                    <node concept="liA8E" id="xHXNSeRWio" role="2OqNvi">
                      <ref role="37wK5l" to="y071:xHXNSeNTOb" resolve="getThreadName" />
                    </node>
                  </node>
                  <node concept="2GrUjf" id="xHXNSeRZgf" role="37wK5m">
                    <ref role="2Gs0qQ" node="xHXNSeRFqZ" resolve="entry" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="xHXNSeREB8" role="3cqZAp" />
        <node concept="3cpWs8" id="xHXNSeQQzq" role="3cqZAp">
          <node concept="3cpWsn" id="xHXNSeQQzr" role="3cpWs9">
            <property role="TrG5h" value="set" />
            <node concept="2hMVRd" id="xHXNSeQUdg" role="1tU5fm">
              <node concept="3uibUv" id="xHXNSeQUdi" role="2hN53Y">
                <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
                <node concept="17QB3L" id="xHXNSeQUdj" role="11_B2D" />
                <node concept="3uibUv" id="xHXNSeQUdk" role="11_B2D">
                  <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                  <node concept="3uibUv" id="xHXNSeQUdl" role="11_B2D">
                    <ref role="3uigEE" to="y071:7rXsP$3PvHL" resolve="LogEntry" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="xHXNSeQQzs" role="33vP2m">
              <node concept="2OqwBi" id="xHXNSeQQzt" role="2Oq$k0">
                <node concept="37vLTw" id="xHXNSeQQzu" role="2Oq$k0">
                  <ref role="3cqZAo" node="xHXNSePPZj" resolve="thread2entry" />
                </node>
                <node concept="liA8E" id="xHXNSeQQzv" role="2OqNvi">
                  <ref role="37wK5l" to="3o3z:~ListMultimap.asMap()" resolve="asMap" />
                </node>
              </node>
              <node concept="liA8E" id="xHXNSeQQzw" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.entrySet()" resolve="entrySet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xHXNSeQb7f" role="3cqZAp">
          <node concept="2OqwBi" id="xHXNSeQVSl" role="3cqZAk">
            <node concept="37vLTw" id="xHXNSeQUIm" role="2Oq$k0">
              <ref role="3cqZAo" node="xHXNSeQQzr" resolve="set" />
            </node>
            <node concept="3$u5V9" id="xHXNSeQWTE" role="2OqNvi">
              <node concept="1bVj0M" id="xHXNSeQWTG" role="23t8la">
                <node concept="3clFbS" id="xHXNSeQWTH" role="1bW5cS">
                  <node concept="3cpWs8" id="xHXNSeRAcC" role="3cqZAp">
                    <node concept="3cpWsn" id="xHXNSeRAcD" role="3cpWs9">
                      <property role="TrG5h" value="value" />
                      <node concept="A3Dl8" id="xHXNSeRBwG" role="1tU5fm">
                        <node concept="3uibUv" id="xHXNSeRBwI" role="A3Ik2">
                          <ref role="3uigEE" to="y071:7rXsP$3PvHL" resolve="LogEntry" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="xHXNSeRAcE" role="33vP2m">
                        <node concept="37vLTw" id="xHXNSeRAcF" role="2Oq$k0">
                          <ref role="3cqZAo" node="xHXNSeQWTI" resolve="it" />
                        </node>
                        <node concept="liA8E" id="xHXNSeRAcG" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map$Entry.getValue()" resolve="getValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="xHXNSeQXzW" role="3cqZAp">
                    <node concept="1Ls8ON" id="xHXNSeQXzV" role="3clFbG">
                      <node concept="2OqwBi" id="xHXNSeQZoU" role="1Lso8e">
                        <node concept="37vLTw" id="xHXNSeQYCn" role="2Oq$k0">
                          <ref role="3cqZAo" node="xHXNSeQWTI" resolve="it" />
                        </node>
                        <node concept="liA8E" id="xHXNSeR09j" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map$Entry.getKey()" resolve="getKey" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="xHXNSeRAcH" role="1Lso8e">
                        <ref role="3cqZAo" node="xHXNSeRAcD" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="xHXNSeQWTI" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="xHXNSeQWTJ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3khU$T" id="6$M6y1eQ0zY">
    <property role="TrG5h" value="TraceBuilders_ErrorLog" />
    <node concept="3ku1Nf" id="7rXsP$447pj" role="3khUj0">
      <ref role="3ku1L4" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
      <node concept="3clFbS" id="7rXsP$447pk" role="3ku1Le">
        <node concept="3cpWs8" id="7rXsP$447pl" role="3cqZAp">
          <node concept="3cpWsn" id="7rXsP$447pm" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="7rXsP$447pn" role="1tU5fm">
              <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
            </node>
            <node concept="2ShNRf" id="7rXsP$447po" role="33vP2m">
              <node concept="HV5vD" id="7rXsP$447pp" role="2ShVmc">
                <ref role="HV5vE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rXsP$447pq" role="3cqZAp">
          <node concept="37vLTI" id="7rXsP$447pr" role="3clFbG">
            <node concept="2OqwBi" id="7rXsP$447ps" role="37vLTJ">
              <node concept="37vLTw" id="7rXsP$447pt" role="2Oq$k0">
                <ref role="3cqZAo" node="7rXsP$447pm" resolve="result" />
              </node>
              <node concept="2OwXpG" id="7rXsP$44_9j" role="2OqNvi">
                <ref role="2Oxat5" to="yo94:41QOk3ISXsz" resolve="transparent" />
              </node>
            </node>
            <node concept="3clFbT" id="7rXsP$44B8L" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7rXsP$45i0k" role="3cqZAp">
          <node concept="3clFbS" id="7rXsP$45i0m" role="3clFbx">
            <node concept="3cpWs8" id="7rXsP$46o2Y" role="3cqZAp">
              <node concept="3cpWsn" id="7rXsP$46o2Z" role="3cpWs9">
                <property role="TrG5h" value="t0" />
                <node concept="3cpWsb" id="7rXsP$46o2O" role="1tU5fm" />
                <node concept="2OqwBi" id="7rXsP$46o30" role="33vP2m">
                  <node concept="2OqwBi" id="7rXsP$46o31" role="2Oq$k0">
                    <node concept="2OqwBi" id="7rXsP$46o32" role="2Oq$k0">
                      <node concept="3kvyP4" id="7rXsP$46o33" role="2Oq$k0">
                        <ref role="3kvyN1" node="7rXsP$447qb" resolve="log" />
                      </node>
                      <node concept="2OwXpG" id="7rXsP$46o34" role="2OqNvi">
                        <ref role="2Oxat5" node="7rXsP$43VvS" resolve="entries" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="7rXsP$48_tv" role="2OqNvi">
                      <node concept="1bVj0M" id="7rXsP$48_tx" role="23t8la">
                        <node concept="3clFbS" id="7rXsP$48_ty" role="1bW5cS">
                          <node concept="3clFbF" id="7rXsP$48BsM" role="3cqZAp">
                            <node concept="2OqwBi" id="7rXsP$48DjA" role="3clFbG">
                              <node concept="37vLTw" id="7rXsP$48BsL" role="2Oq$k0">
                                <ref role="3cqZAo" node="7rXsP$48_tz" resolve="it" />
                              </node>
                              <node concept="liA8E" id="7rXsP$48V9b" role="2OqNvi">
                                <ref role="37wK5l" to="y071:7rXsP$3Tw9G" resolve="getTime" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7rXsP$48_tz" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7rXsP$48_t$" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1MCZdW" id="7rXsP$4a9uR" role="2OqNvi">
                    <node concept="1bVj0M" id="7rXsP$4a9v2" role="23t8la">
                      <node concept="3clFbS" id="7rXsP$4a9v3" role="1bW5cS">
                        <node concept="3clFbF" id="7rXsP$4abxw" role="3cqZAp">
                          <node concept="2YIFZM" id="7rXsP$4adxY" role="3clFbG">
                            <ref role="37wK5l" to="wyt6:~Math.min(long,long)" resolve="min" />
                            <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                            <node concept="37vLTw" id="7rXsP$4afz2" role="37wK5m">
                              <ref role="3cqZAo" node="7rXsP$4a9v4" resolve="a" />
                            </node>
                            <node concept="37vLTw" id="7rXsP$4ahKt" role="37wK5m">
                              <ref role="3cqZAo" node="7rXsP$4a9v6" resolve="b" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7rXsP$4a9v4" role="1bW2Oz">
                        <property role="TrG5h" value="a" />
                        <node concept="2jxLKc" id="7rXsP$4a9v5" role="1tU5fm" />
                      </node>
                      <node concept="Rh6nW" id="7rXsP$4a9v6" role="1bW2Oz">
                        <property role="TrG5h" value="b" />
                        <node concept="2jxLKc" id="7rXsP$4a9v7" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="xHXNSeS2Mq" role="3cqZAp" />
            <node concept="2Gpval" id="xHXNSeS8UK" role="3cqZAp">
              <node concept="2GrKxI" id="xHXNSeS8UM" role="2Gsz3X">
                <property role="TrG5h" value="thread" />
              </node>
              <node concept="3clFbS" id="xHXNSeS8UQ" role="2LFqv$">
                <node concept="3cpWs8" id="xHXNSeTBAY" role="3cqZAp">
                  <node concept="3cpWsn" id="xHXNSeTBAZ" role="3cpWs9">
                    <property role="TrG5h" value="entries" />
                    <node concept="A3Dl8" id="xHXNSeTB$Y" role="1tU5fm">
                      <node concept="3uibUv" id="xHXNSeTB_1" role="A3Ik2">
                        <ref role="3uigEE" to="y071:7rXsP$3PvHL" resolve="LogEntry" />
                      </node>
                    </node>
                    <node concept="1LFfDK" id="xHXNSeTBB0" role="33vP2m">
                      <node concept="3cmrfG" id="xHXNSeTBB1" role="1LF_Uc">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2GrUjf" id="xHXNSeTBB2" role="1LFl5Q">
                        <ref role="2Gs0qQ" node="xHXNSeS8UM" resolve="thread" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="xHXNSeSar6" role="3cqZAp">
                  <node concept="3cpWsn" id="xHXNSeSar7" role="3cpWs9">
                    <property role="TrG5h" value="teThread" />
                    <node concept="3uibUv" id="xHXNSeSar8" role="1tU5fm">
                      <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
                    </node>
                    <node concept="2ShNRf" id="xHXNSeSasJ" role="33vP2m">
                      <node concept="HV5vD" id="xHXNSeSaNS" role="2ShVmc">
                        <ref role="HV5vE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="xHXNSeSaP_" role="3cqZAp">
                  <node concept="37vLTI" id="xHXNSeSbMc" role="3clFbG">
                    <node concept="2OqwBi" id="xHXNSeSaVe" role="37vLTJ">
                      <node concept="37vLTw" id="xHXNSeSaPz" role="2Oq$k0">
                        <ref role="3cqZAo" node="xHXNSeSar7" resolve="teThread" />
                      </node>
                      <node concept="2OwXpG" id="xHXNSeSb0Z" role="2OqNvi">
                        <ref role="2Oxat5" to="yo94:41QOk3IEvnH" resolve="text" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="xHXNSeTE3S" role="37vLTx">
                      <node concept="3cpWs3" id="xHXNSeTH7f" role="3uHU7B">
                        <node concept="Xl_RD" id="xHXNSeTFEJ" role="3uHU7w">
                          <property role="Xl_RC" value=")" />
                        </node>
                        <node concept="3cpWs3" id="xHXNSeTFEG" role="3uHU7B">
                          <node concept="Xl_RD" id="xHXNSeTE_g" role="3uHU7B">
                            <property role="Xl_RC" value="(" />
                          </node>
                          <node concept="2OqwBi" id="xHXNSeTIx3" role="3uHU7w">
                            <node concept="37vLTw" id="xHXNSeTHPI" role="2Oq$k0">
                              <ref role="3cqZAo" node="xHXNSeTBAZ" resolve="entries" />
                            </node>
                            <node concept="34oBXx" id="xHXNSeV5K_" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="1LFfDK" id="xHXNSeVeTJ" role="3uHU7w">
                        <node concept="3cmrfG" id="xHXNSeVfbe" role="1LF_Uc">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2GrUjf" id="xHXNSeSbTT" role="1LFl5Q">
                          <ref role="2Gs0qQ" node="xHXNSeS8UM" resolve="thread" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="7rXsP$447px" role="3cqZAp">
                  <node concept="2GrKxI" id="7rXsP$447py" role="2Gsz3X">
                    <property role="TrG5h" value="entry" />
                  </node>
                  <node concept="37vLTw" id="xHXNSeTBB3" role="2GsD0m">
                    <ref role="3cqZAo" node="xHXNSeTBAZ" resolve="entries" />
                  </node>
                  <node concept="3clFbS" id="7rXsP$447pA" role="2LFqv$">
                    <node concept="3clFbF" id="7rXsP$447pB" role="3cqZAp">
                      <node concept="2OqwBi" id="7rXsP$447pC" role="3clFbG">
                        <node concept="37vLTw" id="xHXNSeSfIl" role="2Oq$k0">
                          <ref role="3cqZAo" node="xHXNSeSar7" resolve="teThread" />
                        </node>
                        <node concept="liA8E" id="7rXsP$447pE" role="2OqNvi">
                          <ref role="37wK5l" to="yo94:41QOk3IFokw" resolve="addChild" />
                          <node concept="3cpWs3" id="7rXsP$4709B" role="37wK5m">
                            <node concept="Xl_RD" id="7rXsP$4709E" role="3uHU7w">
                              <property role="Xl_RC" value="] " />
                            </node>
                            <node concept="3cpWs3" id="7rXsP$458cS" role="3uHU7B">
                              <node concept="Xl_RD" id="7rXsP$45617" role="3uHU7B">
                                <property role="Xl_RC" value="[" />
                              </node>
                              <node concept="1eOMI4" id="7rXsP$45a7k" role="3uHU7w">
                                <node concept="3cpWsd" id="7rXsP$46CzS" role="1eOMHV">
                                  <node concept="37vLTw" id="7rXsP$46C$b" role="3uHU7w">
                                    <ref role="3cqZAo" node="7rXsP$46o2Z" resolve="t0" />
                                  </node>
                                  <node concept="2OqwBi" id="7rXsP$46zX1" role="3uHU7B">
                                    <node concept="2GrUjf" id="7rXsP$46y9P" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="7rXsP$447py" resolve="entry" />
                                    </node>
                                    <node concept="liA8E" id="7rXsP$46A1L" role="2OqNvi">
                                      <ref role="37wK5l" to="y071:7rXsP$3Tw9G" resolve="getTime" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2GrUjf" id="7rXsP$447pF" role="37wK5m">
                            <ref role="2Gs0qQ" node="7rXsP$447py" resolve="entry" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="xHXNSeTbYn" role="3cqZAp">
                  <node concept="2OqwBi" id="xHXNSeTctl" role="3clFbG">
                    <node concept="37vLTw" id="xHXNSeTbYl" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rXsP$447pm" resolve="result" />
                    </node>
                    <node concept="liA8E" id="xHXNSeTd9N" role="2OqNvi">
                      <ref role="37wK5l" to="yo94:41QOk3IFYkF" resolve="addChild" />
                      <node concept="37vLTw" id="xHXNSeTdcm" role="37wK5m">
                        <ref role="3cqZAo" node="xHXNSeSar7" resolve="teThread" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="xHXNSeS9wK" role="2GsD0m">
                <node concept="3kvyP4" id="xHXNSeS9wL" role="2Oq$k0">
                  <ref role="3kvyN1" node="7rXsP$447qb" resolve="log" />
                </node>
                <node concept="liA8E" id="xHXNSeS9wM" role="2OqNvi">
                  <ref role="37wK5l" node="xHXNSePLQv" resolve="getEntriesPerThread" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="xHXNSeS40X" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="7rXsP$45ni1" role="3clFbw">
            <node concept="2OqwBi" id="7rXsP$45k1t" role="2Oq$k0">
              <node concept="3kvyP4" id="7rXsP$45i1x" role="2Oq$k0">
                <ref role="3kvyN1" node="7rXsP$447qb" resolve="log" />
              </node>
              <node concept="2OwXpG" id="7rXsP$45mee" role="2OqNvi">
                <ref role="2Oxat5" node="7rXsP$43VvS" resolve="entries" />
              </node>
            </node>
            <node concept="3GX2aA" id="7rXsP$45FX2" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="7rXsP$447q9" role="3cqZAp">
          <node concept="37vLTw" id="7rXsP$447qa" role="3cqZAk">
            <ref role="3cqZAo" node="7rXsP$447pm" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="7rXsP$447qb" role="3kuS7x">
        <property role="TrG5h" value="log" />
        <node concept="3uibUv" id="7rXsP$44otF" role="3khFNI">
          <ref role="3uigEE" node="7rXsP$43VtJ" resolve="ErrorLog" />
        </node>
      </node>
    </node>
    <node concept="3khUF5" id="7rXsP$44iTo" role="3khUj0" />
    <node concept="3ku1Nf" id="7rXsP$3SSYX" role="3khUj0">
      <ref role="3ku1L4" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
      <node concept="3clFbS" id="7rXsP$3SSYY" role="3ku1Le">
        <node concept="3cpWs8" id="7rXsP$3SSYZ" role="3cqZAp">
          <node concept="3cpWsn" id="7rXsP$3SSZ0" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="7rXsP$3SSZ1" role="1tU5fm">
              <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
            </node>
            <node concept="2ShNRf" id="7rXsP$3SSZ2" role="33vP2m">
              <node concept="HV5vD" id="7rXsP$3SSZ3" role="2ShVmc">
                <ref role="HV5vE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rXsP$3SSZ4" role="3cqZAp">
          <node concept="37vLTI" id="7rXsP$3SSZ5" role="3clFbG">
            <node concept="2OqwBi" id="7rXsP$3SSZ6" role="37vLTJ">
              <node concept="37vLTw" id="7rXsP$3SSZ7" role="2Oq$k0">
                <ref role="3cqZAo" node="7rXsP$3SSZ0" resolve="result" />
              </node>
              <node concept="2OwXpG" id="7rXsP$3SSZ8" role="2OqNvi">
                <ref role="2Oxat5" to="yo94:41QOk3IEvnH" resolve="text" />
              </node>
            </node>
            <node concept="2M0cAz" id="7rXsP$3SSZ9" role="37vLTx">
              <ref role="2M0c$$" to="yo94:55FR5saAszt" resolve="toString" />
              <node concept="3kvyP4" id="7rXsP$3SSZa" role="2M0c$y">
                <ref role="3kvyN1" node="7rXsP$3SSZs" resolve="entry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7rXsP$3TUGg" role="3cqZAp">
          <node concept="2GrKxI" id="7rXsP$3TUGi" role="2Gsz3X">
            <property role="TrG5h" value="detail" />
          </node>
          <node concept="2OqwBi" id="7rXsP$3TUQc" role="2GsD0m">
            <node concept="3kvyP4" id="7rXsP$3TUJe" role="2Oq$k0">
              <ref role="3kvyN1" node="7rXsP$3SSZs" resolve="entry" />
            </node>
            <node concept="liA8E" id="7rXsP$3TWZE" role="2OqNvi">
              <ref role="37wK5l" to="y071:7rXsP$3Tw9v" resolve="getDetails" />
            </node>
          </node>
          <node concept="3clFbS" id="7rXsP$3TUGm" role="2LFqv$">
            <node concept="3clFbF" id="7rXsP$3SSZh" role="3cqZAp">
              <node concept="2OqwBi" id="7rXsP$3SSZi" role="3clFbG">
                <node concept="37vLTw" id="7rXsP$3SSZj" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rXsP$3SSZ0" resolve="result" />
                </node>
                <node concept="liA8E" id="7rXsP$3SSZk" role="2OqNvi">
                  <ref role="37wK5l" to="yo94:41QOk3IFYkF" resolve="addChild" />
                  <node concept="2GrUjf" id="7rXsP$3U6Nh" role="37wK5m">
                    <ref role="2Gs0qQ" node="7rXsP$3TUGi" resolve="detail" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7rXsP$3XjPc" role="3cqZAp" />
        <node concept="3cpWs8" id="7rXsP$3XjX5" role="3cqZAp">
          <node concept="3cpWsn" id="7rXsP$3XjX6" role="3cpWs9">
            <property role="TrG5h" value="teStackTrace" />
            <node concept="3uibUv" id="7rXsP$3XjX7" role="1tU5fm">
              <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
            </node>
            <node concept="2ShNRf" id="7rXsP$3Xk0G" role="33vP2m">
              <node concept="HV5vD" id="7rXsP$3XkjF" role="2ShVmc">
                <ref role="HV5vE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rXsP$3Xkne" role="3cqZAp">
          <node concept="37vLTI" id="7rXsP$3Xlm7" role="3clFbG">
            <node concept="Xl_RD" id="7rXsP$3Xlnc" role="37vLTx">
              <property role="Xl_RC" value="Stack Trace" />
            </node>
            <node concept="2OqwBi" id="7rXsP$3XkuL" role="37vLTJ">
              <node concept="37vLTw" id="7rXsP$3Xknc" role="2Oq$k0">
                <ref role="3cqZAo" node="7rXsP$3XjX6" resolve="teStackTrace" />
              </node>
              <node concept="2OwXpG" id="7rXsP$3Xk$y" role="2OqNvi">
                <ref role="2Oxat5" to="yo94:41QOk3IEvnH" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7rXsP$3XlVX" role="3cqZAp">
          <node concept="2GrKxI" id="7rXsP$3XlVZ" role="2Gsz3X">
            <property role="TrG5h" value="traceElement" />
          </node>
          <node concept="2OqwBi" id="7rXsP$3Xm6b" role="2GsD0m">
            <node concept="3kvyP4" id="7rXsP$3XlZd" role="2Oq$k0">
              <ref role="3kvyN1" node="7rXsP$3SSZs" resolve="entry" />
            </node>
            <node concept="liA8E" id="7rXsP$3XnK$" role="2OqNvi">
              <ref role="37wK5l" to="y071:7rXsP$3Xg0y" resolve="getStackTrace" />
            </node>
          </node>
          <node concept="3clFbS" id="7rXsP$3XlW3" role="2LFqv$">
            <node concept="3clFbF" id="7rXsP$3XnLu" role="3cqZAp">
              <node concept="2OqwBi" id="7rXsP$3XnQX" role="3clFbG">
                <node concept="37vLTw" id="7rXsP$3XnLt" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rXsP$3XjX6" resolve="teStackTrace" />
                </node>
                <node concept="liA8E" id="7rXsP$3XopZ" role="2OqNvi">
                  <ref role="37wK5l" to="yo94:41QOk3IFYkF" resolve="addChild" />
                  <node concept="2GrUjf" id="7rXsP$3Xosp" role="37wK5m">
                    <ref role="2Gs0qQ" node="7rXsP$3XlVZ" resolve="traceElement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rXsP$3ZqzO" role="3cqZAp">
          <node concept="2OqwBi" id="7rXsP$3Zs7e" role="3clFbG">
            <node concept="37vLTw" id="7rXsP$3ZqzM" role="2Oq$k0">
              <ref role="3cqZAo" node="7rXsP$3SSZ0" resolve="result" />
            </node>
            <node concept="liA8E" id="7rXsP$3ZsPa" role="2OqNvi">
              <ref role="37wK5l" to="yo94:41QOk3IFYkF" resolve="addChild" />
              <node concept="37vLTw" id="7rXsP$3ZsRB" role="37wK5m">
                <ref role="3cqZAo" node="7rXsP$3XjX6" resolve="teStackTrace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7rXsP$3XjRW" role="3cqZAp" />
        <node concept="3cpWs6" id="7rXsP$3SSZq" role="3cqZAp">
          <node concept="37vLTw" id="7rXsP$3SSZr" role="3cqZAk">
            <ref role="3cqZAo" node="7rXsP$3SSZ0" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="7rXsP$3SSZs" role="3kuS7x">
        <property role="TrG5h" value="entry" />
        <node concept="3uibUv" id="7rXsP$3SYgB" role="3khFNI">
          <ref role="3uigEE" to="y071:7rXsP$3PvHL" resolve="LogEntry" />
        </node>
      </node>
    </node>
    <node concept="3khUF5" id="7rXsP$3Xous" role="3khUj0" />
    <node concept="3ku1Nf" id="7rXsP$3T9nB" role="3khUj0">
      <ref role="3ku1L4" to="yo94:55FR5saAszt" resolve="toString" />
      <node concept="3clFbS" id="7rXsP$3T9nC" role="3ku1Le">
        <node concept="3cpWs6" id="7rXsP$3T9nD" role="3cqZAp">
          <node concept="2OqwBi" id="7rXsP$3TukC" role="3cqZAk">
            <node concept="3kvyP4" id="7rXsP$3TsPe" role="2Oq$k0">
              <ref role="3kvyN1" node="7rXsP$3T9nT" resolve="entry" />
            </node>
            <node concept="liA8E" id="7rXsP$3T$aa" role="2OqNvi">
              <ref role="37wK5l" to="y071:7rXsP$3Tw9A" resolve="getMessage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="7rXsP$3T9nT" role="3kuS7x">
        <property role="TrG5h" value="entry" />
        <node concept="3uibUv" id="7rXsP$3TkvB" role="3khFNI">
          <ref role="3uigEE" to="y071:7rXsP$3PvHL" resolve="LogEntry" />
        </node>
      </node>
    </node>
    <node concept="3khUF5" id="7rXsP$3XTtp" role="3khUj0" />
    <node concept="3ku1Nf" id="7rXsP$3Xutk" role="3khUj0">
      <ref role="3ku1L4" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
      <node concept="3clFbS" id="7rXsP$3Xutm" role="3ku1Le">
        <node concept="3cpWs8" id="7rXsP$3XD0U" role="3cqZAp">
          <node concept="3cpWsn" id="7rXsP$3XD0V" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="7rXsP$3XD0W" role="1tU5fm">
              <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
            </node>
            <node concept="2ShNRf" id="7rXsP$3XD2u" role="33vP2m">
              <node concept="HV5vD" id="7rXsP$3XDlt" role="2ShVmc">
                <ref role="HV5vE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rXsP$3Yldt" role="3cqZAp">
          <node concept="37vLTI" id="7rXsP$3YmtN" role="3clFbG">
            <node concept="2M0cAz" id="7rXsP$3YmCF" role="37vLTx">
              <ref role="2M0c$$" to="yo94:55FR5saAszt" resolve="toString" />
              <node concept="3kvyP4" id="7rXsP$3YmHV" role="2M0c$y">
                <ref role="3kvyN1" node="7rXsP$3X$6F" resolve="ste" />
              </node>
            </node>
            <node concept="2OqwBi" id="7rXsP$3Ylje" role="37vLTJ">
              <node concept="37vLTw" id="7rXsP$3Yldr" role="2Oq$k0">
                <ref role="3cqZAo" node="7rXsP$3XD0V" resolve="result" />
              </node>
              <node concept="2OwXpG" id="7rXsP$3YlKQ" role="2OqNvi">
                <ref role="2Oxat5" to="yo94:41QOk3IEvnH" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rXsP$406e3" role="3cqZAp">
          <node concept="37vLTI" id="7rXsP$406UA" role="3clFbG">
            <node concept="1bVj0M" id="7rXsP$406Yo" role="37vLTx">
              <node concept="3clFbS" id="7rXsP$406Yq" role="1bW5cS">
                <node concept="3cpWs8" id="7rXsP$41ggj" role="3cqZAp">
                  <node concept="3cpWsn" id="7rXsP$41ggk" role="3cpWs9">
                    <property role="TrG5h" value="itr" />
                    <node concept="3uibUv" id="7rXsP$41ggh" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                      <node concept="3uibUv" id="7rXsP$41iaV" role="11_B2D">
                        <ref role="3uigEE" to="fwk:~DebugInfo" resolve="DebugInfo" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7rXsP$41p0Z" role="33vP2m">
                      <node concept="2OqwBi" id="7rXsP$41p10" role="2Oq$k0">
                        <node concept="2ShNRf" id="7rXsP$41p11" role="2Oq$k0">
                          <node concept="1pGfFk" id="7rXsP$41p12" role="2ShVmc">
                            <ref role="37wK5l" to="fwk:~DefaultTraceInfoProvider.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="DefaultTraceInfoProvider" />
                            <node concept="2OqwBi" id="7rXsP$41p13" role="37wK5m">
                              <node concept="s3N6n" id="2Vy1$4N0Z9E" role="2Oq$k0">
                                <ref role="s3N6p" to="yo94:2Vy1$4MUcmK" resolve="explorerContext" />
                              </node>
                              <node concept="liA8E" id="7rXsP$41p15" role="2OqNvi">
                                <ref role="37wK5l" to="yo94:7rXsP$40kBM" resolve="getRepository" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7rXsP$41p16" role="2OqNvi">
                          <ref role="37wK5l" to="fwk:~TraceInfoProvider.debugInfo(java.lang.String)" resolve="debugInfo" />
                          <node concept="2YIFZM" id="7rXsP$41p17" role="37wK5m">
                            <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                            <ref role="37wK5l" to="18ew:~NameUtil.namespaceFromLongName(java.lang.String)" resolve="namespaceFromLongName" />
                            <node concept="2OqwBi" id="7rXsP$41p18" role="37wK5m">
                              <node concept="3kvyP4" id="7rXsP$41p19" role="2Oq$k0">
                                <ref role="3kvyN1" node="7rXsP$3X$6F" resolve="ste" />
                              </node>
                              <node concept="liA8E" id="7rXsP$41p1a" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StackTraceElement.getClassName()" resolve="getClassName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7rXsP$41p1b" role="2OqNvi">
                        <ref role="37wK5l" to="1ctc:~BaseStream.iterator()" resolve="iterator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$JKZl" id="7rXsP$41uu$" role="3cqZAp">
                  <node concept="3clFbS" id="7rXsP$41uuA" role="2LFqv$">
                    <node concept="3cpWs8" id="7rXsP$41KxL" role="3cqZAp">
                      <node concept="3cpWsn" id="7rXsP$41KxM" role="3cpWs9">
                        <property role="TrG5h" value="info" />
                        <node concept="3uibUv" id="7rXsP$41Kxt" role="1tU5fm">
                          <ref role="3uigEE" to="fwk:~DebugInfo" resolve="DebugInfo" />
                        </node>
                        <node concept="2OqwBi" id="7rXsP$41KxN" role="33vP2m">
                          <node concept="37vLTw" id="7rXsP$41KxO" role="2Oq$k0">
                            <ref role="3cqZAo" node="7rXsP$41ggk" resolve="itr" />
                          </node>
                          <node concept="liA8E" id="7rXsP$41KxP" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7rXsP$42vIG" role="3cqZAp">
                      <node concept="3cpWsn" id="7rXsP$42vIH" role="3cpWs9">
                        <property role="TrG5h" value="nodeRef" />
                        <node concept="3uibUv" id="7rXsP$42vIh" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                        </node>
                        <node concept="2OqwBi" id="7rXsP$42vII" role="33vP2m">
                          <node concept="2ShNRf" id="7rXsP$42vIJ" role="2Oq$k0">
                            <node concept="1pGfFk" id="7rXsP$42vIK" role="2ShVmc">
                              <ref role="37wK5l" to="fwk:~BaseLanguageNodeLookup.&lt;init&gt;(jetbrains.mps.textgen.trace.DebugInfo)" resolve="BaseLanguageNodeLookup" />
                              <node concept="37vLTw" id="7rXsP$42vIL" role="37wK5m">
                                <ref role="3cqZAo" node="7rXsP$41KxM" resolve="info" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7rXsP$42vIM" role="2OqNvi">
                            <ref role="37wK5l" to="fwk:~BaseLanguageNodeLookup.getNodeAt(java.lang.String,int)" resolve="getNodeAt" />
                            <node concept="2OqwBi" id="7rXsP$42vIN" role="37wK5m">
                              <node concept="3kvyP4" id="7rXsP$42vIO" role="2Oq$k0">
                                <ref role="3kvyN1" node="7rXsP$3X$6F" resolve="ste" />
                              </node>
                              <node concept="liA8E" id="7rXsP$42vIP" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StackTraceElement.getFileName()" resolve="getFileName" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7rXsP$42vIQ" role="37wK5m">
                              <node concept="3kvyP4" id="7rXsP$42vIR" role="2Oq$k0">
                                <ref role="3kvyN1" node="7rXsP$3X$6F" resolve="ste" />
                              </node>
                              <node concept="liA8E" id="7rXsP$42vIS" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StackTraceElement.getLineNumber()" resolve="getLineNumber" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7rXsP$42AGt" role="3cqZAp">
                      <node concept="3clFbS" id="7rXsP$42AGv" role="3clFbx">
                        <node concept="3N13vt" id="7rXsP$42Ggl" role="3cqZAp" />
                      </node>
                      <node concept="3clFbC" id="7rXsP$42EwZ" role="3clFbw">
                        <node concept="10Nm6u" id="7rXsP$42Exa" role="3uHU7w" />
                        <node concept="37vLTw" id="7rXsP$42CED" role="3uHU7B">
                          <ref role="3cqZAo" node="7rXsP$42vIH" resolve="nodeRef" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="7rXsP$4325Y" role="3cqZAp">
                      <node concept="2OqwBi" id="7rXsP$43260" role="3cqZAk">
                        <node concept="37vLTw" id="7rXsP$43261" role="2Oq$k0">
                          <ref role="3cqZAo" node="7rXsP$42vIH" resolve="nodeRef" />
                        </node>
                        <node concept="liA8E" id="7rXsP$43262" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                          <node concept="2OqwBi" id="7rXsP$43263" role="37wK5m">
                            <node concept="s3N6n" id="2Vy1$4N0Z2C" role="2Oq$k0">
                              <ref role="s3N6p" to="yo94:2Vy1$4MUcmK" resolve="explorerContext" />
                            </node>
                            <node concept="liA8E" id="7rXsP$43265" role="2OqNvi">
                              <ref role="37wK5l" to="yo94:7rXsP$40kBM" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7rXsP$41xQX" role="2$JKZa">
                    <node concept="37vLTw" id="7rXsP$41wcd" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rXsP$41ggk" resolve="itr" />
                    </node>
                    <node concept="liA8E" id="7rXsP$41DxX" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7rXsP$408KR" role="3cqZAp">
                  <node concept="10Nm6u" id="7rXsP$408KT" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7rXsP$406k2" role="37vLTJ">
              <node concept="37vLTw" id="7rXsP$406e1" role="2Oq$k0">
                <ref role="3cqZAo" node="7rXsP$3XD0V" resolve="result" />
              </node>
              <node concept="2OwXpG" id="7rXsP$406pN" role="2OqNvi">
                <ref role="2Oxat5" to="yo94:41QOk3IExd$" resolve="navigationTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7rXsP$3XDnk" role="3cqZAp">
          <node concept="37vLTw" id="7rXsP$3XDnF" role="3cqZAk">
            <ref role="3cqZAo" node="7rXsP$3XD0V" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="7rXsP$3X$6F" role="3kuS7x">
        <property role="TrG5h" value="ste" />
        <node concept="3uibUv" id="7rXsP$3XCud" role="3khFNI">
          <ref role="3uigEE" to="wyt6:~StackTraceElement" resolve="StackTraceElement" />
        </node>
      </node>
    </node>
    <node concept="3khUF5" id="7rXsP$3Y45L" role="3khUj0" />
    <node concept="3ku1Nf" id="7rXsP$3Yaep" role="3khUj0">
      <ref role="3ku1L4" to="yo94:55FR5saAszt" resolve="toString" />
      <node concept="3clFbS" id="7rXsP$3Yaer" role="3ku1Le">
        <node concept="3cpWs6" id="7rXsP$3Ykw4" role="3cqZAp">
          <node concept="2OqwBi" id="7rXsP$3YkEs" role="3cqZAk">
            <node concept="3kvyP4" id="7rXsP$3Ykwe" role="2Oq$k0">
              <ref role="3kvyN1" node="7rXsP$3YfOn" resolve="element" />
            </node>
            <node concept="liA8E" id="7rXsP$3Ylcf" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StackTraceElement.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="7rXsP$3YfOn" role="3kuS7x">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="7rXsP$3Yk3U" role="3khFNI">
          <ref role="3uigEE" to="wyt6:~StackTraceElement" resolve="StackTraceElement" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3khU$T" id="6$M6y1eQDPk">
    <property role="TrG5h" value="TraceBuilders_ShadowModels" />
    <node concept="3khUF5" id="2CK1QGRJO20" role="3khUj0" />
    <node concept="3ku1Nf" id="6$M6y1eZ1IU" role="3khUj0">
      <ref role="3ku1L4" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
      <node concept="3clFbS" id="6$M6y1eZ1IW" role="3ku1Le">
        <node concept="3cpWs6" id="2CK1QGRyljA" role="3cqZAp">
          <node concept="s3uvs" id="2CK1QGRyo6P" role="3cqZAk">
            <ref role="s3uvu" node="2CK1QGRyc63" resolve="traceBuilderGroup" />
            <node concept="2M0cAz" id="2CK1QGRyo77" role="s3uvw">
              <ref role="2M0c$$" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
              <node concept="2OqwBi" id="2CK1QGRyv2F" role="2M0c$y">
                <node concept="3kvyP4" id="2CK1QGRys0e" role="2Oq$k0">
                  <ref role="3kvyN1" node="6$M6y1eZ4xS" resolve="o" />
                </node>
                <node concept="2OwXpG" id="2CK1QGRyxJQ" role="2OqNvi">
                  <ref role="2Oxat5" node="6$M6y1eYEZ8" resolve="rootNode" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2CK1QGRyIv9" role="s3uv_">
              <node concept="3kvyP4" id="2CK1QGRyFw0" role="2Oq$k0">
                <ref role="3kvyN1" node="6$M6y1eZ4xS" resolve="o" />
              </node>
              <node concept="2OwXpG" id="2CK1QGRyMBT" role="2OqNvi">
                <ref role="2Oxat5" node="2CK1QGRy_sK" resolve="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="6$M6y1eZ4xS" role="3kuS7x">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="6$M6y1eZ6Sv" role="3khFNI">
          <ref role="3uigEE" node="6$M6y1eYEdD" resolve="ForkExplorerRoot" />
        </node>
      </node>
    </node>
    <node concept="3khUF5" id="2Vy1$4MSfxS" role="3khUj0" />
    <node concept="s0NCG" id="2CK1QGRyc63" role="3khUj0">
      <property role="TrG5h" value="traceBuilderGroup" />
      <node concept="s0OsQ" id="2CK1QGRyhgc" role="s0NCV">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2CK1QGRyhgk" role="3khFNH">
          <ref role="3uigEE" node="41QOk3IAAeD" resolve="ITraceBuilderContext" />
        </node>
      </node>
    </node>
    <node concept="s0OsF" id="2CK1QGRzpyU" role="3khUj0">
      <ref role="s0OsO" node="2CK1QGRyc63" resolve="traceBuilderGroup" />
      <node concept="3ku1Nf" id="41QOk3IEF5o" role="s0O8K">
        <ref role="3ku1L4" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
        <node concept="3clFbS" id="41QOk3IEF5p" role="3ku1Le">
          <node concept="3cpWs8" id="41QOk3IFcUl" role="3cqZAp">
            <node concept="3cpWsn" id="41QOk3IFcUm" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="41QOk3IFcUn" role="1tU5fm">
                <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
              </node>
              <node concept="2ShNRf" id="41QOk3IFdk1" role="33vP2m">
                <node concept="HV5vD" id="41QOk3IFeX6" role="2ShVmc">
                  <ref role="HV5vE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6$M6y1f1y8A" role="3cqZAp" />
          <node concept="3cpWs8" id="41QOk3IEF5r" role="3cqZAp">
            <node concept="3cpWsn" id="41QOk3IEF5s" role="3cpWs9">
              <property role="TrG5h" value="originalNode" />
              <node concept="3uibUv" id="41QOk3IEF5t" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
              <node concept="2YIFZM" id="61gRJt5hblS" role="33vP2m">
                <ref role="1Pybhc" to="dglc:QurUgi5J93" resolve="RepositoryMirror" />
                <ref role="37wK5l" to="dglc:61gRJt5gwlk" resolve="getOriginalNode" />
                <node concept="2YIFZM" id="61gRJt5hblT" role="37wK5m">
                  <ref role="37wK5l" to="l6bp:5gTrVpGyMwR" resolve="wrap" />
                  <ref role="1Pybhc" to="l6bp:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                  <node concept="3kvyP4" id="61gRJt5hblU" role="37wK5m">
                    <ref role="3kvyN1" node="41QOk3IEF6M" resolve="element" />
                  </node>
                </node>
                <node concept="2OqwBi" id="61gRJt5hblV" role="37wK5m">
                  <node concept="s3N6n" id="2Vy1$4N0rDf" role="2Oq$k0">
                    <ref role="s3N6p" to="yo94:2Vy1$4MUcmK" resolve="explorerContext" />
                  </node>
                  <node concept="liA8E" id="61gRJt5hblX" role="2OqNvi">
                    <ref role="37wK5l" to="yo94:7rXsP$40kBM" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="41QOk3IEF5y" role="3cqZAp">
            <node concept="3cpWsn" id="41QOk3IEF5z" role="3cpWs9">
              <property role="TrG5h" value="snode" />
              <node concept="3uibUv" id="41QOk3IEF5$" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
              <node concept="3K4zz7" id="41QOk3IEF5_" role="33vP2m">
                <node concept="37vLTw" id="41QOk3IEF5A" role="3K4E3e">
                  <ref role="3cqZAo" node="41QOk3IEF5s" resolve="originalNode" />
                </node>
                <node concept="3kvyP4" id="41QOk3IEF5B" role="3K4GZi">
                  <ref role="3kvyN1" node="41QOk3IEF6M" resolve="element" />
                </node>
                <node concept="3y3z36" id="41QOk3IEF5C" role="3K4Cdx">
                  <node concept="10Nm6u" id="41QOk3IEF5D" role="3uHU7w" />
                  <node concept="37vLTw" id="41QOk3IEF5E" role="3uHU7B">
                    <ref role="3cqZAo" node="41QOk3IEF5s" resolve="originalNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="41QOk3IFfqd" role="3cqZAp">
            <node concept="37vLTI" id="41QOk3IFgNh" role="3clFbG">
              <node concept="2OqwBi" id="41QOk3IFfQg" role="37vLTJ">
                <node concept="37vLTw" id="41QOk3IFfqb" role="2Oq$k0">
                  <ref role="3cqZAo" node="41QOk3IFcUm" resolve="result" />
                </node>
                <node concept="2OwXpG" id="41QOk3IFg02" role="2OqNvi">
                  <ref role="2Oxat5" to="yo94:41QOk3IEvnH" resolve="text" />
                </node>
              </node>
              <node concept="2M0cAz" id="475LaDXlt12" role="37vLTx">
                <ref role="2M0c$$" to="yo94:55FR5saAszt" resolve="toString" />
                <node concept="3kvyP4" id="475LaDXluxX" role="2M0c$y">
                  <ref role="3kvyN1" node="41QOk3IEF6M" resolve="element" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="41QOk3IFir2" role="3cqZAp">
            <node concept="37vLTI" id="41QOk3IFkrb" role="3clFbG">
              <node concept="2OqwBi" id="41QOk3IFiOi" role="37vLTJ">
                <node concept="37vLTw" id="41QOk3IFir0" role="2Oq$k0">
                  <ref role="3cqZAo" node="41QOk3IFcUm" resolve="result" />
                </node>
                <node concept="2OwXpG" id="41QOk3IFjU1" role="2OqNvi">
                  <ref role="2Oxat5" to="yo94:41QOk3IEvyE" resolve="icon" />
                </node>
              </node>
              <node concept="3K4zz7" id="41QOk3IFktI" role="37vLTx">
                <node concept="2OqwBi" id="41QOk3IFktJ" role="3K4GZi">
                  <node concept="2YIFZM" id="41QOk3IFktK" role="2Oq$k0">
                    <ref role="1Pybhc" to="sn11:192HKKPMXeL" resolve="GlobalIconManager" />
                    <ref role="37wK5l" to="sn11:5UC$YgehaLf" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="41QOk3IFktL" role="2OqNvi">
                    <ref role="37wK5l" to="sn11:192HKKPOd3m" resolve="getIconFor" />
                    <node concept="3kvyP4" id="41QOk3IFktM" role="37wK5m">
                      <ref role="3kvyN1" node="41QOk3IEF6M" resolve="element" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="2CK1QGRvtOx" role="3K4Cdx">
                  <ref role="1Pybhc" node="2CK1QGR$u$a" resolve="TraceBuilderUtil" />
                  <ref role="37wK5l" node="2CK1QGR$uAo" resolve="isShadowNode" />
                  <node concept="37vLTw" id="41QOk3IFktO" role="37wK5m">
                    <ref role="3cqZAo" node="41QOk3IEF5z" resolve="snode" />
                  </node>
                </node>
                <node concept="10M0yZ" id="41QOk3IFktP" role="3K4E3e">
                  <ref role="1PxDUh" node="21SKqk9RXlA" resolve="TraceIcons" />
                  <ref role="3cqZAo" node="5wnrAmTP22J" resolve="SHADOW_NODE_ICON" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="41QOk3IFlpX" role="3cqZAp">
            <node concept="37vLTI" id="41QOk3IFmZX" role="3clFbG">
              <node concept="1bVj0M" id="41QOk3IFn45" role="37vLTx">
                <node concept="3clFbS" id="41QOk3IFn47" role="1bW5cS">
                  <node concept="3clFbF" id="41QOk3IFndE" role="3cqZAp">
                    <node concept="2YIFZM" id="1TwRhL0_v6c" role="3clFbG">
                      <ref role="1Pybhc" to="l6bp:30TKBrMa5zj" resolve="SNodeAPI" />
                      <ref role="37wK5l" to="l6bp:7uapjVAY0et" resolve="tryGetUnwrappedNode" />
                      <node concept="37vLTw" id="1TwRhL0_xbX" role="37wK5m">
                        <ref role="3cqZAo" node="41QOk3IEF5z" resolve="snode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="41QOk3IFlWy" role="37vLTJ">
                <node concept="37vLTw" id="41QOk3IFlpV" role="2Oq$k0">
                  <ref role="3cqZAo" node="41QOk3IFcUm" resolve="result" />
                </node>
                <node concept="2OwXpG" id="41QOk3IFm$n" role="2OqNvi">
                  <ref role="2Oxat5" to="yo94:41QOk3IExd$" resolve="navigationTarget" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="41QOk3IEF6r" role="3cqZAp" />
          <node concept="3cpWs8" id="8DLjzh0iE9" role="3cqZAp">
            <node concept="3cpWsn" id="8DLjzh0iEa" role="3cpWs9">
              <property role="TrG5h" value="ownStage" />
              <node concept="3uibUv" id="8DLjzgY9h1" role="1tU5fm">
                <ref role="3uigEE" to="nv3w:2dy3jLYuT3w" resolve="IStageReference" />
              </node>
              <node concept="2YIFZM" id="8DLjzh0iEb" role="33vP2m">
                <ref role="1Pybhc" to="l6bp:1HyxlLhIXQg" resolve="TransformationTrace" />
                <ref role="37wK5l" to="l6bp:8DLjzgXfvl" resolve="getSubgraphStage" />
                <node concept="3kvyP4" id="8DLjzh0iEc" role="37wK5m">
                  <ref role="3kvyN1" node="41QOk3IEF6M" resolve="element" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7pNuz6_RwPx" role="3cqZAp">
            <node concept="3cpWsn" id="7pNuz6_RwPy" role="3cpWs9">
              <property role="TrG5h" value="parentScope" />
              <node concept="3uibUv" id="7pNuz6_RDVp" role="1tU5fm">
                <ref role="3uigEE" to="nv3w:FQthXbfh3h" resolve="IScope" />
              </node>
              <node concept="2YIFZM" id="7pNuz6A2iQl" role="33vP2m">
                <ref role="37wK5l" to="l6bp:7pNuz6_RGYZ" resolve="getScope" />
                <ref role="1Pybhc" to="l6bp:1HyxlLhIXQg" resolve="TransformationTrace" />
                <node concept="3kvyP4" id="7pNuz6A2j61" role="37wK5m">
                  <ref role="3kvyN1" node="41QOk3IEF6M" resolve="element" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5ndwm32Mm2M" role="3cqZAp">
            <node concept="3cpWsn" id="5ndwm32Mm2N" role="3cpWs9">
              <property role="TrG5h" value="ownInputStage" />
              <node concept="3uibUv" id="5ndwm32Ml9u" role="1tU5fm">
                <ref role="3uigEE" to="nv3w:2dy3jLYuT3w" resolve="IStageReference" />
              </node>
              <node concept="2OqwBi" id="5ndwm32Mm2O" role="33vP2m">
                <node concept="2OqwBi" id="5ndwm32Mm2P" role="2Oq$k0">
                  <node concept="2YIFZM" id="5BuKZPIhor1" role="2Oq$k0">
                    <ref role="1Pybhc" to="l6bp:1HyxlLhIXQg" resolve="TransformationTrace" />
                    <ref role="37wK5l" to="l6bp:4JmkJs3QLSn" resolve="tryGetInputNodes" />
                    <node concept="3kvyP4" id="5BuKZPIhor2" role="37wK5m">
                      <ref role="3kvyN1" node="41QOk3IEF6M" resolve="element" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="5ndwm32Mm2S" role="2OqNvi">
                    <node concept="1bVj0M" id="5ndwm32Mm2T" role="23t8la">
                      <node concept="3clFbS" id="5ndwm32Mm2U" role="1bW5cS">
                        <node concept="3clFbF" id="5ndwm32Mm2V" role="3cqZAp">
                          <node concept="2YIFZM" id="5ndwm32Mm2W" role="3clFbG">
                            <ref role="37wK5l" to="l6bp:8DLjzgXfvl" resolve="getSubgraphStage" />
                            <ref role="1Pybhc" to="l6bp:1HyxlLhIXQg" resolve="TransformationTrace" />
                            <node concept="37vLTw" id="5ndwm32Mm2X" role="37wK5m">
                              <ref role="3cqZAo" node="5ndwm32Mm2Y" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5ndwm32Mm2Y" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5ndwm32Mm2Z" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="5ndwm32Mm30" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="6$M6y1f0jQy" role="3cqZAp">
            <node concept="2GrKxI" id="6$M6y1f0jQ$" role="2Gsz3X">
              <property role="TrG5h" value="link" />
            </node>
            <node concept="2OqwBi" id="6$M6y1f0lip" role="2GsD0m">
              <node concept="2OqwBi" id="6$M6y1f0tu6" role="2Oq$k0">
                <node concept="3kvyP4" id="6$M6y1f0l22" role="2Oq$k0">
                  <ref role="3kvyN1" node="41QOk3IEF6M" resolve="element" />
                </node>
                <node concept="liA8E" id="6$M6y1f0uRw" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                </node>
              </node>
              <node concept="liA8E" id="6$M6y1f0vf9" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks()" resolve="getContainmentLinks" />
              </node>
            </node>
            <node concept="3clFbS" id="6$M6y1f0jQC" role="2LFqv$">
              <node concept="3J1_TO" id="6$M6y1fbO7A" role="3cqZAp">
                <node concept="3clFbS" id="6$M6y1fbO7C" role="1zxBo7">
                  <node concept="3cpWs8" id="5BuKZPI9LmO" role="3cqZAp">
                    <node concept="3cpWsn" id="5BuKZPI9LmP" role="3cpWs9">
                      <property role="TrG5h" value="prevChildStage" />
                      <node concept="3uibUv" id="5BuKZPI9LmQ" role="1tU5fm">
                        <ref role="3uigEE" to="nv3w:2dy3jLYuT3w" resolve="IStageReference" />
                      </node>
                      <node concept="10Nm6u" id="5BuKZPI9M3n" role="33vP2m" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7pNuz6_RE3p" role="3cqZAp">
                    <node concept="3cpWsn" id="7pNuz6_RE3q" role="3cpWs9">
                      <property role="TrG5h" value="prevScope" />
                      <node concept="3uibUv" id="7pNuz6_RE3r" role="1tU5fm">
                        <ref role="3uigEE" to="nv3w:FQthXbfh3h" resolve="IScope" />
                      </node>
                      <node concept="10Nm6u" id="7pNuz6_REQp" role="33vP2m" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7pNuz6_S9Fl" role="3cqZAp">
                    <node concept="3cpWsn" id="7pNuz6_S9Fm" role="3cpWs9">
                      <property role="TrG5h" value="teChildScope" />
                      <node concept="3uibUv" id="7pNuz6_S9ur" role="1tU5fm">
                        <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
                      </node>
                      <node concept="10Nm6u" id="7pNuz6_UPMO" role="33vP2m" />
                    </node>
                  </node>
                  <node concept="2Gpval" id="6$M6y1f0mJk" role="3cqZAp">
                    <node concept="2GrKxI" id="6$M6y1f0mJl" role="2Gsz3X">
                      <property role="TrG5h" value="child" />
                    </node>
                    <node concept="2OqwBi" id="6$M6y1f0mYY" role="2GsD0m">
                      <node concept="3kvyP4" id="6$M6y1f0mJZ" role="2Oq$k0">
                        <ref role="3kvyN1" node="41QOk3IEF6M" resolve="element" />
                      </node>
                      <node concept="liA8E" id="6$M6y1f0qZX" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="getChildren" />
                        <node concept="2GrUjf" id="6$M6y1f0r5J" role="37wK5m">
                          <ref role="2Gs0qQ" node="6$M6y1f0jQ$" resolve="link" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6$M6y1f0mJn" role="2LFqv$">
                      <node concept="3cpWs8" id="8DLjzgX_$q" role="3cqZAp">
                        <node concept="3cpWsn" id="8DLjzgX_$r" role="3cpWs9">
                          <property role="TrG5h" value="childStage" />
                          <node concept="3uibUv" id="8DLjzgX$Qk" role="1tU5fm">
                            <ref role="3uigEE" to="nv3w:2dy3jLYuT3w" resolve="IStageReference" />
                          </node>
                          <node concept="2YIFZM" id="8DLjzgX_$s" role="33vP2m">
                            <ref role="37wK5l" to="l6bp:8DLjzgXfvl" resolve="getSubgraphStage" />
                            <ref role="1Pybhc" to="l6bp:1HyxlLhIXQg" resolve="TransformationTrace" />
                            <node concept="2GrUjf" id="8DLjzgX_$t" role="37wK5m">
                              <ref role="2Gs0qQ" node="6$M6y1f0mJl" resolve="child" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="8DLjzgWYRi" role="3cqZAp">
                        <node concept="3clFbS" id="8DLjzgWYRk" role="3clFbx">
                          <node concept="3cpWs8" id="7pNuz6_RXur" role="3cqZAp">
                            <node concept="3cpWsn" id="7pNuz6_RXus" role="3cpWs9">
                              <property role="TrG5h" value="childScope" />
                              <node concept="3uibUv" id="7pNuz6_RXut" role="1tU5fm">
                                <ref role="3uigEE" to="nv3w:FQthXbfh3h" resolve="IScope" />
                              </node>
                              <node concept="2YIFZM" id="7pNuz6_RYcm" role="33vP2m">
                                <ref role="1Pybhc" to="l6bp:1HyxlLhIXQg" resolve="TransformationTrace" />
                                <ref role="37wK5l" to="l6bp:7pNuz6_RGYZ" resolve="getScope" />
                                <node concept="2GrUjf" id="7pNuz6_RYns" role="37wK5m">
                                  <ref role="2Gs0qQ" node="6$M6y1f0mJl" resolve="child" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="7pNuz6_S02S" role="3cqZAp">
                            <node concept="3clFbS" id="7pNuz6_S02U" role="3clFbx">
                              <node concept="3clFbJ" id="7pNuz6_S8cz" role="3cqZAp">
                                <node concept="3clFbS" id="7pNuz6_S8c_" role="3clFbx">
                                  <node concept="3clFbF" id="7pNuz6_S9TV" role="3cqZAp">
                                    <node concept="37vLTI" id="7pNuz6_S9TX" role="3clFbG">
                                      <node concept="2ShNRf" id="7pNuz6_S9Fn" role="37vLTx">
                                        <node concept="HV5vD" id="7pNuz6_S9Fo" role="2ShVmc">
                                          <ref role="HV5vE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="7pNuz6_S9U1" role="37vLTJ">
                                        <ref role="3cqZAo" node="7pNuz6_S9Fm" resolve="teChildScope" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3_irx8FCDUj" role="3cqZAp">
                                    <node concept="37vLTI" id="3_irx8FCEJ7" role="3clFbG">
                                      <node concept="37vLTw" id="3_irx8FCEYA" role="37vLTx">
                                        <ref role="3cqZAo" node="7pNuz6_RXus" resolve="childScope" />
                                      </node>
                                      <node concept="2OqwBi" id="3_irx8FCEcU" role="37vLTJ">
                                        <node concept="37vLTw" id="3_irx8FCDUh" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7pNuz6_S9Fm" resolve="teChildScope" />
                                        </node>
                                        <node concept="2OwXpG" id="3_irx8FCEjf" role="2OqNvi">
                                          <ref role="2Oxat5" to="yo94:3_irx8F$T6_" resolve="owner" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="7pNuz6_SwWh" role="3cqZAp">
                                    <node concept="2OqwBi" id="7pNuz6_SwWi" role="3clFbG">
                                      <node concept="37vLTw" id="7pNuz6_SwWj" role="2Oq$k0">
                                        <ref role="3cqZAo" node="41QOk3IFcUm" resolve="result" />
                                      </node>
                                      <node concept="liA8E" id="7pNuz6_SwWk" role="2OqNvi">
                                        <ref role="37wK5l" to="yo94:41QOk3IFokw" resolve="addChild" />
                                        <node concept="3cpWs3" id="7pNuz6_SwWl" role="37wK5m">
                                          <node concept="Xl_RD" id="7pNuz6_SwWm" role="3uHU7w">
                                            <property role="Xl_RC" value=": " />
                                          </node>
                                          <node concept="2OqwBi" id="7pNuz6_SwWn" role="3uHU7B">
                                            <node concept="2GrUjf" id="7pNuz6_SwWo" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="6$M6y1f0jQ$" resolve="link" />
                                            </node>
                                            <node concept="liA8E" id="7pNuz6_SwWp" role="2OqNvi">
                                              <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="7pNuz6_S$WE" role="37wK5m">
                                          <ref role="3cqZAo" node="7pNuz6_S9Fm" resolve="teChildScope" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="7pNuz6_S8FX" role="3cqZAp">
                                    <node concept="37vLTI" id="7pNuz6_SdpW" role="3clFbG">
                                      <node concept="s3uvs" id="7pNuz6_VCHr" role="37vLTx">
                                        <ref role="s3uvu" node="1rUziX7qBB9" resolve="shortToString" />
                                        <node concept="2M0cAz" id="7pNuz6_SdHX" role="s3uvw">
                                          <ref role="2M0c$$" to="yo94:55FR5saAszt" resolve="toString" />
                                          <node concept="37vLTw" id="7pNuz6_SdUh" role="2M0c$y">
                                            <ref role="3cqZAo" node="7pNuz6_RXus" resolve="childScope" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="7pNuz6_ScIF" role="37vLTJ">
                                        <node concept="37vLTw" id="7pNuz6_S9Fp" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7pNuz6_S9Fm" resolve="teChildScope" />
                                        </node>
                                        <node concept="2OwXpG" id="7pNuz6_ScOn" role="2OqNvi">
                                          <ref role="2Oxat5" to="yo94:41QOk3IEvnH" resolve="text" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="7pNuz6_ZwIL" role="3cqZAp">
                                    <node concept="37vLTI" id="7pNuz6_Z$Z_" role="3clFbG">
                                      <node concept="10M0yZ" id="7pNuz6_Z_ja" role="37vLTx">
                                        <ref role="3cqZAo" node="7pNuz6_ZnFN" resolve="INSTANCE" />
                                        <ref role="1PxDUh" node="7pNuz6_Y$zX" resolve="ScopeIcon" />
                                      </node>
                                      <node concept="2OqwBi" id="7pNuz6_Z$wB" role="37vLTJ">
                                        <node concept="37vLTw" id="7pNuz6_ZwIJ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7pNuz6_S9Fm" resolve="teChildScope" />
                                        </node>
                                        <node concept="2OwXpG" id="7pNuz6_Z$Aj" role="2OqNvi">
                                          <ref role="2Oxat5" to="yo94:41QOk3IEvyE" resolve="icon" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="7pNuz6Ajlhi" role="3cqZAp">
                                    <node concept="37vLTI" id="7pNuz6AjlWL" role="3clFbG">
                                      <node concept="37vLTw" id="7pNuz6Ajmcw" role="37vLTx">
                                        <ref role="3cqZAo" node="7pNuz6_RXus" resolve="childScope" />
                                      </node>
                                      <node concept="2OqwBi" id="7pNuz6Ajlv2" role="37vLTJ">
                                        <node concept="37vLTw" id="7pNuz6Ajlhg" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7pNuz6_S9Fm" resolve="teChildScope" />
                                        </node>
                                        <node concept="2OwXpG" id="7pNuz6Ajl_j" role="2OqNvi">
                                          <ref role="2Oxat5" to="yo94:3kUHLKEQ$Ma" resolve="detailViewRoot" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="17QLQc" id="7pNuz6_S8_t" role="3clFbw">
                                  <node concept="37vLTw" id="7pNuz6_S8FD" role="3uHU7w">
                                    <ref role="3cqZAo" node="7pNuz6_RE3q" resolve="prevScope" />
                                  </node>
                                  <node concept="37vLTw" id="7pNuz6_S8ou" role="3uHU7B">
                                    <ref role="3cqZAo" node="7pNuz6_RXus" resolve="childScope" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7pNuz6_Siqd" role="3cqZAp">
                                <node concept="2OqwBi" id="7pNuz6_Siqe" role="3clFbG">
                                  <node concept="37vLTw" id="7pNuz6_SmqY" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7pNuz6_S9Fm" resolve="teChildScope" />
                                  </node>
                                  <node concept="liA8E" id="7pNuz6_Siqg" role="2OqNvi">
                                    <ref role="37wK5l" to="yo94:41QOk3IFYkF" resolve="addChild" />
                                    <node concept="2GrUjf" id="7pNuz6_Siqm" role="37wK5m">
                                      <ref role="2Gs0qQ" node="6$M6y1f0mJl" resolve="child" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7pNuz6_SK5S" role="3cqZAp">
                                <node concept="37vLTI" id="7pNuz6_SNU3" role="3clFbG">
                                  <node concept="37vLTw" id="7pNuz6_SNVF" role="37vLTx">
                                    <ref role="3cqZAo" node="7pNuz6_RXus" resolve="childScope" />
                                  </node>
                                  <node concept="37vLTw" id="7pNuz6_SK5Q" role="37vLTJ">
                                    <ref role="3cqZAo" node="7pNuz6_RE3q" resolve="prevScope" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="17QLQc" id="7pNuz6_S0Yh" role="3clFbw">
                              <node concept="37vLTw" id="7pNuz6_S14t" role="3uHU7w">
                                <ref role="3cqZAo" node="7pNuz6_RwPy" resolve="parentScope" />
                              </node>
                              <node concept="37vLTw" id="7pNuz6_S0K3" role="3uHU7B">
                                <ref role="3cqZAo" node="7pNuz6_RXus" resolve="childScope" />
                              </node>
                            </node>
                            <node concept="9aQIb" id="7pNuz6_S14K" role="9aQIa">
                              <node concept="3clFbS" id="7pNuz6_S14L" role="9aQI4">
                                <node concept="3clFbF" id="6$M6y1f0rhi" role="3cqZAp">
                                  <node concept="2OqwBi" id="6$M6y1f0riN" role="3clFbG">
                                    <node concept="37vLTw" id="6$M6y1f0rhh" role="2Oq$k0">
                                      <ref role="3cqZAo" node="41QOk3IFcUm" resolve="result" />
                                    </node>
                                    <node concept="liA8E" id="6$M6y1f0rke" role="2OqNvi">
                                      <ref role="37wK5l" to="yo94:41QOk3IFokw" resolve="addChild" />
                                      <node concept="3cpWs3" id="6$M6y1f11iA" role="37wK5m">
                                        <node concept="Xl_RD" id="6$M6y1f11iD" role="3uHU7w">
                                          <property role="Xl_RC" value=": " />
                                        </node>
                                        <node concept="2OqwBi" id="6$M6y1f0rov" role="3uHU7B">
                                          <node concept="2GrUjf" id="6$M6y1f0ro6" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="6$M6y1f0jQ$" resolve="link" />
                                          </node>
                                          <node concept="liA8E" id="6$M6y1f0x5q" role="2OqNvi">
                                            <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2GrUjf" id="6$M6y1f0$zu" role="37wK5m">
                                        <ref role="2Gs0qQ" node="6$M6y1f0mJl" resolve="child" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7pNuz6_S7jf" role="3cqZAp">
                                  <node concept="37vLTI" id="7pNuz6_S8c3" role="3clFbG">
                                    <node concept="10Nm6u" id="7pNuz6_S8cj" role="37vLTx" />
                                    <node concept="37vLTw" id="7pNuz6_S7jd" role="37vLTJ">
                                      <ref role="3cqZAo" node="7pNuz6_RE3q" resolve="prevScope" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="22lmx$" id="8DLjzh5liI" role="3clFbw">
                          <node concept="3clFbC" id="8DLjzh5iK7" role="3uHU7B">
                            <node concept="37vLTw" id="8DLjzgXJUO" role="3uHU7B">
                              <ref role="3cqZAo" node="8DLjzgX_$r" resolve="childStage" />
                            </node>
                            <node concept="10Nm6u" id="8DLjzgXOf_" role="3uHU7w" />
                          </node>
                          <node concept="17R0WA" id="8DLjzgXiaB" role="3uHU7w">
                            <node concept="37vLTw" id="8DLjzh0iEd" role="3uHU7w">
                              <ref role="3cqZAo" node="8DLjzh0iEa" resolve="ownStage" />
                            </node>
                            <node concept="37vLTw" id="8DLjzgX_$u" role="3uHU7B">
                              <ref role="3cqZAo" node="8DLjzgX_$r" resolve="childStage" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="8DLjzgXjY4" role="9aQIa">
                          <node concept="3clFbS" id="8DLjzgXjY5" role="9aQI4">
                            <node concept="3clFbJ" id="5BuKZPI9NM0" role="3cqZAp">
                              <node concept="3clFbS" id="5BuKZPI9NM2" role="3clFbx">
                                <node concept="3clFbF" id="8DLjzgXS46" role="3cqZAp">
                                  <node concept="2OqwBi" id="8DLjzgXU19" role="3clFbG">
                                    <node concept="37vLTw" id="8DLjzgXS45" role="2Oq$k0">
                                      <ref role="3cqZAo" node="41QOk3IFcUm" resolve="result" />
                                    </node>
                                    <node concept="liA8E" id="8DLjzgXUBO" role="2OqNvi">
                                      <ref role="37wK5l" to="yo94:41QOk3IFokw" resolve="addChild" />
                                      <node concept="3cpWs3" id="8DLjzgY0Ci" role="37wK5m">
                                        <node concept="Xl_RD" id="8DLjzgY0Cl" role="3uHU7w">
                                          <property role="Xl_RC" value=": " />
                                        </node>
                                        <node concept="2OqwBi" id="8DLjzgXUXA" role="3uHU7B">
                                          <node concept="2GrUjf" id="8DLjzgXUDx" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="6$M6y1f0jQ$" resolve="link" />
                                          </node>
                                          <node concept="liA8E" id="8DLjzgXXY$" role="2OqNvi">
                                            <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="2Vy1$4Mc9WT" role="37wK5m">
                                        <node concept="37vLTw" id="2Vy1$4Mc9hv" role="2Oq$k0">
                                          <ref role="3cqZAo" node="8DLjzgX_$r" resolve="childStage" />
                                        </node>
                                        <node concept="liA8E" id="2Vy1$4McasQ" role="2OqNvi">
                                          <ref role="37wK5l" to="nv3w:5$YruQqJa3y" resolve="getSubgraphRef" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="17QLQc" id="5BuKZPI9O5h" role="3clFbw">
                                <node concept="37vLTw" id="5BuKZPI9OKT" role="3uHU7w">
                                  <ref role="3cqZAo" node="5BuKZPI9LmP" resolve="prevChildStage" />
                                </node>
                                <node concept="37vLTw" id="5BuKZPI9NNj" role="3uHU7B">
                                  <ref role="3cqZAo" node="8DLjzgX_$r" resolve="childStage" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7pNuz6_RYOo" role="3cqZAp" />
                      <node concept="3clFbF" id="5BuKZPI9MJm" role="3cqZAp">
                        <node concept="37vLTI" id="5BuKZPI9NwG" role="3clFbG">
                          <node concept="37vLTw" id="5BuKZPI9Nyk" role="37vLTx">
                            <ref role="3cqZAo" node="8DLjzgX_$r" resolve="childStage" />
                          </node>
                          <node concept="37vLTw" id="5BuKZPI9MJk" role="37vLTJ">
                            <ref role="3cqZAo" node="5BuKZPI9LmP" resolve="prevChildStage" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5ndwm32MKbC" role="3cqZAp" />
                      <node concept="3SKdUt" id="5ndwm32OxZ6" role="3cqZAp">
                        <node concept="1PaTwC" id="5ndwm32OxZ7" role="1aUNEU">
                          <node concept="3oM_SD" id="5ndwm32OxZ9" role="1PaTwD">
                            <property role="3oM_SC" value="Handle" />
                          </node>
                          <node concept="3oM_SD" id="5ndwm32O_3C" role="1PaTwD">
                            <property role="3oM_SC" value="TransformationCallExpression" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="5ndwm32NO7g" role="3cqZAp">
                        <node concept="2GrKxI" id="5ndwm32NO7i" role="2Gsz3X">
                          <property role="TrG5h" value="childInput" />
                        </node>
                        <node concept="3clFbS" id="5ndwm32NO7m" role="2LFqv$">
                          <node concept="3cpWs8" id="5ndwm32NRQX" role="3cqZAp">
                            <node concept="3cpWsn" id="5ndwm32NRQY" role="3cpWs9">
                              <property role="TrG5h" value="childInputStage" />
                              <node concept="3uibUv" id="5ndwm32NR$N" role="1tU5fm">
                                <ref role="3uigEE" to="nv3w:2dy3jLYuT3w" resolve="IStageReference" />
                              </node>
                              <node concept="2YIFZM" id="5ndwm32NRQZ" role="33vP2m">
                                <ref role="37wK5l" to="l6bp:8DLjzgXfvl" resolve="getSubgraphStage" />
                                <ref role="1Pybhc" to="l6bp:1HyxlLhIXQg" resolve="TransformationTrace" />
                                <node concept="2GrUjf" id="5ndwm32NYYO" role="37wK5m">
                                  <ref role="2Gs0qQ" node="5ndwm32NO7i" resolve="childInput" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="5ndwm32MPb8" role="3cqZAp">
                            <node concept="3clFbS" id="5ndwm32MPba" role="3clFbx">
                              <node concept="3clFbF" id="XAHiIwIy9b" role="3cqZAp">
                                <node concept="2OqwBi" id="XAHiIwIy9c" role="3clFbG">
                                  <node concept="37vLTw" id="XAHiIwIy9d" role="2Oq$k0">
                                    <ref role="3cqZAo" node="41QOk3IFcUm" resolve="result" />
                                  </node>
                                  <node concept="liA8E" id="XAHiIwIy9e" role="2OqNvi">
                                    <ref role="37wK5l" to="yo94:41QOk3IFokw" resolve="addChild" />
                                    <node concept="Xl_RD" id="XAHiIwIy9f" role="37wK5m">
                                      <property role="Xl_RC" value="   ↑ input node : " />
                                    </node>
                                    <node concept="2GrUjf" id="XAHiIwIz3Y" role="37wK5m">
                                      <ref role="2Gs0qQ" node="5ndwm32NO7i" resolve="childInput" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="5ndwm32N9Yk" role="3cqZAp">
                                <node concept="2OqwBi" id="5ndwm32Na5d" role="3clFbG">
                                  <node concept="37vLTw" id="5ndwm32N9Yi" role="2Oq$k0">
                                    <ref role="3cqZAo" node="41QOk3IFcUm" resolve="result" />
                                  </node>
                                  <node concept="liA8E" id="5ndwm32Nabu" role="2OqNvi">
                                    <ref role="37wK5l" to="yo94:41QOk3IFokw" resolve="addChild" />
                                    <node concept="Xl_RD" id="5ndwm32Naph" role="37wK5m">
                                      <property role="Xl_RC" value="   ↑ input stage: " />
                                    </node>
                                    <node concept="37vLTw" id="XAHiIwHWhJ" role="37wK5m">
                                      <ref role="3cqZAo" node="5ndwm32NRQY" resolve="childInputStage" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1Wc70l" id="5ndwm32N9LO" role="3clFbw">
                              <node concept="17QLQc" id="5ndwm32N9Vq" role="3uHU7w">
                                <node concept="37vLTw" id="5ndwm32N9WR" role="3uHU7w">
                                  <ref role="3cqZAo" node="5ndwm32NRQY" resolve="childInputStage" />
                                </node>
                                <node concept="37vLTw" id="5ndwm32N9Ni" role="3uHU7B">
                                  <ref role="3cqZAo" node="5ndwm32Mm2N" resolve="ownInputStage" />
                                </node>
                              </node>
                              <node concept="3y3z36" id="5ndwm32N9Hz" role="3uHU7B">
                                <node concept="37vLTw" id="5ndwm32N9zy" role="3uHU7B">
                                  <ref role="3cqZAo" node="5ndwm32NRQY" resolve="childInputStage" />
                                </node>
                                <node concept="10Nm6u" id="5ndwm32N9Lr" role="3uHU7w" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="5BuKZPIiBLt" role="2GsD0m">
                          <ref role="37wK5l" to="l6bp:4JmkJs3QLSn" resolve="tryGetInputNodes" />
                          <ref role="1Pybhc" to="l6bp:1HyxlLhIXQg" resolve="TransformationTrace" />
                          <node concept="2GrUjf" id="5BuKZPIiBLu" role="37wK5m">
                            <ref role="2Gs0qQ" node="6$M6y1f0mJl" resolve="child" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uVAMA" id="6$M6y1fbO7D" role="1zxBo5">
                  <node concept="XOnhg" id="6$M6y1fbO7F" role="1zc67B">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="ex" />
                    <node concept="nSUau" id="1n0HQURIsmg" role="1tU5fm">
                      <node concept="3uibUv" id="6$M6y1fbT_P" role="nSUat">
                        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6$M6y1fbO7J" role="1zc67A">
                    <node concept="RRSsy" id="6$M6y1fbXUV" role="3cqZAp">
                      <property role="RRSoG" value="gZ5fh_4/error" />
                      <node concept="Xl_RD" id="6$M6y1fbXUX" role="RRSoy" />
                      <node concept="37vLTw" id="6$M6y1fbXUZ" role="RRSow">
                        <ref role="3cqZAo" node="6$M6y1fbO7F" resolve="ex" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="6$M6y1fbTAf" role="3cqZAp">
                      <node concept="2OqwBi" id="6$M6y1fbVjo" role="3clFbG">
                        <node concept="37vLTw" id="6$M6y1fbTAe" role="2Oq$k0">
                          <ref role="3cqZAo" node="41QOk3IFcUm" resolve="result" />
                        </node>
                        <node concept="liA8E" id="6$M6y1fbVIU" role="2OqNvi">
                          <ref role="37wK5l" to="yo94:41QOk3IFokw" resolve="addChild" />
                          <node concept="3cpWs3" id="6$M6y1fbZbD" role="37wK5m">
                            <node concept="3cpWs3" id="6$M6y1fc30u" role="3uHU7B">
                              <node concept="Xl_RD" id="6$M6y1fc4NZ" role="3uHU7B">
                                <property role="Xl_RC" value="!!! " />
                              </node>
                              <node concept="2OqwBi" id="6$M6y1fbZ$I" role="3uHU7w">
                                <node concept="2GrUjf" id="6$M6y1fbZeM" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="6$M6y1f0jQ$" resolve="link" />
                                </node>
                                <node concept="liA8E" id="6$M6y1fc1NV" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6$M6y1fbZ87" role="3uHU7w">
                              <property role="Xl_RC" value=": " />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6$M6y1fbVXh" role="37wK5m">
                            <node concept="37vLTw" id="6$M6y1fbVKx" role="2Oq$k0">
                              <ref role="3cqZAo" node="6$M6y1fbO7F" resolve="ex" />
                            </node>
                            <node concept="liA8E" id="6$M6y1fbWa7" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
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
          <node concept="3clFbH" id="6$M6y1f1Fek" role="3cqZAp" />
          <node concept="3cpWs8" id="6$M6y1f1$9S" role="3cqZAp">
            <node concept="3cpWsn" id="6$M6y1f1$9T" role="3cpWs9">
              <property role="TrG5h" value="teDetails" />
              <node concept="3uibUv" id="6$M6y1f1$9U" role="1tU5fm">
                <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
              </node>
              <node concept="2ShNRf" id="6$M6y1f1_zQ" role="33vP2m">
                <node concept="HV5vD" id="6$M6y1f1_Xc" role="2ShVmc">
                  <ref role="HV5vE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6$M6y1f1Bnu" role="3cqZAp">
            <node concept="37vLTI" id="6$M6y1f1CUl" role="3clFbG">
              <node concept="37vLTw" id="6$M6y1f1CVR" role="37vLTx">
                <ref role="3cqZAo" node="6$M6y1f1$9T" resolve="teDetails" />
              </node>
              <node concept="2OqwBi" id="6$M6y1f1Cx4" role="37vLTJ">
                <node concept="37vLTw" id="6$M6y1f1Bns" role="2Oq$k0">
                  <ref role="3cqZAo" node="41QOk3IFcUm" resolve="result" />
                </node>
                <node concept="2OwXpG" id="6$M6y1f1COg" role="2OqNvi">
                  <ref role="2Oxat5" to="yo94:3kUHLKEQ$Ma" resolve="detailViewRoot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6$M6y1f2Enm" role="3cqZAp">
            <node concept="37vLTI" id="6$M6y1f2O21" role="3clFbG">
              <node concept="2OqwBi" id="6$M6y1f2OnK" role="37vLTx">
                <node concept="37vLTw" id="6$M6y1f2OfL" role="2Oq$k0">
                  <ref role="3cqZAo" node="41QOk3IFcUm" resolve="result" />
                </node>
                <node concept="2OwXpG" id="6$M6y1f2OtE" role="2OqNvi">
                  <ref role="2Oxat5" to="yo94:41QOk3IEvnH" resolve="text" />
                </node>
              </node>
              <node concept="2OqwBi" id="6$M6y1f2N$i" role="37vLTJ">
                <node concept="37vLTw" id="6$M6y1f2O9s" role="2Oq$k0">
                  <ref role="3cqZAo" node="6$M6y1f1$9T" resolve="teDetails" />
                </node>
                <node concept="2OwXpG" id="6$M6y1f2NEd" role="2OqNvi">
                  <ref role="2Oxat5" to="yo94:41QOk3IEvnH" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6$M6y1f2Q3l" role="3cqZAp">
            <node concept="37vLTI" id="6$M6y1f2RWc" role="3clFbG">
              <node concept="2OqwBi" id="6$M6y1f2S39" role="37vLTx">
                <node concept="37vLTw" id="6$M6y1f2RWD" role="2Oq$k0">
                  <ref role="3cqZAo" node="41QOk3IFcUm" resolve="result" />
                </node>
                <node concept="2OwXpG" id="6$M6y1f2S9r" role="2OqNvi">
                  <ref role="2Oxat5" to="yo94:41QOk3IEvyE" resolve="icon" />
                </node>
              </node>
              <node concept="2OqwBi" id="6$M6y1f2RsV" role="37vLTJ">
                <node concept="37vLTw" id="6$M6y1f2Q3j" role="2Oq$k0">
                  <ref role="3cqZAo" node="6$M6y1f1$9T" resolve="teDetails" />
                </node>
                <node concept="2OwXpG" id="6$M6y1f2RJQ" role="2OqNvi">
                  <ref role="2Oxat5" to="yo94:41QOk3IEvyE" resolve="icon" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6$M6y1f2TJ0" role="3cqZAp">
            <node concept="37vLTI" id="6$M6y1f2VS7" role="3clFbG">
              <node concept="3clFbT" id="6$M6y1f2VTl" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="6$M6y1f2V94" role="37vLTJ">
                <node concept="37vLTw" id="6$M6y1f2TIY" role="2Oq$k0">
                  <ref role="3cqZAo" node="6$M6y1f1$9T" resolve="teDetails" />
                </node>
                <node concept="2OwXpG" id="6$M6y1f2Vzp" role="2OqNvi">
                  <ref role="2Oxat5" to="yo94:1_qG3hNTMMU" resolve="expandByDefault" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6$M6y1f2M0i" role="3cqZAp" />
          <node concept="2Gpval" id="6$M6y1f1JyV" role="3cqZAp">
            <node concept="2GrKxI" id="6$M6y1f1JyX" role="2Gsz3X">
              <property role="TrG5h" value="property" />
            </node>
            <node concept="2OqwBi" id="6$M6y1f1MZt" role="2GsD0m">
              <node concept="2OqwBi" id="6$M6y1f1L96" role="2Oq$k0">
                <node concept="3kvyP4" id="6$M6y1f1KXr" role="2Oq$k0">
                  <ref role="3kvyN1" node="41QOk3IEF6M" resolve="element" />
                </node>
                <node concept="liA8E" id="6$M6y1f1M$8" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                </node>
              </node>
              <node concept="liA8E" id="6$M6y1f1OKc" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties()" resolve="getProperties" />
              </node>
            </node>
            <node concept="3clFbS" id="6$M6y1f1Jz1" role="2LFqv$">
              <node concept="3cpWs8" id="6$M6y1f1QwI" role="3cqZAp">
                <node concept="3cpWsn" id="6$M6y1f1QwJ" role="3cpWs9">
                  <property role="TrG5h" value="value" />
                  <node concept="17QB3L" id="6$M6y1f1T$V" role="1tU5fm" />
                  <node concept="2OqwBi" id="6$M6y1f1QwK" role="33vP2m">
                    <node concept="3kvyP4" id="6$M6y1f1QwL" role="2Oq$k0">
                      <ref role="3kvyN1" node="41QOk3IEF6M" resolve="element" />
                    </node>
                    <node concept="liA8E" id="6$M6y1f1QwM" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                      <node concept="2GrUjf" id="6$M6y1f1X4s" role="37wK5m">
                        <ref role="2Gs0qQ" node="6$M6y1f1JyX" resolve="property" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6$M6y1f1YzW" role="3cqZAp">
                <node concept="3clFbS" id="6$M6y1f1YzY" role="3clFbx">
                  <node concept="3clFbF" id="6$M6y1f1GD_" role="3cqZAp">
                    <node concept="2OqwBi" id="6$M6y1f1I69" role="3clFbG">
                      <node concept="37vLTw" id="6$M6y1f1GDz" role="2Oq$k0">
                        <ref role="3cqZAo" node="6$M6y1f1$9T" resolve="teDetails" />
                      </node>
                      <node concept="liA8E" id="6$M6y1f1I7$" role="2OqNvi">
                        <ref role="37wK5l" to="yo94:41QOk3IFYkF" resolve="addChild" />
                        <node concept="3cpWs3" id="6$M6y1f2bhx" role="37wK5m">
                          <node concept="37vLTw" id="6$M6y1f2bhL" role="3uHU7w">
                            <ref role="3cqZAo" node="6$M6y1f1QwJ" resolve="value" />
                          </node>
                          <node concept="3cpWs3" id="6$M6y1f22_c" role="3uHU7B">
                            <node concept="2OqwBi" id="6$M6y1f2304" role="3uHU7B">
                              <node concept="2GrUjf" id="6$M6y1f22Bd" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="6$M6y1f1JyX" resolve="property" />
                              </node>
                              <node concept="liA8E" id="6$M6y1f24Y0" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6$M6y1f22zr" role="3uHU7w">
                              <property role="Xl_RC" value=" = " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="6$M6y1f20EY" role="3clFbw">
                  <node concept="10Nm6u" id="6$M6y1f20VT" role="3uHU7w" />
                  <node concept="37vLTw" id="6$M6y1f1Y$c" role="3uHU7B">
                    <ref role="3cqZAo" node="6$M6y1f1QwJ" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="5ndwm32P8TI" role="3cqZAp">
            <node concept="2GrKxI" id="5ndwm32P8TJ" role="2Gsz3X">
              <property role="TrG5h" value="link" />
            </node>
            <node concept="2OqwBi" id="5ndwm32P8TK" role="2GsD0m">
              <node concept="2OqwBi" id="5ndwm32P8TL" role="2Oq$k0">
                <node concept="3kvyP4" id="5ndwm32P8TM" role="2Oq$k0">
                  <ref role="3kvyN1" node="41QOk3IEF6M" resolve="element" />
                </node>
                <node concept="liA8E" id="5ndwm32P8TN" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                </node>
              </node>
              <node concept="liA8E" id="5ndwm32PcJc" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getReferenceLinks()" resolve="getReferenceLinks" />
              </node>
            </node>
            <node concept="3clFbS" id="5ndwm32P8TP" role="2LFqv$">
              <node concept="3cpWs8" id="5ndwm32P8TQ" role="3cqZAp">
                <node concept="3cpWsn" id="5ndwm32P8TR" role="3cpWs9">
                  <property role="TrG5h" value="ref" />
                  <node concept="3uibUv" id="5ndwm32PfvL" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                  </node>
                  <node concept="2OqwBi" id="5ndwm32P8TT" role="33vP2m">
                    <node concept="3kvyP4" id="5ndwm32P8TU" role="2Oq$k0">
                      <ref role="3kvyN1" node="41QOk3IEF6M" resolve="element" />
                    </node>
                    <node concept="liA8E" id="5ndwm32P8TV" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReference" />
                      <node concept="2GrUjf" id="5ndwm32P8TW" role="37wK5m">
                        <ref role="2Gs0qQ" node="5ndwm32P8TJ" resolve="link" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5ndwm32P8TX" role="3cqZAp">
                <node concept="3clFbS" id="5ndwm32P8TY" role="3clFbx">
                  <node concept="3clFbF" id="5ndwm32P8TZ" role="3cqZAp">
                    <node concept="2OqwBi" id="5ndwm32P8U0" role="3clFbG">
                      <node concept="37vLTw" id="5ndwm32P8U1" role="2Oq$k0">
                        <ref role="3cqZAo" node="6$M6y1f1$9T" resolve="teDetails" />
                      </node>
                      <node concept="liA8E" id="5ndwm32P8U2" role="2OqNvi">
                        <ref role="37wK5l" to="yo94:41QOk3IFokw" resolve="addChild" />
                        <node concept="3cpWs3" id="5ndwm32P8U5" role="37wK5m">
                          <node concept="2OqwBi" id="5ndwm32P8U6" role="3uHU7B">
                            <node concept="2GrUjf" id="5ndwm32P8U7" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5ndwm32P8TJ" resolve="link" />
                            </node>
                            <node concept="liA8E" id="5ndwm32P8U8" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5ndwm32P8U9" role="3uHU7w">
                            <property role="Xl_RC" value=" = " />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5ndwm32UY2F" role="37wK5m">
                          <ref role="3cqZAo" node="5ndwm32P8TR" resolve="ref" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="5ndwm32P8Ua" role="3clFbw">
                  <node concept="10Nm6u" id="5ndwm32P8Ub" role="3uHU7w" />
                  <node concept="37vLTw" id="5ndwm32P8Uc" role="3uHU7B">
                    <ref role="3cqZAo" node="5ndwm32P8TR" resolve="ref" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6$M6y1f3Jcc" role="3cqZAp" />
          <node concept="3clFbF" id="6$M6y1f3pMJ" role="3cqZAp">
            <node concept="2OqwBi" id="6$M6y1f3rtK" role="3clFbG">
              <node concept="37vLTw" id="6$M6y1f3pMH" role="2Oq$k0">
                <ref role="3cqZAo" node="6$M6y1f1$9T" resolve="teDetails" />
              </node>
              <node concept="liA8E" id="6$M6y1f3ryB" role="2OqNvi">
                <ref role="37wK5l" to="yo94:41QOk3IFokw" resolve="addChild" />
                <node concept="Xl_RD" id="6$M6y1f3rzZ" role="37wK5m">
                  <property role="Xl_RC" value="Concept: " />
                </node>
                <node concept="2OqwBi" id="6$M6y1f3rUV" role="37wK5m">
                  <node concept="3kvyP4" id="6$M6y1f3rGA" role="2Oq$k0">
                    <ref role="3kvyN1" node="41QOk3IEF6M" resolve="element" />
                  </node>
                  <node concept="liA8E" id="6$M6y1f3tHL" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6$M6y1f3xMf" role="3cqZAp" />
          <node concept="3cpWs8" id="6$M6y1f3_h3" role="3cqZAp">
            <node concept="3cpWsn" id="6$M6y1f3_h4" role="3cpWs9">
              <property role="TrG5h" value="outputNodeReference" />
              <node concept="3uibUv" id="6$M6y1f3_7J" role="1tU5fm">
                <ref role="3uigEE" to="nv3w:2dy3jLYuSc6" resolve="IOutputNodeReference" />
              </node>
              <node concept="2YIFZM" id="6$M6y1f3_h5" role="33vP2m">
                <ref role="37wK5l" to="l6bp:22rzPegL7r4" resolve="getOutputNodeReference" />
                <ref role="1Pybhc" to="l6bp:1HyxlLhIXQg" resolve="TransformationTrace" />
                <node concept="3kvyP4" id="6$M6y1f3_h6" role="37wK5m">
                  <ref role="3kvyN1" node="41QOk3IEF6M" resolve="element" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6$M6y1f4l7v" role="3cqZAp">
            <node concept="2OqwBi" id="6$M6y1f4l7w" role="3clFbG">
              <node concept="37vLTw" id="6$M6y1f4l7x" role="2Oq$k0">
                <ref role="3cqZAo" node="6$M6y1f1$9T" resolve="teDetails" />
              </node>
              <node concept="liA8E" id="6$M6y1f4l7y" role="2OqNvi">
                <ref role="37wK5l" to="yo94:2Vy1$4MQBh1" resolve="addLazyChild" />
                <node concept="Xl_RD" id="6$M6y1f4l7z" role="37wK5m">
                  <property role="Xl_RC" value="Traceback: " />
                </node>
                <node concept="1bVj0M" id="2Vy1$4MPfCh" role="37wK5m">
                  <node concept="3clFbS" id="2Vy1$4MPfCl" role="1bW5cS">
                    <node concept="3clFbF" id="2Vy1$4MPihT" role="3cqZAp">
                      <node concept="s3uvs" id="2Vy1$4MXUnq" role="3clFbG">
                        <ref role="s3uvu" node="2Vy1$4MSZoj" resolve="traceBack" />
                        <node concept="2M0cAz" id="6$M6y1f7nVH" role="s3uvw">
                          <ref role="2M0c$$" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
                          <node concept="37vLTw" id="6$M6y1f7nY$" role="2M0c$y">
                            <ref role="3cqZAo" node="6$M6y1f3_h4" resolve="outputNodeReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="41QOk3IEF6J" role="3cqZAp" />
          <node concept="3cpWs6" id="41QOk3IEF6K" role="3cqZAp">
            <node concept="37vLTw" id="41QOk3IFzg4" role="3cqZAk">
              <ref role="3cqZAo" node="41QOk3IFcUm" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3khFPE" id="41QOk3IEF6M" role="3kuS7x">
          <property role="TrG5h" value="element" />
          <node concept="3uibUv" id="41QOk3IEF6N" role="3khFNI">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3ku1Nf" id="5ndwm32Plm$" role="s0O8K">
        <ref role="3ku1L4" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
        <node concept="3clFbS" id="5ndwm32PlmA" role="3ku1Le">
          <node concept="3cpWs8" id="5ndwm32RZHx" role="3cqZAp">
            <node concept="3cpWsn" id="5ndwm32RZHy" role="3cpWs9">
              <property role="TrG5h" value="te" />
              <node concept="3uibUv" id="5ndwm32RZHz" role="1tU5fm">
                <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
              </node>
              <node concept="2ShNRf" id="5ndwm32RZYX" role="33vP2m">
                <node concept="HV5vD" id="5ndwm32S0Qu" role="2ShVmc">
                  <ref role="HV5vE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5ndwm32S3WM" role="3cqZAp">
            <node concept="37vLTI" id="5ndwm32S4Qj" role="3clFbG">
              <node concept="2M0cAz" id="5ndwm32S56a" role="37vLTx">
                <ref role="2M0c$$" to="yo94:55FR5saAszt" resolve="toString" />
                <node concept="3kvyP4" id="5ndwm32S8y1" role="2M0c$y">
                  <ref role="3kvyN1" node="5ndwm32PpTy" resolve="o" />
                </node>
              </node>
              <node concept="2OqwBi" id="5ndwm32S48r" role="37vLTJ">
                <node concept="37vLTw" id="5ndwm32S3WK" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ndwm32RZHy" resolve="te" />
                </node>
                <node concept="2OwXpG" id="5ndwm32S4dk" role="2OqNvi">
                  <ref role="2Oxat5" to="yo94:41QOk3IEvnH" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5ndwm32RXs3" role="3cqZAp">
            <node concept="3cpWsn" id="5ndwm32RXs4" role="3cpWs9">
              <property role="TrG5h" value="resultElement" />
              <node concept="3uibUv" id="5ndwm32RXgz" role="1tU5fm">
                <ref role="3uigEE" to="nv3w:3kkgokiK8h8" resolve="IResultElement" />
              </node>
              <node concept="2YIFZM" id="5ndwm32RXs5" role="33vP2m">
                <ref role="1Pybhc" to="l6bp:1HyxlLhIXQg" resolve="TransformationTrace" />
                <ref role="37wK5l" to="l6bp:5wnrAmUgZbG" resolve="getResultElement" />
                <node concept="2OqwBi" id="5ndwm32RXs6" role="37wK5m">
                  <node concept="3kvyP4" id="5ndwm32RXs7" role="2Oq$k0">
                    <ref role="3kvyN1" node="5ndwm32PpTy" resolve="o" />
                  </node>
                  <node concept="liA8E" id="5ndwm32RXs8" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getSourceNode()" resolve="getSourceNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5ndwm32ToCH" role="3cqZAp">
            <node concept="3clFbS" id="5ndwm32ToCJ" role="3clFbx">
              <node concept="3clFbF" id="5ndwm32S185" role="3cqZAp">
                <node concept="2OqwBi" id="5ndwm32S1i6" role="3clFbG">
                  <node concept="37vLTw" id="5ndwm32S183" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ndwm32RZHy" resolve="te" />
                  </node>
                  <node concept="liA8E" id="5ndwm32S1sz" role="2OqNvi">
                    <ref role="37wK5l" to="yo94:41QOk3IFokw" resolve="addChild" />
                    <node concept="Xl_RD" id="5ndwm32S1U2" role="37wK5m">
                      <property role="Xl_RC" value="target: " />
                    </node>
                    <node concept="2OqwBi" id="5ndwm32S2dt" role="37wK5m">
                      <node concept="37vLTw" id="5ndwm32S2du" role="2Oq$k0">
                        <ref role="3cqZAo" node="5ndwm32RXs4" resolve="resultElement" />
                      </node>
                      <node concept="liA8E" id="5ndwm32S2dv" role="2OqNvi">
                        <ref role="37wK5l" to="nv3w:3kkgokiQGQ6" resolve="getReferenceTarget" />
                        <node concept="2OqwBi" id="5ndwm32S2dw" role="37wK5m">
                          <node concept="2OqwBi" id="5ndwm32S2dx" role="2Oq$k0">
                            <node concept="3kvyP4" id="5ndwm32S2dy" role="2Oq$k0">
                              <ref role="3kvyN1" node="5ndwm32PpTy" resolve="o" />
                            </node>
                            <node concept="liA8E" id="5ndwm32S2dz" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5ndwm32S2d$" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5ndwm32Tur_" role="3clFbw">
              <node concept="10Nm6u" id="5ndwm32TuuB" role="3uHU7w" />
              <node concept="37vLTw" id="5ndwm32TukA" role="3uHU7B">
                <ref role="3cqZAo" node="5ndwm32RXs4" resolve="resultElement" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5ndwm32S2i7" role="3cqZAp">
            <node concept="2OqwBi" id="5ndwm32S2u0" role="3clFbG">
              <node concept="37vLTw" id="5ndwm32S2i5" role="2Oq$k0">
                <ref role="3cqZAo" node="5ndwm32RZHy" resolve="te" />
              </node>
              <node concept="liA8E" id="5ndwm32S2_6" role="2OqNvi">
                <ref role="37wK5l" to="yo94:41QOk3IFokw" resolve="addChild" />
                <node concept="Xl_RD" id="5ndwm32S2N4" role="37wK5m">
                  <property role="Xl_RC" value="resolved target: " />
                </node>
                <node concept="2OqwBi" id="5ndwm32S3f2" role="37wK5m">
                  <node concept="3kvyP4" id="5ndwm32S38r" role="2Oq$k0">
                    <ref role="3kvyN1" node="5ndwm32PpTy" resolve="o" />
                  </node>
                  <node concept="liA8E" id="5ndwm32S3wn" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getTargetNode()" resolve="getTargetNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5ndwm32S3Mw" role="3cqZAp">
            <node concept="37vLTw" id="5ndwm32S3N6" role="3cqZAk">
              <ref role="3cqZAo" node="5ndwm32RZHy" resolve="te" />
            </node>
          </node>
        </node>
        <node concept="3khFPE" id="5ndwm32PpTy" role="3kuS7x">
          <property role="TrG5h" value="o" />
          <node concept="3uibUv" id="5ndwm32RxnC" role="3khFNI">
            <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
          </node>
        </node>
      </node>
      <node concept="3khUF5" id="5ndwm32PgNU" role="s0O8K" />
      <node concept="3ku1Nf" id="1_qG3hO1H3i" role="s0O8K">
        <ref role="3ku1L4" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
        <node concept="3clFbS" id="1_qG3hO1H3k" role="3ku1Le">
          <node concept="3cpWs8" id="61gRJt5lrXS" role="3cqZAp">
            <node concept="3cpWsn" id="61gRJt5lrXT" role="3cpWs9">
              <property role="TrG5h" value="originalNode" />
              <node concept="3uibUv" id="61gRJt5lrXR" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
              <node concept="2YIFZM" id="61gRJt5lrXU" role="33vP2m">
                <ref role="37wK5l" to="dglc:61gRJt5gwlk" resolve="getOriginalNode" />
                <ref role="1Pybhc" to="dglc:QurUgi5J93" resolve="RepositoryMirror" />
                <node concept="3kvyP4" id="61gRJt5lrXV" role="37wK5m">
                  <ref role="3kvyN1" node="1_qG3hO1KpN" resolve="element" />
                </node>
                <node concept="2OqwBi" id="61gRJt5lrXW" role="37wK5m">
                  <node concept="s3N6n" id="2Vy1$4N0lV5" role="2Oq$k0">
                    <ref role="s3N6p" to="yo94:2Vy1$4MUcmK" resolve="explorerContext" />
                  </node>
                  <node concept="liA8E" id="61gRJt5lrXY" role="2OqNvi">
                    <ref role="37wK5l" to="yo94:7rXsP$40kBM" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1_qG3hO1NA6" role="3cqZAp">
            <node concept="2M0cAz" id="1_qG3hO1NAe" role="3cqZAk">
              <ref role="2M0c$$" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
              <node concept="3K4zz7" id="61gRJt5lQpE" role="2M0c$y">
                <node concept="37vLTw" id="61gRJt5lQpF" role="3K4E3e">
                  <ref role="3cqZAo" node="61gRJt5lrXT" resolve="originalNode" />
                </node>
                <node concept="2YIFZM" id="61gRJt5lQpG" role="3K4GZi">
                  <ref role="37wK5l" to="l6bp:4EhVFrZ6z9$" resolve="wrap" />
                  <ref role="1Pybhc" to="l6bp:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
                  <node concept="3kvyP4" id="61gRJt5lQpH" role="37wK5m">
                    <ref role="3kvyN1" node="1_qG3hO1KpN" resolve="element" />
                  </node>
                </node>
                <node concept="3y3z36" id="61gRJt5lQpI" role="3K4Cdx">
                  <node concept="10Nm6u" id="61gRJt5lQpJ" role="3uHU7w" />
                  <node concept="37vLTw" id="61gRJt5lQpK" role="3uHU7B">
                    <ref role="3cqZAo" node="61gRJt5lrXT" resolve="originalNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3khFPE" id="1_qG3hO1KpN" role="3kuS7x">
          <property role="TrG5h" value="element" />
          <node concept="3uibUv" id="1_qG3hO1Nli" role="3khFNI">
            <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
          </node>
        </node>
      </node>
      <node concept="3khUF5" id="2Vy1$4MOsmT" role="s0O8K" />
      <node concept="3ku1Nf" id="5wHEIYKxMSu" role="s0O8K">
        <ref role="3ku1L4" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
        <node concept="3clFbS" id="5wHEIYKxMSv" role="3ku1Le">
          <node concept="3cpWs8" id="5wHEIYKxMSw" role="3cqZAp">
            <node concept="3cpWsn" id="5wHEIYKxMSx" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="5wHEIYKxMSy" role="1tU5fm">
                <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
              </node>
              <node concept="2ShNRf" id="5wHEIYKyaWY" role="33vP2m">
                <node concept="HV5vD" id="5wHEIYKyqrD" role="2ShVmc">
                  <ref role="HV5vE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5wHEIYKxMSC" role="3cqZAp">
            <node concept="37vLTI" id="5wHEIYKxMSD" role="3clFbG">
              <node concept="2OqwBi" id="5wHEIYKxMSJ" role="37vLTJ">
                <node concept="37vLTw" id="5wHEIYKxMSK" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wHEIYKxMSx" resolve="result" />
                </node>
                <node concept="2OwXpG" id="5wHEIYKxMSL" role="2OqNvi">
                  <ref role="2Oxat5" to="yo94:41QOk3IEvnH" resolve="text" />
                </node>
              </node>
              <node concept="2M0cAz" id="5wHEIYKxZQv" role="37vLTx">
                <ref role="2M0c$$" to="yo94:55FR5saAszt" resolve="toString" />
                <node concept="3kvyP4" id="5wHEIYKxZVI" role="2M0c$y">
                  <ref role="3kvyN1" node="5wHEIYKxMTq" resolve="element" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5wHEIYKxMSW" role="3cqZAp">
            <node concept="37vLTI" id="5wHEIYKxMSX" role="3clFbG">
              <node concept="1bVj0M" id="5wHEIYKxMSY" role="37vLTx">
                <node concept="3clFbS" id="5wHEIYKxMSZ" role="1bW5cS">
                  <node concept="3clFbF" id="5wHEIYKxMT9" role="3cqZAp">
                    <node concept="2OqwBi" id="5wHEIYKxMTa" role="3clFbG">
                      <node concept="s3N6n" id="2CK1QGRzY0K" role="2Oq$k0">
                        <ref role="s3N6p" node="2CK1QGRyhgc" resolve="context" />
                      </node>
                      <node concept="liA8E" id="5wHEIYKxMTc" role="2OqNvi">
                        <ref role="37wK5l" node="41QOk3IEqi2" resolve="resolveTraceInfo" />
                        <node concept="2OqwBi" id="5wHEIYKxMTd" role="37wK5m">
                          <node concept="3kvyP4" id="5wHEIYKytw_" role="2Oq$k0">
                            <ref role="3kvyN1" node="5wHEIYKxMTq" resolve="element" />
                          </node>
                          <node concept="liA8E" id="5wHEIYKxMTf" role="2OqNvi">
                            <ref role="37wK5l" to="nv3w:5wnrAmUd7Bf" resolve="getTraceInfo" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5wHEIYKxMTg" role="37vLTJ">
                <node concept="37vLTw" id="5wHEIYKxMTh" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wHEIYKxMSx" resolve="result" />
                </node>
                <node concept="2OwXpG" id="5wHEIYKxMTi" role="2OqNvi">
                  <ref role="2Oxat5" to="yo94:41QOk3IExd$" resolve="navigationTarget" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5wHEIYKz5xf" role="3cqZAp">
            <node concept="2OqwBi" id="5wHEIYKz8gy" role="3clFbG">
              <node concept="37vLTw" id="5wHEIYKz5xd" role="2Oq$k0">
                <ref role="3cqZAo" node="5wHEIYKxMSx" resolve="result" />
              </node>
              <node concept="liA8E" id="5wHEIYKz98T" role="2OqNvi">
                <ref role="37wK5l" to="yo94:41QOk3IFokw" resolve="addChild" />
                <node concept="Xl_RD" id="5wHEIYKzQQ4" role="37wK5m">
                  <property role="Xl_RC" value="Call: " />
                </node>
                <node concept="2OqwBi" id="5wHEIYKz9nz" role="37wK5m">
                  <node concept="3kvyP4" id="5wHEIYKz9bB" role="2Oq$k0">
                    <ref role="3kvyN1" node="5wHEIYKxMTq" resolve="element" />
                  </node>
                  <node concept="liA8E" id="5wHEIYKzoyJ" role="2OqNvi">
                    <ref role="37wK5l" to="nv3w:IdPituBu4C" resolve="getResultReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5wHEIYKxMTo" role="3cqZAp">
            <node concept="37vLTw" id="5wHEIYKxMTp" role="3cqZAk">
              <ref role="3cqZAo" node="5wHEIYKxMSx" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3khFPE" id="5wHEIYKxMTq" role="3kuS7x">
          <property role="TrG5h" value="element" />
          <node concept="3uibUv" id="5wHEIYKxYcG" role="3khFNI">
            <ref role="3uigEE" to="nv3w:5gTrVpGiHGv" resolve="TransformationResult" />
          </node>
        </node>
      </node>
      <node concept="3khUF5" id="55FR5saC49z" role="s0O8K" />
      <node concept="3ku1Nf" id="1_qG3hNZ1SD" role="s0O8K">
        <ref role="3ku1L4" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
        <node concept="3clFbS" id="1_qG3hNZ1SF" role="3ku1Le">
          <node concept="3cpWs8" id="1_qG3hNZ8CU" role="3cqZAp">
            <node concept="3cpWsn" id="1_qG3hNZ8CV" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="1_qG3hNZ8CS" role="1tU5fm">
                <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
              </node>
              <node concept="2ShNRf" id="1_qG3hNZ8CW" role="33vP2m">
                <node concept="HV5vD" id="1_qG3hNZ8CX" role="2ShVmc">
                  <ref role="HV5vE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1_qG3hNZ8EW" role="3cqZAp">
            <node concept="37vLTI" id="1_qG3hNZ9XL" role="3clFbG">
              <node concept="2OqwBi" id="1_qG3hNZ8K$" role="37vLTJ">
                <node concept="37vLTw" id="1_qG3hNZ8EU" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_qG3hNZ8CV" resolve="result" />
                </node>
                <node concept="2OwXpG" id="1_qG3hNZ9e6" role="2OqNvi">
                  <ref role="2Oxat5" to="yo94:41QOk3IEvnH" resolve="text" />
                </node>
              </node>
              <node concept="2M0cAz" id="1_qG3hNZclf" role="37vLTx">
                <ref role="2M0c$$" to="yo94:55FR5saAszt" resolve="toString" />
                <node concept="3kvyP4" id="1_qG3hNZcrQ" role="2M0c$y">
                  <ref role="3kvyN1" node="1_qG3hNZ53I" resolve="element" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1_qG3hNZdfq" role="3cqZAp">
            <node concept="2OqwBi" id="1_qG3hNZe67" role="3clFbG">
              <node concept="37vLTw" id="1_qG3hNZdfo" role="2Oq$k0">
                <ref role="3cqZAo" node="1_qG3hNZ8CV" resolve="result" />
              </node>
              <node concept="liA8E" id="1_qG3hNZeFw" role="2OqNvi">
                <ref role="37wK5l" to="yo94:41QOk3IFokw" resolve="addChild" />
                <node concept="Xl_RD" id="1_qG3hNZj6P" role="37wK5m">
                  <property role="Xl_RC" value="Label ID: " />
                </node>
                <node concept="2OqwBi" id="1_qG3hNZeQA" role="37wK5m">
                  <node concept="3kvyP4" id="1_qG3hNZeGA" role="2Oq$k0">
                    <ref role="3kvyN1" node="1_qG3hNZ53I" resolve="element" />
                  </node>
                  <node concept="liA8E" id="1_qG3hNZfNT" role="2OqNvi">
                    <ref role="37wK5l" to="nv3w:3fc1D1ntr8N" resolve="getLabelId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2BYLcdc2g1k" role="3cqZAp">
            <node concept="2OqwBi" id="2BYLcdc2gte" role="3clFbG">
              <node concept="37vLTw" id="2BYLcdc2g1i" role="2Oq$k0">
                <ref role="3cqZAo" node="1_qG3hNZ8CV" resolve="result" />
              </node>
              <node concept="liA8E" id="2BYLcdc2h0b" role="2OqNvi">
                <ref role="37wK5l" to="yo94:41QOk3IFYkF" resolve="addChild" />
                <node concept="2OqwBi" id="2BYLcdc2hb$" role="37wK5m">
                  <node concept="3kvyP4" id="2BYLcdc2h1n" role="2Oq$k0">
                    <ref role="3kvyN1" node="1_qG3hNZ53I" resolve="element" />
                  </node>
                  <node concept="liA8E" id="2BYLcdc2iHj" role="2OqNvi">
                    <ref role="37wK5l" to="nv3w:3fc1D1ntr8x" resolve="getInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1_qG3hNZ8EF" role="3cqZAp">
            <node concept="37vLTw" id="1_qG3hNZ8EH" role="3cqZAk">
              <ref role="3cqZAo" node="1_qG3hNZ8CV" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3khFPE" id="1_qG3hNZ53I" role="3kuS7x">
          <property role="TrG5h" value="element" />
          <node concept="3uibUv" id="1_qG3hNZ7VR" role="3khFNI">
            <ref role="3uigEE" to="nv3w:3fc1D1nrDI4" resolve="MappingLabelCall" />
          </node>
        </node>
      </node>
      <node concept="3khUF5" id="6$M6y1eQ9ft" role="s0O8K" />
      <node concept="3ku1Nf" id="xHXNSeMQ1V" role="s0O8K">
        <ref role="3ku1L4" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
        <node concept="3clFbS" id="xHXNSeMQ1X" role="3ku1Le">
          <node concept="3cpWs8" id="xHXNSeN20Q" role="3cqZAp">
            <node concept="3cpWsn" id="xHXNSeN20R" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="xHXNSeN20S" role="1tU5fm">
                <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
              </node>
              <node concept="2ShNRf" id="xHXNSeN216" role="33vP2m">
                <node concept="HV5vD" id="xHXNSeN2nk" role="2ShVmc">
                  <ref role="HV5vE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="xHXNSeN2px" role="3cqZAp">
            <node concept="37vLTI" id="xHXNSeN3Rk" role="3clFbG">
              <node concept="2M0cAz" id="xHXNSeN3Z2" role="37vLTx">
                <ref role="2M0c$$" to="yo94:55FR5saAszt" resolve="toString" />
                <node concept="2OqwBi" id="xHXNSeN5Yk" role="2M0c$y">
                  <node concept="3kvyP4" id="xHXNSeN44i" role="2Oq$k0">
                    <ref role="3kvyN1" node="xHXNSeMWlP" resolve="missing" />
                  </node>
                  <node concept="liA8E" id="xHXNSeN7TA" role="2OqNvi">
                    <ref role="37wK5l" to="dglc:7FcLFF49TAL" resolve="getRef" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="xHXNSeN2vi" role="37vLTJ">
                <node concept="37vLTw" id="xHXNSeN2pv" role="2Oq$k0">
                  <ref role="3cqZAo" node="xHXNSeN20R" resolve="result" />
                </node>
                <node concept="2OwXpG" id="xHXNSeN31N" role="2OqNvi">
                  <ref role="2Oxat5" to="yo94:41QOk3IEvnH" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="xHXNSeNbEB" role="3cqZAp">
            <node concept="37vLTI" id="xHXNSeNe6A" role="3clFbG">
              <node concept="1bVj0M" id="xHXNSeNeap" role="37vLTx">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="xHXNSeNear" role="1bW5cS">
                  <node concept="3clFbF" id="xHXNSeNezU" role="3cqZAp">
                    <node concept="2OqwBi" id="xHXNSeNixG" role="3clFbG">
                      <node concept="2OqwBi" id="xHXNSeNeIO" role="2Oq$k0">
                        <node concept="3kvyP4" id="xHXNSeNezS" role="2Oq$k0">
                          <ref role="3kvyN1" node="xHXNSeMWlP" resolve="missing" />
                        </node>
                        <node concept="liA8E" id="xHXNSeNgBK" role="2OqNvi">
                          <ref role="37wK5l" to="dglc:7FcLFF49TAL" resolve="getRef" />
                        </node>
                      </node>
                      <node concept="liA8E" id="xHXNSeNkNq" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                        <node concept="2OqwBi" id="xHXNSeNof2" role="37wK5m">
                          <node concept="s3N6n" id="2Vy1$4N0P$4" role="2Oq$k0">
                            <ref role="s3N6p" to="yo94:2Vy1$4MUcmK" resolve="explorerContext" />
                          </node>
                          <node concept="liA8E" id="xHXNSeNq8i" role="2OqNvi">
                            <ref role="37wK5l" to="yo94:7rXsP$40kBM" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="xHXNSeNdiV" role="37vLTJ">
                <node concept="37vLTw" id="xHXNSeNbE_" role="2Oq$k0">
                  <ref role="3cqZAo" node="xHXNSeN20R" resolve="result" />
                </node>
                <node concept="2OwXpG" id="xHXNSeNdAf" role="2OqNvi">
                  <ref role="2Oxat5" to="yo94:41QOk3IExd$" resolve="navigationTarget" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="xHXNSeN2p0" role="3cqZAp">
            <node concept="37vLTw" id="xHXNSeN2pn" role="3cqZAk">
              <ref role="3cqZAo" node="xHXNSeN20R" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3khFPE" id="xHXNSeMWlP" role="3kuS7x">
          <property role="TrG5h" value="missing" />
          <node concept="3uibUv" id="xHXNSeN1i7" role="3khFNI">
            <ref role="3uigEE" to="dglc:7FcLFF49SYZ" resolve="MissingSNode" />
          </node>
        </node>
      </node>
      <node concept="3ku1Nf" id="4hqUO9b16ES" role="s0O8K">
        <ref role="3ku1L4" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
        <node concept="3clFbS" id="4hqUO9b16EU" role="3ku1Le">
          <node concept="3cpWs8" id="4hqUO9b1i0B" role="3cqZAp">
            <node concept="3cpWsn" id="4hqUO9b1i0C" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="4hqUO9b1i0D" role="1tU5fm">
                <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
              </node>
              <node concept="2ShNRf" id="4hqUO9b1i1o" role="33vP2m">
                <node concept="HV5vD" id="4hqUO9b1ip_" role="2ShVmc">
                  <ref role="HV5vE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4hqUO9b1is1" role="3cqZAp">
            <node concept="37vLTI" id="4hqUO9b1jGK" role="3clFbG">
              <node concept="2M0cAz" id="4hqUO9b1jOx" role="37vLTx">
                <ref role="2M0c$$" to="yo94:55FR5saAszt" resolve="toString" />
                <node concept="3kvyP4" id="4hqUO9b1jPC" role="2M0c$y">
                  <ref role="3kvyN1" node="4hqUO9b1cyv" resolve="element" />
                </node>
              </node>
              <node concept="2OqwBi" id="4hqUO9b1iz4" role="37vLTJ">
                <node concept="37vLTw" id="4hqUO9b1irZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4hqUO9b1i0C" resolve="result" />
                </node>
                <node concept="2OwXpG" id="4hqUO9b1j0b" role="2OqNvi">
                  <ref role="2Oxat5" to="yo94:41QOk3IEvnH" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="4hqUO9b1l$7" role="3cqZAp">
            <node concept="2GrKxI" id="4hqUO9b1l$9" role="2Gsz3X">
              <property role="TrG5h" value="key" />
            </node>
            <node concept="2OqwBi" id="4hqUO9b1lGc" role="2GsD0m">
              <node concept="3kvyP4" id="4hqUO9b1l_9" role="2Oq$k0">
                <ref role="3kvyN1" node="4hqUO9b1cyv" resolve="element" />
              </node>
              <node concept="liA8E" id="4hqUO9b1nYs" role="2OqNvi">
                <ref role="37wK5l" to="2wxy:4hqUO9b0gkQ" resolve="getKeys" />
              </node>
            </node>
            <node concept="3clFbS" id="4hqUO9b1l$d" role="2LFqv$">
              <node concept="3clFbF" id="4hqUO9b1nZw" role="3cqZAp">
                <node concept="2OqwBi" id="4hqUO9b1o4Z" role="3clFbG">
                  <node concept="37vLTw" id="4hqUO9b1nZv" role="2Oq$k0">
                    <ref role="3cqZAo" node="4hqUO9b1i0C" resolve="result" />
                  </node>
                  <node concept="liA8E" id="4hqUO9b1oBw" role="2OqNvi">
                    <ref role="37wK5l" to="yo94:41QOk3IFYkF" resolve="addChild" />
                    <node concept="2GrUjf" id="4hqUO9b1oE6" role="37wK5m">
                      <ref role="2Gs0qQ" node="4hqUO9b1l$9" resolve="key" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4hqUO9b1irw" role="3cqZAp">
            <node concept="37vLTw" id="4hqUO9b1irR" role="3cqZAk">
              <ref role="3cqZAo" node="4hqUO9b1i0C" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3khFPE" id="4hqUO9b1cyv" role="3kuS7x">
          <property role="TrG5h" value="element" />
          <node concept="3uibUv" id="4hqUO9b1hiO" role="3khFNI">
            <ref role="3uigEE" to="2wxy:5gTrVpGx$gB" resolve="DependencyKey" />
          </node>
        </node>
      </node>
      <node concept="3khUF5" id="6yk5G9LQi4s" role="s0O8K" />
      <node concept="3ku1Nf" id="6yk5G9LQp4N" role="s0O8K">
        <ref role="3ku1L4" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
        <node concept="3clFbS" id="6yk5G9LQp4P" role="3ku1Le">
          <node concept="3cpWs8" id="6yk5G9LQ$gW" role="3cqZAp">
            <node concept="3cpWsn" id="6yk5G9LQ$gX" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="6yk5G9LQ$gY" role="1tU5fm">
                <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
              </node>
              <node concept="2ShNRf" id="6yk5G9LQ$ha" role="33vP2m">
                <node concept="HV5vD" id="6yk5G9LQ$DT" role="2ShVmc">
                  <ref role="HV5vE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6yk5G9LRrMz" role="3cqZAp">
            <node concept="3cpWsn" id="6yk5G9LRrM$" role="3cpWs9">
              <property role="TrG5h" value="decl" />
              <node concept="3Tqbb2" id="6yk5G9LR$3w" role="1tU5fm">
                <ref role="ehGHo" to="oyp0:6ndA7L_L6SA" resolve="Transformation" />
              </node>
              <node concept="1PxgMI" id="6yk5G9LSHjz" role="33vP2m">
                <node concept="chp4Y" id="6yk5G9LSJu$" role="3oSUPX">
                  <ref role="cht4Q" to="oyp0:6ndA7L_L6SA" resolve="Transformation" />
                </node>
                <node concept="2OqwBi" id="6yk5G9LRrM_" role="1m5AlR">
                  <node concept="2OqwBi" id="6yk5G9LRrMA" role="2Oq$k0">
                    <node concept="3kvyP4" id="6yk5G9LRrMB" role="2Oq$k0">
                      <ref role="3kvyN1" node="6yk5G9LQuST" resolve="rule" />
                    </node>
                    <node concept="2OwXpG" id="6yk5G9LRrMC" role="2OqNvi">
                      <ref role="2Oxat5" to="l6bp:6yk5G9LOGbU" resolve="declaration" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6yk5G9LRrMD" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                    <node concept="2OqwBi" id="6yk5G9LRrME" role="37wK5m">
                      <node concept="s3N6n" id="2Vy1$4N0PwW" role="2Oq$k0">
                        <ref role="s3N6p" to="yo94:2Vy1$4MUcmK" resolve="explorerContext" />
                      </node>
                      <node concept="liA8E" id="6yk5G9LRrMG" role="2OqNvi">
                        <ref role="37wK5l" to="yo94:7rXsP$40kBM" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6yk5G9LRC9t" role="3cqZAp">
            <node concept="3clFbS" id="6yk5G9LRC9v" role="3clFbx">
              <node concept="3clFbF" id="6yk5G9LRPf8" role="3cqZAp">
                <node concept="37vLTI" id="6yk5G9LRPf9" role="3clFbG">
                  <node concept="2OqwBi" id="6yk5G9LSS$o" role="37vLTx">
                    <node concept="37vLTw" id="6yk5G9LS7UR" role="2Oq$k0">
                      <ref role="3cqZAo" node="6yk5G9LRrM$" resolve="decl" />
                    </node>
                    <node concept="2qgKlT" id="6yk5G9LSV1W" role="2OqNvi">
                      <ref role="37wK5l" to="hm90:2$QnGbu$Y3I" resolve="getFullQualifiedName" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6yk5G9LRPfc" role="37vLTJ">
                    <node concept="37vLTw" id="6yk5G9LRPfd" role="2Oq$k0">
                      <ref role="3cqZAo" node="6yk5G9LQ$gX" resolve="result" />
                    </node>
                    <node concept="2OwXpG" id="6yk5G9LRPfe" role="2OqNvi">
                      <ref role="2Oxat5" to="yo94:41QOk3IEvnH" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6yk5G9LQBSv" role="3cqZAp">
                <node concept="37vLTI" id="6yk5G9LQC$K" role="3clFbG">
                  <node concept="1bVj0M" id="6yk5G9LQCCJ" role="37vLTx">
                    <node concept="3clFbS" id="6yk5G9LQCCL" role="1bW5cS">
                      <node concept="3clFbF" id="6yk5G9LQCFw" role="3cqZAp">
                        <node concept="37vLTw" id="6yk5G9LRrMH" role="3clFbG">
                          <ref role="3cqZAo" node="6yk5G9LRrM$" resolve="decl" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6yk5G9LQBYu" role="37vLTJ">
                    <node concept="37vLTw" id="6yk5G9LQBSt" role="2Oq$k0">
                      <ref role="3cqZAo" node="6yk5G9LQ$gX" resolve="result" />
                    </node>
                    <node concept="2OwXpG" id="6yk5G9LQC4f" role="2OqNvi">
                      <ref role="2Oxat5" to="yo94:41QOk3IExd$" resolve="navigationTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6yk5G9LREms" role="3clFbw">
              <node concept="37vLTw" id="6yk5G9LREch" role="2Oq$k0">
                <ref role="3cqZAo" node="6yk5G9LRrM$" resolve="decl" />
              </node>
              <node concept="3x8VRR" id="6yk5G9LRJaX" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="6yk5G9LRJcZ" role="9aQIa">
              <node concept="3clFbS" id="6yk5G9LRJd0" role="9aQI4">
                <node concept="3clFbF" id="6yk5G9LQ$Gj" role="3cqZAp">
                  <node concept="37vLTI" id="6yk5G9LQ_Di" role="3clFbG">
                    <node concept="2OqwBi" id="6yk5G9LS2KJ" role="37vLTx">
                      <node concept="2OqwBi" id="6yk5G9LRXK9" role="2Oq$k0">
                        <node concept="3kvyP4" id="6yk5G9LRVJA" role="2Oq$k0">
                          <ref role="3kvyN1" node="6yk5G9LQuST" resolve="rule" />
                        </node>
                        <node concept="liA8E" id="6yk5G9LS0iN" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6yk5G9LS5Bp" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6yk5G9LQ$M4" role="37vLTJ">
                      <node concept="37vLTw" id="6yk5G9LQ$Gh" role="2Oq$k0">
                        <ref role="3cqZAo" node="6yk5G9LQ$gX" resolve="result" />
                      </node>
                      <node concept="2OwXpG" id="6yk5G9LQ$RP" role="2OqNvi">
                        <ref role="2Oxat5" to="yo94:41QOk3IEvnH" resolve="text" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6yk5G9LQ$FQ" role="3cqZAp">
            <node concept="37vLTw" id="6yk5G9LQ$G9" role="3cqZAk">
              <ref role="3cqZAo" node="6yk5G9LQ$gX" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3khFPE" id="6yk5G9LQuST" role="3kuS7x">
          <property role="TrG5h" value="rule" />
          <node concept="3uibUv" id="6yk5G9LQzxm" role="3khFNI">
            <ref role="3uigEE" to="l6bp:6yk5G9LOul3" resolve="GeneratedTransformationRule" />
          </node>
        </node>
      </node>
      <node concept="3khUF5" id="6$M6y1eRBN3" role="s0O8K" />
      <node concept="3ku1Nf" id="2Vy1$4McsRd" role="s0O8K">
        <ref role="3ku1L4" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
        <node concept="3clFbS" id="2Vy1$4McsRf" role="3ku1Le">
          <node concept="3cpWs8" id="2Vy1$4Md_n2" role="3cqZAp">
            <node concept="3cpWsn" id="2Vy1$4Md_n3" role="3cpWs9">
              <property role="TrG5h" value="te" />
              <node concept="3uibUv" id="2Vy1$4Md_n4" role="1tU5fm">
                <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
              </node>
              <node concept="2ShNRf" id="2Vy1$4Md_uJ" role="33vP2m">
                <node concept="HV5vD" id="2Vy1$4Md_S4" role="2ShVmc">
                  <ref role="HV5vE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Vy1$4MdA0a" role="3cqZAp">
            <node concept="37vLTI" id="2Vy1$4MdAEK" role="3clFbG">
              <node concept="s3uvs" id="1rUziX7rCn$" role="37vLTx">
                <ref role="s3uvu" node="1rUziX7qBB9" resolve="shortToString" />
                <node concept="2M0cAz" id="2Vy1$4MdALB" role="s3uvw">
                  <ref role="2M0c$$" to="yo94:55FR5saAszt" resolve="toString" />
                  <node concept="3kvyP4" id="2Vy1$4MdAUq" role="2M0c$y">
                    <ref role="3kvyN1" node="2Vy1$4McwKH" resolve="element" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2Vy1$4MdAbV" role="37vLTJ">
                <node concept="37vLTw" id="2Vy1$4MdA08" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Vy1$4Md_n3" resolve="te" />
                </node>
                <node concept="2OwXpG" id="2Vy1$4MdAiC" role="2OqNvi">
                  <ref role="2Oxat5" to="yo94:41QOk3IEvnH" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Vy1$4Mh$FB" role="3cqZAp">
            <node concept="37vLTI" id="2Vy1$4MhBLf" role="3clFbG">
              <node concept="10M0yZ" id="2Vy1$4MhBX8" role="37vLTx">
                <ref role="3cqZAo" node="2Vy1$4Mht3R" resolve="SUBGRAPH_ICON" />
                <ref role="1PxDUh" node="21SKqk9RXlA" resolve="TraceIcons" />
              </node>
              <node concept="2OqwBi" id="2Vy1$4MhB2a" role="37vLTJ">
                <node concept="37vLTw" id="2Vy1$4Mh$F_" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Vy1$4Md_n3" resolve="te" />
                </node>
                <node concept="2OwXpG" id="2Vy1$4MhBBt" role="2OqNvi">
                  <ref role="2Oxat5" to="yo94:41QOk3IEvyE" resolve="icon" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2Vy1$4MmQak" role="3cqZAp" />
          <node concept="3cpWs8" id="2Vy1$4MmXur" role="3cqZAp">
            <node concept="3cpWsn" id="2Vy1$4MmXus" role="3cpWs9">
              <property role="TrG5h" value="teDetails" />
              <node concept="3uibUv" id="2Vy1$4MmXut" role="1tU5fm">
                <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
              </node>
              <node concept="2ShNRf" id="2Vy1$4MmZHh" role="33vP2m">
                <node concept="HV5vD" id="2Vy1$4Mn06A" role="2ShVmc">
                  <ref role="HV5vE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Vy1$4MmNao" role="3cqZAp">
            <node concept="37vLTI" id="2Vy1$4MmQ8v" role="3clFbG">
              <node concept="37vLTw" id="2Vy1$4Mn0B8" role="37vLTx">
                <ref role="3cqZAo" node="2Vy1$4MmXus" resolve="teDetails" />
              </node>
              <node concept="2OqwBi" id="2Vy1$4MmPtw" role="37vLTJ">
                <node concept="37vLTw" id="2Vy1$4MmNam" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Vy1$4Md_n3" resolve="te" />
                </node>
                <node concept="2OwXpG" id="2Vy1$4MmQ23" role="2OqNvi">
                  <ref role="2Oxat5" to="yo94:3kUHLKEQ$Ma" resolve="detailViewRoot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Vy1$4Mn3s_" role="3cqZAp">
            <node concept="37vLTI" id="2Vy1$4Mn6n1" role="3clFbG">
              <node concept="10M0yZ" id="2Vy1$4Mn6v7" role="37vLTx">
                <ref role="1PxDUh" node="21SKqk9RXlA" resolve="TraceIcons" />
                <ref role="3cqZAo" node="2Vy1$4Mht3R" resolve="SUBGRAPH_ICON" />
              </node>
              <node concept="2OqwBi" id="2Vy1$4Mn6db" role="37vLTJ">
                <node concept="37vLTw" id="2Vy1$4Mn3sz" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Vy1$4MmXus" resolve="teDetails" />
                </node>
                <node concept="2OwXpG" id="2Vy1$4Mn6e_" role="2OqNvi">
                  <ref role="2Oxat5" to="yo94:41QOk3IEvyE" resolve="icon" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Vy1$4Mn9ef" role="3cqZAp">
            <node concept="37vLTI" id="2Vy1$4MnbXN" role="3clFbG">
              <node concept="Xl_RD" id="2Vy1$4MnbXZ" role="37vLTx">
                <property role="Xl_RC" value="Graph Details" />
              </node>
              <node concept="2OqwBi" id="2Vy1$4Mncai" role="37vLTJ">
                <node concept="37vLTw" id="2Vy1$4Mn9ed" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Vy1$4MmXus" resolve="teDetails" />
                </node>
                <node concept="2OwXpG" id="2Vy1$4Mncbf" role="2OqNvi">
                  <ref role="2Oxat5" to="yo94:41QOk3IEvnH" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Vy1$4MNJBK" role="3cqZAp">
            <node concept="37vLTI" id="2Vy1$4MNM7N" role="3clFbG">
              <node concept="3clFbT" id="2Vy1$4MNM91" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="2Vy1$4MNLDa" role="37vLTJ">
                <node concept="37vLTw" id="2Vy1$4MNJBI" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Vy1$4MmXus" resolve="teDetails" />
                </node>
                <node concept="2OwXpG" id="2Vy1$4MNLJk" role="2OqNvi">
                  <ref role="2Oxat5" to="yo94:1_qG3hNTMMU" resolve="expandByDefault" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Vy1$4MNWK8" role="3cqZAp">
            <node concept="2OqwBi" id="2Vy1$4MNWK9" role="3clFbG">
              <node concept="37vLTw" id="2Vy1$4MNWKa" role="2Oq$k0">
                <ref role="3cqZAo" node="2Vy1$4MmXus" resolve="teDetails" />
              </node>
              <node concept="liA8E" id="2Vy1$4MNWKb" role="2OqNvi">
                <ref role="37wK5l" to="yo94:2Vy1$4MQBh1" resolve="addLazyChild" />
                <node concept="Xl_RD" id="2Vy1$4MNWKc" role="37wK5m">
                  <property role="Xl_RC" value="Transformation: " />
                </node>
                <node concept="1bVj0M" id="2Vy1$4MPUJU" role="37wK5m">
                  <node concept="3clFbS" id="2Vy1$4MPUJY" role="1bW5cS">
                    <node concept="3clFbF" id="2Vy1$4MPXtO" role="3cqZAp">
                      <node concept="s3uvs" id="2Vy1$4MZj9v" role="3clFbG">
                        <ref role="s3uvu" node="2Vy1$4MSZoj" resolve="traceBack" />
                        <node concept="2M0cAz" id="2Vy1$4MNWKd" role="s3uvw">
                          <ref role="2M0c$$" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
                          <node concept="3kvyP4" id="2Vy1$4MNZ$7" role="2M0c$y">
                            <ref role="3kvyN1" node="2Vy1$4McwKH" resolve="element" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2Vy1$4Md_SA" role="3cqZAp" />
          <node concept="3cpWs8" id="2Vy1$4MdwzI" role="3cqZAp">
            <node concept="3cpWsn" id="2Vy1$4MdwzJ" role="3cpWs9">
              <property role="TrG5h" value="engine" />
              <node concept="3uibUv" id="2Vy1$4Mdwtq" role="1tU5fm">
                <ref role="3uigEE" to="nv3w:5gTrVpGiJ4w" resolve="ITransformationEngine" />
              </node>
              <node concept="2OqwBi" id="2Vy1$4MdwzK" role="33vP2m">
                <node concept="s3N6n" id="2CK1QGR$1RG" role="2Oq$k0">
                  <ref role="s3N6p" node="2CK1QGRyhgc" resolve="context" />
                </node>
                <node concept="liA8E" id="2Vy1$4MdwzM" role="2OqNvi">
                  <ref role="37wK5l" node="41QOk3IAAit" resolve="getTransformationEngine" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2Vy1$4McP1T" role="3cqZAp">
            <node concept="3cpWsn" id="2Vy1$4McP1U" role="3cpWs9">
              <property role="TrG5h" value="finalStage" />
              <node concept="3uibUv" id="2Vy1$4McP0t" role="1tU5fm">
                <ref role="3uigEE" to="nv3w:2dy3jLYuTpp" resolve="ISubgraphStage" />
              </node>
              <node concept="2OqwBi" id="2Vy1$4McP1V" role="33vP2m">
                <node concept="37vLTw" id="2Vy1$4MdwzN" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Vy1$4MdwzJ" resolve="engine" />
                </node>
                <node concept="liA8E" id="2Vy1$4McP1Z" role="2OqNvi">
                  <ref role="37wK5l" to="nv3w:5$YruQqL1Ym" resolve="resolveStage" />
                  <node concept="2ShNRf" id="2Vy1$4McP20" role="37wK5m">
                    <node concept="1pGfFk" id="2Vy1$4McP21" role="2ShVmc">
                      <ref role="37wK5l" to="nv3w:73LuVOQ3zY6" resolve="FinalStageReference" />
                      <node concept="3kvyP4" id="2Vy1$4McP22" role="37wK5m">
                        <ref role="3kvyN1" node="2Vy1$4McwKH" resolve="element" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2Vy1$4McPjS" role="3cqZAp">
            <node concept="3cpWsn" id="2Vy1$4McPjV" role="3cpWs9">
              <property role="TrG5h" value="stages" />
              <node concept="_YKpA" id="2Vy1$4McPjO" role="1tU5fm">
                <node concept="3uibUv" id="2Vy1$4McPn3" role="_ZDj9">
                  <ref role="3uigEE" to="nv3w:2dy3jLYuTpp" resolve="ISubgraphStage" />
                </node>
              </node>
              <node concept="2ShNRf" id="2Vy1$4McPty" role="33vP2m">
                <node concept="Tc6Ow" id="2Vy1$4McPtu" role="2ShVmc">
                  <node concept="3uibUv" id="2Vy1$4McPtv" role="HW$YZ">
                    <ref role="3uigEE" to="nv3w:2dy3jLYuTpp" resolve="ISubgraphStage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="2Vy1$4McPAT" role="3cqZAp">
            <node concept="3clFbS" id="2Vy1$4McPAV" role="2LFqv$">
              <node concept="3clFbF" id="2Vy1$4Mdyc2" role="3cqZAp">
                <node concept="2OqwBi" id="2Vy1$4MdyOK" role="3clFbG">
                  <node concept="37vLTw" id="2Vy1$4Mdyc0" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Vy1$4McPjV" resolve="stages" />
                  </node>
                  <node concept="TSZUe" id="2Vy1$4Mdztc" role="2OqNvi">
                    <node concept="37vLTw" id="2Vy1$4MdzvN" role="25WWJ7">
                      <ref role="3cqZAo" node="2Vy1$4McPAW" resolve="s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2Vy1$4McPAW" role="1Duv9x">
              <property role="TrG5h" value="s" />
              <node concept="3uibUv" id="2Vy1$4McPE8" role="1tU5fm">
                <ref role="3uigEE" to="nv3w:2dy3jLYuTpp" resolve="ISubgraphStage" />
              </node>
              <node concept="37vLTw" id="2Vy1$4McPKj" role="33vP2m">
                <ref role="3cqZAo" node="2Vy1$4McP1U" resolve="finalStage" />
              </node>
            </node>
            <node concept="3y3z36" id="2Vy1$4McPRt" role="1Dwp0S">
              <node concept="10Nm6u" id="2Vy1$4McPUs" role="3uHU7w" />
              <node concept="37vLTw" id="2Vy1$4McPKx" role="3uHU7B">
                <ref role="3cqZAo" node="2Vy1$4McPAW" resolve="s" />
              </node>
            </node>
            <node concept="37vLTI" id="2Vy1$4McQ0u" role="1Dwrff">
              <node concept="37vLTw" id="2Vy1$4McPUG" role="37vLTJ">
                <ref role="3cqZAo" node="2Vy1$4McPAW" resolve="s" />
              </node>
              <node concept="3K4zz7" id="2Vy1$4MdxwB" role="37vLTx">
                <node concept="10Nm6u" id="2Vy1$4MdxBY" role="3K4E3e" />
                <node concept="2OqwBi" id="2Vy1$4MdxM6" role="3K4GZi">
                  <node concept="37vLTw" id="2Vy1$4MdxCW" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Vy1$4MdwzJ" resolve="engine" />
                  </node>
                  <node concept="liA8E" id="2Vy1$4MdxV8" role="2OqNvi">
                    <ref role="37wK5l" to="nv3w:5$YruQqL1Ym" resolve="resolveStage" />
                    <node concept="2OqwBi" id="2Vy1$4MdxZ7" role="37wK5m">
                      <node concept="37vLTw" id="2Vy1$4MdxWD" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Vy1$4McPAW" resolve="s" />
                      </node>
                      <node concept="liA8E" id="2Vy1$4Mdy3Q" role="2OqNvi">
                        <ref role="37wK5l" to="nv3w:2Vy1$4McQDl" resolve="getPreviousStageRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2Vy1$4Mdxif" role="3K4Cdx">
                  <node concept="10Nm6u" id="2Vy1$4MdxvD" role="3uHU7w" />
                  <node concept="2OqwBi" id="2Vy1$4Mdx2r" role="3uHU7B">
                    <node concept="37vLTw" id="2Vy1$4MdwWO" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Vy1$4McPAW" resolve="s" />
                    </node>
                    <node concept="liA8E" id="2Vy1$4Mdx5N" role="2OqNvi">
                      <ref role="37wK5l" to="nv3w:2Vy1$4McQDl" resolve="getPreviousStageRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2Vy1$4Mc_77" role="3cqZAp" />
          <node concept="2Gpval" id="2Vy1$4MdzCg" role="3cqZAp">
            <node concept="2GrKxI" id="2Vy1$4MdzCi" role="2Gsz3X">
              <property role="TrG5h" value="stage" />
            </node>
            <node concept="2OqwBi" id="2Vy1$4Md$p1" role="2GsD0m">
              <node concept="37vLTw" id="2Vy1$4MdzJO" role="2Oq$k0">
                <ref role="3cqZAo" node="2Vy1$4McPjV" resolve="stages" />
              </node>
              <node concept="35Qw8J" id="2Vy1$4Md_1x" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="2Vy1$4MdzCm" role="2LFqv$">
              <node concept="3clFbF" id="2Vy1$4MdG1c" role="3cqZAp">
                <node concept="2OqwBi" id="2Vy1$4MdG6L" role="3clFbG">
                  <node concept="37vLTw" id="2Vy1$4MdG1b" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Vy1$4Md_n3" resolve="te" />
                  </node>
                  <node concept="liA8E" id="2Vy1$4MdGcB" role="2OqNvi">
                    <ref role="37wK5l" to="yo94:41QOk3IFYkF" resolve="addChild" />
                    <node concept="2GrUjf" id="2Vy1$4MdGej" role="37wK5m">
                      <ref role="2Gs0qQ" node="2Vy1$4MdzCi" resolve="stage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2Vy1$4MdDv$" role="3cqZAp" />
          <node concept="3cpWs6" id="2Vy1$4MdDxP" role="3cqZAp">
            <node concept="37vLTw" id="2Vy1$4MdG14" role="3cqZAk">
              <ref role="3cqZAo" node="2Vy1$4Md_n3" resolve="te" />
            </node>
          </node>
        </node>
        <node concept="3khFPE" id="2Vy1$4McwKH" role="3kuS7x">
          <property role="TrG5h" value="element" />
          <node concept="3uibUv" id="2Vy1$4Mc$lN" role="3khFNI">
            <ref role="3uigEE" to="nv3w:2dy3jLYuT7I" resolve="ISubgraphRef" />
          </node>
        </node>
      </node>
      <node concept="3khUF5" id="2Vy1$4MfWx$" role="s0O8K" />
      <node concept="3ku1Nf" id="6$M6y1eR$_A" role="s0O8K">
        <ref role="3ku1L4" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
        <node concept="3clFbS" id="6$M6y1eR$_B" role="3ku1Le">
          <node concept="3cpWs8" id="6$M6y1eR$_C" role="3cqZAp">
            <node concept="3cpWsn" id="6$M6y1eR$_D" role="3cpWs9">
              <property role="TrG5h" value="te" />
              <node concept="3uibUv" id="6$M6y1eR$_E" role="1tU5fm">
                <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
              </node>
              <node concept="2ShNRf" id="6$M6y1eR$_F" role="33vP2m">
                <node concept="HV5vD" id="6$M6y1eR$_G" role="2ShVmc">
                  <ref role="HV5vE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6$M6y1eWpJK" role="3cqZAp">
            <node concept="3cpWsn" id="6$M6y1eWpJL" role="3cpWs9">
              <property role="TrG5h" value="teDetails" />
              <node concept="3uibUv" id="6$M6y1eWpJM" role="1tU5fm">
                <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
              </node>
              <node concept="2ShNRf" id="6$M6y1eWreM" role="33vP2m">
                <node concept="HV5vD" id="6$M6y1eWzeb" role="2ShVmc">
                  <ref role="HV5vE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6$M6y1eW$Iz" role="3cqZAp">
            <node concept="37vLTI" id="6$M6y1eWAC2" role="3clFbG">
              <node concept="37vLTw" id="6$M6y1eWAEa" role="37vLTx">
                <ref role="3cqZAo" node="6$M6y1eWpJL" resolve="teDetails" />
              </node>
              <node concept="2OqwBi" id="6$M6y1eWAaz" role="37vLTJ">
                <node concept="37vLTw" id="6$M6y1eW$Ix" role="2Oq$k0">
                  <ref role="3cqZAo" node="6$M6y1eR$_D" resolve="te" />
                </node>
                <node concept="2OwXpG" id="6$M6y1eWAy3" role="2OqNvi">
                  <ref role="2Oxat5" to="yo94:3kUHLKEQ$Ma" resolve="detailViewRoot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6$M6y1eWDWZ" role="3cqZAp">
            <node concept="37vLTI" id="6$M6y1eWFVP" role="3clFbG">
              <node concept="Xl_RD" id="6$M6y1eWG2h" role="37vLTx">
                <property role="Xl_RC" value="Graph Stage Details" />
              </node>
              <node concept="2OqwBi" id="6$M6y1eWFyS" role="37vLTJ">
                <node concept="37vLTw" id="6$M6y1eWDWX" role="2Oq$k0">
                  <ref role="3cqZAo" node="6$M6y1eWpJL" resolve="teDetails" />
                </node>
                <node concept="2OwXpG" id="6$M6y1eWFCx" role="2OqNvi">
                  <ref role="2Oxat5" to="yo94:41QOk3IEvnH" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Vy1$4MnfaJ" role="3cqZAp">
            <node concept="37vLTI" id="2Vy1$4MnirY" role="3clFbG">
              <node concept="2OqwBi" id="2Vy1$4Mniid" role="37vLTJ">
                <node concept="37vLTw" id="2Vy1$4MnfaH" role="2Oq$k0">
                  <ref role="3cqZAo" node="6$M6y1eWpJL" resolve="teDetails" />
                </node>
                <node concept="2OwXpG" id="2Vy1$4MnijG" role="2OqNvi">
                  <ref role="2Oxat5" to="yo94:41QOk3IEvyE" resolve="icon" />
                </node>
              </node>
              <node concept="10M0yZ" id="2Vy1$4Mnixb" role="37vLTx">
                <ref role="3cqZAo" node="2Vy1$4MhtV6" resolve="STAGE_ICON" />
                <ref role="1PxDUh" node="21SKqk9RXlA" resolve="TraceIcons" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6$M6y1eX4AX" role="3cqZAp">
            <node concept="37vLTI" id="6$M6y1eX6EG" role="3clFbG">
              <node concept="3clFbT" id="6$M6y1eX6Gd" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="6$M6y1eX6cW" role="37vLTJ">
                <node concept="37vLTw" id="6$M6y1eX4AV" role="2Oq$k0">
                  <ref role="3cqZAo" node="6$M6y1eWpJL" resolve="teDetails" />
                </node>
                <node concept="2OwXpG" id="6$M6y1eX6iB" role="2OqNvi">
                  <ref role="2Oxat5" to="yo94:1_qG3hNTMMU" resolve="expandByDefault" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6$M6y1eWAFR" role="3cqZAp" />
          <node concept="3cpWs8" id="6$M6y1eR$_H" role="3cqZAp">
            <node concept="3cpWsn" id="6$M6y1eR$_I" role="3cpWs9">
              <property role="TrG5h" value="stageRef" />
              <node concept="3uibUv" id="6$M6y1eRLPS" role="1tU5fm">
                <ref role="3uigEE" to="nv3w:2dy3jLYuTm9" resolve="SubstepStageReference" />
              </node>
              <node concept="2OqwBi" id="6$M6y1eR$_K" role="33vP2m">
                <node concept="3kvyP4" id="6$M6y1eR$_L" role="2Oq$k0">
                  <ref role="3kvyN1" node="6$M6y1eR$FI" resolve="stage" />
                </node>
                <node concept="liA8E" id="6$M6y1eRHIR" role="2OqNvi">
                  <ref role="37wK5l" to="nv3w:73LuVOQibX3" resolve="getStageReference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1rUziX7rcV$" role="3cqZAp">
            <node concept="37vLTI" id="1rUziX7rgA8" role="3clFbG">
              <node concept="s3uvs" id="1rUziX7rgK1" role="37vLTx">
                <ref role="s3uvu" node="1rUziX7qBB9" resolve="shortToString" />
                <node concept="2M0cAz" id="1rUziX7rgPr" role="s3uvw">
                  <ref role="2M0c$$" to="yo94:55FR5saAszt" resolve="toString" />
                  <node concept="37vLTw" id="1rUziX7rgUO" role="2M0c$y">
                    <ref role="3cqZAo" node="6$M6y1eR$_I" resolve="stageRef" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1rUziX7rfm$" role="37vLTJ">
                <node concept="37vLTw" id="1rUziX7rcVy" role="2Oq$k0">
                  <ref role="3cqZAo" node="6$M6y1eR$_D" resolve="te" />
                </node>
                <node concept="2OwXpG" id="1rUziX7rfyB" role="2OqNvi">
                  <ref role="2Oxat5" to="yo94:41QOk3IEvnH" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6$M6y1eR$Al" role="3cqZAp">
            <node concept="37vLTI" id="6$M6y1eR$Am" role="3clFbG">
              <node concept="2OqwBi" id="6$M6y1eR$An" role="37vLTJ">
                <node concept="37vLTw" id="6$M6y1eR$Ao" role="2Oq$k0">
                  <ref role="3cqZAo" node="6$M6y1eR$_D" resolve="te" />
                </node>
                <node concept="2OwXpG" id="6$M6y1eR$Ap" role="2OqNvi">
                  <ref role="2Oxat5" to="yo94:41QOk3IEvyE" resolve="icon" />
                </node>
              </node>
              <node concept="10M0yZ" id="2Vy1$4MhC7N" role="37vLTx">
                <ref role="3cqZAo" node="2Vy1$4MhtV6" resolve="STAGE_ICON" />
                <ref role="1PxDUh" node="21SKqk9RXlA" resolve="TraceIcons" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6$M6y1eR$Ar" role="3cqZAp">
            <node concept="37vLTI" id="6$M6y1eR$As" role="3clFbG">
              <node concept="2OqwBi" id="6$M6y1eR$At" role="37vLTJ">
                <node concept="37vLTw" id="6$M6y1eR$Au" role="2Oq$k0">
                  <ref role="3cqZAo" node="6$M6y1eR$_D" resolve="te" />
                </node>
                <node concept="2OwXpG" id="6$M6y1eR$Av" role="2OqNvi">
                  <ref role="2Oxat5" to="yo94:41QOk3IExd$" resolve="navigationTarget" />
                </node>
              </node>
              <node concept="1bVj0M" id="6$M6y1eR$Aw" role="37vLTx">
                <node concept="3clFbS" id="6$M6y1eR$Ax" role="1bW5cS">
                  <node concept="3clFbF" id="6$M6y1eR$Ay" role="3cqZAp">
                    <node concept="2OqwBi" id="6$M6y1eR$Az" role="3clFbG">
                      <node concept="s3N6n" id="2CK1QGR$4oZ" role="2Oq$k0">
                        <ref role="s3N6p" node="2CK1QGRyhgc" resolve="context" />
                      </node>
                      <node concept="liA8E" id="6$M6y1eR$A_" role="2OqNvi">
                        <ref role="37wK5l" node="41QOk3IEqi2" resolve="resolveTraceInfo" />
                        <node concept="2M0cAz" id="6$M6y1eSmYC" role="37wK5m">
                          <ref role="2M0c$$" node="6$M6y1eScWs" resolve="getTraceInfo" />
                          <node concept="2OqwBi" id="6$M6y1eSnhs" role="2M0c$y">
                            <node concept="37vLTw" id="6$M6y1eSn2i" role="2Oq$k0">
                              <ref role="3cqZAo" node="6$M6y1eR$_I" resolve="stageRef" />
                            </node>
                            <node concept="liA8E" id="6$M6y1eSnmv" role="2OqNvi">
                              <ref role="37wK5l" to="nv3w:5$YruQqJa9m" resolve="getSubgraphRef" />
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
          <node concept="3clFbH" id="6$M6y1eR$AF" role="3cqZAp" />
          <node concept="3cpWs8" id="8DLjzh21S2" role="3cqZAp">
            <node concept="3cpWsn" id="8DLjzh21S3" role="3cpWs9">
              <property role="TrG5h" value="rootNodes" />
              <node concept="A3Dl8" id="8DLjzh216A" role="1tU5fm">
                <node concept="3uibUv" id="8DLjzh216D" role="A3Ik2">
                  <ref role="3uigEE" to="nv3w:2dy3jLYuSc6" resolve="IOutputNodeReference" />
                </node>
              </node>
              <node concept="2OqwBi" id="8DLjzh21S4" role="33vP2m">
                <node concept="2ShNRf" id="8DLjzh21S5" role="2Oq$k0">
                  <node concept="1pGfFk" id="8DLjzh21S6" role="2ShVmc">
                    <ref role="37wK5l" to="nv3w:22rzPegEZGd" resolve="StageRootNodes" />
                    <node concept="2OqwBi" id="8DLjzh21S7" role="37wK5m">
                      <node concept="3kvyP4" id="8DLjzh2pOv" role="2Oq$k0">
                        <ref role="3kvyN1" node="6$M6y1eR$FI" resolve="stage" />
                      </node>
                      <node concept="liA8E" id="8DLjzh21S9" role="2OqNvi">
                        <ref role="37wK5l" to="nv3w:73LuVOQibX3" resolve="getStageReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="8DLjzh21Sa" role="2OqNvi">
                  <ref role="37wK5l" to="nv3w:22rzPegEs0F" resolve="getNodes" />
                  <node concept="2OqwBi" id="8DLjzh21Sb" role="37wK5m">
                    <node concept="3kvyP4" id="8DLjzh2q13" role="2Oq$k0">
                      <ref role="3kvyN1" node="6$M6y1eR$FI" resolve="stage" />
                    </node>
                    <node concept="liA8E" id="8DLjzh21Sd" role="2OqNvi">
                      <ref role="37wK5l" to="nv3w:65YLir5j5lV" resolve="getEngine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="8DLjzh27bI" role="3cqZAp">
            <node concept="2GrKxI" id="8DLjzh27bK" role="2Gsz3X">
              <property role="TrG5h" value="rootNode" />
            </node>
            <node concept="37vLTw" id="8DLjzh29zk" role="2GsD0m">
              <ref role="3cqZAo" node="8DLjzh21S3" resolve="rootNodes" />
            </node>
            <node concept="3clFbS" id="8DLjzh27bO" role="2LFqv$">
              <node concept="3clFbF" id="8DLjzh0WTW" role="3cqZAp">
                <node concept="2OqwBi" id="8DLjzh0WVP" role="3clFbG">
                  <node concept="37vLTw" id="8DLjzh2qgz" role="2Oq$k0">
                    <ref role="3cqZAo" node="6$M6y1eR$_D" resolve="te" />
                  </node>
                  <node concept="liA8E" id="8DLjzh0WXf" role="2OqNvi">
                    <ref role="37wK5l" to="yo94:41QOk3IFYkF" resolve="addChild" />
                    <node concept="2YIFZM" id="8DLjzh4Gh_" role="37wK5m">
                      <ref role="1Pybhc" to="nv3w:5$YruQr6z2g" resolve="OutputNodeReferenceAsNode" />
                      <ref role="37wK5l" to="nv3w:4Dc7ogUjD_D" resolve="create" />
                      <node concept="2OqwBi" id="8DLjzh4pWB" role="37wK5m">
                        <node concept="3kvyP4" id="8DLjzh4pLs" role="2Oq$k0">
                          <ref role="3kvyN1" node="6$M6y1eR$FI" resolve="stage" />
                        </node>
                        <node concept="liA8E" id="8DLjzh4sKS" role="2OqNvi">
                          <ref role="37wK5l" to="nv3w:65YLir5j5lV" resolve="getEngine" />
                        </node>
                      </node>
                      <node concept="2GrUjf" id="8DLjzh4x7l" role="37wK5m">
                        <ref role="2Gs0qQ" node="8DLjzh27bK" resolve="rootNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6$M6y1eR$AX" role="3cqZAp" />
          <node concept="3cpWs8" id="6$M6y1eR$B9" role="3cqZAp">
            <node concept="3cpWsn" id="6$M6y1eR$Ba" role="3cpWs9">
              <property role="TrG5h" value="mappingLabelsTE" />
              <node concept="3uibUv" id="6$M6y1eR$Bb" role="1tU5fm">
                <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
              </node>
              <node concept="2ShNRf" id="6$M6y1eR$Bc" role="33vP2m">
                <node concept="HV5vD" id="6$M6y1eR$Bd" role="2ShVmc">
                  <ref role="HV5vE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6$M6y1eR$Be" role="3cqZAp">
            <node concept="2OqwBi" id="6$M6y1eR$Bf" role="3clFbG">
              <node concept="37vLTw" id="2Vy1$4MlpC2" role="2Oq$k0">
                <ref role="3cqZAo" node="6$M6y1eWpJL" resolve="teDetails" />
              </node>
              <node concept="liA8E" id="6$M6y1eR$Bh" role="2OqNvi">
                <ref role="37wK5l" to="yo94:41QOk3IFYkF" resolve="addChild" />
                <node concept="37vLTw" id="6$M6y1eR$Bi" role="37wK5m">
                  <ref role="3cqZAo" node="6$M6y1eR$Ba" resolve="mappingLabelsTE" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6$M6y1eR$Bj" role="3cqZAp">
            <node concept="37vLTI" id="6$M6y1eR$Bk" role="3clFbG">
              <node concept="Xl_RD" id="6$M6y1eR$Bl" role="37vLTx">
                <property role="Xl_RC" value="Mapping Labels" />
              </node>
              <node concept="2OqwBi" id="6$M6y1eR$Bm" role="37vLTJ">
                <node concept="37vLTw" id="6$M6y1eR$Bn" role="2Oq$k0">
                  <ref role="3cqZAo" node="6$M6y1eR$Ba" resolve="mappingLabelsTE" />
                </node>
                <node concept="2OwXpG" id="6$M6y1eR$Bo" role="2OqNvi">
                  <ref role="2Oxat5" to="yo94:41QOk3IEvnH" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6$M6y1eR$Bp" role="3cqZAp">
            <node concept="37vLTI" id="6$M6y1eR$Bq" role="3clFbG">
              <node concept="10M0yZ" id="6$M6y1eR$Br" role="37vLTx">
                <ref role="3cqZAo" node="21SKqk9U33T" resolve="LABELS" />
                <ref role="1PxDUh" node="21SKqk9RXlA" resolve="TraceIcons" />
              </node>
              <node concept="2OqwBi" id="6$M6y1eR$Bs" role="37vLTJ">
                <node concept="37vLTw" id="6$M6y1eR$Bt" role="2Oq$k0">
                  <ref role="3cqZAo" node="6$M6y1eR$Ba" resolve="mappingLabelsTE" />
                </node>
                <node concept="2OwXpG" id="6$M6y1eR$Bu" role="2OqNvi">
                  <ref role="2Oxat5" to="yo94:41QOk3IEvyE" resolve="icon" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6$M6y1eR$AY" role="3cqZAp">
            <node concept="3cpWsn" id="6$M6y1eR$AZ" role="3cpWs9">
              <property role="TrG5h" value="allMappingLabels" />
              <node concept="_YKpA" id="6$M6y1eR$B0" role="1tU5fm">
                <node concept="3uibUv" id="6$M6y1eR$B1" role="_ZDj9">
                  <ref role="3uigEE" to="nv3w:3fc1D1n26dW" resolve="MappingLabels" />
                </node>
              </node>
              <node concept="2OqwBi" id="6$M6y1eR$B2" role="33vP2m">
                <node concept="2OqwBi" id="6$M6y1eR$B3" role="2Oq$k0">
                  <node concept="3kvyP4" id="6$M6y1eR$B4" role="2Oq$k0">
                    <ref role="3kvyN1" node="6$M6y1eR$FI" resolve="stage" />
                  </node>
                  <node concept="liA8E" id="6$M6y1eR$B5" role="2OqNvi">
                    <ref role="37wK5l" to="nv3w:73LuVOQ71ny" resolve="getMappingLabels" />
                  </node>
                </node>
                <node concept="ANE8D" id="6$M6y1eR$B6" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6$M6y1eR$B7" role="3cqZAp">
            <node concept="3clFbS" id="6$M6y1eR$B8" role="3clFbx">
              <node concept="2Gpval" id="6$M6y1eR$Bv" role="3cqZAp">
                <node concept="2GrKxI" id="6$M6y1eR$Bw" role="2Gsz3X">
                  <property role="TrG5h" value="mappingLabels" />
                </node>
                <node concept="3clFbS" id="6$M6y1eR$Bx" role="2LFqv$">
                  <node concept="2Gpval" id="6$M6y1eR$By" role="3cqZAp">
                    <node concept="2GrKxI" id="6$M6y1eR$Bz" role="2Gsz3X">
                      <property role="TrG5h" value="entry" />
                    </node>
                    <node concept="3clFbS" id="6$M6y1eR$B$" role="2LFqv$">
                      <node concept="3cpWs8" id="6$M6y1eR$B_" role="3cqZAp">
                        <node concept="3cpWsn" id="6$M6y1eR$BA" role="3cpWs9">
                          <property role="TrG5h" value="labelTE" />
                          <node concept="3uibUv" id="6$M6y1eR$BB" role="1tU5fm">
                            <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
                          </node>
                          <node concept="2ShNRf" id="6$M6y1eR$BC" role="33vP2m">
                            <node concept="HV5vD" id="6$M6y1eR$BD" role="2ShVmc">
                              <ref role="HV5vE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6$M6y1eR$BE" role="3cqZAp">
                        <node concept="37vLTI" id="6$M6y1eR$BF" role="3clFbG">
                          <node concept="2OqwBi" id="6$M6y1eR$BG" role="37vLTJ">
                            <node concept="37vLTw" id="6$M6y1eR$BH" role="2Oq$k0">
                              <ref role="3cqZAo" node="6$M6y1eR$BA" resolve="labelTE" />
                            </node>
                            <node concept="2OwXpG" id="6$M6y1eR$BI" role="2OqNvi">
                              <ref role="2Oxat5" to="yo94:41QOk3IEvnH" resolve="text" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="6$M6y1eR$BJ" role="37vLTx">
                            <node concept="s3uvs" id="1rUziX7L_Uk" role="3uHU7w">
                              <ref role="s3uvu" node="1rUziX7qBB9" resolve="shortToString" />
                              <node concept="2M0cAz" id="6$M6y1eR$BK" role="s3uvw">
                                <ref role="2M0c$$" to="yo94:55FR5saAszt" resolve="toString" />
                                <node concept="1LFfDK" id="6$M6y1eR$BL" role="2M0c$y">
                                  <node concept="3cmrfG" id="6$M6y1eR$BM" role="1LF_Uc">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="2GrUjf" id="6$M6y1eR$BN" role="1LFl5Q">
                                    <ref role="2Gs0qQ" node="6$M6y1eR$Bz" resolve="entry" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs3" id="6$M6y1eR$BO" role="3uHU7B">
                              <node concept="s3uvs" id="1rUziX7LHR3" role="3uHU7B">
                                <ref role="s3uvu" node="1rUziX7qBB9" resolve="shortToString" />
                                <node concept="2M0cAz" id="6$M6y1eR$BP" role="s3uvw">
                                  <ref role="2M0c$$" to="yo94:55FR5saAszt" resolve="toString" />
                                  <node concept="1LFfDK" id="6$M6y1eR$BQ" role="2M0c$y">
                                    <node concept="3cmrfG" id="6$M6y1eR$BR" role="1LF_Uc">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="2GrUjf" id="6$M6y1eR$BS" role="1LFl5Q">
                                      <ref role="2Gs0qQ" node="6$M6y1eR$Bz" resolve="entry" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="6$M6y1eR$BT" role="3uHU7w">
                                <property role="Xl_RC" value=" -&gt; " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6$M6y1eR$BU" role="3cqZAp">
                        <node concept="37vLTI" id="6$M6y1eR$BV" role="3clFbG">
                          <node concept="10M0yZ" id="6$M6y1eR$BW" role="37vLTx">
                            <ref role="1PxDUh" node="21SKqk9RXlA" resolve="TraceIcons" />
                            <ref role="3cqZAo" node="21SKqk9WadX" resolve="LABEL" />
                          </node>
                          <node concept="2OqwBi" id="6$M6y1eR$BX" role="37vLTJ">
                            <node concept="37vLTw" id="6$M6y1eR$BY" role="2Oq$k0">
                              <ref role="3cqZAo" node="6$M6y1eR$BA" resolve="labelTE" />
                            </node>
                            <node concept="2OwXpG" id="6$M6y1eR$BZ" role="2OqNvi">
                              <ref role="2Oxat5" to="yo94:41QOk3IEvyE" resolve="icon" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6$M6y1eR$C0" role="3cqZAp">
                        <node concept="2OqwBi" id="6$M6y1eR$C1" role="3clFbG">
                          <node concept="37vLTw" id="6$M6y1eR$C2" role="2Oq$k0">
                            <ref role="3cqZAo" node="6$M6y1eR$BA" resolve="labelTE" />
                          </node>
                          <node concept="liA8E" id="6$M6y1eR$C3" role="2OqNvi">
                            <ref role="37wK5l" to="yo94:41QOk3IFYkF" resolve="addChild" />
                            <node concept="3cpWs3" id="6$M6y1eR$C4" role="37wK5m">
                              <node concept="2OqwBi" id="6$M6y1eR$C5" role="3uHU7w">
                                <node concept="1LFfDK" id="6$M6y1eR$C6" role="2Oq$k0">
                                  <node concept="3cmrfG" id="6$M6y1eR$C7" role="1LF_Uc">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="2GrUjf" id="6$M6y1eR$C8" role="1LFl5Q">
                                    <ref role="2Gs0qQ" node="6$M6y1eR$Bz" resolve="entry" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6$M6y1eR$C9" role="2OqNvi">
                                  <ref role="37wK5l" to="nv3w:3fc1D1ntr8N" resolve="getLabelId" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="6$M6y1eR$Ca" role="3uHU7B">
                                <property role="Xl_RC" value="Label ID: " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6$M6y1eR$Cb" role="3cqZAp">
                        <node concept="2OqwBi" id="6$M6y1eR$Cc" role="3clFbG">
                          <node concept="37vLTw" id="6$M6y1eR$Cd" role="2Oq$k0">
                            <ref role="3cqZAo" node="6$M6y1eR$BA" resolve="labelTE" />
                          </node>
                          <node concept="liA8E" id="6$M6y1eR$Ce" role="2OqNvi">
                            <ref role="37wK5l" to="yo94:2Vy1$4MQBh1" resolve="addLazyChild" />
                            <node concept="Xl_RD" id="6$M6y1eR$Cf" role="37wK5m">
                              <property role="Xl_RC" value="Input " />
                            </node>
                            <node concept="1bVj0M" id="1rUziX7Paoq" role="37wK5m">
                              <node concept="3clFbS" id="1rUziX7Paow" role="1bW5cS">
                                <node concept="3cpWs8" id="1rUziX7Q4dP" role="3cqZAp">
                                  <node concept="3cpWsn" id="1rUziX7Q4dQ" role="3cpWs9">
                                    <property role="TrG5h" value="list" />
                                    <node concept="_YKpA" id="1rUziX7Q3tS" role="1tU5fm">
                                      <node concept="3uibUv" id="1rUziX7Q3tV" role="_ZDj9">
                                        <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="1rUziX7Q4dR" role="33vP2m">
                                      <node concept="2OqwBi" id="1rUziX7Q4dS" role="2Oq$k0">
                                        <node concept="2OqwBi" id="1rUziX7Q4dT" role="2Oq$k0">
                                          <node concept="1LFfDK" id="1rUziX7Q4dU" role="2Oq$k0">
                                            <node concept="3cmrfG" id="1rUziX7Q4dV" role="1LF_Uc">
                                              <property role="3cmrfH" value="0" />
                                            </node>
                                            <node concept="2GrUjf" id="1rUziX7Q4dW" role="1LFl5Q">
                                              <ref role="2Gs0qQ" node="6$M6y1eR$Bz" resolve="entry" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="1rUziX7Q4dX" role="2OqNvi">
                                            <ref role="37wK5l" to="nv3w:3fc1D1ntr8x" resolve="getInput" />
                                          </node>
                                        </node>
                                        <node concept="3$u5V9" id="1rUziX7Q4dY" role="2OqNvi">
                                          <node concept="1bVj0M" id="1rUziX7Q4dZ" role="23t8la">
                                            <node concept="3clFbS" id="1rUziX7Q4e0" role="1bW5cS">
                                              <node concept="3clFbF" id="1rUziX7Q4e1" role="3cqZAp">
                                                <node concept="s3uvs" id="1rUziX7Q4e2" role="3clFbG">
                                                  <ref role="s3uvu" node="2Vy1$4MSZoj" resolve="traceBack" />
                                                  <node concept="2M0cAz" id="1rUziX7Q4e3" role="s3uvw">
                                                    <ref role="2M0c$$" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
                                                    <node concept="37vLTw" id="1rUziX7Q4e4" role="2M0c$y">
                                                      <ref role="3cqZAo" node="1rUziX7Q4e5" resolve="it" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="1rUziX7Q4e5" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="1rUziX7Q4e6" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="ANE8D" id="1rUziX7Q4e7" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1rUziX7PiBy" role="3cqZAp">
                                  <node concept="37vLTw" id="1rUziX7Q4e8" role="3clFbG">
                                    <ref role="3cqZAo" node="1rUziX7Q4dQ" resolve="list" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6$M6y1eR$Cl" role="3cqZAp">
                        <node concept="3cpWsn" id="6$M6y1eR$Cm" role="3cpWs9">
                          <property role="TrG5h" value="outputTE" />
                          <node concept="3uibUv" id="6$M6y1eR$Cn" role="1tU5fm">
                            <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
                          </node>
                          <node concept="2ShNRf" id="6$M6y1eR$Co" role="33vP2m">
                            <node concept="HV5vD" id="6$M6y1eR$Cp" role="2ShVmc">
                              <ref role="HV5vE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6$M6y1eR$Cq" role="3cqZAp">
                        <node concept="37vLTI" id="6$M6y1eR$Cr" role="3clFbG">
                          <node concept="3cpWs3" id="6$M6y1eR$Cs" role="37vLTx">
                            <node concept="s3uvs" id="1rUziX7McAy" role="3uHU7w">
                              <ref role="s3uvu" node="1rUziX7qBB9" resolve="shortToString" />
                              <node concept="2M0cAz" id="6$M6y1eR$Ct" role="s3uvw">
                                <ref role="2M0c$$" to="yo94:55FR5saAszt" resolve="toString" />
                                <node concept="1LFfDK" id="6$M6y1eR$Cu" role="2M0c$y">
                                  <node concept="3cmrfG" id="6$M6y1eR$Cv" role="1LF_Uc">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="2GrUjf" id="6$M6y1eR$Cw" role="1LFl5Q">
                                    <ref role="2Gs0qQ" node="6$M6y1eR$Bz" resolve="entry" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6$M6y1eR$Cx" role="3uHU7B">
                              <property role="Xl_RC" value="Output: " />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6$M6y1eR$Cy" role="37vLTJ">
                            <node concept="37vLTw" id="6$M6y1eR$Cz" role="2Oq$k0">
                              <ref role="3cqZAo" node="6$M6y1eR$Cm" resolve="outputTE" />
                            </node>
                            <node concept="2OwXpG" id="6$M6y1eR$C$" role="2OqNvi">
                              <ref role="2Oxat5" to="yo94:41QOk3IEvnH" resolve="text" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6$M6y1eR$C_" role="3cqZAp">
                        <node concept="2OqwBi" id="6$M6y1eR$CA" role="3clFbG">
                          <node concept="37vLTw" id="6$M6y1eR$CB" role="2Oq$k0">
                            <ref role="3cqZAo" node="6$M6y1eR$Cm" resolve="outputTE" />
                          </node>
                          <node concept="liA8E" id="6$M6y1eR$CC" role="2OqNvi">
                            <ref role="37wK5l" to="yo94:41QOk3IFYkF" resolve="addChild" />
                            <node concept="1LFfDK" id="6$M6y1eR$CD" role="37wK5m">
                              <node concept="3cmrfG" id="6$M6y1eR$CE" role="1LF_Uc">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2GrUjf" id="6$M6y1eR$CF" role="1LFl5Q">
                                <ref role="2Gs0qQ" node="6$M6y1eR$Bz" resolve="entry" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6$M6y1eR$CG" role="3cqZAp">
                        <node concept="2OqwBi" id="6$M6y1eR$CH" role="3clFbG">
                          <node concept="37vLTw" id="6$M6y1eR$CI" role="2Oq$k0">
                            <ref role="3cqZAo" node="6$M6y1eR$BA" resolve="labelTE" />
                          </node>
                          <node concept="liA8E" id="6$M6y1eR$CJ" role="2OqNvi">
                            <ref role="37wK5l" to="yo94:41QOk3IFYkF" resolve="addChild" />
                            <node concept="37vLTw" id="6$M6y1eR$CK" role="37wK5m">
                              <ref role="3cqZAo" node="6$M6y1eR$Cm" resolve="outputTE" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6$M6y1eR$CL" role="3cqZAp">
                        <node concept="2OqwBi" id="6$M6y1eR$CM" role="3clFbG">
                          <node concept="37vLTw" id="6$M6y1eR$CN" role="2Oq$k0">
                            <ref role="3cqZAo" node="6$M6y1eR$Ba" resolve="mappingLabelsTE" />
                          </node>
                          <node concept="liA8E" id="6$M6y1eR$CO" role="2OqNvi">
                            <ref role="37wK5l" to="yo94:41QOk3IFYkF" resolve="addChild" />
                            <node concept="37vLTw" id="6$M6y1eR$CP" role="37wK5m">
                              <ref role="3cqZAo" node="6$M6y1eR$BA" resolve="labelTE" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6$M6y1eR$CQ" role="2GsD0m">
                      <node concept="2GrUjf" id="6$M6y1eR$CR" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6$M6y1eR$Bw" resolve="mappingLabels" />
                      </node>
                      <node concept="liA8E" id="6$M6y1eR$CS" role="2OqNvi">
                        <ref role="37wK5l" to="nv3w:55FR5saGfVF" resolve="getEntries" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6$M6y1eR$CT" role="2GsD0m">
                  <ref role="3cqZAo" node="6$M6y1eR$AZ" resolve="allMappingLabels" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6$M6y1eR$CU" role="3clFbw">
              <node concept="37vLTw" id="6$M6y1eR$CV" role="2Oq$k0">
                <ref role="3cqZAo" node="6$M6y1eR$AZ" resolve="allMappingLabels" />
              </node>
              <node concept="3GX2aA" id="6$M6y1eR$CW" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="6$M6y1eR$CX" role="3cqZAp" />
          <node concept="3cpWs8" id="6$M6y1eR$D7" role="3cqZAp">
            <node concept="3cpWsn" id="6$M6y1eR$D8" role="3cpWs9">
              <property role="TrG5h" value="dependenciesTE" />
              <node concept="3uibUv" id="6$M6y1eR$D9" role="1tU5fm">
                <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
              </node>
              <node concept="2ShNRf" id="6$M6y1eR$Da" role="33vP2m">
                <node concept="HV5vD" id="6$M6y1eR$Db" role="2ShVmc">
                  <ref role="HV5vE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6$M6y1eR$Di" role="3cqZAp">
            <node concept="2OqwBi" id="6$M6y1eR$Dj" role="3clFbG">
              <node concept="37vLTw" id="2Vy1$4MlpSg" role="2Oq$k0">
                <ref role="3cqZAo" node="6$M6y1eWpJL" resolve="teDetails" />
              </node>
              <node concept="liA8E" id="6$M6y1eR$Dl" role="2OqNvi">
                <ref role="37wK5l" to="yo94:41QOk3IFYkF" resolve="addChild" />
                <node concept="37vLTw" id="6$M6y1eR$Dm" role="37wK5m">
                  <ref role="3cqZAo" node="6$M6y1eR$D8" resolve="dependenciesTE" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6$M6y1eR$Dc" role="3cqZAp">
            <node concept="37vLTI" id="6$M6y1eR$Dd" role="3clFbG">
              <node concept="Xl_RD" id="6$M6y1eR$De" role="37vLTx">
                <property role="Xl_RC" value="Dependencies" />
              </node>
              <node concept="2OqwBi" id="6$M6y1eR$Df" role="37vLTJ">
                <node concept="37vLTw" id="6$M6y1eR$Dg" role="2Oq$k0">
                  <ref role="3cqZAo" node="6$M6y1eR$D8" resolve="dependenciesTE" />
                </node>
                <node concept="2OwXpG" id="6$M6y1eR$Dh" role="2OqNvi">
                  <ref role="2Oxat5" to="yo94:41QOk3IEvnH" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6$M6y1eR$CY" role="3cqZAp">
            <node concept="3cpWsn" id="6$M6y1eR$CZ" role="3cpWs9">
              <property role="TrG5h" value="imports" />
              <node concept="A3Dl8" id="6$M6y1eR$D0" role="1tU5fm">
                <node concept="3uibUv" id="3_irx8GtTLt" role="A3Ik2">
                  <ref role="3uigEE" to="nv3w:3_irx8FW$cT" resolve="ScopeImport" />
                </node>
              </node>
              <node concept="2OqwBi" id="6$M6y1eR$D2" role="33vP2m">
                <node concept="3kvyP4" id="6$M6y1eR$D3" role="2Oq$k0">
                  <ref role="3kvyN1" node="6$M6y1eR$FI" resolve="stage" />
                </node>
                <node concept="liA8E" id="6$M6y1eTG5T" role="2OqNvi">
                  <ref role="37wK5l" to="nv3w:6$M6y1eTfmN" resolve="getDeclaredImports" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6$M6y1eR$D5" role="3cqZAp">
            <node concept="3clFbS" id="6$M6y1eR$D6" role="3clFbx">
              <node concept="2Gpval" id="6$M6y1eR$Dn" role="3cqZAp">
                <node concept="2GrKxI" id="6$M6y1eR$Do" role="2Gsz3X">
                  <property role="TrG5h" value="imp" />
                </node>
                <node concept="3clFbS" id="6$M6y1eR$Dp" role="2LFqv$">
                  <node concept="3cpWs8" id="6$M6y1eR$Dq" role="3cqZAp">
                    <node concept="3cpWsn" id="6$M6y1eR$Dr" role="3cpWs9">
                      <property role="TrG5h" value="flags" />
                      <node concept="17QB3L" id="6$M6y1eR$Ds" role="1tU5fm" />
                      <node concept="Xl_RD" id="6$M6y1eR$Dt" role="33vP2m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6$M6y1eR$Du" role="3cqZAp">
                    <node concept="3clFbS" id="6$M6y1eR$Dv" role="3clFbx">
                      <node concept="3clFbF" id="6$M6y1eR$Dw" role="3cqZAp">
                        <node concept="d57v9" id="6$M6y1eR$Dx" role="3clFbG">
                          <node concept="Xl_RD" id="6$M6y1eR$Dy" role="37vLTx">
                            <property role="Xl_RC" value="[reexport]" />
                          </node>
                          <node concept="37vLTw" id="6$M6y1eR$Dz" role="37vLTJ">
                            <ref role="3cqZAo" node="6$M6y1eR$Dr" resolve="flags" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6$M6y1eR$D$" role="3clFbw">
                      <node concept="2GrUjf" id="6$M6y1eR$D_" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6$M6y1eR$Do" resolve="imp" />
                      </node>
                      <node concept="liA8E" id="6$M6y1eR$DA" role="2OqNvi">
                        <ref role="37wK5l" to="nv3w:3_irx8FWB6d" resolve="isReexport" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6$M6y1eR$DB" role="3cqZAp">
                    <node concept="3clFbS" id="6$M6y1eR$DC" role="3clFbx">
                      <node concept="3clFbF" id="6$M6y1eR$DD" role="3cqZAp">
                        <node concept="d57v9" id="6$M6y1eR$DE" role="3clFbG">
                          <node concept="Xl_RD" id="6$M6y1eR$DF" role="37vLTx">
                            <property role="Xl_RC" value="[transitive]" />
                          </node>
                          <node concept="37vLTw" id="6$M6y1eR$DG" role="37vLTJ">
                            <ref role="3cqZAo" node="6$M6y1eR$Dr" resolve="flags" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6$M6y1eR$DH" role="3clFbw">
                      <node concept="2GrUjf" id="6$M6y1eR$DI" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6$M6y1eR$Do" resolve="imp" />
                      </node>
                      <node concept="liA8E" id="6$M6y1eR$DJ" role="2OqNvi">
                        <ref role="37wK5l" to="nv3w:3_irx8FWB6x" resolve="isIncludeTransitive" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6$M6y1eR$DK" role="3cqZAp">
                    <node concept="2OqwBi" id="6$M6y1eR$DL" role="3clFbG">
                      <node concept="37vLTw" id="6$M6y1eR$DM" role="2Oq$k0">
                        <ref role="3cqZAo" node="6$M6y1eR$D8" resolve="dependenciesTE" />
                      </node>
                      <node concept="liA8E" id="6$M6y1eR$DN" role="2OqNvi">
                        <ref role="37wK5l" to="yo94:41QOk3IFokw" resolve="addChild" />
                        <node concept="3cpWs3" id="6$M6y1eR$DO" role="37wK5m">
                          <node concept="37vLTw" id="6$M6y1eR$DP" role="3uHU7w">
                            <ref role="3cqZAo" node="6$M6y1eR$Dr" resolve="flags" />
                          </node>
                          <node concept="Xl_RD" id="6$M6y1eR$DQ" role="3uHU7B">
                            <property role="Xl_RC" value="Import: " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3_irx8GtUh9" role="37wK5m">
                          <node concept="2GrUjf" id="6$M6y1eR$DS" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6$M6y1eR$Do" resolve="imp" />
                          </node>
                          <node concept="liA8E" id="3_irx8GtUqB" role="2OqNvi">
                            <ref role="37wK5l" to="nv3w:3_irx8FWB5T" resolve="getScopeReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6$M6y1eR$DU" role="2GsD0m">
                  <ref role="3cqZAo" node="6$M6y1eR$CZ" resolve="imports" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6$M6y1eR$DV" role="3clFbw">
              <node concept="37vLTw" id="6$M6y1eR$DW" role="2Oq$k0">
                <ref role="3cqZAo" node="6$M6y1eR$CZ" resolve="imports" />
              </node>
              <node concept="3GX2aA" id="6$M6y1eR$DX" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="6$M6y1eR$Ea" role="3cqZAp" />
          <node concept="3cpWs8" id="6$M6y1eR$Eb" role="3cqZAp">
            <node concept="3cpWsn" id="6$M6y1eR$Ec" role="3cpWs9">
              <property role="TrG5h" value="contentListTE" />
              <node concept="3uibUv" id="6$M6y1eR$Ed" role="1tU5fm">
                <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
              </node>
              <node concept="2ShNRf" id="6$M6y1eR$Ee" role="33vP2m">
                <node concept="HV5vD" id="6$M6y1eR$Ef" role="2ShVmc">
                  <ref role="HV5vE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6$M6y1eVVqk" role="3cqZAp">
            <node concept="2OqwBi" id="6$M6y1eVWQ9" role="3clFbG">
              <node concept="37vLTw" id="6$M6y1eWCbh" role="2Oq$k0">
                <ref role="3cqZAo" node="6$M6y1eWpJL" resolve="teDetails" />
              </node>
              <node concept="liA8E" id="6$M6y1eWCiF" role="2OqNvi">
                <ref role="37wK5l" to="yo94:41QOk3IFYkF" resolve="addChild" />
                <node concept="37vLTw" id="6$M6y1eWClo" role="37wK5m">
                  <ref role="3cqZAo" node="6$M6y1eR$Ec" resolve="contentListTE" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6$M6y1eR$Eg" role="3cqZAp">
            <node concept="37vLTI" id="6$M6y1eR$Eh" role="3clFbG">
              <node concept="Xl_RD" id="6$M6y1eR$Ei" role="37vLTx">
                <property role="Xl_RC" value="Transformations" />
              </node>
              <node concept="2OqwBi" id="6$M6y1eR$Ej" role="37vLTJ">
                <node concept="37vLTw" id="6$M6y1eR$Ek" role="2Oq$k0">
                  <ref role="3cqZAo" node="6$M6y1eR$Ec" resolve="contentListTE" />
                </node>
                <node concept="2OwXpG" id="6$M6y1eR$El" role="2OqNvi">
                  <ref role="2Oxat5" to="yo94:41QOk3IEvnH" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6$M6y1eR$Em" role="3cqZAp">
            <node concept="37vLTI" id="6$M6y1eR$En" role="3clFbG">
              <node concept="3clFbT" id="6$M6y1eR$Eo" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="6$M6y1eR$Ep" role="37vLTJ">
                <node concept="37vLTw" id="6$M6y1eR$Eq" role="2Oq$k0">
                  <ref role="3cqZAo" node="6$M6y1eR$Ec" resolve="contentListTE" />
                </node>
                <node concept="2OwXpG" id="6$M6y1eR$Er" role="2OqNvi">
                  <ref role="2Oxat5" to="yo94:2BYLcdcgCvl" resolve="forceChildrenLazyLoading" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6$M6y1eR$Es" role="3cqZAp">
            <node concept="2OqwBi" id="6$M6y1eR$Et" role="3clFbG">
              <node concept="37vLTw" id="6$M6y1eR$Eu" role="2Oq$k0">
                <ref role="3cqZAo" node="6$M6y1eR$Ec" resolve="contentListTE" />
              </node>
              <node concept="liA8E" id="6$M6y1eR$Ev" role="2OqNvi">
                <ref role="37wK5l" to="yo94:2Vy1$4MQBh1" resolve="addLazyChild" />
                <node concept="10Nm6u" id="1rUziX7TY9J" role="37wK5m" />
                <node concept="1bVj0M" id="1rUziX7TQjz" role="37wK5m">
                  <node concept="3clFbS" id="1rUziX7TQk7" role="1bW5cS">
                    <node concept="3clFbF" id="1rUziX7U3A6" role="3cqZAp">
                      <node concept="2OqwBi" id="1rUziX7U6XI" role="3clFbG">
                        <node concept="2OqwBi" id="6$M6y1eR$Ew" role="2Oq$k0">
                          <node concept="2OqwBi" id="6$M6y1eR$Ex" role="2Oq$k0">
                            <node concept="2OqwBi" id="6$M6y1eR$Ey" role="2Oq$k0">
                              <node concept="2OqwBi" id="6$M6y1eR$Ez" role="2Oq$k0">
                                <node concept="3kvyP4" id="6$M6y1eR$E$" role="2Oq$k0">
                                  <ref role="3kvyN1" node="6$M6y1eR$FI" resolve="stage" />
                                </node>
                                <node concept="liA8E" id="6$M6y1eUdf_" role="2OqNvi">
                                  <ref role="37wK5l" to="nv3w:73LuVOQ79vs" resolve="getAllContent" />
                                </node>
                              </node>
                              <node concept="3$u5V9" id="6$M6y1eR$EA" role="2OqNvi">
                                <node concept="1bVj0M" id="6$M6y1eR$EB" role="23t8la">
                                  <node concept="3clFbS" id="6$M6y1eR$EC" role="1bW5cS">
                                    <node concept="3clFbF" id="6$M6y1eR$ED" role="3cqZAp">
                                      <node concept="1Ls8ON" id="6$M6y1eR$EE" role="3clFbG">
                                        <node concept="37vLTw" id="6$M6y1eR$EF" role="1Lso8e">
                                          <ref role="3cqZAo" node="6$M6y1eR$EI" resolve="it" />
                                        </node>
                                        <node concept="2M0cAz" id="6$M6y1eR$EG" role="1Lso8e">
                                          <ref role="2M0c$$" to="yo94:55FR5saAszt" resolve="toString" />
                                          <node concept="37vLTw" id="6$M6y1eR$EH" role="2M0c$y">
                                            <ref role="3cqZAo" node="6$M6y1eR$EI" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="6$M6y1eR$EI" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="6$M6y1eR$EJ" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2S7cBI" id="6$M6y1eR$EK" role="2OqNvi">
                              <node concept="1bVj0M" id="6$M6y1eR$EL" role="23t8la">
                                <node concept="3clFbS" id="6$M6y1eR$EM" role="1bW5cS">
                                  <node concept="3clFbF" id="6$M6y1eR$EN" role="3cqZAp">
                                    <node concept="1LFfDK" id="6$M6y1eR$EO" role="3clFbG">
                                      <node concept="3cmrfG" id="6$M6y1eR$EP" role="1LF_Uc">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                      <node concept="37vLTw" id="6$M6y1eR$EQ" role="1LFl5Q">
                                        <ref role="3cqZAo" node="6$M6y1eR$ER" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="6$M6y1eR$ER" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="6$M6y1eR$ES" role="1tU5fm" />
                                </node>
                              </node>
                              <node concept="1nlBCl" id="6$M6y1eR$ET" role="2S7zOq">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                          <node concept="3$u5V9" id="6$M6y1eR$EU" role="2OqNvi">
                            <node concept="1bVj0M" id="6$M6y1eR$EV" role="23t8la">
                              <node concept="3clFbS" id="6$M6y1eR$EW" role="1bW5cS">
                                <node concept="3clFbF" id="6$M6y1eR$EX" role="3cqZAp">
                                  <node concept="1LFfDK" id="6$M6y1eR$EY" role="3clFbG">
                                    <node concept="3cmrfG" id="6$M6y1eR$EZ" role="1LF_Uc">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="6$M6y1eR$F0" role="1LFl5Q">
                                      <ref role="3cqZAo" node="6$M6y1eR$F1" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="6$M6y1eR$F1" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="6$M6y1eR$F2" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3$u5V9" id="1rUziX7U9Qi" role="2OqNvi">
                          <node concept="1bVj0M" id="1rUziX7U9Qk" role="23t8la">
                            <node concept="3clFbS" id="1rUziX7U9Ql" role="1bW5cS">
                              <node concept="3clFbF" id="1rUziX7UcT0" role="3cqZAp">
                                <node concept="s3uvs" id="1rUziX7UcSY" role="3clFbG">
                                  <ref role="s3uvu" node="2Vy1$4MSZoj" resolve="traceBack" />
                                  <node concept="2M0cAz" id="1rUziX7Ug1G" role="s3uvw">
                                    <ref role="2M0c$$" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
                                    <node concept="37vLTw" id="1rUziX7UiZp" role="2M0c$y">
                                      <ref role="3cqZAo" node="1rUziX7U9Qm" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1rUziX7U9Qm" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1rUziX7U9Qn" role="1tU5fm" />
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
          <node concept="3clFbH" id="6$M6y1eR$F8" role="3cqZAp" />
          <node concept="3cpWs6" id="6$M6y1eR$FG" role="3cqZAp">
            <node concept="37vLTw" id="6$M6y1eR$FH" role="3cqZAk">
              <ref role="3cqZAo" node="6$M6y1eR$_D" resolve="te" />
            </node>
          </node>
        </node>
        <node concept="3khFPE" id="6$M6y1eR$FI" role="3kuS7x">
          <property role="TrG5h" value="stage" />
          <node concept="3uibUv" id="6$M6y1eREdH" role="3khFNI">
            <ref role="3uigEE" to="nv3w:5$YruQqCqGe" resolve="SubgraphStage" />
          </node>
        </node>
      </node>
      <node concept="3khUF5" id="7Zr9caHdc9Y" role="s0O8K" />
      <node concept="3ku1Nf" id="5BuKZPIav2a" role="s0O8K">
        <ref role="3ku1L4" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
        <node concept="3clFbS" id="5BuKZPIav2c" role="3ku1Le">
          <node concept="3cpWs8" id="5BuKZPIaDxe" role="3cqZAp">
            <node concept="3cpWsn" id="5BuKZPIaDxf" role="3cpWs9">
              <property role="TrG5h" value="te" />
              <node concept="3uibUv" id="5BuKZPIaDxg" role="1tU5fm">
                <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
              </node>
              <node concept="2ShNRf" id="5BuKZPIaDId" role="33vP2m">
                <node concept="HV5vD" id="5BuKZPIaJgT" role="2ShVmc">
                  <ref role="HV5vE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5BuKZPIaJuv" role="3cqZAp">
            <node concept="37vLTI" id="5BuKZPIaK0K" role="3clFbG">
              <node concept="Xl_RD" id="5BuKZPIaKmt" role="37vLTx">
                <property role="Xl_RC" value="../" />
              </node>
              <node concept="2OqwBi" id="5BuKZPIaJ$f" role="37vLTJ">
                <node concept="37vLTw" id="5BuKZPIaJut" role="2Oq$k0">
                  <ref role="3cqZAo" node="5BuKZPIaDxf" resolve="te" />
                </node>
                <node concept="2OwXpG" id="5BuKZPIaJDU" role="2OqNvi">
                  <ref role="2Oxat5" to="yo94:41QOk3IEvnH" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5BuKZPIaKoY" role="3cqZAp">
            <node concept="2OqwBi" id="5BuKZPIaKw8" role="3clFbG">
              <node concept="37vLTw" id="5BuKZPIaKoW" role="2Oq$k0">
                <ref role="3cqZAo" node="5BuKZPIaDxf" resolve="te" />
              </node>
              <node concept="liA8E" id="5BuKZPIaKE4" role="2OqNvi">
                <ref role="37wK5l" to="yo94:41QOk3IFYkF" resolve="addChild" />
                <node concept="2OqwBi" id="5BuKZPIaL2F" role="37wK5m">
                  <node concept="3kvyP4" id="5BuKZPIaKSy" role="2Oq$k0">
                    <ref role="3kvyN1" node="5BuKZPIazSC" resolve="o" />
                  </node>
                  <node concept="liA8E" id="5BuKZPIaQFY" role="2OqNvi">
                    <ref role="37wK5l" to="nv3w:5BuKZPIaLip" resolve="getRefTarget" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5BuKZPIaJtZ" role="3cqZAp">
            <node concept="37vLTw" id="5BuKZPIaJu9" role="3cqZAk">
              <ref role="3cqZAo" node="5BuKZPIaDxf" resolve="te" />
            </node>
          </node>
        </node>
        <node concept="3khFPE" id="5BuKZPIazSC" role="3kuS7x">
          <property role="TrG5h" value="o" />
          <node concept="3uibUv" id="5BuKZPIaCuh" role="3khFNI">
            <ref role="3uigEE" to="nv3w:22rzPegUbVq" resolve="ReferenceTargetInParentSubgraph" />
          </node>
        </node>
      </node>
      <node concept="3ku1Nf" id="5BuKZPIaS5i" role="s0O8K">
        <ref role="3ku1L4" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
        <node concept="3clFbS" id="5BuKZPIaS5j" role="3ku1Le">
          <node concept="3cpWs8" id="5BuKZPIaS5k" role="3cqZAp">
            <node concept="3cpWsn" id="5BuKZPIaS5l" role="3cpWs9">
              <property role="TrG5h" value="te" />
              <node concept="3uibUv" id="5BuKZPIaS5m" role="1tU5fm">
                <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
              </node>
              <node concept="2ShNRf" id="5BuKZPIaS5n" role="33vP2m">
                <node concept="HV5vD" id="5BuKZPIaS5o" role="2ShVmc">
                  <ref role="HV5vE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5BuKZPIaS5p" role="3cqZAp">
            <node concept="37vLTI" id="5BuKZPIaS5q" role="3clFbG">
              <node concept="2M0cAz" id="5BuKZPIaZXX" role="37vLTx">
                <ref role="2M0c$$" to="yo94:55FR5saAszt" resolve="toString" />
                <node concept="3kvyP4" id="5BuKZPIb05T" role="2M0c$y">
                  <ref role="3kvyN1" node="5BuKZPIaS5C" resolve="o" />
                </node>
              </node>
              <node concept="2OqwBi" id="5BuKZPIaS5s" role="37vLTJ">
                <node concept="37vLTw" id="5BuKZPIaS5t" role="2Oq$k0">
                  <ref role="3cqZAo" node="5BuKZPIaS5l" resolve="te" />
                </node>
                <node concept="2OwXpG" id="5BuKZPIaS5u" role="2OqNvi">
                  <ref role="2Oxat5" to="yo94:41QOk3IEvnH" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5BuKZPIaS5v" role="3cqZAp">
            <node concept="2OqwBi" id="5BuKZPIaS5w" role="3clFbG">
              <node concept="37vLTw" id="5BuKZPIaS5x" role="2Oq$k0">
                <ref role="3cqZAo" node="5BuKZPIaS5l" resolve="te" />
              </node>
              <node concept="liA8E" id="5BuKZPIaS5y" role="2OqNvi">
                <ref role="37wK5l" to="yo94:41QOk3IFYkF" resolve="addChild" />
                <node concept="2OqwBi" id="5BuKZPIaS5z" role="37wK5m">
                  <node concept="3kvyP4" id="5BuKZPIaS5$" role="2Oq$k0">
                    <ref role="3kvyN1" node="5BuKZPIaS5C" resolve="o" />
                  </node>
                  <node concept="liA8E" id="5BuKZPIbfTc" role="2OqNvi">
                    <ref role="37wK5l" to="nv3w:5BuKZPIb3M2" resolve="getSubgraphCall" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5BuKZPIbfTV" role="3cqZAp">
            <node concept="2OqwBi" id="5BuKZPIbfTW" role="3clFbG">
              <node concept="37vLTw" id="5BuKZPIbfTX" role="2Oq$k0">
                <ref role="3cqZAo" node="5BuKZPIaS5l" resolve="te" />
              </node>
              <node concept="liA8E" id="5BuKZPIbfTY" role="2OqNvi">
                <ref role="37wK5l" to="yo94:41QOk3IFYkF" resolve="addChild" />
                <node concept="2OqwBi" id="5BuKZPIbfTZ" role="37wK5m">
                  <node concept="3kvyP4" id="5BuKZPIbfU0" role="2Oq$k0">
                    <ref role="3kvyN1" node="5BuKZPIaS5C" resolve="o" />
                  </node>
                  <node concept="liA8E" id="5BuKZPIbgbZ" role="2OqNvi">
                    <ref role="37wK5l" to="nv3w:5BuKZPIb3Ma" resolve="getContainmentTarget" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5BuKZPIaS5A" role="3cqZAp">
            <node concept="37vLTw" id="5BuKZPIaS5B" role="3cqZAk">
              <ref role="3cqZAo" node="5BuKZPIaS5l" resolve="te" />
            </node>
          </node>
        </node>
        <node concept="3khFPE" id="5BuKZPIaS5C" role="3kuS7x">
          <property role="TrG5h" value="o" />
          <node concept="3uibUv" id="5BuKZPIaX2U" role="3khFNI">
            <ref role="3uigEE" to="nv3w:73LuVOQ0npV" resolve="ContainmentInSubgraphRefTarget" />
          </node>
        </node>
      </node>
      <node concept="3ku1Nf" id="5BuKZPIdiGn" role="s0O8K">
        <ref role="3ku1L4" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
        <node concept="3clFbS" id="5BuKZPIdiGo" role="3ku1Le">
          <node concept="3cpWs8" id="5BuKZPIdiGp" role="3cqZAp">
            <node concept="3cpWsn" id="5BuKZPIdiGq" role="3cpWs9">
              <property role="TrG5h" value="te" />
              <node concept="3uibUv" id="5BuKZPIdiGr" role="1tU5fm">
                <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
              </node>
              <node concept="2ShNRf" id="5BuKZPIdiGs" role="33vP2m">
                <node concept="HV5vD" id="5BuKZPIdiGt" role="2ShVmc">
                  <ref role="HV5vE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5BuKZPIdiGu" role="3cqZAp">
            <node concept="37vLTI" id="5BuKZPIdiGv" role="3clFbG">
              <node concept="2M0cAz" id="5BuKZPIdiGw" role="37vLTx">
                <ref role="2M0c$$" to="yo94:55FR5saAszt" resolve="toString" />
                <node concept="3kvyP4" id="5BuKZPIdiGx" role="2M0c$y">
                  <ref role="3kvyN1" node="5BuKZPIdiGP" resolve="o" />
                </node>
              </node>
              <node concept="2OqwBi" id="5BuKZPIdiGy" role="37vLTJ">
                <node concept="37vLTw" id="5BuKZPIdiGz" role="2Oq$k0">
                  <ref role="3cqZAo" node="5BuKZPIdiGq" resolve="te" />
                </node>
                <node concept="2OwXpG" id="5BuKZPIdiG$" role="2OqNvi">
                  <ref role="2Oxat5" to="yo94:41QOk3IEvnH" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5BuKZPIdiG_" role="3cqZAp">
            <node concept="2OqwBi" id="5BuKZPIdiGA" role="3clFbG">
              <node concept="37vLTw" id="5BuKZPIdiGB" role="2Oq$k0">
                <ref role="3cqZAo" node="5BuKZPIdiGq" resolve="te" />
              </node>
              <node concept="liA8E" id="5BuKZPIdiGC" role="2OqNvi">
                <ref role="37wK5l" to="yo94:41QOk3IFYkF" resolve="addChild" />
                <node concept="2OqwBi" id="5BuKZPIdiGD" role="37wK5m">
                  <node concept="3kvyP4" id="5BuKZPIdiGE" role="2Oq$k0">
                    <ref role="3kvyN1" node="5BuKZPIdiGP" resolve="o" />
                  </node>
                  <node concept="liA8E" id="5BuKZPIdrUI" role="2OqNvi">
                    <ref role="37wK5l" to="nv3w:73LuVOQsyOc" resolve="getInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5BuKZPIdiGN" role="3cqZAp">
            <node concept="37vLTw" id="5BuKZPIdiGO" role="3cqZAk">
              <ref role="3cqZAo" node="5BuKZPIdiGq" resolve="te" />
            </node>
          </node>
        </node>
        <node concept="3khFPE" id="5BuKZPIdiGP" role="3kuS7x">
          <property role="TrG5h" value="o" />
          <node concept="3uibUv" id="5BuKZPIdo1l" role="3khFNI">
            <ref role="3uigEE" to="nv3w:2dy3jLYuI0E" resolve="RewriteCall" />
          </node>
        </node>
      </node>
      <node concept="3ku1Nf" id="5BuKZPIfepe" role="s0O8K">
        <ref role="3ku1L4" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
        <node concept="3clFbS" id="5BuKZPIfepf" role="3ku1Le">
          <node concept="3cpWs8" id="5BuKZPIfepg" role="3cqZAp">
            <node concept="3cpWsn" id="5BuKZPIfeph" role="3cpWs9">
              <property role="TrG5h" value="te" />
              <node concept="3uibUv" id="5BuKZPIfepi" role="1tU5fm">
                <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
              </node>
              <node concept="2ShNRf" id="5BuKZPIfepj" role="33vP2m">
                <node concept="HV5vD" id="5BuKZPIfepk" role="2ShVmc">
                  <ref role="HV5vE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5BuKZPIfepl" role="3cqZAp">
            <node concept="37vLTI" id="5BuKZPIfepm" role="3clFbG">
              <node concept="s3uvs" id="5BuKZPIfHjD" role="37vLTx">
                <ref role="s3uvu" node="1rUziX7qBB9" resolve="shortToString" />
                <node concept="2M0cAz" id="5BuKZPIfepn" role="s3uvw">
                  <ref role="2M0c$$" to="yo94:55FR5saAszt" resolve="toString" />
                  <node concept="3kvyP4" id="5BuKZPIfepo" role="2M0c$y">
                    <ref role="3kvyN1" node="5BuKZPIfep_" resolve="o" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5BuKZPIfepp" role="37vLTJ">
                <node concept="37vLTw" id="5BuKZPIfepq" role="2Oq$k0">
                  <ref role="3cqZAo" node="5BuKZPIfeph" resolve="te" />
                </node>
                <node concept="2OwXpG" id="5BuKZPIfepr" role="2OqNvi">
                  <ref role="2Oxat5" to="yo94:41QOk3IEvnH" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5BuKZPIfeps" role="3cqZAp">
            <node concept="2OqwBi" id="5BuKZPIfept" role="3clFbG">
              <node concept="37vLTw" id="5BuKZPIfepu" role="2Oq$k0">
                <ref role="3cqZAo" node="5BuKZPIfeph" resolve="te" />
              </node>
              <node concept="liA8E" id="5BuKZPIfepv" role="2OqNvi">
                <ref role="37wK5l" to="yo94:41QOk3IFYkF" resolve="addChild" />
                <node concept="2OqwBi" id="5BuKZPIfepw" role="37wK5m">
                  <node concept="3kvyP4" id="5BuKZPIfepx" role="2Oq$k0">
                    <ref role="3kvyN1" node="5BuKZPIfep_" resolve="o" />
                  </node>
                  <node concept="liA8E" id="5BuKZPIfnjN" role="2OqNvi">
                    <ref role="37wK5l" to="nv3w:8DLjzh81sq" resolve="getParameters" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5BuKZPIfepz" role="3cqZAp">
            <node concept="37vLTw" id="5BuKZPIfep$" role="3cqZAk">
              <ref role="3cqZAo" node="5BuKZPIfeph" resolve="te" />
            </node>
          </node>
        </node>
        <node concept="3khFPE" id="5BuKZPIfep_" role="3kuS7x">
          <property role="TrG5h" value="o" />
          <node concept="3uibUv" id="5BuKZPIfjvC" role="3khFNI">
            <ref role="3uigEE" to="nv3w:2dy3jLYuI1C" resolve="ForkCall" />
          </node>
        </node>
      </node>
      <node concept="3ku1Nf" id="5BuKZPIgq9g" role="s0O8K">
        <ref role="3ku1L4" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
        <node concept="3clFbS" id="5BuKZPIgq9h" role="3ku1Le">
          <node concept="3cpWs8" id="5BuKZPIgq9i" role="3cqZAp">
            <node concept="3cpWsn" id="5BuKZPIgq9j" role="3cpWs9">
              <property role="TrG5h" value="te" />
              <node concept="3uibUv" id="5BuKZPIgq9k" role="1tU5fm">
                <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
              </node>
              <node concept="2ShNRf" id="5BuKZPIgq9l" role="33vP2m">
                <node concept="HV5vD" id="5BuKZPIgq9m" role="2ShVmc">
                  <ref role="HV5vE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5BuKZPIgySL" role="3cqZAp">
            <node concept="37vLTI" id="5BuKZPIgzAU" role="3clFbG">
              <node concept="3clFbT" id="5BuKZPIgzC8" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="5BuKZPIgyZL" role="37vLTJ">
                <node concept="37vLTw" id="5BuKZPIgySJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5BuKZPIgq9j" resolve="te" />
                </node>
                <node concept="2OwXpG" id="5BuKZPIgz1q" role="2OqNvi">
                  <ref role="2Oxat5" to="yo94:41QOk3ISXsz" resolve="transparent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="5BuKZPIgBBk" role="3cqZAp">
            <node concept="3clFbS" id="5BuKZPIgBBm" role="2LFqv$">
              <node concept="3clFbF" id="5BuKZPIgq9v" role="3cqZAp">
                <node concept="2OqwBi" id="5BuKZPIgq9w" role="3clFbG">
                  <node concept="37vLTw" id="5BuKZPIgq9x" role="2Oq$k0">
                    <ref role="3cqZAo" node="5BuKZPIgq9j" resolve="te" />
                  </node>
                  <node concept="liA8E" id="5BuKZPIgq9y" role="2OqNvi">
                    <ref role="37wK5l" to="yo94:41QOk3IFokw" resolve="addChild" />
                    <node concept="3cpWs3" id="5BuKZPIgUxs" role="37wK5m">
                      <node concept="37vLTw" id="5BuKZPIgUz4" role="3uHU7B">
                        <ref role="3cqZAo" node="5BuKZPIgBBn" resolve="i" />
                      </node>
                      <node concept="Xl_RD" id="5BuKZPIgUhJ" role="3uHU7w">
                        <property role="Xl_RC" value=": " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5BuKZPIgq9z" role="37wK5m">
                      <node concept="3kvyP4" id="5BuKZPIgq9$" role="2Oq$k0">
                        <ref role="3kvyN1" node="5BuKZPIgq9C" resolve="o" />
                      </node>
                      <node concept="liA8E" id="5BuKZPIgUFj" role="2OqNvi">
                        <ref role="37wK5l" to="od2j:3jJoUQ6Yr34" resolve="get" />
                        <node concept="37vLTw" id="5BuKZPIgUGy" role="37wK5m">
                          <ref role="3cqZAo" node="5BuKZPIgBBn" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5BuKZPIgBBn" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="5BuKZPIgBBK" role="1tU5fm" />
              <node concept="3cmrfG" id="5BuKZPIgBDc" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="5BuKZPIgCAL" role="1Dwp0S">
              <node concept="2OqwBi" id="5BuKZPIgCX2" role="3uHU7w">
                <node concept="3kvyP4" id="5BuKZPIgCAO" role="2Oq$k0">
                  <ref role="3kvyN1" node="5BuKZPIgq9C" resolve="o" />
                </node>
                <node concept="liA8E" id="5BuKZPIgFOG" role="2OqNvi">
                  <ref role="37wK5l" to="od2j:3jJoUQ6Yq9K" resolve="size" />
                </node>
              </node>
              <node concept="37vLTw" id="5BuKZPIgBDl" role="3uHU7B">
                <ref role="3cqZAo" node="5BuKZPIgBBn" resolve="i" />
              </node>
            </node>
            <node concept="3uNrnE" id="5BuKZPIgN0Y" role="1Dwrff">
              <node concept="37vLTw" id="5BuKZPIgN10" role="2$L3a6">
                <ref role="3cqZAo" node="5BuKZPIgBBn" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5BuKZPIgq9A" role="3cqZAp">
            <node concept="37vLTw" id="5BuKZPIgq9B" role="3cqZAk">
              <ref role="3cqZAo" node="5BuKZPIgq9j" resolve="te" />
            </node>
          </node>
        </node>
        <node concept="3khFPE" id="5BuKZPIgq9C" role="3kuS7x">
          <property role="TrG5h" value="o" />
          <node concept="3uibUv" id="5BuKZPIgva7" role="3khFNI">
            <ref role="3uigEE" to="od2j:3jJoUQ6Yq4x" resolve="ParameterList" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3khUF5" id="1_qG3hO1D_u" role="3khUj0" />
    <node concept="3khUF5" id="4hqUO9b10qJ" role="3khUj0" />
    <node concept="3khUF5" id="5BuKZPIf0zw" role="3khUj0" />
    <node concept="3khUF5" id="6$M6y1eR4Y5" role="3khUj0" />
    <node concept="3khUF5" id="6$M6y1eR54Z" role="3khUj0" />
    <node concept="3khUF5" id="6$M6y1eR5bU" role="3khUj0" />
    <node concept="3ku1Nf" id="55FR5saC6yI" role="3khUj0">
      <ref role="3ku1L4" to="yo94:55FR5saAszt" resolve="toString" />
      <node concept="3clFbS" id="55FR5saC6yK" role="3ku1Le">
        <node concept="3cpWs6" id="55FR5saCaP5" role="3cqZAp">
          <node concept="2M0cAz" id="55FR5saCaPd" role="3cqZAk">
            <ref role="2M0c$$" to="yo94:55FR5saAszt" resolve="toString" />
            <node concept="2YIFZM" id="55FR5saCeIt" role="2M0c$y">
              <ref role="1Pybhc" to="nv3w:5gTrVpGxH_V" resolve="DependencyTrackingNode" />
              <ref role="37wK5l" to="nv3w:1cIlazwYlj7" resolve="unwrap" />
              <node concept="3kvyP4" id="55FR5saCfHw" role="37wK5m">
                <ref role="3kvyN1" node="55FR5saC8Fa" resolve="element" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="55FR5saC8Fa" role="3kuS7x">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="55FR5saCaBP" role="3khFNI">
          <ref role="3uigEE" to="nv3w:5gTrVpGxH_V" resolve="DependencyTrackingNode" />
        </node>
      </node>
    </node>
    <node concept="3khUF5" id="55FR5saCFAg" role="3khUj0" />
    <node concept="3ku1Nf" id="55FR5saCDnL" role="3khUj0">
      <ref role="3ku1L4" to="yo94:55FR5saAszt" resolve="toString" />
      <node concept="3clFbS" id="55FR5saCDnM" role="3ku1Le">
        <node concept="3cpWs6" id="55FR5saCDnN" role="3cqZAp">
          <node concept="2M0cAz" id="21SKqk9OWce" role="3cqZAk">
            <ref role="2M0c$$" to="yo94:55FR5saAszt" resolve="toString" />
            <node concept="2YIFZM" id="55FR5saCMro" role="2M0c$y">
              <ref role="1Pybhc" to="l6bp:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
              <ref role="37wK5l" to="l6bp:4EhVFrZ6z9$" resolve="wrap" />
              <node concept="3kvyP4" id="55FR5saCN$N" role="37wK5m">
                <ref role="3kvyN1" node="55FR5saCDnR" resolve="element" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="55FR5saCDnR" role="3kuS7x">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="55FR5saCHPY" role="3khFNI">
          <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
        </node>
      </node>
    </node>
    <node concept="3khUF5" id="21SKqk9OS51" role="3khUj0" />
    <node concept="3ku1Nf" id="21SKqk9OFIE" role="3khUj0">
      <ref role="3ku1L4" to="yo94:55FR5saAszt" resolve="toString" />
      <node concept="3clFbS" id="21SKqk9OFIG" role="3ku1Le">
        <node concept="3cpWs8" id="2jT_SG78UQK" role="3cqZAp">
          <node concept="3cpWsn" id="2jT_SG78UQL" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="2jT_SG78WtG" role="1tU5fm" />
            <node concept="10Nm6u" id="3vEzWiOKMXF" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="3vEzWiOKN5h" role="3cqZAp">
          <node concept="2YIFZM" id="3vEzWiOKNeG" role="3clFbG">
            <ref role="37wK5l" to="l6bp:3vEzWiOIRS5" resolve="runRead" />
            <ref role="1Pybhc" to="l6bp:30TKBrMa5zj" resolve="SNodeAPI" />
            <node concept="3kvyP4" id="3vEzWiOKNeS" role="37wK5m">
              <ref role="3kvyN1" node="21SKqk9OISZ" resolve="element" />
            </node>
            <node concept="1bVj0M" id="3vEzWiOKNob" role="37wK5m">
              <node concept="3clFbS" id="3vEzWiOKNod" role="1bW5cS">
                <node concept="3J1_TO" id="2jT_SG78XeW" role="3cqZAp">
                  <node concept="3clFbS" id="2jT_SG78XeY" role="1zxBo7">
                    <node concept="3clFbF" id="2jT_SG78WRK" role="3cqZAp">
                      <node concept="37vLTI" id="2jT_SG78WRM" role="3clFbG">
                        <node concept="2OqwBi" id="2jT_SG78UQM" role="37vLTx">
                          <node concept="3kvyP4" id="2jT_SG78UQN" role="2Oq$k0">
                            <ref role="3kvyN1" node="21SKqk9OISZ" resolve="element" />
                          </node>
                          <node concept="liA8E" id="2jT_SG78UQO" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getPresentation()" resolve="getPresentation" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2jT_SG78WRQ" role="37vLTJ">
                          <ref role="3cqZAo" node="2jT_SG78UQL" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uVAMA" id="2jT_SG78XeZ" role="1zxBo5">
                    <node concept="XOnhg" id="2jT_SG78Xf1" role="1zc67B">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="ex" />
                      <node concept="nSUau" id="8TnF3wBCe75" role="1tU5fm">
                        <node concept="3uibUv" id="2jT_SG78XpN" role="nSUat">
                          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2jT_SG78Xf5" role="1zc67A">
                      <node concept="3clFbF" id="2jT_SG78Yn4" role="3cqZAp">
                        <node concept="37vLTI" id="2jT_SG78YCu" role="3clFbG">
                          <node concept="3cpWs3" id="2jT_SG78ZPk" role="37vLTx">
                            <node concept="Xl_RD" id="2jT_SG78ZQR" role="3uHU7B">
                              <property role="Xl_RC" value="Err: " />
                            </node>
                            <node concept="2OqwBi" id="2jT_SG78ZdE" role="3uHU7w">
                              <node concept="37vLTw" id="2jT_SG78Z00" role="2Oq$k0">
                                <ref role="3cqZAo" node="2jT_SG78Xf1" resolve="ex" />
                              </node>
                              <node concept="liA8E" id="2jT_SG78ZKu" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="2jT_SG78Yn3" role="37vLTJ">
                            <ref role="3cqZAo" node="2jT_SG78UQL" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3J1_TO" id="61gRJt5eCZF" role="3cqZAp">
                  <node concept="3clFbS" id="61gRJt5eCZH" role="1zxBo7">
                    <node concept="3clFbF" id="61gRJt5eAJm" role="3cqZAp">
                      <node concept="37vLTI" id="61gRJt5eB5n" role="3clFbG">
                        <node concept="37vLTw" id="61gRJt5eAJk" role="37vLTJ">
                          <ref role="3cqZAo" node="2jT_SG78UQL" resolve="result" />
                        </node>
                        <node concept="3cpWs3" id="61gRJt5eB5F" role="37vLTx">
                          <node concept="Xl_RD" id="61gRJt5eB5G" role="3uHU7w">
                            <property role="Xl_RC" value="]" />
                          </node>
                          <node concept="3cpWs3" id="61gRJt5eB5H" role="3uHU7B">
                            <node concept="3cpWs3" id="61gRJt5eB5I" role="3uHU7B">
                              <node concept="3cpWs3" id="61gRJt5eB5J" role="3uHU7B">
                                <node concept="Xl_RD" id="61gRJt5eB5K" role="3uHU7B">
                                  <property role="Xl_RC" value="\&quot;" />
                                </node>
                                <node concept="37vLTw" id="61gRJt5eB5L" role="3uHU7w">
                                  <ref role="3cqZAo" node="2jT_SG78UQL" resolve="result" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="61gRJt5eB5M" role="3uHU7w">
                                <property role="Xl_RC" value="\&quot; [" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="61gRJt5eB5N" role="3uHU7w">
                              <node concept="2OqwBi" id="61gRJt5eB5O" role="2Oq$k0">
                                <node concept="3kvyP4" id="61gRJt5eB5P" role="2Oq$k0">
                                  <ref role="3kvyN1" node="21SKqk9OISZ" resolve="element" />
                                </node>
                                <node concept="liA8E" id="61gRJt5eB5Q" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                                </node>
                              </node>
                              <node concept="liA8E" id="61gRJt5eB5R" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uVAMA" id="61gRJt5eCZI" role="1zxBo5">
                    <node concept="XOnhg" id="61gRJt5eCZK" role="1zc67B">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="ex" />
                      <node concept="nSUau" id="s5fG2z$_AA" role="1tU5fm">
                        <node concept="3uibUv" id="61gRJt5eDbH" role="nSUat">
                          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="61gRJt5eCZO" role="1zc67A">
                      <node concept="3clFbF" id="61gRJt5eDL6" role="3cqZAp">
                        <node concept="37vLTI" id="61gRJt5eDL7" role="3clFbG">
                          <node concept="3cpWs3" id="61gRJt5eDL8" role="37vLTx">
                            <node concept="Xl_RD" id="61gRJt5eDL9" role="3uHU7B">
                              <property role="Xl_RC" value="Err: " />
                            </node>
                            <node concept="2OqwBi" id="61gRJt5eDLa" role="3uHU7w">
                              <node concept="37vLTw" id="61gRJt5eDLb" role="2Oq$k0">
                                <ref role="3cqZAo" node="61gRJt5eCZK" resolve="ex" />
                              </node>
                              <node concept="liA8E" id="61gRJt5eDLc" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="61gRJt5eDLd" role="37vLTJ">
                            <ref role="3cqZAo" node="2jT_SG78UQL" resolve="result" />
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
        <node concept="3cpWs6" id="21SKqk9OVwZ" role="3cqZAp">
          <node concept="37vLTw" id="61gRJt5eBhE" role="3cqZAk">
            <ref role="3cqZAo" node="2jT_SG78UQL" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="21SKqk9OISZ" role="3kuS7x">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="21SKqk9OVhq" role="3khFNI">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3khUF5" id="21SKqk9NEb7" role="3khUj0" />
    <node concept="3ku1Nf" id="21SKqk9NK6g" role="3khUj0">
      <ref role="3ku1L4" to="yo94:55FR5saAszt" resolve="toString" />
      <node concept="3clFbS" id="21SKqk9NK6i" role="3ku1Le">
        <node concept="3cpWs6" id="21SKqk9NPLG" role="3cqZAp">
          <node concept="3cpWs3" id="21SKqk9NUA8" role="3cqZAk">
            <node concept="Xl_RD" id="21SKqk9NTTt" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="21SKqk9NTTq" role="3uHU7B">
              <node concept="3cpWs3" id="21SKqk9NQXO" role="3uHU7B">
                <node concept="2M0cAz" id="21SKqk9NQl8" role="3uHU7B">
                  <ref role="2M0c$$" node="21SKqk9MQSt" resolve="shorterName" />
                  <node concept="2OqwBi" id="21SKqk9NQ8j" role="2M0c$y">
                    <node concept="3kvyP4" id="21SKqk9NQ0c" role="2Oq$k0">
                      <ref role="3kvyN1" node="21SKqk9NN7w" resolve="element" />
                    </node>
                    <node concept="liA8E" id="21SKqk9NQhP" role="2OqNvi">
                      <ref role="37wK5l" to="nv3w:3fc1D1ntr8N" resolve="getLabelId" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="21SKqk9NQXR" role="3uHU7w">
                  <property role="Xl_RC" value="(" />
                </node>
              </node>
              <node concept="2OqwBi" id="21SKqk9O1A8" role="3uHU7w">
                <node concept="2OqwBi" id="21SKqk9NX8l" role="2Oq$k0">
                  <node concept="2OqwBi" id="21SKqk9NVr4" role="2Oq$k0">
                    <node concept="3kvyP4" id="21SKqk9NUWV" role="2Oq$k0">
                      <ref role="3kvyN1" node="21SKqk9NN7w" resolve="element" />
                    </node>
                    <node concept="liA8E" id="21SKqk9NW9C" role="2OqNvi">
                      <ref role="37wK5l" to="nv3w:3fc1D1ntr8x" resolve="getInput" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="21SKqk9O0bS" role="2OqNvi">
                    <node concept="1bVj0M" id="21SKqk9O0bU" role="23t8la">
                      <node concept="3clFbS" id="21SKqk9O0bV" role="1bW5cS">
                        <node concept="3clFbF" id="21SKqk9O0Al" role="3cqZAp">
                          <node concept="2M0cAz" id="21SKqk9O0Ak" role="3clFbG">
                            <ref role="2M0c$$" to="yo94:55FR5saAszt" resolve="toString" />
                            <node concept="37vLTw" id="21SKqk9O10J" role="2M0c$y">
                              <ref role="3cqZAo" node="21SKqk9O0bW" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="21SKqk9O0bW" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="21SKqk9O0bX" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uJxvA" id="21SKqk9OfvP" role="2OqNvi">
                  <node concept="Xl_RD" id="21SKqk9OtDT" role="3uJOhx">
                    <property role="Xl_RC" value=", " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="21SKqk9NN7w" role="3kuS7x">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="21SKqk9NPJS" role="3khFNI">
          <ref role="3uigEE" to="nv3w:3fc1D1nrDI4" resolve="MappingLabelCall" />
        </node>
      </node>
    </node>
    <node concept="3khUF5" id="6$M6y1eQXT8" role="3khUj0" />
    <node concept="3ku1Nf" id="5ndwm32SgvT" role="3khUj0">
      <ref role="3ku1L4" to="yo94:55FR5saAszt" resolve="toString" />
      <node concept="3clFbS" id="5ndwm32SgvV" role="3ku1Le">
        <node concept="3cpWs6" id="5ndwm32SqlF" role="3cqZAp">
          <node concept="3cpWs3" id="5ndwm32T1Y9" role="3cqZAk">
            <node concept="2M0cAz" id="5ndwm32Tcvp" role="3uHU7w">
              <ref role="2M0c$$" to="yo94:55FR5saAszt" resolve="toString" />
              <node concept="2OqwBi" id="5ndwm32T4F5" role="2M0c$y">
                <node concept="3kvyP4" id="5ndwm32T1Yc" role="2Oq$k0">
                  <ref role="3kvyN1" node="5ndwm32Sl6i" resolve="o" />
                </node>
                <node concept="liA8E" id="5ndwm32T7de" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SReference.getTargetNode()" resolve="getTargetNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="5ndwm32SJjp" role="3uHU7B">
              <node concept="2M0cAz" id="5ndwm32SFG0" role="3uHU7B">
                <ref role="2M0c$$" to="yo94:55FR5saAszt" resolve="toString" />
                <node concept="2OqwBi" id="5ndwm32SMIc" role="2M0c$y">
                  <node concept="3kvyP4" id="5ndwm32SFNC" role="2Oq$k0">
                    <ref role="3kvyN1" node="5ndwm32Sl6i" resolve="o" />
                  </node>
                  <node concept="liA8E" id="5ndwm32SQgO" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="5ndwm32SJjs" role="3uHU7w">
                <property role="Xl_RC" value=" -&gt; " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="5ndwm32Sl6i" role="3kuS7x">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="5ndwm32Spki" role="3khFNI">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
    </node>
    <node concept="3khUF5" id="5ndwm32SqQB" role="3khUj0" />
    <node concept="3ku1Nf" id="5ndwm32Sv88" role="3khUj0">
      <ref role="3ku1L4" to="yo94:55FR5saAszt" resolve="toString" />
      <node concept="3clFbS" id="5ndwm32Sv8a" role="3ku1Le">
        <node concept="3cpWs6" id="5ndwm32SCth" role="3cqZAp">
          <node concept="3cpWs3" id="5ndwm32SEQ5" role="3cqZAk">
            <node concept="2OqwBi" id="5ndwm32SFg3" role="3uHU7w">
              <node concept="3kvyP4" id="5ndwm32SEQ8" role="2Oq$k0">
                <ref role="3kvyN1" node="5ndwm32SzdU" resolve="o" />
              </node>
              <node concept="liA8E" id="5ndwm32SFxj" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
              </node>
            </node>
            <node concept="3cpWs3" id="5ndwm32SEAP" role="3uHU7B">
              <node concept="2OqwBi" id="5ndwm32SE0c" role="3uHU7B">
                <node concept="2OqwBi" id="5ndwm32SDky" role="2Oq$k0">
                  <node concept="3kvyP4" id="5ndwm32SCtp" role="2Oq$k0">
                    <ref role="3kvyN1" node="5ndwm32SzdU" resolve="o" />
                  </node>
                  <node concept="liA8E" id="5ndwm32SDJx" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SConceptFeature.getOwner()" resolve="getOwner" />
                  </node>
                </node>
                <node concept="liA8E" id="5ndwm32SEk6" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                </node>
              </node>
              <node concept="Xl_RD" id="5ndwm32SEAS" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="5ndwm32SzdU" role="3kuS7x">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="5ndwm32SBqy" role="3khFNI">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
    </node>
    <node concept="3khUF5" id="5BuKZPIdvBy" role="3khUj0" />
    <node concept="3ku1Nf" id="5BuKZPIdzv9" role="3khUj0">
      <ref role="3ku1L4" to="yo94:55FR5saAszt" resolve="toString" />
      <node concept="3clFbS" id="5BuKZPIdzvb" role="3ku1Le">
        <node concept="3cpWs6" id="5BuKZPIdIaU" role="3cqZAp">
          <node concept="3cpWs3" id="5BuKZPIdItN" role="3cqZAk">
            <node concept="Xl_RD" id="5BuKZPIdItd" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="5BuKZPIdIta" role="3uHU7B">
              <node concept="Xl_RD" id="5BuKZPIdIb2" role="3uHU7B">
                <property role="Xl_RC" value="rewrite(" />
              </node>
              <node concept="2M0cAz" id="5BuKZPIdIuh" role="3uHU7w">
                <ref role="2M0c$$" to="yo94:55FR5saAszt" resolve="toString" />
                <node concept="2OqwBi" id="5BuKZPIeoPS" role="2M0c$y">
                  <node concept="3kvyP4" id="5BuKZPIdMet" role="2Oq$k0">
                    <ref role="3kvyN1" node="5BuKZPIdCu2" resolve="o" />
                  </node>
                  <node concept="liA8E" id="5BuKZPIesJd" role="2OqNvi">
                    <ref role="37wK5l" to="nv3w:73LuVOQsyOc" resolve="getInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="5BuKZPIdCu2" role="3kuS7x">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="5BuKZPIdH73" role="3khFNI">
          <ref role="3uigEE" to="nv3w:2dy3jLYuI0E" resolve="RewriteCall" />
        </node>
      </node>
    </node>
    <node concept="3khUF5" id="6$M6y1eRe9c" role="3khUj0" />
    <node concept="3khUF5" id="6$M6y1eRegS" role="3khUj0" />
    <node concept="3khUAW" id="21SKqk9MQSt" role="3khUj0">
      <property role="TrG5h" value="shorterName" />
      <node concept="3khFPE" id="21SKqk9MTAv" role="3kuiff">
        <property role="TrG5h" value="longName" />
        <node concept="17QB3L" id="21SKqk9MTAD" role="3khFNI" />
      </node>
      <node concept="17QB3L" id="21SKqk9MTAR" role="3kv9ev" />
    </node>
    <node concept="3ku1Nf" id="21SKqk9NdDM" role="3khUj0">
      <ref role="3ku1L4" node="21SKqk9MQSt" resolve="shorterName" />
      <node concept="3clFbS" id="21SKqk9NdDO" role="3ku1Le">
        <node concept="3cpWs6" id="21SKqk9NjiS" role="3cqZAp">
          <node concept="3kvyP4" id="21SKqk9Njj2" role="3cqZAk">
            <ref role="3kvyN1" node="21SKqk9NgJ9" resolve="longName" />
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="21SKqk9NgJ9" role="3kuS7x">
        <property role="TrG5h" value="longName" />
        <node concept="17QB3L" id="21SKqk9NgJa" role="3khFNI" />
      </node>
    </node>
    <node concept="3ku1Nf" id="21SKqk9MWiV" role="3khUj0">
      <ref role="3ku1L4" node="21SKqk9MQSt" resolve="shorterName" />
      <node concept="3clFbS" id="21SKqk9MWiX" role="3ku1Le">
        <node concept="3cpWs8" id="5wnrAmUkj9P" role="3cqZAp">
          <node concept="3cpWsn" id="5wnrAmUkj9Q" role="3cpWs9">
            <property role="TrG5h" value="separator" />
            <node concept="17QB3L" id="5wnrAmUkj9O" role="1tU5fm" />
            <node concept="Xl_RD" id="5wnrAmUkj9R" role="33vP2m">
              <property role="Xl_RC" value=".transformations." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5wnrAmUkgw1" role="3cqZAp">
          <node concept="3cpWsn" id="5wnrAmUkgw2" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="5wnrAmUkgvW" role="1tU5fm" />
            <node concept="2OqwBi" id="5wnrAmUkgw3" role="33vP2m">
              <node concept="3kvyP4" id="21SKqk9N5sH" role="2Oq$k0">
                <ref role="3kvyN1" node="21SKqk9MZCl" resolve="longName" />
              </node>
              <node concept="liA8E" id="5wnrAmUkgw5" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                <node concept="37vLTw" id="5wnrAmUkj9S" role="37wK5m">
                  <ref role="3cqZAo" node="5wnrAmUkj9Q" resolve="separator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wnrAmUkqMe" role="3cqZAp">
          <node concept="3clFbS" id="5wnrAmUkqMg" role="3clFbx">
            <node concept="3cpWs6" id="5wnrAmUkup5" role="3cqZAp">
              <node concept="3kvyP4" id="21SKqk9N5sx" role="3cqZAk">
                <ref role="3kvyN1" node="21SKqk9MZCl" resolve="longName" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5wnrAmUksYt" role="3clFbw">
            <node concept="3cmrfG" id="5wnrAmUkto4" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="37vLTw" id="5wnrAmUkrus" role="3uHU7B">
              <ref role="3cqZAo" node="5wnrAmUkgw2" resolve="index" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="21SKqk9Nj$W" role="3cqZAp">
          <node concept="2OqwBi" id="21SKqk9Nj$Y" role="3cqZAk">
            <node concept="3kvyP4" id="21SKqk9Nj$Z" role="2Oq$k0">
              <ref role="3kvyN1" node="21SKqk9MZCl" resolve="longName" />
            </node>
            <node concept="liA8E" id="21SKqk9Nj_0" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
              <node concept="3cpWs3" id="21SKqk9Nj_1" role="37wK5m">
                <node concept="2OqwBi" id="21SKqk9Nj_2" role="3uHU7w">
                  <node concept="37vLTw" id="21SKqk9Nj_3" role="2Oq$k0">
                    <ref role="3cqZAo" node="5wnrAmUkj9Q" resolve="separator" />
                  </node>
                  <node concept="liA8E" id="21SKqk9Nj_4" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  </node>
                </node>
                <node concept="37vLTw" id="21SKqk9Nj_5" role="3uHU7B">
                  <ref role="3cqZAo" node="5wnrAmUkgw2" resolve="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="21SKqk9MZCl" role="3kuS7x">
        <property role="TrG5h" value="longName" />
        <node concept="17QB3L" id="21SKqk9MZCm" role="3khFNI" />
      </node>
      <node concept="2OqwBi" id="21SKqk9N6K3" role="Aqhfv">
        <node concept="3kvyP4" id="21SKqk9N5XJ" role="2Oq$k0">
          <ref role="3kvyN1" node="21SKqk9MZCl" resolve="longName" />
        </node>
        <node concept="liA8E" id="21SKqk9Na5O" role="2OqNvi">
          <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
          <node concept="Xl_RD" id="21SKqk9Na9g" role="37wK5m">
            <property role="Xl_RC" value=".transformations." />
          </node>
        </node>
      </node>
    </node>
    <node concept="Avmzj" id="21SKqk9Nngr" role="3khUj0">
      <ref role="Avmzr" node="21SKqk9MWiV" />
      <ref role="Avmzt" node="21SKqk9NdDM" />
    </node>
    <node concept="3khUF5" id="6$M6y1eRbT7" role="3khUj0" />
    <node concept="3khUF5" id="8DLjzh6NJ2" role="3khUj0" />
    <node concept="3khUF5" id="8DLjzh6O44" role="3khUj0" />
    <node concept="s0NCG" id="1rUziX7qBB9" role="3khUj0">
      <property role="TrG5h" value="shortToString" />
    </node>
    <node concept="s0OsF" id="1rUziX7qU47" role="3khUj0">
      <ref role="s0OsO" node="1rUziX7qBB9" resolve="shortToString" />
      <node concept="3ku1Nf" id="1rUziX7row5" role="s0O8K">
        <ref role="3ku1L4" to="yo94:55FR5saAszt" resolve="toString" />
        <node concept="3clFbS" id="1rUziX7row7" role="3ku1Le">
          <node concept="3cpWs6" id="1rUziX7rtL6" role="3cqZAp">
            <node concept="2M0cAz" id="1rUziX7rtLe" role="3cqZAk">
              <ref role="2M0c$$" node="21SKqk9MQSt" resolve="shorterName" />
              <node concept="3kvyP4" id="1rUziX7rtLl" role="2M0c$y">
                <ref role="3kvyN1" node="1rUziX7rqhc" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3khFPE" id="1rUziX7rqhc" role="3kuS7x">
          <property role="TrG5h" value="o" />
          <node concept="17QB3L" id="1rUziX7rt8u" role="3khFNI" />
        </node>
      </node>
      <node concept="3ku1Nf" id="8DLjzh6RXC" role="s0O8K">
        <ref role="3ku1L4" to="yo94:55FR5saAszt" resolve="toString" />
        <node concept="3clFbS" id="8DLjzh6RXE" role="3ku1Le">
          <node concept="3cpWs6" id="8DLjzh708b" role="3cqZAp">
            <node concept="2M0cAz" id="8DLjzh70y_" role="3cqZAk">
              <ref role="2M0c$$" to="yo94:55FR5saAszt" resolve="toString" />
              <node concept="2OqwBi" id="8DLjzh70dT" role="2M0c$y">
                <node concept="3kvyP4" id="8DLjzh708j" role="2Oq$k0">
                  <ref role="3kvyN1" node="8DLjzh6VR8" resolve="o" />
                </node>
                <node concept="liA8E" id="8DLjzh70lb" role="2OqNvi">
                  <ref role="37wK5l" to="nv3w:73LuVOQioca" resolve="getStageReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3khFPE" id="8DLjzh6VR8" role="3kuS7x">
          <property role="TrG5h" value="o" />
          <node concept="3uibUv" id="8DLjzh6Ztx" role="3khFNI">
            <ref role="3uigEE" to="nv3w:2dy3jLYuTpp" resolve="ISubgraphStage" />
          </node>
        </node>
      </node>
      <node concept="3ku1Nf" id="8DLjzh7asf" role="s0O8K">
        <ref role="3ku1L4" to="yo94:55FR5saAszt" resolve="toString" />
        <node concept="3clFbS" id="8DLjzh7asg" role="3ku1Le">
          <node concept="3cpWs6" id="8DLjzh7ash" role="3cqZAp">
            <node concept="3cpWs3" id="8DLjzh7hvG" role="3cqZAk">
              <node concept="2OqwBi" id="8DLjzh7hOP" role="3uHU7w">
                <node concept="3kvyP4" id="8DLjzh7hvJ" role="2Oq$k0">
                  <ref role="3kvyN1" node="8DLjzh7asm" resolve="o" />
                </node>
                <node concept="liA8E" id="8DLjzh7igq" role="2OqNvi">
                  <ref role="37wK5l" to="nv3w:6EAoUhEGkfU" resolve="getSubstepNumber" />
                </node>
              </node>
              <node concept="3cpWs3" id="8DLjzh7h2_" role="3uHU7B">
                <node concept="3cpWs3" id="8DLjzh7fAu" role="3uHU7B">
                  <node concept="3cpWs3" id="8DLjzh7f3Y" role="3uHU7B">
                    <node concept="2M0cAz" id="8DLjzh7asi" role="3uHU7B">
                      <ref role="2M0c$$" to="yo94:55FR5saAszt" resolve="toString" />
                      <node concept="2OqwBi" id="8DLjzh7asj" role="2M0c$y">
                        <node concept="3kvyP4" id="8DLjzh7ask" role="2Oq$k0">
                          <ref role="3kvyN1" node="8DLjzh7asm" resolve="o" />
                        </node>
                        <node concept="liA8E" id="8DLjzh7eCP" role="2OqNvi">
                          <ref role="37wK5l" to="nv3w:5$YruQqJa9m" resolve="getSubgraphRef" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="8DLjzh7f41" role="3uHU7w">
                      <property role="Xl_RC" value="@" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="8DLjzh7fX$" role="3uHU7w">
                    <node concept="3kvyP4" id="8DLjzh7fAx" role="2Oq$k0">
                      <ref role="3kvyN1" node="8DLjzh7asm" resolve="o" />
                    </node>
                    <node concept="liA8E" id="8DLjzh7gdV" role="2OqNvi">
                      <ref role="37wK5l" to="nv3w:6EAoUhEGkfN" resolve="getStepNumber" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="8DLjzh7h2C" role="3uHU7w">
                  <property role="Xl_RC" value="_" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3khFPE" id="8DLjzh7asm" role="3kuS7x">
          <property role="TrG5h" value="o" />
          <node concept="3uibUv" id="8DLjzh7erE" role="3khFNI">
            <ref role="3uigEE" to="nv3w:2dy3jLYuTm9" resolve="SubstepStageReference" />
          </node>
        </node>
      </node>
      <node concept="3ku1Nf" id="8DLjzh7ipD" role="s0O8K">
        <ref role="3ku1L4" to="yo94:55FR5saAszt" resolve="toString" />
        <node concept="3clFbS" id="8DLjzh7ipE" role="3ku1Le">
          <node concept="3cpWs6" id="8DLjzh7ipF" role="3cqZAp">
            <node concept="2M0cAz" id="8DLjzh7ipN" role="3cqZAk">
              <ref role="2M0c$$" to="yo94:55FR5saAszt" resolve="toString" />
              <node concept="2OqwBi" id="8DLjzh7ipO" role="2M0c$y">
                <node concept="3kvyP4" id="8DLjzh7ipP" role="2Oq$k0">
                  <ref role="3kvyN1" node="8DLjzh7ipW" resolve="o" />
                </node>
                <node concept="liA8E" id="8DLjzh7ipQ" role="2OqNvi">
                  <ref role="37wK5l" to="nv3w:5$YruQqJa3y" resolve="getSubgraphRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3khFPE" id="8DLjzh7ipW" role="3kuS7x">
          <property role="TrG5h" value="o" />
          <node concept="3uibUv" id="8DLjzh7A12" role="3khFNI">
            <ref role="3uigEE" to="nv3w:4NgaqHYYAcN" resolve="ILazyStageRef" />
          </node>
        </node>
      </node>
      <node concept="3ku1Nf" id="8DLjzh7AXE" role="s0O8K">
        <ref role="3ku1L4" to="yo94:55FR5saAszt" resolve="toString" />
        <node concept="3clFbS" id="8DLjzh7AXF" role="3ku1Le">
          <node concept="3cpWs6" id="8DLjzh7AXG" role="3cqZAp">
            <node concept="2M0cAz" id="8DLjzh7AXH" role="3cqZAk">
              <ref role="2M0c$$" to="yo94:55FR5saAszt" resolve="toString" />
              <node concept="2OqwBi" id="8DLjzh7AXI" role="2M0c$y">
                <node concept="3kvyP4" id="8DLjzh7AXJ" role="2Oq$k0">
                  <ref role="3kvyN1" node="8DLjzh7AXL" resolve="o" />
                </node>
                <node concept="liA8E" id="8DLjzh7KXF" role="2OqNvi">
                  <ref role="37wK5l" to="nv3w:73LuVOQl83d" resolve="getCall" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3khFPE" id="8DLjzh7AXL" role="3kuS7x">
          <property role="TrG5h" value="o" />
          <node concept="3uibUv" id="8DLjzh7Kyk" role="3khFNI">
            <ref role="3uigEE" to="nv3w:2dy3jLYv2of" resolve="ChildSubgraphRef" />
          </node>
        </node>
      </node>
      <node concept="3ku1Nf" id="8DLjzh7MqF" role="s0O8K">
        <ref role="3ku1L4" to="yo94:55FR5saAszt" resolve="toString" />
        <node concept="3clFbS" id="8DLjzh7MqG" role="3ku1Le">
          <node concept="3cpWs6" id="8DLjzh7MqH" role="3cqZAp">
            <node concept="2M0cAz" id="8DLjzh7MqI" role="3cqZAk">
              <ref role="2M0c$$" to="yo94:55FR5saAszt" resolve="toString" />
              <node concept="2OqwBi" id="8DLjzh7MqJ" role="2M0c$y">
                <node concept="3kvyP4" id="8DLjzh7MqK" role="2Oq$k0">
                  <ref role="3kvyN1" node="8DLjzh7MqM" resolve="o" />
                </node>
                <node concept="liA8E" id="8DLjzh7S1W" role="2OqNvi">
                  <ref role="37wK5l" to="nv3w:5$YruQqDDkm" resolve="getTarget" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3khFPE" id="8DLjzh7MqM" role="3kuS7x">
          <property role="TrG5h" value="o" />
          <node concept="3uibUv" id="8DLjzh7RBp" role="3khFNI">
            <ref role="3uigEE" to="nv3w:5$YruQqDDhd" resolve="IUniqueContainmentTarget" />
          </node>
        </node>
      </node>
      <node concept="3ku1Nf" id="8DLjzh7Sia" role="s0O8K">
        <ref role="3ku1L4" to="yo94:55FR5saAszt" resolve="toString" />
        <node concept="3clFbS" id="8DLjzh7Sib" role="3ku1Le">
          <node concept="3cpWs6" id="8DLjzh7Sic" role="3cqZAp">
            <node concept="3cpWs3" id="8DLjzh7Zqy" role="3cqZAk">
              <node concept="Xl_RD" id="8DLjzh7Z2n" role="3uHU7w">
                <property role="Xl_RC" value=")" />
              </node>
              <node concept="3cpWs3" id="8DLjzh7Z2k" role="3uHU7B">
                <node concept="3cpWs3" id="8DLjzh7YEp" role="3uHU7B">
                  <node concept="2M0cAz" id="8DLjzh8yo3" role="3uHU7B">
                    <ref role="2M0c$$" node="21SKqk9MQSt" resolve="shorterName" />
                    <node concept="2OqwBi" id="8DLjzh7Sie" role="2M0c$y">
                      <node concept="3kvyP4" id="8DLjzh7Sif" role="2Oq$k0">
                        <ref role="3kvyN1" node="8DLjzh7Sih" resolve="o" />
                      </node>
                      <node concept="liA8E" id="8DLjzh7YjN" role="2OqNvi">
                        <ref role="37wK5l" to="nv3w:6$M6y1eRXGR" resolve="getId" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="8DLjzh7YEs" role="3uHU7w">
                    <property role="Xl_RC" value="(" />
                  </node>
                </node>
                <node concept="2M0cAz" id="8DLjzh88oI" role="3uHU7w">
                  <ref role="2M0c$$" to="yo94:55FR5saAszt" resolve="toString" />
                  <node concept="2OqwBi" id="8DLjzh7ZZz" role="2M0c$y">
                    <node concept="3kvyP4" id="8DLjzh7Zvs" role="2Oq$k0">
                      <ref role="3kvyN1" node="8DLjzh7Sih" resolve="o" />
                    </node>
                    <node concept="liA8E" id="8DLjzh88ND" role="2OqNvi">
                      <ref role="37wK5l" to="nv3w:8DLjzh81sq" resolve="getParameters" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3khFPE" id="8DLjzh7Sih" role="3kuS7x">
          <property role="TrG5h" value="o" />
          <node concept="3uibUv" id="8DLjzh7Xu$" role="3khFNI">
            <ref role="3uigEE" to="nv3w:2dy3jLYuI1C" resolve="ForkCall" />
          </node>
        </node>
      </node>
      <node concept="3ku1Nf" id="2Vy1$4Mawp1" role="s0O8K">
        <ref role="3ku1L4" to="yo94:55FR5saAszt" resolve="toString" />
        <node concept="3clFbS" id="2Vy1$4Mawp2" role="3ku1Le">
          <node concept="3cpWs6" id="2Vy1$4Mawp3" role="3cqZAp">
            <node concept="3cpWs3" id="2Vy1$4Mawp4" role="3cqZAk">
              <node concept="Xl_RD" id="2Vy1$4Mawp5" role="3uHU7w">
                <property role="Xl_RC" value=")" />
              </node>
              <node concept="3cpWs3" id="2Vy1$4Mawp6" role="3uHU7B">
                <node concept="3cpWs3" id="2Vy1$4Mawp7" role="3uHU7B">
                  <node concept="2M0cAz" id="2Vy1$4Mawp8" role="3uHU7B">
                    <ref role="2M0c$$" node="21SKqk9MQSt" resolve="shorterName" />
                    <node concept="2OqwBi" id="2Vy1$4Mawp9" role="2M0c$y">
                      <node concept="3kvyP4" id="2Vy1$4Mawpa" role="2Oq$k0">
                        <ref role="3kvyN1" node="2Vy1$4Mawph" resolve="o" />
                      </node>
                      <node concept="liA8E" id="2Vy1$4MaKtW" role="2OqNvi">
                        <ref role="37wK5l" to="nv3w:73LuVOQuHMa" resolve="getGoalId" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2Vy1$4Mawpc" role="3uHU7w">
                    <property role="Xl_RC" value="(" />
                  </node>
                </node>
                <node concept="2M0cAz" id="2Vy1$4Mawpd" role="3uHU7w">
                  <ref role="2M0c$$" to="yo94:55FR5saAszt" resolve="toString" />
                  <node concept="2OqwBi" id="2Vy1$4Mawpe" role="2M0c$y">
                    <node concept="3kvyP4" id="2Vy1$4Mawpf" role="2Oq$k0">
                      <ref role="3kvyN1" node="2Vy1$4Mawph" resolve="o" />
                    </node>
                    <node concept="liA8E" id="2Vy1$4MaOsV" role="2OqNvi">
                      <ref role="37wK5l" to="nv3w:73LuVOQuHMi" resolve="getInput" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3khFPE" id="2Vy1$4Mawph" role="3kuS7x">
          <property role="TrG5h" value="o" />
          <node concept="3uibUv" id="2Vy1$4MaF_r" role="3khFNI">
            <ref role="3uigEE" to="nv3w:2dy3jLYuI2K" resolve="GoalCall" />
          </node>
        </node>
      </node>
      <node concept="3ku1Nf" id="8DLjzh88SC" role="s0O8K">
        <ref role="3ku1L4" to="yo94:55FR5saAszt" resolve="toString" />
        <node concept="3clFbS" id="8DLjzh88SD" role="3ku1Le">
          <node concept="3cpWs6" id="8DLjzh88SE" role="3cqZAp">
            <node concept="2OqwBi" id="8DLjzh8fBz" role="3cqZAk">
              <node concept="2OqwBi" id="8DLjzh8eda" role="2Oq$k0">
                <node concept="2OqwBi" id="8DLjzh8dCJ" role="2Oq$k0">
                  <node concept="3kvyP4" id="8DLjzh8dup" role="2Oq$k0">
                    <ref role="3kvyN1" node="8DLjzh88SS" resolve="o" />
                  </node>
                  <node concept="liA8E" id="8DLjzh8dWo" role="2OqNvi">
                    <ref role="37wK5l" to="od2j:5yVaV$3znSE" resolve="asSequence" />
                  </node>
                </node>
                <node concept="3$u5V9" id="8DLjzh8eMv" role="2OqNvi">
                  <node concept="1bVj0M" id="8DLjzh8eMx" role="23t8la">
                    <node concept="3clFbS" id="8DLjzh8eMy" role="1bW5cS">
                      <node concept="3clFbF" id="8DLjzh8f2D" role="3cqZAp">
                        <node concept="2M0cAz" id="8DLjzh8f2C" role="3clFbG">
                          <ref role="2M0c$$" to="yo94:55FR5saAszt" resolve="toString" />
                          <node concept="37vLTw" id="8DLjzh8fiN" role="2M0c$y">
                            <ref role="3cqZAo" node="8DLjzh8eMz" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="8DLjzh8eMz" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="8DLjzh8eM$" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uJxvA" id="8DLjzh8g9N" role="2OqNvi">
                <node concept="Xl_RD" id="8DLjzh8g$Y" role="3uJOhx">
                  <property role="Xl_RC" value=", " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3khFPE" id="8DLjzh88SS" role="3kuS7x">
          <property role="TrG5h" value="o" />
          <node concept="3uibUv" id="8DLjzh8cQL" role="3khFNI">
            <ref role="3uigEE" to="od2j:3jJoUQ6Yq4x" resolve="ParameterList" />
          </node>
        </node>
      </node>
      <node concept="3ku1Nf" id="8DLjzh8h4D" role="s0O8K">
        <ref role="3ku1L4" to="yo94:55FR5saAszt" resolve="toString" />
        <node concept="3clFbS" id="8DLjzh8h4E" role="3ku1Le">
          <node concept="3cpWs8" id="8DLjzh8nGk" role="3cqZAp">
            <node concept="3cpWsn" id="8DLjzh8nGl" role="3cpWs9">
              <property role="TrG5h" value="name" />
              <node concept="17QB3L" id="8DLjzh8nF2" role="1tU5fm" />
              <node concept="2OqwBi" id="8DLjzh8nGm" role="33vP2m">
                <node concept="3kvyP4" id="8DLjzh8nGn" role="2Oq$k0">
                  <ref role="3kvyN1" node="8DLjzh8h4V" resolve="o" />
                </node>
                <node concept="liA8E" id="8DLjzh8nGo" role="2OqNvi">
                  <ref role="37wK5l" to="mjcn:5gTrVpGiT$g" resolve="getPropertyValue" />
                  <node concept="Xl_RD" id="8DLjzh8nGp" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="8DLjzh8h4F" role="3cqZAp">
            <node concept="3K4zz7" id="8DLjzh8rqo" role="3cqZAk">
              <node concept="3cpWs3" id="8DLjzh8vHq" role="3K4E3e">
                <node concept="Xl_RD" id="8DLjzh8uYo" role="3uHU7w">
                  <property role="Xl_RC" value="]" />
                </node>
                <node concept="3cpWs3" id="8DLjzh8uYl" role="3uHU7B">
                  <node concept="3cpWs3" id="8DLjzh8ugP" role="3uHU7B">
                    <node concept="37vLTw" id="8DLjzh8rz2" role="3uHU7B">
                      <ref role="3cqZAo" node="8DLjzh8nGl" resolve="name" />
                    </node>
                    <node concept="Xl_RD" id="8DLjzh8ugS" role="3uHU7w">
                      <property role="Xl_RC" value=" [" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="8DLjzh8wns" role="3uHU7w">
                    <node concept="3kvyP4" id="8DLjzh8vQY" role="2Oq$k0">
                      <ref role="3kvyN1" node="8DLjzh8h4V" resolve="o" />
                    </node>
                    <node concept="liA8E" id="8DLjzh8wAf" role="2OqNvi">
                      <ref role="37wK5l" to="mjcn:5gTrVpGjdrb" resolve="getConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="8DLjzh8VXk" role="3K4GZi">
                <node concept="Xl_RD" id="8DLjzh8VXn" role="3uHU7w">
                  <property role="Xl_RC" value="]" />
                </node>
                <node concept="3cpWs3" id="8DLjzh8Ppz" role="3uHU7B">
                  <node concept="Xl_RD" id="8DLjzh8rP4" role="3uHU7B">
                    <property role="Xl_RC" value="[" />
                  </node>
                  <node concept="2OqwBi" id="8DLjzh8RDd" role="3uHU7w">
                    <node concept="3kvyP4" id="8DLjzh8PpA" role="2Oq$k0">
                      <ref role="3kvyN1" node="8DLjzh8h4V" resolve="o" />
                    </node>
                    <node concept="liA8E" id="8DLjzh8Twn" role="2OqNvi">
                      <ref role="37wK5l" to="mjcn:5gTrVpGjdrb" resolve="getConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="8DLjzh8ovI" role="3K4Cdx">
                <node concept="37vLTw" id="8DLjzh8nGq" role="2Oq$k0">
                  <ref role="3cqZAo" node="8DLjzh8nGl" resolve="name" />
                </node>
                <node concept="17RvpY" id="8DLjzh8psa" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3khFPE" id="8DLjzh8h4V" role="3kuS7x">
          <property role="TrG5h" value="o" />
          <node concept="3uibUv" id="8DLjzh8l3O" role="3khFNI">
            <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
          </node>
        </node>
      </node>
      <node concept="3ku1Nf" id="1rUziX7pt8k" role="s0O8K">
        <ref role="3ku1L4" to="yo94:55FR5saAszt" resolve="toString" />
        <node concept="3clFbS" id="1rUziX7pt8m" role="3ku1Le">
          <node concept="3cpWs6" id="1rUziX7pFhV" role="3cqZAp">
            <node concept="3cpWs3" id="1rUziX7pFhW" role="3cqZAk">
              <node concept="Xl_RD" id="1rUziX7pFhX" role="3uHU7w">
                <property role="Xl_RC" value=")" />
              </node>
              <node concept="3cpWs3" id="1rUziX7pFhY" role="3uHU7B">
                <node concept="3cpWs3" id="1rUziX7pFhZ" role="3uHU7B">
                  <node concept="2M0cAz" id="1rUziX7pFi0" role="3uHU7B">
                    <ref role="2M0c$$" node="21SKqk9MQSt" resolve="shorterName" />
                    <node concept="2OqwBi" id="1rUziX7pFi1" role="2M0c$y">
                      <node concept="3kvyP4" id="1rUziX7pFi2" role="2Oq$k0">
                        <ref role="3kvyN1" node="1rUziX7pv$L" resolve="o" />
                      </node>
                      <node concept="liA8E" id="1rUziX7pHgG" role="2OqNvi">
                        <ref role="37wK5l" to="nv3w:73LuVOPWnmg" resolve="getId" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1rUziX7pFi4" role="3uHU7w">
                    <property role="Xl_RC" value="(" />
                  </node>
                </node>
                <node concept="2M0cAz" id="1rUziX7pFi5" role="3uHU7w">
                  <ref role="2M0c$$" to="yo94:55FR5saAszt" resolve="toString" />
                  <node concept="2OqwBi" id="1rUziX7pFi6" role="2M0c$y">
                    <node concept="3kvyP4" id="1rUziX7pFi7" role="2Oq$k0">
                      <ref role="3kvyN1" node="1rUziX7pv$L" resolve="o" />
                    </node>
                    <node concept="liA8E" id="1rUziX7pK0$" role="2OqNvi">
                      <ref role="37wK5l" to="nv3w:73LuVOPWnmo" resolve="getParameters" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3khFPE" id="1rUziX7pv$L" role="3kuS7x">
          <property role="TrG5h" value="o" />
          <node concept="3uibUv" id="1rUziX7pzjD" role="3khFNI">
            <ref role="3uigEE" to="nv3w:2dy3jLYuHZo" resolve="TransformationCall" />
          </node>
        </node>
      </node>
      <node concept="3ku1Nf" id="1rUziX7INwq" role="s0O8K">
        <ref role="3ku1L4" to="yo94:55FR5saAszt" resolve="toString" />
        <node concept="3clFbS" id="1rUziX7INws" role="3ku1Le">
          <node concept="3cpWs6" id="1rUziX7ISNe" role="3cqZAp">
            <node concept="2M0cAz" id="1rUziX7ISNm" role="3cqZAk">
              <ref role="2M0c$$" to="yo94:55FR5saAszt" resolve="toString" />
              <node concept="2YIFZM" id="1rUziX7IVtT" role="2M0c$y">
                <ref role="37wK5l" to="nv3w:1cIlazwYlj7" resolve="unwrap" />
                <ref role="1Pybhc" to="nv3w:5gTrVpGxH_V" resolve="DependencyTrackingNode" />
                <node concept="3kvyP4" id="1rUziX7IY8y" role="37wK5m">
                  <ref role="3kvyN1" node="1rUziX7IQal" resolve="o" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3khFPE" id="1rUziX7IQal" role="3kuS7x">
          <property role="TrG5h" value="o" />
          <node concept="3uibUv" id="1rUziX7IS6r" role="3khFNI">
            <ref role="3uigEE" to="nv3w:5gTrVpGxH_V" resolve="DependencyTrackingNode" />
          </node>
        </node>
      </node>
      <node concept="3ku1Nf" id="1rUziX7MoyX" role="s0O8K">
        <ref role="3ku1L4" to="yo94:55FR5saAszt" resolve="toString" />
        <node concept="3clFbS" id="1rUziX7MoyZ" role="3ku1Le">
          <node concept="3cpWs6" id="1rUziX7MuTC" role="3cqZAp">
            <node concept="2M0cAz" id="1rUziX7MuTK" role="3cqZAk">
              <ref role="2M0c$$" to="yo94:55FR5saAszt" resolve="toString" />
              <node concept="2OqwBi" id="1rUziX7Mx5P" role="2M0c$y">
                <node concept="3kvyP4" id="1rUziX7MuTR" role="2Oq$k0">
                  <ref role="3kvyN1" node="1rUziX7Mrjt" resolve="o" />
                </node>
                <node concept="liA8E" id="1rUziX7M$34" role="2OqNvi">
                  <ref role="37wK5l" to="nv3w:5$YruQr2D3r" resolve="getContainmentTarget" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3khFPE" id="1rUziX7Mrjt" role="3kuS7x">
          <property role="TrG5h" value="o" />
          <node concept="3uibUv" id="1rUziX7Mu5K" role="3khFNI">
            <ref role="3uigEE" to="nv3w:5$YruQr2CTx" resolve="ContainmentTargetRootNodes" />
          </node>
        </node>
      </node>
      <node concept="3ku1Nf" id="1rUziX7MZHq" role="s0O8K">
        <ref role="3ku1L4" to="yo94:55FR5saAszt" resolve="toString" />
        <node concept="3clFbS" id="1rUziX7MZHr" role="3ku1Le">
          <node concept="3cpWs6" id="1rUziX7MZHs" role="3cqZAp">
            <node concept="3cpWs3" id="1rUziX7Ng9w" role="3cqZAk">
              <node concept="2OqwBi" id="1rUziX7NixE" role="3uHU7w">
                <node concept="3kvyP4" id="1rUziX7Ng9z" role="2Oq$k0">
                  <ref role="3kvyN1" node="1rUziX7MZHx" resolve="o" />
                </node>
                <node concept="liA8E" id="1rUziX7NvL0" role="2OqNvi">
                  <ref role="37wK5l" to="nv3w:1rUziX7NmF3" resolve="getId" />
                </node>
              </node>
              <node concept="3cpWs3" id="1rUziX7Nb8Q" role="3uHU7B">
                <node concept="2M0cAz" id="1rUziX7MZHt" role="3uHU7B">
                  <ref role="2M0c$$" to="yo94:55FR5saAszt" resolve="toString" />
                  <node concept="2OqwBi" id="1rUziX7MZHu" role="2M0c$y">
                    <node concept="3kvyP4" id="1rUziX7MZHv" role="2Oq$k0">
                      <ref role="3kvyN1" node="1rUziX7MZHx" resolve="o" />
                    </node>
                    <node concept="liA8E" id="1rUziX7N89Q" role="2OqNvi">
                      <ref role="37wK5l" to="nv3w:73LuVOQd6hS" resolve="getResultRef" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1rUziX7Nb8T" role="3uHU7w">
                  <property role="Xl_RC" value="#" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3khFPE" id="1rUziX7MZHx" role="3kuS7x">
          <property role="TrG5h" value="o" />
          <node concept="3uibUv" id="1rUziX7N2tX" role="3khFNI">
            <ref role="3uigEE" to="nv3w:2dy3jLYuSze" resolve="ResultElementOutputNodeReference_Id" />
          </node>
        </node>
      </node>
      <node concept="3ku1Nf" id="7pNuz6_VNFE" role="s0O8K">
        <ref role="3ku1L4" to="yo94:55FR5saAszt" resolve="toString" />
        <node concept="3clFbS" id="7pNuz6_VNFG" role="3ku1Le">
          <node concept="3cpWs6" id="7pNuz6_VWPu" role="3cqZAp">
            <node concept="3cpWs3" id="7pNuz6_WcIa" role="3cqZAk">
              <node concept="Xl_RD" id="7pNuz6_Wc$9" role="3uHU7w">
                <property role="Xl_RC" value=")" />
              </node>
              <node concept="3cpWs3" id="7pNuz6_Wc$6" role="3uHU7B">
                <node concept="3cpWs3" id="7pNuz6_Wcm5" role="3uHU7B">
                  <node concept="2M0cAz" id="7pNuz6A2bVJ" role="3uHU7B">
                    <ref role="2M0c$$" node="21SKqk9MQSt" resolve="shorterName" />
                    <node concept="2OqwBi" id="7pNuz6_VX0I" role="2M0c$y">
                      <node concept="3kvyP4" id="7pNuz6_VWPA" role="2Oq$k0">
                        <ref role="3kvyN1" node="7pNuz6_VRAM" resolve="o" />
                      </node>
                      <node concept="liA8E" id="7pNuz6_Wc1K" role="2OqNvi">
                        <ref role="37wK5l" to="nv3w:7pNuz6_VYCt" resolve="getName" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7pNuz6_Wcm8" role="3uHU7w">
                    <property role="Xl_RC" value="(" />
                  </node>
                </node>
                <node concept="2M0cAz" id="7pNuz6_Wdf8" role="3uHU7w">
                  <ref role="2M0c$$" to="yo94:55FR5saAszt" resolve="toString" />
                  <node concept="2OqwBi" id="7pNuz6_Wd1q" role="2M0c$y">
                    <node concept="3kvyP4" id="7pNuz6_WcJv" role="2Oq$k0">
                      <ref role="3kvyN1" node="7pNuz6_VRAM" resolve="o" />
                    </node>
                    <node concept="liA8E" id="7pNuz6_Wdb9" role="2OqNvi">
                      <ref role="37wK5l" to="nv3w:7K4yFTUhFRG" resolve="getParameters" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3khFPE" id="7pNuz6_VRAM" role="3kuS7x">
          <property role="TrG5h" value="o" />
          <node concept="3uibUv" id="7pNuz6_VVAh" role="3khFNI">
            <ref role="3uigEE" to="nv3w:34C2CYOHbq4" resolve="NamedScope" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3khUF5" id="1rUziX7RN1m" role="3khUj0" />
    <node concept="s0OsF" id="1rUziX7RF6s" role="3khUj0">
      <ref role="s0OsO" to="yo94:4iwHBRd3DOW" resolve="mainView" />
      <node concept="3ku1Nf" id="1rUziX7RJlm" role="s0O8K">
        <ref role="3ku1L4" to="yo94:55FR5saAszt" resolve="toString" />
        <node concept="3clFbS" id="1rUziX7RJln" role="3ku1Le">
          <node concept="3cpWs6" id="1rUziX7RKWn" role="3cqZAp">
            <node concept="3cpWs3" id="1rUziX7RM_V" role="3cqZAk">
              <node concept="2OqwBi" id="1rUziX7RMLh" role="3uHU7w">
                <node concept="3kvyP4" id="1rUziX7RM_Y" role="2Oq$k0">
                  <ref role="3kvyN1" node="1rUziX7RJlq" resolve="o" />
                </node>
                <node concept="liA8E" id="1rUziX7RMYO" role="2OqNvi">
                  <ref role="37wK5l" to="nv3w:6EAoUhEGkfU" resolve="getSubstepNumber" />
                </node>
              </node>
              <node concept="3cpWs3" id="1rUziX7RMhO" role="3uHU7B">
                <node concept="3cpWs3" id="1rUziX7RLdD" role="3uHU7B">
                  <node concept="Xl_RD" id="1rUziX7RKWv" role="3uHU7B">
                    <property role="Xl_RC" value="@" />
                  </node>
                  <node concept="2OqwBi" id="1rUziX7RLoe" role="3uHU7w">
                    <node concept="3kvyP4" id="1rUziX7RLdG" role="2Oq$k0">
                      <ref role="3kvyN1" node="1rUziX7RJlq" resolve="o" />
                    </node>
                    <node concept="liA8E" id="1rUziX7RL$x" role="2OqNvi">
                      <ref role="37wK5l" to="nv3w:6EAoUhEGkfN" resolve="getStepNumber" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1rUziX7RMhR" role="3uHU7w">
                  <property role="Xl_RC" value="_" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3khFPE" id="1rUziX7RJlq" role="3kuS7x">
          <property role="TrG5h" value="o" />
          <node concept="3uibUv" id="1rUziX7RK6g" role="3khFNI">
            <ref role="3uigEE" to="nv3w:2dy3jLYuTm9" resolve="SubstepStageReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Avmzj" id="1rUziX7SlBI" role="3khUj0">
      <ref role="Avmzr" node="1rUziX7RJlm" />
      <ref role="Avmzt" node="8DLjzh7asf" />
    </node>
  </node>
  <node concept="3khU$T" id="6$M6y1eScWq">
    <property role="TrG5h" value="TraceBuilders_traceInfo" />
    <node concept="3khUAW" id="6$M6y1eScWs" role="3khUj0">
      <property role="TrG5h" value="getTraceInfo" />
      <node concept="3khFPE" id="6$M6y1eScWG" role="3kuiff">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="6$M6y1eScWO" role="3khFNI">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="17QB3L" id="6$M6y1eScWV" role="3kv9ev" />
    </node>
    <node concept="3ku1Nf" id="6$M6y1eScX6" role="3khUj0">
      <ref role="3ku1L4" node="6$M6y1eScWs" resolve="getTraceInfo" />
      <node concept="3clFbS" id="6$M6y1eScX8" role="3ku1Le">
        <node concept="3clFbF" id="6$M6y1eSd2Q" role="3cqZAp">
          <node concept="2M0cAz" id="6$M6y1eSd2P" role="3clFbG">
            <ref role="2M0c$$" node="6$M6y1eScWs" resolve="getTraceInfo" />
            <node concept="2OqwBi" id="6$M6y1eSf2V" role="2M0c$y">
              <node concept="2OqwBi" id="6$M6y1eSdiD" role="2Oq$k0">
                <node concept="3kvyP4" id="6$M6y1eSdch" role="2Oq$k0">
                  <ref role="3kvyN1" node="6$M6y1eScXg" resolve="o" />
                </node>
                <node concept="liA8E" id="6$M6y1eSeS9" role="2OqNvi">
                  <ref role="37wK5l" to="nv3w:73LuVOQl83d" resolve="getCall" />
                </node>
              </node>
              <node concept="liA8E" id="6$M6y1eSfhA" role="2OqNvi">
                <ref role="37wK5l" to="nv3w:5$YruQqDDkm" resolve="getTarget" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="6$M6y1eScXg" role="3kuS7x">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="6$M6y1eSeEj" role="3khFNI">
          <ref role="3uigEE" to="nv3w:2dy3jLYv2of" resolve="ChildSubgraphRef" />
        </node>
      </node>
    </node>
    <node concept="3ku1Nf" id="6$M6y1eSfFA" role="3khUj0">
      <ref role="3ku1L4" node="6$M6y1eScWs" resolve="getTraceInfo" />
      <node concept="3clFbS" id="6$M6y1eSfFC" role="3ku1Le">
        <node concept="3cpWs6" id="6$M6y1eSfMK" role="3cqZAp">
          <node concept="2OqwBi" id="6$M6y1eSfVZ" role="3cqZAk">
            <node concept="3kvyP4" id="6$M6y1eSfMS" role="2Oq$k0">
              <ref role="3kvyN1" node="6$M6y1eSfJf" resolve="o" />
            </node>
            <node concept="liA8E" id="6$M6y1eSkpq" role="2OqNvi">
              <ref role="37wK5l" to="nv3w:6$M6y1eSglj" resolve="getTraceInfo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="6$M6y1eSfJf" role="3kuS7x">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="6$M6y1eSfLQ" role="3khFNI">
          <ref role="3uigEE" to="nv3w:2dy3jLYuI1C" resolve="ForkCall" />
        </node>
      </node>
    </node>
    <node concept="3ku1Nf" id="6$M6y1eSktS" role="3khUj0">
      <ref role="3ku1L4" node="6$M6y1eScWs" resolve="getTraceInfo" />
      <node concept="3clFbS" id="6$M6y1eSktU" role="3ku1Le">
        <node concept="3cpWs6" id="6$M6y1eSkyf" role="3cqZAp">
          <node concept="2OqwBi" id="6$M6y1eSkFx" role="3cqZAk">
            <node concept="3kvyP4" id="6$M6y1eSkyj" role="2Oq$k0">
              <ref role="3kvyN1" node="6$M6y1eSkvJ" resolve="o" />
            </node>
            <node concept="liA8E" id="6$M6y1eSkQO" role="2OqNvi">
              <ref role="37wK5l" to="nv3w:73LuVOQuHMq" resolve="getTraceInfo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="6$M6y1eSkvJ" role="3kuS7x">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="6$M6y1eSkxi" role="3khFNI">
          <ref role="3uigEE" to="nv3w:2dy3jLYuI2K" resolve="GoalCall" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6$M6y1eYEdD">
    <property role="TrG5h" value="ForkExplorerRoot" />
    <node concept="2tJIrI" id="6$M6y1eYEkJ" role="jymVt" />
    <node concept="312cEg" id="2Vy1$4Mci68" role="jymVt">
      <property role="TrG5h" value="engine" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2Vy1$4Mciba" role="1B3o_S" />
      <node concept="3uibUv" id="2Vy1$4MciaP" role="1tU5fm">
        <ref role="3uigEE" to="nv3w:5gTrVpGiJ4w" resolve="ITransformationEngine" />
      </node>
    </node>
    <node concept="312cEg" id="6$M6y1eYEZ8" role="jymVt">
      <property role="TrG5h" value="rootNode" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6$M6y1eYF8O" role="1B3o_S" />
      <node concept="3uibUv" id="2Vy1$4MchY9" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="312cEg" id="2CK1QGRy_sK" role="jymVt">
      <property role="TrG5h" value="context" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2CK1QGRyLjY" role="1B3o_S" />
      <node concept="3uibUv" id="2CK1QGRy_xW" role="1tU5fm">
        <ref role="3uigEE" node="41QOk3IAAeD" resolve="ITraceBuilderContext" />
      </node>
    </node>
    <node concept="2tJIrI" id="6$M6y1eYEX1" role="jymVt" />
    <node concept="3Tm1VV" id="6$M6y1eYEdE" role="1B3o_S" />
    <node concept="3clFbW" id="2Vy1$4McibA" role="jymVt">
      <node concept="3cqZAl" id="2Vy1$4McibB" role="3clF45" />
      <node concept="3Tm1VV" id="2Vy1$4McibC" role="1B3o_S" />
      <node concept="3clFbS" id="2Vy1$4McibE" role="3clF47">
        <node concept="3clFbF" id="2Vy1$4McibI" role="3cqZAp">
          <node concept="37vLTI" id="2Vy1$4McibK" role="3clFbG">
            <node concept="2OqwBi" id="2Vy1$4McibO" role="37vLTJ">
              <node concept="Xjq3P" id="2Vy1$4McibP" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Vy1$4McibQ" role="2OqNvi">
                <ref role="2Oxat5" node="2Vy1$4Mci68" resolve="engine" />
              </node>
            </node>
            <node concept="37vLTw" id="2Vy1$4McibR" role="37vLTx">
              <ref role="3cqZAo" node="2Vy1$4McibH" resolve="engine" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Vy1$4McibU" role="3cqZAp">
          <node concept="37vLTI" id="2Vy1$4McibW" role="3clFbG">
            <node concept="2OqwBi" id="2Vy1$4Mcic0" role="37vLTJ">
              <node concept="Xjq3P" id="2Vy1$4Mcic1" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Vy1$4Mcic2" role="2OqNvi">
                <ref role="2Oxat5" node="6$M6y1eYEZ8" resolve="rootNode" />
              </node>
            </node>
            <node concept="37vLTw" id="2Vy1$4Mcic3" role="37vLTx">
              <ref role="3cqZAo" node="2Vy1$4McibT" resolve="rootNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2CK1QGRy_Ka" role="3cqZAp">
          <node concept="37vLTI" id="2CK1QGRyA68" role="3clFbG">
            <node concept="37vLTw" id="2CK1QGRyAj3" role="37vLTx">
              <ref role="3cqZAo" node="2CK1QGRy_yi" resolve="context" />
            </node>
            <node concept="2OqwBi" id="2CK1QGRy_So" role="37vLTJ">
              <node concept="Xjq3P" id="2CK1QGRy_K8" role="2Oq$k0" />
              <node concept="2OwXpG" id="2CK1QGRy_YR" role="2OqNvi">
                <ref role="2Oxat5" node="2CK1QGRy_sK" resolve="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Vy1$4McibH" role="3clF46">
        <property role="TrG5h" value="engine" />
        <node concept="3uibUv" id="2Vy1$4McibG" role="1tU5fm">
          <ref role="3uigEE" to="nv3w:5gTrVpGiJ4w" resolve="ITransformationEngine" />
        </node>
      </node>
      <node concept="37vLTG" id="2Vy1$4McibT" role="3clF46">
        <property role="TrG5h" value="rootNode" />
        <node concept="3uibUv" id="2Vy1$4McibS" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="2CK1QGRy_yi" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2CK1QGRy_D3" role="1tU5fm">
          <ref role="3uigEE" node="41QOk3IAAeD" resolve="ITraceBuilderContext" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3khU$T" id="1rUziX7oSm0">
    <property role="TrG5h" value="TraceBuilders_traceback" />
    <node concept="s0NCG" id="2Vy1$4MSZoj" role="3khUj0">
      <property role="TrG5h" value="traceBack" />
    </node>
    <node concept="s0OsF" id="2CK1QGR$HIK" role="3khUj0">
      <ref role="s0OsO" node="2CK1QGRyc63" resolve="traceBuilderGroup" />
      <node concept="s0OsF" id="2Vy1$4MZNia" role="s0O8K">
        <ref role="s0OsO" node="2Vy1$4MSZoj" resolve="traceBack" />
        <node concept="3ku1Nf" id="2Vy1$4MOaEc" role="s0O8K">
          <ref role="3ku1L4" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
          <node concept="3clFbS" id="2Vy1$4MOaEe" role="3ku1Le">
            <node concept="3cpWs6" id="2Vy1$4MOl2U" role="3cqZAp">
              <node concept="2M0cAz" id="2Vy1$4MOl32" role="3cqZAk">
                <ref role="2M0c$$" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
                <node concept="2OqwBi" id="2Vy1$4MOnyH" role="2M0c$y">
                  <node concept="3kvyP4" id="2Vy1$4MOl39" role="2Oq$k0">
                    <ref role="3kvyN1" node="2Vy1$4MOeIL" resolve="o" />
                  </node>
                  <node concept="liA8E" id="2Vy1$4MOpl0" role="2OqNvi">
                    <ref role="37wK5l" to="nv3w:73LuVOQl83d" resolve="getCall" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3khFPE" id="2Vy1$4MOeIL" role="3kuS7x">
            <property role="TrG5h" value="o" />
            <node concept="3uibUv" id="2Vy1$4MOjjS" role="3khFNI">
              <ref role="3uigEE" to="nv3w:2dy3jLYv2of" resolve="ChildSubgraphRef" />
            </node>
          </node>
        </node>
        <node concept="3ku1Nf" id="6$M6y1f4Szz" role="s0O8K">
          <ref role="3ku1L4" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
          <node concept="3clFbS" id="6$M6y1f4Sz_" role="3ku1Le">
            <node concept="3cpWs8" id="6$M6y1f4Ydi" role="3cqZAp">
              <node concept="3cpWsn" id="6$M6y1f4Ydj" role="3cpWs9">
                <property role="TrG5h" value="te" />
                <node concept="3uibUv" id="6$M6y1f4Ydk" role="1tU5fm">
                  <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
                </node>
                <node concept="2ShNRf" id="6$M6y1f4YdM" role="33vP2m">
                  <node concept="HV5vD" id="6$M6y1f4YB7" role="2ShVmc">
                    <ref role="HV5vE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="1rUziX7Keu2" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="6$M6y1f4YCg" role="8Wnug">
                <node concept="37vLTI" id="6$M6y1f4Z65" role="3clFbG">
                  <node concept="3cpWs3" id="6$M6y1fgfXl" role="37vLTx">
                    <node concept="Xl_RD" id="6$M6y1f4ZcJ" role="3uHU7B">
                      <property role="Xl_RC" value="copy to " />
                    </node>
                    <node concept="s3uvs" id="1rUziX7JqH7" role="3uHU7w">
                      <ref role="s3uvu" node="1rUziX7qBB9" resolve="shortToString" />
                      <node concept="2M0cAz" id="6$M6y1fgZau" role="s3uvw">
                        <ref role="2M0c$$" to="yo94:55FR5saAszt" resolve="toString" />
                        <node concept="2OqwBi" id="6$M6y1fghOd" role="2M0c$y">
                          <node concept="3kvyP4" id="6$M6y1fghOe" role="2Oq$k0">
                            <ref role="3kvyN1" node="6$M6y1f4V_9" resolve="element" />
                          </node>
                          <node concept="liA8E" id="6$M6y1fghOf" role="2OqNvi">
                            <ref role="37wK5l" to="nv3w:22rzPeg2qU2" resolve="getStageRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6$M6y1f4YI0" role="37vLTJ">
                    <node concept="37vLTw" id="6$M6y1f4YCe" role="2Oq$k0">
                      <ref role="3cqZAo" node="6$M6y1f4Ydj" resolve="te" />
                    </node>
                    <node concept="2OwXpG" id="6$M6y1f4YMo" role="2OqNvi">
                      <ref role="2Oxat5" to="yo94:41QOk3IEvnH" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1rUziX7VHg4" role="3cqZAp">
              <node concept="37vLTI" id="1rUziX7VHg5" role="3clFbG">
                <node concept="3cpWs3" id="1rUziX7VHg6" role="37vLTx">
                  <node concept="s3uvs" id="1rUziX7VHg7" role="3uHU7w">
                    <ref role="s3uvu" node="1rUziX7qBB9" resolve="shortToString" />
                    <node concept="2M0cAz" id="1rUziX7VHg8" role="s3uvw">
                      <ref role="2M0c$$" to="yo94:55FR5saAszt" resolve="toString" />
                      <node concept="2OqwBi" id="1rUziX7VHg9" role="2M0c$y">
                        <node concept="3kvyP4" id="1rUziX7VHKc" role="2Oq$k0">
                          <ref role="3kvyN1" node="6$M6y1f4V_9" resolve="element" />
                        </node>
                        <node concept="liA8E" id="1rUziX7VInA" role="2OqNvi">
                          <ref role="37wK5l" to="nv3w:6EAoUhFMLwD" resolve="getInputNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1rUziX7VHgc" role="3uHU7B">
                    <property role="Xl_RC" value="copy " />
                  </node>
                </node>
                <node concept="2OqwBi" id="1rUziX7VHgd" role="37vLTJ">
                  <node concept="37vLTw" id="1rUziX7VHge" role="2Oq$k0">
                    <ref role="3cqZAo" node="6$M6y1f4Ydj" resolve="te" />
                  </node>
                  <node concept="2OwXpG" id="1rUziX7VHgf" role="2OqNvi">
                    <ref role="2Oxat5" to="yo94:41QOk3IEvnH" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6$M6y1f4ZdZ" role="3cqZAp">
              <node concept="2OqwBi" id="6$M6y1f4ZfL" role="3clFbG">
                <node concept="37vLTw" id="6$M6y1f4ZdX" role="2Oq$k0">
                  <ref role="3cqZAo" node="6$M6y1f4Ydj" resolve="te" />
                </node>
                <node concept="liA8E" id="6$M6y1f4Zhb" role="2OqNvi">
                  <ref role="37wK5l" to="yo94:41QOk3IFokw" resolve="addChild" />
                  <node concept="Xl_RD" id="1rUziX7K_Kt" role="37wK5m">
                    <property role="Xl_RC" value="input: " />
                  </node>
                  <node concept="2OqwBi" id="4iwHBRd32GN" role="37wK5m">
                    <node concept="3kvyP4" id="4iwHBRd32GO" role="2Oq$k0">
                      <ref role="3kvyN1" node="6$M6y1f4V_9" resolve="element" />
                    </node>
                    <node concept="liA8E" id="4iwHBRd32GP" role="2OqNvi">
                      <ref role="37wK5l" to="nv3w:6EAoUhFMLwD" resolve="getInputNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6$M6y1f4YBG" role="3cqZAp">
              <node concept="37vLTw" id="6$M6y1f4YBU" role="3cqZAk">
                <ref role="3cqZAo" node="6$M6y1f4Ydj" resolve="te" />
              </node>
            </node>
          </node>
          <node concept="3khFPE" id="6$M6y1f4V_9" role="3kuS7x">
            <property role="TrG5h" value="element" />
            <node concept="3uibUv" id="6$M6y1f4XIr" role="3khFNI">
              <ref role="3uigEE" to="nv3w:73LuVOQycYB" resolve="CopiedOutputNodeReference" />
            </node>
          </node>
        </node>
        <node concept="3ku1Nf" id="6$M6y1fcGQ$" role="s0O8K">
          <ref role="3ku1L4" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
          <node concept="3clFbS" id="6$M6y1fcGQ_" role="3ku1Le">
            <node concept="3cpWs6" id="6$M6y1fcGQA" role="3cqZAp">
              <node concept="2M0cAz" id="6$M6y1fcGQB" role="3cqZAk">
                <ref role="2M0c$$" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
                <node concept="2YIFZM" id="6$M6y1fcWDD" role="2M0c$y">
                  <ref role="37wK5l" to="nv3w:1cIlazwYlj7" resolve="unwrap" />
                  <ref role="1Pybhc" to="nv3w:5gTrVpGxH_V" resolve="DependencyTrackingNode" />
                  <node concept="3kvyP4" id="6$M6y1fcXMC" role="37wK5m">
                    <ref role="3kvyN1" node="6$M6y1fcGQG" resolve="o" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3khFPE" id="6$M6y1fcGQG" role="3kuS7x">
            <property role="TrG5h" value="o" />
            <node concept="3uibUv" id="6$M6y1fcNrK" role="3khFNI">
              <ref role="3uigEE" to="nv3w:5gTrVpGxH_V" resolve="DependencyTrackingNode" />
            </node>
          </node>
        </node>
        <node concept="3ku1Nf" id="6$M6y1f8Xdg" role="s0O8K">
          <ref role="3ku1L4" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
          <node concept="3clFbS" id="6$M6y1f8Xdi" role="3ku1Le">
            <node concept="3cpWs6" id="6$M6y1f93Cj" role="3cqZAp">
              <node concept="2M0cAz" id="6$M6y1f93Cr" role="3cqZAk">
                <ref role="2M0c$$" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
                <node concept="2OqwBi" id="6$M6y1f95ii" role="2M0c$y">
                  <node concept="3kvyP4" id="6$M6y1f93Cy" role="2Oq$k0">
                    <ref role="3kvyN1" node="6$M6y1f90jV" resolve="o" />
                  </node>
                  <node concept="liA8E" id="6$M6y1f96AO" role="2OqNvi">
                    <ref role="37wK5l" to="nv3w:73LuVOQ5fv6" resolve="getOutputNodeReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3khFPE" id="6$M6y1f90jV" role="3kuS7x">
            <property role="TrG5h" value="o" />
            <node concept="3uibUv" id="6$M6y1f937T" role="3khFNI">
              <ref role="3uigEE" to="nv3w:5$YruQr6z2g" resolve="OutputNodeReferenceAsNode" />
            </node>
          </node>
        </node>
        <node concept="3ku1Nf" id="6$M6y1f9fcm" role="s0O8K">
          <ref role="3ku1L4" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
          <node concept="3clFbS" id="6$M6y1f9fco" role="3ku1Le">
            <node concept="3cpWs8" id="1rUziX7GQSh" role="3cqZAp">
              <node concept="3cpWsn" id="1rUziX7GQSi" role="3cpWs9">
                <property role="TrG5h" value="te" />
                <node concept="3uibUv" id="1rUziX7uYbI" role="1tU5fm">
                  <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
                </node>
                <node concept="2M0cAz" id="1rUziX7GQSj" role="33vP2m">
                  <ref role="2M0c$$" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
                  <node concept="2OqwBi" id="1rUziX7GQSk" role="2M0c$y">
                    <node concept="2OqwBi" id="1rUziX7GQSl" role="2Oq$k0">
                      <node concept="3kvyP4" id="1rUziX7GQSm" role="2Oq$k0">
                        <ref role="3kvyN1" node="6$M6y1f9ij3" resolve="o" />
                      </node>
                      <node concept="liA8E" id="1rUziX7GQSn" role="2OqNvi">
                        <ref role="37wK5l" to="nv3w:73LuVOQd6hS" resolve="getResultRef" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1rUziX7GQSo" role="2OqNvi">
                      <ref role="37wK5l" to="nv3w:5$YruQr2D3r" resolve="getContainmentTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3J1_TO" id="1rUziX7Hdyt" role="3cqZAp">
              <node concept="3clFbS" id="1rUziX7Hdyv" role="1zxBo7">
                <node concept="3cpWs8" id="1rUziX7H3HF" role="3cqZAp">
                  <node concept="3cpWsn" id="1rUziX7H3HG" role="3cpWs9">
                    <property role="TrG5h" value="resulElementNode" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="1rUziX7H3_D" role="1tU5fm">
                      <ref role="3uigEE" to="nv3w:2$QnGbukB$1" resolve="ResultElementAsOutputNode" />
                    </node>
                    <node concept="0kSF2" id="1rUziX7H3HH" role="33vP2m">
                      <node concept="3uibUv" id="1rUziX7H3HI" role="0kSFW">
                        <ref role="3uigEE" to="nv3w:2$QnGbukB$1" resolve="ResultElementAsOutputNode" />
                      </node>
                      <node concept="2OqwBi" id="1rUziX7H3HJ" role="0kSFX">
                        <node concept="3kvyP4" id="1rUziX7H3HK" role="2Oq$k0">
                          <ref role="3kvyN1" node="6$M6y1f9ij3" resolve="o" />
                        </node>
                        <node concept="liA8E" id="1rUziX7H3HL" role="2OqNvi">
                          <ref role="37wK5l" to="nv3w:5$YruQr6rS$" resolve="resolve" />
                          <node concept="2OqwBi" id="1rUziX7H3HM" role="37wK5m">
                            <node concept="s3N6n" id="2CK1QGR$JU4" role="2Oq$k0">
                              <ref role="s3N6p" node="2CK1QGRyhgc" resolve="context" />
                            </node>
                            <node concept="liA8E" id="1rUziX7H3HO" role="2OqNvi">
                              <ref role="37wK5l" node="41QOk3IAAit" resolve="getTransformationEngine" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1rUziX7H6yB" role="3cqZAp">
                  <node concept="3clFbS" id="1rUziX7H6yD" role="3clFbx">
                    <node concept="3clFbF" id="1rUziX7GRRV" role="3cqZAp">
                      <node concept="37vLTI" id="1rUziX7H8cs" role="3clFbG">
                        <node concept="1bVj0M" id="1rUziX7H8dL" role="37vLTx">
                          <node concept="3clFbS" id="1rUziX7H8dN" role="1bW5cS">
                            <node concept="3clFbF" id="1rUziX7H8fS" role="3cqZAp">
                              <node concept="2OqwBi" id="1rUziX7H8mR" role="3clFbG">
                                <node concept="s3N6n" id="2CK1QGR$Ke5" role="2Oq$k0">
                                  <ref role="s3N6p" node="2CK1QGRyhgc" resolve="context" />
                                </node>
                                <node concept="liA8E" id="1rUziX7H8JG" role="2OqNvi">
                                  <ref role="37wK5l" node="41QOk3IEqi2" resolve="resolveTraceInfo" />
                                  <node concept="2OqwBi" id="1rUziX7HacU" role="37wK5m">
                                    <node concept="2OqwBi" id="1rUziX7H9oS" role="2Oq$k0">
                                      <node concept="37vLTw" id="1rUziX7H8Yo" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1rUziX7H3HG" resolve="resulElementNode" />
                                      </node>
                                      <node concept="liA8E" id="1rUziX7H9Rp" role="2OqNvi">
                                        <ref role="37wK5l" to="nv3w:2$QnGbukB_7" resolve="getElement" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="1rUziX7Ha$y" role="2OqNvi">
                                      <ref role="37wK5l" to="nv3w:3kkgokiWBWd" resolve="getTraceInfo" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1rUziX7GSnT" role="37vLTJ">
                          <node concept="37vLTw" id="1rUziX7GRRT" role="2Oq$k0">
                            <ref role="3cqZAo" node="1rUziX7GQSi" resolve="te" />
                          </node>
                          <node concept="2OwXpG" id="1rUziX7GSzw" role="2OqNvi">
                            <ref role="2Oxat5" to="yo94:41QOk3IExd$" resolve="navigationTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="1rUziX7H7rL" role="3clFbw">
                    <node concept="10Nm6u" id="1rUziX7H7w8" role="3uHU7w" />
                    <node concept="37vLTw" id="1rUziX7H78o" role="3uHU7B">
                      <ref role="3cqZAo" node="1rUziX7H3HG" resolve="resulElementNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="1rUziX7Hdyw" role="1zxBo5">
                <node concept="XOnhg" id="1rUziX7Hdyy" role="1zc67B">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="ex" />
                  <node concept="nSUau" id="eDhAn2AzJs3" role="1tU5fm">
                    <node concept="3uibUv" id="1rUziX7HeSh" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1rUziX7HdyA" role="1zc67A">
                  <node concept="RRSsy" id="1rUziX7HeTp" role="3cqZAp">
                    <property role="RRSoG" value="gZ5fh_4/error" />
                    <node concept="Xl_RD" id="1rUziX7HeTr" role="RRSoy" />
                    <node concept="37vLTw" id="1rUziX7HeTt" role="RRSow">
                      <ref role="3cqZAo" node="1rUziX7Hdyy" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6$M6y1f9sBU" role="3cqZAp">
              <node concept="37vLTw" id="1rUziX7GQSp" role="3cqZAk">
                <ref role="3cqZAo" node="1rUziX7GQSi" resolve="te" />
              </node>
            </node>
          </node>
          <node concept="3khFPE" id="6$M6y1f9ij3" role="3kuS7x">
            <property role="TrG5h" value="o" />
            <node concept="3uibUv" id="6$M6y1f9lDt" role="3khFNI">
              <ref role="3uigEE" to="nv3w:2dy3jLYuSze" resolve="ResultElementOutputNodeReference_Id" />
            </node>
          </node>
        </node>
        <node concept="3ku1Nf" id="6$M6y1f9t2K" role="s0O8K">
          <ref role="3ku1L4" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
          <node concept="3clFbS" id="6$M6y1f9t2L" role="3ku1Le">
            <node concept="3cpWs6" id="6$M6y1f9t2M" role="3cqZAp">
              <node concept="2M0cAz" id="6$M6y1f9_cA" role="3cqZAk">
                <ref role="2M0c$$" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
                <node concept="2OqwBi" id="6$M6y1f9t2N" role="2M0c$y">
                  <node concept="3kvyP4" id="6$M6y1f9wwi" role="2Oq$k0">
                    <ref role="3kvyN1" node="6$M6y1f9t2U" resolve="o" />
                  </node>
                  <node concept="liA8E" id="6$M6y1f9t2T" role="2OqNvi">
                    <ref role="37wK5l" to="nv3w:5$YruQqDDkm" resolve="getTarget" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3khFPE" id="6$M6y1f9t2U" role="3kuS7x">
            <property role="TrG5h" value="o" />
            <node concept="3uibUv" id="6$M6y1f9wno" role="3khFNI">
              <ref role="3uigEE" to="nv3w:5$YruQqDDhd" resolve="IUniqueContainmentTarget" />
            </node>
          </node>
        </node>
        <node concept="3ku1Nf" id="6$M6y1fdv8G" role="s0O8K">
          <ref role="3ku1L4" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
          <node concept="3clFbS" id="6$M6y1fdv8H" role="3ku1Le">
            <node concept="3cpWs8" id="6$M6y1fdBZz" role="3cqZAp">
              <node concept="3cpWsn" id="6$M6y1fdBZ$" role="3cpWs9">
                <property role="TrG5h" value="te" />
                <node concept="3uibUv" id="6$M6y1fdBZ_" role="1tU5fm">
                  <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
                </node>
                <node concept="2ShNRf" id="6$M6y1fdBZA" role="33vP2m">
                  <node concept="HV5vD" id="6$M6y1fdBZB" role="2ShVmc">
                    <ref role="HV5vE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6$M6y1fdBZC" role="3cqZAp">
              <node concept="37vLTI" id="6$M6y1fdBZD" role="3clFbG">
                <node concept="s3uvs" id="1rUziX7s2ml" role="37vLTx">
                  <ref role="s3uvu" node="1rUziX7qBB9" resolve="shortToString" />
                  <node concept="2M0cAz" id="6$M6y1fdDl6" role="s3uvw">
                    <ref role="2M0c$$" to="yo94:55FR5saAszt" resolve="toString" />
                    <node concept="3kvyP4" id="6$M6y1fdFg$" role="2M0c$y">
                      <ref role="3kvyN1" node="6$M6y1fdv8O" resolve="o" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6$M6y1fdBZF" role="37vLTJ">
                  <node concept="37vLTw" id="6$M6y1fdBZG" role="2Oq$k0">
                    <ref role="3cqZAo" node="6$M6y1fdBZ$" resolve="te" />
                  </node>
                  <node concept="2OwXpG" id="6$M6y1fdBZH" role="2OqNvi">
                    <ref role="2Oxat5" to="yo94:41QOk3IEvnH" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6$M6y1ffGFN" role="3cqZAp">
              <node concept="37vLTI" id="6$M6y1ffITV" role="3clFbG">
                <node concept="2OqwBi" id="6$M6y1ffIpH" role="37vLTJ">
                  <node concept="37vLTw" id="6$M6y1ffGFL" role="2Oq$k0">
                    <ref role="3cqZAo" node="6$M6y1fdBZ$" resolve="te" />
                  </node>
                  <node concept="2OwXpG" id="6$M6y1ffIPX" role="2OqNvi">
                    <ref role="2Oxat5" to="yo94:41QOk3IExd$" resolve="navigationTarget" />
                  </node>
                </node>
                <node concept="1bVj0M" id="6$M6y1ffK9e" role="37vLTx">
                  <node concept="3clFbS" id="6$M6y1ffK9f" role="1bW5cS">
                    <node concept="3clFbF" id="6$M6y1ffK9g" role="3cqZAp">
                      <node concept="2OqwBi" id="6$M6y1ffK9h" role="3clFbG">
                        <node concept="s3N6n" id="2CK1QGR$Ku3" role="2Oq$k0">
                          <ref role="s3N6p" node="2CK1QGRyhgc" resolve="context" />
                        </node>
                        <node concept="liA8E" id="6$M6y1ffK9j" role="2OqNvi">
                          <ref role="37wK5l" node="41QOk3IEqi2" resolve="resolveTraceInfo" />
                          <node concept="2OqwBi" id="6$M6y1ffK9k" role="37wK5m">
                            <node concept="3kvyP4" id="6$M6y1ffKd1" role="2Oq$k0">
                              <ref role="3kvyN1" node="6$M6y1fdv8O" resolve="o" />
                            </node>
                            <node concept="liA8E" id="6$M6y1ffMfn" role="2OqNvi">
                              <ref role="37wK5l" to="nv3w:73LuVOPWnmw" resolve="getTraceInfo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1rUziX7tHq5" role="3cqZAp">
              <node concept="3cpWsn" id="1rUziX7tHq8" role="3cpWs9">
                <property role="TrG5h" value="index" />
                <node concept="10Oyi0" id="1rUziX7tHq3" role="1tU5fm" />
                <node concept="3cmrfG" id="1rUziX7tHsA" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6$M6y1fdIhB" role="3cqZAp">
              <node concept="2GrKxI" id="6$M6y1fdIhD" role="2Gsz3X">
                <property role="TrG5h" value="param" />
              </node>
              <node concept="2OqwBi" id="6$M6y1fdMBX" role="2GsD0m">
                <node concept="2OqwBi" id="6$M6y1fdKm_" role="2Oq$k0">
                  <node concept="3kvyP4" id="6$M6y1fdK5$" role="2Oq$k0">
                    <ref role="3kvyN1" node="6$M6y1fdv8O" resolve="o" />
                  </node>
                  <node concept="liA8E" id="6$M6y1fdMwz" role="2OqNvi">
                    <ref role="37wK5l" to="nv3w:73LuVOPWnmo" resolve="getParameters" />
                  </node>
                </node>
                <node concept="liA8E" id="6$M6y1fdOwT" role="2OqNvi">
                  <ref role="37wK5l" to="od2j:5yVaV$3znSE" resolve="asSequence" />
                </node>
              </node>
              <node concept="3clFbS" id="6$M6y1fdIhH" role="2LFqv$">
                <node concept="3clFbF" id="6$M6y1fdBZI" role="3cqZAp">
                  <node concept="2OqwBi" id="6$M6y1fdBZJ" role="3clFbG">
                    <node concept="37vLTw" id="6$M6y1fdBZK" role="2Oq$k0">
                      <ref role="3cqZAo" node="6$M6y1fdBZ$" resolve="te" />
                    </node>
                    <node concept="liA8E" id="6$M6y1fdBZL" role="2OqNvi">
                      <ref role="37wK5l" to="yo94:41QOk3IFokw" resolve="addChild" />
                      <node concept="3cpWs3" id="1rUziX7tH$n" role="37wK5m">
                        <node concept="3cpWs3" id="1rUziX7K_On" role="3uHU7B">
                          <node concept="Xl_RD" id="1rUziX7K_WK" role="3uHU7B">
                            <property role="Xl_RC" value="parameter " />
                          </node>
                          <node concept="3uNrnE" id="1rUziX7tIC_" role="3uHU7w">
                            <node concept="37vLTw" id="1rUziX7tICB" role="2$L3a6">
                              <ref role="3cqZAo" node="1rUziX7tHq8" resolve="index" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1rUziX7tHwX" role="3uHU7w">
                          <property role="Xl_RC" value=": " />
                        </node>
                      </node>
                      <node concept="2GrUjf" id="4iwHBRd389g" role="37wK5m">
                        <ref role="2Gs0qQ" node="6$M6y1fdIhD" resolve="param" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6$M6y1fdBZR" role="3cqZAp">
              <node concept="37vLTw" id="6$M6y1fdBZS" role="3cqZAk">
                <ref role="3cqZAo" node="6$M6y1fdBZ$" resolve="te" />
              </node>
            </node>
          </node>
          <node concept="3khFPE" id="6$M6y1fdv8O" role="3kuS7x">
            <property role="TrG5h" value="o" />
            <node concept="3uibUv" id="6$M6y1fd$rx" role="3khFNI">
              <ref role="3uigEE" to="nv3w:2dy3jLYuHZo" resolve="TransformationCall" />
            </node>
          </node>
        </node>
        <node concept="3ku1Nf" id="1rUziX7Vgug" role="s0O8K">
          <ref role="3ku1L4" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
          <node concept="3clFbS" id="1rUziX7Vgui" role="3ku1Le">
            <node concept="3cpWs8" id="1rUziX7VhZp" role="3cqZAp">
              <node concept="3cpWsn" id="1rUziX7VhZq" role="3cpWs9">
                <property role="TrG5h" value="te" />
                <node concept="3uibUv" id="1rUziX7VhZr" role="1tU5fm">
                  <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
                </node>
                <node concept="2ShNRf" id="1rUziX7VhZs" role="33vP2m">
                  <node concept="HV5vD" id="1rUziX7VhZt" role="2ShVmc">
                    <ref role="HV5vE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1rUziX7VhZu" role="3cqZAp">
              <node concept="37vLTI" id="1rUziX7VhZv" role="3clFbG">
                <node concept="3cpWs3" id="1rUziX7VFOR" role="37vLTx">
                  <node concept="s3uvs" id="1rUziX7VFPj" role="3uHU7w">
                    <ref role="s3uvu" node="1rUziX7qBB9" resolve="shortToString" />
                    <node concept="2M0cAz" id="1rUziX7VFTZ" role="s3uvw">
                      <ref role="2M0c$$" to="yo94:55FR5saAszt" resolve="toString" />
                      <node concept="2OqwBi" id="1rUziX7VGwD" role="2M0c$y">
                        <node concept="3kvyP4" id="1rUziX7VFYJ" role="2Oq$k0">
                          <ref role="3kvyN1" node="1rUziX7Vhmk" resolve="o" />
                        </node>
                        <node concept="liA8E" id="1rUziX7VGUQ" role="2OqNvi">
                          <ref role="37wK5l" to="nv3w:22rzPeg7Tms" resolve="getInput" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1rUziX7VhZw" role="3uHU7B">
                    <property role="Xl_RC" value="copy " />
                  </node>
                </node>
                <node concept="2OqwBi" id="1rUziX7VhZx" role="37vLTJ">
                  <node concept="37vLTw" id="1rUziX7VhZy" role="2Oq$k0">
                    <ref role="3cqZAo" node="1rUziX7VhZq" resolve="te" />
                  </node>
                  <node concept="2OwXpG" id="1rUziX7VhZz" role="2OqNvi">
                    <ref role="2Oxat5" to="yo94:41QOk3IEvnH" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1rUziX7VhZ$" role="3cqZAp">
              <node concept="2OqwBi" id="1rUziX7VhZ_" role="3clFbG">
                <node concept="37vLTw" id="1rUziX7VhZA" role="2Oq$k0">
                  <ref role="3cqZAo" node="1rUziX7VhZq" resolve="te" />
                </node>
                <node concept="liA8E" id="1rUziX7VhZB" role="2OqNvi">
                  <ref role="37wK5l" to="yo94:41QOk3IFokw" resolve="addChild" />
                  <node concept="Xl_RD" id="1rUziX7VhZC" role="37wK5m">
                    <property role="Xl_RC" value="input: " />
                  </node>
                  <node concept="2OqwBi" id="1rUziX7VhZD" role="37wK5m">
                    <node concept="3kvyP4" id="1rUziX7Vi31" role="2Oq$k0">
                      <ref role="3kvyN1" node="1rUziX7Vhmk" resolve="o" />
                    </node>
                    <node concept="liA8E" id="1rUziX7ViBK" role="2OqNvi">
                      <ref role="37wK5l" to="nv3w:22rzPeg7Tms" resolve="getInput" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1rUziX7VhZG" role="3cqZAp">
              <node concept="37vLTw" id="1rUziX7VhZH" role="3cqZAk">
                <ref role="3cqZAo" node="1rUziX7VhZq" resolve="te" />
              </node>
            </node>
          </node>
          <node concept="3khFPE" id="1rUziX7Vhmk" role="3kuS7x">
            <property role="TrG5h" value="o" />
            <node concept="3uibUv" id="1rUziX7VhHU" role="3khFNI">
              <ref role="3uigEE" to="nv3w:22rzPeg7Tlq" resolve="CopyCall" />
            </node>
          </node>
        </node>
        <node concept="3khUF5" id="6$M6y1fdrS2" role="s0O8K" />
        <node concept="3ku1Nf" id="6$M6y1f9DFd" role="s0O8K">
          <ref role="3ku1L4" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
          <node concept="3clFbS" id="6$M6y1f9DFe" role="3ku1Le">
            <node concept="3cpWs8" id="6$M6y1f9Vs_" role="3cqZAp">
              <node concept="3cpWsn" id="6$M6y1f9VsA" role="3cpWs9">
                <property role="TrG5h" value="te" />
                <node concept="3uibUv" id="6$M6y1f9VsB" role="1tU5fm">
                  <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
                </node>
                <node concept="2ShNRf" id="6$M6y1f9VsC" role="33vP2m">
                  <node concept="HV5vD" id="6$M6y1f9VsD" role="2ShVmc">
                    <ref role="HV5vE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6$M6y1f9VsE" role="3cqZAp">
              <node concept="37vLTI" id="6$M6y1f9VsF" role="3clFbG">
                <node concept="Xl_RD" id="6$M6y1f9VsG" role="37vLTx">
                  <property role="Xl_RC" value="with weavings" />
                </node>
                <node concept="2OqwBi" id="6$M6y1f9VsH" role="37vLTJ">
                  <node concept="37vLTw" id="6$M6y1f9VsI" role="2Oq$k0">
                    <ref role="3cqZAo" node="6$M6y1f9VsA" resolve="te" />
                  </node>
                  <node concept="2OwXpG" id="6$M6y1f9VsJ" role="2OqNvi">
                    <ref role="2Oxat5" to="yo94:41QOk3IEvnH" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6$M6y1f9VsK" role="3cqZAp">
              <node concept="2OqwBi" id="6$M6y1f9VsL" role="3clFbG">
                <node concept="37vLTw" id="6$M6y1f9VsM" role="2Oq$k0">
                  <ref role="3cqZAo" node="6$M6y1f9VsA" resolve="te" />
                </node>
                <node concept="liA8E" id="6$M6y1f9VsN" role="2OqNvi">
                  <ref role="37wK5l" to="yo94:41QOk3IFYkF" resolve="addChild" />
                  <node concept="2OqwBi" id="4iwHBRd3b6L" role="37wK5m">
                    <node concept="3kvyP4" id="4iwHBRd3b6M" role="2Oq$k0">
                      <ref role="3kvyN1" node="6$M6y1f9DFl" resolve="o" />
                    </node>
                    <node concept="liA8E" id="4iwHBRd3b6N" role="2OqNvi">
                      <ref role="37wK5l" to="nv3w:6$M6y1f9Js1" resolve="getWithoutWeaving" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6$M6y1f9VsT" role="3cqZAp">
              <node concept="37vLTw" id="6$M6y1f9VsU" role="3cqZAk">
                <ref role="3cqZAo" node="6$M6y1f9VsA" resolve="te" />
              </node>
            </node>
          </node>
          <node concept="3khFPE" id="6$M6y1f9DFl" role="3kuS7x">
            <property role="TrG5h" value="o" />
            <node concept="3uibUv" id="6$M6y1f9GRB" role="3khFNI">
              <ref role="3uigEE" to="nv3w:2dy3jLYuSUW" resolve="OutputNodeReferenceWithWeaving" />
            </node>
          </node>
        </node>
        <node concept="3khUF5" id="1rUziX7uAMI" role="s0O8K" />
        <node concept="3ku1Nf" id="1rUziX7u8eF" role="s0O8K">
          <ref role="3ku1L4" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
          <node concept="3clFbS" id="1rUziX7u8eH" role="3ku1Le">
            <node concept="3cpWs8" id="1rUziX7u8Eu" role="3cqZAp">
              <node concept="3cpWsn" id="1rUziX7u8Ev" role="3cpWs9">
                <property role="TrG5h" value="te" />
                <node concept="3uibUv" id="1rUziX7u8Ew" role="1tU5fm">
                  <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
                </node>
                <node concept="2ShNRf" id="1rUziX7u8Ex" role="33vP2m">
                  <node concept="HV5vD" id="1rUziX7u8Ey" role="2ShVmc">
                    <ref role="HV5vE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1rUziX7u8Ez" role="3cqZAp" />
            <node concept="3cpWs8" id="1rUziX7u8E$" role="3cqZAp">
              <node concept="3cpWsn" id="1rUziX7u8E_" role="3cpWs9">
                <property role="TrG5h" value="originalNode" />
                <node concept="3uibUv" id="1rUziX7u8EA" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2YIFZM" id="1rUziX7u8EB" role="33vP2m">
                  <ref role="1Pybhc" to="dglc:QurUgi5J93" resolve="RepositoryMirror" />
                  <ref role="37wK5l" to="dglc:61gRJt5gwlk" resolve="getOriginalNode" />
                  <node concept="2YIFZM" id="1rUziX7u8EC" role="37wK5m">
                    <ref role="1Pybhc" to="l6bp:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                    <ref role="37wK5l" to="l6bp:5gTrVpGyMwR" resolve="wrap" />
                    <node concept="3kvyP4" id="1rUziX7u8ED" role="37wK5m">
                      <ref role="3kvyN1" node="1rUziX7u8qi" resolve="element" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1rUziX7u8EE" role="37wK5m">
                    <node concept="s3N6n" id="1rUziX7u8EF" role="2Oq$k0">
                      <ref role="s3N6p" to="yo94:2Vy1$4MUcmK" resolve="explorerContext" />
                    </node>
                    <node concept="liA8E" id="1rUziX7u8EG" role="2OqNvi">
                      <ref role="37wK5l" to="yo94:7rXsP$40kBM" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1rUziX7u8EH" role="3cqZAp">
              <node concept="3cpWsn" id="1rUziX7u8EI" role="3cpWs9">
                <property role="TrG5h" value="snode" />
                <node concept="3uibUv" id="1rUziX7u8EJ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="3K4zz7" id="1rUziX7u8EK" role="33vP2m">
                  <node concept="37vLTw" id="1rUziX7u8EL" role="3K4E3e">
                    <ref role="3cqZAo" node="1rUziX7u8E_" resolve="originalNode" />
                  </node>
                  <node concept="3kvyP4" id="1rUziX7u8EM" role="3K4GZi">
                    <ref role="3kvyN1" node="1rUziX7u8qi" resolve="element" />
                  </node>
                  <node concept="3y3z36" id="1rUziX7u8EN" role="3K4Cdx">
                    <node concept="10Nm6u" id="1rUziX7u8EO" role="3uHU7w" />
                    <node concept="37vLTw" id="1rUziX7u8EP" role="3uHU7B">
                      <ref role="3cqZAo" node="1rUziX7u8E_" resolve="originalNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1rUziX7u8EQ" role="3cqZAp">
              <node concept="37vLTI" id="1rUziX7u8ER" role="3clFbG">
                <node concept="2OqwBi" id="1rUziX7u8ES" role="37vLTJ">
                  <node concept="37vLTw" id="1rUziX7u8ET" role="2Oq$k0">
                    <ref role="3cqZAo" node="1rUziX7u8Ev" resolve="te" />
                  </node>
                  <node concept="2OwXpG" id="1rUziX7u8EU" role="2OqNvi">
                    <ref role="2Oxat5" to="yo94:41QOk3IEvnH" resolve="text" />
                  </node>
                </node>
                <node concept="2M0cAz" id="1rUziX7u8EV" role="37vLTx">
                  <ref role="2M0c$$" to="yo94:55FR5saAszt" resolve="toString" />
                  <node concept="3kvyP4" id="1rUziX7u8EW" role="2M0c$y">
                    <ref role="3kvyN1" node="1rUziX7u8qi" resolve="element" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1rUziX7u8EX" role="3cqZAp">
              <node concept="37vLTI" id="1rUziX7u8EY" role="3clFbG">
                <node concept="2OqwBi" id="1rUziX7u8EZ" role="37vLTJ">
                  <node concept="37vLTw" id="1rUziX7u8F0" role="2Oq$k0">
                    <ref role="3cqZAo" node="1rUziX7u8Ev" resolve="te" />
                  </node>
                  <node concept="2OwXpG" id="1rUziX7u8F1" role="2OqNvi">
                    <ref role="2Oxat5" to="yo94:41QOk3IEvyE" resolve="icon" />
                  </node>
                </node>
                <node concept="3K4zz7" id="1rUziX7u8F2" role="37vLTx">
                  <node concept="2OqwBi" id="1rUziX7u8F3" role="3K4GZi">
                    <node concept="2YIFZM" id="1rUziX7u8F4" role="2Oq$k0">
                      <ref role="1Pybhc" to="sn11:192HKKPMXeL" resolve="GlobalIconManager" />
                      <ref role="37wK5l" to="sn11:5UC$YgehaLf" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="1rUziX7u8F5" role="2OqNvi">
                      <ref role="37wK5l" to="sn11:192HKKPOd3m" resolve="getIconFor" />
                      <node concept="3kvyP4" id="1rUziX7u8F6" role="37wK5m">
                        <ref role="3kvyN1" node="1rUziX7u8qi" resolve="element" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="2CK1QGRvtOy" role="3K4Cdx">
                    <ref role="1Pybhc" node="2CK1QGR$u$a" resolve="TraceBuilderUtil" />
                    <ref role="37wK5l" node="2CK1QGR$uAo" resolve="isShadowNode" />
                    <node concept="37vLTw" id="1rUziX7u8F8" role="37wK5m">
                      <ref role="3cqZAo" node="1rUziX7u8EI" resolve="snode" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="1rUziX7u8F9" role="3K4E3e">
                    <ref role="3cqZAo" node="5wnrAmTP22J" resolve="SHADOW_NODE_ICON" />
                    <ref role="1PxDUh" node="21SKqk9RXlA" resolve="TraceIcons" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1rUziX7u8Fa" role="3cqZAp">
              <node concept="37vLTI" id="1rUziX7u8Fb" role="3clFbG">
                <node concept="1bVj0M" id="1rUziX7u8Fc" role="37vLTx">
                  <node concept="3clFbS" id="1rUziX7u8Fd" role="1bW5cS">
                    <node concept="3clFbF" id="1rUziX7u8Fe" role="3cqZAp">
                      <node concept="2YIFZM" id="1rUziX7u8Ff" role="3clFbG">
                        <ref role="37wK5l" to="l6bp:7uapjVAY0et" resolve="tryGetUnwrappedNode" />
                        <ref role="1Pybhc" to="l6bp:30TKBrMa5zj" resolve="SNodeAPI" />
                        <node concept="37vLTw" id="1rUziX7u8Fg" role="37wK5m">
                          <ref role="3cqZAo" node="1rUziX7u8EI" resolve="snode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1rUziX7u8Fh" role="37vLTJ">
                  <node concept="37vLTw" id="1rUziX7u8Fi" role="2Oq$k0">
                    <ref role="3cqZAo" node="1rUziX7u8Ev" resolve="te" />
                  </node>
                  <node concept="2OwXpG" id="1rUziX7u8Fj" role="2OqNvi">
                    <ref role="2Oxat5" to="yo94:41QOk3IExd$" resolve="navigationTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1rUziX7u903" role="3cqZAp" />
            <node concept="3cpWs6" id="1rUziX7u9js" role="3cqZAp">
              <node concept="37vLTw" id="1rUziX7u9wv" role="3cqZAk">
                <ref role="3cqZAo" node="1rUziX7u8Ev" resolve="te" />
              </node>
            </node>
          </node>
          <node concept="3khFPE" id="1rUziX7u8qi" role="3kuS7x">
            <property role="TrG5h" value="element" />
            <node concept="3uibUv" id="1rUziX7u8BT" role="3khFNI">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7pNuz6_Y$zX">
    <property role="TrG5h" value="ScopeIcon" />
    <node concept="Wx3nA" id="7pNuz6_ZnFN" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7pNuz6_ZnqL" role="1tU5fm">
        <ref role="3uigEE" node="7pNuz6_Y$zX" resolve="ScopeIcon" />
      </node>
      <node concept="3Tm1VV" id="7pNuz6_Zp$C" role="1B3o_S" />
      <node concept="2ShNRf" id="7pNuz6_Zo4p" role="33vP2m">
        <node concept="HV5vD" id="7pNuz6_Zpsp" role="2ShVmc">
          <ref role="HV5vE" node="7pNuz6_Y$zX" resolve="ScopeIcon" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7pNuz6_Y$zY" role="1B3o_S" />
    <node concept="3uibUv" id="7pNuz6_Y$$x" role="EKbjA">
      <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
    </node>
    <node concept="3clFb_" id="7pNuz6_Y$$W" role="jymVt">
      <property role="TrG5h" value="paintIcon" />
      <node concept="3Tm1VV" id="7pNuz6_Y$$X" role="1B3o_S" />
      <node concept="3cqZAl" id="7pNuz6_Y$$Z" role="3clF45" />
      <node concept="37vLTG" id="7pNuz6_Y$_0" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="7pNuz6_Y$_1" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="37vLTG" id="7pNuz6_Y$_2" role="3clF46">
        <property role="TrG5h" value="g_" />
        <node concept="3uibUv" id="7pNuz6_Y$_3" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="7pNuz6_Y$_4" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="7pNuz6_Y$_5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7pNuz6_Y$_6" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="7pNuz6_Y$_7" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7pNuz6_Y$_8" role="3clF47">
        <node concept="3cpWs8" id="7pNuz6_YAE4" role="3cqZAp">
          <node concept="3cpWsn" id="7pNuz6_YAE5" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="7pNuz6_YADS" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="10QFUN" id="7pNuz6_YAE6" role="33vP2m">
              <node concept="2OqwBi" id="7pNuz6_YAE7" role="10QFUP">
                <node concept="37vLTw" id="7pNuz6_YAE8" role="2Oq$k0">
                  <ref role="3cqZAo" node="7pNuz6_Y$_2" resolve="g_" />
                </node>
                <node concept="liA8E" id="7pNuz6_YAE9" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.create()" resolve="create" />
                </node>
              </node>
              <node concept="3uibUv" id="7pNuz6_YAEa" role="10QFUM">
                <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="7pNuz6_YB6B" role="3cqZAp">
          <node concept="3clFbS" id="7pNuz6_YB6D" role="1zxBo7">
            <node concept="3clFbF" id="4NO8rntURWT" role="3cqZAp">
              <node concept="2OqwBi" id="4NO8rntURWU" role="3clFbG">
                <node concept="37vLTw" id="4NO8rntURWV" role="2Oq$k0">
                  <ref role="3cqZAo" node="7pNuz6_YAE5" resolve="g" />
                </node>
                <node concept="liA8E" id="4NO8rntURWW" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                  <node concept="10M0yZ" id="4NO8rntURWX" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                  </node>
                  <node concept="10M0yZ" id="4NO8rntURWY" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7pNuz6_YDeb" role="3cqZAp">
              <node concept="2OqwBi" id="7pNuz6_YDrh" role="3clFbG">
                <node concept="37vLTw" id="7pNuz6_YDe9" role="2Oq$k0">
                  <ref role="3cqZAo" node="7pNuz6_YAE5" resolve="g" />
                </node>
                <node concept="liA8E" id="7pNuz6_YDy7" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.translate(int,int)" resolve="translate" />
                  <node concept="37vLTw" id="7pNuz6_YDI1" role="37wK5m">
                    <ref role="3cqZAo" node="7pNuz6_Y$_4" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="7pNuz6_YEbd" role="37wK5m">
                    <ref role="3cqZAo" node="7pNuz6_Y$_6" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7pNuz6_YBN4" role="3cqZAp">
              <node concept="2OqwBi" id="7pNuz6_YBVj" role="3clFbG">
                <node concept="37vLTw" id="7pNuz6_YBN2" role="2Oq$k0">
                  <ref role="3cqZAo" node="7pNuz6_YAE5" resolve="g" />
                </node>
                <node concept="liA8E" id="7pNuz6_YC3J" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.scale(double,double)" resolve="scale" />
                  <node concept="1rXfSq" id="7pNuz6_YCqW" role="37wK5m">
                    <ref role="37wK5l" node="7pNuz6_Y$_a" resolve="getIconWidth" />
                  </node>
                  <node concept="1rXfSq" id="7pNuz6_YCWk" role="37wK5m">
                    <ref role="37wK5l" node="7pNuz6_Y$_g" resolve="getIconHeight" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7pNuz6_YGBG" role="3cqZAp">
              <node concept="2OqwBi" id="7pNuz6_YGMG" role="3clFbG">
                <node concept="37vLTw" id="7pNuz6_YGBE" role="2Oq$k0">
                  <ref role="3cqZAo" node="7pNuz6_YAE5" resolve="g" />
                </node>
                <node concept="liA8E" id="7pNuz6_YGT6" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="7pNuz6_YHnx" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7pNuz6_YHI8" role="3cqZAp">
              <node concept="2OqwBi" id="7pNuz6_YHTr" role="3clFbG">
                <node concept="37vLTw" id="7pNuz6_YHI6" role="2Oq$k0">
                  <ref role="3cqZAo" node="7pNuz6_YAE5" resolve="g" />
                </node>
                <node concept="liA8E" id="7pNuz6_YHZW" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                  <node concept="2ShNRf" id="7pNuz6_YIci" role="37wK5m">
                    <node concept="1pGfFk" id="7pNuz6_YJxG" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                      <node concept="FJ1c_" id="7pNuz6A0UVn" role="37wK5m">
                        <node concept="2$xPTn" id="7pNuz6A0VDB" role="3uHU7B">
                          <property role="2$xPTl" value="1.0f" />
                        </node>
                        <node concept="1rXfSq" id="7pNuz6A0TPw" role="3uHU7w">
                          <ref role="37wK5l" node="7pNuz6_Y$_a" resolve="getIconWidth" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7pNuz6_YEso" role="3cqZAp">
              <node concept="2OqwBi" id="7pNuz6_YEzG" role="3clFbG">
                <node concept="37vLTw" id="7pNuz6_YEsm" role="2Oq$k0">
                  <ref role="3cqZAo" node="7pNuz6_YAE5" resolve="g" />
                </node>
                <node concept="liA8E" id="7pNuz6_YEEo" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
                  <node concept="2ShNRf" id="7pNuz6_YEUR" role="37wK5m">
                    <node concept="1pGfFk" id="7pNuz6_YGhC" role="2ShVmc">
                      <ref role="37wK5l" to="fbzs:~Ellipse2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Ellipse2D.Double" />
                      <node concept="3b6qkQ" id="7pNuz6_YKG_" role="37wK5m">
                        <property role="$nhwW" value="0.1" />
                      </node>
                      <node concept="3b6qkQ" id="7pNuz6_YL8d" role="37wK5m">
                        <property role="$nhwW" value="0.1" />
                      </node>
                      <node concept="3b6qkQ" id="7pNuz6_YLIb" role="37wK5m">
                        <property role="$nhwW" value="0.8" />
                      </node>
                      <node concept="3b6qkQ" id="7pNuz6_YMIS" role="37wK5m">
                        <property role="$nhwW" value="0.8" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7pNuz6A0dJy" role="3cqZAp">
              <node concept="2OqwBi" id="7pNuz6A0e3m" role="3clFbG">
                <node concept="37vLTw" id="7pNuz6A0dJw" role="2Oq$k0">
                  <ref role="3cqZAo" node="7pNuz6_YAE5" resolve="g" />
                </node>
                <node concept="liA8E" id="7pNuz6A0efn" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
                  <node concept="2ShNRf" id="7pNuz6A0evY" role="37wK5m">
                    <node concept="1pGfFk" id="7pNuz6A0fPo" role="2ShVmc">
                      <ref role="37wK5l" to="fbzs:~Line2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Line2D.Double" />
                      <node concept="3b6qkQ" id="7pNuz6A0g4q" role="37wK5m">
                        <property role="$nhwW" value="0.5" />
                      </node>
                      <node concept="3b6qkQ" id="7pNuz6A0g$z" role="37wK5m">
                        <property role="$nhwW" value="0.0" />
                      </node>
                      <node concept="3b6qkQ" id="7pNuz6A0h0F" role="37wK5m">
                        <property role="$nhwW" value="0.5" />
                      </node>
                      <node concept="3b6qkQ" id="7pNuz6A0hx9" role="37wK5m">
                        <property role="$nhwW" value="0.3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7pNuz6A0hLs" role="3cqZAp">
              <node concept="2OqwBi" id="7pNuz6A0hLt" role="3clFbG">
                <node concept="37vLTw" id="7pNuz6A0hLu" role="2Oq$k0">
                  <ref role="3cqZAo" node="7pNuz6_YAE5" resolve="g" />
                </node>
                <node concept="liA8E" id="7pNuz6A0hLv" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
                  <node concept="2ShNRf" id="7pNuz6A0hLw" role="37wK5m">
                    <node concept="1pGfFk" id="7pNuz6A0hLx" role="2ShVmc">
                      <ref role="37wK5l" to="fbzs:~Line2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Line2D.Double" />
                      <node concept="3b6qkQ" id="7pNuz6A0hLy" role="37wK5m">
                        <property role="$nhwW" value="0.5" />
                      </node>
                      <node concept="3b6qkQ" id="7pNuz6A0hLz" role="37wK5m">
                        <property role="$nhwW" value="0.7" />
                      </node>
                      <node concept="3b6qkQ" id="7pNuz6A0hL$" role="37wK5m">
                        <property role="$nhwW" value="0.5" />
                      </node>
                      <node concept="3b6qkQ" id="7pNuz6A0hL_" role="37wK5m">
                        <property role="$nhwW" value="1.0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7pNuz6A0j4n" role="3cqZAp">
              <node concept="2OqwBi" id="7pNuz6A0j4o" role="3clFbG">
                <node concept="37vLTw" id="7pNuz6A0j4p" role="2Oq$k0">
                  <ref role="3cqZAo" node="7pNuz6_YAE5" resolve="g" />
                </node>
                <node concept="liA8E" id="7pNuz6A0j4q" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
                  <node concept="2ShNRf" id="7pNuz6A0j4r" role="37wK5m">
                    <node concept="1pGfFk" id="7pNuz6A0j4s" role="2ShVmc">
                      <ref role="37wK5l" to="fbzs:~Line2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Line2D.Double" />
                      <node concept="3b6qkQ" id="7pNuz6A0j4u" role="37wK5m">
                        <property role="$nhwW" value="0.0" />
                      </node>
                      <node concept="3b6qkQ" id="7pNuz6A0j4t" role="37wK5m">
                        <property role="$nhwW" value="0.5" />
                      </node>
                      <node concept="3b6qkQ" id="7pNuz6A1wqX" role="37wK5m">
                        <property role="$nhwW" value="0.3" />
                      </node>
                      <node concept="3b6qkQ" id="7pNuz6A0j4v" role="37wK5m">
                        <property role="$nhwW" value="0.5" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7pNuz6A0iwR" role="3cqZAp">
              <node concept="2OqwBi" id="7pNuz6A0iwS" role="3clFbG">
                <node concept="37vLTw" id="7pNuz6A0iwT" role="2Oq$k0">
                  <ref role="3cqZAo" node="7pNuz6_YAE5" resolve="g" />
                </node>
                <node concept="liA8E" id="7pNuz6A0iwU" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
                  <node concept="2ShNRf" id="7pNuz6A0iwV" role="37wK5m">
                    <node concept="1pGfFk" id="7pNuz6A0iwW" role="2ShVmc">
                      <ref role="37wK5l" to="fbzs:~Line2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Line2D.Double" />
                      <node concept="3b6qkQ" id="7pNuz6A0iwY" role="37wK5m">
                        <property role="$nhwW" value="0.7" />
                      </node>
                      <node concept="3b6qkQ" id="7pNuz6A0iwX" role="37wK5m">
                        <property role="$nhwW" value="0.5" />
                      </node>
                      <node concept="3b6qkQ" id="7pNuz6A0ix0" role="37wK5m">
                        <property role="$nhwW" value="1.0" />
                      </node>
                      <node concept="3b6qkQ" id="7pNuz6A0iwZ" role="37wK5m">
                        <property role="$nhwW" value="0.5" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="a$c3ksByf23" role="1zxBo6">
            <node concept="3clFbS" id="7pNuz6_YB6E" role="1wplMD">
              <node concept="3clFbF" id="7pNuz6_YBiJ" role="3cqZAp">
                <node concept="2OqwBi" id="7pNuz6_YBsW" role="3clFbG">
                  <node concept="37vLTw" id="7pNuz6_YBiI" role="2Oq$k0">
                    <ref role="3cqZAo" node="7pNuz6_YAE5" resolve="g" />
                  </node>
                  <node concept="liA8E" id="7pNuz6_YB_3" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.dispose()" resolve="dispose" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7pNuz6_Y$_9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7pNuz6_Y$_a" role="jymVt">
      <property role="TrG5h" value="getIconWidth" />
      <node concept="3Tm1VV" id="7pNuz6_Y$_b" role="1B3o_S" />
      <node concept="10Oyi0" id="7pNuz6_Y$_d" role="3clF45" />
      <node concept="3clFbS" id="7pNuz6_Y$_e" role="3clF47">
        <node concept="3clFbF" id="7pNuz6_Y$P5" role="3cqZAp">
          <node concept="3cmrfG" id="7pNuz6_Y$P4" role="3clFbG">
            <property role="3cmrfH" value="16" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7pNuz6_Y$_f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7pNuz6_Y$_g" role="jymVt">
      <property role="TrG5h" value="getIconHeight" />
      <node concept="3Tm1VV" id="7pNuz6_Y$_h" role="1B3o_S" />
      <node concept="10Oyi0" id="7pNuz6_Y$_j" role="3clF45" />
      <node concept="3clFbS" id="7pNuz6_Y$_k" role="3clF47">
        <node concept="3clFbF" id="7pNuz6_Y_ca" role="3cqZAp">
          <node concept="3cmrfG" id="7pNuz6_Y_c9" role="3clFbG">
            <property role="3cmrfH" value="16" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7pNuz6_Y$_l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="41QOk3IAAeD">
    <property role="TrG5h" value="ITraceBuilderContext" />
    <node concept="3clFb_" id="41QOk3IAAit" role="jymVt">
      <property role="TrG5h" value="getTransformationEngine" />
      <node concept="3uibUv" id="41QOk3IAAkN" role="3clF45">
        <ref role="3uigEE" to="nv3w:5gTrVpGiJ4w" resolve="ITransformationEngine" />
      </node>
      <node concept="3Tm1VV" id="41QOk3IAAiw" role="1B3o_S" />
      <node concept="3clFbS" id="41QOk3IAAix" role="3clF47" />
    </node>
    <node concept="3clFb_" id="41QOk3IEqhW" role="jymVt">
      <property role="TrG5h" value="resolveTransformationDeclaration" />
      <node concept="37vLTG" id="41QOk3IEqhX" role="3clF46">
        <property role="TrG5h" value="element" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="41QOk3IEqhY" role="1tU5fm">
          <ref role="3uigEE" to="nv3w:3kkgokiK8h8" resolve="IResultElement" />
        </node>
      </node>
      <node concept="3uibUv" id="41QOk3IEqhZ" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3Tm1VV" id="41QOk3IEqi0" role="1B3o_S" />
      <node concept="3clFbS" id="41QOk3IEqi1" role="3clF47" />
    </node>
    <node concept="3clFb_" id="41QOk3IEqi2" role="jymVt">
      <property role="TrG5h" value="resolveTraceInfo" />
      <node concept="37vLTG" id="41QOk3IEqi3" role="3clF46">
        <property role="TrG5h" value="info" />
        <node concept="17QB3L" id="41QOk3IEqi4" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="41QOk3IEqi5" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3Tm1VV" id="41QOk3IEqi6" role="1B3o_S" />
      <node concept="3clFbS" id="41QOk3IEqi7" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="41QOk3IAAeE" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2CK1QGR$u$a">
    <property role="TrG5h" value="TraceBuilderUtil" />
    <node concept="2YIFZL" id="2CK1QGR$uAo" role="jymVt">
      <property role="TrG5h" value="isShadowNode" />
      <node concept="3clFbS" id="2CK1QGR$uAp" role="3clF47">
        <node concept="3clFbJ" id="2CK1QGR$uAq" role="3cqZAp">
          <node concept="3clFbS" id="2CK1QGR$uAr" role="3clFbx">
            <node concept="3cpWs6" id="2CK1QGR$uAs" role="3cqZAp">
              <node concept="3clFbT" id="2CK1QGR$uAt" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2CK1QGR$uAu" role="3clFbw">
            <node concept="3uibUv" id="2CK1QGR$uAv" role="2ZW6by">
              <ref role="3uigEE" to="l6bp:4QZGLsLEOdM" resolve="ShadowModel" />
            </node>
            <node concept="2OqwBi" id="2CK1QGR$uAw" role="2ZW6bz">
              <node concept="37vLTw" id="2CK1QGR$uAx" role="2Oq$k0">
                <ref role="3cqZAo" node="2CK1QGR$uAC" resolve="node" />
              </node>
              <node concept="liA8E" id="2CK1QGR$uAy" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2CK1QGR$uAz" role="3cqZAp">
          <node concept="3clFbC" id="2CK1QGR$uA$" role="3clFbG">
            <node concept="10Nm6u" id="2CK1QGR$uA_" role="3uHU7w" />
            <node concept="2YIFZM" id="2CK1QGR$uAA" role="3uHU7B">
              <ref role="1Pybhc" to="l6bp:30TKBrMa5zj" resolve="SNodeAPI" />
              <ref role="37wK5l" to="l6bp:3KKRs1ArmiX" resolve="getOriginalNode" />
              <node concept="37vLTw" id="2CK1QGR$uAB" role="37wK5m">
                <ref role="3cqZAo" node="2CK1QGR$uAC" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2CK1QGR$uAC" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2CK1QGR$uAD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="10P_77" id="2CK1QGR$uAE" role="3clF45" />
      <node concept="3Tm1VV" id="2CK1QGR$uAF" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2CK1QGR$u_r" role="jymVt" />
    <node concept="3Tm1VV" id="2CK1QGR$u$b" role="1B3o_S" />
  </node>
</model>

