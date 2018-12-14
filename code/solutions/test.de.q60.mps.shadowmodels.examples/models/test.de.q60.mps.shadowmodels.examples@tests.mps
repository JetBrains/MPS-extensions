<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d779ef4d-b8f4-4bf2-9b31-f1c1d22129f6(test.de.q60.mps.shadowmodels.examples@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="ebb56408-a287-44ca-ab2d-1b6ee6850446" name="de.q60.mps.shadowmodels.examples.statemachine" version="0" />
    <use id="ca32b5fa-caea-4f97-9686-6f60d4d677d4" name="de.q60.mps.shadowmodels.examples.entities" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6tkd" ref="r:78e136b2-7585-4d85-b01c-3174a10b3d6e(de.q60.mps.shadowmodels.runtime)" />
    <import index="od2j" ref="r:19d224b8-fac8-4b19-ae42-e7b119858f3b(de.q60.mps.polymorphicfunctions.runtime)" />
    <import index="l6bp" ref="r:97875f9c-321e-405e-a344-6d3deab2bdba(de.q60.mps.shadowmodels.runtime.smodel)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="5hyg" ref="r:417cb7e3-4a56-4fae-9bed-5ffd476cd098(de.q60.mps.shadowmodels.examples.statemachine.transformations)" />
    <import index="hm90" ref="r:61d96d59-75af-4854-9d37-c81762926dfe(de.q60.mps.shadowmodels.transformation.behavior)" />
    <import index="y5e1" ref="r:4464540a-9650-433f-b716-ed95bbac5a69(jetbrains.mps.lang.test.matcher)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="k68r" ref="r:37e85211-427f-482e-b697-cf3275c6d596(de.q60.mps.shadowmodels.examples.entities.transformations)" />
    <import index="oyp0" ref="r:ff4bc8f2-4e53-41b7-a27c-792a5dcc86cb(de.q60.mps.shadowmodels.transformation.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="ebb56408-a287-44ca-ab2d-1b6ee6850446" name="de.q60.mps.shadowmodels.examples.statemachine">
      <concept id="7335687028107118509" name="de.q60.mps.shadowmodels.examples.statemachine.structure.State" flags="ng" index="02pZh">
        <child id="7335687028107118519" name="transitions" index="02pZb" />
      </concept>
      <concept id="7335687028107118510" name="de.q60.mps.shadowmodels.examples.statemachine.structure.Transition" flags="ng" index="02pZi">
        <reference id="7335687028107121068" name="target" index="02oBg" />
        <reference id="7335687028107121064" name="event" index="02oBk" />
        <child id="7335687028107121092" name="guard" index="02oAS" />
      </concept>
      <concept id="7335687028107118511" name="de.q60.mps.shadowmodels.examples.statemachine.structure.Event" flags="ng" index="02pZj" />
      <concept id="7335687028107118506" name="de.q60.mps.shadowmodels.examples.statemachine.structure.Statemachine" flags="ng" index="02pZm">
        <child id="7335687028107119098" name="states" index="02p66" />
        <child id="7335687028107118517" name="events" index="02pZ9" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="4980874121082273661" name="isStatic" index="3n5e7y" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
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
    <language id="ca32b5fa-caea-4f97-9686-6f60d4d677d4" name="de.q60.mps.shadowmodels.examples.entities">
      <concept id="1038241485677493711" name="de.q60.mps.shadowmodels.examples.entities.structure.Property" flags="ng" index="1IyuVI">
        <child id="1038241485677493725" name="type" index="1IyuVW" />
      </concept>
      <concept id="1038241485677493710" name="de.q60.mps.shadowmodels.examples.entities.structure.Entity" flags="ng" index="1IyuVJ">
        <child id="1038241485677493718" name="properties" index="1IyuVR" />
      </concept>
      <concept id="1038241485677493714" name="de.q60.mps.shadowmodels.examples.entities.structure.StringType" flags="ng" index="1IyuVN" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
        <child id="7256306938026143676" name="child" index="2aWVGa" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1172017222794" name="jetbrains.mps.baseLanguage.unitTest.structure.Fail" flags="nn" index="3xETmq" />
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ng" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="427659576753752243" name="jetbrains.mps.lang.smodel.structure.ModulePointer" flags="ng" index="20RdaH">
        <property id="427659576753753627" name="moduleId" index="20Rdg5" />
        <property id="427659576753753625" name="moduleName" index="20Rdg7" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826771268254" name="jetbrains.mps.lang.smodel.structure.SNodePointerType" flags="ig" index="2sp9CU">
        <reference id="7400021826771268269" name="concept" index="2sp9C9" />
      </concept>
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="4JmkJs3wTlQ">
    <property role="TrG5h" value="Statemachine2Java" />
    <node concept="1LZb2c" id="4JmkJs3wTmw" role="1SL9yI">
      <property role="TrG5h" value="checkOutput" />
      <node concept="3cqZAl" id="4JmkJs3wTmx" role="3clF45" />
      <node concept="3clFbS" id="4JmkJs3wTm_" role="3clF47">
        <node concept="3clFbF" id="4JmkJs3KvqV" role="3cqZAp">
          <node concept="2YIFZM" id="4JmkJs3Kwqy" role="3clFbG">
            <ref role="37wK5l" node="4JmkJs3KdFW" resolve="runTest" />
            <ref role="1Pybhc" node="4JmkJs3K82n" resolve="TransformationTestUtil" />
            <node concept="3xONca" id="4JmkJs3KxcX" role="37wK5m">
              <ref role="3xOPvv" node="4JmkJs3xb6$" resolve="input" />
            </node>
            <node concept="3xONca" id="4JmkJs3KyDz" role="37wK5m">
              <ref role="3xOPvv" node="4JmkJs3xc3I" resolve="expectedOutput" />
            </node>
            <node concept="2tJFMh" id="4JmkJs3KB3l" role="37wK5m">
              <node concept="ZC_QK" id="4JmkJs3KB3m" role="2tJFKM">
                <ref role="2aWVGs" to="5hyg:6ndA7L_L6RD" resolve="StatemachineToJava" />
                <node concept="ZC_QK" id="4JmkJs3KB3n" role="2aWVGa">
                  <ref role="2aWVGs" to="5hyg:5o5qH$CQKck" resolve="sm2java" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="4JmkJs3KBaV" role="37wK5m">
              <node concept="Tc6Ow" id="4JmkJs3KCMD" role="2ShVmc">
                <node concept="37shsh" id="4JmkJs3KG8U" role="HW$Y0">
                  <node concept="20RdaH" id="4JmkJs3KG8V" role="37shsm">
                    <property role="20Rdg5" value="ebb56408-a287-44ca-ab2d-1b6ee6850446" />
                    <property role="20Rdg7" value="de.q60.mps.shadowmodels.examples.statemachine" />
                  </node>
                </node>
                <node concept="3uibUv" id="4JmkJs3KH0a" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4JmkJs3wTlV" role="1SKRRt">
      <node concept="02pZm" id="6ndA7L_L0Q_" role="1qenE9">
        <property role="TrG5h" value="Sm1" />
        <node concept="02pZj" id="6ndA7L_L0QA" role="02pZ9">
          <property role="TrG5h" value="forward" />
        </node>
        <node concept="02pZj" id="6ndA7L_L0QC" role="02pZ9">
          <property role="TrG5h" value="backward" />
        </node>
        <node concept="02pZj" id="6ndA7L_L0QF" role="02pZ9">
          <property role="TrG5h" value="reset" />
        </node>
        <node concept="02pZh" id="6ndA7L_L0QJ" role="02p66">
          <property role="TrG5h" value="s1" />
          <node concept="02pZi" id="6ndA7L_L2GO" role="02pZb">
            <ref role="02oBk" node="6ndA7L_L0QA" resolve="forward" />
            <ref role="02oBg" node="6ndA7L_L0QL" resolve="s2" />
          </node>
          <node concept="02pZi" id="6ndA7L_L2GB" role="02pZb">
            <ref role="02oBk" node="6ndA7L_L0QC" resolve="backward" />
            <ref role="02oBg" node="6ndA7L_L0QO" resolve="s3" />
            <node concept="3clFbT" id="5o5qH$CzHpR" role="02oAS">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="02pZi" id="6ndA7L_L2GG" role="02pZb">
            <ref role="02oBg" node="6ndA7L_L0QJ" resolve="s1" />
            <ref role="02oBk" node="6ndA7L_L0QF" resolve="reset" />
          </node>
        </node>
        <node concept="02pZh" id="6ndA7L_L0QL" role="02p66">
          <property role="TrG5h" value="s2" />
          <node concept="02pZi" id="6ndA7L_L2GS" role="02pZb">
            <ref role="02oBg" node="6ndA7L_L0QO" resolve="s3" />
            <ref role="02oBk" node="6ndA7L_L0QA" resolve="forward" />
          </node>
          <node concept="02pZi" id="6ndA7L_L2GT" role="02pZb">
            <ref role="02oBg" node="6ndA7L_L0QJ" resolve="s1" />
            <ref role="02oBk" node="6ndA7L_L0QC" resolve="backward" />
          </node>
          <node concept="02pZi" id="6ndA7L_L2GU" role="02pZb">
            <ref role="02oBg" node="6ndA7L_L0QJ" resolve="s1" />
            <ref role="02oBk" node="6ndA7L_L0QF" resolve="reset" />
          </node>
        </node>
        <node concept="02pZh" id="6ndA7L_L0QO" role="02p66">
          <property role="TrG5h" value="s3" />
          <node concept="02pZi" id="6ndA7L_L2GY" role="02pZb">
            <ref role="02oBk" node="6ndA7L_L0QA" resolve="forward" />
            <ref role="02oBg" node="6ndA7L_L0QJ" resolve="s1" />
          </node>
          <node concept="02pZi" id="6ndA7L_L2GZ" role="02pZb">
            <ref role="02oBk" node="6ndA7L_L0QC" resolve="backward" />
            <ref role="02oBg" node="6ndA7L_L0QL" resolve="s2" />
          </node>
          <node concept="02pZi" id="6ndA7L_L2H0" role="02pZb">
            <ref role="02oBg" node="6ndA7L_L0QJ" resolve="s1" />
            <ref role="02oBk" node="6ndA7L_L0QF" resolve="reset" />
          </node>
        </node>
        <node concept="3xLA65" id="4JmkJs3xb6$" role="lGtFl">
          <property role="TrG5h" value="input" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4JmkJs3xb6A" role="1SKRRt">
      <node concept="312cEu" id="4JmkJs3wKkJ" role="1qenE9">
        <property role="TrG5h" value="Sm1" />
        <node concept="312cEg" id="4JmkJs3wKkL" role="jymVt">
          <property role="TrG5h" value="currentState" />
          <node concept="Rm8GO" id="4JmkJs3wKkN" role="33vP2m">
            <ref role="Rm8GQ" node="4JmkJs3wKkQ" resolve="s1" />
            <ref role="1Px2BO" node="4JmkJs3wKkO" resolve="Sm1.States" />
          </node>
          <node concept="3uibUv" id="4JmkJs3wKkT" role="1tU5fm">
            <ref role="3uigEE" node="4JmkJs3wKkO" resolve="Sm1.States" />
          </node>
          <node concept="3Tm6S6" id="4JmkJs3wKkU" role="1B3o_S" />
        </node>
        <node concept="3clFb_" id="4JmkJs3wKkV" role="jymVt">
          <property role="TrG5h" value="processEvent" />
          <node concept="3cqZAl" id="4JmkJs3wKkW" role="3clF45" />
          <node concept="37vLTG" id="4JmkJs3wKkX" role="3clF46">
            <property role="TrG5h" value="event" />
            <node concept="3uibUv" id="4JmkJs3wKkY" role="1tU5fm">
              <ref role="3uigEE" node="4JmkJs3wKkZ" resolve="Sm1.Events" />
            </node>
          </node>
          <node concept="3clFbS" id="4JmkJs3wKl4" role="3clF47">
            <node concept="3KaCP$" id="4JmkJs3wKl5" role="3cqZAp">
              <node concept="37vLTw" id="4JmkJs3wKl6" role="3KbGdf">
                <ref role="3cqZAo" node="4JmkJs3wKkL" resolve="currentState" />
              </node>
              <node concept="3KbdKl" id="4JmkJs3wKl7" role="3KbHQx">
                <node concept="Rm8GO" id="4JmkJs3wKl8" role="3Kbmr1">
                  <ref role="Rm8GQ" node="4JmkJs3wKkQ" resolve="s1" />
                  <ref role="1Px2BO" node="4JmkJs3wKkO" resolve="Sm1.States" />
                </node>
                <node concept="3clFbS" id="4JmkJs3wKl9" role="3Kbo56">
                  <node concept="3clFbJ" id="4JmkJs3wKla" role="3cqZAp">
                    <node concept="3clFbT" id="4JmkJs3wKlb" role="3clFbw">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbS" id="4JmkJs3wKlc" role="3clFbx" />
                    <node concept="3eNFk2" id="4JmkJs3wKld" role="3eNLev">
                      <node concept="3clFbC" id="4JmkJs3wKle" role="3eO9$A">
                        <node concept="Rm8GO" id="4JmkJs3wKlf" role="3uHU7w">
                          <ref role="Rm8GQ" node="4JmkJs3wKl1" resolve="forward" />
                          <ref role="1Px2BO" node="4JmkJs3wKkZ" resolve="Sm1.Events" />
                        </node>
                        <node concept="37vLTw" id="4JmkJs3wKlg" role="3uHU7B">
                          <ref role="3cqZAo" node="4JmkJs3wKkX" resolve="event" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4JmkJs3wKlh" role="3eOfB_">
                        <node concept="3clFbF" id="4JmkJs3wKli" role="3cqZAp">
                          <node concept="37vLTI" id="4JmkJs3wKlj" role="3clFbG">
                            <node concept="37vLTw" id="4JmkJs3wKlk" role="37vLTJ">
                              <ref role="3cqZAo" node="4JmkJs3wKkL" resolve="currentState" />
                            </node>
                            <node concept="Rm8GO" id="4JmkJs3wKll" role="37vLTx">
                              <ref role="Rm8GQ" node="4JmkJs3wKkR" resolve="s2" />
                              <ref role="1Px2BO" node="4JmkJs3wKkO" resolve="Sm1.States" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="4JmkJs3wKlm" role="3eNLev">
                      <node concept="1Wc70l" id="4JmkJs3wKln" role="3eO9$A">
                        <node concept="1eOMI4" id="4JmkJs3wKlo" role="3uHU7w">
                          <node concept="3clFbT" id="4JmkJs3wKlp" role="1eOMHV">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="3clFbC" id="4JmkJs3wKlq" role="3uHU7B">
                          <node concept="Rm8GO" id="4JmkJs3wKlr" role="3uHU7w">
                            <ref role="Rm8GQ" node="4JmkJs3wKl2" resolve="backward" />
                            <ref role="1Px2BO" node="4JmkJs3wKkZ" resolve="Sm1.Events" />
                          </node>
                          <node concept="37vLTw" id="4JmkJs3wKls" role="3uHU7B">
                            <ref role="3cqZAo" node="4JmkJs3wKkX" resolve="event" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4JmkJs3wKlt" role="3eOfB_">
                        <node concept="3clFbF" id="4JmkJs3wKlu" role="3cqZAp">
                          <node concept="37vLTI" id="4JmkJs3wKlv" role="3clFbG">
                            <node concept="37vLTw" id="4JmkJs3wKlw" role="37vLTJ">
                              <ref role="3cqZAo" node="4JmkJs3wKkL" resolve="currentState" />
                            </node>
                            <node concept="Rm8GO" id="4JmkJs3wKlx" role="37vLTx">
                              <ref role="Rm8GQ" node="4JmkJs3wKkS" resolve="s3" />
                              <ref role="1Px2BO" node="4JmkJs3wKkO" resolve="Sm1.States" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="4JmkJs3wKly" role="3eNLev">
                      <node concept="3clFbC" id="4JmkJs3wKlz" role="3eO9$A">
                        <node concept="Rm8GO" id="4JmkJs3wKl$" role="3uHU7w">
                          <ref role="1Px2BO" node="4JmkJs3wKkZ" resolve="Sm1.Events" />
                          <ref role="Rm8GQ" node="4JmkJs3wKl3" resolve="reset" />
                        </node>
                        <node concept="37vLTw" id="4JmkJs3wKl_" role="3uHU7B">
                          <ref role="3cqZAo" node="4JmkJs3wKkX" resolve="event" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4JmkJs3wKlA" role="3eOfB_">
                        <node concept="3clFbF" id="4JmkJs3wKlB" role="3cqZAp">
                          <node concept="37vLTI" id="4JmkJs3wKlC" role="3clFbG">
                            <node concept="37vLTw" id="4JmkJs3wKlD" role="37vLTJ">
                              <ref role="3cqZAo" node="4JmkJs3wKkL" resolve="currentState" />
                            </node>
                            <node concept="Rm8GO" id="4JmkJs3wKlE" role="37vLTx">
                              <ref role="Rm8GQ" node="4JmkJs3wKkQ" resolve="s1" />
                              <ref role="1Px2BO" node="4JmkJs3wKkO" resolve="Sm1.States" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="4JmkJs3wKlF" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="4JmkJs3wKlG" role="3KbHQx">
                <node concept="Rm8GO" id="4JmkJs3wKlH" role="3Kbmr1">
                  <ref role="Rm8GQ" node="4JmkJs3wKkR" resolve="s2" />
                  <ref role="1Px2BO" node="4JmkJs3wKkO" resolve="Sm1.States" />
                </node>
                <node concept="3clFbS" id="4JmkJs3wKlI" role="3Kbo56">
                  <node concept="3KaCP$" id="4JmkJs3wKlJ" role="3cqZAp">
                    <node concept="37vLTw" id="4JmkJs3wKlK" role="3KbGdf">
                      <ref role="3cqZAo" node="4JmkJs3wKkX" resolve="event" />
                    </node>
                    <node concept="3KbdKl" id="4JmkJs3wKlL" role="3KbHQx">
                      <node concept="Rm8GO" id="4JmkJs3wKlM" role="3Kbmr1">
                        <ref role="Rm8GQ" node="4JmkJs3wKl1" resolve="forward" />
                        <ref role="1Px2BO" node="4JmkJs3wKkZ" resolve="Sm1.Events" />
                      </node>
                      <node concept="3clFbS" id="4JmkJs3wKlN" role="3Kbo56">
                        <node concept="3clFbF" id="4JmkJs3wKlO" role="3cqZAp">
                          <node concept="37vLTI" id="4JmkJs3wKlP" role="3clFbG">
                            <node concept="37vLTw" id="4JmkJs3wKlQ" role="37vLTJ">
                              <ref role="3cqZAo" node="4JmkJs3wKkL" resolve="currentState" />
                            </node>
                            <node concept="Rm8GO" id="4JmkJs3wKlR" role="37vLTx">
                              <ref role="1Px2BO" node="4JmkJs3wKkO" resolve="Sm1.States" />
                              <ref role="Rm8GQ" node="4JmkJs3wKkS" resolve="s3" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="4JmkJs3wKlS" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3KbdKl" id="4JmkJs3wKlT" role="3KbHQx">
                      <node concept="Rm8GO" id="4JmkJs3wKlU" role="3Kbmr1">
                        <ref role="1Px2BO" node="4JmkJs3wKkZ" resolve="Sm1.Events" />
                        <ref role="Rm8GQ" node="4JmkJs3wKl2" resolve="backward" />
                      </node>
                      <node concept="3clFbS" id="4JmkJs3wKlV" role="3Kbo56">
                        <node concept="3clFbF" id="4JmkJs3wKlW" role="3cqZAp">
                          <node concept="37vLTI" id="4JmkJs3wKlX" role="3clFbG">
                            <node concept="37vLTw" id="4JmkJs3wKlY" role="37vLTJ">
                              <ref role="3cqZAo" node="4JmkJs3wKkL" resolve="currentState" />
                            </node>
                            <node concept="Rm8GO" id="4JmkJs3wKlZ" role="37vLTx">
                              <ref role="Rm8GQ" node="4JmkJs3wKkQ" resolve="s1" />
                              <ref role="1Px2BO" node="4JmkJs3wKkO" resolve="Sm1.States" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="4JmkJs3wKm0" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3KbdKl" id="4JmkJs3wKm1" role="3KbHQx">
                      <node concept="Rm8GO" id="4JmkJs3wKm2" role="3Kbmr1">
                        <ref role="Rm8GQ" node="4JmkJs3wKl3" resolve="reset" />
                        <ref role="1Px2BO" node="4JmkJs3wKkZ" resolve="Sm1.Events" />
                      </node>
                      <node concept="3clFbS" id="4JmkJs3wKm3" role="3Kbo56">
                        <node concept="3clFbF" id="4JmkJs3wKm4" role="3cqZAp">
                          <node concept="37vLTI" id="4JmkJs3wKm5" role="3clFbG">
                            <node concept="37vLTw" id="4JmkJs3wKm6" role="37vLTJ">
                              <ref role="3cqZAo" node="4JmkJs3wKkL" resolve="currentState" />
                            </node>
                            <node concept="Rm8GO" id="4JmkJs3wKm7" role="37vLTx">
                              <ref role="1Px2BO" node="4JmkJs3wKkO" resolve="Sm1.States" />
                              <ref role="Rm8GQ" node="4JmkJs3wKkQ" resolve="s1" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="4JmkJs3wKm8" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="4JmkJs3wKm9" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="4JmkJs3wKma" role="3KbHQx">
                <node concept="Rm8GO" id="4JmkJs3wKmb" role="3Kbmr1">
                  <ref role="Rm8GQ" node="4JmkJs3wKkS" resolve="s3" />
                  <ref role="1Px2BO" node="4JmkJs3wKkO" resolve="Sm1.States" />
                </node>
                <node concept="3clFbS" id="4JmkJs3wKmc" role="3Kbo56">
                  <node concept="3KaCP$" id="4JmkJs3wKmd" role="3cqZAp">
                    <node concept="37vLTw" id="4JmkJs3wKme" role="3KbGdf">
                      <ref role="3cqZAo" node="4JmkJs3wKkX" resolve="event" />
                    </node>
                    <node concept="3KbdKl" id="4JmkJs3wKmf" role="3KbHQx">
                      <node concept="Rm8GO" id="4JmkJs3wKmg" role="3Kbmr1">
                        <ref role="Rm8GQ" node="4JmkJs3wKl1" resolve="forward" />
                        <ref role="1Px2BO" node="4JmkJs3wKkZ" resolve="Sm1.Events" />
                      </node>
                      <node concept="3clFbS" id="4JmkJs3wKmh" role="3Kbo56">
                        <node concept="3clFbF" id="4JmkJs3wKmi" role="3cqZAp">
                          <node concept="37vLTI" id="4JmkJs3wKmj" role="3clFbG">
                            <node concept="37vLTw" id="4JmkJs3wKmk" role="37vLTJ">
                              <ref role="3cqZAo" node="4JmkJs3wKkL" resolve="currentState" />
                            </node>
                            <node concept="Rm8GO" id="4JmkJs3wKml" role="37vLTx">
                              <ref role="1Px2BO" node="4JmkJs3wKkO" resolve="Sm1.States" />
                              <ref role="Rm8GQ" node="4JmkJs3wKkQ" resolve="s1" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="4JmkJs3wKmm" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3KbdKl" id="4JmkJs3wKmn" role="3KbHQx">
                      <node concept="Rm8GO" id="4JmkJs3wKmo" role="3Kbmr1">
                        <ref role="1Px2BO" node="4JmkJs3wKkZ" resolve="Sm1.Events" />
                        <ref role="Rm8GQ" node="4JmkJs3wKl2" resolve="backward" />
                      </node>
                      <node concept="3clFbS" id="4JmkJs3wKmp" role="3Kbo56">
                        <node concept="3clFbF" id="4JmkJs3wKmq" role="3cqZAp">
                          <node concept="37vLTI" id="4JmkJs3wKmr" role="3clFbG">
                            <node concept="37vLTw" id="4JmkJs3wKms" role="37vLTJ">
                              <ref role="3cqZAo" node="4JmkJs3wKkL" resolve="currentState" />
                            </node>
                            <node concept="Rm8GO" id="4JmkJs3wKmt" role="37vLTx">
                              <ref role="1Px2BO" node="4JmkJs3wKkO" resolve="Sm1.States" />
                              <ref role="Rm8GQ" node="4JmkJs3wKkR" resolve="s2" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="4JmkJs3wKmu" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3KbdKl" id="4JmkJs3wKmv" role="3KbHQx">
                      <node concept="Rm8GO" id="4JmkJs3wKmw" role="3Kbmr1">
                        <ref role="Rm8GQ" node="4JmkJs3wKl3" resolve="reset" />
                        <ref role="1Px2BO" node="4JmkJs3wKkZ" resolve="Sm1.Events" />
                      </node>
                      <node concept="3clFbS" id="4JmkJs3wKmx" role="3Kbo56">
                        <node concept="3clFbF" id="4JmkJs3wKmy" role="3cqZAp">
                          <node concept="37vLTI" id="4JmkJs3wKmz" role="3clFbG">
                            <node concept="37vLTw" id="4JmkJs3wKm$" role="37vLTJ">
                              <ref role="3cqZAo" node="4JmkJs3wKkL" resolve="currentState" />
                            </node>
                            <node concept="Rm8GO" id="4JmkJs3wKm_" role="37vLTx">
                              <ref role="Rm8GQ" node="4JmkJs3wKkQ" resolve="s1" />
                              <ref role="1Px2BO" node="4JmkJs3wKkO" resolve="Sm1.States" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="4JmkJs3wKmA" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="4JmkJs3wKmB" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="4JmkJs3wKmC" role="1B3o_S" />
        </node>
        <node concept="Qs71p" id="4JmkJs3wKkO" role="jymVt">
          <property role="3n5e7y" value="true" />
          <property role="TrG5h" value="States" />
          <node concept="QsSxf" id="4JmkJs3wKkQ" role="Qtgdg">
            <property role="TrG5h" value="s1" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
          </node>
          <node concept="QsSxf" id="4JmkJs3wKkR" role="Qtgdg">
            <property role="TrG5h" value="s2" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
          </node>
          <node concept="QsSxf" id="4JmkJs3wKkS" role="Qtgdg">
            <property role="TrG5h" value="s3" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
          </node>
        </node>
        <node concept="Qs71p" id="4JmkJs3wKkZ" role="jymVt">
          <property role="3n5e7y" value="true" />
          <property role="TrG5h" value="Events" />
          <node concept="QsSxf" id="4JmkJs3wKl1" role="Qtgdg">
            <property role="TrG5h" value="forward" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
          </node>
          <node concept="QsSxf" id="4JmkJs3wKl2" role="Qtgdg">
            <property role="TrG5h" value="backward" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
          </node>
          <node concept="QsSxf" id="4JmkJs3wKl3" role="Qtgdg">
            <property role="TrG5h" value="reset" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
          </node>
        </node>
        <node concept="3Tm1VV" id="4JmkJs3wKmD" role="1B3o_S" />
        <node concept="3xLA65" id="4JmkJs3xc3I" role="lGtFl">
          <property role="TrG5h" value="expectedOutput" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="4JmkJs3wTlR">
    <property role="2XOHcw" value="${extensions.home}/code" />
  </node>
  <node concept="312cEu" id="4JmkJs3K82n">
    <property role="TrG5h" value="TransformationTestUtil" />
    <node concept="2tJIrI" id="4JmkJs3K8cI" role="jymVt" />
    <node concept="2YIFZL" id="4JmkJs3KdFW" role="jymVt">
      <property role="TrG5h" value="runTest" />
      <node concept="3clFbS" id="4JmkJs3K8da" role="3clF47">
        <node concept="3cpWs8" id="4JmkJs3K8ey" role="3cqZAp">
          <node concept="3cpWsn" id="4JmkJs3K8ez" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4JmkJs3K8e$" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="4JmkJs3K8e_" role="33vP2m">
              <node concept="2JrnkZ" id="4JmkJs3K8eA" role="2Oq$k0">
                <node concept="2OqwBi" id="4JmkJs3K8eB" role="2JrQYb">
                  <node concept="37vLTw" id="4JmkJs3Kbqp" role="2Oq$k0">
                    <ref role="3cqZAo" node="4JmkJs3K9mA" resolve="input" />
                  </node>
                  <node concept="I4A8Y" id="4JmkJs3K8eD" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="4JmkJs3K8eE" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4JmkJs3K8eF" role="3cqZAp">
          <node concept="3cpWsn" id="4JmkJs3K8eG" role="3cpWs9">
            <property role="TrG5h" value="transformationsProvider" />
            <node concept="3uibUv" id="4JmkJs3K8eH" role="1tU5fm">
              <ref role="3uigEE" to="l6bp:7YhLqbpj_AC" resolve="TransformationsFromAspect" />
            </node>
            <node concept="2ShNRf" id="4JmkJs3K8eI" role="33vP2m">
              <node concept="YeOm9" id="4JmkJs3K8eJ" role="2ShVmc">
                <node concept="1Y3b0j" id="4JmkJs3K8eK" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="l6bp:7YhLqbpj_AC" resolve="TransformationsFromAspect" />
                  <ref role="37wK5l" to="l6bp:7YhLqbpjF1U" resolve="TransformationsFromAspect" />
                  <node concept="3Tm1VV" id="4JmkJs3K8eL" role="1B3o_S" />
                  <node concept="3clFb_" id="4JmkJs3K8eM" role="jymVt">
                    <property role="TrG5h" value="getSModules" />
                    <node concept="A3Dl8" id="4JmkJs3K8eN" role="3clF45">
                      <node concept="3uibUv" id="4JmkJs3K8eO" role="A3Ik2">
                        <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                      </node>
                    </node>
                    <node concept="3Tmbuc" id="4JmkJs3K8eP" role="1B3o_S" />
                    <node concept="3clFbS" id="4JmkJs3K8eQ" role="3clF47">
                      <node concept="3clFbF" id="4JmkJs3KgPN" role="3cqZAp">
                        <node concept="2OqwBi" id="4JmkJs3Kh51" role="3clFbG">
                          <node concept="37vLTw" id="4JmkJs3KgPL" role="2Oq$k0">
                            <ref role="3cqZAo" node="4JmkJs3KeIJ" resolve="languages" />
                          </node>
                          <node concept="3$u5V9" id="4JmkJs3Kj1V" role="2OqNvi">
                            <node concept="1bVj0M" id="4JmkJs3Kj1X" role="23t8la">
                              <node concept="3clFbS" id="4JmkJs3Kj1Y" role="1bW5cS">
                                <node concept="3clFbF" id="4JmkJs3Kj5L" role="3cqZAp">
                                  <node concept="10QFUN" id="4JmkJs3Ko83" role="3clFbG">
                                    <node concept="2OqwBi" id="4JmkJs3Ko7Z" role="10QFUP">
                                      <node concept="37vLTw" id="4JmkJs3Ko80" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4JmkJs3Kj1Z" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="4JmkJs3Ko81" role="2OqNvi">
                                        <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.module.SModule" resolve="resolve" />
                                        <node concept="37vLTw" id="4JmkJs3Ko82" role="37wK5m">
                                          <ref role="3cqZAo" node="4JmkJs3K8ez" resolve="repository" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="4JmkJs3KphM" role="10QFUM">
                                      <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="4JmkJs3Kj1Z" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="4JmkJs3Kj20" role="1tU5fm" />
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
        <node concept="3cpWs8" id="4JmkJs3K8f2" role="3cqZAp">
          <node concept="3cpWsn" id="4JmkJs3K8f3" role="3cpWs9">
            <property role="TrG5h" value="pfcontext" />
            <node concept="3uibUv" id="4JmkJs3K8f4" role="1tU5fm">
              <ref role="3uigEE" to="od2j:3jJoUQ73oP2" resolve="DefaultPFContext" />
            </node>
            <node concept="2ShNRf" id="4JmkJs3K8f5" role="33vP2m">
              <node concept="1pGfFk" id="4JmkJs3K8f6" role="2ShVmc">
                <ref role="37wK5l" to="od2j:3jJoUQ73p4e" resolve="DefaultPFContext" />
                <node concept="2ShNRf" id="4JmkJs3K8f7" role="37wK5m">
                  <node concept="2HTt$P" id="4JmkJs3K8f8" role="2ShVmc">
                    <node concept="3uibUv" id="4JmkJs3K8f9" role="2HTBi0">
                      <ref role="3uigEE" to="od2j:3jJoUQ6YpKb" resolve="IImplementationProvider" />
                    </node>
                    <node concept="37vLTw" id="4JmkJs3K8fa" role="2HTEbv">
                      <ref role="3cqZAo" node="4JmkJs3K8eG" resolve="transformationsProvider" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4JmkJs3K8fb" role="3cqZAp">
          <node concept="3cpWsn" id="4JmkJs3K8fc" role="3cpWs9">
            <property role="TrG5h" value="engine" />
            <node concept="3uibUv" id="4JmkJs3K8fd" role="1tU5fm">
              <ref role="3uigEE" to="6tkd:5gTrVpGiJ3S" resolve="TransformationEngine" />
            </node>
            <node concept="2ShNRf" id="4JmkJs3K8fe" role="33vP2m">
              <node concept="1pGfFk" id="4JmkJs3K8ff" role="2ShVmc">
                <ref role="37wK5l" to="6tkd:5gTrVpGmaY5" resolve="TransformationEngine" />
                <node concept="37vLTw" id="4JmkJs3K8fg" role="37wK5m">
                  <ref role="3cqZAo" node="4JmkJs3K8f3" resolve="pfcontext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4JmkJs3K8fh" role="3cqZAp">
          <node concept="3cpWsn" id="4JmkJs3K8fi" role="3cpWs9">
            <property role="TrG5h" value="output_" />
            <node concept="3uibUv" id="4JmkJs3K8fj" role="1tU5fm">
              <ref role="3uigEE" to="6tkd:5gTrVpGiHIH" resolve="INode" />
            </node>
            <node concept="2OqwBi" id="4JmkJs3K8fk" role="33vP2m">
              <node concept="2OqwBi" id="4JmkJs3K8fl" role="2Oq$k0">
                <node concept="37vLTw" id="4JmkJs3K8fm" role="2Oq$k0">
                  <ref role="3cqZAo" node="4JmkJs3K8fc" resolve="engine" />
                </node>
                <node concept="liA8E" id="4JmkJs3K8fn" role="2OqNvi">
                  <ref role="37wK5l" to="6tkd:5gTrVpG_uHA" resolve="update" />
                  <node concept="2ShNRf" id="4JmkJs3K8fo" role="37wK5m">
                    <node concept="1pGfFk" id="4JmkJs3K8fp" role="2ShVmc">
                      <ref role="37wK5l" to="6tkd:5yVaV$3$fjx" resolve="TransformationProblem" />
                      <node concept="2ShNRf" id="4JmkJs3K8fq" role="37wK5m">
                        <node concept="2HTt$P" id="4JmkJs3K8fr" role="2ShVmc">
                          <node concept="3uibUv" id="4JmkJs3K8fs" role="2HTBi0">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                          <node concept="2YIFZM" id="4JmkJs3K8ft" role="2HTEbv">
                            <ref role="1Pybhc" to="l6bp:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                            <ref role="37wK5l" to="l6bp:5gTrVpGyMwR" resolve="wrap" />
                            <node concept="37vLTw" id="4JmkJs3Kc0C" role="37wK5m">
                              <ref role="3cqZAo" node="4JmkJs3K9mA" resolve="input" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4JmkJs3K8fv" role="37wK5m">
                        <node concept="2OqwBi" id="4JmkJs3K8fw" role="2Oq$k0">
                          <node concept="37vLTw" id="4JmkJs3Ks39" role="2Oq$k0">
                            <ref role="3cqZAo" node="4JmkJs3Kpt6" resolve="transformation" />
                          </node>
                          <node concept="Vyspw" id="4JmkJs3K8f$" role="2OqNvi">
                            <node concept="37vLTw" id="4JmkJs3K8f_" role="Vysub">
                              <ref role="3cqZAo" node="4JmkJs3K8ez" resolve="repository" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4JmkJs3K8fA" role="2OqNvi">
                          <ref role="37wK5l" to="hm90:5o5qH$CR4Za" resolve="getBaseId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="4JmkJs3K8fB" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4JmkJs3K8fC" role="3cqZAp">
          <node concept="3cpWsn" id="4JmkJs3K8fD" role="3cpWs9">
            <property role="TrG5h" value="output" />
            <node concept="3uibUv" id="4JmkJs3K8fE" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2YIFZM" id="4JmkJs3K8fF" role="33vP2m">
              <ref role="37wK5l" to="l6bp:4EhVFrZ6z9$" resolve="wrap" />
              <ref role="1Pybhc" to="l6bp:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
              <node concept="37vLTw" id="4JmkJs3K8fG" role="37wK5m">
                <ref role="3cqZAo" node="4JmkJs3K8fi" resolve="output_" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4JmkJs3K8fH" role="3cqZAp" />
        <node concept="3cpWs8" id="4JmkJs3K8fI" role="3cqZAp">
          <node concept="3cpWsn" id="4JmkJs3K8fJ" role="3cpWs9">
            <property role="TrG5h" value="diff" />
            <node concept="3uibUv" id="4JmkJs3K8fK" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="4JmkJs3K8fL" role="11_B2D">
                <ref role="3uigEE" to="y5e1:7MIYyntDZEK" resolve="NodeDifference" />
              </node>
            </node>
            <node concept="2OqwBi" id="4JmkJs3K8fM" role="33vP2m">
              <node concept="2ShNRf" id="4JmkJs3K8fN" role="2Oq$k0">
                <node concept="1pGfFk" id="4JmkJs3K8fO" role="2ShVmc">
                  <ref role="37wK5l" to="y5e1:39D1ywqVsdl" resolve="NodesMatcher" />
                  <node concept="37vLTw" id="4JmkJs3K8fP" role="37wK5m">
                    <ref role="3cqZAo" node="4JmkJs3K8fD" resolve="output" />
                  </node>
                  <node concept="37vLTw" id="4JmkJs3Kbza" role="37wK5m">
                    <ref role="3cqZAo" node="4JmkJs3KamR" resolve="expectedOutput" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4JmkJs3K8fR" role="2OqNvi">
                <ref role="37wK5l" to="y5e1:39D1ywqVH_i" resolve="diff" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4JmkJs3K8fS" role="3cqZAp">
          <node concept="3fqX7Q" id="4JmkJs3K8fT" role="3clFbw">
            <node concept="1eOMI4" id="4JmkJs3K8fU" role="3fr31v">
              <node concept="2OqwBi" id="4JmkJs3K8fV" role="1eOMHV">
                <node concept="37vLTw" id="4JmkJs3K8fW" role="2Oq$k0">
                  <ref role="3cqZAo" node="4JmkJs3K8fJ" resolve="diff" />
                </node>
                <node concept="liA8E" id="4JmkJs3K8fX" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4JmkJs3K8fY" role="3clFbx">
            <node concept="3cpWs8" id="4JmkJs3K8fZ" role="3cqZAp">
              <node concept="3cpWsn" id="4JmkJs3K8g0" role="3cpWs9">
                <property role="TrG5h" value="sb" />
                <node concept="3uibUv" id="4JmkJs3K8g1" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                </node>
                <node concept="2ShNRf" id="4JmkJs3K8g2" role="33vP2m">
                  <node concept="1pGfFk" id="4JmkJs3K8g3" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="4JmkJs3K8g4" role="3cqZAp">
              <node concept="37vLTw" id="4JmkJs3K8g5" role="1DdaDG">
                <ref role="3cqZAo" node="4JmkJs3K8fJ" resolve="diff" />
              </node>
              <node concept="3cpWsn" id="4JmkJs3K8g6" role="1Duv9x">
                <property role="TrG5h" value="nd" />
                <node concept="3uibUv" id="4JmkJs3K8g7" role="1tU5fm">
                  <ref role="3uigEE" to="y5e1:7MIYyntDZEK" resolve="NodeDifference" />
                </node>
              </node>
              <node concept="3clFbS" id="4JmkJs3K8g8" role="2LFqv$">
                <node concept="3clFbF" id="4JmkJs3K8g9" role="3cqZAp">
                  <node concept="2OqwBi" id="4JmkJs3K8ga" role="3clFbG">
                    <node concept="37vLTw" id="4JmkJs3K8gb" role="2Oq$k0">
                      <ref role="3cqZAo" node="4JmkJs3K8g0" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="4JmkJs3K8gc" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="2OqwBi" id="4JmkJs3K8gd" role="37wK5m">
                        <node concept="37vLTw" id="4JmkJs3K8ge" role="2Oq$k0">
                          <ref role="3cqZAo" node="4JmkJs3K8g6" resolve="nd" />
                        </node>
                        <node concept="liA8E" id="4JmkJs3K8gf" role="2OqNvi">
                          <ref role="37wK5l" to="y5e1:39D1ywqUtCH" resolve="print" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3xETmq" id="4JmkJs3K8gg" role="3cqZAp">
              <node concept="3_1$Yv" id="4JmkJs3K8gh" role="3_9lra">
                <node concept="2OqwBi" id="4JmkJs3K8gi" role="3_1BAH">
                  <node concept="37vLTw" id="4JmkJs3K8gj" role="2Oq$k0">
                    <ref role="3cqZAo" node="4JmkJs3K8g0" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="4JmkJs3K8gk" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4JmkJs3K9mA" role="3clF46">
        <property role="TrG5h" value="input" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="4JmkJs3KakM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4JmkJs3KamR" role="3clF46">
        <property role="TrG5h" value="expectedOutput" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="4JmkJs3Kblf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4JmkJs3Kpt6" role="3clF46">
        <property role="TrG5h" value="transformation" />
        <node concept="2sp9CU" id="4JmkJs3Kqpa" role="1tU5fm">
          <ref role="2sp9C9" to="oyp0:6ndA7L_L6SA" resolve="Transformation" />
        </node>
      </node>
      <node concept="37vLTG" id="4JmkJs3KeIJ" role="3clF46">
        <property role="TrG5h" value="languages" />
        <property role="3TUv4t" value="true" />
        <node concept="A3Dl8" id="4JmkJs3KfDh" role="1tU5fm">
          <node concept="3uibUv" id="4JmkJs3KfFb" role="A3Ik2">
            <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4JmkJs3K8d8" role="3clF45" />
      <node concept="3Tm1VV" id="4JmkJs3K8d9" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4JmkJs3K8cN" role="jymVt" />
    <node concept="3Tm1VV" id="4JmkJs3K82o" role="1B3o_S" />
  </node>
  <node concept="1lH9Xt" id="4JmkJs3KI9K">
    <property role="TrG5h" value="Entity2Java" />
    <node concept="1LZb2c" id="4JmkJs3KI9L" role="1SL9yI">
      <property role="TrG5h" value="checkOutput" />
      <node concept="3cqZAl" id="4JmkJs3KI9M" role="3clF45" />
      <node concept="3clFbS" id="4JmkJs3KI9N" role="3clF47">
        <node concept="3clFbF" id="4JmkJs3KI9O" role="3cqZAp">
          <node concept="2YIFZM" id="4JmkJs3KI9P" role="3clFbG">
            <ref role="37wK5l" node="4JmkJs3KdFW" resolve="runTest" />
            <ref role="1Pybhc" node="4JmkJs3K82n" resolve="TransformationTestUtil" />
            <node concept="3xONca" id="4JmkJs3KI9Q" role="37wK5m">
              <ref role="3xOPvv" node="4JmkJs3KLwZ" resolve="input" />
            </node>
            <node concept="3xONca" id="4JmkJs3KI9R" role="37wK5m">
              <ref role="3xOPvv" node="4JmkJs3KLAB" resolve="expectedOutput" />
            </node>
            <node concept="2tJFMh" id="4JmkJs3KI9S" role="37wK5m">
              <node concept="ZC_QK" id="4JmkJs3KI9T" role="2tJFKM">
                <ref role="2aWVGs" to="k68r:TC$M5wUCfI" resolve="EntitiesToJava" />
                <node concept="ZC_QK" id="4JmkJs3KMQ$" role="2aWVGa">
                  <ref role="2aWVGs" to="k68r:5o5qH$CQKdg" resolve="toJava" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="4JmkJs3KI9V" role="37wK5m">
              <node concept="Tc6Ow" id="4JmkJs3KI9W" role="2ShVmc">
                <node concept="37shsh" id="4JmkJs3KI9X" role="HW$Y0">
                  <node concept="20RdaH" id="4JmkJs3KLRZ" role="37shsm">
                    <property role="20Rdg5" value="ca32b5fa-caea-4f97-9686-6f60d4d677d4" />
                    <property role="20Rdg7" value="de.q60.mps.shadowmodels.examples.entities" />
                  </node>
                </node>
                <node concept="3uibUv" id="4JmkJs3KI9Z" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4JmkJs3KIa0" role="1SKRRt">
      <node concept="1IyuVJ" id="5KTOHw7eORF" role="1qenE9">
        <property role="TrG5h" value="Adress" />
        <node concept="1IyuVI" id="5KTOHw7eOS1" role="1IyuVR">
          <property role="TrG5h" value="street" />
          <node concept="1IyuVN" id="5KTOHw7eOSs" role="1IyuVW" />
        </node>
        <node concept="1IyuVI" id="5KTOHw7eOTf" role="1IyuVR">
          <property role="TrG5h" value="city" />
          <node concept="1IyuVN" id="5KTOHw7eOTG" role="1IyuVW" />
        </node>
        <node concept="3xLA65" id="4JmkJs3KLwZ" role="lGtFl">
          <property role="TrG5h" value="input" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4JmkJs3KIaj" role="1SKRRt">
      <node concept="312cEu" id="4JmkJs3K5nf" role="1qenE9">
        <property role="TrG5h" value="Adress" />
        <node concept="312cEg" id="4JmkJs3K5nh" role="jymVt">
          <property role="TrG5h" value="street" />
          <node concept="17QB3L" id="4JmkJs3K5nj" role="1tU5fm" />
          <node concept="3Tm6S6" id="4JmkJs3K5nk" role="1B3o_S" />
        </node>
        <node concept="3clFb_" id="4JmkJs3K5nl" role="jymVt">
          <property role="TrG5h" value="getStreet" />
          <node concept="17QB3L" id="4JmkJs3K5nm" role="3clF45" />
          <node concept="3clFbS" id="4JmkJs3K5nn" role="3clF47">
            <node concept="3cpWs6" id="4JmkJs3K5no" role="3cqZAp">
              <node concept="37vLTw" id="4JmkJs3K5np" role="3cqZAk">
                <ref role="3cqZAo" node="4JmkJs3K5nh" resolve="street" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="4JmkJs3K5nq" role="1B3o_S" />
        </node>
        <node concept="3clFb_" id="4JmkJs3K5nr" role="jymVt">
          <property role="TrG5h" value="setStreet" />
          <node concept="3cqZAl" id="4JmkJs3K5ns" role="3clF45" />
          <node concept="37vLTG" id="4JmkJs3K5nt" role="3clF46">
            <property role="TrG5h" value="street" />
            <node concept="17QB3L" id="4JmkJs3K5nu" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="4JmkJs3K5nv" role="3clF47">
            <node concept="3clFbF" id="4JmkJs3K5nw" role="3cqZAp">
              <node concept="37vLTI" id="4JmkJs3K5nx" role="3clFbG">
                <node concept="2OqwBi" id="4JmkJs3K5ny" role="37vLTJ">
                  <node concept="Xjq3P" id="4JmkJs3K5nz" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4JmkJs3K5n$" role="2OqNvi">
                    <ref role="2Oxat5" node="4JmkJs3K5nh" resolve="street" />
                  </node>
                </node>
                <node concept="37vLTw" id="4JmkJs3K5n_" role="37vLTx">
                  <ref role="3cqZAo" node="4JmkJs3K5nt" resolve="street" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="4JmkJs3K5nA" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="4JmkJs3K5nB" role="jymVt">
          <property role="TrG5h" value="city" />
          <node concept="17QB3L" id="4JmkJs3K5nD" role="1tU5fm" />
          <node concept="3Tm6S6" id="4JmkJs3K5nE" role="1B3o_S" />
        </node>
        <node concept="3clFb_" id="4JmkJs3K5nF" role="jymVt">
          <property role="TrG5h" value="getCity" />
          <node concept="17QB3L" id="4JmkJs3K5nG" role="3clF45" />
          <node concept="3clFbS" id="4JmkJs3K5nH" role="3clF47">
            <node concept="3cpWs6" id="4JmkJs3K5nI" role="3cqZAp">
              <node concept="37vLTw" id="4JmkJs3K5nJ" role="3cqZAk">
                <ref role="3cqZAo" node="4JmkJs3K5nB" resolve="city" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="4JmkJs3K5nK" role="1B3o_S" />
        </node>
        <node concept="3clFb_" id="4JmkJs3K5nL" role="jymVt">
          <property role="TrG5h" value="setCity" />
          <node concept="3cqZAl" id="4JmkJs3K5nM" role="3clF45" />
          <node concept="37vLTG" id="4JmkJs3K5nN" role="3clF46">
            <property role="TrG5h" value="city" />
            <node concept="17QB3L" id="4JmkJs3K5nO" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="4JmkJs3K5nP" role="3clF47">
            <node concept="3clFbF" id="4JmkJs3K5nQ" role="3cqZAp">
              <node concept="37vLTI" id="4JmkJs3K5nR" role="3clFbG">
                <node concept="2OqwBi" id="4JmkJs3K5nS" role="37vLTJ">
                  <node concept="Xjq3P" id="4JmkJs3K5nT" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4JmkJs3K5nU" role="2OqNvi">
                    <ref role="2Oxat5" node="4JmkJs3K5nB" resolve="city" />
                  </node>
                </node>
                <node concept="37vLTw" id="4JmkJs3K5nV" role="37vLTx">
                  <ref role="3cqZAo" node="4JmkJs3K5nN" resolve="city" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="4JmkJs3K5nW" role="1B3o_S" />
        </node>
        <node concept="3Tm1VV" id="4JmkJs3K5nX" role="1B3o_S" />
        <node concept="3xLA65" id="4JmkJs3KLAB" role="lGtFl">
          <property role="TrG5h" value="expectedOutput" />
        </node>
      </node>
    </node>
  </node>
</model>

