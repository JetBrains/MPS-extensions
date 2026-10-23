<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ee6cf12e-fe83-4365-8111-77ef29f91ab7(test.de.itemis.mps.editor.celllayout.editor@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="e0fad6e1-a8d0-4af5-9a40-01cc391c0908" name="test.de.itemis.mps.editor.celllayout.lang" version="-1" />
    <use id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="3" />
    <use id="a49c7665-6e20-479f-8483-903f65b74ed2" name="de.itemis.mps.editor.celllayout.sandboxlang" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="qxi4" ref="r:45c19b6d-dd9a-4f15-973f-0267c5e76303(de.itemis.mps.editor.celllayout.runtime)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="rtot" ref="r:6107a535-c9ce-47d9-a4cd-4df6fd2db517(de.itemis.mps.editor.celllayout.boxmodel)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="jgwk" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells.traversal(MPS.Editor/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="xggr" ref="r:12584d60-2d80-4ca9-9c6e-b79d499da0cf(de.itemis.mps.editor.celllayout.layout)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="z0fb" ref="r:0b928dd6-dd7e-45a8-b309-a2e315b7877a(de.itemis.mps.editor.celllayout.styles.editor)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="7011073693661765739" name="jetbrains.mps.lang.test.structure.InvokeActionStatement" flags="nn" index="2HxZob">
        <child id="1101347953350127927" name="actionReference" index="3iKnsn" />
      </concept>
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968596" name="caretPosition" index="LIFWa" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="5773579205429866751" name="jetbrains.mps.lang.test.structure.EditorComponentExpression" flags="nn" index="369mXd" />
      <concept id="4239542196496927193" name="jetbrains.mps.lang.test.structure.MPSActionReference" flags="ng" index="1iFQzN">
        <reference id="4239542196496929559" name="action" index="1iFR8X" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods">
      <concept id="8022092943110829337" name="jetbrains.mps.baseLanguage.extensionMethods.structure.BaseExtensionMethodContainer" flags="ng" index="a7sou">
        <child id="8022092943110829339" name="methods" index="a7sos" />
      </concept>
      <concept id="1550313277221324859" name="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionMethodCall" flags="nn" index="AQDAd" />
      <concept id="1550313277222152185" name="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionMethodDeclaration" flags="ng" index="ATzpf" />
      <concept id="1894531970723270160" name="jetbrains.mps.baseLanguage.extensionMethods.structure.TypeExtension" flags="ng" index="KRBjq">
        <child id="1894531970723323134" name="type" index="KRMoO" />
      </concept>
      <concept id="7685333756920172912" name="jetbrains.mps.baseLanguage.extensionMethods.structure.LocalExtendedMethodCall" flags="nn" index="Vb5G_" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
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
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
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
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
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
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
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
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="5842252078326680676" name="com.mbeddr.mpsutil.blutil.structure.GroupByOperation" flags="ng" index="2pSdkF" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="a49c7665-6e20-479f-8483-903f65b74ed2" name="de.itemis.mps.editor.celllayout.sandboxlang">
      <concept id="6178899575245174043" name="de.itemis.mps.editor.celllayout.sandboxlang.structure.GridLayout" flags="ng" index="1SWM_Q" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
        <child id="8243879142738613219" name="beforeTest" index="1KhZu4" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
      <concept id="1171985735491" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" flags="nn" index="3vMLTj" />
      <concept id="1172017222794" name="jetbrains.mps.baseLanguage.unitTest.structure.Fail" flags="nn" index="3xETmq" />
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ngI" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
      <concept id="8243879142738608185" name="jetbrains.mps.baseLanguage.unitTest.structure.BeforeTest" flags="in" index="1KhYhu" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="e0fad6e1-a8d0-4af5-9a40-01cc391c0908" name="test.de.itemis.mps.editor.celllayout.lang">
      <concept id="492440529738339434" name="test.de.itemis.mps.editor.celllayout.lang.structure.HorizontalWrapper" flags="ng" index="26QDhB">
        <child id="492440529738339435" name="child" index="26QDhA" />
      </concept>
      <concept id="1609776727060595387" name="test.de.itemis.mps.editor.celllayout.lang.structure.TestCase_ShrinkHorizontalLine" flags="ng" index="2mt57s">
        <property id="1609776727060595420" name="property1" index="2mt56V" />
      </concept>
      <concept id="4434722703675265042" name="test.de.itemis.mps.editor.celllayout.lang.structure.TestCase_MixedVerticalAndIndent" flags="ng" index="2SpXNv" />
      <concept id="2397858322422944047" name="test.de.itemis.mps.editor.celllayout.lang.structure.TestCase_GridLayoutFlatten" flags="ng" index="2SZjpv" />
      <concept id="492440529733466364" name="test.de.itemis.mps.editor.celllayout.lang.structure.TestCase_DoNotGrow_orizontalInGrid" flags="ng" index="1T4jzL" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1240216724530" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" flags="nn" index="32Fmki" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="LiM7Y" id="rlw0PZL9f9">
    <property role="TrG5h" value="Do_Not_Grow_Horizontal_In_Grid" />
    <node concept="3clFbS" id="rlw0Q08QeP" role="LjaKd">
      <node concept="3clFbH" id="rlw0Q08QeQ" role="3cqZAp" />
      <node concept="3cpWs8" id="rlw0Q08QeR" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q08QeS" role="3cpWs9">
          <property role="TrG5h" value="editorComponent" />
          <node concept="3uibUv" id="rlw0Q08QeT" role="1tU5fm">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="369mXd" id="rlw0Q08QPu" role="33vP2m" />
        </node>
      </node>
      <node concept="3clFbF" id="rlw0Q08QeX" role="3cqZAp">
        <node concept="2YIFZM" id="rlw0Q08QeY" role="3clFbG">
          <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
          <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable)" resolve="runInUIThreadAndWait" />
          <node concept="1bVj0M" id="rlw0Q08QeZ" role="37wK5m">
            <node concept="3clFbS" id="rlw0Q08Qf0" role="1bW5cS">
              <node concept="3clFbF" id="rlw0Q08Qf1" role="3cqZAp">
                <node concept="2YIFZM" id="rlw0Q08Qf2" role="3clFbG">
                  <ref role="1Pybhc" to="qxi4:3Osd_yxgaDz" resolve="LayoutInterceptor" />
                  <ref role="37wK5l" to="qxi4:3oUU9KDF0DX" resolve="installRecursive" />
                  <node concept="37vLTw" id="rlw0Q08Qf3" role="37wK5m">
                    <ref role="3cqZAo" node="rlw0Q08QeS" resolve="editorComponent" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="rlw0Q08Qf4" role="3cqZAp">
                <node concept="2OqwBi" id="rlw0Q08Qf5" role="3clFbG">
                  <node concept="37vLTw" id="rlw0Q08Qf6" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0Q08QeS" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="rlw0Q08Qf7" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.relayout()" resolve="relayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="rlw0Q08Qf8" role="3cqZAp" />
      <node concept="3SKdUt" id="rlw0Q08Qf9" role="3cqZAp">
        <node concept="1PaTwC" id="7WTFIQIcXwv" role="1aUNEU">
          <node concept="3oM_SD" id="7WTFIQIcXww" role="1PaTwD">
            <property role="3oM_SC" value="Collection" />
          </node>
          <node concept="3oM_SD" id="7WTFIQIcXwx" role="1PaTwD">
            <property role="3oM_SC" value="&gt;Vertical" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q08Qfb" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q08Qfc" role="3cpWs9">
          <property role="TrG5h" value="cell0" />
          <node concept="3uibUv" id="rlw0Q08Qfd" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q08Qfe" role="33vP2m">
            <node concept="37vLTw" id="rlw0Q08Qff" role="2Oq$k0">
              <ref role="3cqZAo" node="rlw0Q08QeS" resolve="editorComponent" />
            </node>
            <node concept="liA8E" id="rlw0Q08Qfg" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q08Qfh" role="3cqZAp">
        <node concept="1PaTwC" id="7WTFIQIcXwy" role="1aUNEU">
          <node concept="3oM_SD" id="7WTFIQIcXwz" role="1PaTwD">
            <property role="3oM_SC" value="Collection" />
          </node>
          <node concept="3oM_SD" id="7WTFIQIcXw$" role="1PaTwD">
            <property role="3oM_SC" value="&gt;Horizontal" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q08Qfj" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q08Qfk" role="3cpWs9">
          <property role="TrG5h" value="cell0_0" />
          <node concept="3uibUv" id="rlw0Q08Qfl" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q08Qfm" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q08Qfn" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q08Qfo" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q08Qfp" role="10QFUP">
                  <node concept="37vLTw" id="rlw0Q08Qfq" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0Q08QeS" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="rlw0Q08Qfr" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q08Qfs" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="22ekhmLii_i" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.firstCell()" resolve="firstCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q08Qfv" role="3cqZAp">
        <node concept="1PaTwC" id="7WTFIQIcXw_" role="1aUNEU">
          <node concept="3oM_SD" id="7WTFIQIcXwA" role="1PaTwD">
            <property role="3oM_SC" value="aaaaaaaaaaaaaa" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q08Qfx" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q08Qfy" role="3cpWs9">
          <property role="TrG5h" value="aaaaaaaaaaaaaa" />
          <node concept="3uibUv" id="rlw0Q08Qfz" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q08Qf$" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q08Qf_" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q08QfA" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q08QfB" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q08QfC" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q08QfD" role="1eOMHV">
                      <node concept="2OqwBi" id="rlw0Q08QfE" role="10QFUP">
                        <node concept="37vLTw" id="rlw0Q08QfF" role="2Oq$k0">
                          <ref role="3cqZAo" node="rlw0Q08QeS" resolve="editorComponent" />
                        </node>
                        <node concept="liA8E" id="rlw0Q08QfG" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="rlw0Q08QfH" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="22ekhmLilHZ" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.firstCell()" resolve="firstCell" />
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q08QfK" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="22ekhmLim3q" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.firstCell()" resolve="firstCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q08QfN" role="3cqZAp">
        <node concept="1PaTwC" id="7WTFIQIcXwB" role="1aUNEU">
          <node concept="3oM_SD" id="7WTFIQIcXwC" role="1PaTwD">
            <property role="3oM_SC" value="bbbbbbbbb" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q08QfP" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q08QfQ" role="3cpWs9">
          <property role="TrG5h" value="bbbbbbbbb" />
          <node concept="3uibUv" id="rlw0Q08QfR" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2YIFZM" id="22ekhmLipj7" role="33vP2m">
            <ref role="37wK5l" to="18ew:~IterableUtil.get(java.lang.Iterable,int)" resolve="get" />
            <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
            <node concept="10QFUN" id="rlw0Q08QfU" role="37wK5m">
              <node concept="2OqwBi" id="rlw0Q08QfV" role="10QFUP">
                <node concept="1eOMI4" id="rlw0Q08QfW" role="2Oq$k0">
                  <node concept="10QFUN" id="rlw0Q08QfX" role="1eOMHV">
                    <node concept="2OqwBi" id="rlw0Q08QfY" role="10QFUP">
                      <node concept="37vLTw" id="rlw0Q08QfZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="rlw0Q08QeS" resolve="editorComponent" />
                      </node>
                      <node concept="liA8E" id="rlw0Q08Qg0" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="rlw0Q08Qg1" role="10QFUM">
                      <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="22ekhmLimqX" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.firstCell()" resolve="firstCell" />
                </node>
              </node>
              <node concept="3uibUv" id="rlw0Q08Qg4" role="10QFUM">
                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
            </node>
            <node concept="3cmrfG" id="22ekhmLiqj_" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q08Qg7" role="3cqZAp">
        <node concept="1PaTwC" id="7WTFIQIcXwD" role="1aUNEU">
          <node concept="3oM_SD" id="7WTFIQIcXwE" role="1PaTwD">
            <property role="3oM_SC" value="Collection" />
          </node>
          <node concept="3oM_SD" id="7WTFIQIcXwF" role="1PaTwD">
            <property role="3oM_SC" value="&gt;Horizontal" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q08Qg9" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q08Qga" role="3cpWs9">
          <property role="TrG5h" value="cell0_1" />
          <node concept="3uibUv" id="rlw0Q08Qgb" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2YIFZM" id="22ekhmLijew" role="33vP2m">
            <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
            <ref role="37wK5l" to="18ew:~IterableUtil.get(java.lang.Iterable,int)" resolve="get" />
            <node concept="10QFUN" id="22ekhmLijU9" role="37wK5m">
              <node concept="2OqwBi" id="22ekhmLijUa" role="10QFUP">
                <node concept="37vLTw" id="22ekhmLijUb" role="2Oq$k0">
                  <ref role="3cqZAo" node="rlw0Q08QeS" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="22ekhmLijUc" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
                </node>
              </node>
              <node concept="3uibUv" id="22ekhmLijUd" role="10QFUM">
                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
            </node>
            <node concept="3cmrfG" id="22ekhmLijeA" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q08Qgl" role="3cqZAp">
        <node concept="1PaTwC" id="7WTFIQIcXwG" role="1aUNEU">
          <node concept="3oM_SD" id="7WTFIQIcXwH" role="1PaTwD">
            <property role="3oM_SC" value="Collection" />
          </node>
          <node concept="3oM_SD" id="7WTFIQIcXwI" role="1PaTwD">
            <property role="3oM_SC" value="&gt;Horizontal" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q08Qgn" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q08Qgo" role="3cpWs9">
          <property role="TrG5h" value="cell0_1_0" />
          <node concept="3uibUv" id="rlw0Q08Qgp" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q08Qgq" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q08Qgr" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q08Qgs" role="1eOMHV">
                <node concept="3uibUv" id="rlw0Q08QgA" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
                <node concept="2YIFZM" id="22ekhmLitZr" role="10QFUP">
                  <ref role="37wK5l" to="18ew:~IterableUtil.get(java.lang.Iterable,int)" resolve="get" />
                  <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
                  <node concept="10QFUN" id="rlw0Q08Qgv" role="37wK5m">
                    <node concept="2OqwBi" id="rlw0Q08Qgw" role="10QFUP">
                      <node concept="37vLTw" id="rlw0Q08Qgx" role="2Oq$k0">
                        <ref role="3cqZAo" node="rlw0Q08QeS" resolve="editorComponent" />
                      </node>
                      <node concept="liA8E" id="rlw0Q08Qgy" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="rlw0Q08Qgz" role="10QFUM">
                      <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="22ekhmLiuGI" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="22ekhmLimKL" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.firstCell()" resolve="firstCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q08QgD" role="3cqZAp">
        <node concept="1PaTwC" id="7WTFIQIcXwJ" role="1aUNEU">
          <node concept="3oM_SD" id="7WTFIQIcXwK" role="1PaTwD">
            <property role="3oM_SC" value="ccc" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q08QgF" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q08QgG" role="3cpWs9">
          <property role="TrG5h" value="ccc" />
          <node concept="3uibUv" id="rlw0Q08QgH" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="rlw0Q08QgI" role="33vP2m">
            <node concept="1eOMI4" id="rlw0Q08QgJ" role="2Oq$k0">
              <node concept="10QFUN" id="rlw0Q08QgK" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q08QgL" role="10QFUP">
                  <node concept="1eOMI4" id="rlw0Q08QgM" role="2Oq$k0">
                    <node concept="10QFUN" id="rlw0Q08QgN" role="1eOMHV">
                      <node concept="3uibUv" id="rlw0Q08QgX" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                      <node concept="2YIFZM" id="22ekhmLixDF" role="10QFUP">
                        <ref role="37wK5l" to="18ew:~IterableUtil.get(java.lang.Iterable,int)" resolve="get" />
                        <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
                        <node concept="10QFUN" id="rlw0Q08QgQ" role="37wK5m">
                          <node concept="2OqwBi" id="rlw0Q08QgR" role="10QFUP">
                            <node concept="37vLTw" id="rlw0Q08QgS" role="2Oq$k0">
                              <ref role="3cqZAo" node="rlw0Q08QeS" resolve="editorComponent" />
                            </node>
                            <node concept="liA8E" id="rlw0Q08QgT" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="rlw0Q08QgU" role="10QFUM">
                            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="22ekhmLiyFI" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="22ekhmLimPc" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.firstCell()" resolve="firstCell" />
                  </node>
                </node>
                <node concept="3uibUv" id="rlw0Q08Qh0" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="22ekhmLinc9" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.firstCell()" resolve="firstCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q08Qh3" role="3cqZAp">
        <node concept="1PaTwC" id="7WTFIQIcXwL" role="1aUNEU">
          <node concept="3oM_SD" id="7WTFIQIcXwM" role="1PaTwD">
            <property role="3oM_SC" value="ddd" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q08Qh5" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q08Qh6" role="3cpWs9">
          <property role="TrG5h" value="ddd" />
          <node concept="3uibUv" id="rlw0Q08Qh7" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2YIFZM" id="22ekhmLiAzK" role="33vP2m">
            <ref role="37wK5l" to="18ew:~IterableUtil.get(java.lang.Iterable,int)" resolve="get" />
            <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
            <node concept="10QFUN" id="rlw0Q08Qha" role="37wK5m">
              <node concept="2OqwBi" id="rlw0Q08Qhb" role="10QFUP">
                <node concept="1eOMI4" id="rlw0Q08Qhc" role="2Oq$k0">
                  <node concept="10QFUN" id="rlw0Q08Qhd" role="1eOMHV">
                    <node concept="3uibUv" id="rlw0Q08Qhn" role="10QFUM">
                      <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                    <node concept="2YIFZM" id="22ekhmLi$r$" role="10QFUP">
                      <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
                      <ref role="37wK5l" to="18ew:~IterableUtil.get(java.lang.Iterable,int)" resolve="get" />
                      <node concept="10QFUN" id="22ekhmLi$r_" role="37wK5m">
                        <node concept="2OqwBi" id="22ekhmLi$rA" role="10QFUP">
                          <node concept="37vLTw" id="22ekhmLi$rB" role="2Oq$k0">
                            <ref role="3cqZAo" node="rlw0Q08QeS" resolve="editorComponent" />
                          </node>
                          <node concept="liA8E" id="22ekhmLi$rC" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="22ekhmLi$rD" role="10QFUM">
                          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="22ekhmLi$rE" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="22ekhmLin$z" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.firstCell()" resolve="firstCell" />
                </node>
              </node>
              <node concept="3uibUv" id="rlw0Q08Qhq" role="10QFUM">
                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
            </node>
            <node concept="3cmrfG" id="22ekhmLiC0G" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="rlw0Q08Qht" role="3cqZAp">
        <node concept="1PaTwC" id="7WTFIQIcXwN" role="1aUNEU">
          <node concept="3oM_SD" id="7WTFIQIcXwO" role="1PaTwD">
            <property role="3oM_SC" value="eee" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q08Qhv" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q08Qhw" role="3cpWs9">
          <property role="TrG5h" value="eee" />
          <node concept="3uibUv" id="rlw0Q08Qhx" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2YIFZM" id="22ekhmLiFZN" role="33vP2m">
            <ref role="37wK5l" to="18ew:~IterableUtil.get(java.lang.Iterable,int)" resolve="get" />
            <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
            <node concept="10QFUN" id="rlw0Q08Qh$" role="37wK5m">
              <node concept="3uibUv" id="rlw0Q08QhI" role="10QFUM">
                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
              <node concept="2YIFZM" id="22ekhmLi$NJ" role="10QFUP">
                <ref role="37wK5l" to="18ew:~IterableUtil.get(java.lang.Iterable,int)" resolve="get" />
                <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
                <node concept="10QFUN" id="22ekhmLi$NK" role="37wK5m">
                  <node concept="2OqwBi" id="22ekhmLi$NL" role="10QFUP">
                    <node concept="37vLTw" id="22ekhmLi$NM" role="2Oq$k0">
                      <ref role="3cqZAo" node="rlw0Q08QeS" resolve="editorComponent" />
                    </node>
                    <node concept="liA8E" id="22ekhmLi$NN" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="22ekhmLi$NO" role="10QFUM">
                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                  </node>
                </node>
                <node concept="3cmrfG" id="22ekhmLi$NP" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="22ekhmLiGVd" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="rlw0Q08R6J" role="3cqZAp" />
      <node concept="3cpWs8" id="rlw0Q08Tms" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q08Tmv" role="3cpWs9">
          <property role="TrG5h" value="c_d_gap" />
          <node concept="10Oyi0" id="rlw0Q08Tmq" role="1tU5fm" />
          <node concept="3cpWsd" id="rlw0Q08TE$" role="33vP2m">
            <node concept="2OqwBi" id="rlw0Q08T_3" role="3uHU7B">
              <node concept="37vLTw" id="rlw0Q08T$y" role="2Oq$k0">
                <ref role="3cqZAo" node="rlw0Q08Qh6" resolve="ddd" />
              </node>
              <node concept="liA8E" id="rlw0Q08TAn" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getX()" resolve="getX" />
              </node>
            </node>
            <node concept="1eOMI4" id="rlw0Q09aqd" role="3uHU7w">
              <node concept="3cpWs3" id="rlw0Q08TNn" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q08TGD" role="3uHU7B">
                  <node concept="37vLTw" id="rlw0Q08TF8" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0Q08QgG" resolve="ccc" />
                  </node>
                  <node concept="liA8E" id="rlw0Q08TIb" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getX()" resolve="getX" />
                  </node>
                </node>
                <node concept="2OqwBi" id="rlw0Q08TSc" role="3uHU7w">
                  <node concept="37vLTw" id="rlw0Q08TP8" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0Q08QgG" resolve="ccc" />
                  </node>
                  <node concept="liA8E" id="rlw0Q08TVD" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getWidth()" resolve="getWidth" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="rlw0Q08W0_" role="3cqZAp">
        <node concept="3cpWsn" id="rlw0Q08W0C" role="3cpWs9">
          <property role="TrG5h" value="a_b_gap" />
          <node concept="10Oyi0" id="rlw0Q08W0z" role="1tU5fm" />
          <node concept="3cpWsd" id="rlw0Q08Wuf" role="33vP2m">
            <node concept="2OqwBi" id="rlw0Q08Wug" role="3uHU7B">
              <node concept="37vLTw" id="rlw0Q08ZO5" role="2Oq$k0">
                <ref role="3cqZAo" node="rlw0Q08QfQ" resolve="bbbbbbbbb" />
              </node>
              <node concept="liA8E" id="rlw0Q08Wui" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getX()" resolve="getX" />
              </node>
            </node>
            <node concept="1eOMI4" id="rlw0Q09a$h" role="3uHU7w">
              <node concept="3cpWs3" id="rlw0Q08Wub" role="1eOMHV">
                <node concept="2OqwBi" id="rlw0Q08Wuj" role="3uHU7B">
                  <node concept="37vLTw" id="rlw0Q08ZQX" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0Q08Qfy" resolve="aaaaaaaaaaaaaa" />
                  </node>
                  <node concept="liA8E" id="rlw0Q08Wul" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getX()" resolve="getX" />
                  </node>
                </node>
                <node concept="2OqwBi" id="rlw0Q08Wuc" role="3uHU7w">
                  <node concept="37vLTw" id="rlw0Q08ZTP" role="2Oq$k0">
                    <ref role="3cqZAo" node="rlw0Q08Qfy" resolve="aaaaaaaaaaaaaa" />
                  </node>
                  <node concept="liA8E" id="rlw0Q08Wue" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getWidth()" resolve="getWidth" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="rlw0Q08Xd4" role="3cqZAp">
        <node concept="37vLTw" id="rlw0Q08XuL" role="3tpDZB">
          <ref role="3cqZAo" node="rlw0Q08W0C" resolve="a_b_gap" />
        </node>
        <node concept="37vLTw" id="rlw0Q08XGh" role="3tpDZA">
          <ref role="3cqZAo" node="rlw0Q08Tmv" resolve="c_d_gap" />
        </node>
      </node>
      <node concept="3vlDli" id="rlw0Q09dCV" role="3cqZAp">
        <node concept="2OqwBi" id="rlw0Q09ffT" role="3tpDZB">
          <node concept="37vLTw" id="rlw0Q09f1K" role="2Oq$k0">
            <ref role="3cqZAo" node="rlw0Q08Qh6" resolve="ddd" />
          </node>
          <node concept="liA8E" id="rlw0Q09fvN" role="2OqNvi">
            <ref role="37wK5l" to="f4zo:~EditorCell.getLeftGap()" resolve="getLeftGap" />
          </node>
        </node>
        <node concept="2OqwBi" id="rlw0Q09e8K" role="3tpDZA">
          <node concept="37vLTw" id="rlw0Q09dUP" role="2Oq$k0">
            <ref role="3cqZAo" node="rlw0Q08QfQ" resolve="bbbbbbbbb" />
          </node>
          <node concept="liA8E" id="rlw0Q09eot" role="2OqNvi">
            <ref role="37wK5l" to="f4zo:~EditorCell.getLeftGap()" resolve="getLeftGap" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="rlw0Q09fw5" role="3cqZAp">
        <node concept="2OqwBi" id="rlw0Q09fw6" role="3tpDZB">
          <node concept="37vLTw" id="rlw0Q09fN5" role="2Oq$k0">
            <ref role="3cqZAo" node="rlw0Q08Qfy" resolve="aaaaaaaaaaaaaa" />
          </node>
          <node concept="liA8E" id="rlw0Q09fw8" role="2OqNvi">
            <ref role="37wK5l" to="f4zo:~EditorCell.getRightGap()" resolve="getRightGap" />
          </node>
        </node>
        <node concept="2OqwBi" id="rlw0Q09fw9" role="3tpDZA">
          <node concept="37vLTw" id="rlw0Q09fNI" role="2Oq$k0">
            <ref role="3cqZAo" node="rlw0Q08QgG" resolve="ccc" />
          </node>
          <node concept="liA8E" id="rlw0Q09fwb" role="2OqNvi">
            <ref role="37wK5l" to="f4zo:~EditorCell.getRightGap()" resolve="getRightGap" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7WTFIQIcZwo" role="25YQCW">
      <node concept="1T4jzL" id="rlw0PZLdjM" role="1qenE9">
        <node concept="LIFWc" id="rlw0PZS9Y4" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="root" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1pn4Qu08Y1A">
    <property role="TrG5h" value="Incremental_ShrinkHorizontalLineWidth" />
    <node concept="3clFbS" id="1pn4Qu08Y1D" role="LjaKd">
      <node concept="3clFbH" id="1pn4Qu08Y1E" role="3cqZAp" />
      <node concept="3cpWs8" id="1pn4Qu08Y1F" role="3cqZAp">
        <node concept="3cpWsn" id="1pn4Qu08Y1G" role="3cpWs9">
          <property role="TrG5h" value="editorComponent" />
          <node concept="3uibUv" id="1pn4Qu08Y1H" role="1tU5fm">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="369mXd" id="1pn4Qu08Y1I" role="33vP2m" />
        </node>
      </node>
      <node concept="3clFbF" id="1pn4Qu08Y1J" role="3cqZAp">
        <node concept="2YIFZM" id="1pn4Qu08Y1K" role="3clFbG">
          <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
          <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable)" resolve="runInUIThreadAndWait" />
          <node concept="1bVj0M" id="1pn4Qu08Y1L" role="37wK5m">
            <node concept="3clFbS" id="1pn4Qu08Y1M" role="1bW5cS">
              <node concept="3clFbF" id="1pn4Qu08Y1N" role="3cqZAp">
                <node concept="2YIFZM" id="1pn4Qu08Y1O" role="3clFbG">
                  <ref role="1Pybhc" to="qxi4:3Osd_yxgaDz" resolve="LayoutInterceptor" />
                  <ref role="37wK5l" to="qxi4:3oUU9KDF0DX" resolve="installRecursive" />
                  <node concept="37vLTw" id="1pn4Qu08Y1P" role="37wK5m">
                    <ref role="3cqZAo" node="1pn4Qu08Y1G" resolve="editorComponent" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1pn4Qu08Y1Q" role="3cqZAp">
                <node concept="2OqwBi" id="1pn4Qu08Y1R" role="3clFbG">
                  <node concept="37vLTw" id="1pn4Qu08Y1S" role="2Oq$k0">
                    <ref role="3cqZAo" node="1pn4Qu08Y1G" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="1pn4Qu08Y1T" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.relayout()" resolve="relayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1pn4Qu09haM" role="3cqZAp" />
      <node concept="3cpWs8" id="1pn4Qu09mw$" role="3cqZAp">
        <node concept="3cpWsn" id="1pn4Qu09mw_" role="3cpWs9">
          <property role="TrG5h" value="width1" />
          <node concept="10Oyi0" id="1pn4Qu09mwx" role="1tU5fm" />
          <node concept="2OqwBi" id="1pn4Qu09mwA" role="33vP2m">
            <node concept="2OqwBi" id="1pn4Qu09mwB" role="2Oq$k0">
              <node concept="37vLTw" id="1pn4Qu09mwC" role="2Oq$k0">
                <ref role="3cqZAo" node="1pn4Qu08Y1G" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="1pn4Qu09mwD" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
              </node>
            </node>
            <node concept="liA8E" id="1pn4Qu09mwE" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.getWidth()" resolve="getWidth" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2HxZob" id="1pn4Qu09hyi" role="3cqZAp">
        <node concept="1iFQzN" id="1pn4Qu09hAg" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
      <node concept="3cpWs8" id="1pn4Qu09mWs" role="3cqZAp">
        <node concept="3cpWsn" id="1pn4Qu09mWt" role="3cpWs9">
          <property role="TrG5h" value="width2" />
          <node concept="10Oyi0" id="1pn4Qu09mWu" role="1tU5fm" />
          <node concept="2OqwBi" id="1pn4Qu09mWv" role="33vP2m">
            <node concept="2OqwBi" id="1pn4Qu09mWw" role="2Oq$k0">
              <node concept="37vLTw" id="1pn4Qu09mWx" role="2Oq$k0">
                <ref role="3cqZAo" node="1pn4Qu08Y1G" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="1pn4Qu09mWy" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
              </node>
            </node>
            <node concept="liA8E" id="1pn4Qu09mWz" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.getWidth()" resolve="getWidth" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="1pn4Qu09ve1" role="3cqZAp">
        <node concept="2OqwBi" id="1pn4Qu09vdY" role="3clFbG">
          <node concept="10M0yZ" id="1pn4Qu09vdZ" role="2Oq$k0">
            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
          </node>
          <node concept="liA8E" id="1pn4Qu09ve0" role="2OqNvi">
            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
            <node concept="3cpWs3" id="1pn4Qu09vtL" role="37wK5m">
              <node concept="37vLTw" id="1pn4Qu09vF6" role="3uHU7w">
                <ref role="3cqZAo" node="1pn4Qu09mWt" resolve="width2" />
              </node>
              <node concept="3cpWs3" id="1pn4Qu09vnV" role="3uHU7B">
                <node concept="37vLTw" id="1pn4Qu09vpc" role="3uHU7B">
                  <ref role="3cqZAo" node="1pn4Qu09mw_" resolve="width1" />
                </node>
                <node concept="Xl_RD" id="1pn4Qu09viZ" role="3uHU7w">
                  <property role="Xl_RC" value=" -&gt; " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1gVbGN" id="1pn4Qu09mRn" role="3cqZAp">
        <node concept="3y3z36" id="1pn4Qu09nhs" role="1gVkn0">
          <node concept="37vLTw" id="1pn4Qu09nl3" role="3uHU7w">
            <ref role="3cqZAo" node="1pn4Qu09mWt" resolve="width2" />
          </node>
          <node concept="37vLTw" id="1pn4Qu09n90" role="3uHU7B">
            <ref role="3cqZAo" node="1pn4Qu09mw_" resolve="width1" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1pn4Qu09gZA" role="3cqZAp" />
      <node concept="3clFbH" id="1pn4Qu09h1L" role="3cqZAp" />
      <node concept="3clFbH" id="1pn4Qu09h3Z" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="7WTFIQIcZwr" role="25YQCW">
      <node concept="26QDhB" id="1pn4Qu09fka" role="1qenE9">
        <node concept="2mt57s" id="1pn4Qu09gXq" role="26QDhA">
          <property role="2mt56V" value="abcefghijklmnopqrstuvwxyz12345678901234567890123456789012345678" />
          <node concept="LIFWc" id="1pn4Qu09hq$" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="25" />
            <property role="p6zMs" value="25" />
            <property role="LIFWd" value="property_property1" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="1a5cdpmuDG5">
    <property role="3s_ewP" value="CalcOnWriteFrame" />
    <node concept="312cEg" id="1a5cdpmuDJj" role="jymVt">
      <property role="TrG5h" value="box1" />
      <node concept="3Tm6S6" id="1a5cdpmuDJk" role="1B3o_S" />
      <node concept="3uibUv" id="1a5cdpmuDMG" role="1tU5fm">
        <ref role="3uigEE" to="rtot:1p6ZfyCPvgz" resolve="DefaultLayoutBox" />
      </node>
    </node>
    <node concept="312cEg" id="1a5cdpmuDTC" role="jymVt">
      <property role="TrG5h" value="frame1a" />
      <node concept="3Tm6S6" id="1a5cdpmuDTD" role="1B3o_S" />
      <node concept="3uibUv" id="1a5cdpmuDYx" role="1tU5fm">
        <ref role="3uigEE" to="rtot:1p6ZfyCPvax" resolve="DefaultLayoutBoxFrame" />
      </node>
    </node>
    <node concept="312cEg" id="1a5cdpmuDYS" role="jymVt">
      <property role="TrG5h" value="frame1b" />
      <node concept="3Tm6S6" id="1a5cdpmuDYT" role="1B3o_S" />
      <node concept="3uibUv" id="1a5cdpmuDYU" role="1tU5fm">
        <ref role="3uigEE" to="rtot:1p6ZfyCPvax" resolve="DefaultLayoutBoxFrame" />
      </node>
    </node>
    <node concept="312cEg" id="1a5cdpmuDZF" role="jymVt">
      <property role="TrG5h" value="box2" />
      <node concept="3Tm6S6" id="1a5cdpmuDZG" role="1B3o_S" />
      <node concept="3uibUv" id="1a5cdpmuDZH" role="1tU5fm">
        <ref role="3uigEE" to="rtot:1p6ZfyCPvgz" resolve="DefaultLayoutBox" />
      </node>
    </node>
    <node concept="312cEg" id="1a5cdpmuDZC" role="jymVt">
      <property role="TrG5h" value="frame2a" />
      <node concept="3Tm6S6" id="1a5cdpmuDZD" role="1B3o_S" />
      <node concept="3uibUv" id="1a5cdpmuE3m" role="1tU5fm">
        <ref role="3uigEE" to="rtot:2hEgJWEqGBk" resolve="CalcOnWriteFrame" />
      </node>
    </node>
    <node concept="312cEg" id="1a5cdpmuDZ_" role="jymVt">
      <property role="TrG5h" value="frame2b" />
      <node concept="3Tm6S6" id="1a5cdpmuDZA" role="1B3o_S" />
      <node concept="3uibUv" id="1a5cdpmuE5B" role="1tU5fm">
        <ref role="3uigEE" to="rtot:2hEgJWEqGBk" resolve="CalcOnWriteFrame" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1a5cdpmuDG6" role="1B3o_S" />
    <node concept="3s_gsd" id="1a5cdpmuDG7" role="3s_ewO">
      <node concept="3s$Bmu" id="1a5cdpmuPy5" role="3s_gse">
        <property role="3s$Bm0" value="left1" />
        <node concept="3cqZAl" id="1a5cdpmuPy6" role="3clF45" />
        <node concept="3Tm1VV" id="1a5cdpmuPy7" role="1B3o_S" />
        <node concept="3clFbS" id="1a5cdpmuPy8" role="3clF47">
          <node concept="3clFbF" id="1a5cdpmuS8O" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmuS$B" role="3clFbG">
              <node concept="37vLTw" id="1a5cdpmuSyX" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDTC" resolve="frame1a" />
              </node>
              <node concept="liA8E" id="1a5cdpmuSOA" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPvc0" resolve="setLeftSize" />
                <node concept="3cmrfG" id="1a5cdpmuSPv" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1a5cdpmuSXo" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmuSXp" role="3clFbG">
              <node concept="37vLTw" id="1a5cdpmuSZs" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZC" resolve="frame2a" />
              </node>
              <node concept="liA8E" id="1a5cdpmuSXr" role="2OqNvi">
                <ref role="37wK5l" to="rtot:2hEgJWEqM$K" resolve="setLeftSize" />
                <node concept="3cmrfG" id="1a5cdpmuSXs" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1a5cdpmuXmL" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmuXmM" role="3tpDZB">
              <node concept="37vLTw" id="1a5cdpmuXK6" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDJj" resolve="box1" />
              </node>
              <node concept="AQDAd" id="1a5cdpmuXmO" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1a5cdpmuUI2" resolve="getBounds" />
              </node>
            </node>
            <node concept="2OqwBi" id="1a5cdpmuXmP" role="3tpDZA">
              <node concept="37vLTw" id="1a5cdpmuXL5" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZF" resolve="box2" />
              </node>
              <node concept="AQDAd" id="1a5cdpmuXmR" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1a5cdpmuUI2" resolve="getBounds" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1a5cdpmuTjK" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmuTw1" role="3tpDZB">
              <node concept="37vLTw" id="1a5cdpmuTtw" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDTC" resolve="frame1a" />
              </node>
              <node concept="AQDAd" id="1a5cdpmuWBL" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1a5cdpmuUI2" resolve="getBounds" />
              </node>
            </node>
            <node concept="2OqwBi" id="1a5cdpmuWNg" role="3tpDZA">
              <node concept="37vLTw" id="1a5cdpmuWKH" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZC" resolve="frame2a" />
              </node>
              <node concept="AQDAd" id="1a5cdpmuX3k" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1a5cdpmuUI2" resolve="getBounds" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1a5cdpmuXff" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmuXfg" role="3tpDZB">
              <node concept="37vLTw" id="1a5cdpmuXkQ" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDYS" resolve="frame1b" />
              </node>
              <node concept="AQDAd" id="1a5cdpmuXfi" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1a5cdpmuUI2" resolve="getBounds" />
              </node>
            </node>
            <node concept="2OqwBi" id="1a5cdpmuXfj" role="3tpDZA">
              <node concept="37vLTw" id="1a5cdpmuXlZ" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZ_" resolve="frame2b" />
              </node>
              <node concept="AQDAd" id="1a5cdpmuXfl" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1a5cdpmuUI2" resolve="getBounds" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1a5cdpmvNtz" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmvNt$" role="3tpDZB">
              <node concept="37vLTw" id="1a5cdpmvNt_" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDJj" resolve="box1" />
              </node>
              <node concept="liA8E" id="1a5cdpmvNtA" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPvi4" resolve="getAscent" />
              </node>
            </node>
            <node concept="2OqwBi" id="1a5cdpmvNtB" role="3tpDZA">
              <node concept="37vLTw" id="1a5cdpmvNtC" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZF" resolve="box2" />
              </node>
              <node concept="liA8E" id="1a5cdpmvNtD" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPvi4" resolve="getAscent" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1a5cdpmvNtE" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmvNtF" role="3tpDZB">
              <node concept="37vLTw" id="1a5cdpmvNtG" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDJj" resolve="box1" />
              </node>
              <node concept="liA8E" id="1a5cdpmvNtH" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPvid" resolve="getDescent" />
              </node>
            </node>
            <node concept="2OqwBi" id="1a5cdpmvNtI" role="3tpDZA">
              <node concept="37vLTw" id="1a5cdpmvNtJ" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZF" resolve="box2" />
              </node>
              <node concept="liA8E" id="1a5cdpmvNtK" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPvid" resolve="getDescent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1a5cdpmuZ2h" role="3s_gse">
        <property role="3s$Bm0" value="right1" />
        <node concept="3cqZAl" id="1a5cdpmuZ2i" role="3clF45" />
        <node concept="3Tm1VV" id="1a5cdpmuZ2j" role="1B3o_S" />
        <node concept="3clFbS" id="1a5cdpmuZ2k" role="3clF47">
          <node concept="3clFbF" id="1a5cdpmuZ2l" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmuZ2m" role="3clFbG">
              <node concept="37vLTw" id="1a5cdpmuZ2n" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDTC" resolve="frame1a" />
              </node>
              <node concept="liA8E" id="1a5cdpmuZ2o" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPvci" resolve="setRightSize" />
                <node concept="3cmrfG" id="1a5cdpmuZ2p" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1a5cdpmuZ2q" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmuZ2r" role="3clFbG">
              <node concept="37vLTw" id="1a5cdpmuZ2s" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZC" resolve="frame2a" />
              </node>
              <node concept="liA8E" id="1a5cdpmuZ2t" role="2OqNvi">
                <ref role="37wK5l" to="rtot:2hEgJWEqM$R" resolve="setRightSize" />
                <node concept="3cmrfG" id="1a5cdpmuZ2u" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1a5cdpmuZ2v" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmuZ2w" role="3tpDZB">
              <node concept="37vLTw" id="1a5cdpmuZ2x" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDJj" resolve="box1" />
              </node>
              <node concept="AQDAd" id="1a5cdpmuZ2y" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1a5cdpmuUI2" resolve="getBounds" />
              </node>
            </node>
            <node concept="2OqwBi" id="1a5cdpmuZ2z" role="3tpDZA">
              <node concept="37vLTw" id="1a5cdpmuZ2$" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZF" resolve="box2" />
              </node>
              <node concept="AQDAd" id="1a5cdpmuZ2_" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1a5cdpmuUI2" resolve="getBounds" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1a5cdpmuZ2A" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmuZ2B" role="3tpDZB">
              <node concept="37vLTw" id="1a5cdpmuZ2C" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDTC" resolve="frame1a" />
              </node>
              <node concept="AQDAd" id="1a5cdpmuZ2D" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1a5cdpmuUI2" resolve="getBounds" />
              </node>
            </node>
            <node concept="2OqwBi" id="1a5cdpmuZ2E" role="3tpDZA">
              <node concept="37vLTw" id="1a5cdpmuZ2F" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZC" resolve="frame2a" />
              </node>
              <node concept="AQDAd" id="1a5cdpmuZ2G" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1a5cdpmuUI2" resolve="getBounds" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1a5cdpmuZ2H" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmuZ2I" role="3tpDZB">
              <node concept="37vLTw" id="1a5cdpmuZ2J" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDYS" resolve="frame1b" />
              </node>
              <node concept="AQDAd" id="1a5cdpmuZ2K" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1a5cdpmuUI2" resolve="getBounds" />
              </node>
            </node>
            <node concept="2OqwBi" id="1a5cdpmuZ2L" role="3tpDZA">
              <node concept="37vLTw" id="1a5cdpmuZ2M" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZ_" resolve="frame2b" />
              </node>
              <node concept="AQDAd" id="1a5cdpmuZ2N" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1a5cdpmuUI2" resolve="getBounds" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1a5cdpmvNm3" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmvNm4" role="3tpDZB">
              <node concept="37vLTw" id="1a5cdpmvNm5" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDJj" resolve="box1" />
              </node>
              <node concept="liA8E" id="1a5cdpmvNm6" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPvi4" resolve="getAscent" />
              </node>
            </node>
            <node concept="2OqwBi" id="1a5cdpmvNm7" role="3tpDZA">
              <node concept="37vLTw" id="1a5cdpmvNm8" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZF" resolve="box2" />
              </node>
              <node concept="liA8E" id="1a5cdpmvNm9" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPvi4" resolve="getAscent" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1a5cdpmvNma" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmvNmb" role="3tpDZB">
              <node concept="37vLTw" id="1a5cdpmvNmc" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDJj" resolve="box1" />
              </node>
              <node concept="liA8E" id="1a5cdpmvNmd" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPvid" resolve="getDescent" />
              </node>
            </node>
            <node concept="2OqwBi" id="1a5cdpmvNme" role="3tpDZA">
              <node concept="37vLTw" id="1a5cdpmvNmf" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZF" resolve="box2" />
              </node>
              <node concept="liA8E" id="1a5cdpmvNmg" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPvid" resolve="getDescent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1a5cdpmuZlw" role="3s_gse">
        <property role="3s$Bm0" value="top1" />
        <node concept="3cqZAl" id="1a5cdpmuZlx" role="3clF45" />
        <node concept="3Tm1VV" id="1a5cdpmuZly" role="1B3o_S" />
        <node concept="3clFbS" id="1a5cdpmuZlz" role="3clF47">
          <node concept="3clFbF" id="1a5cdpmuZl$" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmuZl_" role="3clFbG">
              <node concept="37vLTw" id="1a5cdpmuZlA" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDTC" resolve="frame1a" />
              </node>
              <node concept="liA8E" id="1a5cdpmuZlB" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPvc$" resolve="setTopSize" />
                <node concept="3cmrfG" id="1a5cdpmuZlC" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1a5cdpmuZlD" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmuZlE" role="3clFbG">
              <node concept="37vLTw" id="1a5cdpmuZlF" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZC" resolve="frame2a" />
              </node>
              <node concept="liA8E" id="1a5cdpmuZlG" role="2OqNvi">
                <ref role="37wK5l" to="rtot:2hEgJWEqM$Y" resolve="setTopSize" />
                <node concept="3cmrfG" id="1a5cdpmuZlH" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1a5cdpmuZlI" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmuZlJ" role="3tpDZB">
              <node concept="37vLTw" id="1a5cdpmuZlK" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDJj" resolve="box1" />
              </node>
              <node concept="AQDAd" id="1a5cdpmuZlL" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1a5cdpmuUI2" resolve="getBounds" />
              </node>
            </node>
            <node concept="2OqwBi" id="1a5cdpmuZlM" role="3tpDZA">
              <node concept="37vLTw" id="1a5cdpmuZlN" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZF" resolve="box2" />
              </node>
              <node concept="AQDAd" id="1a5cdpmuZlO" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1a5cdpmuUI2" resolve="getBounds" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1a5cdpmuZlP" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmuZlQ" role="3tpDZB">
              <node concept="37vLTw" id="1a5cdpmuZlR" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDTC" resolve="frame1a" />
              </node>
              <node concept="AQDAd" id="1a5cdpmuZlS" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1a5cdpmuUI2" resolve="getBounds" />
              </node>
            </node>
            <node concept="2OqwBi" id="1a5cdpmuZlT" role="3tpDZA">
              <node concept="37vLTw" id="1a5cdpmuZlU" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZC" resolve="frame2a" />
              </node>
              <node concept="AQDAd" id="1a5cdpmuZlV" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1a5cdpmuUI2" resolve="getBounds" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1a5cdpmuZlW" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmuZlX" role="3tpDZB">
              <node concept="37vLTw" id="1a5cdpmuZlY" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDYS" resolve="frame1b" />
              </node>
              <node concept="AQDAd" id="1a5cdpmuZlZ" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1a5cdpmuUI2" resolve="getBounds" />
              </node>
            </node>
            <node concept="2OqwBi" id="1a5cdpmuZm0" role="3tpDZA">
              <node concept="37vLTw" id="1a5cdpmuZm1" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZ_" resolve="frame2b" />
              </node>
              <node concept="AQDAd" id="1a5cdpmuZm2" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1a5cdpmuUI2" resolve="getBounds" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1a5cdpmvNez" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmvNe$" role="3tpDZB">
              <node concept="37vLTw" id="1a5cdpmvNe_" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDJj" resolve="box1" />
              </node>
              <node concept="liA8E" id="1a5cdpmvNeA" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPvi4" resolve="getAscent" />
              </node>
            </node>
            <node concept="2OqwBi" id="1a5cdpmvNeB" role="3tpDZA">
              <node concept="37vLTw" id="1a5cdpmvNeC" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZF" resolve="box2" />
              </node>
              <node concept="liA8E" id="1a5cdpmvNeD" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPvi4" resolve="getAscent" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1a5cdpmvNeE" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmvNeF" role="3tpDZB">
              <node concept="37vLTw" id="1a5cdpmvNeG" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDJj" resolve="box1" />
              </node>
              <node concept="liA8E" id="1a5cdpmvNeH" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPvid" resolve="getDescent" />
              </node>
            </node>
            <node concept="2OqwBi" id="1a5cdpmvNeI" role="3tpDZA">
              <node concept="37vLTw" id="1a5cdpmvNeJ" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZF" resolve="box2" />
              </node>
              <node concept="liA8E" id="1a5cdpmvNeK" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPvid" resolve="getDescent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1a5cdpmuZHx" role="3s_gse">
        <property role="3s$Bm0" value="bottom1" />
        <node concept="3cqZAl" id="1a5cdpmuZHy" role="3clF45" />
        <node concept="3Tm1VV" id="1a5cdpmuZHz" role="1B3o_S" />
        <node concept="3clFbS" id="1a5cdpmuZH$" role="3clF47">
          <node concept="3clFbF" id="1a5cdpmuZH_" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmuZHA" role="3clFbG">
              <node concept="37vLTw" id="1a5cdpmuZHB" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDTC" resolve="frame1a" />
              </node>
              <node concept="liA8E" id="1a5cdpmuZHC" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPvcQ" resolve="setBottomSize" />
                <node concept="3cmrfG" id="1a5cdpmuZHD" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1a5cdpmuZHE" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmuZHF" role="3clFbG">
              <node concept="37vLTw" id="1a5cdpmuZHG" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZC" resolve="frame2a" />
              </node>
              <node concept="liA8E" id="1a5cdpmuZHH" role="2OqNvi">
                <ref role="37wK5l" to="rtot:2hEgJWEqM_5" resolve="setBottomSize" />
                <node concept="3cmrfG" id="1a5cdpmuZHI" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1a5cdpmuZHJ" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmuZHK" role="3tpDZB">
              <node concept="37vLTw" id="1a5cdpmuZHL" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDJj" resolve="box1" />
              </node>
              <node concept="AQDAd" id="1a5cdpmuZHM" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1a5cdpmuUI2" resolve="getBounds" />
              </node>
            </node>
            <node concept="2OqwBi" id="1a5cdpmuZHN" role="3tpDZA">
              <node concept="37vLTw" id="1a5cdpmuZHO" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZF" resolve="box2" />
              </node>
              <node concept="AQDAd" id="1a5cdpmuZHP" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1a5cdpmuUI2" resolve="getBounds" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1a5cdpmuZHQ" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmuZHR" role="3tpDZB">
              <node concept="37vLTw" id="1a5cdpmuZHS" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDTC" resolve="frame1a" />
              </node>
              <node concept="AQDAd" id="1a5cdpmuZHT" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1a5cdpmuUI2" resolve="getBounds" />
              </node>
            </node>
            <node concept="2OqwBi" id="1a5cdpmuZHU" role="3tpDZA">
              <node concept="37vLTw" id="1a5cdpmuZHV" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZC" resolve="frame2a" />
              </node>
              <node concept="AQDAd" id="1a5cdpmuZHW" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1a5cdpmuUI2" resolve="getBounds" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1a5cdpmuZHX" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmuZHY" role="3tpDZB">
              <node concept="37vLTw" id="1a5cdpmuZHZ" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDYS" resolve="frame1b" />
              </node>
              <node concept="AQDAd" id="1a5cdpmuZI0" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1a5cdpmuUI2" resolve="getBounds" />
              </node>
            </node>
            <node concept="2OqwBi" id="1a5cdpmuZI1" role="3tpDZA">
              <node concept="37vLTw" id="1a5cdpmuZI2" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZ_" resolve="frame2b" />
              </node>
              <node concept="AQDAd" id="1a5cdpmuZI3" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1a5cdpmuUI2" resolve="getBounds" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1a5cdpmvN73" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmvN74" role="3tpDZB">
              <node concept="37vLTw" id="1a5cdpmvN75" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDJj" resolve="box1" />
              </node>
              <node concept="liA8E" id="1a5cdpmvN76" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPvi4" resolve="getAscent" />
              </node>
            </node>
            <node concept="2OqwBi" id="1a5cdpmvN77" role="3tpDZA">
              <node concept="37vLTw" id="1a5cdpmvN78" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZF" resolve="box2" />
              </node>
              <node concept="liA8E" id="1a5cdpmvN79" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPvi4" resolve="getAscent" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1a5cdpmvN7a" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmvN7b" role="3tpDZB">
              <node concept="37vLTw" id="1a5cdpmvN7c" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDJj" resolve="box1" />
              </node>
              <node concept="liA8E" id="1a5cdpmvN7d" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPvid" resolve="getDescent" />
              </node>
            </node>
            <node concept="2OqwBi" id="1a5cdpmvN7e" role="3tpDZA">
              <node concept="37vLTw" id="1a5cdpmvN7f" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZF" resolve="box2" />
              </node>
              <node concept="liA8E" id="1a5cdpmvN7g" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPvid" resolve="getDescent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1a5cdpmv0uo" role="3s_gse">
        <property role="3s$Bm0" value="left2" />
        <node concept="3cqZAl" id="1a5cdpmv0up" role="3clF45" />
        <node concept="3Tm1VV" id="1a5cdpmv0uq" role="1B3o_S" />
        <node concept="3clFbS" id="1a5cdpmv0ur" role="3clF47">
          <node concept="3clFbF" id="1a5cdpmv0us" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmv0ut" role="3clFbG">
              <node concept="37vLTw" id="1a5cdpmv18g" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDYS" resolve="frame1b" />
              </node>
              <node concept="liA8E" id="1a5cdpmv0uv" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPvc0" resolve="setLeftSize" />
                <node concept="3cmrfG" id="1a5cdpmv0uw" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1a5cdpmv0ux" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmv0uy" role="3clFbG">
              <node concept="37vLTw" id="1a5cdpmv19m" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZ_" resolve="frame2b" />
              </node>
              <node concept="liA8E" id="1a5cdpmv0u$" role="2OqNvi">
                <ref role="37wK5l" to="rtot:2hEgJWEqM$K" resolve="setLeftSize" />
                <node concept="3cmrfG" id="1a5cdpmv0u_" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1a5cdpmv0uA" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmv0uB" role="3tpDZB">
              <node concept="37vLTw" id="1a5cdpmv0uC" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDJj" resolve="box1" />
              </node>
              <node concept="AQDAd" id="1a5cdpmv0uD" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1a5cdpmuUI2" resolve="getBounds" />
              </node>
            </node>
            <node concept="2OqwBi" id="1a5cdpmv0uE" role="3tpDZA">
              <node concept="37vLTw" id="1a5cdpmv0uF" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZF" resolve="box2" />
              </node>
              <node concept="AQDAd" id="1a5cdpmv0uG" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1a5cdpmuUI2" resolve="getBounds" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1a5cdpmv0uH" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmv0uI" role="3tpDZB">
              <node concept="37vLTw" id="1a5cdpmv0uJ" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDTC" resolve="frame1a" />
              </node>
              <node concept="AQDAd" id="1a5cdpmv0uK" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1a5cdpmuUI2" resolve="getBounds" />
              </node>
            </node>
            <node concept="2OqwBi" id="1a5cdpmv0uL" role="3tpDZA">
              <node concept="37vLTw" id="1a5cdpmv0uM" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZC" resolve="frame2a" />
              </node>
              <node concept="AQDAd" id="1a5cdpmv0uN" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1a5cdpmuUI2" resolve="getBounds" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1a5cdpmv0uO" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmv0uP" role="3tpDZB">
              <node concept="37vLTw" id="1a5cdpmv0uQ" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDYS" resolve="frame1b" />
              </node>
              <node concept="AQDAd" id="1a5cdpmv0uR" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1a5cdpmuUI2" resolve="getBounds" />
              </node>
            </node>
            <node concept="2OqwBi" id="1a5cdpmv0uS" role="3tpDZA">
              <node concept="37vLTw" id="1a5cdpmv0uT" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZ_" resolve="frame2b" />
              </node>
              <node concept="AQDAd" id="1a5cdpmv0uU" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1a5cdpmuUI2" resolve="getBounds" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1a5cdpmvMZz" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmvMZ$" role="3tpDZB">
              <node concept="37vLTw" id="1a5cdpmvMZ_" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDJj" resolve="box1" />
              </node>
              <node concept="liA8E" id="1a5cdpmvMZA" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPvi4" resolve="getAscent" />
              </node>
            </node>
            <node concept="2OqwBi" id="1a5cdpmvMZB" role="3tpDZA">
              <node concept="37vLTw" id="1a5cdpmvMZC" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZF" resolve="box2" />
              </node>
              <node concept="liA8E" id="1a5cdpmvMZD" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPvi4" resolve="getAscent" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1a5cdpmvMZE" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmvMZF" role="3tpDZB">
              <node concept="37vLTw" id="1a5cdpmvMZG" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDJj" resolve="box1" />
              </node>
              <node concept="liA8E" id="1a5cdpmvMZH" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPvid" resolve="getDescent" />
              </node>
            </node>
            <node concept="2OqwBi" id="1a5cdpmvMZI" role="3tpDZA">
              <node concept="37vLTw" id="1a5cdpmvMZJ" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZF" resolve="box2" />
              </node>
              <node concept="liA8E" id="1a5cdpmvMZK" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPvid" resolve="getDescent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1a5cdpmv0tP" role="3s_gse">
        <property role="3s$Bm0" value="right2" />
        <node concept="3cqZAl" id="1a5cdpmv0tQ" role="3clF45" />
        <node concept="3Tm1VV" id="1a5cdpmv0tR" role="1B3o_S" />
        <node concept="3clFbS" id="1a5cdpmv0tS" role="3clF47">
          <node concept="3clFbF" id="1a5cdpmv0tT" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmv0tU" role="3clFbG">
              <node concept="37vLTw" id="1a5cdpmv1dn" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDYS" resolve="frame1b" />
              </node>
              <node concept="liA8E" id="1a5cdpmv0tW" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPvci" resolve="setRightSize" />
                <node concept="3cmrfG" id="1a5cdpmv0tX" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1a5cdpmv0tY" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmv0tZ" role="3clFbG">
              <node concept="37vLTw" id="1a5cdpmv1et" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZ_" resolve="frame2b" />
              </node>
              <node concept="liA8E" id="1a5cdpmv0u1" role="2OqNvi">
                <ref role="37wK5l" to="rtot:2hEgJWEqM$R" resolve="setRightSize" />
                <node concept="3cmrfG" id="1a5cdpmv0u2" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1a5cdpmv0u3" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmv0u4" role="3tpDZB">
              <node concept="37vLTw" id="1a5cdpmv0u5" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDJj" resolve="box1" />
              </node>
              <node concept="AQDAd" id="1a5cdpmv0u6" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1a5cdpmuUI2" resolve="getBounds" />
              </node>
            </node>
            <node concept="2OqwBi" id="1a5cdpmv0u7" role="3tpDZA">
              <node concept="37vLTw" id="1a5cdpmv0u8" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZF" resolve="box2" />
              </node>
              <node concept="AQDAd" id="1a5cdpmv0u9" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1a5cdpmuUI2" resolve="getBounds" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1a5cdpmv0ua" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmv0ub" role="3tpDZB">
              <node concept="37vLTw" id="1a5cdpmv0uc" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDTC" resolve="frame1a" />
              </node>
              <node concept="AQDAd" id="1a5cdpmv0ud" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1a5cdpmuUI2" resolve="getBounds" />
              </node>
            </node>
            <node concept="2OqwBi" id="1a5cdpmv0ue" role="3tpDZA">
              <node concept="37vLTw" id="1a5cdpmv0uf" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZC" resolve="frame2a" />
              </node>
              <node concept="AQDAd" id="1a5cdpmv0ug" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1a5cdpmuUI2" resolve="getBounds" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1a5cdpmv0uh" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmv0ui" role="3tpDZB">
              <node concept="37vLTw" id="1a5cdpmv0uj" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDYS" resolve="frame1b" />
              </node>
              <node concept="AQDAd" id="1a5cdpmv0uk" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1a5cdpmuUI2" resolve="getBounds" />
              </node>
            </node>
            <node concept="2OqwBi" id="1a5cdpmv0ul" role="3tpDZA">
              <node concept="37vLTw" id="1a5cdpmv0um" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZ_" resolve="frame2b" />
              </node>
              <node concept="AQDAd" id="1a5cdpmv0un" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1a5cdpmuUI2" resolve="getBounds" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1a5cdpmvMS3" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmvMS4" role="3tpDZB">
              <node concept="37vLTw" id="1a5cdpmvMS5" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDJj" resolve="box1" />
              </node>
              <node concept="liA8E" id="1a5cdpmvMS6" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPvi4" resolve="getAscent" />
              </node>
            </node>
            <node concept="2OqwBi" id="1a5cdpmvMS7" role="3tpDZA">
              <node concept="37vLTw" id="1a5cdpmvMS8" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZF" resolve="box2" />
              </node>
              <node concept="liA8E" id="1a5cdpmvMS9" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPvi4" resolve="getAscent" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1a5cdpmvMSa" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmvMSb" role="3tpDZB">
              <node concept="37vLTw" id="1a5cdpmvMSc" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDJj" resolve="box1" />
              </node>
              <node concept="liA8E" id="1a5cdpmvMSd" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPvid" resolve="getDescent" />
              </node>
            </node>
            <node concept="2OqwBi" id="1a5cdpmvMSe" role="3tpDZA">
              <node concept="37vLTw" id="1a5cdpmvMSf" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZF" resolve="box2" />
              </node>
              <node concept="liA8E" id="1a5cdpmvMSg" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPvid" resolve="getDescent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1a5cdpmv0ti" role="3s_gse">
        <property role="3s$Bm0" value="top2" />
        <node concept="3cqZAl" id="1a5cdpmv0tj" role="3clF45" />
        <node concept="3Tm1VV" id="1a5cdpmv0tk" role="1B3o_S" />
        <node concept="3clFbS" id="1a5cdpmv0tl" role="3clF47">
          <node concept="3clFbF" id="1a5cdpmv0tm" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmv0tn" role="3clFbG">
              <node concept="37vLTw" id="1a5cdpmv1iu" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDYS" resolve="frame1b" />
              </node>
              <node concept="liA8E" id="1a5cdpmv0tp" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPvc$" resolve="setTopSize" />
                <node concept="3cmrfG" id="1a5cdpmv0tq" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1a5cdpmv0tr" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmv0ts" role="3clFbG">
              <node concept="37vLTw" id="1a5cdpmv1j$" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZ_" resolve="frame2b" />
              </node>
              <node concept="liA8E" id="1a5cdpmv0tu" role="2OqNvi">
                <ref role="37wK5l" to="rtot:2hEgJWEqM$Y" resolve="setTopSize" />
                <node concept="3cmrfG" id="1a5cdpmv0tv" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1a5cdpmv0tw" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmv0tx" role="3tpDZB">
              <node concept="37vLTw" id="1a5cdpmv0ty" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDJj" resolve="box1" />
              </node>
              <node concept="AQDAd" id="1a5cdpmv0tz" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1a5cdpmuUI2" resolve="getBounds" />
              </node>
            </node>
            <node concept="2OqwBi" id="1a5cdpmv0t$" role="3tpDZA">
              <node concept="37vLTw" id="1a5cdpmv0t_" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZF" resolve="box2" />
              </node>
              <node concept="AQDAd" id="1a5cdpmv0tA" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1a5cdpmuUI2" resolve="getBounds" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1a5cdpmv0tB" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmv0tC" role="3tpDZB">
              <node concept="37vLTw" id="1a5cdpmv0tD" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDTC" resolve="frame1a" />
              </node>
              <node concept="AQDAd" id="1a5cdpmv0tE" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1a5cdpmuUI2" resolve="getBounds" />
              </node>
            </node>
            <node concept="2OqwBi" id="1a5cdpmv0tF" role="3tpDZA">
              <node concept="37vLTw" id="1a5cdpmv0tG" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZC" resolve="frame2a" />
              </node>
              <node concept="AQDAd" id="1a5cdpmv0tH" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1a5cdpmuUI2" resolve="getBounds" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1a5cdpmv0tI" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmv0tJ" role="3tpDZB">
              <node concept="37vLTw" id="1a5cdpmv0tK" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDYS" resolve="frame1b" />
              </node>
              <node concept="AQDAd" id="1a5cdpmv0tL" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1a5cdpmuUI2" resolve="getBounds" />
              </node>
            </node>
            <node concept="2OqwBi" id="1a5cdpmv0tM" role="3tpDZA">
              <node concept="37vLTw" id="1a5cdpmv0tN" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZ_" resolve="frame2b" />
              </node>
              <node concept="AQDAd" id="1a5cdpmv0tO" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1a5cdpmuUI2" resolve="getBounds" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1a5cdpmvMKz" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmvMK$" role="3tpDZB">
              <node concept="37vLTw" id="1a5cdpmvMK_" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDJj" resolve="box1" />
              </node>
              <node concept="liA8E" id="1a5cdpmvMKA" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPvi4" resolve="getAscent" />
              </node>
            </node>
            <node concept="2OqwBi" id="1a5cdpmvMKB" role="3tpDZA">
              <node concept="37vLTw" id="1a5cdpmvMKC" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZF" resolve="box2" />
              </node>
              <node concept="liA8E" id="1a5cdpmvMKD" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPvi4" resolve="getAscent" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1a5cdpmvMKE" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmvMKF" role="3tpDZB">
              <node concept="37vLTw" id="1a5cdpmvMKG" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDJj" resolve="box1" />
              </node>
              <node concept="liA8E" id="1a5cdpmvMKH" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPvid" resolve="getDescent" />
              </node>
            </node>
            <node concept="2OqwBi" id="1a5cdpmvMKI" role="3tpDZA">
              <node concept="37vLTw" id="1a5cdpmvMKJ" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZF" resolve="box2" />
              </node>
              <node concept="liA8E" id="1a5cdpmvMKK" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPvid" resolve="getDescent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1a5cdpmv0sJ" role="3s_gse">
        <property role="3s$Bm0" value="bottom2" />
        <node concept="3cqZAl" id="1a5cdpmv0sK" role="3clF45" />
        <node concept="3Tm1VV" id="1a5cdpmv0sL" role="1B3o_S" />
        <node concept="3clFbS" id="1a5cdpmv0sM" role="3clF47">
          <node concept="3clFbF" id="1a5cdpmv0sN" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmv0sO" role="3clFbG">
              <node concept="37vLTw" id="1a5cdpmv1n_" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDYS" resolve="frame1b" />
              </node>
              <node concept="liA8E" id="1a5cdpmv0sQ" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPvcQ" resolve="setBottomSize" />
                <node concept="3cmrfG" id="1a5cdpmv0sR" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1a5cdpmv0sS" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmv0sT" role="3clFbG">
              <node concept="37vLTw" id="1a5cdpmv1oF" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZ_" resolve="frame2b" />
              </node>
              <node concept="liA8E" id="1a5cdpmv0sV" role="2OqNvi">
                <ref role="37wK5l" to="rtot:2hEgJWEqM_5" resolve="setBottomSize" />
                <node concept="3cmrfG" id="1a5cdpmv0sW" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1a5cdpmv0sX" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmv0sY" role="3tpDZB">
              <node concept="37vLTw" id="1a5cdpmv0sZ" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDJj" resolve="box1" />
              </node>
              <node concept="AQDAd" id="1a5cdpmv0t0" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1a5cdpmuUI2" resolve="getBounds" />
              </node>
            </node>
            <node concept="2OqwBi" id="1a5cdpmv0t1" role="3tpDZA">
              <node concept="37vLTw" id="1a5cdpmv0t2" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZF" resolve="box2" />
              </node>
              <node concept="AQDAd" id="1a5cdpmv0t3" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1a5cdpmuUI2" resolve="getBounds" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1a5cdpmv0t4" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmv0t5" role="3tpDZB">
              <node concept="37vLTw" id="1a5cdpmv0t6" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDTC" resolve="frame1a" />
              </node>
              <node concept="AQDAd" id="1a5cdpmv0t7" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1a5cdpmuUI2" resolve="getBounds" />
              </node>
            </node>
            <node concept="2OqwBi" id="1a5cdpmv0t8" role="3tpDZA">
              <node concept="37vLTw" id="1a5cdpmv0t9" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZC" resolve="frame2a" />
              </node>
              <node concept="AQDAd" id="1a5cdpmv0ta" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1a5cdpmuUI2" resolve="getBounds" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1a5cdpmv0tb" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmv0tc" role="3tpDZB">
              <node concept="37vLTw" id="1a5cdpmv0td" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDYS" resolve="frame1b" />
              </node>
              <node concept="AQDAd" id="1a5cdpmv0te" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1a5cdpmuUI2" resolve="getBounds" />
              </node>
            </node>
            <node concept="2OqwBi" id="1a5cdpmv0tf" role="3tpDZA">
              <node concept="37vLTw" id="1a5cdpmv0tg" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZ_" resolve="frame2b" />
              </node>
              <node concept="AQDAd" id="1a5cdpmv0th" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1a5cdpmuUI2" resolve="getBounds" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1a5cdpmvIX8" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmvJ$F" role="3tpDZB">
              <node concept="37vLTw" id="1a5cdpmvJyp" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDJj" resolve="box1" />
              </node>
              <node concept="liA8E" id="1a5cdpmvLqQ" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPvi4" resolve="getAscent" />
              </node>
            </node>
            <node concept="2OqwBi" id="1a5cdpmvLYl" role="3tpDZA">
              <node concept="37vLTw" id="1a5cdpmvLVH" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZF" resolve="box2" />
              </node>
              <node concept="liA8E" id="1a5cdpmvMAT" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPvi4" resolve="getAscent" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1a5cdpmvMBw" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmvMBx" role="3tpDZB">
              <node concept="37vLTw" id="1a5cdpmvMBy" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDJj" resolve="box1" />
              </node>
              <node concept="liA8E" id="1a5cdpmvMBz" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPvid" resolve="getDescent" />
              </node>
            </node>
            <node concept="2OqwBi" id="1a5cdpmvMB$" role="3tpDZA">
              <node concept="37vLTw" id="1a5cdpmvMB_" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZF" resolve="box2" />
              </node>
              <node concept="liA8E" id="1a5cdpmvMBA" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPvid" resolve="getDescent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1a5cdpmv9xQ" role="3s_gse">
        <property role="3s$Bm0" value="boxBounds" />
        <node concept="3cqZAl" id="1a5cdpmv9xR" role="3clF45" />
        <node concept="3Tm1VV" id="1a5cdpmv9xS" role="1B3o_S" />
        <node concept="3clFbS" id="1a5cdpmv9xT" role="3clF47">
          <node concept="3clFbF" id="1a5cdpmvcAo" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmvcAp" role="3clFbG">
              <node concept="37vLTw" id="1a5cdpmvdiz" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDTC" resolve="frame1a" />
              </node>
              <node concept="liA8E" id="1a5cdpmvcAr" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPvLG" resolve="setFrameSize" />
                <node concept="3cmrfG" id="1a5cdpmvcAs" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1a5cdpmvdaR" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmvdaS" role="3clFbG">
              <node concept="37vLTw" id="1a5cdpmvwUB" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZC" resolve="frame2a" />
              </node>
              <node concept="liA8E" id="1a5cdpmvdaU" role="2OqNvi">
                <ref role="37wK5l" to="rtot:2hEgJWEqM_q" resolve="setFrameSize" />
                <node concept="3cmrfG" id="1a5cdpmvdaV" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1a5cdpmvcAt" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmvcAu" role="3clFbG">
              <node concept="37vLTw" id="1a5cdpmvwTx" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDYS" resolve="frame1b" />
              </node>
              <node concept="liA8E" id="1a5cdpmvcAw" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPvLG" resolve="setFrameSize" />
                <node concept="3cmrfG" id="1a5cdpmvcAx" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1a5cdpmvdaM" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmvdaN" role="3clFbG">
              <node concept="37vLTw" id="1a5cdpmvdaO" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZ_" resolve="frame2b" />
              </node>
              <node concept="liA8E" id="1a5cdpmvdaP" role="2OqNvi">
                <ref role="37wK5l" to="rtot:2hEgJWEqM_q" resolve="setFrameSize" />
                <node concept="3cmrfG" id="1a5cdpmvdaQ" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1a5cdpmvfLm" role="3cqZAp">
            <node concept="3cpWsn" id="1a5cdpmvfLn" role="3cpWs9">
              <property role="TrG5h" value="bounds" />
              <node concept="3uibUv" id="1a5cdpmvfLg" role="1tU5fm">
                <ref role="3uigEE" to="rtot:5AiOsAUZYRF" resolve="Bounds" />
              </node>
              <node concept="2ShNRf" id="1a5cdpmvfLo" role="33vP2m">
                <node concept="1pGfFk" id="1a5cdpmvfLp" role="2ShVmc">
                  <ref role="37wK5l" to="rtot:5AiOsAUZYV7" resolve="Bounds" />
                  <node concept="3cmrfG" id="1a5cdpmvfLq" role="37wK5m">
                    <property role="3cmrfH" value="55" />
                  </node>
                  <node concept="3cmrfG" id="1a5cdpmvfLr" role="37wK5m">
                    <property role="3cmrfH" value="66" />
                  </node>
                  <node concept="3cmrfG" id="1a5cdpmvfLs" role="37wK5m">
                    <property role="3cmrfH" value="77" />
                  </node>
                  <node concept="3cmrfG" id="1a5cdpmvfLt" role="37wK5m">
                    <property role="3cmrfH" value="88" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1a5cdpmvbd6" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmvbhO" role="3clFbG">
              <node concept="37vLTw" id="1a5cdpmvbd4" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDJj" resolve="box1" />
              </node>
              <node concept="AQDAd" id="1a5cdpmvbPT" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1a5cdpmuXMf" resolve="setBounds" />
                <node concept="37vLTw" id="1a5cdpmvfLu" role="37wK5m">
                  <ref role="3cqZAo" node="1a5cdpmvfLn" resolve="bounds" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1a5cdpmvfTO" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmvfTP" role="3clFbG">
              <node concept="37vLTw" id="1a5cdpmvg2D" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZF" resolve="box2" />
              </node>
              <node concept="AQDAd" id="1a5cdpmvfTR" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1a5cdpmuXMf" resolve="setBounds" />
                <node concept="37vLTw" id="1a5cdpmvfTS" role="37wK5m">
                  <ref role="3cqZAo" node="1a5cdpmvfLn" resolve="bounds" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1a5cdpmv9y4" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmv9y5" role="3tpDZB">
              <node concept="37vLTw" id="1a5cdpmv9y6" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDJj" resolve="box1" />
              </node>
              <node concept="AQDAd" id="1a5cdpmv9y7" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1a5cdpmuUI2" resolve="getBounds" />
              </node>
            </node>
            <node concept="2OqwBi" id="1a5cdpmv9y8" role="3tpDZA">
              <node concept="37vLTw" id="1a5cdpmv9y9" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZF" resolve="box2" />
              </node>
              <node concept="AQDAd" id="1a5cdpmv9ya" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1a5cdpmuUI2" resolve="getBounds" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1a5cdpmv9yb" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmv9yc" role="3tpDZB">
              <node concept="37vLTw" id="1a5cdpmv9yd" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDTC" resolve="frame1a" />
              </node>
              <node concept="AQDAd" id="1a5cdpmv9ye" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1a5cdpmuUI2" resolve="getBounds" />
              </node>
            </node>
            <node concept="2OqwBi" id="1a5cdpmv9yf" role="3tpDZA">
              <node concept="37vLTw" id="1a5cdpmv9yg" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZC" resolve="frame2a" />
              </node>
              <node concept="AQDAd" id="1a5cdpmv9yh" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1a5cdpmuUI2" resolve="getBounds" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1a5cdpmv9yi" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmv9yj" role="3tpDZB">
              <node concept="37vLTw" id="1a5cdpmv9yk" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDYS" resolve="frame1b" />
              </node>
              <node concept="AQDAd" id="1a5cdpmv9yl" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1a5cdpmuUI2" resolve="getBounds" />
              </node>
            </node>
            <node concept="2OqwBi" id="1a5cdpmv9ym" role="3tpDZA">
              <node concept="37vLTw" id="1a5cdpmv9yn" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZ_" resolve="frame2b" />
              </node>
              <node concept="AQDAd" id="1a5cdpmv9yo" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1a5cdpmuUI2" resolve="getBounds" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1a5cdpmw0X1" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmw0X2" role="3tpDZB">
              <node concept="37vLTw" id="1a5cdpmw0X3" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDJj" resolve="box1" />
              </node>
              <node concept="liA8E" id="1a5cdpmw0X4" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPvi4" resolve="getAscent" />
              </node>
            </node>
            <node concept="2OqwBi" id="1a5cdpmw0X5" role="3tpDZA">
              <node concept="37vLTw" id="1a5cdpmw0X6" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZF" resolve="box2" />
              </node>
              <node concept="liA8E" id="1a5cdpmw0X7" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPvi4" resolve="getAscent" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1a5cdpmw0X8" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmw0X9" role="3tpDZB">
              <node concept="37vLTw" id="1a5cdpmw0Xa" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDJj" resolve="box1" />
              </node>
              <node concept="liA8E" id="1a5cdpmw0Xb" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPvid" resolve="getDescent" />
              </node>
            </node>
            <node concept="2OqwBi" id="1a5cdpmw0Xc" role="3tpDZA">
              <node concept="37vLTw" id="1a5cdpmw0Xd" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZF" resolve="box2" />
              </node>
              <node concept="liA8E" id="1a5cdpmw0Xe" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPvid" resolve="getDescent" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1a5cdpmw0Xf" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmw0Xg" role="3tpDZB">
              <node concept="37vLTw" id="1a5cdpmw0Xh" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDTC" resolve="frame1a" />
              </node>
              <node concept="liA8E" id="1a5cdpmw0Xi" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPvKU" resolve="getAscent" />
              </node>
            </node>
            <node concept="2OqwBi" id="1a5cdpmw0Xj" role="3tpDZA">
              <node concept="37vLTw" id="1a5cdpmw0Xk" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZC" resolve="frame2a" />
              </node>
              <node concept="liA8E" id="1a5cdpmw0Xl" role="2OqNvi">
                <ref role="37wK5l" to="rtot:2hEgJWEqMAp" resolve="getAscent" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1a5cdpmw0Xm" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmw0Xn" role="3tpDZB">
              <node concept="37vLTw" id="1a5cdpmw0Xo" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDTC" resolve="frame1a" />
              </node>
              <node concept="liA8E" id="1a5cdpmw0Xp" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPvL5" resolve="getDescent" />
              </node>
            </node>
            <node concept="2OqwBi" id="1a5cdpmw0Xq" role="3tpDZA">
              <node concept="37vLTw" id="1a5cdpmw0Xr" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZC" resolve="frame2a" />
              </node>
              <node concept="liA8E" id="1a5cdpmw0Xs" role="2OqNvi">
                <ref role="37wK5l" to="rtot:2hEgJWEqMAv" resolve="getDescent" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1a5cdpmw0Xt" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmw0Xu" role="3tpDZB">
              <node concept="37vLTw" id="1a5cdpmw0Xv" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDYS" resolve="frame1b" />
              </node>
              <node concept="liA8E" id="1a5cdpmw0Xw" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPvKU" resolve="getAscent" />
              </node>
            </node>
            <node concept="2OqwBi" id="1a5cdpmw0Xx" role="3tpDZA">
              <node concept="37vLTw" id="1a5cdpmw0Xy" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZ_" resolve="frame2b" />
              </node>
              <node concept="liA8E" id="1a5cdpmw0Xz" role="2OqNvi">
                <ref role="37wK5l" to="rtot:2hEgJWEqMAp" resolve="getAscent" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1a5cdpmw0X$" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmw0X_" role="3tpDZB">
              <node concept="37vLTw" id="1a5cdpmw0XA" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDYS" resolve="frame1b" />
              </node>
              <node concept="liA8E" id="1a5cdpmw0XB" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPvL5" resolve="getDescent" />
              </node>
            </node>
            <node concept="2OqwBi" id="1a5cdpmw0XC" role="3tpDZA">
              <node concept="37vLTw" id="1a5cdpmw0XD" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZ_" resolve="frame2b" />
              </node>
              <node concept="liA8E" id="1a5cdpmw0XE" role="2OqNvi">
                <ref role="37wK5l" to="rtot:2hEgJWEqMAv" resolve="getDescent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1a5cdpmvWhI" role="3s_gse">
        <property role="3s$Bm0" value="boxBounds2" />
        <node concept="3cqZAl" id="1a5cdpmvWhJ" role="3clF45" />
        <node concept="3Tm1VV" id="1a5cdpmvWhK" role="1B3o_S" />
        <node concept="3clFbS" id="1a5cdpmvWhL" role="3clF47">
          <node concept="3clFbF" id="1a5cdpmvWhM" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmvWhN" role="3clFbG">
              <node concept="37vLTw" id="1a5cdpmvWhO" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDTC" resolve="frame1a" />
              </node>
              <node concept="liA8E" id="1a5cdpmvWhP" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPvLG" resolve="setFrameSize" />
                <node concept="3cmrfG" id="1a5cdpmvWhQ" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1a5cdpmvWhR" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmvWhS" role="3clFbG">
              <node concept="37vLTw" id="1a5cdpmvWhT" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZC" resolve="frame2a" />
              </node>
              <node concept="liA8E" id="1a5cdpmvWhU" role="2OqNvi">
                <ref role="37wK5l" to="rtot:2hEgJWEqM_q" resolve="setFrameSize" />
                <node concept="3cmrfG" id="1a5cdpmvWhV" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1a5cdpmvWhW" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmvWhX" role="3clFbG">
              <node concept="37vLTw" id="1a5cdpmvWhY" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDYS" resolve="frame1b" />
              </node>
              <node concept="liA8E" id="1a5cdpmvWhZ" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPvLG" resolve="setFrameSize" />
                <node concept="3cmrfG" id="1a5cdpmvWi0" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1a5cdpmvWi1" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmvWi2" role="3clFbG">
              <node concept="37vLTw" id="1a5cdpmvWi3" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZ_" resolve="frame2b" />
              </node>
              <node concept="liA8E" id="1a5cdpmvWi4" role="2OqNvi">
                <ref role="37wK5l" to="rtot:2hEgJWEqM_q" resolve="setFrameSize" />
                <node concept="3cmrfG" id="1a5cdpmvWi5" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1a5cdpmvWi6" role="3cqZAp">
            <node concept="3cpWsn" id="1a5cdpmvWi7" role="3cpWs9">
              <property role="TrG5h" value="bounds" />
              <node concept="3uibUv" id="1a5cdpmvWi8" role="1tU5fm">
                <ref role="3uigEE" to="rtot:5AiOsAUZYRF" resolve="Bounds" />
              </node>
              <node concept="2ShNRf" id="1a5cdpmvWi9" role="33vP2m">
                <node concept="1pGfFk" id="1a5cdpmvWia" role="2ShVmc">
                  <ref role="37wK5l" to="rtot:5AiOsAUZYV7" resolve="Bounds" />
                  <node concept="3cmrfG" id="1a5cdpmvWib" role="37wK5m">
                    <property role="3cmrfH" value="55" />
                  </node>
                  <node concept="3cmrfG" id="1a5cdpmvWic" role="37wK5m">
                    <property role="3cmrfH" value="66" />
                  </node>
                  <node concept="3cmrfG" id="1a5cdpmvWid" role="37wK5m">
                    <property role="3cmrfH" value="77" />
                  </node>
                  <node concept="3cmrfG" id="1a5cdpmvWie" role="37wK5m">
                    <property role="3cmrfH" value="88" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1a5cdpmvWif" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmvWig" role="3clFbG">
              <node concept="37vLTw" id="1a5cdpmvWih" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDJj" resolve="box1" />
              </node>
              <node concept="AQDAd" id="1a5cdpmvWii" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1a5cdpmuXMf" resolve="setBounds" />
                <node concept="37vLTw" id="1a5cdpmvWij" role="37wK5m">
                  <ref role="3cqZAo" node="1a5cdpmvWi7" resolve="bounds" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1a5cdpmvWik" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmvWil" role="3clFbG">
              <node concept="37vLTw" id="1a5cdpmvWim" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZF" resolve="box2" />
              </node>
              <node concept="AQDAd" id="1a5cdpmvWin" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1a5cdpmuXMf" resolve="setBounds" />
                <node concept="37vLTw" id="1a5cdpmvWio" role="37wK5m">
                  <ref role="3cqZAo" node="1a5cdpmvWi7" resolve="bounds" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1a5cdpmvXt3" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmvXt4" role="3clFbG">
              <node concept="37vLTw" id="1a5cdpmvXt5" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDTC" resolve="frame1a" />
              </node>
              <node concept="liA8E" id="1a5cdpmvXt6" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPvLG" resolve="setFrameSize" />
                <node concept="3cmrfG" id="1a5cdpmvXt7" role="37wK5m">
                  <property role="3cmrfH" value="93" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1a5cdpmvXsY" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmvXsZ" role="3clFbG">
              <node concept="37vLTw" id="1a5cdpmvXt0" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZC" resolve="frame2a" />
              </node>
              <node concept="liA8E" id="1a5cdpmvXt1" role="2OqNvi">
                <ref role="37wK5l" to="rtot:2hEgJWEqM_q" resolve="setFrameSize" />
                <node concept="3cmrfG" id="1a5cdpmvXt2" role="37wK5m">
                  <property role="3cmrfH" value="93" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1a5cdpmvXsT" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmvXsU" role="3clFbG">
              <node concept="37vLTw" id="1a5cdpmvXsV" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDYS" resolve="frame1b" />
              </node>
              <node concept="liA8E" id="1a5cdpmvXsW" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPvLG" resolve="setFrameSize" />
                <node concept="3cmrfG" id="1a5cdpmvXsX" role="37wK5m">
                  <property role="3cmrfH" value="94" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1a5cdpmvXsO" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmvXsP" role="3clFbG">
              <node concept="37vLTw" id="1a5cdpmvXsQ" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZ_" resolve="frame2b" />
              </node>
              <node concept="liA8E" id="1a5cdpmvXsR" role="2OqNvi">
                <ref role="37wK5l" to="rtot:2hEgJWEqM_q" resolve="setFrameSize" />
                <node concept="3cmrfG" id="1a5cdpmvXsS" role="37wK5m">
                  <property role="3cmrfH" value="94" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1a5cdpmvWip" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmvWiq" role="3tpDZB">
              <node concept="37vLTw" id="1a5cdpmvWir" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDJj" resolve="box1" />
              </node>
              <node concept="AQDAd" id="1a5cdpmvWis" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1a5cdpmuUI2" resolve="getBounds" />
              </node>
            </node>
            <node concept="2OqwBi" id="1a5cdpmvWit" role="3tpDZA">
              <node concept="37vLTw" id="1a5cdpmvWiu" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZF" resolve="box2" />
              </node>
              <node concept="AQDAd" id="1a5cdpmvWiv" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1a5cdpmuUI2" resolve="getBounds" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1a5cdpmvWiw" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmvWix" role="3tpDZB">
              <node concept="37vLTw" id="1a5cdpmvWiy" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDTC" resolve="frame1a" />
              </node>
              <node concept="AQDAd" id="1a5cdpmvWiz" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1a5cdpmuUI2" resolve="getBounds" />
              </node>
            </node>
            <node concept="2OqwBi" id="1a5cdpmvWi$" role="3tpDZA">
              <node concept="37vLTw" id="1a5cdpmvWi_" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZC" resolve="frame2a" />
              </node>
              <node concept="AQDAd" id="1a5cdpmvWiA" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1a5cdpmuUI2" resolve="getBounds" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1a5cdpmvWiB" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmvWiC" role="3tpDZB">
              <node concept="37vLTw" id="1a5cdpmvWiD" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDYS" resolve="frame1b" />
              </node>
              <node concept="AQDAd" id="1a5cdpmvWiE" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1a5cdpmuUI2" resolve="getBounds" />
              </node>
            </node>
            <node concept="2OqwBi" id="1a5cdpmvWiF" role="3tpDZA">
              <node concept="37vLTw" id="1a5cdpmvWiG" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZ_" resolve="frame2b" />
              </node>
              <node concept="AQDAd" id="1a5cdpmvWiH" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1a5cdpmuUI2" resolve="getBounds" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1a5cdpmvZ5l" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmvZ5m" role="3tpDZB">
              <node concept="37vLTw" id="1a5cdpmvZ5n" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDJj" resolve="box1" />
              </node>
              <node concept="liA8E" id="1a5cdpmvZ5o" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPvi4" resolve="getAscent" />
              </node>
            </node>
            <node concept="2OqwBi" id="1a5cdpmvZ5p" role="3tpDZA">
              <node concept="37vLTw" id="1a5cdpmvZ5q" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZF" resolve="box2" />
              </node>
              <node concept="liA8E" id="1a5cdpmvZ5r" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPvi4" resolve="getAscent" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1a5cdpmvZ5s" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmvZ5t" role="3tpDZB">
              <node concept="37vLTw" id="1a5cdpmvZ5u" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDJj" resolve="box1" />
              </node>
              <node concept="liA8E" id="1a5cdpmvZ5v" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPvid" resolve="getDescent" />
              </node>
            </node>
            <node concept="2OqwBi" id="1a5cdpmvZ5w" role="3tpDZA">
              <node concept="37vLTw" id="1a5cdpmvZ5x" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZF" resolve="box2" />
              </node>
              <node concept="liA8E" id="1a5cdpmvZ5y" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPvid" resolve="getDescent" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1a5cdpmvZvP" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmvZvQ" role="3tpDZB">
              <node concept="37vLTw" id="1a5cdpmvZJ$" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDTC" resolve="frame1a" />
              </node>
              <node concept="liA8E" id="1a5cdpmvZvS" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPvKU" resolve="getAscent" />
              </node>
            </node>
            <node concept="2OqwBi" id="1a5cdpmvZvT" role="3tpDZA">
              <node concept="37vLTw" id="1a5cdpmvZMB" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZC" resolve="frame2a" />
              </node>
              <node concept="liA8E" id="1a5cdpmvZvV" role="2OqNvi">
                <ref role="37wK5l" to="rtot:2hEgJWEqMAp" resolve="getAscent" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1a5cdpmvZvW" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmvZvX" role="3tpDZB">
              <node concept="37vLTw" id="1a5cdpmvZLA" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDTC" resolve="frame1a" />
              </node>
              <node concept="liA8E" id="1a5cdpmvZvZ" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPvL5" resolve="getDescent" />
              </node>
            </node>
            <node concept="2OqwBi" id="1a5cdpmvZw0" role="3tpDZA">
              <node concept="37vLTw" id="1a5cdpmvZNy" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZC" resolve="frame2a" />
              </node>
              <node concept="liA8E" id="1a5cdpmvZw2" role="2OqNvi">
                <ref role="37wK5l" to="rtot:2hEgJWEqMAv" resolve="getDescent" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1a5cdpmw0BO" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmw0BP" role="3tpDZB">
              <node concept="37vLTw" id="1a5cdpmw0Tn" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDYS" resolve="frame1b" />
              </node>
              <node concept="liA8E" id="1a5cdpmw0BR" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPvKU" resolve="getAscent" />
              </node>
            </node>
            <node concept="2OqwBi" id="1a5cdpmw0BS" role="3tpDZA">
              <node concept="37vLTw" id="1a5cdpmw0Vv" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZ_" resolve="frame2b" />
              </node>
              <node concept="liA8E" id="1a5cdpmw0BU" role="2OqNvi">
                <ref role="37wK5l" to="rtot:2hEgJWEqMAp" resolve="getAscent" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1a5cdpmw0BH" role="3cqZAp">
            <node concept="2OqwBi" id="1a5cdpmw0BI" role="3tpDZB">
              <node concept="37vLTw" id="1a5cdpmw0Ur" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDYS" resolve="frame1b" />
              </node>
              <node concept="liA8E" id="1a5cdpmw0BK" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPvL5" resolve="getDescent" />
              </node>
            </node>
            <node concept="2OqwBi" id="1a5cdpmw0BL" role="3tpDZA">
              <node concept="37vLTw" id="1a5cdpmw0Wm" role="2Oq$k0">
                <ref role="3cqZAo" node="1a5cdpmuDZ_" resolve="frame2b" />
              </node>
              <node concept="liA8E" id="1a5cdpmw0BN" role="2OqNvi">
                <ref role="37wK5l" to="rtot:2hEgJWEqMAv" resolve="getDescent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1KhYhu" id="1a5cdpmuE5P" role="1KhZu4">
      <node concept="3clFbS" id="1a5cdpmuE5Q" role="2VODD2">
        <node concept="3clFbF" id="1a5cdpmuE7L" role="3cqZAp">
          <node concept="37vLTI" id="1a5cdpmuE9e" role="3clFbG">
            <node concept="2ShNRf" id="1a5cdpmuEa3" role="37vLTx">
              <node concept="HV5vD" id="1a5cdpmuOSN" role="2ShVmc">
                <ref role="HV5vE" to="rtot:1p6ZfyCPvgz" resolve="DefaultLayoutBox" />
              </node>
            </node>
            <node concept="37vLTw" id="1a5cdpmuE7K" role="37vLTJ">
              <ref role="3cqZAo" node="1a5cdpmuDJj" resolve="box1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a5cdpmuOWy" role="3cqZAp">
          <node concept="37vLTI" id="1a5cdpmuOZ7" role="3clFbG">
            <node concept="2ShNRf" id="1a5cdpmuP1J" role="37vLTx">
              <node concept="1pGfFk" id="1a5cdpmuP1H" role="2ShVmc">
                <ref role="37wK5l" to="rtot:1p6ZfyCPvaV" resolve="DefaultLayoutBoxFrame" />
                <node concept="37vLTw" id="1a5cdpmuP2J" role="37wK5m">
                  <ref role="3cqZAo" node="1a5cdpmuDJj" resolve="box1" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1a5cdpmuOWw" role="37vLTJ">
              <ref role="3cqZAo" node="1a5cdpmuDTC" resolve="frame1a" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a5cdpmuP8S" role="3cqZAp">
          <node concept="37vLTI" id="1a5cdpmuPcc" role="3clFbG">
            <node concept="2ShNRf" id="1a5cdpmuPfn" role="37vLTx">
              <node concept="1pGfFk" id="1a5cdpmuPdm" role="2ShVmc">
                <ref role="37wK5l" to="rtot:1p6ZfyCPvaV" resolve="DefaultLayoutBoxFrame" />
                <node concept="37vLTw" id="1a5cdpmuPgo" role="37wK5m">
                  <ref role="3cqZAo" node="1a5cdpmuDTC" resolve="frame1a" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1a5cdpmuP8Q" role="37vLTJ">
              <ref role="3cqZAo" node="1a5cdpmuDYS" resolve="frame1b" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a5cdpmuPk1" role="3cqZAp">
          <node concept="37vLTI" id="1a5cdpmuPk2" role="3clFbG">
            <node concept="2ShNRf" id="1a5cdpmuPk3" role="37vLTx">
              <node concept="HV5vD" id="1a5cdpmuPk4" role="2ShVmc">
                <ref role="HV5vE" to="rtot:1p6ZfyCPvgz" resolve="DefaultLayoutBox" />
              </node>
            </node>
            <node concept="37vLTw" id="1a5cdpmuPpq" role="37vLTJ">
              <ref role="3cqZAo" node="1a5cdpmuDZF" resolve="box2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a5cdpmuPjV" role="3cqZAp">
          <node concept="37vLTI" id="1a5cdpmuPjW" role="3clFbG">
            <node concept="2ShNRf" id="1a5cdpmuPjX" role="37vLTx">
              <node concept="1pGfFk" id="1a5cdpmuPjY" role="2ShVmc">
                <ref role="37wK5l" to="rtot:2hEgJWEr0vl" resolve="CalcOnWriteFrame" />
                <node concept="37vLTw" id="1a5cdpmuPsI" role="37wK5m">
                  <ref role="3cqZAo" node="1a5cdpmuDZF" resolve="box2" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1a5cdpmuPqe" role="37vLTJ">
              <ref role="3cqZAo" node="1a5cdpmuDZC" resolve="frame2a" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a5cdpmuPjP" role="3cqZAp">
          <node concept="37vLTI" id="1a5cdpmuPjQ" role="3clFbG">
            <node concept="2ShNRf" id="1a5cdpmuPjR" role="37vLTx">
              <node concept="1pGfFk" id="1a5cdpmuPjS" role="2ShVmc">
                <ref role="37wK5l" to="rtot:2hEgJWEr0vl" resolve="CalcOnWriteFrame" />
                <node concept="37vLTw" id="1a5cdpmuPtW" role="37wK5m">
                  <ref role="3cqZAo" node="1a5cdpmuDZC" resolve="frame2a" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1a5cdpmuPrp" role="37vLTJ">
              <ref role="3cqZAo" node="1a5cdpmuDZ_" resolve="frame2b" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1a5cdpmuPA3" role="3cqZAp" />
        <node concept="3clFbF" id="1a5cdpmuPPq" role="3cqZAp">
          <node concept="2OqwBi" id="1a5cdpmuPVB" role="3clFbG">
            <node concept="37vLTw" id="1a5cdpmuPPo" role="2Oq$k0">
              <ref role="3cqZAo" node="1a5cdpmuDJj" resolve="box1" />
            </node>
            <node concept="liA8E" id="1a5cdpmuQ6e" role="2OqNvi">
              <ref role="37wK5l" to="rtot:1p6ZfyCPvh3" resolve="setX" />
              <node concept="3cmrfG" id="1a5cdpmuQ77" role="37wK5m">
                <property role="3cmrfH" value="11" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a5cdpmuQ7Q" role="3cqZAp">
          <node concept="2OqwBi" id="1a5cdpmuQ7R" role="3clFbG">
            <node concept="37vLTw" id="1a5cdpmuQ7S" role="2Oq$k0">
              <ref role="3cqZAo" node="1a5cdpmuDJj" resolve="box1" />
            </node>
            <node concept="liA8E" id="1a5cdpmuQ7T" role="2OqNvi">
              <ref role="37wK5l" to="rtot:1p6ZfyCPvhl" resolve="setY" />
              <node concept="3cmrfG" id="1a5cdpmuQ7U" role="37wK5m">
                <property role="3cmrfH" value="22" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a5cdpmuQfz" role="3cqZAp">
          <node concept="2OqwBi" id="1a5cdpmuQf$" role="3clFbG">
            <node concept="37vLTw" id="1a5cdpmuQf_" role="2Oq$k0">
              <ref role="3cqZAo" node="1a5cdpmuDJj" resolve="box1" />
            </node>
            <node concept="liA8E" id="1a5cdpmuQfA" role="2OqNvi">
              <ref role="37wK5l" to="rtot:1p6ZfyCPvhB" resolve="setWidth" />
              <node concept="3cmrfG" id="1a5cdpmuQfB" role="37wK5m">
                <property role="3cmrfH" value="33" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a5cdpmuQmZ" role="3cqZAp">
          <node concept="2OqwBi" id="1a5cdpmuQn0" role="3clFbG">
            <node concept="37vLTw" id="1a5cdpmuQn1" role="2Oq$k0">
              <ref role="3cqZAo" node="1a5cdpmuDJj" resolve="box1" />
            </node>
            <node concept="liA8E" id="1a5cdpmuQn2" role="2OqNvi">
              <ref role="37wK5l" to="rtot:1p6ZfyCPvhT" resolve="setHeight" />
              <node concept="3cmrfG" id="1a5cdpmuQn3" role="37wK5m">
                <property role="3cmrfH" value="44" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1a5cdpmuQKz" role="3cqZAp" />
        <node concept="3clFbF" id="1a5cdpmuQxL" role="3cqZAp">
          <node concept="2OqwBi" id="1a5cdpmuQxM" role="3clFbG">
            <node concept="37vLTw" id="1a5cdpmuQGR" role="2Oq$k0">
              <ref role="3cqZAo" node="1a5cdpmuDZF" resolve="box2" />
            </node>
            <node concept="liA8E" id="1a5cdpmuQxO" role="2OqNvi">
              <ref role="37wK5l" to="rtot:1p6ZfyCPvh3" resolve="setX" />
              <node concept="3cmrfG" id="1a5cdpmuQxP" role="37wK5m">
                <property role="3cmrfH" value="11" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a5cdpmuQxG" role="3cqZAp">
          <node concept="2OqwBi" id="1a5cdpmuQxH" role="3clFbG">
            <node concept="37vLTw" id="1a5cdpmuQHT" role="2Oq$k0">
              <ref role="3cqZAo" node="1a5cdpmuDZF" resolve="box2" />
            </node>
            <node concept="liA8E" id="1a5cdpmuQxJ" role="2OqNvi">
              <ref role="37wK5l" to="rtot:1p6ZfyCPvhl" resolve="setY" />
              <node concept="3cmrfG" id="1a5cdpmuQxK" role="37wK5m">
                <property role="3cmrfH" value="22" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a5cdpmuQxB" role="3cqZAp">
          <node concept="2OqwBi" id="1a5cdpmuQxC" role="3clFbG">
            <node concept="37vLTw" id="1a5cdpmuQIP" role="2Oq$k0">
              <ref role="3cqZAo" node="1a5cdpmuDZF" resolve="box2" />
            </node>
            <node concept="liA8E" id="1a5cdpmuQxE" role="2OqNvi">
              <ref role="37wK5l" to="rtot:1p6ZfyCPvhB" resolve="setWidth" />
              <node concept="3cmrfG" id="1a5cdpmuQxF" role="37wK5m">
                <property role="3cmrfH" value="33" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a5cdpmuQxy" role="3cqZAp">
          <node concept="2OqwBi" id="1a5cdpmuQxz" role="3clFbG">
            <node concept="37vLTw" id="1a5cdpmuQJL" role="2Oq$k0">
              <ref role="3cqZAo" node="1a5cdpmuDZF" resolve="box2" />
            </node>
            <node concept="liA8E" id="1a5cdpmuQx_" role="2OqNvi">
              <ref role="37wK5l" to="rtot:1p6ZfyCPvhT" resolve="setHeight" />
              <node concept="3cmrfG" id="1a5cdpmuQxA" role="37wK5m">
                <property role="3cmrfH" value="44" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3QbjcQ5ViFB">
    <property role="TrG5h" value="MixedVerticalAndIndent" />
    <node concept="1qefOq" id="3QbjcQ5ViFL" role="25YQCW">
      <node concept="2SpXNv" id="3QbjcQ5ViFK" role="1qenE9">
        <node concept="LIFWc" id="3QbjcQ60Daj" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="longCell" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="3QbjcQ5W7iV" role="LjaKd">
      <node concept="3cpWs8" id="3QbjcQ60TFC" role="3cqZAp">
        <node concept="3cpWsn" id="3QbjcQ60TFD" role="3cpWs9">
          <property role="TrG5h" value="veryLongText" />
          <node concept="3uibUv" id="3QbjcQ60TFE" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
          </node>
          <node concept="2ShNRf" id="3QbjcQ60Ukt" role="33vP2m">
            <node concept="1pGfFk" id="3QbjcQ60Uks" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Dw8fO" id="3QbjcQ60UZ4" role="3cqZAp">
        <node concept="3clFbS" id="3QbjcQ60UZ6" role="2LFqv$">
          <node concept="3clFbF" id="3QbjcQ60XSM" role="3cqZAp">
            <node concept="2OqwBi" id="3QbjcQ60YaZ" role="3clFbG">
              <node concept="37vLTw" id="3QbjcQ60XSK" role="2Oq$k0">
                <ref role="3cqZAo" node="3QbjcQ60TFD" resolve="veryLongText" />
              </node>
              <node concept="liA8E" id="3QbjcQ60Yrt" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                <node concept="Xl_RD" id="3QbjcQ60Ys3" role="37wK5m">
                  <property role="Xl_RC" value="-" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="3QbjcQ60UZ7" role="1Duv9x">
          <property role="TrG5h" value="i" />
          <node concept="10Oyi0" id="3QbjcQ60VC9" role="1tU5fm" />
          <node concept="3cmrfG" id="3QbjcQ60VCJ" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3eOVzh" id="3QbjcQ60WqP" role="1Dwp0S">
          <node concept="3cmrfG" id="3QbjcQ60WqS" role="3uHU7w">
            <property role="3cmrfH" value="320" />
          </node>
          <node concept="37vLTw" id="3QbjcQ60VD2" role="3uHU7B">
            <ref role="3cqZAo" node="3QbjcQ60UZ7" resolve="i" />
          </node>
        </node>
        <node concept="3uNrnE" id="3QbjcQ60XnB" role="1Dwrff">
          <node concept="37vLTw" id="3QbjcQ60XnD" role="2$L3a6">
            <ref role="3cqZAo" node="3QbjcQ60UZ7" resolve="i" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3QbjcQ60SHF" role="3cqZAp" />
      <node concept="3cpWs8" id="3QbjcQ60ENP" role="3cqZAp">
        <node concept="3cpWsn" id="3QbjcQ60ENQ" role="3cpWs9">
          <property role="TrG5h" value="longCell" />
          <node concept="3uibUv" id="3QbjcQ60ENs" role="1tU5fm">
            <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
          </node>
          <node concept="10QFUN" id="3QbjcQ60NEw" role="33vP2m">
            <node concept="2OqwBi" id="3QbjcQ60NEt" role="10QFUP">
              <node concept="369mXd" id="3QbjcQ60NEu" role="2Oq$k0" />
              <node concept="liA8E" id="3QbjcQ60NEv" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedCell()" resolve="getSelectedCell" />
              </node>
            </node>
            <node concept="3uibUv" id="3QbjcQ60NEs" role="10QFUM">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="3QbjcQ60G2N" role="3cqZAp">
        <node concept="Xl_RD" id="3QbjcQ60GzZ" role="3tpDZB">
          <property role="Xl_RC" value="longCell" />
        </node>
        <node concept="2OqwBi" id="3QbjcQ60GQk" role="3tpDZA">
          <node concept="37vLTw" id="3QbjcQ60GFo" role="2Oq$k0">
            <ref role="3cqZAo" node="3QbjcQ60ENQ" resolve="longCell" />
          </node>
          <node concept="liA8E" id="3QbjcQ60H3n" role="2OqNvi">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getCellId()" resolve="getCellId" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3QbjcQ60yJ9" role="3cqZAp" />
      <node concept="3SKdUt" id="3QbjcQ61wtJ" role="3cqZAp">
        <node concept="1PaTwC" id="3QbjcQ61wtK" role="1aUNEU">
          <node concept="3oM_SD" id="3QbjcQ61wxD" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="3QbjcQ61xfh" role="1PaTwD">
            <property role="3oM_SC" value="bug" />
          </node>
          <node concept="3oM_SD" id="3QbjcQ61xfk" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="3QbjcQ61xfo" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="3QbjcQ61xft" role="1PaTwD">
            <property role="3oM_SC" value="reproducible" />
          </node>
          <node concept="3oM_SD" id="3QbjcQ61xpR" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="3QbjcQ61xq7" role="1PaTwD">
            <property role="3oM_SC" value="just" />
          </node>
          <node concept="3oM_SD" id="3QbjcQ61zwO" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="3QbjcQ61xqo" role="1PaTwD">
            <property role="3oM_SC" value="very" />
          </node>
          <node concept="3oM_SD" id="3QbjcQ61xqE" role="1PaTwD">
            <property role="3oM_SC" value="small" />
          </node>
          <node concept="3oM_SD" id="3QbjcQ61xqX" role="1PaTwD">
            <property role="3oM_SC" value="editor" />
          </node>
          <node concept="3oM_SD" id="3QbjcQ61xrh" role="1PaTwD">
            <property role="3oM_SC" value="width" />
          </node>
          <node concept="3oM_SD" id="3QbjcQ61zxc" role="1PaTwD">
            <property role="3oM_SC" value="setting." />
          </node>
          <node concept="3oM_SD" id="3QbjcQ61zxz" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="3QbjcQ61zxV" role="1PaTwD">
            <property role="3oM_SC" value="position" />
          </node>
          <node concept="3oM_SD" id="3QbjcQ61zyb" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="3QbjcQ61zys" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="3QbjcQ61zyI" role="1PaTwD">
            <property role="3oM_SC" value="line" />
          </node>
          <node concept="3oM_SD" id="3QbjcQ61zzN" role="1PaTwD">
            <property role="3oM_SC" value="breaks" />
          </node>
          <node concept="3oM_SD" id="3QbjcQ61z$7" role="1PaTwD">
            <property role="3oM_SC" value="seems" />
          </node>
          <node concept="3oM_SD" id="3QbjcQ61z$_" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="3QbjcQ61z_4" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="3QbjcQ61z_$" role="1PaTwD">
            <property role="3oM_SC" value="more" />
          </node>
          <node concept="3oM_SD" id="3QbjcQ61zAL" role="1PaTwD">
            <property role="3oM_SC" value="relevant." />
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="3QbjcQ61$Es" role="3cqZAp">
        <node concept="1PaTwC" id="3QbjcQ61$Et" role="1aUNEU">
          <node concept="3oM_SD" id="3QbjcQ61$Ih" role="1PaTwD">
            <property role="3oM_SC" value="Testing" />
          </node>
          <node concept="3oM_SD" id="3QbjcQ61_Gk" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="3QbjcQ61_Gn" role="1PaTwD">
            <property role="3oM_SC" value="different" />
          </node>
          <node concept="3oM_SD" id="3QbjcQ61_G$" role="1PaTwD">
            <property role="3oM_SC" value="size" />
          </node>
          <node concept="3oM_SD" id="3QbjcQ61_GV" role="1PaTwD">
            <property role="3oM_SC" value="constraints" />
          </node>
          <node concept="3oM_SD" id="3QbjcQ61_I5" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="3QbjcQ61_Il" role="1PaTwD">
            <property role="3oM_SC" value="test" />
          </node>
          <node concept="3oM_SD" id="3QbjcQ61_IA" role="1PaTwD">
            <property role="3oM_SC" value="different" />
          </node>
          <node concept="3oM_SD" id="3QbjcQ61_IS" role="1PaTwD">
            <property role="3oM_SC" value="line" />
          </node>
          <node concept="3oM_SD" id="3QbjcQ61_Jb" role="1PaTwD">
            <property role="3oM_SC" value="break" />
          </node>
          <node concept="3oM_SD" id="3QbjcQ61_Ju" role="1PaTwD">
            <property role="3oM_SC" value="positions." />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="3QbjcQ60KOD" role="3cqZAp">
        <node concept="3cpWsn" id="3QbjcQ60KOE" role="3cpWs9">
          <property role="TrG5h" value="longCellLengthValues" />
          <node concept="_YKpA" id="3QbjcQ60KNb" role="1tU5fm">
            <node concept="10Oyi0" id="3QbjcQ60KNe" role="_ZDj9" />
          </node>
          <node concept="2ShNRf" id="3QbjcQ60KOF" role="33vP2m">
            <node concept="Tc6Ow" id="3QbjcQ60KOG" role="2ShVmc">
              <node concept="10Oyi0" id="3QbjcQ60KOH" role="HW$YZ" />
              <node concept="3cmrfG" id="3QbjcQ60KOI" role="HW$Y0">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="3QbjcQ60KOJ" role="HW$Y0">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="3cmrfG" id="3QbjcQ60KOK" role="HW$Y0">
                <property role="3cmrfH" value="20" />
              </node>
              <node concept="3cmrfG" id="3QbjcQ60KOL" role="HW$Y0">
                <property role="3cmrfH" value="40" />
              </node>
              <node concept="3cmrfG" id="3QbjcQ60KOM" role="HW$Y0">
                <property role="3cmrfH" value="60" />
              </node>
              <node concept="3cmrfG" id="3QbjcQ60KON" role="HW$Y0">
                <property role="3cmrfH" value="80" />
              </node>
              <node concept="3cmrfG" id="3QbjcQ60KOO" role="HW$Y0">
                <property role="3cmrfH" value="120" />
              </node>
              <node concept="3cmrfG" id="3QbjcQ60KOP" role="HW$Y0">
                <property role="3cmrfH" value="160" />
              </node>
              <node concept="3cmrfG" id="3QbjcQ60KOQ" role="HW$Y0">
                <property role="3cmrfH" value="240" />
              </node>
              <node concept="3cmrfG" id="3QbjcQ60KOR" role="HW$Y0">
                <property role="3cmrfH" value="320" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="3QbjcQ60P2Q" role="3cqZAp">
        <node concept="2GrKxI" id="3QbjcQ60P2S" role="2Gsz3X">
          <property role="TrG5h" value="longCellLength" />
        </node>
        <node concept="37vLTw" id="3QbjcQ60Q4h" role="2GsD0m">
          <ref role="3cqZAo" node="3QbjcQ60KOE" resolve="longCellLengthValues" />
        </node>
        <node concept="3clFbS" id="3QbjcQ60P2W" role="2LFqv$">
          <node concept="3clFbF" id="3QbjcQ61k6_" role="3cqZAp">
            <node concept="2OqwBi" id="3QbjcQ61k6y" role="3clFbG">
              <node concept="10M0yZ" id="3QbjcQ61k6z" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="3QbjcQ61k6$" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="3cpWs3" id="3QbjcQ61l_B" role="37wK5m">
                  <node concept="2GrUjf" id="3QbjcQ61lC_" role="3uHU7w">
                    <ref role="2Gs0qQ" node="3QbjcQ60P2S" resolve="longCellLength" />
                  </node>
                  <node concept="Xl_RD" id="3QbjcQ61kZe" role="3uHU7B">
                    <property role="Xl_RC" value="long cell length: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3QbjcQ61c7E" role="3cqZAp">
            <node concept="2YIFZM" id="3QbjcQ61cZF" role="3clFbG">
              <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable)" resolve="runInUIThreadAndWait" />
              <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
              <node concept="1bVj0M" id="3QbjcQ61cZW" role="37wK5m">
                <node concept="3clFbS" id="3QbjcQ61cZX" role="1bW5cS">
                  <node concept="3clFbF" id="3QbjcQ60ML$" role="3cqZAp">
                    <node concept="2OqwBi" id="3QbjcQ60N8S" role="3clFbG">
                      <node concept="37vLTw" id="3QbjcQ60MLy" role="2Oq$k0">
                        <ref role="3cqZAo" node="3QbjcQ60ENQ" resolve="longCell" />
                      </node>
                      <node concept="liA8E" id="3QbjcQ60OmP" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Label.setText(java.lang.String)" resolve="setText" />
                        <node concept="2OqwBi" id="3QbjcQ610AE" role="37wK5m">
                          <node concept="2OqwBi" id="3QbjcQ60ZZ_" role="2Oq$k0">
                            <node concept="37vLTw" id="3QbjcQ60ZL$" role="2Oq$k0">
                              <ref role="3cqZAo" node="3QbjcQ60TFD" resolve="veryLongText" />
                            </node>
                            <node concept="liA8E" id="3QbjcQ610i7" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3QbjcQ610Wt" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                            <node concept="3cmrfG" id="3QbjcQ610Yc" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="2GrUjf" id="3QbjcQ611ve" role="37wK5m">
                              <ref role="2Gs0qQ" node="3QbjcQ60P2S" resolve="longCellLength" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3QbjcQ612FS" role="3cqZAp">
                    <node concept="2OqwBi" id="3QbjcQ613qY" role="3clFbG">
                      <node concept="369mXd" id="3QbjcQ612FQ" role="2Oq$k0" />
                      <node concept="liA8E" id="3QbjcQ614BF" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.relayout()" resolve="relayout" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3QbjcQ614Ck" role="3cqZAp" />
          <node concept="3cpWs8" id="3QbjcQ5W8Js" role="3cqZAp">
            <node concept="3cpWsn" id="3QbjcQ5W8Jt" role="3cpWs9">
              <property role="TrG5h" value="rootCell" />
              <node concept="3uibUv" id="3QbjcQ5W8Jg" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="2OqwBi" id="3QbjcQ5W8Ju" role="33vP2m">
                <node concept="369mXd" id="3QbjcQ5W8Jv" role="2Oq$k0" />
                <node concept="liA8E" id="3QbjcQ5W8Jw" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3QbjcQ5W93T" role="3cqZAp">
            <node concept="3cpWsn" id="3QbjcQ5W93U" role="3cpWs9">
              <property role="TrG5h" value="allCells" />
              <node concept="A3Dl8" id="3QbjcQ5W9bg" role="1tU5fm">
                <node concept="3uibUv" id="3QbjcQ5W9bh" role="A3Ik2">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
              <node concept="2YIFZM" id="3QbjcQ5W93V" role="33vP2m">
                <ref role="37wK5l" to="f4zo:~CellTraversalUtil.iterateTree(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.openapi.editor.cells.EditorCell,boolean)" resolve="iterateTree" />
                <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                <node concept="37vLTw" id="3QbjcQ5W93W" role="37wK5m">
                  <ref role="3cqZAo" node="3QbjcQ5W8Jt" resolve="rootCell" />
                </node>
                <node concept="37vLTw" id="3QbjcQ5W93X" role="37wK5m">
                  <ref role="3cqZAo" node="3QbjcQ5W8Jt" resolve="rootCell" />
                </node>
                <node concept="3clFbT" id="3QbjcQ5W93Y" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3QbjcQ5Waws" role="3cqZAp">
            <node concept="3cpWsn" id="3QbjcQ5Wawt" role="3cpWs9">
              <property role="TrG5h" value="allLabelCells" />
              <node concept="A3Dl8" id="3QbjcQ5Wawg" role="1tU5fm">
                <node concept="3uibUv" id="3QbjcQ5Wawj" role="A3Ik2">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
              </node>
              <node concept="2OqwBi" id="3QbjcQ5Wawu" role="33vP2m">
                <node concept="37vLTw" id="3QbjcQ5Wawv" role="2Oq$k0">
                  <ref role="3cqZAo" node="3QbjcQ5W93U" resolve="allCells" />
                </node>
                <node concept="UnYns" id="3QbjcQ5Waww" role="2OqNvi">
                  <node concept="3uibUv" id="3QbjcQ5Wawx" role="UnYnz">
                    <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3QbjcQ5Wo1x" role="3cqZAp">
            <node concept="3cpWsn" id="3QbjcQ5Wo1y" role="3cpWs9">
              <property role="TrG5h" value="allBounds" />
              <node concept="A3Dl8" id="3QbjcQ5WnVI" role="1tU5fm">
                <node concept="3uibUv" id="3QbjcQ5WnVL" role="A3Ik2">
                  <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
                </node>
              </node>
              <node concept="2OqwBi" id="3QbjcQ5Wo1z" role="33vP2m">
                <node concept="37vLTw" id="3QbjcQ5Wo1$" role="2Oq$k0">
                  <ref role="3cqZAo" node="3QbjcQ5Wawt" resolve="allLabelCells" />
                </node>
                <node concept="3$u5V9" id="3QbjcQ5Wo1_" role="2OqNvi">
                  <node concept="1bVj0M" id="3QbjcQ5Wo1A" role="23t8la">
                    <node concept="3clFbS" id="3QbjcQ5Wo1B" role="1bW5cS">
                      <node concept="3clFbF" id="3QbjcQ5Wo1C" role="3cqZAp">
                        <node concept="2ShNRf" id="3QbjcQ5Wo1D" role="3clFbG">
                          <node concept="1pGfFk" id="3QbjcQ5Wo1E" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="z60i:~Rectangle.&lt;init&gt;(int,int,int,int)" resolve="Rectangle" />
                            <node concept="2OqwBi" id="3QbjcQ5Wo1F" role="37wK5m">
                              <node concept="37vLTw" id="3QbjcQ5Wo1G" role="2Oq$k0">
                                <ref role="3cqZAo" node="524LU1t$esD" resolve="it" />
                              </node>
                              <node concept="liA8E" id="3QbjcQ5Wo1H" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getX()" resolve="getX" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3QbjcQ5Wo1I" role="37wK5m">
                              <node concept="37vLTw" id="3QbjcQ5Wo1J" role="2Oq$k0">
                                <ref role="3cqZAo" node="524LU1t$esD" resolve="it" />
                              </node>
                              <node concept="liA8E" id="3QbjcQ5Wo1K" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3QbjcQ5Wo1L" role="37wK5m">
                              <node concept="37vLTw" id="3QbjcQ5Wo1M" role="2Oq$k0">
                                <ref role="3cqZAo" node="524LU1t$esD" resolve="it" />
                              </node>
                              <node concept="liA8E" id="3QbjcQ5Wo1N" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getWidth()" resolve="getWidth" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3QbjcQ5Wo1O" role="37wK5m">
                              <node concept="37vLTw" id="3QbjcQ5Wo1P" role="2Oq$k0">
                                <ref role="3cqZAo" node="524LU1t$esD" resolve="it" />
                              </node>
                              <node concept="liA8E" id="3QbjcQ5Wo1Q" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getHeight()" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="524LU1t$esD" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="524LU1t$esE" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="3QbjcQ5XH1i" role="3cqZAp">
            <node concept="2GrKxI" id="3QbjcQ5XH1k" role="2Gsz3X">
              <property role="TrG5h" value="cell1" />
            </node>
            <node concept="37vLTw" id="3QbjcQ5XIfy" role="2GsD0m">
              <ref role="3cqZAo" node="3QbjcQ5Wawt" resolve="allLabelCells" />
            </node>
            <node concept="3clFbS" id="3QbjcQ5XH1o" role="2LFqv$">
              <node concept="2Gpval" id="3QbjcQ5XIHT" role="3cqZAp">
                <node concept="2GrKxI" id="3QbjcQ5XIHU" role="2Gsz3X">
                  <property role="TrG5h" value="cell2" />
                </node>
                <node concept="37vLTw" id="3QbjcQ5XIHV" role="2GsD0m">
                  <ref role="3cqZAo" node="3QbjcQ5Wawt" resolve="allLabelCells" />
                </node>
                <node concept="3clFbS" id="3QbjcQ5XIHW" role="2LFqv$">
                  <node concept="3clFbJ" id="3QbjcQ5WpYx" role="3cqZAp">
                    <node concept="3clFbC" id="3QbjcQ5Wq5s" role="3clFbw">
                      <node concept="2GrUjf" id="3QbjcQ5XO4C" role="3uHU7w">
                        <ref role="2Gs0qQ" node="3QbjcQ5XIHU" resolve="cell2" />
                      </node>
                      <node concept="2GrUjf" id="3QbjcQ5XNGp" role="3uHU7B">
                        <ref role="2Gs0qQ" node="3QbjcQ5XH1k" resolve="cell1" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3QbjcQ5WpYz" role="3clFbx">
                      <node concept="3N13vt" id="3QbjcQ5Wq98" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3QbjcQ5WqNY" role="3cqZAp">
                    <node concept="3cpWsn" id="3QbjcQ5WqNZ" role="3cpWs9">
                      <property role="TrG5h" value="bounds1" />
                      <node concept="3uibUv" id="3QbjcQ5WqHq" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
                      </node>
                      <node concept="2ShNRf" id="3QbjcQ5WqO0" role="33vP2m">
                        <node concept="1pGfFk" id="3QbjcQ5WqO1" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="z60i:~Rectangle.&lt;init&gt;(int,int,int,int)" resolve="Rectangle" />
                          <node concept="2OqwBi" id="3QbjcQ5WqO2" role="37wK5m">
                            <node concept="2GrUjf" id="3QbjcQ5XNVK" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3QbjcQ5XH1k" resolve="cell1" />
                            </node>
                            <node concept="liA8E" id="3QbjcQ5WqO4" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX()" resolve="getX" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3QbjcQ5WqO5" role="37wK5m">
                            <node concept="2GrUjf" id="3QbjcQ5XNOr" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3QbjcQ5XH1k" resolve="cell1" />
                            </node>
                            <node concept="liA8E" id="3QbjcQ5WqO7" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3QbjcQ5WqO8" role="37wK5m">
                            <node concept="2GrUjf" id="3QbjcQ5XNS1" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3QbjcQ5XH1k" resolve="cell1" />
                            </node>
                            <node concept="liA8E" id="3QbjcQ5WqOa" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getWidth()" resolve="getWidth" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3QbjcQ5WqOb" role="37wK5m">
                            <node concept="2GrUjf" id="3QbjcQ5XNG_" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3QbjcQ5XH1k" resolve="cell1" />
                            </node>
                            <node concept="liA8E" id="3QbjcQ5WqOd" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getHeight()" resolve="getHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3QbjcQ5Wr2x" role="3cqZAp">
                    <node concept="3cpWsn" id="3QbjcQ5Wr2y" role="3cpWs9">
                      <property role="TrG5h" value="bounds2" />
                      <node concept="3uibUv" id="3QbjcQ5Wr2z" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
                      </node>
                      <node concept="2ShNRf" id="3QbjcQ5Wr2$" role="33vP2m">
                        <node concept="1pGfFk" id="3QbjcQ5Wr2_" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="z60i:~Rectangle.&lt;init&gt;(int,int,int,int)" resolve="Rectangle" />
                          <node concept="2OqwBi" id="3QbjcQ5Wr2A" role="37wK5m">
                            <node concept="2GrUjf" id="3QbjcQ5XNZC" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3QbjcQ5XIHU" resolve="cell2" />
                            </node>
                            <node concept="liA8E" id="3QbjcQ5Wr2C" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX()" resolve="getX" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3QbjcQ5Wr2D" role="37wK5m">
                            <node concept="2GrUjf" id="3QbjcQ5XOaJ" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3QbjcQ5XIHU" resolve="cell2" />
                            </node>
                            <node concept="liA8E" id="3QbjcQ5Wr2F" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3QbjcQ5Wr2G" role="37wK5m">
                            <node concept="2GrUjf" id="3QbjcQ5XO4A" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3QbjcQ5XIHU" resolve="cell2" />
                            </node>
                            <node concept="liA8E" id="3QbjcQ5Wr2I" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getWidth()" resolve="getWidth" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3QbjcQ5Wr2J" role="37wK5m">
                            <node concept="2GrUjf" id="3QbjcQ5XO24" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3QbjcQ5XIHU" resolve="cell2" />
                            </node>
                            <node concept="liA8E" id="3QbjcQ5Wr2L" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getHeight()" resolve="getHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3QbjcQ5WrNw" role="3cqZAp">
                    <node concept="3clFbS" id="3QbjcQ5WrNy" role="3clFbx">
                      <node concept="3xETmq" id="3QbjcQ5WsxA" role="3cqZAp">
                        <node concept="3_1$Yv" id="3QbjcQ5WsxL" role="3_9lra">
                          <node concept="3cpWs3" id="3QbjcQ5Wuw8" role="3_1BAH">
                            <node concept="37vLTw" id="3QbjcQ5WuAC" role="3uHU7w">
                              <ref role="3cqZAo" node="3QbjcQ5WqNZ" resolve="bounds1" />
                            </node>
                            <node concept="3cpWs3" id="3QbjcQ5Wub9" role="3uHU7B">
                              <node concept="3cpWs3" id="3QbjcQ5Wu0B" role="3uHU7B">
                                <node concept="3cpWs3" id="3QbjcQ5WtBt" role="3uHU7B">
                                  <node concept="3cpWs3" id="3QbjcQ5WtdW" role="3uHU7B">
                                    <node concept="3cpWs3" id="3QbjcQ5WsKu" role="3uHU7B">
                                      <node concept="3cpWs3" id="3QbjcQ5WsFJ" role="3uHU7B">
                                        <node concept="Xl_RD" id="3QbjcQ5WsxP" role="3uHU7B">
                                          <property role="Xl_RC" value="Overlapping cells " />
                                        </node>
                                        <node concept="2GrUjf" id="3QbjcQ5XOaL" role="3uHU7w">
                                          <ref role="2Gs0qQ" node="3QbjcQ5XH1k" resolve="cell1" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="3QbjcQ5WsKx" role="3uHU7w">
                                        <property role="Xl_RC" value="," />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="3QbjcQ5WtjA" role="3uHU7w">
                                      <ref role="3cqZAo" node="3QbjcQ5WqNZ" resolve="bounds1" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="3QbjcQ5WtBw" role="3uHU7w">
                                    <property role="Xl_RC" value=" and " />
                                  </node>
                                </node>
                                <node concept="2GrUjf" id="3QbjcQ5XO4E" role="3uHU7w">
                                  <ref role="2Gs0qQ" node="3QbjcQ5XIHU" resolve="cell2" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="3QbjcQ5Wubc" role="3uHU7w">
                                <property role="Xl_RC" value="," />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx$" id="3QbjcQ5XpqG" role="3clFbw">
                      <node concept="2OqwBi" id="3QbjcQ5XpQM" role="3uHU7w">
                        <node concept="37vLTw" id="3QbjcQ5Xp$Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="3QbjcQ5Wr2y" resolve="bounds2" />
                        </node>
                        <node concept="liA8E" id="3QbjcQ5XqdF" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Rectangle.contains(java.awt.Rectangle)" resolve="contains" />
                          <node concept="37vLTw" id="3QbjcQ5Xqgw" role="37wK5m">
                            <ref role="3cqZAo" node="3QbjcQ5WqNZ" resolve="bounds1" />
                          </node>
                        </node>
                      </node>
                      <node concept="22lmx$" id="3QbjcQ5XokA" role="3uHU7B">
                        <node concept="2OqwBi" id="3QbjcQ5Wsgi" role="3uHU7B">
                          <node concept="37vLTw" id="3QbjcQ5Ws0T" role="2Oq$k0">
                            <ref role="3cqZAo" node="3QbjcQ5WqNZ" resolve="bounds1" />
                          </node>
                          <node concept="liA8E" id="3QbjcQ5Wst5" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Rectangle.intersects(java.awt.Rectangle)" resolve="intersects" />
                            <node concept="37vLTw" id="3QbjcQ5WstI" role="37wK5m">
                              <ref role="3cqZAo" node="3QbjcQ5Wr2y" resolve="bounds2" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3QbjcQ5XoH_" role="3uHU7w">
                          <node concept="37vLTw" id="3QbjcQ5Xot_" role="2Oq$k0">
                            <ref role="3cqZAo" node="3QbjcQ5WqNZ" resolve="bounds1" />
                          </node>
                          <node concept="liA8E" id="3QbjcQ5Xp3x" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Rectangle.contains(java.awt.Rectangle)" resolve="contains" />
                            <node concept="37vLTw" id="3QbjcQ5Xpca" role="37wK5m">
                              <ref role="3cqZAo" node="3QbjcQ5Wr2y" resolve="bounds2" />
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
  <node concept="2SpXNv" id="3QbjcQ5WVIw" />
  <node concept="LiM7Y" id="4VZ2oYaMaBj">
    <property role="TrG5h" value="GridLayoutColumnSpan" />
    <node concept="1qefOq" id="4VZ2oYaMaI4" role="25YQCW">
      <node concept="1SWM_Q" id="5mZR6OHjnBc" role="1qenE9">
        <node concept="LIFWc" id="4VZ2oYaNo6U" role="lGtFl">
          <property role="LIFWa" value="3" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="3" />
          <property role="p6zMs" value="3" />
          <property role="LIFWd" value="Constant_uxx0e6_a0" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="4VZ2oYaMb$H" role="LjaKd">
      <node concept="3clFbH" id="4VZ2oYaMb$I" role="3cqZAp" />
      <node concept="3cpWs8" id="4VZ2oYaMehR" role="3cqZAp">
        <node concept="3cpWsn" id="4VZ2oYaMehS" role="3cpWs9">
          <property role="TrG5h" value="rootCell" />
          <node concept="3uibUv" id="4VZ2oYaMehm" role="1tU5fm">
            <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="4VZ2oYaMehT" role="33vP2m">
            <node concept="369mXd" id="4VZ2oYaMehU" role="2Oq$k0" />
            <node concept="liA8E" id="4VZ2oYaMehV" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4VZ2oYaMet6" role="3cqZAp">
        <node concept="3cpWsn" id="4VZ2oYaMet7" role="3cpWs9">
          <property role="TrG5h" value="allCells" />
          <node concept="A3Dl8" id="4VZ2oYaMeDo" role="1tU5fm">
            <node concept="3uibUv" id="4VZ2oYaMeDp" role="A3Ik2">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
          <node concept="2YIFZM" id="4VZ2oYaMet8" role="33vP2m">
            <ref role="37wK5l" to="f4zo:~CellTraversalUtil.iterateTree(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.openapi.editor.cells.EditorCell,boolean)" resolve="iterateTree" />
            <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
            <node concept="37vLTw" id="4VZ2oYaMet9" role="37wK5m">
              <ref role="3cqZAo" node="4VZ2oYaMehS" resolve="rootCell" />
            </node>
            <node concept="37vLTw" id="4VZ2oYaMeta" role="37wK5m">
              <ref role="3cqZAo" node="4VZ2oYaMehS" resolve="rootCell" />
            </node>
            <node concept="3clFbT" id="4VZ2oYaMetb" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4VZ2oYaNGKZ" role="3cqZAp" />
      <node concept="3cpWs8" id="4VZ2oYaMEHC" role="3cqZAp">
        <node concept="3cpWsn" id="4VZ2oYaMEHD" role="3cpWs9">
          <property role="TrG5h" value="constantsByText" />
          <node concept="3rvAFt" id="4VZ2oYaMEEv" role="1tU5fm">
            <node concept="3uibUv" id="4VZ2oYaMFNT" role="3rvQeY">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="_YKpA" id="4VZ2oYaMEEC" role="3rvSg0">
              <node concept="3uibUv" id="4VZ2oYaMEED" role="_ZDj9">
                <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4VZ2oYaMEHE" role="33vP2m">
            <node concept="2OqwBi" id="4VZ2oYaMEHF" role="2Oq$k0">
              <node concept="37vLTw" id="4VZ2oYaMEHG" role="2Oq$k0">
                <ref role="3cqZAo" node="4VZ2oYaMet7" resolve="allCells" />
              </node>
              <node concept="UnYns" id="4VZ2oYaMEHH" role="2OqNvi">
                <node concept="3uibUv" id="4VZ2oYaMEHI" role="UnYnz">
                  <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                </node>
              </node>
            </node>
            <node concept="2pSdkF" id="4VZ2oYaMEHJ" role="2OqNvi">
              <node concept="1bVj0M" id="4VZ2oYaMEHK" role="23t8la">
                <node concept="3clFbS" id="4VZ2oYaMEHL" role="1bW5cS">
                  <node concept="3clFbF" id="4VZ2oYaMEHM" role="3cqZAp">
                    <node concept="2OqwBi" id="4VZ2oYaMEHN" role="3clFbG">
                      <node concept="37vLTw" id="4VZ2oYaMEHO" role="2Oq$k0">
                        <ref role="3cqZAo" node="4VZ2oYaMEHQ" resolve="it" />
                      </node>
                      <node concept="liA8E" id="4VZ2oYaMEHP" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Label.getText()" resolve="getText" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="4VZ2oYaMEHQ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4VZ2oYaMEHR" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="4VZ2oYaMHOb" role="3cqZAp">
        <node concept="2GrKxI" id="4VZ2oYaMHOd" role="2Gsz3X">
          <property role="TrG5h" value="entry" />
        </node>
        <node concept="37vLTw" id="4VZ2oYaMI1V" role="2GsD0m">
          <ref role="3cqZAo" node="4VZ2oYaMEHD" resolve="constantsByText" />
        </node>
        <node concept="3clFbS" id="4VZ2oYaMHOh" role="2LFqv$">
          <node concept="3cpWs8" id="4VZ2oYaMITY" role="3cqZAp">
            <node concept="3cpWsn" id="4VZ2oYaMITZ" role="3cpWs9">
              <property role="TrG5h" value="text" />
              <node concept="17QB3L" id="4VZ2oYaMJ53" role="1tU5fm" />
              <node concept="2OqwBi" id="4VZ2oYaMIU0" role="33vP2m">
                <node concept="2GrUjf" id="4VZ2oYaMIU1" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4VZ2oYaMHOd" resolve="entry" />
                </node>
                <node concept="3AY5_j" id="4VZ2oYaMIU2" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4VZ2oYaMLz_" role="3cqZAp">
            <node concept="3cpWsn" id="4VZ2oYaMLzA" role="3cpWs9">
              <property role="TrG5h" value="cells" />
              <node concept="_YKpA" id="4VZ2oYaMLzh" role="1tU5fm">
                <node concept="3uibUv" id="4VZ2oYaMLzk" role="_ZDj9">
                  <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                </node>
              </node>
              <node concept="2OqwBi" id="4VZ2oYaMLzB" role="33vP2m">
                <node concept="2GrUjf" id="4VZ2oYaMLzC" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4VZ2oYaMHOd" resolve="entry" />
                </node>
                <node concept="3AV6Ez" id="4VZ2oYaMLzD" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4VZ2oYaMLLd" role="3cqZAp">
            <node concept="3cpWsn" id="4VZ2oYaMLLg" role="3cpWs9">
              <property role="TrG5h" value="expectedX" />
              <node concept="10Oyi0" id="4VZ2oYaMLLb" role="1tU5fm" />
              <node concept="2OqwBi" id="4VZ2oYaMP55" role="33vP2m">
                <node concept="2OqwBi" id="4VZ2oYaMMCq" role="2Oq$k0">
                  <node concept="37vLTw" id="4VZ2oYaMLMv" role="2Oq$k0">
                    <ref role="3cqZAo" node="4VZ2oYaMLzA" resolve="cells" />
                  </node>
                  <node concept="1uHKPH" id="4VZ2oYaMOyS" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="4VZ2oYaMQsi" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX()" resolve="getX" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="4VZ2oYaMTWQ" role="3cqZAp">
            <node concept="2GrKxI" id="4VZ2oYaMTWS" role="2Gsz3X">
              <property role="TrG5h" value="cell" />
            </node>
            <node concept="37vLTw" id="4VZ2oYaMU3y" role="2GsD0m">
              <ref role="3cqZAo" node="4VZ2oYaMLzA" resolve="cells" />
            </node>
            <node concept="3clFbS" id="4VZ2oYaMTWW" role="2LFqv$">
              <node concept="3cpWs8" id="4VZ2oYaMSQv" role="3cqZAp">
                <node concept="3cpWsn" id="4VZ2oYaMSQy" role="3cpWs9">
                  <property role="TrG5h" value="actualX" />
                  <node concept="10Oyi0" id="4VZ2oYaMSQt" role="1tU5fm" />
                  <node concept="2OqwBi" id="4VZ2oYaMTNJ" role="33vP2m">
                    <node concept="2GrUjf" id="4VZ2oYaMUaG" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4VZ2oYaMTWS" resolve="cell" />
                    </node>
                    <node concept="liA8E" id="4VZ2oYaMVcX" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX()" resolve="getX" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4VZ2oYaMQZF" role="3cqZAp">
                <node concept="3cpWsn" id="4VZ2oYaMQZI" role="3cpWs9">
                  <property role="TrG5h" value="tolerance" />
                  <node concept="10Oyi0" id="4VZ2oYaMQZD" role="1tU5fm" />
                  <node concept="2OqwBi" id="4VZ2oYaNQWg" role="33vP2m">
                    <node concept="2GrUjf" id="4VZ2oYaNQnd" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4VZ2oYaMTWS" resolve="cell" />
                    </node>
                    <node concept="liA8E" id="4VZ2oYaNSsF" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth()" resolve="getWidth" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4VZ2oYaNsaY" role="3cqZAp">
                <node concept="3cpWsn" id="4VZ2oYaNsb1" role="3cpWs9">
                  <property role="TrG5h" value="isAligned" />
                  <node concept="10P_77" id="4VZ2oYaNsaW" role="1tU5fm" />
                  <node concept="1Wc70l" id="4VZ2oYaNsiK" role="33vP2m">
                    <node concept="2dkUwp" id="4VZ2oYaNsiL" role="3uHU7B">
                      <node concept="1eOMI4" id="4VZ2oYaNsiM" role="3uHU7B">
                        <node concept="3cpWsd" id="4VZ2oYaNsiN" role="1eOMHV">
                          <node concept="37vLTw" id="4VZ2oYaNsiO" role="3uHU7w">
                            <ref role="3cqZAo" node="4VZ2oYaMQZI" resolve="tolerance" />
                          </node>
                          <node concept="37vLTw" id="4VZ2oYaNsiP" role="3uHU7B">
                            <ref role="3cqZAo" node="4VZ2oYaMLLg" resolve="expectedX" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4VZ2oYaNsiQ" role="3uHU7w">
                        <ref role="3cqZAo" node="4VZ2oYaMSQy" resolve="actualX" />
                      </node>
                    </node>
                    <node concept="2dkUwp" id="4VZ2oYaNsiR" role="3uHU7w">
                      <node concept="1eOMI4" id="4VZ2oYaNsiS" role="3uHU7w">
                        <node concept="3cpWs3" id="4VZ2oYaNsiT" role="1eOMHV">
                          <node concept="37vLTw" id="4VZ2oYaNsiU" role="3uHU7w">
                            <ref role="3cqZAo" node="4VZ2oYaMQZI" resolve="tolerance" />
                          </node>
                          <node concept="37vLTw" id="4VZ2oYaNsiV" role="3uHU7B">
                            <ref role="3cqZAo" node="4VZ2oYaMLLg" resolve="expectedX" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4VZ2oYaNsiW" role="3uHU7B">
                        <ref role="3cqZAo" node="4VZ2oYaMSQy" resolve="actualX" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4VZ2oYaNrW5" role="3cqZAp">
                <node concept="3clFbS" id="4VZ2oYaNrW7" role="3clFbx">
                  <node concept="3xETmq" id="4VZ2oYaNsmu" role="3cqZAp">
                    <node concept="3_1$Yv" id="4VZ2oYaNsmK" role="3_9lra">
                      <node concept="3cpWs3" id="4VZ2oYaNu42" role="3_1BAH">
                        <node concept="Xl_RD" id="4VZ2oYaNu45" role="3uHU7w">
                          <property role="Xl_RC" value=" expected." />
                        </node>
                        <node concept="3cpWs3" id="4VZ2oYaNu1s" role="3uHU7B">
                          <node concept="3cpWs3" id="4VZ2oYaNtMG" role="3uHU7B">
                            <node concept="3cpWs3" id="4VZ2oYaNt0_" role="3uHU7B">
                              <node concept="3cpWs3" id="4VZ2oYaNsKt" role="3uHU7B">
                                <node concept="3cpWs3" id="4VZ2oYaNsDH" role="3uHU7B">
                                  <node concept="Xl_RD" id="4VZ2oYaNsmN" role="3uHU7B">
                                    <property role="Xl_RC" value="Cell " />
                                  </node>
                                  <node concept="37vLTw" id="4VZ2oYaNsDV" role="3uHU7w">
                                    <ref role="3cqZAo" node="4VZ2oYaMITZ" resolve="text" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="4VZ2oYaNsKw" role="3uHU7w">
                                  <property role="Xl_RC" value=" is not aligned. X position is " />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4VZ2oYaNt7a" role="3uHU7w">
                                <ref role="3cqZAo" node="4VZ2oYaMSQy" resolve="actualX" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4VZ2oYaNtMJ" role="3uHU7w">
                              <property role="Xl_RC" value=" but " />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4VZ2oYaNu2B" role="3uHU7w">
                            <ref role="3cqZAo" node="4VZ2oYaMLLg" resolve="expectedX" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="4VZ2oYaNsko" role="3clFbw">
                  <node concept="37vLTw" id="4VZ2oYaNskQ" role="3fr31v">
                    <ref role="3cqZAo" node="4VZ2oYaNsb1" resolve="isAligned" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6$kPR3bAN$f">
    <property role="TrG5h" value="GridLayoutFlatten" />
    <node concept="1qefOq" id="6$kPR3bANB5" role="25YQCW">
      <node concept="2SZjpv" id="6$kPR3bANB4" role="1qenE9">
        <node concept="LIFWc" id="6$kPR3bDC1D" role="lGtFl">
          <property role="LIFWa" value="1" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="1" />
          <property role="p6zMs" value="1" />
          <property role="LIFWd" value="Constant_f9gyoa_a0a0" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6$kPR3bBsPq" role="LjaKd">
      <node concept="3cpWs8" id="6$kPR3bBsQd" role="3cqZAp">
        <node concept="3cpWsn" id="6$kPR3bBsQe" role="3cpWs9">
          <property role="TrG5h" value="rootCell" />
          <node concept="3uibUv" id="6$kPR3bBsQf" role="1tU5fm">
            <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="6$kPR3bBsQg" role="33vP2m">
            <node concept="369mXd" id="6$kPR3bBsQh" role="2Oq$k0" />
            <node concept="liA8E" id="6$kPR3bBsQi" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6$kPR3bBsQj" role="3cqZAp">
        <node concept="3cpWsn" id="6$kPR3bBsQk" role="3cpWs9">
          <property role="TrG5h" value="allCells" />
          <node concept="A3Dl8" id="6$kPR3bBsQl" role="1tU5fm">
            <node concept="3uibUv" id="6$kPR3bBsQm" role="A3Ik2">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
          <node concept="2YIFZM" id="6$kPR3bBsQn" role="33vP2m">
            <ref role="37wK5l" to="f4zo:~CellTraversalUtil.iterateTree(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.openapi.editor.cells.EditorCell,boolean)" resolve="iterateTree" />
            <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
            <node concept="37vLTw" id="6$kPR3bBsQo" role="37wK5m">
              <ref role="3cqZAo" node="6$kPR3bBsQe" resolve="rootCell" />
            </node>
            <node concept="37vLTw" id="6$kPR3bBsQp" role="37wK5m">
              <ref role="3cqZAo" node="6$kPR3bBsQe" resolve="rootCell" />
            </node>
            <node concept="3clFbT" id="6$kPR3bBsQq" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6$kPR3bBz0x" role="3cqZAp">
        <node concept="3cpWsn" id="6$kPR3bBz0y" role="3cpWs9">
          <property role="TrG5h" value="allConstants" />
          <node concept="A3Dl8" id="6$kPR3bByZD" role="1tU5fm">
            <node concept="3uibUv" id="6$kPR3bByZG" role="A3Ik2">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
          </node>
          <node concept="2OqwBi" id="6$kPR3bBz0z" role="33vP2m">
            <node concept="37vLTw" id="6$kPR3bBz0$" role="2Oq$k0">
              <ref role="3cqZAo" node="6$kPR3bBsQk" resolve="allCells" />
            </node>
            <node concept="UnYns" id="6$kPR3bBz0_" role="2OqNvi">
              <node concept="3uibUv" id="6$kPR3bBz0A" role="UnYnz">
                <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6$kPR3bB_x0" role="3cqZAp" />
      <node concept="3cpWs8" id="6$kPR3bCZ2c" role="3cqZAp">
        <node concept="3cpWsn" id="6$kPR3bCZ2f" role="3cpWs9">
          <property role="TrG5h" value="cellsByText" />
          <node concept="3rvAFt" id="6$kPR3bCZ26" role="1tU5fm">
            <node concept="17QB3L" id="6$kPR3bD14b" role="3rvQeY" />
            <node concept="3uibUv" id="6$kPR3bD16V" role="3rvSg0">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
          </node>
          <node concept="2ShNRf" id="6$kPR3bD1a_" role="33vP2m">
            <node concept="32Fmki" id="6$kPR3bD1av" role="2ShVmc">
              <node concept="17QB3L" id="6$kPR3bD1aw" role="3rHrn6" />
              <node concept="3uibUv" id="6$kPR3bD1ax" role="3rHtpV">
                <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="6$kPR3bD3Hi" role="3cqZAp">
        <node concept="2OqwBi" id="6$kPR3bD4Sy" role="3clFbG">
          <node concept="37vLTw" id="6$kPR3bD3Hg" role="2Oq$k0">
            <ref role="3cqZAo" node="6$kPR3bBz0y" resolve="allConstants" />
          </node>
          <node concept="2es0OD" id="6$kPR3bD6ZF" role="2OqNvi">
            <node concept="1bVj0M" id="6$kPR3bD6ZH" role="23t8la">
              <node concept="3clFbS" id="6$kPR3bD6ZI" role="1bW5cS">
                <node concept="3clFbF" id="6$kPR3bD73G" role="3cqZAp">
                  <node concept="37vLTI" id="6$kPR3bD9tN" role="3clFbG">
                    <node concept="37vLTw" id="6$kPR3bD9_L" role="37vLTx">
                      <ref role="3cqZAo" node="6$kPR3bD6ZJ" resolve="it" />
                    </node>
                    <node concept="3EllGN" id="6$kPR3bD7vw" role="37vLTJ">
                      <node concept="2OqwBi" id="6$kPR3bD7YQ" role="3ElVtu">
                        <node concept="37vLTw" id="6$kPR3bD7xX" role="2Oq$k0">
                          <ref role="3cqZAo" node="6$kPR3bD6ZJ" resolve="it" />
                        </node>
                        <node concept="liA8E" id="6$kPR3bD93z" role="2OqNvi">
                          <ref role="37wK5l" to="g51k:~EditorCell_Label.getText()" resolve="getText" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6$kPR3bD73F" role="3ElQJh">
                        <ref role="3cqZAo" node="6$kPR3bCZ2f" resolve="cellsByText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gl6BB" id="6$kPR3bD6ZJ" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="6$kPR3bD6ZK" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6$kPR3bCWLr" role="3cqZAp" />
      <node concept="3vlDli" id="6$kPR3bDbfW" role="3cqZAp">
        <node concept="2OqwBi" id="6$kPR3bDclq" role="3tpDZA">
          <node concept="3EllGN" id="6$kPR3bDbRC" role="2Oq$k0">
            <node concept="Xl_RD" id="6$kPR3bDbSJ" role="3ElVtu">
              <property role="Xl_RC" value="1.1" />
            </node>
            <node concept="37vLTw" id="6$kPR3bDbB5" role="3ElQJh">
              <ref role="3cqZAo" node="6$kPR3bCZ2f" resolve="cellsByText" />
            </node>
          </node>
          <node concept="AQDAd" id="6$kPR3bDQFc" role="2OqNvi">
            <ref role="37wK5l" node="6$kPR3bDOdR" resolve="textLeft" />
          </node>
        </node>
        <node concept="2OqwBi" id="6$kPR3bDd6x" role="3tpDZB">
          <node concept="3EllGN" id="6$kPR3bDd6y" role="2Oq$k0">
            <node concept="Xl_RD" id="6$kPR3bDd6z" role="3ElVtu">
              <property role="Xl_RC" value="4.1a" />
            </node>
            <node concept="37vLTw" id="6$kPR3bDd6$" role="3ElQJh">
              <ref role="3cqZAo" node="6$kPR3bCZ2f" resolve="cellsByText" />
            </node>
          </node>
          <node concept="AQDAd" id="6$kPR3bDRfo" role="2OqNvi">
            <ref role="37wK5l" node="6$kPR3bDOdR" resolve="textLeft" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="6$kPR3bDdcp" role="3cqZAp">
        <node concept="2OqwBi" id="6$kPR3bDdcq" role="3tpDZA">
          <node concept="3EllGN" id="6$kPR3bDdcr" role="2Oq$k0">
            <node concept="Xl_RD" id="6$kPR3bDdcs" role="3ElVtu">
              <property role="Xl_RC" value="1.1" />
            </node>
            <node concept="37vLTw" id="6$kPR3bDdct" role="3ElQJh">
              <ref role="3cqZAo" node="6$kPR3bCZ2f" resolve="cellsByText" />
            </node>
          </node>
          <node concept="AQDAd" id="6$kPR3bDRiR" role="2OqNvi">
            <ref role="37wK5l" node="6$kPR3bDOdR" resolve="textLeft" />
          </node>
        </node>
        <node concept="2OqwBi" id="6$kPR3bDdcv" role="3tpDZB">
          <node concept="3EllGN" id="6$kPR3bDdcw" role="2Oq$k0">
            <node concept="Xl_RD" id="6$kPR3bDdcx" role="3ElVtu">
              <property role="Xl_RC" value="5.1" />
            </node>
            <node concept="37vLTw" id="6$kPR3bDdcy" role="3ElQJh">
              <ref role="3cqZAo" node="6$kPR3bCZ2f" resolve="cellsByText" />
            </node>
          </node>
          <node concept="AQDAd" id="6$kPR3bDRmf" role="2OqNvi">
            <ref role="37wK5l" node="6$kPR3bDOdR" resolve="textLeft" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6$kPR3bDdZR" role="3cqZAp" />
      <node concept="3vlDli" id="6$kPR3bDdwt" role="3cqZAp">
        <node concept="2OqwBi" id="6$kPR3bDdwu" role="3tpDZA">
          <node concept="3EllGN" id="6$kPR3bDdwv" role="2Oq$k0">
            <node concept="Xl_RD" id="6$kPR3bDdww" role="3ElVtu">
              <property role="Xl_RC" value="1.2" />
            </node>
            <node concept="37vLTw" id="6$kPR3bDdwx" role="3ElQJh">
              <ref role="3cqZAo" node="6$kPR3bCZ2f" resolve="cellsByText" />
            </node>
          </node>
          <node concept="AQDAd" id="6$kPR3bDRpw" role="2OqNvi">
            <ref role="37wK5l" node="6$kPR3bDOdR" resolve="textLeft" />
          </node>
        </node>
        <node concept="2OqwBi" id="6$kPR3bDdwz" role="3tpDZB">
          <node concept="3EllGN" id="6$kPR3bDdw$" role="2Oq$k0">
            <node concept="Xl_RD" id="6$kPR3bDdw_" role="3ElVtu">
              <property role="Xl_RC" value="3.2" />
            </node>
            <node concept="37vLTw" id="6$kPR3bDdwA" role="3ElQJh">
              <ref role="3cqZAo" node="6$kPR3bCZ2f" resolve="cellsByText" />
            </node>
          </node>
          <node concept="AQDAd" id="6$kPR3bDRsE" role="2OqNvi">
            <ref role="37wK5l" node="6$kPR3bDOdR" resolve="textLeft" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="6$kPR3bDemr" role="3cqZAp">
        <node concept="2OqwBi" id="6$kPR3bDems" role="3tpDZA">
          <node concept="3EllGN" id="6$kPR3bDemt" role="2Oq$k0">
            <node concept="Xl_RD" id="6$kPR3bDemu" role="3ElVtu">
              <property role="Xl_RC" value="1.2" />
            </node>
            <node concept="37vLTw" id="6$kPR3bDemv" role="3ElQJh">
              <ref role="3cqZAo" node="6$kPR3bCZ2f" resolve="cellsByText" />
            </node>
          </node>
          <node concept="AQDAd" id="6$kPR3bDRvH" role="2OqNvi">
            <ref role="37wK5l" node="6$kPR3bDOdR" resolve="textLeft" />
          </node>
        </node>
        <node concept="2OqwBi" id="6$kPR3bDemx" role="3tpDZB">
          <node concept="3EllGN" id="6$kPR3bDemy" role="2Oq$k0">
            <node concept="Xl_RD" id="6$kPR3bDemz" role="3ElVtu">
              <property role="Xl_RC" value="4.2" />
            </node>
            <node concept="37vLTw" id="6$kPR3bDem$" role="3ElQJh">
              <ref role="3cqZAo" node="6$kPR3bCZ2f" resolve="cellsByText" />
            </node>
          </node>
          <node concept="AQDAd" id="6$kPR3bDRyD" role="2OqNvi">
            <ref role="37wK5l" node="6$kPR3bDOdR" resolve="textLeft" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="6$kPR3bDeJZ" role="3cqZAp">
        <node concept="2OqwBi" id="6$kPR3bDeK0" role="3tpDZA">
          <node concept="3EllGN" id="6$kPR3bDeK1" role="2Oq$k0">
            <node concept="Xl_RD" id="6$kPR3bDeK2" role="3ElVtu">
              <property role="Xl_RC" value="1.2" />
            </node>
            <node concept="37vLTw" id="6$kPR3bDeK3" role="3ElQJh">
              <ref role="3cqZAo" node="6$kPR3bCZ2f" resolve="cellsByText" />
            </node>
          </node>
          <node concept="AQDAd" id="6$kPR3bDR_u" role="2OqNvi">
            <ref role="37wK5l" node="6$kPR3bDOdR" resolve="textLeft" />
          </node>
        </node>
        <node concept="2OqwBi" id="6$kPR3bDeK5" role="3tpDZB">
          <node concept="3EllGN" id="6$kPR3bDeK6" role="2Oq$k0">
            <node concept="Xl_RD" id="6$kPR3bDeK7" role="3ElVtu">
              <property role="Xl_RC" value="5.2" />
            </node>
            <node concept="37vLTw" id="6$kPR3bDeK8" role="3ElQJh">
              <ref role="3cqZAo" node="6$kPR3bCZ2f" resolve="cellsByText" />
            </node>
          </node>
          <node concept="AQDAd" id="6$kPR3bDRCc" role="2OqNvi">
            <ref role="37wK5l" node="6$kPR3bDOdR" resolve="textLeft" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6$kPR3bBu3N" role="3cqZAp" />
      <node concept="3vlDli" id="6$kPR3bDfcs" role="3cqZAp">
        <node concept="2OqwBi" id="6$kPR3bDfct" role="3tpDZA">
          <node concept="3EllGN" id="6$kPR3bDfcu" role="2Oq$k0">
            <node concept="Xl_RD" id="6$kPR3bDfcv" role="3ElVtu">
              <property role="Xl_RC" value="1.3" />
            </node>
            <node concept="37vLTw" id="6$kPR3bDfcw" role="3ElQJh">
              <ref role="3cqZAo" node="6$kPR3bCZ2f" resolve="cellsByText" />
            </node>
          </node>
          <node concept="AQDAd" id="6$kPR3bDRLY" role="2OqNvi">
            <ref role="37wK5l" node="6$kPR3bDOdR" resolve="textLeft" />
          </node>
        </node>
        <node concept="2OqwBi" id="6$kPR3bDfcy" role="3tpDZB">
          <node concept="3EllGN" id="6$kPR3bDfcz" role="2Oq$k0">
            <node concept="Xl_RD" id="6$kPR3bDfc$" role="3ElVtu">
              <property role="Xl_RC" value="3.3" />
            </node>
            <node concept="37vLTw" id="6$kPR3bDfc_" role="3ElQJh">
              <ref role="3cqZAo" node="6$kPR3bCZ2f" resolve="cellsByText" />
            </node>
          </node>
          <node concept="AQDAd" id="6$kPR3bDREN" role="2OqNvi">
            <ref role="37wK5l" node="6$kPR3bDOdR" resolve="textLeft" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="6$kPR3bDgMT" role="3cqZAp">
        <node concept="2OqwBi" id="6$kPR3bDgMU" role="3tpDZA">
          <node concept="3EllGN" id="6$kPR3bDgMV" role="2Oq$k0">
            <node concept="Xl_RD" id="6$kPR3bDgMW" role="3ElVtu">
              <property role="Xl_RC" value="1.3" />
            </node>
            <node concept="37vLTw" id="6$kPR3bDgMX" role="3ElQJh">
              <ref role="3cqZAo" node="6$kPR3bCZ2f" resolve="cellsByText" />
            </node>
          </node>
          <node concept="AQDAd" id="6$kPR3bDRO9" role="2OqNvi">
            <ref role="37wK5l" node="6$kPR3bDOdR" resolve="textLeft" />
          </node>
        </node>
        <node concept="2OqwBi" id="6$kPR3bDgMZ" role="3tpDZB">
          <node concept="3EllGN" id="6$kPR3bDgN0" role="2Oq$k0">
            <node concept="Xl_RD" id="6$kPR3bDgN1" role="3ElVtu">
              <property role="Xl_RC" value="4.3" />
            </node>
            <node concept="37vLTw" id="6$kPR3bDgN2" role="3ElQJh">
              <ref role="3cqZAo" node="6$kPR3bCZ2f" resolve="cellsByText" />
            </node>
          </node>
          <node concept="AQDAd" id="6$kPR3bDRHj" role="2OqNvi">
            <ref role="37wK5l" node="6$kPR3bDOdR" resolve="textLeft" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="6$kPR3bDhlv" role="3cqZAp">
        <node concept="2OqwBi" id="6$kPR3bDhlw" role="3tpDZA">
          <node concept="3EllGN" id="6$kPR3bDhlx" role="2Oq$k0">
            <node concept="Xl_RD" id="6$kPR3bDhly" role="3ElVtu">
              <property role="Xl_RC" value="1.3" />
            </node>
            <node concept="37vLTw" id="6$kPR3bDhlz" role="3ElQJh">
              <ref role="3cqZAo" node="6$kPR3bCZ2f" resolve="cellsByText" />
            </node>
          </node>
          <node concept="AQDAd" id="6$kPR3bDRQd" role="2OqNvi">
            <ref role="37wK5l" node="6$kPR3bDOdR" resolve="textLeft" />
          </node>
        </node>
        <node concept="2OqwBi" id="6$kPR3bDhl_" role="3tpDZB">
          <node concept="3EllGN" id="6$kPR3bDhlA" role="2Oq$k0">
            <node concept="Xl_RD" id="6$kPR3bDhlB" role="3ElVtu">
              <property role="Xl_RC" value="5.3" />
            </node>
            <node concept="37vLTw" id="6$kPR3bDhlC" role="3ElQJh">
              <ref role="3cqZAo" node="6$kPR3bCZ2f" resolve="cellsByText" />
            </node>
          </node>
          <node concept="AQDAd" id="6$kPR3bDRJG" role="2OqNvi">
            <ref role="37wK5l" node="6$kPR3bDOdR" resolve="textLeft" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6$kPR3bDTW1" role="3cqZAp" />
      <node concept="3vlDli" id="6$kPR3bDTol" role="3cqZAp">
        <node concept="2OqwBi" id="6$kPR3bDTom" role="3tpDZA">
          <node concept="3EllGN" id="6$kPR3bDTon" role="2Oq$k0">
            <node concept="Xl_RD" id="6$kPR3bDToo" role="3ElVtu">
              <property role="Xl_RC" value="3.1" />
            </node>
            <node concept="37vLTw" id="6$kPR3bDTop" role="3ElQJh">
              <ref role="3cqZAo" node="6$kPR3bCZ2f" resolve="cellsByText" />
            </node>
          </node>
          <node concept="AQDAd" id="6$kPR3bDToq" role="2OqNvi">
            <ref role="37wK5l" node="6$kPR3bDS1$" resolve="textRight" />
          </node>
        </node>
        <node concept="2OqwBi" id="6$kPR3bDTor" role="3tpDZB">
          <node concept="3EllGN" id="6$kPR3bDTos" role="2Oq$k0">
            <node concept="Xl_RD" id="6$kPR3bDTot" role="3ElVtu">
              <property role="Xl_RC" value="4.1b" />
            </node>
            <node concept="37vLTw" id="6$kPR3bDTou" role="3ElQJh">
              <ref role="3cqZAo" node="6$kPR3bCZ2f" resolve="cellsByText" />
            </node>
          </node>
          <node concept="AQDAd" id="6$kPR3bDTov" role="2OqNvi">
            <ref role="37wK5l" node="6$kPR3bDS1$" resolve="textRight" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6$kPR3bBu3O" role="3cqZAp" />
      <node concept="3clFbH" id="6$kPR3bBsPF" role="3cqZAp" />
      <node concept="3clFbH" id="6$kPR3bBsPW" role="3cqZAp" />
    </node>
  </node>
  <node concept="KRBjq" id="6$kPR3bDO7X">
    <property role="TrG5h" value="ConstantCellExtensions" />
    <node concept="ATzpf" id="6$kPR3bDOdR" role="a7sos">
      <property role="TrG5h" value="textLeft" />
      <node concept="3Tm1VV" id="6$kPR3bDOdS" role="1B3o_S" />
      <node concept="10Oyi0" id="6$kPR3bDOfm" role="3clF45" />
      <node concept="3clFbS" id="6$kPR3bDOdU" role="3clF47">
        <node concept="3clFbF" id="6$kPR3bDOvG" role="3cqZAp">
          <node concept="3cpWs3" id="6$kPR3bDPlB" role="3clFbG">
            <node concept="Vb5G_" id="6$kPR3bDPmv" role="3uHU7w">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getLeftGap()" resolve="getLeftGap" />
            </node>
            <node concept="Vb5G_" id="6$kPR3bDOvF" role="3uHU7B">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX()" resolve="getX" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="ATzpf" id="6$kPR3bDS1$" role="a7sos">
      <property role="TrG5h" value="textRight" />
      <node concept="3Tm1VV" id="6$kPR3bDS1_" role="1B3o_S" />
      <node concept="10Oyi0" id="6$kPR3bDS1A" role="3clF45" />
      <node concept="3clFbS" id="6$kPR3bDS1B" role="3clF47">
        <node concept="3clFbF" id="6$kPR3bDS1C" role="3cqZAp">
          <node concept="3cpWsd" id="6$kPR3bDT61" role="3clFbG">
            <node concept="3cpWs3" id="6$kPR3bDT3o" role="3uHU7B">
              <node concept="Vb5G_" id="6$kPR3bDT4N" role="3uHU7w">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth()" resolve="getWidth" />
              </node>
              <node concept="Vb5G_" id="6$kPR3bDS1F" role="3uHU7B">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX()" resolve="getX" />
              </node>
            </node>
            <node concept="Vb5G_" id="6$kPR3bDS1E" role="3uHU7w">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getRightGap()" resolve="getRightGap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6$kPR3bDOdP" role="KRMoO">
      <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
    </node>
  </node>
  <node concept="3s_ewN" id="2pj7ynqwSIS">
    <property role="3s_ewP" value="LayoutRuntimeRegressions" />
    <node concept="3Tm1VV" id="2pj7ynqwSIT" role="1B3o_S" />
    <node concept="3s_gsd" id="2pj7ynqwSIU" role="3s_ewO">
      <node concept="3s$Bmu" id="2pj7ynqwSIV" role="3s_gse">
        <property role="TrG5h" value="clonedFrameKeepsIndependentGeometry" />
        <property role="3s$Bm0" value="frameClonePreservesIndependentFrames" />
        <node concept="3Tm1VV" id="2pj7ynqwSIW" role="1B3o_S" />
        <node concept="3cqZAl" id="2pj7ynqwSIX" role="3clF45" />
        <node concept="3clFbS" id="2pj7ynqwSIY" role="3clF47">
          <node concept="3cpWs8" id="4Dq5m_WUuvz" role="3cqZAp">
            <node concept="3cpWsn" id="4Dq5m_WUuvy" role="3cpWs9">
              <property role="TrG5h" value="content" />
              <node concept="3uibUv" id="4Dq5m_WUuv$" role="1tU5fm">
                <ref role="3uigEE" to="rtot:1p6ZfyCPvgz" resolve="DefaultLayoutBox" />
              </node>
              <node concept="2ShNRf" id="4Dq5m_WUIJC" role="33vP2m">
                <node concept="HV5vD" id="4Dq5m_WUIJF" role="2ShVmc">
                  <ref role="HV5vE" to="rtot:1p6ZfyCPvgz" resolve="DefaultLayoutBox" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4Dq5m_WUuvB" role="3cqZAp">
            <node concept="3cpWsn" id="4Dq5m_WUuvA" role="3cpWs9">
              <property role="TrG5h" value="inner" />
              <node concept="3uibUv" id="4Dq5m_WUuvC" role="1tU5fm">
                <ref role="3uigEE" to="rtot:2hEgJWEqGBk" resolve="CalcOnWriteFrame" />
              </node>
              <node concept="2ShNRf" id="4Dq5m_WUIJG" role="33vP2m">
                <node concept="1pGfFk" id="4Dq5m_WUILk" role="2ShVmc">
                  <ref role="37wK5l" to="rtot:2hEgJWEr0vl" resolve="CalcOnWriteFrame" />
                  <node concept="37vLTw" id="4Dq5m_WUILl" role="37wK5m">
                    <ref role="3cqZAo" node="4Dq5m_WUuvy" resolve="content" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4Dq5m_WUuvG" role="3cqZAp">
            <node concept="3cpWsn" id="4Dq5m_WUuvF" role="3cpWs9">
              <property role="TrG5h" value="original" />
              <node concept="3uibUv" id="4Dq5m_WUuvH" role="1tU5fm">
                <ref role="3uigEE" to="rtot:2hEgJWEqGBk" resolve="CalcOnWriteFrame" />
              </node>
              <node concept="2ShNRf" id="4Dq5m_WUILm" role="33vP2m">
                <node concept="1pGfFk" id="4Dq5m_WUINF" role="2ShVmc">
                  <ref role="37wK5l" to="rtot:2hEgJWEr0vl" resolve="CalcOnWriteFrame" />
                  <node concept="37vLTw" id="4Dq5m_WUING" role="37wK5m">
                    <ref role="3cqZAo" node="4Dq5m_WUuvA" resolve="inner" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4Dq5m_WUuvL" role="3cqZAp">
            <node concept="3cpWsn" id="4Dq5m_WUuvK" role="3cpWs9">
              <property role="TrG5h" value="originalBoxes" />
              <node concept="10Q1$e" id="4Dq5m_WUuvN" role="1tU5fm">
                <node concept="3uibUv" id="4Dq5m_WUuvM" role="10Q1$1">
                  <ref role="3uigEE" to="rtot:1p6ZfyCPv4d" resolve="LayoutBox" />
                </node>
              </node>
              <node concept="2ShNRf" id="4Dq5m_WUuvT" role="33vP2m">
                <node concept="3g6Rrh" id="4Dq5m_WUuvS" role="2ShVmc">
                  <node concept="37vLTw" id="4Dq5m_WUuvP" role="3g7hyw">
                    <ref role="3cqZAo" node="4Dq5m_WUuvy" resolve="content" />
                  </node>
                  <node concept="37vLTw" id="4Dq5m_WUuvQ" role="3g7hyw">
                    <ref role="3cqZAo" node="4Dq5m_WUuvA" resolve="inner" />
                  </node>
                  <node concept="37vLTw" id="4Dq5m_WUuvR" role="3g7hyw">
                    <ref role="3cqZAo" node="4Dq5m_WUuvF" resolve="original" />
                  </node>
                  <node concept="3uibUv" id="4Dq5m_WUuvO" role="3g7fb8">
                    <ref role="3uigEE" to="rtot:1p6ZfyCPv4d" resolve="LayoutBox" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4Dq5m_WUuvV" role="3cqZAp">
            <node concept="3cpWsn" id="4Dq5m_WUuvU" role="3cpWs9">
              <property role="TrG5h" value="originalFrames" />
              <node concept="10Q1$e" id="4Dq5m_WUuvX" role="1tU5fm">
                <node concept="3uibUv" id="4Dq5m_WUuvW" role="10Q1$1">
                  <ref role="3uigEE" to="rtot:1p6ZfyCPv66" resolve="LayoutBoxFrame" />
                </node>
              </node>
              <node concept="2ShNRf" id="4Dq5m_WUuw2" role="33vP2m">
                <node concept="3g6Rrh" id="4Dq5m_WUuw1" role="2ShVmc">
                  <node concept="37vLTw" id="4Dq5m_WUuvZ" role="3g7hyw">
                    <ref role="3cqZAo" node="4Dq5m_WUuvA" resolve="inner" />
                  </node>
                  <node concept="37vLTw" id="4Dq5m_WUuw0" role="3g7hyw">
                    <ref role="3cqZAo" node="4Dq5m_WUuvF" resolve="original" />
                  </node>
                  <node concept="3uibUv" id="4Dq5m_WUuvY" role="3g7fb8">
                    <ref role="3uigEE" to="rtot:1p6ZfyCPv66" resolve="LayoutBoxFrame" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6q$yoRMhE91" role="3cqZAp">
            <node concept="3cpWsn" id="6q$yoRMhE90" role="3cpWs9">
              <property role="TrG5h" value="layers" />
              <node concept="10Q1$e" id="6q$yoRMhE93" role="1tU5fm">
                <node concept="17QB3L" id="3uYssuoV$lg" role="10Q1$1" />
              </node>
              <node concept="2ShNRf" id="6q$yoRMhE99" role="33vP2m">
                <node concept="3g6Rrh" id="6q$yoRMhE98" role="2ShVmc">
                  <node concept="Xl_RD" id="6q$yoRMhE95" role="3g7hyw">
                    <property role="Xl_RC" value="content" />
                  </node>
                  <node concept="Xl_RD" id="6q$yoRMhE96" role="3g7hyw">
                    <property role="Xl_RC" value="inner" />
                  </node>
                  <node concept="Xl_RD" id="6q$yoRMhE97" role="3g7hyw">
                    <property role="Xl_RC" value="outer" />
                  </node>
                  <node concept="17QB3L" id="3uYssuoV$lh" role="3g7fb8" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="3uYssuoUjNJ" role="3cqZAp">
            <node concept="3_1$Yv" id="3uYssuoUjNQ" role="3_9lra">
              <node concept="Xl_RD" id="3uYssuoUjNR" role="3_1BAH">
                <property role="Xl_RC" value="layers does not have one name per box" />
              </node>
            </node>
            <node concept="2OqwBi" id="3uYssuoUjO0" role="3tpDZB">
              <node concept="37vLTw" id="3uYssuoUjNZ" role="2Oq$k0">
                <ref role="3cqZAo" node="4Dq5m_WUuvK" resolve="originalBoxes" />
              </node>
              <node concept="1Rwk04" id="3uYssuoUjP8" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="3uYssuoUjPh" role="3tpDZA">
              <node concept="37vLTw" id="3uYssuoUjPg" role="2Oq$k0">
                <ref role="3cqZAo" node="6q$yoRMhE90" resolve="layers" />
              </node>
              <node concept="1Rwk04" id="3uYssuoUjQO" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="4Dq5m_WUuw3" role="3cqZAp">
            <node concept="2YIFZM" id="4Dq5m_WUINJ" role="3clFbG">
              <ref role="1Pybhc" node="4Dq5m_WUoWh" resolve="CloneContractFixture" />
              <ref role="37wK5l" node="4Dq5m_WUoWj" resolve="configure" />
              <node concept="37vLTw" id="4Dq5m_WUINK" role="37wK5m">
                <ref role="3cqZAo" node="4Dq5m_WUuvy" resolve="content" />
              </node>
              <node concept="37vLTw" id="4Dq5m_WUINL" role="37wK5m">
                <ref role="3cqZAo" node="4Dq5m_WUuvU" resolve="originalFrames" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4Dq5m_WUuw8" role="3cqZAp">
            <node concept="3cpWsn" id="4Dq5m_WUuw7" role="3cpWs9">
              <property role="TrG5h" value="originalGeometry" />
              <node concept="10Q1$e" id="4Dq5m_WUuwb" role="1tU5fm">
                <node concept="10Q1$e" id="4Dq5m_WUuwa" role="10Q1$1">
                  <node concept="10Oyi0" id="4Dq5m_WUuw9" role="10Q1$1" />
                </node>
              </node>
              <node concept="2YIFZM" id="4Dq5m_WUINO" role="33vP2m">
                <ref role="1Pybhc" node="4Dq5m_WUoWh" resolve="CloneContractFixture" />
                <ref role="37wK5l" node="4Dq5m_WUoXu" resolve="geometry" />
                <node concept="37vLTw" id="4Dq5m_WUINP" role="37wK5m">
                  <ref role="3cqZAo" node="4Dq5m_WUuvK" resolve="originalBoxes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4Dq5m_WUuwf" role="3cqZAp">
            <node concept="3cpWsn" id="4Dq5m_WUuwe" role="3cpWs9">
              <property role="TrG5h" value="originalSizes" />
              <node concept="10Q1$e" id="4Dq5m_WUuwi" role="1tU5fm">
                <node concept="10Q1$e" id="4Dq5m_WUuwh" role="10Q1$1">
                  <node concept="10Oyi0" id="4Dq5m_WUuwg" role="10Q1$1" />
                </node>
              </node>
              <node concept="2YIFZM" id="4Dq5m_WUINS" role="33vP2m">
                <ref role="1Pybhc" node="4Dq5m_WUoWh" resolve="CloneContractFixture" />
                <ref role="37wK5l" node="4Dq5m_WUoZ4" resolve="frameSizes" />
                <node concept="37vLTw" id="4Dq5m_WUINT" role="37wK5m">
                  <ref role="3cqZAo" node="4Dq5m_WUuvU" resolve="originalFrames" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4Dq5m_WUuwm" role="3cqZAp">
            <node concept="3cpWsn" id="4Dq5m_WUuwl" role="3cpWs9">
              <property role="TrG5h" value="clone" />
              <node concept="3uibUv" id="4Dq5m_WUuwn" role="1tU5fm">
                <ref role="3uigEE" to="rtot:2hEgJWEqGBk" resolve="CalcOnWriteFrame" />
              </node>
              <node concept="2OqwBi" id="4Dq5m_WUIQr" role="33vP2m">
                <node concept="37vLTw" id="4Dq5m_WUINW" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Dq5m_WUuvF" resolve="original" />
                </node>
                <node concept="liA8E" id="4Dq5m_WUIQs" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:2hEgJWEr_VM" resolve="clone" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4Dq5m_WUuwq" role="3cqZAp">
            <node concept="3cpWsn" id="4Dq5m_WUuwp" role="3cpWs9">
              <property role="TrG5h" value="clonedInner" />
              <node concept="3uibUv" id="4Dq5m_WUuwr" role="1tU5fm">
                <ref role="3uigEE" to="rtot:1p6ZfyCPv66" resolve="LayoutBoxFrame" />
              </node>
              <node concept="10QFUN" id="4Dq5m_WUuws" role="33vP2m">
                <node concept="2OqwBi" id="4Dq5m_WUIQB" role="10QFUP">
                  <node concept="37vLTw" id="4Dq5m_WUIO0" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Dq5m_WUuwl" resolve="clone" />
                  </node>
                  <node concept="liA8E" id="4Dq5m_WUIQC" role="2OqNvi">
                    <ref role="37wK5l" to="rtot:2hEgJWEqM_c" resolve="getInnerBox" />
                  </node>
                </node>
                <node concept="3uibUv" id="4Dq5m_WUuwu" role="10QFUM">
                  <ref role="3uigEE" to="rtot:1p6ZfyCPv66" resolve="LayoutBoxFrame" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4Dq5m_WUuww" role="3cqZAp">
            <node concept="3cpWsn" id="4Dq5m_WUuwv" role="3cpWs9">
              <property role="TrG5h" value="clonedBoxes" />
              <node concept="10Q1$e" id="4Dq5m_WUuwy" role="1tU5fm">
                <node concept="3uibUv" id="4Dq5m_WUuwx" role="10Q1$1">
                  <ref role="3uigEE" to="rtot:1p6ZfyCPv4d" resolve="LayoutBox" />
                </node>
              </node>
              <node concept="2ShNRf" id="4Dq5m_WUuwC" role="33vP2m">
                <node concept="3g6Rrh" id="4Dq5m_WUuwB" role="2ShVmc">
                  <node concept="2OqwBi" id="4Dq5m_WUIQN" role="3g7hyw">
                    <node concept="37vLTw" id="4Dq5m_WUIO4" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Dq5m_WUuwp" resolve="clonedInner" />
                    </node>
                    <node concept="liA8E" id="4Dq5m_WUIQO" role="2OqNvi">
                      <ref role="37wK5l" to="rtot:1p6ZfyCPv6M" resolve="getInnerBox" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4Dq5m_WUuw_" role="3g7hyw">
                    <ref role="3cqZAo" node="4Dq5m_WUuwp" resolve="clonedInner" />
                  </node>
                  <node concept="37vLTw" id="4Dq5m_WUuwA" role="3g7hyw">
                    <ref role="3cqZAo" node="4Dq5m_WUuwl" resolve="clone" />
                  </node>
                  <node concept="3uibUv" id="4Dq5m_WUuwz" role="3g7fb8">
                    <ref role="3uigEE" to="rtot:1p6ZfyCPv4d" resolve="LayoutBox" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4Dq5m_WUuwE" role="3cqZAp">
            <node concept="3cpWsn" id="4Dq5m_WUuwD" role="3cpWs9">
              <property role="TrG5h" value="clonedFrames" />
              <node concept="10Q1$e" id="4Dq5m_WUuwG" role="1tU5fm">
                <node concept="3uibUv" id="4Dq5m_WUuwF" role="10Q1$1">
                  <ref role="3uigEE" to="rtot:1p6ZfyCPv66" resolve="LayoutBoxFrame" />
                </node>
              </node>
              <node concept="2ShNRf" id="4Dq5m_WUuwL" role="33vP2m">
                <node concept="3g6Rrh" id="4Dq5m_WUuwK" role="2ShVmc">
                  <node concept="37vLTw" id="4Dq5m_WUuwI" role="3g7hyw">
                    <ref role="3cqZAo" node="4Dq5m_WUuwp" resolve="clonedInner" />
                  </node>
                  <node concept="37vLTw" id="4Dq5m_WUuwJ" role="3g7hyw">
                    <ref role="3cqZAo" node="4Dq5m_WUuwl" resolve="clone" />
                  </node>
                  <node concept="3uibUv" id="4Dq5m_WUuwH" role="3g7fb8">
                    <ref role="3uigEE" to="rtot:1p6ZfyCPv66" resolve="LayoutBoxFrame" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="4Dq5m_WUVgw" role="3cqZAp">
            <node concept="3clFbC" id="4Dq5m_WUVgx" role="3vFALc">
              <node concept="37vLTw" id="4Dq5m_WUuwN" role="3uHU7B">
                <ref role="3cqZAo" node="4Dq5m_WUuwl" resolve="clone" />
              </node>
              <node concept="37vLTw" id="4Dq5m_WUuwO" role="3uHU7w">
                <ref role="3cqZAo" node="4Dq5m_WUuvF" resolve="original" />
              </node>
            </node>
            <node concept="3_1$Yv" id="4Dq5m_WUVgy" role="3_9lra">
              <node concept="Xl_RD" id="4Dq5m_WUuwP" role="3_1BAH">
                <property role="Xl_RC" value="clone shares the original object" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="4Dq5m_WUVgz" role="3cqZAp">
            <node concept="2OqwBi" id="4Dq5m_WUIQZ" role="3vwVQn">
              <node concept="37vLTw" id="4Dq5m_WUIO8" role="2Oq$k0">
                <ref role="3cqZAo" node="4Dq5m_WUuvF" resolve="original" />
              </node>
              <node concept="liA8E" id="4Dq5m_WUIR0" role="2OqNvi">
                <ref role="37wK5l" to="rtot:2hEgJWEr$3$" resolve="equals" />
                <node concept="37vLTw" id="4Dq5m_WUIR1" role="37wK5m">
                  <ref role="3cqZAo" node="4Dq5m_WUuwl" resolve="clone" />
                </node>
              </node>
            </node>
            <node concept="3_1$Yv" id="4Dq5m_WUVg$" role="3_9lra">
              <node concept="Xl_RD" id="4Dq5m_WUuwT" role="3_1BAH">
                <property role="Xl_RC" value="clone differs from the original value" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="4Dq5m_WUVg_" role="3cqZAp">
            <node concept="2OqwBi" id="4Dq5m_WUIRc" role="3vwVQn">
              <node concept="37vLTw" id="4Dq5m_WUIOd" role="2Oq$k0">
                <ref role="3cqZAo" node="4Dq5m_WUuwl" resolve="clone" />
              </node>
              <node concept="liA8E" id="4Dq5m_WUIRd" role="2OqNvi">
                <ref role="37wK5l" to="rtot:2hEgJWEr$3$" resolve="equals" />
                <node concept="37vLTw" id="4Dq5m_WUIRe" role="37wK5m">
                  <ref role="3cqZAo" node="4Dq5m_WUuvF" resolve="original" />
                </node>
              </node>
            </node>
            <node concept="3_1$Yv" id="4Dq5m_WUVgA" role="3_9lra">
              <node concept="Xl_RD" id="4Dq5m_WUuwX" role="3_1BAH">
                <property role="Xl_RC" value="clone equality is asymmetric" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="4Dq5m_WUVgB" role="3cqZAp">
            <node concept="2OqwBi" id="4Dq5m_WUIRp" role="3tpDZB">
              <node concept="37vLTw" id="4Dq5m_WUIOi" role="2Oq$k0">
                <ref role="3cqZAo" node="4Dq5m_WUuvF" resolve="original" />
              </node>
              <node concept="liA8E" id="4Dq5m_WUIRq" role="2OqNvi">
                <ref role="37wK5l" to="rtot:2hEgJWEr$54" resolve="hashCode" />
              </node>
            </node>
            <node concept="2OqwBi" id="4Dq5m_WUIR_" role="3tpDZA">
              <node concept="37vLTw" id="4Dq5m_WUIOm" role="2Oq$k0">
                <ref role="3cqZAo" node="4Dq5m_WUuwl" resolve="clone" />
              </node>
              <node concept="liA8E" id="4Dq5m_WUIRA" role="2OqNvi">
                <ref role="37wK5l" to="rtot:2hEgJWEr$54" resolve="hashCode" />
              </node>
            </node>
            <node concept="3_1$Yv" id="4Dq5m_WUVgC" role="3_9lra">
              <node concept="Xl_RD" id="4Dq5m_WUux2" role="3_1BAH">
                <property role="Xl_RC" value="equal clone has a different hash code" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4Dq5m_WUux5" role="3cqZAp">
            <node concept="3cpWsn" id="4Dq5m_WUux4" role="3cpWs9">
              <property role="TrG5h" value="unchangedGeometry" />
              <node concept="10Q1$e" id="4Dq5m_WUux8" role="1tU5fm">
                <node concept="10Q1$e" id="4Dq5m_WUux7" role="10Q1$1">
                  <node concept="10Oyi0" id="4Dq5m_WUux6" role="10Q1$1" />
                </node>
              </node>
              <node concept="2YIFZM" id="4Dq5m_WUIOq" role="33vP2m">
                <ref role="1Pybhc" node="4Dq5m_WUoWh" resolve="CloneContractFixture" />
                <ref role="37wK5l" node="4Dq5m_WUoXu" resolve="geometry" />
                <node concept="37vLTw" id="4Dq5m_WUIOr" role="37wK5m">
                  <ref role="3cqZAo" node="4Dq5m_WUuvK" resolve="originalBoxes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4Dq5m_WUuxc" role="3cqZAp">
            <node concept="3cpWsn" id="4Dq5m_WUuxb" role="3cpWs9">
              <property role="TrG5h" value="unchangedSizes" />
              <node concept="10Q1$e" id="4Dq5m_WUuxf" role="1tU5fm">
                <node concept="10Q1$e" id="4Dq5m_WUuxe" role="10Q1$1">
                  <node concept="10Oyi0" id="4Dq5m_WUuxd" role="10Q1$1" />
                </node>
              </node>
              <node concept="2YIFZM" id="4Dq5m_WUIOu" role="33vP2m">
                <ref role="1Pybhc" node="4Dq5m_WUoWh" resolve="CloneContractFixture" />
                <ref role="37wK5l" node="4Dq5m_WUoZ4" resolve="frameSizes" />
                <node concept="37vLTw" id="4Dq5m_WUIOv" role="37wK5m">
                  <ref role="3cqZAo" node="4Dq5m_WUuvU" resolve="originalFrames" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4Dq5m_WUuxj" role="3cqZAp">
            <node concept="3cpWsn" id="4Dq5m_WUuxi" role="3cpWs9">
              <property role="TrG5h" value="clonedGeometry" />
              <node concept="10Q1$e" id="4Dq5m_WUuxm" role="1tU5fm">
                <node concept="10Q1$e" id="4Dq5m_WUuxl" role="10Q1$1">
                  <node concept="10Oyi0" id="4Dq5m_WUuxk" role="10Q1$1" />
                </node>
              </node>
              <node concept="2YIFZM" id="4Dq5m_WUIOy" role="33vP2m">
                <ref role="1Pybhc" node="4Dq5m_WUoWh" resolve="CloneContractFixture" />
                <ref role="37wK5l" node="4Dq5m_WUoXu" resolve="geometry" />
                <node concept="37vLTw" id="4Dq5m_WUIOz" role="37wK5m">
                  <ref role="3cqZAo" node="4Dq5m_WUuwv" resolve="clonedBoxes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4Dq5m_WUuxq" role="3cqZAp">
            <node concept="3cpWsn" id="4Dq5m_WUuxp" role="3cpWs9">
              <property role="TrG5h" value="clonedSizes" />
              <node concept="10Q1$e" id="4Dq5m_WUuxt" role="1tU5fm">
                <node concept="10Q1$e" id="4Dq5m_WUuxs" role="10Q1$1">
                  <node concept="10Oyi0" id="4Dq5m_WUuxr" role="10Q1$1" />
                </node>
              </node>
              <node concept="2YIFZM" id="4Dq5m_WUIOA" role="33vP2m">
                <ref role="1Pybhc" node="4Dq5m_WUoWh" resolve="CloneContractFixture" />
                <ref role="37wK5l" node="4Dq5m_WUoZ4" resolve="frameSizes" />
                <node concept="37vLTw" id="4Dq5m_WUIOB" role="37wK5m">
                  <ref role="3cqZAo" node="4Dq5m_WUuwD" resolve="clonedFrames" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="4Dq5m_WUuxw" role="3cqZAp">
            <node concept="3cpWsn" id="4Dq5m_WUuxx" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="4Dq5m_WUuxz" role="1tU5fm" />
              <node concept="3cmrfG" id="4Dq5m_WUux$" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="4Dq5m_WUux_" role="1Dwp0S">
              <node concept="37vLTw" id="4Dq5m_WUuxA" role="3uHU7B">
                <ref role="3cqZAo" node="4Dq5m_WUuxx" resolve="i" />
              </node>
              <node concept="2OqwBi" id="4Dq5m_WUIOF" role="3uHU7w">
                <node concept="37vLTw" id="4Dq5m_WUIOE" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Dq5m_WUuvK" resolve="originalBoxes" />
                </node>
                <node concept="1Rwk04" id="4Dq5m_WUIYP" role="2OqNvi" />
              </node>
            </node>
            <node concept="3uNrnE" id="4Dq5m_WUuxD" role="1Dwrff">
              <node concept="37vLTw" id="4Dq5m_WUuxE" role="2$L3a6">
                <ref role="3cqZAo" node="4Dq5m_WUuxx" resolve="i" />
              </node>
            </node>
            <node concept="3clFbS" id="4Dq5m_WUuxG" role="2LFqv$">
              <node concept="3vFxKo" id="4Dq5m_WUVgD" role="3cqZAp">
                <node concept="3clFbC" id="4Dq5m_WUVgE" role="3vFALc">
                  <node concept="AH0OO" id="4Dq5m_WUuxI" role="3uHU7B">
                    <node concept="37vLTw" id="4Dq5m_WUuxJ" role="AHHXb">
                      <ref role="3cqZAo" node="4Dq5m_WUuvK" resolve="originalBoxes" />
                    </node>
                    <node concept="37vLTw" id="4Dq5m_WUuxK" role="AHEQo">
                      <ref role="3cqZAo" node="4Dq5m_WUuxx" resolve="i" />
                    </node>
                  </node>
                  <node concept="AH0OO" id="4Dq5m_WUuxL" role="3uHU7w">
                    <node concept="37vLTw" id="4Dq5m_WUuxM" role="AHHXb">
                      <ref role="3cqZAo" node="4Dq5m_WUuwv" resolve="clonedBoxes" />
                    </node>
                    <node concept="37vLTw" id="4Dq5m_WUuxN" role="AHEQo">
                      <ref role="3cqZAo" node="4Dq5m_WUuxx" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="3_1$Yv" id="4Dq5m_WUVgF" role="3_9lra">
                  <node concept="3cpWs3" id="6q$yoRMhE9e" role="3_1BAH">
                    <node concept="AH0OO" id="6q$yoRMhE9g" role="3uHU7w">
                      <node concept="37vLTw" id="6q$yoRMhE9h" role="AHHXb">
                        <ref role="3cqZAo" node="6q$yoRMhE90" resolve="layers" />
                      </node>
                      <node concept="37vLTw" id="6q$yoRMhE9i" role="AHEQo">
                        <ref role="3cqZAo" node="4Dq5m_WUuxx" resolve="i" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4Dq5m_WUuxO" role="3uHU7B">
                      <property role="Xl_RC" value="clone shares a geometry layer: " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Dw8fO" id="4Dq5m_WUuxQ" role="3cqZAp">
                <node concept="3cpWsn" id="4Dq5m_WUuxR" role="1Duv9x">
                  <property role="TrG5h" value="j" />
                  <node concept="10Oyi0" id="4Dq5m_WUuxT" role="1tU5fm" />
                  <node concept="3cmrfG" id="4Dq5m_WUuxU" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3eOVzh" id="4Dq5m_WUuxV" role="1Dwp0S">
                  <node concept="37vLTw" id="4Dq5m_WUuxW" role="3uHU7B">
                    <ref role="3cqZAo" node="4Dq5m_WUuxR" resolve="j" />
                  </node>
                  <node concept="2OqwBi" id="4Dq5m_WUuxX" role="3uHU7w">
                    <node concept="AH0OO" id="4Dq5m_WUuxY" role="2Oq$k0">
                      <node concept="37vLTw" id="4Dq5m_WUuxZ" role="AHHXb">
                        <ref role="3cqZAo" node="4Dq5m_WUuw7" resolve="originalGeometry" />
                      </node>
                      <node concept="37vLTw" id="4Dq5m_WUuy0" role="AHEQo">
                        <ref role="3cqZAo" node="4Dq5m_WUuxx" resolve="i" />
                      </node>
                    </node>
                    <node concept="1Rwk04" id="4Dq5m_WUIJy" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3uNrnE" id="4Dq5m_WUuy3" role="1Dwrff">
                  <node concept="37vLTw" id="4Dq5m_WUuy4" role="2$L3a6">
                    <ref role="3cqZAo" node="4Dq5m_WUuxR" resolve="j" />
                  </node>
                </node>
                <node concept="3clFbS" id="4Dq5m_WUuy6" role="2LFqv$">
                  <node concept="3vlDli" id="4Dq5m_WUVgG" role="3cqZAp">
                    <node concept="AH0OO" id="4Dq5m_WUuy8" role="3tpDZB">
                      <node concept="AH0OO" id="4Dq5m_WUuy9" role="AHHXb">
                        <node concept="37vLTw" id="4Dq5m_WUuya" role="AHHXb">
                          <ref role="3cqZAo" node="4Dq5m_WUuw7" resolve="originalGeometry" />
                        </node>
                        <node concept="37vLTw" id="4Dq5m_WUuyb" role="AHEQo">
                          <ref role="3cqZAo" node="4Dq5m_WUuxx" resolve="i" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4Dq5m_WUuyc" role="AHEQo">
                        <ref role="3cqZAo" node="4Dq5m_WUuxR" resolve="j" />
                      </node>
                    </node>
                    <node concept="AH0OO" id="4Dq5m_WUuyd" role="3tpDZA">
                      <node concept="AH0OO" id="4Dq5m_WUuye" role="AHHXb">
                        <node concept="37vLTw" id="4Dq5m_WUuyf" role="AHHXb">
                          <ref role="3cqZAo" node="4Dq5m_WUux4" resolve="unchangedGeometry" />
                        </node>
                        <node concept="37vLTw" id="4Dq5m_WUuyg" role="AHEQo">
                          <ref role="3cqZAo" node="4Dq5m_WUuxx" resolve="i" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4Dq5m_WUuyh" role="AHEQo">
                        <ref role="3cqZAo" node="4Dq5m_WUuxR" resolve="j" />
                      </node>
                    </node>
                    <node concept="3_1$Yv" id="4Dq5m_WUVgH" role="3_9lra">
                      <node concept="3cpWs3" id="6q$yoRMhE9n" role="3_1BAH">
                        <node concept="2YIFZM" id="6q$yoRMhE9w" role="3uHU7w">
                          <ref role="1Pybhc" node="4Dq5m_WUoWh" resolve="CloneContractFixture" />
                          <ref role="37wK5l" node="6mTvvjrLgQm" resolve="geometryValue" />
                          <node concept="AH0OO" id="6q$yoRMhE9x" role="37wK5m">
                            <node concept="37vLTw" id="6q$yoRMhE9y" role="AHHXb">
                              <ref role="3cqZAo" node="6q$yoRMhE90" resolve="layers" />
                            </node>
                            <node concept="37vLTw" id="6q$yoRMhE9z" role="AHEQo">
                              <ref role="3cqZAo" node="4Dq5m_WUuxx" resolve="i" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="6q$yoRMhE9$" role="37wK5m">
                            <ref role="3cqZAo" node="4Dq5m_WUuxR" resolve="j" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4Dq5m_WUuyi" role="3uHU7B">
                          <property role="Xl_RC" value="cloning changed original geometry: " />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="4Dq5m_WUVgI" role="3cqZAp">
                    <node concept="AH0OO" id="4Dq5m_WUuyl" role="3tpDZB">
                      <node concept="AH0OO" id="4Dq5m_WUuym" role="AHHXb">
                        <node concept="37vLTw" id="4Dq5m_WUuyn" role="AHHXb">
                          <ref role="3cqZAo" node="4Dq5m_WUuw7" resolve="originalGeometry" />
                        </node>
                        <node concept="37vLTw" id="4Dq5m_WUuyo" role="AHEQo">
                          <ref role="3cqZAo" node="4Dq5m_WUuxx" resolve="i" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4Dq5m_WUuyp" role="AHEQo">
                        <ref role="3cqZAo" node="4Dq5m_WUuxR" resolve="j" />
                      </node>
                    </node>
                    <node concept="AH0OO" id="4Dq5m_WUuyq" role="3tpDZA">
                      <node concept="AH0OO" id="4Dq5m_WUuyr" role="AHHXb">
                        <node concept="37vLTw" id="4Dq5m_WUuys" role="AHHXb">
                          <ref role="3cqZAo" node="4Dq5m_WUuxi" resolve="clonedGeometry" />
                        </node>
                        <node concept="37vLTw" id="4Dq5m_WUuyt" role="AHEQo">
                          <ref role="3cqZAo" node="4Dq5m_WUuxx" resolve="i" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4Dq5m_WUuyu" role="AHEQo">
                        <ref role="3cqZAo" node="4Dq5m_WUuxR" resolve="j" />
                      </node>
                    </node>
                    <node concept="3_1$Yv" id="4Dq5m_WUVgJ" role="3_9lra">
                      <node concept="3cpWs3" id="6q$yoRMhE9F" role="3_1BAH">
                        <node concept="2YIFZM" id="6q$yoRMhE9O" role="3uHU7w">
                          <ref role="1Pybhc" node="4Dq5m_WUoWh" resolve="CloneContractFixture" />
                          <ref role="37wK5l" node="6mTvvjrLgQm" resolve="geometryValue" />
                          <node concept="AH0OO" id="6q$yoRMhE9P" role="37wK5m">
                            <node concept="37vLTw" id="6q$yoRMhE9Q" role="AHHXb">
                              <ref role="3cqZAo" node="6q$yoRMhE90" resolve="layers" />
                            </node>
                            <node concept="37vLTw" id="6q$yoRMhE9R" role="AHEQo">
                              <ref role="3cqZAo" node="4Dq5m_WUuxx" resolve="i" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="6q$yoRMhE9S" role="37wK5m">
                            <ref role="3cqZAo" node="4Dq5m_WUuxR" resolve="j" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4Dq5m_WUuyv" role="3uHU7B">
                          <property role="Xl_RC" value="clone changed a geometry value: " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="4Dq5m_WUuyx" role="3cqZAp">
            <node concept="3cpWsn" id="4Dq5m_WUuyy" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="4Dq5m_WUuy$" role="1tU5fm" />
              <node concept="3cmrfG" id="4Dq5m_WUuy_" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="4Dq5m_WUuyA" role="1Dwp0S">
              <node concept="37vLTw" id="4Dq5m_WUuyB" role="3uHU7B">
                <ref role="3cqZAo" node="4Dq5m_WUuyy" resolve="i" />
              </node>
              <node concept="2OqwBi" id="4Dq5m_WUIOK" role="3uHU7w">
                <node concept="37vLTw" id="4Dq5m_WUIOJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Dq5m_WUuvU" resolve="originalFrames" />
                </node>
                <node concept="1Rwk04" id="4Dq5m_WUIYQ" role="2OqNvi" />
              </node>
            </node>
            <node concept="3uNrnE" id="4Dq5m_WUuyE" role="1Dwrff">
              <node concept="37vLTw" id="4Dq5m_WUuyF" role="2$L3a6">
                <ref role="3cqZAo" node="4Dq5m_WUuyy" resolve="i" />
              </node>
            </node>
            <node concept="3clFbS" id="4Dq5m_WUuyH" role="2LFqv$">
              <node concept="3vMLTj" id="4Dq5m_WUVgK" role="3cqZAp">
                <node concept="AH0OO" id="4Dq5m_WUuyN" role="3tpDZB">
                  <node concept="37vLTw" id="4Dq5m_WUuyO" role="AHHXb">
                    <ref role="3cqZAo" node="4Dq5m_WUuwv" resolve="clonedBoxes" />
                  </node>
                  <node concept="37vLTw" id="4Dq5m_WUuyP" role="AHEQo">
                    <ref role="3cqZAo" node="4Dq5m_WUuyy" resolve="i" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4Dq5m_WUIPp" role="3tpDZA">
                  <node concept="AH0OO" id="4Dq5m_WUuyK" role="2Oq$k0">
                    <node concept="37vLTw" id="4Dq5m_WUuyL" role="AHHXb">
                      <ref role="3cqZAo" node="4Dq5m_WUuwD" resolve="clonedFrames" />
                    </node>
                    <node concept="37vLTw" id="4Dq5m_WUuyM" role="AHEQo">
                      <ref role="3cqZAo" node="4Dq5m_WUuyy" resolve="i" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4Dq5m_WUIPq" role="2OqNvi">
                    <ref role="37wK5l" to="rtot:1p6ZfyCPv6M" resolve="getInnerBox" />
                  </node>
                </node>
                <node concept="3_1$Yv" id="4Dq5m_WUVgL" role="3_9lra">
                  <node concept="3cpWs3" id="6q$yoRMhE9Z" role="3_1BAH">
                    <node concept="AH0OO" id="6q$yoRMhEa1" role="3uHU7w">
                      <node concept="37vLTw" id="6q$yoRMhEa2" role="AHHXb">
                        <ref role="3cqZAo" node="6q$yoRMhE90" resolve="layers" />
                      </node>
                      <node concept="3cpWs3" id="6q$yoRMhEa3" role="AHEQo">
                        <node concept="37vLTw" id="6q$yoRMhEa4" role="3uHU7B">
                          <ref role="3cqZAo" node="4Dq5m_WUuyy" resolve="i" />
                        </node>
                        <node concept="3cmrfG" id="6q$yoRMhEa5" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4Dq5m_WUuyQ" role="3uHU7B">
                      <property role="Xl_RC" value="clone frame points to the wrong inner layer: " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Dw8fO" id="4Dq5m_WUuyS" role="3cqZAp">
                <node concept="3cpWsn" id="4Dq5m_WUuyT" role="1Duv9x">
                  <property role="TrG5h" value="j" />
                  <node concept="10Oyi0" id="4Dq5m_WUuyV" role="1tU5fm" />
                  <node concept="3cmrfG" id="4Dq5m_WUuyW" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3eOVzh" id="4Dq5m_WUuyX" role="1Dwp0S">
                  <node concept="37vLTw" id="4Dq5m_WUuyY" role="3uHU7B">
                    <ref role="3cqZAo" node="4Dq5m_WUuyT" resolve="j" />
                  </node>
                  <node concept="2OqwBi" id="4Dq5m_WUuyZ" role="3uHU7w">
                    <node concept="AH0OO" id="4Dq5m_WUuz0" role="2Oq$k0">
                      <node concept="37vLTw" id="4Dq5m_WUuz1" role="AHHXb">
                        <ref role="3cqZAo" node="4Dq5m_WUuwe" resolve="originalSizes" />
                      </node>
                      <node concept="37vLTw" id="4Dq5m_WUuz2" role="AHEQo">
                        <ref role="3cqZAo" node="4Dq5m_WUuyy" resolve="i" />
                      </node>
                    </node>
                    <node concept="1Rwk04" id="4Dq5m_WUIJz" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3uNrnE" id="4Dq5m_WUuz5" role="1Dwrff">
                  <node concept="37vLTw" id="4Dq5m_WUuz6" role="2$L3a6">
                    <ref role="3cqZAo" node="4Dq5m_WUuyT" resolve="j" />
                  </node>
                </node>
                <node concept="3clFbS" id="4Dq5m_WUuz8" role="2LFqv$">
                  <node concept="3vlDli" id="4Dq5m_WUVgM" role="3cqZAp">
                    <node concept="AH0OO" id="4Dq5m_WUuza" role="3tpDZB">
                      <node concept="AH0OO" id="4Dq5m_WUuzb" role="AHHXb">
                        <node concept="37vLTw" id="4Dq5m_WUuzc" role="AHHXb">
                          <ref role="3cqZAo" node="4Dq5m_WUuwe" resolve="originalSizes" />
                        </node>
                        <node concept="37vLTw" id="4Dq5m_WUuzd" role="AHEQo">
                          <ref role="3cqZAo" node="4Dq5m_WUuyy" resolve="i" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4Dq5m_WUuze" role="AHEQo">
                        <ref role="3cqZAo" node="4Dq5m_WUuyT" resolve="j" />
                      </node>
                    </node>
                    <node concept="AH0OO" id="4Dq5m_WUuzf" role="3tpDZA">
                      <node concept="AH0OO" id="4Dq5m_WUuzg" role="AHHXb">
                        <node concept="37vLTw" id="4Dq5m_WUuzh" role="AHHXb">
                          <ref role="3cqZAo" node="4Dq5m_WUuxb" resolve="unchangedSizes" />
                        </node>
                        <node concept="37vLTw" id="4Dq5m_WUuzi" role="AHEQo">
                          <ref role="3cqZAo" node="4Dq5m_WUuyy" resolve="i" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4Dq5m_WUuzj" role="AHEQo">
                        <ref role="3cqZAo" node="4Dq5m_WUuyT" resolve="j" />
                      </node>
                    </node>
                    <node concept="3_1$Yv" id="4Dq5m_WUVgN" role="3_9lra">
                      <node concept="3cpWs3" id="6q$yoRMhEaa" role="3_1BAH">
                        <node concept="2YIFZM" id="6q$yoRMhEal" role="3uHU7w">
                          <ref role="1Pybhc" node="4Dq5m_WUoWh" resolve="CloneContractFixture" />
                          <ref role="37wK5l" node="6mTvvjrLgQA" resolve="frameSide" />
                          <node concept="AH0OO" id="6q$yoRMhEam" role="37wK5m">
                            <node concept="37vLTw" id="6q$yoRMhEan" role="AHHXb">
                              <ref role="3cqZAo" node="6q$yoRMhE90" resolve="layers" />
                            </node>
                            <node concept="3cpWs3" id="6q$yoRMhEao" role="AHEQo">
                              <node concept="37vLTw" id="6q$yoRMhEap" role="3uHU7B">
                                <ref role="3cqZAo" node="4Dq5m_WUuyy" resolve="i" />
                              </node>
                              <node concept="3cmrfG" id="6q$yoRMhEaq" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="6q$yoRMhEar" role="37wK5m">
                            <ref role="3cqZAo" node="4Dq5m_WUuyT" resolve="j" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4Dq5m_WUuzk" role="3uHU7B">
                          <property role="Xl_RC" value="cloning changed original frame sizes: " />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="4Dq5m_WUVgO" role="3cqZAp">
                    <node concept="AH0OO" id="4Dq5m_WUuzn" role="3tpDZB">
                      <node concept="AH0OO" id="4Dq5m_WUuzo" role="AHHXb">
                        <node concept="37vLTw" id="4Dq5m_WUuzp" role="AHHXb">
                          <ref role="3cqZAo" node="4Dq5m_WUuwe" resolve="originalSizes" />
                        </node>
                        <node concept="37vLTw" id="4Dq5m_WUuzq" role="AHEQo">
                          <ref role="3cqZAo" node="4Dq5m_WUuyy" resolve="i" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4Dq5m_WUuzr" role="AHEQo">
                        <ref role="3cqZAo" node="4Dq5m_WUuyT" resolve="j" />
                      </node>
                    </node>
                    <node concept="AH0OO" id="4Dq5m_WUuzs" role="3tpDZA">
                      <node concept="AH0OO" id="4Dq5m_WUuzt" role="AHHXb">
                        <node concept="37vLTw" id="4Dq5m_WUuzu" role="AHHXb">
                          <ref role="3cqZAo" node="4Dq5m_WUuxp" resolve="clonedSizes" />
                        </node>
                        <node concept="37vLTw" id="4Dq5m_WUuzv" role="AHEQo">
                          <ref role="3cqZAo" node="4Dq5m_WUuyy" resolve="i" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4Dq5m_WUuzw" role="AHEQo">
                        <ref role="3cqZAo" node="4Dq5m_WUuyT" resolve="j" />
                      </node>
                    </node>
                    <node concept="3_1$Yv" id="4Dq5m_WUVgP" role="3_9lra">
                      <node concept="3cpWs3" id="6q$yoRMhEay" role="3_1BAH">
                        <node concept="2YIFZM" id="6q$yoRMhEaH" role="3uHU7w">
                          <ref role="1Pybhc" node="4Dq5m_WUoWh" resolve="CloneContractFixture" />
                          <ref role="37wK5l" node="6mTvvjrLgQA" resolve="frameSide" />
                          <node concept="AH0OO" id="6q$yoRMhEaI" role="37wK5m">
                            <node concept="37vLTw" id="6q$yoRMhEaJ" role="AHHXb">
                              <ref role="3cqZAo" node="6q$yoRMhE90" resolve="layers" />
                            </node>
                            <node concept="3cpWs3" id="6q$yoRMhEaK" role="AHEQo">
                              <node concept="37vLTw" id="6q$yoRMhEaL" role="3uHU7B">
                                <ref role="3cqZAo" node="4Dq5m_WUuyy" resolve="i" />
                              </node>
                              <node concept="3cmrfG" id="6q$yoRMhEaM" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="6q$yoRMhEaN" role="37wK5m">
                            <ref role="3cqZAo" node="4Dq5m_WUuyT" resolve="j" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4Dq5m_WUuzx" role="3uHU7B">
                          <property role="Xl_RC" value="clone changed a frame side: " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4Dq5m_WUuzz" role="3cqZAp">
            <node concept="2YIFZM" id="4Dq5m_WUIPt" role="3clFbG">
              <ref role="1Pybhc" node="4Dq5m_WUoWh" resolve="CloneContractFixture" />
              <ref role="37wK5l" node="4Dq5m_WUp0k" resolve="mutate" />
              <node concept="37vLTw" id="4Dq5m_WUIPu" role="37wK5m">
                <ref role="3cqZAo" node="4Dq5m_WUuwv" resolve="clonedBoxes" />
              </node>
              <node concept="37vLTw" id="4Dq5m_WUIPv" role="37wK5m">
                <ref role="3cqZAo" node="4Dq5m_WUuwD" resolve="clonedFrames" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4Dq5m_WUuzC" role="3cqZAp">
            <node concept="3cpWsn" id="4Dq5m_WUuzB" role="3cpWs9">
              <property role="TrG5h" value="originalAfterCloneMutation" />
              <node concept="10Q1$e" id="4Dq5m_WUuzF" role="1tU5fm">
                <node concept="10Q1$e" id="4Dq5m_WUuzE" role="10Q1$1">
                  <node concept="10Oyi0" id="4Dq5m_WUuzD" role="10Q1$1" />
                </node>
              </node>
              <node concept="2YIFZM" id="4Dq5m_WUIPy" role="33vP2m">
                <ref role="1Pybhc" node="4Dq5m_WUoWh" resolve="CloneContractFixture" />
                <ref role="37wK5l" node="4Dq5m_WUoXu" resolve="geometry" />
                <node concept="37vLTw" id="4Dq5m_WUIPz" role="37wK5m">
                  <ref role="3cqZAo" node="4Dq5m_WUuvK" resolve="originalBoxes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4Dq5m_WUuzJ" role="3cqZAp">
            <node concept="3cpWsn" id="4Dq5m_WUuzI" role="3cpWs9">
              <property role="TrG5h" value="originalSizesAfterCloneMutation" />
              <node concept="10Q1$e" id="4Dq5m_WUuzM" role="1tU5fm">
                <node concept="10Q1$e" id="4Dq5m_WUuzL" role="10Q1$1">
                  <node concept="10Oyi0" id="4Dq5m_WUuzK" role="10Q1$1" />
                </node>
              </node>
              <node concept="2YIFZM" id="4Dq5m_WUIPA" role="33vP2m">
                <ref role="1Pybhc" node="4Dq5m_WUoWh" resolve="CloneContractFixture" />
                <ref role="37wK5l" node="4Dq5m_WUoZ4" resolve="frameSizes" />
                <node concept="37vLTw" id="4Dq5m_WUIPB" role="37wK5m">
                  <ref role="3cqZAo" node="4Dq5m_WUuvU" resolve="originalFrames" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="4Dq5m_WUuzP" role="3cqZAp">
            <node concept="3cpWsn" id="4Dq5m_WUuzQ" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="4Dq5m_WUuzS" role="1tU5fm" />
              <node concept="3cmrfG" id="4Dq5m_WUuzT" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="4Dq5m_WUuzU" role="1Dwp0S">
              <node concept="37vLTw" id="4Dq5m_WUuzV" role="3uHU7B">
                <ref role="3cqZAo" node="4Dq5m_WUuzQ" resolve="i" />
              </node>
              <node concept="2OqwBi" id="4Dq5m_WUIPF" role="3uHU7w">
                <node concept="37vLTw" id="4Dq5m_WUIPE" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Dq5m_WUuvK" resolve="originalBoxes" />
                </node>
                <node concept="1Rwk04" id="4Dq5m_WUIYR" role="2OqNvi" />
              </node>
            </node>
            <node concept="3uNrnE" id="4Dq5m_WUuzY" role="1Dwrff">
              <node concept="37vLTw" id="4Dq5m_WUuzZ" role="2$L3a6">
                <ref role="3cqZAo" node="4Dq5m_WUuzQ" resolve="i" />
              </node>
            </node>
            <node concept="3clFbS" id="4Dq5m_WUu$1" role="2LFqv$">
              <node concept="1Dw8fO" id="4Dq5m_WUu$2" role="3cqZAp">
                <node concept="3cpWsn" id="4Dq5m_WUu$3" role="1Duv9x">
                  <property role="TrG5h" value="j" />
                  <node concept="10Oyi0" id="4Dq5m_WUu$5" role="1tU5fm" />
                  <node concept="3cmrfG" id="4Dq5m_WUu$6" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3eOVzh" id="4Dq5m_WUu$7" role="1Dwp0S">
                  <node concept="37vLTw" id="4Dq5m_WUu$8" role="3uHU7B">
                    <ref role="3cqZAo" node="4Dq5m_WUu$3" resolve="j" />
                  </node>
                  <node concept="2OqwBi" id="4Dq5m_WUu$9" role="3uHU7w">
                    <node concept="AH0OO" id="4Dq5m_WUu$a" role="2Oq$k0">
                      <node concept="37vLTw" id="4Dq5m_WUu$b" role="AHHXb">
                        <ref role="3cqZAo" node="4Dq5m_WUuw7" resolve="originalGeometry" />
                      </node>
                      <node concept="37vLTw" id="4Dq5m_WUu$c" role="AHEQo">
                        <ref role="3cqZAo" node="4Dq5m_WUuzQ" resolve="i" />
                      </node>
                    </node>
                    <node concept="1Rwk04" id="4Dq5m_WUIJ$" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3uNrnE" id="4Dq5m_WUu$f" role="1Dwrff">
                  <node concept="37vLTw" id="4Dq5m_WUu$g" role="2$L3a6">
                    <ref role="3cqZAo" node="4Dq5m_WUu$3" resolve="j" />
                  </node>
                </node>
                <node concept="3clFbS" id="4Dq5m_WUu$i" role="2LFqv$">
                  <node concept="3vlDli" id="4Dq5m_WUVgQ" role="3cqZAp">
                    <node concept="AH0OO" id="4Dq5m_WUu$k" role="3tpDZB">
                      <node concept="AH0OO" id="4Dq5m_WUu$l" role="AHHXb">
                        <node concept="37vLTw" id="4Dq5m_WUu$m" role="AHHXb">
                          <ref role="3cqZAo" node="4Dq5m_WUuw7" resolve="originalGeometry" />
                        </node>
                        <node concept="37vLTw" id="4Dq5m_WUu$n" role="AHEQo">
                          <ref role="3cqZAo" node="4Dq5m_WUuzQ" resolve="i" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4Dq5m_WUu$o" role="AHEQo">
                        <ref role="3cqZAo" node="4Dq5m_WUu$3" resolve="j" />
                      </node>
                    </node>
                    <node concept="AH0OO" id="4Dq5m_WUu$p" role="3tpDZA">
                      <node concept="AH0OO" id="4Dq5m_WUu$q" role="AHHXb">
                        <node concept="37vLTw" id="4Dq5m_WUu$r" role="AHHXb">
                          <ref role="3cqZAo" node="4Dq5m_WUuzB" resolve="originalAfterCloneMutation" />
                        </node>
                        <node concept="37vLTw" id="4Dq5m_WUu$s" role="AHEQo">
                          <ref role="3cqZAo" node="4Dq5m_WUuzQ" resolve="i" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4Dq5m_WUu$t" role="AHEQo">
                        <ref role="3cqZAo" node="4Dq5m_WUu$3" resolve="j" />
                      </node>
                    </node>
                    <node concept="3_1$Yv" id="4Dq5m_WUVgR" role="3_9lra">
                      <node concept="3cpWs3" id="6q$yoRMhEaU" role="3_1BAH">
                        <node concept="2YIFZM" id="6q$yoRMhEb3" role="3uHU7w">
                          <ref role="1Pybhc" node="4Dq5m_WUoWh" resolve="CloneContractFixture" />
                          <ref role="37wK5l" node="6mTvvjrLgQm" resolve="geometryValue" />
                          <node concept="AH0OO" id="6q$yoRMhEb4" role="37wK5m">
                            <node concept="37vLTw" id="6q$yoRMhEb5" role="AHHXb">
                              <ref role="3cqZAo" node="6q$yoRMhE90" resolve="layers" />
                            </node>
                            <node concept="37vLTw" id="6q$yoRMhEb6" role="AHEQo">
                              <ref role="3cqZAo" node="4Dq5m_WUuzQ" resolve="i" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="6q$yoRMhEb7" role="37wK5m">
                            <ref role="3cqZAo" node="4Dq5m_WUu$3" resolve="j" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4Dq5m_WUu$u" role="3uHU7B">
                          <property role="Xl_RC" value="clone mutation changed original geometry: " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="4Dq5m_WUu$w" role="3cqZAp">
            <node concept="3cpWsn" id="4Dq5m_WUu$x" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="4Dq5m_WUu$z" role="1tU5fm" />
              <node concept="3cmrfG" id="4Dq5m_WUu$$" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="4Dq5m_WUu$_" role="1Dwp0S">
              <node concept="37vLTw" id="4Dq5m_WUu$A" role="3uHU7B">
                <ref role="3cqZAo" node="4Dq5m_WUu$x" resolve="i" />
              </node>
              <node concept="2OqwBi" id="4Dq5m_WUIPK" role="3uHU7w">
                <node concept="37vLTw" id="4Dq5m_WUIPJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Dq5m_WUuvU" resolve="originalFrames" />
                </node>
                <node concept="1Rwk04" id="4Dq5m_WUIYS" role="2OqNvi" />
              </node>
            </node>
            <node concept="3uNrnE" id="4Dq5m_WUu$D" role="1Dwrff">
              <node concept="37vLTw" id="4Dq5m_WUu$E" role="2$L3a6">
                <ref role="3cqZAo" node="4Dq5m_WUu$x" resolve="i" />
              </node>
            </node>
            <node concept="3clFbS" id="4Dq5m_WUu$G" role="2LFqv$">
              <node concept="1Dw8fO" id="4Dq5m_WUu$H" role="3cqZAp">
                <node concept="3cpWsn" id="4Dq5m_WUu$I" role="1Duv9x">
                  <property role="TrG5h" value="j" />
                  <node concept="10Oyi0" id="4Dq5m_WUu$K" role="1tU5fm" />
                  <node concept="3cmrfG" id="4Dq5m_WUu$L" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3eOVzh" id="4Dq5m_WUu$M" role="1Dwp0S">
                  <node concept="37vLTw" id="4Dq5m_WUu$N" role="3uHU7B">
                    <ref role="3cqZAo" node="4Dq5m_WUu$I" resolve="j" />
                  </node>
                  <node concept="2OqwBi" id="4Dq5m_WUu$O" role="3uHU7w">
                    <node concept="AH0OO" id="4Dq5m_WUu$P" role="2Oq$k0">
                      <node concept="37vLTw" id="4Dq5m_WUu$Q" role="AHHXb">
                        <ref role="3cqZAo" node="4Dq5m_WUuwe" resolve="originalSizes" />
                      </node>
                      <node concept="37vLTw" id="4Dq5m_WUu$R" role="AHEQo">
                        <ref role="3cqZAo" node="4Dq5m_WUu$x" resolve="i" />
                      </node>
                    </node>
                    <node concept="1Rwk04" id="4Dq5m_WUIJ_" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3uNrnE" id="4Dq5m_WUu$U" role="1Dwrff">
                  <node concept="37vLTw" id="4Dq5m_WUu$V" role="2$L3a6">
                    <ref role="3cqZAo" node="4Dq5m_WUu$I" resolve="j" />
                  </node>
                </node>
                <node concept="3clFbS" id="4Dq5m_WUu$X" role="2LFqv$">
                  <node concept="3vlDli" id="4Dq5m_WUVgS" role="3cqZAp">
                    <node concept="AH0OO" id="4Dq5m_WUu$Z" role="3tpDZB">
                      <node concept="AH0OO" id="4Dq5m_WUu_0" role="AHHXb">
                        <node concept="37vLTw" id="4Dq5m_WUu_1" role="AHHXb">
                          <ref role="3cqZAo" node="4Dq5m_WUuwe" resolve="originalSizes" />
                        </node>
                        <node concept="37vLTw" id="4Dq5m_WUu_2" role="AHEQo">
                          <ref role="3cqZAo" node="4Dq5m_WUu$x" resolve="i" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4Dq5m_WUu_3" role="AHEQo">
                        <ref role="3cqZAo" node="4Dq5m_WUu$I" resolve="j" />
                      </node>
                    </node>
                    <node concept="AH0OO" id="4Dq5m_WUu_4" role="3tpDZA">
                      <node concept="AH0OO" id="4Dq5m_WUu_5" role="AHHXb">
                        <node concept="37vLTw" id="4Dq5m_WUu_6" role="AHHXb">
                          <ref role="3cqZAo" node="4Dq5m_WUuzI" resolve="originalSizesAfterCloneMutation" />
                        </node>
                        <node concept="37vLTw" id="4Dq5m_WUu_7" role="AHEQo">
                          <ref role="3cqZAo" node="4Dq5m_WUu$x" resolve="i" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4Dq5m_WUu_8" role="AHEQo">
                        <ref role="3cqZAo" node="4Dq5m_WUu$I" resolve="j" />
                      </node>
                    </node>
                    <node concept="3_1$Yv" id="4Dq5m_WUVgT" role="3_9lra">
                      <node concept="3cpWs3" id="6q$yoRMhEbe" role="3_1BAH">
                        <node concept="2YIFZM" id="6q$yoRMhEbp" role="3uHU7w">
                          <ref role="1Pybhc" node="4Dq5m_WUoWh" resolve="CloneContractFixture" />
                          <ref role="37wK5l" node="6mTvvjrLgQA" resolve="frameSide" />
                          <node concept="AH0OO" id="6q$yoRMhEbq" role="37wK5m">
                            <node concept="37vLTw" id="6q$yoRMhEbr" role="AHHXb">
                              <ref role="3cqZAo" node="6q$yoRMhE90" resolve="layers" />
                            </node>
                            <node concept="3cpWs3" id="6q$yoRMhEbs" role="AHEQo">
                              <node concept="37vLTw" id="6q$yoRMhEbt" role="3uHU7B">
                                <ref role="3cqZAo" node="4Dq5m_WUu$x" resolve="i" />
                              </node>
                              <node concept="3cmrfG" id="6q$yoRMhEbu" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="6q$yoRMhEbv" role="37wK5m">
                            <ref role="3cqZAo" node="4Dq5m_WUu$I" resolve="j" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4Dq5m_WUu_9" role="3uHU7B">
                          <property role="Xl_RC" value="clone mutation changed original frame sizes: " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4Dq5m_WUu_c" role="3cqZAp">
            <node concept="3cpWsn" id="4Dq5m_WUu_b" role="3cpWs9">
              <property role="TrG5h" value="cloneBeforeOriginalMutation" />
              <node concept="10Q1$e" id="4Dq5m_WUu_f" role="1tU5fm">
                <node concept="10Q1$e" id="4Dq5m_WUu_e" role="10Q1$1">
                  <node concept="10Oyi0" id="4Dq5m_WUu_d" role="10Q1$1" />
                </node>
              </node>
              <node concept="2YIFZM" id="4Dq5m_WUIPO" role="33vP2m">
                <ref role="1Pybhc" node="4Dq5m_WUoWh" resolve="CloneContractFixture" />
                <ref role="37wK5l" node="4Dq5m_WUoXu" resolve="geometry" />
                <node concept="37vLTw" id="4Dq5m_WUIPP" role="37wK5m">
                  <ref role="3cqZAo" node="4Dq5m_WUuwv" resolve="clonedBoxes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4Dq5m_WUu_j" role="3cqZAp">
            <node concept="3cpWsn" id="4Dq5m_WUu_i" role="3cpWs9">
              <property role="TrG5h" value="cloneSizesBeforeOriginalMutation" />
              <node concept="10Q1$e" id="4Dq5m_WUu_m" role="1tU5fm">
                <node concept="10Q1$e" id="4Dq5m_WUu_l" role="10Q1$1">
                  <node concept="10Oyi0" id="4Dq5m_WUu_k" role="10Q1$1" />
                </node>
              </node>
              <node concept="2YIFZM" id="4Dq5m_WUIPS" role="33vP2m">
                <ref role="1Pybhc" node="4Dq5m_WUoWh" resolve="CloneContractFixture" />
                <ref role="37wK5l" node="4Dq5m_WUoZ4" resolve="frameSizes" />
                <node concept="37vLTw" id="4Dq5m_WUIPT" role="37wK5m">
                  <ref role="3cqZAo" node="4Dq5m_WUuwD" resolve="clonedFrames" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4Dq5m_WUu_p" role="3cqZAp">
            <node concept="2YIFZM" id="4Dq5m_WUIPW" role="3clFbG">
              <ref role="1Pybhc" node="4Dq5m_WUoWh" resolve="CloneContractFixture" />
              <ref role="37wK5l" node="4Dq5m_WUp0k" resolve="mutate" />
              <node concept="37vLTw" id="4Dq5m_WUIPX" role="37wK5m">
                <ref role="3cqZAo" node="4Dq5m_WUuvK" resolve="originalBoxes" />
              </node>
              <node concept="37vLTw" id="4Dq5m_WUIPY" role="37wK5m">
                <ref role="3cqZAo" node="4Dq5m_WUuvU" resolve="originalFrames" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4Dq5m_WUu_u" role="3cqZAp">
            <node concept="3cpWsn" id="4Dq5m_WUu_t" role="3cpWs9">
              <property role="TrG5h" value="cloneAfterOriginalMutation" />
              <node concept="10Q1$e" id="4Dq5m_WUu_x" role="1tU5fm">
                <node concept="10Q1$e" id="4Dq5m_WUu_w" role="10Q1$1">
                  <node concept="10Oyi0" id="4Dq5m_WUu_v" role="10Q1$1" />
                </node>
              </node>
              <node concept="2YIFZM" id="4Dq5m_WUIQ1" role="33vP2m">
                <ref role="1Pybhc" node="4Dq5m_WUoWh" resolve="CloneContractFixture" />
                <ref role="37wK5l" node="4Dq5m_WUoXu" resolve="geometry" />
                <node concept="37vLTw" id="4Dq5m_WUIQ2" role="37wK5m">
                  <ref role="3cqZAo" node="4Dq5m_WUuwv" resolve="clonedBoxes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4Dq5m_WUu__" role="3cqZAp">
            <node concept="3cpWsn" id="4Dq5m_WUu_$" role="3cpWs9">
              <property role="TrG5h" value="cloneSizesAfterOriginalMutation" />
              <node concept="10Q1$e" id="4Dq5m_WUu_C" role="1tU5fm">
                <node concept="10Q1$e" id="4Dq5m_WUu_B" role="10Q1$1">
                  <node concept="10Oyi0" id="4Dq5m_WUu_A" role="10Q1$1" />
                </node>
              </node>
              <node concept="2YIFZM" id="4Dq5m_WUIQ5" role="33vP2m">
                <ref role="1Pybhc" node="4Dq5m_WUoWh" resolve="CloneContractFixture" />
                <ref role="37wK5l" node="4Dq5m_WUoZ4" resolve="frameSizes" />
                <node concept="37vLTw" id="4Dq5m_WUIQ6" role="37wK5m">
                  <ref role="3cqZAo" node="4Dq5m_WUuwD" resolve="clonedFrames" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="4Dq5m_WUu_F" role="3cqZAp">
            <node concept="3cpWsn" id="4Dq5m_WUu_G" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="4Dq5m_WUu_I" role="1tU5fm" />
              <node concept="3cmrfG" id="4Dq5m_WUu_J" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="4Dq5m_WUu_K" role="1Dwp0S">
              <node concept="37vLTw" id="4Dq5m_WUu_L" role="3uHU7B">
                <ref role="3cqZAo" node="4Dq5m_WUu_G" resolve="i" />
              </node>
              <node concept="2OqwBi" id="4Dq5m_WUIQa" role="3uHU7w">
                <node concept="37vLTw" id="4Dq5m_WUIQ9" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Dq5m_WUuwv" resolve="clonedBoxes" />
                </node>
                <node concept="1Rwk04" id="4Dq5m_WUIYT" role="2OqNvi" />
              </node>
            </node>
            <node concept="3uNrnE" id="4Dq5m_WUu_O" role="1Dwrff">
              <node concept="37vLTw" id="4Dq5m_WUu_P" role="2$L3a6">
                <ref role="3cqZAo" node="4Dq5m_WUu_G" resolve="i" />
              </node>
            </node>
            <node concept="3clFbS" id="4Dq5m_WUu_R" role="2LFqv$">
              <node concept="1Dw8fO" id="4Dq5m_WUu_S" role="3cqZAp">
                <node concept="3cpWsn" id="4Dq5m_WUu_T" role="1Duv9x">
                  <property role="TrG5h" value="j" />
                  <node concept="10Oyi0" id="4Dq5m_WUu_V" role="1tU5fm" />
                  <node concept="3cmrfG" id="4Dq5m_WUu_W" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3eOVzh" id="4Dq5m_WUu_X" role="1Dwp0S">
                  <node concept="37vLTw" id="4Dq5m_WUu_Y" role="3uHU7B">
                    <ref role="3cqZAo" node="4Dq5m_WUu_T" resolve="j" />
                  </node>
                  <node concept="2OqwBi" id="4Dq5m_WUu_Z" role="3uHU7w">
                    <node concept="AH0OO" id="4Dq5m_WUuA0" role="2Oq$k0">
                      <node concept="37vLTw" id="4Dq5m_WUuA1" role="AHHXb">
                        <ref role="3cqZAo" node="4Dq5m_WUu_b" resolve="cloneBeforeOriginalMutation" />
                      </node>
                      <node concept="37vLTw" id="4Dq5m_WUuA2" role="AHEQo">
                        <ref role="3cqZAo" node="4Dq5m_WUu_G" resolve="i" />
                      </node>
                    </node>
                    <node concept="1Rwk04" id="4Dq5m_WUIJA" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3uNrnE" id="4Dq5m_WUuA5" role="1Dwrff">
                  <node concept="37vLTw" id="4Dq5m_WUuA6" role="2$L3a6">
                    <ref role="3cqZAo" node="4Dq5m_WUu_T" resolve="j" />
                  </node>
                </node>
                <node concept="3clFbS" id="4Dq5m_WUuA8" role="2LFqv$">
                  <node concept="3vlDli" id="4Dq5m_WUVgU" role="3cqZAp">
                    <node concept="AH0OO" id="4Dq5m_WUuAa" role="3tpDZB">
                      <node concept="AH0OO" id="4Dq5m_WUuAb" role="AHHXb">
                        <node concept="37vLTw" id="4Dq5m_WUuAc" role="AHHXb">
                          <ref role="3cqZAo" node="4Dq5m_WUu_b" resolve="cloneBeforeOriginalMutation" />
                        </node>
                        <node concept="37vLTw" id="4Dq5m_WUuAd" role="AHEQo">
                          <ref role="3cqZAo" node="4Dq5m_WUu_G" resolve="i" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4Dq5m_WUuAe" role="AHEQo">
                        <ref role="3cqZAo" node="4Dq5m_WUu_T" resolve="j" />
                      </node>
                    </node>
                    <node concept="AH0OO" id="4Dq5m_WUuAf" role="3tpDZA">
                      <node concept="AH0OO" id="4Dq5m_WUuAg" role="AHHXb">
                        <node concept="37vLTw" id="4Dq5m_WUuAh" role="AHHXb">
                          <ref role="3cqZAo" node="4Dq5m_WUu_t" resolve="cloneAfterOriginalMutation" />
                        </node>
                        <node concept="37vLTw" id="4Dq5m_WUuAi" role="AHEQo">
                          <ref role="3cqZAo" node="4Dq5m_WUu_G" resolve="i" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4Dq5m_WUuAj" role="AHEQo">
                        <ref role="3cqZAo" node="4Dq5m_WUu_T" resolve="j" />
                      </node>
                    </node>
                    <node concept="3_1$Yv" id="4Dq5m_WUVgV" role="3_9lra">
                      <node concept="3cpWs3" id="6q$yoRMhEbA" role="3_1BAH">
                        <node concept="2YIFZM" id="6q$yoRMhEbJ" role="3uHU7w">
                          <ref role="1Pybhc" node="4Dq5m_WUoWh" resolve="CloneContractFixture" />
                          <ref role="37wK5l" node="6mTvvjrLgQm" resolve="geometryValue" />
                          <node concept="AH0OO" id="6q$yoRMhEbK" role="37wK5m">
                            <node concept="37vLTw" id="6q$yoRMhEbL" role="AHHXb">
                              <ref role="3cqZAo" node="6q$yoRMhE90" resolve="layers" />
                            </node>
                            <node concept="37vLTw" id="6q$yoRMhEbM" role="AHEQo">
                              <ref role="3cqZAo" node="4Dq5m_WUu_G" resolve="i" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="6q$yoRMhEbN" role="37wK5m">
                            <ref role="3cqZAo" node="4Dq5m_WUu_T" resolve="j" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4Dq5m_WUuAk" role="3uHU7B">
                          <property role="Xl_RC" value="original mutation changed clone geometry: " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="4Dq5m_WUuAm" role="3cqZAp">
            <node concept="3cpWsn" id="4Dq5m_WUuAn" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="4Dq5m_WUuAp" role="1tU5fm" />
              <node concept="3cmrfG" id="4Dq5m_WUuAq" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="4Dq5m_WUuAr" role="1Dwp0S">
              <node concept="37vLTw" id="4Dq5m_WUuAs" role="3uHU7B">
                <ref role="3cqZAo" node="4Dq5m_WUuAn" resolve="i" />
              </node>
              <node concept="2OqwBi" id="4Dq5m_WUIQf" role="3uHU7w">
                <node concept="37vLTw" id="4Dq5m_WUIQe" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Dq5m_WUuwD" resolve="clonedFrames" />
                </node>
                <node concept="1Rwk04" id="4Dq5m_WUIYU" role="2OqNvi" />
              </node>
            </node>
            <node concept="3uNrnE" id="4Dq5m_WUuAv" role="1Dwrff">
              <node concept="37vLTw" id="4Dq5m_WUuAw" role="2$L3a6">
                <ref role="3cqZAo" node="4Dq5m_WUuAn" resolve="i" />
              </node>
            </node>
            <node concept="3clFbS" id="4Dq5m_WUuAy" role="2LFqv$">
              <node concept="1Dw8fO" id="4Dq5m_WUuAz" role="3cqZAp">
                <node concept="3cpWsn" id="4Dq5m_WUuA$" role="1Duv9x">
                  <property role="TrG5h" value="j" />
                  <node concept="10Oyi0" id="4Dq5m_WUuAA" role="1tU5fm" />
                  <node concept="3cmrfG" id="4Dq5m_WUuAB" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3eOVzh" id="4Dq5m_WUuAC" role="1Dwp0S">
                  <node concept="37vLTw" id="4Dq5m_WUuAD" role="3uHU7B">
                    <ref role="3cqZAo" node="4Dq5m_WUuA$" resolve="j" />
                  </node>
                  <node concept="2OqwBi" id="4Dq5m_WUuAE" role="3uHU7w">
                    <node concept="AH0OO" id="4Dq5m_WUuAF" role="2Oq$k0">
                      <node concept="37vLTw" id="4Dq5m_WUuAG" role="AHHXb">
                        <ref role="3cqZAo" node="4Dq5m_WUu_i" resolve="cloneSizesBeforeOriginalMutation" />
                      </node>
                      <node concept="37vLTw" id="4Dq5m_WUuAH" role="AHEQo">
                        <ref role="3cqZAo" node="4Dq5m_WUuAn" resolve="i" />
                      </node>
                    </node>
                    <node concept="1Rwk04" id="4Dq5m_WUIJB" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3uNrnE" id="4Dq5m_WUuAK" role="1Dwrff">
                  <node concept="37vLTw" id="4Dq5m_WUuAL" role="2$L3a6">
                    <ref role="3cqZAo" node="4Dq5m_WUuA$" resolve="j" />
                  </node>
                </node>
                <node concept="3clFbS" id="4Dq5m_WUuAN" role="2LFqv$">
                  <node concept="3vlDli" id="4Dq5m_WUVgW" role="3cqZAp">
                    <node concept="AH0OO" id="4Dq5m_WUuAP" role="3tpDZB">
                      <node concept="AH0OO" id="4Dq5m_WUuAQ" role="AHHXb">
                        <node concept="37vLTw" id="4Dq5m_WUuAR" role="AHHXb">
                          <ref role="3cqZAo" node="4Dq5m_WUu_i" resolve="cloneSizesBeforeOriginalMutation" />
                        </node>
                        <node concept="37vLTw" id="4Dq5m_WUuAS" role="AHEQo">
                          <ref role="3cqZAo" node="4Dq5m_WUuAn" resolve="i" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4Dq5m_WUuAT" role="AHEQo">
                        <ref role="3cqZAo" node="4Dq5m_WUuA$" resolve="j" />
                      </node>
                    </node>
                    <node concept="AH0OO" id="4Dq5m_WUuAU" role="3tpDZA">
                      <node concept="AH0OO" id="4Dq5m_WUuAV" role="AHHXb">
                        <node concept="37vLTw" id="4Dq5m_WUuAW" role="AHHXb">
                          <ref role="3cqZAo" node="4Dq5m_WUu_$" resolve="cloneSizesAfterOriginalMutation" />
                        </node>
                        <node concept="37vLTw" id="4Dq5m_WUuAX" role="AHEQo">
                          <ref role="3cqZAo" node="4Dq5m_WUuAn" resolve="i" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4Dq5m_WUuAY" role="AHEQo">
                        <ref role="3cqZAo" node="4Dq5m_WUuA$" resolve="j" />
                      </node>
                    </node>
                    <node concept="3_1$Yv" id="4Dq5m_WUVgX" role="3_9lra">
                      <node concept="3cpWs3" id="6q$yoRMhEbU" role="3_1BAH">
                        <node concept="2YIFZM" id="6q$yoRMhEc5" role="3uHU7w">
                          <ref role="1Pybhc" node="4Dq5m_WUoWh" resolve="CloneContractFixture" />
                          <ref role="37wK5l" node="6mTvvjrLgQA" resolve="frameSide" />
                          <node concept="AH0OO" id="6q$yoRMhEc6" role="37wK5m">
                            <node concept="37vLTw" id="6q$yoRMhEc7" role="AHHXb">
                              <ref role="3cqZAo" node="6q$yoRMhE90" resolve="layers" />
                            </node>
                            <node concept="3cpWs3" id="6q$yoRMhEc8" role="AHEQo">
                              <node concept="37vLTw" id="6q$yoRMhEc9" role="3uHU7B">
                                <ref role="3cqZAo" node="4Dq5m_WUuAn" resolve="i" />
                              </node>
                              <node concept="3cmrfG" id="6q$yoRMhEca" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="6q$yoRMhEcb" role="37wK5m">
                            <ref role="3cqZAo" node="4Dq5m_WUuA$" resolve="j" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4Dq5m_WUuAZ" role="3uHU7B">
                          <property role="Xl_RC" value="original mutation changed clone frame sizes: " />
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
      <node concept="3s$Bmu" id="2pj7ynqx23Z" role="3s_gse">
        <property role="TrG5h" value="nestedWatchdogRunsCallback" />
        <property role="3s$Bm0" value="nestedWatchdogRunsCallback" />
        <node concept="3Tm1VV" id="2pj7ynqx240" role="1B3o_S" />
        <node concept="3cqZAl" id="2pj7ynqx241" role="3clF45" />
        <node concept="3clFbS" id="2pj7ynqx242" role="3clF47">
          <node concept="3cpWs8" id="2pj7ynqxGI5" role="3cqZAp">
            <node concept="3cpWsn" id="2pj7ynqxGI4" role="3cpWs9">
              <property role="TrG5h" value="counter" />
              <node concept="3uibUv" id="2pj7ynqxGI6" role="1tU5fm">
                <ref role="3uigEE" node="2pj7ynqxuqY" resolve="WatchdogCounter" />
              </node>
              <node concept="2ShNRf" id="2pj7ynqxGIl" role="33vP2m">
                <node concept="HV5vD" id="2pj7ynqxGIo" role="2ShVmc">
                  <ref role="HV5vE" node="2pj7ynqxuqY" resolve="WatchdogCounter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2pj7ynqxGI8" role="3cqZAp">
            <node concept="2YIFZM" id="2pj7ynqxGIr" role="3clFbG">
              <ref role="1Pybhc" to="qxi4:7ndnMNtaNgY" resolve="LayoutWatchdog" />
              <ref role="37wK5l" to="qxi4:1rb1605ZW7n" resolve="enter" />
              <node concept="3cmrfG" id="2pj7ynqxGIs" role="37wK5m">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="37vLTw" id="2pj7ynqxGIt" role="37wK5m">
                <ref role="3cqZAo" node="2pj7ynqxGI4" resolve="counter" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="7ZFEi34xPvb" role="3cqZAp">
            <node concept="3cmrfG" id="2pj7ynqxGIf" role="3tpDZB">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="2pj7ynqxGIx" role="3tpDZA">
              <node concept="37vLTw" id="2pj7ynqxGIw" role="2Oq$k0">
                <ref role="3cqZAo" node="2pj7ynqxGI4" resolve="counter" />
              </node>
              <node concept="2OwXpG" id="2pj7ynqxGIy" role="2OqNvi">
                <ref role="2Oxat5" node="2pj7ynqxur0" resolve="calls" />
              </node>
            </node>
            <node concept="3_1$Yv" id="7ZFEi34xPvd" role="3_9lra">
              <node concept="Xl_RD" id="7ZFEi34xPvc" role="3_1BAH">
                <property role="Xl_RC" value="nested watchdog skipped callback" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="2pj7ynqxUSG" role="3s_gse">
        <property role="3s$Bm0" value="gridRoundingPreservesFixedColumn" />
        <node concept="3Tm1VV" id="2pj7ynqxUSH" role="1B3o_S" />
        <node concept="3cqZAl" id="2pj7ynqxUSI" role="3clF45" />
        <node concept="3clFbS" id="2pj7ynqxUSJ" role="3clF47">
          <node concept="3cpWs8" id="2pj7ynqyadr" role="3cqZAp">
            <node concept="3cpWsn" id="2pj7ynqyadq" role="3cpWs9">
              <property role="TrG5h" value="grid" />
              <node concept="3uibUv" id="2pj7ynqyads" role="1tU5fm">
                <ref role="3uigEE" to="xggr:40e1npHtdCs" resolve="Grid" />
              </node>
              <node concept="2ShNRf" id="2pj7ynqyaeS" role="33vP2m">
                <node concept="1pGfFk" id="2pj7ynqyaf3" role="2ShVmc">
                  <ref role="37wK5l" to="xggr:40e1npHteKo" resolve="Grid" />
                  <node concept="3cmrfG" id="2pj7ynqyaf4" role="37wK5m">
                    <property role="3cmrfH" value="11" />
                  </node>
                  <node concept="3cmrfG" id="2pj7ynqyaf5" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2pj7ynqyadw" role="3cqZAp">
            <node concept="2OqwBi" id="2pj7ynqyai2" role="3clFbG">
              <node concept="37vLTw" id="2pj7ynqyaf8" role="2Oq$k0">
                <ref role="3cqZAo" node="2pj7ynqyadq" resolve="grid" />
              </node>
              <node concept="liA8E" id="2pj7ynqyai3" role="2OqNvi">
                <ref role="37wK5l" to="xggr:40e1npHEk0E" resolve="setColumnWidth" />
                <node concept="3cmrfG" id="2pj7ynqyai4" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="2pj7ynqyai5" role="37wK5m">
                  <property role="3cmrfH" value="200" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2pj7ynqyad_" role="3cqZAp">
            <node concept="3cpWsn" id="2pj7ynqyad$" role="3cpWs9">
              <property role="TrG5h" value="weights" />
              <node concept="10Q1$e" id="2pj7ynqyadB" role="1tU5fm">
                <node concept="10OMs4" id="2pj7ynqyadA" role="10Q1$1" />
              </node>
              <node concept="2ShNRf" id="2pj7ynqyadG" role="33vP2m">
                <node concept="3$_iS1" id="2pj7ynqyadE" role="2ShVmc">
                  <node concept="3$GHV9" id="2pj7ynqyadF" role="3$GQph">
                    <node concept="3cmrfG" id="2pj7ynqyadD" role="3$I4v7">
                      <property role="3cmrfH" value="11" />
                    </node>
                  </node>
                  <node concept="10OMs4" id="2pj7ynqyadC" role="3$_nBY" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="2pj7ynqyadH" role="3cqZAp">
            <node concept="3cpWsn" id="2pj7ynqyadI" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="2pj7ynqyadK" role="1tU5fm" />
              <node concept="3cmrfG" id="2pj7ynqyadL" role="33vP2m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="3eOVzh" id="2pj7ynqyadM" role="1Dwp0S">
              <node concept="37vLTw" id="2pj7ynqyadN" role="3uHU7B">
                <ref role="3cqZAo" node="2pj7ynqyadI" resolve="i" />
              </node>
              <node concept="3cmrfG" id="2pj7ynqyadO" role="3uHU7w">
                <property role="3cmrfH" value="11" />
              </node>
            </node>
            <node concept="3uNrnE" id="2pj7ynqyadQ" role="1Dwrff">
              <node concept="37vLTw" id="2pj7ynqyadR" role="2$L3a6">
                <ref role="3cqZAo" node="2pj7ynqyadI" resolve="i" />
              </node>
            </node>
            <node concept="3clFbS" id="2pj7ynqyadT" role="2LFqv$">
              <node concept="3clFbF" id="2pj7ynqyadU" role="3cqZAp">
                <node concept="2OqwBi" id="2pj7ynqyais" role="3clFbG">
                  <node concept="37vLTw" id="2pj7ynqyafe" role="2Oq$k0">
                    <ref role="3cqZAo" node="2pj7ynqyadq" resolve="grid" />
                  </node>
                  <node concept="liA8E" id="2pj7ynqyait" role="2OqNvi">
                    <ref role="37wK5l" to="xggr:40e1npHEk0E" resolve="setColumnWidth" />
                    <node concept="37vLTw" id="2pj7ynqyaiu" role="37wK5m">
                      <ref role="3cqZAo" node="2pj7ynqyadI" resolve="i" />
                    </node>
                    <node concept="3cmrfG" id="2pj7ynqyaiv" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2pj7ynqyadY" role="3cqZAp">
                <node concept="37vLTI" id="2pj7ynqyadZ" role="3clFbG">
                  <node concept="AH0OO" id="2pj7ynqyae0" role="37vLTJ">
                    <node concept="37vLTw" id="2pj7ynqyae1" role="AHHXb">
                      <ref role="3cqZAo" node="2pj7ynqyad$" resolve="weights" />
                    </node>
                    <node concept="37vLTw" id="2pj7ynqyae2" role="AHEQo">
                      <ref role="3cqZAo" node="2pj7ynqyadI" resolve="i" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2pj7ynqyae3" role="37vLTx">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2pj7ynqyae4" role="3cqZAp">
            <node concept="2OqwBi" id="2pj7ynqyaiQ" role="3clFbG">
              <node concept="37vLTw" id="2pj7ynqyafk" role="2Oq$k0">
                <ref role="3cqZAo" node="2pj7ynqyadq" resolve="grid" />
              </node>
              <node concept="liA8E" id="2pj7ynqyaiR" role="2OqNvi">
                <ref role="37wK5l" to="xggr:40e1npHvfYV" resolve="scaleWidth" />
                <node concept="3cmrfG" id="2pj7ynqyaiS" role="37wK5m">
                  <property role="3cmrfH" value="290" />
                </node>
                <node concept="37vLTw" id="2pj7ynqyaiT" role="37wK5m">
                  <ref role="3cqZAo" node="2pj7ynqyad$" resolve="weights" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="7ZFEi34xPve" role="3cqZAp">
            <node concept="3cmrfG" id="2pj7ynqyaed" role="3tpDZB">
              <property role="3cmrfH" value="200" />
            </node>
            <node concept="2OqwBi" id="2pj7ynqyajg" role="3tpDZA">
              <node concept="37vLTw" id="2pj7ynqyafq" role="2Oq$k0">
                <ref role="3cqZAo" node="2pj7ynqyadq" resolve="grid" />
              </node>
              <node concept="liA8E" id="2pj7ynqyajh" role="2OqNvi">
                <ref role="37wK5l" to="xggr:40e1npHw1U9" resolve="getColumnWidth" />
                <node concept="3cmrfG" id="2pj7ynqyaji" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3_1$Yv" id="7ZFEi34xPvg" role="3_9lra">
              <node concept="Xl_RD" id="7ZFEi34xPvf" role="3_1BAH">
                <property role="Xl_RC" value="exact flexible shrink changed fixed column 0" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="7ZFEi34xPvh" role="3cqZAp">
            <node concept="3cmrfG" id="2pj7ynqyaeg" role="3tpDZB">
              <property role="3cmrfH" value="290" />
            </node>
            <node concept="2OqwBi" id="2pj7ynqyajD" role="3tpDZA">
              <node concept="37vLTw" id="2pj7ynqyafv" role="2Oq$k0">
                <ref role="3cqZAo" node="2pj7ynqyadq" resolve="grid" />
              </node>
              <node concept="liA8E" id="2pj7ynqyajE" role="2OqNvi">
                <ref role="37wK5l" to="xggr:40e1npHvx8n" resolve="getWidth" />
              </node>
            </node>
            <node concept="3_1$Yv" id="7ZFEi34xPvj" role="3_9lra">
              <node concept="Xl_RD" id="7ZFEi34xPvi" role="3_1BAH">
                <property role="Xl_RC" value="exact flexible shrink did not reach the target width 290" />
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="2pj7ynqyaem" role="3cqZAp">
            <node concept="3cpWsn" id="2pj7ynqyaen" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="2pj7ynqyaep" role="1tU5fm" />
              <node concept="3cmrfG" id="2pj7ynqyaeq" role="33vP2m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="3eOVzh" id="2pj7ynqyaer" role="1Dwp0S">
              <node concept="37vLTw" id="2pj7ynqyaes" role="3uHU7B">
                <ref role="3cqZAo" node="2pj7ynqyaen" resolve="i" />
              </node>
              <node concept="3cmrfG" id="2pj7ynqyaet" role="3uHU7w">
                <property role="3cmrfH" value="11" />
              </node>
            </node>
            <node concept="3uNrnE" id="2pj7ynqyaev" role="1Dwrff">
              <node concept="37vLTw" id="2pj7ynqyaew" role="2$L3a6">
                <ref role="3cqZAo" node="2pj7ynqyaen" resolve="i" />
              </node>
            </node>
            <node concept="3clFbS" id="2pj7ynqyae_" role="2LFqv$">
              <node concept="3clFbF" id="2pj7ynqyaex" role="3cqZAp">
                <node concept="2OqwBi" id="2pj7ynqyak1" role="3clFbG">
                  <node concept="37vLTw" id="2pj7ynqyagU" role="2Oq$k0">
                    <ref role="3cqZAo" node="2pj7ynqyadq" resolve="grid" />
                  </node>
                  <node concept="liA8E" id="2pj7ynqyak2" role="2OqNvi">
                    <ref role="37wK5l" to="xggr:40e1npHEk0E" resolve="setColumnWidth" />
                    <node concept="37vLTw" id="2pj7ynqyak3" role="37wK5m">
                      <ref role="3cqZAo" node="2pj7ynqyaen" resolve="i" />
                    </node>
                    <node concept="3cmrfG" id="2pj7ynqyak4" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2pj7ynqyaeA" role="3cqZAp">
            <node concept="2OqwBi" id="2pj7ynqyakr" role="3clFbG">
              <node concept="37vLTw" id="2pj7ynqyah0" role="2Oq$k0">
                <ref role="3cqZAo" node="2pj7ynqyadq" resolve="grid" />
              </node>
              <node concept="liA8E" id="2pj7ynqyaks" role="2OqNvi">
                <ref role="37wK5l" to="xggr:40e1npHvfYV" resolve="scaleWidth" />
                <node concept="3cmrfG" id="2pj7ynqyakt" role="37wK5m">
                  <property role="3cmrfH" value="295" />
                </node>
                <node concept="37vLTw" id="2pj7ynqyaku" role="37wK5m">
                  <ref role="3cqZAo" node="2pj7ynqyad$" resolve="weights" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="7ZFEi34xPvk" role="3cqZAp">
            <node concept="3cmrfG" id="2pj7ynqyaeJ" role="3tpDZB">
              <property role="3cmrfH" value="200" />
            </node>
            <node concept="2OqwBi" id="2pj7ynqyakP" role="3tpDZA">
              <node concept="37vLTw" id="2pj7ynqyah6" role="2Oq$k0">
                <ref role="3cqZAo" node="2pj7ynqyadq" resolve="grid" />
              </node>
              <node concept="liA8E" id="2pj7ynqyakQ" role="2OqNvi">
                <ref role="37wK5l" to="xggr:40e1npHw1U9" resolve="getColumnWidth" />
                <node concept="3cmrfG" id="2pj7ynqyakR" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3_1$Yv" id="7ZFEi34xPvm" role="3_9lra">
              <node concept="Xl_RD" id="7ZFEi34xPvl" role="3_1BAH">
                <property role="Xl_RC" value="rounding changed fixed column 0" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="7ZFEi34xPvn" role="3cqZAp">
            <node concept="3cmrfG" id="2pj7ynqyaeM" role="3tpDZB">
              <property role="3cmrfH" value="295" />
            </node>
            <node concept="2OqwBi" id="2pj7ynqyale" role="3tpDZA">
              <node concept="37vLTw" id="2pj7ynqyahb" role="2Oq$k0">
                <ref role="3cqZAo" node="2pj7ynqyadq" resolve="grid" />
              </node>
              <node concept="liA8E" id="2pj7ynqyalf" role="2OqNvi">
                <ref role="37wK5l" to="xggr:40e1npHvx8n" resolve="getWidth" />
              </node>
            </node>
            <node concept="3_1$Yv" id="7ZFEi34xPvp" role="3_9lra">
              <node concept="Xl_RD" id="7ZFEi34xPvo" role="3_1BAH">
                <property role="Xl_RC" value="grid width differs from the target 295 after rounding" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="2pj7ynqyalp" role="3s_gse">
        <property role="3s$Bm0" value="inheritedRelayoutOverrideIsDetected" />
        <node concept="3Tm1VV" id="2pj7ynqyalq" role="1B3o_S" />
        <node concept="3cqZAl" id="2pj7ynqyalr" role="3clF45" />
        <node concept="3clFbS" id="2pj7ynqyals" role="3clF47">
          <node concept="3cpWs8" id="2pj7ynqyalv" role="3cqZAp">
            <node concept="3cpWsn" id="2pj7ynqyalu" role="3cpWs9">
              <property role="TrG5h" value="info" />
              <node concept="3uibUv" id="2pj7ynqyalw" role="1tU5fm">
                <ref role="3uigEE" to="qxi4:4_lXtZPjN56" resolve="MethodPolymorphismInfo" />
              </node>
              <node concept="2YIFZM" id="2pj7ynqyalS" role="33vP2m">
                <ref role="1Pybhc" to="qxi4:4_lXtZPjN56" resolve="MethodPolymorphismInfo" />
                <ref role="37wK5l" to="qxi4:4_lXtZPk1tk" resolve="getInstance" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="7ZFEi34xPvq" role="3cqZAp">
            <node concept="2OqwBi" id="2pj7ynqyao3" role="3vwVQn">
              <node concept="37vLTw" id="2pj7ynqyalV" role="2Oq$k0">
                <ref role="3cqZAo" node="2pj7ynqyalu" resolve="info" />
              </node>
              <node concept="liA8E" id="2pj7ynqyao4" role="2OqNvi">
                <ref role="37wK5l" to="qxi4:4_lXtZPjNlv" resolve="overridesLayoutMethod" />
                <node concept="3VsKOn" id="2pj7ynqyao5" role="37wK5m">
                  <ref role="3VsUkX" node="2pj7ynqyalg" resolve="LayoutOverrideBase" />
                </node>
              </node>
            </node>
            <node concept="3_1$Yv" id="7ZFEi34xPvs" role="3_9lra">
              <node concept="Xl_RD" id="7ZFEi34xPvr" role="3_1BAH">
                <property role="Xl_RC" value="direct relayout override control failed" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="7ZFEi34xPvt" role="3cqZAp">
            <node concept="2OqwBi" id="2pj7ynqyaog" role="3vwVQn">
              <node concept="37vLTw" id="2pj7ynqyann" role="2Oq$k0">
                <ref role="3cqZAo" node="2pj7ynqyalu" resolve="info" />
              </node>
              <node concept="liA8E" id="2pj7ynqyaoh" role="2OqNvi">
                <ref role="37wK5l" to="qxi4:4_lXtZPjNlv" resolve="overridesLayoutMethod" />
                <node concept="3VsKOn" id="2pj7ynqyaoi" role="37wK5m">
                  <ref role="3VsUkX" node="2pj7ynqyalm" resolve="LayoutOverrideChild" />
                </node>
              </node>
            </node>
            <node concept="3_1$Yv" id="7ZFEi34xPvv" role="3_9lra">
              <node concept="Xl_RD" id="7ZFEi34xPvu" role="3_1BAH">
                <property role="Xl_RC" value="inherited relayout override missed" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="2pj7ynqyxLp" role="3s_gse">
        <property role="3s$Bm0" value="overflowXKeepsPreferredWidth" />
        <node concept="3Tm1VV" id="2pj7ynqyxLq" role="1B3o_S" />
        <node concept="3cqZAl" id="2pj7ynqyxLr" role="3clF45" />
        <node concept="3clFbS" id="2pj7ynqyxLs" role="3clF47">
          <node concept="3cpWs8" id="3Mmo2MQsKdn" role="3cqZAp">
            <node concept="3cpWsn" id="3Mmo2MQsKdm" role="3cpWs9">
              <property role="TrG5h" value="layout" />
              <node concept="3uibUv" id="3Mmo2MQsKdo" role="1tU5fm">
                <ref role="3uigEE" to="xggr:40e1npHzpxe" resolve="IndentLayout" />
              </node>
              <node concept="2ShNRf" id="3Mmo2MQsKer" role="33vP2m">
                <node concept="1pGfFk" id="3Mmo2MQsKeB" role="2ShVmc">
                  <ref role="37wK5l" to="xggr:IKsX8pnevq" resolve="IndentLayout" />
                  <node concept="3cmrfG" id="3Mmo2MQsKeC" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3Mmo2MQsKds" role="3cqZAp">
            <node concept="3cpWsn" id="3Mmo2MQsKdr" role="3cpWs9">
              <property role="TrG5h" value="normal" />
              <node concept="3uibUv" id="3Mmo2MQsKdt" role="1tU5fm">
                <ref role="3uigEE" node="2pj7ynqyqTZ" resolve="LayoutProbeLeaf" />
              </node>
              <node concept="2ShNRf" id="3Mmo2MQsKeD" role="33vP2m">
                <node concept="1pGfFk" id="3Mmo2MQsKeP" role="2ShVmc">
                  <ref role="37wK5l" node="2pj7ynqyqUI" resolve="LayoutProbeLeaf" />
                  <node concept="3cmrfG" id="3Mmo2MQsKeQ" role="37wK5m">
                    <property role="3cmrfH" value="70" />
                  </node>
                  <node concept="3cmrfG" id="3Mmo2MQsKeR" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3Mmo2MQsKdy" role="3cqZAp">
            <node concept="3cpWsn" id="3Mmo2MQsKdx" role="3cpWs9">
              <property role="TrG5h" value="control" />
              <node concept="3uibUv" id="3Mmo2MQsKdz" role="1tU5fm">
                <ref role="3uigEE" node="2pj7ynqyqYA" resolve="LayoutProbeContainer" />
              </node>
              <node concept="2ShNRf" id="3Mmo2MQsKeS" role="33vP2m">
                <node concept="1pGfFk" id="3Mmo2MQsKgw" role="2ShVmc">
                  <ref role="37wK5l" node="2pj7ynqyqYO" resolve="LayoutProbeContainer" />
                  <node concept="37vLTw" id="3Mmo2MQsKgx" role="37wK5m">
                    <ref role="3cqZAo" node="3Mmo2MQsKdm" resolve="layout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3Mmo2MQsKdA" role="3cqZAp">
            <node concept="2OqwBi" id="3Mmo2MQsKjG" role="3clFbG">
              <node concept="37vLTw" id="3Mmo2MQsKg$" role="2Oq$k0">
                <ref role="3cqZAo" node="3Mmo2MQsKdx" resolve="control" />
              </node>
              <node concept="liA8E" id="3Mmo2MQsKjH" role="2OqNvi">
                <ref role="37wK5l" node="2pj7ynqyqZ1" resolve="add" />
                <node concept="37vLTw" id="3Mmo2MQsKjI" role="37wK5m">
                  <ref role="3cqZAo" node="3Mmo2MQsKdr" resolve="normal" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="421WzK45VAL" role="3cqZAp">
            <node concept="37vLTI" id="421WzK45VAM" role="3clFbG">
              <node concept="2OqwBi" id="421WzK45VAY" role="37vLTJ">
                <node concept="37vLTw" id="421WzK45VAX" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Mmo2MQsKdr" resolve="normal" />
                </node>
                <node concept="2OwXpG" id="421WzK45VAZ" role="2OqNvi">
                  <ref role="2Oxat5" node="2pj7ynqyqUd" resolve="width" />
                </node>
              </node>
              <node concept="1ZRNhn" id="421WzK45VAO" role="37vLTx">
                <node concept="3cmrfG" id="421WzK45VAP" role="2$L3a6">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="421WzK45VAQ" role="3cqZAp">
            <node concept="37vLTI" id="421WzK45VAR" role="3clFbG">
              <node concept="2OqwBi" id="421WzK45VB3" role="37vLTJ">
                <node concept="37vLTw" id="421WzK45VB2" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Mmo2MQsKdr" resolve="normal" />
                </node>
                <node concept="2OwXpG" id="421WzK45VB4" role="2OqNvi">
                  <ref role="2Oxat5" node="2pj7ynqyqUh" resolve="height" />
                </node>
              </node>
              <node concept="1ZRNhn" id="421WzK45VAT" role="37vLTx">
                <node concept="3cmrfG" id="421WzK45VAU" role="2$L3a6">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3Mmo2MQsKdD" role="3cqZAp">
            <node concept="2OqwBi" id="3Mmo2MQsKkU" role="3clFbG">
              <node concept="37vLTw" id="3Mmo2MQsKgD" role="2Oq$k0">
                <ref role="3cqZAo" node="3Mmo2MQsKdm" resolve="layout" />
              </node>
              <node concept="liA8E" id="3Mmo2MQsKkV" role="2OqNvi">
                <ref role="37wK5l" to="xggr:40e1npHzpxZ" resolve="layout" />
                <node concept="37vLTw" id="3Mmo2MQsKkW" role="37wK5m">
                  <ref role="3cqZAo" node="3Mmo2MQsKdx" resolve="control" />
                </node>
                <node concept="2YIFZM" id="3Mmo2MQsKmp" role="37wK5m">
                  <ref role="1Pybhc" to="rtot:ZjQ6tpoDFn" resolve="Size" />
                  <ref role="37wK5l" to="rtot:7ndnMNt6JtZ" resolve="limitedWidth" />
                  <node concept="3cmrfG" id="3Mmo2MQsKmq" role="37wK5m">
                    <property role="3cmrfH" value="100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="7ZFEi34xPvw" role="3cqZAp">
            <node concept="3cmrfG" id="3Mmo2MQsKdM" role="3tpDZB">
              <property role="3cmrfH" value="70" />
            </node>
            <node concept="2OqwBi" id="3Mmo2MQsKgL" role="3tpDZA">
              <node concept="37vLTw" id="3Mmo2MQsKgK" role="2Oq$k0">
                <ref role="3cqZAo" node="3Mmo2MQsKdr" resolve="normal" />
              </node>
              <node concept="2OwXpG" id="3Mmo2MQsKgM" role="2OqNvi">
                <ref role="2Oxat5" node="2pj7ynqyqUd" resolve="width" />
              </node>
            </node>
            <node concept="3_1$Yv" id="7ZFEi34xPvy" role="3_9lra">
              <node concept="Xl_RD" id="7ZFEi34xPvx" role="3_1BAH">
                <property role="Xl_RC" value="normal word lost its preferred width" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="7ZFEi34xPvz" role="3cqZAp">
            <node concept="3cmrfG" id="3Mmo2MQsKdP" role="3tpDZB">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="2OqwBi" id="3Mmo2MQsKgQ" role="3tpDZA">
              <node concept="37vLTw" id="3Mmo2MQsKgP" role="2Oq$k0">
                <ref role="3cqZAo" node="3Mmo2MQsKdr" resolve="normal" />
              </node>
              <node concept="2OwXpG" id="3Mmo2MQsKgR" role="2OqNvi">
                <ref role="2Oxat5" node="2pj7ynqyqUh" resolve="height" />
              </node>
            </node>
            <node concept="3_1$Yv" id="7ZFEi34xPv_" role="3_9lra">
              <node concept="Xl_RD" id="7ZFEi34xPv$" role="3_1BAH">
                <property role="Xl_RC" value="normal word lost its preferred height" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3Mmo2MQsKdW" role="3cqZAp">
            <node concept="3cpWsn" id="3Mmo2MQsKdV" role="3cpWs9">
              <property role="TrG5h" value="overX" />
              <node concept="3uibUv" id="3Mmo2MQsKdX" role="1tU5fm">
                <ref role="3uigEE" node="2pj7ynqyqTZ" resolve="LayoutProbeLeaf" />
              </node>
              <node concept="2ShNRf" id="3Mmo2MQsKif" role="33vP2m">
                <node concept="1pGfFk" id="3Mmo2MQsKir" role="2ShVmc">
                  <ref role="37wK5l" node="2pj7ynqyqUI" resolve="LayoutProbeLeaf" />
                  <node concept="3cmrfG" id="3Mmo2MQsKis" role="37wK5m">
                    <property role="3cmrfH" value="150" />
                  </node>
                  <node concept="3cmrfG" id="3Mmo2MQsKit" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3Mmo2MQsKe1" role="3cqZAp">
            <node concept="37vLTI" id="3Mmo2MQsKe2" role="3clFbG">
              <node concept="2OqwBi" id="3Mmo2MQsKix" role="37vLTJ">
                <node concept="37vLTw" id="3Mmo2MQsKiw" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Mmo2MQsKdV" resolve="overX" />
                </node>
                <node concept="2OwXpG" id="3Mmo2MQsKiy" role="2OqNvi">
                  <ref role="2Oxat5" node="2pj7ynqyqUt" resolve="overflowX" />
                </node>
              </node>
              <node concept="3clFbT" id="3Mmo2MQsKe4" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3Mmo2MQsKe6" role="3cqZAp">
            <node concept="3cpWsn" id="3Mmo2MQsKe5" role="3cpWs9">
              <property role="TrG5h" value="horizontal" />
              <node concept="3uibUv" id="3Mmo2MQsKe7" role="1tU5fm">
                <ref role="3uigEE" node="2pj7ynqyqYA" resolve="LayoutProbeContainer" />
              </node>
              <node concept="2ShNRf" id="3Mmo2MQsKiz" role="33vP2m">
                <node concept="1pGfFk" id="3Mmo2MQsKiK" role="2ShVmc">
                  <ref role="37wK5l" node="2pj7ynqyqYO" resolve="LayoutProbeContainer" />
                  <node concept="37vLTw" id="3Mmo2MQsKiL" role="37wK5m">
                    <ref role="3cqZAo" node="3Mmo2MQsKdm" resolve="layout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3Mmo2MQsKea" role="3cqZAp">
            <node concept="2OqwBi" id="3Mmo2MQsKl9" role="3clFbG">
              <node concept="37vLTw" id="3Mmo2MQsKiO" role="2Oq$k0">
                <ref role="3cqZAo" node="3Mmo2MQsKe5" resolve="horizontal" />
              </node>
              <node concept="liA8E" id="3Mmo2MQsKla" role="2OqNvi">
                <ref role="37wK5l" node="2pj7ynqyqZ1" resolve="add" />
                <node concept="37vLTw" id="3Mmo2MQsKlb" role="37wK5m">
                  <ref role="3cqZAo" node="3Mmo2MQsKdV" resolve="overX" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="421WzK45VCf" role="3cqZAp">
            <node concept="37vLTI" id="421WzK45VCg" role="3clFbG">
              <node concept="2OqwBi" id="421WzK45VCs" role="37vLTJ">
                <node concept="37vLTw" id="421WzK45VCr" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Mmo2MQsKdV" resolve="overX" />
                </node>
                <node concept="2OwXpG" id="421WzK45VCt" role="2OqNvi">
                  <ref role="2Oxat5" node="2pj7ynqyqUd" resolve="width" />
                </node>
              </node>
              <node concept="1ZRNhn" id="421WzK45VCi" role="37vLTx">
                <node concept="3cmrfG" id="421WzK45VCj" role="2$L3a6">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="421WzK45VCk" role="3cqZAp">
            <node concept="37vLTI" id="421WzK45VCl" role="3clFbG">
              <node concept="2OqwBi" id="421WzK45VCx" role="37vLTJ">
                <node concept="37vLTw" id="421WzK45VCw" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Mmo2MQsKdV" resolve="overX" />
                </node>
                <node concept="2OwXpG" id="421WzK45VCy" role="2OqNvi">
                  <ref role="2Oxat5" node="2pj7ynqyqUh" resolve="height" />
                </node>
              </node>
              <node concept="1ZRNhn" id="421WzK45VCn" role="37vLTx">
                <node concept="3cmrfG" id="421WzK45VCo" role="2$L3a6">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3Mmo2MQsKed" role="3cqZAp">
            <node concept="2OqwBi" id="3Mmo2MQsKmi" role="3clFbG">
              <node concept="37vLTw" id="3Mmo2MQsKiT" role="2Oq$k0">
                <ref role="3cqZAo" node="3Mmo2MQsKdm" resolve="layout" />
              </node>
              <node concept="liA8E" id="3Mmo2MQsKmj" role="2OqNvi">
                <ref role="37wK5l" to="xggr:40e1npHzpxZ" resolve="layout" />
                <node concept="37vLTw" id="3Mmo2MQsKmk" role="37wK5m">
                  <ref role="3cqZAo" node="3Mmo2MQsKe5" resolve="horizontal" />
                </node>
                <node concept="2YIFZM" id="3Mmo2MQsKmt" role="37wK5m">
                  <ref role="1Pybhc" to="rtot:ZjQ6tpoDFn" resolve="Size" />
                  <ref role="37wK5l" to="rtot:7ndnMNt6JtZ" resolve="limitedWidth" />
                  <node concept="3cmrfG" id="3Mmo2MQsKmu" role="37wK5m">
                    <property role="3cmrfH" value="100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="7ZFEi34xPvA" role="3cqZAp">
            <node concept="3cmrfG" id="3Mmo2MQsKel" role="3tpDZB">
              <property role="3cmrfH" value="150" />
            </node>
            <node concept="2OqwBi" id="3Mmo2MQsKj1" role="3tpDZA">
              <node concept="37vLTw" id="3Mmo2MQsKj0" role="2Oq$k0">
                <ref role="3cqZAo" node="3Mmo2MQsKdV" resolve="overX" />
              </node>
              <node concept="2OwXpG" id="3Mmo2MQsKj2" role="2OqNvi">
                <ref role="2Oxat5" node="2pj7ynqyqUd" resolve="width" />
              </node>
            </node>
            <node concept="3_1$Yv" id="7ZFEi34xPvC" role="3_9lra">
              <node concept="Xl_RD" id="7ZFEi34xPvB" role="3_1BAH">
                <property role="Xl_RC" value="overflow-x word collapsed" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="421WzK45VCR" role="3cqZAp">
            <node concept="3_1$Yv" id="421WzK45VCW" role="3_9lra">
              <node concept="Xl_RD" id="421WzK45VCX" role="3_1BAH">
                <property role="Xl_RC" value="overflow-x word lost its line height" />
              </node>
            </node>
            <node concept="3cmrfG" id="421WzK45VD2" role="3tpDZB">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="2OqwBi" id="421WzK45VDb" role="3tpDZA">
              <node concept="37vLTw" id="421WzK45VDa" role="2Oq$k0">
                <ref role="3cqZAo" node="3Mmo2MQsKdV" resolve="overX" />
              </node>
              <node concept="2OwXpG" id="421WzK45VDc" role="2OqNvi">
                <ref role="2Oxat5" node="2pj7ynqyqUh" resolve="height" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="421WzK45VDn" role="3cqZAp">
            <node concept="3_1$Yv" id="421WzK45VDs" role="3_9lra">
              <node concept="Xl_RD" id="421WzK45VDt" role="3_1BAH">
                <property role="Xl_RC" value="overflow-x word measured without its height limit" />
              </node>
            </node>
            <node concept="2YIFZM" id="421WzK45VDA" role="3tpDZB">
              <ref role="1Pybhc" to="rtot:ZjQ6tpoDFn" resolve="Size" />
              <ref role="37wK5l" to="rtot:7ndnMNt6L4h" resolve="limitedHeight" />
              <node concept="3cmrfG" id="421WzK45VDB" role="37wK5m">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
            <node concept="2OqwBi" id="421WzK45VDN" role="3tpDZA">
              <node concept="37vLTw" id="421WzK45VDM" role="2Oq$k0">
                <ref role="3cqZAo" node="3Mmo2MQsKdV" resolve="overX" />
              </node>
              <node concept="2OwXpG" id="421WzK45VDO" role="2OqNvi">
                <ref role="2Oxat5" node="421WzK45EKG" resolve="lastLimit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="2pj7ynqyxYV" role="3s_gse">
        <property role="3s$Bm0" value="nestedNoWrapKeepsWordsOnOneLine" />
        <node concept="3Tm1VV" id="2pj7ynqyxYW" role="1B3o_S" />
        <node concept="3cqZAl" id="2pj7ynqyxYX" role="3clF45" />
        <node concept="3clFbS" id="2pj7ynqyxYY" role="3clF47">
          <node concept="3cpWs8" id="2pj7ynqyxZ1" role="3cqZAp">
            <node concept="3cpWsn" id="2pj7ynqyxZ0" role="3cpWs9">
              <property role="TrG5h" value="layout" />
              <node concept="3uibUv" id="2pj7ynqyxZ2" role="1tU5fm">
                <ref role="3uigEE" to="xggr:40e1npHzpxe" resolve="IndentLayout" />
              </node>
              <node concept="2ShNRf" id="2pj7ynqyy0j" role="33vP2m">
                <node concept="1pGfFk" id="2pj7ynqyy0v" role="2ShVmc">
                  <ref role="37wK5l" to="xggr:IKsX8pnevq" resolve="IndentLayout" />
                  <node concept="3cmrfG" id="2pj7ynqyy0w" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2pj7ynqyxZ6" role="3cqZAp">
            <node concept="3cpWsn" id="2pj7ynqyxZ5" role="3cpWs9">
              <property role="TrG5h" value="direct" />
              <node concept="3uibUv" id="2pj7ynqyxZ7" role="1tU5fm">
                <ref role="3uigEE" node="2pj7ynqyqYA" resolve="LayoutProbeContainer" />
              </node>
              <node concept="2ShNRf" id="2pj7ynqyy0x" role="33vP2m">
                <node concept="1pGfFk" id="2pj7ynqyy0I" role="2ShVmc">
                  <ref role="37wK5l" node="2pj7ynqyqYO" resolve="LayoutProbeContainer" />
                  <node concept="37vLTw" id="2pj7ynqyy0J" role="37wK5m">
                    <ref role="3cqZAo" node="2pj7ynqyxZ0" resolve="layout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2pj7ynqyxZa" role="3cqZAp">
            <node concept="37vLTI" id="2pj7ynqyxZb" role="3clFbG">
              <node concept="2OqwBi" id="2pj7ynqyy0N" role="37vLTJ">
                <node concept="37vLTw" id="2pj7ynqyy0M" role="2Oq$k0">
                  <ref role="3cqZAo" node="2pj7ynqyxZ5" resolve="direct" />
                </node>
                <node concept="2OwXpG" id="2pj7ynqyy0O" role="2OqNvi">
                  <ref role="2Oxat5" node="2pj7ynqyqU_" resolve="noWrap" />
                </node>
              </node>
              <node concept="3clFbT" id="2pj7ynqyxZd" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2pj7ynqyxZe" role="3cqZAp">
            <node concept="2OqwBi" id="2pj7ynqyy3n" role="3clFbG">
              <node concept="37vLTw" id="2pj7ynqyy0R" role="2Oq$k0">
                <ref role="3cqZAo" node="2pj7ynqyxZ5" resolve="direct" />
              </node>
              <node concept="liA8E" id="2pj7ynqyy3o" role="2OqNvi">
                <ref role="37wK5l" node="2pj7ynqyqZ1" resolve="add" />
                <node concept="2ShNRf" id="2pj7ynqyy7a" role="37wK5m">
                  <node concept="1pGfFk" id="2pj7ynqyy7m" role="2ShVmc">
                    <ref role="37wK5l" node="2pj7ynqyqUI" resolve="LayoutProbeLeaf" />
                    <node concept="3cmrfG" id="2pj7ynqyy7n" role="37wK5m">
                      <property role="3cmrfH" value="40" />
                    </node>
                    <node concept="3cmrfG" id="2pj7ynqyy7o" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2pj7ynqyxZj" role="3cqZAp">
            <node concept="2OqwBi" id="2pj7ynqyy3A" role="3clFbG">
              <node concept="37vLTw" id="2pj7ynqyy0Y" role="2Oq$k0">
                <ref role="3cqZAo" node="2pj7ynqyxZ5" resolve="direct" />
              </node>
              <node concept="liA8E" id="2pj7ynqyy3B" role="2OqNvi">
                <ref role="37wK5l" node="2pj7ynqyqZ1" resolve="add" />
                <node concept="2ShNRf" id="2pj7ynqyy7p" role="37wK5m">
                  <node concept="1pGfFk" id="2pj7ynqyy7_" role="2ShVmc">
                    <ref role="37wK5l" node="2pj7ynqyqUI" resolve="LayoutProbeLeaf" />
                    <node concept="3cmrfG" id="2pj7ynqyy7A" role="37wK5m">
                      <property role="3cmrfH" value="40" />
                    </node>
                    <node concept="3cmrfG" id="2pj7ynqyy7B" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2pj7ynqyxZp" role="3cqZAp">
            <node concept="3cpWsn" id="2pj7ynqyxZo" role="3cpWs9">
              <property role="TrG5h" value="directSize" />
              <node concept="3uibUv" id="2pj7ynqyxZq" role="1tU5fm">
                <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
              </node>
              <node concept="2OqwBi" id="2pj7ynqyy4N" role="33vP2m">
                <node concept="37vLTw" id="2pj7ynqyy15" role="2Oq$k0">
                  <ref role="3cqZAo" node="2pj7ynqyxZ0" resolve="layout" />
                </node>
                <node concept="liA8E" id="2pj7ynqyy4O" role="2OqNvi">
                  <ref role="37wK5l" to="xggr:40e1npHzpyu" resolve="getPreferredInnerSize" />
                  <node concept="37vLTw" id="2pj7ynqyy4P" role="37wK5m">
                    <ref role="3cqZAo" node="2pj7ynqyxZ5" resolve="direct" />
                  </node>
                  <node concept="2YIFZM" id="2pj7ynqyy7E" role="37wK5m">
                    <ref role="1Pybhc" to="rtot:ZjQ6tpoDFn" resolve="Size" />
                    <ref role="37wK5l" to="rtot:7ndnMNt6JtZ" resolve="limitedWidth" />
                    <node concept="3cmrfG" id="2pj7ynqyy7F" role="37wK5m">
                      <property role="3cmrfH" value="60" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="7ZFEi34xPvD" role="3cqZAp">
            <node concept="3cmrfG" id="2pj7ynqyxZy" role="3tpDZB">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="2OqwBi" id="2pj7ynqyy53" role="3tpDZA">
              <node concept="37vLTw" id="2pj7ynqyy1c" role="2Oq$k0">
                <ref role="3cqZAo" node="2pj7ynqyxZo" resolve="directSize" />
              </node>
              <node concept="liA8E" id="2pj7ynqyy54" role="2OqNvi">
                <ref role="37wK5l" to="rtot:ZjQ6tpoDOC" resolve="getHeight" />
              </node>
            </node>
            <node concept="3_1$Yv" id="7ZFEi34xPvF" role="3_9lra">
              <node concept="Xl_RD" id="7ZFEi34xPvE" role="3_1BAH">
                <property role="Xl_RC" value="direct no-wrap control failed" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2pj7ynqyxZD" role="3cqZAp">
            <node concept="3cpWsn" id="2pj7ynqyxZC" role="3cpWs9">
              <property role="TrG5h" value="nested" />
              <node concept="3uibUv" id="2pj7ynqyxZE" role="1tU5fm">
                <ref role="3uigEE" node="2pj7ynqyqYA" resolve="LayoutProbeContainer" />
              </node>
              <node concept="2ShNRf" id="2pj7ynqyy1H" role="33vP2m">
                <node concept="1pGfFk" id="2pj7ynqyy1U" role="2ShVmc">
                  <ref role="37wK5l" node="2pj7ynqyqYO" resolve="LayoutProbeContainer" />
                  <node concept="37vLTw" id="2pj7ynqyy1V" role="37wK5m">
                    <ref role="3cqZAo" node="2pj7ynqyxZ0" resolve="layout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2pj7ynqyxZH" role="3cqZAp">
            <node concept="37vLTI" id="2pj7ynqyxZI" role="3clFbG">
              <node concept="2OqwBi" id="2pj7ynqyy1Z" role="37vLTJ">
                <node concept="37vLTw" id="2pj7ynqyy1Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="2pj7ynqyxZC" resolve="nested" />
                </node>
                <node concept="2OwXpG" id="2pj7ynqyy20" role="2OqNvi">
                  <ref role="2Oxat5" node="2pj7ynqyqU_" resolve="noWrap" />
                </node>
              </node>
              <node concept="3clFbT" id="2pj7ynqyxZK" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2pj7ynqyxZL" role="3cqZAp">
            <node concept="2OqwBi" id="2pj7ynqyy5f" role="3clFbG">
              <node concept="37vLTw" id="2pj7ynqyy23" role="2Oq$k0">
                <ref role="3cqZAo" node="2pj7ynqyxZC" resolve="nested" />
              </node>
              <node concept="liA8E" id="2pj7ynqyy5g" role="2OqNvi">
                <ref role="37wK5l" node="2pj7ynqyqZ1" resolve="add" />
                <node concept="2ShNRf" id="2pj7ynqyy7G" role="37wK5m">
                  <node concept="1pGfFk" id="2pj7ynqyy7S" role="2ShVmc">
                    <ref role="37wK5l" node="2pj7ynqyqUI" resolve="LayoutProbeLeaf" />
                    <node concept="3cmrfG" id="2pj7ynqyy7T" role="37wK5m">
                      <property role="3cmrfH" value="40" />
                    </node>
                    <node concept="3cmrfG" id="2pj7ynqyy7U" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2pj7ynqyxZQ" role="3cqZAp">
            <node concept="2OqwBi" id="2pj7ynqyy5u" role="3clFbG">
              <node concept="37vLTw" id="2pj7ynqyy2a" role="2Oq$k0">
                <ref role="3cqZAo" node="2pj7ynqyxZC" resolve="nested" />
              </node>
              <node concept="liA8E" id="2pj7ynqyy5v" role="2OqNvi">
                <ref role="37wK5l" node="2pj7ynqyqZ1" resolve="add" />
                <node concept="2ShNRf" id="2pj7ynqyy7V" role="37wK5m">
                  <node concept="1pGfFk" id="2pj7ynqyy87" role="2ShVmc">
                    <ref role="37wK5l" node="2pj7ynqyqUI" resolve="LayoutProbeLeaf" />
                    <node concept="3cmrfG" id="2pj7ynqyy88" role="37wK5m">
                      <property role="3cmrfH" value="40" />
                    </node>
                    <node concept="3cmrfG" id="2pj7ynqyy89" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2pj7ynqyxZW" role="3cqZAp">
            <node concept="3cpWsn" id="2pj7ynqyxZV" role="3cpWs9">
              <property role="TrG5h" value="outer" />
              <node concept="3uibUv" id="2pj7ynqyxZX" role="1tU5fm">
                <ref role="3uigEE" node="2pj7ynqyqYA" resolve="LayoutProbeContainer" />
              </node>
              <node concept="2ShNRf" id="2pj7ynqyy2f" role="33vP2m">
                <node concept="1pGfFk" id="2pj7ynqyy2s" role="2ShVmc">
                  <ref role="37wK5l" node="2pj7ynqyqYO" resolve="LayoutProbeContainer" />
                  <node concept="37vLTw" id="2pj7ynqyy2t" role="37wK5m">
                    <ref role="3cqZAo" node="2pj7ynqyxZ0" resolve="layout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2pj7ynqyy00" role="3cqZAp">
            <node concept="2OqwBi" id="2pj7ynqyy5H" role="3clFbG">
              <node concept="37vLTw" id="2pj7ynqyy2w" role="2Oq$k0">
                <ref role="3cqZAo" node="2pj7ynqyxZV" resolve="outer" />
              </node>
              <node concept="liA8E" id="2pj7ynqyy5I" role="2OqNvi">
                <ref role="37wK5l" node="2pj7ynqyqZ1" resolve="add" />
                <node concept="37vLTw" id="2pj7ynqyy5J" role="37wK5m">
                  <ref role="3cqZAo" node="2pj7ynqyxZC" resolve="nested" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2pj7ynqyy04" role="3cqZAp">
            <node concept="3cpWsn" id="2pj7ynqyy03" role="3cpWs9">
              <property role="TrG5h" value="nestedSize" />
              <node concept="3uibUv" id="2pj7ynqyy05" role="1tU5fm">
                <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
              </node>
              <node concept="2OqwBi" id="2pj7ynqyy6S" role="33vP2m">
                <node concept="37vLTw" id="2pj7ynqyy2_" role="2Oq$k0">
                  <ref role="3cqZAo" node="2pj7ynqyxZ0" resolve="layout" />
                </node>
                <node concept="liA8E" id="2pj7ynqyy6T" role="2OqNvi">
                  <ref role="37wK5l" to="xggr:40e1npHzpyu" resolve="getPreferredInnerSize" />
                  <node concept="37vLTw" id="2pj7ynqyy6U" role="37wK5m">
                    <ref role="3cqZAo" node="2pj7ynqyxZV" resolve="outer" />
                  </node>
                  <node concept="2YIFZM" id="2pj7ynqyy8c" role="37wK5m">
                    <ref role="1Pybhc" to="rtot:ZjQ6tpoDFn" resolve="Size" />
                    <ref role="37wK5l" to="rtot:7ndnMNt6JtZ" resolve="limitedWidth" />
                    <node concept="3cmrfG" id="2pj7ynqyy8d" role="37wK5m">
                      <property role="3cmrfH" value="60" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="7ZFEi34xPvG" role="3cqZAp">
            <node concept="3cmrfG" id="2pj7ynqyy0d" role="3tpDZB">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="2OqwBi" id="2pj7ynqyy78" role="3tpDZA">
              <node concept="37vLTw" id="2pj7ynqyy2G" role="2Oq$k0">
                <ref role="3cqZAo" node="2pj7ynqyy03" resolve="nestedSize" />
              </node>
              <node concept="liA8E" id="2pj7ynqyy79" role="2OqNvi">
                <ref role="37wK5l" to="rtot:ZjQ6tpoDOC" resolve="getHeight" />
              </node>
            </node>
            <node concept="3_1$Yv" id="7ZFEi34xPvI" role="3_9lra">
              <node concept="Xl_RD" id="7ZFEi34xPvH" role="3_1BAH">
                <property role="Xl_RC" value="nested no-wrap split" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="3Mmo2MQsKnd" role="3s_gse">
        <property role="3s$Bm0" value="overflowYKeepsPreferredHeight" />
        <node concept="3Tm1VV" id="3Mmo2MQsKne" role="1B3o_S" />
        <node concept="3cqZAl" id="3Mmo2MQsKnf" role="3clF45" />
        <node concept="3clFbS" id="3Mmo2MQsKng" role="3clF47">
          <node concept="3cpWs8" id="3Mmo2MQsKnj" role="3cqZAp">
            <node concept="3cpWsn" id="3Mmo2MQsKni" role="3cpWs9">
              <property role="TrG5h" value="layout" />
              <node concept="3uibUv" id="3Mmo2MQsKnk" role="1tU5fm">
                <ref role="3uigEE" to="xggr:40e1npHzpxe" resolve="IndentLayout" />
              </node>
              <node concept="2ShNRf" id="3Mmo2MQsKoj" role="33vP2m">
                <node concept="1pGfFk" id="3Mmo2MQsKov" role="2ShVmc">
                  <ref role="37wK5l" to="xggr:IKsX8pnevq" resolve="IndentLayout" />
                  <node concept="3cmrfG" id="3Mmo2MQsKow" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3Mmo2MQsKno" role="3cqZAp">
            <node concept="3cpWsn" id="3Mmo2MQsKnn" role="3cpWs9">
              <property role="TrG5h" value="normal" />
              <node concept="3uibUv" id="3Mmo2MQsKnp" role="1tU5fm">
                <ref role="3uigEE" node="2pj7ynqyqTZ" resolve="LayoutProbeLeaf" />
              </node>
              <node concept="2ShNRf" id="3Mmo2MQsKox" role="33vP2m">
                <node concept="1pGfFk" id="3Mmo2MQsKoH" role="2ShVmc">
                  <ref role="37wK5l" node="2pj7ynqyqUI" resolve="LayoutProbeLeaf" />
                  <node concept="3cmrfG" id="3Mmo2MQsKoI" role="37wK5m">
                    <property role="3cmrfH" value="70" />
                  </node>
                  <node concept="3cmrfG" id="3Mmo2MQsKoJ" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3Mmo2MQsKnu" role="3cqZAp">
            <node concept="3cpWsn" id="3Mmo2MQsKnt" role="3cpWs9">
              <property role="TrG5h" value="control" />
              <node concept="3uibUv" id="3Mmo2MQsKnv" role="1tU5fm">
                <ref role="3uigEE" node="2pj7ynqyqYA" resolve="LayoutProbeContainer" />
              </node>
              <node concept="2ShNRf" id="3Mmo2MQsKoK" role="33vP2m">
                <node concept="1pGfFk" id="3Mmo2MQsKoX" role="2ShVmc">
                  <ref role="37wK5l" node="2pj7ynqyqYO" resolve="LayoutProbeContainer" />
                  <node concept="37vLTw" id="3Mmo2MQsKoY" role="37wK5m">
                    <ref role="3cqZAo" node="3Mmo2MQsKni" resolve="layout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3Mmo2MQsKny" role="3cqZAp">
            <node concept="2OqwBi" id="3Mmo2MQsKrc" role="3clFbG">
              <node concept="37vLTw" id="3Mmo2MQsKp1" role="2Oq$k0">
                <ref role="3cqZAo" node="3Mmo2MQsKnt" resolve="control" />
              </node>
              <node concept="liA8E" id="3Mmo2MQsKrd" role="2OqNvi">
                <ref role="37wK5l" node="2pj7ynqyqZ1" resolve="add" />
                <node concept="37vLTw" id="3Mmo2MQsKre" role="37wK5m">
                  <ref role="3cqZAo" node="3Mmo2MQsKnn" resolve="normal" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="421WzK45VE0" role="3cqZAp">
            <node concept="37vLTI" id="421WzK45VE1" role="3clFbG">
              <node concept="2OqwBi" id="421WzK45VEd" role="37vLTJ">
                <node concept="37vLTw" id="421WzK45VEc" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Mmo2MQsKnn" resolve="normal" />
                </node>
                <node concept="2OwXpG" id="421WzK45VEe" role="2OqNvi">
                  <ref role="2Oxat5" node="2pj7ynqyqUd" resolve="width" />
                </node>
              </node>
              <node concept="1ZRNhn" id="421WzK45VE3" role="37vLTx">
                <node concept="3cmrfG" id="421WzK45VE4" role="2$L3a6">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="421WzK45VE5" role="3cqZAp">
            <node concept="37vLTI" id="421WzK45VE6" role="3clFbG">
              <node concept="2OqwBi" id="421WzK45VEi" role="37vLTJ">
                <node concept="37vLTw" id="421WzK45VEh" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Mmo2MQsKnn" resolve="normal" />
                </node>
                <node concept="2OwXpG" id="421WzK45VEj" role="2OqNvi">
                  <ref role="2Oxat5" node="2pj7ynqyqUh" resolve="height" />
                </node>
              </node>
              <node concept="1ZRNhn" id="421WzK45VE8" role="37vLTx">
                <node concept="3cmrfG" id="421WzK45VE9" role="2$L3a6">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3Mmo2MQsKn_" role="3cqZAp">
            <node concept="2OqwBi" id="3Mmo2MQsKsl" role="3clFbG">
              <node concept="37vLTw" id="3Mmo2MQsKp6" role="2Oq$k0">
                <ref role="3cqZAo" node="3Mmo2MQsKni" resolve="layout" />
              </node>
              <node concept="liA8E" id="3Mmo2MQsKsm" role="2OqNvi">
                <ref role="37wK5l" to="xggr:40e1npHzpxZ" resolve="layout" />
                <node concept="37vLTw" id="3Mmo2MQsKsn" role="37wK5m">
                  <ref role="3cqZAo" node="3Mmo2MQsKnt" resolve="control" />
                </node>
                <node concept="2YIFZM" id="3Mmo2MQsKtO" role="37wK5m">
                  <ref role="1Pybhc" to="rtot:ZjQ6tpoDFn" resolve="Size" />
                  <ref role="37wK5l" to="rtot:7ndnMNt6JtZ" resolve="limitedWidth" />
                  <node concept="3cmrfG" id="3Mmo2MQsKtP" role="37wK5m">
                    <property role="3cmrfH" value="100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="7ZFEi34xPvJ" role="3cqZAp">
            <node concept="3cmrfG" id="3Mmo2MQsKnH" role="3tpDZB">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="2OqwBi" id="3Mmo2MQsKpe" role="3tpDZA">
              <node concept="37vLTw" id="3Mmo2MQsKpd" role="2Oq$k0">
                <ref role="3cqZAo" node="3Mmo2MQsKnn" resolve="normal" />
              </node>
              <node concept="2OwXpG" id="3Mmo2MQsKpf" role="2OqNvi">
                <ref role="2Oxat5" node="2pj7ynqyqUh" resolve="height" />
              </node>
            </node>
            <node concept="3_1$Yv" id="7ZFEi34xPvL" role="3_9lra">
              <node concept="Xl_RD" id="7ZFEi34xPvK" role="3_1BAH">
                <property role="Xl_RC" value="normal word lost its preferred height" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3Mmo2MQsKnO" role="3cqZAp">
            <node concept="3cpWsn" id="3Mmo2MQsKnN" role="3cpWs9">
              <property role="TrG5h" value="overY" />
              <node concept="3uibUv" id="3Mmo2MQsKnP" role="1tU5fm">
                <ref role="3uigEE" node="2pj7ynqyqTZ" resolve="LayoutProbeLeaf" />
              </node>
              <node concept="2ShNRf" id="3Mmo2MQsKpJ" role="33vP2m">
                <node concept="1pGfFk" id="3Mmo2MQsKpV" role="2ShVmc">
                  <ref role="37wK5l" node="2pj7ynqyqUI" resolve="LayoutProbeLeaf" />
                  <node concept="3cmrfG" id="3Mmo2MQsKpW" role="37wK5m">
                    <property role="3cmrfH" value="70" />
                  </node>
                  <node concept="3cmrfG" id="3Mmo2MQsKpX" role="37wK5m">
                    <property role="3cmrfH" value="30" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3Mmo2MQsKnT" role="3cqZAp">
            <node concept="37vLTI" id="3Mmo2MQsKnU" role="3clFbG">
              <node concept="2OqwBi" id="3Mmo2MQsKq1" role="37vLTJ">
                <node concept="37vLTw" id="3Mmo2MQsKq0" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Mmo2MQsKnN" resolve="overY" />
                </node>
                <node concept="2OwXpG" id="3Mmo2MQsKq2" role="2OqNvi">
                  <ref role="2Oxat5" node="2pj7ynqyqUx" resolve="overflowY" />
                </node>
              </node>
              <node concept="3clFbT" id="3Mmo2MQsKnW" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3Mmo2MQsKnY" role="3cqZAp">
            <node concept="3cpWsn" id="3Mmo2MQsKnX" role="3cpWs9">
              <property role="TrG5h" value="vertical" />
              <node concept="3uibUv" id="3Mmo2MQsKnZ" role="1tU5fm">
                <ref role="3uigEE" node="2pj7ynqyqYA" resolve="LayoutProbeContainer" />
              </node>
              <node concept="2ShNRf" id="3Mmo2MQsKq3" role="33vP2m">
                <node concept="1pGfFk" id="3Mmo2MQsKqg" role="2ShVmc">
                  <ref role="37wK5l" node="2pj7ynqyqYO" resolve="LayoutProbeContainer" />
                  <node concept="37vLTw" id="3Mmo2MQsKqh" role="37wK5m">
                    <ref role="3cqZAo" node="3Mmo2MQsKni" resolve="layout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3Mmo2MQsKo2" role="3cqZAp">
            <node concept="2OqwBi" id="3Mmo2MQsKs$" role="3clFbG">
              <node concept="37vLTw" id="3Mmo2MQsKqk" role="2Oq$k0">
                <ref role="3cqZAo" node="3Mmo2MQsKnX" resolve="vertical" />
              </node>
              <node concept="liA8E" id="3Mmo2MQsKs_" role="2OqNvi">
                <ref role="37wK5l" node="2pj7ynqyqZ1" resolve="add" />
                <node concept="37vLTw" id="3Mmo2MQsKsA" role="37wK5m">
                  <ref role="3cqZAo" node="3Mmo2MQsKnN" resolve="overY" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="421WzK45VED" role="3cqZAp">
            <node concept="37vLTI" id="421WzK45VEE" role="3clFbG">
              <node concept="2OqwBi" id="421WzK45VEQ" role="37vLTJ">
                <node concept="37vLTw" id="421WzK45VEP" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Mmo2MQsKnN" resolve="overY" />
                </node>
                <node concept="2OwXpG" id="421WzK45VER" role="2OqNvi">
                  <ref role="2Oxat5" node="2pj7ynqyqUd" resolve="width" />
                </node>
              </node>
              <node concept="1ZRNhn" id="421WzK45VEG" role="37vLTx">
                <node concept="3cmrfG" id="421WzK45VEH" role="2$L3a6">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="421WzK45VEI" role="3cqZAp">
            <node concept="37vLTI" id="421WzK45VEJ" role="3clFbG">
              <node concept="2OqwBi" id="421WzK45VEV" role="37vLTJ">
                <node concept="37vLTw" id="421WzK45VEU" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Mmo2MQsKnN" resolve="overY" />
                </node>
                <node concept="2OwXpG" id="421WzK45VEW" role="2OqNvi">
                  <ref role="2Oxat5" node="2pj7ynqyqUh" resolve="height" />
                </node>
              </node>
              <node concept="1ZRNhn" id="421WzK45VEL" role="37vLTx">
                <node concept="3cmrfG" id="421WzK45VEM" role="2$L3a6">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3Mmo2MQsKo5" role="3cqZAp">
            <node concept="2OqwBi" id="3Mmo2MQsKtH" role="3clFbG">
              <node concept="37vLTw" id="3Mmo2MQsKqp" role="2Oq$k0">
                <ref role="3cqZAo" node="3Mmo2MQsKni" resolve="layout" />
              </node>
              <node concept="liA8E" id="3Mmo2MQsKtI" role="2OqNvi">
                <ref role="37wK5l" to="xggr:40e1npHzpxZ" resolve="layout" />
                <node concept="37vLTw" id="3Mmo2MQsKtJ" role="37wK5m">
                  <ref role="3cqZAo" node="3Mmo2MQsKnX" resolve="vertical" />
                </node>
                <node concept="2YIFZM" id="3Mmo2MQsKtS" role="37wK5m">
                  <ref role="1Pybhc" to="rtot:ZjQ6tpoDFn" resolve="Size" />
                  <ref role="37wK5l" to="rtot:7ndnMNt6JtZ" resolve="limitedWidth" />
                  <node concept="3cmrfG" id="3Mmo2MQsKtT" role="37wK5m">
                    <property role="3cmrfH" value="100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="7ZFEi34xPvM" role="3cqZAp">
            <node concept="3cmrfG" id="3Mmo2MQsKod" role="3tpDZB">
              <property role="3cmrfH" value="30" />
            </node>
            <node concept="2OqwBi" id="3Mmo2MQsKqx" role="3tpDZA">
              <node concept="37vLTw" id="3Mmo2MQsKqw" role="2Oq$k0">
                <ref role="3cqZAo" node="3Mmo2MQsKnN" resolve="overY" />
              </node>
              <node concept="2OwXpG" id="3Mmo2MQsKqy" role="2OqNvi">
                <ref role="2Oxat5" node="2pj7ynqyqUh" resolve="height" />
              </node>
            </node>
            <node concept="3_1$Yv" id="7ZFEi34xPvO" role="3_9lra">
              <node concept="Xl_RD" id="7ZFEi34xPvN" role="3_1BAH">
                <property role="Xl_RC" value="overflow-y word collapsed" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="421WzK45VFh" role="3cqZAp">
            <node concept="3_1$Yv" id="421WzK45VFm" role="3_9lra">
              <node concept="Xl_RD" id="421WzK45VFn" role="3_1BAH">
                <property role="Xl_RC" value="overflow-y word lost its width" />
              </node>
            </node>
            <node concept="3cmrfG" id="421WzK45VFs" role="3tpDZB">
              <property role="3cmrfH" value="70" />
            </node>
            <node concept="2OqwBi" id="421WzK45VF_" role="3tpDZA">
              <node concept="37vLTw" id="421WzK45VF$" role="2Oq$k0">
                <ref role="3cqZAo" node="3Mmo2MQsKnN" resolve="overY" />
              </node>
              <node concept="2OwXpG" id="421WzK45VFA" role="2OqNvi">
                <ref role="2Oxat5" node="2pj7ynqyqUd" resolve="width" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="421WzK45VFL" role="3cqZAp">
            <node concept="3_1$Yv" id="421WzK45VFQ" role="3_9lra">
              <node concept="Xl_RD" id="421WzK45VFR" role="3_1BAH">
                <property role="Xl_RC" value="overflow-y word measured without its width limit" />
              </node>
            </node>
            <node concept="2YIFZM" id="421WzK45VG0" role="3tpDZB">
              <ref role="1Pybhc" to="rtot:ZjQ6tpoDFn" resolve="Size" />
              <ref role="37wK5l" to="rtot:7ndnMNt6JtZ" resolve="limitedWidth" />
              <node concept="3cmrfG" id="421WzK45VG1" role="37wK5m">
                <property role="3cmrfH" value="70" />
              </node>
            </node>
            <node concept="2OqwBi" id="421WzK45VGd" role="3tpDZA">
              <node concept="37vLTw" id="421WzK45VGc" role="2Oq$k0">
                <ref role="3cqZAo" node="3Mmo2MQsKnN" resolve="overY" />
              </node>
              <node concept="2OwXpG" id="421WzK45VGe" role="2OqNvi">
                <ref role="2Oxat5" node="421WzK45EKG" resolve="lastLimit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="4Iz1_7hTYgk" role="3s_gse">
        <property role="3s$Bm0" value="exhaustedWatchdogKeepsTimeout" />
        <node concept="3Tm1VV" id="4Iz1_7hTYgo" role="1B3o_S" />
        <node concept="3cqZAl" id="4Iz1_7hTYgp" role="3clF45" />
        <node concept="3clFbS" id="4Iz1_7hTYgq" role="3clF47">
          <node concept="3cpWs8" id="4Iz1_7hTYgr" role="3cqZAp">
            <node concept="3cpWsn" id="4Iz1_7hTYgu" role="3cpWs9">
              <property role="3TUv4t" value="true" />
              <property role="TrG5h" value="timedOut" />
              <node concept="10Q1$e" id="4Iz1_7hTYgw" role="1tU5fm">
                <node concept="10P_77" id="4Iz1_7hTYgy" role="10Q1$1" />
              </node>
              <node concept="2ShNRf" id="4Iz1_7hTYgz" role="33vP2m">
                <node concept="3$_iS1" id="4Iz1_7hTYg_" role="2ShVmc">
                  <node concept="10P_77" id="4Iz1_7hTYgC" role="3$_nBY" />
                  <node concept="3$GHV9" id="4Iz1_7hTYgD" role="3$GQph">
                    <node concept="3cmrfG" id="4Iz1_7hTYgE" role="3$I4v7">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4Iz1_7hTYgF" role="3cqZAp">
            <node concept="2YIFZM" id="4Iz1_7hTYgH" role="3clFbG">
              <ref role="1Pybhc" to="qxi4:7ndnMNtaNgY" resolve="LayoutWatchdog" />
              <ref role="37wK5l" to="qxi4:1rb1605ZW7n" resolve="enter" />
              <node concept="3cmrfG" id="4Iz1_7hTYgI" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="1bVj0M" id="4Iz1_7hTYgJ" role="37wK5m">
                <node concept="3clFbS" id="4Iz1_7hTYgL" role="1bW5cS">
                  <node concept="3clFbF" id="4Iz1_7hTYgM" role="3cqZAp">
                    <node concept="2YIFZM" id="4Iz1_7hTYgO" role="3clFbG">
                      <ref role="1Pybhc" to="qxi4:7ndnMNtaNgY" resolve="LayoutWatchdog" />
                      <ref role="37wK5l" to="qxi4:7ndnMNtaOik" resolve="countDown" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Iz1_7hTYgP" role="3cqZAp">
                    <node concept="2YIFZM" id="4Iz1_7hTYgR" role="3clFbG">
                      <ref role="1Pybhc" to="qxi4:7ndnMNtaNgY" resolve="LayoutWatchdog" />
                      <ref role="37wK5l" to="qxi4:4_lXtZPiy2K" resolve="enterIfRequired" />
                      <node concept="3cmrfG" id="4Iz1_7hTYgS" role="37wK5m">
                        <property role="3cmrfH" value="100" />
                      </node>
                      <node concept="1bVj0M" id="4Iz1_7hTYgT" role="37wK5m">
                        <node concept="3clFbS" id="4Iz1_7hTYgV" role="1bW5cS">
                          <node concept="3J1_TO" id="4Iz1_7hTYgW" role="3cqZAp">
                            <node concept="3clFbS" id="4Iz1_7hTYgY" role="1zxBo7">
                              <node concept="3clFbF" id="4Iz1_7hTYgZ" role="3cqZAp">
                                <node concept="2YIFZM" id="4Iz1_7hTYh1" role="3clFbG">
                                  <ref role="1Pybhc" to="qxi4:7ndnMNtaNgY" resolve="LayoutWatchdog" />
                                  <ref role="37wK5l" to="qxi4:7ndnMNtaOik" resolve="countDown" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uVAMA" id="4Iz1_7hTYh2" role="1zxBo5">
                              <node concept="XOnhg" id="4Iz1_7hTYh6" role="1zc67B">
                                <property role="TrG5h" value="ex" />
                                <node concept="nSUau" id="4Iz1_7hTYh8" role="1tU5fm">
                                  <node concept="3uibUv" id="4Iz1_7hTYha" role="nSUat">
                                    <ref role="3uigEE" to="qxi4:3bNiYZ6RftC" resolve="LayoutWatchdog.LayoutTimeoutException" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="4Iz1_7hTYhb" role="1zc67A">
                                <node concept="3clFbF" id="4Iz1_7hTYhc" role="3cqZAp">
                                  <node concept="37vLTI" id="4Iz1_7hTYhe" role="3clFbG">
                                    <node concept="AH0OO" id="4Iz1_7hTYhh" role="37vLTJ">
                                      <node concept="37vLTw" id="4Iz1_7hTYhk" role="AHHXb">
                                        <ref role="3cqZAo" node="4Iz1_7hTYgu" resolve="timedOut" />
                                      </node>
                                      <node concept="3cmrfG" id="4Iz1_7hTYhl" role="AHEQo">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                    </node>
                                    <node concept="3clFbT" id="4Iz1_7hTYhm" role="37vLTx">
                                      <property role="3clFbU" value="true" />
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
          <node concept="3vwNmj" id="4Iz1_7hTYhn" role="3cqZAp">
            <node concept="AH0OO" id="4Iz1_7hTYhp" role="3vwVQn">
              <node concept="37vLTw" id="4Iz1_7hTYhs" role="AHHXb">
                <ref role="3cqZAo" node="4Iz1_7hTYgu" resolve="timedOut" />
              </node>
              <node concept="3cmrfG" id="4Iz1_7hTYht" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3_1$Yv" id="4Iz1_7hTYhu" role="3_9lra">
              <node concept="Xl_RD" id="4Iz1_7hTYhv" role="3_1BAH">
                <property role="Xl_RC" value="exhausted watchdog granted a new budget" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="4Iz1_7hTBuz" role="3s_gse">
        <property role="3s$Bm0" value="gridRoundingPreservesFixedRow" />
        <node concept="3Tm1VV" id="4Iz1_7hTBuB" role="1B3o_S" />
        <node concept="3cqZAl" id="4Iz1_7hTBuC" role="3clF45" />
        <node concept="3clFbS" id="4Iz1_7hTBuD" role="3clF47">
          <node concept="3cpWs8" id="4Iz1_7hTBuE" role="3cqZAp">
            <node concept="3cpWsn" id="4Iz1_7hTBuH" role="3cpWs9">
              <property role="TrG5h" value="grid" />
              <node concept="3uibUv" id="4Iz1_7hTBuJ" role="1tU5fm">
                <ref role="3uigEE" to="xggr:40e1npHtdCs" resolve="Grid" />
              </node>
              <node concept="2ShNRf" id="4Iz1_7hTBuK" role="33vP2m">
                <node concept="1pGfFk" id="4Iz1_7hTBuM" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="xggr:40e1npHteKo" resolve="Grid" />
                  <node concept="3cmrfG" id="4Iz1_7hTBuN" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="4Iz1_7hTBuO" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="4Iz1_7hTBuP" role="3cqZAp">
            <node concept="3cpWsn" id="4Iz1_7hTBuS" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="4Iz1_7hTBuU" role="1tU5fm" />
              <node concept="3cmrfG" id="4Iz1_7hTBuV" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="4Iz1_7hTBuW" role="1Dwp0S">
              <node concept="37vLTw" id="4Iz1_7hTBuZ" role="3uHU7B">
                <ref role="3cqZAo" node="4Iz1_7hTBuS" resolve="i" />
              </node>
              <node concept="3cmrfG" id="4Iz1_7hTBv0" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
            <node concept="3uNrnE" id="4Iz1_7hTBv1" role="1Dwrff">
              <node concept="37vLTw" id="4Iz1_7hTBv3" role="2$L3a6">
                <ref role="3cqZAo" node="4Iz1_7hTBuS" resolve="i" />
              </node>
            </node>
            <node concept="3clFbS" id="4Iz1_7hTBv4" role="2LFqv$">
              <node concept="3clFbF" id="4Iz1_7hTBv5" role="3cqZAp">
                <node concept="2OqwBi" id="4Iz1_7hTBv7" role="3clFbG">
                  <node concept="37vLTw" id="4Iz1_7hTBva" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Iz1_7hTBuH" resolve="grid" />
                  </node>
                  <node concept="liA8E" id="4Iz1_7hTBvb" role="2OqNvi">
                    <ref role="37wK5l" to="xggr:40e1npHElr4" resolve="setRowHeight" />
                    <node concept="37vLTw" id="4Iz1_7hTBvc" role="37wK5m">
                      <ref role="3cqZAo" node="4Iz1_7hTBuS" resolve="i" />
                    </node>
                    <node concept="3cmrfG" id="4Iz1_7hTBvd" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                    </node>
                    <node concept="3cmrfG" id="4Iz1_7hTBve" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4Iz1_7hTBvf" role="3cqZAp">
            <node concept="2OqwBi" id="4Iz1_7hTBvh" role="3clFbG">
              <node concept="37vLTw" id="4Iz1_7hTBvk" role="2Oq$k0">
                <ref role="3cqZAo" node="4Iz1_7hTBuH" resolve="grid" />
              </node>
              <node concept="liA8E" id="4Iz1_7hTBvl" role="2OqNvi">
                <ref role="37wK5l" to="xggr:5AiOsAUXDDb" resolve="scaleHeight" />
                <node concept="3cmrfG" id="4Iz1_7hTBvm" role="37wK5m">
                  <property role="3cmrfH" value="50" />
                </node>
                <node concept="2ShNRf" id="4Iz1_7hTBvn" role="37wK5m">
                  <node concept="3g6Rrh" id="4Iz1_7hTBvp" role="2ShVmc">
                    <node concept="10OMs4" id="4Iz1_7hTBvr" role="3g7fb8" />
                    <node concept="2$xPTn" id="4Iz1_7hTBvs" role="3g7hyw">
                      <property role="2$xPTl" value="1.0f" />
                    </node>
                    <node concept="2$xPTn" id="4Iz1_7hTBvt" role="3g7hyw">
                      <property role="2$xPTl" value="1.0f" />
                    </node>
                    <node concept="2$xPTn" id="4Iz1_7hTBvu" role="3g7hyw">
                      <property role="2$xPTl" value="0.0f" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="4Iz1_7hTBvv" role="3cqZAp">
            <node concept="2OqwBi" id="4Iz1_7hTBvy" role="3tpDZA">
              <node concept="37vLTw" id="4Iz1_7hTBv_" role="2Oq$k0">
                <ref role="3cqZAo" node="4Iz1_7hTBuH" resolve="grid" />
              </node>
              <node concept="liA8E" id="4Iz1_7hTBvA" role="2OqNvi">
                <ref role="37wK5l" to="xggr:40e1npHwcNB" resolve="getRowHeight" />
                <node concept="3cmrfG" id="4Iz1_7hTBvB" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="4Iz1_7hTBvC" role="3tpDZB">
              <property role="3cmrfH" value="15" />
            </node>
            <node concept="3_1$Yv" id="4Iz1_7hTBvD" role="3_9lra">
              <node concept="Xl_RD" id="4Iz1_7hTBvE" role="3_1BAH">
                <property role="Xl_RC" value="rounding changed fixed row" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="4Iz1_7hTBvF" role="3cqZAp">
            <node concept="2OqwBi" id="4Iz1_7hTBvI" role="3tpDZA">
              <node concept="37vLTw" id="4Iz1_7hTBvL" role="2Oq$k0">
                <ref role="3cqZAo" node="4Iz1_7hTBuH" resolve="grid" />
              </node>
              <node concept="liA8E" id="4Iz1_7hTBvM" role="2OqNvi">
                <ref role="37wK5l" to="xggr:40e1npHvymj" resolve="getHeight" />
              </node>
            </node>
            <node concept="3cmrfG" id="4Iz1_7hTBvN" role="3tpDZB">
              <property role="3cmrfH" value="50" />
            </node>
            <node concept="3_1$Yv" id="4Iz1_7hTBvO" role="3_9lra">
              <node concept="Xl_RD" id="4Iz1_7hTBvP" role="3_1BAH">
                <property role="Xl_RC" value="grid height differs from the target" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4Iz1_7hTBvQ" role="3cqZAp">
            <node concept="3cpWsn" id="4Iz1_7hTBvT" role="3cpWs9">
              <property role="TrG5h" value="emptyRow" />
              <node concept="3uibUv" id="4Iz1_7hTBvV" role="1tU5fm">
                <ref role="3uigEE" to="xggr:40e1npHtdCs" resolve="Grid" />
              </node>
              <node concept="2ShNRf" id="4Iz1_7hTBvW" role="33vP2m">
                <node concept="1pGfFk" id="4Iz1_7hTBvY" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="xggr:40e1npHteKo" resolve="Grid" />
                  <node concept="3cmrfG" id="4Iz1_7hTBvZ" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="4Iz1_7hTBw0" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4Iz1_7hTBw1" role="3cqZAp">
            <node concept="2OqwBi" id="4Iz1_7hTBw3" role="3clFbG">
              <node concept="37vLTw" id="4Iz1_7hTBw6" role="2Oq$k0">
                <ref role="3cqZAo" node="4Iz1_7hTBvT" resolve="emptyRow" />
              </node>
              <node concept="liA8E" id="4Iz1_7hTBw7" role="2OqNvi">
                <ref role="37wK5l" to="xggr:40e1npHElr4" resolve="setRowHeight" />
                <node concept="3cmrfG" id="4Iz1_7hTBw8" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="4Iz1_7hTBw9" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="3cmrfG" id="4Iz1_7hTBwa" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4Iz1_7hTBwb" role="3cqZAp">
            <node concept="2OqwBi" id="4Iz1_7hTBwd" role="3clFbG">
              <node concept="37vLTw" id="4Iz1_7hTBwg" role="2Oq$k0">
                <ref role="3cqZAo" node="4Iz1_7hTBvT" resolve="emptyRow" />
              </node>
              <node concept="liA8E" id="4Iz1_7hTBwh" role="2OqNvi">
                <ref role="37wK5l" to="xggr:5AiOsAUXDDb" resolve="scaleHeight" />
                <node concept="3cmrfG" id="4Iz1_7hTBwi" role="37wK5m">
                  <property role="3cmrfH" value="35" />
                </node>
                <node concept="2ShNRf" id="4Iz1_7hTBwj" role="37wK5m">
                  <node concept="3g6Rrh" id="4Iz1_7hTBwl" role="2ShVmc">
                    <node concept="10OMs4" id="4Iz1_7hTBwn" role="3g7fb8" />
                    <node concept="2$xPTn" id="4Iz1_7hTBwo" role="3g7hyw">
                      <property role="2$xPTl" value="1.0f" />
                    </node>
                    <node concept="2$xPTn" id="4Iz1_7hTBwp" role="3g7hyw">
                      <property role="2$xPTl" value="0.0f" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="4Iz1_7hTBwq" role="3cqZAp">
            <node concept="2OqwBi" id="4Iz1_7hTBwt" role="3tpDZA">
              <node concept="37vLTw" id="4Iz1_7hTBww" role="2Oq$k0">
                <ref role="3cqZAo" node="4Iz1_7hTBvT" resolve="emptyRow" />
              </node>
              <node concept="liA8E" id="4Iz1_7hTBwx" role="2OqNvi">
                <ref role="37wK5l" to="xggr:40e1npHwcNB" resolve="getRowHeight" />
                <node concept="3cmrfG" id="4Iz1_7hTBwy" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="4Iz1_7hTBwz" role="3tpDZB">
              <property role="3cmrfH" value="20" />
            </node>
            <node concept="3_1$Yv" id="4Iz1_7hTBw$" role="3_9lra">
              <node concept="Xl_RD" id="4Iz1_7hTBw_" role="3_1BAH">
                <property role="Xl_RC" value="weighted empty row did not grow" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="4Iz1_7hTBwA" role="3cqZAp">
            <node concept="2OqwBi" id="4Iz1_7hTBwD" role="3tpDZA">
              <node concept="37vLTw" id="4Iz1_7hTBwG" role="2Oq$k0">
                <ref role="3cqZAo" node="4Iz1_7hTBvT" resolve="emptyRow" />
              </node>
              <node concept="liA8E" id="4Iz1_7hTBwH" role="2OqNvi">
                <ref role="37wK5l" to="xggr:40e1npHwcNB" resolve="getRowHeight" />
                <node concept="3cmrfG" id="4Iz1_7hTBwI" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="4Iz1_7hTBwJ" role="3tpDZB">
              <property role="3cmrfH" value="15" />
            </node>
            <node concept="3_1$Yv" id="4Iz1_7hTBwK" role="3_9lra">
              <node concept="Xl_RD" id="4Iz1_7hTBwL" role="3_1BAH">
                <property role="Xl_RC" value="growth went to a fixed row" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="4Iz1_7hTBwM" role="3cqZAp">
            <node concept="2OqwBi" id="4Iz1_7hTBwP" role="3tpDZA">
              <node concept="37vLTw" id="4Iz1_7hTBwS" role="2Oq$k0">
                <ref role="3cqZAo" node="4Iz1_7hTBvT" resolve="emptyRow" />
              </node>
              <node concept="liA8E" id="4Iz1_7hTBwT" role="2OqNvi">
                <ref role="37wK5l" to="xggr:40e1npHxb71" resolve="getRowPosY" />
                <node concept="3cmrfG" id="4Iz1_7hTBwU" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="4Iz1_7hTBwV" role="3tpDZB">
              <property role="3cmrfH" value="20" />
            </node>
            <node concept="3_1$Yv" id="4Iz1_7hTBwW" role="3_9lra">
              <node concept="Xl_RD" id="4Iz1_7hTBwX" role="3_1BAH">
                <property role="Xl_RC" value="row positions not updated" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="4Iz1_7hTnwa" role="3s_gse">
        <property role="3s$Bm0" value="closeGapsSplitsGapBetweenNeighbours" />
        <node concept="3Tm1VV" id="4Iz1_7hTnwe" role="1B3o_S" />
        <node concept="3cqZAl" id="4Iz1_7hTnwf" role="3clF45" />
        <node concept="3clFbS" id="4Iz1_7hTnwg" role="3clF47">
          <node concept="3cpWs8" id="4Iz1_7hTnwh" role="3cqZAp">
            <node concept="3cpWsn" id="4Iz1_7hTnwk" role="3cpWs9">
              <property role="TrG5h" value="bounds" />
              <node concept="_YKpA" id="4Iz1_7hTnwm" role="1tU5fm">
                <node concept="3uibUv" id="4Iz1_7hTnwo" role="_ZDj9">
                  <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
                </node>
              </node>
              <node concept="2ShNRf" id="4Iz1_7hTnwp" role="33vP2m">
                <node concept="Tc6Ow" id="4Iz1_7hTnwr" role="2ShVmc">
                  <node concept="3uibUv" id="4Iz1_7hTnws" role="HW$YZ">
                    <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
                  </node>
                  <node concept="2ShNRf" id="4Iz1_7hTnwt" role="HW$Y0">
                    <node concept="1pGfFk" id="4Iz1_7hTnwv" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="z60i:~Rectangle.&lt;init&gt;(int,int,int,int)" resolve="Rectangle" />
                      <node concept="3cmrfG" id="4Iz1_7hTnww" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="4Iz1_7hTnwx" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="4Iz1_7hTnwy" role="37wK5m">
                        <property role="3cmrfH" value="10" />
                      </node>
                      <node concept="3cmrfG" id="4Iz1_7hTnwz" role="37wK5m">
                        <property role="3cmrfH" value="10" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="4Iz1_7hTnw$" role="HW$Y0">
                    <node concept="1pGfFk" id="4Iz1_7hTnwA" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="z60i:~Rectangle.&lt;init&gt;(int,int,int,int)" resolve="Rectangle" />
                      <node concept="3cmrfG" id="4Iz1_7hTnwB" role="37wK5m">
                        <property role="3cmrfH" value="15" />
                      </node>
                      <node concept="3cmrfG" id="4Iz1_7hTnwC" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="4Iz1_7hTnwD" role="37wK5m">
                        <property role="3cmrfH" value="10" />
                      </node>
                      <node concept="3cmrfG" id="4Iz1_7hTnwE" role="37wK5m">
                        <property role="3cmrfH" value="10" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4Iz1_7hTnwF" role="3cqZAp">
            <node concept="2YIFZM" id="4Iz1_7hTnwH" role="3clFbG">
              <ref role="1Pybhc" to="qxi4:JPngvNsMB7" resolve="CellLayoutUtil" />
              <ref role="37wK5l" to="qxi4:6m4uG_HE4R2" resolve="closeGaps" />
              <node concept="37vLTw" id="4Iz1_7hTnwI" role="37wK5m">
                <ref role="3cqZAo" node="4Iz1_7hTnwk" resolve="bounds" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="4Iz1_7hTnwJ" role="3cqZAp">
            <node concept="2OqwBi" id="4Iz1_7hTnwM" role="3tpDZA">
              <node concept="1y4W85" id="4Iz1_7hTnwP" role="2Oq$k0">
                <node concept="37vLTw" id="4Iz1_7hTnwS" role="1y566C">
                  <ref role="3cqZAo" node="4Iz1_7hTnwk" resolve="bounds" />
                </node>
                <node concept="3cmrfG" id="4Iz1_7hTnwT" role="1y58nS">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="2OwXpG" id="4Iz1_7hTnwU" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
              </node>
            </node>
            <node concept="3cpWs3" id="4Iz1_7hTnwV" role="3tpDZB">
              <node concept="2OqwBi" id="4Iz1_7hTnwY" role="3uHU7B">
                <node concept="1y4W85" id="4Iz1_7hTnx1" role="2Oq$k0">
                  <node concept="37vLTw" id="4Iz1_7hTnx4" role="1y566C">
                    <ref role="3cqZAo" node="4Iz1_7hTnwk" resolve="bounds" />
                  </node>
                  <node concept="3cmrfG" id="4Iz1_7hTnx5" role="1y58nS">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="2OwXpG" id="4Iz1_7hTnx6" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                </node>
              </node>
              <node concept="2OqwBi" id="4Iz1_7hTnx7" role="3uHU7w">
                <node concept="1y4W85" id="4Iz1_7hTnxa" role="2Oq$k0">
                  <node concept="37vLTw" id="4Iz1_7hTnxd" role="1y566C">
                    <ref role="3cqZAo" node="4Iz1_7hTnwk" resolve="bounds" />
                  </node>
                  <node concept="3cmrfG" id="4Iz1_7hTnxe" role="1y58nS">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="2OwXpG" id="4Iz1_7hTnxf" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                </node>
              </node>
            </node>
            <node concept="3_1$Yv" id="4Iz1_7hTnxg" role="3_9lra">
              <node concept="Xl_RD" id="4Iz1_7hTnxh" role="3_1BAH">
                <property role="Xl_RC" value="selection bounds overlap or leave a gap" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="4Iz1_7hTnxi" role="3cqZAp">
            <node concept="2OqwBi" id="4Iz1_7hTnxl" role="3tpDZA">
              <node concept="1y4W85" id="4Iz1_7hTnxo" role="2Oq$k0">
                <node concept="37vLTw" id="4Iz1_7hTnxr" role="1y566C">
                  <ref role="3cqZAo" node="4Iz1_7hTnwk" resolve="bounds" />
                </node>
                <node concept="3cmrfG" id="4Iz1_7hTnxs" role="1y58nS">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="2OwXpG" id="4Iz1_7hTnxt" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
              </node>
            </node>
            <node concept="3cmrfG" id="4Iz1_7hTnxu" role="3tpDZB">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3_1$Yv" id="4Iz1_7hTnxv" role="3_9lra">
              <node concept="Xl_RD" id="4Iz1_7hTnxw" role="3_1BAH">
                <property role="Xl_RC" value="outer left edge moved" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="4Iz1_7hTnxx" role="3cqZAp">
            <node concept="3cpWs3" id="4Iz1_7hTnx$" role="3tpDZA">
              <node concept="2OqwBi" id="4Iz1_7hTnxB" role="3uHU7B">
                <node concept="1y4W85" id="4Iz1_7hTnxE" role="2Oq$k0">
                  <node concept="37vLTw" id="4Iz1_7hTnxH" role="1y566C">
                    <ref role="3cqZAo" node="4Iz1_7hTnwk" resolve="bounds" />
                  </node>
                  <node concept="3cmrfG" id="4Iz1_7hTnxI" role="1y58nS">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="2OwXpG" id="4Iz1_7hTnxJ" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                </node>
              </node>
              <node concept="2OqwBi" id="4Iz1_7hTnxK" role="3uHU7w">
                <node concept="1y4W85" id="4Iz1_7hTnxN" role="2Oq$k0">
                  <node concept="37vLTw" id="4Iz1_7hTnxQ" role="1y566C">
                    <ref role="3cqZAo" node="4Iz1_7hTnwk" resolve="bounds" />
                  </node>
                  <node concept="3cmrfG" id="4Iz1_7hTnxR" role="1y58nS">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="2OwXpG" id="4Iz1_7hTnxS" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="4Iz1_7hTnxT" role="3tpDZB">
              <property role="3cmrfH" value="25" />
            </node>
            <node concept="3_1$Yv" id="4Iz1_7hTnxU" role="3_9lra">
              <node concept="Xl_RD" id="4Iz1_7hTnxV" role="3_1BAH">
                <property role="Xl_RC" value="outer right edge moved" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2pj7ynqxuqY">
    <property role="TrG5h" value="WatchdogCounter" />
    <node concept="3uibUv" id="2pj7ynqxuqZ" role="EKbjA">
      <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
    </node>
    <node concept="312cEg" id="2pj7ynqxur0" role="jymVt">
      <property role="TrG5h" value="calls" />
      <node concept="10Oyi0" id="2pj7ynqxur2" role="1tU5fm" />
      <node concept="3Tm1VV" id="2pj7ynqxur3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2pj7ynqxur4" role="jymVt">
      <property role="TrG5h" value="run" />
      <node concept="3clFbS" id="2pj7ynqxur5" role="3clF47">
        <node concept="3clFbF" id="2pj7ynqxur6" role="3cqZAp">
          <node concept="3uNrnE" id="2pj7ynqxur7" role="3clFbG">
            <node concept="37vLTw" id="2pj7ynqxur8" role="2$L3a6">
              <ref role="3cqZAo" node="2pj7ynqxur0" resolve="calls" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2pj7ynqxur9" role="3cqZAp">
          <node concept="3clFbC" id="2pj7ynqxura" role="3clFbw">
            <node concept="37vLTw" id="2pj7ynqxurb" role="3uHU7B">
              <ref role="3cqZAo" node="2pj7ynqxur0" resolve="calls" />
            </node>
            <node concept="3cmrfG" id="2pj7ynqxurc" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3clFbS" id="2pj7ynqxurh" role="3clFbx">
            <node concept="3clFbF" id="2pj7ynqxurd" role="3cqZAp">
              <node concept="2YIFZM" id="2pj7ynqxurr" role="3clFbG">
                <ref role="1Pybhc" to="qxi4:7ndnMNtaNgY" resolve="LayoutWatchdog" />
                <ref role="37wK5l" to="qxi4:4_lXtZPiy2K" resolve="enterIfRequired" />
                <node concept="3cmrfG" id="2pj7ynqxurs" role="37wK5m">
                  <property role="3cmrfH" value="100" />
                </node>
                <node concept="Xjq3P" id="2pj7ynqxurt" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2pj7ynqxuri" role="1B3o_S" />
      <node concept="3cqZAl" id="2pj7ynqxurj" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="2pj7ynqyalg">
    <property role="TrG5h" value="LayoutOverrideBase" />
    <node concept="3clFb_" id="2pj7ynqyalh" role="jymVt">
      <property role="TrG5h" value="relayoutImpl" />
      <node concept="3clFbS" id="2pj7ynqyali" role="3clF47" />
      <node concept="3Tmbuc" id="2pj7ynqyalj" role="1B3o_S" />
      <node concept="3cqZAl" id="2pj7ynqyalk" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="2pj7ynqyalm">
    <property role="TrG5h" value="LayoutOverrideChild" />
    <node concept="3uibUv" id="2pj7ynqyaln" role="1zkMxy">
      <ref role="3uigEE" node="2pj7ynqyalg" resolve="LayoutOverrideBase" />
    </node>
  </node>
  <node concept="312cEu" id="2pj7ynqyqTZ">
    <property role="TrG5h" value="LayoutProbeLeaf" />
    <node concept="3uibUv" id="2pj7ynqyqU0" role="1zkMxy">
      <ref role="3uigEE" to="xggr:7lS0O505Xox" resolve="AbstractLayoutable" />
    </node>
    <node concept="312cEg" id="2pj7ynqyqU1" role="jymVt">
      <property role="TrG5h" value="parent" />
      <node concept="3uibUv" id="2pj7ynqyqU3" role="1tU5fm">
        <ref role="3uigEE" to="xggr:ZjQ6tpoyPn" resolve="ILayoutableContainer" />
      </node>
      <node concept="3Tm1VV" id="2pj7ynqyqU4" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2pj7ynqyqU5" role="jymVt">
      <property role="TrG5h" value="x" />
      <node concept="10Oyi0" id="2pj7ynqyqU7" role="1tU5fm" />
      <node concept="3Tm1VV" id="2pj7ynqyqU8" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2pj7ynqyqU9" role="jymVt">
      <property role="TrG5h" value="y" />
      <node concept="10Oyi0" id="2pj7ynqyqUb" role="1tU5fm" />
      <node concept="3Tm1VV" id="2pj7ynqyqUc" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2pj7ynqyqUd" role="jymVt">
      <property role="TrG5h" value="width" />
      <node concept="10Oyi0" id="2pj7ynqyqUf" role="1tU5fm" />
      <node concept="3Tm1VV" id="2pj7ynqyqUg" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2pj7ynqyqUh" role="jymVt">
      <property role="TrG5h" value="height" />
      <node concept="10Oyi0" id="2pj7ynqyqUj" role="1tU5fm" />
      <node concept="3Tm1VV" id="2pj7ynqyqUk" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2pj7ynqyqUl" role="jymVt">
      <property role="TrG5h" value="preferredWidth" />
      <node concept="10Oyi0" id="2pj7ynqyqUn" role="1tU5fm" />
      <node concept="3Tm1VV" id="2pj7ynqyqUo" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2pj7ynqyqUp" role="jymVt">
      <property role="TrG5h" value="preferredHeight" />
      <node concept="10Oyi0" id="2pj7ynqyqUr" role="1tU5fm" />
      <node concept="3Tm1VV" id="2pj7ynqyqUs" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2pj7ynqyqUt" role="jymVt">
      <property role="TrG5h" value="overflowX" />
      <node concept="10P_77" id="2pj7ynqyqUv" role="1tU5fm" />
      <node concept="3Tm1VV" id="2pj7ynqyqUw" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2pj7ynqyqUx" role="jymVt">
      <property role="TrG5h" value="overflowY" />
      <node concept="10P_77" id="2pj7ynqyqUz" role="1tU5fm" />
      <node concept="3Tm1VV" id="2pj7ynqyqU$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2pj7ynqyqU_" role="jymVt">
      <property role="TrG5h" value="noWrap" />
      <node concept="10P_77" id="2pj7ynqyqUB" role="1tU5fm" />
      <node concept="3Tm1VV" id="2pj7ynqyqUC" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2pj7ynqyqUD" role="jymVt">
      <property role="TrG5h" value="box" />
      <node concept="3uibUv" id="2pj7ynqyqUF" role="1tU5fm">
        <ref role="3uigEE" to="rtot:1p6ZfyCPv3K" resolve="BoxModel" />
      </node>
      <node concept="2ShNRf" id="2pj7ynqyx5i" role="33vP2m">
        <node concept="1pGfFk" id="2pj7ynqyx5l" role="2ShVmc">
          <ref role="37wK5l" to="rtot:1p6ZfyCPv7w" resolve="DefaultBoxModel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2pj7ynqyqUH" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="421WzK45EKG" role="jymVt">
      <property role="TrG5h" value="lastLimit" />
      <node concept="3uibUv" id="421WzK45EKI" role="1tU5fm">
        <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="3Tm1VV" id="421WzK45EKJ" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2pj7ynqyqUI" role="jymVt">
      <node concept="3cqZAl" id="2pj7ynqyqUJ" role="3clF45" />
      <node concept="37vLTG" id="2pj7ynqyqUK" role="3clF46">
        <property role="TrG5h" value="w" />
        <node concept="10Oyi0" id="2pj7ynqyqUL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2pj7ynqyqUM" role="3clF46">
        <property role="TrG5h" value="h" />
        <node concept="10Oyi0" id="2pj7ynqyqUN" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2pj7ynqyqUO" role="3clF47">
        <node concept="3clFbF" id="2pj7ynqyqUP" role="3cqZAp">
          <node concept="37vLTI" id="2pj7ynqyqUQ" role="3clFbG">
            <node concept="37vLTw" id="2pj7ynqyqUR" role="37vLTJ">
              <ref role="3cqZAo" node="2pj7ynqyqUd" resolve="width" />
            </node>
            <node concept="37vLTI" id="2pj7ynqyqUS" role="37vLTx">
              <node concept="37vLTw" id="2pj7ynqyqUT" role="37vLTJ">
                <ref role="3cqZAo" node="2pj7ynqyqUl" resolve="preferredWidth" />
              </node>
              <node concept="37vLTw" id="2pj7ynqyqUU" role="37vLTx">
                <ref role="3cqZAo" node="2pj7ynqyqUK" resolve="w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2pj7ynqyqUV" role="3cqZAp">
          <node concept="37vLTI" id="2pj7ynqyqUW" role="3clFbG">
            <node concept="37vLTw" id="2pj7ynqyqUX" role="37vLTJ">
              <ref role="3cqZAo" node="2pj7ynqyqUh" resolve="height" />
            </node>
            <node concept="37vLTI" id="2pj7ynqyqUY" role="37vLTx">
              <node concept="37vLTw" id="2pj7ynqyqUZ" role="37vLTJ">
                <ref role="3cqZAo" node="2pj7ynqyqUp" resolve="preferredHeight" />
              </node>
              <node concept="37vLTw" id="2pj7ynqyqV0" role="37vLTx">
                <ref role="3cqZAo" node="2pj7ynqyqUM" resolve="h" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2pj7ynqyqV1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2pj7ynqyqV2" role="jymVt">
      <property role="TrG5h" value="getParent" />
      <node concept="3clFbS" id="2pj7ynqyqV3" role="3clF47">
        <node concept="3cpWs6" id="2pj7ynqyqV4" role="3cqZAp">
          <node concept="37vLTw" id="2pj7ynqyqV5" role="3cqZAk">
            <ref role="3cqZAo" node="2pj7ynqyqU1" resolve="parent" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2pj7ynqyqV6" role="1B3o_S" />
      <node concept="3uibUv" id="2pj7ynqyqV7" role="3clF45">
        <ref role="3uigEE" to="xggr:ZjQ6tpoyPn" resolve="ILayoutableContainer" />
      </node>
    </node>
    <node concept="3clFb_" id="2pj7ynqyqV8" role="jymVt">
      <property role="TrG5h" value="setParent" />
      <node concept="37vLTG" id="2pj7ynqyqV9" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="2pj7ynqyqVa" role="1tU5fm">
          <ref role="3uigEE" to="xggr:ZjQ6tpoyPn" resolve="ILayoutableContainer" />
        </node>
      </node>
      <node concept="3clFbS" id="2pj7ynqyqVb" role="3clF47">
        <node concept="3clFbF" id="2pj7ynqyqVc" role="3cqZAp">
          <node concept="37vLTI" id="2pj7ynqyqVd" role="3clFbG">
            <node concept="37vLTw" id="2pj7ynqyqVe" role="37vLTJ">
              <ref role="3cqZAo" node="2pj7ynqyqU1" resolve="parent" />
            </node>
            <node concept="37vLTw" id="2pj7ynqyqVf" role="37vLTx">
              <ref role="3cqZAo" node="2pj7ynqyqV9" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2pj7ynqyqVg" role="1B3o_S" />
      <node concept="3cqZAl" id="2pj7ynqyqVh" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2pj7ynqyqVi" role="jymVt">
      <property role="TrG5h" value="getX" />
      <node concept="3clFbS" id="2pj7ynqyqVj" role="3clF47">
        <node concept="3cpWs6" id="2pj7ynqyqVk" role="3cqZAp">
          <node concept="37vLTw" id="2pj7ynqyqVl" role="3cqZAk">
            <ref role="3cqZAo" node="2pj7ynqyqU5" resolve="x" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2pj7ynqyqVm" role="1B3o_S" />
      <node concept="10Oyi0" id="2pj7ynqyqVn" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2pj7ynqyqVo" role="jymVt">
      <property role="TrG5h" value="getY" />
      <node concept="3clFbS" id="2pj7ynqyqVp" role="3clF47">
        <node concept="3cpWs6" id="2pj7ynqyqVq" role="3cqZAp">
          <node concept="37vLTw" id="2pj7ynqyqVr" role="3cqZAk">
            <ref role="3cqZAo" node="2pj7ynqyqU9" resolve="y" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2pj7ynqyqVs" role="1B3o_S" />
      <node concept="10Oyi0" id="2pj7ynqyqVt" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2pj7ynqyqVu" role="jymVt">
      <property role="TrG5h" value="getWidth" />
      <node concept="3clFbS" id="2pj7ynqyqVv" role="3clF47">
        <node concept="3cpWs6" id="2pj7ynqyqVw" role="3cqZAp">
          <node concept="37vLTw" id="2pj7ynqyqVx" role="3cqZAk">
            <ref role="3cqZAo" node="2pj7ynqyqUd" resolve="width" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2pj7ynqyqVy" role="1B3o_S" />
      <node concept="10Oyi0" id="2pj7ynqyqVz" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2pj7ynqyqV$" role="jymVt">
      <property role="TrG5h" value="getHeight" />
      <node concept="3clFbS" id="2pj7ynqyqV_" role="3clF47">
        <node concept="3cpWs6" id="2pj7ynqyqVA" role="3cqZAp">
          <node concept="37vLTw" id="2pj7ynqyqVB" role="3cqZAk">
            <ref role="3cqZAo" node="2pj7ynqyqUh" resolve="height" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2pj7ynqyqVC" role="1B3o_S" />
      <node concept="10Oyi0" id="2pj7ynqyqVD" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2pj7ynqyqVE" role="jymVt">
      <property role="TrG5h" value="setX" />
      <node concept="37vLTG" id="2pj7ynqyqVF" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10Oyi0" id="2pj7ynqyqVG" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2pj7ynqyqVH" role="3clF47">
        <node concept="3clFbF" id="2pj7ynqyqVI" role="3cqZAp">
          <node concept="37vLTI" id="2pj7ynqyqVJ" role="3clFbG">
            <node concept="37vLTw" id="2pj7ynqyqVK" role="37vLTJ">
              <ref role="3cqZAo" node="2pj7ynqyqU5" resolve="x" />
            </node>
            <node concept="37vLTw" id="2pj7ynqyqVL" role="37vLTx">
              <ref role="3cqZAo" node="2pj7ynqyqVF" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2pj7ynqyqVM" role="1B3o_S" />
      <node concept="3cqZAl" id="2pj7ynqyqVN" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2pj7ynqyqVO" role="jymVt">
      <property role="TrG5h" value="setY" />
      <node concept="37vLTG" id="2pj7ynqyqVP" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10Oyi0" id="2pj7ynqyqVQ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2pj7ynqyqVR" role="3clF47">
        <node concept="3clFbF" id="2pj7ynqyqVS" role="3cqZAp">
          <node concept="37vLTI" id="2pj7ynqyqVT" role="3clFbG">
            <node concept="37vLTw" id="2pj7ynqyqVU" role="37vLTJ">
              <ref role="3cqZAo" node="2pj7ynqyqU9" resolve="y" />
            </node>
            <node concept="37vLTw" id="2pj7ynqyqVV" role="37vLTx">
              <ref role="3cqZAo" node="2pj7ynqyqVP" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2pj7ynqyqVW" role="1B3o_S" />
      <node concept="3cqZAl" id="2pj7ynqyqVX" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2pj7ynqyqVY" role="jymVt">
      <property role="TrG5h" value="setWidth" />
      <node concept="37vLTG" id="2pj7ynqyqVZ" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10Oyi0" id="2pj7ynqyqW0" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2pj7ynqyqW1" role="3clF47">
        <node concept="3clFbF" id="2pj7ynqyqW2" role="3cqZAp">
          <node concept="37vLTI" id="2pj7ynqyqW3" role="3clFbG">
            <node concept="37vLTw" id="2pj7ynqyqW4" role="37vLTJ">
              <ref role="3cqZAo" node="2pj7ynqyqUd" resolve="width" />
            </node>
            <node concept="37vLTw" id="2pj7ynqyqW5" role="37vLTx">
              <ref role="3cqZAo" node="2pj7ynqyqVZ" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2pj7ynqyqW6" role="1B3o_S" />
      <node concept="3cqZAl" id="2pj7ynqyqW7" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2pj7ynqyqW8" role="jymVt">
      <property role="TrG5h" value="setHeight" />
      <node concept="37vLTG" id="2pj7ynqyqW9" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10Oyi0" id="2pj7ynqyqWa" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2pj7ynqyqWb" role="3clF47">
        <node concept="3clFbF" id="2pj7ynqyqWc" role="3cqZAp">
          <node concept="37vLTI" id="2pj7ynqyqWd" role="3clFbG">
            <node concept="37vLTw" id="2pj7ynqyqWe" role="37vLTJ">
              <ref role="3cqZAo" node="2pj7ynqyqUh" resolve="height" />
            </node>
            <node concept="37vLTw" id="2pj7ynqyqWf" role="37vLTx">
              <ref role="3cqZAo" node="2pj7ynqyqW9" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2pj7ynqyqWg" role="1B3o_S" />
      <node concept="3cqZAl" id="2pj7ynqyqWh" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2pj7ynqyqWi" role="jymVt">
      <property role="TrG5h" value="setBounds" />
      <node concept="37vLTG" id="2pj7ynqyqWj" role="3clF46">
        <property role="TrG5h" value="newX" />
        <node concept="10Oyi0" id="2pj7ynqyqWk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2pj7ynqyqWl" role="3clF46">
        <property role="TrG5h" value="newY" />
        <node concept="10Oyi0" id="2pj7ynqyqWm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2pj7ynqyqWn" role="3clF46">
        <property role="TrG5h" value="newWidth" />
        <node concept="10Oyi0" id="2pj7ynqyqWo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2pj7ynqyqWp" role="3clF46">
        <property role="TrG5h" value="newHeight" />
        <node concept="10Oyi0" id="2pj7ynqyqWq" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2pj7ynqyqWr" role="3clF47">
        <node concept="3clFbF" id="2pj7ynqyqWs" role="3cqZAp">
          <node concept="37vLTI" id="2pj7ynqyqWt" role="3clFbG">
            <node concept="37vLTw" id="2pj7ynqyqWu" role="37vLTJ">
              <ref role="3cqZAo" node="2pj7ynqyqU5" resolve="x" />
            </node>
            <node concept="37vLTw" id="2pj7ynqyqWv" role="37vLTx">
              <ref role="3cqZAo" node="2pj7ynqyqWj" resolve="newX" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2pj7ynqyqWw" role="3cqZAp">
          <node concept="37vLTI" id="2pj7ynqyqWx" role="3clFbG">
            <node concept="37vLTw" id="2pj7ynqyqWy" role="37vLTJ">
              <ref role="3cqZAo" node="2pj7ynqyqU9" resolve="y" />
            </node>
            <node concept="37vLTw" id="2pj7ynqyqWz" role="37vLTx">
              <ref role="3cqZAo" node="2pj7ynqyqWl" resolve="newY" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2pj7ynqyqW$" role="3cqZAp">
          <node concept="37vLTI" id="2pj7ynqyqW_" role="3clFbG">
            <node concept="37vLTw" id="2pj7ynqyqWA" role="37vLTJ">
              <ref role="3cqZAo" node="2pj7ynqyqUd" resolve="width" />
            </node>
            <node concept="37vLTw" id="2pj7ynqyqWB" role="37vLTx">
              <ref role="3cqZAo" node="2pj7ynqyqWn" resolve="newWidth" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2pj7ynqyqWC" role="3cqZAp">
          <node concept="37vLTI" id="2pj7ynqyqWD" role="3clFbG">
            <node concept="37vLTw" id="2pj7ynqyqWE" role="37vLTJ">
              <ref role="3cqZAo" node="2pj7ynqyqUh" resolve="height" />
            </node>
            <node concept="37vLTw" id="2pj7ynqyqWF" role="37vLTx">
              <ref role="3cqZAo" node="2pj7ynqyqWp" resolve="newHeight" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2pj7ynqyqWG" role="1B3o_S" />
      <node concept="3cqZAl" id="2pj7ynqyqWH" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2pj7ynqyqWI" role="jymVt">
      <property role="TrG5h" value="getBoxModel" />
      <node concept="3clFbS" id="2pj7ynqyqWJ" role="3clF47">
        <node concept="3cpWs6" id="2pj7ynqyqWK" role="3cqZAp">
          <node concept="37vLTw" id="2pj7ynqyqWL" role="3cqZAk">
            <ref role="3cqZAo" node="2pj7ynqyqUD" resolve="box" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2pj7ynqyqWM" role="1B3o_S" />
      <node concept="3uibUv" id="2pj7ynqyqWN" role="3clF45">
        <ref role="3uigEE" to="rtot:1p6ZfyCPv3K" resolve="BoxModel" />
      </node>
    </node>
    <node concept="3clFb_" id="2pj7ynqyqWO" role="jymVt">
      <property role="TrG5h" value="getAscent" />
      <node concept="3clFbS" id="2pj7ynqyqWP" role="3clF47">
        <node concept="3cpWs6" id="2pj7ynqyqWQ" role="3cqZAp">
          <node concept="2YIFZM" id="2pj7ynqyx5o" role="3cqZAk">
            <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
            <ref role="37wK5l" to="wyt6:~Math.min(int,int)" resolve="min" />
            <node concept="37vLTw" id="2pj7ynqyx5p" role="37wK5m">
              <ref role="3cqZAo" node="2pj7ynqyqUh" resolve="height" />
            </node>
            <node concept="3cmrfG" id="2pj7ynqyx5q" role="37wK5m">
              <property role="3cmrfH" value="8" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2pj7ynqyqWU" role="1B3o_S" />
      <node concept="10Oyi0" id="2pj7ynqyqWV" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2pj7ynqyqWW" role="jymVt">
      <property role="TrG5h" value="getAscent" />
      <node concept="37vLTG" id="2pj7ynqyqWX" role="3clF46">
        <property role="TrG5h" value="size" />
        <node concept="3uibUv" id="2pj7ynqyqWY" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
      </node>
      <node concept="3clFbS" id="2pj7ynqyqWZ" role="3clF47">
        <node concept="3cpWs6" id="2pj7ynqyqX0" role="3cqZAp">
          <node concept="2YIFZM" id="2pj7ynqyx5t" role="3cqZAk">
            <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
            <ref role="37wK5l" to="wyt6:~Math.min(int,int)" resolve="min" />
            <node concept="2OqwBi" id="2pj7ynqyxfh" role="37wK5m">
              <node concept="37vLTw" id="2pj7ynqyx6B" role="2Oq$k0">
                <ref role="3cqZAo" node="2pj7ynqyqWX" resolve="size" />
              </node>
              <node concept="liA8E" id="2pj7ynqyxfi" role="2OqNvi">
                <ref role="37wK5l" to="rtot:ZjQ6tpoDOC" resolve="getHeight" />
              </node>
            </node>
            <node concept="3cmrfG" id="2pj7ynqyx5v" role="37wK5m">
              <property role="3cmrfH" value="8" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2pj7ynqyqX4" role="1B3o_S" />
      <node concept="10Oyi0" id="2pj7ynqyqX5" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2pj7ynqyqX6" role="jymVt">
      <property role="TrG5h" value="setPosition" />
      <node concept="37vLTG" id="2pj7ynqyqX7" role="3clF46">
        <property role="TrG5h" value="newX" />
        <node concept="10Oyi0" id="2pj7ynqyqX8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2pj7ynqyqX9" role="3clF46">
        <property role="TrG5h" value="newY" />
        <node concept="10Oyi0" id="2pj7ynqyqXa" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2pj7ynqyqXb" role="3clF47">
        <node concept="3clFbF" id="2pj7ynqyqXc" role="3cqZAp">
          <node concept="37vLTI" id="2pj7ynqyqXd" role="3clFbG">
            <node concept="37vLTw" id="2pj7ynqyqXe" role="37vLTJ">
              <ref role="3cqZAo" node="2pj7ynqyqU5" resolve="x" />
            </node>
            <node concept="37vLTw" id="2pj7ynqyqXf" role="37vLTx">
              <ref role="3cqZAo" node="2pj7ynqyqX7" resolve="newX" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2pj7ynqyqXg" role="3cqZAp">
          <node concept="37vLTI" id="2pj7ynqyqXh" role="3clFbG">
            <node concept="37vLTw" id="2pj7ynqyqXi" role="37vLTJ">
              <ref role="3cqZAo" node="2pj7ynqyqU9" resolve="y" />
            </node>
            <node concept="37vLTw" id="2pj7ynqyqXj" role="37vLTx">
              <ref role="3cqZAo" node="2pj7ynqyqX9" resolve="newY" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2pj7ynqyqXk" role="1B3o_S" />
      <node concept="3cqZAl" id="2pj7ynqyqXl" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2pj7ynqyqXm" role="jymVt">
      <property role="TrG5h" value="setSize" />
      <node concept="37vLTG" id="2pj7ynqyqXn" role="3clF46">
        <property role="TrG5h" value="newWidth" />
        <node concept="10Oyi0" id="2pj7ynqyqXo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2pj7ynqyqXp" role="3clF46">
        <property role="TrG5h" value="newHeight" />
        <node concept="10Oyi0" id="2pj7ynqyqXq" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2pj7ynqyqXr" role="3clF47">
        <node concept="3clFbF" id="2pj7ynqyqXs" role="3cqZAp">
          <node concept="37vLTI" id="2pj7ynqyqXt" role="3clFbG">
            <node concept="37vLTw" id="2pj7ynqyqXu" role="37vLTJ">
              <ref role="3cqZAo" node="2pj7ynqyqUd" resolve="width" />
            </node>
            <node concept="37vLTw" id="2pj7ynqyqXv" role="37vLTx">
              <ref role="3cqZAo" node="2pj7ynqyqXn" resolve="newWidth" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2pj7ynqyqXw" role="3cqZAp">
          <node concept="37vLTI" id="2pj7ynqyqXx" role="3clFbG">
            <node concept="37vLTw" id="2pj7ynqyqXy" role="37vLTJ">
              <ref role="3cqZAo" node="2pj7ynqyqUh" resolve="height" />
            </node>
            <node concept="37vLTw" id="2pj7ynqyqXz" role="37vLTx">
              <ref role="3cqZAo" node="2pj7ynqyqXp" resolve="newHeight" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2pj7ynqyqX$" role="1B3o_S" />
      <node concept="3cqZAl" id="2pj7ynqyqX_" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2pj7ynqyqXA" role="jymVt">
      <property role="TrG5h" value="getPreferredSize" />
      <node concept="37vLTG" id="2pj7ynqyqXB" role="3clF46">
        <property role="TrG5h" value="limit" />
        <node concept="3uibUv" id="2pj7ynqyqXC" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
      </node>
      <node concept="3clFbS" id="2pj7ynqyqXD" role="3clF47">
        <node concept="3clFbF" id="421WzK45VAE" role="3cqZAp">
          <node concept="37vLTI" id="421WzK45VAF" role="3clFbG">
            <node concept="37vLTw" id="421WzK45VAG" role="37vLTJ">
              <ref role="3cqZAo" node="421WzK45EKG" resolve="lastLimit" />
            </node>
            <node concept="37vLTw" id="421WzK45VAH" role="37vLTx">
              <ref role="3cqZAo" node="2pj7ynqyqXB" resolve="limit" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2pj7ynqyqXE" role="3cqZAp">
          <node concept="2ShNRf" id="2pj7ynqyx5w" role="3cqZAk">
            <node concept="1pGfFk" id="2pj7ynqyx5H" role="2ShVmc">
              <ref role="37wK5l" to="rtot:ZjQ6tpoDHS" resolve="Size" />
              <node concept="37vLTw" id="2pj7ynqyx5I" role="37wK5m">
                <ref role="3cqZAo" node="2pj7ynqyqUl" resolve="preferredWidth" />
              </node>
              <node concept="37vLTw" id="2pj7ynqyx5J" role="37wK5m">
                <ref role="3cqZAo" node="2pj7ynqyqUp" resolve="preferredHeight" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2pj7ynqyqXI" role="1B3o_S" />
      <node concept="3uibUv" id="2pj7ynqyqXJ" role="3clF45">
        <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="2AHcQZ" id="38TQEZG3faM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="2pj7ynqyqXK" role="jymVt">
      <property role="TrG5h" value="getMinSize" />
      <node concept="37vLTG" id="2pj7ynqyqXL" role="3clF46">
        <property role="TrG5h" value="limit" />
        <node concept="3uibUv" id="2pj7ynqyqXM" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
      </node>
      <node concept="3clFbS" id="2pj7ynqyqXN" role="3clF47">
        <node concept="3cpWs6" id="2pj7ynqyqXO" role="3cqZAp">
          <node concept="1rXfSq" id="2pj7ynqyqXP" role="3cqZAk">
            <ref role="37wK5l" node="2pj7ynqyqXA" resolve="getPreferredSize" />
            <node concept="37vLTw" id="2pj7ynqyqXQ" role="37wK5m">
              <ref role="3cqZAo" node="2pj7ynqyqXL" resolve="limit" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2pj7ynqyqXR" role="1B3o_S" />
      <node concept="3uibUv" id="2pj7ynqyqXS" role="3clF45">
        <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="2AHcQZ" id="38TQEZG3g_2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="2pj7ynqyqXT" role="jymVt">
      <property role="TrG5h" value="getMaxSize" />
      <node concept="37vLTG" id="2pj7ynqyqXU" role="3clF46">
        <property role="TrG5h" value="limit" />
        <node concept="3uibUv" id="2pj7ynqyqXV" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
      </node>
      <node concept="3clFbS" id="2pj7ynqyqXW" role="3clF47">
        <node concept="3cpWs6" id="2pj7ynqyqXX" role="3cqZAp">
          <node concept="10M0yZ" id="2pj7ynqyx5M" role="3cqZAk">
            <ref role="1PxDUh" to="rtot:ZjQ6tpoDFn" resolve="Size" />
            <ref role="3cqZAo" to="rtot:JPngvNsflE" resolve="UNLIMITED_SIZE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2pj7ynqyqXZ" role="1B3o_S" />
      <node concept="3uibUv" id="2pj7ynqyqY0" role="3clF45">
        <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="2AHcQZ" id="38TQEZG3i8x" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="2pj7ynqyqY1" role="jymVt">
      <property role="TrG5h" value="relayout" />
      <node concept="37vLTG" id="2pj7ynqyqY2" role="3clF46">
        <property role="TrG5h" value="limit" />
        <node concept="3uibUv" id="2pj7ynqyqY3" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
      </node>
      <node concept="3clFbS" id="2pj7ynqyqY4" role="3clF47" />
      <node concept="3Tm1VV" id="2pj7ynqyqY5" role="1B3o_S" />
      <node concept="3cqZAl" id="2pj7ynqyqY6" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2pj7ynqyqY7" role="jymVt">
      <property role="TrG5h" value="isOverflowX" />
      <node concept="3clFbS" id="2pj7ynqyqY8" role="3clF47">
        <node concept="3cpWs6" id="2pj7ynqyqY9" role="3cqZAp">
          <node concept="37vLTw" id="2pj7ynqyqYa" role="3cqZAk">
            <ref role="3cqZAo" node="2pj7ynqyqUt" resolve="overflowX" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2pj7ynqyqYb" role="1B3o_S" />
      <node concept="10P_77" id="2pj7ynqyqYc" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2pj7ynqyqYd" role="jymVt">
      <property role="TrG5h" value="isOverflowY" />
      <node concept="3clFbS" id="2pj7ynqyqYe" role="3clF47">
        <node concept="3cpWs6" id="2pj7ynqyqYf" role="3cqZAp">
          <node concept="37vLTw" id="2pj7ynqyqYg" role="3cqZAk">
            <ref role="3cqZAo" node="2pj7ynqyqUx" resolve="overflowY" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2pj7ynqyqYh" role="1B3o_S" />
      <node concept="10P_77" id="2pj7ynqyqYi" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2pj7ynqyqYj" role="jymVt">
      <property role="TrG5h" value="isNoWrap" />
      <node concept="3clFbS" id="2pj7ynqyqYk" role="3clF47">
        <node concept="3cpWs6" id="2pj7ynqyqYl" role="3cqZAp">
          <node concept="37vLTw" id="2pj7ynqyqYm" role="3cqZAk">
            <ref role="3cqZAo" node="2pj7ynqyqU_" resolve="noWrap" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2pj7ynqyqYn" role="1B3o_S" />
      <node concept="10P_77" id="2pj7ynqyqYo" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2pj7ynqyqYp" role="jymVt">
      <property role="TrG5h" value="getMaxWidth" />
      <node concept="3clFbS" id="2pj7ynqyqYq" role="3clF47">
        <node concept="3cpWs6" id="2pj7ynqyqYr" role="3cqZAp">
          <node concept="10M0yZ" id="2pj7ynqyx5P" role="3cqZAk">
            <ref role="1PxDUh" to="wyt6:~Integer" resolve="Integer" />
            <ref role="3cqZAo" to="wyt6:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2pj7ynqyqYt" role="1B3o_S" />
      <node concept="10Oyi0" id="2pj7ynqyqYu" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2pj7ynqyqYv" role="jymVt">
      <property role="TrG5h" value="toText" />
      <node concept="3clFbS" id="2pj7ynqyqYw" role="3clF47">
        <node concept="3cpWs6" id="2pj7ynqyqYx" role="3cqZAp">
          <node concept="10Nm6u" id="2pj7ynqyqYy" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2pj7ynqyqYz" role="1B3o_S" />
      <node concept="3uibUv" id="2pj7ynqyqY$" role="3clF45">
        <ref role="3uigEE" to="cj4x:~TextBuilder" resolve="TextBuilder" />
      </node>
    </node>
    <node concept="3uibUv" id="3Mmo2MQrbaf" role="EKbjA">
      <ref role="3uigEE" to="qxi4:3bNiYZ6RRTc" resolve="IEditorCellBasedLayoutable" />
    </node>
    <node concept="3clFb_" id="3Mmo2MQrbag" role="jymVt">
      <property role="TrG5h" value="getEditorCell" />
      <node concept="3clFbS" id="3Mmo2MQrbah" role="3clF47">
        <node concept="3cpWs6" id="3Mmo2MQrbai" role="3cqZAp">
          <node concept="10Nm6u" id="3Mmo2MQrbaj" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3Mmo2MQrbak" role="1B3o_S" />
      <node concept="3uibUv" id="3Mmo2MQrbal" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="3clFb_" id="3Mmo2MQrbam" role="jymVt">
      <property role="TrG5h" value="readSyncAll" />
      <node concept="3clFbS" id="3Mmo2MQrban" role="3clF47" />
      <node concept="3Tm1VV" id="3Mmo2MQrbao" role="1B3o_S" />
      <node concept="3cqZAl" id="3Mmo2MQrbap" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3Mmo2MQrbaq" role="jymVt">
      <property role="TrG5h" value="writeSyncAll" />
      <node concept="3clFbS" id="3Mmo2MQrbar" role="3clF47" />
      <node concept="3Tm1VV" id="3Mmo2MQrbas" role="1B3o_S" />
      <node concept="3cqZAl" id="3Mmo2MQrbat" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3Mmo2MQrbau" role="jymVt">
      <property role="TrG5h" value="hasIndent" />
      <node concept="3clFbS" id="3Mmo2MQrbav" role="3clF47">
        <node concept="3cpWs6" id="3Mmo2MQrbaw" role="3cqZAp">
          <node concept="3clFbT" id="3Mmo2MQrbax" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3Mmo2MQrbay" role="1B3o_S" />
      <node concept="10P_77" id="3Mmo2MQrbaz" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="2pj7ynqyqYA">
    <property role="TrG5h" value="LayoutProbeContainer" />
    <node concept="3uibUv" id="2pj7ynqyqYB" role="1zkMxy">
      <ref role="3uigEE" node="2pj7ynqyqTZ" resolve="LayoutProbeLeaf" />
    </node>
    <node concept="3uibUv" id="2pj7ynqyqYC" role="EKbjA">
      <ref role="3uigEE" to="xggr:ZjQ6tpoyPn" resolve="ILayoutableContainer" />
    </node>
    <node concept="312cEg" id="2pj7ynqyqYD" role="jymVt">
      <property role="TrG5h" value="children" />
      <node concept="3uibUv" id="2pj7ynqyqYF" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="2pj7ynqyqYG" role="11_B2D">
          <ref role="3uigEE" to="xggr:ZjQ6tpoGLj" resolve="ILayoutable" />
        </node>
      </node>
      <node concept="2ShNRf" id="2pj7ynqyx5Q" role="33vP2m">
        <node concept="1pGfFk" id="2pj7ynqyx5V" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
          <node concept="3uibUv" id="2pj7ynqyx5W" role="1pMfVU">
            <ref role="3uigEE" to="xggr:ZjQ6tpoGLj" resolve="ILayoutable" />
          </node>
          <node concept="3cmrfG" id="2pj7ynqyQLB" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2pj7ynqyqYJ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2pj7ynqyqYK" role="jymVt">
      <property role="TrG5h" value="layouter" />
      <node concept="3uibUv" id="2pj7ynqyqYM" role="1tU5fm">
        <ref role="3uigEE" to="xggr:1p6ZfyCPG$4" resolve="ILayouter" />
      </node>
      <node concept="3Tm1VV" id="2pj7ynqyqYN" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2pj7ynqyqYO" role="jymVt">
      <node concept="3cqZAl" id="2pj7ynqyqYP" role="3clF45" />
      <node concept="37vLTG" id="2pj7ynqyqYQ" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="2pj7ynqyqYR" role="1tU5fm">
          <ref role="3uigEE" to="xggr:1p6ZfyCPG$4" resolve="ILayouter" />
        </node>
      </node>
      <node concept="3clFbS" id="2pj7ynqyqYS" role="3clF47">
        <node concept="XkiVB" id="2pj7ynqyx5X" role="3cqZAp">
          <ref role="37wK5l" node="2pj7ynqyqUI" resolve="LayoutProbeLeaf" />
          <node concept="3cmrfG" id="2pj7ynqyx5Y" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="3cmrfG" id="2pj7ynqyx5Z" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3clFbF" id="2pj7ynqyqYT" role="3cqZAp">
          <node concept="37vLTI" id="2pj7ynqyqYU" role="3clFbG">
            <node concept="37vLTw" id="2pj7ynqyqYV" role="37vLTJ">
              <ref role="3cqZAo" node="2pj7ynqyqYK" resolve="layouter" />
            </node>
            <node concept="37vLTw" id="2pj7ynqyqYW" role="37vLTx">
              <ref role="3cqZAo" node="2pj7ynqyqYQ" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2pj7ynqyqZ0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2pj7ynqyqZ1" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="37vLTG" id="2pj7ynqyqZ2" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3uibUv" id="2pj7ynqyqZ3" role="1tU5fm">
          <ref role="3uigEE" node="2pj7ynqyqTZ" resolve="LayoutProbeLeaf" />
        </node>
      </node>
      <node concept="3clFbS" id="2pj7ynqyqZ4" role="3clF47">
        <node concept="3clFbF" id="2pj7ynqyqZ5" role="3cqZAp">
          <node concept="2OqwBi" id="2pj7ynqyx94" role="3clFbG">
            <node concept="37vLTw" id="2pj7ynqyx62" role="2Oq$k0">
              <ref role="3cqZAo" node="2pj7ynqyqYD" resolve="children" />
            </node>
            <node concept="liA8E" id="2pj7ynqyx95" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="2pj7ynqyx96" role="37wK5m">
                <ref role="3cqZAo" node="2pj7ynqyqZ2" resolve="child" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2pj7ynqyqZ8" role="3cqZAp">
          <node concept="2OqwBi" id="2pj7ynqyx9g" role="3clFbG">
            <node concept="37vLTw" id="2pj7ynqyx67" role="2Oq$k0">
              <ref role="3cqZAo" node="2pj7ynqyqZ2" resolve="child" />
            </node>
            <node concept="liA8E" id="2pj7ynqyx9h" role="2OqNvi">
              <ref role="37wK5l" node="2pj7ynqyqV8" resolve="setParent" />
              <node concept="Xjq3P" id="2pj7ynqyx9i" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2pj7ynqyqZb" role="1B3o_S" />
      <node concept="3cqZAl" id="2pj7ynqyqZc" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2pj7ynqyqZd" role="jymVt">
      <property role="TrG5h" value="getChildren" />
      <node concept="3clFbS" id="2pj7ynqyqZe" role="3clF47">
        <node concept="3cpWs6" id="2pj7ynqyqZf" role="3cqZAp">
          <node concept="37vLTw" id="2pj7ynqyqZg" role="3cqZAk">
            <ref role="3cqZAo" node="2pj7ynqyqYD" resolve="children" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2pj7ynqyqZh" role="1B3o_S" />
      <node concept="3uibUv" id="2pj7ynqyqZi" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="2pj7ynqyqZj" role="11_B2D">
          <ref role="3uigEE" to="xggr:ZjQ6tpoGLj" resolve="ILayoutable" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2pj7ynqyqZk" role="jymVt">
      <property role="TrG5h" value="getInnerX" />
      <node concept="3clFbS" id="2pj7ynqyqZl" role="3clF47">
        <node concept="3cpWs6" id="2pj7ynqyqZm" role="3cqZAp">
          <node concept="37vLTw" id="2pj7ynqyqZn" role="3cqZAk">
            <ref role="3cqZAo" node="2pj7ynqyqU5" resolve="x" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2pj7ynqyqZo" role="1B3o_S" />
      <node concept="10Oyi0" id="2pj7ynqyqZp" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2pj7ynqyqZq" role="jymVt">
      <property role="TrG5h" value="getInnerY" />
      <node concept="3clFbS" id="2pj7ynqyqZr" role="3clF47">
        <node concept="3cpWs6" id="2pj7ynqyqZs" role="3cqZAp">
          <node concept="37vLTw" id="2pj7ynqyqZt" role="3cqZAk">
            <ref role="3cqZAo" node="2pj7ynqyqU9" resolve="y" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2pj7ynqyqZu" role="1B3o_S" />
      <node concept="10Oyi0" id="2pj7ynqyqZv" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2pj7ynqyqZw" role="jymVt">
      <property role="TrG5h" value="getInnerWidth" />
      <node concept="3clFbS" id="2pj7ynqyqZx" role="3clF47">
        <node concept="3cpWs6" id="2pj7ynqyqZy" role="3cqZAp">
          <node concept="37vLTw" id="2pj7ynqyqZz" role="3cqZAk">
            <ref role="3cqZAo" node="2pj7ynqyqUd" resolve="width" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2pj7ynqyqZ$" role="1B3o_S" />
      <node concept="10Oyi0" id="2pj7ynqyqZ_" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2pj7ynqyqZA" role="jymVt">
      <property role="TrG5h" value="getInnerHeight" />
      <node concept="3clFbS" id="2pj7ynqyqZB" role="3clF47">
        <node concept="3cpWs6" id="2pj7ynqyqZC" role="3cqZAp">
          <node concept="37vLTw" id="2pj7ynqyqZD" role="3cqZAk">
            <ref role="3cqZAo" node="2pj7ynqyqUh" resolve="height" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2pj7ynqyqZE" role="1B3o_S" />
      <node concept="10Oyi0" id="2pj7ynqyqZF" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2pj7ynqyqZG" role="jymVt">
      <property role="TrG5h" value="getLayouter" />
      <node concept="3clFbS" id="2pj7ynqyqZH" role="3clF47">
        <node concept="3cpWs6" id="2pj7ynqyqZI" role="3cqZAp">
          <node concept="37vLTw" id="2pj7ynqyqZJ" role="3cqZAk">
            <ref role="3cqZAo" node="2pj7ynqyqYK" resolve="layouter" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2pj7ynqyqZK" role="1B3o_S" />
      <node concept="3uibUv" id="2pj7ynqyqZL" role="3clF45">
        <ref role="3uigEE" to="xggr:1p6ZfyCPG$4" resolve="ILayouter" />
      </node>
    </node>
    <node concept="3clFb_" id="2pj7ynqyqZM" role="jymVt">
      <property role="TrG5h" value="isFlattenInGrid" />
      <node concept="3clFbS" id="2pj7ynqyqZN" role="3clF47">
        <node concept="3cpWs6" id="2pj7ynqyqZO" role="3cqZAp">
          <node concept="3clFbT" id="2pj7ynqyqZP" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2pj7ynqyqZQ" role="1B3o_S" />
      <node concept="10P_77" id="2pj7ynqyqZR" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2pj7ynqyqZS" role="jymVt">
      <property role="TrG5h" value="setInnerBounds" />
      <node concept="37vLTG" id="2pj7ynqyqZT" role="3clF46">
        <property role="TrG5h" value="newX" />
        <node concept="10Oyi0" id="2pj7ynqyqZU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2pj7ynqyqZV" role="3clF46">
        <property role="TrG5h" value="newY" />
        <node concept="10Oyi0" id="2pj7ynqyqZW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2pj7ynqyqZX" role="3clF46">
        <property role="TrG5h" value="newWidth" />
        <node concept="10Oyi0" id="2pj7ynqyqZY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2pj7ynqyqZZ" role="3clF46">
        <property role="TrG5h" value="newHeight" />
        <node concept="10Oyi0" id="2pj7ynqyr00" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2pj7ynqyr01" role="3clF47">
        <node concept="3clFbF" id="2pj7ynqyr02" role="3cqZAp">
          <node concept="1rXfSq" id="2pj7ynqyr03" role="3clFbG">
            <ref role="37wK5l" node="2pj7ynqyqWi" resolve="setBounds" />
            <node concept="37vLTw" id="2pj7ynqyr04" role="37wK5m">
              <ref role="3cqZAo" node="2pj7ynqyqZT" resolve="newX" />
            </node>
            <node concept="37vLTw" id="2pj7ynqyr05" role="37wK5m">
              <ref role="3cqZAo" node="2pj7ynqyqZV" resolve="newY" />
            </node>
            <node concept="37vLTw" id="2pj7ynqyr06" role="37wK5m">
              <ref role="3cqZAo" node="2pj7ynqyqZX" resolve="newWidth" />
            </node>
            <node concept="37vLTw" id="2pj7ynqyr07" role="37wK5m">
              <ref role="3cqZAo" node="2pj7ynqyqZZ" resolve="newHeight" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2pj7ynqyr08" role="1B3o_S" />
      <node concept="3cqZAl" id="2pj7ynqyr09" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2pj7ynqyr0a" role="jymVt">
      <property role="TrG5h" value="getBaselineChild" />
      <node concept="3clFbS" id="2pj7ynqyr0b" role="3clF47">
        <node concept="3cpWs6" id="2pj7ynqyr0c" role="3cqZAp">
          <node concept="3K4zz7" id="2pj7ynqyr0h" role="3cqZAk">
            <node concept="2OqwBi" id="2pj7ynqyxbI" role="3K4Cdx">
              <node concept="37vLTw" id="2pj7ynqyx6c" role="2Oq$k0">
                <ref role="3cqZAo" node="2pj7ynqyqYD" resolve="children" />
              </node>
              <node concept="liA8E" id="2pj7ynqyxbJ" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
            <node concept="10Nm6u" id="2pj7ynqyr0e" role="3K4E3e" />
            <node concept="2OqwBi" id="2pj7ynqyxeb" role="3K4GZi">
              <node concept="37vLTw" id="2pj7ynqyx6g" role="2Oq$k0">
                <ref role="3cqZAo" node="2pj7ynqyqYD" resolve="children" />
              </node>
              <node concept="liA8E" id="2pj7ynqyxec" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                <node concept="3cmrfG" id="2pj7ynqyxed" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2pj7ynqyr0i" role="1B3o_S" />
      <node concept="3uibUv" id="2pj7ynqyr0j" role="3clF45">
        <ref role="3uigEE" to="xggr:ZjQ6tpoGLj" resolve="ILayoutable" />
      </node>
    </node>
    <node concept="3clFb_" id="2pj7ynqyr0k" role="jymVt">
      <property role="TrG5h" value="getPreferredSize" />
      <node concept="37vLTG" id="2pj7ynqyr0l" role="3clF46">
        <property role="TrG5h" value="limit" />
        <node concept="3uibUv" id="2pj7ynqyr0m" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
      </node>
      <node concept="3clFbS" id="2pj7ynqyr0n" role="3clF47">
        <node concept="3cpWs6" id="2pj7ynqyr0o" role="3cqZAp">
          <node concept="2OqwBi" id="2pj7ynqyxet" role="3cqZAk">
            <node concept="37vLTw" id="2pj7ynqyx6l" role="2Oq$k0">
              <ref role="3cqZAo" node="2pj7ynqyqYK" resolve="layouter" />
            </node>
            <node concept="liA8E" id="2pj7ynqyxeu" role="2OqNvi">
              <ref role="37wK5l" to="xggr:JPngvNuK7D" resolve="getPreferredInnerSize" />
              <node concept="Xjq3P" id="2pj7ynqyxev" role="37wK5m" />
              <node concept="37vLTw" id="2pj7ynqyxew" role="37wK5m">
                <ref role="3cqZAo" node="2pj7ynqyr0l" resolve="limit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2pj7ynqyr0s" role="1B3o_S" />
      <node concept="3uibUv" id="2pj7ynqyr0t" role="3clF45">
        <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="2AHcQZ" id="2sm$egCbIyD" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="2pj7ynqyr0u" role="jymVt">
      <property role="TrG5h" value="getMinSize" />
      <node concept="37vLTG" id="2pj7ynqyr0v" role="3clF46">
        <property role="TrG5h" value="limit" />
        <node concept="3uibUv" id="2pj7ynqyr0w" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
      </node>
      <node concept="3clFbS" id="2pj7ynqyr0x" role="3clF47">
        <node concept="3cpWs6" id="2pj7ynqyr0y" role="3cqZAp">
          <node concept="2OqwBi" id="2pj7ynqyxeK" role="3cqZAk">
            <node concept="37vLTw" id="2pj7ynqyx6r" role="2Oq$k0">
              <ref role="3cqZAo" node="2pj7ynqyqYK" resolve="layouter" />
            </node>
            <node concept="liA8E" id="2pj7ynqyxeL" role="2OqNvi">
              <ref role="37wK5l" to="xggr:JPngvNuK7I" resolve="getMinInnerSize" />
              <node concept="Xjq3P" id="2pj7ynqyxeM" role="37wK5m" />
              <node concept="37vLTw" id="2pj7ynqyxeN" role="37wK5m">
                <ref role="3cqZAo" node="2pj7ynqyr0v" resolve="limit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2pj7ynqyr0A" role="1B3o_S" />
      <node concept="3uibUv" id="2pj7ynqyr0B" role="3clF45">
        <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="2AHcQZ" id="2sm$egCbIyE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="2pj7ynqyr0C" role="jymVt">
      <property role="TrG5h" value="relayout" />
      <node concept="37vLTG" id="2pj7ynqyr0D" role="3clF46">
        <property role="TrG5h" value="limit" />
        <node concept="3uibUv" id="2pj7ynqyr0E" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
      </node>
      <node concept="3clFbS" id="2pj7ynqyr0F" role="3clF47">
        <node concept="3clFbF" id="2pj7ynqyr0G" role="3cqZAp">
          <node concept="2OqwBi" id="2pj7ynqyxf3" role="3clFbG">
            <node concept="37vLTw" id="2pj7ynqyx6x" role="2Oq$k0">
              <ref role="3cqZAo" node="2pj7ynqyqYK" resolve="layouter" />
            </node>
            <node concept="liA8E" id="2pj7ynqyxf4" role="2OqNvi">
              <ref role="37wK5l" to="xggr:ZjQ6tpoBy1" resolve="layout" />
              <node concept="Xjq3P" id="2pj7ynqyxf5" role="37wK5m" />
              <node concept="37vLTw" id="2pj7ynqyxf6" role="37wK5m">
                <ref role="3cqZAo" node="2pj7ynqyr0D" resolve="limit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2pj7ynqyr0K" role="1B3o_S" />
      <node concept="3cqZAl" id="2pj7ynqyr0L" role="3clF45" />
    </node>
  </node>
  <node concept="LiM7Y" id="3Mmo2MQs3Yi">
    <property role="TrG5h" value="EditorCellBoxModelClonePreservesIndependentFrames" />
    <node concept="3clFbS" id="3Mmo2MQs3Yj" role="LjaKd">
      <node concept="3cpWs8" id="3Mmo2MQs3Yl" role="3cqZAp">
        <node concept="3cpWsn" id="3Mmo2MQs3Ym" role="3cpWs9">
          <property role="TrG5h" value="editorComponent" />
          <node concept="3uibUv" id="3Mmo2MQs3Yn" role="1tU5fm">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="369mXd" id="3Mmo2MQs3Yo" role="33vP2m" />
        </node>
      </node>
      <node concept="3cpWs8" id="4Dq5m_WUIYX" role="3cqZAp">
        <node concept="3cpWsn" id="4Dq5m_WUIYW" role="3cpWs9">
          <property role="TrG5h" value="original" />
          <node concept="3uibUv" id="4Dq5m_WUIYY" role="1tU5fm">
            <ref role="3uigEE" to="rtot:3Osd_yxeiP0" resolve="EditorCellBoxModel" />
          </node>
          <node concept="2ShNRf" id="4Dq5m_WUJjg" role="33vP2m">
            <node concept="1pGfFk" id="4Dq5m_WUJjv" role="2ShVmc">
              <ref role="37wK5l" to="rtot:3Osd_yxeiPn" resolve="EditorCellBoxModel" />
              <node concept="2OqwBi" id="4Dq5m_WUV8h" role="37wK5m">
                <node concept="37vLTw" id="4Dq5m_WUJlP" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Mmo2MQs3Ym" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="4Dq5m_WUV8i" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4Dq5m_WUIZ2" role="3cqZAp">
        <node concept="3cpWsn" id="4Dq5m_WUIZ1" role="3cpWs9">
          <property role="TrG5h" value="originalBoxes" />
          <node concept="10Q1$e" id="4Dq5m_WUIZ4" role="1tU5fm">
            <node concept="3uibUv" id="4Dq5m_WUIZ3" role="10Q1$1">
              <ref role="3uigEE" to="rtot:1p6ZfyCPv4d" resolve="LayoutBox" />
            </node>
          </node>
          <node concept="2ShNRf" id="4Dq5m_WUIZd" role="33vP2m">
            <node concept="3g6Rrh" id="4Dq5m_WUIZc" role="2ShVmc">
              <node concept="2OqwBi" id="4Dq5m_WUJm1" role="3g7hyw">
                <node concept="37vLTw" id="4Dq5m_WUJjx" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Dq5m_WUIYW" resolve="original" />
                </node>
                <node concept="liA8E" id="4Dq5m_WUJm2" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:1p6ZfyCPv86" resolve="getContentBox" />
                </node>
              </node>
              <node concept="2OqwBi" id="4Dq5m_WUJmd" role="3g7hyw">
                <node concept="37vLTw" id="4Dq5m_WUJjz" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Dq5m_WUIYW" resolve="original" />
                </node>
                <node concept="liA8E" id="4Dq5m_WUJme" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:1p6ZfyCPv8d" resolve="getPaddingBox" />
                </node>
              </node>
              <node concept="2OqwBi" id="4Dq5m_WUJmp" role="3g7hyw">
                <node concept="37vLTw" id="4Dq5m_WUJj_" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Dq5m_WUIYW" resolve="original" />
                </node>
                <node concept="liA8E" id="4Dq5m_WUJmq" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:7x0eTkpaBx" resolve="getAdditionalPadding" />
                </node>
              </node>
              <node concept="2OqwBi" id="4Dq5m_WUJm_" role="3g7hyw">
                <node concept="37vLTw" id="4Dq5m_WUJjB" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Dq5m_WUIYW" resolve="original" />
                </node>
                <node concept="liA8E" id="4Dq5m_WUJmA" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:7x0eTkpkpJ" resolve="getBracketsBox" />
                </node>
              </node>
              <node concept="2OqwBi" id="4Dq5m_WUJmL" role="3g7hyw">
                <node concept="37vLTw" id="4Dq5m_WUJjD" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Dq5m_WUIYW" resolve="original" />
                </node>
                <node concept="liA8E" id="4Dq5m_WUJmM" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:1p6ZfyCPv8k" resolve="getBorderBox" />
                </node>
              </node>
              <node concept="2OqwBi" id="4Dq5m_WUJmX" role="3g7hyw">
                <node concept="37vLTw" id="4Dq5m_WUJjF" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Dq5m_WUIYW" resolve="original" />
                </node>
                <node concept="liA8E" id="4Dq5m_WUJmY" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:1p6ZfyCPv8r" resolve="getMarginBox" />
                </node>
              </node>
              <node concept="3uibUv" id="4Dq5m_WUIZ5" role="3g7fb8">
                <ref role="3uigEE" to="rtot:1p6ZfyCPv4d" resolve="LayoutBox" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4Dq5m_WUIZf" role="3cqZAp">
        <node concept="3cpWsn" id="4Dq5m_WUIZe" role="3cpWs9">
          <property role="TrG5h" value="originalFrames" />
          <node concept="10Q1$e" id="4Dq5m_WUIZh" role="1tU5fm">
            <node concept="3uibUv" id="4Dq5m_WUIZg" role="10Q1$1">
              <ref role="3uigEE" to="rtot:1p6ZfyCPv66" resolve="LayoutBoxFrame" />
            </node>
          </node>
          <node concept="2ShNRf" id="4Dq5m_WUIZp" role="33vP2m">
            <node concept="3g6Rrh" id="4Dq5m_WUIZo" role="2ShVmc">
              <node concept="2OqwBi" id="4Dq5m_WUJn9" role="3g7hyw">
                <node concept="37vLTw" id="4Dq5m_WUJjH" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Dq5m_WUIYW" resolve="original" />
                </node>
                <node concept="liA8E" id="4Dq5m_WUJna" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:1p6ZfyCPv8d" resolve="getPaddingBox" />
                </node>
              </node>
              <node concept="2OqwBi" id="4Dq5m_WUJnl" role="3g7hyw">
                <node concept="37vLTw" id="4Dq5m_WUJjJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Dq5m_WUIYW" resolve="original" />
                </node>
                <node concept="liA8E" id="4Dq5m_WUJnm" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:7x0eTkpaBx" resolve="getAdditionalPadding" />
                </node>
              </node>
              <node concept="2OqwBi" id="4Dq5m_WUJnx" role="3g7hyw">
                <node concept="37vLTw" id="4Dq5m_WUJjL" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Dq5m_WUIYW" resolve="original" />
                </node>
                <node concept="liA8E" id="4Dq5m_WUJny" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:7x0eTkpkpJ" resolve="getBracketsBox" />
                </node>
              </node>
              <node concept="2OqwBi" id="4Dq5m_WUJnH" role="3g7hyw">
                <node concept="37vLTw" id="4Dq5m_WUJjN" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Dq5m_WUIYW" resolve="original" />
                </node>
                <node concept="liA8E" id="4Dq5m_WUJnI" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:1p6ZfyCPv8k" resolve="getBorderBox" />
                </node>
              </node>
              <node concept="2OqwBi" id="4Dq5m_WUJnT" role="3g7hyw">
                <node concept="37vLTw" id="4Dq5m_WUJjP" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Dq5m_WUIYW" resolve="original" />
                </node>
                <node concept="liA8E" id="4Dq5m_WUJnU" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:1p6ZfyCPv8r" resolve="getMarginBox" />
                </node>
              </node>
              <node concept="3uibUv" id="4Dq5m_WUIZi" role="3g7fb8">
                <ref role="3uigEE" to="rtot:1p6ZfyCPv66" resolve="LayoutBoxFrame" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6q$yoRMhlbn" role="3cqZAp">
        <node concept="3cpWsn" id="6q$yoRMhlbm" role="3cpWs9">
          <property role="TrG5h" value="layers" />
          <node concept="10Q1$e" id="6q$yoRMhlbp" role="1tU5fm">
            <node concept="17QB3L" id="3uYssuoV$le" role="10Q1$1" />
          </node>
          <node concept="2ShNRf" id="6q$yoRMhlby" role="33vP2m">
            <node concept="3g6Rrh" id="6q$yoRMhlbx" role="2ShVmc">
              <node concept="Xl_RD" id="6q$yoRMhlbr" role="3g7hyw">
                <property role="Xl_RC" value="content" />
              </node>
              <node concept="Xl_RD" id="6q$yoRMhlbs" role="3g7hyw">
                <property role="Xl_RC" value="padding" />
              </node>
              <node concept="Xl_RD" id="6q$yoRMhlbt" role="3g7hyw">
                <property role="Xl_RC" value="additional padding" />
              </node>
              <node concept="Xl_RD" id="6q$yoRMhlbu" role="3g7hyw">
                <property role="Xl_RC" value="brackets" />
              </node>
              <node concept="Xl_RD" id="6q$yoRMhlbv" role="3g7hyw">
                <property role="Xl_RC" value="border" />
              </node>
              <node concept="Xl_RD" id="6q$yoRMhlbw" role="3g7hyw">
                <property role="Xl_RC" value="margin" />
              </node>
              <node concept="17QB3L" id="3uYssuoV$lj" role="3g7fb8" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="3uYssuoUjK0" role="3cqZAp">
        <node concept="3_1$Yv" id="3uYssuoUjK7" role="3_9lra">
          <node concept="Xl_RD" id="3uYssuoUjK8" role="3_1BAH">
            <property role="Xl_RC" value="layers does not have one name per box" />
          </node>
        </node>
        <node concept="2OqwBi" id="3uYssuoUjKf" role="3tpDZB">
          <node concept="37vLTw" id="3uYssuoUjKe" role="2Oq$k0">
            <ref role="3cqZAo" node="4Dq5m_WUIZ1" resolve="originalBoxes" />
          </node>
          <node concept="1Rwk04" id="3uYssuoUjM4" role="2OqNvi" />
        </node>
        <node concept="2OqwBi" id="3uYssuoUjMb" role="3tpDZA">
          <node concept="37vLTw" id="3uYssuoUjMa" role="2Oq$k0">
            <ref role="3cqZAo" node="6q$yoRMhlbm" resolve="layers" />
          </node>
          <node concept="1Rwk04" id="3uYssuoUjNI" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbF" id="4Dq5m_WUIZq" role="3cqZAp">
        <node concept="2YIFZM" id="4Dq5m_WUJjR" role="3clFbG">
          <ref role="1Pybhc" node="4Dq5m_WUoWh" resolve="CloneContractFixture" />
          <ref role="37wK5l" node="4Dq5m_WUoWj" resolve="configure" />
          <node concept="2OqwBi" id="4Dq5m_WUV8t" role="37wK5m">
            <node concept="37vLTw" id="4Dq5m_WUJnV" role="2Oq$k0">
              <ref role="3cqZAo" node="4Dq5m_WUIYW" resolve="original" />
            </node>
            <node concept="liA8E" id="4Dq5m_WUV8u" role="2OqNvi">
              <ref role="37wK5l" to="rtot:1p6ZfyCPv86" resolve="getContentBox" />
            </node>
          </node>
          <node concept="37vLTw" id="4Dq5m_WUJjT" role="37wK5m">
            <ref role="3cqZAo" node="4Dq5m_WUIZe" resolve="originalFrames" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4Dq5m_WUIZv" role="3cqZAp">
        <node concept="3cpWsn" id="4Dq5m_WUIZu" role="3cpWs9">
          <property role="TrG5h" value="originalGeometry" />
          <node concept="10Q1$e" id="4Dq5m_WUIZy" role="1tU5fm">
            <node concept="10Q1$e" id="4Dq5m_WUIZx" role="10Q1$1">
              <node concept="10Oyi0" id="4Dq5m_WUIZw" role="10Q1$1" />
            </node>
          </node>
          <node concept="2YIFZM" id="4Dq5m_WUJjU" role="33vP2m">
            <ref role="1Pybhc" node="4Dq5m_WUoWh" resolve="CloneContractFixture" />
            <ref role="37wK5l" node="4Dq5m_WUoXu" resolve="geometry" />
            <node concept="37vLTw" id="4Dq5m_WUJjV" role="37wK5m">
              <ref role="3cqZAo" node="4Dq5m_WUIZ1" resolve="originalBoxes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4Dq5m_WUIZA" role="3cqZAp">
        <node concept="3cpWsn" id="4Dq5m_WUIZ_" role="3cpWs9">
          <property role="TrG5h" value="originalSizes" />
          <node concept="10Q1$e" id="4Dq5m_WUIZD" role="1tU5fm">
            <node concept="10Q1$e" id="4Dq5m_WUIZC" role="10Q1$1">
              <node concept="10Oyi0" id="4Dq5m_WUIZB" role="10Q1$1" />
            </node>
          </node>
          <node concept="2YIFZM" id="4Dq5m_WUJjW" role="33vP2m">
            <ref role="1Pybhc" node="4Dq5m_WUoWh" resolve="CloneContractFixture" />
            <ref role="37wK5l" node="4Dq5m_WUoZ4" resolve="frameSizes" />
            <node concept="37vLTw" id="4Dq5m_WUJjX" role="37wK5m">
              <ref role="3cqZAo" node="4Dq5m_WUIZe" resolve="originalFrames" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4Dq5m_WUIZH" role="3cqZAp">
        <node concept="3cpWsn" id="4Dq5m_WUIZG" role="3cpWs9">
          <property role="TrG5h" value="clone" />
          <node concept="3uibUv" id="4Dq5m_WUIZI" role="1tU5fm">
            <ref role="3uigEE" to="rtot:3Osd_yxeiP0" resolve="EditorCellBoxModel" />
          </node>
          <node concept="10QFUN" id="4Dq5m_WUIZJ" role="33vP2m">
            <node concept="2OqwBi" id="4Dq5m_WUJo7" role="10QFUP">
              <node concept="37vLTw" id="4Dq5m_WUJjY" role="2Oq$k0">
                <ref role="3cqZAo" node="4Dq5m_WUIYW" resolve="original" />
              </node>
              <node concept="liA8E" id="4Dq5m_WUJo8" role="2OqNvi">
                <ref role="37wK5l" to="rtot:3IzYpDNGkPL" resolve="clone" />
              </node>
            </node>
            <node concept="3uibUv" id="4Dq5m_WUIZL" role="10QFUM">
              <ref role="3uigEE" to="rtot:3Osd_yxeiP0" resolve="EditorCellBoxModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4Dq5m_WUIZN" role="3cqZAp">
        <node concept="3cpWsn" id="4Dq5m_WUIZM" role="3cpWs9">
          <property role="TrG5h" value="clonedBoxes" />
          <node concept="10Q1$e" id="4Dq5m_WUIZP" role="1tU5fm">
            <node concept="3uibUv" id="4Dq5m_WUIZO" role="10Q1$1">
              <ref role="3uigEE" to="rtot:1p6ZfyCPv4d" resolve="LayoutBox" />
            </node>
          </node>
          <node concept="2ShNRf" id="4Dq5m_WUIZY" role="33vP2m">
            <node concept="3g6Rrh" id="4Dq5m_WUIZX" role="2ShVmc">
              <node concept="2OqwBi" id="4Dq5m_WUJoj" role="3g7hyw">
                <node concept="37vLTw" id="4Dq5m_WUJk0" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Dq5m_WUIZG" resolve="clone" />
                </node>
                <node concept="liA8E" id="4Dq5m_WUJok" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:1p6ZfyCPv86" resolve="getContentBox" />
                </node>
              </node>
              <node concept="2OqwBi" id="4Dq5m_WUJov" role="3g7hyw">
                <node concept="37vLTw" id="4Dq5m_WUJk2" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Dq5m_WUIZG" resolve="clone" />
                </node>
                <node concept="liA8E" id="4Dq5m_WUJow" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:1p6ZfyCPv8d" resolve="getPaddingBox" />
                </node>
              </node>
              <node concept="2OqwBi" id="4Dq5m_WUJoF" role="3g7hyw">
                <node concept="37vLTw" id="4Dq5m_WUJk4" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Dq5m_WUIZG" resolve="clone" />
                </node>
                <node concept="liA8E" id="4Dq5m_WUJoG" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:7x0eTkpaBx" resolve="getAdditionalPadding" />
                </node>
              </node>
              <node concept="2OqwBi" id="4Dq5m_WUJoR" role="3g7hyw">
                <node concept="37vLTw" id="4Dq5m_WUJk6" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Dq5m_WUIZG" resolve="clone" />
                </node>
                <node concept="liA8E" id="4Dq5m_WUJoS" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:7x0eTkpkpJ" resolve="getBracketsBox" />
                </node>
              </node>
              <node concept="2OqwBi" id="4Dq5m_WUJp3" role="3g7hyw">
                <node concept="37vLTw" id="4Dq5m_WUJk8" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Dq5m_WUIZG" resolve="clone" />
                </node>
                <node concept="liA8E" id="4Dq5m_WUJp4" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:1p6ZfyCPv8k" resolve="getBorderBox" />
                </node>
              </node>
              <node concept="2OqwBi" id="4Dq5m_WUJpf" role="3g7hyw">
                <node concept="37vLTw" id="4Dq5m_WUJka" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Dq5m_WUIZG" resolve="clone" />
                </node>
                <node concept="liA8E" id="4Dq5m_WUJpg" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:1p6ZfyCPv8r" resolve="getMarginBox" />
                </node>
              </node>
              <node concept="3uibUv" id="4Dq5m_WUIZQ" role="3g7fb8">
                <ref role="3uigEE" to="rtot:1p6ZfyCPv4d" resolve="LayoutBox" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4Dq5m_WUJ00" role="3cqZAp">
        <node concept="3cpWsn" id="4Dq5m_WUIZZ" role="3cpWs9">
          <property role="TrG5h" value="clonedFrames" />
          <node concept="10Q1$e" id="4Dq5m_WUJ02" role="1tU5fm">
            <node concept="3uibUv" id="4Dq5m_WUJ01" role="10Q1$1">
              <ref role="3uigEE" to="rtot:1p6ZfyCPv66" resolve="LayoutBoxFrame" />
            </node>
          </node>
          <node concept="2ShNRf" id="4Dq5m_WUJ0a" role="33vP2m">
            <node concept="3g6Rrh" id="4Dq5m_WUJ09" role="2ShVmc">
              <node concept="2OqwBi" id="4Dq5m_WUJpr" role="3g7hyw">
                <node concept="37vLTw" id="4Dq5m_WUJkc" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Dq5m_WUIZG" resolve="clone" />
                </node>
                <node concept="liA8E" id="4Dq5m_WUJps" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:1p6ZfyCPv8d" resolve="getPaddingBox" />
                </node>
              </node>
              <node concept="2OqwBi" id="4Dq5m_WUJpB" role="3g7hyw">
                <node concept="37vLTw" id="4Dq5m_WUJke" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Dq5m_WUIZG" resolve="clone" />
                </node>
                <node concept="liA8E" id="4Dq5m_WUJpC" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:7x0eTkpaBx" resolve="getAdditionalPadding" />
                </node>
              </node>
              <node concept="2OqwBi" id="4Dq5m_WUJpN" role="3g7hyw">
                <node concept="37vLTw" id="4Dq5m_WUJkg" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Dq5m_WUIZG" resolve="clone" />
                </node>
                <node concept="liA8E" id="4Dq5m_WUJpO" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:7x0eTkpkpJ" resolve="getBracketsBox" />
                </node>
              </node>
              <node concept="2OqwBi" id="4Dq5m_WUJpZ" role="3g7hyw">
                <node concept="37vLTw" id="4Dq5m_WUJki" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Dq5m_WUIZG" resolve="clone" />
                </node>
                <node concept="liA8E" id="4Dq5m_WUJq0" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:1p6ZfyCPv8k" resolve="getBorderBox" />
                </node>
              </node>
              <node concept="2OqwBi" id="4Dq5m_WUJqb" role="3g7hyw">
                <node concept="37vLTw" id="4Dq5m_WUJkk" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Dq5m_WUIZG" resolve="clone" />
                </node>
                <node concept="liA8E" id="4Dq5m_WUJqc" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:1p6ZfyCPv8r" resolve="getMarginBox" />
                </node>
              </node>
              <node concept="3uibUv" id="4Dq5m_WUJ03" role="3g7fb8">
                <ref role="3uigEE" to="rtot:1p6ZfyCPv66" resolve="LayoutBoxFrame" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3vFxKo" id="4Dq5m_WUVgY" role="3cqZAp">
        <node concept="3clFbC" id="4Dq5m_WUVgZ" role="3vFALc">
          <node concept="37vLTw" id="4Dq5m_WUJ0c" role="3uHU7B">
            <ref role="3cqZAo" node="4Dq5m_WUIZG" resolve="clone" />
          </node>
          <node concept="37vLTw" id="4Dq5m_WUJ0d" role="3uHU7w">
            <ref role="3cqZAo" node="4Dq5m_WUIYW" resolve="original" />
          </node>
        </node>
        <node concept="3_1$Yv" id="4Dq5m_WUVh0" role="3_9lra">
          <node concept="Xl_RD" id="4Dq5m_WUJ0e" role="3_1BAH">
            <property role="Xl_RC" value="clone shares the original object" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="4Dq5m_WUVh1" role="3cqZAp">
        <node concept="2OqwBi" id="4Dq5m_WUJqn" role="3vwVQn">
          <node concept="37vLTw" id="4Dq5m_WUJkm" role="2Oq$k0">
            <ref role="3cqZAo" node="4Dq5m_WUIYW" resolve="original" />
          </node>
          <node concept="liA8E" id="4Dq5m_WUJqo" role="2OqNvi">
            <ref role="37wK5l" to="rtot:3IzYpDNHuRs" resolve="equals" />
            <node concept="37vLTw" id="4Dq5m_WUJqp" role="37wK5m">
              <ref role="3cqZAo" node="4Dq5m_WUIZG" resolve="clone" />
            </node>
          </node>
        </node>
        <node concept="3_1$Yv" id="4Dq5m_WUVh2" role="3_9lra">
          <node concept="Xl_RD" id="4Dq5m_WUJ0i" role="3_1BAH">
            <property role="Xl_RC" value="clone differs from the original value" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="4Dq5m_WUVh3" role="3cqZAp">
        <node concept="2OqwBi" id="4Dq5m_WUJq$" role="3vwVQn">
          <node concept="37vLTw" id="4Dq5m_WUJkp" role="2Oq$k0">
            <ref role="3cqZAo" node="4Dq5m_WUIZG" resolve="clone" />
          </node>
          <node concept="liA8E" id="4Dq5m_WUJq_" role="2OqNvi">
            <ref role="37wK5l" to="rtot:3IzYpDNHuRs" resolve="equals" />
            <node concept="37vLTw" id="4Dq5m_WUJqA" role="37wK5m">
              <ref role="3cqZAo" node="4Dq5m_WUIYW" resolve="original" />
            </node>
          </node>
        </node>
        <node concept="3_1$Yv" id="4Dq5m_WUVh4" role="3_9lra">
          <node concept="Xl_RD" id="4Dq5m_WUJ0m" role="3_1BAH">
            <property role="Xl_RC" value="clone equality is asymmetric" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="4Dq5m_WUVh5" role="3cqZAp">
        <node concept="2OqwBi" id="4Dq5m_WUJqL" role="3tpDZB">
          <node concept="37vLTw" id="4Dq5m_WUJks" role="2Oq$k0">
            <ref role="3cqZAo" node="4Dq5m_WUIYW" resolve="original" />
          </node>
          <node concept="liA8E" id="4Dq5m_WUJqM" role="2OqNvi">
            <ref role="37wK5l" to="rtot:3IzYpDNHuSG" resolve="hashCode" />
          </node>
        </node>
        <node concept="2OqwBi" id="4Dq5m_WUJqX" role="3tpDZA">
          <node concept="37vLTw" id="4Dq5m_WUJku" role="2Oq$k0">
            <ref role="3cqZAo" node="4Dq5m_WUIZG" resolve="clone" />
          </node>
          <node concept="liA8E" id="4Dq5m_WUJqY" role="2OqNvi">
            <ref role="37wK5l" to="rtot:3IzYpDNHuSG" resolve="hashCode" />
          </node>
        </node>
        <node concept="3_1$Yv" id="4Dq5m_WUVh6" role="3_9lra">
          <node concept="Xl_RD" id="4Dq5m_WUJ0r" role="3_1BAH">
            <property role="Xl_RC" value="equal clone has a different hash code" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4Dq5m_WUJ0u" role="3cqZAp">
        <node concept="3cpWsn" id="4Dq5m_WUJ0t" role="3cpWs9">
          <property role="TrG5h" value="unchangedGeometry" />
          <node concept="10Q1$e" id="4Dq5m_WUJ0x" role="1tU5fm">
            <node concept="10Q1$e" id="4Dq5m_WUJ0w" role="10Q1$1">
              <node concept="10Oyi0" id="4Dq5m_WUJ0v" role="10Q1$1" />
            </node>
          </node>
          <node concept="2YIFZM" id="4Dq5m_WUJkw" role="33vP2m">
            <ref role="1Pybhc" node="4Dq5m_WUoWh" resolve="CloneContractFixture" />
            <ref role="37wK5l" node="4Dq5m_WUoXu" resolve="geometry" />
            <node concept="37vLTw" id="4Dq5m_WUJkx" role="37wK5m">
              <ref role="3cqZAo" node="4Dq5m_WUIZ1" resolve="originalBoxes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4Dq5m_WUJ0_" role="3cqZAp">
        <node concept="3cpWsn" id="4Dq5m_WUJ0$" role="3cpWs9">
          <property role="TrG5h" value="unchangedSizes" />
          <node concept="10Q1$e" id="4Dq5m_WUJ0C" role="1tU5fm">
            <node concept="10Q1$e" id="4Dq5m_WUJ0B" role="10Q1$1">
              <node concept="10Oyi0" id="4Dq5m_WUJ0A" role="10Q1$1" />
            </node>
          </node>
          <node concept="2YIFZM" id="4Dq5m_WUJky" role="33vP2m">
            <ref role="1Pybhc" node="4Dq5m_WUoWh" resolve="CloneContractFixture" />
            <ref role="37wK5l" node="4Dq5m_WUoZ4" resolve="frameSizes" />
            <node concept="37vLTw" id="4Dq5m_WUJkz" role="37wK5m">
              <ref role="3cqZAo" node="4Dq5m_WUIZe" resolve="originalFrames" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4Dq5m_WUJ0G" role="3cqZAp">
        <node concept="3cpWsn" id="4Dq5m_WUJ0F" role="3cpWs9">
          <property role="TrG5h" value="clonedGeometry" />
          <node concept="10Q1$e" id="4Dq5m_WUJ0J" role="1tU5fm">
            <node concept="10Q1$e" id="4Dq5m_WUJ0I" role="10Q1$1">
              <node concept="10Oyi0" id="4Dq5m_WUJ0H" role="10Q1$1" />
            </node>
          </node>
          <node concept="2YIFZM" id="4Dq5m_WUJk$" role="33vP2m">
            <ref role="1Pybhc" node="4Dq5m_WUoWh" resolve="CloneContractFixture" />
            <ref role="37wK5l" node="4Dq5m_WUoXu" resolve="geometry" />
            <node concept="37vLTw" id="4Dq5m_WUJk_" role="37wK5m">
              <ref role="3cqZAo" node="4Dq5m_WUIZM" resolve="clonedBoxes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4Dq5m_WUJ0N" role="3cqZAp">
        <node concept="3cpWsn" id="4Dq5m_WUJ0M" role="3cpWs9">
          <property role="TrG5h" value="clonedSizes" />
          <node concept="10Q1$e" id="4Dq5m_WUJ0Q" role="1tU5fm">
            <node concept="10Q1$e" id="4Dq5m_WUJ0P" role="10Q1$1">
              <node concept="10Oyi0" id="4Dq5m_WUJ0O" role="10Q1$1" />
            </node>
          </node>
          <node concept="2YIFZM" id="4Dq5m_WUJkA" role="33vP2m">
            <ref role="1Pybhc" node="4Dq5m_WUoWh" resolve="CloneContractFixture" />
            <ref role="37wK5l" node="4Dq5m_WUoZ4" resolve="frameSizes" />
            <node concept="37vLTw" id="4Dq5m_WUJkB" role="37wK5m">
              <ref role="3cqZAo" node="4Dq5m_WUIZZ" resolve="clonedFrames" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Dw8fO" id="4Dq5m_WUJ0T" role="3cqZAp">
        <node concept="3cpWsn" id="4Dq5m_WUJ0U" role="1Duv9x">
          <property role="TrG5h" value="i" />
          <node concept="10Oyi0" id="4Dq5m_WUJ0W" role="1tU5fm" />
          <node concept="3cmrfG" id="4Dq5m_WUJ0X" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3eOVzh" id="4Dq5m_WUJ0Y" role="1Dwp0S">
          <node concept="37vLTw" id="4Dq5m_WUJ0Z" role="3uHU7B">
            <ref role="3cqZAo" node="4Dq5m_WUJ0U" resolve="i" />
          </node>
          <node concept="2OqwBi" id="4Dq5m_WUJkD" role="3uHU7w">
            <node concept="37vLTw" id="4Dq5m_WUJkC" role="2Oq$k0">
              <ref role="3cqZAo" node="4Dq5m_WUIZ1" resolve="originalBoxes" />
            </node>
            <node concept="1Rwk04" id="4Dq5m_WUVgq" role="2OqNvi" />
          </node>
        </node>
        <node concept="3uNrnE" id="4Dq5m_WUJ12" role="1Dwrff">
          <node concept="37vLTw" id="4Dq5m_WUJ13" role="2$L3a6">
            <ref role="3cqZAo" node="4Dq5m_WUJ0U" resolve="i" />
          </node>
        </node>
        <node concept="3clFbS" id="4Dq5m_WUJ15" role="2LFqv$">
          <node concept="3vFxKo" id="4Dq5m_WUVh7" role="3cqZAp">
            <node concept="3clFbC" id="4Dq5m_WUVh8" role="3vFALc">
              <node concept="AH0OO" id="4Dq5m_WUJ17" role="3uHU7B">
                <node concept="37vLTw" id="4Dq5m_WUJ18" role="AHHXb">
                  <ref role="3cqZAo" node="4Dq5m_WUIZ1" resolve="originalBoxes" />
                </node>
                <node concept="37vLTw" id="4Dq5m_WUJ19" role="AHEQo">
                  <ref role="3cqZAo" node="4Dq5m_WUJ0U" resolve="i" />
                </node>
              </node>
              <node concept="AH0OO" id="4Dq5m_WUJ1a" role="3uHU7w">
                <node concept="37vLTw" id="4Dq5m_WUJ1b" role="AHHXb">
                  <ref role="3cqZAo" node="4Dq5m_WUIZM" resolve="clonedBoxes" />
                </node>
                <node concept="37vLTw" id="4Dq5m_WUJ1c" role="AHEQo">
                  <ref role="3cqZAo" node="4Dq5m_WUJ0U" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3_1$Yv" id="4Dq5m_WUVh9" role="3_9lra">
              <node concept="3cpWs3" id="6q$yoRMhE6f" role="3_1BAH">
                <node concept="AH0OO" id="6q$yoRMhE6h" role="3uHU7w">
                  <node concept="37vLTw" id="6q$yoRMhE6i" role="AHHXb">
                    <ref role="3cqZAo" node="6q$yoRMhlbm" resolve="layers" />
                  </node>
                  <node concept="37vLTw" id="6q$yoRMhE6j" role="AHEQo">
                    <ref role="3cqZAo" node="4Dq5m_WUJ0U" resolve="i" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4Dq5m_WUJ1d" role="3uHU7B">
                  <property role="Xl_RC" value="clone shares a geometry layer: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="4Dq5m_WUJ1f" role="3cqZAp">
            <node concept="3cpWsn" id="4Dq5m_WUJ1g" role="1Duv9x">
              <property role="TrG5h" value="j" />
              <node concept="10Oyi0" id="4Dq5m_WUJ1i" role="1tU5fm" />
              <node concept="3cmrfG" id="4Dq5m_WUJ1j" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="4Dq5m_WUJ1k" role="1Dwp0S">
              <node concept="37vLTw" id="4Dq5m_WUJ1l" role="3uHU7B">
                <ref role="3cqZAo" node="4Dq5m_WUJ1g" resolve="j" />
              </node>
              <node concept="2OqwBi" id="4Dq5m_WUJ1m" role="3uHU7w">
                <node concept="AH0OO" id="4Dq5m_WUJ1n" role="2Oq$k0">
                  <node concept="37vLTw" id="4Dq5m_WUJ1o" role="AHHXb">
                    <ref role="3cqZAo" node="4Dq5m_WUIZu" resolve="originalGeometry" />
                  </node>
                  <node concept="37vLTw" id="4Dq5m_WUJ1p" role="AHEQo">
                    <ref role="3cqZAo" node="4Dq5m_WUJ0U" resolve="i" />
                  </node>
                </node>
                <node concept="1Rwk04" id="4Dq5m_WUJja" role="2OqNvi" />
              </node>
            </node>
            <node concept="3uNrnE" id="4Dq5m_WUJ1s" role="1Dwrff">
              <node concept="37vLTw" id="4Dq5m_WUJ1t" role="2$L3a6">
                <ref role="3cqZAo" node="4Dq5m_WUJ1g" resolve="j" />
              </node>
            </node>
            <node concept="3clFbS" id="4Dq5m_WUJ1v" role="2LFqv$">
              <node concept="3vlDli" id="4Dq5m_WUVha" role="3cqZAp">
                <node concept="AH0OO" id="4Dq5m_WUJ1x" role="3tpDZB">
                  <node concept="AH0OO" id="4Dq5m_WUJ1y" role="AHHXb">
                    <node concept="37vLTw" id="4Dq5m_WUJ1z" role="AHHXb">
                      <ref role="3cqZAo" node="4Dq5m_WUIZu" resolve="originalGeometry" />
                    </node>
                    <node concept="37vLTw" id="4Dq5m_WUJ1$" role="AHEQo">
                      <ref role="3cqZAo" node="4Dq5m_WUJ0U" resolve="i" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4Dq5m_WUJ1_" role="AHEQo">
                    <ref role="3cqZAo" node="4Dq5m_WUJ1g" resolve="j" />
                  </node>
                </node>
                <node concept="AH0OO" id="4Dq5m_WUJ1A" role="3tpDZA">
                  <node concept="AH0OO" id="4Dq5m_WUJ1B" role="AHHXb">
                    <node concept="37vLTw" id="4Dq5m_WUJ1C" role="AHHXb">
                      <ref role="3cqZAo" node="4Dq5m_WUJ0t" resolve="unchangedGeometry" />
                    </node>
                    <node concept="37vLTw" id="4Dq5m_WUJ1D" role="AHEQo">
                      <ref role="3cqZAo" node="4Dq5m_WUJ0U" resolve="i" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4Dq5m_WUJ1E" role="AHEQo">
                    <ref role="3cqZAo" node="4Dq5m_WUJ1g" resolve="j" />
                  </node>
                </node>
                <node concept="3_1$Yv" id="4Dq5m_WUVhb" role="3_9lra">
                  <node concept="3cpWs3" id="6q$yoRMhE6o" role="3_1BAH">
                    <node concept="2YIFZM" id="6q$yoRMhE6v" role="3uHU7w">
                      <ref role="1Pybhc" node="4Dq5m_WUoWh" resolve="CloneContractFixture" />
                      <ref role="37wK5l" node="6mTvvjrLgQm" resolve="geometryValue" />
                      <node concept="AH0OO" id="6q$yoRMhE6w" role="37wK5m">
                        <node concept="37vLTw" id="6q$yoRMhE6x" role="AHHXb">
                          <ref role="3cqZAo" node="6q$yoRMhlbm" resolve="layers" />
                        </node>
                        <node concept="37vLTw" id="6q$yoRMhE6y" role="AHEQo">
                          <ref role="3cqZAo" node="4Dq5m_WUJ0U" resolve="i" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6q$yoRMhE6z" role="37wK5m">
                        <ref role="3cqZAo" node="4Dq5m_WUJ1g" resolve="j" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4Dq5m_WUJ1F" role="3uHU7B">
                      <property role="Xl_RC" value="cloning changed original geometry: " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="4Dq5m_WUVhc" role="3cqZAp">
                <node concept="AH0OO" id="4Dq5m_WUJ1I" role="3tpDZB">
                  <node concept="AH0OO" id="4Dq5m_WUJ1J" role="AHHXb">
                    <node concept="37vLTw" id="4Dq5m_WUJ1K" role="AHHXb">
                      <ref role="3cqZAo" node="4Dq5m_WUIZu" resolve="originalGeometry" />
                    </node>
                    <node concept="37vLTw" id="4Dq5m_WUJ1L" role="AHEQo">
                      <ref role="3cqZAo" node="4Dq5m_WUJ0U" resolve="i" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4Dq5m_WUJ1M" role="AHEQo">
                    <ref role="3cqZAo" node="4Dq5m_WUJ1g" resolve="j" />
                  </node>
                </node>
                <node concept="AH0OO" id="4Dq5m_WUJ1N" role="3tpDZA">
                  <node concept="AH0OO" id="4Dq5m_WUJ1O" role="AHHXb">
                    <node concept="37vLTw" id="4Dq5m_WUJ1P" role="AHHXb">
                      <ref role="3cqZAo" node="4Dq5m_WUJ0F" resolve="clonedGeometry" />
                    </node>
                    <node concept="37vLTw" id="4Dq5m_WUJ1Q" role="AHEQo">
                      <ref role="3cqZAo" node="4Dq5m_WUJ0U" resolve="i" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4Dq5m_WUJ1R" role="AHEQo">
                    <ref role="3cqZAo" node="4Dq5m_WUJ1g" resolve="j" />
                  </node>
                </node>
                <node concept="3_1$Yv" id="4Dq5m_WUVhd" role="3_9lra">
                  <node concept="3cpWs3" id="6q$yoRMhE6E" role="3_1BAH">
                    <node concept="2YIFZM" id="6q$yoRMhE6L" role="3uHU7w">
                      <ref role="1Pybhc" node="4Dq5m_WUoWh" resolve="CloneContractFixture" />
                      <ref role="37wK5l" node="6mTvvjrLgQm" resolve="geometryValue" />
                      <node concept="AH0OO" id="6q$yoRMhE6M" role="37wK5m">
                        <node concept="37vLTw" id="6q$yoRMhE6N" role="AHHXb">
                          <ref role="3cqZAo" node="6q$yoRMhlbm" resolve="layers" />
                        </node>
                        <node concept="37vLTw" id="6q$yoRMhE6O" role="AHEQo">
                          <ref role="3cqZAo" node="4Dq5m_WUJ0U" resolve="i" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6q$yoRMhE6P" role="37wK5m">
                        <ref role="3cqZAo" node="4Dq5m_WUJ1g" resolve="j" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4Dq5m_WUJ1S" role="3uHU7B">
                      <property role="Xl_RC" value="clone changed a geometry value: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Dw8fO" id="4Dq5m_WUJ1U" role="3cqZAp">
        <node concept="3cpWsn" id="4Dq5m_WUJ1V" role="1Duv9x">
          <property role="TrG5h" value="i" />
          <node concept="10Oyi0" id="4Dq5m_WUJ1X" role="1tU5fm" />
          <node concept="3cmrfG" id="4Dq5m_WUJ1Y" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3eOVzh" id="4Dq5m_WUJ1Z" role="1Dwp0S">
          <node concept="37vLTw" id="4Dq5m_WUJ20" role="3uHU7B">
            <ref role="3cqZAo" node="4Dq5m_WUJ1V" resolve="i" />
          </node>
          <node concept="2OqwBi" id="4Dq5m_WUJkG" role="3uHU7w">
            <node concept="37vLTw" id="4Dq5m_WUJkF" role="2Oq$k0">
              <ref role="3cqZAo" node="4Dq5m_WUIZe" resolve="originalFrames" />
            </node>
            <node concept="1Rwk04" id="4Dq5m_WUVgr" role="2OqNvi" />
          </node>
        </node>
        <node concept="3uNrnE" id="4Dq5m_WUJ23" role="1Dwrff">
          <node concept="37vLTw" id="4Dq5m_WUJ24" role="2$L3a6">
            <ref role="3cqZAo" node="4Dq5m_WUJ1V" resolve="i" />
          </node>
        </node>
        <node concept="3clFbS" id="4Dq5m_WUJ26" role="2LFqv$">
          <node concept="3vMLTj" id="4Dq5m_WUVhe" role="3cqZAp">
            <node concept="AH0OO" id="4Dq5m_WUJ2c" role="3tpDZB">
              <node concept="37vLTw" id="4Dq5m_WUJ2d" role="AHHXb">
                <ref role="3cqZAo" node="4Dq5m_WUIZM" resolve="clonedBoxes" />
              </node>
              <node concept="37vLTw" id="4Dq5m_WUJ2e" role="AHEQo">
                <ref role="3cqZAo" node="4Dq5m_WUJ1V" resolve="i" />
              </node>
            </node>
            <node concept="2OqwBi" id="4Dq5m_WUJll" role="3tpDZA">
              <node concept="AH0OO" id="4Dq5m_WUJ29" role="2Oq$k0">
                <node concept="37vLTw" id="4Dq5m_WUJ2a" role="AHHXb">
                  <ref role="3cqZAo" node="4Dq5m_WUIZZ" resolve="clonedFrames" />
                </node>
                <node concept="37vLTw" id="4Dq5m_WUJ2b" role="AHEQo">
                  <ref role="3cqZAo" node="4Dq5m_WUJ1V" resolve="i" />
                </node>
              </node>
              <node concept="liA8E" id="4Dq5m_WUJlm" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPv6M" resolve="getInnerBox" />
              </node>
            </node>
            <node concept="3_1$Yv" id="4Dq5m_WUVhf" role="3_9lra">
              <node concept="3cpWs3" id="6q$yoRMhE6W" role="3_1BAH">
                <node concept="AH0OO" id="6q$yoRMhE6Y" role="3uHU7w">
                  <node concept="37vLTw" id="6q$yoRMhE6Z" role="AHHXb">
                    <ref role="3cqZAo" node="6q$yoRMhlbm" resolve="layers" />
                  </node>
                  <node concept="3cpWs3" id="6q$yoRMhE70" role="AHEQo">
                    <node concept="37vLTw" id="6q$yoRMhE71" role="3uHU7B">
                      <ref role="3cqZAo" node="4Dq5m_WUJ1V" resolve="i" />
                    </node>
                    <node concept="3cmrfG" id="6q$yoRMhE72" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="4Dq5m_WUJ2f" role="3uHU7B">
                  <property role="Xl_RC" value="clone frame points to the wrong inner layer: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="4Dq5m_WUJ2h" role="3cqZAp">
            <node concept="3cpWsn" id="4Dq5m_WUJ2i" role="1Duv9x">
              <property role="TrG5h" value="j" />
              <node concept="10Oyi0" id="4Dq5m_WUJ2k" role="1tU5fm" />
              <node concept="3cmrfG" id="4Dq5m_WUJ2l" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="4Dq5m_WUJ2m" role="1Dwp0S">
              <node concept="37vLTw" id="4Dq5m_WUJ2n" role="3uHU7B">
                <ref role="3cqZAo" node="4Dq5m_WUJ2i" resolve="j" />
              </node>
              <node concept="2OqwBi" id="4Dq5m_WUJ2o" role="3uHU7w">
                <node concept="AH0OO" id="4Dq5m_WUJ2p" role="2Oq$k0">
                  <node concept="37vLTw" id="4Dq5m_WUJ2q" role="AHHXb">
                    <ref role="3cqZAo" node="4Dq5m_WUIZ_" resolve="originalSizes" />
                  </node>
                  <node concept="37vLTw" id="4Dq5m_WUJ2r" role="AHEQo">
                    <ref role="3cqZAo" node="4Dq5m_WUJ1V" resolve="i" />
                  </node>
                </node>
                <node concept="1Rwk04" id="4Dq5m_WUJjb" role="2OqNvi" />
              </node>
            </node>
            <node concept="3uNrnE" id="4Dq5m_WUJ2u" role="1Dwrff">
              <node concept="37vLTw" id="4Dq5m_WUJ2v" role="2$L3a6">
                <ref role="3cqZAo" node="4Dq5m_WUJ2i" resolve="j" />
              </node>
            </node>
            <node concept="3clFbS" id="4Dq5m_WUJ2x" role="2LFqv$">
              <node concept="3vlDli" id="4Dq5m_WUVhg" role="3cqZAp">
                <node concept="AH0OO" id="4Dq5m_WUJ2z" role="3tpDZB">
                  <node concept="AH0OO" id="4Dq5m_WUJ2$" role="AHHXb">
                    <node concept="37vLTw" id="4Dq5m_WUJ2_" role="AHHXb">
                      <ref role="3cqZAo" node="4Dq5m_WUIZ_" resolve="originalSizes" />
                    </node>
                    <node concept="37vLTw" id="4Dq5m_WUJ2A" role="AHEQo">
                      <ref role="3cqZAo" node="4Dq5m_WUJ1V" resolve="i" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4Dq5m_WUJ2B" role="AHEQo">
                    <ref role="3cqZAo" node="4Dq5m_WUJ2i" resolve="j" />
                  </node>
                </node>
                <node concept="AH0OO" id="4Dq5m_WUJ2C" role="3tpDZA">
                  <node concept="AH0OO" id="4Dq5m_WUJ2D" role="AHHXb">
                    <node concept="37vLTw" id="4Dq5m_WUJ2E" role="AHHXb">
                      <ref role="3cqZAo" node="4Dq5m_WUJ0$" resolve="unchangedSizes" />
                    </node>
                    <node concept="37vLTw" id="4Dq5m_WUJ2F" role="AHEQo">
                      <ref role="3cqZAo" node="4Dq5m_WUJ1V" resolve="i" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4Dq5m_WUJ2G" role="AHEQo">
                    <ref role="3cqZAo" node="4Dq5m_WUJ2i" resolve="j" />
                  </node>
                </node>
                <node concept="3_1$Yv" id="4Dq5m_WUVhh" role="3_9lra">
                  <node concept="3cpWs3" id="6q$yoRMhE77" role="3_1BAH">
                    <node concept="2YIFZM" id="6q$yoRMhE7g" role="3uHU7w">
                      <ref role="1Pybhc" node="4Dq5m_WUoWh" resolve="CloneContractFixture" />
                      <ref role="37wK5l" node="6mTvvjrLgQA" resolve="frameSide" />
                      <node concept="AH0OO" id="6q$yoRMhE7h" role="37wK5m">
                        <node concept="37vLTw" id="6q$yoRMhE7i" role="AHHXb">
                          <ref role="3cqZAo" node="6q$yoRMhlbm" resolve="layers" />
                        </node>
                        <node concept="3cpWs3" id="6q$yoRMhE7j" role="AHEQo">
                          <node concept="37vLTw" id="6q$yoRMhE7k" role="3uHU7B">
                            <ref role="3cqZAo" node="4Dq5m_WUJ1V" resolve="i" />
                          </node>
                          <node concept="3cmrfG" id="6q$yoRMhE7l" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6q$yoRMhE7m" role="37wK5m">
                        <ref role="3cqZAo" node="4Dq5m_WUJ2i" resolve="j" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4Dq5m_WUJ2H" role="3uHU7B">
                      <property role="Xl_RC" value="cloning changed original frame sizes: " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="4Dq5m_WUVhi" role="3cqZAp">
                <node concept="AH0OO" id="4Dq5m_WUJ2K" role="3tpDZB">
                  <node concept="AH0OO" id="4Dq5m_WUJ2L" role="AHHXb">
                    <node concept="37vLTw" id="4Dq5m_WUJ2M" role="AHHXb">
                      <ref role="3cqZAo" node="4Dq5m_WUIZ_" resolve="originalSizes" />
                    </node>
                    <node concept="37vLTw" id="4Dq5m_WUJ2N" role="AHEQo">
                      <ref role="3cqZAo" node="4Dq5m_WUJ1V" resolve="i" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4Dq5m_WUJ2O" role="AHEQo">
                    <ref role="3cqZAo" node="4Dq5m_WUJ2i" resolve="j" />
                  </node>
                </node>
                <node concept="AH0OO" id="4Dq5m_WUJ2P" role="3tpDZA">
                  <node concept="AH0OO" id="4Dq5m_WUJ2Q" role="AHHXb">
                    <node concept="37vLTw" id="4Dq5m_WUJ2R" role="AHHXb">
                      <ref role="3cqZAo" node="4Dq5m_WUJ0M" resolve="clonedSizes" />
                    </node>
                    <node concept="37vLTw" id="4Dq5m_WUJ2S" role="AHEQo">
                      <ref role="3cqZAo" node="4Dq5m_WUJ1V" resolve="i" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4Dq5m_WUJ2T" role="AHEQo">
                    <ref role="3cqZAo" node="4Dq5m_WUJ2i" resolve="j" />
                  </node>
                </node>
                <node concept="3_1$Yv" id="4Dq5m_WUVhj" role="3_9lra">
                  <node concept="3cpWs3" id="6q$yoRMhE7t" role="3_1BAH">
                    <node concept="2YIFZM" id="6q$yoRMhE7A" role="3uHU7w">
                      <ref role="1Pybhc" node="4Dq5m_WUoWh" resolve="CloneContractFixture" />
                      <ref role="37wK5l" node="6mTvvjrLgQA" resolve="frameSide" />
                      <node concept="AH0OO" id="6q$yoRMhE7B" role="37wK5m">
                        <node concept="37vLTw" id="6q$yoRMhE7C" role="AHHXb">
                          <ref role="3cqZAo" node="6q$yoRMhlbm" resolve="layers" />
                        </node>
                        <node concept="3cpWs3" id="6q$yoRMhE7D" role="AHEQo">
                          <node concept="37vLTw" id="6q$yoRMhE7E" role="3uHU7B">
                            <ref role="3cqZAo" node="4Dq5m_WUJ1V" resolve="i" />
                          </node>
                          <node concept="3cmrfG" id="6q$yoRMhE7F" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6q$yoRMhE7G" role="37wK5m">
                        <ref role="3cqZAo" node="4Dq5m_WUJ2i" resolve="j" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4Dq5m_WUJ2U" role="3uHU7B">
                      <property role="Xl_RC" value="clone changed a frame side: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="4Dq5m_WUJ2W" role="3cqZAp">
        <node concept="2YIFZM" id="4Dq5m_WUJln" role="3clFbG">
          <ref role="1Pybhc" node="4Dq5m_WUoWh" resolve="CloneContractFixture" />
          <ref role="37wK5l" node="4Dq5m_WUp0k" resolve="mutate" />
          <node concept="37vLTw" id="4Dq5m_WUJlo" role="37wK5m">
            <ref role="3cqZAo" node="4Dq5m_WUIZM" resolve="clonedBoxes" />
          </node>
          <node concept="37vLTw" id="4Dq5m_WUJlp" role="37wK5m">
            <ref role="3cqZAo" node="4Dq5m_WUIZZ" resolve="clonedFrames" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4Dq5m_WUJ31" role="3cqZAp">
        <node concept="3cpWsn" id="4Dq5m_WUJ30" role="3cpWs9">
          <property role="TrG5h" value="originalAfterCloneMutation" />
          <node concept="10Q1$e" id="4Dq5m_WUJ34" role="1tU5fm">
            <node concept="10Q1$e" id="4Dq5m_WUJ33" role="10Q1$1">
              <node concept="10Oyi0" id="4Dq5m_WUJ32" role="10Q1$1" />
            </node>
          </node>
          <node concept="2YIFZM" id="4Dq5m_WUJlq" role="33vP2m">
            <ref role="1Pybhc" node="4Dq5m_WUoWh" resolve="CloneContractFixture" />
            <ref role="37wK5l" node="4Dq5m_WUoXu" resolve="geometry" />
            <node concept="37vLTw" id="4Dq5m_WUJlr" role="37wK5m">
              <ref role="3cqZAo" node="4Dq5m_WUIZ1" resolve="originalBoxes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4Dq5m_WUJ38" role="3cqZAp">
        <node concept="3cpWsn" id="4Dq5m_WUJ37" role="3cpWs9">
          <property role="TrG5h" value="originalSizesAfterCloneMutation" />
          <node concept="10Q1$e" id="4Dq5m_WUJ3b" role="1tU5fm">
            <node concept="10Q1$e" id="4Dq5m_WUJ3a" role="10Q1$1">
              <node concept="10Oyi0" id="4Dq5m_WUJ39" role="10Q1$1" />
            </node>
          </node>
          <node concept="2YIFZM" id="4Dq5m_WUJls" role="33vP2m">
            <ref role="1Pybhc" node="4Dq5m_WUoWh" resolve="CloneContractFixture" />
            <ref role="37wK5l" node="4Dq5m_WUoZ4" resolve="frameSizes" />
            <node concept="37vLTw" id="4Dq5m_WUJlt" role="37wK5m">
              <ref role="3cqZAo" node="4Dq5m_WUIZe" resolve="originalFrames" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Dw8fO" id="4Dq5m_WUJ3e" role="3cqZAp">
        <node concept="3cpWsn" id="4Dq5m_WUJ3f" role="1Duv9x">
          <property role="TrG5h" value="i" />
          <node concept="10Oyi0" id="4Dq5m_WUJ3h" role="1tU5fm" />
          <node concept="3cmrfG" id="4Dq5m_WUJ3i" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3eOVzh" id="4Dq5m_WUJ3j" role="1Dwp0S">
          <node concept="37vLTw" id="4Dq5m_WUJ3k" role="3uHU7B">
            <ref role="3cqZAo" node="4Dq5m_WUJ3f" resolve="i" />
          </node>
          <node concept="2OqwBi" id="4Dq5m_WUJlv" role="3uHU7w">
            <node concept="37vLTw" id="4Dq5m_WUJlu" role="2Oq$k0">
              <ref role="3cqZAo" node="4Dq5m_WUIZ1" resolve="originalBoxes" />
            </node>
            <node concept="1Rwk04" id="4Dq5m_WUVgs" role="2OqNvi" />
          </node>
        </node>
        <node concept="3uNrnE" id="4Dq5m_WUJ3n" role="1Dwrff">
          <node concept="37vLTw" id="4Dq5m_WUJ3o" role="2$L3a6">
            <ref role="3cqZAo" node="4Dq5m_WUJ3f" resolve="i" />
          </node>
        </node>
        <node concept="3clFbS" id="4Dq5m_WUJ3q" role="2LFqv$">
          <node concept="1Dw8fO" id="4Dq5m_WUJ3r" role="3cqZAp">
            <node concept="3cpWsn" id="4Dq5m_WUJ3s" role="1Duv9x">
              <property role="TrG5h" value="j" />
              <node concept="10Oyi0" id="4Dq5m_WUJ3u" role="1tU5fm" />
              <node concept="3cmrfG" id="4Dq5m_WUJ3v" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="4Dq5m_WUJ3w" role="1Dwp0S">
              <node concept="37vLTw" id="4Dq5m_WUJ3x" role="3uHU7B">
                <ref role="3cqZAo" node="4Dq5m_WUJ3s" resolve="j" />
              </node>
              <node concept="2OqwBi" id="4Dq5m_WUJ3y" role="3uHU7w">
                <node concept="AH0OO" id="4Dq5m_WUJ3z" role="2Oq$k0">
                  <node concept="37vLTw" id="4Dq5m_WUJ3$" role="AHHXb">
                    <ref role="3cqZAo" node="4Dq5m_WUIZu" resolve="originalGeometry" />
                  </node>
                  <node concept="37vLTw" id="4Dq5m_WUJ3_" role="AHEQo">
                    <ref role="3cqZAo" node="4Dq5m_WUJ3f" resolve="i" />
                  </node>
                </node>
                <node concept="1Rwk04" id="4Dq5m_WUJjc" role="2OqNvi" />
              </node>
            </node>
            <node concept="3uNrnE" id="4Dq5m_WUJ3C" role="1Dwrff">
              <node concept="37vLTw" id="4Dq5m_WUJ3D" role="2$L3a6">
                <ref role="3cqZAo" node="4Dq5m_WUJ3s" resolve="j" />
              </node>
            </node>
            <node concept="3clFbS" id="4Dq5m_WUJ3F" role="2LFqv$">
              <node concept="3vlDli" id="4Dq5m_WUVhk" role="3cqZAp">
                <node concept="AH0OO" id="4Dq5m_WUJ3H" role="3tpDZB">
                  <node concept="AH0OO" id="4Dq5m_WUJ3I" role="AHHXb">
                    <node concept="37vLTw" id="4Dq5m_WUJ3J" role="AHHXb">
                      <ref role="3cqZAo" node="4Dq5m_WUIZu" resolve="originalGeometry" />
                    </node>
                    <node concept="37vLTw" id="4Dq5m_WUJ3K" role="AHEQo">
                      <ref role="3cqZAo" node="4Dq5m_WUJ3f" resolve="i" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4Dq5m_WUJ3L" role="AHEQo">
                    <ref role="3cqZAo" node="4Dq5m_WUJ3s" resolve="j" />
                  </node>
                </node>
                <node concept="AH0OO" id="4Dq5m_WUJ3M" role="3tpDZA">
                  <node concept="AH0OO" id="4Dq5m_WUJ3N" role="AHHXb">
                    <node concept="37vLTw" id="4Dq5m_WUJ3O" role="AHHXb">
                      <ref role="3cqZAo" node="4Dq5m_WUJ30" resolve="originalAfterCloneMutation" />
                    </node>
                    <node concept="37vLTw" id="4Dq5m_WUJ3P" role="AHEQo">
                      <ref role="3cqZAo" node="4Dq5m_WUJ3f" resolve="i" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4Dq5m_WUJ3Q" role="AHEQo">
                    <ref role="3cqZAo" node="4Dq5m_WUJ3s" resolve="j" />
                  </node>
                </node>
                <node concept="3_1$Yv" id="4Dq5m_WUVhl" role="3_9lra">
                  <node concept="3cpWs3" id="6q$yoRMhE7N" role="3_1BAH">
                    <node concept="2YIFZM" id="6q$yoRMhE7U" role="3uHU7w">
                      <ref role="1Pybhc" node="4Dq5m_WUoWh" resolve="CloneContractFixture" />
                      <ref role="37wK5l" node="6mTvvjrLgQm" resolve="geometryValue" />
                      <node concept="AH0OO" id="6q$yoRMhE7V" role="37wK5m">
                        <node concept="37vLTw" id="6q$yoRMhE7W" role="AHHXb">
                          <ref role="3cqZAo" node="6q$yoRMhlbm" resolve="layers" />
                        </node>
                        <node concept="37vLTw" id="6q$yoRMhE7X" role="AHEQo">
                          <ref role="3cqZAo" node="4Dq5m_WUJ3f" resolve="i" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6q$yoRMhE7Y" role="37wK5m">
                        <ref role="3cqZAo" node="4Dq5m_WUJ3s" resolve="j" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4Dq5m_WUJ3R" role="3uHU7B">
                      <property role="Xl_RC" value="clone mutation changed original geometry: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Dw8fO" id="4Dq5m_WUJ3T" role="3cqZAp">
        <node concept="3cpWsn" id="4Dq5m_WUJ3U" role="1Duv9x">
          <property role="TrG5h" value="i" />
          <node concept="10Oyi0" id="4Dq5m_WUJ3W" role="1tU5fm" />
          <node concept="3cmrfG" id="4Dq5m_WUJ3X" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3eOVzh" id="4Dq5m_WUJ3Y" role="1Dwp0S">
          <node concept="37vLTw" id="4Dq5m_WUJ3Z" role="3uHU7B">
            <ref role="3cqZAo" node="4Dq5m_WUJ3U" resolve="i" />
          </node>
          <node concept="2OqwBi" id="4Dq5m_WUJly" role="3uHU7w">
            <node concept="37vLTw" id="4Dq5m_WUJlx" role="2Oq$k0">
              <ref role="3cqZAo" node="4Dq5m_WUIZe" resolve="originalFrames" />
            </node>
            <node concept="1Rwk04" id="4Dq5m_WUVgt" role="2OqNvi" />
          </node>
        </node>
        <node concept="3uNrnE" id="4Dq5m_WUJ42" role="1Dwrff">
          <node concept="37vLTw" id="4Dq5m_WUJ43" role="2$L3a6">
            <ref role="3cqZAo" node="4Dq5m_WUJ3U" resolve="i" />
          </node>
        </node>
        <node concept="3clFbS" id="4Dq5m_WUJ45" role="2LFqv$">
          <node concept="1Dw8fO" id="4Dq5m_WUJ46" role="3cqZAp">
            <node concept="3cpWsn" id="4Dq5m_WUJ47" role="1Duv9x">
              <property role="TrG5h" value="j" />
              <node concept="10Oyi0" id="4Dq5m_WUJ49" role="1tU5fm" />
              <node concept="3cmrfG" id="4Dq5m_WUJ4a" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="4Dq5m_WUJ4b" role="1Dwp0S">
              <node concept="37vLTw" id="4Dq5m_WUJ4c" role="3uHU7B">
                <ref role="3cqZAo" node="4Dq5m_WUJ47" resolve="j" />
              </node>
              <node concept="2OqwBi" id="4Dq5m_WUJ4d" role="3uHU7w">
                <node concept="AH0OO" id="4Dq5m_WUJ4e" role="2Oq$k0">
                  <node concept="37vLTw" id="4Dq5m_WUJ4f" role="AHHXb">
                    <ref role="3cqZAo" node="4Dq5m_WUIZ_" resolve="originalSizes" />
                  </node>
                  <node concept="37vLTw" id="4Dq5m_WUJ4g" role="AHEQo">
                    <ref role="3cqZAo" node="4Dq5m_WUJ3U" resolve="i" />
                  </node>
                </node>
                <node concept="1Rwk04" id="4Dq5m_WUJjd" role="2OqNvi" />
              </node>
            </node>
            <node concept="3uNrnE" id="4Dq5m_WUJ4j" role="1Dwrff">
              <node concept="37vLTw" id="4Dq5m_WUJ4k" role="2$L3a6">
                <ref role="3cqZAo" node="4Dq5m_WUJ47" resolve="j" />
              </node>
            </node>
            <node concept="3clFbS" id="4Dq5m_WUJ4m" role="2LFqv$">
              <node concept="3vlDli" id="4Dq5m_WUVhm" role="3cqZAp">
                <node concept="AH0OO" id="4Dq5m_WUJ4o" role="3tpDZB">
                  <node concept="AH0OO" id="4Dq5m_WUJ4p" role="AHHXb">
                    <node concept="37vLTw" id="4Dq5m_WUJ4q" role="AHHXb">
                      <ref role="3cqZAo" node="4Dq5m_WUIZ_" resolve="originalSizes" />
                    </node>
                    <node concept="37vLTw" id="4Dq5m_WUJ4r" role="AHEQo">
                      <ref role="3cqZAo" node="4Dq5m_WUJ3U" resolve="i" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4Dq5m_WUJ4s" role="AHEQo">
                    <ref role="3cqZAo" node="4Dq5m_WUJ47" resolve="j" />
                  </node>
                </node>
                <node concept="AH0OO" id="4Dq5m_WUJ4t" role="3tpDZA">
                  <node concept="AH0OO" id="4Dq5m_WUJ4u" role="AHHXb">
                    <node concept="37vLTw" id="4Dq5m_WUJ4v" role="AHHXb">
                      <ref role="3cqZAo" node="4Dq5m_WUJ37" resolve="originalSizesAfterCloneMutation" />
                    </node>
                    <node concept="37vLTw" id="4Dq5m_WUJ4w" role="AHEQo">
                      <ref role="3cqZAo" node="4Dq5m_WUJ3U" resolve="i" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4Dq5m_WUJ4x" role="AHEQo">
                    <ref role="3cqZAo" node="4Dq5m_WUJ47" resolve="j" />
                  </node>
                </node>
                <node concept="3_1$Yv" id="4Dq5m_WUVhn" role="3_9lra">
                  <node concept="3cpWs3" id="6q$yoRMhE85" role="3_1BAH">
                    <node concept="2YIFZM" id="6q$yoRMhE8e" role="3uHU7w">
                      <ref role="1Pybhc" node="4Dq5m_WUoWh" resolve="CloneContractFixture" />
                      <ref role="37wK5l" node="6mTvvjrLgQA" resolve="frameSide" />
                      <node concept="AH0OO" id="6q$yoRMhE8f" role="37wK5m">
                        <node concept="37vLTw" id="6q$yoRMhE8g" role="AHHXb">
                          <ref role="3cqZAo" node="6q$yoRMhlbm" resolve="layers" />
                        </node>
                        <node concept="3cpWs3" id="6q$yoRMhE8h" role="AHEQo">
                          <node concept="37vLTw" id="6q$yoRMhE8i" role="3uHU7B">
                            <ref role="3cqZAo" node="4Dq5m_WUJ3U" resolve="i" />
                          </node>
                          <node concept="3cmrfG" id="6q$yoRMhE8j" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6q$yoRMhE8k" role="37wK5m">
                        <ref role="3cqZAo" node="4Dq5m_WUJ47" resolve="j" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4Dq5m_WUJ4y" role="3uHU7B">
                      <property role="Xl_RC" value="clone mutation changed original frame sizes: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4Dq5m_WUJ4_" role="3cqZAp">
        <node concept="3cpWsn" id="4Dq5m_WUJ4$" role="3cpWs9">
          <property role="TrG5h" value="cloneBeforeOriginalMutation" />
          <node concept="10Q1$e" id="4Dq5m_WUJ4C" role="1tU5fm">
            <node concept="10Q1$e" id="4Dq5m_WUJ4B" role="10Q1$1">
              <node concept="10Oyi0" id="4Dq5m_WUJ4A" role="10Q1$1" />
            </node>
          </node>
          <node concept="2YIFZM" id="4Dq5m_WUJl$" role="33vP2m">
            <ref role="1Pybhc" node="4Dq5m_WUoWh" resolve="CloneContractFixture" />
            <ref role="37wK5l" node="4Dq5m_WUoXu" resolve="geometry" />
            <node concept="37vLTw" id="4Dq5m_WUJl_" role="37wK5m">
              <ref role="3cqZAo" node="4Dq5m_WUIZM" resolve="clonedBoxes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4Dq5m_WUJ4G" role="3cqZAp">
        <node concept="3cpWsn" id="4Dq5m_WUJ4F" role="3cpWs9">
          <property role="TrG5h" value="cloneSizesBeforeOriginalMutation" />
          <node concept="10Q1$e" id="4Dq5m_WUJ4J" role="1tU5fm">
            <node concept="10Q1$e" id="4Dq5m_WUJ4I" role="10Q1$1">
              <node concept="10Oyi0" id="4Dq5m_WUJ4H" role="10Q1$1" />
            </node>
          </node>
          <node concept="2YIFZM" id="4Dq5m_WUJlA" role="33vP2m">
            <ref role="1Pybhc" node="4Dq5m_WUoWh" resolve="CloneContractFixture" />
            <ref role="37wK5l" node="4Dq5m_WUoZ4" resolve="frameSizes" />
            <node concept="37vLTw" id="4Dq5m_WUJlB" role="37wK5m">
              <ref role="3cqZAo" node="4Dq5m_WUIZZ" resolve="clonedFrames" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="4Dq5m_WUJ4M" role="3cqZAp">
        <node concept="2YIFZM" id="4Dq5m_WUJlC" role="3clFbG">
          <ref role="1Pybhc" node="4Dq5m_WUoWh" resolve="CloneContractFixture" />
          <ref role="37wK5l" node="4Dq5m_WUp0k" resolve="mutate" />
          <node concept="37vLTw" id="4Dq5m_WUJlD" role="37wK5m">
            <ref role="3cqZAo" node="4Dq5m_WUIZ1" resolve="originalBoxes" />
          </node>
          <node concept="37vLTw" id="4Dq5m_WUJlE" role="37wK5m">
            <ref role="3cqZAo" node="4Dq5m_WUIZe" resolve="originalFrames" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4Dq5m_WUJ4R" role="3cqZAp">
        <node concept="3cpWsn" id="4Dq5m_WUJ4Q" role="3cpWs9">
          <property role="TrG5h" value="cloneAfterOriginalMutation" />
          <node concept="10Q1$e" id="4Dq5m_WUJ4U" role="1tU5fm">
            <node concept="10Q1$e" id="4Dq5m_WUJ4T" role="10Q1$1">
              <node concept="10Oyi0" id="4Dq5m_WUJ4S" role="10Q1$1" />
            </node>
          </node>
          <node concept="2YIFZM" id="4Dq5m_WUJlF" role="33vP2m">
            <ref role="1Pybhc" node="4Dq5m_WUoWh" resolve="CloneContractFixture" />
            <ref role="37wK5l" node="4Dq5m_WUoXu" resolve="geometry" />
            <node concept="37vLTw" id="4Dq5m_WUJlG" role="37wK5m">
              <ref role="3cqZAo" node="4Dq5m_WUIZM" resolve="clonedBoxes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4Dq5m_WUJ4Y" role="3cqZAp">
        <node concept="3cpWsn" id="4Dq5m_WUJ4X" role="3cpWs9">
          <property role="TrG5h" value="cloneSizesAfterOriginalMutation" />
          <node concept="10Q1$e" id="4Dq5m_WUJ51" role="1tU5fm">
            <node concept="10Q1$e" id="4Dq5m_WUJ50" role="10Q1$1">
              <node concept="10Oyi0" id="4Dq5m_WUJ4Z" role="10Q1$1" />
            </node>
          </node>
          <node concept="2YIFZM" id="4Dq5m_WUJlH" role="33vP2m">
            <ref role="1Pybhc" node="4Dq5m_WUoWh" resolve="CloneContractFixture" />
            <ref role="37wK5l" node="4Dq5m_WUoZ4" resolve="frameSizes" />
            <node concept="37vLTw" id="4Dq5m_WUJlI" role="37wK5m">
              <ref role="3cqZAo" node="4Dq5m_WUIZZ" resolve="clonedFrames" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Dw8fO" id="4Dq5m_WUJ54" role="3cqZAp">
        <node concept="3cpWsn" id="4Dq5m_WUJ55" role="1Duv9x">
          <property role="TrG5h" value="i" />
          <node concept="10Oyi0" id="4Dq5m_WUJ57" role="1tU5fm" />
          <node concept="3cmrfG" id="4Dq5m_WUJ58" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3eOVzh" id="4Dq5m_WUJ59" role="1Dwp0S">
          <node concept="37vLTw" id="4Dq5m_WUJ5a" role="3uHU7B">
            <ref role="3cqZAo" node="4Dq5m_WUJ55" resolve="i" />
          </node>
          <node concept="2OqwBi" id="4Dq5m_WUJlK" role="3uHU7w">
            <node concept="37vLTw" id="4Dq5m_WUJlJ" role="2Oq$k0">
              <ref role="3cqZAo" node="4Dq5m_WUIZM" resolve="clonedBoxes" />
            </node>
            <node concept="1Rwk04" id="4Dq5m_WUVgu" role="2OqNvi" />
          </node>
        </node>
        <node concept="3uNrnE" id="4Dq5m_WUJ5d" role="1Dwrff">
          <node concept="37vLTw" id="4Dq5m_WUJ5e" role="2$L3a6">
            <ref role="3cqZAo" node="4Dq5m_WUJ55" resolve="i" />
          </node>
        </node>
        <node concept="3clFbS" id="4Dq5m_WUJ5g" role="2LFqv$">
          <node concept="1Dw8fO" id="4Dq5m_WUJ5h" role="3cqZAp">
            <node concept="3cpWsn" id="4Dq5m_WUJ5i" role="1Duv9x">
              <property role="TrG5h" value="j" />
              <node concept="10Oyi0" id="4Dq5m_WUJ5k" role="1tU5fm" />
              <node concept="3cmrfG" id="4Dq5m_WUJ5l" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="4Dq5m_WUJ5m" role="1Dwp0S">
              <node concept="37vLTw" id="4Dq5m_WUJ5n" role="3uHU7B">
                <ref role="3cqZAo" node="4Dq5m_WUJ5i" resolve="j" />
              </node>
              <node concept="2OqwBi" id="4Dq5m_WUJ5o" role="3uHU7w">
                <node concept="AH0OO" id="4Dq5m_WUJ5p" role="2Oq$k0">
                  <node concept="37vLTw" id="4Dq5m_WUJ5q" role="AHHXb">
                    <ref role="3cqZAo" node="4Dq5m_WUJ4$" resolve="cloneBeforeOriginalMutation" />
                  </node>
                  <node concept="37vLTw" id="4Dq5m_WUJ5r" role="AHEQo">
                    <ref role="3cqZAo" node="4Dq5m_WUJ55" resolve="i" />
                  </node>
                </node>
                <node concept="1Rwk04" id="4Dq5m_WUJje" role="2OqNvi" />
              </node>
            </node>
            <node concept="3uNrnE" id="4Dq5m_WUJ5u" role="1Dwrff">
              <node concept="37vLTw" id="4Dq5m_WUJ5v" role="2$L3a6">
                <ref role="3cqZAo" node="4Dq5m_WUJ5i" resolve="j" />
              </node>
            </node>
            <node concept="3clFbS" id="4Dq5m_WUJ5x" role="2LFqv$">
              <node concept="3vlDli" id="4Dq5m_WUVho" role="3cqZAp">
                <node concept="AH0OO" id="4Dq5m_WUJ5z" role="3tpDZB">
                  <node concept="AH0OO" id="4Dq5m_WUJ5$" role="AHHXb">
                    <node concept="37vLTw" id="4Dq5m_WUJ5_" role="AHHXb">
                      <ref role="3cqZAo" node="4Dq5m_WUJ4$" resolve="cloneBeforeOriginalMutation" />
                    </node>
                    <node concept="37vLTw" id="4Dq5m_WUJ5A" role="AHEQo">
                      <ref role="3cqZAo" node="4Dq5m_WUJ55" resolve="i" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4Dq5m_WUJ5B" role="AHEQo">
                    <ref role="3cqZAo" node="4Dq5m_WUJ5i" resolve="j" />
                  </node>
                </node>
                <node concept="AH0OO" id="4Dq5m_WUJ5C" role="3tpDZA">
                  <node concept="AH0OO" id="4Dq5m_WUJ5D" role="AHHXb">
                    <node concept="37vLTw" id="4Dq5m_WUJ5E" role="AHHXb">
                      <ref role="3cqZAo" node="4Dq5m_WUJ4Q" resolve="cloneAfterOriginalMutation" />
                    </node>
                    <node concept="37vLTw" id="4Dq5m_WUJ5F" role="AHEQo">
                      <ref role="3cqZAo" node="4Dq5m_WUJ55" resolve="i" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4Dq5m_WUJ5G" role="AHEQo">
                    <ref role="3cqZAo" node="4Dq5m_WUJ5i" resolve="j" />
                  </node>
                </node>
                <node concept="3_1$Yv" id="4Dq5m_WUVhp" role="3_9lra">
                  <node concept="3cpWs3" id="6q$yoRMhE8r" role="3_1BAH">
                    <node concept="2YIFZM" id="6q$yoRMhE8y" role="3uHU7w">
                      <ref role="1Pybhc" node="4Dq5m_WUoWh" resolve="CloneContractFixture" />
                      <ref role="37wK5l" node="6mTvvjrLgQm" resolve="geometryValue" />
                      <node concept="AH0OO" id="6q$yoRMhE8z" role="37wK5m">
                        <node concept="37vLTw" id="6q$yoRMhE8$" role="AHHXb">
                          <ref role="3cqZAo" node="6q$yoRMhlbm" resolve="layers" />
                        </node>
                        <node concept="37vLTw" id="6q$yoRMhE8_" role="AHEQo">
                          <ref role="3cqZAo" node="4Dq5m_WUJ55" resolve="i" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6q$yoRMhE8A" role="37wK5m">
                        <ref role="3cqZAo" node="4Dq5m_WUJ5i" resolve="j" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4Dq5m_WUJ5H" role="3uHU7B">
                      <property role="Xl_RC" value="original mutation changed clone geometry: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Dw8fO" id="4Dq5m_WUJ5J" role="3cqZAp">
        <node concept="3cpWsn" id="4Dq5m_WUJ5K" role="1Duv9x">
          <property role="TrG5h" value="i" />
          <node concept="10Oyi0" id="4Dq5m_WUJ5M" role="1tU5fm" />
          <node concept="3cmrfG" id="4Dq5m_WUJ5N" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3eOVzh" id="4Dq5m_WUJ5O" role="1Dwp0S">
          <node concept="37vLTw" id="4Dq5m_WUJ5P" role="3uHU7B">
            <ref role="3cqZAo" node="4Dq5m_WUJ5K" resolve="i" />
          </node>
          <node concept="2OqwBi" id="4Dq5m_WUJlN" role="3uHU7w">
            <node concept="37vLTw" id="4Dq5m_WUJlM" role="2Oq$k0">
              <ref role="3cqZAo" node="4Dq5m_WUIZZ" resolve="clonedFrames" />
            </node>
            <node concept="1Rwk04" id="4Dq5m_WUVgv" role="2OqNvi" />
          </node>
        </node>
        <node concept="3uNrnE" id="4Dq5m_WUJ5S" role="1Dwrff">
          <node concept="37vLTw" id="4Dq5m_WUJ5T" role="2$L3a6">
            <ref role="3cqZAo" node="4Dq5m_WUJ5K" resolve="i" />
          </node>
        </node>
        <node concept="3clFbS" id="4Dq5m_WUJ5V" role="2LFqv$">
          <node concept="1Dw8fO" id="4Dq5m_WUJ5W" role="3cqZAp">
            <node concept="3cpWsn" id="4Dq5m_WUJ5X" role="1Duv9x">
              <property role="TrG5h" value="j" />
              <node concept="10Oyi0" id="4Dq5m_WUJ5Z" role="1tU5fm" />
              <node concept="3cmrfG" id="4Dq5m_WUJ60" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="4Dq5m_WUJ61" role="1Dwp0S">
              <node concept="37vLTw" id="4Dq5m_WUJ62" role="3uHU7B">
                <ref role="3cqZAo" node="4Dq5m_WUJ5X" resolve="j" />
              </node>
              <node concept="2OqwBi" id="4Dq5m_WUJ63" role="3uHU7w">
                <node concept="AH0OO" id="4Dq5m_WUJ64" role="2Oq$k0">
                  <node concept="37vLTw" id="4Dq5m_WUJ65" role="AHHXb">
                    <ref role="3cqZAo" node="4Dq5m_WUJ4F" resolve="cloneSizesBeforeOriginalMutation" />
                  </node>
                  <node concept="37vLTw" id="4Dq5m_WUJ66" role="AHEQo">
                    <ref role="3cqZAo" node="4Dq5m_WUJ5K" resolve="i" />
                  </node>
                </node>
                <node concept="1Rwk04" id="4Dq5m_WUJjf" role="2OqNvi" />
              </node>
            </node>
            <node concept="3uNrnE" id="4Dq5m_WUJ69" role="1Dwrff">
              <node concept="37vLTw" id="4Dq5m_WUJ6a" role="2$L3a6">
                <ref role="3cqZAo" node="4Dq5m_WUJ5X" resolve="j" />
              </node>
            </node>
            <node concept="3clFbS" id="4Dq5m_WUJ6c" role="2LFqv$">
              <node concept="3vlDli" id="4Dq5m_WUVhq" role="3cqZAp">
                <node concept="AH0OO" id="4Dq5m_WUJ6e" role="3tpDZB">
                  <node concept="AH0OO" id="4Dq5m_WUJ6f" role="AHHXb">
                    <node concept="37vLTw" id="4Dq5m_WUJ6g" role="AHHXb">
                      <ref role="3cqZAo" node="4Dq5m_WUJ4F" resolve="cloneSizesBeforeOriginalMutation" />
                    </node>
                    <node concept="37vLTw" id="4Dq5m_WUJ6h" role="AHEQo">
                      <ref role="3cqZAo" node="4Dq5m_WUJ5K" resolve="i" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4Dq5m_WUJ6i" role="AHEQo">
                    <ref role="3cqZAo" node="4Dq5m_WUJ5X" resolve="j" />
                  </node>
                </node>
                <node concept="AH0OO" id="4Dq5m_WUJ6j" role="3tpDZA">
                  <node concept="AH0OO" id="4Dq5m_WUJ6k" role="AHHXb">
                    <node concept="37vLTw" id="4Dq5m_WUJ6l" role="AHHXb">
                      <ref role="3cqZAo" node="4Dq5m_WUJ4X" resolve="cloneSizesAfterOriginalMutation" />
                    </node>
                    <node concept="37vLTw" id="4Dq5m_WUJ6m" role="AHEQo">
                      <ref role="3cqZAo" node="4Dq5m_WUJ5K" resolve="i" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4Dq5m_WUJ6n" role="AHEQo">
                    <ref role="3cqZAo" node="4Dq5m_WUJ5X" resolve="j" />
                  </node>
                </node>
                <node concept="3_1$Yv" id="4Dq5m_WUVhr" role="3_9lra">
                  <node concept="3cpWs3" id="6q$yoRMhE8H" role="3_1BAH">
                    <node concept="2YIFZM" id="6q$yoRMhE8Q" role="3uHU7w">
                      <ref role="1Pybhc" node="4Dq5m_WUoWh" resolve="CloneContractFixture" />
                      <ref role="37wK5l" node="6mTvvjrLgQA" resolve="frameSide" />
                      <node concept="AH0OO" id="6q$yoRMhE8R" role="37wK5m">
                        <node concept="37vLTw" id="6q$yoRMhE8S" role="AHHXb">
                          <ref role="3cqZAo" node="6q$yoRMhlbm" resolve="layers" />
                        </node>
                        <node concept="3cpWs3" id="6q$yoRMhE8T" role="AHEQo">
                          <node concept="37vLTw" id="6q$yoRMhE8U" role="3uHU7B">
                            <ref role="3cqZAo" node="4Dq5m_WUJ5K" resolve="i" />
                          </node>
                          <node concept="3cmrfG" id="6q$yoRMhE8V" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6q$yoRMhE8W" role="37wK5m">
                        <ref role="3cqZAo" node="4Dq5m_WUJ5X" resolve="j" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4Dq5m_WUJ6o" role="3uHU7B">
                      <property role="Xl_RC" value="original mutation changed clone frame sizes: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3Mmo2MQs41M" role="25YQCW">
      <node concept="1T4jzL" id="3Mmo2MQs41N" role="1qenE9">
        <node concept="LIFWc" id="3Mmo2MQs41O" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="root" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3Mmo2MQsK_2">
    <property role="TrG5h" value="LayoutableAdapterVerticalGrowThenShrink" />
    <node concept="3clFbS" id="3Mmo2MQsK_3" role="LjaKd">
      <node concept="3cpWs8" id="3Mmo2MQsK_4" role="3cqZAp">
        <node concept="3cpWsn" id="3Mmo2MQsK_5" role="3cpWs9">
          <property role="TrG5h" value="editorComponent" />
          <node concept="3uibUv" id="3Mmo2MQsK_6" role="1tU5fm">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="369mXd" id="3Mmo2MQsK_7" role="33vP2m" />
        </node>
      </node>
      <node concept="3cpWs8" id="3uYssuoSZaT" role="3cqZAp">
        <node concept="3cpWsn" id="3uYssuoSZaU" role="3cpWs9">
          <property role="TrG5h" value="leaf" />
          <node concept="3uibUv" id="3uYssuoSZaV" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="3uYssuoSZbn" role="33vP2m">
            <node concept="37vLTw" id="3uYssuoSZba" role="2Oq$k0">
              <ref role="3cqZAo" node="3Mmo2MQsK_5" resolve="editorComponent" />
            </node>
            <node concept="liA8E" id="3uYssuoSZbo" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.findCellWithId(org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="findCellWithId" />
              <node concept="2OqwBi" id="3uYssuoSZbA" role="37wK5m">
                <node concept="37vLTw" id="3uYssuoSZbr" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Mmo2MQsK_5" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="3uYssuoSZbB" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode()" resolve="getEditedNode" />
                </node>
              </node>
              <node concept="Xl_RD" id="3uYssuoSZbq" role="37wK5m">
                <property role="Xl_RC" value="Constant_lb074b_a0a" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="3Mmo2MQviEt" role="3cqZAp">
        <node concept="3cpWsn" id="3Mmo2MQviEs" role="3cpWs9">
          <property role="TrG5h" value="adapter" />
          <node concept="3uibUv" id="3Mmo2MQviEu" role="1tU5fm">
            <ref role="3uigEE" to="qxi4:6aN_eBIZww6" resolve="LayoutableAdapter" />
          </node>
          <node concept="2ShNRf" id="3Mmo2MQviFb" role="33vP2m">
            <node concept="1pGfFk" id="3Mmo2MQviFq" role="2ShVmc">
              <ref role="37wK5l" to="qxi4:6aN_eBIZw$g" resolve="LayoutableAdapter" />
              <node concept="37vLTw" id="3uYssuoSZbG" role="37wK5m">
                <ref role="3cqZAo" node="3uYssuoSZaU" resolve="leaf" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4Iz1_7hUr5n" role="3cqZAp">
        <node concept="3cpWsn" id="4Iz1_7hUr5q" role="3cpWs9">
          <property role="TrG5h" value="boxModel" />
          <node concept="3uibUv" id="4Iz1_7hUr5s" role="1tU5fm">
            <ref role="3uigEE" to="rtot:3Osd_yxeiP0" resolve="EditorCellBoxModel" />
          </node>
          <node concept="10QFUN" id="4Iz1_7hUr5t" role="33vP2m">
            <node concept="3uibUv" id="4Iz1_7hUr5w" role="10QFUM">
              <ref role="3uigEE" to="rtot:3Osd_yxeiP0" resolve="EditorCellBoxModel" />
            </node>
            <node concept="2OqwBi" id="4Iz1_7hUr5x" role="10QFUP">
              <node concept="37vLTw" id="4Iz1_7hUr5$" role="2Oq$k0">
                <ref role="3cqZAo" node="3Mmo2MQviEs" resolve="adapter" />
              </node>
              <node concept="liA8E" id="4Iz1_7hUr5_" role="2OqNvi">
                <ref role="37wK5l" to="qxi4:3Osd_yxdV4u" resolve="getBoxModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="3Mmo2MQviEy" role="3cqZAp">
        <node concept="3cpWsn" id="3Mmo2MQviEx" role="3cpWs9">
          <property role="TrG5h" value="originalWidth" />
          <node concept="10Oyi0" id="3Mmo2MQviEz" role="1tU5fm" />
          <node concept="2OqwBi" id="3Mmo2MQviIc" role="33vP2m">
            <node concept="37vLTw" id="3Mmo2MQviFs" role="2Oq$k0">
              <ref role="3cqZAo" node="3Mmo2MQviEs" resolve="adapter" />
            </node>
            <node concept="liA8E" id="3Mmo2MQviId" role="2OqNvi">
              <ref role="37wK5l" to="qxi4:JPngvNsQNO" resolve="getWidth" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="3Mmo2MQviEA" role="3cqZAp">
        <node concept="3cpWsn" id="3Mmo2MQviE_" role="3cpWs9">
          <property role="TrG5h" value="originalHeight" />
          <node concept="10Oyi0" id="3Mmo2MQviEB" role="1tU5fm" />
          <node concept="2OqwBi" id="3Mmo2MQviIo" role="33vP2m">
            <node concept="37vLTw" id="3Mmo2MQviFu" role="2Oq$k0">
              <ref role="3cqZAo" node="3Mmo2MQviEs" resolve="adapter" />
            </node>
            <node concept="liA8E" id="3Mmo2MQviIp" role="2OqNvi">
              <ref role="37wK5l" to="qxi4:JPngvNsQNT" resolve="getHeight" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4Iz1_7hUr5A" role="3cqZAp">
        <node concept="3cpWsn" id="4Iz1_7hUr5D" role="3cpWs9">
          <property role="TrG5h" value="originalContentY" />
          <node concept="10Oyi0" id="4Iz1_7hUr5F" role="1tU5fm" />
          <node concept="2OqwBi" id="4Iz1_7hUr5G" role="33vP2m">
            <node concept="2OqwBi" id="4Iz1_7hUr5J" role="2Oq$k0">
              <node concept="37vLTw" id="4Iz1_7hUr5M" role="2Oq$k0">
                <ref role="3cqZAo" node="4Iz1_7hUr5q" resolve="boxModel" />
              </node>
              <node concept="liA8E" id="4Iz1_7hUr5N" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPv86" resolve="getContentBox" />
              </node>
            </node>
            <node concept="liA8E" id="4Iz1_7hUr5O" role="2OqNvi">
              <ref role="37wK5l" to="rtot:1p6ZfyCPv4k" resolve="getY" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4Iz1_7hUr5P" role="3cqZAp">
        <node concept="3cpWsn" id="4Iz1_7hUr5S" role="3cpWs9">
          <property role="TrG5h" value="originalTopPadding" />
          <node concept="10Oyi0" id="4Iz1_7hUr5U" role="1tU5fm" />
          <node concept="2OqwBi" id="4Iz1_7hUr5V" role="33vP2m">
            <node concept="2OqwBi" id="4Iz1_7hUr5Y" role="2Oq$k0">
              <node concept="37vLTw" id="4Iz1_7hUr61" role="2Oq$k0">
                <ref role="3cqZAo" node="4Iz1_7hUr5q" resolve="boxModel" />
              </node>
              <node concept="liA8E" id="4Iz1_7hUr62" role="2OqNvi">
                <ref role="37wK5l" to="rtot:7x0eTkpaBx" resolve="getAdditionalPadding" />
              </node>
            </node>
            <node concept="liA8E" id="4Iz1_7hUr63" role="2OqNvi">
              <ref role="37wK5l" to="rtot:1p6ZfyCPv6i" resolve="getTopSize" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4Iz1_7hUr64" role="3cqZAp">
        <node concept="3cpWsn" id="4Iz1_7hUr67" role="3cpWs9">
          <property role="TrG5h" value="originalBottomPadding" />
          <node concept="10Oyi0" id="4Iz1_7hUr69" role="1tU5fm" />
          <node concept="2OqwBi" id="4Iz1_7hUr6a" role="33vP2m">
            <node concept="2OqwBi" id="4Iz1_7hUr6d" role="2Oq$k0">
              <node concept="37vLTw" id="4Iz1_7hUr6g" role="2Oq$k0">
                <ref role="3cqZAo" node="4Iz1_7hUr5q" resolve="boxModel" />
              </node>
              <node concept="liA8E" id="4Iz1_7hUr6h" role="2OqNvi">
                <ref role="37wK5l" to="rtot:7x0eTkpaBx" resolve="getAdditionalPadding" />
              </node>
            </node>
            <node concept="liA8E" id="4Iz1_7hUr6i" role="2OqNvi">
              <ref role="37wK5l" to="rtot:1p6ZfyCPv6m" resolve="getBottomSize" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="3Mmo2MQviED" role="3cqZAp">
        <node concept="2OqwBi" id="3Mmo2MQviI$" role="3clFbG">
          <node concept="37vLTw" id="3Mmo2MQviFw" role="2Oq$k0">
            <ref role="3cqZAo" node="3Mmo2MQviEs" resolve="adapter" />
          </node>
          <node concept="liA8E" id="3Mmo2MQviI_" role="2OqNvi">
            <ref role="37wK5l" to="qxi4:3VzM1am0rgv" resolve="setSize" />
            <node concept="37vLTw" id="3Mmo2MQviIA" role="37wK5m">
              <ref role="3cqZAo" node="3Mmo2MQviEx" resolve="originalWidth" />
            </node>
            <node concept="3cpWs3" id="3Mmo2MQviIB" role="37wK5m">
              <node concept="37vLTw" id="3Mmo2MQviIC" role="3uHU7B">
                <ref role="3cqZAo" node="3Mmo2MQviE_" resolve="originalHeight" />
              </node>
              <node concept="3cmrfG" id="3Mmo2MQviID" role="3uHU7w">
                <property role="3cmrfH" value="20" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="7ZFEi34xPvY" role="3cqZAp">
        <node concept="3cpWs3" id="3Mmo2MQviEM" role="3tpDZB">
          <node concept="37vLTw" id="3Mmo2MQviEN" role="3uHU7B">
            <ref role="3cqZAo" node="3Mmo2MQviE_" resolve="originalHeight" />
          </node>
          <node concept="3cmrfG" id="3Mmo2MQviEO" role="3uHU7w">
            <property role="3cmrfH" value="20" />
          </node>
        </node>
        <node concept="2OqwBi" id="3Mmo2MQviIO" role="3tpDZA">
          <node concept="37vLTw" id="3Mmo2MQviFA" role="2Oq$k0">
            <ref role="3cqZAo" node="3Mmo2MQviEs" resolve="adapter" />
          </node>
          <node concept="liA8E" id="3Mmo2MQviIP" role="2OqNvi">
            <ref role="37wK5l" to="qxi4:JPngvNsQNT" resolve="getHeight" />
          </node>
        </node>
        <node concept="3_1$Yv" id="7ZFEi34xPw0" role="3_9lra">
          <node concept="Xl_RD" id="7ZFEi34xPvZ" role="3_1BAH">
            <property role="Xl_RC" value="vertical growth control failed" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="3Mmo2MQviEU" role="3cqZAp">
        <node concept="2OqwBi" id="3Mmo2MQviJ0" role="3clFbG">
          <node concept="37vLTw" id="3Mmo2MQviGZ" role="2Oq$k0">
            <ref role="3cqZAo" node="3Mmo2MQviEs" resolve="adapter" />
          </node>
          <node concept="liA8E" id="3Mmo2MQviJ1" role="2OqNvi">
            <ref role="37wK5l" to="qxi4:3VzM1am0rgv" resolve="setSize" />
            <node concept="37vLTw" id="3Mmo2MQviJ2" role="37wK5m">
              <ref role="3cqZAo" node="3Mmo2MQviEx" resolve="originalWidth" />
            </node>
            <node concept="37vLTw" id="3Mmo2MQviJ3" role="37wK5m">
              <ref role="3cqZAo" node="3Mmo2MQviE_" resolve="originalHeight" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="7ZFEi34xPw1" role="3cqZAp">
        <node concept="37vLTw" id="3Mmo2MQviF1" role="3tpDZB">
          <ref role="3cqZAo" node="3Mmo2MQviE_" resolve="originalHeight" />
        </node>
        <node concept="2OqwBi" id="3Mmo2MQviJe" role="3tpDZA">
          <node concept="37vLTw" id="3Mmo2MQviH3" role="2Oq$k0">
            <ref role="3cqZAo" node="3Mmo2MQviEs" resolve="adapter" />
          </node>
          <node concept="liA8E" id="3Mmo2MQviJf" role="2OqNvi">
            <ref role="37wK5l" to="qxi4:JPngvNsQNT" resolve="getHeight" />
          </node>
        </node>
        <node concept="3_1$Yv" id="7ZFEi34xPw3" role="3_9lra">
          <node concept="Xl_RD" id="7ZFEi34xPw2" role="3_1BAH">
            <property role="Xl_RC" value="vertical shrink did not restore height" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="4Iz1_7hUr6j" role="3cqZAp">
        <node concept="2OqwBi" id="4Iz1_7hUr6m" role="3tpDZA">
          <node concept="2OqwBi" id="4Iz1_7hUr6p" role="2Oq$k0">
            <node concept="37vLTw" id="4Iz1_7hUr6s" role="2Oq$k0">
              <ref role="3cqZAo" node="4Iz1_7hUr5q" resolve="boxModel" />
            </node>
            <node concept="liA8E" id="4Iz1_7hUr6t" role="2OqNvi">
              <ref role="37wK5l" to="rtot:7x0eTkpaBx" resolve="getAdditionalPadding" />
            </node>
          </node>
          <node concept="liA8E" id="4Iz1_7hUr6u" role="2OqNvi">
            <ref role="37wK5l" to="rtot:1p6ZfyCPv6i" resolve="getTopSize" />
          </node>
        </node>
        <node concept="37vLTw" id="4Iz1_7hUr6v" role="3tpDZB">
          <ref role="3cqZAo" node="4Iz1_7hUr5S" resolve="originalTopPadding" />
        </node>
        <node concept="3_1$Yv" id="4Iz1_7hUr6w" role="3_9lra">
          <node concept="Xl_RD" id="4Iz1_7hUr6x" role="3_1BAH">
            <property role="Xl_RC" value="vertical shrink left top padding" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="4Iz1_7hUr6y" role="3cqZAp">
        <node concept="2OqwBi" id="4Iz1_7hUr6_" role="3tpDZA">
          <node concept="2OqwBi" id="4Iz1_7hUr6C" role="2Oq$k0">
            <node concept="37vLTw" id="4Iz1_7hUr6F" role="2Oq$k0">
              <ref role="3cqZAo" node="4Iz1_7hUr5q" resolve="boxModel" />
            </node>
            <node concept="liA8E" id="4Iz1_7hUr6G" role="2OqNvi">
              <ref role="37wK5l" to="rtot:7x0eTkpaBx" resolve="getAdditionalPadding" />
            </node>
          </node>
          <node concept="liA8E" id="4Iz1_7hUr6H" role="2OqNvi">
            <ref role="37wK5l" to="rtot:1p6ZfyCPv6m" resolve="getBottomSize" />
          </node>
        </node>
        <node concept="37vLTw" id="4Iz1_7hUr6I" role="3tpDZB">
          <ref role="3cqZAo" node="4Iz1_7hUr67" resolve="originalBottomPadding" />
        </node>
        <node concept="3_1$Yv" id="4Iz1_7hUr6J" role="3_9lra">
          <node concept="Xl_RD" id="4Iz1_7hUr6K" role="3_1BAH">
            <property role="Xl_RC" value="vertical shrink left bottom padding" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="4Iz1_7hUr6L" role="3cqZAp">
        <node concept="2OqwBi" id="4Iz1_7hUr6O" role="3tpDZA">
          <node concept="2OqwBi" id="4Iz1_7hUr6R" role="2Oq$k0">
            <node concept="37vLTw" id="4Iz1_7hUr6U" role="2Oq$k0">
              <ref role="3cqZAo" node="4Iz1_7hUr5q" resolve="boxModel" />
            </node>
            <node concept="liA8E" id="4Iz1_7hUr6V" role="2OqNvi">
              <ref role="37wK5l" to="rtot:1p6ZfyCPv86" resolve="getContentBox" />
            </node>
          </node>
          <node concept="liA8E" id="4Iz1_7hUr6W" role="2OqNvi">
            <ref role="37wK5l" to="rtot:1p6ZfyCPv4k" resolve="getY" />
          </node>
        </node>
        <node concept="37vLTw" id="4Iz1_7hUr6X" role="3tpDZB">
          <ref role="3cqZAo" node="4Iz1_7hUr5D" resolve="originalContentY" />
        </node>
        <node concept="3_1$Yv" id="4Iz1_7hUr6Y" role="3_9lra">
          <node concept="Xl_RD" id="4Iz1_7hUr6Z" role="3_1BAH">
            <property role="Xl_RC" value="vertical shrink moved the content" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3Mmo2MQsKAk" role="25YQCW">
      <node concept="1T4jzL" id="3Mmo2MQsKAl" role="1qenE9">
        <node concept="LIFWc" id="3Mmo2MQsKAm" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="root" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3Mmo2MQt8A0">
    <property role="TrG5h" value="CollectionOwnBorderIsDetected" />
    <node concept="3clFbS" id="3Mmo2MQt8A1" role="LjaKd">
      <node concept="3cpWs8" id="3Mmo2MQt8A2" role="3cqZAp">
        <node concept="3cpWsn" id="3Mmo2MQt8A3" role="3cpWs9">
          <property role="TrG5h" value="editorComponent" />
          <node concept="3uibUv" id="3Mmo2MQt8A4" role="1tU5fm">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="369mXd" id="3Mmo2MQt8A5" role="33vP2m" />
        </node>
      </node>
      <node concept="3clFbF" id="3Mmo2MQt8Bm" role="3cqZAp">
        <node concept="2OqwBi" id="3Mmo2MQt92V" role="3clFbG">
          <node concept="2OqwBi" id="3Mmo2MQt91N" role="2Oq$k0">
            <node concept="2OqwBi" id="3Mmo2MQt90G" role="2Oq$k0">
              <node concept="37vLTw" id="3Mmo2MQt8C7" role="2Oq$k0">
                <ref role="3cqZAo" node="3Mmo2MQt8A3" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="3Mmo2MQt90H" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
              </node>
            </node>
            <node concept="liA8E" id="3Mmo2MQt91O" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
            </node>
          </node>
          <node concept="liA8E" id="3Mmo2MQt92W" role="2OqNvi">
            <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
            <node concept="10M0yZ" id="3Mmo2MQt92X" role="37wK5m">
              <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
              <ref role="3cqZAo" to="5ueo:~StyleAttributes.DRAW_BORDER" resolve="DRAW_BORDER" />
            </node>
            <node concept="3clFbT" id="3Mmo2MQt92Z" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="7ZFEi34xPw4" role="3cqZAp">
        <node concept="2OqwBi" id="3Mmo2MQt93u" role="3vwVQn">
          <node concept="2OqwBi" id="3Mmo2MQt92g" role="2Oq$k0">
            <node concept="2OqwBi" id="3Mmo2MQt917" role="2Oq$k0">
              <node concept="37vLTw" id="3Mmo2MQt8Yl" role="2Oq$k0">
                <ref role="3cqZAo" node="3Mmo2MQt8A3" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="3Mmo2MQt918" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
              </node>
            </node>
            <node concept="liA8E" id="3Mmo2MQt92h" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
            </node>
          </node>
          <node concept="liA8E" id="3Mmo2MQt93v" role="2OqNvi">
            <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute)" resolve="get" />
            <node concept="10M0yZ" id="3Mmo2MQt93w" role="37wK5m">
              <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
              <ref role="3cqZAo" to="5ueo:~StyleAttributes.DRAW_BORDER" resolve="DRAW_BORDER" />
            </node>
          </node>
        </node>
        <node concept="3_1$Yv" id="7ZFEi34xSvo" role="3_9lra">
          <node concept="Xl_RD" id="7ZFEi34xSvn" role="3_1BAH">
            <property role="Xl_RC" value="border style control failed" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="3Mmo2MQt8BC" role="3cqZAp">
        <node concept="3cpWsn" id="3Mmo2MQt8BB" role="3cpWs9">
          <property role="TrG5h" value="adapter" />
          <node concept="3uibUv" id="3Mmo2MQt8BD" role="1tU5fm">
            <ref role="3uigEE" to="qxi4:JPngvNuatB" resolve="LayoutableCollectionAdapter" />
          </node>
          <node concept="10QFUN" id="3Mmo2MQt8BE" role="33vP2m">
            <node concept="2YIFZM" id="3Mmo2MQt8ZJ" role="10QFUP">
              <ref role="1Pybhc" to="qxi4:JPngvNub0g" resolve="LayoutableAdapters" />
              <ref role="37wK5l" to="qxi4:40e1npHqXb7" resolve="getAdapter" />
              <node concept="2OqwBi" id="3Mmo2MQt92r" role="37wK5m">
                <node concept="37vLTw" id="3Mmo2MQt919" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Mmo2MQt8A3" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="3Mmo2MQt92s" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3Mmo2MQt8BH" role="10QFUM">
              <ref role="3uigEE" to="qxi4:JPngvNuatB" resolve="LayoutableCollectionAdapter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="7ZFEi34xSvp" role="3cqZAp">
        <node concept="2OqwBi" id="3Mmo2MQt91l" role="3vwVQn">
          <node concept="37vLTw" id="3Mmo2MQt8ZL" role="2Oq$k0">
            <ref role="3cqZAo" node="3Mmo2MQt8BB" resolve="adapter" />
          </node>
          <node concept="liA8E" id="3Mmo2MQt91m" role="2OqNvi">
            <ref role="37wK5l" to="qxi4:6SVXTgImRSu" resolve="calcHasBorder" />
            <node concept="3clFbT" id="3Mmo2MQt91n" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3_1$Yv" id="7ZFEi34xSvr" role="3_9lra">
          <node concept="Xl_RD" id="7ZFEi34xSvq" role="3_1BAH">
            <property role="Xl_RC" value="collection own border ignored" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="4Iz1_7hU$9x" role="3cqZAp">
        <node concept="2YIFZM" id="4Iz1_7hU$9z" role="3clFbG">
          <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
          <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable)" resolve="runInUIThreadAndWait" />
          <node concept="1bVj0M" id="4Iz1_7hU$9$" role="37wK5m">
            <node concept="3clFbS" id="4Iz1_7hU$9A" role="1bW5cS">
              <node concept="3clFbF" id="4Iz1_7hU$9B" role="3cqZAp">
                <node concept="2OqwBi" id="4Iz1_7hU$9D" role="3clFbG">
                  <node concept="37vLTw" id="4Iz1_7hU$9G" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Mmo2MQt8BB" resolve="adapter" />
                  </node>
                  <node concept="liA8E" id="4Iz1_7hU$9H" role="2OqNvi">
                    <ref role="37wK5l" to="qxi4:6IJAP0oOJO9" resolve="readSyncAll" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="4Iz1_7hU$9I" role="3cqZAp">
        <node concept="2OqwBi" id="4Iz1_7hU$9K" role="3vwVQn">
          <node concept="37vLTw" id="4Iz1_7hU$9N" role="2Oq$k0">
            <ref role="3cqZAo" node="3Mmo2MQt8BB" resolve="adapter" />
          </node>
          <node concept="liA8E" id="4Iz1_7hU$9O" role="2OqNvi">
            <ref role="37wK5l" to="qxi4:6SVXTgImFGG" resolve="hasBorder" />
            <node concept="3clFbT" id="4Iz1_7hU$9P" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3_1$Yv" id="4Iz1_7hU$9Q" role="3_9lra">
          <node concept="Xl_RD" id="4Iz1_7hU$9R" role="3_1BAH">
            <property role="Xl_RC" value="synchronized collection lost its own left border" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="4Iz1_7hU$9S" role="3cqZAp">
        <node concept="2OqwBi" id="4Iz1_7hU$9U" role="3vwVQn">
          <node concept="37vLTw" id="4Iz1_7hU$9X" role="2Oq$k0">
            <ref role="3cqZAo" node="3Mmo2MQt8BB" resolve="adapter" />
          </node>
          <node concept="liA8E" id="4Iz1_7hU$9Y" role="2OqNvi">
            <ref role="37wK5l" to="qxi4:6SVXTgImFGG" resolve="hasBorder" />
            <node concept="3clFbT" id="4Iz1_7hU$9Z" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3_1$Yv" id="4Iz1_7hU$a0" role="3_9lra">
          <node concept="Xl_RD" id="4Iz1_7hU$a1" role="3_1BAH">
            <property role="Xl_RC" value="synchronized collection lost its own right border" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3Mmo2MQt8Bi" role="25YQCW">
      <node concept="1T4jzL" id="3Mmo2MQt8Bj" role="1qenE9">
        <node concept="LIFWc" id="3Mmo2MQt8Bk" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="root" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3Mmo2MQtx5G">
    <property role="TrG5h" value="PaddingProbeEngine" />
    <node concept="3uibUv" id="3Mmo2MQtx5H" role="1zkMxy">
      <ref role="3uigEE" to="qxi4:JPngvNsQq6" resolve="LayoutEngine" />
    </node>
    <node concept="3clFb_" id="3Mmo2MQtx5I" role="jymVt">
      <property role="TrG5h" value="initializePadding" />
      <node concept="37vLTG" id="3Mmo2MQtx5J" role="3clF46">
        <property role="TrG5h" value="layoutable" />
        <node concept="3uibUv" id="3Mmo2MQtx5K" role="1tU5fm">
          <ref role="3uigEE" to="xggr:ZjQ6tpoGLj" resolve="ILayoutable" />
        </node>
      </node>
      <node concept="3clFbS" id="3Mmo2MQtx5L" role="3clF47">
        <node concept="3clFbF" id="3Mmo2MQtx5M" role="3cqZAp">
          <node concept="1rXfSq" id="3Mmo2MQtx5N" role="3clFbG">
            <ref role="37wK5l" to="qxi4:4z5zassc0uV" resolve="initPadding" />
            <node concept="37vLTw" id="3Mmo2MQtx5O" role="37wK5m">
              <ref role="3cqZAo" node="3Mmo2MQtx5J" resolve="layoutable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Mmo2MQtx5P" role="1B3o_S" />
      <node concept="3cqZAl" id="3Mmo2MQtx5Q" role="3clF45" />
    </node>
  </node>
  <node concept="LiM7Y" id="3Mmo2MQtx6c">
    <property role="TrG5h" value="LastChildBorderSuppressesRightPadding" />
    <node concept="3clFbS" id="3Mmo2MQtx6d" role="LjaKd">
      <node concept="3cpWs8" id="3Mmo2MQtx6e" role="3cqZAp">
        <node concept="3cpWsn" id="3Mmo2MQtx6f" role="3cpWs9">
          <property role="TrG5h" value="editorComponent" />
          <node concept="3uibUv" id="3Mmo2MQtx6g" role="1tU5fm">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="369mXd" id="3Mmo2MQtx6h" role="33vP2m" />
        </node>
      </node>
      <node concept="3cpWs8" id="3Mmo2MQtx$z" role="3cqZAp">
        <node concept="3cpWsn" id="3Mmo2MQtx$y" role="3cpWs9">
          <property role="TrG5h" value="cell" />
          <node concept="3uibUv" id="3Mmo2MQtx$$" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
          </node>
          <node concept="10QFUN" id="3Mmo2MQtx$_" role="33vP2m">
            <node concept="2OqwBi" id="3Mmo2MQtxCE" role="10QFUP">
              <node concept="37vLTw" id="3Mmo2MQtx_u" role="2Oq$k0">
                <ref role="3cqZAo" node="3Mmo2MQtx6f" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="3Mmo2MQtxCF" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
              </node>
            </node>
            <node concept="3uibUv" id="3Mmo2MQtx$B" role="10QFUM">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="3Mmo2MQtx$C" role="3cqZAp">
        <node concept="2OqwBi" id="3Mmo2MQtxHQ" role="3clFbG">
          <node concept="2OqwBi" id="3Mmo2MQtxF4" role="2Oq$k0">
            <node concept="2OqwBi" id="3Mmo2MQtxD5" role="2Oq$k0">
              <node concept="37vLTw" id="3Mmo2MQtx_K" role="2Oq$k0">
                <ref role="3cqZAo" node="3Mmo2MQtx6f" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="3Mmo2MQtxD6" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
              </node>
            </node>
            <node concept="liA8E" id="3Mmo2MQtxF5" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
            </node>
          </node>
          <node concept="liA8E" id="3Mmo2MQtxHR" role="2OqNvi">
            <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
            <node concept="10M0yZ" id="3Mmo2MQtxHS" role="37wK5m">
              <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
              <ref role="3cqZAo" to="5ueo:~StyleAttributes.DRAW_BORDER" resolve="DRAW_BORDER" />
            </node>
            <node concept="3clFbT" id="3Mmo2MQtxHU" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="3Mmo2MQtx$I" role="3cqZAp">
        <node concept="2OqwBi" id="3Mmo2MQtxID" role="3clFbG">
          <node concept="2OqwBi" id="3Mmo2MQtxFL" role="2Oq$k0">
            <node concept="2OqwBi" id="3Mmo2MQtxDA" role="2Oq$k0">
              <node concept="37vLTw" id="3Mmo2MQtxA3" role="2Oq$k0">
                <ref role="3cqZAo" node="3Mmo2MQtx$y" resolve="cell" />
              </node>
              <node concept="liA8E" id="3Mmo2MQtxDB" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.lastCell()" resolve="lastCell" />
              </node>
            </node>
            <node concept="liA8E" id="3Mmo2MQtxFM" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
            </node>
          </node>
          <node concept="liA8E" id="3Mmo2MQtxIE" role="2OqNvi">
            <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
            <node concept="10M0yZ" id="3Mmo2MQtxIF" role="37wK5m">
              <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
              <ref role="3cqZAo" to="5ueo:~StyleAttributes.DRAW_BORDER" resolve="DRAW_BORDER" />
            </node>
            <node concept="3clFbT" id="3Mmo2MQtxIH" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vFxKo" id="7ZFEi34xSvs" role="3cqZAp">
        <node concept="3clFbC" id="3Mmo2MQtx$R" role="3vFALc">
          <node concept="2YIFZM" id="3Mmo2MQtxA6" role="3uHU7B">
            <ref role="1Pybhc" to="z0fb:2FAXvauFqUs" resolve="LayoutStylesUtil" />
            <ref role="37wK5l" to="z0fb:2FAXvauFyIE" resolve="getRightBorderSize" />
            <node concept="2OqwBi" id="3Mmo2MQtxFW" role="37wK5m">
              <node concept="37vLTw" id="3Mmo2MQtxDC" role="2Oq$k0">
                <ref role="3cqZAo" node="3Mmo2MQtx6f" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="3Mmo2MQtxFX" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
              </node>
            </node>
          </node>
          <node concept="3cmrfG" id="3Mmo2MQtx$U" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3_1$Yv" id="7ZFEi34xSvu" role="3_9lra">
          <node concept="Xl_RD" id="7ZFEi34xSvt" role="3_1BAH">
            <property role="Xl_RC" value="root collection has no right border" />
          </node>
        </node>
      </node>
      <node concept="3vFxKo" id="7ZFEi34xSvv" role="3cqZAp">
        <node concept="3clFbC" id="3Mmo2MQtx$V" role="3vFALc">
          <node concept="2YIFZM" id="3Mmo2MQtxA8" role="3uHU7B">
            <ref role="1Pybhc" to="z0fb:2FAXvauFqUs" resolve="LayoutStylesUtil" />
            <ref role="37wK5l" to="z0fb:2FAXvauFyIE" resolve="getRightBorderSize" />
            <node concept="2OqwBi" id="3Mmo2MQtxGd" role="37wK5m">
              <node concept="37vLTw" id="3Mmo2MQtxDE" role="2Oq$k0">
                <ref role="3cqZAo" node="3Mmo2MQtx$y" resolve="cell" />
              </node>
              <node concept="liA8E" id="3Mmo2MQtxGe" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.lastCell()" resolve="lastCell" />
              </node>
            </node>
          </node>
          <node concept="3cmrfG" id="3Mmo2MQtx$Y" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3_1$Yv" id="7ZFEi34xSvx" role="3_9lra">
          <node concept="Xl_RD" id="7ZFEi34xSvw" role="3_1BAH">
            <property role="Xl_RC" value="last child has no right border" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="7ZFEi34xSvy" role="3cqZAp">
        <node concept="3cmrfG" id="3Mmo2MQtx_2" role="3tpDZB">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3_1$Yv" id="7ZFEi34xSv$" role="3_9lra">
          <node concept="Xl_RD" id="7ZFEi34xSvz" role="3_1BAH">
            <property role="Xl_RC" value="first child has a right border" />
          </node>
        </node>
        <node concept="10QFUN" id="7ZFEi34yK94" role="3tpDZA">
          <node concept="10Oyi0" id="7ZFEi34yK95" role="10QFUM" />
          <node concept="2YIFZM" id="3Mmo2MQtxAa" role="10QFUP">
            <ref role="1Pybhc" to="z0fb:2FAXvauFqUs" resolve="LayoutStylesUtil" />
            <ref role="37wK5l" to="z0fb:2FAXvauFyIE" resolve="getRightBorderSize" />
            <node concept="2OqwBi" id="3Mmo2MQtxGu" role="37wK5m">
              <node concept="37vLTw" id="3Mmo2MQtxDG" role="2Oq$k0">
                <ref role="3cqZAo" node="3Mmo2MQtx$y" resolve="cell" />
              </node>
              <node concept="liA8E" id="3Mmo2MQtxGv" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.firstCell()" resolve="firstCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="3Mmo2MQtx_9" role="3cqZAp">
        <node concept="3cpWsn" id="3Mmo2MQtx_8" role="3cpWs9">
          <property role="TrG5h" value="adapter" />
          <node concept="3uibUv" id="3Mmo2MQtx_a" role="1tU5fm">
            <ref role="3uigEE" to="qxi4:JPngvNuatB" resolve="LayoutableCollectionAdapter" />
          </node>
          <node concept="10QFUN" id="3Mmo2MQtx_b" role="33vP2m">
            <node concept="2YIFZM" id="3Mmo2MQtxBz" role="10QFUP">
              <ref role="1Pybhc" to="qxi4:JPngvNub0g" resolve="LayoutableAdapters" />
              <ref role="37wK5l" to="qxi4:40e1npHqXb7" resolve="getAdapter" />
              <node concept="2OqwBi" id="3Mmo2MQtxGD" role="37wK5m">
                <node concept="37vLTw" id="3Mmo2MQtxDI" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Mmo2MQtx6f" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="3Mmo2MQtxGE" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3Mmo2MQtx_e" role="10QFUM">
              <ref role="3uigEE" to="qxi4:JPngvNuatB" resolve="LayoutableCollectionAdapter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="3Mmo2MQtx_f" role="3cqZAp">
        <node concept="2OqwBi" id="3Mmo2MQtxEa" role="3clFbG">
          <node concept="2ShNRf" id="3Mmo2MQtxBH" role="2Oq$k0">
            <node concept="HV5vD" id="3Mmo2MQtxBJ" role="2ShVmc">
              <ref role="HV5vE" node="3Mmo2MQtx5G" resolve="PaddingProbeEngine" />
            </node>
          </node>
          <node concept="liA8E" id="3Mmo2MQtxEb" role="2OqNvi">
            <ref role="37wK5l" node="3Mmo2MQtx5I" resolve="initializePadding" />
            <node concept="37vLTw" id="3Mmo2MQtxEc" role="37wK5m">
              <ref role="3cqZAo" node="3Mmo2MQtx_8" resolve="adapter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="7ZFEi34xSv_" role="3cqZAp">
        <node concept="3cmrfG" id="3Mmo2MQtx_o" role="3tpDZB">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="2OqwBi" id="3Mmo2MQtxJA" role="3tpDZA">
          <node concept="2OqwBi" id="3Mmo2MQtxHm" role="2Oq$k0">
            <node concept="2OqwBi" id="3Mmo2MQtxEB" role="2Oq$k0">
              <node concept="37vLTw" id="3Mmo2MQtxC0" role="2Oq$k0">
                <ref role="3cqZAo" node="3Mmo2MQtx_8" resolve="adapter" />
              </node>
              <node concept="liA8E" id="3Mmo2MQtxEC" role="2OqNvi">
                <ref role="37wK5l" to="qxi4:3Osd_yxdV4u" resolve="getBoxModel" />
              </node>
            </node>
            <node concept="liA8E" id="3Mmo2MQtxHn" role="2OqNvi">
              <ref role="37wK5l" to="rtot:1p6ZfyCPv3R" resolve="getPaddingBox" />
            </node>
          </node>
          <node concept="liA8E" id="3Mmo2MQtxJB" role="2OqNvi">
            <ref role="37wK5l" to="rtot:1p6ZfyCPv6e" resolve="getRightSize" />
          </node>
        </node>
        <node concept="3_1$Yv" id="7ZFEi34xSvB" role="3_9lra">
          <node concept="Xl_RD" id="7ZFEi34xSvA" role="3_1BAH">
            <property role="Xl_RC" value="last border left right padding" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3Mmo2MQtx7u" role="25YQCW">
      <node concept="1T4jzL" id="3Mmo2MQtx7v" role="1qenE9">
        <node concept="LIFWc" id="3Mmo2MQtx7w" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="root" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3Mmo2MQtViw">
    <property role="TrG5h" value="GridPostprocessPreservesIndependentCollection" />
    <node concept="3clFbS" id="3Mmo2MQtVix" role="LjaKd">
      <node concept="3cpWs8" id="3Mmo2MQtViy" role="3cqZAp">
        <node concept="3cpWsn" id="3Mmo2MQtViz" role="3cpWs9">
          <property role="TrG5h" value="editorComponent" />
          <node concept="3uibUv" id="3Mmo2MQtVi$" role="1tU5fm">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="369mXd" id="3Mmo2MQtVi_" role="33vP2m" />
        </node>
      </node>
      <node concept="3cpWs8" id="3Mmo2MQviwd" role="3cqZAp">
        <node concept="3cpWsn" id="3Mmo2MQviwc" role="3cpWs9">
          <property role="TrG5h" value="cell" />
          <node concept="3uibUv" id="3Mmo2MQviwe" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
          </node>
          <node concept="10QFUN" id="uz5d2N8qQ6" role="33vP2m">
            <node concept="3uibUv" id="uz5d2N8qQ7" role="10QFUM">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2OqwBi" id="3uYssuoSZ8P" role="10QFUP">
              <node concept="37vLTw" id="3uYssuoSNqE" role="2Oq$k0">
                <ref role="3cqZAo" node="3Mmo2MQtViz" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="3uYssuoSZ8Q" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.findCellWithId(org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="findCellWithId" />
                <node concept="2OqwBi" id="3uYssuoSZ94" role="37wK5m">
                  <node concept="37vLTw" id="3uYssuoSZ8T" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Mmo2MQtViz" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="3uYssuoSZ95" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode()" resolve="getEditedNode" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3uYssuoSZ8S" role="37wK5m">
                  <property role="Xl_RC" value="Collection_f9gyoa_a0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="3Mmo2MQviwj" role="3cqZAp">
        <node concept="3cpWsn" id="3Mmo2MQviwi" role="3cpWs9">
          <property role="TrG5h" value="gridRoot" />
          <node concept="3uibUv" id="3Mmo2MQviwk" role="1tU5fm">
            <ref role="3uigEE" to="qxi4:JPngvNuatB" resolve="LayoutableCollectionAdapter" />
          </node>
          <node concept="10QFUN" id="3Mmo2MQviwl" role="33vP2m">
            <node concept="2YIFZM" id="3Mmo2MQviy2" role="10QFUP">
              <ref role="1Pybhc" to="qxi4:JPngvNub0g" resolve="LayoutableAdapters" />
              <ref role="37wK5l" to="qxi4:40e1npHqXb7" resolve="getAdapter" />
              <node concept="37vLTw" id="3Mmo2MQviy3" role="37wK5m">
                <ref role="3cqZAo" node="3Mmo2MQviwc" resolve="cell" />
              </node>
            </node>
            <node concept="3uibUv" id="3Mmo2MQviwo" role="10QFUM">
              <ref role="3uigEE" to="qxi4:JPngvNuatB" resolve="LayoutableCollectionAdapter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="3Mmo2MQviwq" role="3cqZAp">
        <node concept="3cpWsn" id="3Mmo2MQviwp" role="3cpWs9">
          <property role="TrG5h" value="independent" />
          <node concept="3uibUv" id="3Mmo2MQviwr" role="1tU5fm">
            <ref role="3uigEE" to="qxi4:JPngvNuatB" resolve="LayoutableCollectionAdapter" />
          </node>
          <node concept="10QFUN" id="3Mmo2MQviws" role="33vP2m">
            <node concept="3uibUv" id="3Mmo2MQviwv" role="10QFUM">
              <ref role="3uigEE" to="qxi4:JPngvNuatB" resolve="LayoutableCollectionAdapter" />
            </node>
            <node concept="2YIFZM" id="3uYssuoSZ96" role="10QFUP">
              <ref role="1Pybhc" to="qxi4:JPngvNub0g" resolve="LayoutableAdapters" />
              <ref role="37wK5l" to="qxi4:40e1npHqXb7" resolve="getAdapter" />
              <node concept="2OqwBi" id="3uYssuoSZ9s" role="37wK5m">
                <node concept="37vLTw" id="3uYssuoSZ9f" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Mmo2MQtViz" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="3uYssuoSZ9t" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.findCellWithId(org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="findCellWithId" />
                  <node concept="2OqwBi" id="3uYssuoSZ9F" role="37wK5m">
                    <node concept="37vLTw" id="3uYssuoSZ9w" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Mmo2MQtViz" resolve="editorComponent" />
                    </node>
                    <node concept="liA8E" id="3uYssuoSZ9G" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode()" resolve="getEditedNode" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3uYssuoSZ9v" role="37wK5m">
                    <property role="Xl_RC" value="Collection_f9gyoa_b0a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="3Mmo2MQviww" role="3cqZAp">
        <node concept="2OqwBi" id="3Mmo2MQviAc" role="3clFbG">
          <node concept="37vLTw" id="3Mmo2MQviy6" role="2Oq$k0">
            <ref role="3cqZAo" node="3Mmo2MQviwp" resolve="independent" />
          </node>
          <node concept="liA8E" id="3Mmo2MQviAd" role="2OqNvi">
            <ref role="37wK5l" to="qxi4:6IJAP0oOJO9" resolve="readSyncAll" />
          </node>
        </node>
      </node>
      <node concept="3vFxKo" id="7ZFEi34xSvC" role="3cqZAp">
        <node concept="2OqwBi" id="3Mmo2MQviAo" role="3vFALc">
          <node concept="37vLTw" id="3Mmo2MQviy8" role="2Oq$k0">
            <ref role="3cqZAo" node="3Mmo2MQviwp" resolve="independent" />
          </node>
          <node concept="liA8E" id="3Mmo2MQviAp" role="2OqNvi">
            <ref role="37wK5l" to="qxi4:7ND7w4adfFC" resolve="isFlattenInGrid" />
          </node>
        </node>
        <node concept="3_1$Yv" id="7ZFEi34xSvE" role="3_9lra">
          <node concept="Xl_RD" id="7ZFEi34xSvD" role="3_1BAH">
            <property role="Xl_RC" value="collection fixture is flattened" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4Iz1_7hUjmO" role="3cqZAp">
        <node concept="3cpWsn" id="4Iz1_7hUjmR" role="3cpWs9">
          <property role="TrG5h" value="flattened" />
          <node concept="3uibUv" id="4Iz1_7hUjmT" role="1tU5fm">
            <ref role="3uigEE" to="qxi4:JPngvNuatB" resolve="LayoutableCollectionAdapter" />
          </node>
          <node concept="10QFUN" id="4Iz1_7hUjmU" role="33vP2m">
            <node concept="3uibUv" id="4Iz1_7hUjmX" role="10QFUM">
              <ref role="3uigEE" to="qxi4:JPngvNuatB" resolve="LayoutableCollectionAdapter" />
            </node>
            <node concept="2YIFZM" id="3uYssuoSZ9H" role="10QFUP">
              <ref role="1Pybhc" to="qxi4:JPngvNub0g" resolve="LayoutableAdapters" />
              <ref role="37wK5l" to="qxi4:40e1npHqXb7" resolve="getAdapter" />
              <node concept="2OqwBi" id="3uYssuoSZa3" role="37wK5m">
                <node concept="37vLTw" id="3uYssuoSZ9Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Mmo2MQtViz" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="3uYssuoSZa4" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.findCellWithId(org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="findCellWithId" />
                  <node concept="2OqwBi" id="3uYssuoSZai" role="37wK5m">
                    <node concept="37vLTw" id="3uYssuoSZa7" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Mmo2MQtViz" resolve="editorComponent" />
                    </node>
                    <node concept="liA8E" id="3uYssuoSZaj" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode()" resolve="getEditedNode" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3uYssuoSZa6" role="37wK5m">
                    <property role="Xl_RC" value="Collection_f9gyoa_c0a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="4Iz1_7hUjn7" role="3cqZAp">
        <node concept="2OqwBi" id="4Iz1_7hUjn9" role="3clFbG">
          <node concept="37vLTw" id="4Iz1_7hUjnc" role="2Oq$k0">
            <ref role="3cqZAo" node="4Iz1_7hUjmR" resolve="flattened" />
          </node>
          <node concept="liA8E" id="4Iz1_7hUjnd" role="2OqNvi">
            <ref role="37wK5l" to="qxi4:6IJAP0oOJO9" resolve="readSyncAll" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="4Iz1_7hUjne" role="3cqZAp">
        <node concept="2OqwBi" id="4Iz1_7hUjng" role="3vwVQn">
          <node concept="37vLTw" id="4Iz1_7hUjnj" role="2Oq$k0">
            <ref role="3cqZAo" node="4Iz1_7hUjmR" resolve="flattened" />
          </node>
          <node concept="liA8E" id="4Iz1_7hUjnk" role="2OqNvi">
            <ref role="37wK5l" to="qxi4:7ND7w4adfFC" resolve="isFlattenInGrid" />
          </node>
        </node>
        <node concept="3_1$Yv" id="4Iz1_7hUjnl" role="3_9lra">
          <node concept="Xl_RD" id="4Iz1_7hUjnm" role="3_1BAH">
            <property role="Xl_RC" value="flattened collection fixture is not flattened" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="3Mmo2MQviwE" role="3cqZAp">
        <node concept="3cpWsn" id="3Mmo2MQviwD" role="3cpWs9">
          <property role="TrG5h" value="allocatedWidth" />
          <node concept="10Oyi0" id="3Mmo2MQviwF" role="1tU5fm" />
          <node concept="3cpWs3" id="3Mmo2MQviwG" role="33vP2m">
            <node concept="2OqwBi" id="3Mmo2MQviA$" role="3uHU7B">
              <node concept="37vLTw" id="3Mmo2MQvizx" role="2Oq$k0">
                <ref role="3cqZAo" node="3Mmo2MQviwp" resolve="independent" />
              </node>
              <node concept="liA8E" id="3Mmo2MQviA_" role="2OqNvi">
                <ref role="37wK5l" to="qxi4:JPngvNsQNO" resolve="getWidth" />
              </node>
            </node>
            <node concept="3cmrfG" id="3Mmo2MQviwI" role="3uHU7w">
              <property role="3cmrfH" value="60" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="3Mmo2MQviwK" role="3cqZAp">
        <node concept="3cpWsn" id="3Mmo2MQviwJ" role="3cpWs9">
          <property role="TrG5h" value="allocatedHeight" />
          <node concept="10Oyi0" id="3Mmo2MQviwL" role="1tU5fm" />
          <node concept="3cpWs3" id="3Mmo2MQviwM" role="33vP2m">
            <node concept="2OqwBi" id="3Mmo2MQviAK" role="3uHU7B">
              <node concept="37vLTw" id="3Mmo2MQvizz" role="2Oq$k0">
                <ref role="3cqZAo" node="3Mmo2MQviwp" resolve="independent" />
              </node>
              <node concept="liA8E" id="3Mmo2MQviAL" role="2OqNvi">
                <ref role="37wK5l" to="qxi4:JPngvNsQNT" resolve="getHeight" />
              </node>
            </node>
            <node concept="3cmrfG" id="3Mmo2MQviwO" role="3uHU7w">
              <property role="3cmrfH" value="20" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="3Mmo2MQviwP" role="3cqZAp">
        <node concept="2OqwBi" id="3Mmo2MQviAW" role="3clFbG">
          <node concept="37vLTw" id="3Mmo2MQviz_" role="2Oq$k0">
            <ref role="3cqZAo" node="3Mmo2MQviwp" resolve="independent" />
          </node>
          <node concept="liA8E" id="3Mmo2MQviAX" role="2OqNvi">
            <ref role="37wK5l" to="qxi4:JPngvNsQOP" resolve="setSize" />
            <node concept="37vLTw" id="3Mmo2MQviAY" role="37wK5m">
              <ref role="3cqZAo" node="3Mmo2MQviwD" resolve="allocatedWidth" />
            </node>
            <node concept="37vLTw" id="3Mmo2MQviAZ" role="37wK5m">
              <ref role="3cqZAo" node="3Mmo2MQviwJ" resolve="allocatedHeight" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="3Mmo2MQviwT" role="3cqZAp">
        <node concept="2OqwBi" id="3Mmo2MQviBk" role="3clFbG">
          <node concept="2OqwBi" id="3Mmo2MQvizW" role="2Oq$k0">
            <node concept="1eOMI4" id="3Mmo2MQviwZ" role="2Oq$k0">
              <node concept="10QFUN" id="3Mmo2MQviwW" role="1eOMHV">
                <node concept="2OqwBi" id="3Mmo2MQviDL" role="10QFUP">
                  <node concept="37vLTw" id="3Mmo2MQviDx" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Mmo2MQviwp" resolve="independent" />
                  </node>
                  <node concept="liA8E" id="3Mmo2MQviDM" role="2OqNvi">
                    <ref role="37wK5l" to="qxi4:3Osd_yxdV4u" resolve="getBoxModel" />
                  </node>
                </node>
                <node concept="3uibUv" id="3Mmo2MQviwY" role="10QFUM">
                  <ref role="3uigEE" to="rtot:3Osd_yxeiP0" resolve="EditorCellBoxModel" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3Mmo2MQvizX" role="2OqNvi">
              <ref role="37wK5l" to="rtot:1p6ZfyCPv8d" resolve="getPaddingBox" />
            </node>
          </node>
          <node concept="liA8E" id="3Mmo2MQviBl" role="2OqNvi">
            <ref role="37wK5l" to="rtot:1p6ZfyCPv6q" resolve="setLeftSize" />
            <node concept="3cmrfG" id="3Mmo2MQviBm" role="37wK5m">
              <property role="3cmrfH" value="7" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="3Mmo2MQvix2" role="3cqZAp">
        <node concept="3cpWsn" id="3Mmo2MQvix1" role="3cpWs9">
          <property role="TrG5h" value="preparedWidth" />
          <node concept="10Oyi0" id="3Mmo2MQvix3" role="1tU5fm" />
          <node concept="2OqwBi" id="3Mmo2MQviBx" role="33vP2m">
            <node concept="37vLTw" id="3Mmo2MQvizY" role="2Oq$k0">
              <ref role="3cqZAo" node="3Mmo2MQviwp" resolve="independent" />
            </node>
            <node concept="liA8E" id="3Mmo2MQviBy" role="2OqNvi">
              <ref role="37wK5l" to="qxi4:JPngvNsQNO" resolve="getWidth" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="3Mmo2MQvix6" role="3cqZAp">
        <node concept="3cpWsn" id="3Mmo2MQvix5" role="3cpWs9">
          <property role="TrG5h" value="preparedHeight" />
          <node concept="10Oyi0" id="3Mmo2MQvix7" role="1tU5fm" />
          <node concept="2OqwBi" id="3Mmo2MQviBH" role="33vP2m">
            <node concept="37vLTw" id="3Mmo2MQvi$0" role="2Oq$k0">
              <ref role="3cqZAo" node="3Mmo2MQviwp" resolve="independent" />
            </node>
            <node concept="liA8E" id="3Mmo2MQviBI" role="2OqNvi">
              <ref role="37wK5l" to="qxi4:JPngvNsQNT" resolve="getHeight" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="3Mmo2MQvixa" role="3cqZAp">
        <node concept="3cpWsn" id="3Mmo2MQvix9" role="3cpWs9">
          <property role="TrG5h" value="preparedPadding" />
          <node concept="10Oyi0" id="3Mmo2MQvixb" role="1tU5fm" />
          <node concept="2OqwBi" id="3Mmo2MQviC3" role="33vP2m">
            <node concept="2OqwBi" id="3Mmo2MQvi$l" role="2Oq$k0">
              <node concept="1eOMI4" id="3Mmo2MQvixh" role="2Oq$k0">
                <node concept="10QFUN" id="3Mmo2MQvixe" role="1eOMHV">
                  <node concept="2OqwBi" id="3Mmo2MQviDX" role="10QFUP">
                    <node concept="37vLTw" id="3Mmo2MQviDz" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Mmo2MQviwp" resolve="independent" />
                    </node>
                    <node concept="liA8E" id="3Mmo2MQviDY" role="2OqNvi">
                      <ref role="37wK5l" to="qxi4:3Osd_yxdV4u" resolve="getBoxModel" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3Mmo2MQvixg" role="10QFUM">
                    <ref role="3uigEE" to="rtot:3Osd_yxeiP0" resolve="EditorCellBoxModel" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3Mmo2MQvi$m" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPv8d" resolve="getPaddingBox" />
              </node>
            </node>
            <node concept="liA8E" id="3Mmo2MQviC4" role="2OqNvi">
              <ref role="37wK5l" to="rtot:1p6ZfyCPv6a" resolve="getLeftSize" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vFxKo" id="7ZFEi34xSvF" role="3cqZAp">
        <node concept="3eOVzh" id="3Mmo2MQvixl" role="3vFALc">
          <node concept="37vLTw" id="3Mmo2MQvixm" role="3uHU7B">
            <ref role="3cqZAo" node="3Mmo2MQvix1" resolve="preparedWidth" />
          </node>
          <node concept="37vLTw" id="3Mmo2MQvixn" role="3uHU7w">
            <ref role="3cqZAo" node="3Mmo2MQviwD" resolve="allocatedWidth" />
          </node>
        </node>
        <node concept="3_1$Yv" id="7ZFEi34xSvH" role="3_9lra">
          <node concept="Xl_RD" id="7ZFEi34xSvG" role="3_1BAH">
            <property role="Xl_RC" value="independent collection did not grow to the allocated width" />
          </node>
        </node>
      </node>
      <node concept="3vFxKo" id="7ZFEi34xSvI" role="3cqZAp">
        <node concept="3eOVzh" id="3Mmo2MQvixo" role="3vFALc">
          <node concept="37vLTw" id="3Mmo2MQvixp" role="3uHU7B">
            <ref role="3cqZAo" node="3Mmo2MQvix5" resolve="preparedHeight" />
          </node>
          <node concept="37vLTw" id="3Mmo2MQvixq" role="3uHU7w">
            <ref role="3cqZAo" node="3Mmo2MQviwJ" resolve="allocatedHeight" />
          </node>
        </node>
        <node concept="3_1$Yv" id="7ZFEi34xSvK" role="3_9lra">
          <node concept="Xl_RD" id="7ZFEi34xSvJ" role="3_1BAH">
            <property role="Xl_RC" value="independent collection did not grow to the allocated height" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="7ZFEi34xSvL" role="3cqZAp">
        <node concept="3cmrfG" id="3Mmo2MQvixt" role="3tpDZB">
          <property role="3cmrfH" value="7" />
        </node>
        <node concept="37vLTw" id="3Mmo2MQvixs" role="3tpDZA">
          <ref role="3cqZAo" node="3Mmo2MQvix9" resolve="preparedPadding" />
        </node>
        <node concept="3_1$Yv" id="7ZFEi34xSvN" role="3_9lra">
          <node concept="Xl_RD" id="7ZFEi34xSvM" role="3_1BAH">
            <property role="Xl_RC" value="left padding of the independent collection was not set to 7" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="4Iz1_7hUjnn" role="3cqZAp">
        <node concept="2OqwBi" id="4Iz1_7hUjnp" role="3clFbG">
          <node concept="37vLTw" id="4Iz1_7hUjns" role="2Oq$k0">
            <ref role="3cqZAo" node="4Iz1_7hUjmR" resolve="flattened" />
          </node>
          <node concept="liA8E" id="4Iz1_7hUjnt" role="2OqNvi">
            <ref role="37wK5l" to="qxi4:JPngvNsQOP" resolve="setSize" />
            <node concept="3cpWs3" id="4Iz1_7hUjnu" role="37wK5m">
              <node concept="2OqwBi" id="4Iz1_7hUjnx" role="3uHU7B">
                <node concept="37vLTw" id="4Iz1_7hUjn$" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Iz1_7hUjmR" resolve="flattened" />
                </node>
                <node concept="liA8E" id="4Iz1_7hUjn_" role="2OqNvi">
                  <ref role="37wK5l" to="qxi4:JPngvNsQNO" resolve="getWidth" />
                </node>
              </node>
              <node concept="3cmrfG" id="4Iz1_7hUjnA" role="3uHU7w">
                <property role="3cmrfH" value="60" />
              </node>
            </node>
            <node concept="3cpWs3" id="4Iz1_7hUjnB" role="37wK5m">
              <node concept="2OqwBi" id="4Iz1_7hUjnE" role="3uHU7B">
                <node concept="37vLTw" id="4Iz1_7hUjnH" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Iz1_7hUjmR" resolve="flattened" />
                </node>
                <node concept="liA8E" id="4Iz1_7hUjnI" role="2OqNvi">
                  <ref role="37wK5l" to="qxi4:JPngvNsQNT" resolve="getHeight" />
                </node>
              </node>
              <node concept="3cmrfG" id="4Iz1_7hUjnJ" role="3uHU7w">
                <property role="3cmrfH" value="20" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="3Mmo2MQvix$" role="3cqZAp">
        <node concept="3cpWsn" id="3Mmo2MQvixz" role="3cpWs9">
          <property role="TrG5h" value="layout" />
          <node concept="3uibUv" id="3Mmo2MQvix_" role="1tU5fm">
            <ref role="3uigEE" to="xggr:17yTjuDh0z" resolve="GridLayout" />
          </node>
          <node concept="2ShNRf" id="3Mmo2MQvi$Q" role="33vP2m">
            <node concept="1pGfFk" id="3Mmo2MQvi$T" role="2ShVmc">
              <ref role="37wK5l" to="xggr:6SVXTgIg6Og" resolve="GridLayout" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="3Mmo2MQvixB" role="3cqZAp">
        <node concept="2OqwBi" id="3Mmo2MQviCv" role="3clFbG">
          <node concept="37vLTw" id="3Mmo2MQvi$U" role="2Oq$k0">
            <ref role="3cqZAo" node="3Mmo2MQvixz" resolve="layout" />
          </node>
          <node concept="liA8E" id="3Mmo2MQviCw" role="2OqNvi">
            <ref role="37wK5l" to="xggr:3IzYpDNMP0m" resolve="layoutIntermediateCollections" />
            <node concept="37vLTw" id="3Mmo2MQviCx" role="37wK5m">
              <ref role="3cqZAo" node="3Mmo2MQviwi" resolve="gridRoot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="7ZFEi34xSvO" role="3cqZAp">
        <node concept="37vLTw" id="3Mmo2MQvixJ" role="3tpDZB">
          <ref role="3cqZAo" node="3Mmo2MQvix1" resolve="preparedWidth" />
        </node>
        <node concept="2OqwBi" id="3Mmo2MQviCG" role="3tpDZA">
          <node concept="37vLTw" id="3Mmo2MQvi$X" role="2Oq$k0">
            <ref role="3cqZAo" node="3Mmo2MQviwp" resolve="independent" />
          </node>
          <node concept="liA8E" id="3Mmo2MQviCH" role="2OqNvi">
            <ref role="37wK5l" to="qxi4:JPngvNsQNO" resolve="getWidth" />
          </node>
        </node>
        <node concept="3_1$Yv" id="7ZFEi34xSvQ" role="3_9lra">
          <node concept="Xl_RD" id="7ZFEi34xSvP" role="3_1BAH">
            <property role="Xl_RC" value="grid postprocess changed the width of the independent collection" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="7ZFEi34xSvR" role="3cqZAp">
        <node concept="37vLTw" id="3Mmo2MQvixM" role="3tpDZB">
          <ref role="3cqZAo" node="3Mmo2MQvix5" resolve="preparedHeight" />
        </node>
        <node concept="2OqwBi" id="3Mmo2MQviCS" role="3tpDZA">
          <node concept="37vLTw" id="3Mmo2MQvi$Z" role="2Oq$k0">
            <ref role="3cqZAo" node="3Mmo2MQviwp" resolve="independent" />
          </node>
          <node concept="liA8E" id="3Mmo2MQviCT" role="2OqNvi">
            <ref role="37wK5l" to="qxi4:JPngvNsQNT" resolve="getHeight" />
          </node>
        </node>
        <node concept="3_1$Yv" id="7ZFEi34xSvT" role="3_9lra">
          <node concept="Xl_RD" id="7ZFEi34xSvS" role="3_1BAH">
            <property role="Xl_RC" value="grid postprocess changed the height of the independent collection" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="7ZFEi34xSvU" role="3cqZAp">
        <node concept="37vLTw" id="3Mmo2MQvixU" role="3tpDZB">
          <ref role="3cqZAo" node="3Mmo2MQvix9" resolve="preparedPadding" />
        </node>
        <node concept="2OqwBi" id="3Mmo2MQviDe" role="3tpDZA">
          <node concept="2OqwBi" id="3Mmo2MQvi_k" role="2Oq$k0">
            <node concept="1eOMI4" id="3Mmo2MQvixT" role="2Oq$k0">
              <node concept="10QFUN" id="3Mmo2MQvixQ" role="1eOMHV">
                <node concept="2OqwBi" id="3Mmo2MQviE9" role="10QFUP">
                  <node concept="37vLTw" id="3Mmo2MQviD_" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Mmo2MQviwp" resolve="independent" />
                  </node>
                  <node concept="liA8E" id="3Mmo2MQviEa" role="2OqNvi">
                    <ref role="37wK5l" to="qxi4:3Osd_yxdV4u" resolve="getBoxModel" />
                  </node>
                </node>
                <node concept="3uibUv" id="3Mmo2MQvixS" role="10QFUM">
                  <ref role="3uigEE" to="rtot:3Osd_yxeiP0" resolve="EditorCellBoxModel" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3Mmo2MQvi_l" role="2OqNvi">
              <ref role="37wK5l" to="rtot:1p6ZfyCPv8d" resolve="getPaddingBox" />
            </node>
          </node>
          <node concept="liA8E" id="3Mmo2MQviDf" role="2OqNvi">
            <ref role="37wK5l" to="rtot:1p6ZfyCPv6a" resolve="getLeftSize" />
          </node>
        </node>
        <node concept="3_1$Yv" id="7ZFEi34xSvW" role="3_9lra">
          <node concept="Xl_RD" id="7ZFEi34xSvV" role="3_1BAH">
            <property role="Xl_RC" value="grid postprocess changed the left padding of the independent collection" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4Iz1_7hUjnK" role="3cqZAp">
        <node concept="3cpWsn" id="4Iz1_7hUjnN" role="3cpWs9">
          <property role="TrG5h" value="minX" />
          <node concept="10Oyi0" id="4Iz1_7hUjnP" role="1tU5fm" />
          <node concept="10M0yZ" id="4Iz1_7hUjnQ" role="33vP2m">
            <ref role="1PxDUh" to="wyt6:~Integer" resolve="Integer" />
            <ref role="3cqZAo" to="wyt6:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4Iz1_7hUjnR" role="3cqZAp">
        <node concept="3cpWsn" id="4Iz1_7hUjnU" role="3cpWs9">
          <property role="TrG5h" value="maxX" />
          <node concept="10Oyi0" id="4Iz1_7hUjnW" role="1tU5fm" />
          <node concept="10M0yZ" id="4Iz1_7hUjnX" role="33vP2m">
            <ref role="1PxDUh" to="wyt6:~Integer" resolve="Integer" />
            <ref role="3cqZAo" to="wyt6:~Integer.MIN_VALUE" resolve="MIN_VALUE" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4Iz1_7hUjnY" role="3cqZAp">
        <node concept="3cpWsn" id="4Iz1_7hUjo1" role="3cpWs9">
          <property role="TrG5h" value="minY" />
          <node concept="10Oyi0" id="4Iz1_7hUjo3" role="1tU5fm" />
          <node concept="10M0yZ" id="4Iz1_7hUjo4" role="33vP2m">
            <ref role="1PxDUh" to="wyt6:~Integer" resolve="Integer" />
            <ref role="3cqZAo" to="wyt6:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4Iz1_7hUjo5" role="3cqZAp">
        <node concept="3cpWsn" id="4Iz1_7hUjo8" role="3cpWs9">
          <property role="TrG5h" value="maxY" />
          <node concept="10Oyi0" id="4Iz1_7hUjoa" role="1tU5fm" />
          <node concept="10M0yZ" id="4Iz1_7hUjob" role="33vP2m">
            <ref role="1PxDUh" to="wyt6:~Integer" resolve="Integer" />
            <ref role="3cqZAo" to="wyt6:~Integer.MIN_VALUE" resolve="MIN_VALUE" />
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="4Iz1_7hUjoc" role="3cqZAp">
        <node concept="2GrKxI" id="4Iz1_7hUjog" role="2Gsz3X">
          <property role="TrG5h" value="child" />
        </node>
        <node concept="2OqwBi" id="4Iz1_7hUjoh" role="2GsD0m">
          <node concept="37vLTw" id="4Iz1_7hUjok" role="2Oq$k0">
            <ref role="3cqZAo" node="4Iz1_7hUjmR" resolve="flattened" />
          </node>
          <node concept="liA8E" id="4Iz1_7hUjol" role="2OqNvi">
            <ref role="37wK5l" to="qxi4:JPngvNuauB" resolve="getChildren" />
          </node>
        </node>
        <node concept="3clFbS" id="4Iz1_7hUjom" role="2LFqv$">
          <node concept="3clFbF" id="4Iz1_7hUjon" role="3cqZAp">
            <node concept="37vLTI" id="4Iz1_7hUjop" role="3clFbG">
              <node concept="37vLTw" id="4Iz1_7hUjos" role="37vLTJ">
                <ref role="3cqZAo" node="4Iz1_7hUjnN" resolve="minX" />
              </node>
              <node concept="2YIFZM" id="4Iz1_7hUjot" role="37vLTx">
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <ref role="37wK5l" to="wyt6:~Math.min(int,int)" resolve="min" />
                <node concept="37vLTw" id="4Iz1_7hUjou" role="37wK5m">
                  <ref role="3cqZAo" node="4Iz1_7hUjnN" resolve="minX" />
                </node>
                <node concept="2OqwBi" id="4Iz1_7hUjov" role="37wK5m">
                  <node concept="2GrUjf" id="4Iz1_7hUjoy" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4Iz1_7hUjog" resolve="child" />
                  </node>
                  <node concept="liA8E" id="4Iz1_7hUjoz" role="2OqNvi">
                    <ref role="37wK5l" to="xggr:1p6ZfyCPv4g" resolve="getX" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4Iz1_7hUjo$" role="3cqZAp">
            <node concept="37vLTI" id="4Iz1_7hUjoA" role="3clFbG">
              <node concept="37vLTw" id="4Iz1_7hUjoD" role="37vLTJ">
                <ref role="3cqZAo" node="4Iz1_7hUjnU" resolve="maxX" />
              </node>
              <node concept="2YIFZM" id="4Iz1_7hUjoE" role="37vLTx">
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
                <node concept="37vLTw" id="4Iz1_7hUjoF" role="37wK5m">
                  <ref role="3cqZAo" node="4Iz1_7hUjnU" resolve="maxX" />
                </node>
                <node concept="3cpWs3" id="4Iz1_7hUjoG" role="37wK5m">
                  <node concept="2OqwBi" id="4Iz1_7hUjoJ" role="3uHU7B">
                    <node concept="2GrUjf" id="4Iz1_7hUjoM" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4Iz1_7hUjog" resolve="child" />
                    </node>
                    <node concept="liA8E" id="4Iz1_7hUjoN" role="2OqNvi">
                      <ref role="37wK5l" to="xggr:1p6ZfyCPv4g" resolve="getX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4Iz1_7hUjoO" role="3uHU7w">
                    <node concept="2GrUjf" id="4Iz1_7hUjoR" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4Iz1_7hUjog" resolve="child" />
                    </node>
                    <node concept="liA8E" id="4Iz1_7hUjoS" role="2OqNvi">
                      <ref role="37wK5l" to="xggr:1p6ZfyCPv4o" resolve="getWidth" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4Iz1_7hUjoT" role="3cqZAp">
            <node concept="37vLTI" id="4Iz1_7hUjoV" role="3clFbG">
              <node concept="37vLTw" id="4Iz1_7hUjoY" role="37vLTJ">
                <ref role="3cqZAo" node="4Iz1_7hUjo1" resolve="minY" />
              </node>
              <node concept="2YIFZM" id="4Iz1_7hUjoZ" role="37vLTx">
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <ref role="37wK5l" to="wyt6:~Math.min(int,int)" resolve="min" />
                <node concept="37vLTw" id="4Iz1_7hUjp0" role="37wK5m">
                  <ref role="3cqZAo" node="4Iz1_7hUjo1" resolve="minY" />
                </node>
                <node concept="2OqwBi" id="4Iz1_7hUjp1" role="37wK5m">
                  <node concept="2GrUjf" id="4Iz1_7hUjp4" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4Iz1_7hUjog" resolve="child" />
                  </node>
                  <node concept="liA8E" id="4Iz1_7hUjp5" role="2OqNvi">
                    <ref role="37wK5l" to="xggr:1p6ZfyCPv4k" resolve="getY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4Iz1_7hUjp6" role="3cqZAp">
            <node concept="37vLTI" id="4Iz1_7hUjp8" role="3clFbG">
              <node concept="37vLTw" id="4Iz1_7hUjpb" role="37vLTJ">
                <ref role="3cqZAo" node="4Iz1_7hUjo8" resolve="maxY" />
              </node>
              <node concept="2YIFZM" id="4Iz1_7hUjpc" role="37vLTx">
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
                <node concept="37vLTw" id="4Iz1_7hUjpd" role="37wK5m">
                  <ref role="3cqZAo" node="4Iz1_7hUjo8" resolve="maxY" />
                </node>
                <node concept="3cpWs3" id="4Iz1_7hUjpe" role="37wK5m">
                  <node concept="2OqwBi" id="4Iz1_7hUjph" role="3uHU7B">
                    <node concept="2GrUjf" id="4Iz1_7hUjpk" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4Iz1_7hUjog" resolve="child" />
                    </node>
                    <node concept="liA8E" id="4Iz1_7hUjpl" role="2OqNvi">
                      <ref role="37wK5l" to="xggr:1p6ZfyCPv4k" resolve="getY" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4Iz1_7hUjpm" role="3uHU7w">
                    <node concept="2GrUjf" id="4Iz1_7hUjpp" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4Iz1_7hUjog" resolve="child" />
                    </node>
                    <node concept="liA8E" id="4Iz1_7hUjpq" role="2OqNvi">
                      <ref role="37wK5l" to="xggr:1p6ZfyCPv4s" resolve="getHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="4Iz1_7hUjpr" role="3cqZAp">
        <node concept="2OqwBi" id="4Iz1_7hUjpu" role="3tpDZA">
          <node concept="37vLTw" id="4Iz1_7hUjpx" role="2Oq$k0">
            <ref role="3cqZAo" node="4Iz1_7hUjmR" resolve="flattened" />
          </node>
          <node concept="liA8E" id="4Iz1_7hUjpy" role="2OqNvi">
            <ref role="37wK5l" to="qxi4:JPngvNuXF8" resolve="getInnerX" />
          </node>
        </node>
        <node concept="37vLTw" id="4Iz1_7hUjpz" role="3tpDZB">
          <ref role="3cqZAo" node="4Iz1_7hUjnN" resolve="minX" />
        </node>
        <node concept="3_1$Yv" id="4Iz1_7hUjp$" role="3_9lra">
          <node concept="Xl_RD" id="4Iz1_7hUjp_" role="3_1BAH">
            <property role="Xl_RC" value="inner x of the flattened collection is not the left edge of its children" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="4Iz1_7hUjpA" role="3cqZAp">
        <node concept="2OqwBi" id="4Iz1_7hUjpD" role="3tpDZA">
          <node concept="37vLTw" id="4Iz1_7hUjpG" role="2Oq$k0">
            <ref role="3cqZAo" node="4Iz1_7hUjmR" resolve="flattened" />
          </node>
          <node concept="liA8E" id="4Iz1_7hUjpH" role="2OqNvi">
            <ref role="37wK5l" to="qxi4:JPngvNuXFk" resolve="getInnerWidth" />
          </node>
        </node>
        <node concept="3cpWsd" id="4Iz1_7hUjpI" role="3tpDZB">
          <node concept="37vLTw" id="4Iz1_7hUjpL" role="3uHU7B">
            <ref role="3cqZAo" node="4Iz1_7hUjnU" resolve="maxX" />
          </node>
          <node concept="37vLTw" id="4Iz1_7hUjpM" role="3uHU7w">
            <ref role="3cqZAo" node="4Iz1_7hUjnN" resolve="minX" />
          </node>
        </node>
        <node concept="3_1$Yv" id="4Iz1_7hUjpN" role="3_9lra">
          <node concept="Xl_RD" id="4Iz1_7hUjpO" role="3_1BAH">
            <property role="Xl_RC" value="inner width of the flattened collection does not span its children" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="4Iz1_7hUjpP" role="3cqZAp">
        <node concept="2OqwBi" id="4Iz1_7hUjpS" role="3tpDZA">
          <node concept="37vLTw" id="4Iz1_7hUjpV" role="2Oq$k0">
            <ref role="3cqZAo" node="4Iz1_7hUjmR" resolve="flattened" />
          </node>
          <node concept="liA8E" id="4Iz1_7hUjpW" role="2OqNvi">
            <ref role="37wK5l" to="qxi4:JPngvNuXFe" resolve="getInnerY" />
          </node>
        </node>
        <node concept="37vLTw" id="4Iz1_7hUjpX" role="3tpDZB">
          <ref role="3cqZAo" node="4Iz1_7hUjo1" resolve="minY" />
        </node>
        <node concept="3_1$Yv" id="4Iz1_7hUjpY" role="3_9lra">
          <node concept="Xl_RD" id="4Iz1_7hUjpZ" role="3_1BAH">
            <property role="Xl_RC" value="inner y of the flattened collection is not the top edge of its children" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="4Iz1_7hUjq0" role="3cqZAp">
        <node concept="2OqwBi" id="4Iz1_7hUjq3" role="3tpDZA">
          <node concept="37vLTw" id="4Iz1_7hUjq6" role="2Oq$k0">
            <ref role="3cqZAo" node="4Iz1_7hUjmR" resolve="flattened" />
          </node>
          <node concept="liA8E" id="4Iz1_7hUjq7" role="2OqNvi">
            <ref role="37wK5l" to="qxi4:JPngvNuXFq" resolve="getInnerHeight" />
          </node>
        </node>
        <node concept="3cpWsd" id="4Iz1_7hUjq8" role="3tpDZB">
          <node concept="37vLTw" id="4Iz1_7hUjqb" role="3uHU7B">
            <ref role="3cqZAo" node="4Iz1_7hUjo8" resolve="maxY" />
          </node>
          <node concept="37vLTw" id="4Iz1_7hUjqc" role="3uHU7w">
            <ref role="3cqZAo" node="4Iz1_7hUjo1" resolve="minY" />
          </node>
        </node>
        <node concept="3_1$Yv" id="4Iz1_7hUjqd" role="3_9lra">
          <node concept="Xl_RD" id="4Iz1_7hUjqe" role="3_1BAH">
            <property role="Xl_RC" value="inner height of the flattened collection does not span its children" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3Mmo2MQtVjM" role="25YQCW">
      <node concept="2SZjpv" id="uz5d2N8pyZ" role="1qenE9">
        <node concept="LIFWc" id="3Mmo2MQtVjO" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="Constant_f9gyoa_a0a0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3Mmo2MQun3u">
    <property role="TrG5h" value="SelectionCellsFixture" />
    <node concept="2YIFZL" id="3Mmo2MQun3v" role="jymVt">
      <property role="TrG5h" value="includesUnder" />
      <node concept="37vLTG" id="3Mmo2MQun3w" role="3clF46">
        <property role="TrG5h" value="cells" />
        <node concept="3uibUv" id="3Mmo2MQun3x" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3qUE_q" id="3Mmo2MQun3z" role="11_B2D">
            <node concept="3uibUv" id="3Mmo2MQun3y" role="3qUE_r">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Mmo2MQun3$" role="3clF46">
        <property role="TrG5h" value="ancestor" />
        <node concept="3uibUv" id="3Mmo2MQun3_" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="3Mmo2MQun3A" role="3clF47">
        <node concept="3clFbJ" id="3Mmo2MQun3B" role="3cqZAp">
          <node concept="3clFbC" id="3Mmo2MQun3C" role="3clFbw">
            <node concept="37vLTw" id="3Mmo2MQun3D" role="3uHU7B">
              <ref role="3cqZAo" node="3Mmo2MQun3w" resolve="cells" />
            </node>
            <node concept="10Nm6u" id="3Mmo2MQun3E" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3Mmo2MQun3H" role="3clFbx">
            <node concept="3cpWs6" id="3Mmo2MQun3F" role="3cqZAp">
              <node concept="3clFbT" id="3Mmo2MQun3G" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3Mmo2MQun3I" role="3cqZAp">
          <node concept="37vLTw" id="3Mmo2MQun49" role="1DdaDG">
            <ref role="3cqZAo" node="3Mmo2MQun3w" resolve="cells" />
          </node>
          <node concept="3cpWsn" id="3Mmo2MQun46" role="1Duv9x">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="3Mmo2MQun48" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
          <node concept="3clFbS" id="3Mmo2MQun3K" role="2LFqv$">
            <node concept="1Dw8fO" id="3Mmo2MQun3L" role="3cqZAp">
              <node concept="3cpWsn" id="3Mmo2MQun3M" role="1Duv9x">
                <property role="TrG5h" value="current" />
                <node concept="3uibUv" id="3Mmo2MQun3O" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="37vLTw" id="3Mmo2MQun3P" role="33vP2m">
                  <ref role="3cqZAo" node="3Mmo2MQun46" resolve="cell" />
                </node>
              </node>
              <node concept="3y3z36" id="3Mmo2MQun3Q" role="1Dwp0S">
                <node concept="37vLTw" id="3Mmo2MQun3R" role="3uHU7B">
                  <ref role="3cqZAo" node="3Mmo2MQun3M" resolve="current" />
                </node>
                <node concept="10Nm6u" id="3Mmo2MQun3S" role="3uHU7w" />
              </node>
              <node concept="37vLTI" id="3Mmo2MQun3U" role="1Dwrff">
                <node concept="37vLTw" id="3Mmo2MQun3V" role="37vLTJ">
                  <ref role="3cqZAo" node="3Mmo2MQun3M" resolve="current" />
                </node>
                <node concept="2OqwBi" id="3Mmo2MQun4t" role="37vLTx">
                  <node concept="37vLTw" id="3Mmo2MQun4h" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Mmo2MQun3M" resolve="current" />
                  </node>
                  <node concept="liA8E" id="3Mmo2MQun4u" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3Mmo2MQun3Y" role="2LFqv$">
                <node concept="3clFbJ" id="3Mmo2MQun3Z" role="3cqZAp">
                  <node concept="3clFbC" id="3Mmo2MQun40" role="3clFbw">
                    <node concept="37vLTw" id="3Mmo2MQun41" role="3uHU7B">
                      <ref role="3cqZAo" node="3Mmo2MQun3M" resolve="current" />
                    </node>
                    <node concept="37vLTw" id="3Mmo2MQun42" role="3uHU7w">
                      <ref role="3cqZAo" node="3Mmo2MQun3$" resolve="ancestor" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3Mmo2MQun45" role="3clFbx">
                    <node concept="3cpWs6" id="3Mmo2MQun43" role="3cqZAp">
                      <node concept="3clFbT" id="3Mmo2MQun44" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Mmo2MQun4a" role="3cqZAp">
          <node concept="3clFbT" id="3Mmo2MQun4b" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3Mmo2MQun4c" role="1B3o_S" />
      <node concept="10P_77" id="3Mmo2MQun4d" role="3clF45" />
    </node>
  </node>
  <node concept="LiM7Y" id="3Mmo2MQun4v">
    <property role="TrG5h" value="SelectionCellsForgetRemovedChild" />
    <node concept="3clFbS" id="3Mmo2MQun4w" role="LjaKd">
      <node concept="3cpWs8" id="3Mmo2MQun4x" role="3cqZAp">
        <node concept="3cpWsn" id="3Mmo2MQun4y" role="3cpWs9">
          <property role="TrG5h" value="editorComponent" />
          <node concept="3uibUv" id="3Mmo2MQun4z" role="1tU5fm">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="369mXd" id="3Mmo2MQun4$" role="33vP2m" />
        </node>
      </node>
      <node concept="3cpWs8" id="3Mmo2MQun5Q" role="3cqZAp">
        <node concept="3cpWsn" id="3Mmo2MQun5P" role="3cpWs9">
          <property role="TrG5h" value="cell" />
          <node concept="3uibUv" id="3Mmo2MQun5R" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
          </node>
          <node concept="10QFUN" id="3Mmo2MQun5S" role="33vP2m">
            <node concept="2OqwBi" id="3Mmo2MQuna9" role="10QFUP">
              <node concept="37vLTw" id="3Mmo2MQun6Z" role="2Oq$k0">
                <ref role="3cqZAo" node="3Mmo2MQun4y" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="3Mmo2MQunaa" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
              </node>
            </node>
            <node concept="3uibUv" id="3Mmo2MQun5U" role="10QFUM">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="uz5d2N8qQf" role="3cqZAp">
        <node concept="2YIFZM" id="uz5d2N8qQd" role="3clFbG">
          <ref role="1Pybhc" to="qxi4:JPngvNsMB7" resolve="CellLayoutUtil" />
          <ref role="37wK5l" to="qxi4:5yrLEGnVDXq" resolve="setLayout" />
          <node concept="37vLTw" id="uz5d2N8qQe" role="37wK5m">
            <ref role="3cqZAo" node="3Mmo2MQun5P" resolve="cell" />
          </node>
          <node concept="2ShNRf" id="3Mmo2MQunab" role="37wK5m">
            <node concept="1pGfFk" id="3Mmo2MQunan" role="2ShVmc">
              <ref role="37wK5l" to="xggr:IKsX8pnevq" resolve="IndentLayout" />
              <node concept="3cmrfG" id="3Mmo2MQunao" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="3Mmo2MQun5W" role="3cqZAp">
        <node concept="3cpWsn" id="3Mmo2MQun5V" role="3cpWs9">
          <property role="TrG5h" value="layout" />
          <node concept="3uibUv" id="3Mmo2MQun5X" role="1tU5fm">
            <ref role="3uigEE" to="qxi4:5fv6XwgHD2X" resolve="TopDownCellLayoutAdapter" />
          </node>
          <node concept="10QFUN" id="uz5d2N8qQj" role="33vP2m">
            <node concept="3uibUv" id="uz5d2N8qQk" role="10QFUM">
              <ref role="3uigEE" to="qxi4:5fv6XwgHD2X" resolve="TopDownCellLayoutAdapter" />
            </node>
            <node concept="2OqwBi" id="uz5d2N8qQh" role="10QFUP">
              <node concept="37vLTw" id="uz5d2N8qQi" role="2Oq$k0">
                <ref role="3cqZAo" node="3Mmo2MQun5P" resolve="cell" />
              </node>
              <node concept="liA8E" id="uz5d2N8qQg" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellLayout()" resolve="getCellLayout" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="3Mmo2MQun62" role="3cqZAp">
        <node concept="3cpWsn" id="3Mmo2MQun61" role="3cpWs9">
          <property role="TrG5h" value="removed" />
          <node concept="3uibUv" id="3Mmo2MQun63" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="3Mmo2MQunaC" role="33vP2m">
            <node concept="37vLTw" id="3Mmo2MQun7i" role="2Oq$k0">
              <ref role="3cqZAo" node="3Mmo2MQun5P" resolve="cell" />
            </node>
            <node concept="liA8E" id="3Mmo2MQunaD" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.lastCell()" resolve="lastCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="3Mmo2MQun66" role="3cqZAp">
        <node concept="3cpWsn" id="3Mmo2MQun65" role="3cpWs9">
          <property role="TrG5h" value="before" />
          <node concept="3uibUv" id="3Mmo2MQun67" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3qUE_q" id="3Mmo2MQun69" role="11_B2D">
              <node concept="3uibUv" id="3Mmo2MQun68" role="3qUE_r">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3Mmo2MQunaN" role="33vP2m">
            <node concept="37vLTw" id="3Mmo2MQun7k" role="2Oq$k0">
              <ref role="3cqZAo" node="3Mmo2MQun5V" resolve="layout" />
            </node>
            <node concept="liA8E" id="3Mmo2MQunaO" role="2OqNvi">
              <ref role="37wK5l" to="qxi4:rlw0PZV3tz" resolve="getSelectionCells" />
              <node concept="37vLTw" id="3Mmo2MQunaP" role="37wK5m">
                <ref role="3cqZAo" node="3Mmo2MQun5P" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="7ZFEi34xSvX" role="3cqZAp">
        <node concept="2YIFZM" id="3Mmo2MQun7n" role="3vwVQn">
          <ref role="1Pybhc" node="3Mmo2MQun3u" resolve="SelectionCellsFixture" />
          <ref role="37wK5l" node="3Mmo2MQun3v" resolve="includesUnder" />
          <node concept="37vLTw" id="3Mmo2MQun7o" role="37wK5m">
            <ref role="3cqZAo" node="3Mmo2MQun65" resolve="before" />
          </node>
          <node concept="37vLTw" id="3Mmo2MQun7p" role="37wK5m">
            <ref role="3cqZAo" node="3Mmo2MQun61" resolve="removed" />
          </node>
        </node>
        <node concept="3_1$Yv" id="7ZFEi34xSvZ" role="3_9lra">
          <node concept="Xl_RD" id="7ZFEi34xSvY" role="3_1BAH">
            <property role="Xl_RC" value="selection fixture omitted last child" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="3Mmo2MQun6m" role="3cqZAp">
        <node concept="2OqwBi" id="3Mmo2MQunb5" role="3clFbG">
          <node concept="37vLTw" id="3Mmo2MQun8L" role="2Oq$k0">
            <ref role="3cqZAo" node="3Mmo2MQun5P" resolve="cell" />
          </node>
          <node concept="liA8E" id="3Mmo2MQunb6" role="2OqNvi">
            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.removeCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="removeCell" />
            <node concept="37vLTw" id="3Mmo2MQunb7" role="37wK5m">
              <ref role="3cqZAo" node="3Mmo2MQun61" resolve="removed" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="7ZFEi34xSw0" role="3cqZAp">
        <node concept="3cmrfG" id="3Mmo2MQun6t" role="3tpDZB">
          <property role="3cmrfH" value="1" />
        </node>
        <node concept="2OqwBi" id="3Mmo2MQunbn" role="3tpDZA">
          <node concept="37vLTw" id="3Mmo2MQun8O" role="2Oq$k0">
            <ref role="3cqZAo" node="3Mmo2MQun5P" resolve="cell" />
          </node>
          <node concept="liA8E" id="3Mmo2MQunbo" role="2OqNvi">
            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellsCount()" resolve="getCellsCount" />
          </node>
        </node>
        <node concept="3_1$Yv" id="7ZFEi34xSw2" role="3_9lra">
          <node concept="Xl_RD" id="7ZFEi34xSw1" role="3_1BAH">
            <property role="Xl_RC" value="child removal control failed" />
          </node>
        </node>
      </node>
      <node concept="3vFxKo" id="7ZFEi34xSw3" role="3cqZAp">
        <node concept="3clFbC" id="3Mmo2MQun6u" role="3vFALc">
          <node concept="2OqwBi" id="3Mmo2MQunbC" role="3uHU7B">
            <node concept="37vLTw" id="3Mmo2MQun8Q" role="2Oq$k0">
              <ref role="3cqZAo" node="3Mmo2MQun5P" resolve="cell" />
            </node>
            <node concept="liA8E" id="3Mmo2MQunbD" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.lastCell()" resolve="lastCell" />
            </node>
          </node>
          <node concept="37vLTw" id="3Mmo2MQun6w" role="3uHU7w">
            <ref role="3cqZAo" node="3Mmo2MQun61" resolve="removed" />
          </node>
        </node>
        <node concept="3_1$Yv" id="7ZFEi34xSw5" role="3_9lra">
          <node concept="Xl_RD" id="7ZFEi34xSw4" role="3_1BAH">
            <property role="Xl_RC" value="child removal control failed" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="4Iz1_7hUvXq" role="3cqZAp">
        <node concept="2YIFZM" id="4Iz1_7hUvXs" role="3clFbG">
          <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
          <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable)" resolve="runInUIThreadAndWait" />
          <node concept="1bVj0M" id="4Iz1_7hUvXt" role="37wK5m">
            <node concept="3clFbS" id="4Iz1_7hUvXv" role="1bW5cS">
              <node concept="3clFbF" id="4Iz1_7hUvXw" role="3cqZAp">
                <node concept="2OqwBi" id="4Iz1_7hUvXy" role="3clFbG">
                  <node concept="37vLTw" id="4Iz1_7hUvX_" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Mmo2MQun5P" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="4Iz1_7hUvXA" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.requestRelayout()" resolve="requestRelayout" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4Iz1_7hUvXB" role="3cqZAp">
                <node concept="2OqwBi" id="4Iz1_7hUvXD" role="3clFbG">
                  <node concept="37vLTw" id="4Iz1_7hUvXG" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Mmo2MQun4y" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="4Iz1_7hUvXH" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.relayout()" resolve="relayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="3Mmo2MQun6K" role="3cqZAp">
        <node concept="3cpWsn" id="3Mmo2MQun6J" role="3cpWs9">
          <property role="TrG5h" value="after" />
          <node concept="3uibUv" id="3Mmo2MQun6L" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3qUE_q" id="3Mmo2MQun6N" role="11_B2D">
              <node concept="3uibUv" id="3Mmo2MQun6M" role="3qUE_r">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3Mmo2MQunbZ" role="33vP2m">
            <node concept="37vLTw" id="3Mmo2MQun9r" role="2Oq$k0">
              <ref role="3cqZAo" node="3Mmo2MQun5V" resolve="layout" />
            </node>
            <node concept="liA8E" id="3Mmo2MQunc0" role="2OqNvi">
              <ref role="37wK5l" to="qxi4:rlw0PZV3tz" resolve="getSelectionCells" />
              <node concept="37vLTw" id="3Mmo2MQunc1" role="37wK5m">
                <ref role="3cqZAo" node="3Mmo2MQun5P" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3vFxKo" id="7ZFEi34xSw6" role="3cqZAp">
        <node concept="2YIFZM" id="3Mmo2MQun9u" role="3vFALc">
          <ref role="1Pybhc" node="3Mmo2MQun3u" resolve="SelectionCellsFixture" />
          <ref role="37wK5l" node="3Mmo2MQun3v" resolve="includesUnder" />
          <node concept="37vLTw" id="3Mmo2MQun9v" role="37wK5m">
            <ref role="3cqZAo" node="3Mmo2MQun6J" resolve="after" />
          </node>
          <node concept="37vLTw" id="3Mmo2MQun9w" role="37wK5m">
            <ref role="3cqZAo" node="3Mmo2MQun61" resolve="removed" />
          </node>
        </node>
        <node concept="3_1$Yv" id="7ZFEi34xSw8" role="3_9lra">
          <node concept="Xl_RD" id="7ZFEi34xSw7" role="3_1BAH">
            <property role="Xl_RC" value="selection contains removed child" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3Mmo2MQun5L" role="25YQCW">
      <node concept="1T4jzL" id="3Mmo2MQun5M" role="1qenE9">
        <node concept="LIFWc" id="3Mmo2MQun5N" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="root" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4Dq5m_WUoWh">
    <property role="TrG5h" value="CloneContractFixture" />
    <node concept="3Tm1VV" id="4Dq5m_WUoWi" role="1B3o_S" />
    <node concept="Wx3nA" id="6mTvvjrLgPY" role="jymVt">
      <property role="TrG5h" value="GEOMETRY_VALUES" />
      <property role="3TUv4t" value="true" />
      <node concept="10Q1$e" id="6mTvvjrLgQ0" role="1tU5fm">
        <node concept="17QB3L" id="3uYssuoV$li" role="10Q1$1" />
      </node>
      <node concept="2ShNRf" id="6mTvvjrLgQ9" role="33vP2m">
        <node concept="3g6Rrh" id="6mTvvjrLgQ8" role="2ShVmc">
          <node concept="Xl_RD" id="6mTvvjrLgQ2" role="3g7hyw">
            <property role="Xl_RC" value="x" />
          </node>
          <node concept="Xl_RD" id="6mTvvjrLgQ3" role="3g7hyw">
            <property role="Xl_RC" value="y" />
          </node>
          <node concept="Xl_RD" id="6mTvvjrLgQ4" role="3g7hyw">
            <property role="Xl_RC" value="width" />
          </node>
          <node concept="Xl_RD" id="6mTvvjrLgQ5" role="3g7hyw">
            <property role="Xl_RC" value="height" />
          </node>
          <node concept="Xl_RD" id="6mTvvjrLgQ6" role="3g7hyw">
            <property role="Xl_RC" value="ascent" />
          </node>
          <node concept="Xl_RD" id="6mTvvjrLgQ7" role="3g7hyw">
            <property role="Xl_RC" value="descent" />
          </node>
          <node concept="17QB3L" id="3uYssuoV$lo" role="3g7fb8" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6mTvvjrLgQa" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6mTvvjrLgQb" role="jymVt">
      <property role="TrG5h" value="FRAME_SIDES" />
      <property role="3TUv4t" value="true" />
      <node concept="10Q1$e" id="6mTvvjrLgQd" role="1tU5fm">
        <node concept="17QB3L" id="3uYssuoV$lp" role="10Q1$1" />
      </node>
      <node concept="2ShNRf" id="6mTvvjrLgQk" role="33vP2m">
        <node concept="3g6Rrh" id="6mTvvjrLgQj" role="2ShVmc">
          <node concept="Xl_RD" id="6mTvvjrLgQf" role="3g7hyw">
            <property role="Xl_RC" value="left" />
          </node>
          <node concept="Xl_RD" id="6mTvvjrLgQg" role="3g7hyw">
            <property role="Xl_RC" value="right" />
          </node>
          <node concept="Xl_RD" id="6mTvvjrLgQh" role="3g7hyw">
            <property role="Xl_RC" value="top" />
          </node>
          <node concept="Xl_RD" id="6mTvvjrLgQi" role="3g7hyw">
            <property role="Xl_RC" value="bottom" />
          </node>
          <node concept="17QB3L" id="3uYssuoV$ll" role="3g7fb8" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6mTvvjrLgQl" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="4Dq5m_WUoWj" role="jymVt">
      <property role="TrG5h" value="configure" />
      <node concept="37vLTG" id="4Dq5m_WUoWk" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="3uibUv" id="4Dq5m_WUoWl" role="1tU5fm">
          <ref role="3uigEE" to="rtot:1p6ZfyCPv4d" resolve="LayoutBox" />
        </node>
      </node>
      <node concept="37vLTG" id="4Dq5m_WUoWm" role="3clF46">
        <property role="TrG5h" value="frames" />
        <node concept="10Q1$e" id="4Dq5m_WUoWo" role="1tU5fm">
          <node concept="3uibUv" id="4Dq5m_WUoWn" role="10Q1$1">
            <ref role="3uigEE" to="rtot:1p6ZfyCPv66" resolve="LayoutBoxFrame" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4Dq5m_WUoWp" role="3clF47">
        <node concept="3clFbF" id="4Dq5m_WUoWq" role="3cqZAp">
          <node concept="2OqwBi" id="4Dq5m_WUsK8" role="3clFbG">
            <node concept="37vLTw" id="4Dq5m_WUsw$" role="2Oq$k0">
              <ref role="3cqZAo" node="4Dq5m_WUoWk" resolve="content" />
            </node>
            <node concept="liA8E" id="4Dq5m_WUsK9" role="2OqNvi">
              <ref role="37wK5l" to="rtot:1p6ZfyCPv4w" resolve="setX" />
              <node concept="3cmrfG" id="4Dq5m_WUsKa" role="37wK5m">
                <property role="3cmrfH" value="101" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Dq5m_WUoWt" role="3cqZAp">
          <node concept="2OqwBi" id="4Dq5m_WUsKk" role="3clFbG">
            <node concept="37vLTw" id="4Dq5m_WUswD" role="2Oq$k0">
              <ref role="3cqZAo" node="4Dq5m_WUoWk" resolve="content" />
            </node>
            <node concept="liA8E" id="4Dq5m_WUsKl" role="2OqNvi">
              <ref role="37wK5l" to="rtot:1p6ZfyCPv4A" resolve="setY" />
              <node concept="3cmrfG" id="4Dq5m_WUsKm" role="37wK5m">
                <property role="3cmrfH" value="203" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Dq5m_WUoWw" role="3cqZAp">
          <node concept="2OqwBi" id="4Dq5m_WUsKw" role="3clFbG">
            <node concept="37vLTw" id="4Dq5m_WUswI" role="2Oq$k0">
              <ref role="3cqZAo" node="4Dq5m_WUoWk" resolve="content" />
            </node>
            <node concept="liA8E" id="4Dq5m_WUsKx" role="2OqNvi">
              <ref role="37wK5l" to="rtot:1p6ZfyCPv5W" resolve="setSize" />
              <node concept="3cmrfG" id="4Dq5m_WUsKy" role="37wK5m">
                <property role="3cmrfH" value="80" />
              </node>
              <node concept="3cmrfG" id="4Dq5m_WUsKz" role="37wK5m">
                <property role="3cmrfH" value="40" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Dq5m_WUoW$" role="3cqZAp">
          <node concept="2OqwBi" id="4Dq5m_WUsKH" role="3clFbG">
            <node concept="37vLTw" id="4Dq5m_WUswO" role="2Oq$k0">
              <ref role="3cqZAo" node="4Dq5m_WUoWk" resolve="content" />
            </node>
            <node concept="liA8E" id="4Dq5m_WUsKI" role="2OqNvi">
              <ref role="37wK5l" to="rtot:1p6ZfyCPv50" resolve="setAscent" />
              <node concept="3cmrfG" id="4Dq5m_WUsKJ" role="37wK5m">
                <property role="3cmrfH" value="27" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4Dq5m_WUoWB" role="3cqZAp">
          <node concept="3cpWsn" id="4Dq5m_WUoWC" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4Dq5m_WUoWE" role="1tU5fm" />
            <node concept="3cmrfG" id="4Dq5m_WUoWF" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="4Dq5m_WUoWG" role="1Dwp0S">
            <node concept="37vLTw" id="4Dq5m_WUoWH" role="3uHU7B">
              <ref role="3cqZAo" node="4Dq5m_WUoWC" resolve="i" />
            </node>
            <node concept="2OqwBi" id="4Dq5m_WUswU" role="3uHU7w">
              <node concept="37vLTw" id="4Dq5m_WUswT" role="2Oq$k0">
                <ref role="3cqZAo" node="4Dq5m_WUoWm" resolve="frames" />
              </node>
              <node concept="1Rwk04" id="4Dq5m_WUuvq" role="2OqNvi" />
            </node>
          </node>
          <node concept="3uNrnE" id="4Dq5m_WUoWK" role="1Dwrff">
            <node concept="37vLTw" id="4Dq5m_WUoWL" role="2$L3a6">
              <ref role="3cqZAo" node="4Dq5m_WUoWC" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="4Dq5m_WUoWN" role="2LFqv$">
            <node concept="3clFbF" id="4Dq5m_WUoWO" role="3cqZAp">
              <node concept="2OqwBi" id="4Dq5m_WUsyg" role="3clFbG">
                <node concept="AH0OO" id="4Dq5m_WUoWQ" role="2Oq$k0">
                  <node concept="37vLTw" id="4Dq5m_WUoWR" role="AHHXb">
                    <ref role="3cqZAo" node="4Dq5m_WUoWm" resolve="frames" />
                  </node>
                  <node concept="37vLTw" id="4Dq5m_WUoWS" role="AHEQo">
                    <ref role="3cqZAo" node="4Dq5m_WUoWC" resolve="i" />
                  </node>
                </node>
                <node concept="liA8E" id="4Dq5m_WUsyh" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:1p6ZfyCPv6q" resolve="setLeftSize" />
                  <node concept="3cpWs3" id="4Dq5m_WUsyi" role="37wK5m">
                    <node concept="17qRlL" id="4Dq5m_WUsyj" role="3uHU7B">
                      <node concept="3cmrfG" id="4Dq5m_WUsyk" role="3uHU7B">
                        <property role="3cmrfH" value="4" />
                      </node>
                      <node concept="37vLTw" id="4Dq5m_WUsyl" role="3uHU7w">
                        <ref role="3cqZAo" node="4Dq5m_WUoWC" resolve="i" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="4Dq5m_WUsym" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Dq5m_WUoWY" role="3cqZAp">
              <node concept="2OqwBi" id="4Dq5m_WUsyQ" role="3clFbG">
                <node concept="AH0OO" id="4Dq5m_WUoX0" role="2Oq$k0">
                  <node concept="37vLTw" id="4Dq5m_WUoX1" role="AHHXb">
                    <ref role="3cqZAo" node="4Dq5m_WUoWm" resolve="frames" />
                  </node>
                  <node concept="37vLTw" id="4Dq5m_WUoX2" role="AHEQo">
                    <ref role="3cqZAo" node="4Dq5m_WUoWC" resolve="i" />
                  </node>
                </node>
                <node concept="liA8E" id="4Dq5m_WUsyR" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:1p6ZfyCPv6w" resolve="setRightSize" />
                  <node concept="3cpWs3" id="4Dq5m_WUsyS" role="37wK5m">
                    <node concept="17qRlL" id="4Dq5m_WUsyT" role="3uHU7B">
                      <node concept="3cmrfG" id="4Dq5m_WUsyU" role="3uHU7B">
                        <property role="3cmrfH" value="4" />
                      </node>
                      <node concept="37vLTw" id="4Dq5m_WUsyV" role="3uHU7w">
                        <ref role="3cqZAo" node="4Dq5m_WUoWC" resolve="i" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="4Dq5m_WUsyW" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Dq5m_WUoX8" role="3cqZAp">
              <node concept="2OqwBi" id="4Dq5m_WUszs" role="3clFbG">
                <node concept="AH0OO" id="4Dq5m_WUoXa" role="2Oq$k0">
                  <node concept="37vLTw" id="4Dq5m_WUoXb" role="AHHXb">
                    <ref role="3cqZAo" node="4Dq5m_WUoWm" resolve="frames" />
                  </node>
                  <node concept="37vLTw" id="4Dq5m_WUoXc" role="AHEQo">
                    <ref role="3cqZAo" node="4Dq5m_WUoWC" resolve="i" />
                  </node>
                </node>
                <node concept="liA8E" id="4Dq5m_WUszt" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:1p6ZfyCPv6A" resolve="setTopSize" />
                  <node concept="3cpWs3" id="4Dq5m_WUszu" role="37wK5m">
                    <node concept="17qRlL" id="4Dq5m_WUszv" role="3uHU7B">
                      <node concept="3cmrfG" id="4Dq5m_WUszw" role="3uHU7B">
                        <property role="3cmrfH" value="4" />
                      </node>
                      <node concept="37vLTw" id="4Dq5m_WUszx" role="3uHU7w">
                        <ref role="3cqZAo" node="4Dq5m_WUoWC" resolve="i" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="4Dq5m_WUszy" role="3uHU7w">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Dq5m_WUoXi" role="3cqZAp">
              <node concept="2OqwBi" id="4Dq5m_WUs$2" role="3clFbG">
                <node concept="AH0OO" id="4Dq5m_WUoXk" role="2Oq$k0">
                  <node concept="37vLTw" id="4Dq5m_WUoXl" role="AHHXb">
                    <ref role="3cqZAo" node="4Dq5m_WUoWm" resolve="frames" />
                  </node>
                  <node concept="37vLTw" id="4Dq5m_WUoXm" role="AHEQo">
                    <ref role="3cqZAo" node="4Dq5m_WUoWC" resolve="i" />
                  </node>
                </node>
                <node concept="liA8E" id="4Dq5m_WUs$3" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:1p6ZfyCPv6G" resolve="setBottomSize" />
                  <node concept="3cpWs3" id="4Dq5m_WUs$4" role="37wK5m">
                    <node concept="17qRlL" id="4Dq5m_WUs$5" role="3uHU7B">
                      <node concept="3cmrfG" id="4Dq5m_WUs$6" role="3uHU7B">
                        <property role="3cmrfH" value="4" />
                      </node>
                      <node concept="37vLTw" id="4Dq5m_WUs$7" role="3uHU7w">
                        <ref role="3cqZAo" node="4Dq5m_WUoWC" resolve="i" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="4Dq5m_WUs$8" role="3uHU7w">
                      <property role="3cmrfH" value="4" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Dq5m_WUoXs" role="1B3o_S" />
      <node concept="3cqZAl" id="4Dq5m_WUoXt" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="4Dq5m_WUoXu" role="jymVt">
      <property role="TrG5h" value="geometry" />
      <node concept="37vLTG" id="4Dq5m_WUoXv" role="3clF46">
        <property role="TrG5h" value="boxes" />
        <node concept="10Q1$e" id="4Dq5m_WUoXx" role="1tU5fm">
          <node concept="3uibUv" id="4Dq5m_WUoXw" role="10Q1$1">
            <ref role="3uigEE" to="rtot:1p6ZfyCPv4d" resolve="LayoutBox" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4Dq5m_WUoXy" role="3clF47">
        <node concept="3cpWs8" id="4Dq5m_WUoX$" role="3cqZAp">
          <node concept="3cpWsn" id="4Dq5m_WUoXz" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Q1$e" id="4Dq5m_WUoXB" role="1tU5fm">
              <node concept="10Q1$e" id="4Dq5m_WUoXA" role="10Q1$1">
                <node concept="10Oyi0" id="4Dq5m_WUoX_" role="10Q1$1" />
              </node>
            </node>
            <node concept="2ShNRf" id="4Dq5m_WUoXI" role="33vP2m">
              <node concept="3$_iS1" id="4Dq5m_WUoXF" role="2ShVmc">
                <node concept="3$GHV9" id="4Dq5m_WUoXG" role="3$GQph">
                  <node concept="2OqwBi" id="4Dq5m_WUs$c" role="3$I4v7">
                    <node concept="37vLTw" id="4Dq5m_WUs$b" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Dq5m_WUoXv" resolve="boxes" />
                    </node>
                    <node concept="1Rwk04" id="4Dq5m_WUuvr" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3$GHV9" id="4Dq5m_WUoXH" role="3$GQph">
                  <node concept="3cmrfG" id="4Dq5m_WUoXE" role="3$I4v7">
                    <property role="3cmrfH" value="6" />
                  </node>
                </node>
                <node concept="10Oyi0" id="4Dq5m_WUoXC" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4Dq5m_WUoXJ" role="3cqZAp">
          <node concept="3cpWsn" id="4Dq5m_WUoXK" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4Dq5m_WUoXM" role="1tU5fm" />
            <node concept="3cmrfG" id="4Dq5m_WUoXN" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="4Dq5m_WUoXO" role="1Dwp0S">
            <node concept="37vLTw" id="4Dq5m_WUoXP" role="3uHU7B">
              <ref role="3cqZAo" node="4Dq5m_WUoXK" resolve="i" />
            </node>
            <node concept="2OqwBi" id="4Dq5m_WUs$h" role="3uHU7w">
              <node concept="37vLTw" id="4Dq5m_WUs$g" role="2Oq$k0">
                <ref role="3cqZAo" node="4Dq5m_WUoXv" resolve="boxes" />
              </node>
              <node concept="1Rwk04" id="4Dq5m_WUuvs" role="2OqNvi" />
            </node>
          </node>
          <node concept="3uNrnE" id="4Dq5m_WUoXS" role="1Dwrff">
            <node concept="37vLTw" id="4Dq5m_WUoXT" role="2$L3a6">
              <ref role="3cqZAo" node="4Dq5m_WUoXK" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="4Dq5m_WUoXV" role="2LFqv$">
            <node concept="3clFbF" id="4Dq5m_WUoXW" role="3cqZAp">
              <node concept="37vLTI" id="4Dq5m_WUoXX" role="3clFbG">
                <node concept="AH0OO" id="4Dq5m_WUoXY" role="37vLTJ">
                  <node concept="AH0OO" id="4Dq5m_WUoXZ" role="AHHXb">
                    <node concept="37vLTw" id="4Dq5m_WUoY0" role="AHHXb">
                      <ref role="3cqZAo" node="4Dq5m_WUoXz" resolve="result" />
                    </node>
                    <node concept="37vLTw" id="4Dq5m_WUoY1" role="AHEQo">
                      <ref role="3cqZAo" node="4Dq5m_WUoXK" resolve="i" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4Dq5m_WUoY2" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4Dq5m_WUs$M" role="37vLTx">
                  <node concept="AH0OO" id="4Dq5m_WUoY4" role="2Oq$k0">
                    <node concept="37vLTw" id="4Dq5m_WUoY5" role="AHHXb">
                      <ref role="3cqZAo" node="4Dq5m_WUoXv" resolve="boxes" />
                    </node>
                    <node concept="37vLTw" id="4Dq5m_WUoY6" role="AHEQo">
                      <ref role="3cqZAo" node="4Dq5m_WUoXK" resolve="i" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4Dq5m_WUs$N" role="2OqNvi">
                    <ref role="37wK5l" to="rtot:1p6ZfyCPv4g" resolve="getX" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Dq5m_WUoY7" role="3cqZAp">
              <node concept="37vLTI" id="4Dq5m_WUoY8" role="3clFbG">
                <node concept="AH0OO" id="4Dq5m_WUoY9" role="37vLTJ">
                  <node concept="AH0OO" id="4Dq5m_WUoYa" role="AHHXb">
                    <node concept="37vLTw" id="4Dq5m_WUoYb" role="AHHXb">
                      <ref role="3cqZAo" node="4Dq5m_WUoXz" resolve="result" />
                    </node>
                    <node concept="37vLTw" id="4Dq5m_WUoYc" role="AHEQo">
                      <ref role="3cqZAo" node="4Dq5m_WUoXK" resolve="i" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4Dq5m_WUoYd" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4Dq5m_WUs_j" role="37vLTx">
                  <node concept="AH0OO" id="4Dq5m_WUoYf" role="2Oq$k0">
                    <node concept="37vLTw" id="4Dq5m_WUoYg" role="AHHXb">
                      <ref role="3cqZAo" node="4Dq5m_WUoXv" resolve="boxes" />
                    </node>
                    <node concept="37vLTw" id="4Dq5m_WUoYh" role="AHEQo">
                      <ref role="3cqZAo" node="4Dq5m_WUoXK" resolve="i" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4Dq5m_WUs_k" role="2OqNvi">
                    <ref role="37wK5l" to="rtot:1p6ZfyCPv4k" resolve="getY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Dq5m_WUoYi" role="3cqZAp">
              <node concept="37vLTI" id="4Dq5m_WUoYj" role="3clFbG">
                <node concept="AH0OO" id="4Dq5m_WUoYk" role="37vLTJ">
                  <node concept="AH0OO" id="4Dq5m_WUoYl" role="AHHXb">
                    <node concept="37vLTw" id="4Dq5m_WUoYm" role="AHHXb">
                      <ref role="3cqZAo" node="4Dq5m_WUoXz" resolve="result" />
                    </node>
                    <node concept="37vLTw" id="4Dq5m_WUoYn" role="AHEQo">
                      <ref role="3cqZAo" node="4Dq5m_WUoXK" resolve="i" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4Dq5m_WUoYo" role="AHEQo">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4Dq5m_WUs_O" role="37vLTx">
                  <node concept="AH0OO" id="4Dq5m_WUoYq" role="2Oq$k0">
                    <node concept="37vLTw" id="4Dq5m_WUoYr" role="AHHXb">
                      <ref role="3cqZAo" node="4Dq5m_WUoXv" resolve="boxes" />
                    </node>
                    <node concept="37vLTw" id="4Dq5m_WUoYs" role="AHEQo">
                      <ref role="3cqZAo" node="4Dq5m_WUoXK" resolve="i" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4Dq5m_WUs_P" role="2OqNvi">
                    <ref role="37wK5l" to="rtot:1p6ZfyCPv4o" resolve="getWidth" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Dq5m_WUoYt" role="3cqZAp">
              <node concept="37vLTI" id="4Dq5m_WUoYu" role="3clFbG">
                <node concept="AH0OO" id="4Dq5m_WUoYv" role="37vLTJ">
                  <node concept="AH0OO" id="4Dq5m_WUoYw" role="AHHXb">
                    <node concept="37vLTw" id="4Dq5m_WUoYx" role="AHHXb">
                      <ref role="3cqZAo" node="4Dq5m_WUoXz" resolve="result" />
                    </node>
                    <node concept="37vLTw" id="4Dq5m_WUoYy" role="AHEQo">
                      <ref role="3cqZAo" node="4Dq5m_WUoXK" resolve="i" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4Dq5m_WUoYz" role="AHEQo">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4Dq5m_WUsAl" role="37vLTx">
                  <node concept="AH0OO" id="4Dq5m_WUoY_" role="2Oq$k0">
                    <node concept="37vLTw" id="4Dq5m_WUoYA" role="AHHXb">
                      <ref role="3cqZAo" node="4Dq5m_WUoXv" resolve="boxes" />
                    </node>
                    <node concept="37vLTw" id="4Dq5m_WUoYB" role="AHEQo">
                      <ref role="3cqZAo" node="4Dq5m_WUoXK" resolve="i" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4Dq5m_WUsAm" role="2OqNvi">
                    <ref role="37wK5l" to="rtot:1p6ZfyCPv4s" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Dq5m_WUoYC" role="3cqZAp">
              <node concept="37vLTI" id="4Dq5m_WUoYD" role="3clFbG">
                <node concept="AH0OO" id="4Dq5m_WUoYE" role="37vLTJ">
                  <node concept="AH0OO" id="4Dq5m_WUoYF" role="AHHXb">
                    <node concept="37vLTw" id="4Dq5m_WUoYG" role="AHHXb">
                      <ref role="3cqZAo" node="4Dq5m_WUoXz" resolve="result" />
                    </node>
                    <node concept="37vLTw" id="4Dq5m_WUoYH" role="AHEQo">
                      <ref role="3cqZAo" node="4Dq5m_WUoXK" resolve="i" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4Dq5m_WUoYI" role="AHEQo">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4Dq5m_WUsAQ" role="37vLTx">
                  <node concept="AH0OO" id="4Dq5m_WUoYK" role="2Oq$k0">
                    <node concept="37vLTw" id="4Dq5m_WUoYL" role="AHHXb">
                      <ref role="3cqZAo" node="4Dq5m_WUoXv" resolve="boxes" />
                    </node>
                    <node concept="37vLTw" id="4Dq5m_WUoYM" role="AHEQo">
                      <ref role="3cqZAo" node="4Dq5m_WUoXK" resolve="i" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4Dq5m_WUsAR" role="2OqNvi">
                    <ref role="37wK5l" to="rtot:1p6ZfyCPv4S" resolve="getAscent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Dq5m_WUoYN" role="3cqZAp">
              <node concept="37vLTI" id="4Dq5m_WUoYO" role="3clFbG">
                <node concept="AH0OO" id="4Dq5m_WUoYP" role="37vLTJ">
                  <node concept="AH0OO" id="4Dq5m_WUoYQ" role="AHHXb">
                    <node concept="37vLTw" id="4Dq5m_WUoYR" role="AHHXb">
                      <ref role="3cqZAo" node="4Dq5m_WUoXz" resolve="result" />
                    </node>
                    <node concept="37vLTw" id="4Dq5m_WUoYS" role="AHEQo">
                      <ref role="3cqZAo" node="4Dq5m_WUoXK" resolve="i" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4Dq5m_WUoYT" role="AHEQo">
                    <property role="3cmrfH" value="5" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4Dq5m_WUsBn" role="37vLTx">
                  <node concept="AH0OO" id="4Dq5m_WUoYV" role="2Oq$k0">
                    <node concept="37vLTw" id="4Dq5m_WUoYW" role="AHHXb">
                      <ref role="3cqZAo" node="4Dq5m_WUoXv" resolve="boxes" />
                    </node>
                    <node concept="37vLTw" id="4Dq5m_WUoYX" role="AHEQo">
                      <ref role="3cqZAo" node="4Dq5m_WUoXK" resolve="i" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4Dq5m_WUsBo" role="2OqNvi">
                    <ref role="37wK5l" to="rtot:1p6ZfyCPv4W" resolve="getDescent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4Dq5m_WUoYY" role="3cqZAp">
          <node concept="37vLTw" id="4Dq5m_WUoYZ" role="3cqZAk">
            <ref role="3cqZAo" node="4Dq5m_WUoXz" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Dq5m_WUoZ0" role="1B3o_S" />
      <node concept="10Q1$e" id="4Dq5m_WUoZ3" role="3clF45">
        <node concept="10Q1$e" id="4Dq5m_WUoZ2" role="10Q1$1">
          <node concept="10Oyi0" id="4Dq5m_WUoZ1" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4Dq5m_WUoZ4" role="jymVt">
      <property role="TrG5h" value="frameSizes" />
      <node concept="37vLTG" id="4Dq5m_WUoZ5" role="3clF46">
        <property role="TrG5h" value="frames" />
        <node concept="10Q1$e" id="4Dq5m_WUoZ7" role="1tU5fm">
          <node concept="3uibUv" id="4Dq5m_WUoZ6" role="10Q1$1">
            <ref role="3uigEE" to="rtot:1p6ZfyCPv66" resolve="LayoutBoxFrame" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4Dq5m_WUoZ8" role="3clF47">
        <node concept="3cpWs8" id="4Dq5m_WUoZa" role="3cqZAp">
          <node concept="3cpWsn" id="4Dq5m_WUoZ9" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Q1$e" id="4Dq5m_WUoZd" role="1tU5fm">
              <node concept="10Q1$e" id="4Dq5m_WUoZc" role="10Q1$1">
                <node concept="10Oyi0" id="4Dq5m_WUoZb" role="10Q1$1" />
              </node>
            </node>
            <node concept="2ShNRf" id="4Dq5m_WUoZk" role="33vP2m">
              <node concept="3$_iS1" id="4Dq5m_WUoZh" role="2ShVmc">
                <node concept="3$GHV9" id="4Dq5m_WUoZi" role="3$GQph">
                  <node concept="2OqwBi" id="4Dq5m_WUsBs" role="3$I4v7">
                    <node concept="37vLTw" id="4Dq5m_WUsBr" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Dq5m_WUoZ5" resolve="frames" />
                    </node>
                    <node concept="1Rwk04" id="4Dq5m_WUuvt" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3$GHV9" id="4Dq5m_WUoZj" role="3$GQph">
                  <node concept="3cmrfG" id="4Dq5m_WUoZg" role="3$I4v7">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
                <node concept="10Oyi0" id="4Dq5m_WUoZe" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4Dq5m_WUoZl" role="3cqZAp">
          <node concept="3cpWsn" id="4Dq5m_WUoZm" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4Dq5m_WUoZo" role="1tU5fm" />
            <node concept="3cmrfG" id="4Dq5m_WUoZp" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="4Dq5m_WUoZq" role="1Dwp0S">
            <node concept="37vLTw" id="4Dq5m_WUoZr" role="3uHU7B">
              <ref role="3cqZAo" node="4Dq5m_WUoZm" resolve="i" />
            </node>
            <node concept="2OqwBi" id="4Dq5m_WUsBx" role="3uHU7w">
              <node concept="37vLTw" id="4Dq5m_WUsBw" role="2Oq$k0">
                <ref role="3cqZAo" node="4Dq5m_WUoZ5" resolve="frames" />
              </node>
              <node concept="1Rwk04" id="4Dq5m_WUuvu" role="2OqNvi" />
            </node>
          </node>
          <node concept="3uNrnE" id="4Dq5m_WUoZu" role="1Dwrff">
            <node concept="37vLTw" id="4Dq5m_WUoZv" role="2$L3a6">
              <ref role="3cqZAo" node="4Dq5m_WUoZm" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="4Dq5m_WUoZx" role="2LFqv$">
            <node concept="3clFbF" id="4Dq5m_WUoZy" role="3cqZAp">
              <node concept="37vLTI" id="4Dq5m_WUoZz" role="3clFbG">
                <node concept="AH0OO" id="4Dq5m_WUoZ$" role="37vLTJ">
                  <node concept="AH0OO" id="4Dq5m_WUoZ_" role="AHHXb">
                    <node concept="37vLTw" id="4Dq5m_WUoZA" role="AHHXb">
                      <ref role="3cqZAo" node="4Dq5m_WUoZ9" resolve="result" />
                    </node>
                    <node concept="37vLTw" id="4Dq5m_WUoZB" role="AHEQo">
                      <ref role="3cqZAo" node="4Dq5m_WUoZm" resolve="i" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4Dq5m_WUoZC" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4Dq5m_WUsC2" role="37vLTx">
                  <node concept="AH0OO" id="4Dq5m_WUoZE" role="2Oq$k0">
                    <node concept="37vLTw" id="4Dq5m_WUoZF" role="AHHXb">
                      <ref role="3cqZAo" node="4Dq5m_WUoZ5" resolve="frames" />
                    </node>
                    <node concept="37vLTw" id="4Dq5m_WUoZG" role="AHEQo">
                      <ref role="3cqZAo" node="4Dq5m_WUoZm" resolve="i" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4Dq5m_WUsC3" role="2OqNvi">
                    <ref role="37wK5l" to="rtot:1p6ZfyCPv6a" resolve="getLeftSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Dq5m_WUoZH" role="3cqZAp">
              <node concept="37vLTI" id="4Dq5m_WUoZI" role="3clFbG">
                <node concept="AH0OO" id="4Dq5m_WUoZJ" role="37vLTJ">
                  <node concept="AH0OO" id="4Dq5m_WUoZK" role="AHHXb">
                    <node concept="37vLTw" id="4Dq5m_WUoZL" role="AHHXb">
                      <ref role="3cqZAo" node="4Dq5m_WUoZ9" resolve="result" />
                    </node>
                    <node concept="37vLTw" id="4Dq5m_WUoZM" role="AHEQo">
                      <ref role="3cqZAo" node="4Dq5m_WUoZm" resolve="i" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4Dq5m_WUoZN" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4Dq5m_WUsCz" role="37vLTx">
                  <node concept="AH0OO" id="4Dq5m_WUoZP" role="2Oq$k0">
                    <node concept="37vLTw" id="4Dq5m_WUoZQ" role="AHHXb">
                      <ref role="3cqZAo" node="4Dq5m_WUoZ5" resolve="frames" />
                    </node>
                    <node concept="37vLTw" id="4Dq5m_WUoZR" role="AHEQo">
                      <ref role="3cqZAo" node="4Dq5m_WUoZm" resolve="i" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4Dq5m_WUsC$" role="2OqNvi">
                    <ref role="37wK5l" to="rtot:1p6ZfyCPv6e" resolve="getRightSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Dq5m_WUoZS" role="3cqZAp">
              <node concept="37vLTI" id="4Dq5m_WUoZT" role="3clFbG">
                <node concept="AH0OO" id="4Dq5m_WUoZU" role="37vLTJ">
                  <node concept="AH0OO" id="4Dq5m_WUoZV" role="AHHXb">
                    <node concept="37vLTw" id="4Dq5m_WUoZW" role="AHHXb">
                      <ref role="3cqZAo" node="4Dq5m_WUoZ9" resolve="result" />
                    </node>
                    <node concept="37vLTw" id="4Dq5m_WUoZX" role="AHEQo">
                      <ref role="3cqZAo" node="4Dq5m_WUoZm" resolve="i" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4Dq5m_WUoZY" role="AHEQo">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4Dq5m_WUsD4" role="37vLTx">
                  <node concept="AH0OO" id="4Dq5m_WUp00" role="2Oq$k0">
                    <node concept="37vLTw" id="4Dq5m_WUp01" role="AHHXb">
                      <ref role="3cqZAo" node="4Dq5m_WUoZ5" resolve="frames" />
                    </node>
                    <node concept="37vLTw" id="4Dq5m_WUp02" role="AHEQo">
                      <ref role="3cqZAo" node="4Dq5m_WUoZm" resolve="i" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4Dq5m_WUsD5" role="2OqNvi">
                    <ref role="37wK5l" to="rtot:1p6ZfyCPv6i" resolve="getTopSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Dq5m_WUp03" role="3cqZAp">
              <node concept="37vLTI" id="4Dq5m_WUp04" role="3clFbG">
                <node concept="AH0OO" id="4Dq5m_WUp05" role="37vLTJ">
                  <node concept="AH0OO" id="4Dq5m_WUp06" role="AHHXb">
                    <node concept="37vLTw" id="4Dq5m_WUp07" role="AHHXb">
                      <ref role="3cqZAo" node="4Dq5m_WUoZ9" resolve="result" />
                    </node>
                    <node concept="37vLTw" id="4Dq5m_WUp08" role="AHEQo">
                      <ref role="3cqZAo" node="4Dq5m_WUoZm" resolve="i" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4Dq5m_WUp09" role="AHEQo">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4Dq5m_WUsD_" role="37vLTx">
                  <node concept="AH0OO" id="4Dq5m_WUp0b" role="2Oq$k0">
                    <node concept="37vLTw" id="4Dq5m_WUp0c" role="AHHXb">
                      <ref role="3cqZAo" node="4Dq5m_WUoZ5" resolve="frames" />
                    </node>
                    <node concept="37vLTw" id="4Dq5m_WUp0d" role="AHEQo">
                      <ref role="3cqZAo" node="4Dq5m_WUoZm" resolve="i" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4Dq5m_WUsDA" role="2OqNvi">
                    <ref role="37wK5l" to="rtot:1p6ZfyCPv6m" resolve="getBottomSize" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4Dq5m_WUp0e" role="3cqZAp">
          <node concept="37vLTw" id="4Dq5m_WUp0f" role="3cqZAk">
            <ref role="3cqZAo" node="4Dq5m_WUoZ9" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Dq5m_WUp0g" role="1B3o_S" />
      <node concept="10Q1$e" id="4Dq5m_WUp0j" role="3clF45">
        <node concept="10Q1$e" id="4Dq5m_WUp0i" role="10Q1$1">
          <node concept="10Oyi0" id="4Dq5m_WUp0h" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6mTvvjrLgQm" role="jymVt">
      <property role="TrG5h" value="geometryValue" />
      <node concept="37vLTG" id="6mTvvjrLgQn" role="3clF46">
        <property role="TrG5h" value="layer" />
        <node concept="17QB3L" id="3uYssuoV$ln" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6mTvvjrLgQp" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="6mTvvjrLgQq" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6mTvvjrLgQr" role="3clF47">
        <node concept="3cpWs6" id="6mTvvjrLgQs" role="3cqZAp">
          <node concept="3cpWs3" id="6mTvvjrLgQt" role="3cqZAk">
            <node concept="3cpWs3" id="6mTvvjrLgQu" role="3uHU7B">
              <node concept="37vLTw" id="6mTvvjrLgQv" role="3uHU7B">
                <ref role="3cqZAo" node="6mTvvjrLgQn" resolve="layer" />
              </node>
              <node concept="Xl_RD" id="6mTvvjrLgQw" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
            <node concept="AH0OO" id="6mTvvjrLgQx" role="3uHU7w">
              <node concept="37vLTw" id="6mTvvjrLgQy" role="AHHXb">
                <ref role="3cqZAo" node="6mTvvjrLgPY" resolve="GEOMETRY_VALUES" />
              </node>
              <node concept="37vLTw" id="6mTvvjrLgQz" role="AHEQo">
                <ref role="3cqZAo" node="6mTvvjrLgQp" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6mTvvjrLgQ$" role="1B3o_S" />
      <node concept="17QB3L" id="3uYssuoV$lk" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="6mTvvjrLgQA" role="jymVt">
      <property role="TrG5h" value="frameSide" />
      <node concept="37vLTG" id="6mTvvjrLgQB" role="3clF46">
        <property role="TrG5h" value="layer" />
        <node concept="17QB3L" id="3uYssuoV$lf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6mTvvjrLgQD" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="6mTvvjrLgQE" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6mTvvjrLgQF" role="3clF47">
        <node concept="3cpWs6" id="6mTvvjrLgQG" role="3cqZAp">
          <node concept="3cpWs3" id="6mTvvjrLgQH" role="3cqZAk">
            <node concept="3cpWs3" id="6mTvvjrLgQI" role="3uHU7B">
              <node concept="3cpWs3" id="6mTvvjrLgQJ" role="3uHU7B">
                <node concept="37vLTw" id="6mTvvjrLgQK" role="3uHU7B">
                  <ref role="3cqZAo" node="6mTvvjrLgQB" resolve="layer" />
                </node>
                <node concept="Xl_RD" id="6mTvvjrLgQL" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
              <node concept="AH0OO" id="6mTvvjrLgQM" role="3uHU7w">
                <node concept="37vLTw" id="6mTvvjrLgQN" role="AHHXb">
                  <ref role="3cqZAo" node="6mTvvjrLgQb" resolve="FRAME_SIDES" />
                </node>
                <node concept="37vLTw" id="6mTvvjrLgQO" role="AHEQo">
                  <ref role="3cqZAo" node="6mTvvjrLgQD" resolve="index" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="6mTvvjrLgQP" role="3uHU7w">
              <property role="Xl_RC" value=" size" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6mTvvjrLgQQ" role="1B3o_S" />
      <node concept="17QB3L" id="3uYssuoV$lm" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="4Dq5m_WUp0k" role="jymVt">
      <property role="TrG5h" value="mutate" />
      <node concept="37vLTG" id="4Dq5m_WUp0l" role="3clF46">
        <property role="TrG5h" value="boxes" />
        <node concept="10Q1$e" id="4Dq5m_WUp0n" role="1tU5fm">
          <node concept="3uibUv" id="4Dq5m_WUp0m" role="10Q1$1">
            <ref role="3uigEE" to="rtot:1p6ZfyCPv4d" resolve="LayoutBox" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Dq5m_WUp0o" role="3clF46">
        <property role="TrG5h" value="frames" />
        <node concept="10Q1$e" id="4Dq5m_WUp0q" role="1tU5fm">
          <node concept="3uibUv" id="4Dq5m_WUp0p" role="10Q1$1">
            <ref role="3uigEE" to="rtot:1p6ZfyCPv66" resolve="LayoutBoxFrame" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4Dq5m_WUp0r" role="3clF47">
        <node concept="1Dw8fO" id="4Dq5m_WUp0s" role="3cqZAp">
          <node concept="3cpWsn" id="4Dq5m_WUp0t" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4Dq5m_WUp0v" role="1tU5fm" />
            <node concept="3cmrfG" id="4Dq5m_WUp0w" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="4Dq5m_WUp0x" role="1Dwp0S">
            <node concept="37vLTw" id="4Dq5m_WUp0y" role="3uHU7B">
              <ref role="3cqZAo" node="4Dq5m_WUp0t" resolve="i" />
            </node>
            <node concept="2OqwBi" id="4Dq5m_WUsDE" role="3uHU7w">
              <node concept="37vLTw" id="4Dq5m_WUsDD" role="2Oq$k0">
                <ref role="3cqZAo" node="4Dq5m_WUp0l" resolve="boxes" />
              </node>
              <node concept="1Rwk04" id="4Dq5m_WUuvv" role="2OqNvi" />
            </node>
          </node>
          <node concept="3uNrnE" id="4Dq5m_WUp0_" role="1Dwrff">
            <node concept="37vLTw" id="4Dq5m_WUp0A" role="2$L3a6">
              <ref role="3cqZAo" node="4Dq5m_WUp0t" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="4Dq5m_WUp0C" role="2LFqv$">
            <node concept="3clFbF" id="4Dq5m_WUp0D" role="3cqZAp">
              <node concept="2OqwBi" id="4Dq5m_WUsEb" role="3clFbG">
                <node concept="AH0OO" id="4Dq5m_WUp0F" role="2Oq$k0">
                  <node concept="37vLTw" id="4Dq5m_WUp0G" role="AHHXb">
                    <ref role="3cqZAo" node="4Dq5m_WUp0l" resolve="boxes" />
                  </node>
                  <node concept="37vLTw" id="4Dq5m_WUp0H" role="AHEQo">
                    <ref role="3cqZAo" node="4Dq5m_WUp0t" resolve="i" />
                  </node>
                </node>
                <node concept="liA8E" id="4Dq5m_WUsEc" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:1p6ZfyCPv4w" resolve="setX" />
                  <node concept="3cpWs3" id="4Dq5m_WUsEd" role="37wK5m">
                    <node concept="3cpWs3" id="4Dq5m_WUsEe" role="3uHU7B">
                      <node concept="2OqwBi" id="4Dq5m_WUsLf" role="3uHU7B">
                        <node concept="AH0OO" id="4Dq5m_WUsEg" role="2Oq$k0">
                          <node concept="37vLTw" id="4Dq5m_WUsEh" role="AHHXb">
                            <ref role="3cqZAo" node="4Dq5m_WUp0l" resolve="boxes" />
                          </node>
                          <node concept="37vLTw" id="4Dq5m_WUsEi" role="AHEQo">
                            <ref role="3cqZAo" node="4Dq5m_WUp0t" resolve="i" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4Dq5m_WUsLg" role="2OqNvi">
                          <ref role="37wK5l" to="rtot:1p6ZfyCPv4g" resolve="getX" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4Dq5m_WUsEj" role="3uHU7w">
                        <property role="3cmrfH" value="17" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4Dq5m_WUsEk" role="3uHU7w">
                      <ref role="3cqZAo" node="4Dq5m_WUp0t" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Dq5m_WUp0Q" role="3cqZAp">
              <node concept="2OqwBi" id="4Dq5m_WUsEO" role="3clFbG">
                <node concept="AH0OO" id="4Dq5m_WUp0S" role="2Oq$k0">
                  <node concept="37vLTw" id="4Dq5m_WUp0T" role="AHHXb">
                    <ref role="3cqZAo" node="4Dq5m_WUp0l" resolve="boxes" />
                  </node>
                  <node concept="37vLTw" id="4Dq5m_WUp0U" role="AHEQo">
                    <ref role="3cqZAo" node="4Dq5m_WUp0t" resolve="i" />
                  </node>
                </node>
                <node concept="liA8E" id="4Dq5m_WUsEP" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:1p6ZfyCPv4A" resolve="setY" />
                  <node concept="3cpWs3" id="4Dq5m_WUsEQ" role="37wK5m">
                    <node concept="3cpWs3" id="4Dq5m_WUsER" role="3uHU7B">
                      <node concept="2OqwBi" id="4Dq5m_WUsLK" role="3uHU7B">
                        <node concept="AH0OO" id="4Dq5m_WUsET" role="2Oq$k0">
                          <node concept="37vLTw" id="4Dq5m_WUsEU" role="AHHXb">
                            <ref role="3cqZAo" node="4Dq5m_WUp0l" resolve="boxes" />
                          </node>
                          <node concept="37vLTw" id="4Dq5m_WUsEV" role="AHEQo">
                            <ref role="3cqZAo" node="4Dq5m_WUp0t" resolve="i" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4Dq5m_WUsLL" role="2OqNvi">
                          <ref role="37wK5l" to="rtot:1p6ZfyCPv4k" resolve="getY" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4Dq5m_WUsEW" role="3uHU7w">
                        <property role="3cmrfH" value="19" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4Dq5m_WUsEX" role="3uHU7w">
                      <ref role="3cqZAo" node="4Dq5m_WUp0t" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Dq5m_WUp13" role="3cqZAp">
              <node concept="2OqwBi" id="4Dq5m_WUsFt" role="3clFbG">
                <node concept="AH0OO" id="4Dq5m_WUp15" role="2Oq$k0">
                  <node concept="37vLTw" id="4Dq5m_WUp16" role="AHHXb">
                    <ref role="3cqZAo" node="4Dq5m_WUp0l" resolve="boxes" />
                  </node>
                  <node concept="37vLTw" id="4Dq5m_WUp17" role="AHEQo">
                    <ref role="3cqZAo" node="4Dq5m_WUp0t" resolve="i" />
                  </node>
                </node>
                <node concept="liA8E" id="4Dq5m_WUsFu" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:1p6ZfyCPv4G" resolve="setWidth" />
                  <node concept="3cpWs3" id="4Dq5m_WUsFv" role="37wK5m">
                    <node concept="3cpWs3" id="4Dq5m_WUsFw" role="3uHU7B">
                      <node concept="2OqwBi" id="4Dq5m_WUsMh" role="3uHU7B">
                        <node concept="AH0OO" id="4Dq5m_WUsFy" role="2Oq$k0">
                          <node concept="37vLTw" id="4Dq5m_WUsFz" role="AHHXb">
                            <ref role="3cqZAo" node="4Dq5m_WUp0l" resolve="boxes" />
                          </node>
                          <node concept="37vLTw" id="4Dq5m_WUsF$" role="AHEQo">
                            <ref role="3cqZAo" node="4Dq5m_WUp0t" resolve="i" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4Dq5m_WUsMi" role="2OqNvi">
                          <ref role="37wK5l" to="rtot:1p6ZfyCPv4o" resolve="getWidth" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4Dq5m_WUsF_" role="3uHU7w">
                        <property role="3cmrfH" value="23" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4Dq5m_WUsFA" role="3uHU7w">
                      <ref role="3cqZAo" node="4Dq5m_WUp0t" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Dq5m_WUp1g" role="3cqZAp">
              <node concept="2OqwBi" id="4Dq5m_WUsG6" role="3clFbG">
                <node concept="AH0OO" id="4Dq5m_WUp1i" role="2Oq$k0">
                  <node concept="37vLTw" id="4Dq5m_WUp1j" role="AHHXb">
                    <ref role="3cqZAo" node="4Dq5m_WUp0l" resolve="boxes" />
                  </node>
                  <node concept="37vLTw" id="4Dq5m_WUp1k" role="AHEQo">
                    <ref role="3cqZAo" node="4Dq5m_WUp0t" resolve="i" />
                  </node>
                </node>
                <node concept="liA8E" id="4Dq5m_WUsG7" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:1p6ZfyCPv4M" resolve="setHeight" />
                  <node concept="3cpWs3" id="4Dq5m_WUsG8" role="37wK5m">
                    <node concept="3cpWs3" id="4Dq5m_WUsG9" role="3uHU7B">
                      <node concept="2OqwBi" id="4Dq5m_WUsMM" role="3uHU7B">
                        <node concept="AH0OO" id="4Dq5m_WUsGb" role="2Oq$k0">
                          <node concept="37vLTw" id="4Dq5m_WUsGc" role="AHHXb">
                            <ref role="3cqZAo" node="4Dq5m_WUp0l" resolve="boxes" />
                          </node>
                          <node concept="37vLTw" id="4Dq5m_WUsGd" role="AHEQo">
                            <ref role="3cqZAo" node="4Dq5m_WUp0t" resolve="i" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4Dq5m_WUsMN" role="2OqNvi">
                          <ref role="37wK5l" to="rtot:1p6ZfyCPv4s" resolve="getHeight" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4Dq5m_WUsGe" role="3uHU7w">
                        <property role="3cmrfH" value="29" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4Dq5m_WUsGf" role="3uHU7w">
                      <ref role="3cqZAo" node="4Dq5m_WUp0t" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Dq5m_WUp1t" role="3cqZAp">
              <node concept="2OqwBi" id="4Dq5m_WUsGJ" role="3clFbG">
                <node concept="AH0OO" id="4Dq5m_WUp1v" role="2Oq$k0">
                  <node concept="37vLTw" id="4Dq5m_WUp1w" role="AHHXb">
                    <ref role="3cqZAo" node="4Dq5m_WUp0l" resolve="boxes" />
                  </node>
                  <node concept="37vLTw" id="4Dq5m_WUp1x" role="AHEQo">
                    <ref role="3cqZAo" node="4Dq5m_WUp0t" resolve="i" />
                  </node>
                </node>
                <node concept="liA8E" id="4Dq5m_WUsGK" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:1p6ZfyCPv50" resolve="setAscent" />
                  <node concept="3cpWs3" id="4Dq5m_WUsGL" role="37wK5m">
                    <node concept="2OqwBi" id="4Dq5m_WUsNj" role="3uHU7B">
                      <node concept="AH0OO" id="4Dq5m_WUsGN" role="2Oq$k0">
                        <node concept="37vLTw" id="4Dq5m_WUsGO" role="AHHXb">
                          <ref role="3cqZAo" node="4Dq5m_WUp0l" resolve="boxes" />
                        </node>
                        <node concept="37vLTw" id="4Dq5m_WUsGP" role="AHEQo">
                          <ref role="3cqZAo" node="4Dq5m_WUp0t" resolve="i" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4Dq5m_WUsNk" role="2OqNvi">
                        <ref role="37wK5l" to="rtot:1p6ZfyCPv4S" resolve="getAscent" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="4Dq5m_WUsGQ" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Dq5m_WUp1C" role="3cqZAp">
              <node concept="2OqwBi" id="4Dq5m_WUsHm" role="3clFbG">
                <node concept="AH0OO" id="4Dq5m_WUp1E" role="2Oq$k0">
                  <node concept="37vLTw" id="4Dq5m_WUp1F" role="AHHXb">
                    <ref role="3cqZAo" node="4Dq5m_WUp0l" resolve="boxes" />
                  </node>
                  <node concept="37vLTw" id="4Dq5m_WUp1G" role="AHEQo">
                    <ref role="3cqZAo" node="4Dq5m_WUp0t" resolve="i" />
                  </node>
                </node>
                <node concept="liA8E" id="4Dq5m_WUsHn" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:1p6ZfyCPv56" resolve="setDescent" />
                  <node concept="3cpWs3" id="4Dq5m_WUsHo" role="37wK5m">
                    <node concept="2OqwBi" id="4Dq5m_WUsNO" role="3uHU7B">
                      <node concept="AH0OO" id="4Dq5m_WUsHq" role="2Oq$k0">
                        <node concept="37vLTw" id="4Dq5m_WUsHr" role="AHHXb">
                          <ref role="3cqZAo" node="4Dq5m_WUp0l" resolve="boxes" />
                        </node>
                        <node concept="37vLTw" id="4Dq5m_WUsHs" role="AHEQo">
                          <ref role="3cqZAo" node="4Dq5m_WUp0t" resolve="i" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4Dq5m_WUsNP" role="2OqNvi">
                        <ref role="37wK5l" to="rtot:1p6ZfyCPv4W" resolve="getDescent" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="4Dq5m_WUsHt" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4Dq5m_WUp1N" role="3cqZAp">
          <node concept="3cpWsn" id="4Dq5m_WUp1O" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4Dq5m_WUp1Q" role="1tU5fm" />
            <node concept="3cmrfG" id="4Dq5m_WUp1R" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="4Dq5m_WUp1S" role="1Dwp0S">
            <node concept="37vLTw" id="4Dq5m_WUp1T" role="3uHU7B">
              <ref role="3cqZAo" node="4Dq5m_WUp1O" resolve="i" />
            </node>
            <node concept="2OqwBi" id="4Dq5m_WUsHx" role="3uHU7w">
              <node concept="37vLTw" id="4Dq5m_WUsHw" role="2Oq$k0">
                <ref role="3cqZAo" node="4Dq5m_WUp0o" resolve="frames" />
              </node>
              <node concept="1Rwk04" id="4Dq5m_WUuvw" role="2OqNvi" />
            </node>
          </node>
          <node concept="3uNrnE" id="4Dq5m_WUp1W" role="1Dwrff">
            <node concept="37vLTw" id="4Dq5m_WUp1X" role="2$L3a6">
              <ref role="3cqZAo" node="4Dq5m_WUp1O" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="4Dq5m_WUp1Z" role="2LFqv$">
            <node concept="3clFbF" id="4Dq5m_WUp20" role="3cqZAp">
              <node concept="2OqwBi" id="4Dq5m_WUsI2" role="3clFbG">
                <node concept="AH0OO" id="4Dq5m_WUp22" role="2Oq$k0">
                  <node concept="37vLTw" id="4Dq5m_WUp23" role="AHHXb">
                    <ref role="3cqZAo" node="4Dq5m_WUp0o" resolve="frames" />
                  </node>
                  <node concept="37vLTw" id="4Dq5m_WUp24" role="AHEQo">
                    <ref role="3cqZAo" node="4Dq5m_WUp1O" resolve="i" />
                  </node>
                </node>
                <node concept="liA8E" id="4Dq5m_WUsI3" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:1p6ZfyCPv6q" resolve="setLeftSize" />
                  <node concept="3cpWs3" id="4Dq5m_WUsI4" role="37wK5m">
                    <node concept="2OqwBi" id="4Dq5m_WUsOl" role="3uHU7B">
                      <node concept="AH0OO" id="4Dq5m_WUsI6" role="2Oq$k0">
                        <node concept="37vLTw" id="4Dq5m_WUsI7" role="AHHXb">
                          <ref role="3cqZAo" node="4Dq5m_WUp0o" resolve="frames" />
                        </node>
                        <node concept="37vLTw" id="4Dq5m_WUsI8" role="AHEQo">
                          <ref role="3cqZAo" node="4Dq5m_WUp1O" resolve="i" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4Dq5m_WUsOm" role="2OqNvi">
                        <ref role="37wK5l" to="rtot:1p6ZfyCPv6a" resolve="getLeftSize" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="4Dq5m_WUsI9" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Dq5m_WUp2b" role="3cqZAp">
              <node concept="2OqwBi" id="4Dq5m_WUsID" role="3clFbG">
                <node concept="AH0OO" id="4Dq5m_WUp2d" role="2Oq$k0">
                  <node concept="37vLTw" id="4Dq5m_WUp2e" role="AHHXb">
                    <ref role="3cqZAo" node="4Dq5m_WUp0o" resolve="frames" />
                  </node>
                  <node concept="37vLTw" id="4Dq5m_WUp2f" role="AHEQo">
                    <ref role="3cqZAo" node="4Dq5m_WUp1O" resolve="i" />
                  </node>
                </node>
                <node concept="liA8E" id="4Dq5m_WUsIE" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:1p6ZfyCPv6w" resolve="setRightSize" />
                  <node concept="3cpWs3" id="4Dq5m_WUsIF" role="37wK5m">
                    <node concept="2OqwBi" id="4Dq5m_WUsOQ" role="3uHU7B">
                      <node concept="AH0OO" id="4Dq5m_WUsIH" role="2Oq$k0">
                        <node concept="37vLTw" id="4Dq5m_WUsII" role="AHHXb">
                          <ref role="3cqZAo" node="4Dq5m_WUp0o" resolve="frames" />
                        </node>
                        <node concept="37vLTw" id="4Dq5m_WUsIJ" role="AHEQo">
                          <ref role="3cqZAo" node="4Dq5m_WUp1O" resolve="i" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4Dq5m_WUsOR" role="2OqNvi">
                        <ref role="37wK5l" to="rtot:1p6ZfyCPv6e" resolve="getRightSize" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="4Dq5m_WUsIK" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Dq5m_WUp2m" role="3cqZAp">
              <node concept="2OqwBi" id="4Dq5m_WUsJg" role="3clFbG">
                <node concept="AH0OO" id="4Dq5m_WUp2o" role="2Oq$k0">
                  <node concept="37vLTw" id="4Dq5m_WUp2p" role="AHHXb">
                    <ref role="3cqZAo" node="4Dq5m_WUp0o" resolve="frames" />
                  </node>
                  <node concept="37vLTw" id="4Dq5m_WUp2q" role="AHEQo">
                    <ref role="3cqZAo" node="4Dq5m_WUp1O" resolve="i" />
                  </node>
                </node>
                <node concept="liA8E" id="4Dq5m_WUsJh" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:1p6ZfyCPv6A" resolve="setTopSize" />
                  <node concept="3cpWs3" id="4Dq5m_WUsJi" role="37wK5m">
                    <node concept="2OqwBi" id="4Dq5m_WUsPn" role="3uHU7B">
                      <node concept="AH0OO" id="4Dq5m_WUsJk" role="2Oq$k0">
                        <node concept="37vLTw" id="4Dq5m_WUsJl" role="AHHXb">
                          <ref role="3cqZAo" node="4Dq5m_WUp0o" resolve="frames" />
                        </node>
                        <node concept="37vLTw" id="4Dq5m_WUsJm" role="AHEQo">
                          <ref role="3cqZAo" node="4Dq5m_WUp1O" resolve="i" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4Dq5m_WUsPo" role="2OqNvi">
                        <ref role="37wK5l" to="rtot:1p6ZfyCPv6i" resolve="getTopSize" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="4Dq5m_WUsJn" role="3uHU7w">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Dq5m_WUp2x" role="3cqZAp">
              <node concept="2OqwBi" id="4Dq5m_WUsJR" role="3clFbG">
                <node concept="AH0OO" id="4Dq5m_WUp2z" role="2Oq$k0">
                  <node concept="37vLTw" id="4Dq5m_WUp2$" role="AHHXb">
                    <ref role="3cqZAo" node="4Dq5m_WUp0o" resolve="frames" />
                  </node>
                  <node concept="37vLTw" id="4Dq5m_WUp2_" role="AHEQo">
                    <ref role="3cqZAo" node="4Dq5m_WUp1O" resolve="i" />
                  </node>
                </node>
                <node concept="liA8E" id="4Dq5m_WUsJS" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:1p6ZfyCPv6G" resolve="setBottomSize" />
                  <node concept="3cpWs3" id="4Dq5m_WUsJT" role="37wK5m">
                    <node concept="2OqwBi" id="4Dq5m_WUsPS" role="3uHU7B">
                      <node concept="AH0OO" id="4Dq5m_WUsJV" role="2Oq$k0">
                        <node concept="37vLTw" id="4Dq5m_WUsJW" role="AHHXb">
                          <ref role="3cqZAo" node="4Dq5m_WUp0o" resolve="frames" />
                        </node>
                        <node concept="37vLTw" id="4Dq5m_WUsJX" role="AHEQo">
                          <ref role="3cqZAo" node="4Dq5m_WUp1O" resolve="i" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4Dq5m_WUsPT" role="2OqNvi">
                        <ref role="37wK5l" to="rtot:1p6ZfyCPv6m" resolve="getBottomSize" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="4Dq5m_WUsJY" role="3uHU7w">
                      <property role="3cmrfH" value="4" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Dq5m_WUp2G" role="1B3o_S" />
      <node concept="3cqZAl" id="4Dq5m_WUp2H" role="3clF45" />
    </node>
  </node>
  <node concept="LiM7Y" id="4Iz1_7hUCPi">
    <property role="TrG5h" value="OneSidedBorderIsDetectedOnItsSide" />
    <node concept="1qefOq" id="4Iz1_7hUCPj" role="25YQCW">
      <node concept="1T4jzL" id="4Iz1_7hUCPl" role="1qenE9">
        <node concept="LIFWc" id="4Iz1_7hUCPm" role="lGtFl">
          <property role="LIFWd" value="root" />
          <property role="LIFWa" value="0" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="4Iz1_7hUCPn" role="LjaKd">
      <node concept="3cpWs8" id="4Iz1_7hUCPo" role="3cqZAp">
        <node concept="3cpWsn" id="4Iz1_7hUCPr" role="3cpWs9">
          <property role="TrG5h" value="editorComponent" />
          <node concept="3uibUv" id="4Iz1_7hUCPt" role="1tU5fm">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="369mXd" id="4Iz1_7hUCPu" role="33vP2m" />
        </node>
      </node>
      <node concept="3cpWs8" id="4Iz1_7hUCPS" role="3cqZAp">
        <node concept="3cpWsn" id="4Iz1_7hUCPV" role="3cpWs9">
          <property role="TrG5h" value="leaf" />
          <node concept="3uibUv" id="4Iz1_7hUCPX" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="3uYssuoSZaC" role="33vP2m">
            <node concept="37vLTw" id="3uYssuoSZar" role="2Oq$k0">
              <ref role="3cqZAo" node="4Iz1_7hUCPr" resolve="editorComponent" />
            </node>
            <node concept="liA8E" id="3uYssuoSZaD" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.findCellWithId(org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="findCellWithId" />
              <node concept="2OqwBi" id="3uYssuoSZaR" role="37wK5m">
                <node concept="37vLTw" id="3uYssuoSZaG" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Iz1_7hUCPr" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="3uYssuoSZaS" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode()" resolve="getEditedNode" />
                </node>
              </node>
              <node concept="Xl_RD" id="3uYssuoSZaF" role="37wK5m">
                <property role="Xl_RC" value="Constant_lb074b_a0a" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4Iz1_7hUCQ3" role="3cqZAp">
        <node concept="3cpWsn" id="4Iz1_7hUCQ6" role="3cpWs9">
          <property role="TrG5h" value="rightBorderSize" />
          <node concept="3uibUv" id="4Iz1_7hUCQ8" role="1tU5fm">
            <ref role="3uigEE" to="hox0:~StyleAttribute" resolve="StyleAttribute" />
            <node concept="3uibUv" id="4Iz1_7hUCQ9" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
          </node>
          <node concept="2OqwBi" id="4Iz1_7hUCQa" role="33vP2m">
            <node concept="2YIFZM" id="4Iz1_7hUCQd" role="2Oq$k0">
              <ref role="1Pybhc" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
              <ref role="37wK5l" to="5ueo:~StyleAttributes.getInstance()" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="4Iz1_7hUCQe" role="2OqNvi">
              <ref role="37wK5l" to="5ueo:~StyleAttributes.getAttribute(java.lang.String,java.lang.String)" resolve="getAttribute" />
              <node concept="Xl_RD" id="4Iz1_7hUCQf" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.editor.celllayout.styles" />
              </node>
              <node concept="Xl_RD" id="4Iz1_7hUCQg" role="37wK5m">
                <property role="Xl_RC" value="_border-right-size" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="4Iz1_7hUCQh" role="3cqZAp">
        <node concept="2OqwBi" id="4Iz1_7hUCQj" role="3clFbG">
          <node concept="2OqwBi" id="4Iz1_7hUCQm" role="2Oq$k0">
            <node concept="37vLTw" id="4Iz1_7hUCQp" role="2Oq$k0">
              <ref role="3cqZAo" node="4Iz1_7hUCPV" resolve="leaf" />
            </node>
            <node concept="liA8E" id="4Iz1_7hUCQq" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
            </node>
          </node>
          <node concept="liA8E" id="4Iz1_7hUCQr" role="2OqNvi">
            <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
            <node concept="37vLTw" id="4Iz1_7hUCQs" role="37wK5m">
              <ref role="3cqZAo" node="4Iz1_7hUCQ6" resolve="rightBorderSize" />
            </node>
            <node concept="3cmrfG" id="4Iz1_7hUCQt" role="37wK5m">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="4Iz1_7hUCQu" role="3cqZAp">
        <node concept="10QFUN" id="4Iz1_7hUCQx" role="3tpDZA">
          <node concept="10Oyi0" id="4Iz1_7hUCQ$" role="10QFUM" />
          <node concept="2YIFZM" id="4Iz1_7hUCQ_" role="10QFUP">
            <ref role="1Pybhc" to="z0fb:2FAXvauFqUs" resolve="LayoutStylesUtil" />
            <ref role="37wK5l" to="z0fb:2FAXvauFyIE" resolve="getRightBorderSize" />
            <node concept="37vLTw" id="4Iz1_7hUCQA" role="37wK5m">
              <ref role="3cqZAo" node="4Iz1_7hUCPV" resolve="leaf" />
            </node>
          </node>
        </node>
        <node concept="3cmrfG" id="4Iz1_7hUCQB" role="3tpDZB">
          <property role="3cmrfH" value="2" />
        </node>
        <node concept="3_1$Yv" id="4Iz1_7hUCQC" role="3_9lra">
          <node concept="Xl_RD" id="4Iz1_7hUCQD" role="3_1BAH">
            <property role="Xl_RC" value="right border size of the leaf is not 2" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="4Iz1_7hUCQE" role="3cqZAp">
        <node concept="10QFUN" id="4Iz1_7hUCQH" role="3tpDZA">
          <node concept="10Oyi0" id="4Iz1_7hUCQK" role="10QFUM" />
          <node concept="2YIFZM" id="4Iz1_7hUCQL" role="10QFUP">
            <ref role="1Pybhc" to="z0fb:2FAXvauFqUs" resolve="LayoutStylesUtil" />
            <ref role="37wK5l" to="z0fb:2FAXvauFyto" resolve="getLeftBorderSize" />
            <node concept="37vLTw" id="4Iz1_7hUCQM" role="37wK5m">
              <ref role="3cqZAo" node="4Iz1_7hUCPV" resolve="leaf" />
            </node>
          </node>
        </node>
        <node concept="3cmrfG" id="4Iz1_7hUCQN" role="3tpDZB">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3_1$Yv" id="4Iz1_7hUCQO" role="3_9lra">
          <node concept="Xl_RD" id="4Iz1_7hUCQP" role="3_1BAH">
            <property role="Xl_RC" value="leaf has a left border" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4Iz1_7hUCQQ" role="3cqZAp">
        <node concept="3cpWsn" id="4Iz1_7hUCQT" role="3cpWs9">
          <property role="TrG5h" value="adapter" />
          <node concept="3uibUv" id="4Iz1_7hUCQV" role="1tU5fm">
            <ref role="3uigEE" to="qxi4:JPngvNsQE5" resolve="AbstractLayoutableAdapter" />
          </node>
          <node concept="10QFUN" id="4Iz1_7hUCQW" role="33vP2m">
            <node concept="3uibUv" id="4Iz1_7hUCQZ" role="10QFUM">
              <ref role="3uigEE" to="qxi4:JPngvNsQE5" resolve="AbstractLayoutableAdapter" />
            </node>
            <node concept="2YIFZM" id="4Iz1_7hUCR0" role="10QFUP">
              <ref role="1Pybhc" to="qxi4:JPngvNub0g" resolve="LayoutableAdapters" />
              <ref role="37wK5l" to="qxi4:40e1npHqXb7" resolve="getAdapter" />
              <node concept="37vLTw" id="4Iz1_7hUCR1" role="37wK5m">
                <ref role="3cqZAo" node="4Iz1_7hUCPV" resolve="leaf" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="4Iz1_7hUCR2" role="3cqZAp">
        <node concept="2YIFZM" id="4Iz1_7hUCR4" role="3clFbG">
          <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
          <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable)" resolve="runInUIThreadAndWait" />
          <node concept="1bVj0M" id="4Iz1_7hUCR5" role="37wK5m">
            <node concept="3clFbS" id="4Iz1_7hUCR7" role="1bW5cS">
              <node concept="3clFbF" id="4Iz1_7hUCR8" role="3cqZAp">
                <node concept="2OqwBi" id="4Iz1_7hUCRa" role="3clFbG">
                  <node concept="37vLTw" id="4Iz1_7hUCRd" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Iz1_7hUCQT" resolve="adapter" />
                  </node>
                  <node concept="liA8E" id="4Iz1_7hUCRe" role="2OqNvi">
                    <ref role="37wK5l" to="qxi4:6IJAP0oOFyV" resolve="readSyncAll" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="4Iz1_7hUCRf" role="3cqZAp">
        <node concept="2OqwBi" id="4Iz1_7hUCRh" role="3vwVQn">
          <node concept="37vLTw" id="4Iz1_7hUCRk" role="2Oq$k0">
            <ref role="3cqZAo" node="4Iz1_7hUCQT" resolve="adapter" />
          </node>
          <node concept="liA8E" id="4Iz1_7hUCRl" role="2OqNvi">
            <ref role="37wK5l" to="qxi4:6SVXTgImFGG" resolve="hasBorder" />
            <node concept="3clFbT" id="4Iz1_7hUCRm" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3_1$Yv" id="4Iz1_7hUCRn" role="3_9lra">
          <node concept="Xl_RD" id="4Iz1_7hUCRo" role="3_1BAH">
            <property role="Xl_RC" value="right border control failed" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="4Iz1_7hUCRp" role="3cqZAp">
        <node concept="2OqwBi" id="4Iz1_7hUCRr" role="3vwVQn">
          <node concept="37vLTw" id="4Iz1_7hUCRu" role="2Oq$k0">
            <ref role="3cqZAo" node="4Iz1_7hUCQT" resolve="adapter" />
          </node>
          <node concept="AQDAd" id="4Iz1_7hUCRv" role="2OqNvi">
            <ref role="37wK5l" to="qxi4:4ZYWCvczboH" resolve="hasRightBorder" />
          </node>
        </node>
        <node concept="3_1$Yv" id="4Iz1_7hUCRw" role="3_9lra">
          <node concept="Xl_RD" id="4Iz1_7hUCRx" role="3_1BAH">
            <property role="Xl_RC" value="right border not reported" />
          </node>
        </node>
      </node>
      <node concept="3vFxKo" id="4Iz1_7hUCRy" role="3cqZAp">
        <node concept="2OqwBi" id="4Iz1_7hUCR$" role="3vFALc">
          <node concept="37vLTw" id="4Iz1_7hUCRB" role="2Oq$k0">
            <ref role="3cqZAo" node="4Iz1_7hUCQT" resolve="adapter" />
          </node>
          <node concept="AQDAd" id="4Iz1_7hUCRC" role="2OqNvi">
            <ref role="37wK5l" to="qxi4:4ZYWCvczbaC" resolve="hasLeftBorder" />
          </node>
        </node>
        <node concept="3_1$Yv" id="4Iz1_7hUCRD" role="3_9lra">
          <node concept="Xl_RD" id="4Iz1_7hUCRE" role="3_1BAH">
            <property role="Xl_RC" value="right border reported as left border" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4Iz1_7hUGHu">
    <property role="TrG5h" value="TopDownAscentInsideLayoutScope" />
    <node concept="1qefOq" id="4Iz1_7hUGHv" role="25YQCW">
      <node concept="1T4jzL" id="4Iz1_7hUGHx" role="1qenE9">
        <node concept="LIFWc" id="4Iz1_7hUGHy" role="lGtFl">
          <property role="LIFWd" value="root" />
          <property role="LIFWa" value="0" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="4Iz1_7hUGHz" role="LjaKd">
      <node concept="3cpWs8" id="4Iz1_7hUGH$" role="3cqZAp">
        <node concept="3cpWsn" id="4Iz1_7hUGHB" role="3cpWs9">
          <property role="TrG5h" value="editorComponent" />
          <node concept="3uibUv" id="4Iz1_7hUGHD" role="1tU5fm">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="369mXd" id="4Iz1_7hUGHE" role="33vP2m" />
        </node>
      </node>
      <node concept="3cpWs8" id="4Iz1_7hUGHF" role="3cqZAp">
        <node concept="3cpWsn" id="4Iz1_7hUGHI" role="3cpWs9">
          <property role="TrG5h" value="cell" />
          <node concept="3uibUv" id="4Iz1_7hUGHK" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
          </node>
          <node concept="10QFUN" id="4Iz1_7hUGHL" role="33vP2m">
            <node concept="3uibUv" id="4Iz1_7hUGHO" role="10QFUM">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2OqwBi" id="4Iz1_7hUGHP" role="10QFUP">
              <node concept="37vLTw" id="4Iz1_7hUGHS" role="2Oq$k0">
                <ref role="3cqZAo" node="4Iz1_7hUGHB" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="4Iz1_7hUGHT" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="4Iz1_7hUGHU" role="3cqZAp">
        <node concept="2YIFZM" id="4Iz1_7hUGHW" role="3clFbG">
          <ref role="1Pybhc" to="qxi4:JPngvNsMB7" resolve="CellLayoutUtil" />
          <ref role="37wK5l" to="qxi4:5yrLEGnVDXq" resolve="setLayout" />
          <node concept="37vLTw" id="4Iz1_7hUGHX" role="37wK5m">
            <ref role="3cqZAo" node="4Iz1_7hUGHI" resolve="cell" />
          </node>
          <node concept="2ShNRf" id="4Iz1_7hUGHY" role="37wK5m">
            <node concept="1pGfFk" id="4Iz1_7hUGI0" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="xggr:IKsX8pnevq" resolve="IndentLayout" />
              <node concept="3cmrfG" id="4Iz1_7hUGI1" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4Iz1_7hUGI2" role="3cqZAp">
        <node concept="3cpWsn" id="4Iz1_7hUGI5" role="3cpWs9">
          <property role="TrG5h" value="layout" />
          <node concept="3uibUv" id="4Iz1_7hUGI7" role="1tU5fm">
            <ref role="3uigEE" to="qxi4:5fv6XwgHD2X" resolve="TopDownCellLayoutAdapter" />
          </node>
          <node concept="10QFUN" id="4Iz1_7hUGI8" role="33vP2m">
            <node concept="3uibUv" id="4Iz1_7hUGIb" role="10QFUM">
              <ref role="3uigEE" to="qxi4:5fv6XwgHD2X" resolve="TopDownCellLayoutAdapter" />
            </node>
            <node concept="2OqwBi" id="4Iz1_7hUGIc" role="10QFUP">
              <node concept="37vLTw" id="4Iz1_7hUGIf" role="2Oq$k0">
                <ref role="3cqZAo" node="4Iz1_7hUGHI" resolve="cell" />
              </node>
              <node concept="liA8E" id="4Iz1_7hUGIg" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellLayout()" resolve="getCellLayout" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="4Iz1_7hUGIh" role="3cqZAp">
        <node concept="2YIFZM" id="4Iz1_7hUGIj" role="3clFbG">
          <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
          <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable)" resolve="runInUIThreadAndWait" />
          <node concept="1bVj0M" id="4Iz1_7hUGIk" role="37wK5m">
            <node concept="3clFbS" id="4Iz1_7hUGIm" role="1bW5cS">
              <node concept="3clFbF" id="4Iz1_7hUGIn" role="3cqZAp">
                <node concept="2OqwBi" id="4Iz1_7hUGIp" role="3clFbG">
                  <node concept="37vLTw" id="4Iz1_7hUGIs" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Iz1_7hUGHI" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="4Iz1_7hUGIt" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.requestRelayout()" resolve="requestRelayout" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4Iz1_7hUGIu" role="3cqZAp">
                <node concept="2OqwBi" id="4Iz1_7hUGIw" role="3clFbG">
                  <node concept="37vLTw" id="4Iz1_7hUGIz" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Iz1_7hUGHB" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="4Iz1_7hUGI$" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.relayout()" resolve="relayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4Iz1_7hUGI_" role="3cqZAp">
        <node concept="3cpWsn" id="4Iz1_7hUGIC" role="3cpWs9">
          <property role="TrG5h" value="ascentOutside" />
          <node concept="10Oyi0" id="4Iz1_7hUGIE" role="1tU5fm" />
          <node concept="2OqwBi" id="4Iz1_7hUGIF" role="33vP2m">
            <node concept="37vLTw" id="4Iz1_7hUGII" role="2Oq$k0">
              <ref role="3cqZAo" node="4Iz1_7hUGI5" resolve="layout" />
            </node>
            <node concept="liA8E" id="4Iz1_7hUGIJ" role="2OqNvi">
              <ref role="37wK5l" to="qxi4:5fv6XwgHD4q" resolve="getAscent" />
              <node concept="37vLTw" id="4Iz1_7hUGIK" role="37wK5m">
                <ref role="3cqZAo" node="4Iz1_7hUGHI" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="4Iz1_7hUGIL" role="3cqZAp">
        <node concept="3eOSWO" id="4Iz1_7hUGIN" role="3vwVQn">
          <node concept="37vLTw" id="4Iz1_7hUGIQ" role="3uHU7B">
            <ref role="3cqZAo" node="4Iz1_7hUGIC" resolve="ascentOutside" />
          </node>
          <node concept="3cmrfG" id="4Iz1_7hUGIR" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3_1$Yv" id="4Iz1_7hUGIS" role="3_9lra">
          <node concept="Xl_RD" id="4Iz1_7hUGIT" role="3_1BAH">
            <property role="Xl_RC" value="ascent fixture control failed" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4Iz1_7hUGIU" role="3cqZAp">
        <node concept="3cpWsn" id="4Iz1_7hUGIX" role="3cpWs9">
          <property role="3TUv4t" value="true" />
          <property role="TrG5h" value="ascentInside" />
          <node concept="10Q1$e" id="4Iz1_7hUGIZ" role="1tU5fm">
            <node concept="10Oyi0" id="4Iz1_7hUGJ1" role="10Q1$1" />
          </node>
          <node concept="2ShNRf" id="4Iz1_7hUGJ2" role="33vP2m">
            <node concept="3$_iS1" id="4Iz1_7hUGJ4" role="2ShVmc">
              <node concept="10Oyi0" id="4Iz1_7hUGJ7" role="3$_nBY" />
              <node concept="3$GHV9" id="4Iz1_7hUGJ8" role="3$GQph">
                <node concept="3cmrfG" id="4Iz1_7hUGJ9" role="3$I4v7">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="4Iz1_7hUGJa" role="3cqZAp">
        <node concept="2YIFZM" id="4Iz1_7hUGJc" role="3clFbG">
          <ref role="1Pybhc" to="qxi4:7ndnMNtaNgY" resolve="LayoutWatchdog" />
          <ref role="37wK5l" to="qxi4:1rb1605ZW7n" resolve="enter" />
          <node concept="10M0yZ" id="4Iz1_7hUGJd" role="37wK5m">
            <ref role="1PxDUh" to="qxi4:7ndnMNtaNgY" resolve="LayoutWatchdog" />
            <ref role="3cqZAo" to="qxi4:4_lXtZPi$ck" resolve="DEFAULT_MAX_LAYOUTING_OPERATIONS" />
          </node>
          <node concept="1bVj0M" id="4Iz1_7hUGJe" role="37wK5m">
            <node concept="3clFbS" id="4Iz1_7hUGJg" role="1bW5cS">
              <node concept="3clFbF" id="4Iz1_7hUGJh" role="3cqZAp">
                <node concept="37vLTI" id="4Iz1_7hUGJj" role="3clFbG">
                  <node concept="AH0OO" id="4Iz1_7hUGJm" role="37vLTJ">
                    <node concept="37vLTw" id="4Iz1_7hUGJp" role="AHHXb">
                      <ref role="3cqZAo" node="4Iz1_7hUGIX" resolve="ascentInside" />
                    </node>
                    <node concept="3cmrfG" id="4Iz1_7hUGJq" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4Iz1_7hUGJr" role="37vLTx">
                    <node concept="37vLTw" id="4Iz1_7hUGJu" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Iz1_7hUGI5" resolve="layout" />
                    </node>
                    <node concept="liA8E" id="4Iz1_7hUGJv" role="2OqNvi">
                      <ref role="37wK5l" to="qxi4:5fv6XwgHD4q" resolve="getAscent" />
                      <node concept="37vLTw" id="4Iz1_7hUGJw" role="37wK5m">
                        <ref role="3cqZAo" node="4Iz1_7hUGHI" resolve="cell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="4Iz1_7hUGJx" role="3cqZAp">
        <node concept="AH0OO" id="4Iz1_7hUGJ$" role="3tpDZA">
          <node concept="37vLTw" id="4Iz1_7hUGJB" role="AHHXb">
            <ref role="3cqZAo" node="4Iz1_7hUGIX" resolve="ascentInside" />
          </node>
          <node concept="3cmrfG" id="4Iz1_7hUGJC" role="AHEQo">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="37vLTw" id="4Iz1_7hUGJD" role="3tpDZB">
          <ref role="3cqZAo" node="4Iz1_7hUGIC" resolve="ascentOutside" />
        </node>
        <node concept="3_1$Yv" id="4Iz1_7hUGJE" role="3_9lra">
          <node concept="Xl_RD" id="4Iz1_7hUGJF" role="3_1BAH">
            <property role="Xl_RC" value="ascent queried during a layout differs" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

