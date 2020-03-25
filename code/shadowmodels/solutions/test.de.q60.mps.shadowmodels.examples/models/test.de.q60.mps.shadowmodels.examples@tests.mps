<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d779ef4d-b8f4-4bf2-9b31-f1c1d22129f6(test.de.q60.mps.shadowmodels.examples@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="ebb56408-a287-44ca-ab2d-1b6ee6850446" name="de.q60.mps.shadowmodels.examples.statemachine" version="0" />
    <use id="ca32b5fa-caea-4f97-9686-6f60d4d677d4" name="de.q60.mps.shadowmodels.examples.entities" version="0" />
    <use id="bbb5f4e2-794a-4b91-bd27-caf7d437ac9e" name="de.q60.mps.shadowmodels.examples.blext" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="0bf7bc3b-b11d-42e4-b160-93d72af96397" name="de.q60.mps.shadowmodels.runtimelang" version="0" />
    <use id="a7322769-ef64-4daa-a2f4-fd4228fb713e" name="de.q60.mps.shadowmodels.target.text" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
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
    <import index="bp4t" ref="r:c375a18d-71ae-4a50-a794-bc6969ddf849(de.q60.mps.shadowmodels.examples.blext.transformations)" />
    <import index="mjcn" ref="r:89ac1ee0-92ac-49e1-83e6-167854d2040e(de.q60.mps.shadowmodels.runtime.model)" />
    <import index="nv3w" ref="r:18e93978-2322-49a8-aaab-61c6faf67e2a(de.q60.mps.shadowmodels.runtime.engine)" />
    <import index="oyp0" ref="r:ff4bc8f2-4e53-41b7-a27c-792a5dcc86cb(de.q60.mps.shadowmodels.transformation.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="3d38" ref="r:bc160b50-5a4e-4f99-ba07-a7b7116dab7a(de.q60.mps.incremental.util)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
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
        <property id="4980874121082273661" name="isStatic" index="3n5e7y" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="0bf7bc3b-b11d-42e4-b160-93d72af96397" name="de.q60.mps.shadowmodels.runtimelang">
      <concept id="474657388638618892" name="de.q60.mps.shadowmodels.runtimelang.structure.Model" flags="ng" index="19hTtH">
        <child id="474657388638618900" name="rootNodes" index="19hTtP" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="bbb5f4e2-794a-4b91-bd27-caf7d437ac9e" name="de.q60.mps.shadowmodels.examples.blext">
      <concept id="8286906820977887342" name="de.q60.mps.shadowmodels.examples.blext.structure.VariableWithInferredType" flags="ng" index="1O9KAR">
        <child id="8286906820977887346" name="initializer" index="1O9KAF" />
      </concept>
      <concept id="8286906820978307369" name="de.q60.mps.shadowmodels.examples.blext.structure.VariableWithInferredType_Reference" flags="ng" index="1Obn3K">
        <reference id="8286906820978307370" name="var" index="1Obn3N" />
      </concept>
      <concept id="7898342489379231356" name="de.q60.mps.shadowmodels.examples.blext.structure.UntilStatement" flags="ng" index="3Oj_Fp">
        <child id="7898342489379231357" name="condition" index="3Oj_Fo" />
        <child id="7898342489379231359" name="body" index="3Oj_Fq" />
      </concept>
      <concept id="7898342489378057150" name="de.q60.mps.shadowmodels.examples.blext.structure.NullAlternativeExpression" flags="ng" index="3On6sr">
        <child id="7898342489378057189" name="valueIfNull" index="3On6t0" />
        <child id="7898342489378057187" name="possibleNull" index="3On6t6" />
      </concept>
    </language>
    <language id="a7322769-ef64-4daa-a2f4-fd4228fb713e" name="de.q60.mps.shadowmodels.target.text">
      <concept id="7475940883581055571" name="de.q60.mps.shadowmodels.target.text.structure.TextSequence" flags="ng" index="2K5dbc">
        <child id="7475940883581055574" name="content" index="2K5db9" />
      </concept>
      <concept id="1038241485678186855" name="de.q60.mps.shadowmodels.target.text.structure.Block" flags="ng" index="1Ix896">
        <child id="1038241485678186856" name="content" index="1Ix899" />
      </concept>
      <concept id="1038241485677368657" name="de.q60.mps.shadowmodels.target.text.structure.Text" flags="ng" index="1IHKpK">
        <property id="1038241485677430345" name="text" index="1Iy1lC" />
      </concept>
      <concept id="1038241485677368656" name="de.q60.mps.shadowmodels.target.text.structure.TextFile" flags="ng" index="1IHKpL">
        <child id="1038241485677368717" name="content" index="1IHKqG" />
      </concept>
      <concept id="1038241485677368659" name="de.q60.mps.shadowmodels.target.text.structure.Indentation" flags="ng" index="1IHKpM">
        <child id="1038241485677508245" name="content" index="1IyimO" />
      </concept>
      <concept id="1038241485677368663" name="de.q60.mps.shadowmodels.target.text.structure.Line" flags="ng" index="1IHKpQ">
        <child id="1038241485677422448" name="content" index="1Iyfhh" />
      </concept>
      <concept id="1038241485677368721" name="de.q60.mps.shadowmodels.target.text.structure.Folder" flags="ng" index="1IHKqK">
        <child id="1038241485677368739" name="content" index="1IHKq2" />
      </concept>
    </language>
    <language id="ca32b5fa-caea-4f97-9686-6f60d4d677d4" name="de.q60.mps.shadowmodels.examples.entities">
      <concept id="1038241485677493711" name="de.q60.mps.shadowmodels.examples.entities.structure.Property" flags="ng" index="1IyuVI">
        <child id="1038241485677493725" name="type" index="1IyuVW" />
      </concept>
      <concept id="1038241485677493710" name="de.q60.mps.shadowmodels.examples.entities.structure.Entity" flags="ng" index="1IyuVJ">
        <child id="1038241485677493718" name="properties" index="1IyuVR" />
      </concept>
      <concept id="1038241485677493712" name="de.q60.mps.shadowmodels.examples.entities.structure.EntityType" flags="ng" index="1IyuVL">
        <reference id="1038241485677493716" name="entity" index="1IyuVP" />
      </concept>
      <concept id="1038241485677493715" name="de.q60.mps.shadowmodels.examples.entities.structure.IntType" flags="ng" index="1IyuVM" />
      <concept id="1038241485677493714" name="de.q60.mps.shadowmodels.examples.entities.structure.StringType" flags="ng" index="1IyuVN" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
        <child id="7256306938026143676" name="child" index="2aWVGa" />
      </concept>
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171985735491" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" flags="nn" index="3vMLTj" />
      <concept id="1172017222794" name="jetbrains.mps.baseLanguage.unitTest.structure.Fail" flags="nn" index="3xETmq" />
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ng" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
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
      <concept id="7400021826771268254" name="jetbrains.mps.lang.smodel.structure.SNodePointerType" flags="ig" index="2sp9CU" />
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
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
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
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
                  <node concept="1dCxOk" id="7WTFIQIcYxK" role="37shsm">
                    <property role="1XxBO9" value="de.q60.mps.shadowmodels.examples.statemachine" />
                    <property role="1XweGW" value="ebb56408-a287-44ca-ab2d-1b6ee6850446" />
                  </node>
                </node>
                <node concept="3uibUv" id="4JmkJs3KH0a" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="6TeLv_BirJ" role="37wK5m">
              <property role="3clFbU" value="true" />
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
        <node concept="3cpWs8" id="4Dc7ogUxJSs" role="3cqZAp">
          <node concept="3cpWsn" id="4Dc7ogUxJSt" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="4Dc7ogUxJGF" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2EnYce" id="4Dc7ogUxM1M" role="33vP2m">
              <node concept="2JrnkZ" id="4Dc7ogUxJSv" role="2Oq$k0">
                <node concept="2OqwBi" id="4Dc7ogUxJSw" role="2JrQYb">
                  <node concept="37vLTw" id="4Dc7ogUxJSx" role="2Oq$k0">
                    <ref role="3cqZAo" node="4JmkJs3K9mA" resolve="input" />
                  </node>
                  <node concept="I4A8Y" id="4Dc7ogUxJSy" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="4Dc7ogUxJSz" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4Dc7ogUxNyi" role="3cqZAp">
          <node concept="3clFbS" id="4Dc7ogUxNyk" role="3clFbx">
            <node concept="3clFbF" id="4Dc7ogUxQ0C" role="3cqZAp">
              <node concept="37vLTI" id="4Dc7ogUxQ9M" role="3clFbG">
                <node concept="2YIFZM" id="4Dc7ogUxQdE" role="37vLTx">
                  <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                </node>
                <node concept="37vLTw" id="4Dc7ogUxQ0A" role="37vLTJ">
                  <ref role="3cqZAo" node="4Dc7ogUxJSt" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4Dc7ogUxP8e" role="3clFbw">
            <node concept="10Nm6u" id="4Dc7ogUxPEf" role="3uHU7w" />
            <node concept="37vLTw" id="4Dc7ogUxOsv" role="3uHU7B">
              <ref role="3cqZAo" node="4Dc7ogUxJSt" resolve="repository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Dc7ogUxDkc" role="3cqZAp">
          <node concept="2YIFZM" id="4Dc7ogUxE0K" role="3clFbG">
            <ref role="37wK5l" to="mjcn:6TdxBJ4kCc_" resolve="withAdditionalContext" />
            <ref role="1Pybhc" to="mjcn:6TdxBJ4jkIl" resolve="CompositeNodeResolveContext" />
            <node concept="2ShNRf" id="4Dc7ogUxE$v" role="37wK5m">
              <node concept="1pGfFk" id="4Dc7ogUxFzl" role="2ShVmc">
                <ref role="37wK5l" to="l6bp:7gxeZuyfxRC" resolve="SRepositoryResolveContext" />
                <node concept="37vLTw" id="4Dc7ogUxJS$" role="37wK5m">
                  <ref role="3cqZAo" node="4Dc7ogUxJSt" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="1bVj0M" id="4Dc7ogUxH89" role="37wK5m">
              <property role="3yWfEV" value="true" />
              <node concept="3clFbS" id="4Dc7ogUxH8b" role="1bW5cS">
                <node concept="3clFbF" id="56YPHTotOjk" role="3cqZAp">
                  <node concept="1rXfSq" id="56YPHTotOji" role="3clFbG">
                    <ref role="37wK5l" node="56YPHTotlCU" resolve="executeTransformation" />
                    <node concept="37vLTw" id="56YPHTotPtL" role="37wK5m">
                      <ref role="3cqZAo" node="4JmkJs3K9mA" resolve="input" />
                    </node>
                    <node concept="37vLTw" id="56YPHTotSGs" role="37wK5m">
                      <ref role="3cqZAo" node="4JmkJs3Kpt6" resolve="transformation" />
                    </node>
                    <node concept="37vLTw" id="56YPHTotUpQ" role="37wK5m">
                      <ref role="3cqZAo" node="4JmkJs3KeIJ" resolve="languages" />
                    </node>
                    <node concept="1bVj0M" id="56YPHTotW8U" role="37wK5m">
                      <node concept="37vLTG" id="56YPHTou2SY" role="1bW2Oz">
                        <property role="TrG5h" value="outputWithTracking" />
                        <node concept="3uibUv" id="56YPHTou3yY" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="56YPHTotW8W" role="1bW5cS">
                        <node concept="3cpWs8" id="2BHSBiu$pwV" role="3cqZAp">
                          <node concept="3cpWsn" id="2BHSBiu$pwW" role="3cpWs9">
                            <property role="TrG5h" value="output" />
                            <node concept="3uibUv" id="2BHSBiu$pwQ" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2YIFZM" id="2BHSBiu$pwX" role="33vP2m">
                              <ref role="37wK5l" to="l6bp:4EhVFrZ6z9$" resolve="wrap" />
                              <ref role="1Pybhc" to="l6bp:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
                              <node concept="2YIFZM" id="2BHSBiu$pwY" role="37wK5m">
                                <ref role="1Pybhc" to="nv3w:5gTrVpGxH_V" resolve="DependencyTrackingNode" />
                                <ref role="37wK5l" to="nv3w:1cIlazwYlj7" resolve="unwrap" />
                                <node concept="2YIFZM" id="2BHSBiu$pwZ" role="37wK5m">
                                  <ref role="37wK5l" to="l6bp:5gTrVpGyMwR" resolve="wrap" />
                                  <ref role="1Pybhc" to="l6bp:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                                  <node concept="37vLTw" id="2BHSBiu$px0" role="37wK5m">
                                    <ref role="3cqZAo" node="56YPHTou2SY" resolve="outputWithTracking" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
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
                                  <node concept="37vLTw" id="2BHSBiu$sLj" role="37wK5m">
                                    <ref role="3cqZAo" node="2BHSBiu$pwW" resolve="output" />
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
                                  <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
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
                                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
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
                                    <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6TeLv_B7Kv" role="37wK5m">
                      <ref role="3cqZAo" node="6TeLv_B2uH" resolve="shadowRepositoryMode" />
                    </node>
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
        <node concept="2sp9CU" id="4JmkJs3Kqpa" role="1tU5fm" />
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
      <node concept="37vLTG" id="6TeLv_B2uH" role="3clF46">
        <property role="TrG5h" value="shadowRepositoryMode" />
        <node concept="10P_77" id="6TeLv_B3f6" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4JmkJs3K8d8" role="3clF45" />
      <node concept="3Tm1VV" id="4JmkJs3K8d9" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="56YPHTotn$K" role="jymVt" />
    <node concept="2YIFZL" id="56YPHTotlCU" role="jymVt">
      <property role="TrG5h" value="executeTransformation" />
      <node concept="3clFbS" id="56YPHTotlCV" role="3clF47">
        <node concept="3cpWs8" id="56YPHTotlCW" role="3cqZAp">
          <node concept="3cpWsn" id="56YPHTotlCX" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="56YPHTotlCY" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="56YPHTotlCZ" role="33vP2m">
              <node concept="2JrnkZ" id="56YPHTotlD0" role="2Oq$k0">
                <node concept="2OqwBi" id="56YPHTotlD1" role="2JrQYb">
                  <node concept="37vLTw" id="56YPHTotlD2" role="2Oq$k0">
                    <ref role="3cqZAo" node="56YPHTotlES" resolve="input" />
                  </node>
                  <node concept="I4A8Y" id="56YPHTotlD3" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="56YPHTotlD4" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="56YPHTotlD5" role="3cqZAp">
          <node concept="3cpWsn" id="56YPHTotlD6" role="3cpWs9">
            <property role="TrG5h" value="transformationsProvider" />
            <node concept="3uibUv" id="56YPHTotlD7" role="1tU5fm">
              <ref role="3uigEE" to="l6bp:7YhLqbpj_AC" resolve="TransformationsFromAspect" />
            </node>
            <node concept="2ShNRf" id="56YPHTotlD8" role="33vP2m">
              <node concept="YeOm9" id="56YPHTotlD9" role="2ShVmc">
                <node concept="1Y3b0j" id="56YPHTotlDa" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="l6bp:7YhLqbpj_AC" resolve="TransformationsFromAspect" />
                  <ref role="37wK5l" to="l6bp:7YhLqbpjF1U" resolve="TransformationsFromAspect" />
                  <node concept="3Tm1VV" id="56YPHTotlDb" role="1B3o_S" />
                  <node concept="3clFb_" id="56YPHTotlDc" role="jymVt">
                    <property role="TrG5h" value="getSModules" />
                    <node concept="A3Dl8" id="56YPHTotlDd" role="3clF45">
                      <node concept="3uibUv" id="56YPHTotlDe" role="A3Ik2">
                        <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                      </node>
                    </node>
                    <node concept="3Tmbuc" id="56YPHTotlDf" role="1B3o_S" />
                    <node concept="3clFbS" id="56YPHTotlDg" role="3clF47">
                      <node concept="3clFbF" id="56YPHTotlDh" role="3cqZAp">
                        <node concept="2OqwBi" id="56YPHTotlDi" role="3clFbG">
                          <node concept="37vLTw" id="56YPHTotlDj" role="2Oq$k0">
                            <ref role="3cqZAo" node="56YPHTotlEY" resolve="languages" />
                          </node>
                          <node concept="3$u5V9" id="56YPHTotlDk" role="2OqNvi">
                            <node concept="1bVj0M" id="56YPHTotlDl" role="23t8la">
                              <node concept="3clFbS" id="56YPHTotlDm" role="1bW5cS">
                                <node concept="3clFbF" id="56YPHTotlDn" role="3cqZAp">
                                  <node concept="10QFUN" id="56YPHTotlDo" role="3clFbG">
                                    <node concept="2OqwBi" id="56YPHTotlDp" role="10QFUP">
                                      <node concept="37vLTw" id="56YPHTotlDq" role="2Oq$k0">
                                        <ref role="3cqZAo" node="56YPHTotlDu" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="56YPHTotlDr" role="2OqNvi">
                                        <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                                        <node concept="37vLTw" id="56YPHTotlDs" role="37wK5m">
                                          <ref role="3cqZAo" node="56YPHTotlCX" resolve="repository" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="56YPHTotlDt" role="10QFUM">
                                      <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="56YPHTotlDu" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="56YPHTotlDv" role="1tU5fm" />
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
        <node concept="3cpWs8" id="56YPHTotlDw" role="3cqZAp">
          <node concept="3cpWsn" id="56YPHTotlDx" role="3cpWs9">
            <property role="TrG5h" value="pfcontext" />
            <node concept="3uibUv" id="56YPHTotlDy" role="1tU5fm">
              <ref role="3uigEE" to="od2j:3jJoUQ73oP2" resolve="DefaultPFContext" />
            </node>
            <node concept="2ShNRf" id="56YPHTotlDz" role="33vP2m">
              <node concept="1pGfFk" id="56YPHTotlD$" role="2ShVmc">
                <ref role="37wK5l" to="od2j:3jJoUQ73p4e" resolve="DefaultPFContext" />
                <node concept="2ShNRf" id="56YPHTotlD_" role="37wK5m">
                  <node concept="2HTt$P" id="56YPHTotlDA" role="2ShVmc">
                    <node concept="3uibUv" id="56YPHTotlDB" role="2HTBi0">
                      <ref role="3uigEE" to="od2j:3jJoUQ6YpKb" resolve="IImplementationProvider" />
                    </node>
                    <node concept="37vLTw" id="56YPHTotlDC" role="2HTEbv">
                      <ref role="3cqZAo" node="56YPHTotlD6" resolve="transformationsProvider" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="56YPHTotlDD" role="3cqZAp">
          <node concept="3cpWsn" id="56YPHTotlDE" role="3cpWs9">
            <property role="TrG5h" value="engine" />
            <node concept="3uibUv" id="56YPHTotlDF" role="1tU5fm">
              <ref role="3uigEE" to="nv3w:5gTrVpGiJ3S" resolve="TransformationEngine" />
            </node>
            <node concept="2ShNRf" id="56YPHTotlDG" role="33vP2m">
              <node concept="1pGfFk" id="56YPHTotlDH" role="2ShVmc">
                <ref role="37wK5l" to="nv3w:3kkgokiBFR6" resolve="TransformationEngine" />
                <node concept="37vLTw" id="56YPHTotlDI" role="37wK5m">
                  <ref role="3cqZAo" node="56YPHTotlDx" resolve="pfcontext" />
                </node>
                <node concept="37vLTw" id="6TeLv_Ba4v" role="37wK5m">
                  <ref role="3cqZAo" node="6TeLv_B3Cv" resolve="shadowRepositoryMode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="56YPHTotlDJ" role="3cqZAp">
          <node concept="3clFbS" id="56YPHTotlDK" role="2GV8ay">
            <node concept="3cpWs8" id="2BHSBiuxij6" role="3cqZAp">
              <node concept="3cpWsn" id="2BHSBiuxij7" role="3cpWs9">
                <property role="TrG5h" value="transformationDecl" />
                <node concept="3Tqbb2" id="2BHSBiuxij3" role="1tU5fm" />
                <node concept="2OqwBi" id="2BHSBiuxij8" role="33vP2m">
                  <node concept="37vLTw" id="2BHSBiuxij9" role="2Oq$k0">
                    <ref role="3cqZAo" node="56YPHTotlEW" resolve="transformationPtr" />
                  </node>
                  <node concept="Vyspw" id="2BHSBiuxija" role="2OqNvi">
                    <node concept="37vLTw" id="2BHSBiuxijb" role="Vysub">
                      <ref role="3cqZAo" node="56YPHTotlCX" resolve="repository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2BHSBiuxnqa" role="3cqZAp">
              <node concept="3cpWsn" id="2BHSBiuxnqb" role="3cpWs9">
                <property role="TrG5h" value="call" />
                <node concept="3uibUv" id="4Dc7ogTn3rg" role="1tU5fm">
                  <ref role="3uigEE" to="nv3w:2dy3jLYuHXY" resolve="IContainmentTarget" />
                </node>
              </node>
            </node>
            <node concept="1_3QMa" id="2BHSBiux$hs" role="3cqZAp">
              <node concept="1pnPoh" id="2BHSBiux_S5" role="1_3QMm">
                <node concept="3gn64h" id="2BHSBiuxJ3m" role="1pnPq6">
                  <ref role="3gnhBz" to="oyp0:6ndA7L_L6SA" resolve="Transformation" />
                </node>
                <node concept="3clFbS" id="2BHSBiux_S9" role="1pnPq1">
                  <node concept="3clFbJ" id="6DdMXMelM_Z" role="3cqZAp">
                    <node concept="3clFbS" id="6DdMXMelMA1" role="3clFbx">
                      <node concept="3clFbF" id="2BHSBiuxC5Q" role="3cqZAp">
                        <node concept="37vLTI" id="2BHSBiuxCib" role="3clFbG">
                          <node concept="37vLTw" id="2BHSBiuxC5O" role="37vLTJ">
                            <ref role="3cqZAo" node="2BHSBiuxnqb" resolve="call" />
                          </node>
                          <node concept="2ShNRf" id="6DdMXMelwME" role="37vLTx">
                            <node concept="1pGfFk" id="6DdMXMelzcf" role="2ShVmc">
                              <ref role="37wK5l" to="nv3w:73LuVOQ0Xfb" resolve="ForkCall" />
                              <node concept="Xl_RD" id="6DdMXMelBEF" role="37wK5m">
                                <property role="Xl_RC" value="rootFork" />
                              </node>
                              <node concept="10M0yZ" id="4Dc7ogTnafa" role="37wK5m">
                                <ref role="3cqZAo" to="od2j:q2F95_CKyF" resolve="EMPTY" />
                                <ref role="1PxDUh" to="od2j:3jJoUQ6Yq4x" resolve="ParameterList" />
                              </node>
                              <node concept="2ShNRf" id="2BHSBiuxDxo" role="37wK5m">
                                <node concept="1pGfFk" id="2BHSBiuxDxp" role="2ShVmc">
                                  <ref role="37wK5l" to="nv3w:4NgaqHYY5n_" resolve="TransformationCall" />
                                  <node concept="2OqwBi" id="2BHSBiuxDxv" role="37wK5m">
                                    <node concept="1PxgMI" id="2BHSBiuxEaM" role="2Oq$k0">
                                      <node concept="chp4Y" id="2BHSBiuxIzS" role="3oSUPX">
                                        <ref role="cht4Q" to="oyp0:6ndA7L_L6SA" resolve="Transformation" />
                                      </node>
                                      <node concept="37vLTw" id="2BHSBiuxDS2" role="1m5AlR">
                                        <ref role="3cqZAo" node="2BHSBiuxij7" resolve="transformationDecl" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="2BHSBiuxDxx" role="2OqNvi">
                                      <ref role="37wK5l" to="hm90:5o5qH$CR4Za" resolve="getBaseId" />
                                    </node>
                                  </node>
                                  <node concept="2ShNRf" id="2BHSBiuxDxq" role="37wK5m">
                                    <node concept="2HTt$P" id="2BHSBiuxDxr" role="2ShVmc">
                                      <node concept="3uibUv" id="2BHSBiuxDxs" role="2HTBi0">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="2YIFZM" id="4YS7uhTHeFt" role="2HTEbv">
                                        <ref role="37wK5l" to="nv3w:5gTrVpGzMW2" resolve="wrap" />
                                        <ref role="1Pybhc" to="nv3w:5gTrVpGxH_V" resolve="DependencyTrackingNode" />
                                        <node concept="2YIFZM" id="2BHSBiuxDxt" role="37wK5m">
                                          <ref role="37wK5l" to="l6bp:5gTrVpGyMwR" resolve="wrap" />
                                          <ref role="1Pybhc" to="l6bp:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                                          <node concept="37vLTw" id="2BHSBiuxDxu" role="37wK5m">
                                            <ref role="3cqZAo" node="56YPHTotlES" resolve="input" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbT" id="4Dc7ogTnaBO" role="37wK5m" />
                              <node concept="10Nm6u" id="4Dc7ogTnaQl" role="37wK5m" />
                              <node concept="10Nm6u" id="6DdMXMelF68" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6DdMXMelOBL" role="3clFbw">
                      <ref role="3cqZAo" node="6TeLv_B3Cv" resolve="shadowRepositoryMode" />
                    </node>
                    <node concept="9aQIb" id="6DdMXMelOGA" role="9aQIa">
                      <node concept="3clFbS" id="6DdMXMelOGB" role="9aQI4">
                        <node concept="3clFbF" id="6DdMXMelTKl" role="3cqZAp">
                          <node concept="37vLTI" id="6DdMXMelU5a" role="3clFbG">
                            <node concept="37vLTw" id="6DdMXMelTKk" role="37vLTJ">
                              <ref role="3cqZAo" node="2BHSBiuxnqb" resolve="call" />
                            </node>
                            <node concept="2ShNRf" id="6DdMXMelU7J" role="37vLTx">
                              <node concept="1pGfFk" id="6DdMXMelU7K" role="2ShVmc">
                                <ref role="37wK5l" to="nv3w:4NgaqHYY5n_" resolve="TransformationCall" />
                                <node concept="2OqwBi" id="6DdMXMelU7Q" role="37wK5m">
                                  <node concept="1PxgMI" id="6DdMXMelU7R" role="2Oq$k0">
                                    <node concept="chp4Y" id="6DdMXMelU7S" role="3oSUPX">
                                      <ref role="cht4Q" to="oyp0:6ndA7L_L6SA" resolve="Transformation" />
                                    </node>
                                    <node concept="37vLTw" id="6DdMXMelU7T" role="1m5AlR">
                                      <ref role="3cqZAo" node="2BHSBiuxij7" resolve="transformationDecl" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="6DdMXMelU7U" role="2OqNvi">
                                    <ref role="37wK5l" to="hm90:5o5qH$CR4Za" resolve="getBaseId" />
                                  </node>
                                </node>
                                <node concept="2ShNRf" id="6DdMXMelU7L" role="37wK5m">
                                  <node concept="2HTt$P" id="6DdMXMelU7M" role="2ShVmc">
                                    <node concept="3uibUv" id="6DdMXMelU7N" role="2HTBi0">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="2YIFZM" id="4YS7uhTJ3vE" role="2HTEbv">
                                      <ref role="37wK5l" to="nv3w:5gTrVpGzMW2" resolve="wrap" />
                                      <ref role="1Pybhc" to="nv3w:5gTrVpGxH_V" resolve="DependencyTrackingNode" />
                                      <node concept="2YIFZM" id="6DdMXMelU7O" role="37wK5m">
                                        <ref role="37wK5l" to="l6bp:5gTrVpGyMwR" resolve="wrap" />
                                        <ref role="1Pybhc" to="l6bp:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                                        <node concept="37vLTw" id="6DdMXMelU7P" role="37wK5m">
                                          <ref role="3cqZAo" node="56YPHTotlES" resolve="input" />
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
              <node concept="1pnPoh" id="2BHSBiuxUrv" role="1_3QMm">
                <node concept="3gn64h" id="2BHSBiuxUXG" role="1pnPq6">
                  <ref role="3gnhBz" to="oyp0:6m9HZIKVisp" resolve="ForkDeclaration" />
                </node>
                <node concept="3clFbS" id="2BHSBiuxUrx" role="1pnPq1">
                  <node concept="3clFbF" id="2BHSBiuxUry" role="3cqZAp">
                    <node concept="37vLTI" id="2BHSBiuxUrz" role="3clFbG">
                      <node concept="37vLTw" id="2BHSBiuxUr$" role="37vLTJ">
                        <ref role="3cqZAo" node="2BHSBiuxnqb" resolve="call" />
                      </node>
                      <node concept="1eOMI4" id="2BHSBiuyncD" role="37vLTx">
                        <node concept="10QFUN" id="2BHSBiuyncA" role="1eOMHV">
                          <node concept="3uibUv" id="4Dc7ogTnbZ3" role="10QFUM">
                            <ref role="3uigEE" to="nv3w:2dy3jLYuI1C" resolve="ForkCall" />
                          </node>
                          <node concept="2OqwBi" id="2BHSBiuyph0" role="10QFUP">
                            <node concept="37vLTw" id="2BHSBiuyp7i" role="2Oq$k0">
                              <ref role="3cqZAo" node="56YPHTotlDx" resolve="pfcontext" />
                            </node>
                            <node concept="liA8E" id="2BHSBiuypwr" role="2OqNvi">
                              <ref role="37wK5l" to="od2j:2Vy1$4N1x6M" resolve="callFunction" />
                              <node concept="2OqwBi" id="2BHSBiuysnZ" role="37wK5m">
                                <node concept="1PxgMI" id="2BHSBiuyqwp" role="2Oq$k0">
                                  <node concept="chp4Y" id="2BHSBiuys87" role="3oSUPX">
                                    <ref role="cht4Q" to="oyp0:6m9HZIKVisp" resolve="ForkDeclaration" />
                                  </node>
                                  <node concept="37vLTw" id="2BHSBiuyp$d" role="1m5AlR">
                                    <ref role="3cqZAo" node="2BHSBiuxij7" resolve="transformationDecl" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="2BHSBiuysPu" role="2OqNvi">
                                  <ref role="37wK5l" to="hm90:3RcjyAsx5Oy" resolve="getForkId" />
                                </node>
                              </node>
                              <node concept="2ShNRf" id="2BHSBiuyv1J" role="37wK5m">
                                <node concept="1pGfFk" id="2BHSBiuyv0W" role="2ShVmc">
                                  <ref role="37wK5l" to="od2j:TB2rf$n2KR" resolve="ParameterList" />
                                  <node concept="2ShNRf" id="2BHSBiuyvb7" role="37wK5m">
                                    <node concept="2HTt$P" id="2BHSBiuyxdX" role="2ShVmc">
                                      <node concept="3uibUv" id="2BHSBiuyxpn" role="2HTBi0">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="2YIFZM" id="4YS7uhTH9nK" role="2HTEbv">
                                        <ref role="37wK5l" to="nv3w:5gTrVpGzMW2" resolve="wrap" />
                                        <ref role="1Pybhc" to="nv3w:5gTrVpGxH_V" resolve="DependencyTrackingNode" />
                                        <node concept="2YIFZM" id="2BHSBiuyzRE" role="37wK5m">
                                          <ref role="1Pybhc" to="l6bp:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                                          <ref role="37wK5l" to="l6bp:5gTrVpGyMwR" resolve="wrap" />
                                          <node concept="37vLTw" id="2BHSBiuyzRF" role="37wK5m">
                                            <ref role="3cqZAo" node="56YPHTotlES" resolve="input" />
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
              </node>
              <node concept="1pnPoh" id="4YS7uhTLWO8" role="1_3QMm">
                <node concept="3clFbS" id="4YS7uhTLWOa" role="1pnPq1">
                  <node concept="3clFbF" id="4YS7uhTLWOb" role="3cqZAp">
                    <node concept="37vLTI" id="4YS7uhTLWOc" role="3clFbG">
                      <node concept="37vLTw" id="4YS7uhTLWOd" role="37vLTJ">
                        <ref role="3cqZAo" node="2BHSBiuxnqb" resolve="call" />
                      </node>
                      <node concept="1eOMI4" id="4YS7uhTLWOe" role="37vLTx">
                        <node concept="10QFUN" id="4YS7uhTLWOf" role="1eOMHV">
                          <node concept="2OqwBi" id="4YS7uhTLWOh" role="10QFUP">
                            <node concept="37vLTw" id="4YS7uhTLWOi" role="2Oq$k0">
                              <ref role="3cqZAo" node="56YPHTotlDx" resolve="pfcontext" />
                            </node>
                            <node concept="liA8E" id="4YS7uhTLWOj" role="2OqNvi">
                              <ref role="37wK5l" to="od2j:2Vy1$4N1x6M" resolve="callFunction" />
                              <node concept="2OqwBi" id="4YS7uhTLWOk" role="37wK5m">
                                <node concept="1PxgMI" id="4YS7uhTLWOl" role="2Oq$k0">
                                  <node concept="chp4Y" id="6$M6y1ewbRe" role="3oSUPX">
                                    <ref role="cht4Q" to="oyp0:YSRTOezfKj" resolve="Goal" />
                                  </node>
                                  <node concept="37vLTw" id="4YS7uhTLWOn" role="1m5AlR">
                                    <ref role="3cqZAo" node="2BHSBiuxij7" resolve="transformationDecl" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="6$M6y1ewclY" role="2OqNvi">
                                  <ref role="37wK5l" to="hm90:2HTxpGR4FQI" resolve="getGoalId" />
                                </node>
                              </node>
                              <node concept="2ShNRf" id="4YS7uhTLWOp" role="37wK5m">
                                <node concept="1pGfFk" id="4YS7uhTLWOq" role="2ShVmc">
                                  <ref role="37wK5l" to="od2j:TB2rf$n2KR" resolve="ParameterList" />
                                  <node concept="2ShNRf" id="4YS7uhTLWOr" role="37wK5m">
                                    <node concept="2HTt$P" id="4YS7uhTLWOs" role="2ShVmc">
                                      <node concept="3uibUv" id="4YS7uhTLWOt" role="2HTBi0">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="2YIFZM" id="4YS7uhTLWOu" role="2HTEbv">
                                        <ref role="37wK5l" to="nv3w:5gTrVpGzMW2" resolve="wrap" />
                                        <ref role="1Pybhc" to="nv3w:5gTrVpGxH_V" resolve="DependencyTrackingNode" />
                                        <node concept="2YIFZM" id="4YS7uhTLWOv" role="37wK5m">
                                          <ref role="1Pybhc" to="l6bp:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                                          <ref role="37wK5l" to="l6bp:5gTrVpGyMwR" resolve="wrap" />
                                          <node concept="37vLTw" id="4YS7uhTLWOw" role="37wK5m">
                                            <ref role="3cqZAo" node="56YPHTotlES" resolve="input" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="6$M6y1ewb$e" role="10QFUM">
                            <ref role="3uigEE" to="nv3w:2dy3jLYuI2K" resolve="GoalCall" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3gn64h" id="4YS7uhTLY81" role="1pnPq6">
                  <ref role="3gnhBz" to="oyp0:YSRTOezfKj" resolve="Goal" />
                </node>
              </node>
              <node concept="2OqwBi" id="2BHSBiuxJmt" role="1_3QMn">
                <node concept="37vLTw" id="2BHSBiux$zm" role="2Oq$k0">
                  <ref role="3cqZAo" node="2BHSBiuxij7" resolve="transformationDecl" />
                </node>
                <node concept="2yIwOk" id="2BHSBiuxMM6" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="2BHSBiuxMZf" role="1prKM_">
                <node concept="YS8fn" id="2BHSBiuxOs2" role="3cqZAp">
                  <node concept="2ShNRf" id="2BHSBiuxOsS" role="YScLw">
                    <node concept="1pGfFk" id="2BHSBiuxOJx" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                      <node concept="3cpWs3" id="2BHSBiuxPpW" role="37wK5m">
                        <node concept="2OqwBi" id="2BHSBiuxQW7" role="3uHU7w">
                          <node concept="37vLTw" id="2BHSBiuxQIO" role="2Oq$k0">
                            <ref role="3cqZAo" node="2BHSBiuxij7" resolve="transformationDecl" />
                          </node>
                          <node concept="2yIwOk" id="2BHSBiuxUgu" role="2OqNvi" />
                        </node>
                        <node concept="Xl_RD" id="2BHSBiuxOLW" role="3uHU7B">
                          <property role="Xl_RC" value="Unknown transformation concept: " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="56YPHTotlDL" role="3cqZAp">
              <node concept="3cpWsn" id="56YPHTotlDM" role="3cpWs9">
                <property role="TrG5h" value="output_" />
                <node concept="3uibUv" id="56YPHTotlDN" role="1tU5fm">
                  <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
                </node>
                <node concept="2OqwBi" id="4Dc7ogToU8C" role="33vP2m">
                  <node concept="2OqwBi" id="56YPHTotlDP" role="2Oq$k0">
                    <node concept="37vLTw" id="56YPHTotlDQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="56YPHTotlDE" resolve="engine" />
                    </node>
                    <node concept="liA8E" id="56YPHTotlDR" role="2OqNvi">
                      <ref role="37wK5l" to="nv3w:4NgaqHYYk1V" resolve="executeInCurrentStage" />
                      <node concept="37vLTw" id="2BHSBiuxnqm" role="37wK5m">
                        <ref role="3cqZAo" node="2BHSBiuxnqb" resolve="call" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="4Dc7ogToUwX" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="56YPHTotlE6" role="3cqZAp">
              <node concept="3cpWsn" id="56YPHTotlE7" role="3cpWs9">
                <property role="TrG5h" value="output" />
                <node concept="3uibUv" id="56YPHTotlE8" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2YIFZM" id="56YPHTotlE9" role="33vP2m">
                  <ref role="37wK5l" to="l6bp:4EhVFrZ6z9$" resolve="wrap" />
                  <ref role="1Pybhc" to="l6bp:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
                  <node concept="37vLTw" id="56YPHTotlEa" role="37wK5m">
                    <ref role="3cqZAo" node="56YPHTotlDM" resolve="output_" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3QW6fV02m1H" role="3cqZAp">
              <node concept="2OqwBi" id="3QW6fV02mES" role="3clFbG">
                <node concept="10M0yZ" id="3QW6fV02mvS" role="2Oq$k0">
                  <ref role="3cqZAo" to="mjcn:QurUgiyqpm" resolve="CONTEXT_VALUE" />
                  <ref role="1PxDUh" to="mjcn:5wi3nvJWiQu" resolve="INodeResolveContext" />
                </node>
                <node concept="liA8E" id="3QW6fV02o$g" role="2OqNvi">
                  <ref role="37wK5l" to="3d38:4_SQzDOcIKd" resolve="runWith" />
                  <node concept="2ShNRf" id="3QW6fV02uWY" role="37wK5m">
                    <node concept="1pGfFk" id="3QW6fV02x6L" role="2ShVmc">
                      <ref role="37wK5l" to="l6bp:7gxeZuyfxRC" resolve="SRepositoryResolveContext" />
                      <node concept="2YIFZM" id="3QW6fV02oGx" role="37wK5m">
                        <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance()" resolve="getInstance" />
                        <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                      </node>
                    </node>
                  </node>
                  <node concept="1bVj0M" id="3QW6fV02qwY" role="37wK5m">
                    <property role="3yWfEV" value="true" />
                    <node concept="3clFbS" id="3QW6fV02qx0" role="1bW5cS">
                      <node concept="3clFbF" id="56YPHTotCuD" role="3cqZAp">
                        <node concept="2OqwBi" id="56YPHTotDoe" role="3clFbG">
                          <node concept="37vLTw" id="56YPHTotCuB" role="2Oq$k0">
                            <ref role="3cqZAo" node="56YPHTot$31" resolve="callback" />
                          </node>
                          <node concept="1Bd96e" id="56YPHTotE27" role="2OqNvi">
                            <node concept="37vLTw" id="56YPHTotFYm" role="1BdPVh">
                              <ref role="3cqZAo" node="56YPHTotlE7" resolve="output" />
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
          <node concept="3clFbS" id="56YPHTotlEN" role="2GVbov">
            <node concept="3clFbF" id="56YPHTotlEO" role="3cqZAp">
              <node concept="2OqwBi" id="56YPHTotlEP" role="3clFbG">
                <node concept="37vLTw" id="56YPHTotlEQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="56YPHTotlDE" resolve="engine" />
                </node>
                <node concept="liA8E" id="56YPHTotlER" role="2OqNvi">
                  <ref role="37wK5l" to="nv3w:7q7cTU0YTwr" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="56YPHTotlES" role="3clF46">
        <property role="TrG5h" value="input" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="56YPHTotlET" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="56YPHTotlEW" role="3clF46">
        <property role="TrG5h" value="transformationPtr" />
        <node concept="2sp9CU" id="56YPHTotlEX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="56YPHTotlEY" role="3clF46">
        <property role="TrG5h" value="languages" />
        <property role="3TUv4t" value="true" />
        <node concept="A3Dl8" id="56YPHTotlEZ" role="1tU5fm">
          <node concept="3uibUv" id="56YPHTotlF0" role="A3Ik2">
            <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="56YPHTot$31" role="3clF46">
        <property role="TrG5h" value="callback" />
        <node concept="1ajhzC" id="56YPHTot_6L" role="1tU5fm">
          <node concept="3uibUv" id="56YPHTot_gM" role="1ajw0F">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="3cqZAl" id="56YPHTot_rJ" role="1ajl9A" />
        </node>
      </node>
      <node concept="37vLTG" id="6TeLv_B3Cv" role="3clF46">
        <property role="TrG5h" value="shadowRepositoryMode" />
        <node concept="10P_77" id="6TeLv_B3Cw" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="56YPHTotlF1" role="3clF45" />
      <node concept="3Tm1VV" id="56YPHTotlF2" role="1B3o_S" />
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
                  <node concept="1dCxOk" id="7WTFIQIcYxL" role="37shsm">
                    <property role="1XxBO9" value="de.q60.mps.shadowmodels.examples.entities" />
                    <property role="1XweGW" value="ca32b5fa-caea-4f97-9686-6f60d4d677d4" />
                  </node>
                </node>
                <node concept="3uibUv" id="4JmkJs3KI9Z" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="6TeLv_Bh7$" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="56YPHTosjr0" role="1SL9yI">
      <property role="TrG5h" value="nodeIdentityComparison" />
      <node concept="3cqZAl" id="56YPHTosjr1" role="3clF45" />
      <node concept="3clFbS" id="56YPHTosjr5" role="3clF47">
        <node concept="3clFbF" id="56YPHTou7eO" role="3cqZAp">
          <node concept="2YIFZM" id="56YPHTou7eQ" role="3clFbG">
            <ref role="37wK5l" node="56YPHTotlCU" resolve="executeTransformation" />
            <ref role="1Pybhc" node="4JmkJs3K82n" resolve="TransformationTestUtil" />
            <node concept="3xONca" id="56YPHTou7eR" role="37wK5m">
              <ref role="3xOPvv" node="4JmkJs3KLwZ" resolve="input" />
            </node>
            <node concept="2tJFMh" id="56YPHTou7eS" role="37wK5m">
              <node concept="ZC_QK" id="56YPHTou7eT" role="2tJFKM">
                <ref role="2aWVGs" to="k68r:TC$M5wUCfI" resolve="EntitiesToJava" />
                <node concept="ZC_QK" id="56YPHTou7eU" role="2aWVGa">
                  <ref role="2aWVGs" to="k68r:5o5qH$CQKdg" resolve="toJava" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="56YPHTou7eV" role="37wK5m">
              <node concept="Tc6Ow" id="56YPHTou7eW" role="2ShVmc">
                <node concept="37shsh" id="56YPHTou7eX" role="HW$Y0">
                  <node concept="1dCxOk" id="7WTFIQIcYxM" role="37shsm">
                    <property role="1XxBO9" value="de.q60.mps.shadowmodels.examples.entities" />
                    <property role="1XweGW" value="ca32b5fa-caea-4f97-9686-6f60d4d677d4" />
                  </node>
                </node>
                <node concept="3uibUv" id="56YPHTou7eZ" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
              </node>
            </node>
            <node concept="1bVj0M" id="56YPHTou7_a" role="37wK5m">
              <node concept="37vLTG" id="56YPHTou7DV" role="1bW2Oz">
                <property role="TrG5h" value="output" />
                <node concept="3Tqbb2" id="56YPHTou8YY" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="56YPHTou7_c" role="1bW5cS">
                <node concept="3cpWs8" id="56YPHTou8wo" role="3cqZAp">
                  <node concept="3cpWsn" id="56YPHTou8wr" role="3cpWs9">
                    <property role="TrG5h" value="allNodes" />
                    <node concept="3rvAFt" id="56YPHTouaFU" role="1tU5fm">
                      <node concept="3Tqbb2" id="56YPHTouaPI" role="3rvQeY" />
                      <node concept="3Tqbb2" id="56YPHTouaZn" role="3rvSg0" />
                    </node>
                    <node concept="2ShNRf" id="56YPHTovizl" role="33vP2m">
                      <node concept="3rGOSV" id="56YPHTovizc" role="2ShVmc">
                        <node concept="3Tqbb2" id="56YPHTovizd" role="3rHrn6" />
                        <node concept="3Tqbb2" id="56YPHTovize" role="3rHtpV" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="56YPHTovetV" role="3cqZAp">
                  <node concept="2GrKxI" id="56YPHTovetX" role="2Gsz3X">
                    <property role="TrG5h" value="node" />
                  </node>
                  <node concept="3clFbS" id="56YPHToveu1" role="2LFqv$">
                    <node concept="3clFbF" id="56YPHTouj09" role="3cqZAp">
                      <node concept="37vLTI" id="56YPHTovdA7" role="3clFbG">
                        <node concept="2GrUjf" id="56YPHTovgml" role="37vLTx">
                          <ref role="2Gs0qQ" node="56YPHTovetX" resolve="node" />
                        </node>
                        <node concept="3EllGN" id="56YPHTovcSY" role="37vLTJ">
                          <node concept="2GrUjf" id="56YPHTovg3R" role="3ElVtu">
                            <ref role="2Gs0qQ" node="56YPHTovetX" resolve="node" />
                          </node>
                          <node concept="37vLTw" id="56YPHTouj08" role="3ElQJh">
                            <ref role="3cqZAo" node="56YPHTou8wr" resolve="allNodes" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="56YPHTovfwu" role="2GsD0m">
                    <node concept="37vLTw" id="56YPHTovfwv" role="2Oq$k0">
                      <ref role="3cqZAo" node="56YPHTou7DV" resolve="output" />
                    </node>
                    <node concept="2Rf3mk" id="56YPHTovfww" role="2OqNvi">
                      <node concept="1xMEDy" id="56YPHTovfwx" role="1xVPHs">
                        <node concept="chp4Y" id="56YPHTovfwy" role="ri$Ld">
                          <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="56YPHTovfwz" role="1xVPHs" />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="56YPHTovgEZ" role="3cqZAp">
                  <node concept="2GrKxI" id="56YPHTovgF0" role="2Gsz3X">
                    <property role="TrG5h" value="node" />
                  </node>
                  <node concept="3clFbS" id="56YPHTovgF1" role="2LFqv$">
                    <node concept="3vMLTj" id="56YPHTovheH" role="3cqZAp">
                      <node concept="3EllGN" id="56YPHTovjbU" role="3tpDZB">
                        <node concept="2GrUjf" id="56YPHTovjxa" role="3ElVtu">
                          <ref role="2Gs0qQ" node="56YPHTovgF0" resolve="node" />
                        </node>
                        <node concept="37vLTw" id="56YPHTovhEN" role="3ElQJh">
                          <ref role="3cqZAo" node="56YPHTou8wr" resolve="allNodes" />
                        </node>
                      </node>
                      <node concept="2GrUjf" id="56YPHTovjCp" role="3tpDZA">
                        <ref role="2Gs0qQ" node="56YPHTovgF0" resolve="node" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="56YPHTovgF8" role="2GsD0m">
                    <node concept="37vLTw" id="56YPHTovgF9" role="2Oq$k0">
                      <ref role="3cqZAo" node="56YPHTou7DV" resolve="output" />
                    </node>
                    <node concept="2Rf3mk" id="56YPHTovgFa" role="2OqNvi">
                      <node concept="1xMEDy" id="56YPHTovgFb" role="1xVPHs">
                        <node concept="chp4Y" id="56YPHTovgFc" role="ri$Ld">
                          <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="56YPHTovgFd" role="1xVPHs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="6TeLv_Bp$t" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbH" id="56YPHTou7aL" role="3cqZAp" />
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
  <node concept="1lH9Xt" id="4wrAhqcXL0R">
    <property role="TrG5h" value="BLExt_copy" />
    <node concept="1LZb2c" id="4wrAhqcXL0S" role="1SL9yI">
      <property role="TrG5h" value="checkOutput" />
      <node concept="3cqZAl" id="4wrAhqcXL0T" role="3clF45" />
      <node concept="3clFbS" id="4wrAhqcXL0U" role="3clF47">
        <node concept="3clFbF" id="4wrAhqcXL0V" role="3cqZAp">
          <node concept="2YIFZM" id="4wrAhqcXL0W" role="3clFbG">
            <ref role="37wK5l" node="4JmkJs3KdFW" resolve="runTest" />
            <ref role="1Pybhc" node="4JmkJs3K82n" resolve="TransformationTestUtil" />
            <node concept="3xONca" id="4wrAhqcXL0X" role="37wK5m">
              <ref role="3xOPvv" node="4wrAhqcXLDV" resolve="input" />
            </node>
            <node concept="3xONca" id="4wrAhqcXL0Y" role="37wK5m">
              <ref role="3xOPvv" node="5VZCLuISzWL" resolve="expectedOutput" />
            </node>
            <node concept="2tJFMh" id="4wrAhqcXL0Z" role="37wK5m">
              <node concept="ZC_QK" id="4wrAhqcXL10" role="2tJFKM">
                <ref role="2aWVGs" to="bp4t:6QszampKRkd" resolve="desugarUsingCopy" />
                <node concept="ZC_QK" id="5VZCLuIS_po" role="2aWVGa">
                  <ref role="2aWVGs" to="bp4t:5o5qH$CQKca" resolve="desugar" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="4wrAhqcXL12" role="37wK5m">
              <node concept="Tc6Ow" id="4wrAhqcXL13" role="2ShVmc">
                <node concept="37shsh" id="4wrAhqcXL14" role="HW$Y0">
                  <node concept="1dCxOk" id="7WTFIQIcYxN" role="37shsm">
                    <property role="1XxBO9" value="de.q60.mps.shadowmodels.examples.blext" />
                    <property role="1XweGW" value="bbb5f4e2-794a-4b91-bd27-caf7d437ac9e" />
                  </node>
                </node>
                <node concept="3uibUv" id="4wrAhqcXL16" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="6TeLv_BekY" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4wrAhqcXL17" role="1SKRRt">
      <node concept="312cEu" id="6QszampKyCS" role="1qenE9">
        <property role="TrG5h" value="ClassA" />
        <node concept="3clFb_" id="45rECHPB$Np" role="jymVt">
          <property role="TrG5h" value="f" />
          <node concept="3cqZAl" id="45rECHPB$Nr" role="3clF45" />
          <node concept="3Tm1VV" id="45rECHPB$Ns" role="1B3o_S" />
          <node concept="3clFbS" id="45rECHPB$Nt" role="3clF47">
            <node concept="3cpWs8" id="Vl1zEEwGPx" role="3cqZAp">
              <node concept="3cpWsn" id="Vl1zEEwGPy" role="3cpWs9">
                <property role="TrG5h" value="a" />
                <node concept="17QB3L" id="5VZCLuISFLs" role="1tU5fm" />
                <node concept="10Nm6u" id="Vl1zEEx0Bo" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="4dnJ3mx5i4x" role="3cqZAp">
              <node concept="3cpWsn" id="4dnJ3mx5i4$" role="3cpWs9">
                <property role="TrG5h" value="b" />
                <node concept="17QB3L" id="5VZCLuISFLR" role="1tU5fm" />
                <node concept="3On6sr" id="BRK1N8p0tf" role="33vP2m">
                  <node concept="37vLTw" id="BRK1N8p0tg" role="3On6t6">
                    <ref role="3cqZAo" node="Vl1zEEwGPy" resolve="a" />
                  </node>
                  <node concept="3cmrfG" id="BRK1N8p0th" role="3On6t0">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5VZCLuISJRz" role="3cqZAp">
              <node concept="3cpWsn" id="5VZCLuISJRA" role="3cpWs9">
                <property role="TrG5h" value="x" />
                <node concept="10Oyi0" id="5VZCLuISJRx" role="1tU5fm" />
                <node concept="3cmrfG" id="5VZCLuISKeh" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3Oj_Fp" id="4dnJ3mx5i3s" role="3cqZAp">
              <node concept="3eOSWO" id="IdPituvzA6" role="3Oj_Fo">
                <node concept="3cmrfG" id="IdPituvzAj" role="3uHU7w">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="37vLTw" id="5VZCLuISKeG" role="3uHU7B">
                  <ref role="3cqZAo" node="5VZCLuISJRA" resolve="x" />
                </node>
              </node>
              <node concept="3clFbS" id="4dnJ3mx5i3u" role="3Oj_Fq">
                <node concept="3clFbF" id="Vl1zEEll7q" role="3cqZAp">
                  <node concept="3uNrnE" id="Vl1zEElloO" role="3clFbG">
                    <node concept="37vLTw" id="5VZCLuISKjC" role="2$L3a6">
                      <ref role="3cqZAo" node="5VZCLuISJRA" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6QszampKyCT" role="1B3o_S" />
        <node concept="3xLA65" id="4wrAhqcXLDV" role="lGtFl">
          <property role="TrG5h" value="input" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4wrAhqcXL1e" role="1SKRRt">
      <node concept="312cEu" id="5VZCLuISq9g" role="1qenE9">
        <property role="TrG5h" value="ClassA_out" />
        <node concept="3clFb_" id="5VZCLuISq9i" role="jymVt">
          <property role="TrG5h" value="f" />
          <node concept="3cqZAl" id="5VZCLuISq9j" role="3clF45" />
          <node concept="3clFbS" id="5VZCLuISq9k" role="3clF47">
            <node concept="3cpWs8" id="5VZCLuISq9l" role="3cqZAp">
              <node concept="3cpWsn" id="5VZCLuISq9m" role="3cpWs9">
                <property role="TrG5h" value="a" />
                <node concept="10Nm6u" id="5VZCLuISq9n" role="33vP2m" />
                <node concept="17QB3L" id="5VZCLuISG7p" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="5VZCLuISq9p" role="3cqZAp">
              <node concept="3cpWsn" id="5VZCLuISq9q" role="3cpWs9">
                <property role="TrG5h" value="b" />
                <node concept="2YIFZM" id="5VZCLuISq9r" role="33vP2m">
                  <ref role="37wK5l" node="5VZCLuISq9s" resolve="na_0_0_1_0_0" />
                  <ref role="1Pybhc" node="5VZCLuISq9g" resolve="ClassA_out" />
                  <node concept="37vLTw" id="5VZCLuISq9L" role="37wK5m">
                    <ref role="3cqZAo" node="5VZCLuISq9m" resolve="a" />
                  </node>
                  <node concept="3cmrfG" id="5VZCLuISq9M" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="17QB3L" id="5VZCLuISHZl" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="5VZCLuISO4K" role="3cqZAp">
              <node concept="3cpWsn" id="5VZCLuISO4N" role="3cpWs9">
                <property role="TrG5h" value="x" />
                <node concept="10Oyi0" id="5VZCLuISO4I" role="1tU5fm" />
                <node concept="3cmrfG" id="5VZCLuISPUW" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="5VZCLuISq9O" role="3cqZAp">
              <node concept="3fqX7Q" id="5VZCLuISq9P" role="2$JKZa">
                <node concept="1eOMI4" id="5VZCLuISq9Q" role="3fr31v">
                  <node concept="3eOSWO" id="5VZCLuISq9R" role="1eOMHV">
                    <node concept="3cmrfG" id="5VZCLuISq9S" role="3uHU7w">
                      <property role="3cmrfH" value="10" />
                    </node>
                    <node concept="37vLTw" id="5VZCLuISPVJ" role="3uHU7B">
                      <ref role="3cqZAo" node="5VZCLuISO4N" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5VZCLuISq9U" role="2LFqv$">
                <node concept="3clFbF" id="5VZCLuISq9V" role="3cqZAp">
                  <node concept="3uNrnE" id="5VZCLuISq9W" role="3clFbG">
                    <node concept="37vLTw" id="5VZCLuISQ14" role="2$L3a6">
                      <ref role="3cqZAo" node="5VZCLuISO4N" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="5VZCLuISq9Y" role="1B3o_S" />
        </node>
        <node concept="2YIFZL" id="5VZCLuISq9s" role="jymVt">
          <property role="TrG5h" value="na_0_0_1_0_0" />
          <node concept="16syzq" id="5VZCLuISq9t" role="3clF45">
            <ref role="16sUi3" node="5VZCLuISq9u" resolve="T" />
          </node>
          <node concept="37vLTG" id="5VZCLuISq9v" role="3clF46">
            <property role="TrG5h" value="a" />
            <node concept="16syzq" id="5VZCLuISq9w" role="1tU5fm">
              <ref role="16sUi3" node="5VZCLuISq9x" resolve="A" />
            </node>
          </node>
          <node concept="37vLTG" id="5VZCLuISq9z" role="3clF46">
            <property role="TrG5h" value="b" />
            <node concept="16syzq" id="5VZCLuISq9$" role="1tU5fm">
              <ref role="16sUi3" node="5VZCLuISq9_" resolve="B" />
            </node>
          </node>
          <node concept="3clFbS" id="5VZCLuISq9B" role="3clF47">
            <node concept="3cpWs6" id="5VZCLuISq9C" role="3cqZAp">
              <node concept="3K4zz7" id="5VZCLuISq9D" role="3cqZAk">
                <node concept="3clFbC" id="5VZCLuISq9E" role="3K4Cdx">
                  <node concept="10Nm6u" id="5VZCLuISq9F" role="3uHU7w" />
                  <node concept="37vLTw" id="5VZCLuISq9G" role="3uHU7B">
                    <ref role="3cqZAo" node="5VZCLuISq9v" resolve="a" />
                  </node>
                </node>
                <node concept="37vLTw" id="5VZCLuISq9H" role="3K4E3e">
                  <ref role="3cqZAo" node="5VZCLuISq9z" resolve="b" />
                </node>
                <node concept="37vLTw" id="5VZCLuISq9I" role="3K4GZi">
                  <ref role="3cqZAo" node="5VZCLuISq9v" resolve="a" />
                </node>
              </node>
            </node>
          </node>
          <node concept="16euLQ" id="5VZCLuISq9u" role="16eVyc">
            <property role="TrG5h" value="T" />
          </node>
          <node concept="16euLQ" id="5VZCLuISq9x" role="16eVyc">
            <property role="TrG5h" value="A" />
            <node concept="16syzq" id="5VZCLuISq9y" role="3ztrMU">
              <ref role="16sUi3" node="5VZCLuISq9u" resolve="T" />
            </node>
          </node>
          <node concept="16euLQ" id="5VZCLuISq9_" role="16eVyc">
            <property role="TrG5h" value="B" />
            <node concept="16syzq" id="5VZCLuISq9A" role="3ztrMU">
              <ref role="16sUi3" node="5VZCLuISq9u" resolve="T" />
            </node>
          </node>
          <node concept="3Tm6S6" id="5VZCLuISq9J" role="1B3o_S" />
        </node>
        <node concept="3Tm1VV" id="5VZCLuISq9K" role="1B3o_S" />
        <node concept="3xLA65" id="5VZCLuISzWL" role="lGtFl">
          <property role="TrG5h" value="expectedOutput" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="2BHSBiuwPRQ">
    <property role="TrG5h" value="BLExt_rewrite" />
    <node concept="1LZb2c" id="2BHSBiuwPRR" role="1SL9yI">
      <property role="TrG5h" value="checkOutput" />
      <node concept="3cqZAl" id="2BHSBiuwPRS" role="3clF45" />
      <node concept="3clFbS" id="2BHSBiuwPRT" role="3clF47">
        <node concept="3clFbF" id="2BHSBiuwPRU" role="3cqZAp">
          <node concept="2YIFZM" id="2BHSBiuwPRV" role="3clFbG">
            <ref role="37wK5l" node="4JmkJs3KdFW" resolve="runTest" />
            <ref role="1Pybhc" node="4JmkJs3K82n" resolve="TransformationTestUtil" />
            <node concept="3xONca" id="2BHSBiuwPRW" role="37wK5m">
              <ref role="3xOPvv" node="2BHSBiuzNoR" resolve="input" />
            </node>
            <node concept="3xONca" id="2BHSBiuwPRX" role="37wK5m">
              <ref role="3xOPvv" node="2BHSBiux7sD" resolve="expectedOutput" />
            </node>
            <node concept="2tJFMh" id="2BHSBiuwPRY" role="37wK5m">
              <node concept="ZC_QK" id="2BHSBiuwPRZ" role="2tJFKM">
                <ref role="2aWVGs" to="bp4t:3fc1D1m6PQI" resolve="desugarUsingRewrite" />
                <node concept="ZC_QK" id="2BHSBiux8Ce" role="2aWVGa">
                  <ref role="2aWVGs" to="bp4t:2WH8I$spE_a" resolve="classFork" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="2BHSBiuwPS1" role="37wK5m">
              <node concept="Tc6Ow" id="2BHSBiuwPS2" role="2ShVmc">
                <node concept="37shsh" id="2BHSBiuwPS3" role="HW$Y0">
                  <node concept="1dCxOk" id="7WTFIQIcYxO" role="37shsm">
                    <property role="1XxBO9" value="de.q60.mps.shadowmodels.examples.blext" />
                    <property role="1XweGW" value="bbb5f4e2-794a-4b91-bd27-caf7d437ac9e" />
                  </node>
                </node>
                <node concept="3uibUv" id="2BHSBiuwPS5" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="6TeLv_BgNK" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2BHSBiuwPS6" role="1SKRRt">
      <node concept="312cEu" id="2BHSBiuzMLq" role="1qenE9">
        <property role="TrG5h" value="ClassA" />
        <node concept="3clFb_" id="2BHSBiuzMLr" role="jymVt">
          <property role="TrG5h" value="f" />
          <node concept="3cqZAl" id="2BHSBiuzMLs" role="3clF45" />
          <node concept="3Tm1VV" id="2BHSBiuzMLt" role="1B3o_S" />
          <node concept="3clFbS" id="2BHSBiuzMLu" role="3clF47">
            <node concept="3cpWs8" id="2BHSBiuzMLv" role="3cqZAp">
              <node concept="3cpWsn" id="2BHSBiuzMLw" role="3cpWs9">
                <property role="TrG5h" value="a" />
                <node concept="3uibUv" id="BRK1N8p0rz" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
                <node concept="10Nm6u" id="2BHSBiuzMLx" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="2BHSBiuzMLy" role="3cqZAp">
              <node concept="3cpWsn" id="2BHSBiuzMLz" role="3cpWs9">
                <property role="TrG5h" value="x" />
                <node concept="10Oyi0" id="4dnJ3mx5i4v" role="1tU5fm" />
                <node concept="3On6sr" id="2BHSBiuzML$" role="33vP2m">
                  <node concept="37vLTw" id="2BHSBiuzML_" role="3On6t6">
                    <ref role="3cqZAo" node="2BHSBiuzMLw" resolve="a" />
                  </node>
                  <node concept="3cmrfG" id="2BHSBiuzMLA" role="3On6t0">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Oj_Fp" id="2BHSBiuzMLB" role="3cqZAp">
              <node concept="3eOSWO" id="2BHSBiuzMLC" role="3Oj_Fo">
                <node concept="37vLTw" id="IdPituvyRg" role="3uHU7B">
                  <ref role="3cqZAo" node="2BHSBiuzMLz" resolve="x" />
                </node>
                <node concept="3cmrfG" id="2BHSBiuzMLD" role="3uHU7w">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
              <node concept="3clFbS" id="2BHSBiuzMLE" role="3Oj_Fq">
                <node concept="3clFbF" id="2BHSBiuzMLF" role="3cqZAp">
                  <node concept="3uNrnE" id="2BHSBiuzMLG" role="3clFbG">
                    <node concept="37vLTw" id="Vl1zEElloQ" role="2$L3a6">
                      <ref role="3cqZAo" node="2BHSBiuzMLz" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2BHSBiuzMLH" role="1B3o_S" />
        <node concept="3xLA65" id="2BHSBiuzNoR" role="lGtFl">
          <property role="TrG5h" value="input" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2BHSBiuwPS$" role="1SKRRt">
      <node concept="312cEu" id="2BHSBiuwvbo" role="1qenE9">
        <property role="TrG5h" value="ClassA" />
        <node concept="3clFb_" id="2BHSBiuwvbq" role="jymVt">
          <property role="TrG5h" value="f" />
          <node concept="3cqZAl" id="2BHSBiuwvbr" role="3clF45" />
          <node concept="3clFbS" id="2BHSBiuwvbs" role="3clF47">
            <node concept="3cpWs8" id="2BHSBiuwvbt" role="3cqZAp">
              <node concept="3cpWsn" id="2BHSBiuwvbu" role="3cpWs9">
                <property role="TrG5h" value="a" />
                <node concept="10Nm6u" id="2BHSBiuwvbv" role="33vP2m" />
                <node concept="3uibUv" id="2BHSBiuwvbw" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2BHSBiuwvbx" role="3cqZAp">
              <node concept="3cpWsn" id="2BHSBiuwvby" role="3cpWs9">
                <property role="TrG5h" value="x" />
                <node concept="2YIFZM" id="20qQUl4Y6zU" role="33vP2m">
                  <ref role="37wK5l" node="2BHSBiuwvb$" resolve="na_0_0_1_0_0" />
                  <ref role="1Pybhc" node="2BHSBiuwvbo" resolve="ClassA" />
                  <node concept="37vLTw" id="20qQUl4Y6zV" role="37wK5m">
                    <ref role="3cqZAo" node="2BHSBiuwvbu" resolve="a" />
                  </node>
                  <node concept="3cmrfG" id="20qQUl4Y6zW" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="10Oyi0" id="2BHSBiuwvbB" role="1tU5fm" />
              </node>
            </node>
            <node concept="2$JKZl" id="2BHSBiuwvbC" role="3cqZAp">
              <node concept="3fqX7Q" id="2BHSBiuwvbD" role="2$JKZa">
                <node concept="1eOMI4" id="2BHSBiuwvbE" role="3fr31v">
                  <node concept="3eOSWO" id="2BHSBiuwvbF" role="1eOMHV">
                    <node concept="3cmrfG" id="2BHSBiuwvbG" role="3uHU7w">
                      <property role="3cmrfH" value="10" />
                    </node>
                    <node concept="37vLTw" id="2BHSBiuwvbH" role="3uHU7B">
                      <ref role="3cqZAo" node="2BHSBiuwvby" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2BHSBiuwvbI" role="2LFqv$">
                <node concept="3clFbF" id="2BHSBiuwvbJ" role="3cqZAp">
                  <node concept="3uNrnE" id="2BHSBiuwvbK" role="3clFbG">
                    <node concept="37vLTw" id="2BHSBiuwvbL" role="2$L3a6">
                      <ref role="3cqZAo" node="2BHSBiuwvby" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="2BHSBiuwvbM" role="1B3o_S" />
        </node>
        <node concept="2YIFZL" id="2BHSBiuwvb$" role="jymVt">
          <property role="TrG5h" value="na_0_0_1_0_0" />
          <node concept="16syzq" id="2BHSBiuwvbN" role="3clF45">
            <ref role="16sUi3" node="2BHSBiuwvbO" resolve="T" />
          </node>
          <node concept="37vLTG" id="2BHSBiuwvbP" role="3clF46">
            <property role="TrG5h" value="a" />
            <node concept="16syzq" id="2BHSBiuwvbQ" role="1tU5fm">
              <ref role="16sUi3" node="2BHSBiuwvbR" resolve="A" />
            </node>
          </node>
          <node concept="37vLTG" id="2BHSBiuwvbS" role="3clF46">
            <property role="TrG5h" value="b" />
            <node concept="16syzq" id="2BHSBiuwvbT" role="1tU5fm">
              <ref role="16sUi3" node="2BHSBiuwvbU" resolve="B" />
            </node>
          </node>
          <node concept="3clFbS" id="2BHSBiuwvbV" role="3clF47">
            <node concept="2$JKZl" id="2BHSBiuwvbW" role="3cqZAp">
              <node concept="3fqX7Q" id="2BHSBiuwvbX" role="2$JKZa">
                <node concept="1eOMI4" id="2BHSBiuwvbY" role="3fr31v">
                  <node concept="3clFbT" id="2BHSBiuwvbZ" role="1eOMHV">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2BHSBiuwvc0" role="2LFqv$">
                <node concept="3SKdUt" id="2BHSBiuwvc1" role="3cqZAp">
                  <node concept="1PaTwC" id="7WTFIQIcYgl" role="3ndbpf">
                    <node concept="3oM_SD" id="7WTFIQIcYgm" role="1PaTwD">
                      <property role="3oM_SC" value="For" />
                    </node>
                    <node concept="3oM_SD" id="7WTFIQIcYgn" role="1PaTwD">
                      <property role="3oM_SC" value="testing" />
                    </node>
                    <node concept="3oM_SD" id="7WTFIQIcYgo" role="1PaTwD">
                      <property role="3oM_SC" value="multi" />
                    </node>
                    <node concept="3oM_SD" id="7WTFIQIcYgp" role="1PaTwD">
                      <property role="3oM_SC" value="stage" />
                    </node>
                    <node concept="3oM_SD" id="7WTFIQIcYgq" role="1PaTwD">
                      <property role="3oM_SC" value="subgraphs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2BHSBiuwvc3" role="3cqZAp">
              <node concept="3K4zz7" id="2BHSBiuwvc4" role="3cqZAk">
                <node concept="3clFbC" id="2BHSBiuwvc5" role="3K4Cdx">
                  <node concept="10Nm6u" id="2BHSBiuwvc6" role="3uHU7w" />
                  <node concept="37vLTw" id="2BHSBiuwvc7" role="3uHU7B">
                    <ref role="3cqZAo" node="2BHSBiuwvbP" resolve="a" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHSBiuwvc8" role="3K4E3e">
                  <ref role="3cqZAo" node="2BHSBiuwvbS" resolve="b" />
                </node>
                <node concept="37vLTw" id="2BHSBiuwvc9" role="3K4GZi">
                  <ref role="3cqZAo" node="2BHSBiuwvbP" resolve="a" />
                </node>
              </node>
            </node>
          </node>
          <node concept="16euLQ" id="2BHSBiuwvbO" role="16eVyc">
            <property role="TrG5h" value="T" />
          </node>
          <node concept="16euLQ" id="2BHSBiuwvbR" role="16eVyc">
            <property role="TrG5h" value="A" />
            <node concept="16syzq" id="2BHSBiuwvca" role="3ztrMU">
              <ref role="16sUi3" node="2BHSBiuwvbO" resolve="T" />
            </node>
          </node>
          <node concept="16euLQ" id="2BHSBiuwvbU" role="16eVyc">
            <property role="TrG5h" value="B" />
            <node concept="16syzq" id="2BHSBiuwvcb" role="3ztrMU">
              <ref role="16sUi3" node="2BHSBiuwvbO" resolve="T" />
            </node>
          </node>
          <node concept="3Tm6S6" id="2BHSBiuwvcc" role="1B3o_S" />
        </node>
        <node concept="3Tm1VV" id="2BHSBiuwvcd" role="1B3o_S" />
        <node concept="3xLA65" id="2BHSBiux7sD" role="lGtFl">
          <property role="TrG5h" value="expectedOutput" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7c10t$7eLbH">
    <property role="TrG5h" value="Typesystem" />
    <node concept="1LZb2c" id="7c10t$7eLbI" role="1SL9yI">
      <property role="TrG5h" value="repositoryMode" />
      <node concept="3cqZAl" id="7c10t$7eLbJ" role="3clF45" />
      <node concept="3clFbS" id="7c10t$7eLbK" role="3clF47">
        <node concept="3clFbF" id="7c10t$7fcIF" role="3cqZAp">
          <node concept="2YIFZM" id="7c10t$7fcIG" role="3clFbG">
            <ref role="37wK5l" node="4JmkJs3KdFW" resolve="runTest" />
            <ref role="1Pybhc" node="4JmkJs3K82n" resolve="TransformationTestUtil" />
            <node concept="3xONca" id="7c10t$7fcIH" role="37wK5m">
              <ref role="3xOPvv" node="7c10t$7eP8V" resolve="input" />
            </node>
            <node concept="3xONca" id="7c10t$7fcII" role="37wK5m">
              <ref role="3xOPvv" node="7c10t$7eRq7" resolve="expectedOutput" />
            </node>
            <node concept="2tJFMh" id="7c10t$7fcIJ" role="37wK5m">
              <node concept="ZC_QK" id="7c10t$7fcIK" role="2tJFKM">
                <ref role="2aWVGs" to="bp4t:6QszampKRkd" resolve="desugarUsingCopy" />
                <node concept="ZC_QK" id="7c10t$7fcIL" role="2aWVGa">
                  <ref role="2aWVGs" to="bp4t:5o5qH$CQKca" resolve="desugar" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7c10t$7fcIM" role="37wK5m">
              <node concept="Tc6Ow" id="7c10t$7fcIN" role="2ShVmc">
                <node concept="37shsh" id="7c10t$7fcIO" role="HW$Y0">
                  <node concept="1dCxOk" id="7WTFIQIcYxP" role="37shsm">
                    <property role="1XxBO9" value="de.q60.mps.shadowmodels.examples.blext" />
                    <property role="1XweGW" value="bbb5f4e2-794a-4b91-bd27-caf7d437ac9e" />
                  </node>
                </node>
                <node concept="3uibUv" id="7c10t$7fcIQ" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="7c10t$7fcIR" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7c10t$7fgtq" role="1SL9yI">
      <property role="TrG5h" value="nonRepositoryMode" />
      <node concept="3cqZAl" id="7c10t$7fgtr" role="3clF45" />
      <node concept="3clFbS" id="7c10t$7fgts" role="3clF47">
        <node concept="3clFbF" id="7c10t$7fgtt" role="3cqZAp">
          <node concept="2YIFZM" id="7c10t$7fgtu" role="3clFbG">
            <ref role="37wK5l" node="4JmkJs3KdFW" resolve="runTest" />
            <ref role="1Pybhc" node="4JmkJs3K82n" resolve="TransformationTestUtil" />
            <node concept="3xONca" id="7c10t$7fgtv" role="37wK5m">
              <ref role="3xOPvv" node="7c10t$7eP8V" resolve="input" />
            </node>
            <node concept="3xONca" id="7c10t$7fgtw" role="37wK5m">
              <ref role="3xOPvv" node="7c10t$7eRq7" resolve="expectedOutput" />
            </node>
            <node concept="2tJFMh" id="7c10t$7fgtx" role="37wK5m">
              <node concept="ZC_QK" id="7c10t$7fgty" role="2tJFKM">
                <ref role="2aWVGs" to="bp4t:6QszampKRkd" resolve="desugarUsingCopy" />
                <node concept="ZC_QK" id="7c10t$7fgtz" role="2aWVGa">
                  <ref role="2aWVGs" to="bp4t:5o5qH$CQKca" resolve="desugar" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7c10t$7fgt$" role="37wK5m">
              <node concept="Tc6Ow" id="7c10t$7fgt_" role="2ShVmc">
                <node concept="37shsh" id="7c10t$7fgtA" role="HW$Y0">
                  <node concept="1dCxOk" id="7WTFIQIcYxQ" role="37shsm">
                    <property role="1XxBO9" value="de.q60.mps.shadowmodels.examples.blext" />
                    <property role="1XweGW" value="bbb5f4e2-794a-4b91-bd27-caf7d437ac9e" />
                  </node>
                </node>
                <node concept="3uibUv" id="7c10t$7fgtC" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="7c10t$7fgtD" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbH" id="7c10t$7fgtE" role="3cqZAp" />
      </node>
    </node>
    <node concept="1qefOq" id="7c10t$7eLbY" role="1SKRRt">
      <node concept="312cEu" id="7c10t$7b0KE" role="1qenE9">
        <property role="TrG5h" value="Types" />
        <node concept="3clFb_" id="7c10t$7b0KF" role="jymVt">
          <property role="TrG5h" value="f" />
          <node concept="3cqZAl" id="7c10t$7b0KG" role="3clF45" />
          <node concept="3Tm1VV" id="7c10t$7b0KH" role="1B3o_S" />
          <node concept="3clFbS" id="7c10t$7b0KI" role="3clF47">
            <node concept="1O9KAR" id="7c10t$7b0WX" role="3cqZAp">
              <property role="TrG5h" value="a" />
              <node concept="3cmrfG" id="7c10t$7b1C4" role="1O9KAF">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="1O9KAR" id="7c10t$7b2ac" role="3cqZAp">
              <property role="TrG5h" value="b" />
              <node concept="Xl_RD" id="7c10t$7b2b9" role="1O9KAF">
                <property role="Xl_RC" value="" />
              </node>
            </node>
            <node concept="1O9KAR" id="7c10t$7b2by" role="3cqZAp">
              <property role="TrG5h" value="c" />
              <node concept="3b6qkQ" id="7c10t$7b2cH" role="1O9KAF">
                <property role="$nhwW" value="1.2" />
              </node>
            </node>
            <node concept="1O9KAR" id="7c10t$7b2dh" role="3cqZAp">
              <property role="TrG5h" value="d" />
              <node concept="1Obn3K" id="7c10t$7ba42" role="1O9KAF">
                <ref role="1Obn3N" node="7c10t$7b0WX" resolve="a" />
              </node>
            </node>
            <node concept="1O9KAR" id="7c10t$7dOU3" role="3cqZAp">
              <property role="TrG5h" value="e" />
              <node concept="3cpWs3" id="7c10t$7dPd2" role="1O9KAF">
                <node concept="3cmrfG" id="7c10t$7dPdd" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="7c10t$7dOVq" role="3uHU7B">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="1O9KAR" id="7c10t$7dPsY" role="3cqZAp">
              <property role="TrG5h" value="g" />
              <node concept="3cpWs3" id="7c10t$7dPsZ" role="1O9KAF">
                <node concept="3cmrfG" id="7c10t$7dPt0" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="Xl_RD" id="7c10t$7dPZ6" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="1O9KAR" id="7c10t$7bba_" role="3cqZAp">
              <property role="TrG5h" value="h" />
              <node concept="3cpWs3" id="7c10t$7bbcu" role="1O9KAF">
                <node concept="1Obn3K" id="7c10t$7bbcD" role="3uHU7w">
                  <ref role="1Obn3N" node="7c10t$7b2by" resolve="c" />
                </node>
                <node concept="1Obn3K" id="7c10t$7bbbw" role="3uHU7B">
                  <ref role="1Obn3N" node="7c10t$7b0WX" resolve="a" />
                </node>
              </node>
            </node>
            <node concept="1O9KAR" id="7c10t$7bbGr" role="3cqZAp">
              <property role="TrG5h" value="i" />
              <node concept="3cpWs3" id="7c10t$7bbZf" role="1O9KAF">
                <node concept="1Obn3K" id="7c10t$7bbZq" role="3uHU7w">
                  <ref role="1Obn3N" node="7c10t$7b2ac" resolve="b" />
                </node>
                <node concept="1Obn3K" id="7c10t$7bbHC" role="3uHU7B">
                  <ref role="1Obn3N" node="7c10t$7b0WX" resolve="a" />
                </node>
              </node>
            </node>
            <node concept="1O9KAR" id="7c10t$7bd5u" role="3cqZAp">
              <property role="TrG5h" value="j" />
              <node concept="3cpWs3" id="7c10t$7bdfh" role="1O9KAF">
                <node concept="1Obn3K" id="7c10t$7bdfs" role="3uHU7w">
                  <ref role="1Obn3N" node="7c10t$7bbGr" resolve="i" />
                </node>
                <node concept="1Obn3K" id="7c10t$7bd6B" role="3uHU7B">
                  <ref role="1Obn3N" node="7c10t$7bba_" resolve="h" />
                </node>
              </node>
            </node>
            <node concept="1O9KAR" id="7c10t$7e1G9" role="3cqZAp">
              <property role="TrG5h" value="k" />
              <node concept="2OqwBi" id="7c10t$7e2mA" role="1O9KAF">
                <node concept="1bVj0M" id="7c10t$7e2h_" role="2Oq$k0">
                  <node concept="3clFbS" id="7c10t$7e2hB" role="1bW5cS">
                    <node concept="3cpWs6" id="7c10t$7e3_g" role="3cqZAp">
                      <node concept="3cmrfG" id="7c10t$7e3_i" role="3cqZAk">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Bd96e" id="7c10t$7e2vH" role="2OqNvi" />
              </node>
            </node>
            <node concept="1O9KAR" id="6DdMXMemsXL" role="3cqZAp">
              <property role="TrG5h" value="m" />
              <node concept="1rXfSq" id="6DdMXMemsZ3" role="1O9KAF">
                <ref role="37wK5l" node="6DdMXMemsFO" resolve="z" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="6DdMXMemsFO" role="jymVt">
          <property role="TrG5h" value="z" />
          <node concept="10P_77" id="6DdMXMemsQH" role="3clF45" />
          <node concept="3Tm1VV" id="6DdMXMemsFR" role="1B3o_S" />
          <node concept="3clFbS" id="6DdMXMemsFS" role="3clF47">
            <node concept="3clFbF" id="6DdMXMemsW7" role="3cqZAp">
              <node concept="3clFbT" id="6DdMXMemsW6" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7c10t$7b0L1" role="1B3o_S" />
        <node concept="3xLA65" id="7c10t$7eP8V" role="lGtFl">
          <property role="TrG5h" value="input" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7c10t$7eLco" role="1SKRRt">
      <node concept="312cEu" id="7c10t$7eJAr" role="1qenE9">
        <property role="TrG5h" value="Types_out" />
        <node concept="3clFb_" id="7c10t$7eKhf" role="jymVt">
          <property role="TrG5h" value="f" />
          <node concept="3cqZAl" id="7c10t$7eKhe" role="3clF45" />
          <node concept="3clFbS" id="7c10t$7eKhh" role="3clF47">
            <node concept="3cpWs8" id="6DdMXMekAWL" role="3cqZAp">
              <node concept="3cpWsn" id="6DdMXMekAWK" role="3cpWs9">
                <property role="TrG5h" value="a" />
                <node concept="3cmrfG" id="6DdMXMekAWN" role="33vP2m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="10Oyi0" id="6DdMXMekAWM" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="6DdMXMekAWP" role="3cqZAp">
              <node concept="3cpWsn" id="6DdMXMekAWO" role="3cpWs9">
                <property role="TrG5h" value="b" />
                <node concept="Xl_RD" id="6DdMXMekAWR" role="33vP2m">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="17QB3L" id="6DdMXMekAWQ" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="6DdMXMekAWT" role="3cqZAp">
              <node concept="3cpWsn" id="6DdMXMekAWS" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="3b6qkQ" id="6DdMXMekAWV" role="33vP2m">
                  <property role="$nhwW" value="1.2" />
                </node>
                <node concept="10P55v" id="6DdMXMekAWU" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="6DdMXMekAWX" role="3cqZAp">
              <node concept="3cpWsn" id="6DdMXMekAWW" role="3cpWs9">
                <property role="TrG5h" value="d" />
                <node concept="37vLTw" id="6DdMXMekAWZ" role="33vP2m">
                  <ref role="3cqZAo" node="6DdMXMekAWK" resolve="a" />
                </node>
                <node concept="10Oyi0" id="6DdMXMekAWY" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="6DdMXMekAX1" role="3cqZAp">
              <node concept="3cpWsn" id="6DdMXMekAX0" role="3cpWs9">
                <property role="TrG5h" value="e" />
                <node concept="3cpWs3" id="6DdMXMekAX3" role="33vP2m">
                  <node concept="3cmrfG" id="6DdMXMekAX2" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="6DdMXMekAX5" role="3uHU7B">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="10Oyi0" id="6DdMXMem3h4" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="6DdMXMekAX4" role="3cqZAp">
              <node concept="3cpWsn" id="6DdMXMekAX7" role="3cpWs9">
                <property role="TrG5h" value="g" />
                <node concept="3cpWs3" id="6DdMXMekAX6" role="33vP2m">
                  <node concept="3cmrfG" id="6DdMXMekAX9" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="Xl_RD" id="6DdMXMekAX8" role="3uHU7B">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
                <node concept="17QB3L" id="6DdMXMem3hA" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="6DdMXMekAXb" role="3cqZAp">
              <node concept="3cpWsn" id="6DdMXMekAXa" role="3cpWs9">
                <property role="TrG5h" value="h" />
                <node concept="3cpWs3" id="6DdMXMekAXd" role="33vP2m">
                  <node concept="37vLTw" id="6DdMXMekAXc" role="3uHU7w">
                    <ref role="3cqZAo" node="6DdMXMekAWS" resolve="c" />
                  </node>
                  <node concept="37vLTw" id="6DdMXMekAXf" role="3uHU7B">
                    <ref role="3cqZAo" node="6DdMXMekAWK" resolve="a" />
                  </node>
                </node>
                <node concept="10P55v" id="6DdMXMem3rX" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="6DdMXMekAXe" role="3cqZAp">
              <node concept="3cpWsn" id="6DdMXMekAXh" role="3cpWs9">
                <property role="TrG5h" value="i" />
                <node concept="3cpWs3" id="6DdMXMekAXg" role="33vP2m">
                  <node concept="37vLTw" id="6DdMXMekAXj" role="3uHU7w">
                    <ref role="3cqZAo" node="6DdMXMekAWO" resolve="b" />
                  </node>
                  <node concept="37vLTw" id="6DdMXMekAXi" role="3uHU7B">
                    <ref role="3cqZAo" node="6DdMXMekAWK" resolve="a" />
                  </node>
                </node>
                <node concept="17QB3L" id="6DdMXMem3mN" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="6DdMXMekAXl" role="3cqZAp">
              <node concept="3cpWsn" id="6DdMXMekAXk" role="3cpWs9">
                <property role="TrG5h" value="j" />
                <node concept="3cpWs3" id="6DdMXMekAXn" role="33vP2m">
                  <node concept="37vLTw" id="6DdMXMekAXm" role="3uHU7w">
                    <ref role="3cqZAo" node="6DdMXMekAXh" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="6DdMXMekAXp" role="3uHU7B">
                    <ref role="3cqZAo" node="6DdMXMekAXa" resolve="h" />
                  </node>
                </node>
                <node concept="17QB3L" id="6DdMXMem3rz" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="6DdMXMekAXo" role="3cqZAp">
              <node concept="3cpWsn" id="6DdMXMekAXr" role="3cpWs9">
                <property role="TrG5h" value="k" />
                <node concept="2OqwBi" id="6DdMXMekAXq" role="33vP2m">
                  <node concept="1bVj0M" id="6DdMXMekAXt" role="2Oq$k0">
                    <node concept="3clFbS" id="6DdMXMekAXs" role="1bW5cS">
                      <node concept="3cpWs6" id="6DdMXMekAXv" role="3cqZAp">
                        <node concept="3cmrfG" id="6DdMXMekAXu" role="3cqZAk">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Bd96e" id="6DdMXMekAXx" role="2OqNvi" />
                </node>
                <node concept="10Oyi0" id="6DdMXMekAXw" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="6DdMXMemt7T" role="3cqZAp">
              <node concept="3cpWsn" id="6DdMXMemt7W" role="3cpWs9">
                <property role="TrG5h" value="m" />
                <node concept="10P_77" id="6DdMXMemt7R" role="1tU5fm" />
                <node concept="1rXfSq" id="6DdMXMemta7" role="33vP2m">
                  <ref role="37wK5l" node="6DdMXMemsZG" resolve="z" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="7c10t$7eKi9" role="1B3o_S" />
        </node>
        <node concept="3clFb_" id="6DdMXMemsZG" role="jymVt">
          <property role="TrG5h" value="z" />
          <node concept="10P_77" id="6DdMXMemsZH" role="3clF45" />
          <node concept="3Tm1VV" id="6DdMXMemsZI" role="1B3o_S" />
          <node concept="3clFbS" id="6DdMXMemsZJ" role="3clF47">
            <node concept="3clFbF" id="6DdMXMemsZK" role="3cqZAp">
              <node concept="3clFbT" id="6DdMXMemsZL" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7c10t$7eKi8" role="1B3o_S" />
        <node concept="3xLA65" id="7c10t$7eRq7" role="lGtFl">
          <property role="TrG5h" value="expectedOutput" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6$M6y1ewcy0">
    <property role="TrG5h" value="BLExt_reduce" />
    <node concept="1LZb2c" id="6$M6y1ewcy1" role="1SL9yI">
      <property role="TrG5h" value="checkOutput" />
      <node concept="3cqZAl" id="6$M6y1ewcy2" role="3clF45" />
      <node concept="3clFbS" id="6$M6y1ewcy3" role="3clF47">
        <node concept="3clFbF" id="6$M6y1ewcy4" role="3cqZAp">
          <node concept="2YIFZM" id="6$M6y1ewcy5" role="3clFbG">
            <ref role="37wK5l" node="4JmkJs3KdFW" resolve="runTest" />
            <ref role="1Pybhc" node="4JmkJs3K82n" resolve="TransformationTestUtil" />
            <node concept="3xONca" id="6$M6y1ewcy6" role="37wK5m">
              <ref role="3xOPvv" node="6$M6y1ewcyE" resolve="input" />
            </node>
            <node concept="3xONca" id="6$M6y1ewcy7" role="37wK5m">
              <ref role="3xOPvv" node="6$M6y1ewczA" resolve="expectedOutput" />
            </node>
            <node concept="2tJFMh" id="6$M6y1ewcy8" role="37wK5m">
              <node concept="ZC_QK" id="6$M6y1ewcy9" role="2tJFKM">
                <ref role="2aWVGs" to="bp4t:4ygyjZj7d4S" resolve="desugarUsingReductionRules" />
                <node concept="ZC_QK" id="6$M6y1ewddo" role="2aWVGa">
                  <ref role="2aWVGs" to="bp4t:4ygyjZj7vOL" resolve="toJava" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6$M6y1ewcyb" role="37wK5m">
              <node concept="Tc6Ow" id="6$M6y1ewcyc" role="2ShVmc">
                <node concept="37shsh" id="6$M6y1ewcyd" role="HW$Y0">
                  <node concept="1dCxOk" id="6$M6y1ewcye" role="37shsm">
                    <property role="1XxBO9" value="de.q60.mps.shadowmodels.examples.blext" />
                    <property role="1XweGW" value="bbb5f4e2-794a-4b91-bd27-caf7d437ac9e" />
                  </node>
                </node>
                <node concept="3uibUv" id="6$M6y1ewcyf" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="6$M6y1ewcyg" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6$M6y1ewcyh" role="1SKRRt">
      <node concept="312cEu" id="6$M6y1ewcyi" role="1qenE9">
        <property role="TrG5h" value="ClassA" />
        <node concept="3clFb_" id="6$M6y1ewcyj" role="jymVt">
          <property role="TrG5h" value="f" />
          <node concept="3cqZAl" id="6$M6y1ewcyk" role="3clF45" />
          <node concept="3Tm1VV" id="6$M6y1ewcyl" role="1B3o_S" />
          <node concept="3clFbS" id="6$M6y1ewcym" role="3clF47">
            <node concept="3cpWs8" id="6$M6y1ewcyn" role="3cqZAp">
              <node concept="3cpWsn" id="6$M6y1ewcyo" role="3cpWs9">
                <property role="TrG5h" value="a" />
                <node concept="3uibUv" id="6$M6y1ewcyp" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
                <node concept="10Nm6u" id="6$M6y1ewcyq" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="6$M6y1ewcyr" role="3cqZAp">
              <node concept="3cpWsn" id="6$M6y1ewcys" role="3cpWs9">
                <property role="TrG5h" value="x" />
                <node concept="10Oyi0" id="6$M6y1ewcyt" role="1tU5fm" />
                <node concept="3On6sr" id="6$M6y1ewcyu" role="33vP2m">
                  <node concept="37vLTw" id="6$M6y1ewcyv" role="3On6t6">
                    <ref role="3cqZAo" node="6$M6y1ewcyo" resolve="a" />
                  </node>
                  <node concept="3cmrfG" id="6$M6y1ewcyw" role="3On6t0">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Oj_Fp" id="6$M6y1ewcyx" role="3cqZAp">
              <node concept="3eOSWO" id="6$M6y1ewcyy" role="3Oj_Fo">
                <node concept="37vLTw" id="6$M6y1ewcyz" role="3uHU7B">
                  <ref role="3cqZAo" node="6$M6y1ewcys" resolve="x" />
                </node>
                <node concept="3cmrfG" id="6$M6y1ewcy$" role="3uHU7w">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
              <node concept="3clFbS" id="6$M6y1ewcy_" role="3Oj_Fq">
                <node concept="3clFbF" id="6$M6y1ewcyA" role="3cqZAp">
                  <node concept="3uNrnE" id="6$M6y1ewcyB" role="3clFbG">
                    <node concept="37vLTw" id="6$M6y1ewcyC" role="2$L3a6">
                      <ref role="3cqZAo" node="6$M6y1ewcys" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6$M6y1ewcyD" role="1B3o_S" />
        <node concept="3xLA65" id="6$M6y1ewcyE" role="lGtFl">
          <property role="TrG5h" value="input" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6$M6y1ewcyF" role="1SKRRt">
      <node concept="312cEu" id="6$M6y1ewcyG" role="1qenE9">
        <property role="TrG5h" value="ClassA" />
        <node concept="3clFb_" id="6$M6y1ewcyH" role="jymVt">
          <property role="TrG5h" value="f" />
          <node concept="3cqZAl" id="6$M6y1ewcyI" role="3clF45" />
          <node concept="3clFbS" id="6$M6y1ewcyJ" role="3clF47">
            <node concept="3cpWs8" id="6$M6y1ewcyK" role="3cqZAp">
              <node concept="3cpWsn" id="6$M6y1ewcyL" role="3cpWs9">
                <property role="TrG5h" value="a" />
                <node concept="10Nm6u" id="6$M6y1ewcyM" role="33vP2m" />
                <node concept="3uibUv" id="6$M6y1ewcyN" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6$M6y1ewcyO" role="3cqZAp">
              <node concept="3cpWsn" id="6$M6y1ewcyP" role="3cpWs9">
                <property role="TrG5h" value="x" />
                <node concept="2YIFZM" id="6$M6y1ewcyQ" role="33vP2m">
                  <ref role="37wK5l" node="6$M6y1ewcz5" resolve="na_0_0_1_0_0" />
                  <ref role="1Pybhc" node="6$M6y1ewcyG" resolve="ClassA" />
                  <node concept="37vLTw" id="6$M6y1ewcyR" role="37wK5m">
                    <ref role="3cqZAo" node="6$M6y1ewcyL" resolve="a" />
                  </node>
                  <node concept="3cmrfG" id="6$M6y1ewcyS" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="10Oyi0" id="6$M6y1ewcyT" role="1tU5fm" />
              </node>
            </node>
            <node concept="2$JKZl" id="6$M6y1ewcyU" role="3cqZAp">
              <node concept="3fqX7Q" id="6$M6y1ewcyV" role="2$JKZa">
                <node concept="1eOMI4" id="6$M6y1ewcyW" role="3fr31v">
                  <node concept="3eOSWO" id="6$M6y1ewcyX" role="1eOMHV">
                    <node concept="3cmrfG" id="6$M6y1ewcyY" role="3uHU7w">
                      <property role="3cmrfH" value="10" />
                    </node>
                    <node concept="37vLTw" id="6$M6y1ewcyZ" role="3uHU7B">
                      <ref role="3cqZAo" node="6$M6y1ewcyP" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6$M6y1ewcz0" role="2LFqv$">
                <node concept="3clFbF" id="6$M6y1ewcz1" role="3cqZAp">
                  <node concept="3uNrnE" id="6$M6y1ewcz2" role="3clFbG">
                    <node concept="37vLTw" id="6$M6y1ewcz3" role="2$L3a6">
                      <ref role="3cqZAo" node="6$M6y1ewcyP" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="6$M6y1ewcz4" role="1B3o_S" />
        </node>
        <node concept="2YIFZL" id="6$M6y1ewcz5" role="jymVt">
          <property role="TrG5h" value="na_0_0_1_0_0" />
          <node concept="16syzq" id="6$M6y1ewcz6" role="3clF45">
            <ref role="16sUi3" node="6$M6y1ewczv" resolve="T" />
          </node>
          <node concept="37vLTG" id="6$M6y1ewcz7" role="3clF46">
            <property role="TrG5h" value="a" />
            <node concept="16syzq" id="6$M6y1ewcz8" role="1tU5fm">
              <ref role="16sUi3" node="6$M6y1ewczw" resolve="A" />
            </node>
          </node>
          <node concept="37vLTG" id="6$M6y1ewcz9" role="3clF46">
            <property role="TrG5h" value="b" />
            <node concept="16syzq" id="6$M6y1ewcza" role="1tU5fm">
              <ref role="16sUi3" node="6$M6y1ewczy" resolve="B" />
            </node>
          </node>
          <node concept="3clFbS" id="6$M6y1ewczb" role="3clF47">
            <node concept="2$JKZl" id="6$M6y1ewczc" role="3cqZAp">
              <node concept="3fqX7Q" id="6$M6y1ewczd" role="2$JKZa">
                <node concept="1eOMI4" id="6$M6y1ewcze" role="3fr31v">
                  <node concept="3clFbT" id="6$M6y1ewczf" role="1eOMHV">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6$M6y1ewczg" role="2LFqv$">
                <node concept="3SKdUt" id="6$M6y1ewczh" role="3cqZAp">
                  <node concept="1PaTwC" id="6$M6y1ewczi" role="3ndbpf">
                    <node concept="3oM_SD" id="6$M6y1ewczj" role="1PaTwD">
                      <property role="3oM_SC" value="For" />
                    </node>
                    <node concept="3oM_SD" id="6$M6y1ewczk" role="1PaTwD">
                      <property role="3oM_SC" value="testing" />
                    </node>
                    <node concept="3oM_SD" id="6$M6y1ewczl" role="1PaTwD">
                      <property role="3oM_SC" value="multi" />
                    </node>
                    <node concept="3oM_SD" id="6$M6y1ewczm" role="1PaTwD">
                      <property role="3oM_SC" value="stage" />
                    </node>
                    <node concept="3oM_SD" id="6$M6y1ewczn" role="1PaTwD">
                      <property role="3oM_SC" value="subgraphs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6$M6y1ewczo" role="3cqZAp">
              <node concept="3K4zz7" id="6$M6y1ewczp" role="3cqZAk">
                <node concept="3clFbC" id="6$M6y1ewczq" role="3K4Cdx">
                  <node concept="10Nm6u" id="6$M6y1ewczr" role="3uHU7w" />
                  <node concept="37vLTw" id="6$M6y1ewczs" role="3uHU7B">
                    <ref role="3cqZAo" node="6$M6y1ewcz7" resolve="a" />
                  </node>
                </node>
                <node concept="37vLTw" id="6$M6y1ewczt" role="3K4E3e">
                  <ref role="3cqZAo" node="6$M6y1ewcz9" resolve="b" />
                </node>
                <node concept="37vLTw" id="6$M6y1ewczu" role="3K4GZi">
                  <ref role="3cqZAo" node="6$M6y1ewcz7" resolve="a" />
                </node>
              </node>
            </node>
          </node>
          <node concept="16euLQ" id="6$M6y1ewczv" role="16eVyc">
            <property role="TrG5h" value="T" />
          </node>
          <node concept="16euLQ" id="6$M6y1ewczw" role="16eVyc">
            <property role="TrG5h" value="A" />
            <node concept="16syzq" id="6$M6y1ewczx" role="3ztrMU">
              <ref role="16sUi3" node="6$M6y1ewczv" resolve="T" />
            </node>
          </node>
          <node concept="16euLQ" id="6$M6y1ewczy" role="16eVyc">
            <property role="TrG5h" value="B" />
            <node concept="16syzq" id="6$M6y1ewczz" role="3ztrMU">
              <ref role="16sUi3" node="6$M6y1ewczv" resolve="T" />
            </node>
          </node>
          <node concept="3Tm6S6" id="6$M6y1ewcz$" role="1B3o_S" />
        </node>
        <node concept="3Tm1VV" id="6$M6y1ewcz_" role="1B3o_S" />
        <node concept="3xLA65" id="6$M6y1ewczA" role="lGtFl">
          <property role="TrG5h" value="expectedOutput" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5ndwm32JhHf">
    <property role="TrG5h" value="BLExt_types_reduce" />
    <node concept="1LZb2c" id="5ndwm32JhHg" role="1SL9yI">
      <property role="TrG5h" value="checkOutput" />
      <node concept="3cqZAl" id="5ndwm32JhHh" role="3clF45" />
      <node concept="3clFbS" id="5ndwm32JhHi" role="3clF47">
        <node concept="3clFbF" id="5ndwm32JhHj" role="3cqZAp">
          <node concept="2YIFZM" id="5ndwm32JhHk" role="3clFbG">
            <ref role="37wK5l" node="4JmkJs3KdFW" resolve="runTest" />
            <ref role="1Pybhc" node="4JmkJs3K82n" resolve="TransformationTestUtil" />
            <node concept="3xONca" id="5ndwm32JhHl" role="37wK5m">
              <ref role="3xOPvv" node="5ndwm32Jig_" resolve="input" />
            </node>
            <node concept="3xONca" id="5ndwm32JhHm" role="37wK5m">
              <ref role="3xOPvv" node="5ndwm32JizV" resolve="expectedOutput" />
            </node>
            <node concept="2tJFMh" id="5ndwm32JhHn" role="37wK5m">
              <node concept="ZC_QK" id="5ndwm32JhHo" role="2tJFKM">
                <ref role="2aWVGs" to="bp4t:4ygyjZj7d4S" resolve="desugarUsingReductionRules" />
                <node concept="ZC_QK" id="5ndwm32JhHp" role="2aWVGa">
                  <ref role="2aWVGs" to="bp4t:4ygyjZj7vOL" resolve="toJava" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5ndwm32JhHq" role="37wK5m">
              <node concept="Tc6Ow" id="5ndwm32JhHr" role="2ShVmc">
                <node concept="37shsh" id="5ndwm32JhHs" role="HW$Y0">
                  <node concept="1dCxOk" id="5ndwm32JhHt" role="37shsm">
                    <property role="1XxBO9" value="de.q60.mps.shadowmodels.examples.blext" />
                    <property role="1XweGW" value="bbb5f4e2-794a-4b91-bd27-caf7d437ac9e" />
                  </node>
                </node>
                <node concept="3uibUv" id="5ndwm32JhHu" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="5ndwm32JhHv" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5ndwm32JhHw" role="1SKRRt">
      <node concept="312cEu" id="5ndwm32Ji5T" role="1qenE9">
        <property role="TrG5h" value="Types" />
        <node concept="3clFb_" id="5ndwm32Ji5U" role="jymVt">
          <property role="TrG5h" value="f" />
          <node concept="3cqZAl" id="5ndwm32Ji5V" role="3clF45" />
          <node concept="3Tm1VV" id="5ndwm32Ji5W" role="1B3o_S" />
          <node concept="3clFbS" id="5ndwm32Ji5X" role="3clF47">
            <node concept="1O9KAR" id="5ndwm32Ji5Y" role="3cqZAp">
              <property role="TrG5h" value="a" />
              <node concept="3cmrfG" id="5ndwm32Ji5Z" role="1O9KAF">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="1O9KAR" id="5ndwm32Ji60" role="3cqZAp">
              <property role="TrG5h" value="b" />
              <node concept="Xl_RD" id="5ndwm32Ji61" role="1O9KAF">
                <property role="Xl_RC" value="" />
              </node>
            </node>
            <node concept="1O9KAR" id="5ndwm32Ji62" role="3cqZAp">
              <property role="TrG5h" value="c" />
              <node concept="3b6qkQ" id="5ndwm32Ji63" role="1O9KAF">
                <property role="$nhwW" value="1.2" />
              </node>
            </node>
            <node concept="1O9KAR" id="5ndwm32Ji64" role="3cqZAp">
              <property role="TrG5h" value="d" />
              <node concept="1Obn3K" id="5ndwm32Ji65" role="1O9KAF">
                <ref role="1Obn3N" node="5ndwm32Ji5Y" resolve="a" />
              </node>
            </node>
            <node concept="1O9KAR" id="5ndwm32Ji66" role="3cqZAp">
              <property role="TrG5h" value="e" />
              <node concept="3cpWs3" id="5ndwm32Ji67" role="1O9KAF">
                <node concept="3cmrfG" id="5ndwm32Ji68" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="5ndwm32Ji69" role="3uHU7B">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="1O9KAR" id="5ndwm32Ji6a" role="3cqZAp">
              <property role="TrG5h" value="g" />
              <node concept="3cpWs3" id="5ndwm32Ji6b" role="1O9KAF">
                <node concept="3cmrfG" id="5ndwm32Ji6c" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="Xl_RD" id="5ndwm32Ji6d" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="1O9KAR" id="5ndwm32Ji6e" role="3cqZAp">
              <property role="TrG5h" value="h" />
              <node concept="3cpWs3" id="5ndwm32Ji6f" role="1O9KAF">
                <node concept="1Obn3K" id="5ndwm32Ji6g" role="3uHU7w">
                  <ref role="1Obn3N" node="5ndwm32Ji62" resolve="c" />
                </node>
                <node concept="1Obn3K" id="5ndwm32Ji6h" role="3uHU7B">
                  <ref role="1Obn3N" node="5ndwm32Ji5Y" resolve="a" />
                </node>
              </node>
            </node>
            <node concept="1O9KAR" id="5ndwm32Ji6i" role="3cqZAp">
              <property role="TrG5h" value="i" />
              <node concept="3cpWs3" id="5ndwm32Ji6j" role="1O9KAF">
                <node concept="1Obn3K" id="5ndwm32Ji6k" role="3uHU7w">
                  <ref role="1Obn3N" node="5ndwm32Ji60" resolve="b" />
                </node>
                <node concept="1Obn3K" id="5ndwm32Ji6l" role="3uHU7B">
                  <ref role="1Obn3N" node="5ndwm32Ji5Y" resolve="a" />
                </node>
              </node>
            </node>
            <node concept="1O9KAR" id="5ndwm32Ji6m" role="3cqZAp">
              <property role="TrG5h" value="j" />
              <node concept="3cpWs3" id="5ndwm32Ji6n" role="1O9KAF">
                <node concept="1Obn3K" id="5ndwm32Ji6o" role="3uHU7w">
                  <ref role="1Obn3N" node="5ndwm32Ji6i" resolve="i" />
                </node>
                <node concept="1Obn3K" id="5ndwm32Ji6p" role="3uHU7B">
                  <ref role="1Obn3N" node="5ndwm32Ji6e" resolve="h" />
                </node>
              </node>
            </node>
            <node concept="1O9KAR" id="5ndwm32Ji6q" role="3cqZAp">
              <property role="TrG5h" value="k" />
              <node concept="2OqwBi" id="5ndwm32Ji6r" role="1O9KAF">
                <node concept="1bVj0M" id="5ndwm32Ji6s" role="2Oq$k0">
                  <node concept="3clFbS" id="5ndwm32Ji6t" role="1bW5cS">
                    <node concept="3cpWs6" id="5ndwm32Ji6u" role="3cqZAp">
                      <node concept="3cmrfG" id="5ndwm32Ji6v" role="3cqZAk">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Bd96e" id="5ndwm32Ji6w" role="2OqNvi" />
              </node>
            </node>
            <node concept="1O9KAR" id="7c10t$7e97q" role="3cqZAp">
              <property role="TrG5h" value="l" />
              <node concept="3cpWs3" id="7c10t$7eIsi" role="1O9KAF">
                <node concept="3cmrfG" id="7c10t$7eIst" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="Xl_RD" id="7c10t$7eIny" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5ndwm32Ji6x" role="1B3o_S" />
        <node concept="3xLA65" id="5ndwm32Jig_" role="lGtFl">
          <property role="TrG5h" value="input" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5ndwm32JhHU" role="1SKRRt">
      <node concept="312cEu" id="5ndwm32Gu_k" role="1qenE9">
        <property role="TrG5h" value="Types" />
        <node concept="3clFb_" id="5ndwm32Gu_j" role="jymVt">
          <property role="TrG5h" value="f" />
          <node concept="3cqZAl" id="5ndwm32Gu_i" role="3clF45" />
          <node concept="3clFbS" id="5ndwm32Gu_h" role="3clF47">
            <node concept="3cpWs8" id="5ndwm32Gu_g" role="3cqZAp">
              <node concept="3cpWsn" id="5ndwm32Gu_f" role="3cpWs9">
                <property role="TrG5h" value="a" />
                <node concept="3cmrfG" id="5ndwm32Gu$Y" role="33vP2m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="10Oyi0" id="5ndwm32JhhX" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="5ndwm32Gu$W" role="3cqZAp">
              <node concept="3cpWsn" id="5ndwm32Gu$V" role="3cpWs9">
                <property role="TrG5h" value="b" />
                <node concept="Xl_RD" id="5ndwm32Gu$U" role="33vP2m">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="17QB3L" id="5ndwm32JhhW" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="5ndwm32Gu$S" role="3cqZAp">
              <node concept="3cpWsn" id="5ndwm32Gu$R" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="3b6qkQ" id="5ndwm32Gu_6" role="33vP2m">
                  <property role="$nhwW" value="1.2" />
                </node>
                <node concept="10P55v" id="5ndwm32JhhV" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="5ndwm32Gu_4" role="3cqZAp">
              <node concept="3cpWsn" id="5ndwm32Gu_3" role="3cpWs9">
                <property role="TrG5h" value="d" />
                <node concept="37vLTw" id="5ndwm32Gu_2" role="33vP2m">
                  <ref role="3cqZAo" node="5ndwm32Gu_f" resolve="a" />
                </node>
                <node concept="10Oyi0" id="5ndwm32JhhU" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="5ndwm32Gu_0" role="3cqZAp">
              <node concept="3cpWsn" id="5ndwm32Gu$Z" role="3cpWs9">
                <property role="TrG5h" value="e" />
                <node concept="3cpWs3" id="5ndwm32Gu_J" role="33vP2m">
                  <node concept="3cmrfG" id="5ndwm32Gu_I" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="5ndwm32Gu_H" role="3uHU7B">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="10Oyi0" id="5ndwm32JhhT" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="5ndwm32Gu_F" role="3cqZAp">
              <node concept="3cpWsn" id="5ndwm32Gu_E" role="3cpWs9">
                <property role="TrG5h" value="g" />
                <node concept="3cpWs3" id="5ndwm32Gu_D" role="33vP2m">
                  <node concept="3cmrfG" id="5ndwm32Gu_C" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="Xl_RD" id="5ndwm32Gu_R" role="3uHU7B">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
                <node concept="17QB3L" id="5ndwm32JhhS" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="5ndwm32Gu_P" role="3cqZAp">
              <node concept="3cpWsn" id="5ndwm32Gu_O" role="3cpWs9">
                <property role="TrG5h" value="h" />
                <node concept="3cpWs3" id="5ndwm32Gu_N" role="33vP2m">
                  <node concept="37vLTw" id="5ndwm32Gu_M" role="3uHU7w">
                    <ref role="3cqZAo" node="5ndwm32Gu$R" resolve="c" />
                  </node>
                  <node concept="37vLTw" id="5ndwm32Gu_L" role="3uHU7B">
                    <ref role="3cqZAo" node="5ndwm32Gu_f" resolve="a" />
                  </node>
                </node>
                <node concept="10P55v" id="5ndwm32JhhR" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="5ndwm32Gu_v" role="3cqZAp">
              <node concept="3cpWsn" id="5ndwm32Gu_u" role="3cpWs9">
                <property role="TrG5h" value="i" />
                <node concept="3cpWs3" id="5ndwm32Gu_t" role="33vP2m">
                  <node concept="37vLTw" id="5ndwm32Gu_s" role="3uHU7w">
                    <ref role="3cqZAo" node="5ndwm32Gu$V" resolve="b" />
                  </node>
                  <node concept="37vLTw" id="5ndwm32Gu_r" role="3uHU7B">
                    <ref role="3cqZAo" node="5ndwm32Gu_f" resolve="a" />
                  </node>
                </node>
                <node concept="17QB3L" id="5ndwm32JhhQ" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="5ndwm32Gu_p" role="3cqZAp">
              <node concept="3cpWsn" id="5ndwm32Gu_o" role="3cpWs9">
                <property role="TrG5h" value="j" />
                <node concept="3cpWs3" id="5ndwm32Gu_B" role="33vP2m">
                  <node concept="37vLTw" id="5ndwm32Gu_A" role="3uHU7w">
                    <ref role="3cqZAo" node="5ndwm32Gu_u" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="5ndwm32Gu__" role="3uHU7B">
                    <ref role="3cqZAo" node="5ndwm32Gu_O" resolve="h" />
                  </node>
                </node>
                <node concept="17QB3L" id="5ndwm32JhhP" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="5ndwm32Gu_z" role="3cqZAp">
              <node concept="3cpWsn" id="5ndwm32Gu_y" role="3cpWs9">
                <property role="TrG5h" value="k" />
                <node concept="2OqwBi" id="5ndwm32Gu_x" role="33vP2m">
                  <node concept="1bVj0M" id="5ndwm32Gu_w" role="2Oq$k0">
                    <node concept="3clFbS" id="5ndwm32Gu_Z" role="1bW5cS">
                      <node concept="3cpWs6" id="5ndwm32Gu_Y" role="3cqZAp">
                        <node concept="3cmrfG" id="5ndwm32Gu_X" role="3cqZAk">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Bd96e" id="5ndwm32Gu_W" role="2OqNvi" />
                </node>
                <node concept="10Oyi0" id="5ndwm32JhhO" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="5ndwm32Gu_U" role="3cqZAp">
              <node concept="3cpWsn" id="5ndwm32Gu_T" role="3cpWs9">
                <property role="TrG5h" value="l" />
                <node concept="3cpWs3" id="5ndwm32Gu_S" role="33vP2m">
                  <node concept="3cmrfG" id="5ndwm32GuA4" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="Xl_RD" id="5ndwm32GuA3" role="3uHU7B">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
                <node concept="17QB3L" id="5ndwm32JhhN" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="5ndwm32GuA1" role="1B3o_S" />
        </node>
        <node concept="3Tm1VV" id="5ndwm32GuA0" role="1B3o_S" />
        <node concept="3xLA65" id="5ndwm32JizV" role="lGtFl">
          <property role="TrG5h" value="expectedOutput" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="XAHiIwOz$q">
    <property role="TrG5h" value="Entity2Text" />
    <node concept="1LZb2c" id="XAHiIwOz$r" role="1SL9yI">
      <property role="TrG5h" value="checkOutput" />
      <node concept="3cqZAl" id="XAHiIwOz$s" role="3clF45" />
      <node concept="3clFbS" id="XAHiIwOz$t" role="3clF47">
        <node concept="3clFbF" id="XAHiIwOz$u" role="3cqZAp">
          <node concept="2YIFZM" id="XAHiIwOz$v" role="3clFbG">
            <ref role="37wK5l" node="4JmkJs3KdFW" resolve="runTest" />
            <ref role="1Pybhc" node="4JmkJs3K82n" resolve="TransformationTestUtil" />
            <node concept="3xONca" id="XAHiIwOz$w" role="37wK5m">
              <ref role="3xOPvv" node="XAHiIwOJ_G" resolve="input" />
            </node>
            <node concept="3xONca" id="XAHiIwOz$x" role="37wK5m">
              <ref role="3xOPvv" node="XAHiIwOYIF" resolve="expectedOutput" />
            </node>
            <node concept="2tJFMh" id="XAHiIwOz$y" role="37wK5m">
              <node concept="ZC_QK" id="XAHiIwOz$z" role="2tJFKM">
                <ref role="2aWVGs" to="k68r:TC$M5wV9Y8" resolve="Repository" />
                <node concept="ZC_QK" id="XAHiIwOHwB" role="2aWVGa">
                  <ref role="2aWVGs" to="k68r:TC$M5wVb9E" resolve="entitiesModelToFiles" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="XAHiIwOz$_" role="37wK5m">
              <node concept="Tc6Ow" id="XAHiIwOz$A" role="2ShVmc">
                <node concept="37shsh" id="XAHiIwOz$B" role="HW$Y0">
                  <node concept="1dCxOk" id="XAHiIwOz$C" role="37shsm">
                    <property role="1XxBO9" value="de.q60.mps.shadowmodels.examples.entities" />
                    <property role="1XweGW" value="ca32b5fa-caea-4f97-9686-6f60d4d677d4" />
                  </node>
                </node>
                <node concept="3uibUv" id="XAHiIwOz$D" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="XAHiIwOz$E" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="XAHiIwOz__" role="1SKRRt">
      <node concept="19hTtH" id="XAHiIwOJqP" role="1qenE9">
        <property role="TrG5h" value="m" />
        <node concept="1IyuVJ" id="TC$M5wTk27" role="19hTtP">
          <property role="TrG5h" value="Person" />
          <node concept="1IyuVI" id="TC$M5wTvTE" role="1IyuVR">
            <property role="TrG5h" value="name" />
            <node concept="1IyuVN" id="TC$M5wTvTM" role="1IyuVW" />
          </node>
          <node concept="1IyuVI" id="TC$M5wTw9K" role="1IyuVR">
            <property role="TrG5h" value="age" />
            <node concept="1IyuVM" id="TC$M5wTw9Y" role="1IyuVW" />
          </node>
          <node concept="1IyuVI" id="TC$M5wTw9j" role="1IyuVR">
            <property role="TrG5h" value="mother" />
            <node concept="1IyuVL" id="TC$M5wTw9t" role="1IyuVW">
              <ref role="1IyuVP" node="TC$M5wTk27" resolve="Person" />
            </node>
          </node>
          <node concept="1IyuVI" id="TC$M5wTw9x" role="1IyuVR">
            <property role="TrG5h" value="father" />
            <node concept="1IyuVL" id="TC$M5wTw9H" role="1IyuVW">
              <ref role="1IyuVP" node="TC$M5wTk27" resolve="Person" />
            </node>
          </node>
          <node concept="1IyuVI" id="5KTOHw7eOUv" role="1IyuVR">
            <property role="TrG5h" value="adress" />
            <node concept="1IyuVL" id="XAHiIwOJsz" role="1IyuVW">
              <ref role="1IyuVP" node="XAHiIwOJrw" resolve="Adress" />
            </node>
          </node>
        </node>
        <node concept="1IyuVJ" id="XAHiIwOJrw" role="19hTtP">
          <property role="TrG5h" value="Adress" />
          <node concept="1IyuVI" id="XAHiIwOJrx" role="1IyuVR">
            <property role="TrG5h" value="street" />
            <node concept="1IyuVN" id="XAHiIwOJry" role="1IyuVW" />
          </node>
          <node concept="1IyuVI" id="XAHiIwOJrz" role="1IyuVR">
            <property role="TrG5h" value="city" />
            <node concept="1IyuVN" id="XAHiIwOJr$" role="1IyuVW" />
          </node>
        </node>
        <node concept="3xLA65" id="XAHiIwOJ_G" role="lGtFl">
          <property role="TrG5h" value="input" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="XAHiIwOz_G" role="1SKRRt">
      <node concept="19hTtH" id="XAHiIwOSRF" role="1qenE9">
        <property role="TrG5h" value="m.text" />
        <node concept="1IHKqK" id="XAHiIwOHI7" role="19hTtP">
          <property role="TrG5h" value="src_gen" />
          <node concept="1IHKpL" id="XAHiIwOHI8" role="1IHKq2">
            <property role="TrG5h" value="Entities.txt" />
            <node concept="1IHKpQ" id="XAHiIwOHI9" role="1IHKqG">
              <node concept="1IHKpQ" id="XAHiIwOHIe" role="1Iyfhh">
                <node concept="1IHKpK" id="XAHiIwOHIf" role="1Iyfhh">
                  <property role="1Iy1lC" value="entity " />
                </node>
                <node concept="1IHKpK" id="XAHiIwOHIg" role="1Iyfhh">
                  <property role="1Iy1lC" value="Person" />
                </node>
                <node concept="1IHKpK" id="XAHiIwOHIh" role="1Iyfhh">
                  <property role="1Iy1lC" value=" {" />
                </node>
              </node>
              <node concept="1IHKpM" id="XAHiIwOHIa" role="1Iyfhh">
                <node concept="1IHKpQ" id="XAHiIwOIGD" role="1IyimO">
                  <node concept="1IHKpK" id="XAHiIwOIG_" role="1Iyfhh">
                    <property role="1Iy1lC" value="name" />
                  </node>
                  <node concept="1IHKpK" id="XAHiIwOIGA" role="1Iyfhh">
                    <property role="1Iy1lC" value=": " />
                  </node>
                  <node concept="1IHKpK" id="XAHiIwOIGB" role="1Iyfhh">
                    <property role="1Iy1lC" value="string" />
                  </node>
                </node>
                <node concept="1IHKpQ" id="XAHiIwOIGC" role="1IyimO">
                  <node concept="1IHKpK" id="XAHiIwOIGY" role="1Iyfhh">
                    <property role="1Iy1lC" value="age" />
                  </node>
                  <node concept="1IHKpK" id="XAHiIwOIGZ" role="1Iyfhh">
                    <property role="1Iy1lC" value=": " />
                  </node>
                  <node concept="1IHKpK" id="XAHiIwOIH0" role="1Iyfhh">
                    <property role="1Iy1lC" value="int" />
                  </node>
                </node>
                <node concept="1IHKpQ" id="XAHiIwOIH1" role="1IyimO">
                  <node concept="1IHKpK" id="XAHiIwOIGU" role="1Iyfhh">
                    <property role="1Iy1lC" value="mother" />
                  </node>
                  <node concept="1IHKpK" id="XAHiIwOIGV" role="1Iyfhh">
                    <property role="1Iy1lC" value=": " />
                  </node>
                  <node concept="1IHKpK" id="XAHiIwOIGW" role="1Iyfhh">
                    <property role="1Iy1lC" value="Person" />
                  </node>
                </node>
                <node concept="1IHKpQ" id="XAHiIwOIGX" role="1IyimO">
                  <node concept="1IHKpK" id="XAHiIwOIH6" role="1Iyfhh">
                    <property role="1Iy1lC" value="father" />
                  </node>
                  <node concept="1IHKpK" id="XAHiIwOIH7" role="1Iyfhh">
                    <property role="1Iy1lC" value=": " />
                  </node>
                  <node concept="1IHKpK" id="XAHiIwOIH8" role="1Iyfhh">
                    <property role="1Iy1lC" value="Person" />
                  </node>
                </node>
                <node concept="1IHKpQ" id="XAHiIwOIH9" role="1IyimO">
                  <node concept="1IHKpK" id="XAHiIwOIH2" role="1Iyfhh">
                    <property role="1Iy1lC" value="adress" />
                  </node>
                  <node concept="1IHKpK" id="XAHiIwOIH3" role="1Iyfhh">
                    <property role="1Iy1lC" value=": " />
                  </node>
                  <node concept="1IHKpK" id="XAHiIwOIH4" role="1Iyfhh">
                    <property role="1Iy1lC" value="Adress" />
                  </node>
                </node>
              </node>
              <node concept="1IHKpQ" id="XAHiIwOHIb" role="1Iyfhh">
                <node concept="1IHKpK" id="XAHiIwOHIc" role="1Iyfhh">
                  <property role="1Iy1lC" value="}" />
                </node>
              </node>
            </node>
            <node concept="1IHKpQ" id="XAHiIwOHId" role="1IHKqG">
              <node concept="1IHKpQ" id="XAHiIwOHHV" role="1Iyfhh">
                <node concept="1IHKpK" id="XAHiIwOHHW" role="1Iyfhh">
                  <property role="1Iy1lC" value="entity " />
                </node>
                <node concept="1IHKpK" id="XAHiIwOHHX" role="1Iyfhh">
                  <property role="1Iy1lC" value="Adress" />
                </node>
                <node concept="1IHKpK" id="XAHiIwOHHY" role="1Iyfhh">
                  <property role="1Iy1lC" value=" {" />
                </node>
              </node>
              <node concept="1IHKpM" id="XAHiIwOHHR" role="1Iyfhh">
                <node concept="1IHKpQ" id="XAHiIwOIH5" role="1IyimO">
                  <node concept="1IHKpK" id="XAHiIwOIGI" role="1Iyfhh">
                    <property role="1Iy1lC" value="street" />
                  </node>
                  <node concept="1IHKpK" id="XAHiIwOIGJ" role="1Iyfhh">
                    <property role="1Iy1lC" value=": " />
                  </node>
                  <node concept="1IHKpK" id="XAHiIwOIGK" role="1Iyfhh">
                    <property role="1Iy1lC" value="string" />
                  </node>
                </node>
                <node concept="1IHKpQ" id="XAHiIwOIGL" role="1IyimO">
                  <node concept="1IHKpK" id="XAHiIwOIGE" role="1Iyfhh">
                    <property role="1Iy1lC" value="city" />
                  </node>
                  <node concept="1IHKpK" id="XAHiIwOIGF" role="1Iyfhh">
                    <property role="1Iy1lC" value=": " />
                  </node>
                  <node concept="1IHKpK" id="XAHiIwOIGG" role="1Iyfhh">
                    <property role="1Iy1lC" value="string" />
                  </node>
                </node>
              </node>
              <node concept="1IHKpQ" id="XAHiIwOHHS" role="1Iyfhh">
                <node concept="1IHKpK" id="XAHiIwOHHT" role="1Iyfhh">
                  <property role="1Iy1lC" value="}" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1IHKqK" id="XAHiIwOHHU" role="1IHKq2">
            <property role="TrG5h" value="java" />
            <node concept="1IHKpL" id="XAHiIwOHI3" role="1IHKq2">
              <property role="TrG5h" value="Person.java" />
              <node concept="1Ix896" id="XAHiIwOHI4" role="1IHKqG">
                <node concept="1IHKpQ" id="XAHiIwOHI5" role="1Ix899">
                  <node concept="1IHKpK" id="XAHiIwOHI6" role="1Iyfhh">
                    <property role="1Iy1lC" value="public" />
                  </node>
                  <node concept="1IHKpK" id="XAHiIwOHHZ" role="1Iyfhh">
                    <property role="1Iy1lC" value=" class " />
                  </node>
                  <node concept="1IHKpK" id="XAHiIwOHI0" role="1Iyfhh">
                    <property role="1Iy1lC" value="Person" />
                  </node>
                  <node concept="1IHKpK" id="XAHiIwOHI1" role="1Iyfhh">
                    <property role="1Iy1lC" value=" {" />
                  </node>
                </node>
                <node concept="1IHKpM" id="XAHiIwOHI2" role="1Ix899">
                  <node concept="1IHKpQ" id="XAHiIwOIGH" role="1IyimO">
                    <node concept="1IHKpK" id="XAHiIwOIGQ" role="1Iyfhh">
                      <property role="1Iy1lC" value="private" />
                    </node>
                    <node concept="1IHKpK" id="XAHiIwOIGR" role="1Iyfhh">
                      <property role="1Iy1lC" value=" " />
                    </node>
                    <node concept="1IHKpK" id="XAHiIwOIGS" role="1Iyfhh">
                      <property role="1Iy1lC" value="string" />
                    </node>
                    <node concept="1IHKpK" id="XAHiIwOIGT" role="1Iyfhh">
                      <property role="1Iy1lC" value=" " />
                    </node>
                    <node concept="1IHKpK" id="XAHiIwOIGM" role="1Iyfhh">
                      <property role="1Iy1lC" value="name" />
                    </node>
                    <node concept="1IHKpK" id="XAHiIwOIGN" role="1Iyfhh">
                      <property role="1Iy1lC" value=";" />
                    </node>
                  </node>
                  <node concept="1Ix896" id="XAHiIwOIGO" role="1IyimO">
                    <node concept="1IHKpQ" id="XAHiIwOIGP" role="1Ix899">
                      <node concept="1IHKpK" id="XAHiIwOIET" role="1Iyfhh">
                        <property role="1Iy1lC" value="public" />
                      </node>
                      <node concept="1IHKpK" id="XAHiIwOIEU" role="1Iyfhh">
                        <property role="1Iy1lC" value=" " />
                      </node>
                      <node concept="1IHKpK" id="XAHiIwOIEV" role="1Iyfhh">
                        <property role="1Iy1lC" value="string" />
                      </node>
                      <node concept="1IHKpK" id="XAHiIwOIEW" role="1Iyfhh">
                        <property role="1Iy1lC" value=" " />
                      </node>
                      <node concept="1IHKpK" id="XAHiIwOIEP" role="1Iyfhh">
                        <property role="1Iy1lC" value="getName" />
                      </node>
                      <node concept="1IHKpK" id="XAHiIwOIEQ" role="1Iyfhh">
                        <property role="1Iy1lC" value=" {" />
                      </node>
                    </node>
                    <node concept="1IHKpM" id="XAHiIwOIER" role="1Ix899">
                      <node concept="1Ix896" id="XAHiIwOIES" role="1IyimO">
                        <node concept="1IHKpQ" id="XAHiIwOIF1" role="1Ix899">
                          <node concept="1IHKpK" id="XAHiIwOIF2" role="1Iyfhh">
                            <property role="1Iy1lC" value="return " />
                          </node>
                          <node concept="1IHKpK" id="XAHiIwOIF3" role="1Iyfhh">
                            <property role="1Iy1lC" value="name" />
                          </node>
                          <node concept="1IHKpK" id="XAHiIwOIF4" role="1Iyfhh">
                            <property role="1Iy1lC" value=";" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1IHKpQ" id="XAHiIwOIEX" role="1Ix899">
                      <node concept="1IHKpK" id="XAHiIwOIEY" role="1Iyfhh">
                        <property role="1Iy1lC" value="}" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Ix896" id="XAHiIwOIEZ" role="1IyimO">
                    <node concept="1IHKpQ" id="XAHiIwOIF0" role="1Ix899">
                      <node concept="1IHKpK" id="XAHiIwOIED" role="1Iyfhh">
                        <property role="1Iy1lC" value="public" />
                      </node>
                      <node concept="1IHKpK" id="XAHiIwOIEE" role="1Iyfhh">
                        <property role="1Iy1lC" value=" " />
                      </node>
                      <node concept="1IHKpK" id="XAHiIwOIEF" role="1Iyfhh">
                        <property role="1Iy1lC" value="void" />
                      </node>
                      <node concept="1IHKpK" id="XAHiIwOIEG" role="1Iyfhh">
                        <property role="1Iy1lC" value=" " />
                      </node>
                      <node concept="1IHKpK" id="XAHiIwOIE_" role="1Iyfhh">
                        <property role="1Iy1lC" value="setName" />
                      </node>
                      <node concept="1IHKpK" id="XAHiIwOIEA" role="1Iyfhh">
                        <property role="1Iy1lC" value=" {" />
                      </node>
                    </node>
                    <node concept="1IHKpM" id="XAHiIwOIEB" role="1Ix899">
                      <node concept="1Ix896" id="XAHiIwOIEC" role="1IyimO">
                        <node concept="1IHKpQ" id="XAHiIwOIEL" role="1Ix899">
                          <node concept="2K5dbc" id="XAHiIwOIEM" role="1Iyfhh">
                            <node concept="2K5dbc" id="XAHiIwOIEN" role="2K5db9">
                              <node concept="1IHKpK" id="XAHiIwOIEO" role="2K5db9">
                                <property role="1Iy1lC" value="this" />
                              </node>
                              <node concept="1IHKpK" id="XAHiIwOIEH" role="2K5db9">
                                <property role="1Iy1lC" value="." />
                              </node>
                              <node concept="1IHKpK" id="XAHiIwOIEI" role="2K5db9">
                                <property role="1Iy1lC" value="name" />
                              </node>
                            </node>
                            <node concept="1IHKpK" id="XAHiIwOIEJ" role="2K5db9">
                              <property role="1Iy1lC" value=" = " />
                            </node>
                            <node concept="1IHKpK" id="XAHiIwOIEK" role="2K5db9">
                              <property role="1Iy1lC" value="name" />
                            </node>
                          </node>
                          <node concept="1IHKpK" id="XAHiIwOIFp" role="1Iyfhh">
                            <property role="1Iy1lC" value=";" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1IHKpQ" id="XAHiIwOIFq" role="1Ix899">
                      <node concept="1IHKpK" id="XAHiIwOIFr" role="1Iyfhh">
                        <property role="1Iy1lC" value="}" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IHKpQ" id="XAHiIwOIFs" role="1IyimO">
                    <node concept="1IHKpK" id="XAHiIwOIFl" role="1Iyfhh">
                      <property role="1Iy1lC" value="private" />
                    </node>
                    <node concept="1IHKpK" id="XAHiIwOIFm" role="1Iyfhh">
                      <property role="1Iy1lC" value=" " />
                    </node>
                    <node concept="1IHKpK" id="XAHiIwOIFn" role="1Iyfhh">
                      <property role="1Iy1lC" value="int" />
                    </node>
                    <node concept="1IHKpK" id="XAHiIwOIFo" role="1Iyfhh">
                      <property role="1Iy1lC" value=" " />
                    </node>
                    <node concept="1IHKpK" id="XAHiIwOIFx" role="1Iyfhh">
                      <property role="1Iy1lC" value="age" />
                    </node>
                    <node concept="1IHKpK" id="XAHiIwOIFy" role="1Iyfhh">
                      <property role="1Iy1lC" value=";" />
                    </node>
                  </node>
                  <node concept="1Ix896" id="XAHiIwOIFz" role="1IyimO">
                    <node concept="1IHKpQ" id="XAHiIwOIF$" role="1Ix899">
                      <node concept="1IHKpK" id="XAHiIwOIFt" role="1Iyfhh">
                        <property role="1Iy1lC" value="public" />
                      </node>
                      <node concept="1IHKpK" id="XAHiIwOIFu" role="1Iyfhh">
                        <property role="1Iy1lC" value=" " />
                      </node>
                      <node concept="1IHKpK" id="XAHiIwOIFv" role="1Iyfhh">
                        <property role="1Iy1lC" value="int" />
                      </node>
                      <node concept="1IHKpK" id="XAHiIwOIFw" role="1Iyfhh">
                        <property role="1Iy1lC" value=" " />
                      </node>
                      <node concept="1IHKpK" id="XAHiIwOIF9" role="1Iyfhh">
                        <property role="1Iy1lC" value="getAge" />
                      </node>
                      <node concept="1IHKpK" id="XAHiIwOIFa" role="1Iyfhh">
                        <property role="1Iy1lC" value=" {" />
                      </node>
                    </node>
                    <node concept="1IHKpM" id="XAHiIwOIFb" role="1Ix899">
                      <node concept="1Ix896" id="XAHiIwOIFc" role="1IyimO">
                        <node concept="1IHKpQ" id="XAHiIwOIF5" role="1Ix899">
                          <node concept="1IHKpK" id="XAHiIwOIF6" role="1Iyfhh">
                            <property role="1Iy1lC" value="return " />
                          </node>
                          <node concept="1IHKpK" id="XAHiIwOIF7" role="1Iyfhh">
                            <property role="1Iy1lC" value="age" />
                          </node>
                          <node concept="1IHKpK" id="XAHiIwOIF8" role="1Iyfhh">
                            <property role="1Iy1lC" value=";" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1IHKpQ" id="XAHiIwOIFh" role="1Ix899">
                      <node concept="1IHKpK" id="XAHiIwOIFi" role="1Iyfhh">
                        <property role="1Iy1lC" value="}" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Ix896" id="XAHiIwOIFj" role="1IyimO">
                    <node concept="1IHKpQ" id="XAHiIwOIFk" role="1Ix899">
                      <node concept="1IHKpK" id="XAHiIwOIFd" role="1Iyfhh">
                        <property role="1Iy1lC" value="public" />
                      </node>
                      <node concept="1IHKpK" id="XAHiIwOIFe" role="1Iyfhh">
                        <property role="1Iy1lC" value=" " />
                      </node>
                      <node concept="1IHKpK" id="XAHiIwOIFf" role="1Iyfhh">
                        <property role="1Iy1lC" value="void" />
                      </node>
                      <node concept="1IHKpK" id="XAHiIwOIFg" role="1Iyfhh">
                        <property role="1Iy1lC" value=" " />
                      </node>
                      <node concept="1IHKpK" id="XAHiIwOIFT" role="1Iyfhh">
                        <property role="1Iy1lC" value="setAge" />
                      </node>
                      <node concept="1IHKpK" id="XAHiIwOIFU" role="1Iyfhh">
                        <property role="1Iy1lC" value=" {" />
                      </node>
                    </node>
                    <node concept="1IHKpM" id="XAHiIwOIFV" role="1Ix899">
                      <node concept="1Ix896" id="XAHiIwOIFW" role="1IyimO">
                        <node concept="1IHKpQ" id="XAHiIwOIFP" role="1Ix899">
                          <node concept="2K5dbc" id="XAHiIwOIFQ" role="1Iyfhh">
                            <node concept="2K5dbc" id="XAHiIwOIFR" role="2K5db9">
                              <node concept="1IHKpK" id="XAHiIwOIFS" role="2K5db9">
                                <property role="1Iy1lC" value="this" />
                              </node>
                              <node concept="1IHKpK" id="XAHiIwOIG1" role="2K5db9">
                                <property role="1Iy1lC" value="." />
                              </node>
                              <node concept="1IHKpK" id="XAHiIwOIG2" role="2K5db9">
                                <property role="1Iy1lC" value="age" />
                              </node>
                            </node>
                            <node concept="1IHKpK" id="XAHiIwOIG3" role="2K5db9">
                              <property role="1Iy1lC" value=" = " />
                            </node>
                            <node concept="1IHKpK" id="XAHiIwOIG4" role="2K5db9">
                              <property role="1Iy1lC" value="age" />
                            </node>
                          </node>
                          <node concept="1IHKpK" id="XAHiIwOIFX" role="1Iyfhh">
                            <property role="1Iy1lC" value=";" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1IHKpQ" id="XAHiIwOIFY" role="1Ix899">
                      <node concept="1IHKpK" id="XAHiIwOIFZ" role="1Iyfhh">
                        <property role="1Iy1lC" value="}" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IHKpQ" id="XAHiIwOIG0" role="1IyimO">
                    <node concept="1IHKpK" id="XAHiIwOIFD" role="1Iyfhh">
                      <property role="1Iy1lC" value="private" />
                    </node>
                    <node concept="1IHKpK" id="XAHiIwOIFE" role="1Iyfhh">
                      <property role="1Iy1lC" value=" " />
                    </node>
                    <node concept="1IHKpK" id="XAHiIwOIFF" role="1Iyfhh">
                      <property role="1Iy1lC" value="Person" />
                    </node>
                    <node concept="1IHKpK" id="XAHiIwOIFG" role="1Iyfhh">
                      <property role="1Iy1lC" value=" " />
                    </node>
                    <node concept="1IHKpK" id="XAHiIwOIF_" role="1Iyfhh">
                      <property role="1Iy1lC" value="mother" />
                    </node>
                    <node concept="1IHKpK" id="XAHiIwOIFA" role="1Iyfhh">
                      <property role="1Iy1lC" value=";" />
                    </node>
                  </node>
                  <node concept="1Ix896" id="XAHiIwOIFB" role="1IyimO">
                    <node concept="1IHKpQ" id="XAHiIwOIFC" role="1Ix899">
                      <node concept="1IHKpK" id="XAHiIwOIFL" role="1Iyfhh">
                        <property role="1Iy1lC" value="public" />
                      </node>
                      <node concept="1IHKpK" id="XAHiIwOIFM" role="1Iyfhh">
                        <property role="1Iy1lC" value=" " />
                      </node>
                      <node concept="1IHKpK" id="XAHiIwOIFN" role="1Iyfhh">
                        <property role="1Iy1lC" value="Person" />
                      </node>
                      <node concept="1IHKpK" id="XAHiIwOIFO" role="1Iyfhh">
                        <property role="1Iy1lC" value=" " />
                      </node>
                      <node concept="1IHKpK" id="XAHiIwOIFH" role="1Iyfhh">
                        <property role="1Iy1lC" value="getMother" />
                      </node>
                      <node concept="1IHKpK" id="XAHiIwOIFI" role="1Iyfhh">
                        <property role="1Iy1lC" value=" {" />
                      </node>
                    </node>
                    <node concept="1IHKpM" id="XAHiIwOIFJ" role="1Ix899">
                      <node concept="1Ix896" id="XAHiIwOIFK" role="1IyimO">
                        <node concept="1IHKpQ" id="XAHiIwOIGp" role="1Ix899">
                          <node concept="1IHKpK" id="XAHiIwOIGq" role="1Iyfhh">
                            <property role="1Iy1lC" value="return " />
                          </node>
                          <node concept="1IHKpK" id="XAHiIwOIGr" role="1Iyfhh">
                            <property role="1Iy1lC" value="mother" />
                          </node>
                          <node concept="1IHKpK" id="XAHiIwOIGs" role="1Iyfhh">
                            <property role="1Iy1lC" value=";" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1IHKpQ" id="XAHiIwOIGl" role="1Ix899">
                      <node concept="1IHKpK" id="XAHiIwOIGm" role="1Iyfhh">
                        <property role="1Iy1lC" value="}" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Ix896" id="XAHiIwOIGn" role="1IyimO">
                    <node concept="1IHKpQ" id="XAHiIwOIGo" role="1Ix899">
                      <node concept="1IHKpK" id="XAHiIwOIGx" role="1Iyfhh">
                        <property role="1Iy1lC" value="public" />
                      </node>
                      <node concept="1IHKpK" id="XAHiIwOIGy" role="1Iyfhh">
                        <property role="1Iy1lC" value=" " />
                      </node>
                      <node concept="1IHKpK" id="XAHiIwOIGz" role="1Iyfhh">
                        <property role="1Iy1lC" value="void" />
                      </node>
                      <node concept="1IHKpK" id="XAHiIwOIG$" role="1Iyfhh">
                        <property role="1Iy1lC" value=" " />
                      </node>
                      <node concept="1IHKpK" id="XAHiIwOIGt" role="1Iyfhh">
                        <property role="1Iy1lC" value="setMother" />
                      </node>
                      <node concept="1IHKpK" id="XAHiIwOIGu" role="1Iyfhh">
                        <property role="1Iy1lC" value=" {" />
                      </node>
                    </node>
                    <node concept="1IHKpM" id="XAHiIwOIGv" role="1Ix899">
                      <node concept="1Ix896" id="XAHiIwOIGw" role="1IyimO">
                        <node concept="1IHKpQ" id="XAHiIwOIG9" role="1Ix899">
                          <node concept="2K5dbc" id="XAHiIwOIGa" role="1Iyfhh">
                            <node concept="2K5dbc" id="XAHiIwOIGb" role="2K5db9">
                              <node concept="1IHKpK" id="XAHiIwOIGc" role="2K5db9">
                                <property role="1Iy1lC" value="this" />
                              </node>
                              <node concept="1IHKpK" id="XAHiIwOIG5" role="2K5db9">
                                <property role="1Iy1lC" value="." />
                              </node>
                              <node concept="1IHKpK" id="XAHiIwOIG6" role="2K5db9">
                                <property role="1Iy1lC" value="mother" />
                              </node>
                            </node>
                            <node concept="1IHKpK" id="XAHiIwOIG7" role="2K5db9">
                              <property role="1Iy1lC" value=" = " />
                            </node>
                            <node concept="1IHKpK" id="XAHiIwOIG8" role="2K5db9">
                              <property role="1Iy1lC" value="mother" />
                            </node>
                          </node>
                          <node concept="1IHKpK" id="XAHiIwOIGh" role="1Iyfhh">
                            <property role="1Iy1lC" value=";" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1IHKpQ" id="XAHiIwOIGi" role="1Ix899">
                      <node concept="1IHKpK" id="XAHiIwOIGj" role="1Iyfhh">
                        <property role="1Iy1lC" value="}" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IHKpQ" id="XAHiIwOIGk" role="1IyimO">
                    <node concept="1IHKpK" id="XAHiIwOIGd" role="1Iyfhh">
                      <property role="1Iy1lC" value="private" />
                    </node>
                    <node concept="1IHKpK" id="XAHiIwOIGe" role="1Iyfhh">
                      <property role="1Iy1lC" value=" " />
                    </node>
                    <node concept="1IHKpK" id="XAHiIwOIGf" role="1Iyfhh">
                      <property role="1Iy1lC" value="Person" />
                    </node>
                    <node concept="1IHKpK" id="XAHiIwOIGg" role="1Iyfhh">
                      <property role="1Iy1lC" value=" " />
                    </node>
                    <node concept="1IHKpK" id="XAHiIwOIsN" role="1Iyfhh">
                      <property role="1Iy1lC" value="father" />
                    </node>
                    <node concept="1IHKpK" id="XAHiIwOIsO" role="1Iyfhh">
                      <property role="1Iy1lC" value=";" />
                    </node>
                  </node>
                  <node concept="1Ix896" id="XAHiIwOIsP" role="1IyimO">
                    <node concept="1IHKpQ" id="XAHiIwOIsQ" role="1Ix899">
                      <node concept="1IHKpK" id="XAHiIwOIsJ" role="1Iyfhh">
                        <property role="1Iy1lC" value="public" />
                      </node>
                      <node concept="1IHKpK" id="XAHiIwOIsK" role="1Iyfhh">
                        <property role="1Iy1lC" value=" " />
                      </node>
                      <node concept="1IHKpK" id="XAHiIwOIsL" role="1Iyfhh">
                        <property role="1Iy1lC" value="Person" />
                      </node>
                      <node concept="1IHKpK" id="XAHiIwOIsM" role="1Iyfhh">
                        <property role="1Iy1lC" value=" " />
                      </node>
                      <node concept="1IHKpK" id="XAHiIwOIsV" role="1Iyfhh">
                        <property role="1Iy1lC" value="getFather" />
                      </node>
                      <node concept="1IHKpK" id="XAHiIwOIsW" role="1Iyfhh">
                        <property role="1Iy1lC" value=" {" />
                      </node>
                    </node>
                    <node concept="1IHKpM" id="XAHiIwOIsX" role="1Ix899">
                      <node concept="1Ix896" id="XAHiIwOIsY" role="1IyimO">
                        <node concept="1IHKpQ" id="XAHiIwOIsR" role="1Ix899">
                          <node concept="1IHKpK" id="XAHiIwOIsS" role="1Iyfhh">
                            <property role="1Iy1lC" value="return " />
                          </node>
                          <node concept="1IHKpK" id="XAHiIwOIsT" role="1Iyfhh">
                            <property role="1Iy1lC" value="father" />
                          </node>
                          <node concept="1IHKpK" id="XAHiIwOIsU" role="1Iyfhh">
                            <property role="1Iy1lC" value=";" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1IHKpQ" id="XAHiIwOIsz" role="1Ix899">
                      <node concept="1IHKpK" id="XAHiIwOIs$" role="1Iyfhh">
                        <property role="1Iy1lC" value="}" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Ix896" id="XAHiIwOIs_" role="1IyimO">
                    <node concept="1IHKpQ" id="XAHiIwOIsA" role="1Ix899">
                      <node concept="1IHKpK" id="XAHiIwOIsv" role="1Iyfhh">
                        <property role="1Iy1lC" value="public" />
                      </node>
                      <node concept="1IHKpK" id="XAHiIwOIsw" role="1Iyfhh">
                        <property role="1Iy1lC" value=" " />
                      </node>
                      <node concept="1IHKpK" id="XAHiIwOIsx" role="1Iyfhh">
                        <property role="1Iy1lC" value="void" />
                      </node>
                      <node concept="1IHKpK" id="XAHiIwOIsy" role="1Iyfhh">
                        <property role="1Iy1lC" value=" " />
                      </node>
                      <node concept="1IHKpK" id="XAHiIwOIsF" role="1Iyfhh">
                        <property role="1Iy1lC" value="setFather" />
                      </node>
                      <node concept="1IHKpK" id="XAHiIwOIsG" role="1Iyfhh">
                        <property role="1Iy1lC" value=" {" />
                      </node>
                    </node>
                    <node concept="1IHKpM" id="XAHiIwOIsH" role="1Ix899">
                      <node concept="1Ix896" id="XAHiIwOIsI" role="1IyimO">
                        <node concept="1IHKpQ" id="XAHiIwOIsB" role="1Ix899">
                          <node concept="2K5dbc" id="XAHiIwOIsC" role="1Iyfhh">
                            <node concept="2K5dbc" id="XAHiIwOIsD" role="2K5db9">
                              <node concept="1IHKpK" id="XAHiIwOIsE" role="2K5db9">
                                <property role="1Iy1lC" value="this" />
                              </node>
                              <node concept="1IHKpK" id="XAHiIwOItj" role="2K5db9">
                                <property role="1Iy1lC" value="." />
                              </node>
                              <node concept="1IHKpK" id="XAHiIwOItk" role="2K5db9">
                                <property role="1Iy1lC" value="father" />
                              </node>
                            </node>
                            <node concept="1IHKpK" id="XAHiIwOItl" role="2K5db9">
                              <property role="1Iy1lC" value=" = " />
                            </node>
                            <node concept="1IHKpK" id="XAHiIwOItm" role="2K5db9">
                              <property role="1Iy1lC" value="father" />
                            </node>
                          </node>
                          <node concept="1IHKpK" id="XAHiIwOItf" role="1Iyfhh">
                            <property role="1Iy1lC" value=";" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1IHKpQ" id="XAHiIwOItg" role="1Ix899">
                      <node concept="1IHKpK" id="XAHiIwOIth" role="1Iyfhh">
                        <property role="1Iy1lC" value="}" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IHKpQ" id="XAHiIwOIti" role="1IyimO">
                    <node concept="1IHKpK" id="XAHiIwOItr" role="1Iyfhh">
                      <property role="1Iy1lC" value="private" />
                    </node>
                    <node concept="1IHKpK" id="XAHiIwOIts" role="1Iyfhh">
                      <property role="1Iy1lC" value=" " />
                    </node>
                    <node concept="1IHKpK" id="XAHiIwOItt" role="1Iyfhh">
                      <property role="1Iy1lC" value="Adress" />
                    </node>
                    <node concept="1IHKpK" id="XAHiIwOItu" role="1Iyfhh">
                      <property role="1Iy1lC" value=" " />
                    </node>
                    <node concept="1IHKpK" id="XAHiIwOItn" role="1Iyfhh">
                      <property role="1Iy1lC" value="adress" />
                    </node>
                    <node concept="1IHKpK" id="XAHiIwOIto" role="1Iyfhh">
                      <property role="1Iy1lC" value=";" />
                    </node>
                  </node>
                  <node concept="1Ix896" id="XAHiIwOItp" role="1IyimO">
                    <node concept="1IHKpQ" id="XAHiIwOItq" role="1Ix899">
                      <node concept="1IHKpK" id="XAHiIwOIt3" role="1Iyfhh">
                        <property role="1Iy1lC" value="public" />
                      </node>
                      <node concept="1IHKpK" id="XAHiIwOIt4" role="1Iyfhh">
                        <property role="1Iy1lC" value=" " />
                      </node>
                      <node concept="1IHKpK" id="XAHiIwOIt5" role="1Iyfhh">
                        <property role="1Iy1lC" value="Adress" />
                      </node>
                      <node concept="1IHKpK" id="XAHiIwOIt6" role="1Iyfhh">
                        <property role="1Iy1lC" value=" " />
                      </node>
                      <node concept="1IHKpK" id="XAHiIwOIsZ" role="1Iyfhh">
                        <property role="1Iy1lC" value="getAdress" />
                      </node>
                      <node concept="1IHKpK" id="XAHiIwOIt0" role="1Iyfhh">
                        <property role="1Iy1lC" value=" {" />
                      </node>
                    </node>
                    <node concept="1IHKpM" id="XAHiIwOIt1" role="1Ix899">
                      <node concept="1Ix896" id="XAHiIwOIt2" role="1IyimO">
                        <node concept="1IHKpQ" id="XAHiIwOItb" role="1Ix899">
                          <node concept="1IHKpK" id="XAHiIwOItc" role="1Iyfhh">
                            <property role="1Iy1lC" value="return " />
                          </node>
                          <node concept="1IHKpK" id="XAHiIwOItd" role="1Iyfhh">
                            <property role="1Iy1lC" value="adress" />
                          </node>
                          <node concept="1IHKpK" id="XAHiIwOIte" role="1Iyfhh">
                            <property role="1Iy1lC" value=";" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1IHKpQ" id="XAHiIwOIt7" role="1Ix899">
                      <node concept="1IHKpK" id="XAHiIwOIt8" role="1Iyfhh">
                        <property role="1Iy1lC" value="}" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Ix896" id="XAHiIwOIt9" role="1IyimO">
                    <node concept="1IHKpQ" id="XAHiIwOIta" role="1Ix899">
                      <node concept="1IHKpK" id="XAHiIwOItN" role="1Iyfhh">
                        <property role="1Iy1lC" value="public" />
                      </node>
                      <node concept="1IHKpK" id="XAHiIwOItO" role="1Iyfhh">
                        <property role="1Iy1lC" value=" " />
                      </node>
                      <node concept="1IHKpK" id="XAHiIwOItP" role="1Iyfhh">
                        <property role="1Iy1lC" value="void" />
                      </node>
                      <node concept="1IHKpK" id="XAHiIwOItQ" role="1Iyfhh">
                        <property role="1Iy1lC" value=" " />
                      </node>
                      <node concept="1IHKpK" id="XAHiIwOItJ" role="1Iyfhh">
                        <property role="1Iy1lC" value="setAdress" />
                      </node>
                      <node concept="1IHKpK" id="XAHiIwOItK" role="1Iyfhh">
                        <property role="1Iy1lC" value=" {" />
                      </node>
                    </node>
                    <node concept="1IHKpM" id="XAHiIwOItL" role="1Ix899">
                      <node concept="1Ix896" id="XAHiIwOItM" role="1IyimO">
                        <node concept="1IHKpQ" id="XAHiIwOItV" role="1Ix899">
                          <node concept="2K5dbc" id="XAHiIwOItW" role="1Iyfhh">
                            <node concept="2K5dbc" id="XAHiIwOItX" role="2K5db9">
                              <node concept="1IHKpK" id="XAHiIwOItY" role="2K5db9">
                                <property role="1Iy1lC" value="this" />
                              </node>
                              <node concept="1IHKpK" id="XAHiIwOItR" role="2K5db9">
                                <property role="1Iy1lC" value="." />
                              </node>
                              <node concept="1IHKpK" id="XAHiIwOItS" role="2K5db9">
                                <property role="1Iy1lC" value="adress" />
                              </node>
                            </node>
                            <node concept="1IHKpK" id="XAHiIwOItT" role="2K5db9">
                              <property role="1Iy1lC" value=" = " />
                            </node>
                            <node concept="1IHKpK" id="XAHiIwOItU" role="2K5db9">
                              <property role="1Iy1lC" value="adress" />
                            </node>
                          </node>
                          <node concept="1IHKpK" id="XAHiIwOItz" role="1Iyfhh">
                            <property role="1Iy1lC" value=";" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1IHKpQ" id="XAHiIwOIt$" role="1Ix899">
                      <node concept="1IHKpK" id="XAHiIwOIt_" role="1Iyfhh">
                        <property role="1Iy1lC" value="}" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1IHKpQ" id="XAHiIwOHIA" role="1Ix899">
                  <node concept="1IHKpK" id="XAHiIwOHIB" role="1Iyfhh">
                    <property role="1Iy1lC" value="}" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1IHKpL" id="XAHiIwOHIC" role="1IHKq2">
              <property role="TrG5h" value="Adress.java" />
              <node concept="1Ix896" id="XAHiIwOHID" role="1IHKqG">
                <node concept="1IHKpQ" id="XAHiIwOHIy" role="1Ix899">
                  <node concept="1IHKpK" id="XAHiIwOHIz" role="1Iyfhh">
                    <property role="1Iy1lC" value="public" />
                  </node>
                  <node concept="1IHKpK" id="XAHiIwOHI$" role="1Iyfhh">
                    <property role="1Iy1lC" value=" class " />
                  </node>
                  <node concept="1IHKpK" id="XAHiIwOHI_" role="1Iyfhh">
                    <property role="1Iy1lC" value="Adress" />
                  </node>
                  <node concept="1IHKpK" id="XAHiIwOHIH" role="1Iyfhh">
                    <property role="1Iy1lC" value=" {" />
                  </node>
                </node>
                <node concept="1IHKpM" id="XAHiIwOHII" role="1Ix899">
                  <node concept="1IHKpQ" id="XAHiIwOItA" role="1IyimO">
                    <node concept="1IHKpK" id="XAHiIwOItv" role="1Iyfhh">
                      <property role="1Iy1lC" value="private" />
                    </node>
                    <node concept="1IHKpK" id="XAHiIwOItw" role="1Iyfhh">
                      <property role="1Iy1lC" value=" " />
                    </node>
                    <node concept="1IHKpK" id="XAHiIwOItx" role="1Iyfhh">
                      <property role="1Iy1lC" value="string" />
                    </node>
                    <node concept="1IHKpK" id="XAHiIwOIty" role="1Iyfhh">
                      <property role="1Iy1lC" value=" " />
                    </node>
                    <node concept="1IHKpK" id="XAHiIwOItF" role="1Iyfhh">
                      <property role="1Iy1lC" value="street" />
                    </node>
                    <node concept="1IHKpK" id="XAHiIwOItG" role="1Iyfhh">
                      <property role="1Iy1lC" value=";" />
                    </node>
                  </node>
                  <node concept="1Ix896" id="XAHiIwOItH" role="1IyimO">
                    <node concept="1IHKpQ" id="XAHiIwOItI" role="1Ix899">
                      <node concept="1IHKpK" id="XAHiIwOItB" role="1Iyfhh">
                        <property role="1Iy1lC" value="public" />
                      </node>
                      <node concept="1IHKpK" id="XAHiIwOItC" role="1Iyfhh">
                        <property role="1Iy1lC" value=" " />
                      </node>
                      <node concept="1IHKpK" id="XAHiIwOItD" role="1Iyfhh">
                        <property role="1Iy1lC" value="string" />
                      </node>
                      <node concept="1IHKpK" id="XAHiIwOItE" role="1Iyfhh">
                        <property role="1Iy1lC" value=" " />
                      </node>
                      <node concept="1IHKpK" id="XAHiIwOIuj" role="1Iyfhh">
                        <property role="1Iy1lC" value="getStreet" />
                      </node>
                      <node concept="1IHKpK" id="XAHiIwOIuk" role="1Iyfhh">
                        <property role="1Iy1lC" value=" {" />
                      </node>
                    </node>
                    <node concept="1IHKpM" id="XAHiIwOIul" role="1Ix899">
                      <node concept="1Ix896" id="XAHiIwOIum" role="1IyimO">
                        <node concept="1IHKpQ" id="XAHiIwOIuf" role="1Ix899">
                          <node concept="1IHKpK" id="XAHiIwOIug" role="1Iyfhh">
                            <property role="1Iy1lC" value="return " />
                          </node>
                          <node concept="1IHKpK" id="XAHiIwOIuh" role="1Iyfhh">
                            <property role="1Iy1lC" value="street" />
                          </node>
                          <node concept="1IHKpK" id="XAHiIwOIui" role="1Iyfhh">
                            <property role="1Iy1lC" value=";" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1IHKpQ" id="XAHiIwOIur" role="1Ix899">
                      <node concept="1IHKpK" id="XAHiIwOIus" role="1Iyfhh">
                        <property role="1Iy1lC" value="}" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Ix896" id="XAHiIwOIut" role="1IyimO">
                    <node concept="1IHKpQ" id="XAHiIwOIuu" role="1Ix899">
                      <node concept="1IHKpK" id="XAHiIwOIun" role="1Iyfhh">
                        <property role="1Iy1lC" value="public" />
                      </node>
                      <node concept="1IHKpK" id="XAHiIwOIuo" role="1Iyfhh">
                        <property role="1Iy1lC" value=" " />
                      </node>
                      <node concept="1IHKpK" id="XAHiIwOIup" role="1Iyfhh">
                        <property role="1Iy1lC" value="void" />
                      </node>
                      <node concept="1IHKpK" id="XAHiIwOIuq" role="1Iyfhh">
                        <property role="1Iy1lC" value=" " />
                      </node>
                      <node concept="1IHKpK" id="XAHiIwOIu3" role="1Iyfhh">
                        <property role="1Iy1lC" value="setStreet" />
                      </node>
                      <node concept="1IHKpK" id="XAHiIwOIu4" role="1Iyfhh">
                        <property role="1Iy1lC" value=" {" />
                      </node>
                    </node>
                    <node concept="1IHKpM" id="XAHiIwOIu5" role="1Ix899">
                      <node concept="1Ix896" id="XAHiIwOIu6" role="1IyimO">
                        <node concept="1IHKpQ" id="XAHiIwOItZ" role="1Ix899">
                          <node concept="2K5dbc" id="XAHiIwOIu0" role="1Iyfhh">
                            <node concept="2K5dbc" id="XAHiIwOIu1" role="2K5db9">
                              <node concept="1IHKpK" id="XAHiIwOIu2" role="2K5db9">
                                <property role="1Iy1lC" value="this" />
                              </node>
                              <node concept="1IHKpK" id="XAHiIwOIub" role="2K5db9">
                                <property role="1Iy1lC" value="." />
                              </node>
                              <node concept="1IHKpK" id="XAHiIwOIuc" role="2K5db9">
                                <property role="1Iy1lC" value="street" />
                              </node>
                            </node>
                            <node concept="1IHKpK" id="XAHiIwOIud" role="2K5db9">
                              <property role="1Iy1lC" value=" = " />
                            </node>
                            <node concept="1IHKpK" id="XAHiIwOIue" role="2K5db9">
                              <property role="1Iy1lC" value="street" />
                            </node>
                          </node>
                          <node concept="1IHKpK" id="XAHiIwOIu7" role="1Iyfhh">
                            <property role="1Iy1lC" value=";" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1IHKpQ" id="XAHiIwOIu8" role="1Ix899">
                      <node concept="1IHKpK" id="XAHiIwOIu9" role="1Iyfhh">
                        <property role="1Iy1lC" value="}" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IHKpQ" id="XAHiIwOIua" role="1IyimO">
                    <node concept="1IHKpK" id="XAHiIwOIqL" role="1Iyfhh">
                      <property role="1Iy1lC" value="private" />
                    </node>
                    <node concept="1IHKpK" id="XAHiIwOIqM" role="1Iyfhh">
                      <property role="1Iy1lC" value=" " />
                    </node>
                    <node concept="1IHKpK" id="XAHiIwOIqN" role="1Iyfhh">
                      <property role="1Iy1lC" value="string" />
                    </node>
                    <node concept="1IHKpK" id="XAHiIwOIqO" role="1Iyfhh">
                      <property role="1Iy1lC" value=" " />
                    </node>
                    <node concept="1IHKpK" id="XAHiIwOIqH" role="1Iyfhh">
                      <property role="1Iy1lC" value="city" />
                    </node>
                    <node concept="1IHKpK" id="XAHiIwOIqI" role="1Iyfhh">
                      <property role="1Iy1lC" value=";" />
                    </node>
                  </node>
                  <node concept="1Ix896" id="XAHiIwOIqJ" role="1IyimO">
                    <node concept="1IHKpQ" id="XAHiIwOIqK" role="1Ix899">
                      <node concept="1IHKpK" id="XAHiIwOIqT" role="1Iyfhh">
                        <property role="1Iy1lC" value="public" />
                      </node>
                      <node concept="1IHKpK" id="XAHiIwOIqU" role="1Iyfhh">
                        <property role="1Iy1lC" value=" " />
                      </node>
                      <node concept="1IHKpK" id="XAHiIwOIqV" role="1Iyfhh">
                        <property role="1Iy1lC" value="string" />
                      </node>
                      <node concept="1IHKpK" id="XAHiIwOIqW" role="1Iyfhh">
                        <property role="1Iy1lC" value=" " />
                      </node>
                      <node concept="1IHKpK" id="XAHiIwOIqP" role="1Iyfhh">
                        <property role="1Iy1lC" value="getCity" />
                      </node>
                      <node concept="1IHKpK" id="XAHiIwOIqQ" role="1Iyfhh">
                        <property role="1Iy1lC" value=" {" />
                      </node>
                    </node>
                    <node concept="1IHKpM" id="XAHiIwOIqR" role="1Ix899">
                      <node concept="1Ix896" id="XAHiIwOIqS" role="1IyimO">
                        <node concept="1IHKpQ" id="XAHiIwOIqx" role="1Ix899">
                          <node concept="1IHKpK" id="XAHiIwOIqy" role="1Iyfhh">
                            <property role="1Iy1lC" value="return " />
                          </node>
                          <node concept="1IHKpK" id="XAHiIwOIqz" role="1Iyfhh">
                            <property role="1Iy1lC" value="city" />
                          </node>
                          <node concept="1IHKpK" id="XAHiIwOIq$" role="1Iyfhh">
                            <property role="1Iy1lC" value=";" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1IHKpQ" id="XAHiIwOIqt" role="1Ix899">
                      <node concept="1IHKpK" id="XAHiIwOIqu" role="1Iyfhh">
                        <property role="1Iy1lC" value="}" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Ix896" id="XAHiIwOIqv" role="1IyimO">
                    <node concept="1IHKpQ" id="XAHiIwOIqw" role="1Ix899">
                      <node concept="1IHKpK" id="XAHiIwOIqD" role="1Iyfhh">
                        <property role="1Iy1lC" value="public" />
                      </node>
                      <node concept="1IHKpK" id="XAHiIwOIqE" role="1Iyfhh">
                        <property role="1Iy1lC" value=" " />
                      </node>
                      <node concept="1IHKpK" id="XAHiIwOIqF" role="1Iyfhh">
                        <property role="1Iy1lC" value="void" />
                      </node>
                      <node concept="1IHKpK" id="XAHiIwOIqG" role="1Iyfhh">
                        <property role="1Iy1lC" value=" " />
                      </node>
                      <node concept="1IHKpK" id="XAHiIwOIq_" role="1Iyfhh">
                        <property role="1Iy1lC" value="setCity" />
                      </node>
                      <node concept="1IHKpK" id="XAHiIwOIqA" role="1Iyfhh">
                        <property role="1Iy1lC" value=" {" />
                      </node>
                    </node>
                    <node concept="1IHKpM" id="XAHiIwOIqB" role="1Ix899">
                      <node concept="1Ix896" id="XAHiIwOIqC" role="1IyimO">
                        <node concept="1IHKpQ" id="XAHiIwOIrh" role="1Ix899">
                          <node concept="2K5dbc" id="XAHiIwOIri" role="1Iyfhh">
                            <node concept="2K5dbc" id="XAHiIwOIrj" role="2K5db9">
                              <node concept="1IHKpK" id="XAHiIwOIrk" role="2K5db9">
                                <property role="1Iy1lC" value="this" />
                              </node>
                              <node concept="1IHKpK" id="XAHiIwOIrd" role="2K5db9">
                                <property role="1Iy1lC" value="." />
                              </node>
                              <node concept="1IHKpK" id="XAHiIwOIre" role="2K5db9">
                                <property role="1Iy1lC" value="city" />
                              </node>
                            </node>
                            <node concept="1IHKpK" id="XAHiIwOIrf" role="2K5db9">
                              <property role="1Iy1lC" value=" = " />
                            </node>
                            <node concept="1IHKpK" id="XAHiIwOIrg" role="2K5db9">
                              <property role="1Iy1lC" value="city" />
                            </node>
                          </node>
                          <node concept="1IHKpK" id="XAHiIwOIrp" role="1Iyfhh">
                            <property role="1Iy1lC" value=";" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1IHKpQ" id="XAHiIwOIrq" role="1Ix899">
                      <node concept="1IHKpK" id="XAHiIwOIrr" role="1Iyfhh">
                        <property role="1Iy1lC" value="}" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1IHKpQ" id="XAHiIwOHIJ" role="1Ix899">
                  <node concept="1IHKpK" id="XAHiIwOHIK" role="1Iyfhh">
                    <property role="1Iy1lC" value="}" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="XAHiIwOYIF" role="lGtFl">
          <property role="TrG5h" value="expectedOutput" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="XAHiIwZ_px">
    <property role="TrG5h" value="Entity2Java_reduce" />
    <node concept="1LZb2c" id="XAHiIwZ_py" role="1SL9yI">
      <property role="TrG5h" value="checkOutput" />
      <node concept="3cqZAl" id="XAHiIwZ_pz" role="3clF45" />
      <node concept="3clFbS" id="XAHiIwZ_p$" role="3clF47">
        <node concept="3clFbF" id="XAHiIwZ_p_" role="3cqZAp">
          <node concept="2YIFZM" id="XAHiIwZ_pA" role="3clFbG">
            <ref role="37wK5l" node="4JmkJs3KdFW" resolve="runTest" />
            <ref role="1Pybhc" node="4JmkJs3K82n" resolve="TransformationTestUtil" />
            <node concept="3xONca" id="XAHiIwZ_pB" role="37wK5m">
              <ref role="3xOPvv" node="XAHiIx7jcr" resolve="input" />
            </node>
            <node concept="3xONca" id="XAHiIwZ_pC" role="37wK5m">
              <ref role="3xOPvv" node="XAHiIx7jwB" resolve="expectedOutput" />
            </node>
            <node concept="2tJFMh" id="XAHiIwZ_pD" role="37wK5m">
              <node concept="ZC_QK" id="XAHiIwZ_pE" role="2tJFKM">
                <ref role="2aWVGs" to="k68r:TC$M5wV9Y8" resolve="Repository" />
                <node concept="ZC_QK" id="XAHiIwZCdW" role="2aWVGa">
                  <ref role="2aWVGs" to="k68r:XAHiIwZBH1" resolve="entitiesToJava_reduce" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="XAHiIwZ_pG" role="37wK5m">
              <node concept="Tc6Ow" id="XAHiIwZ_pH" role="2ShVmc">
                <node concept="37shsh" id="XAHiIwZ_pI" role="HW$Y0">
                  <node concept="1dCxOk" id="XAHiIwZ_pJ" role="37shsm">
                    <property role="1XxBO9" value="de.q60.mps.shadowmodels.examples.entities" />
                    <property role="1XweGW" value="ca32b5fa-caea-4f97-9686-6f60d4d677d4" />
                  </node>
                </node>
                <node concept="3uibUv" id="XAHiIwZ_pK" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="XAHiIwZ_pL" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="XAHiIwZ_qG" role="1SKRRt">
      <node concept="19hTtH" id="XAHiIx7jca" role="1qenE9">
        <property role="TrG5h" value="m" />
        <node concept="1IyuVJ" id="XAHiIx7jcm" role="19hTtP">
          <property role="TrG5h" value="Adress" />
          <node concept="1IyuVI" id="XAHiIx7jcn" role="1IyuVR">
            <property role="TrG5h" value="street" />
            <node concept="1IyuVN" id="XAHiIx7jco" role="1IyuVW" />
          </node>
          <node concept="1IyuVI" id="XAHiIx7jcp" role="1IyuVR">
            <property role="TrG5h" value="city" />
            <node concept="1IyuVN" id="XAHiIx7jcq" role="1IyuVW" />
          </node>
        </node>
        <node concept="1IyuVJ" id="XAHiIx7jcb" role="19hTtP">
          <property role="TrG5h" value="Person" />
          <node concept="1IyuVI" id="XAHiIx7jcc" role="1IyuVR">
            <property role="TrG5h" value="name" />
            <node concept="1IyuVN" id="XAHiIx7jcd" role="1IyuVW" />
          </node>
          <node concept="1IyuVI" id="XAHiIx7jce" role="1IyuVR">
            <property role="TrG5h" value="age" />
            <node concept="1IyuVM" id="XAHiIx7jcf" role="1IyuVW" />
          </node>
          <node concept="1IyuVI" id="XAHiIx7jcg" role="1IyuVR">
            <property role="TrG5h" value="mother" />
            <node concept="1IyuVL" id="XAHiIx7jch" role="1IyuVW">
              <ref role="1IyuVP" node="XAHiIx7jcb" resolve="Person" />
            </node>
          </node>
          <node concept="1IyuVI" id="XAHiIx7jci" role="1IyuVR">
            <property role="TrG5h" value="father" />
            <node concept="1IyuVL" id="XAHiIx7jcj" role="1IyuVW">
              <ref role="1IyuVP" node="XAHiIx7jcb" resolve="Person" />
            </node>
          </node>
          <node concept="1IyuVI" id="XAHiIx7jck" role="1IyuVR">
            <property role="TrG5h" value="adress" />
            <node concept="1IyuVL" id="XAHiIx7jcl" role="1IyuVW">
              <ref role="1IyuVP" node="XAHiIx7jcm" resolve="Adress" />
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="XAHiIx7jcr" role="lGtFl">
          <property role="TrG5h" value="input" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="XAHiIwZ_qN" role="1SKRRt">
      <node concept="19hTtH" id="XAHiIx7jw_" role="1qenE9">
        <property role="TrG5h" value="m" />
        <node concept="312cEu" id="XAHiIwZ$jn" role="19hTtP">
          <property role="TrG5h" value="Adress" />
          <node concept="312cEg" id="XAHiIwZ$jd" role="jymVt">
            <property role="TrG5h" value="street" />
            <node concept="17QB3L" id="XAHiIwZ$jc" role="1tU5fm" />
            <node concept="3Tm6S6" id="XAHiIwZ$jb" role="1B3o_S" />
          </node>
          <node concept="312cEg" id="XAHiIwZ$j9" role="jymVt">
            <property role="TrG5h" value="city" />
            <node concept="17QB3L" id="XAHiIwZ$ji" role="1tU5fm" />
            <node concept="3Tm6S6" id="XAHiIwZ$jh" role="1B3o_S" />
          </node>
          <node concept="3clFb_" id="XAHiIwZ$jg" role="jymVt">
            <property role="TrG5h" value="getStreet" />
            <node concept="17QB3L" id="XAHiIwZ$jf" role="3clF45" />
            <node concept="3clFbS" id="XAHiIwZ$i$" role="3clF47">
              <node concept="3cpWs6" id="XAHiIwZ$iz" role="3cqZAp">
                <node concept="37vLTw" id="XAHiIwZ$iy" role="3cqZAk">
                  <ref role="3cqZAo" node="XAHiIwZ$jd" resolve="street" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="XAHiIwZ$ix" role="1B3o_S" />
          </node>
          <node concept="3clFb_" id="XAHiIwZ$iC" role="jymVt">
            <property role="TrG5h" value="getCity" />
            <node concept="17QB3L" id="XAHiIwZ$iB" role="3clF45" />
            <node concept="3clFbS" id="XAHiIwZ$iA" role="3clF47">
              <node concept="3cpWs6" id="XAHiIwZ$i_" role="3cqZAp">
                <node concept="37vLTw" id="XAHiIwZ$is" role="3cqZAk">
                  <ref role="3cqZAo" node="XAHiIwZ$j9" resolve="city" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="XAHiIwZ$ir" role="1B3o_S" />
          </node>
          <node concept="3clFb_" id="XAHiIwZ$iq" role="jymVt">
            <property role="TrG5h" value="setStreet" />
            <node concept="3cqZAl" id="XAHiIwZ$ip" role="3clF45" />
            <node concept="37vLTG" id="XAHiIwZ$iw" role="3clF46">
              <property role="TrG5h" value="street" />
              <node concept="17QB3L" id="XAHiIwZ$iv" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="XAHiIwZ$iu" role="3clF47">
              <node concept="3clFbF" id="XAHiIwZ$it" role="3cqZAp">
                <node concept="37vLTI" id="XAHiIwZ$iO" role="3clFbG">
                  <node concept="2OqwBi" id="XAHiIwZ$iN" role="37vLTJ">
                    <node concept="Xjq3P" id="XAHiIwZ$iM" role="2Oq$k0" />
                    <node concept="2OwXpG" id="XAHiIwZ$iL" role="2OqNvi">
                      <ref role="2Oxat5" node="XAHiIwZ$jd" resolve="street" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="XAHiIwZ$iS" role="37vLTx">
                    <ref role="3cqZAo" node="XAHiIwZ$iw" resolve="street" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="XAHiIwZ$iR" role="1B3o_S" />
          </node>
          <node concept="3clFb_" id="XAHiIwZ$iQ" role="jymVt">
            <property role="TrG5h" value="setCity" />
            <node concept="3cqZAl" id="XAHiIwZ$iP" role="3clF45" />
            <node concept="37vLTG" id="XAHiIwZ$iG" role="3clF46">
              <property role="TrG5h" value="city" />
              <node concept="17QB3L" id="XAHiIwZ$iF" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="XAHiIwZ$iE" role="3clF47">
              <node concept="3clFbF" id="XAHiIwZ$iD" role="3cqZAp">
                <node concept="37vLTI" id="XAHiIwZ$iK" role="3clFbG">
                  <node concept="2OqwBi" id="XAHiIwZ$iJ" role="37vLTJ">
                    <node concept="Xjq3P" id="XAHiIwZ$iI" role="2Oq$k0" />
                    <node concept="2OwXpG" id="XAHiIwZ$iH" role="2OqNvi">
                      <ref role="2Oxat5" node="XAHiIwZ$j9" resolve="city" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="XAHiIwZ$i3" role="37vLTx">
                    <ref role="3cqZAo" node="XAHiIwZ$iG" resolve="city" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="XAHiIwZ$i2" role="1B3o_S" />
          </node>
          <node concept="3Tm1VV" id="XAHiIwZ$i1" role="1B3o_S" />
        </node>
        <node concept="312cEu" id="XAHiIwZ$gq" role="19hTtP">
          <property role="TrG5h" value="Person" />
          <node concept="312cEg" id="XAHiIwZ$go" role="jymVt">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="XAHiIwZ$gn" role="1tU5fm" />
            <node concept="3Tm6S6" id="XAHiIwZ$gm" role="1B3o_S" />
          </node>
          <node concept="312cEg" id="XAHiIwZ$gL" role="jymVt">
            <property role="TrG5h" value="age" />
            <node concept="10Oyi0" id="XAHiIwZ$gK" role="1tU5fm" />
            <node concept="3Tm6S6" id="XAHiIwZ$gJ" role="1B3o_S" />
          </node>
          <node concept="312cEg" id="XAHiIwZ$gH" role="jymVt">
            <property role="TrG5h" value="mother" />
            <node concept="3uibUv" id="XAHiIwZ$gR" role="1tU5fm">
              <ref role="3uigEE" node="XAHiIwZ$gq" resolve="Person" />
            </node>
            <node concept="3Tm6S6" id="XAHiIwZ$gQ" role="1B3o_S" />
          </node>
          <node concept="312cEg" id="XAHiIwZ$gO" role="jymVt">
            <property role="TrG5h" value="father" />
            <node concept="3uibUv" id="XAHiIwZ$gN" role="1tU5fm">
              <ref role="3uigEE" node="XAHiIwZ$gq" resolve="Person" />
            </node>
            <node concept="3Tm6S6" id="XAHiIwZ$gC" role="1B3o_S" />
          </node>
          <node concept="312cEg" id="XAHiIwZ$gA" role="jymVt">
            <property role="TrG5h" value="adress" />
            <node concept="3uibUv" id="XAHiIx7kiq" role="1tU5fm">
              <ref role="3uigEE" node="XAHiIwZ$jn" resolve="Adress" />
            </node>
            <node concept="3Tm6S6" id="XAHiIwZ$g$" role="1B3o_S" />
          </node>
          <node concept="3clFb_" id="XAHiIwZ$gG" role="jymVt">
            <property role="TrG5h" value="getName" />
            <node concept="17QB3L" id="XAHiIwZ$gF" role="3clF45" />
            <node concept="3clFbS" id="XAHiIwZ$gE" role="3clF47">
              <node concept="3cpWs6" id="XAHiIwZ$gD" role="3cqZAp">
                <node concept="37vLTw" id="XAHiIwZ$fZ" role="3cqZAk">
                  <ref role="3cqZAo" node="XAHiIwZ$go" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="XAHiIwZ$fY" role="1B3o_S" />
          </node>
          <node concept="3clFb_" id="XAHiIwZ$fX" role="jymVt">
            <property role="TrG5h" value="getAge" />
            <node concept="10Oyi0" id="XAHiIwZ$fW" role="3clF45" />
            <node concept="3clFbS" id="XAHiIwZ$g3" role="3clF47">
              <node concept="3cpWs6" id="XAHiIwZ$g2" role="3cqZAp">
                <node concept="37vLTw" id="XAHiIwZ$g1" role="3cqZAk">
                  <ref role="3cqZAo" node="XAHiIwZ$gL" resolve="age" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="XAHiIwZ$g0" role="1B3o_S" />
          </node>
          <node concept="3clFb_" id="XAHiIwZ$fR" role="jymVt">
            <property role="TrG5h" value="getMother" />
            <node concept="3uibUv" id="XAHiIwZ$fQ" role="3clF45">
              <ref role="3uigEE" node="XAHiIwZ$gq" resolve="Person" />
            </node>
            <node concept="3clFbS" id="XAHiIwZ$fP" role="3clF47">
              <node concept="3cpWs6" id="XAHiIwZ$fO" role="3cqZAp">
                <node concept="37vLTw" id="XAHiIwZ$fV" role="3cqZAk">
                  <ref role="3cqZAo" node="XAHiIwZ$gH" resolve="mother" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="XAHiIwZ$fU" role="1B3o_S" />
          </node>
          <node concept="3clFb_" id="XAHiIwZ$fT" role="jymVt">
            <property role="TrG5h" value="getFather" />
            <node concept="3uibUv" id="XAHiIwZ$fS" role="3clF45">
              <ref role="3uigEE" node="XAHiIwZ$gq" resolve="Person" />
            </node>
            <node concept="3clFbS" id="XAHiIwZ$gf" role="3clF47">
              <node concept="3cpWs6" id="XAHiIwZ$ge" role="3cqZAp">
                <node concept="37vLTw" id="XAHiIwZ$gd" role="3cqZAk">
                  <ref role="3cqZAo" node="XAHiIwZ$gO" resolve="father" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="XAHiIwZ$gc" role="1B3o_S" />
          </node>
          <node concept="3clFb_" id="XAHiIwZ$gj" role="jymVt">
            <property role="TrG5h" value="getAdress" />
            <node concept="3uibUv" id="XAHiIx7kv1" role="3clF45">
              <ref role="3uigEE" node="XAHiIwZ$jn" resolve="Adress" />
            </node>
            <node concept="3clFbS" id="XAHiIwZ$gh" role="3clF47">
              <node concept="3cpWs6" id="XAHiIwZ$gg" role="3cqZAp">
                <node concept="37vLTw" id="XAHiIwZ$g7" role="3cqZAk">
                  <ref role="3cqZAo" node="XAHiIwZ$gA" resolve="adress" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="XAHiIwZ$g6" role="1B3o_S" />
          </node>
          <node concept="3clFb_" id="XAHiIwZ$g5" role="jymVt">
            <property role="TrG5h" value="setName" />
            <node concept="3cqZAl" id="XAHiIwZ$g4" role="3clF45" />
            <node concept="37vLTG" id="XAHiIwZ$gb" role="3clF46">
              <property role="TrG5h" value="name" />
              <node concept="17QB3L" id="XAHiIwZ$ga" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="XAHiIwZ$g9" role="3clF47">
              <node concept="3clFbF" id="XAHiIwZ$g8" role="3cqZAp">
                <node concept="37vLTI" id="XAHiIwZ$fv" role="3clFbG">
                  <node concept="2OqwBi" id="XAHiIwZ$fu" role="37vLTJ">
                    <node concept="Xjq3P" id="XAHiIwZ$ft" role="2Oq$k0" />
                    <node concept="2OwXpG" id="XAHiIwZ$fs" role="2OqNvi">
                      <ref role="2Oxat5" node="XAHiIwZ$go" resolve="name" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="XAHiIwZ$fz" role="37vLTx">
                    <ref role="3cqZAo" node="XAHiIwZ$gb" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="XAHiIwZ$fy" role="1B3o_S" />
          </node>
          <node concept="3clFb_" id="XAHiIwZ$fx" role="jymVt">
            <property role="TrG5h" value="setAge" />
            <node concept="3cqZAl" id="XAHiIwZ$fw" role="3clF45" />
            <node concept="37vLTG" id="XAHiIwZ$fn" role="3clF46">
              <property role="TrG5h" value="age" />
              <node concept="10Oyi0" id="XAHiIwZ$fm" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="XAHiIwZ$fl" role="3clF47">
              <node concept="3clFbF" id="XAHiIwZ$fk" role="3cqZAp">
                <node concept="37vLTI" id="XAHiIwZ$fr" role="3clFbG">
                  <node concept="2OqwBi" id="XAHiIwZ$fq" role="37vLTJ">
                    <node concept="Xjq3P" id="XAHiIwZ$fp" role="2Oq$k0" />
                    <node concept="2OwXpG" id="XAHiIwZ$fo" role="2OqNvi">
                      <ref role="2Oxat5" node="XAHiIwZ$gL" resolve="age" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="XAHiIwZ$fJ" role="37vLTx">
                    <ref role="3cqZAo" node="XAHiIwZ$fn" resolve="age" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="XAHiIwZ$fI" role="1B3o_S" />
          </node>
          <node concept="3clFb_" id="XAHiIwZ$fH" role="jymVt">
            <property role="TrG5h" value="setMother" />
            <node concept="3cqZAl" id="XAHiIwZ$fG" role="3clF45" />
            <node concept="37vLTG" id="XAHiIwZ$fN" role="3clF46">
              <property role="TrG5h" value="mother" />
              <node concept="3uibUv" id="XAHiIwZ$fM" role="1tU5fm">
                <ref role="3uigEE" node="XAHiIwZ$gq" resolve="Person" />
              </node>
            </node>
            <node concept="3clFbS" id="XAHiIwZ$fL" role="3clF47">
              <node concept="3clFbF" id="XAHiIwZ$fK" role="3cqZAp">
                <node concept="37vLTI" id="XAHiIwZ$fB" role="3clFbG">
                  <node concept="2OqwBi" id="XAHiIwZ$fA" role="37vLTJ">
                    <node concept="Xjq3P" id="XAHiIwZ$f_" role="2Oq$k0" />
                    <node concept="2OwXpG" id="XAHiIwZ$f$" role="2OqNvi">
                      <ref role="2Oxat5" node="XAHiIwZ$gH" resolve="mother" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="XAHiIwZ$fF" role="37vLTx">
                    <ref role="3cqZAo" node="XAHiIwZ$fN" resolve="mother" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="XAHiIwZ$fE" role="1B3o_S" />
          </node>
          <node concept="3clFb_" id="XAHiIwZ$fD" role="jymVt">
            <property role="TrG5h" value="setFather" />
            <node concept="3cqZAl" id="XAHiIwZ$fC" role="3clF45" />
            <node concept="37vLTG" id="XAHiIwZ$j4" role="3clF46">
              <property role="TrG5h" value="father" />
              <node concept="3uibUv" id="XAHiIwZ$j3" role="1tU5fm">
                <ref role="3uigEE" node="XAHiIwZ$gq" resolve="Person" />
              </node>
            </node>
            <node concept="3clFbS" id="XAHiIwZ$j2" role="3clF47">
              <node concept="3clFbF" id="XAHiIwZ$j1" role="3cqZAp">
                <node concept="37vLTI" id="XAHiIwZ$j8" role="3clFbG">
                  <node concept="2OqwBi" id="XAHiIwZ$j7" role="37vLTJ">
                    <node concept="Xjq3P" id="XAHiIwZ$j6" role="2Oq$k0" />
                    <node concept="2OwXpG" id="XAHiIwZ$j5" role="2OqNvi">
                      <ref role="2Oxat5" node="XAHiIwZ$gO" resolve="father" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="XAHiIwZ$iW" role="37vLTx">
                    <ref role="3cqZAo" node="XAHiIwZ$j4" resolve="father" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="XAHiIwZ$iV" role="1B3o_S" />
          </node>
          <node concept="3clFb_" id="XAHiIwZ$iU" role="jymVt">
            <property role="TrG5h" value="setAdress" />
            <node concept="3cqZAl" id="XAHiIwZ$iT" role="3clF45" />
            <node concept="37vLTG" id="XAHiIwZ$j0" role="3clF46">
              <property role="TrG5h" value="adress" />
              <node concept="3uibUv" id="XAHiIx7kFd" role="1tU5fm">
                <ref role="3uigEE" node="XAHiIwZ$jn" resolve="Adress" />
              </node>
            </node>
            <node concept="3clFbS" id="XAHiIwZ$iY" role="3clF47">
              <node concept="3clFbF" id="XAHiIwZ$iX" role="3cqZAp">
                <node concept="37vLTI" id="XAHiIwZ$jm" role="3clFbG">
                  <node concept="2OqwBi" id="XAHiIwZ$jl" role="37vLTJ">
                    <node concept="Xjq3P" id="XAHiIwZ$jk" role="2Oq$k0" />
                    <node concept="2OwXpG" id="XAHiIwZ$jj" role="2OqNvi">
                      <ref role="2Oxat5" node="XAHiIwZ$gA" resolve="adress" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="XAHiIwZ$jr" role="37vLTx">
                    <ref role="3cqZAo" node="XAHiIwZ$j0" resolve="adress" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="XAHiIwZ$jq" role="1B3o_S" />
          </node>
          <node concept="3Tm1VV" id="XAHiIwZ$jp" role="1B3o_S" />
        </node>
        <node concept="3xLA65" id="XAHiIx7jwB" role="lGtFl">
          <property role="TrG5h" value="expectedOutput" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6TaAXKMO0Fy">
    <property role="TrG5h" value="BLExt_reduce_crossModelGeneration" />
    <node concept="1LZb2c" id="6TaAXKMO0Fz" role="1SL9yI">
      <property role="TrG5h" value="checkOutput" />
      <node concept="3cqZAl" id="6TaAXKMO0F$" role="3clF45" />
      <node concept="3clFbS" id="6TaAXKMO0F_" role="3clF47">
        <node concept="3clFbF" id="6TaAXKMO0FA" role="3cqZAp">
          <node concept="2YIFZM" id="6TaAXKMO0FB" role="3clFbG">
            <ref role="37wK5l" node="4JmkJs3KdFW" resolve="runTest" />
            <ref role="1Pybhc" node="4JmkJs3K82n" resolve="TransformationTestUtil" />
            <node concept="3xONca" id="6TaAXKMO0FC" role="37wK5m">
              <ref role="3xOPvv" node="6TaAXKMO1B4" resolve="input" />
            </node>
            <node concept="3xONca" id="6TaAXKMO0FD" role="37wK5m">
              <ref role="3xOPvv" node="6TaAXKMO1Bi" resolve="expectedOutput" />
            </node>
            <node concept="2tJFMh" id="6TaAXKMO0FE" role="37wK5m">
              <node concept="ZC_QK" id="6TaAXKMO0FF" role="2tJFKM">
                <ref role="2aWVGs" to="bp4t:7YhLqbpfrfi" resolve="Repository" />
                <node concept="ZC_QK" id="6TaAXKMQ8I1" role="2aWVGa">
                  <ref role="2aWVGs" to="bp4t:4ygyjZjflRo" resolve="outputModelWithReductionRules" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6TaAXKMO0FH" role="37wK5m">
              <node concept="Tc6Ow" id="6TaAXKMO0FI" role="2ShVmc">
                <node concept="37shsh" id="6TaAXKMO0FJ" role="HW$Y0">
                  <node concept="1dCxOk" id="6TaAXKMO0FK" role="37shsm">
                    <property role="1XxBO9" value="de.q60.mps.shadowmodels.examples.blext" />
                    <property role="1XweGW" value="bbb5f4e2-794a-4b91-bd27-caf7d437ac9e" />
                  </node>
                </node>
                <node concept="3uibUv" id="6TaAXKMO0FL" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="6TaAXKMO0FM" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6TaAXKMO0FN" role="1SKRRt">
      <node concept="19hTtH" id="6TaAXKMO1cI" role="1qenE9">
        <property role="TrG5h" value="mm" />
        <node concept="312cEu" id="6TaAXKMO1cM" role="19hTtP">
          <property role="TrG5h" value="ClassA" />
          <node concept="3Tm1VV" id="6TaAXKMO1cN" role="1B3o_S" />
          <node concept="3uibUv" id="6TaAXKMO1eq" role="1zkMxy">
            <ref role="3uigEE" node="6TaAXKMO1dD" resolve="ClassB" />
          </node>
        </node>
        <node concept="312cEu" id="6TaAXKMO1dD" role="19hTtP">
          <property role="TrG5h" value="ClassB" />
          <node concept="3Tm1VV" id="6TaAXKMO1dE" role="1B3o_S" />
        </node>
        <node concept="3xLA65" id="6TaAXKMO1B4" role="lGtFl">
          <property role="TrG5h" value="input" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6TaAXKMO0Gd" role="1SKRRt">
      <node concept="19hTtH" id="6TaAXKMO1A$" role="1qenE9">
        <property role="TrG5h" value="mm.desugar_reductionRules" />
        <node concept="312cEu" id="6TaAXKMO1A_" role="19hTtP">
          <property role="TrG5h" value="ClassA" />
          <node concept="3Tm1VV" id="6TaAXKMO1AA" role="1B3o_S" />
          <node concept="3uibUv" id="6TaAXKMO1AB" role="1zkMxy">
            <ref role="3uigEE" node="6TaAXKMO1AC" resolve="ClassB" />
          </node>
        </node>
        <node concept="312cEu" id="6TaAXKMO1AC" role="19hTtP">
          <property role="TrG5h" value="ClassB" />
          <node concept="3Tm1VV" id="6TaAXKMO1AD" role="1B3o_S" />
        </node>
        <node concept="3xLA65" id="6TaAXKMO1Bi" role="lGtFl">
          <property role="TrG5h" value="expectedOutput" />
        </node>
      </node>
    </node>
  </node>
</model>

