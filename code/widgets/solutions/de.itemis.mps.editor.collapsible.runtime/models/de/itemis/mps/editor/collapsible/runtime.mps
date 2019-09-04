<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d5c12ac5-8ab6-4a1e-b231-be1ce0ac2773(de.itemis.mps.editor.collapsible.runtime)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="fdcdc48f-bfd8-4831-aa76-5abac2ffa010" name="jetbrains.mps.baseLanguage.jdk8" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="kcid" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellLayout(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="py4t" ref="r:4e973dcf-7005-4515-8904-9c030ef293d4(de.itemis.mps.mouselistener.runtime)" />
    <import index="5usg" ref="r:3838bb8b-fecd-4f7c-841e-325717a43980(de.itemis.mps.tooltips.runtime)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z8iw" ref="r:dfdf3542-dbcf-43df-870a-3c3504b3c840(jetbrains.mps.baseLanguage.collections.custom)" implicit="true" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" implicit="true" />
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
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="2323553266850475941" name="jetbrains.mps.baseLanguage.structure.IHasModifiers" flags="ng" index="2frcj7">
        <child id="2323553266850475953" name="modifiers" index="2frcjj" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
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
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
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
    <language id="fdcdc48f-bfd8-4831-aa76-5abac2ffa010" name="jetbrains.mps.baseLanguage.jdk8">
      <concept id="4678410916365116210" name="jetbrains.mps.baseLanguage.jdk8.structure.DefaultModifier" flags="ng" index="2JFqV2" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
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
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="48DYfEt2p$b">
    <property role="TrG5h" value="CollapsibleCell" />
    <node concept="2tJIrI" id="48DYfEt2u6K" role="jymVt" />
    <node concept="Wx3nA" id="48DYfEt3S_G" role="jymVt">
      <property role="TrG5h" value="ourStates" />
      <property role="3TUv4t" value="false" />
      <node concept="3rvAFt" id="48DYfEt3aWn" role="1tU5fm">
        <node concept="3uibUv" id="48DYfEt3zsi" role="3rvQeY">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="3rvAFt" id="48DYfEt2YXq" role="3rvSg0">
          <node concept="1LlUBW" id="48DYfEt2YZ3" role="3rvQeY">
            <node concept="3uibUv" id="48DYfEt2ZC0" role="1Lm7xW">
              <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
            </node>
            <node concept="17QB3L" id="48DYfEt2Z5Q" role="1Lm7xW" />
          </node>
          <node concept="3uibUv" id="48DYfEt2Z7I" role="3rvSg0">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="48DYfEt2YC2" role="1B3o_S" />
      <node concept="2ShNRf" id="48DYfEt3lIT" role="33vP2m">
        <node concept="1u7pXE" id="48DYfEt3lzu" role="2ShVmc">
          <ref role="1u7pXB" to="z8iw:3TJnG96iD$S" resolve="weakHashMap" />
          <node concept="3uibUv" id="48DYfEt3$Y$" role="3rHrn6">
            <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="3rvAFt" id="48DYfEt3lzw" role="3rHtpV">
            <node concept="1LlUBW" id="48DYfEt3lzx" role="3rvQeY">
              <node concept="3uibUv" id="48DYfEt3lzy" role="1Lm7xW">
                <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
              </node>
              <node concept="17QB3L" id="48DYfEt3lzz" role="1Lm7xW" />
            </node>
            <node concept="3uibUv" id="48DYfEt3lz$" role="3rvSg0">
              <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48DYfEt2YiM" role="jymVt" />
    <node concept="2YIFZL" id="48DYfEt3Tzb" role="jymVt">
      <property role="TrG5h" value="getStates" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="48DYfEt3obV" role="3clF47">
        <node concept="3cpWs8" id="48DYfEt3B9R" role="3cqZAp">
          <node concept="3cpWsn" id="48DYfEt3B9S" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3rvAFt" id="48DYfEt3B9A" role="1tU5fm">
              <node concept="1LlUBW" id="48DYfEt3B9O" role="3rvQeY">
                <node concept="3uibUv" id="48DYfEt3B9P" role="1Lm7xW">
                  <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="17QB3L" id="48DYfEt3B9Q" role="1Lm7xW" />
              </node>
              <node concept="3uibUv" id="48DYfEt3B9N" role="3rvSg0">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
            </node>
            <node concept="3EllGN" id="48DYfEt3B9T" role="33vP2m">
              <node concept="37vLTw" id="48DYfEt3B9U" role="3ElVtu">
                <ref role="3cqZAo" node="48DYfEt3umd" resolve="component" />
              </node>
              <node concept="37vLTw" id="48DYfEt3B9V" role="3ElQJh">
                <ref role="3cqZAo" node="48DYfEt3S_G" resolve="ourStates" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="48DYfEt3BWY" role="3cqZAp">
          <node concept="3clFbS" id="48DYfEt3BX1" role="3clFbx">
            <node concept="3clFbF" id="48DYfEt3CFs" role="3cqZAp">
              <node concept="37vLTI" id="48DYfEt3CWj" role="3clFbG">
                <node concept="2ShNRf" id="48DYfEt3D5p" role="37vLTx">
                  <node concept="3rGOSV" id="48DYfEt3CZD" role="2ShVmc">
                    <node concept="1LlUBW" id="48DYfEt3CZE" role="3rHrn6">
                      <node concept="3uibUv" id="48DYfEt3CZF" role="1Lm7xW">
                        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                      </node>
                      <node concept="17QB3L" id="48DYfEt3CZG" role="1Lm7xW" />
                    </node>
                    <node concept="3uibUv" id="48DYfEt3CZH" role="3rHtpV">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="48DYfEt3CFr" role="37vLTJ">
                  <ref role="3cqZAo" node="48DYfEt3B9S" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="48DYfEt3Ljc" role="3cqZAp">
              <node concept="37vLTI" id="48DYfEt3M_8" role="3clFbG">
                <node concept="37vLTw" id="48DYfEt3MWl" role="37vLTx">
                  <ref role="3cqZAo" node="48DYfEt3B9S" resolve="result" />
                </node>
                <node concept="3EllGN" id="48DYfEt3LZk" role="37vLTJ">
                  <node concept="37vLTw" id="48DYfEt3Mbx" role="3ElVtu">
                    <ref role="3cqZAo" node="48DYfEt3umd" resolve="component" />
                  </node>
                  <node concept="37vLTw" id="48DYfEt3Lja" role="3ElQJh">
                    <ref role="3cqZAo" node="48DYfEt3S_G" resolve="ourStates" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="48DYfEt3C_O" role="3clFbw">
            <node concept="10Nm6u" id="48DYfEt3CC6" role="3uHU7w" />
            <node concept="37vLTw" id="48DYfEt3Ca6" role="3uHU7B">
              <ref role="3cqZAo" node="48DYfEt3B9S" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="48DYfEt3Oov" role="3cqZAp">
          <node concept="37vLTw" id="48DYfEt3PwM" role="3cqZAk">
            <ref role="3cqZAo" node="48DYfEt3B9S" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="48DYfEt3umd" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="48DYfEt3$Oh" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3rvAFt" id="48DYfEt3vJO" role="3clF45">
        <node concept="1LlUBW" id="48DYfEt3x8H" role="3rvQeY">
          <node concept="3uibUv" id="48DYfEt3x8M" role="1Lm7xW">
            <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
          </node>
          <node concept="17QB3L" id="48DYfEt3x94" role="1Lm7xW" />
        </node>
        <node concept="3uibUv" id="48DYfEt3x98" role="3rvSg0">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3Tm1VV" id="48DYfEt3obU" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="48DYfEt3mN9" role="jymVt" />
    <node concept="312cEg" id="48DYfEt2KZ8" role="jymVt">
      <property role="TrG5h" value="myToggleCell" />
      <node concept="3Tmbuc" id="2rf$mM9IW3O" role="1B3o_S" />
      <node concept="3uibUv" id="48DYfEt2L1B" role="1tU5fm">
        <ref role="3uigEE" node="48DYfEt2uxv" resolve="CollapseExpandToggleCell" />
      </node>
    </node>
    <node concept="2tJIrI" id="42_DJ9jWZD2" role="jymVt" />
    <node concept="312cEg" id="48DYfEt7MHf" role="jymVt">
      <property role="TrG5h" value="myExpandedCell" />
      <node concept="3Tmbuc" id="2rf$mM9IVA4" role="1B3o_S" />
      <node concept="3uibUv" id="42_DJ9jUOO5" role="1tU5fm">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="312cEg" id="48DYfEtc9FG" role="jymVt">
      <property role="TrG5h" value="myCollapsedCell" />
      <node concept="3Tmbuc" id="2rf$mM9IVUx" role="1B3o_S" />
      <node concept="3uibUv" id="42_DJ9jUOVD" role="1tU5fm">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="312cEg" id="48DYfEt6WEa" role="jymVt">
      <property role="TrG5h" value="myNodeId" />
      <node concept="3Tmbuc" id="2rf$mM9IWuF" role="1B3o_S" />
      <node concept="3uibUv" id="48DYfEt6Xhb" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
    </node>
    <node concept="312cEg" id="48DYfEthlDj" role="jymVt">
      <property role="TrG5h" value="myShowCollapsedAlways" />
      <node concept="3Tmbuc" id="2rf$mM9IWB5" role="1B3o_S" />
      <node concept="10P_77" id="48DYfEthmT9" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="48DYfEtloEl" role="jymVt">
      <property role="TrG5h" value="myCollapsedByDefault" />
      <node concept="3Tmbuc" id="2rf$mM9IWEU" role="1B3o_S" />
      <node concept="10P_77" id="48DYfEtlpQh" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="48DYfEt$iAj" role="jymVt">
      <property role="TrG5h" value="myDrawBracketLine" />
      <node concept="3Tmbuc" id="2rf$mM9IWHt" role="1B3o_S" />
      <node concept="10P_77" id="48DYfEt$kbr" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="HkLTsH$rN4" role="jymVt">
      <property role="TrG5h" value="myCallback" />
      <node concept="3Tmbuc" id="HkLTsH$uXX" role="1B3o_S" />
      <node concept="3uibUv" id="5pN$eUp4uz7" role="1tU5fm">
        <ref role="3uigEE" node="5pN$eUp3hSY" resolve="ICollapsibleCallback" />
      </node>
    </node>
    <node concept="312cEg" id="5pN$eUpS$QC" role="jymVt">
      <property role="TrG5h" value="myIndent" />
      <node concept="3Tmbuc" id="5pN$eUpSvDw" role="1B3o_S" />
      <node concept="3uibUv" id="5pN$eUpSzYb" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="10Nm6u" id="5pN$eUpSDiV" role="33vP2m" />
    </node>
    <node concept="312cEg" id="5pN$eUqrV1h" role="jymVt">
      <property role="TrG5h" value="myLastChild" />
      <node concept="3Tmbuc" id="5pN$eUqrPyH" role="1B3o_S" />
      <node concept="3uibUv" id="5pN$eUqrTNx" role="1tU5fm">
        <ref role="3uigEE" node="48DYfEt2p$b" resolve="CollapsibleCell" />
      </node>
      <node concept="10Nm6u" id="5pN$eUqrZla" role="33vP2m" />
    </node>
    <node concept="312cEg" id="5pN$eUqs94z" role="jymVt">
      <property role="TrG5h" value="myLastChildValid" />
      <node concept="3Tmbuc" id="5pN$eUqs4cS" role="1B3o_S" />
      <node concept="10P_77" id="5pN$eUqs8s7" role="1tU5fm" />
      <node concept="3clFbT" id="5pN$eUqsdoI" role="33vP2m" />
    </node>
    <node concept="312cEg" id="62nlqxEfGCk" role="jymVt">
      <property role="TrG5h" value="myGroup" />
      <node concept="3Tmbuc" id="62nlqxEfCbX" role="1B3o_S" />
      <node concept="17QB3L" id="62nlqxEfFEd" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="48DYfEt2KWW" role="jymVt" />
    <node concept="3clFbW" id="48DYfEt2u6Z" role="jymVt">
      <node concept="3cqZAl" id="48DYfEt2u71" role="3clF45" />
      <node concept="3Tm1VV" id="48DYfEt2u72" role="1B3o_S" />
      <node concept="3clFbS" id="48DYfEt2u73" role="3clF47">
        <node concept="1VxSAg" id="HkLTsH$AzM" role="3cqZAp">
          <ref role="37wK5l" node="HkLTsH$ejq" resolve="CollapsibleCell" />
          <node concept="37vLTw" id="HkLTsH$Bcj" role="37wK5m">
            <ref role="3cqZAo" node="48DYfEt2u9Q" resolve="context" />
          </node>
          <node concept="37vLTw" id="HkLTsH$Bqy" role="37wK5m">
            <ref role="3cqZAo" node="48DYfEt2uaa" resolve="node" />
          </node>
          <node concept="37vLTw" id="HkLTsH$BCW" role="37wK5m">
            <ref role="3cqZAo" node="48DYfEt7LWs" resolve="expandedCell" />
          </node>
          <node concept="37vLTw" id="HkLTsH$BRA" role="37wK5m">
            <ref role="3cqZAo" node="48DYfEtc8XP" resolve="collapsedCell" />
          </node>
          <node concept="37vLTw" id="HkLTsH$C60" role="37wK5m">
            <ref role="3cqZAo" node="48DYfEthcFL" resolve="showCollapsedAlways" />
          </node>
          <node concept="37vLTw" id="HkLTsH$Ck$" role="37wK5m">
            <ref role="3cqZAo" node="48DYfEtlm9o" resolve="collapsedByDefault" />
          </node>
          <node concept="37vLTw" id="HkLTsH$CZf" role="37wK5m">
            <ref role="3cqZAo" node="48DYfEt$gni" resolve="drawBracketLine" />
          </node>
          <node concept="10M0yZ" id="5pN$eUp4osS" role="37wK5m">
            <ref role="3cqZAo" node="5pN$eUp4aYI" resolve="EMPTY" />
            <ref role="1PxDUh" node="5pN$eUp3hSY" resolve="ICollapsibleCallback" />
          </node>
          <node concept="10Nm6u" id="62nlqxEfzZV" role="37wK5m" />
        </node>
      </node>
      <node concept="37vLTG" id="48DYfEt2u9Q" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="48DYfEt2u9P" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="48DYfEt2uaa" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="48DYfEt2uao" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="48DYfEt7LWs" role="3clF46">
        <property role="TrG5h" value="expandedCell" />
        <node concept="3uibUv" id="48DYfEt7Mlv" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="2AHcQZ" id="48DYfEtfUHI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="48DYfEtc8XP" role="3clF46">
        <property role="TrG5h" value="collapsedCell" />
        <node concept="3uibUv" id="48DYfEtc9ej" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="2AHcQZ" id="48DYfEtfUGf" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="48DYfEthcFL" role="3clF46">
        <property role="TrG5h" value="showCollapsedAlways" />
        <node concept="10P_77" id="48DYfEthcXd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="48DYfEtlm9o" role="3clF46">
        <property role="TrG5h" value="collapsedByDefault" />
        <node concept="10P_77" id="48DYfEtln6B" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="48DYfEt$gni" role="3clF46">
        <property role="TrG5h" value="drawBracketLine" />
        <node concept="10P_77" id="48DYfEt$h0q" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="HkLTsH$aMK" role="jymVt" />
    <node concept="3clFbW" id="HkLTsH$ejq" role="jymVt">
      <node concept="3cqZAl" id="HkLTsH$ejr" role="3clF45" />
      <node concept="3Tm1VV" id="HkLTsH$ejs" role="1B3o_S" />
      <node concept="3clFbS" id="HkLTsH$ejt" role="3clF47">
        <node concept="XkiVB" id="HkLTsH$eju" role="3cqZAp">
          <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout,jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler)" resolve="EditorCell_Collection" />
          <node concept="37vLTw" id="HkLTsH$ejv" role="37wK5m">
            <ref role="3cqZAo" node="HkLTsH$ek6" resolve="context" />
          </node>
          <node concept="37vLTw" id="HkLTsH$ejw" role="37wK5m">
            <ref role="3cqZAo" node="HkLTsH$ek8" resolve="node" />
          </node>
          <node concept="2ShNRf" id="HkLTsH$ejx" role="37wK5m">
            <node concept="1pGfFk" id="HkLTsH$ejy" role="2ShVmc">
              <ref role="37wK5l" to="kcid:~CellLayout_Horizontal.&lt;init&gt;()" resolve="CellLayout_Horizontal" />
            </node>
          </node>
          <node concept="10Nm6u" id="HkLTsH$ejz" role="37wK5m" />
        </node>
        <node concept="3clFbF" id="HkLTsH$ej$" role="3cqZAp">
          <node concept="37vLTI" id="HkLTsH$ej_" role="3clFbG">
            <node concept="2OqwBi" id="HkLTsH$ejA" role="37vLTx">
              <node concept="1rXfSq" id="HkLTsH$ejB" role="2Oq$k0">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode()" resolve="getSNode" />
              </node>
              <node concept="liA8E" id="HkLTsH$ejC" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
              </node>
            </node>
            <node concept="37vLTw" id="HkLTsH$ejD" role="37vLTJ">
              <ref role="3cqZAo" node="48DYfEt6WEa" resolve="myNodeId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HkLTsH$ejE" role="3cqZAp">
          <node concept="37vLTI" id="HkLTsH$ejF" role="3clFbG">
            <node concept="2ShNRf" id="HkLTsH$ejG" role="37vLTx">
              <node concept="1pGfFk" id="HkLTsH$ejH" role="2ShVmc">
                <ref role="37wK5l" node="48DYfEt2Kjb" resolve="CollapseExpandToggleCell" />
                <node concept="37vLTw" id="HkLTsH$ejI" role="37wK5m">
                  <ref role="3cqZAo" node="HkLTsH$ek6" resolve="context" />
                </node>
                <node concept="37vLTw" id="HkLTsH$ejJ" role="37wK5m">
                  <ref role="3cqZAo" node="HkLTsH$ek8" resolve="node" />
                </node>
                <node concept="Xjq3P" id="HkLTsH$ejK" role="37wK5m" />
              </node>
            </node>
            <node concept="37vLTw" id="HkLTsH$ejL" role="37vLTJ">
              <ref role="3cqZAo" node="48DYfEt2KZ8" resolve="myToggleCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HkLTsH$ejM" role="3cqZAp">
          <node concept="37vLTI" id="HkLTsH$ejN" role="3clFbG">
            <node concept="37vLTw" id="HkLTsH$ejO" role="37vLTx">
              <ref role="3cqZAo" node="HkLTsH$eka" resolve="expandedCell" />
            </node>
            <node concept="37vLTw" id="HkLTsH$ejP" role="37vLTJ">
              <ref role="3cqZAo" node="48DYfEt7MHf" resolve="myExpandedCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HkLTsH$ejQ" role="3cqZAp">
          <node concept="37vLTI" id="HkLTsH$ejR" role="3clFbG">
            <node concept="37vLTw" id="HkLTsH$ejS" role="37vLTx">
              <ref role="3cqZAo" node="HkLTsH$ekd" resolve="collapsedCell" />
            </node>
            <node concept="37vLTw" id="HkLTsH$ejT" role="37vLTJ">
              <ref role="3cqZAo" node="48DYfEtc9FG" resolve="myCollapsedCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HkLTsH$ejU" role="3cqZAp">
          <node concept="37vLTI" id="HkLTsH$ejV" role="3clFbG">
            <node concept="37vLTw" id="HkLTsH$ejW" role="37vLTx">
              <ref role="3cqZAo" node="HkLTsH$ekg" resolve="showCollapsedAlways" />
            </node>
            <node concept="37vLTw" id="HkLTsH$ejX" role="37vLTJ">
              <ref role="3cqZAo" node="48DYfEthlDj" resolve="myShowCollapsedAlways" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HkLTsH$ejY" role="3cqZAp">
          <node concept="37vLTI" id="HkLTsH$ejZ" role="3clFbG">
            <node concept="37vLTw" id="HkLTsH$ek0" role="37vLTx">
              <ref role="3cqZAo" node="HkLTsH$eki" resolve="collapsedByDefault" />
            </node>
            <node concept="37vLTw" id="HkLTsH$ek1" role="37vLTJ">
              <ref role="3cqZAo" node="48DYfEtloEl" resolve="myCollapsedByDefault" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HkLTsH$ek2" role="3cqZAp">
          <node concept="37vLTI" id="HkLTsH$ek3" role="3clFbG">
            <node concept="37vLTw" id="HkLTsH$ek4" role="37vLTx">
              <ref role="3cqZAo" node="HkLTsH$ekk" resolve="drawBracketLine" />
            </node>
            <node concept="37vLTw" id="HkLTsH$ek5" role="37vLTJ">
              <ref role="3cqZAo" node="48DYfEt$iAj" resolve="myDrawBracketLine" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5pN$eUp4w$T" role="3cqZAp">
          <node concept="37vLTI" id="5pN$eUp4xEa" role="3clFbG">
            <node concept="37vLTw" id="5pN$eUp4y_p" role="37vLTx">
              <ref role="3cqZAo" node="5pN$eUp49$Z" resolve="callback" />
            </node>
            <node concept="37vLTw" id="5pN$eUp4w$R" role="37vLTJ">
              <ref role="3cqZAo" node="HkLTsH$rN4" resolve="myCallback" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62nlqxEfLOT" role="3cqZAp">
          <node concept="37vLTI" id="62nlqxEfN62" role="3clFbG">
            <node concept="37vLTw" id="62nlqxEfO1w" role="37vLTx">
              <ref role="3cqZAo" node="62nlqxEfyXC" resolve="group" />
            </node>
            <node concept="37vLTw" id="62nlqxEfLOR" role="37vLTJ">
              <ref role="3cqZAo" node="62nlqxEfGCk" resolve="myGroup" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="HkLTsH$ek6" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="HkLTsH$ek7" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="HkLTsH$ek8" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="HkLTsH$ek9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="HkLTsH$eka" role="3clF46">
        <property role="TrG5h" value="expandedCell" />
        <node concept="3uibUv" id="HkLTsH$ekb" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="2AHcQZ" id="HkLTsH$ekc" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="HkLTsH$ekd" role="3clF46">
        <property role="TrG5h" value="collapsedCell" />
        <node concept="3uibUv" id="HkLTsH$eke" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="2AHcQZ" id="HkLTsH$ekf" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="HkLTsH$ekg" role="3clF46">
        <property role="TrG5h" value="showCollapsedAlways" />
        <node concept="10P_77" id="HkLTsH$ekh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="HkLTsH$eki" role="3clF46">
        <property role="TrG5h" value="collapsedByDefault" />
        <node concept="10P_77" id="HkLTsH$ekj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="HkLTsH$ekk" role="3clF46">
        <property role="TrG5h" value="drawBracketLine" />
        <node concept="10P_77" id="HkLTsH$ekl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5pN$eUp49$Z" role="3clF46">
        <property role="TrG5h" value="callback" />
        <node concept="3uibUv" id="5pN$eUp4aAf" role="1tU5fm">
          <ref role="3uigEE" node="5pN$eUp3hSY" resolve="ICollapsibleCallback" />
        </node>
        <node concept="2AHcQZ" id="5pN$eUp4oIM" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="62nlqxEfyXC" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="17QB3L" id="62nlqxEfzOy" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="48DYfEt2M3j" role="jymVt" />
    <node concept="3clFb_" id="42_DJ9jU$da" role="jymVt">
      <property role="TrG5h" value="setuptLayout" />
      <node concept="3cqZAl" id="42_DJ9jU$dc" role="3clF45" />
      <node concept="3Tmbuc" id="42_DJ9jU_VK" role="1B3o_S" />
      <node concept="3clFbS" id="42_DJ9jU$de" role="3clF47">
        <node concept="3clFbF" id="42_DJ9jUC3b" role="3cqZAp">
          <node concept="2EnYce" id="42_DJ9jUGHo" role="3clFbG">
            <node concept="0kSF2" id="42_DJ9jUPB3" role="2Oq$k0">
              <node concept="3uibUv" id="42_DJ9jUPGE" role="0kSFW">
                <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
              <node concept="2EnYce" id="50fzH4x8hAx" role="0kSFX">
                <node concept="37vLTw" id="42_DJ9jUC39" role="2Oq$k0">
                  <ref role="3cqZAo" node="48DYfEt2KZ8" resolve="myToggleCell" />
                </node>
                <node concept="liA8E" id="42_DJ9jUD9R" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent()" resolve="getParent" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="42_DJ9jUF9u" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.removeCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="removeCell" />
              <node concept="37vLTw" id="42_DJ9jUFfJ" role="37wK5m">
                <ref role="3cqZAo" node="48DYfEt2KZ8" resolve="myToggleCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42_DJ9jUKR$" role="3cqZAp">
          <node concept="2EnYce" id="42_DJ9jUKR_" role="3clFbG">
            <node concept="0kSF2" id="42_DJ9jUPVu" role="2Oq$k0">
              <node concept="3uibUv" id="42_DJ9jUPZR" role="0kSFW">
                <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
              <node concept="2EnYce" id="50fzH4x8haZ" role="0kSFX">
                <node concept="37vLTw" id="42_DJ9jULbS" role="2Oq$k0">
                  <ref role="3cqZAo" node="48DYfEtc9FG" resolve="myCollapsedCell" />
                </node>
                <node concept="liA8E" id="42_DJ9jUKRC" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="42_DJ9jUKRD" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.removeCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="removeCell" />
              <node concept="10QFUN" id="42_DJ9jUVgQ" role="37wK5m">
                <node concept="3uibUv" id="42_DJ9jUVjZ" role="10QFUM">
                  <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="37vLTw" id="42_DJ9jUVbu" role="10QFUP">
                  <ref role="3cqZAo" node="48DYfEtc9FG" resolve="myCollapsedCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42_DJ9jUQ6X" role="3cqZAp">
          <node concept="2EnYce" id="42_DJ9jUQ6Y" role="3clFbG">
            <node concept="0kSF2" id="42_DJ9jUQ6Z" role="2Oq$k0">
              <node concept="3uibUv" id="42_DJ9jUQ70" role="0kSFW">
                <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
              <node concept="2EnYce" id="50fzH4x8hx2" role="0kSFX">
                <node concept="37vLTw" id="42_DJ9jUQn6" role="2Oq$k0">
                  <ref role="3cqZAo" node="48DYfEt7MHf" resolve="myExpandedCell" />
                </node>
                <node concept="liA8E" id="42_DJ9jUQ73" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="42_DJ9jUQ74" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.removeCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="removeCell" />
              <node concept="10QFUN" id="42_DJ9jUVpv" role="37wK5m">
                <node concept="3uibUv" id="42_DJ9jUVsC" role="10QFUM">
                  <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="37vLTw" id="42_DJ9jUQrh" role="10QFUP">
                  <ref role="3cqZAo" node="48DYfEt7MHf" resolve="myExpandedCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2EiiqYa75mn" role="3cqZAp">
          <node concept="2GrKxI" id="2EiiqYa75mp" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="3clFbS" id="2EiiqYa75mt" role="2LFqv$">
            <node concept="3clFbF" id="2EiiqYa7bE7" role="3cqZAp">
              <node concept="1rXfSq" id="2EiiqYa7bE6" role="3clFbG">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.removeCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="removeCell" />
                <node concept="2GrUjf" id="2EiiqYa7bYq" role="37wK5m">
                  <ref role="2Gs0qQ" node="2EiiqYa75mp" resolve="child" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2EiiqYa79F7" role="2GsD0m">
            <node concept="1eOMI4" id="2EiiqYa76I8" role="2Oq$k0">
              <node concept="10QFUN" id="2EiiqYa76I5" role="1eOMHV">
                <node concept="A3Dl8" id="2EiiqYa772l" role="10QFUM">
                  <node concept="3uibUv" id="2EiiqYa77mK" role="A3Ik2">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                </node>
                <node concept="Xjq3P" id="2EiiqYa77Sg" role="10QFUP" />
              </node>
            </node>
            <node concept="ANE8D" id="2EiiqYa7al$" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="42_DJ9jU_Z7" role="3cqZAp">
          <node concept="1rXfSq" id="42_DJ9jU_Z6" role="3clFbG">
            <ref role="37wK5l" node="42_DJ9jUnO8" resolve="setupLayout" />
            <node concept="37vLTw" id="42_DJ9jUA80" role="37wK5m">
              <ref role="3cqZAo" node="48DYfEt2KZ8" resolve="myToggleCell" />
            </node>
            <node concept="3K4zz7" id="42_DJ9jX2R9" role="37wK5m">
              <node concept="10Nm6u" id="42_DJ9jX326" role="3K4GZi" />
              <node concept="37vLTw" id="42_DJ9jX2Wt" role="3K4E3e">
                <ref role="3cqZAo" node="48DYfEtc9FG" resolve="myCollapsedCell" />
              </node>
              <node concept="22lmx$" id="42_DJ9jX3Ws" role="3K4Cdx">
                <node concept="37vLTw" id="42_DJ9jX44Q" role="3uHU7w">
                  <ref role="3cqZAo" node="48DYfEthlDj" resolve="myShowCollapsedAlways" />
                </node>
                <node concept="1rXfSq" id="42_DJ9jX3KM" role="3uHU7B">
                  <ref role="37wK5l" node="48DYfEt2W1p" resolve="isCollapsibleCollapsed" />
                </node>
              </node>
            </node>
            <node concept="3K4zz7" id="42_DJ9jX3u$" role="37wK5m">
              <node concept="10Nm6u" id="42_DJ9jX3Eo" role="3K4GZi" />
              <node concept="37vLTw" id="42_DJ9jX3$s" role="3K4E3e">
                <ref role="3cqZAo" node="48DYfEt7MHf" resolve="myExpandedCell" />
              </node>
              <node concept="3fqX7Q" id="42_DJ9jX4gs" role="3K4Cdx">
                <node concept="1rXfSq" id="42_DJ9jX4gu" role="3fr31v">
                  <ref role="37wK5l" node="48DYfEt2W1p" resolve="isCollapsibleCollapsed" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="42_DJ9jUBs$" role="37wK5m">
              <node concept="3fqX7Q" id="42_DJ9jUBov" role="3uHU7B">
                <node concept="37vLTw" id="42_DJ9jUBox" role="3fr31v">
                  <ref role="3cqZAo" node="48DYfEt$iAj" resolve="myDrawBracketLine" />
                </node>
              </node>
              <node concept="37vLTw" id="42_DJ9jUBbG" role="3uHU7w">
                <ref role="3cqZAo" node="48DYfEthlDj" resolve="myShowCollapsedAlways" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="42_DJ9jUyKk" role="jymVt" />
    <node concept="3clFb_" id="42_DJ9jUnO8" role="jymVt">
      <property role="TrG5h" value="setupLayout" />
      <node concept="37vLTG" id="42_DJ9jUutg" role="3clF46">
        <property role="TrG5h" value="toogleCell" />
        <node concept="3uibUv" id="42_DJ9jUvbg" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="42_DJ9jUtH1" role="3clF46">
        <property role="TrG5h" value="collapsedCell" />
        <node concept="3uibUv" id="42_DJ9jUupq" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="42_DJ9jUvfa" role="3clF46">
        <property role="TrG5h" value="expandedCell" />
        <node concept="3uibUv" id="42_DJ9jUvYb" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="42_DJ9jUwGi" role="3clF46">
        <property role="TrG5h" value="dontIndentExpanded" />
        <node concept="10P_77" id="42_DJ9jUxpM" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="42_DJ9jUnOa" role="3clF45" />
      <node concept="3Tmbuc" id="42_DJ9jUw1V" role="1B3o_S" />
      <node concept="3clFbS" id="42_DJ9jUnOc" role="3clF47">
        <node concept="3clFbJ" id="42_DJ9jUBBd" role="3cqZAp">
          <node concept="3clFbS" id="42_DJ9jUBBe" role="3clFbx">
            <node concept="3clFbF" id="42_DJ9jWNwj" role="3cqZAp">
              <node concept="1rXfSq" id="42_DJ9jWNwh" role="3clFbG">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                <node concept="1rXfSq" id="42_DJ9jWNDi" role="37wK5m">
                  <ref role="37wK5l" node="42_DJ9jWmb5" resolve="createVertical" />
                  <node concept="1rXfSq" id="42_DJ9jWNDj" role="37wK5m">
                    <ref role="37wK5l" node="42_DJ9jWAmV" resolve="createHorizontal" />
                    <node concept="37vLTw" id="42_DJ9jWNDk" role="37wK5m">
                      <ref role="3cqZAo" node="42_DJ9jUutg" resolve="toogleCell" />
                    </node>
                    <node concept="37vLTw" id="42_DJ9jWNDl" role="37wK5m">
                      <ref role="3cqZAo" node="42_DJ9jUtH1" resolve="collapsedCell" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="42_DJ9jWNDm" role="37wK5m">
                    <ref role="3cqZAo" node="42_DJ9jUvfa" resolve="expandedCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="42_DJ9jUBEQ" role="3clFbw">
            <ref role="3cqZAo" node="42_DJ9jUwGi" resolve="dontIndentExpanded" />
          </node>
          <node concept="9aQIb" id="42_DJ9jUVX0" role="9aQIa">
            <node concept="3clFbS" id="42_DJ9jUVX1" role="9aQI4">
              <node concept="3clFbF" id="42_DJ9jWO28" role="3cqZAp">
                <node concept="1rXfSq" id="42_DJ9jWO26" role="3clFbG">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="42_DJ9jWOez" role="37wK5m">
                    <ref role="37wK5l" node="42_DJ9jWAmV" resolve="createHorizontal" />
                    <node concept="37vLTw" id="42_DJ9jXhYh" role="37wK5m">
                      <ref role="3cqZAo" node="42_DJ9jUutg" resolve="toogleCell" />
                    </node>
                    <node concept="1rXfSq" id="42_DJ9jWOtf" role="37wK5m">
                      <ref role="37wK5l" node="42_DJ9jWmb5" resolve="createVertical" />
                      <node concept="37vLTw" id="42_DJ9jXibB" role="37wK5m">
                        <ref role="3cqZAo" node="42_DJ9jUtH1" resolve="collapsedCell" />
                      </node>
                      <node concept="37vLTw" id="42_DJ9jXi57" role="37wK5m">
                        <ref role="3cqZAo" node="42_DJ9jUvfa" resolve="expandedCell" />
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
    <node concept="2tJIrI" id="42_DJ9jVdzr" role="jymVt" />
    <node concept="3clFb_" id="42_DJ9jWmb5" role="jymVt">
      <property role="TrG5h" value="createVertical" />
      <node concept="3uibUv" id="42_DJ9jWLBy" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm6S6" id="42_DJ9jWxIT" role="1B3o_S" />
      <node concept="3clFbS" id="42_DJ9jWmb9" role="3clF47">
        <node concept="3clFbF" id="42_DJ9jWtI5" role="3cqZAp">
          <node concept="1rXfSq" id="42_DJ9jWtI4" role="3clFbG">
            <ref role="37wK5l" node="42_DJ9jVgbe" resolve="createCollection" />
            <node concept="3clFbT" id="42_DJ9jWtLI" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="42_DJ9jWJVJ" role="37wK5m">
              <ref role="3cqZAo" node="42_DJ9jWtMl" resolve="cells" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="42_DJ9jWtMl" role="3clF46">
        <property role="TrG5h" value="cells" />
        <node concept="8X2XB" id="42_DJ9jWuEP" role="1tU5fm">
          <node concept="3uibUv" id="42_DJ9jWtMk" role="8Xvag">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="42_DJ9jWuIS" role="jymVt" />
    <node concept="3clFb_" id="42_DJ9jWAmV" role="jymVt">
      <property role="TrG5h" value="createHorizontal" />
      <node concept="37vLTG" id="42_DJ9jWILL" role="3clF46">
        <property role="TrG5h" value="cells" />
        <node concept="8X2XB" id="42_DJ9jWJH_" role="1tU5fm">
          <node concept="3uibUv" id="42_DJ9jWJCu" role="8Xvag">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="42_DJ9jWMtQ" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm6S6" id="42_DJ9jWK4t" role="1B3o_S" />
      <node concept="3clFbS" id="42_DJ9jWAmZ" role="3clF47">
        <node concept="3clFbF" id="42_DJ9jWJP8" role="3cqZAp">
          <node concept="1rXfSq" id="42_DJ9jWJP7" role="3clFbG">
            <ref role="37wK5l" node="42_DJ9jVgbe" resolve="createCollection" />
            <node concept="3clFbT" id="42_DJ9jWJZ7" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="42_DJ9jWK2Z" role="37wK5m">
              <ref role="3cqZAo" node="42_DJ9jWILL" resolve="cells" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="42_DJ9jW$sQ" role="jymVt" />
    <node concept="3clFb_" id="42_DJ9jVgbe" role="jymVt">
      <property role="TrG5h" value="createCollection" />
      <node concept="3uibUv" id="42_DJ9jVvWY" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm6S6" id="42_DJ9jVyih" role="1B3o_S" />
      <node concept="3clFbS" id="42_DJ9jVgbi" role="3clF47">
        <node concept="3cpWs8" id="42_DJ9jV$Nu" role="3cqZAp">
          <node concept="3cpWsn" id="42_DJ9jV$Nv" role="3cpWs9">
            <property role="TrG5h" value="seq" />
            <node concept="A3Dl8" id="42_DJ9jV$Nk" role="1tU5fm">
              <node concept="3uibUv" id="42_DJ9jV$Nn" role="A3Ik2">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2OqwBi" id="42_DJ9jV$Nw" role="33vP2m">
              <node concept="2OqwBi" id="42_DJ9jV$Nx" role="2Oq$k0">
                <node concept="37vLTw" id="42_DJ9jV$Ny" role="2Oq$k0">
                  <ref role="3cqZAo" node="42_DJ9jVv2P" resolve="cells" />
                </node>
                <node concept="39bAoz" id="42_DJ9jV$Nz" role="2OqNvi" />
              </node>
              <node concept="3zZkjj" id="42_DJ9jV$N$" role="2OqNvi">
                <node concept="1bVj0M" id="42_DJ9jV$N_" role="23t8la">
                  <node concept="3clFbS" id="42_DJ9jV$NA" role="1bW5cS">
                    <node concept="3clFbF" id="42_DJ9jV$NB" role="3cqZAp">
                      <node concept="3y3z36" id="42_DJ9jV$NC" role="3clFbG">
                        <node concept="10Nm6u" id="42_DJ9jV$ND" role="3uHU7w" />
                        <node concept="37vLTw" id="42_DJ9jV$NE" role="3uHU7B">
                          <ref role="3cqZAo" node="42_DJ9jV$NF" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="42_DJ9jV$NF" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="42_DJ9jV$NG" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="42_DJ9jV_1G" role="3cqZAp">
          <node concept="3clFbS" id="42_DJ9jV_1I" role="3clFbx">
            <node concept="3cpWs6" id="42_DJ9jV_Sx" role="3cqZAp">
              <node concept="10Nm6u" id="42_DJ9jVACS" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="42_DJ9jV_gW" role="3clFbw">
            <node concept="37vLTw" id="42_DJ9jV_5Q" role="2Oq$k0">
              <ref role="3cqZAo" node="42_DJ9jV$Nv" resolve="seq" />
            </node>
            <node concept="1v1jN8" id="42_DJ9jV_QE" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="42_DJ9jVCff" role="3cqZAp">
          <node concept="3clFbS" id="42_DJ9jVCfh" role="3clFbx">
            <node concept="3cpWs6" id="42_DJ9jVExU" role="3cqZAp">
              <node concept="2OqwBi" id="42_DJ9jVGeT" role="3cqZAk">
                <node concept="37vLTw" id="42_DJ9jVFkS" role="2Oq$k0">
                  <ref role="3cqZAo" node="42_DJ9jV$Nv" resolve="seq" />
                </node>
                <node concept="1uHKPH" id="42_DJ9jVHha" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="42_DJ9jVEsw" role="3clFbw">
            <node concept="3cmrfG" id="42_DJ9jVEvr" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="42_DJ9jVDf$" role="3uHU7B">
              <node concept="37vLTw" id="42_DJ9jVD2a" role="2Oq$k0">
                <ref role="3cqZAo" node="42_DJ9jV$Nv" resolve="seq" />
              </node>
              <node concept="34oBXx" id="42_DJ9jVDPx" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="42_DJ9jVTgb" role="3cqZAp">
          <node concept="3cpWsn" id="42_DJ9jVTgc" role="3cpWs9">
            <property role="TrG5h" value="collection" />
            <node concept="3uibUv" id="42_DJ9jVTgd" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="6OhZPz393eI" role="3cqZAp">
          <node concept="1QHqEC" id="6OhZPz393eK" role="1QHqEI">
            <node concept="3clFbS" id="6OhZPz393eM" role="1bW5cS">
              <node concept="3clFbF" id="6OhZPz391m1" role="3cqZAp">
                <node concept="37vLTI" id="6OhZPz391m3" role="3clFbG">
                  <node concept="3K4zz7" id="42_DJ9jWd8g" role="37vLTx">
                    <node concept="2YIFZM" id="42_DJ9jWdlC" role="3K4E3e">
                      <ref role="37wK5l" to="g51k:~EditorCell_Collection.createVertical(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="createVertical" />
                      <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      <node concept="1rXfSq" id="42_DJ9jWdsG" role="37wK5m">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext()" resolve="getContext" />
                      </node>
                      <node concept="1rXfSq" id="42_DJ9jWd$i" role="37wK5m">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode()" resolve="getSNode" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="42_DJ9jWcWk" role="3K4Cdx">
                      <ref role="3cqZAo" node="42_DJ9jWbXn" resolve="vertical" />
                    </node>
                    <node concept="2YIFZM" id="42_DJ9jWdGB" role="3K4GZi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Collection.createHorizontal(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="createHorizontal" />
                      <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      <node concept="1rXfSq" id="42_DJ9jWdGC" role="37wK5m">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext()" resolve="getContext" />
                      </node>
                      <node concept="1rXfSq" id="42_DJ9jWdGD" role="37wK5m">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode()" resolve="getSNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6OhZPz391m7" role="37vLTJ">
                    <ref role="3cqZAo" node="42_DJ9jVTgc" resolve="collection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="5pN$eUoNSOT" role="ukAjM">
            <ref role="37wK5l" node="5pN$eUoNzLK" resolve="repository" />
          </node>
        </node>
        <node concept="3clFbF" id="42_DJ9jWeE7" role="3cqZAp">
          <node concept="2OqwBi" id="42_DJ9jWfw7" role="3clFbG">
            <node concept="37vLTw" id="42_DJ9jWeE5" role="2Oq$k0">
              <ref role="3cqZAo" node="42_DJ9jV$Nv" resolve="seq" />
            </node>
            <node concept="2es0OD" id="42_DJ9jWgf2" role="2OqNvi">
              <node concept="1bVj0M" id="42_DJ9jWgf4" role="23t8la">
                <node concept="3clFbS" id="42_DJ9jWgf5" role="1bW5cS">
                  <node concept="3clFbF" id="42_DJ9jWgkA" role="3cqZAp">
                    <node concept="2OqwBi" id="42_DJ9jWgwP" role="3clFbG">
                      <node concept="37vLTw" id="42_DJ9jWgk_" role="2Oq$k0">
                        <ref role="3cqZAo" node="42_DJ9jVTgc" resolve="collection" />
                      </node>
                      <node concept="liA8E" id="42_DJ9jWi2s" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                        <node concept="37vLTw" id="42_DJ9jWi8l" role="37wK5m">
                          <ref role="3cqZAo" node="42_DJ9jWgf6" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="42_DJ9jWgf6" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="42_DJ9jWgf7" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42_DJ9jVWnX" role="3cqZAp">
          <node concept="37vLTw" id="42_DJ9jVWnV" role="3clFbG">
            <ref role="3cqZAo" node="42_DJ9jVTgc" resolve="collection" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="42_DJ9jWbXn" role="3clF46">
        <property role="TrG5h" value="vertical" />
        <node concept="10P_77" id="42_DJ9jWcMu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="42_DJ9jVv2P" role="3clF46">
        <property role="TrG5h" value="cells" />
        <node concept="8X2XB" id="42_DJ9jVvSF" role="1tU5fm">
          <node concept="3uibUv" id="42_DJ9jVv2O" role="8Xvag">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="42_DJ9jVqhe" role="jymVt" />
    <node concept="2tJIrI" id="42_DJ9jUmqR" role="jymVt" />
    <node concept="3clFb_" id="6PI4N6Jp0kn" role="jymVt">
      <property role="TrG5h" value="getExpandedCell" />
      <node concept="3uibUv" id="6PI4N6JpeAu" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="6PI4N6Jp0kq" role="1B3o_S" />
      <node concept="3clFbS" id="6PI4N6Jp0kr" role="3clF47">
        <node concept="3clFbF" id="6PI4N6JpgFe" role="3cqZAp">
          <node concept="37vLTw" id="6PI4N6JpgFd" role="3clFbG">
            <ref role="3cqZAo" node="48DYfEt7MHf" resolve="myExpandedCell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48DYfEtnpEV" role="jymVt" />
    <node concept="3clFb_" id="48DYfEtnrvl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintContent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="48DYfEtnrvm" role="1B3o_S" />
      <node concept="3cqZAl" id="48DYfEtnrvo" role="3clF45" />
      <node concept="37vLTG" id="48DYfEtnrvp" role="3clF46">
        <property role="TrG5h" value="g_" />
        <node concept="3uibUv" id="48DYfEtnrvq" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="48DYfEtnrvr" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="3uibUv" id="48DYfEtnrvs" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="48DYfEtnrvt" role="3clF47">
        <node concept="3clFbF" id="48DYfEtnrvy" role="3cqZAp">
          <node concept="3nyPlj" id="48DYfEtnrvx" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Collection.paintContent(java.awt.Graphics,jetbrains.mps.nodeEditor.cells.ParentSettings)" resolve="paintContent" />
            <node concept="37vLTw" id="48DYfEtnrvv" role="37wK5m">
              <ref role="3cqZAo" node="48DYfEtnrvp" resolve="g_" />
            </node>
            <node concept="37vLTw" id="48DYfEtnrvw" role="37wK5m">
              <ref role="3cqZAo" node="48DYfEtnrvr" resolve="settings" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5pN$eUpTmv5" role="3cqZAp" />
        <node concept="3clFbJ" id="5pN$eUpHCNX" role="3cqZAp">
          <node concept="3clFbS" id="5pN$eUpHCNZ" role="3clFbx">
            <node concept="3cpWs8" id="5pN$eUpIf9q" role="3cqZAp">
              <node concept="3cpWsn" id="5pN$eUpIf9r" role="3cpWs9">
                <property role="TrG5h" value="g" />
                <node concept="3uibUv" id="5pN$eUpIf9s" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                </node>
                <node concept="10QFUN" id="5pN$eUpIf9t" role="33vP2m">
                  <node concept="2OqwBi" id="5pN$eUpIf9u" role="10QFUP">
                    <node concept="37vLTw" id="5pN$eUpIf9v" role="2Oq$k0">
                      <ref role="3cqZAo" node="48DYfEtnrvp" resolve="g_" />
                    </node>
                    <node concept="liA8E" id="5pN$eUpIf9w" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.create()" resolve="create" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="5pN$eUpIf9x" role="10QFUM">
                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2GUZhq" id="5pN$eUpIf9y" role="3cqZAp">
              <node concept="3clFbS" id="5pN$eUpIf9z" role="2GV8ay">
                <node concept="3clFbF" id="5pN$eUpTqg4" role="3cqZAp">
                  <node concept="1rXfSq" id="5pN$eUpTqg3" role="3clFbG">
                    <ref role="37wK5l" node="5pN$eUpTqfZ" resolve="paintEdgeCustom" />
                    <node concept="37vLTw" id="5pN$eUpTqg2" role="37wK5m">
                      <ref role="3cqZAo" node="5pN$eUpIf9r" resolve="g" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5pN$eUpIfbJ" role="2GVbov">
                <node concept="3clFbF" id="5pN$eUpIfbK" role="3cqZAp">
                  <node concept="2OqwBi" id="5pN$eUpIfbL" role="3clFbG">
                    <node concept="37vLTw" id="5pN$eUpIfbM" role="2Oq$k0">
                      <ref role="3cqZAo" node="5pN$eUpIf9r" resolve="g" />
                    </node>
                    <node concept="liA8E" id="5pN$eUpIfbN" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.dispose()" resolve="dispose" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5pN$eUpHG1n" role="3clFbw">
            <node concept="37vLTw" id="5pN$eUpHE5I" role="3uHU7B">
              <ref role="3cqZAo" node="48DYfEt$iAj" resolve="myDrawBracketLine" />
            </node>
            <node concept="2OqwBi" id="5pN$eUpHIli" role="3uHU7w">
              <node concept="37vLTw" id="5pN$eUpHHMt" role="2Oq$k0">
                <ref role="3cqZAo" node="HkLTsH$rN4" resolve="myCallback" />
              </node>
              <node concept="liA8E" id="5pN$eUpHJbZ" role="2OqNvi">
                <ref role="37wK5l" node="5pN$eUp3kHd" resolve="customPaint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48DYfEtnweV" role="3cqZAp" />
        <node concept="3clFbJ" id="48DYfEtnwgQ" role="3cqZAp">
          <node concept="3clFbS" id="48DYfEtnwgT" role="3clFbx">
            <node concept="3cpWs8" id="48DYfEtnwuu" role="3cqZAp">
              <node concept="3cpWsn" id="48DYfEtnwuv" role="3cpWs9">
                <property role="TrG5h" value="g" />
                <node concept="3uibUv" id="48DYfEtnPLj" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                </node>
                <node concept="10QFUN" id="48DYfEtnPVC" role="33vP2m">
                  <node concept="2OqwBi" id="48DYfEtnwJP" role="10QFUP">
                    <node concept="37vLTw" id="48DYfEtnwFq" role="2Oq$k0">
                      <ref role="3cqZAo" node="48DYfEtnrvp" resolve="g_" />
                    </node>
                    <node concept="liA8E" id="48DYfEtnwYf" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.create()" resolve="create" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="48DYfEtnPVD" role="10QFUM">
                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2GUZhq" id="48DYfEtnx9B" role="3cqZAp">
              <node concept="3clFbS" id="48DYfEtnx9D" role="2GV8ay">
                <node concept="3clFbJ" id="5pN$eUpy7to" role="3cqZAp">
                  <node concept="3clFbS" id="5pN$eUpy7tq" role="3clFbx">
                    <node concept="3cpWs8" id="5pN$eUpzVRr" role="3cqZAp">
                      <node concept="3cpWsn" id="5pN$eUpzVRs" role="3cpWs9">
                        <property role="TrG5h" value="child" />
                        <node concept="3uibUv" id="5pN$eUpzVRq" role="1tU5fm">
                          <ref role="3uigEE" node="48DYfEt2p$b" resolve="CollapsibleCell" />
                        </node>
                        <node concept="1rXfSq" id="5pN$eUpzVRt" role="33vP2m">
                          <ref role="37wK5l" node="5pN$eUqsuO4" resolve="getLastCollapsibleChild" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5pN$eUpOIvN" role="3cqZAp">
                      <node concept="3clFbS" id="5pN$eUpOIvP" role="3clFbx">
                        <node concept="3cpWs8" id="5pN$eUpyi7R" role="3cqZAp">
                          <node concept="3cpWsn" id="5pN$eUpyi7S" role="3cpWs9">
                            <property role="TrG5h" value="nodeBounds" />
                            <node concept="3uibUv" id="5pN$eUpyi7T" role="1tU5fm">
                              <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
                            </node>
                            <node concept="2OqwBi" id="5pN$eUpykUK" role="33vP2m">
                              <node concept="37vLTw" id="5pN$eUpyjMa" role="2Oq$k0">
                                <ref role="3cqZAo" node="48DYfEt2KZ8" resolve="myToggleCell" />
                              </node>
                              <node concept="liA8E" id="5pN$eUpymaX" role="2OqNvi">
                                <ref role="37wK5l" node="48DYfEt95rT" resolve="getBounds" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5pN$eUpPP3y" role="3cqZAp">
                          <node concept="3cpWsn" id="5pN$eUpPP3z" role="3cpWs9">
                            <property role="TrG5h" value="childBounds" />
                            <node concept="3uibUv" id="5pN$eUpPP3$" role="1tU5fm">
                              <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
                            </node>
                            <node concept="2OqwBi" id="5pN$eUpPCni" role="33vP2m">
                              <node concept="2OqwBi" id="5pN$eUpP$ul" role="2Oq$k0">
                                <node concept="37vLTw" id="5pN$eUpPzj8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5pN$eUpzVRs" resolve="child" />
                                </node>
                                <node concept="2OwXpG" id="5pN$eUpPAlq" role="2OqNvi">
                                  <ref role="2Oxat5" node="48DYfEt2KZ8" resolve="myToggleCell" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5pN$eUpPLDA" role="2OqNvi">
                                <ref role="37wK5l" node="48DYfEt95rT" resolve="getBounds" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="5pN$eUpPyHJ" role="3cqZAp" />
                        <node concept="3cpWs8" id="5pN$eUpPkhO" role="3cqZAp">
                          <node concept="3cpWsn" id="5pN$eUpPkhP" role="3cpWs9">
                            <property role="TrG5h" value="y" />
                            <node concept="10Oyi0" id="5pN$eUpPkhF" role="1tU5fm" />
                            <node concept="3cpWs3" id="5pN$eUpPkhQ" role="33vP2m">
                              <node concept="2OqwBi" id="5pN$eUpPkhR" role="3uHU7w">
                                <node concept="37vLTw" id="5pN$eUpPkhS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5pN$eUpyi7S" resolve="nodeBounds" />
                                </node>
                                <node concept="2OwXpG" id="5pN$eUpPkhT" role="2OqNvi">
                                  <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5pN$eUpPkhU" role="3uHU7B">
                                <node concept="37vLTw" id="5pN$eUpPkhV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5pN$eUpyi7S" resolve="nodeBounds" />
                                </node>
                                <node concept="2OwXpG" id="5pN$eUpPkhW" role="2OqNvi">
                                  <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5pN$eUpyoyc" role="3cqZAp">
                          <node concept="3cpWsn" id="5pN$eUpyoyd" role="3cpWs9">
                            <property role="TrG5h" value="lineBounds" />
                            <node concept="3uibUv" id="5pN$eUpyoye" role="1tU5fm">
                              <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
                            </node>
                            <node concept="2ShNRf" id="5pN$eUpyptt" role="33vP2m">
                              <node concept="1pGfFk" id="5pN$eUpyq6n" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~Rectangle.&lt;init&gt;(int,int,int,int)" resolve="Rectangle" />
                                <node concept="2OqwBi" id="5pN$eUpyqEM" role="37wK5m">
                                  <node concept="37vLTw" id="5pN$eUpyqeD" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5pN$eUpyi7S" resolve="nodeBounds" />
                                  </node>
                                  <node concept="2OwXpG" id="5pN$eUpyxGj" role="2OqNvi">
                                    <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="5pN$eUpPkhX" role="37wK5m">
                                  <ref role="3cqZAo" node="5pN$eUpPkhP" resolve="y" />
                                </node>
                                <node concept="3cpWsd" id="5pN$eUpznS9" role="37wK5m">
                                  <node concept="2OqwBi" id="5pN$eUpzC3k" role="3uHU7w">
                                    <node concept="37vLTw" id="5pN$eUpzokw" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5pN$eUpyi7S" resolve="nodeBounds" />
                                    </node>
                                    <node concept="2OwXpG" id="5pN$eUpzJ2G" role="2OqNvi">
                                      <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5pN$eUpOYXB" role="3uHU7B">
                                    <node concept="37vLTw" id="5pN$eUpPSax" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5pN$eUpPP3z" resolve="childBounds" />
                                    </node>
                                    <node concept="2OwXpG" id="5pN$eUpQbMF" role="2OqNvi">
                                      <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWsd" id="5pN$eUpPfu_" role="37wK5m">
                                  <node concept="3cpWs3" id="5pN$eUpQA3M" role="3uHU7B">
                                    <node concept="2OqwBi" id="5pN$eUpQBoy" role="3uHU7w">
                                      <node concept="37vLTw" id="5pN$eUpQAvr" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5pN$eUpPP3z" resolve="childBounds" />
                                      </node>
                                      <node concept="2OwXpG" id="5pN$eUpQJsi" role="2OqNvi">
                                        <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="5pN$eUpPa8C" role="3uHU7B">
                                      <node concept="37vLTw" id="5pN$eUpQcNq" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5pN$eUpPP3z" resolve="childBounds" />
                                      </node>
                                      <node concept="2OwXpG" id="5pN$eUpQtIn" role="2OqNvi">
                                        <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="5pN$eUpPm7a" role="3uHU7w">
                                    <ref role="3cqZAo" node="5pN$eUpPkhP" resolve="y" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="5pN$eUpynkN" role="3cqZAp" />
                        <node concept="3clFbF" id="5pN$eUpyd2G" role="3cqZAp">
                          <node concept="2OqwBi" id="5pN$eUpydzf" role="3clFbG">
                            <node concept="37vLTw" id="5pN$eUpyd2E" role="2Oq$k0">
                              <ref role="3cqZAo" node="HkLTsH$rN4" resolve="myCallback" />
                            </node>
                            <node concept="liA8E" id="5pN$eUpyer9" role="2OqNvi">
                              <ref role="37wK5l" node="5pN$eUp3kaa" resolve="paintLine" />
                              <node concept="37vLTw" id="5pN$eUpye$6" role="37wK5m">
                                <ref role="3cqZAo" node="48DYfEtnwuv" resolve="g" />
                              </node>
                              <node concept="37vLTw" id="5pN$eUpzJF4" role="37wK5m">
                                <ref role="3cqZAo" node="5pN$eUpyoyd" resolve="lineBounds" />
                              </node>
                              <node concept="37vLTw" id="5pN$eUpyjvl" role="37wK5m">
                                <ref role="3cqZAo" node="5pN$eUpyi7S" resolve="nodeBounds" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="5pN$eUpOK3Q" role="3clFbw">
                        <node concept="10Nm6u" id="5pN$eUpOKcD" role="3uHU7w" />
                        <node concept="37vLTw" id="5pN$eUpOJdn" role="3uHU7B">
                          <ref role="3cqZAo" node="5pN$eUpzVRs" resolve="child" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5pN$eUpy8Xu" role="3clFbw">
                    <node concept="37vLTw" id="5pN$eUpy8rg" role="2Oq$k0">
                      <ref role="3cqZAo" node="HkLTsH$rN4" resolve="myCallback" />
                    </node>
                    <node concept="liA8E" id="5pN$eUpy9JU" role="2OqNvi">
                      <ref role="37wK5l" node="5pN$eUp3kHd" resolve="customPaint" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="5pN$eUpy9SX" role="9aQIa">
                    <node concept="3clFbS" id="5pN$eUpy9SY" role="9aQI4">
                      <node concept="3clFbF" id="48DYfEtnxnY" role="3cqZAp">
                        <node concept="2OqwBi" id="48DYfEtnxow" role="3clFbG">
                          <node concept="37vLTw" id="48DYfEtnxnW" role="2Oq$k0">
                            <ref role="3cqZAo" node="48DYfEtnwuv" resolve="g" />
                          </node>
                          <node concept="liA8E" id="48DYfEtnxur" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                            <node concept="10M0yZ" id="48DYfEtnxvl" role="37wK5m">
                              <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                              <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="48DYfEtoHeM" role="3cqZAp">
                        <node concept="2OqwBi" id="48DYfEtoHtn" role="3clFbG">
                          <node concept="37vLTw" id="48DYfEtoHeK" role="2Oq$k0">
                            <ref role="3cqZAo" node="48DYfEtnwuv" resolve="g" />
                          </node>
                          <node concept="liA8E" id="48DYfEtoHNx" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                            <node concept="2ShNRf" id="48DYfEtp28$" role="37wK5m">
                              <node concept="1pGfFk" id="48DYfEtp2se" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                <node concept="2$xPTn" id="1aUVIRrsyhw" role="37wK5m">
                                  <property role="2$xPTl" value="1.0f" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="48DYfEtoGKP" role="3cqZAp" />
                      <node concept="3cpWs8" id="HkLTsI5NuL" role="3cqZAp">
                        <node concept="3cpWsn" id="HkLTsI5NuO" role="3cpWs9">
                          <property role="TrG5h" value="centerX" />
                          <node concept="10P55v" id="HkLTsI5ZEL" role="1tU5fm" />
                          <node concept="2OqwBi" id="HkLTsI5Yn3" role="33vP2m">
                            <node concept="2OqwBi" id="HkLTsI5PpO" role="2Oq$k0">
                              <node concept="37vLTw" id="HkLTsI5Ozt" role="2Oq$k0">
                                <ref role="3cqZAo" node="48DYfEt2KZ8" resolve="myToggleCell" />
                              </node>
                              <node concept="liA8E" id="HkLTsI5XRG" role="2OqNvi">
                                <ref role="37wK5l" node="48DYfEt95rT" resolve="getBounds" />
                              </node>
                            </node>
                            <node concept="liA8E" id="HkLTsI5Zue" role="2OqNvi">
                              <ref role="37wK5l" to="fbzs:~RectangularShape.getCenterX()" resolve="getCenterX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="HkLTsI64eQ" role="3cqZAp">
                        <node concept="3cpWsn" id="HkLTsI64eT" role="3cpWs9">
                          <property role="TrG5h" value="topY" />
                          <node concept="10P55v" id="HkLTsI64eO" role="1tU5fm" />
                          <node concept="3cpWs3" id="HkLTsI6nzB" role="33vP2m">
                            <node concept="3cmrfG" id="HkLTsI6nEj" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="HkLTsI6fdI" role="3uHU7B">
                              <node concept="2OqwBi" id="HkLTsI66ks" role="2Oq$k0">
                                <node concept="37vLTw" id="HkLTsI65mZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="48DYfEt2KZ8" resolve="myToggleCell" />
                                </node>
                                <node concept="liA8E" id="HkLTsI6eMW" role="2OqNvi">
                                  <ref role="37wK5l" node="48DYfEt95rT" resolve="getBounds" />
                                </node>
                              </node>
                              <node concept="liA8E" id="HkLTsI6n8Z" role="2OqNvi">
                                <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxY()" resolve="getMaxY" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="HkLTsI62sq" role="3cqZAp">
                        <node concept="3cpWsn" id="HkLTsI62st" role="3cpWs9">
                          <property role="TrG5h" value="bottomY" />
                          <node concept="10P55v" id="HkLTsI62so" role="1tU5fm" />
                          <node concept="3cpWsd" id="HkLTsI6toQ" role="33vP2m">
                            <node concept="3cmrfG" id="HkLTsI6tvy" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="3cpWs3" id="HkLTsI6q7X" role="3uHU7B">
                              <node concept="1rXfSq" id="HkLTsI6p2Y" role="3uHU7B">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY()" resolve="getY" />
                              </node>
                              <node concept="1rXfSq" id="HkLTsI6r$N" role="3uHU7w">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight()" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="HkLTsI6vBs" role="3cqZAp">
                        <node concept="3cpWsn" id="HkLTsI6vBv" role="3cpWs9">
                          <property role="TrG5h" value="rightX" />
                          <node concept="10P55v" id="HkLTsI6vBq" role="1tU5fm" />
                          <node concept="2OqwBi" id="HkLTsI6$ij" role="33vP2m">
                            <node concept="2OqwBi" id="HkLTsI6yhp" role="2Oq$k0">
                              <node concept="37vLTw" id="HkLTsI6wPn" role="2Oq$k0">
                                <ref role="3cqZAo" node="48DYfEt2KZ8" resolve="myToggleCell" />
                              </node>
                              <node concept="liA8E" id="HkLTsI6zt2" role="2OqNvi">
                                <ref role="37wK5l" node="48DYfEt95rT" resolve="getBounds" />
                              </node>
                            </node>
                            <node concept="liA8E" id="HkLTsI6Gfw" role="2OqNvi">
                              <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxX()" resolve="getMaxX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="48DYfEtnBQb" role="3cqZAp">
                        <node concept="3cpWsn" id="48DYfEtnBQc" role="3cpWs9">
                          <property role="TrG5h" value="path" />
                          <node concept="3uibUv" id="48DYfEtnBQd" role="1tU5fm">
                            <ref role="3uigEE" to="fbzs:~GeneralPath" resolve="GeneralPath" />
                          </node>
                          <node concept="2ShNRf" id="48DYfEtnC7S" role="33vP2m">
                            <node concept="1pGfFk" id="48DYfEtnC7R" role="2ShVmc">
                              <ref role="37wK5l" to="fbzs:~GeneralPath.&lt;init&gt;()" resolve="GeneralPath" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="48DYfEtnCpi" role="3cqZAp">
                        <node concept="2OqwBi" id="48DYfEtnCFG" role="3clFbG">
                          <node concept="37vLTw" id="HkLTsI6RqL" role="2Oq$k0">
                            <ref role="3cqZAo" node="48DYfEtnBQc" resolve="path" />
                          </node>
                          <node concept="liA8E" id="48DYfEtnD3r" role="2OqNvi">
                            <ref role="37wK5l" to="fbzs:~Path2D$Float.moveTo(double,double)" resolve="moveTo" />
                            <node concept="37vLTw" id="HkLTsI6J2S" role="37wK5m">
                              <ref role="3cqZAo" node="HkLTsI5NuO" resolve="centerX" />
                            </node>
                            <node concept="37vLTw" id="HkLTsI6LPO" role="37wK5m">
                              <ref role="3cqZAo" node="HkLTsI64eT" resolve="topY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="48DYfEtnGxG" role="3cqZAp">
                        <node concept="2OqwBi" id="48DYfEtnGSM" role="3clFbG">
                          <node concept="37vLTw" id="HkLTsI6RyB" role="2Oq$k0">
                            <ref role="3cqZAo" node="48DYfEtnBQc" resolve="path" />
                          </node>
                          <node concept="liA8E" id="48DYfEtnHgx" role="2OqNvi">
                            <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double)" resolve="lineTo" />
                            <node concept="37vLTw" id="HkLTsI6Kux" role="37wK5m">
                              <ref role="3cqZAo" node="HkLTsI5NuO" resolve="centerX" />
                            </node>
                            <node concept="37vLTw" id="HkLTsI6MPx" role="37wK5m">
                              <ref role="3cqZAo" node="HkLTsI62st" resolve="bottomY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="48DYfEtnLkN" role="3cqZAp">
                        <node concept="2OqwBi" id="48DYfEtnLVS" role="3clFbG">
                          <node concept="37vLTw" id="HkLTsI6REt" role="2Oq$k0">
                            <ref role="3cqZAo" node="48DYfEtnBQc" resolve="path" />
                          </node>
                          <node concept="liA8E" id="48DYfEtnMju" role="2OqNvi">
                            <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double)" resolve="lineTo" />
                            <node concept="37vLTw" id="HkLTsI6O0R" role="37wK5m">
                              <ref role="3cqZAo" node="HkLTsI6vBv" resolve="rightX" />
                            </node>
                            <node concept="37vLTw" id="HkLTsI6PhC" role="37wK5m">
                              <ref role="3cqZAo" node="HkLTsI62st" resolve="bottomY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="48DYfEtnQ2d" role="3cqZAp">
                        <node concept="2OqwBi" id="48DYfEtnQgE" role="3clFbG">
                          <node concept="37vLTw" id="48DYfEtnQ2b" role="2Oq$k0">
                            <ref role="3cqZAo" node="48DYfEtnwuv" resolve="g" />
                          </node>
                          <node concept="liA8E" id="48DYfEtnQHr" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
                            <node concept="37vLTw" id="HkLTsI6RMm" role="37wK5m">
                              <ref role="3cqZAo" node="48DYfEtnBQc" resolve="path" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="48DYfEtnx9E" role="2GVbov">
                <node concept="3clFbF" id="48DYfEtnxaS" role="3cqZAp">
                  <node concept="2OqwBi" id="48DYfEtnxbq" role="3clFbG">
                    <node concept="37vLTw" id="48DYfEtnxaR" role="2Oq$k0">
                      <ref role="3cqZAo" node="48DYfEtnwuv" resolve="g" />
                    </node>
                    <node concept="liA8E" id="48DYfEtnxn2" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.dispose()" resolve="dispose" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="48DYfEt$mYW" role="3clFbw">
            <node concept="37vLTw" id="48DYfEt$nAg" role="3uHU7B">
              <ref role="3cqZAo" node="48DYfEt$iAj" resolve="myDrawBracketLine" />
            </node>
            <node concept="3fqX7Q" id="48DYfEtnwmO" role="3uHU7w">
              <node concept="1rXfSq" id="48DYfEtnwmQ" role="3fr31v">
                <ref role="37wK5l" node="48DYfEt2W1p" resolve="isCollapsibleCollapsed" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="48DYfEtnrvu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5pN$eUpTuD8" role="jymVt" />
    <node concept="3clFb_" id="5pN$eUpTqfZ" role="jymVt">
      <property role="TrG5h" value="paintEdgeCustom" />
      <node concept="3Tm6S6" id="5pN$eUpTqg0" role="1B3o_S" />
      <node concept="3cqZAl" id="5pN$eUpTqg1" role="3clF45" />
      <node concept="37vLTG" id="5pN$eUpTqfU" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="5pN$eUpTqfV" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="3clFbS" id="5pN$eUpTqfl" role="3clF47">
        <node concept="3cpWs8" id="5pN$eUpTqfm" role="3cqZAp">
          <node concept="3cpWsn" id="5pN$eUpTqfn" role="3cpWs9">
            <property role="TrG5h" value="parentX" />
            <node concept="10Oyi0" id="5pN$eUpTqfo" role="1tU5fm" />
            <node concept="3cpWsd" id="5pN$eUpTqfp" role="33vP2m">
              <node concept="1rXfSq" id="5pN$eUpTqfq" role="3uHU7w">
                <ref role="37wK5l" node="5pN$eUpSO2O" resolve="getIndent" />
              </node>
              <node concept="1rXfSq" id="5pN$eUpTqfr" role="3uHU7B">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX()" resolve="getX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5pN$eUpTqfs" role="3cqZAp">
          <node concept="3cpWsn" id="5pN$eUpTqft" role="3cpWs9">
            <property role="TrG5h" value="nodeBounds" />
            <node concept="3uibUv" id="5pN$eUpTqfu" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
            </node>
            <node concept="2OqwBi" id="5pN$eUpTqfv" role="33vP2m">
              <node concept="37vLTw" id="5pN$eUpTqfw" role="2Oq$k0">
                <ref role="3cqZAo" node="48DYfEt2KZ8" resolve="myToggleCell" />
              </node>
              <node concept="liA8E" id="5pN$eUpTqfx" role="2OqNvi">
                <ref role="37wK5l" node="48DYfEt95rT" resolve="getBounds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5pN$eUpTqfy" role="3cqZAp">
          <node concept="3cpWsn" id="5pN$eUpTqfz" role="3cpWs9">
            <property role="TrG5h" value="edgeBounds" />
            <node concept="3uibUv" id="5pN$eUpTqf$" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
            </node>
            <node concept="2ShNRf" id="5pN$eUpTqf_" role="33vP2m">
              <node concept="1pGfFk" id="5pN$eUpTqfA" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Rectangle.&lt;init&gt;(int,int,int,int)" resolve="Rectangle" />
                <node concept="37vLTw" id="5pN$eUpTqfB" role="37wK5m">
                  <ref role="3cqZAo" node="5pN$eUpTqfn" resolve="parentX" />
                </node>
                <node concept="2OqwBi" id="5pN$eUpTqfC" role="37wK5m">
                  <node concept="37vLTw" id="5pN$eUpTqfD" role="2Oq$k0">
                    <ref role="3cqZAo" node="5pN$eUpTqft" resolve="nodeBounds" />
                  </node>
                  <node concept="2OwXpG" id="5pN$eUpTqfE" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                  </node>
                </node>
                <node concept="3cpWsd" id="5pN$eUpTqfF" role="37wK5m">
                  <node concept="37vLTw" id="5pN$eUpTqfG" role="3uHU7w">
                    <ref role="3cqZAo" node="5pN$eUpTqfn" resolve="parentX" />
                  </node>
                  <node concept="2OqwBi" id="5pN$eUpTqfH" role="3uHU7B">
                    <node concept="37vLTw" id="5pN$eUpTqfI" role="2Oq$k0">
                      <ref role="3cqZAo" node="5pN$eUpTqft" resolve="nodeBounds" />
                    </node>
                    <node concept="2OwXpG" id="5pN$eUpTqfJ" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5pN$eUpTqfK" role="37wK5m">
                  <node concept="37vLTw" id="5pN$eUpTqfL" role="2Oq$k0">
                    <ref role="3cqZAo" node="5pN$eUpTqft" resolve="nodeBounds" />
                  </node>
                  <node concept="2OwXpG" id="5pN$eUpTqfM" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5pN$eUpTqfN" role="3cqZAp">
          <node concept="2OqwBi" id="5pN$eUpTqfO" role="3clFbG">
            <node concept="37vLTw" id="5pN$eUpTqfP" role="2Oq$k0">
              <ref role="3cqZAo" node="HkLTsH$rN4" resolve="myCallback" />
            </node>
            <node concept="liA8E" id="5pN$eUpTqfQ" role="2OqNvi">
              <ref role="37wK5l" node="5pN$eUp3ku3" resolve="paintEdge" />
              <node concept="37vLTw" id="5pN$eUpTqfW" role="37wK5m">
                <ref role="3cqZAo" node="5pN$eUpTqfU" resolve="g" />
              </node>
              <node concept="37vLTw" id="5pN$eUpTqfS" role="37wK5m">
                <ref role="3cqZAo" node="5pN$eUpTqfz" resolve="edgeBounds" />
              </node>
              <node concept="37vLTw" id="5pN$eUpTqfT" role="37wK5m">
                <ref role="3cqZAo" node="5pN$eUpTqft" resolve="nodeBounds" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="69rYimoGVRO" role="jymVt" />
    <node concept="3clFb_" id="48DYfEtfWCd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="relayoutImpl" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="48DYfEtfWCe" role="1B3o_S" />
      <node concept="3cqZAl" id="48DYfEtfWCg" role="3clF45" />
      <node concept="3clFbS" id="48DYfEtfWCh" role="3clF47">
        <node concept="3clFbJ" id="48DYfEtfU9y" role="3cqZAp">
          <node concept="3clFbS" id="48DYfEtfU9_" role="3clFbx">
            <node concept="3clFbF" id="48DYfEtfXHT" role="3cqZAp">
              <node concept="2OqwBi" id="48DYfEtfXM5" role="3clFbG">
                <node concept="37vLTw" id="48DYfEtfXHR" role="2Oq$k0">
                  <ref role="3cqZAo" node="48DYfEtc9FG" resolve="myCollapsedCell" />
                </node>
                <node concept="liA8E" id="48DYfEtfY5D" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.relayout()" resolve="relayout" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5pN$eUq21_J" role="3cqZAp" />
            <node concept="3cpWs8" id="HkLTsH$K4G" role="3cqZAp">
              <node concept="3cpWsn" id="HkLTsH$K4J" role="3cpWs9">
                <property role="TrG5h" value="height" />
                <node concept="10Oyi0" id="HkLTsH$K4E" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="HkLTsH$MjD" role="3cqZAp">
              <node concept="3cpWsn" id="HkLTsH$MjG" role="3cpWs9">
                <property role="TrG5h" value="width" />
                <node concept="10Oyi0" id="HkLTsH$MjB" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="5pN$eUq29GR" role="3cqZAp">
              <node concept="3cpWsn" id="5pN$eUq29GS" role="3cpWs9">
                <property role="TrG5h" value="customSize" />
                <node concept="3uibUv" id="5pN$eUq29GT" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                </node>
                <node concept="2OqwBi" id="5pN$eUq27yZ" role="33vP2m">
                  <node concept="37vLTw" id="5pN$eUq26s5" role="2Oq$k0">
                    <ref role="3cqZAo" node="HkLTsH$rN4" resolve="myCallback" />
                  </node>
                  <node concept="liA8E" id="5pN$eUq28jv" role="2OqNvi">
                    <ref role="37wK5l" node="5pN$eUp3hW$" resolve="getNodeSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5pN$eUq2b8O" role="3cqZAp">
              <node concept="3clFbS" id="5pN$eUq2b8Q" role="3clFbx">
                <node concept="3clFbF" id="5pN$eUq2f$4" role="3cqZAp">
                  <node concept="37vLTI" id="5pN$eUq2gvL" role="3clFbG">
                    <node concept="2OqwBi" id="5pN$eUq2i0Q" role="37vLTx">
                      <node concept="37vLTw" id="5pN$eUq2gIO" role="2Oq$k0">
                        <ref role="3cqZAo" node="5pN$eUq29GS" resolve="customSize" />
                      </node>
                      <node concept="2OwXpG" id="5pN$eUq2kMM" role="2OqNvi">
                        <ref role="2Oxat5" to="z60i:~Dimension.height" resolve="height" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5pN$eUq2f$2" role="37vLTJ">
                      <ref role="3cqZAo" node="HkLTsH$K4J" resolve="height" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5pN$eUq2l8F" role="3cqZAp">
                  <node concept="37vLTI" id="5pN$eUq2lZF" role="3clFbG">
                    <node concept="2OqwBi" id="5pN$eUq2mJC" role="37vLTx">
                      <node concept="37vLTw" id="5pN$eUq2mmY" role="2Oq$k0">
                        <ref role="3cqZAo" node="5pN$eUq29GS" resolve="customSize" />
                      </node>
                      <node concept="2OwXpG" id="5pN$eUq2px$" role="2OqNvi">
                        <ref role="2Oxat5" to="z60i:~Dimension.width" resolve="width" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5pN$eUq2l8D" role="37vLTJ">
                      <ref role="3cqZAo" node="HkLTsH$MjG" resolve="width" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5pN$eUq2bZA" role="3clFbw">
                <node concept="10Nm6u" id="5pN$eUq2c89" role="3uHU7w" />
                <node concept="37vLTw" id="5pN$eUq2bza" role="3uHU7B">
                  <ref role="3cqZAo" node="5pN$eUq29GS" resolve="customSize" />
                </node>
              </node>
              <node concept="9aQIb" id="5pN$eUq2pGv" role="9aQIa">
                <node concept="3clFbS" id="5pN$eUq2pGw" role="9aQI4">
                  <node concept="3cpWs8" id="48DYfEtfUNh" role="3cqZAp">
                    <node concept="3cpWsn" id="48DYfEtfUNi" role="3cpWs9">
                      <property role="TrG5h" value="firstLeaf" />
                      <node concept="3uibUv" id="48DYfEtfUNf" role="1tU5fm">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="2YIFZM" id="48DYfEtfUNj" role="33vP2m">
                        <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getFirstLeaf(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="getFirstLeaf" />
                        <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                        <node concept="37vLTw" id="48DYfEtfUNk" role="37wK5m">
                          <ref role="3cqZAo" node="48DYfEtc9FG" resolve="myCollapsedCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5pN$eUq2cef" role="3cqZAp">
                    <node concept="37vLTI" id="5pN$eUq2ceh" role="3clFbG">
                      <node concept="2OqwBi" id="HkLTsH$Kdt" role="37vLTx">
                        <node concept="37vLTw" id="HkLTsH$Kdu" role="2Oq$k0">
                          <ref role="3cqZAo" node="48DYfEtfUNi" resolve="firstLeaf" />
                        </node>
                        <node concept="liA8E" id="HkLTsH$Kdv" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getHeight()" resolve="getHeight" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5pN$eUq2cel" role="37vLTJ">
                        <ref role="3cqZAo" node="HkLTsH$K4J" resolve="height" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5pN$eUq2dqI" role="3cqZAp">
                    <node concept="37vLTI" id="5pN$eUq2dqK" role="3clFbG">
                      <node concept="2OqwBi" id="5pN$eUq3xfl" role="37vLTx">
                        <node concept="37vLTw" id="5pN$eUq3wZZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="48DYfEtfUNi" resolve="firstLeaf" />
                        </node>
                        <node concept="liA8E" id="5pN$eUq3zD$" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getHeight()" resolve="getHeight" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5pN$eUq2dqO" role="37vLTJ">
                        <ref role="3cqZAo" node="HkLTsH$MjG" resolve="width" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5pN$eUq21EH" role="3cqZAp" />
            <node concept="3clFbF" id="48DYfEtfYeD" role="3cqZAp">
              <node concept="2OqwBi" id="48DYfEtfYm3" role="3clFbG">
                <node concept="37vLTw" id="48DYfEtfYeC" role="2Oq$k0">
                  <ref role="3cqZAo" node="48DYfEt2KZ8" resolve="myToggleCell" />
                </node>
                <node concept="liA8E" id="48DYfEtfYDR" role="2OqNvi">
                  <ref role="37wK5l" node="48DYfEtfuwJ" resolve="setPreferredSize" />
                  <node concept="37vLTw" id="HkLTsH$NVX" role="37wK5m">
                    <ref role="3cqZAo" node="HkLTsH$MjG" resolve="width" />
                  </node>
                  <node concept="37vLTw" id="HkLTsH$P2M" role="37wK5m">
                    <ref role="3cqZAo" node="HkLTsH$K4J" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="48DYfEtgHe3" role="3cqZAp">
              <node concept="2OqwBi" id="48DYfEtgHnt" role="3clFbG">
                <node concept="37vLTw" id="48DYfEtgHe1" role="2Oq$k0">
                  <ref role="3cqZAo" node="48DYfEt2KZ8" resolve="myToggleCell" />
                </node>
                <node concept="liA8E" id="48DYfEtgHF3" role="2OqNvi">
                  <ref role="37wK5l" node="48DYfEtgrp0" resolve="setAscent" />
                  <node concept="2OqwBi" id="48DYfEtgIbR" role="37wK5m">
                    <node concept="37vLTw" id="48DYfEtgI61" role="2Oq$k0">
                      <ref role="3cqZAo" node="48DYfEtc9FG" resolve="myCollapsedCell" />
                    </node>
                    <node concept="liA8E" id="48DYfEtgIke" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getAscent()" resolve="getAscent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="48DYfEtfUzm" role="3clFbw">
            <node concept="10Nm6u" id="48DYfEtfUDT" role="3uHU7w" />
            <node concept="37vLTw" id="48DYfEtfUr7" role="3uHU7B">
              <ref role="3cqZAo" node="48DYfEtc9FG" resolve="myCollapsedCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5pN$eUpT9ON" role="3cqZAp" />
        <node concept="3clFbF" id="5pN$eUpTafR" role="3cqZAp">
          <node concept="37vLTI" id="5pN$eUpTbQS" role="3clFbG">
            <node concept="10Nm6u" id="5pN$eUpTc5Q" role="37vLTx" />
            <node concept="37vLTw" id="5pN$eUpTafP" role="37vLTJ">
              <ref role="3cqZAo" node="5pN$eUpS$QC" resolve="myIndent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5pN$eUqsexp" role="3cqZAp">
          <node concept="37vLTI" id="5pN$eUqsgbh" role="3clFbG">
            <node concept="10Nm6u" id="5pN$eUqsgqR" role="37vLTx" />
            <node concept="37vLTw" id="5pN$eUqsexn" role="37vLTJ">
              <ref role="3cqZAo" node="5pN$eUqrV1h" resolve="myLastChild" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5pN$eUqshKk" role="3cqZAp">
          <node concept="37vLTI" id="5pN$eUqsj7f" role="3clFbG">
            <node concept="3clFbT" id="5pN$eUqsk1d" role="37vLTx" />
            <node concept="37vLTw" id="5pN$eUqshKi" role="37vLTJ">
              <ref role="3cqZAo" node="5pN$eUqs94z" resolve="myLastChildValid" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48DYfEtfXAq" role="3cqZAp" />
        <node concept="3clFbF" id="48DYfEtfWCk" role="3cqZAp">
          <node concept="3nyPlj" id="48DYfEtfWCj" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Collection.relayoutImpl()" resolve="relayoutImpl" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="48DYfEtfWCi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="69rYimoI6em" role="jymVt" />
    <node concept="3clFb_" id="48DYfEt2Mf5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setCellId" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="48DYfEt2Mf6" role="1B3o_S" />
      <node concept="3cqZAl" id="48DYfEt2Mf8" role="3clF45" />
      <node concept="37vLTG" id="48DYfEt2Mf9" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="48DYfEt2NAK" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="48DYfEt2Mfe" role="3clF47">
        <node concept="3clFbF" id="48DYfEt2Mfi" role="3cqZAp">
          <node concept="3nyPlj" id="48DYfEt2Mfh" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.setCellId(java.lang.String)" resolve="setCellId" />
            <node concept="37vLTw" id="48DYfEt2Mfg" role="37wK5m">
              <ref role="3cqZAo" node="48DYfEt2Mf9" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48DYfEt2MAt" role="3cqZAp">
          <node concept="2OqwBi" id="48DYfEt2MLH" role="3clFbG">
            <node concept="37vLTw" id="48DYfEt2MAr" role="2Oq$k0">
              <ref role="3cqZAo" node="48DYfEt2KZ8" resolve="myToggleCell" />
            </node>
            <node concept="liA8E" id="48DYfEt2Nrl" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.setCellId(java.lang.String)" resolve="setCellId" />
              <node concept="3cpWs3" id="48DYfEt2NUk" role="37wK5m">
                <node concept="Xl_RD" id="48DYfEt2NUE" role="3uHU7w">
                  <property role="Xl_RC" value="_toggle" />
                </node>
                <node concept="37vLTw" id="48DYfEt2NGF" role="3uHU7B">
                  <ref role="3cqZAo" node="48DYfEt2Mf9" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42_DJ9jX4B$" role="3cqZAp">
          <node concept="1rXfSq" id="42_DJ9jX4By" role="3clFbG">
            <ref role="37wK5l" node="42_DJ9jU$da" resolve="setuptLayout" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="48DYfEt2Mff" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="48DYfEt2u6S" role="jymVt" />
    <node concept="3clFb_" id="48DYfEt2W1p" role="jymVt">
      <property role="TrG5h" value="isCollapsibleCollapsed" />
      <node concept="10P_77" id="48DYfEt2W1q" role="3clF45" />
      <node concept="3Tm1VV" id="48DYfEt2W1r" role="1B3o_S" />
      <node concept="3clFbS" id="48DYfEt2W1s" role="3clF47">
        <node concept="3cpWs8" id="48DYfEt3XA$" role="3cqZAp">
          <node concept="3cpWsn" id="48DYfEt3XA_" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="48DYfEt3XAp" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
            </node>
            <node concept="3EllGN" id="48DYfEt3XAA" role="33vP2m">
              <node concept="1rXfSq" id="48DYfEt3XAB" role="3ElQJh">
                <ref role="37wK5l" node="48DYfEt3Tzb" resolve="getStates" />
                <node concept="1rXfSq" id="48DYfEt3XAC" role="37wK5m">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditorComponent()" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="1Ls8ON" id="48DYfEt3XAD" role="3ElVtu">
                <node concept="37vLTw" id="48DYfEt6Z78" role="1Lso8e">
                  <ref role="3cqZAo" node="48DYfEt6WEa" resolve="myNodeId" />
                </node>
                <node concept="1rXfSq" id="48DYfEt3XAH" role="1Lso8e">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getCellId()" resolve="getCellId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48DYfEt3RL4" role="3cqZAp">
          <node concept="3K4zz7" id="48DYfEt3Y6S" role="3clFbG">
            <node concept="37vLTw" id="48DYfEtlrTv" role="3K4E3e">
              <ref role="3cqZAo" node="48DYfEtloEl" resolve="myCollapsedByDefault" />
            </node>
            <node concept="37vLTw" id="48DYfEt3Yfr" role="3K4GZi">
              <ref role="3cqZAo" node="48DYfEt3XA_" resolve="result" />
            </node>
            <node concept="3clFbC" id="48DYfEt3XYE" role="3K4Cdx">
              <node concept="10Nm6u" id="48DYfEt3Y5U" role="3uHU7w" />
              <node concept="37vLTw" id="48DYfEt3XAI" role="3uHU7B">
                <ref role="3cqZAo" node="48DYfEt3XA_" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48DYfEt2VKw" role="jymVt" />
    <node concept="3clFb_" id="48DYfEt32$T" role="jymVt">
      <property role="TrG5h" value="setCollapsibleCollapsed" />
      <node concept="37vLTG" id="48DYfEt35uT" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <node concept="10P_77" id="48DYfEt361p" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="48DYfEt32$V" role="3clF45" />
      <node concept="3Tm1VV" id="48DYfEt32$W" role="1B3o_S" />
      <node concept="3clFbS" id="48DYfEt32$X" role="3clF47">
        <node concept="3cpWs8" id="48DYfEt376c" role="3cqZAp">
          <node concept="3cpWsn" id="48DYfEt376d" role="3cpWs9">
            <property role="TrG5h" value="old" />
            <node concept="10P_77" id="48DYfEt376b" role="1tU5fm" />
            <node concept="1rXfSq" id="48DYfEt376e" role="33vP2m">
              <ref role="37wK5l" node="48DYfEt2W1p" resolve="isCollapsibleCollapsed" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="48DYfEt37Fi" role="3cqZAp">
          <node concept="3clFbS" id="48DYfEt37Fl" role="3clFbx">
            <node concept="3cpWs6" id="48DYfEt38ep" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="48DYfEt384x" role="3clFbw">
            <node concept="37vLTw" id="48DYfEt38dt" role="3uHU7w">
              <ref role="3cqZAo" node="48DYfEt35uT" resolve="newValue" />
            </node>
            <node concept="37vLTw" id="48DYfEt37Ot" role="3uHU7B">
              <ref role="3cqZAo" node="48DYfEt376d" resolve="old" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="50fzH4x8T$_" role="3cqZAp">
          <node concept="3cpWsn" id="50fzH4x8T$A" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <node concept="3uibUv" id="50fzH4x8T$$" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="10QFUN" id="50fzH4x8T$B" role="33vP2m">
              <node concept="3uibUv" id="50fzH4x8T$C" role="10QFUM">
                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
              </node>
              <node concept="1rXfSq" id="50fzH4x8T$D" role="10QFUP">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditorComponent()" resolve="getEditorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48DYfEt362A" role="3cqZAp">
          <node concept="37vLTI" id="48DYfEt38Ts" role="3clFbG">
            <node concept="37vLTw" id="48DYfEt392Q" role="37vLTx">
              <ref role="3cqZAo" node="48DYfEt35uT" resolve="newValue" />
            </node>
            <node concept="3EllGN" id="48DYfEt362B" role="37vLTJ">
              <node concept="1Ls8ON" id="48DYfEt362C" role="3ElVtu">
                <node concept="37vLTw" id="48DYfEt6YQY" role="1Lso8e">
                  <ref role="3cqZAo" node="48DYfEt6WEa" resolve="myNodeId" />
                </node>
                <node concept="1rXfSq" id="48DYfEt362G" role="1Lso8e">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getCellId()" resolve="getCellId" />
                </node>
              </node>
              <node concept="1rXfSq" id="48DYfEt3YiM" role="3ElQJh">
                <ref role="37wK5l" node="48DYfEt3Tzb" resolve="getStates" />
                <node concept="37vLTw" id="50fzH4x8UTi" role="37wK5m">
                  <ref role="3cqZAo" node="50fzH4x8T$A" resolve="editorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42_DJ9jX598" role="3cqZAp">
          <node concept="1rXfSq" id="42_DJ9jX596" role="3clFbG">
            <ref role="37wK5l" node="42_DJ9jU$da" resolve="setuptLayout" />
          </node>
        </node>
        <node concept="1Dw8fO" id="2TwIsp7p0fb" role="3cqZAp">
          <node concept="3clFbS" id="2TwIsp7p0fd" role="2LFqv$">
            <node concept="3clFbJ" id="2mf5opr24zm" role="3cqZAp">
              <node concept="3clFbS" id="2mf5opr24zo" role="3clFbx">
                <node concept="3clFbF" id="2TwIsp7p1vx" role="3cqZAp">
                  <node concept="2OqwBi" id="2TwIsp7p1vU" role="3clFbG">
                    <node concept="37vLTw" id="2TwIsp7p1vw" role="2Oq$k0">
                      <ref role="3cqZAo" node="2TwIsp7p0fe" resolve="c" />
                    </node>
                    <node concept="liA8E" id="2TwIsp7p1Fj" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.requestRelayout()" resolve="requestRelayout" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="2mf5opr25ja" role="3clFbw">
                <node concept="2OqwBi" id="2mf5opr25jc" role="3fr31v">
                  <node concept="37vLTw" id="2mf5opr25jd" role="2Oq$k0">
                    <ref role="3cqZAo" node="2TwIsp7p0fe" resolve="c" />
                  </node>
                  <node concept="liA8E" id="2mf5opr25je" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.wasRelayoutRequested()" resolve="wasRelayoutRequested" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2TwIsp7p0fe" role="1Duv9x">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="2TwIsp7p0rY" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="Xjq3P" id="42_DJ9jX5mu" role="33vP2m" />
          </node>
          <node concept="3y3z36" id="2TwIsp7p0Ky" role="1Dwp0S">
            <node concept="10Nm6u" id="2TwIsp7p0Tz" role="3uHU7w" />
            <node concept="37vLTw" id="2TwIsp7p0D7" role="3uHU7B">
              <ref role="3cqZAo" node="2TwIsp7p0fe" resolve="c" />
            </node>
          </node>
          <node concept="37vLTI" id="7G3a7fD6xio" role="1Dwrff">
            <node concept="37vLTw" id="7G3a7fD6wQ9" role="37vLTJ">
              <ref role="3cqZAo" node="2TwIsp7p0fe" resolve="c" />
            </node>
            <node concept="2OqwBi" id="2TwIsp7p12O" role="37vLTx">
              <node concept="37vLTw" id="2TwIsp7p0Vs" role="2Oq$k0">
                <ref role="3cqZAo" node="2TwIsp7p0fe" resolve="c" />
              </node>
              <node concept="liA8E" id="2TwIsp7p1l2" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="50fzH4x9gq7" role="3cqZAp">
          <node concept="1QHqEC" id="50fzH4x9gq9" role="1QHqEI">
            <node concept="3clFbS" id="50fzH4x9gqb" role="1bW5cS">
              <node concept="3SKdUt" id="50fzH4x9sDb" role="3cqZAp">
                <node concept="1PaTwC" id="4Z9cV$lDHC9" role="3ndbpf">
                  <node concept="3oM_SD" id="4Z9cV$lDHCa" role="1PaTwD">
                    <property role="3oM_SC" value="remove/add" />
                  </node>
                  <node concept="3oM_SD" id="4Z9cV$lDHCb" role="1PaTwD">
                    <property role="3oM_SC" value="JComponents" />
                  </node>
                  <node concept="3oM_SD" id="4Z9cV$lDHCc" role="1PaTwD">
                    <property role="3oM_SC" value="from" />
                  </node>
                  <node concept="3oM_SD" id="4Z9cV$lDHCd" role="1PaTwD">
                    <property role="3oM_SC" value="EditorCell_WithComponent's" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="50fzH4x8NG7" role="3cqZAp">
                <node concept="2OqwBi" id="50fzH4x8POF" role="3clFbG">
                  <node concept="37vLTw" id="50fzH4x8T$E" role="2Oq$k0">
                    <ref role="3cqZAo" node="50fzH4x8T$A" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="50fzH4x8Tbs" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.setRootCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="setRootCell" />
                    <node concept="2OqwBi" id="50fzH4x8TiH" role="37wK5m">
                      <node concept="37vLTw" id="50fzH4x8Vrg" role="2Oq$k0">
                        <ref role="3cqZAo" node="50fzH4x8T$A" resolve="editorComponent" />
                      </node>
                      <node concept="liA8E" id="50fzH4x8Ty2" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="5pN$eUoNR_B" role="ukAjM">
            <ref role="37wK5l" node="5pN$eUoNzLK" resolve="repository" />
          </node>
        </node>
        <node concept="3clFbF" id="48DYfEt8Fs7" role="3cqZAp">
          <node concept="2OqwBi" id="48DYfEt8G74" role="3clFbG">
            <node concept="37vLTw" id="50fzH4x8T$F" role="2Oq$k0">
              <ref role="3cqZAo" node="50fzH4x8T$A" resolve="editorComponent" />
            </node>
            <node concept="liA8E" id="48DYfEt8IAw" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.relayout()" resolve="relayout" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="69rYimomAuV" role="jymVt" />
    <node concept="3clFb_" id="69rYimomHaY" role="jymVt">
      <property role="TrG5h" value="paintNodeCustom" />
      <node concept="3clFbS" id="69rYimomHb1" role="3clF47">
        <node concept="3clFbJ" id="3SbGHEnq0S9" role="3cqZAp">
          <node concept="3clFbS" id="3SbGHEnq0Sb" role="3clFbx">
            <node concept="3cpWs6" id="3SbGHEnq2IO" role="3cqZAp">
              <node concept="3clFbT" id="3SbGHEnuQae" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5pN$eUp56d7" role="3clFbw">
            <node concept="2OqwBi" id="5pN$eUp56d9" role="3fr31v">
              <node concept="37vLTw" id="5pN$eUp56da" role="2Oq$k0">
                <ref role="3cqZAo" node="HkLTsH$rN4" resolve="myCallback" />
              </node>
              <node concept="liA8E" id="5pN$eUp56db" role="2OqNvi">
                <ref role="37wK5l" node="5pN$eUp3kHd" resolve="customPaint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5pN$eUp5cNy" role="3cqZAp">
          <node concept="2OqwBi" id="5pN$eUp5eTa" role="3clFbG">
            <node concept="37vLTw" id="5pN$eUp5cNw" role="2Oq$k0">
              <ref role="3cqZAo" node="HkLTsH$rN4" resolve="myCallback" />
            </node>
            <node concept="liA8E" id="5pN$eUp5grj" role="2OqNvi">
              <ref role="37wK5l" node="5pN$eUp3hUB" resolve="paintNode" />
              <node concept="37vLTw" id="5pN$eUp5gF6" role="37wK5m">
                <ref role="3cqZAo" node="69rYimonohm" resolve="graphics" />
              </node>
              <node concept="37vLTw" id="5pN$eUp5h_$" role="37wK5m">
                <ref role="3cqZAo" node="69rYimpiq_U" resolve="bounds" />
              </node>
              <node concept="37vLTw" id="5pN$eUp5iDE" role="37wK5m">
                <ref role="3cqZAo" node="69rYimonreC" resolve="highlighted" />
              </node>
              <node concept="3fqX7Q" id="5pN$eUp5jHs" role="37wK5m">
                <node concept="2OqwBi" id="5pN$eUp5lqv" role="3fr31v">
                  <node concept="37vLTw" id="5pN$eUp5jZN" role="2Oq$k0">
                    <ref role="3cqZAo" node="48DYfEt2KZ8" resolve="myToggleCell" />
                  </node>
                  <node concept="liA8E" id="5pN$eUp5mO0" role="2OqNvi">
                    <ref role="37wK5l" node="48DYfEt2RE9" resolve="isCollapsibleCollapsed" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3SbGHEnq9l_" role="3cqZAp">
          <node concept="3clFbT" id="3SbGHEnuZxk" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tmbuc" id="69rYimomE5g" role="1B3o_S" />
      <node concept="10P_77" id="69rYimomKxq" role="3clF45" />
      <node concept="37vLTG" id="69rYimonohm" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="69rYimonohl" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="69rYimpiq_U" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="69rYimpitGy" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
        </node>
      </node>
      <node concept="37vLTG" id="69rYimonreC" role="3clF46">
        <property role="TrG5h" value="highlighted" />
        <node concept="10P_77" id="69rYimontRh" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5pN$eUqsk3$" role="jymVt" />
    <node concept="3clFb_" id="5pN$eUqsuO4" role="jymVt">
      <property role="TrG5h" value="getLastCollapsibleChild" />
      <node concept="3clFbS" id="5pN$eUqsuO7" role="3clF47">
        <node concept="3clFbJ" id="5pN$eUqszdU" role="3cqZAp">
          <node concept="3fqX7Q" id="5pN$eUqs$dp" role="3clFbw">
            <node concept="37vLTw" id="5pN$eUqs$dr" role="3fr31v">
              <ref role="3cqZAo" node="5pN$eUqs94z" resolve="myLastChildValid" />
            </node>
          </node>
          <node concept="3clFbS" id="5pN$eUqszdW" role="3clFbx">
            <node concept="3clFbF" id="5pN$eUqsA4N" role="3cqZAp">
              <node concept="37vLTI" id="5pN$eUqsBwW" role="3clFbG">
                <node concept="37vLTw" id="5pN$eUqsA4M" role="37vLTJ">
                  <ref role="3cqZAo" node="5pN$eUqrV1h" resolve="myLastChild" />
                </node>
                <node concept="1rXfSq" id="5pN$eUqv668" role="37vLTx">
                  <ref role="37wK5l" node="5pN$eUqtYuP" resolve="computeLastCollapsibleChild" />
                  <node concept="Xjq3P" id="5pN$eUqvam2" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5pN$eUqsDxM" role="3cqZAp">
              <node concept="37vLTI" id="5pN$eUqsECi" role="3clFbG">
                <node concept="3clFbT" id="5pN$eUqsEUl" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="5pN$eUqsDxK" role="37vLTJ">
                  <ref role="3cqZAo" node="5pN$eUqs94z" resolve="myLastChildValid" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5pN$eUqs_6a" role="3cqZAp">
          <node concept="37vLTw" id="5pN$eUqs_68" role="3clFbG">
            <ref role="3cqZAo" node="5pN$eUqrV1h" resolve="myLastChild" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5pN$eUqspa2" role="1B3o_S" />
      <node concept="3uibUv" id="5pN$eUqstAk" role="3clF45">
        <ref role="3uigEE" node="48DYfEt2p$b" resolve="CollapsibleCell" />
      </node>
      <node concept="P$JXv" id="5pN$eUqycva" role="lGtFl">
        <node concept="TZ5HA" id="5pN$eUqycvb" role="TZ5H$">
          <node concept="1dT_AC" id="5pN$eUqycvc" role="1dT_Ay">
            <property role="1dT_AB" value="Return the last child cell for computing the vertical line length" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5pN$eUqtP2v" role="jymVt" />
    <node concept="3clFb_" id="5pN$eUqtYuP" role="jymVt">
      <property role="TrG5h" value="computeLastCollapsibleChild" />
      <node concept="3clFbS" id="5pN$eUqtYuS" role="3clF47">
        <node concept="3clFbJ" id="5pN$eUqu8zw" role="3cqZAp">
          <node concept="2ZW3vV" id="5pN$eUqu9Rv" role="3clFbw">
            <node concept="3uibUv" id="5pN$eUquQRN" role="2ZW6by">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="37vLTw" id="5pN$eUqu8Lc" role="2ZW6bz">
              <ref role="3cqZAo" node="5pN$eUqu2V9" resolve="editorCell" />
            </node>
          </node>
          <node concept="3clFbS" id="5pN$eUqu8zy" role="3clFbx">
            <node concept="3cpWs8" id="5pN$eUqudhF" role="3cqZAp">
              <node concept="3cpWsn" id="5pN$eUqudhG" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="3uibUv" id="5pN$eUquNwb" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
                <node concept="0kSF2" id="5pN$eUqufAs" role="33vP2m">
                  <node concept="3uibUv" id="5pN$eUquPB6" role="0kSFW">
                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                  </node>
                  <node concept="37vLTw" id="5pN$eUqueH1" role="0kSFX">
                    <ref role="3cqZAo" node="5pN$eUqu2V9" resolve="editorCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="5pN$eUquh1_" role="3cqZAp">
              <node concept="3clFbS" id="5pN$eUquh1B" role="2LFqv$">
                <node concept="3cpWs8" id="5pN$eUqwzV4" role="3cqZAp">
                  <node concept="3cpWsn" id="5pN$eUqwzV5" role="3cpWs9">
                    <property role="TrG5h" value="child" />
                    <node concept="3uibUv" id="5pN$eUqwzUS" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="2OqwBi" id="5pN$eUqwzV6" role="33vP2m">
                      <node concept="37vLTw" id="5pN$eUqwzV7" role="2Oq$k0">
                        <ref role="3cqZAo" node="5pN$eUquh1C" resolve="it" />
                      </node>
                      <node concept="liA8E" id="5pN$eUqwzV8" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5pN$eUqwqk8" role="3cqZAp" />
                <node concept="3SKdUt" id="5pN$eUq_lt3" role="3cqZAp">
                  <node concept="1PaTwC" id="4Z9cV$lDHCe" role="3ndbpf">
                    <node concept="3oM_SD" id="4Z9cV$lDHCf" role="1PaTwD">
                      <property role="3oM_SC" value="check" />
                    </node>
                    <node concept="3oM_SD" id="4Z9cV$lDHCg" role="1PaTwD">
                      <property role="3oM_SC" value="editor" />
                    </node>
                    <node concept="3oM_SD" id="4Z9cV$lDHCh" role="1PaTwD">
                      <property role="3oM_SC" value="id," />
                    </node>
                    <node concept="3oM_SD" id="4Z9cV$lDHCi" role="1PaTwD">
                      <property role="3oM_SC" value="otherwise" />
                    </node>
                    <node concept="3oM_SD" id="4Z9cV$lDHCj" role="1PaTwD">
                      <property role="3oM_SC" value="unrelated" />
                    </node>
                    <node concept="3oM_SD" id="4Z9cV$lDHCk" role="1PaTwD">
                      <property role="3oM_SC" value="collapsibles" />
                    </node>
                    <node concept="3oM_SD" id="4Z9cV$lDHCl" role="1PaTwD">
                      <property role="3oM_SC" value="will" />
                    </node>
                    <node concept="3oM_SD" id="4Z9cV$lDHCm" role="1PaTwD">
                      <property role="3oM_SC" value="be" />
                    </node>
                    <node concept="3oM_SD" id="4Z9cV$lDHCn" role="1PaTwD">
                      <property role="3oM_SC" value="found" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5pN$eUquhbf" role="3cqZAp">
                  <node concept="3clFbS" id="5pN$eUquhbh" role="3clFbx">
                    <node concept="3cpWs6" id="5pN$eUquk$0" role="3cqZAp">
                      <node concept="0kSF2" id="5pN$eUqurdA" role="3cqZAk">
                        <node concept="3uibUv" id="5pN$eUqurdD" role="0kSFW">
                          <ref role="3uigEE" node="48DYfEt2p$b" resolve="CollapsibleCell" />
                        </node>
                        <node concept="37vLTw" id="5pN$eUqx5y6" role="0kSFX">
                          <ref role="3cqZAo" node="5pN$eUqwzV5" resolve="child" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1rXfSq" id="62nlqxEeRrM" role="3clFbw">
                    <ref role="37wK5l" node="62nlqxEeNoj" resolve="isLinkedCollapsible" />
                    <node concept="37vLTw" id="62nlqxEeRrL" role="37wK5m">
                      <ref role="3cqZAo" node="5pN$eUqwzV5" resolve="child" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5pN$eUqwsuA" role="3cqZAp" />
                <node concept="3cpWs8" id="5pN$eUquTDa" role="3cqZAp">
                  <node concept="3cpWsn" id="5pN$eUquTDb" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3uibUv" id="5pN$eUquTDc" role="1tU5fm">
                      <ref role="3uigEE" node="48DYfEt2p$b" resolve="CollapsibleCell" />
                    </node>
                    <node concept="1rXfSq" id="5pN$eUquVre" role="33vP2m">
                      <ref role="37wK5l" node="5pN$eUqtYuP" resolve="computeLastCollapsibleChild" />
                      <node concept="37vLTw" id="5pN$eUqwzV9" role="37wK5m">
                        <ref role="3cqZAo" node="5pN$eUqwzV5" resolve="child" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5pN$eUqve3F" role="3cqZAp">
                  <node concept="3clFbS" id="5pN$eUqve3H" role="3clFbx">
                    <node concept="3cpWs6" id="5pN$eUqvfox" role="3cqZAp">
                      <node concept="37vLTw" id="5pN$eUqvfAi" role="3cqZAk">
                        <ref role="3cqZAo" node="5pN$eUquTDb" resolve="result" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="5pN$eUqvf9h" role="3clFbw">
                    <node concept="10Nm6u" id="5pN$eUqvfhq" role="3uHU7w" />
                    <node concept="37vLTw" id="5pN$eUqvejs" role="3uHU7B">
                      <ref role="3cqZAo" node="5pN$eUquTDb" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="5pN$eUquh1C" role="1Duv9x">
                <property role="TrG5h" value="it" />
                <node concept="3uibUv" id="5pN$eUquCG1" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                  <node concept="3uibUv" id="5pN$eUquMdP" role="11_B2D">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5pN$eUquHrv" role="33vP2m">
                  <node concept="37vLTw" id="5pN$eUquGSQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5pN$eUqudhG" resolve="collection" />
                  </node>
                  <node concept="liA8E" id="5pN$eUquJ8I" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.reverseIterator()" resolve="reverseIterator" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5pN$eUquLXo" role="1Dwp0S">
                <node concept="37vLTw" id="5pN$eUquLLE" role="2Oq$k0">
                  <ref role="3cqZAo" node="5pN$eUquh1C" resolve="it" />
                </node>
                <node concept="liA8E" id="5pN$eUquMap" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5pN$eUqubTw" role="3cqZAp">
          <node concept="10Nm6u" id="5pN$eUqubTu" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5pN$eUqtTUo" role="1B3o_S" />
      <node concept="3uibUv" id="5pN$eUqtX8A" role="3clF45">
        <ref role="3uigEE" node="48DYfEt2p$b" resolve="CollapsibleCell" />
      </node>
      <node concept="37vLTG" id="5pN$eUqu2V9" role="3clF46">
        <property role="TrG5h" value="editorCell" />
        <node concept="3uibUv" id="5pN$eUquYJ0" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5pN$eUpSE21" role="jymVt" />
    <node concept="3clFb_" id="5pN$eUpSO2O" role="jymVt">
      <property role="TrG5h" value="getIndent" />
      <node concept="3clFbS" id="5pN$eUpSO2R" role="3clF47">
        <node concept="3clFbJ" id="5pN$eUpSSx5" role="3cqZAp">
          <node concept="3clFbC" id="5pN$eUpSUjf" role="3clFbw">
            <node concept="10Nm6u" id="5pN$eUpSVl6" role="3uHU7w" />
            <node concept="37vLTw" id="5pN$eUpSSIL" role="3uHU7B">
              <ref role="3cqZAo" node="5pN$eUpS$QC" resolve="myIndent" />
            </node>
          </node>
          <node concept="3clFbS" id="5pN$eUpSSx7" role="3clFbx">
            <node concept="3clFbF" id="5pN$eUpSV_I" role="3cqZAp">
              <node concept="37vLTI" id="5pN$eUpSXay" role="3clFbG">
                <node concept="1rXfSq" id="5pN$eUpSYj4" role="37vLTx">
                  <ref role="37wK5l" node="69rYimqg36_" resolve="computeIndent" />
                </node>
                <node concept="37vLTw" id="5pN$eUpSV_H" role="37vLTJ">
                  <ref role="3cqZAo" node="5pN$eUpS$QC" resolve="myIndent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5pN$eUpSZoP" role="3cqZAp">
          <node concept="37vLTw" id="5pN$eUpSZoN" role="3clFbG">
            <ref role="3cqZAo" node="5pN$eUpS$QC" resolve="myIndent" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5pN$eUpSJdB" role="1B3o_S" />
      <node concept="10Oyi0" id="5pN$eUpSMZs" role="3clF45" />
      <node concept="P$JXv" id="5pN$eUpT5V3" role="lGtFl">
        <node concept="TZ5HA" id="5pN$eUpT9Lj" role="TZ5H$">
          <node concept="1dT_AC" id="5pN$eUpT9Lk" role="1dT_Ay">
            <property role="1dT_AB" value="Return the horizontal delta between this collapsible and its parent (0 if root)." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3SbGHEnK_4l" role="jymVt" />
    <node concept="3Tm1VV" id="48DYfEt2p$c" role="1B3o_S" />
    <node concept="3uibUv" id="48DYfEt2tUz" role="1zkMxy">
      <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
    </node>
    <node concept="3clFb_" id="69rYimqg36_" role="jymVt">
      <property role="TrG5h" value="computeIndent" />
      <node concept="10Oyi0" id="69rYimqhtYj" role="3clF45" />
      <node concept="3clFbS" id="69rYimqg36B" role="3clF47">
        <node concept="3cpWs8" id="69rYimqgipX" role="3cqZAp">
          <node concept="3cpWsn" id="69rYimqgipY" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="69rYimqhQDV" role="1tU5fm" />
            <node concept="3cmrfG" id="69rYimqibjG" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="69rYimqgiJo" role="3cqZAp">
          <node concept="1QHqEC" id="69rYimqgiJq" role="1QHqEI">
            <node concept="3clFbS" id="69rYimqgiJs" role="1bW5cS">
              <node concept="3cpWs8" id="69rYimqgtWH" role="3cqZAp">
                <node concept="3cpWsn" id="69rYimqgtWI" role="3cpWs9">
                  <property role="TrG5h" value="c" />
                  <node concept="3uibUv" id="69rYimqgtWJ" role="1tU5fm">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="1rXfSq" id="69rYimqgvd9" role="33vP2m">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent()" resolve="getParent" />
                  </node>
                </node>
              </node>
              <node concept="2$JKZl" id="69rYimqgwko" role="3cqZAp">
                <node concept="3clFbS" id="69rYimqgwkq" role="2LFqv$">
                  <node concept="3clFbJ" id="69rYimqgLiB" role="3cqZAp">
                    <node concept="3clFbS" id="69rYimqgLiD" role="3clFbx">
                      <node concept="3clFbF" id="69rYimqgOE0" role="3cqZAp">
                        <node concept="37vLTI" id="69rYimqgPzK" role="3clFbG">
                          <node concept="3cpWsd" id="69rYimqku4m" role="37vLTx">
                            <node concept="1rXfSq" id="69rYimqksUS" role="3uHU7B">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX()" resolve="getX" />
                            </node>
                            <node concept="2OqwBi" id="69rYimqgQiJ" role="3uHU7w">
                              <node concept="37vLTw" id="69rYimqgPUR" role="2Oq$k0">
                                <ref role="3cqZAo" node="69rYimqgtWI" resolve="c" />
                              </node>
                              <node concept="liA8E" id="69rYimqh2GY" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getX()" resolve="getX" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="69rYimqgODZ" role="37vLTJ">
                            <ref role="3cqZAo" node="69rYimqgipY" resolve="result" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="69rYimqh3Qu" role="3cqZAp" />
                    </node>
                    <node concept="1rXfSq" id="62nlqxEeNon" role="3clFbw">
                      <ref role="37wK5l" node="62nlqxEeNoj" resolve="isLinkedCollapsible" />
                      <node concept="37vLTw" id="62nlqxEeNom" role="37wK5m">
                        <ref role="3cqZAo" node="69rYimqgtWI" resolve="c" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="69rYimqh4kd" role="3cqZAp">
                    <node concept="37vLTI" id="69rYimqh4y6" role="3clFbG">
                      <node concept="2OqwBi" id="69rYimqh4Yk" role="37vLTx">
                        <node concept="37vLTw" id="69rYimqh4M9" role="2Oq$k0">
                          <ref role="3cqZAo" node="69rYimqgtWI" resolve="c" />
                        </node>
                        <node concept="liA8E" id="69rYimqhhhO" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="69rYimqh4kb" role="37vLTJ">
                        <ref role="3cqZAo" node="69rYimqgtWI" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="69rYimqgKQY" role="2$JKZa">
                  <node concept="10Nm6u" id="69rYimqgL4Q" role="3uHU7w" />
                  <node concept="37vLTw" id="69rYimqgwym" role="3uHU7B">
                    <ref role="3cqZAo" node="69rYimqgtWI" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="5pN$eUoNOGp" role="ukAjM">
            <ref role="37wK5l" node="5pN$eUoNzLK" resolve="repository" />
          </node>
        </node>
        <node concept="3cpWs6" id="69rYimqgiS1" role="3cqZAp">
          <node concept="37vLTw" id="69rYimqi5kP" role="3cqZAk">
            <ref role="3cqZAo" node="69rYimqgipY" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5pN$eUpSnK_" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="62nlqxEkykZ" role="jymVt" />
    <node concept="3clFb_" id="62nlqxEeNoj" role="jymVt">
      <property role="TrG5h" value="isLinkedCollapsible" />
      <node concept="3Tm6S6" id="62nlqxEeNok" role="1B3o_S" />
      <node concept="10P_77" id="62nlqxEeNol" role="3clF45" />
      <node concept="37vLTG" id="62nlqxEeNe7" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="62nlqxEeNe8" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="62nlqxEeN6F" role="3clF47">
        <node concept="3clFbJ" id="62nlqxEf5yB" role="3cqZAp">
          <node concept="3clFbS" id="62nlqxEf5yD" role="3clFbx">
            <node concept="3cpWs6" id="62nlqxEfemn" role="3cqZAp">
              <node concept="3clFbT" id="62nlqxEfetq" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="62nlqxEf8Ql" role="3clFbw">
            <node concept="1eOMI4" id="62nlqxEf8Qn" role="3fr31v">
              <node concept="2ZW3vV" id="62nlqxEfc3W" role="1eOMHV">
                <node concept="3uibUv" id="62nlqxEfd3z" role="2ZW6by">
                  <ref role="3uigEE" node="48DYfEt2p$b" resolve="CollapsibleCell" />
                </node>
                <node concept="37vLTw" id="62nlqxEfboo" role="2ZW6bz">
                  <ref role="3cqZAo" node="62nlqxEeNe7" resolve="cell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="62nlqxEj7sj" role="3cqZAp">
          <node concept="3clFbS" id="62nlqxEj7sl" role="3clFbx">
            <node concept="3cpWs6" id="62nlqxEjhZu" role="3cqZAp">
              <node concept="2OqwBi" id="62nlqxEjkOu" role="3cqZAk">
                <node concept="37vLTw" id="62nlqxEjidd" role="2Oq$k0">
                  <ref role="3cqZAo" node="62nlqxEfGCk" resolve="myGroup" />
                </node>
                <node concept="liA8E" id="62nlqxEjqe_" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="62nlqxEkkD5" role="37wK5m">
                    <node concept="1eOMI4" id="62nlqxEk9rZ" role="2Oq$k0">
                      <node concept="0kSF2" id="62nlqxEkdgn" role="1eOMHV">
                        <node concept="3uibUv" id="62nlqxEkgCy" role="0kSFW">
                          <ref role="3uigEE" node="48DYfEt2p$b" resolve="CollapsibleCell" />
                        </node>
                        <node concept="37vLTw" id="62nlqxEjtzX" role="0kSFX">
                          <ref role="3cqZAo" node="62nlqxEeNe7" resolve="cell" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OwXpG" id="62nlqxEkoxY" role="2OqNvi">
                      <ref role="2Oxat5" node="62nlqxEfGCk" resolve="myGroup" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="62nlqxEjey$" role="3clFbw">
            <node concept="10Nm6u" id="62nlqxEjhRy" role="3uHU7w" />
            <node concept="37vLTw" id="62nlqxEjaSs" role="3uHU7B">
              <ref role="3cqZAo" node="62nlqxEfGCk" resolve="myGroup" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="62nlqxEeNdW" role="3cqZAp">
          <node concept="2OqwBi" id="62nlqxEeNdY" role="3cqZAk">
            <node concept="1rXfSq" id="62nlqxEeNdZ" role="2Oq$k0">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getCellId()" resolve="getCellId" />
            </node>
            <node concept="liA8E" id="62nlqxEeNe0" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="2OqwBi" id="62nlqxEeNe1" role="37wK5m">
                <node concept="37vLTw" id="62nlqxEeNh0" role="2Oq$k0">
                  <ref role="3cqZAo" node="62nlqxEeNe7" resolve="cell" />
                </node>
                <node concept="liA8E" id="62nlqxEeNe3" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getCellId()" resolve="getCellId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="62nlqxEkApc" role="lGtFl">
        <node concept="TZ5HA" id="62nlqxEkApd" role="TZ5H$">
          <node concept="1dT_AC" id="62nlqxEkApe" role="1dT_Ay">
            <property role="1dT_AB" value="Check if the cell is a collapsible that is linked to this one." />
          </node>
        </node>
        <node concept="TZ5HA" id="62nlqxEkHWf" role="TZ5H$">
          <node concept="1dT_AC" id="62nlqxEkHWg" role="1dT_Ay">
            <property role="1dT_AB" value="If that's the case, edges are drawn between these collapsibles." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5pN$eUoNqRY" role="jymVt" />
    <node concept="3clFb_" id="5pN$eUoNzLK" role="jymVt">
      <property role="TrG5h" value="repository" />
      <node concept="3clFbS" id="5pN$eUoNzLN" role="3clF47">
        <node concept="3clFbF" id="5pN$eUoNCdX" role="3cqZAp">
          <node concept="2OqwBi" id="5pN$eUoNEQ_" role="3clFbG">
            <node concept="2OqwBi" id="5pN$eUoNDf5" role="2Oq$k0">
              <node concept="1rXfSq" id="5pN$eUoNCdW" role="2Oq$k0">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditorComponent()" resolve="getEditorComponent" />
              </node>
              <node concept="liA8E" id="5pN$eUoNE0_" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
              </node>
            </node>
            <node concept="liA8E" id="5pN$eUoNFX9" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5pN$eUoNvDu" role="1B3o_S" />
      <node concept="3uibUv" id="5pN$eUoNLdJ" role="3clF45">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="48DYfEt2uxv">
    <property role="TrG5h" value="CollapseExpandToggleCell" />
    <node concept="3Tm1VV" id="48DYfEt2uxw" role="1B3o_S" />
    <node concept="3uibUv" id="48DYfEt2uyb" role="1zkMxy">
      <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
    </node>
    <node concept="2tJIrI" id="48DYfEt2uEn" role="jymVt" />
    <node concept="2tJIrI" id="48DYfEt2Qwg" role="jymVt" />
    <node concept="312cEg" id="48DYfEt2U3g" role="jymVt">
      <property role="TrG5h" value="myCollapsibleCell" />
      <node concept="3Tm6S6" id="48DYfEt2U3h" role="1B3o_S" />
      <node concept="3uibUv" id="48DYfEt2Ur9" role="1tU5fm">
        <ref role="3uigEE" node="48DYfEt2p$b" resolve="CollapsibleCell" />
      </node>
    </node>
    <node concept="312cEg" id="48DYfEt42QW" role="jymVt">
      <property role="TrG5h" value="myMouseListener" />
      <node concept="3Tm6S6" id="48DYfEt42QX" role="1B3o_S" />
      <node concept="3uibUv" id="48DYfEtbOHm" role="1tU5fm">
        <ref role="3uigEE" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
      </node>
      <node concept="2ShNRf" id="48DYfEt455i" role="33vP2m">
        <node concept="YeOm9" id="48DYfEt45kg" role="2ShVmc">
          <node concept="1Y3b0j" id="48DYfEt45kj" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
            <ref role="37wK5l" to="hyam:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
            <node concept="3Tm1VV" id="48DYfEt45kk" role="1B3o_S" />
            <node concept="3clFb_" id="48DYfEt45nZ" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="mouseClicked" />
              <property role="DiZV1" value="false" />
              <node concept="3Tm1VV" id="48DYfEt45o0" role="1B3o_S" />
              <node concept="3cqZAl" id="48DYfEt45o2" role="3clF45" />
              <node concept="37vLTG" id="48DYfEt45o3" role="3clF46">
                <property role="TrG5h" value="event" />
                <node concept="3uibUv" id="48DYfEt45o4" role="1tU5fm">
                  <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="48DYfEt45o6" role="3clF47">
                <node concept="3clFbJ" id="48DYfEt4iPx" role="3cqZAp">
                  <node concept="3clFbS" id="48DYfEt4iP$" role="3clFbx">
                    <node concept="3clFbF" id="48DYfEtDLV3" role="3cqZAp">
                      <node concept="1rXfSq" id="48DYfEtDLV2" role="3clFbG">
                        <ref role="37wK5l" node="48DYfEtDwni" resolve="toggle" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="48DYfEt4kA8" role="3clFbw">
                    <node concept="1rXfSq" id="48DYfEt9fNr" role="2Oq$k0">
                      <ref role="37wK5l" node="48DYfEt95rT" resolve="getBounds" />
                    </node>
                    <node concept="liA8E" id="48DYfEt4l7Z" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Rectangle.contains(int,int)" resolve="contains" />
                      <node concept="2OqwBi" id="48DYfEt4llv" role="37wK5m">
                        <node concept="37vLTw" id="48DYfEt4laQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="48DYfEt45o3" resolve="event" />
                        </node>
                        <node concept="liA8E" id="48DYfEt4lJa" role="2OqNvi">
                          <ref role="37wK5l" to="hyam:~MouseEvent.getX()" resolve="getX" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="48DYfEt4lZF" role="37wK5m">
                        <node concept="37vLTw" id="48DYfEt4lVl" role="2Oq$k0">
                          <ref role="3cqZAo" node="48DYfEt45o3" resolve="event" />
                        </node>
                        <node concept="liA8E" id="48DYfEt4mub" role="2OqNvi">
                          <ref role="37wK5l" to="hyam:~MouseEvent.getY()" resolve="getY" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="48DYfEt45o7" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="48DYfEtbzKz" role="jymVt" />
            <node concept="3clFb_" id="48DYfEtb$qK" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="mouseMoved" />
              <property role="DiZV1" value="false" />
              <node concept="3Tm1VV" id="48DYfEtb$qL" role="1B3o_S" />
              <node concept="3cqZAl" id="48DYfEtb$qN" role="3clF45" />
              <node concept="37vLTG" id="48DYfEtb$qO" role="3clF46">
                <property role="TrG5h" value="event" />
                <node concept="3uibUv" id="48DYfEtb$qP" role="1tU5fm">
                  <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="48DYfEtb$qR" role="3clF47">
                <node concept="3cpWs8" id="48DYfEtbAV4" role="3cqZAp">
                  <node concept="3cpWsn" id="48DYfEtbAV7" role="3cpWs9">
                    <property role="TrG5h" value="wasHighlighted" />
                    <node concept="10P_77" id="48DYfEtbAV2" role="1tU5fm" />
                    <node concept="37vLTw" id="48DYfEtbB7K" role="33vP2m">
                      <ref role="3cqZAo" node="48DYfEtb43H" resolve="myIsHighlighted" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="48DYfEtb6kt" role="3cqZAp">
                  <node concept="37vLTI" id="48DYfEtb6vH" role="3clFbG">
                    <node concept="37vLTw" id="48DYfEtb6ks" role="37vLTJ">
                      <ref role="3cqZAo" node="48DYfEtb43H" resolve="myIsHighlighted" />
                    </node>
                    <node concept="2OqwBi" id="48DYfEtb_Lo" role="37vLTx">
                      <node concept="1rXfSq" id="48DYfEtb_Lp" role="2Oq$k0">
                        <ref role="37wK5l" node="48DYfEt95rT" resolve="getBounds" />
                      </node>
                      <node concept="liA8E" id="48DYfEtb_Lq" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Rectangle.contains(int,int)" resolve="contains" />
                        <node concept="2OqwBi" id="48DYfEtb_Lr" role="37wK5m">
                          <node concept="37vLTw" id="48DYfEtb_Ls" role="2Oq$k0">
                            <ref role="3cqZAo" node="48DYfEtb$qO" resolve="event" />
                          </node>
                          <node concept="liA8E" id="48DYfEtb_Lt" role="2OqNvi">
                            <ref role="37wK5l" to="hyam:~MouseEvent.getX()" resolve="getX" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="48DYfEtb_Lu" role="37wK5m">
                          <node concept="37vLTw" id="48DYfEtb_Lv" role="2Oq$k0">
                            <ref role="3cqZAo" node="48DYfEtb$qO" resolve="event" />
                          </node>
                          <node concept="liA8E" id="48DYfEtb_Lw" role="2OqNvi">
                            <ref role="37wK5l" to="hyam:~MouseEvent.getY()" resolve="getY" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="48DYfEtbBnR" role="3cqZAp">
                  <node concept="3clFbS" id="48DYfEtbBnU" role="3clFbx">
                    <node concept="3clFbF" id="48DYfEtbqkp" role="3cqZAp">
                      <node concept="2OqwBi" id="48DYfEtbrbO" role="3clFbG">
                        <node concept="1eOMI4" id="48DYfEtbqRc" role="2Oq$k0">
                          <node concept="10QFUN" id="48DYfEtbqL4" role="1eOMHV">
                            <node concept="3uibUv" id="48DYfEtbqOC" role="10QFUM">
                              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                            </node>
                            <node concept="1rXfSq" id="48DYfEtbqkn" role="10QFUP">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditorComponent()" resolve="getEditorComponent" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="48DYfEtbto9" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~JComponent.repaint(java.awt.Rectangle)" resolve="repaint" />
                          <node concept="1rXfSq" id="48DYfEtbtrv" role="37wK5m">
                            <ref role="37wK5l" node="48DYfEt95rT" resolve="getBounds" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="48DYfEtbBNp" role="3clFbw">
                    <node concept="37vLTw" id="48DYfEtbBVN" role="3uHU7w">
                      <ref role="3cqZAo" node="48DYfEtbAV7" resolve="wasHighlighted" />
                    </node>
                    <node concept="37vLTw" id="48DYfEtbBva" role="3uHU7B">
                      <ref role="3cqZAo" node="48DYfEtb43H" resolve="myIsHighlighted" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="48DYfEtb$qS" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="48DYfEtb43H" role="jymVt">
      <property role="TrG5h" value="myIsHighlighted" />
      <node concept="3Tm6S6" id="48DYfEtb43I" role="1B3o_S" />
      <node concept="10P_77" id="48DYfEtb5xW" role="1tU5fm" />
      <node concept="3clFbT" id="48DYfEtb5Jy" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="48DYfEtfpBx" role="jymVt">
      <property role="TrG5h" value="myPreferredSize" />
      <node concept="3Tm6S6" id="48DYfEtfpBy" role="1B3o_S" />
      <node concept="1LlUBW" id="48DYfEtfM2G" role="1tU5fm">
        <node concept="10Oyi0" id="48DYfEtfMOc" role="1Lm7xW" />
        <node concept="10Oyi0" id="48DYfEtfNZW" role="1Lm7xW" />
      </node>
    </node>
    <node concept="312cEg" id="48DYfEtgauA" role="jymVt">
      <property role="TrG5h" value="myAscent" />
      <node concept="3Tm6S6" id="48DYfEtgauB" role="1B3o_S" />
      <node concept="3uibUv" id="48DYfEtgcZk" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="10Nm6u" id="48DYfEtgd2l" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="48DYfEtfnJP" role="jymVt" />
    <node concept="3clFbW" id="48DYfEt2Kjb" role="jymVt">
      <node concept="3cqZAl" id="48DYfEt2Kjd" role="3clF45" />
      <node concept="3Tm1VV" id="48DYfEt2Kje" role="1B3o_S" />
      <node concept="3clFbS" id="48DYfEt2Kjf" role="3clF47">
        <node concept="XkiVB" id="48DYfEt2KL_" role="3cqZAp">
          <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
          <node concept="37vLTw" id="48DYfEt2KML" role="37wK5m">
            <ref role="3cqZAo" node="48DYfEt2KJu" resolve="context" />
          </node>
          <node concept="37vLTw" id="48DYfEt2KNJ" role="37wK5m">
            <ref role="3cqZAo" node="48DYfEt2KKG" resolve="node" />
          </node>
        </node>
        <node concept="3clFbF" id="48DYfEt2U$5" role="3cqZAp">
          <node concept="37vLTI" id="48DYfEt2UMf" role="3clFbG">
            <node concept="37vLTw" id="48DYfEt2UYp" role="37vLTx">
              <ref role="3cqZAo" node="48DYfEt2Ux8" resolve="collapsibleCell" />
            </node>
            <node concept="37vLTw" id="48DYfEt2U$3" role="37vLTJ">
              <ref role="3cqZAo" node="48DYfEt2U3g" resolve="myCollapsibleCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48DYfEt9NaL" role="3cqZAp">
          <node concept="1rXfSq" id="48DYfEt9NaJ" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.setSelectable(boolean)" resolve="setSelectable" />
            <node concept="3clFbT" id="48DYfEt9NpD" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="48DYfEt2KJu" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="48DYfEt2KJt" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="48DYfEt2KKG" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="48DYfEt2KL2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="48DYfEt2Ux8" role="3clF46">
        <property role="TrG5h" value="collapsibleCell" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="48DYfEt2Uxa" role="1tU5fm">
          <ref role="3uigEE" node="48DYfEt2p$b" resolve="CollapsibleCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48DYfEt2JT5" role="jymVt" />
    <node concept="3clFb_" id="48DYfEtDwni" role="jymVt">
      <property role="TrG5h" value="toggle" />
      <node concept="3cqZAl" id="48DYfEtDwnk" role="3clF45" />
      <node concept="3Tm1VV" id="48DYfEtDwnl" role="1B3o_S" />
      <node concept="3clFbS" id="48DYfEtDwnm" role="3clF47">
        <node concept="3clFbF" id="48DYfEtDLJ9" role="3cqZAp">
          <node concept="2OqwBi" id="48DYfEtDLJa" role="3clFbG">
            <node concept="37vLTw" id="48DYfEtDLJb" role="2Oq$k0">
              <ref role="3cqZAo" node="48DYfEt2U3g" resolve="myCollapsibleCell" />
            </node>
            <node concept="liA8E" id="48DYfEtDLJc" role="2OqNvi">
              <ref role="37wK5l" node="48DYfEt32$T" resolve="setCollapsibleCollapsed" />
              <node concept="3fqX7Q" id="48DYfEtDLJd" role="37wK5m">
                <node concept="2OqwBi" id="48DYfEtDLJe" role="3fr31v">
                  <node concept="37vLTw" id="48DYfEtDLJf" role="2Oq$k0">
                    <ref role="3cqZAo" node="48DYfEt2U3g" resolve="myCollapsibleCell" />
                  </node>
                  <node concept="liA8E" id="48DYfEtDLJg" role="2OqNvi">
                    <ref role="37wK5l" node="48DYfEt2W1p" resolve="isCollapsibleCollapsed" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48DYfEtDpTO" role="jymVt" />
    <node concept="3clFb_" id="48DYfEtfuwJ" role="jymVt">
      <property role="TrG5h" value="setPreferredSize" />
      <node concept="3cqZAl" id="48DYfEtfuwL" role="3clF45" />
      <node concept="3Tm1VV" id="48DYfEtfuwM" role="1B3o_S" />
      <node concept="3clFbS" id="48DYfEtfuwN" role="3clF47">
        <node concept="3clFbF" id="48DYfEtfOFN" role="3cqZAp">
          <node concept="37vLTI" id="48DYfEtfOVd" role="3clFbG">
            <node concept="1Ls8ON" id="48DYfEtfP5i" role="37vLTx">
              <node concept="37vLTw" id="48DYfEtfPJw" role="1Lso8e">
                <ref role="3cqZAo" node="48DYfEtfFbb" resolve="w" />
              </node>
              <node concept="37vLTw" id="48DYfEtfQmj" role="1Lso8e">
                <ref role="3cqZAo" node="48DYfEtfGQ4" resolve="h" />
              </node>
            </node>
            <node concept="37vLTw" id="48DYfEtfOFM" role="37vLTJ">
              <ref role="3cqZAo" node="48DYfEtfpBx" resolve="myPreferredSize" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="48DYfEtfFbb" role="3clF46">
        <property role="TrG5h" value="w" />
        <node concept="10Oyi0" id="48DYfEtfFba" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="48DYfEtfGQ4" role="3clF46">
        <property role="TrG5h" value="h" />
        <node concept="10Oyi0" id="48DYfEtfIsi" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="48DYfEtfsCZ" role="jymVt" />
    <node concept="3clFb_" id="48DYfEtgkdS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAscent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="48DYfEtgkdT" role="1B3o_S" />
      <node concept="10Oyi0" id="48DYfEtgkdV" role="3clF45" />
      <node concept="3clFbS" id="48DYfEtgkdW" role="3clF47">
        <node concept="3clFbF" id="48DYfEtgng8" role="3cqZAp">
          <node concept="3K4zz7" id="48DYfEtgnCp" role="3clFbG">
            <node concept="3nyPlj" id="48DYfEtgnJl" role="3K4E3e">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getAscent()" resolve="getAscent" />
            </node>
            <node concept="37vLTw" id="48DYfEtgOvO" role="3K4GZi">
              <ref role="3cqZAo" node="48DYfEtgauA" resolve="myAscent" />
            </node>
            <node concept="3clFbC" id="48DYfEtgnxC" role="3K4Cdx">
              <node concept="10Nm6u" id="48DYfEtgnxP" role="3uHU7w" />
              <node concept="37vLTw" id="48DYfEtgng6" role="3uHU7B">
                <ref role="3cqZAo" node="48DYfEtgauA" resolve="myAscent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="48DYfEtgkdX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="48DYfEtgdaZ" role="jymVt" />
    <node concept="3clFb_" id="48DYfEtgrp0" role="jymVt">
      <property role="TrG5h" value="setAscent" />
      <node concept="37vLTG" id="48DYfEtgCQd" role="3clF46">
        <property role="TrG5h" value="ascent" />
        <node concept="3uibUv" id="48DYfEtgFZ$" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3cqZAl" id="48DYfEtgrp2" role="3clF45" />
      <node concept="3Tm1VV" id="48DYfEtgrp3" role="1B3o_S" />
      <node concept="3clFbS" id="48DYfEtgrp4" role="3clF47">
        <node concept="3clFbF" id="48DYfEtgF9b" role="3cqZAp">
          <node concept="37vLTI" id="48DYfEtgFAE" role="3clFbG">
            <node concept="37vLTw" id="48DYfEtgFDS" role="37vLTx">
              <ref role="3cqZAo" node="48DYfEtgCQd" resolve="ascent" />
            </node>
            <node concept="37vLTw" id="48DYfEtgF9a" role="37vLTJ">
              <ref role="3cqZAo" node="48DYfEtgauA" resolve="myAscent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48DYfEtgp1j" role="jymVt" />
    <node concept="3clFb_" id="48DYfEt95rT" role="jymVt">
      <property role="TrG5h" value="getBounds" />
      <node concept="3uibUv" id="48DYfEt98VW" role="3clF45">
        <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
      </node>
      <node concept="3Tm1VV" id="48DYfEt95rW" role="1B3o_S" />
      <node concept="3clFbS" id="48DYfEt95rX" role="3clF47">
        <node concept="3clFbF" id="48DYfEt99Sb" role="3cqZAp">
          <node concept="2ShNRf" id="48DYfEt99S9" role="3clFbG">
            <node concept="1pGfFk" id="48DYfEt9a9q" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Rectangle.&lt;init&gt;(int,int,int,int)" resolve="Rectangle" />
              <node concept="3cpWs3" id="48DYfEt9bY8" role="37wK5m">
                <node concept="1rXfSq" id="48DYfEt9c2b" role="3uHU7w">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getLeftGap()" resolve="getLeftGap" />
                </node>
                <node concept="1rXfSq" id="48DYfEt9aXI" role="3uHU7B">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX()" resolve="getX" />
                </node>
              </node>
              <node concept="1rXfSq" id="48DYfEt9cJn" role="37wK5m">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY()" resolve="getY" />
              </node>
              <node concept="3cpWsd" id="48DYfEt9eFq" role="37wK5m">
                <node concept="1rXfSq" id="48DYfEt9eTr" role="3uHU7w">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getRightGap()" resolve="getRightGap" />
                </node>
                <node concept="3cpWsd" id="48DYfEt9dWf" role="3uHU7B">
                  <node concept="1rXfSq" id="48DYfEt9dt9" role="3uHU7B">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth()" resolve="getWidth" />
                  </node>
                  <node concept="1rXfSq" id="48DYfEt9ec6" role="3uHU7w">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getLeftGap()" resolve="getLeftGap" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="48DYfEt9fut" role="37wK5m">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight()" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48DYfEt94r0" role="jymVt" />
    <node concept="3clFb_" id="48DYfEt2u$i" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintContent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="48DYfEt2u$j" role="1B3o_S" />
      <node concept="3cqZAl" id="48DYfEt2u$l" role="3clF45" />
      <node concept="37vLTG" id="48DYfEt2u$m" role="3clF46">
        <property role="TrG5h" value="g_" />
        <node concept="3uibUv" id="48DYfEt2u$n" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="48DYfEt2u$o" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="3uibUv" id="48DYfEt2u$p" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="48DYfEt2u$q" role="3clF47">
        <node concept="3cpWs8" id="48DYfEt2vNM" role="3cqZAp">
          <node concept="3cpWsn" id="48DYfEt2vNN" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="48DYfEt2vRY" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="10QFUN" id="48DYfEt2vUJ" role="33vP2m">
              <node concept="3uibUv" id="48DYfEt2vX$" role="10QFUM">
                <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
              </node>
              <node concept="2OqwBi" id="48DYfEt2vNO" role="10QFUP">
                <node concept="37vLTw" id="48DYfEt2vNP" role="2Oq$k0">
                  <ref role="3cqZAo" node="48DYfEt2u$m" resolve="g_" />
                </node>
                <node concept="liA8E" id="48DYfEt2vNQ" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.create()" resolve="create" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="48DYfEt2wlr" role="3cqZAp">
          <node concept="3clFbS" id="48DYfEt2wlt" role="2GV8ay">
            <node concept="3clFbJ" id="69rYimonH$c" role="3cqZAp">
              <node concept="3clFbS" id="69rYimonH$e" role="3clFbx">
                <node concept="3cpWs6" id="69rYimonWpw" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="69rYimoyhXr" role="3clFbw">
                <node concept="2OqwBi" id="69rYimoyhXt" role="3fr31v">
                  <node concept="37vLTw" id="5pN$eUqjjha" role="2Oq$k0">
                    <ref role="3cqZAo" node="48DYfEt2U3g" resolve="myCollapsibleCell" />
                  </node>
                  <node concept="liA8E" id="69rYimoyhXv" role="2OqNvi">
                    <ref role="37wK5l" node="69rYimomHaY" resolve="paintNodeCustom" />
                    <node concept="37vLTw" id="5pN$eUqjjZB" role="37wK5m">
                      <ref role="3cqZAo" node="48DYfEt2vNN" resolve="g" />
                    </node>
                    <node concept="1rXfSq" id="5pN$eUqjltM" role="37wK5m">
                      <ref role="37wK5l" node="48DYfEt95rT" resolve="getBounds" />
                    </node>
                    <node concept="37vLTw" id="5pN$eUqjm0S" role="37wK5m">
                      <ref role="3cqZAo" node="48DYfEtb43H" resolve="myIsHighlighted" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="69rYimpjxdn" role="3cqZAp" />
            <node concept="3cpWs8" id="48DYfEt9gGB" role="3cqZAp">
              <node concept="3cpWsn" id="48DYfEt9gGC" role="3cpWs9">
                <property role="TrG5h" value="bounds" />
                <node concept="3uibUv" id="48DYfEt9gGA" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
                </node>
                <node concept="1rXfSq" id="48DYfEt9gGD" role="33vP2m">
                  <ref role="37wK5l" node="48DYfEt95rT" resolve="getBounds" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="48DYfEtq_aM" role="3cqZAp">
              <node concept="2OqwBi" id="48DYfEtq_AV" role="3clFbG">
                <node concept="37vLTw" id="5pN$eUqjCqO" role="2Oq$k0">
                  <ref role="3cqZAo" node="48DYfEt9gGC" resolve="bounds" />
                </node>
                <node concept="liA8E" id="48DYfEtqAoW" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Rectangle.grow(int,int)" resolve="grow" />
                  <node concept="3cmrfG" id="48DYfEtqApF" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="3cmrfG" id="48DYfEtqArr" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="48DYfEtbeM1" role="3cqZAp" />
            <node concept="3clFbF" id="48DYfEtwuRC" role="3cqZAp">
              <node concept="2OqwBi" id="48DYfEtwvhk" role="3clFbG">
                <node concept="37vLTw" id="48DYfEtwuRA" role="2Oq$k0">
                  <ref role="3cqZAo" node="48DYfEt2vNN" resolve="g" />
                </node>
                <node concept="liA8E" id="48DYfEtwvVa" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="3K4zz7" id="48DYfEtwwmO" role="37wK5m">
                    <node concept="2ShNRf" id="48DYfEtwwsj" role="3K4E3e">
                      <node concept="1pGfFk" id="48DYfEtwwL5" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                        <node concept="3cmrfG" id="48DYfEtwwL$" role="37wK5m">
                          <property role="3cmrfH" value="200" />
                        </node>
                        <node concept="3cmrfG" id="48DYfEtwwNB" role="37wK5m">
                          <property role="3cmrfH" value="200" />
                        </node>
                        <node concept="3cmrfG" id="48DYfEtwxio" role="37wK5m">
                          <property role="3cmrfH" value="200" />
                        </node>
                      </node>
                    </node>
                    <node concept="10M0yZ" id="48DYfEtwxBB" role="3K4GZi">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                    </node>
                    <node concept="37vLTw" id="48DYfEtwvW6" role="3K4Cdx">
                      <ref role="3cqZAo" node="48DYfEtb43H" resolve="myIsHighlighted" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="48DYfEtbjaE" role="3cqZAp">
              <node concept="2OqwBi" id="48DYfEtbjzf" role="3clFbG">
                <node concept="37vLTw" id="48DYfEtbjaC" role="2Oq$k0">
                  <ref role="3cqZAo" node="48DYfEt2vNN" resolve="g" />
                </node>
                <node concept="liA8E" id="48DYfEtbk8r" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape)" resolve="fill" />
                  <node concept="37vLTw" id="48DYfEtbk96" role="37wK5m">
                    <ref role="3cqZAo" node="48DYfEt9gGC" resolve="bounds" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="48DYfEtb7Wq" role="3cqZAp" />
            <node concept="3clFbF" id="48DYfEt2wJH" role="3cqZAp">
              <node concept="2OqwBi" id="48DYfEt2wL7" role="3clFbG">
                <node concept="37vLTw" id="48DYfEt2wJF" role="2Oq$k0">
                  <ref role="3cqZAo" node="48DYfEt2vNN" resolve="g" />
                </node>
                <node concept="liA8E" id="48DYfEt2wSX" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                  <node concept="2ShNRf" id="48DYfEt2wTD" role="37wK5m">
                    <node concept="1pGfFk" id="48DYfEt2x6B" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                      <node concept="2$xPTn" id="6mIiWXQjMpe" role="37wK5m">
                        <property role="2$xPTl" value="1.0f" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="48DYfEt2xfh" role="3cqZAp">
              <node concept="2OqwBi" id="48DYfEt2xhj" role="3clFbG">
                <node concept="37vLTw" id="48DYfEt2xff" role="2Oq$k0">
                  <ref role="3cqZAo" node="48DYfEt2vNN" resolve="g" />
                </node>
                <node concept="liA8E" id="48DYfEt2xwu" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="48DYfEt2xxq" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="48DYfEt2uTK" role="3cqZAp">
              <node concept="2OqwBi" id="48DYfEt2uVQ" role="3clFbG">
                <node concept="37vLTw" id="48DYfEt2xCm" role="2Oq$k0">
                  <ref role="3cqZAo" node="48DYfEt2vNN" resolve="g" />
                </node>
                <node concept="liA8E" id="48DYfEt2v8g" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
                  <node concept="37vLTw" id="48DYfEt9gGE" role="37wK5m">
                    <ref role="3cqZAo" node="48DYfEt9gGC" resolve="bounds" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="48DYfEtoh0u" role="3cqZAp" />
            <node concept="3clFbF" id="48DYfEtofeA" role="3cqZAp">
              <node concept="2OqwBi" id="48DYfEtofeC" role="3clFbG">
                <node concept="37vLTw" id="48DYfEtofeD" role="2Oq$k0">
                  <ref role="3cqZAo" node="48DYfEt9gGC" resolve="bounds" />
                </node>
                <node concept="liA8E" id="48DYfEtofeE" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Rectangle.grow(int,int)" resolve="grow" />
                  <node concept="FJ1c_" id="48DYfEtz8$a" role="37wK5m">
                    <node concept="3cmrfG" id="48DYfEtz8$j" role="3uHU7w">
                      <property role="3cmrfH" value="4" />
                    </node>
                    <node concept="1ZRNhn" id="48DYfEtz9Ug" role="3uHU7B">
                      <node concept="2OqwBi" id="48DYfEtz895" role="2$L3a6">
                        <node concept="37vLTw" id="48DYfEtz85w" role="2Oq$k0">
                          <ref role="3cqZAo" node="48DYfEt9gGC" resolve="bounds" />
                        </node>
                        <node concept="2OwXpG" id="48DYfEtzecH" role="2OqNvi">
                          <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="FJ1c_" id="48DYfEtz9K5" role="37wK5m">
                    <node concept="3cmrfG" id="48DYfEtz9Ke" role="3uHU7w">
                      <property role="3cmrfH" value="4" />
                    </node>
                    <node concept="1ZRNhn" id="48DYfEtza4m" role="3uHU7B">
                      <node concept="2OqwBi" id="48DYfEtz9a_" role="2$L3a6">
                        <node concept="37vLTw" id="48DYfEtz8Z8" role="2Oq$k0">
                          <ref role="3cqZAo" node="48DYfEt9gGC" resolve="bounds" />
                        </node>
                        <node concept="2OwXpG" id="48DYfEtzeMY" role="2OqNvi">
                          <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="48DYfEt2ytY" role="3cqZAp">
              <node concept="2OqwBi" id="48DYfEt2yx6" role="3clFbG">
                <node concept="37vLTw" id="48DYfEt2ytW" role="2Oq$k0">
                  <ref role="3cqZAo" node="48DYfEt2vNN" resolve="g" />
                </node>
                <node concept="liA8E" id="48DYfEt2yM8" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                  <node concept="2OqwBi" id="48DYfEt9hvt" role="37wK5m">
                    <node concept="37vLTw" id="48DYfEt9hdR" role="2Oq$k0">
                      <ref role="3cqZAo" node="48DYfEt9gGC" resolve="bounds" />
                    </node>
                    <node concept="2OwXpG" id="48DYfEt9lnP" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="48DYfEt2z8S" role="37wK5m">
                    <node concept="FJ1c_" id="48DYfEt2$5f" role="3uHU7w">
                      <node concept="3cmrfG" id="48DYfEt2$5o" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="2OqwBi" id="48DYfEt9jEj" role="3uHU7B">
                        <node concept="37vLTw" id="48DYfEt9jBa" role="2Oq$k0">
                          <ref role="3cqZAo" node="48DYfEt9gGC" resolve="bounds" />
                        </node>
                        <node concept="2OwXpG" id="48DYfEt9kVg" role="2OqNvi">
                          <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="48DYfEt9iNj" role="3uHU7B">
                      <node concept="37vLTw" id="48DYfEt9iBi" role="2Oq$k0">
                        <ref role="3cqZAo" node="48DYfEt9gGC" resolve="bounds" />
                      </node>
                      <node concept="2OwXpG" id="48DYfEt9HQ9" role="2OqNvi">
                        <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="48DYfEt2_0f" role="37wK5m">
                    <node concept="2OqwBi" id="48DYfEt9nfM" role="3uHU7w">
                      <node concept="37vLTw" id="48DYfEt9n1Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="48DYfEt9gGC" resolve="bounds" />
                      </node>
                      <node concept="2OwXpG" id="48DYfEt9o1$" role="2OqNvi">
                        <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="48DYfEt9mhE" role="3uHU7B">
                      <node concept="37vLTw" id="48DYfEt9m4r" role="2Oq$k0">
                        <ref role="3cqZAo" node="48DYfEt9gGC" resolve="bounds" />
                      </node>
                      <node concept="2OwXpG" id="48DYfEt9mCB" role="2OqNvi">
                        <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="48DYfEt2CcP" role="37wK5m">
                    <node concept="FJ1c_" id="48DYfEt2CVR" role="3uHU7w">
                      <node concept="3cmrfG" id="48DYfEt2CW0" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="2OqwBi" id="48DYfEt9q6o" role="3uHU7B">
                        <node concept="37vLTw" id="48DYfEt9pR6" role="2Oq$k0">
                          <ref role="3cqZAo" node="48DYfEt9gGC" resolve="bounds" />
                        </node>
                        <node concept="2OwXpG" id="48DYfEt9qUL" role="2OqNvi">
                          <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="48DYfEt9oYW" role="3uHU7B">
                      <node concept="37vLTw" id="48DYfEt9oKj" role="2Oq$k0">
                        <ref role="3cqZAo" node="48DYfEt9gGC" resolve="bounds" />
                      </node>
                      <node concept="2OwXpG" id="48DYfEt9pzM" role="2OqNvi">
                        <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="48DYfEt2xWv" role="3cqZAp">
              <node concept="3clFbS" id="48DYfEt2xWy" role="3clFbx">
                <node concept="3clFbF" id="48DYfEt2DwR" role="3cqZAp">
                  <node concept="2OqwBi" id="48DYfEt2Dx_" role="3clFbG">
                    <node concept="37vLTw" id="48DYfEt2DwQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="48DYfEt2vNN" resolve="g" />
                    </node>
                    <node concept="liA8E" id="48DYfEt2DCs" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                      <node concept="3cpWs3" id="48DYfEt2DV5" role="37wK5m">
                        <node concept="FJ1c_" id="48DYfEt2EAl" role="3uHU7w">
                          <node concept="3cmrfG" id="48DYfEt2EAu" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="2OqwBi" id="48DYfEt9sgj" role="3uHU7B">
                            <node concept="37vLTw" id="48DYfEt9s1F" role="2Oq$k0">
                              <ref role="3cqZAo" node="48DYfEt9gGC" resolve="bounds" />
                            </node>
                            <node concept="2OwXpG" id="48DYfEt9sO8" role="2OqNvi">
                              <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="48DYfEt9rpt" role="3uHU7B">
                          <node concept="37vLTw" id="48DYfEt9rfP" role="2Oq$k0">
                            <ref role="3cqZAo" node="48DYfEt9gGC" resolve="bounds" />
                          </node>
                          <node concept="2OwXpG" id="48DYfEt9rGQ" role="2OqNvi">
                            <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="48DYfEt9tv4" role="37wK5m">
                        <node concept="37vLTw" id="48DYfEt9tid" role="2Oq$k0">
                          <ref role="3cqZAo" node="48DYfEt9gGC" resolve="bounds" />
                        </node>
                        <node concept="2OwXpG" id="48DYfEt9u05" role="2OqNvi">
                          <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="48DYfEt2FX3" role="37wK5m">
                        <node concept="FJ1c_" id="48DYfEt2GE_" role="3uHU7w">
                          <node concept="3cmrfG" id="48DYfEt2GEI" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="2OqwBi" id="48DYfEt9xRF" role="3uHU7B">
                            <node concept="37vLTw" id="48DYfEt9xDK" role="2Oq$k0">
                              <ref role="3cqZAo" node="48DYfEt9gGC" resolve="bounds" />
                            </node>
                            <node concept="2OwXpG" id="48DYfEt9yAL" role="2OqNvi">
                              <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="48DYfEt9uAl" role="3uHU7B">
                          <node concept="37vLTw" id="48DYfEt9up6" role="2Oq$k0">
                            <ref role="3cqZAo" node="48DYfEt9gGC" resolve="bounds" />
                          </node>
                          <node concept="2OwXpG" id="48DYfEt9IuT" role="2OqNvi">
                            <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="48DYfEt2HCf" role="37wK5m">
                        <node concept="2OqwBi" id="48DYfEt9$nA" role="3uHU7w">
                          <node concept="37vLTw" id="48DYfEt9$8d" role="2Oq$k0">
                            <ref role="3cqZAo" node="48DYfEt9gGC" resolve="bounds" />
                          </node>
                          <node concept="2OwXpG" id="48DYfEt9_9K" role="2OqNvi">
                            <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="48DYfEt9znk" role="3uHU7B">
                          <node concept="37vLTw" id="48DYfEt9z8C" role="2Oq$k0">
                            <ref role="3cqZAo" node="48DYfEt9gGC" resolve="bounds" />
                          </node>
                          <node concept="2OwXpG" id="48DYfEt9zJI" role="2OqNvi">
                            <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="48DYfEt2V9T" role="3clFbw">
                <ref role="37wK5l" node="48DYfEt2RE9" resolve="isCollapsibleCollapsed" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="48DYfEt2wlu" role="2GVbov">
            <node concept="3clFbF" id="48DYfEt2wpw" role="3cqZAp">
              <node concept="2OqwBi" id="48DYfEt2wqe" role="3clFbG">
                <node concept="37vLTw" id="48DYfEt2wpv" role="2Oq$k0">
                  <ref role="3cqZAo" node="48DYfEt2vNN" resolve="g" />
                </node>
                <node concept="liA8E" id="48DYfEt2wx_" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.dispose()" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="48DYfEt2Ip8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="48DYfEt2RgP" role="jymVt" />
    <node concept="3clFb_" id="48DYfEt4pd8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="relayoutImpl" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="48DYfEt4pd9" role="1B3o_S" />
      <node concept="3cqZAl" id="48DYfEt4pdb" role="3clF45" />
      <node concept="3clFbS" id="48DYfEt4pdc" role="3clF47">
        <node concept="3cpWs8" id="48DYfEtfJW7" role="3cqZAp">
          <node concept="3cpWsn" id="48DYfEtfJWa" role="3cpWs9">
            <property role="TrG5h" value="w" />
            <node concept="10Oyi0" id="48DYfEtfJW5" role="1tU5fm" />
            <node concept="3cmrfG" id="48DYfEtfJXA" role="33vP2m">
              <property role="3cmrfH" value="13" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="48DYfEtfJZc" role="3cqZAp">
          <node concept="3cpWsn" id="48DYfEtfJZf" role="3cpWs9">
            <property role="TrG5h" value="h" />
            <node concept="10Oyi0" id="48DYfEtfJZa" role="1tU5fm" />
            <node concept="3cmrfG" id="48DYfEtfK0R" role="33vP2m">
              <property role="3cmrfH" value="13" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5pN$eUq2Cti" role="3cqZAp" />
        <node concept="3cpWs8" id="5pN$eUq2IHg" role="3cqZAp">
          <node concept="3cpWsn" id="5pN$eUq2IHh" role="3cpWs9">
            <property role="TrG5h" value="customSize" />
            <node concept="3uibUv" id="5pN$eUq2IHi" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
            </node>
            <node concept="2OqwBi" id="5pN$eUq2V$i" role="33vP2m">
              <node concept="2OqwBi" id="5pN$eUq2KTA" role="2Oq$k0">
                <node concept="37vLTw" id="5pN$eUq2JV0" role="2Oq$k0">
                  <ref role="3cqZAo" node="48DYfEt2U3g" resolve="myCollapsibleCell" />
                </node>
                <node concept="2OwXpG" id="5pN$eUq2LVl" role="2OqNvi">
                  <ref role="2Oxat5" node="HkLTsH$rN4" resolve="myCallback" />
                </node>
              </node>
              <node concept="liA8E" id="5pN$eUq2W9S" role="2OqNvi">
                <ref role="37wK5l" node="5pN$eUp3hW$" resolve="getNodeSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5pN$eUq2Xo5" role="3cqZAp">
          <node concept="3clFbS" id="5pN$eUq2Xo7" role="3clFbx">
            <node concept="3clFbF" id="5pN$eUq2ZG$" role="3cqZAp">
              <node concept="37vLTI" id="5pN$eUq30L7" role="3clFbG">
                <node concept="2OqwBi" id="5pN$eUq31Dv" role="37vLTx">
                  <node concept="37vLTw" id="5pN$eUq31gr" role="2Oq$k0">
                    <ref role="3cqZAo" node="5pN$eUq2IHh" resolve="customSize" />
                  </node>
                  <node concept="2OwXpG" id="5pN$eUq3c4m" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Dimension.width" resolve="width" />
                  </node>
                </node>
                <node concept="37vLTw" id="5pN$eUq2ZGy" role="37vLTJ">
                  <ref role="3cqZAo" node="48DYfEtfJWa" resolve="w" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5pN$eUq3cgx" role="3cqZAp">
              <node concept="37vLTI" id="5pN$eUq3dbQ" role="3clFbG">
                <node concept="2OqwBi" id="5pN$eUq3e47" role="37vLTx">
                  <node concept="37vLTw" id="5pN$eUq3dF3" role="2Oq$k0">
                    <ref role="3cqZAo" node="5pN$eUq2IHh" resolve="customSize" />
                  </node>
                  <node concept="2OwXpG" id="5pN$eUq3ouY" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Dimension.height" resolve="height" />
                  </node>
                </node>
                <node concept="37vLTw" id="5pN$eUq3cgv" role="37vLTJ">
                  <ref role="3cqZAo" node="48DYfEtfJZf" resolve="h" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5pN$eUq2Zrt" role="3clFbw">
            <node concept="10Nm6u" id="5pN$eUq2Z$F" role="3uHU7w" />
            <node concept="37vLTw" id="5pN$eUq2YG$" role="3uHU7B">
              <ref role="3cqZAo" node="5pN$eUq2IHh" resolve="customSize" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5pN$eUq2Dtj" role="3cqZAp" />
        <node concept="3clFbJ" id="48DYfEtfK2$" role="3cqZAp">
          <node concept="3clFbS" id="48DYfEtfK2B" role="3clFbx">
            <node concept="3clFbF" id="48DYfEtfKhb" role="3cqZAp">
              <node concept="37vLTI" id="48DYfEtfKwO" role="3clFbG">
                <node concept="1LFfDK" id="48DYfEtfRdx" role="37vLTx">
                  <node concept="3cmrfG" id="48DYfEtfR$P" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="48DYfEtfKAm" role="1LFl5Q">
                    <ref role="3cqZAo" node="48DYfEtfpBx" resolve="myPreferredSize" />
                  </node>
                </node>
                <node concept="37vLTw" id="48DYfEtfKha" role="37vLTJ">
                  <ref role="3cqZAo" node="48DYfEtfJWa" resolve="w" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="48DYfEtfRTK" role="3cqZAp">
              <node concept="37vLTI" id="48DYfEtfRTL" role="3clFbG">
                <node concept="1LFfDK" id="48DYfEtfRTM" role="37vLTx">
                  <node concept="3cmrfG" id="48DYfEtfRTN" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="48DYfEtfRTO" role="1LFl5Q">
                    <ref role="3cqZAo" node="48DYfEtfpBx" resolve="myPreferredSize" />
                  </node>
                </node>
                <node concept="37vLTw" id="48DYfEtfSeZ" role="37vLTJ">
                  <ref role="3cqZAo" node="48DYfEtfJZf" resolve="h" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="48DYfEtfKaw" role="3clFbw">
            <node concept="10Nm6u" id="48DYfEtfKcS" role="3uHU7w" />
            <node concept="37vLTw" id="48DYfEtfK44" role="3uHU7B">
              <ref role="3cqZAo" node="48DYfEtfpBx" resolve="myPreferredSize" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48DYfEtwINS" role="3cqZAp">
          <node concept="37vLTI" id="48DYfEtwJp_" role="3clFbG">
            <node concept="2YIFZM" id="48DYfEtwJJx" role="37vLTx">
              <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="37vLTw" id="48DYfEtwJK3" role="37wK5m">
                <ref role="3cqZAo" node="48DYfEtfJWa" resolve="w" />
              </node>
              <node concept="3cmrfG" id="48DYfEtwKKg" role="37wK5m">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
            <node concept="37vLTw" id="48DYfEtwINQ" role="37vLTJ">
              <ref role="3cqZAo" node="48DYfEtfJWa" resolve="w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48DYfEtwLn2" role="3cqZAp">
          <node concept="37vLTI" id="48DYfEtwLn3" role="3clFbG">
            <node concept="2YIFZM" id="48DYfEtwLn4" role="37vLTx">
              <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="37vLTw" id="48DYfEtwLZB" role="37wK5m">
                <ref role="3cqZAo" node="48DYfEtfJZf" resolve="h" />
              </node>
              <node concept="3cmrfG" id="48DYfEtwLn6" role="37wK5m">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
            <node concept="37vLTw" id="48DYfEtwM77" role="37vLTJ">
              <ref role="3cqZAo" node="48DYfEtfJZf" resolve="h" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="48DYfEtgXFn" role="3cqZAp">
          <node concept="3clFbS" id="48DYfEtgXFq" role="3clFbx">
            <node concept="3clFbF" id="48DYfEtgYTn" role="3cqZAp">
              <node concept="3uO5VW" id="48DYfEtgZ8S" role="3clFbG">
                <node concept="37vLTw" id="48DYfEtgZ8U" role="2$L3a6">
                  <ref role="3cqZAo" node="48DYfEtfJWa" resolve="w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="48DYfEtgYNi" role="3clFbw">
            <node concept="3cmrfG" id="48DYfEtgYQC" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2dk9JS" id="48DYfEtgYmk" role="3uHU7B">
              <node concept="37vLTw" id="48DYfEtgY1s" role="3uHU7B">
                <ref role="3cqZAo" node="48DYfEtfJWa" resolve="w" />
              </node>
              <node concept="3cmrfG" id="48DYfEtgYmt" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="48DYfEtgZbd" role="3cqZAp">
          <node concept="3clFbS" id="48DYfEtgZbe" role="3clFbx">
            <node concept="3clFbF" id="48DYfEtgZbf" role="3cqZAp">
              <node concept="3uO5VW" id="48DYfEtgZbg" role="3clFbG">
                <node concept="37vLTw" id="48DYfEtgZGP" role="2$L3a6">
                  <ref role="3cqZAo" node="48DYfEtfJZf" resolve="h" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="48DYfEtgZbi" role="3clFbw">
            <node concept="3cmrfG" id="48DYfEtgZbj" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2dk9JS" id="48DYfEtgZbk" role="3uHU7B">
              <node concept="3cmrfG" id="48DYfEtgZbm" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="48DYfEtgZ$Y" role="3uHU7B">
                <ref role="3cqZAo" node="48DYfEtfJZf" resolve="h" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48DYfEt4ql1" role="3cqZAp">
          <node concept="1rXfSq" id="48DYfEt4ql0" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.setWidth(int)" resolve="setWidth" />
            <node concept="37vLTw" id="48DYfEtfS$E" role="37wK5m">
              <ref role="3cqZAo" node="48DYfEtfJWa" resolve="w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48DYfEt4qp9" role="3cqZAp">
          <node concept="1rXfSq" id="48DYfEt4qp7" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.setHeight(int)" resolve="setHeight" />
            <node concept="37vLTw" id="48DYfEtfS_i" role="37wK5m">
              <ref role="3cqZAo" node="48DYfEtfJZf" resolve="h" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="48DYfEt4pdd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="48DYfEt4oc1" role="jymVt" />
    <node concept="3clFb_" id="48DYfEt2RE9" role="jymVt">
      <property role="TrG5h" value="isCollapsibleCollapsed" />
      <node concept="10P_77" id="48DYfEt2S49" role="3clF45" />
      <node concept="3Tm1VV" id="48DYfEt2REc" role="1B3o_S" />
      <node concept="3clFbS" id="48DYfEt2REd" role="3clF47">
        <node concept="3clFbF" id="48DYfEt2WZi" role="3cqZAp">
          <node concept="2OqwBi" id="48DYfEt2XkD" role="3clFbG">
            <node concept="37vLTw" id="48DYfEt2WZh" role="2Oq$k0">
              <ref role="3cqZAo" node="48DYfEt2U3g" resolve="myCollapsibleCell" />
            </node>
            <node concept="liA8E" id="48DYfEt2Y1d" role="2OqNvi">
              <ref role="37wK5l" node="48DYfEt2W1p" resolve="isCollapsibleCollapsed" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48DYfEt4azW" role="jymVt" />
    <node concept="3uibUv" id="6mIiWXQjiMT" role="EKbjA">
      <ref role="3uigEE" to="py4t:6mIiWXQhBr2" resolve="MouseListenerProvider" />
    </node>
    <node concept="3uibUv" id="6PI4N6Joex2" role="EKbjA">
      <ref role="3uigEE" to="5usg:6zKSYRPT1To" resolve="ITooltip" />
    </node>
    <node concept="3clFb_" id="6mIiWXQjlqN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMouseListener" />
      <node concept="3uibUv" id="6mIiWXQjlqO" role="3clF45">
        <ref role="3uigEE" to="hyam:~MouseListener" resolve="MouseListener" />
      </node>
      <node concept="3Tm1VV" id="6mIiWXQjlqP" role="1B3o_S" />
      <node concept="3clFbS" id="6mIiWXQjlqT" role="3clF47">
        <node concept="3clFbF" id="6mIiWXQjuid" role="3cqZAp">
          <node concept="37vLTw" id="6mIiWXQjuic" role="3clFbG">
            <ref role="3cqZAo" node="48DYfEt42QW" resolve="myMouseListener" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6mIiWXQjTsT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6mIiWXQjuPC" role="jymVt" />
    <node concept="3clFb_" id="6mIiWXQjosJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMouseMotionListener" />
      <node concept="3uibUv" id="6mIiWXQjosK" role="3clF45">
        <ref role="3uigEE" to="hyam:~MouseMotionListener" resolve="MouseMotionListener" />
      </node>
      <node concept="3Tm1VV" id="6mIiWXQjosL" role="1B3o_S" />
      <node concept="3clFbS" id="6mIiWXQjosP" role="3clF47">
        <node concept="3clFbF" id="6mIiWXQjuIP" role="3cqZAp">
          <node concept="37vLTw" id="6mIiWXQjuIO" role="3clFbG">
            <ref role="3cqZAo" node="48DYfEt42QW" resolve="myMouseListener" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6mIiWXQjTsU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6PI4N6Jolc3" role="jymVt" />
    <node concept="3clFb_" id="6PI4N6JoibY" role="jymVt">
      <property role="TrG5h" value="getCenter" />
      <property role="1EzhhJ" value="false" />
      <node concept="3uibUv" id="6PI4N6JoibZ" role="3clF45">
        <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
      </node>
      <node concept="3Tm1VV" id="6PI4N6Joic0" role="1B3o_S" />
      <node concept="3clFbS" id="6PI4N6Joic4" role="3clF47">
        <node concept="3clFbF" id="6PI4N6JovxU" role="3cqZAp">
          <node concept="2ShNRf" id="6PI4N6JovxS" role="3clFbG">
            <node concept="1pGfFk" id="6PI4N6JoGQ4" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Point.&lt;init&gt;(int,int)" resolve="Point" />
              <node concept="3cpWs3" id="6PI4N6JoI2Z" role="37wK5m">
                <node concept="FJ1c_" id="6PI4N6JoJgg" role="3uHU7w">
                  <node concept="3cmrfG" id="6PI4N6JoJhr" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="1rXfSq" id="6PI4N6JoId2" role="3uHU7B">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth()" resolve="getWidth" />
                  </node>
                </node>
                <node concept="1rXfSq" id="6PI4N6JoGRP" role="3uHU7B">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX()" resolve="getX" />
                </node>
              </node>
              <node concept="3cpWs3" id="6PI4N6JoLAT" role="37wK5m">
                <node concept="FJ1c_" id="6PI4N6JoMzM" role="3uHU7w">
                  <node concept="3cmrfG" id="6PI4N6JoM$X" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="1rXfSq" id="6PI4N6JoLYM" role="3uHU7B">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight()" resolve="getHeight" />
                  </node>
                </node>
                <node concept="1rXfSq" id="6PI4N6JoL1N" role="3uHU7B">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY()" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6PI4N6Joo_$" role="jymVt" />
    <node concept="3clFb_" id="6PI4N6Joic7" role="jymVt">
      <property role="TrG5h" value="getTooltipCell" />
      <property role="1EzhhJ" value="false" />
      <node concept="3uibUv" id="6PI4N6Joic8" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="6PI4N6Joic9" role="1B3o_S" />
      <node concept="2AHcQZ" id="6PI4N6Joicb" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="6PI4N6Joice" role="3clF47">
        <node concept="3SKdUt" id="7SfNo0yWg1I" role="3cqZAp">
          <node concept="1PaTwC" id="4Z9cV$lDHCo" role="3ndbpf">
            <node concept="3oM_SD" id="4Z9cV$lDHCp" role="1PaTwD">
              <property role="3oM_SC" value="disabled" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHCq" role="1PaTwD">
              <property role="3oM_SC" value="because" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDHCr" role="1PaTwD">
              <property role="3oM_SC" value="useless" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5GwePVE4w7d" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6PI4N6JoUgX" role="8Wnug">
            <node concept="2OqwBi" id="6PI4N6JoV5r" role="3clFbG">
              <node concept="37vLTw" id="6PI4N6JoUgW" role="2Oq$k0">
                <ref role="3cqZAo" node="48DYfEt2U3g" resolve="myCollapsibleCell" />
              </node>
              <node concept="liA8E" id="6PI4N6Jpkcz" role="2OqNvi">
                <ref role="37wK5l" node="6PI4N6Jp0kn" resolve="getExpandedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7SfNo0yWgcd" role="3cqZAp">
          <node concept="10Nm6u" id="7SfNo0yWgcb" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6PI4N6JorxL" role="jymVt" />
    <node concept="3clFb_" id="6PI4N6Joich" role="jymVt">
      <property role="TrG5h" value="setMarkOpacity" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="6PI4N6Joici" role="3clF46">
        <property role="TrG5h" value="opacity" />
        <node concept="10OMs4" id="6PI4N6Joicj" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6PI4N6Joick" role="3clF45" />
      <node concept="3Tm1VV" id="6PI4N6Joicl" role="1B3o_S" />
      <node concept="3clFbS" id="6PI4N6Joicp" role="3clF47" />
    </node>
  </node>
  <node concept="3HP615" id="7SfNo0yyeON">
    <property role="TrG5h" value="ICollapsibleFactory" />
    <node concept="2tJIrI" id="HkLTsI7EHk" role="jymVt" />
    <node concept="3clFb_" id="7SfNo0yygue" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="7SfNo0yygvA" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7SfNo0yygvB" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7SfNo0yygvC" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7SfNo0yygvD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7SfNo0yygvE" role="3clF46">
        <property role="TrG5h" value="expandedCell" />
        <node concept="3uibUv" id="7SfNo0yygvF" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="2AHcQZ" id="7SfNo0yygvG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7SfNo0yygvH" role="3clF46">
        <property role="TrG5h" value="collapsedCell" />
        <node concept="3uibUv" id="7SfNo0yygvI" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="2AHcQZ" id="7SfNo0yygvJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="7SfNo0yygvK" role="3clF46">
        <property role="TrG5h" value="showCollapsedAlways" />
        <node concept="10P_77" id="7SfNo0yygvL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7SfNo0yygvM" role="3clF46">
        <property role="TrG5h" value="collapsedByDefault" />
        <node concept="10P_77" id="7SfNo0yygvN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7SfNo0yygvO" role="3clF46">
        <property role="TrG5h" value="drawBracketLine" />
        <node concept="10P_77" id="7SfNo0yygvP" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7SfNo0yygy6" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="7SfNo0yyguh" role="1B3o_S" />
      <node concept="3clFbS" id="7SfNo0yygui" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5pN$eUoErDI" role="jymVt" />
    <node concept="3clFb_" id="5pN$eUoErQt" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="5pN$eUoErQu" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5pN$eUoErQv" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5pN$eUoErQw" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5pN$eUoErQx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5pN$eUoErQy" role="3clF46">
        <property role="TrG5h" value="expandedCell" />
        <node concept="3uibUv" id="5pN$eUoErQz" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="2AHcQZ" id="5pN$eUoErQ$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5pN$eUoErQ_" role="3clF46">
        <property role="TrG5h" value="collapsedCell" />
        <node concept="3uibUv" id="5pN$eUoErQA" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="2AHcQZ" id="5pN$eUoErQB" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="5pN$eUoErQC" role="3clF46">
        <property role="TrG5h" value="showCollapsedAlways" />
        <node concept="10P_77" id="5pN$eUoErQD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5pN$eUoErQE" role="3clF46">
        <property role="TrG5h" value="collapsedByDefault" />
        <node concept="10P_77" id="5pN$eUoErQF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5pN$eUoErQG" role="3clF46">
        <property role="TrG5h" value="drawBracketLine" />
        <node concept="10P_77" id="5pN$eUoErQH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5pN$eUp42Xv" role="3clF46">
        <property role="TrG5h" value="callback" />
        <node concept="3uibUv" id="5pN$eUp431P" role="1tU5fm">
          <ref role="3uigEE" node="5pN$eUp3hSY" resolve="ICollapsibleCallback" />
        </node>
      </node>
      <node concept="37vLTG" id="62nlqxEfO6T" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="17QB3L" id="62nlqxEfOaT" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5pN$eUoErQV" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="5pN$eUoErQW" role="1B3o_S" />
      <node concept="3clFbS" id="5pN$eUoErQX" role="3clF47">
        <node concept="3clFbF" id="5pN$eUoEs_N" role="3cqZAp">
          <node concept="1rXfSq" id="5pN$eUoEs_M" role="3clFbG">
            <ref role="37wK5l" node="7SfNo0yygue" resolve="create" />
            <node concept="37vLTw" id="5pN$eUoEsG9" role="37wK5m">
              <ref role="3cqZAo" node="5pN$eUoErQu" resolve="context" />
            </node>
            <node concept="37vLTw" id="5pN$eUoEsNX" role="37wK5m">
              <ref role="3cqZAo" node="5pN$eUoErQw" resolve="node" />
            </node>
            <node concept="37vLTw" id="5pN$eUoEsUH" role="37wK5m">
              <ref role="3cqZAo" node="5pN$eUoErQy" resolve="expandedCell" />
            </node>
            <node concept="37vLTw" id="5pN$eUoEt2V" role="37wK5m">
              <ref role="3cqZAo" node="5pN$eUoErQ_" resolve="collapsedCell" />
            </node>
            <node concept="37vLTw" id="5pN$eUoEt9Y" role="37wK5m">
              <ref role="3cqZAo" node="5pN$eUoErQC" resolve="showCollapsedAlways" />
            </node>
            <node concept="37vLTw" id="5pN$eUoEtqo" role="37wK5m">
              <ref role="3cqZAo" node="5pN$eUoErQE" resolve="collapsedByDefault" />
            </node>
            <node concept="37vLTw" id="5pN$eUoEtC9" role="37wK5m">
              <ref role="3cqZAo" node="5pN$eUoErQG" resolve="drawBracketLine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2JFqV2" id="5pN$eUoEs2j" role="2frcjj" />
    </node>
    <node concept="3Tm1VV" id="7SfNo0yyeOO" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7SfNo0yygF5">
    <property role="TrG5h" value="DefaultCollapsibleFactory" />
    <node concept="3Tm1VV" id="7SfNo0yygF6" role="1B3o_S" />
    <node concept="3clFb_" id="7SfNo0yygFT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="7SfNo0yygFU" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7SfNo0yygFV" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7SfNo0yygFW" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7SfNo0yygFX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7SfNo0yygFY" role="3clF46">
        <property role="TrG5h" value="expandedCell" />
        <node concept="3uibUv" id="7SfNo0yygFZ" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="2AHcQZ" id="7SfNo0yygG0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7SfNo0yygG1" role="3clF46">
        <property role="TrG5h" value="collapsedCell" />
        <node concept="3uibUv" id="7SfNo0yygG2" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="2AHcQZ" id="7SfNo0yygG3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="7SfNo0yygG4" role="3clF46">
        <property role="TrG5h" value="showCollapsedAlways" />
        <node concept="10P_77" id="7SfNo0yygG5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7SfNo0yygG6" role="3clF46">
        <property role="TrG5h" value="collapsedByDefault" />
        <node concept="10P_77" id="7SfNo0yygG7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7SfNo0yygG8" role="3clF46">
        <property role="TrG5h" value="drawBracketLine" />
        <node concept="10P_77" id="7SfNo0yygG9" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7SfNo0yygGa" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="7SfNo0yygGb" role="1B3o_S" />
      <node concept="3clFbS" id="7SfNo0yygGd" role="3clF47">
        <node concept="3cpWs6" id="7SfNo0yyv2V" role="3cqZAp">
          <node concept="2ShNRf" id="7SfNo0yyv2X" role="3cqZAk">
            <node concept="1pGfFk" id="7SfNo0yyv2Y" role="2ShVmc">
              <ref role="37wK5l" node="48DYfEt2u6Z" resolve="CollapsibleCell" />
              <node concept="37vLTw" id="7SfNo0yyv2Z" role="37wK5m">
                <ref role="3cqZAo" node="7SfNo0yygFU" resolve="context" />
              </node>
              <node concept="37vLTw" id="7SfNo0yyv30" role="37wK5m">
                <ref role="3cqZAo" node="7SfNo0yygFW" resolve="node" />
              </node>
              <node concept="37vLTw" id="7SfNo0yyv31" role="37wK5m">
                <ref role="3cqZAo" node="7SfNo0yygFY" resolve="expandedCell" />
              </node>
              <node concept="37vLTw" id="7SfNo0yyv32" role="37wK5m">
                <ref role="3cqZAo" node="7SfNo0yygG1" resolve="collapsedCell" />
              </node>
              <node concept="37vLTw" id="7SfNo0yyv33" role="37wK5m">
                <ref role="3cqZAo" node="7SfNo0yygG4" resolve="showCollapsedAlways" />
              </node>
              <node concept="37vLTw" id="7SfNo0yyv34" role="37wK5m">
                <ref role="3cqZAo" node="7SfNo0yygG6" resolve="collapsedByDefault" />
              </node>
              <node concept="37vLTw" id="7SfNo0yyv35" role="37wK5m">
                <ref role="3cqZAo" node="7SfNo0yygG8" resolve="drawBracketLine" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="HkLTsHJ1XR" role="jymVt" />
    <node concept="3clFb_" id="HkLTsH$2M0" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="HkLTsH$2M1" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="HkLTsH$2M2" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="HkLTsH$2M3" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="HkLTsH$2M4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="HkLTsH$2M5" role="3clF46">
        <property role="TrG5h" value="expandedCell" />
        <node concept="3uibUv" id="HkLTsH$2M6" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="2AHcQZ" id="HkLTsH$2M7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="HkLTsH$2M8" role="3clF46">
        <property role="TrG5h" value="collapsedCell" />
        <node concept="3uibUv" id="HkLTsH$2M9" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="2AHcQZ" id="HkLTsH$2Ma" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="HkLTsH$2Mb" role="3clF46">
        <property role="TrG5h" value="showCollapsedAlways" />
        <node concept="10P_77" id="HkLTsH$2Mc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="HkLTsH$2Md" role="3clF46">
        <property role="TrG5h" value="collapsedByDefault" />
        <node concept="10P_77" id="HkLTsH$2Me" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="HkLTsH$2Mf" role="3clF46">
        <property role="TrG5h" value="drawBracketLine" />
        <node concept="10P_77" id="HkLTsH$2Mg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5pN$eUp44BG" role="3clF46">
        <property role="TrG5h" value="callback" />
        <node concept="3uibUv" id="5pN$eUp44RX" role="1tU5fm">
          <ref role="3uigEE" node="5pN$eUp3hSY" resolve="ICollapsibleCallback" />
        </node>
      </node>
      <node concept="37vLTG" id="62nlqxEfOqL" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="17QB3L" id="62nlqxEfODp" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="HkLTsH$2Mn" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="HkLTsH$2Mo" role="1B3o_S" />
      <node concept="3clFbS" id="HkLTsH$2Mq" role="3clF47">
        <node concept="3cpWs6" id="HkLTsH$32n" role="3cqZAp">
          <node concept="2ShNRf" id="HkLTsH$32o" role="3cqZAk">
            <node concept="1pGfFk" id="HkLTsH$32p" role="2ShVmc">
              <ref role="37wK5l" node="HkLTsH$ejq" resolve="CollapsibleCell" />
              <node concept="37vLTw" id="HkLTsH$32q" role="37wK5m">
                <ref role="3cqZAo" node="HkLTsH$2M1" resolve="context" />
              </node>
              <node concept="37vLTw" id="HkLTsH$32r" role="37wK5m">
                <ref role="3cqZAo" node="HkLTsH$2M3" resolve="node" />
              </node>
              <node concept="37vLTw" id="HkLTsH$32s" role="37wK5m">
                <ref role="3cqZAo" node="HkLTsH$2M5" resolve="expandedCell" />
              </node>
              <node concept="37vLTw" id="HkLTsH$32t" role="37wK5m">
                <ref role="3cqZAo" node="HkLTsH$2M8" resolve="collapsedCell" />
              </node>
              <node concept="37vLTw" id="HkLTsH$32u" role="37wK5m">
                <ref role="3cqZAo" node="HkLTsH$2Mb" resolve="showCollapsedAlways" />
              </node>
              <node concept="37vLTw" id="HkLTsH$32v" role="37wK5m">
                <ref role="3cqZAo" node="HkLTsH$2Md" resolve="collapsedByDefault" />
              </node>
              <node concept="37vLTw" id="HkLTsH$32w" role="37wK5m">
                <ref role="3cqZAo" node="HkLTsH$2Mf" resolve="drawBracketLine" />
              </node>
              <node concept="37vLTw" id="5pN$eUp46f$" role="37wK5m">
                <ref role="3cqZAo" node="5pN$eUp44BG" resolve="callback" />
              </node>
              <node concept="37vLTw" id="62nlqxEfP5n" role="37wK5m">
                <ref role="3cqZAo" node="62nlqxEfOqL" resolve="group" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7SfNo0yygFE" role="EKbjA">
      <ref role="3uigEE" node="7SfNo0yyeON" resolve="ICollapsibleFactory" />
    </node>
  </node>
  <node concept="312cEu" id="7SfNo0yyvB8">
    <property role="TrG5h" value="CollapsibleContext" />
    <node concept="Wx3nA" id="7SfNo0yyvSZ" role="jymVt">
      <property role="TrG5h" value="currentFactory" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7SfNo0yyvLl" role="1B3o_S" />
      <node concept="2ShNRf" id="7SfNo0yyvVU" role="33vP2m">
        <node concept="HV5vD" id="7SfNo0yywff" role="2ShVmc">
          <ref role="HV5vE" node="7SfNo0yygF5" resolve="DefaultCollapsibleFactory" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7SfNo0yywIb" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="7SfNo0yyvNz" role="1tU5fm">
        <ref role="3uigEE" node="7SfNo0yyeON" resolve="ICollapsibleFactory" />
      </node>
    </node>
    <node concept="2tJIrI" id="7SfNo0yyvHi" role="jymVt" />
    <node concept="2tJIrI" id="7SfNo0yyvIH" role="jymVt" />
    <node concept="2YIFZL" id="7SfNo0yyvNP" role="jymVt">
      <property role="TrG5h" value="getFactory" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7SfNo0yyvBx" role="3clF47">
        <node concept="3clFbF" id="7SfNo0yywfN" role="3cqZAp">
          <node concept="37vLTw" id="7SfNo0yywfM" role="3clFbG">
            <ref role="3cqZAo" node="7SfNo0yyvSZ" resolve="currentFactory" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7SfNo0yyvBw" role="1B3o_S" />
      <node concept="2AHcQZ" id="7SfNo0yywIP" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="7SfNo0yyvFH" role="3clF45">
        <ref role="3uigEE" node="7SfNo0yyeON" resolve="ICollapsibleFactory" />
      </node>
    </node>
    <node concept="2tJIrI" id="7SfNo0yyvC3" role="jymVt" />
    <node concept="2YIFZL" id="7SfNo0yyvQ4" role="jymVt">
      <property role="TrG5h" value="withFactory" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7SfNo0yyvDb" role="3clF47">
        <node concept="3cpWs8" id="7SfNo0yywKB" role="3cqZAp">
          <node concept="3cpWsn" id="7SfNo0yywKC" role="3cpWs9">
            <property role="TrG5h" value="previous" />
            <node concept="37vLTw" id="7SfNo0yywLX" role="33vP2m">
              <ref role="3cqZAo" node="7SfNo0yyvSZ" resolve="currentFactory" />
            </node>
            <node concept="3uibUv" id="7SfNo0yywKD" role="1tU5fm">
              <ref role="3uigEE" node="7SfNo0yyeON" resolve="ICollapsibleFactory" />
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="7SfNo0yyvKA" role="3cqZAp">
          <node concept="3clFbS" id="7SfNo0yyvKB" role="2GVbov">
            <node concept="3clFbF" id="7SfNo0yywMK" role="3cqZAp">
              <node concept="37vLTI" id="7SfNo0yywUm" role="3clFbG">
                <node concept="37vLTw" id="7SfNo0yywYM" role="37vLTx">
                  <ref role="3cqZAo" node="7SfNo0yywKC" resolve="previous" />
                </node>
                <node concept="37vLTw" id="7SfNo0yywMJ" role="37vLTJ">
                  <ref role="3cqZAo" node="7SfNo0yyvSZ" resolve="currentFactory" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7SfNo0yyvKC" role="2GV8ay">
            <node concept="3clFbF" id="7SfNo0yyxcl" role="3cqZAp">
              <node concept="37vLTI" id="7SfNo0yyxnW" role="3clFbG">
                <node concept="37vLTw" id="7SfNo0yyxcj" role="37vLTJ">
                  <ref role="3cqZAo" node="7SfNo0yyvSZ" resolve="currentFactory" />
                </node>
                <node concept="37vLTw" id="7SfNo0yyxzX" role="37vLTx">
                  <ref role="3cqZAo" node="7SfNo0yyvEf" resolve="factory" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7SfNo0yyx2T" role="3cqZAp">
              <node concept="2OqwBi" id="7SfNo0yyx3W" role="3clFbG">
                <node concept="37vLTw" id="7SfNo0yyx2S" role="2Oq$k0">
                  <ref role="3cqZAo" node="7SfNo0yyvER" resolve="runnable" />
                </node>
                <node concept="liA8E" id="7SfNo0yyxaD" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7SfNo0yyvEf" role="3clF46">
        <property role="TrG5h" value="factory" />
        <node concept="3uibUv" id="7SfNo0yyvEz" role="1tU5fm">
          <ref role="3uigEE" node="7SfNo0yyeON" resolve="ICollapsibleFactory" />
        </node>
        <node concept="2AHcQZ" id="7SfNo0yywHU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7SfNo0yyvER" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <node concept="3uibUv" id="7SfNo0yyvFp" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3cqZAl" id="7SfNo0yyvD9" role="3clF45" />
      <node concept="3Tm1VV" id="7SfNo0yyvDa" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7SfNo0yyvB9" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="5pN$eUp3hSY">
    <property role="TrG5h" value="ICollapsibleCallback" />
    <node concept="2tJIrI" id="5pN$eUp4aJ7" role="jymVt" />
    <node concept="Wx3nA" id="5pN$eUp4aYI" role="jymVt">
      <property role="TrG5h" value="EMPTY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5pN$eUp4aYJ" role="1B3o_S" />
      <node concept="3uibUv" id="5pN$eUp4aXm" role="1tU5fm">
        <ref role="3uigEE" node="5pN$eUp3hSY" resolve="ICollapsibleCallback" />
      </node>
      <node concept="2ShNRf" id="5pN$eUp4b8W" role="33vP2m">
        <node concept="YeOm9" id="5pN$eUp4ja5" role="2ShVmc">
          <node concept="1Y3b0j" id="5pN$eUp4ja8" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" node="5pN$eUp3hSY" resolve="ICollapsibleCallback" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="5pN$eUp4ja9" role="1B3o_S" />
            <node concept="3clFb_" id="5pN$eUp4jah" role="jymVt">
              <property role="TrG5h" value="getNodeSize" />
              <node concept="3Tm1VV" id="5pN$eUp4jaj" role="1B3o_S" />
              <node concept="3uibUv" id="5pN$eUq12hx" role="3clF45">
                <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
              </node>
              <node concept="3clFbS" id="5pN$eUp4jan" role="3clF47">
                <node concept="3clFbF" id="5pN$eUp4k6Z" role="3cqZAp">
                  <node concept="10Nm6u" id="5pN$eUq12QH" role="3clFbG" />
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="5pN$eUp4jap" role="jymVt">
              <property role="TrG5h" value="customPaint" />
              <node concept="3Tm1VV" id="5pN$eUp4jar" role="1B3o_S" />
              <node concept="10P_77" id="5pN$eUp4jas" role="3clF45" />
              <node concept="3clFbS" id="5pN$eUp4jat" role="3clF47">
                <node concept="3clFbF" id="5pN$eUp4kci" role="3cqZAp">
                  <node concept="3clFbT" id="5pN$eUp4kch" role="3clFbG" />
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="5pN$eUp4jav" role="jymVt">
              <property role="TrG5h" value="paintNode" />
              <node concept="3Tm1VV" id="5pN$eUp4jax" role="1B3o_S" />
              <node concept="3cqZAl" id="5pN$eUp4jay" role="3clF45" />
              <node concept="37vLTG" id="5pN$eUp4jaz" role="3clF46">
                <property role="TrG5h" value="graphics" />
                <node concept="3uibUv" id="5pN$eUp4ja$" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                </node>
              </node>
              <node concept="37vLTG" id="5pN$eUp4jaB" role="3clF46">
                <property role="TrG5h" value="bounds" />
                <node concept="3uibUv" id="5pN$eUp4jaC" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
                </node>
              </node>
              <node concept="37vLTG" id="5pN$eUp4jaD" role="3clF46">
                <property role="TrG5h" value="highlighted" />
                <node concept="10P_77" id="5pN$eUp4jaE" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="5pN$eUp4jaF" role="3clF46">
                <property role="TrG5h" value="expanded" />
                <node concept="10P_77" id="5pN$eUp4jaG" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5pN$eUp4jaH" role="3clF47" />
            </node>
            <node concept="3clFb_" id="5pN$eUp4jaJ" role="jymVt">
              <property role="TrG5h" value="paintEdge" />
              <node concept="3Tm1VV" id="5pN$eUp4jaL" role="1B3o_S" />
              <node concept="3cqZAl" id="5pN$eUp4jaM" role="3clF45" />
              <node concept="37vLTG" id="5pN$eUp4jaN" role="3clF46">
                <property role="TrG5h" value="graphics" />
                <node concept="3uibUv" id="5pN$eUp4jaO" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                </node>
              </node>
              <node concept="37vLTG" id="5pN$eUp4jaR" role="3clF46">
                <property role="TrG5h" value="bounds" />
                <node concept="3uibUv" id="5pN$eUp4jaS" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
                </node>
              </node>
              <node concept="37vLTG" id="5pN$eUp4jaT" role="3clF46">
                <property role="TrG5h" value="parentBounds" />
                <node concept="3uibUv" id="5pN$eUp4jaU" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
                </node>
              </node>
              <node concept="3clFbS" id="5pN$eUp4jaV" role="3clF47" />
            </node>
            <node concept="3clFb_" id="5pN$eUp4jaX" role="jymVt">
              <property role="TrG5h" value="paintLine" />
              <node concept="3Tm1VV" id="5pN$eUp4jaZ" role="1B3o_S" />
              <node concept="3cqZAl" id="5pN$eUp4jb0" role="3clF45" />
              <node concept="37vLTG" id="5pN$eUp4jb1" role="3clF46">
                <property role="TrG5h" value="graphics" />
                <node concept="3uibUv" id="5pN$eUp4jb2" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                </node>
              </node>
              <node concept="37vLTG" id="5pN$eUp4jb5" role="3clF46">
                <property role="TrG5h" value="bounds" />
                <node concept="3uibUv" id="5pN$eUp4jb6" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
                </node>
              </node>
              <node concept="37vLTG" id="5pN$eUp4jb7" role="3clF46">
                <property role="TrG5h" value="parentBounds" />
                <node concept="3uibUv" id="5pN$eUp4jb8" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
                </node>
              </node>
              <node concept="3clFbS" id="5pN$eUp4jb9" role="3clF47" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5pN$eUp4aOa" role="jymVt" />
    <node concept="3clFb_" id="5pN$eUp3hW$" role="jymVt">
      <property role="TrG5h" value="getNodeSize" />
      <node concept="3clFbS" id="5pN$eUp3hWB" role="3clF47" />
      <node concept="3Tm1VV" id="5pN$eUp3hWC" role="1B3o_S" />
      <node concept="3uibUv" id="5pN$eUq11Wp" role="3clF45">
        <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
      </node>
    </node>
    <node concept="3clFb_" id="5pN$eUp3kHd" role="jymVt">
      <property role="TrG5h" value="customPaint" />
      <node concept="3clFbS" id="5pN$eUp3kHg" role="3clF47" />
      <node concept="3Tm1VV" id="5pN$eUp3kHh" role="1B3o_S" />
      <node concept="10P_77" id="5pN$eUp3kDV" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5pN$eUp3hUB" role="jymVt">
      <property role="TrG5h" value="paintNode" />
      <node concept="3clFbS" id="5pN$eUp3hUE" role="3clF47" />
      <node concept="3Tm1VV" id="5pN$eUp3hUF" role="1B3o_S" />
      <node concept="3cqZAl" id="5pN$eUp3hUq" role="3clF45" />
      <node concept="37vLTG" id="5pN$eUp3jTC" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="5pN$eUp3jTB" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="5pN$eUp3kiW" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="5pN$eUp3klh" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
        </node>
      </node>
      <node concept="37vLTG" id="5pN$eUp3jXF" role="3clF46">
        <property role="TrG5h" value="highlighted" />
        <node concept="10P_77" id="5pN$eUp3jZ2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5pN$eUp3k1D" role="3clF46">
        <property role="TrG5h" value="expanded" />
        <node concept="10P_77" id="5pN$eUp3k38" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5pN$eUp3ku3" role="jymVt">
      <property role="TrG5h" value="paintEdge" />
      <node concept="3clFbS" id="5pN$eUp3ku4" role="3clF47" />
      <node concept="3Tm1VV" id="5pN$eUp3ku5" role="1B3o_S" />
      <node concept="3cqZAl" id="5pN$eUp3ku6" role="3clF45" />
      <node concept="37vLTG" id="5pN$eUp3ku7" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="5pN$eUp3ku8" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="5pN$eUp3kub" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="5pN$eUp3kuc" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
        </node>
      </node>
      <node concept="37vLTG" id="5pN$eUp3kud" role="3clF46">
        <property role="TrG5h" value="parentBounds" />
        <node concept="3uibUv" id="5pN$eUp3kue" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5pN$eUp3kaa" role="jymVt">
      <property role="TrG5h" value="paintLine" />
      <node concept="3clFbS" id="5pN$eUp3kad" role="3clF47" />
      <node concept="3Tm1VV" id="5pN$eUp3kae" role="1B3o_S" />
      <node concept="3cqZAl" id="5pN$eUp3k8G" role="3clF45" />
      <node concept="37vLTG" id="5pN$eUp3kcW" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="5pN$eUp3kcV" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="5pN$eUp3khj" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="5pN$eUp3knk" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
        </node>
      </node>
      <node concept="37vLTG" id="5pN$eUp3ko7" role="3clF46">
        <property role="TrG5h" value="parentBounds" />
        <node concept="3uibUv" id="5pN$eUp3kqq" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5pN$eUp3hSZ" role="1B3o_S" />
    <node concept="3UR2Jj" id="5pN$eUpTQrJ" role="lGtFl">
      <node concept="TZ5HA" id="5pN$eUpTQrK" role="TZ5H$">
        <node concept="1dT_AC" id="5pN$eUpTQrL" role="1dT_Ay">
          <property role="1dT_AB" value="Provides access to user-defined methods." />
        </node>
      </node>
    </node>
  </node>
</model>

