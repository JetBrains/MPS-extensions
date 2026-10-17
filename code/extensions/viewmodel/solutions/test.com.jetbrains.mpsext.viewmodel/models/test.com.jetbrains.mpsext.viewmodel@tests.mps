<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3306fc49-2604-4f47-924a-0b8763321cf1(test.com.jetbrains.mpsext.viewmodel@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="0a6e4e7f-d4aa-40f0-82cb-73c779ae8eb4" name="test.com.jetbrains.mpsext.viewmodel.lang" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="d0329e8a-2ba9-4fd1-82a5-fa43a426965d" name="com.jetbrains.mpsext.viewmodel" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="u3te" ref="r:cb7145c5-8f1d-4b30-a4b7-c30e9b37ae29(com.jetbrains.mpsext.viewmodel.runtime)" />
    <import index="7a0s" ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="46yd" ref="r:21ee0faa-7644-494c-94ab-28674d9401b4(test.com.jetbrains.mpsext.viewmodel.lang.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="ybvp" ref="r:9a78f919-8cd1-47b6-b308-465ff912d555(test.com.jetbrains.mpsext.viewmodel.lang.viewmodels)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="cmfw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.event(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" implicit="true" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="3143335925185262981" name="testNodeResult" index="25YQFr" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1216993439383" name="methods" index="1qtyYc" />
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
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="0a6e4e7f-d4aa-40f0-82cb-73c779ae8eb4" name="test.com.jetbrains.mpsext.viewmodel.lang">
      <concept id="3218239165050878852" name="test.com.jetbrains.mpsext.viewmodel.lang.structure.TestItem" flags="ng" index="nGw3W">
        <property id="4170433911846620338" name="input" index="Vf1sY" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="7080278351417106679" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNotNull" flags="nn" index="2Hmddi">
        <child id="7080278351417106681" name="expression" index="2Hmdds" />
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
      <concept id="1172028177041" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNull" flags="nn" index="3ykFI1">
        <child id="1172028236559" name="expression" index="3ykU8v" />
      </concept>
    </language>
    <language id="d0329e8a-2ba9-4fd1-82a5-fa43a426965d" name="com.jetbrains.mpsext.viewmodel">
      <concept id="4228493813037741087" name="com.jetbrains.mpsext.viewmodel.structure.ViewModelExpression" flags="ng" index="nCTiB">
        <reference id="4851465508841353702" name="viewModel" index="1lRUZb" />
        <child id="319559975733150894" name="project" index="3irCEO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="7a1gqzqRc7j">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="ViewModelStoreTest" />
    <node concept="2XrIbr" id="7a1gqzqRc7k" role="1qtyYc">
      <property role="TrG5h" value="valueCellText" />
      <node concept="17QB3L" id="7a1gqzqRc7n" role="3clF45" />
      <node concept="3clFbS" id="7a1gqzqRc7o" role="3clF47">
        <node concept="3cpWs8" id="7a1gqzqRc7p" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqRc7s" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="7a1gqzqRc7u" role="1tU5fm" />
            <node concept="10Nm6u" id="7a1gqzqRc7v" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="7a1gqzqRc7w" role="3cqZAp">
          <node concept="2GrKxI" id="7a1gqzqRc7$" role="2Gsz3X">
            <property role="TrG5h" value="cell" />
          </node>
          <node concept="10QFUN" id="7a1gqzqRc7_" role="2GsD0m">
            <node concept="3uibUv" id="7a1gqzqRc7C" role="10QFUM">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2OqwBi" id="7a1gqzqRc7D" role="10QFUP">
              <node concept="37vLTw" id="7a1gqzqRc7G" role="2Oq$k0">
                <ref role="3cqZAo" node="7a1gqzqRc8b" resolve="editor" />
              </node>
              <node concept="liA8E" id="7a1gqzqRc7H" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7a1gqzqRc7I" role="2LFqv$">
            <node concept="3clFbJ" id="7a1gqzqRc7J" role="3cqZAp">
              <node concept="2ZW3vV" id="7a1gqzqRc7M" role="3clFbw">
                <node concept="2GrUjf" id="7a1gqzqRc7P" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="7a1gqzqRc7$" resolve="cell" />
                </node>
                <node concept="3uibUv" id="7a1gqzqRc7Q" role="2ZW6by">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
              </node>
              <node concept="3clFbS" id="7a1gqzqRc7R" role="3clFbx">
                <node concept="3clFbF" id="7a1gqzqRc7S" role="3cqZAp">
                  <node concept="37vLTI" id="7a1gqzqRc7U" role="3clFbG">
                    <node concept="37vLTw" id="7a1gqzqRc7X" role="37vLTJ">
                      <ref role="3cqZAo" node="7a1gqzqRc7s" resolve="text" />
                    </node>
                    <node concept="2OqwBi" id="7a1gqzqRc7Y" role="37vLTx">
                      <node concept="1eOMI4" id="7a1gqzqRc81" role="2Oq$k0">
                        <node concept="10QFUN" id="7a1gqzqRc83" role="1eOMHV">
                          <node concept="3uibUv" id="7a1gqzqRc86" role="10QFUM">
                            <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                          </node>
                          <node concept="2GrUjf" id="7a1gqzqRc87" role="10QFUP">
                            <ref role="2Gs0qQ" node="7a1gqzqRc7$" resolve="cell" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7a1gqzqRc88" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell_Label.getText()" resolve="getText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7a1gqzqRc89" role="3cqZAp">
          <node concept="37vLTw" id="7a1gqzqRc8a" role="3cqZAk">
            <ref role="3cqZAo" node="7a1gqzqRc7s" resolve="text" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7a1gqzqRc8b" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3uibUv" id="7a1gqzqRc8d" role="1tU5fm">
          <ref role="3uigEE" to="7a0s:6qGpHl7IHpK" resolve="HeadlessEditorComponent" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7a1gqzqRc8e" role="1SL9yI">
      <property role="TrG5h" value="writeAndRead" />
      <node concept="3cqZAl" id="7a1gqzqRc8h" role="3clF45" />
      <node concept="3clFbS" id="7a1gqzqRc8i" role="3clF47">
        <node concept="3cpWs8" id="7a1gqzqRc8j" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqRc8m" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="7a1gqzqRc8o" role="1tU5fm">
              <ref role="3uigEE" to="u3te:61KbhVW59CJ" resolve="ViewModel" />
            </node>
            <node concept="nCTiB" id="55VuGTOrHje" role="33vP2m">
              <ref role="1lRUZb" to="ybvp:55VuGTOjk08" resolve="Results" />
              <node concept="1jxXqW" id="55VuGTOrHjf" role="3irCEO" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRc8w" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRc8y" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqRc8_" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRc8m" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRc8A" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59EC" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRc8B" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRc8D" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqRc8G" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRc8m" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRc8H" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59DA" resolve="write" />
              <node concept="3xONca" id="7a1gqzqRc8I" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
              </node>
              <node concept="Xl_RD" id="7a1gqzqRc8K" role="37wK5m">
                <property role="Xl_RC" value="v" />
              </node>
              <node concept="10Nm6u" id="7a1gqzqRc8L" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7a1gqzqRc8M" role="3cqZAp">
          <node concept="Xl_RD" id="7a1gqzqRc8P" role="3tpDZB">
            <property role="Xl_RC" value="v" />
          </node>
          <node concept="2OqwBi" id="7a1gqzqRc8Q" role="3tpDZA">
            <node concept="37vLTw" id="7a1gqzqRc8T" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRc8m" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRc8U" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59CT" resolve="get" />
              <node concept="3xONca" id="7a1gqzqRc8V" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3ykFI1" id="7a1gqzqRc8X" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRc8Z" role="3ykU8v">
            <node concept="37vLTw" id="7a1gqzqRc92" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRc8m" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRc93" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59CT" resolve="get" />
              <node concept="3xONca" id="7a1gqzqRc94" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqRct3" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRc96" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRc98" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqRc9b" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRc8m" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRc9c" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59Et" resolve="remove" />
              <node concept="3xONca" id="7a1gqzqRc9d" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3ykFI1" id="7a1gqzqRc9f" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRc9h" role="3ykU8v">
            <node concept="37vLTw" id="7a1gqzqRc9k" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRc8m" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRc9l" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59CT" resolve="get" />
              <node concept="3xONca" id="7a1gqzqRc9m" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7a1gqzqRc9o" role="1SL9yI">
      <property role="TrG5h" value="viewModelsAreSeparate" />
      <node concept="3cqZAl" id="7a1gqzqRc9r" role="3clF45" />
      <node concept="3clFbS" id="7a1gqzqRc9s" role="3clF47">
        <node concept="3cpWs8" id="7a1gqzqRc9t" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqRc9w" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="7a1gqzqRc9y" role="1tU5fm">
              <ref role="3uigEE" to="u3te:61KbhVW59CJ" resolve="ViewModel" />
            </node>
            <node concept="nCTiB" id="55VuGTOrHjg" role="33vP2m">
              <ref role="1lRUZb" to="ybvp:55VuGTOjk08" resolve="Results" />
              <node concept="1jxXqW" id="55VuGTOrHjh" role="3irCEO" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7a1gqzqRc9E" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqRc9H" role="3cpWs9">
            <property role="TrG5h" value="other" />
            <node concept="3uibUv" id="7a1gqzqRc9J" role="1tU5fm">
              <ref role="3uigEE" to="u3te:61KbhVW59CJ" resolve="ViewModel" />
            </node>
            <node concept="nCTiB" id="55VuGTOrHji" role="33vP2m">
              <ref role="1lRUZb" to="ybvp:55VuGTOjk0e" resolve="Other" />
              <node concept="1jxXqW" id="55VuGTOrHjj" role="3irCEO" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRc9R" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRc9T" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqRc9W" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRc9w" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRc9X" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59EC" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRc9Y" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRca0" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqRca3" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRc9H" resolve="other" />
            </node>
            <node concept="liA8E" id="7a1gqzqRca4" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59EC" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRca5" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRca7" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqRcaa" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRc9w" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcab" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59DA" resolve="write" />
              <node concept="3xONca" id="7a1gqzqRcac" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
              </node>
              <node concept="Xl_RD" id="7a1gqzqRcae" role="37wK5m">
                <property role="Xl_RC" value="test value" />
              </node>
              <node concept="10Nm6u" id="7a1gqzqRcaf" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRcag" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRcai" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqRcal" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRc9H" resolve="other" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcam" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59DA" resolve="write" />
              <node concept="3xONca" id="7a1gqzqRcan" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
              </node>
              <node concept="Xl_RD" id="7a1gqzqRcap" role="37wK5m">
                <property role="Xl_RC" value="other value" />
              </node>
              <node concept="10Nm6u" id="7a1gqzqRcaq" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7a1gqzqRcar" role="3cqZAp">
          <node concept="Xl_RD" id="7a1gqzqRcau" role="3tpDZB">
            <property role="Xl_RC" value="test value" />
          </node>
          <node concept="2OqwBi" id="7a1gqzqRcav" role="3tpDZA">
            <node concept="37vLTw" id="7a1gqzqRcay" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRc9w" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcaz" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59CT" resolve="get" />
              <node concept="3xONca" id="7a1gqzqRca$" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7a1gqzqRcaA" role="3cqZAp">
          <node concept="Xl_RD" id="7a1gqzqRcaD" role="3tpDZB">
            <property role="Xl_RC" value="other value" />
          </node>
          <node concept="2OqwBi" id="7a1gqzqRcaE" role="3tpDZA">
            <node concept="37vLTw" id="7a1gqzqRcaH" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRc9H" resolve="other" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcaI" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59CT" resolve="get" />
              <node concept="3xONca" id="7a1gqzqRcaJ" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRcaL" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRcaN" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqRcaQ" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRc9w" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcaR" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59Et" resolve="remove" />
              <node concept="3xONca" id="7a1gqzqRcaS" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3ykFI1" id="7a1gqzqRcaT" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRcaV" role="3ykU8v">
            <node concept="37vLTw" id="7a1gqzqRcaY" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRc9w" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcaZ" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59CT" resolve="get" />
              <node concept="3xONca" id="7a1gqzqRcb0" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7a1gqzqRcb2" role="3cqZAp">
          <node concept="Xl_RD" id="7a1gqzqRcb5" role="3tpDZB">
            <property role="Xl_RC" value="other value" />
          </node>
          <node concept="2OqwBi" id="7a1gqzqRcb6" role="3tpDZA">
            <node concept="37vLTw" id="7a1gqzqRcb9" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRc9H" resolve="other" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcba" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59CT" resolve="get" />
              <node concept="3xONca" id="7a1gqzqRcbb" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRcbd" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRcbf" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqRcbi" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRc9w" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcbj" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59DA" resolve="write" />
              <node concept="3xONca" id="7a1gqzqRcbk" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
              </node>
              <node concept="Xl_RD" id="7a1gqzqRcbm" role="37wK5m">
                <property role="Xl_RC" value="test value" />
              </node>
              <node concept="10Nm6u" id="7a1gqzqRcbn" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRcbo" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRcbq" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqRcbt" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRc9H" resolve="other" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcbu" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59EC" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3ykFI1" id="7a1gqzqRcbv" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRcbx" role="3ykU8v">
            <node concept="37vLTw" id="7a1gqzqRcb$" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRc9H" resolve="other" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcb_" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59CT" resolve="get" />
              <node concept="3xONca" id="7a1gqzqRcbA" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7a1gqzqRcbC" role="3cqZAp">
          <node concept="Xl_RD" id="7a1gqzqRcbF" role="3tpDZB">
            <property role="Xl_RC" value="test value" />
          </node>
          <node concept="2OqwBi" id="7a1gqzqRcbG" role="3tpDZA">
            <node concept="37vLTw" id="7a1gqzqRcbJ" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRc9w" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcbK" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59CT" resolve="get" />
              <node concept="3xONca" id="7a1gqzqRcbL" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7a1gqzqRcbN" role="1SL9yI">
      <property role="TrG5h" value="computedValueIsRemovedWhenADependencyChanges" />
      <node concept="3cqZAl" id="7a1gqzqRcbQ" role="3clF45" />
      <node concept="3clFbS" id="7a1gqzqRcbR" role="3clF47">
        <node concept="3cpWs8" id="7a1gqzqRcbS" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqRcbV" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="7a1gqzqRcbX" role="1tU5fm">
              <ref role="3uigEE" to="u3te:61KbhVW59CJ" resolve="ViewModel" />
            </node>
            <node concept="nCTiB" id="55VuGTOrHjk" role="33vP2m">
              <ref role="1lRUZb" to="ybvp:55VuGTOjk08" resolve="Results" />
              <node concept="1jxXqW" id="55VuGTOrHjl" role="3irCEO" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRcc5" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRcc7" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqRcca" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRcbV" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRccb" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59EC" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7a1gqzqRccc" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqRccf" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="7a1gqzqRcch" role="1tU5fm">
              <ref role="ehGHo" to="46yd:6SvWaReUFfQ" resolve="TestItem" />
            </node>
            <node concept="3xONca" id="7a1gqzqRcci" role="33vP2m">
              <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7a1gqzqRccj" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqRccm" role="3cpWs9">
            <property role="TrG5h" value="computed" />
            <node concept="3uibUv" id="7a1gqzqRcco" role="1tU5fm">
              <ref role="3uigEE" to="u3te:6SvWaRdub8a" resolve="Computed" />
              <node concept="17QB3L" id="7a1gqzqRccp" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="7a1gqzqRccq" role="33vP2m">
              <node concept="37vLTw" id="7a1gqzqRcct" role="2Oq$k0">
                <ref role="3cqZAo" node="7a1gqzqRcbV" resolve="vm" />
              </node>
              <node concept="liA8E" id="7a1gqzqRccu" role="2OqNvi">
                <ref role="37wK5l" to="u3te:61KbhVW59Dp" resolve="compute" />
                <node concept="1bVj0M" id="7a1gqzqRccv" role="37wK5m">
                  <node concept="3clFbS" id="7a1gqzqRccx" role="1bW5cS">
                    <node concept="3clFbF" id="7a1gqzqRccy" role="3cqZAp">
                      <node concept="3cpWs3" id="7a1gqzqRcc$" role="3clFbG">
                        <node concept="2OqwBi" id="7a1gqzqRccB" role="3uHU7B">
                          <node concept="37vLTw" id="7a1gqzqRccE" role="2Oq$k0">
                            <ref role="3cqZAo" node="7a1gqzqRccf" resolve="item" />
                          </node>
                          <node concept="3TrcHB" id="7a1gqzqRccF" role="2OqNvi">
                            <ref role="3TsBF5" to="46yd:6SvWaReUFfS" resolve="input" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7a1gqzqRccG" role="3uHU7w">
                          <property role="Xl_RC" value="!" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRccH" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRccJ" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqRccM" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRcbV" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRccN" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59DT" resolve="writeComputed" />
              <node concept="3xONca" id="7a1gqzqRccO" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
              </node>
              <node concept="37vLTw" id="7a1gqzqRccQ" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqRccm" resolve="computed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7a1gqzqRccR" role="3cqZAp">
          <node concept="Xl_RD" id="7a1gqzqRccU" role="3tpDZB">
            <property role="Xl_RC" value="x!" />
          </node>
          <node concept="2OqwBi" id="7a1gqzqRccV" role="3tpDZA">
            <node concept="37vLTw" id="7a1gqzqRccY" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRcbV" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRccZ" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59CT" resolve="get" />
              <node concept="3xONca" id="7a1gqzqRcd0" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRcd2" role="3cqZAp">
          <node concept="37vLTI" id="7a1gqzqRcd4" role="3clFbG">
            <node concept="2OqwBi" id="7a1gqzqRcd7" role="37vLTJ">
              <node concept="3xONca" id="7a1gqzqRcda" role="2Oq$k0">
                <ref role="3xOPvv" node="7a1gqzqRct3" resolve="b" />
              </node>
              <node concept="3TrcHB" id="7a1gqzqRcdb" role="2OqNvi">
                <ref role="3TsBF5" to="46yd:6SvWaReUFfS" resolve="input" />
              </node>
            </node>
            <node concept="Xl_RD" id="7a1gqzqRcdc" role="37vLTx">
              <property role="Xl_RC" value="changed" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7a1gqzqRcdd" role="3cqZAp">
          <node concept="Xl_RD" id="7a1gqzqRcdg" role="3tpDZB">
            <property role="Xl_RC" value="x!" />
          </node>
          <node concept="2OqwBi" id="7a1gqzqRcdh" role="3tpDZA">
            <node concept="37vLTw" id="7a1gqzqRcdk" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRcbV" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcdl" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59CT" resolve="get" />
              <node concept="3xONca" id="7a1gqzqRcdm" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRcdo" role="3cqZAp">
          <node concept="37vLTI" id="7a1gqzqRcdq" role="3clFbG">
            <node concept="2OqwBi" id="7a1gqzqRcdt" role="37vLTJ">
              <node concept="3xONca" id="7a1gqzqRcdw" role="2Oq$k0">
                <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
              </node>
              <node concept="3TrcHB" id="7a1gqzqRcdx" role="2OqNvi">
                <ref role="3TsBF5" to="46yd:6SvWaReUFfS" resolve="input" />
              </node>
            </node>
            <node concept="Xl_RD" id="7a1gqzqRcdy" role="37vLTx">
              <property role="Xl_RC" value="changed" />
            </node>
          </node>
        </node>
        <node concept="3ykFI1" id="7a1gqzqRcdz" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRcd_" role="3ykU8v">
            <node concept="37vLTw" id="7a1gqzqRcdC" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRcbV" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcdD" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59CT" resolve="get" />
              <node concept="3xONca" id="7a1gqzqRcdE" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7a1gqzqRcdG" role="1SL9yI">
      <property role="TrG5h" value="nestedKeys" />
      <node concept="3cqZAl" id="7a1gqzqRcdJ" role="3clF45" />
      <node concept="3clFbS" id="7a1gqzqRcdK" role="3clF47">
        <node concept="3cpWs8" id="7a1gqzqRcdL" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqRcdO" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="7a1gqzqRcdQ" role="1tU5fm">
              <ref role="3uigEE" to="u3te:61KbhVW59CJ" resolve="ViewModel" />
            </node>
            <node concept="nCTiB" id="55VuGTOrHjm" role="33vP2m">
              <ref role="1lRUZb" to="ybvp:55VuGTOjk08" resolve="Results" />
              <node concept="1jxXqW" id="55VuGTOrHjn" role="3irCEO" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRcdY" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRce0" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqRce3" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRcdO" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRce4" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59EC" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7a1gqzqRce5" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqRce8" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="_YKpA" id="7a1gqzqRcea" role="1tU5fm">
              <node concept="3uibUv" id="7a1gqzqRcec" role="_ZDj9">
                <ref role="3uigEE" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
              </node>
            </node>
            <node concept="2ShNRf" id="7a1gqzqRced" role="33vP2m">
              <node concept="Tc6Ow" id="7a1gqzqRcef" role="2ShVmc">
                <node concept="3uibUv" id="7a1gqzqRceg" role="HW$YZ">
                  <ref role="3uigEE" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRceh" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRcej" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqRcem" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRce8" resolve="first" />
            </node>
            <node concept="TSZUe" id="7a1gqzqRcen" role="2OqNvi">
              <node concept="2YIFZM" id="7a1gqzqRcep" role="25WWJ7">
                <ref role="1Pybhc" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
                <ref role="37wK5l" to="u3te:6SvWaRdrWTp" resolve="forNode" />
                <node concept="3xONca" id="7a1gqzqRceq" role="37wK5m">
                  <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRcer" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRcet" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqRcew" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRce8" resolve="first" />
            </node>
            <node concept="TSZUe" id="7a1gqzqRcex" role="2OqNvi">
              <node concept="2YIFZM" id="7a1gqzqRcez" role="25WWJ7">
                <ref role="1Pybhc" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
                <ref role="37wK5l" to="u3te:6SvWaRdrWST" resolve="forString" />
                <node concept="Xl_RD" id="7a1gqzqRce$" role="37wK5m">
                  <property role="Xl_RC" value="group" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRce_" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRceB" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqRceE" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRce8" resolve="first" />
            </node>
            <node concept="TSZUe" id="7a1gqzqRceF" role="2OqNvi">
              <node concept="2YIFZM" id="7a1gqzqRceH" role="25WWJ7">
                <ref role="1Pybhc" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
                <ref role="37wK5l" to="u3te:6SvWaRdrWST" resolve="forString" />
                <node concept="Xl_RD" id="7a1gqzqRceI" role="37wK5m">
                  <property role="Xl_RC" value="first" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7a1gqzqRceJ" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqRceM" role="3cpWs9">
            <property role="TrG5h" value="second" />
            <node concept="_YKpA" id="7a1gqzqRceO" role="1tU5fm">
              <node concept="3uibUv" id="7a1gqzqRceQ" role="_ZDj9">
                <ref role="3uigEE" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
              </node>
            </node>
            <node concept="2ShNRf" id="7a1gqzqRceR" role="33vP2m">
              <node concept="Tc6Ow" id="7a1gqzqRceT" role="2ShVmc">
                <node concept="3uibUv" id="7a1gqzqRceU" role="HW$YZ">
                  <ref role="3uigEE" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRceV" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRceX" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqRcf0" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRceM" resolve="second" />
            </node>
            <node concept="TSZUe" id="7a1gqzqRcf1" role="2OqNvi">
              <node concept="2YIFZM" id="7a1gqzqRcf3" role="25WWJ7">
                <ref role="1Pybhc" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
                <ref role="37wK5l" to="u3te:6SvWaRdrWTp" resolve="forNode" />
                <node concept="3xONca" id="7a1gqzqRcf4" role="37wK5m">
                  <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRcf5" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRcf7" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqRcfa" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRceM" resolve="second" />
            </node>
            <node concept="TSZUe" id="7a1gqzqRcfb" role="2OqNvi">
              <node concept="2YIFZM" id="7a1gqzqRcfd" role="25WWJ7">
                <ref role="1Pybhc" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
                <ref role="37wK5l" to="u3te:6SvWaRdrWST" resolve="forString" />
                <node concept="Xl_RD" id="7a1gqzqRcfe" role="37wK5m">
                  <property role="Xl_RC" value="group" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRcff" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRcfh" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqRcfk" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRceM" resolve="second" />
            </node>
            <node concept="TSZUe" id="7a1gqzqRcfl" role="2OqNvi">
              <node concept="2YIFZM" id="7a1gqzqRcfn" role="25WWJ7">
                <ref role="1Pybhc" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
                <ref role="37wK5l" to="u3te:6SvWaRdrWST" resolve="forString" />
                <node concept="Xl_RD" id="7a1gqzqRcfo" role="37wK5m">
                  <property role="Xl_RC" value="second" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRcfp" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRcfr" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqRcfu" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRcdO" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcfv" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59E8" resolve="writePath" />
              <node concept="37vLTw" id="7a1gqzqRcfw" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqRce8" resolve="first" />
              </node>
              <node concept="Xl_RD" id="7a1gqzqRcfx" role="37wK5m">
                <property role="Xl_RC" value="1" />
              </node>
              <node concept="10Nm6u" id="7a1gqzqRcfy" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRcfz" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRcf_" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqRcfC" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRcdO" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcfD" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59E8" resolve="writePath" />
              <node concept="37vLTw" id="7a1gqzqRcfE" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqRceM" resolve="second" />
              </node>
              <node concept="Xl_RD" id="7a1gqzqRcfF" role="37wK5m">
                <property role="Xl_RC" value="2" />
              </node>
              <node concept="10Nm6u" id="7a1gqzqRcfG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7a1gqzqRcfH" role="3cqZAp">
          <node concept="Xl_RD" id="7a1gqzqRcfK" role="3tpDZB">
            <property role="Xl_RC" value="1" />
          </node>
          <node concept="2OqwBi" id="7a1gqzqRcfL" role="3tpDZA">
            <node concept="37vLTw" id="7a1gqzqRcfO" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRcdO" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcfP" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59D3" resolve="getPath" />
              <node concept="37vLTw" id="7a1gqzqRcfQ" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqRce8" resolve="first" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7a1gqzqRcfR" role="3cqZAp">
          <node concept="Xl_RD" id="7a1gqzqRcfU" role="3tpDZB">
            <property role="Xl_RC" value="2" />
          </node>
          <node concept="2OqwBi" id="7a1gqzqRcfV" role="3tpDZA">
            <node concept="37vLTw" id="7a1gqzqRcfY" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRcdO" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcfZ" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59D3" resolve="getPath" />
              <node concept="37vLTw" id="7a1gqzqRcg0" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqRceM" resolve="second" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRcg1" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRcg3" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqRcg6" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRcdO" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcg7" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59E8" resolve="writePath" />
              <node concept="37vLTw" id="7a1gqzqRcg8" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqRce8" resolve="first" />
              </node>
              <node concept="10Nm6u" id="7a1gqzqRcg9" role="37wK5m" />
              <node concept="10Nm6u" id="7a1gqzqRcga" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3ykFI1" id="7a1gqzqRcgb" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRcgd" role="3ykU8v">
            <node concept="37vLTw" id="7a1gqzqRcgg" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRcdO" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcgh" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59D3" resolve="getPath" />
              <node concept="37vLTw" id="7a1gqzqRcgi" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqRce8" resolve="first" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7a1gqzqRcgj" role="3cqZAp">
          <node concept="Xl_RD" id="7a1gqzqRcgm" role="3tpDZB">
            <property role="Xl_RC" value="2" />
          </node>
          <node concept="2OqwBi" id="7a1gqzqRcgn" role="3tpDZA">
            <node concept="37vLTw" id="7a1gqzqRcgq" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRcdO" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcgr" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59D3" resolve="getPath" />
              <node concept="37vLTw" id="7a1gqzqRcgs" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqRceM" resolve="second" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRcgt" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRcgv" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqRcgy" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRcdO" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcgz" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59E8" resolve="writePath" />
              <node concept="37vLTw" id="7a1gqzqRcg$" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqRceM" resolve="second" />
              </node>
              <node concept="10Nm6u" id="7a1gqzqRcg_" role="37wK5m" />
              <node concept="10Nm6u" id="7a1gqzqRcgA" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3ykFI1" id="7a1gqzqRcgB" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRcgD" role="3ykU8v">
            <node concept="37vLTw" id="7a1gqzqRcgG" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRcdO" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcgH" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59D3" resolve="getPath" />
              <node concept="37vLTw" id="7a1gqzqRcgI" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqRceM" resolve="second" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7a1gqzqRcgJ" role="1SL9yI">
      <property role="TrG5h" value="manyKeys" />
      <node concept="3cqZAl" id="7a1gqzqRcgM" role="3clF45" />
      <node concept="3clFbS" id="7a1gqzqRcgN" role="3clF47">
        <node concept="3cpWs8" id="7a1gqzqRcgO" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqRcgR" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="7a1gqzqRcgT" role="1tU5fm">
              <ref role="3uigEE" to="u3te:61KbhVW59CJ" resolve="ViewModel" />
            </node>
            <node concept="nCTiB" id="55VuGTOrHjo" role="33vP2m">
              <ref role="1lRUZb" to="ybvp:55VuGTOjk08" resolve="Results" />
              <node concept="1jxXqW" id="55VuGTOrHjp" role="3irCEO" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRch1" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRch3" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqRch6" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRcgR" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRch7" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59EC" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTSM0CC" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTSM0CF" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="55VuGTSM0CH" role="1tU5fm">
              <ref role="ehGHo" to="46yd:6SvWaReUFfQ" resolve="TestItem" />
            </node>
            <node concept="3xONca" id="55VuGTSM0CI" role="33vP2m">
              <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7a1gqzqRch8" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqRchb" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <node concept="10Oyi0" id="7a1gqzqRchd" role="1tU5fm" />
            <node concept="3cmrfG" id="7a1gqzqRche" role="33vP2m">
              <property role="3cmrfH" value="500" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="55VuGTSM0CJ" role="3cqZAp">
          <node concept="1PaTwC" id="55VuGTSM0CN" role="1aUNEU">
            <node concept="3oM_SD" id="55VuGTSM0CP" role="1PaTwD">
              <property role="3oM_SC" value="composite" />
            </node>
            <node concept="3oM_SD" id="55VuGTSM0CQ" role="1PaTwD">
              <property role="3oM_SC" value="keys" />
            </node>
            <node concept="3oM_SD" id="55VuGTSM0CR" role="1PaTwD">
              <property role="3oM_SC" value="[item," />
            </node>
            <node concept="3oM_SD" id="55VuGTSM0CS" role="1PaTwD">
              <property role="3oM_SC" value="&quot;key&lt;i&gt;&quot;]," />
            </node>
            <node concept="3oM_SD" id="55VuGTSM0CT" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="55VuGTSM0CU" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="55VuGTSM0CV" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTSM0CW" role="1PaTwD">
              <property role="3oM_SC" value="nested" />
            </node>
            <node concept="3oM_SD" id="55VuGTSM0CX" role="1PaTwD">
              <property role="3oM_SC" value="map" />
            </node>
            <node concept="3oM_SD" id="55VuGTSM0CY" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="55VuGTSM0CZ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTSM0D0" role="1PaTwD">
              <property role="3oM_SC" value="item" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7a1gqzqRchf" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqRchi" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7a1gqzqRchk" role="1tU5fm" />
            <node concept="3cmrfG" id="7a1gqzqRchl" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="7a1gqzqRchm" role="1Dwp0S">
            <node concept="37vLTw" id="7a1gqzqRchp" role="3uHU7B">
              <ref role="3cqZAo" node="7a1gqzqRchi" resolve="i" />
            </node>
            <node concept="37vLTw" id="7a1gqzqRchq" role="3uHU7w">
              <ref role="3cqZAo" node="7a1gqzqRchb" resolve="count" />
            </node>
          </node>
          <node concept="3uNrnE" id="7a1gqzqRchr" role="1Dwrff">
            <node concept="37vLTw" id="7a1gqzqRcht" role="2$L3a6">
              <ref role="3cqZAo" node="7a1gqzqRchi" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="7a1gqzqRchu" role="2LFqv$">
            <node concept="3cpWs8" id="55VuGTSM0D1" role="3cqZAp">
              <node concept="3cpWsn" id="55VuGTSM0D4" role="3cpWs9">
                <property role="TrG5h" value="path" />
                <node concept="_YKpA" id="55VuGTSM0D6" role="1tU5fm">
                  <node concept="3uibUv" id="55VuGTSM0D8" role="_ZDj9">
                    <ref role="3uigEE" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
                  </node>
                </node>
                <node concept="2YIFZM" id="55VuGTSM0D9" role="33vP2m">
                  <ref role="1Pybhc" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
                  <ref role="37wK5l" to="u3te:6SvWaRelkF6" resolve="path" />
                  <node concept="37vLTw" id="55VuGTSM0Da" role="37wK5m">
                    <ref role="3cqZAo" node="55VuGTSM0CF" resolve="item" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55VuGTSM0Db" role="3cqZAp">
              <node concept="2OqwBi" id="55VuGTSM0Dd" role="3clFbG">
                <node concept="37vLTw" id="55VuGTSM0Dg" role="2Oq$k0">
                  <ref role="3cqZAo" node="55VuGTSM0D4" resolve="path" />
                </node>
                <node concept="TSZUe" id="55VuGTSM0Dh" role="2OqNvi">
                  <node concept="2YIFZM" id="55VuGTSM0Dj" role="25WWJ7">
                    <ref role="1Pybhc" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
                    <ref role="37wK5l" to="u3te:6SvWaRdrWST" resolve="forString" />
                    <node concept="3cpWs3" id="55VuGTSM0Dk" role="37wK5m">
                      <node concept="Xl_RD" id="55VuGTSM0Dn" role="3uHU7B">
                        <property role="Xl_RC" value="key" />
                      </node>
                      <node concept="37vLTw" id="55VuGTSM0Do" role="3uHU7w">
                        <ref role="3cqZAo" node="7a1gqzqRchi" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55VuGTSM0Dp" role="3cqZAp">
              <node concept="2OqwBi" id="55VuGTSM0Dr" role="3clFbG">
                <node concept="37vLTw" id="55VuGTSM0Du" role="2Oq$k0">
                  <ref role="3cqZAo" node="7a1gqzqRcgR" resolve="vm" />
                </node>
                <node concept="liA8E" id="55VuGTSM0Dv" role="2OqNvi">
                  <ref role="37wK5l" to="u3te:61KbhVW59E8" resolve="writePath" />
                  <node concept="37vLTw" id="55VuGTSM0Dw" role="37wK5m">
                    <ref role="3cqZAo" node="55VuGTSM0D4" resolve="path" />
                  </node>
                  <node concept="37vLTw" id="55VuGTSM0Dx" role="37wK5m">
                    <ref role="3cqZAo" node="7a1gqzqRchi" resolve="i" />
                  </node>
                  <node concept="10Nm6u" id="55VuGTSM0Dy" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7a1gqzqRchI" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqRchL" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7a1gqzqRchN" role="1tU5fm" />
            <node concept="3cmrfG" id="7a1gqzqRchO" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="7a1gqzqRchP" role="1Dwp0S">
            <node concept="37vLTw" id="7a1gqzqRchS" role="3uHU7B">
              <ref role="3cqZAo" node="7a1gqzqRchL" resolve="i" />
            </node>
            <node concept="37vLTw" id="7a1gqzqRchT" role="3uHU7w">
              <ref role="3cqZAo" node="7a1gqzqRchb" resolve="count" />
            </node>
          </node>
          <node concept="d57v9" id="7a1gqzqRchU" role="1Dwrff">
            <node concept="37vLTw" id="7a1gqzqRchX" role="37vLTJ">
              <ref role="3cqZAo" node="7a1gqzqRchL" resolve="i" />
            </node>
            <node concept="3cmrfG" id="7a1gqzqRchY" role="37vLTx">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="3clFbS" id="7a1gqzqRchZ" role="2LFqv$">
            <node concept="3cpWs8" id="55VuGTSM0Dz" role="3cqZAp">
              <node concept="3cpWsn" id="55VuGTSM0DA" role="3cpWs9">
                <property role="TrG5h" value="path" />
                <node concept="_YKpA" id="55VuGTSM0DC" role="1tU5fm">
                  <node concept="3uibUv" id="55VuGTSM0DE" role="_ZDj9">
                    <ref role="3uigEE" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
                  </node>
                </node>
                <node concept="2YIFZM" id="55VuGTSM0DF" role="33vP2m">
                  <ref role="1Pybhc" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
                  <ref role="37wK5l" to="u3te:6SvWaRelkF6" resolve="path" />
                  <node concept="37vLTw" id="55VuGTSM0DG" role="37wK5m">
                    <ref role="3cqZAo" node="55VuGTSM0CF" resolve="item" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55VuGTSM0DH" role="3cqZAp">
              <node concept="2OqwBi" id="55VuGTSM0DJ" role="3clFbG">
                <node concept="37vLTw" id="55VuGTSM0DM" role="2Oq$k0">
                  <ref role="3cqZAo" node="55VuGTSM0DA" resolve="path" />
                </node>
                <node concept="TSZUe" id="55VuGTSM0DN" role="2OqNvi">
                  <node concept="2YIFZM" id="55VuGTSM0DP" role="25WWJ7">
                    <ref role="1Pybhc" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
                    <ref role="37wK5l" to="u3te:6SvWaRdrWST" resolve="forString" />
                    <node concept="3cpWs3" id="55VuGTSM0DQ" role="37wK5m">
                      <node concept="Xl_RD" id="55VuGTSM0DT" role="3uHU7B">
                        <property role="Xl_RC" value="key" />
                      </node>
                      <node concept="37vLTw" id="55VuGTSM0DU" role="3uHU7w">
                        <ref role="3cqZAo" node="7a1gqzqRchL" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55VuGTSM0DV" role="3cqZAp">
              <node concept="2OqwBi" id="55VuGTSM0DX" role="3clFbG">
                <node concept="37vLTw" id="55VuGTSM0E0" role="2Oq$k0">
                  <ref role="3cqZAo" node="7a1gqzqRcgR" resolve="vm" />
                </node>
                <node concept="liA8E" id="55VuGTSM0E1" role="2OqNvi">
                  <ref role="37wK5l" to="u3te:61KbhVW59E8" resolve="writePath" />
                  <node concept="37vLTw" id="55VuGTSM0E2" role="37wK5m">
                    <ref role="3cqZAo" node="55VuGTSM0DA" resolve="path" />
                  </node>
                  <node concept="10Nm6u" id="55VuGTSM0E3" role="37wK5m" />
                  <node concept="10Nm6u" id="55VuGTSM0E4" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7a1gqzqRcid" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqRcig" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7a1gqzqRcii" role="1tU5fm" />
            <node concept="3cmrfG" id="7a1gqzqRcij" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="7a1gqzqRcik" role="1Dwp0S">
            <node concept="37vLTw" id="7a1gqzqRcin" role="3uHU7B">
              <ref role="3cqZAo" node="7a1gqzqRcig" resolve="i" />
            </node>
            <node concept="37vLTw" id="7a1gqzqRcio" role="3uHU7w">
              <ref role="3cqZAo" node="7a1gqzqRchb" resolve="count" />
            </node>
          </node>
          <node concept="3uNrnE" id="7a1gqzqRcip" role="1Dwrff">
            <node concept="37vLTw" id="7a1gqzqRcir" role="2$L3a6">
              <ref role="3cqZAo" node="7a1gqzqRcig" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="7a1gqzqRcis" role="2LFqv$">
            <node concept="3cpWs8" id="55VuGTSM0E5" role="3cqZAp">
              <node concept="3cpWsn" id="55VuGTSM0E8" role="3cpWs9">
                <property role="TrG5h" value="path" />
                <node concept="_YKpA" id="55VuGTSM0Ea" role="1tU5fm">
                  <node concept="3uibUv" id="55VuGTSM0Ec" role="_ZDj9">
                    <ref role="3uigEE" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
                  </node>
                </node>
                <node concept="2YIFZM" id="55VuGTSM0Ed" role="33vP2m">
                  <ref role="1Pybhc" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
                  <ref role="37wK5l" to="u3te:6SvWaRelkF6" resolve="path" />
                  <node concept="37vLTw" id="55VuGTSM0Ee" role="37wK5m">
                    <ref role="3cqZAo" node="55VuGTSM0CF" resolve="item" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55VuGTSM0Ef" role="3cqZAp">
              <node concept="2OqwBi" id="55VuGTSM0Eh" role="3clFbG">
                <node concept="37vLTw" id="55VuGTSM0Ek" role="2Oq$k0">
                  <ref role="3cqZAo" node="55VuGTSM0E8" resolve="path" />
                </node>
                <node concept="TSZUe" id="55VuGTSM0El" role="2OqNvi">
                  <node concept="2YIFZM" id="55VuGTSM0En" role="25WWJ7">
                    <ref role="1Pybhc" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
                    <ref role="37wK5l" to="u3te:6SvWaRdrWST" resolve="forString" />
                    <node concept="3cpWs3" id="55VuGTSM0Eo" role="37wK5m">
                      <node concept="Xl_RD" id="55VuGTSM0Er" role="3uHU7B">
                        <property role="Xl_RC" value="key" />
                      </node>
                      <node concept="37vLTw" id="55VuGTSM0Es" role="3uHU7w">
                        <ref role="3cqZAo" node="7a1gqzqRcig" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7a1gqzqRcit" role="3cqZAp">
              <node concept="3clFbC" id="7a1gqzqRciw" role="3clFbw">
                <node concept="2dk9JS" id="7a1gqzqRciz" role="3uHU7B">
                  <node concept="37vLTw" id="7a1gqzqRciA" role="3uHU7B">
                    <ref role="3cqZAo" node="7a1gqzqRcig" resolve="i" />
                  </node>
                  <node concept="3cmrfG" id="7a1gqzqRciB" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="3cmrfG" id="7a1gqzqRciC" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="7a1gqzqRciD" role="3clFbx">
                <node concept="3ykFI1" id="7a1gqzqRciE" role="3cqZAp">
                  <node concept="2OqwBi" id="7a1gqzqRciG" role="3ykU8v">
                    <node concept="37vLTw" id="7a1gqzqRciJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7a1gqzqRcgR" resolve="vm" />
                    </node>
                    <node concept="liA8E" id="7a1gqzqRciK" role="2OqNvi">
                      <ref role="37wK5l" to="u3te:61KbhVW59D3" resolve="getPath" />
                      <node concept="37vLTw" id="55VuGTSM0Et" role="37wK5m">
                        <ref role="3cqZAo" node="55VuGTSM0E8" resolve="path" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7a1gqzqRciR" role="9aQIa">
                <node concept="3clFbS" id="7a1gqzqRciT" role="9aQI4">
                  <node concept="3vlDli" id="7a1gqzqRciU" role="3cqZAp">
                    <node concept="37vLTw" id="7a1gqzqRciX" role="3tpDZB">
                      <ref role="3cqZAo" node="7a1gqzqRcig" resolve="i" />
                    </node>
                    <node concept="2OqwBi" id="7a1gqzqRciY" role="3tpDZA">
                      <node concept="37vLTw" id="7a1gqzqRcj1" role="2Oq$k0">
                        <ref role="3cqZAo" node="7a1gqzqRcgR" resolve="vm" />
                      </node>
                      <node concept="liA8E" id="7a1gqzqRcj2" role="2OqNvi">
                        <ref role="37wK5l" to="u3te:61KbhVW59D3" resolve="getPath" />
                        <node concept="37vLTw" id="55VuGTSM0Eu" role="37wK5m">
                          <ref role="3cqZAo" node="55VuGTSM0E8" resolve="path" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTSM0Ev" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTSM0Ex" role="3clFbG">
            <node concept="37vLTw" id="55VuGTSM0E$" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRcgR" resolve="vm" />
            </node>
            <node concept="liA8E" id="55VuGTSM0E_" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59Et" resolve="remove" />
              <node concept="37vLTw" id="55VuGTSM0EA" role="37wK5m">
                <ref role="3cqZAo" node="55VuGTSM0CF" resolve="item" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTSM0EB" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTSM0EE" role="3cpWs9">
            <property role="TrG5h" value="last" />
            <node concept="_YKpA" id="55VuGTSM0EG" role="1tU5fm">
              <node concept="3uibUv" id="55VuGTSM0EI" role="_ZDj9">
                <ref role="3uigEE" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
              </node>
            </node>
            <node concept="2YIFZM" id="55VuGTSM0EJ" role="33vP2m">
              <ref role="1Pybhc" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
              <ref role="37wK5l" to="u3te:6SvWaRelkF6" resolve="path" />
              <node concept="37vLTw" id="55VuGTSM0EK" role="37wK5m">
                <ref role="3cqZAo" node="55VuGTSM0CF" resolve="item" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTSM0EL" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTSM0EN" role="3clFbG">
            <node concept="37vLTw" id="55VuGTSM0EQ" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTSM0EE" resolve="last" />
            </node>
            <node concept="TSZUe" id="55VuGTSM0ER" role="2OqNvi">
              <node concept="2YIFZM" id="55VuGTSM0ET" role="25WWJ7">
                <ref role="1Pybhc" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
                <ref role="37wK5l" to="u3te:6SvWaRdrWST" resolve="forString" />
                <node concept="3cpWs3" id="55VuGTSM0EU" role="37wK5m">
                  <node concept="Xl_RD" id="55VuGTSM0EX" role="3uHU7B">
                    <property role="Xl_RC" value="key" />
                  </node>
                  <node concept="1eOMI4" id="55VuGTSM0EY" role="3uHU7w">
                    <node concept="3cpWsd" id="55VuGTSM0F0" role="1eOMHV">
                      <node concept="37vLTw" id="55VuGTSM0F3" role="3uHU7B">
                        <ref role="3cqZAo" node="7a1gqzqRchb" resolve="count" />
                      </node>
                      <node concept="3cmrfG" id="55VuGTSM0F4" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3ykFI1" id="55VuGTSM0F5" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTSM0F7" role="3ykU8v">
            <node concept="37vLTw" id="55VuGTSM0Fa" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRcgR" resolve="vm" />
            </node>
            <node concept="liA8E" id="55VuGTSM0Fb" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59D3" resolve="getPath" />
              <node concept="37vLTw" id="55VuGTSM0Fc" role="37wK5m">
                <ref role="3cqZAo" node="55VuGTSM0EE" resolve="last" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7a1gqzqRcj9" role="1SL9yI">
      <property role="TrG5h" value="editorShowsTheValueAndIsUpdated" />
      <node concept="3cqZAl" id="7a1gqzqRcjc" role="3clF45" />
      <node concept="3clFbS" id="7a1gqzqRcjd" role="3clF47">
        <node concept="3cpWs8" id="7a1gqzqRcje" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqRcjh" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="7a1gqzqRcjj" role="1tU5fm">
              <ref role="3uigEE" to="u3te:61KbhVW59CJ" resolve="ViewModel" />
            </node>
            <node concept="nCTiB" id="55VuGTOrHjq" role="33vP2m">
              <ref role="1lRUZb" to="ybvp:55VuGTOjk08" resolve="Results" />
              <node concept="1jxXqW" id="55VuGTOrHjr" role="3irCEO" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRcjr" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRcjt" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqRcjw" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRcjh" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcjx" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59EC" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7a1gqzqRcjy" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqRcj_" role="3cpWs9">
            <property role="TrG5h" value="editor" />
            <node concept="3uibUv" id="7a1gqzqRcjB" role="1tU5fm">
              <ref role="3uigEE" to="7a0s:6qGpHl7IHpK" resolve="HeadlessEditorComponent" />
            </node>
            <node concept="2ShNRf" id="7a1gqzqRcjC" role="33vP2m">
              <node concept="1pGfFk" id="7a1gqzqRcjE" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="7a0s:2iNJDZP2RE6" resolve="HeadlessEditorComponent" />
                <node concept="2OqwBi" id="7a1gqzqRcjF" role="37wK5m">
                  <node concept="1jxXqW" id="7a1gqzqRcjI" role="2Oq$k0" />
                  <node concept="liA8E" id="7a1gqzqRcjJ" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRcjK" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRcjM" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqRcjP" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRcj_" resolve="editor" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcjQ" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode)" resolve="editNode" />
              <node concept="3xONca" id="7a1gqzqRcjR" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7a1gqzqRcjS" role="3cqZAp">
          <node concept="Xl_RD" id="7a1gqzqRcjV" role="3tpDZB">
            <property role="Xl_RC" value="&lt;none&gt;" />
          </node>
          <node concept="2OqwBi" id="7a1gqzqRcjW" role="3tpDZA">
            <node concept="2WthIp" id="7a1gqzqRcjZ" role="2Oq$k0" />
            <node concept="2XshWL" id="7a1gqzqRck0" role="2OqNvi">
              <ref role="2WH_rO" node="7a1gqzqRc7k" resolve="valueCellText" />
              <node concept="37vLTw" id="7a1gqzqRck1" role="2XxRq1">
                <ref role="3cqZAo" node="7a1gqzqRcj_" resolve="editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7a1gqzqRck2" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqRck5" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="7a1gqzqRck7" role="1tU5fm">
              <ref role="ehGHo" to="46yd:6SvWaReUFfQ" resolve="TestItem" />
            </node>
            <node concept="3xONca" id="7a1gqzqRck8" role="33vP2m">
              <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7a1gqzqRck9" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqRckc" role="3cpWs9">
            <property role="TrG5h" value="computed" />
            <node concept="3uibUv" id="7a1gqzqRcke" role="1tU5fm">
              <ref role="3uigEE" to="u3te:6SvWaRdub8a" resolve="Computed" />
              <node concept="17QB3L" id="7a1gqzqRckf" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="7a1gqzqRckg" role="33vP2m">
              <node concept="37vLTw" id="7a1gqzqRckj" role="2Oq$k0">
                <ref role="3cqZAo" node="7a1gqzqRcjh" resolve="vm" />
              </node>
              <node concept="liA8E" id="7a1gqzqRckk" role="2OqNvi">
                <ref role="37wK5l" to="u3te:61KbhVW59Dp" resolve="compute" />
                <node concept="1bVj0M" id="7a1gqzqRckl" role="37wK5m">
                  <node concept="3clFbS" id="7a1gqzqRckn" role="1bW5cS">
                    <node concept="3clFbF" id="7a1gqzqRcko" role="3cqZAp">
                      <node concept="3cpWs3" id="7a1gqzqRckq" role="3clFbG">
                        <node concept="2OqwBi" id="7a1gqzqRckt" role="3uHU7B">
                          <node concept="37vLTw" id="7a1gqzqRckw" role="2Oq$k0">
                            <ref role="3cqZAo" node="7a1gqzqRck5" resolve="item" />
                          </node>
                          <node concept="3TrcHB" id="7a1gqzqRckx" role="2OqNvi">
                            <ref role="3TsBF5" to="46yd:6SvWaReUFfS" resolve="input" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7a1gqzqRcky" role="3uHU7w">
                          <property role="Xl_RC" value="!" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRckz" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRck_" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqRckC" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRcjh" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRckD" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59DT" resolve="writeComputed" />
              <node concept="3xONca" id="7a1gqzqRckE" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
              </node>
              <node concept="37vLTw" id="7a1gqzqRckG" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqRckc" resolve="computed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRckH" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRckJ" role="3clFbG">
            <node concept="2OqwBi" id="7a1gqzqRckM" role="2Oq$k0">
              <node concept="37vLTw" id="7a1gqzqRckP" role="2Oq$k0">
                <ref role="3cqZAo" node="7a1gqzqRcj_" resolve="editor" />
              </node>
              <node concept="liA8E" id="7a1gqzqRckQ" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater()" resolve="getUpdater" />
              </node>
            </node>
            <node concept="liA8E" id="7a1gqzqRckR" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.flushModelEvents()" resolve="flushModelEvents" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7a1gqzqRckS" role="3cqZAp">
          <node concept="Xl_RD" id="7a1gqzqRckV" role="3tpDZB">
            <property role="Xl_RC" value="x!" />
          </node>
          <node concept="2OqwBi" id="7a1gqzqRckW" role="3tpDZA">
            <node concept="2WthIp" id="7a1gqzqRckZ" role="2Oq$k0" />
            <node concept="2XshWL" id="7a1gqzqRcl0" role="2OqNvi">
              <ref role="2WH_rO" node="7a1gqzqRc7k" resolve="valueCellText" />
              <node concept="37vLTw" id="7a1gqzqRcl1" role="2XxRq1">
                <ref role="3cqZAo" node="7a1gqzqRcj_" resolve="editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRcl2" role="3cqZAp">
          <node concept="37vLTI" id="7a1gqzqRcl4" role="3clFbG">
            <node concept="2OqwBi" id="7a1gqzqRcl7" role="37vLTJ">
              <node concept="3xONca" id="7a1gqzqRcla" role="2Oq$k0">
                <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
              </node>
              <node concept="3TrcHB" id="7a1gqzqRclb" role="2OqNvi">
                <ref role="3TsBF5" to="46yd:6SvWaReUFfS" resolve="input" />
              </node>
            </node>
            <node concept="Xl_RD" id="7a1gqzqRclc" role="37vLTx">
              <property role="Xl_RC" value="changed" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRcld" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRclf" role="3clFbG">
            <node concept="2OqwBi" id="7a1gqzqRcli" role="2Oq$k0">
              <node concept="37vLTw" id="7a1gqzqRcll" role="2Oq$k0">
                <ref role="3cqZAo" node="7a1gqzqRcj_" resolve="editor" />
              </node>
              <node concept="liA8E" id="7a1gqzqRclm" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater()" resolve="getUpdater" />
              </node>
            </node>
            <node concept="liA8E" id="7a1gqzqRcln" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.flushModelEvents()" resolve="flushModelEvents" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7a1gqzqRclo" role="3cqZAp">
          <node concept="Xl_RD" id="7a1gqzqRclr" role="3tpDZB">
            <property role="Xl_RC" value="&lt;none&gt;" />
          </node>
          <node concept="2OqwBi" id="7a1gqzqRcls" role="3tpDZA">
            <node concept="2WthIp" id="7a1gqzqRclv" role="2Oq$k0" />
            <node concept="2XshWL" id="7a1gqzqRclw" role="2OqNvi">
              <ref role="2WH_rO" node="7a1gqzqRc7k" resolve="valueCellText" />
              <node concept="37vLTw" id="7a1gqzqRclx" role="2XxRq1">
                <ref role="3cqZAo" node="7a1gqzqRcj_" resolve="editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRcly" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRcl$" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqRclB" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRcj_" resolve="editor" />
            </node>
            <node concept="liA8E" id="7a1gqzqRclC" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.dispose()" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7a1gqzqRclD" role="1SL9yI">
      <property role="TrG5h" value="asyncWriteIsAppliedWhenTheQueueIsDrained" />
      <node concept="3cqZAl" id="7a1gqzqRclG" role="3clF45" />
      <node concept="3clFbS" id="7a1gqzqRclH" role="3clF47">
        <node concept="3cpWs8" id="7a1gqzqRclI" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqRclL" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="7a1gqzqRclN" role="1tU5fm">
              <ref role="3uigEE" to="u3te:61KbhVW59CJ" resolve="ViewModel" />
            </node>
            <node concept="nCTiB" id="55VuGTOrHjs" role="33vP2m">
              <ref role="1lRUZb" to="ybvp:55VuGTOjk08" resolve="Results" />
              <node concept="1jxXqW" id="55VuGTOrHjt" role="3irCEO" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRclV" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRclX" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqRcm0" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRclL" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcm1" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59EC" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7a1gqzqRcm2" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqRcm5" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="61KbhVVLNWy" role="1tU5fm">
              <ref role="ehGHo" to="46yd:6SvWaReUFfQ" resolve="TestItem" />
            </node>
            <node concept="3xONca" id="61KbhVVLNWz" role="33vP2m">
              <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61KbhVVLNW$" role="3cqZAp">
          <node concept="3cpWsn" id="61KbhVVLNWB" role="3cpWs9">
            <property role="TrG5h" value="future" />
            <node concept="3uibUv" id="61KbhVVLNWD" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~CompletableFuture" resolve="CompletableFuture" />
              <node concept="3uibUv" id="61KbhVVLNWE" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
            </node>
            <node concept="2OqwBi" id="61KbhVVLNWF" role="33vP2m">
              <node concept="2WthIp" id="61KbhVVLNWI" role="2Oq$k0" />
              <node concept="2XshWL" id="61KbhVVLNWJ" role="2OqNvi">
                <ref role="2WH_rO" node="61KbhVVK69C" resolve="enqueue" />
                <node concept="37vLTw" id="61KbhVVLNWK" role="2XxRq1">
                  <ref role="3cqZAo" node="7a1gqzqRclL" resolve="vm" />
                </node>
                <node concept="37vLTw" id="61KbhVVLNWL" role="2XxRq1">
                  <ref role="3cqZAo" node="7a1gqzqRcm5" resolve="item" />
                </node>
                <node concept="Xl_RD" id="61KbhVVLNWM" role="2XxRq1">
                  <property role="Xl_RC" value="async" />
                </node>
                <node concept="10Nm6u" id="61KbhVVLNWN" role="2XxRq1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="7a1gqzqRcmi" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRcmk" role="3vFALc">
            <node concept="37vLTw" id="7a1gqzqRcmn" role="2Oq$k0">
              <ref role="3cqZAo" node="61KbhVVLNWB" resolve="future" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcmo" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~CompletableFuture.isDone()" resolve="isDone" />
            </node>
          </node>
        </node>
        <node concept="3ykFI1" id="7a1gqzqRcmp" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRcmr" role="3ykU8v">
            <node concept="37vLTw" id="7a1gqzqRcmu" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRclL" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcmv" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59CT" resolve="get" />
              <node concept="37vLTw" id="61KbhVVLNWO" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqRcm5" resolve="item" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRcmy" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRcm$" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqRcmB" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRclL" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcmC" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59ER" resolve="drain" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7a1gqzqRcmD" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRcmF" role="3vwVQn">
            <node concept="37vLTw" id="7a1gqzqRcmI" role="2Oq$k0">
              <ref role="3cqZAo" node="61KbhVVLNWB" resolve="future" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcmJ" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~CompletableFuture.getNow(java.lang.Object)" resolve="getNow" />
              <node concept="3clFbT" id="7a1gqzqRcmK" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7a1gqzqRcmL" role="3cqZAp">
          <node concept="Xl_RD" id="7a1gqzqRcmO" role="3tpDZB">
            <property role="Xl_RC" value="async" />
          </node>
          <node concept="2OqwBi" id="7a1gqzqRcmP" role="3tpDZA">
            <node concept="37vLTw" id="7a1gqzqRcmS" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRclL" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcmT" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59CT" resolve="get" />
              <node concept="37vLTw" id="61KbhVVLNWP" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqRcm5" resolve="item" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="61KbhVVYR4d" role="1SL9yI">
      <property role="TrG5h" value="aQueuedWriteDoesntOverwriteALaterOne" />
      <node concept="3cqZAl" id="61KbhVVYR4g" role="3clF45" />
      <node concept="3clFbS" id="61KbhVVYR4h" role="3clF47">
        <node concept="3cpWs8" id="61KbhVVYR4i" role="3cqZAp">
          <node concept="3cpWsn" id="61KbhVVYR4l" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="61KbhVVYR4n" role="1tU5fm">
              <ref role="3uigEE" to="u3te:61KbhVW59CJ" resolve="ViewModel" />
            </node>
            <node concept="nCTiB" id="61KbhVVYR4o" role="33vP2m">
              <ref role="1lRUZb" to="ybvp:55VuGTOjk08" resolve="Results" />
              <node concept="1jxXqW" id="61KbhVVYR4p" role="3irCEO" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61KbhVVYR4q" role="3cqZAp">
          <node concept="2OqwBi" id="61KbhVVYR4s" role="3clFbG">
            <node concept="37vLTw" id="61KbhVVYR4v" role="2Oq$k0">
              <ref role="3cqZAo" node="61KbhVVYR4l" resolve="vm" />
            </node>
            <node concept="liA8E" id="61KbhVVYR4w" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59EC" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61KbhVVYR4x" role="3cqZAp">
          <node concept="3cpWsn" id="61KbhVVYR4$" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="61KbhVVYR4A" role="1tU5fm">
              <ref role="ehGHo" to="46yd:6SvWaReUFfQ" resolve="TestItem" />
            </node>
            <node concept="3xONca" id="61KbhVVYR4B" role="33vP2m">
              <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61KbhVVYR4C" role="3cqZAp">
          <node concept="3cpWsn" id="61KbhVVYR4F" role="3cpWs9">
            <property role="TrG5h" value="queued" />
            <node concept="3uibUv" id="61KbhVVYR4H" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~CompletableFuture" resolve="CompletableFuture" />
              <node concept="3uibUv" id="61KbhVVYR4I" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
            </node>
            <node concept="2OqwBi" id="61KbhVVYR4J" role="33vP2m">
              <node concept="2WthIp" id="61KbhVVYR4M" role="2Oq$k0" />
              <node concept="2XshWL" id="61KbhVVYR4N" role="2OqNvi">
                <ref role="2WH_rO" node="61KbhVVK69C" resolve="enqueue" />
                <node concept="37vLTw" id="61KbhVVYR4O" role="2XxRq1">
                  <ref role="3cqZAo" node="61KbhVVYR4l" resolve="vm" />
                </node>
                <node concept="37vLTw" id="61KbhVVYR4P" role="2XxRq1">
                  <ref role="3cqZAo" node="61KbhVVYR4$" resolve="item" />
                </node>
                <node concept="Xl_RD" id="61KbhVVYR4Q" role="2XxRq1">
                  <property role="Xl_RC" value="queued" />
                </node>
                <node concept="10Nm6u" id="61KbhVVYR4R" role="2XxRq1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="61KbhVVYR4S" role="3cqZAp">
          <node concept="1PaTwC" id="61KbhVVYR4W" role="1aUNEU">
            <node concept="3oM_SD" id="61KbhVVYR4Y" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="61KbhVVYR4Z" role="1PaTwD">
              <property role="3oM_SC" value="write" />
            </node>
            <node concept="3oM_SD" id="61KbhVVYR50" role="1PaTwD">
              <property role="3oM_SC" value="inside" />
            </node>
            <node concept="3oM_SD" id="61KbhVVYR51" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="61KbhVVYR52" role="1PaTwD">
              <property role="3oM_SC" value="command" />
            </node>
            <node concept="3oM_SD" id="61KbhVVYR53" role="1PaTwD">
              <property role="3oM_SC" value="applies" />
            </node>
            <node concept="3oM_SD" id="61KbhVVYR54" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="61KbhVVYR55" role="1PaTwD">
              <property role="3oM_SC" value="queued" />
            </node>
            <node concept="3oM_SD" id="61KbhVVYR56" role="1PaTwD">
              <property role="3oM_SC" value="writes" />
            </node>
            <node concept="3oM_SD" id="61KbhVVYR57" role="1PaTwD">
              <property role="3oM_SC" value="first" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61KbhVVYR58" role="3cqZAp">
          <node concept="2OqwBi" id="61KbhVVYR5a" role="3clFbG">
            <node concept="37vLTw" id="61KbhVVYR5d" role="2Oq$k0">
              <ref role="3cqZAo" node="61KbhVVYR4l" resolve="vm" />
            </node>
            <node concept="liA8E" id="61KbhVVYR5e" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59DA" resolve="write" />
              <node concept="37vLTw" id="61KbhVVYR5f" role="37wK5m">
                <ref role="3cqZAo" node="61KbhVVYR4$" resolve="item" />
              </node>
              <node concept="Xl_RD" id="61KbhVVYR5g" role="37wK5m">
                <property role="Xl_RC" value="later" />
              </node>
              <node concept="10Nm6u" id="61KbhVVYR5h" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="61KbhVVYR5i" role="3cqZAp">
          <node concept="2OqwBi" id="61KbhVVYR5k" role="3vwVQn">
            <node concept="37vLTw" id="61KbhVVYR5n" role="2Oq$k0">
              <ref role="3cqZAo" node="61KbhVVYR4F" resolve="queued" />
            </node>
            <node concept="liA8E" id="61KbhVVYR5o" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~CompletableFuture.getNow(java.lang.Object)" resolve="getNow" />
              <node concept="3clFbT" id="61KbhVVYR5p" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61KbhVVYR5q" role="3cqZAp">
          <node concept="2OqwBi" id="61KbhVVYR5s" role="3clFbG">
            <node concept="37vLTw" id="61KbhVVYR5v" role="2Oq$k0">
              <ref role="3cqZAo" node="61KbhVVYR4l" resolve="vm" />
            </node>
            <node concept="liA8E" id="61KbhVVYR5w" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59ER" resolve="drain" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="61KbhVVYR5x" role="3cqZAp">
          <node concept="Xl_RD" id="61KbhVVYR5$" role="3tpDZB">
            <property role="Xl_RC" value="later" />
          </node>
          <node concept="2OqwBi" id="61KbhVVYR5_" role="3tpDZA">
            <node concept="37vLTw" id="61KbhVVYR5C" role="2Oq$k0">
              <ref role="3cqZAo" node="61KbhVVYR4l" resolve="vm" />
            </node>
            <node concept="liA8E" id="61KbhVVYR5D" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59CT" resolve="get" />
              <node concept="37vLTw" id="61KbhVVYR5E" role="37wK5m">
                <ref role="3cqZAo" node="61KbhVVYR4$" resolve="item" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7a1gqzqRcmW" role="1SL9yI">
      <property role="TrG5h" value="staleAsyncWriteIsDropped" />
      <node concept="3cqZAl" id="7a1gqzqRcmZ" role="3clF45" />
      <node concept="3clFbS" id="7a1gqzqRcn0" role="3clF47">
        <node concept="3cpWs8" id="7a1gqzqRcn1" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqRcn4" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="7a1gqzqRcn6" role="1tU5fm">
              <ref role="3uigEE" to="u3te:61KbhVW59CJ" resolve="ViewModel" />
            </node>
            <node concept="nCTiB" id="55VuGTOrHju" role="33vP2m">
              <ref role="1lRUZb" to="ybvp:55VuGTOjk08" resolve="Results" />
              <node concept="1jxXqW" id="55VuGTOrHjv" role="3irCEO" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRcne" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRcng" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqRcnj" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRcn4" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcnk" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59EC" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7a1gqzqRcnl" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqRcno" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="7a1gqzqRcnq" role="1tU5fm">
              <ref role="ehGHo" to="46yd:6SvWaReUFfQ" resolve="TestItem" />
            </node>
            <node concept="3xONca" id="7a1gqzqRcnr" role="33vP2m">
              <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7a1gqzqRcns" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqRcnv" role="3cpWs9">
            <property role="TrG5h" value="computed" />
            <node concept="3uibUv" id="7a1gqzqRcnx" role="1tU5fm">
              <ref role="3uigEE" to="u3te:6SvWaRdub8a" resolve="Computed" />
              <node concept="17QB3L" id="7a1gqzqRcny" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="7a1gqzqRcnz" role="33vP2m">
              <node concept="37vLTw" id="7a1gqzqRcnA" role="2Oq$k0">
                <ref role="3cqZAo" node="7a1gqzqRcn4" resolve="vm" />
              </node>
              <node concept="liA8E" id="7a1gqzqRcnB" role="2OqNvi">
                <ref role="37wK5l" to="u3te:61KbhVW59Dp" resolve="compute" />
                <node concept="1bVj0M" id="7a1gqzqRcnC" role="37wK5m">
                  <node concept="3clFbS" id="7a1gqzqRcnE" role="1bW5cS">
                    <node concept="3clFbF" id="7a1gqzqRcnF" role="3cqZAp">
                      <node concept="3cpWs3" id="7a1gqzqRcnH" role="3clFbG">
                        <node concept="2OqwBi" id="7a1gqzqRcnK" role="3uHU7B">
                          <node concept="37vLTw" id="7a1gqzqRcnN" role="2Oq$k0">
                            <ref role="3cqZAo" node="7a1gqzqRcno" resolve="item" />
                          </node>
                          <node concept="3TrcHB" id="7a1gqzqRcnO" role="2OqNvi">
                            <ref role="3TsBF5" to="46yd:6SvWaReUFfS" resolve="input" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7a1gqzqRcnP" role="3uHU7w">
                          <property role="Xl_RC" value="!" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7a1gqzqRcnQ" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqRcnT" role="3cpWs9">
            <property role="TrG5h" value="future" />
            <node concept="3uibUv" id="7a1gqzqRcnV" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~CompletableFuture" resolve="CompletableFuture" />
              <node concept="3uibUv" id="7a1gqzqRcnW" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
            </node>
            <node concept="2OqwBi" id="7a1gqzqRcnX" role="33vP2m">
              <node concept="2WthIp" id="61KbhVVNiie" role="2Oq$k0" />
              <node concept="2XshWL" id="61KbhVVNiif" role="2OqNvi">
                <ref role="2WH_rO" node="61KbhVVK69C" resolve="enqueue" />
                <node concept="37vLTw" id="61KbhVVNiig" role="2XxRq1">
                  <ref role="3cqZAo" node="7a1gqzqRcn4" resolve="vm" />
                </node>
                <node concept="37vLTw" id="61KbhVVNiih" role="2XxRq1">
                  <ref role="3cqZAo" node="7a1gqzqRcno" resolve="item" />
                </node>
                <node concept="2OqwBi" id="61KbhVVNiii" role="2XxRq1">
                  <node concept="37vLTw" id="61KbhVVNiil" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a1gqzqRcnv" resolve="computed" />
                  </node>
                  <node concept="liA8E" id="61KbhVVNiim" role="2OqNvi">
                    <ref role="37wK5l" to="u3te:6SvWaRdub90" resolve="getValue" />
                  </node>
                </node>
                <node concept="2OqwBi" id="61KbhVVNiin" role="2XxRq1">
                  <node concept="37vLTw" id="61KbhVVNiiq" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a1gqzqRcnv" resolve="computed" />
                  </node>
                  <node concept="liA8E" id="61KbhVVNiir" role="2OqNvi">
                    <ref role="37wK5l" to="u3te:6SvWaRdub9a" resolve="getDependencies" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRco5" role="3cqZAp">
          <node concept="37vLTI" id="7a1gqzqRco7" role="3clFbG">
            <node concept="2OqwBi" id="7a1gqzqRcoa" role="37vLTJ">
              <node concept="37vLTw" id="61KbhVVNiis" role="2Oq$k0">
                <ref role="3cqZAo" node="7a1gqzqRcno" resolve="item" />
              </node>
              <node concept="3TrcHB" id="7a1gqzqRcoe" role="2OqNvi">
                <ref role="3TsBF5" to="46yd:6SvWaReUFfS" resolve="input" />
              </node>
            </node>
            <node concept="Xl_RD" id="7a1gqzqRcof" role="37vLTx">
              <property role="Xl_RC" value="changed" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRcog" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRcoi" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqRcol" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRcn4" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcom" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59ER" resolve="drain" />
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="7a1gqzqRcon" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRcop" role="3vFALc">
            <node concept="37vLTw" id="7a1gqzqRcos" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRcnT" resolve="future" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcot" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~CompletableFuture.getNow(java.lang.Object)" resolve="getNow" />
              <node concept="3clFbT" id="7a1gqzqRcou" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3ykFI1" id="7a1gqzqRcov" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRcox" role="3ykU8v">
            <node concept="37vLTw" id="7a1gqzqRco$" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRcn4" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRco_" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59CT" resolve="get" />
              <node concept="37vLTw" id="61KbhVVNiit" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqRcno" resolve="item" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7a1gqzqRcoC" role="1SL9yI">
      <property role="TrG5h" value="batchedAsyncWritesAreAppliedTogether" />
      <node concept="3cqZAl" id="7a1gqzqRcoF" role="3clF45" />
      <node concept="3clFbS" id="7a1gqzqRcoG" role="3clF47">
        <node concept="3cpWs8" id="7a1gqzqRcoH" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqRcoK" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="7a1gqzqRcoM" role="1tU5fm">
              <ref role="3uigEE" to="u3te:61KbhVW59CJ" resolve="ViewModel" />
            </node>
            <node concept="nCTiB" id="55VuGTOrHjw" role="33vP2m">
              <ref role="1lRUZb" to="ybvp:55VuGTOjk08" resolve="Results" />
              <node concept="1jxXqW" id="55VuGTOrHjx" role="3irCEO" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRcoU" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRcoW" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqRcoZ" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRcoK" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcp0" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59EC" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7a1gqzqRcp1" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqRcp4" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="3Tqbb2" id="61KbhVVP119" role="1tU5fm">
              <ref role="ehGHo" to="46yd:6SvWaReUFfQ" resolve="TestItem" />
            </node>
            <node concept="3xONca" id="61KbhVVP11a" role="33vP2m">
              <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7a1gqzqRcpc" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqRcpf" role="3cpWs9">
            <property role="TrG5h" value="second" />
            <node concept="3Tqbb2" id="61KbhVVP11b" role="1tU5fm">
              <ref role="ehGHo" to="46yd:6SvWaReUFfQ" resolve="TestItem" />
            </node>
            <node concept="3xONca" id="61KbhVVP11c" role="33vP2m">
              <ref role="3xOPvv" node="7a1gqzqRct3" resolve="b" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7a1gqzqRcps" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqRcpv" role="3cpWs9">
            <property role="TrG5h" value="batch" />
            <node concept="3uibUv" id="7a1gqzqRcpx" role="1tU5fm">
              <ref role="3uigEE" to="u3te:6SvWaRem2uM" resolve="ViewModelBatch" />
            </node>
            <node concept="2OqwBi" id="7a1gqzqRcpz" role="33vP2m">
              <node concept="37vLTw" id="7a1gqzqRcpA" role="2Oq$k0">
                <ref role="3cqZAo" node="7a1gqzqRcoK" resolve="vm" />
              </node>
              <node concept="liA8E" id="7a1gqzqRcpB" role="2OqNvi">
                <ref role="37wK5l" to="u3te:61KbhVW59EK" resolve="startBatch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61KbhVVP11d" role="3cqZAp">
          <node concept="3cpWsn" id="61KbhVVP11g" role="3cpWs9">
            <property role="TrG5h" value="firstWrite" />
            <node concept="3uibUv" id="61KbhVVP11i" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~CompletableFuture" resolve="CompletableFuture" />
              <node concept="3uibUv" id="61KbhVVP11j" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
            </node>
            <node concept="2OqwBi" id="61KbhVVP11k" role="33vP2m">
              <node concept="2WthIp" id="61KbhVVP11n" role="2Oq$k0" />
              <node concept="2XshWL" id="61KbhVVP11o" role="2OqNvi">
                <ref role="2WH_rO" node="61KbhVVK69C" resolve="enqueue" />
                <node concept="37vLTw" id="61KbhVVP11p" role="2XxRq1">
                  <ref role="3cqZAo" node="7a1gqzqRcoK" resolve="vm" />
                </node>
                <node concept="37vLTw" id="61KbhVVP11q" role="2XxRq1">
                  <ref role="3cqZAo" node="7a1gqzqRcp4" resolve="first" />
                </node>
                <node concept="Xl_RD" id="61KbhVVP11r" role="2XxRq1">
                  <property role="Xl_RC" value="1" />
                </node>
                <node concept="10Nm6u" id="61KbhVVP11s" role="2XxRq1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61KbhVVP11t" role="3cqZAp">
          <node concept="3cpWsn" id="61KbhVVP11w" role="3cpWs9">
            <property role="TrG5h" value="secondWrite" />
            <node concept="3uibUv" id="61KbhVVP11y" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~CompletableFuture" resolve="CompletableFuture" />
              <node concept="3uibUv" id="61KbhVVP11z" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
            </node>
            <node concept="2OqwBi" id="61KbhVVP11$" role="33vP2m">
              <node concept="2WthIp" id="61KbhVVP11B" role="2Oq$k0" />
              <node concept="2XshWL" id="61KbhVVP11C" role="2OqNvi">
                <ref role="2WH_rO" node="61KbhVVK69C" resolve="enqueue" />
                <node concept="37vLTw" id="61KbhVVP11D" role="2XxRq1">
                  <ref role="3cqZAo" node="7a1gqzqRcoK" resolve="vm" />
                </node>
                <node concept="37vLTw" id="61KbhVVP11E" role="2XxRq1">
                  <ref role="3cqZAo" node="7a1gqzqRcpf" resolve="second" />
                </node>
                <node concept="Xl_RD" id="61KbhVVP11F" role="2XxRq1">
                  <property role="Xl_RC" value="2" />
                </node>
                <node concept="10Nm6u" id="61KbhVVP11G" role="2XxRq1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRcpG" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRcpI" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqRcpL" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRcpv" resolve="batch" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcpM" role="2OqNvi">
              <ref role="37wK5l" to="u3te:6SvWaRem2vu" resolve="close" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRcpN" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRcpP" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqRcpS" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRcoK" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcpT" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59ER" resolve="drain" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7a1gqzqRcpU" role="3cqZAp">
          <node concept="1Wc70l" id="7a1gqzqRcpW" role="3vwVQn">
            <node concept="2OqwBi" id="7a1gqzqRcpZ" role="3uHU7B">
              <node concept="37vLTw" id="7a1gqzqRcq2" role="2Oq$k0">
                <ref role="3cqZAo" node="61KbhVVP11g" resolve="firstWrite" />
              </node>
              <node concept="liA8E" id="7a1gqzqRcq3" role="2OqNvi">
                <ref role="37wK5l" to="5zyv:~CompletableFuture.getNow(java.lang.Object)" resolve="getNow" />
                <node concept="3clFbT" id="7a1gqzqRcq4" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7a1gqzqRcq5" role="3uHU7w">
              <node concept="37vLTw" id="7a1gqzqRcq8" role="2Oq$k0">
                <ref role="3cqZAo" node="61KbhVVP11w" resolve="secondWrite" />
              </node>
              <node concept="liA8E" id="7a1gqzqRcq9" role="2OqNvi">
                <ref role="37wK5l" to="5zyv:~CompletableFuture.getNow(java.lang.Object)" resolve="getNow" />
                <node concept="3clFbT" id="7a1gqzqRcqa" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7a1gqzqRcqb" role="3cqZAp">
          <node concept="Xl_RD" id="7a1gqzqRcqe" role="3tpDZB">
            <property role="Xl_RC" value="1" />
          </node>
          <node concept="2OqwBi" id="7a1gqzqRcqf" role="3tpDZA">
            <node concept="37vLTw" id="7a1gqzqRcqi" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRcoK" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcqj" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59CT" resolve="get" />
              <node concept="37vLTw" id="61KbhVVP11H" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqRcp4" resolve="first" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7a1gqzqRcqm" role="3cqZAp">
          <node concept="Xl_RD" id="7a1gqzqRcqp" role="3tpDZB">
            <property role="Xl_RC" value="2" />
          </node>
          <node concept="2OqwBi" id="7a1gqzqRcqq" role="3tpDZA">
            <node concept="37vLTw" id="7a1gqzqRcqt" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRcoK" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcqu" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59CT" resolve="get" />
              <node concept="37vLTw" id="61KbhVVP11I" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqRcpf" resolve="second" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7a1gqzqRcqx" role="1SL9yI">
      <property role="TrG5h" value="entryIsRemovedWhenItsNodeIsDeleted" />
      <node concept="3cqZAl" id="7a1gqzqRcq$" role="3clF45" />
      <node concept="3clFbS" id="7a1gqzqRcq_" role="3clF47">
        <node concept="3cpWs8" id="7a1gqzqRcqA" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqRcqD" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="7a1gqzqRcqF" role="1tU5fm">
              <ref role="3uigEE" to="u3te:61KbhVW59CJ" resolve="ViewModel" />
            </node>
            <node concept="nCTiB" id="55VuGTOrHjy" role="33vP2m">
              <ref role="1lRUZb" to="ybvp:55VuGTOjk08" resolve="Results" />
              <node concept="1jxXqW" id="55VuGTOrHjz" role="3irCEO" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRcqN" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRcqP" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqRcqS" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRcqD" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcqT" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59EC" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRcqU" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRcqW" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqRcqZ" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRcqD" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcr0" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59DA" resolve="write" />
              <node concept="3xONca" id="7a1gqzqRcr1" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqRct3" resolve="b" />
              </node>
              <node concept="Xl_RD" id="7a1gqzqRcr3" role="37wK5m">
                <property role="Xl_RC" value="value" />
              </node>
              <node concept="10Nm6u" id="7a1gqzqRcr4" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7a1gqzqRcr5" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqRcr8" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="_YKpA" id="7a1gqzqRcra" role="1tU5fm">
              <node concept="3uibUv" id="7a1gqzqRcrc" role="_ZDj9">
                <ref role="3uigEE" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
              </node>
            </node>
            <node concept="2YIFZM" id="7a1gqzqRcrd" role="33vP2m">
              <ref role="1Pybhc" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
              <ref role="37wK5l" to="u3te:6SvWaRelkF6" resolve="path" />
              <node concept="3xONca" id="7a1gqzqRcre" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqRct3" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7a1gqzqRcrg" role="3cqZAp">
          <node concept="Xl_RD" id="7a1gqzqRcrj" role="3tpDZB">
            <property role="Xl_RC" value="value" />
          </node>
          <node concept="2OqwBi" id="7a1gqzqRcrk" role="3tpDZA">
            <node concept="37vLTw" id="7a1gqzqRcrn" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRcqD" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcro" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59D3" resolve="getPath" />
              <node concept="37vLTw" id="7a1gqzqRcrp" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqRcr8" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRcrq" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRcrs" role="3clFbG">
            <node concept="3xONca" id="7a1gqzqRcrv" role="2Oq$k0">
              <ref role="3xOPvv" node="7a1gqzqRct3" resolve="b" />
            </node>
            <node concept="3YRAZt" id="7a1gqzqRcrw" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRcrx" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRcrz" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqRcrA" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRcqD" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcrB" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59ER" resolve="drain" />
            </node>
          </node>
        </node>
        <node concept="3ykFI1" id="7a1gqzqRcrC" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRcrE" role="3ykU8v">
            <node concept="37vLTw" id="7a1gqzqRcrH" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRcqD" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcrI" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59D3" resolve="getPath" />
              <node concept="37vLTw" id="7a1gqzqRcrJ" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqRcr8" resolve="path" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7a1gqzqRcrK" role="1SL9yI">
      <property role="TrG5h" value="noViewModelsForReadOnlyModels" />
      <node concept="3cqZAl" id="7a1gqzqRcrN" role="3clF45" />
      <node concept="3clFbS" id="7a1gqzqRcrO" role="3clF47">
        <node concept="3cpWs8" id="7a1gqzqRcrP" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqRcrS" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="7a1gqzqRcrU" role="1tU5fm">
              <ref role="3uigEE" to="u3te:61KbhVW59CJ" resolve="ViewModel" />
            </node>
            <node concept="nCTiB" id="55VuGTOrHj$" role="33vP2m">
              <ref role="1lRUZb" to="ybvp:55VuGTOjk08" resolve="Results" />
              <node concept="1jxXqW" id="55VuGTOrHj_" role="3irCEO" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7a1gqzqRcs2" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqRcs5" role="3cpWs9">
            <property role="TrG5h" value="readOnly" />
            <node concept="3Tqbb2" id="7a1gqzqRcs7" role="1tU5fm" />
            <node concept="2OqwBi" id="7a1gqzqRcs8" role="33vP2m">
              <node concept="2OqwBi" id="7a1gqzqRcsb" role="2Oq$k0">
                <node concept="1eOMI4" id="7a1gqzqRcse" role="2Oq$k0">
                  <node concept="10QFUN" id="7a1gqzqRcsg" role="1eOMHV">
                    <node concept="3uibUv" id="7a1gqzqRcsj" role="10QFUM">
                      <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                    </node>
                    <node concept="2OqwBi" id="7a1gqzqRcsk" role="10QFUP">
                      <node concept="3xONca" id="7a1gqzqRcsn" role="2Oq$k0">
                        <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
                      </node>
                      <node concept="2yIwOk" id="7a1gqzqRcso" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7a1gqzqRcsp" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SConcept.getSuperConcept()" resolve="getSuperConcept" />
                </node>
              </node>
              <node concept="liA8E" id="7a1gqzqRcsq" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getDeclarationNode()" resolve="getDeclarationNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7a1gqzqRcsr" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRcst" role="3vwVQn">
            <node concept="2OqwBi" id="7a1gqzqRcsw" role="2Oq$k0">
              <node concept="2JrnkZ" id="7a1gqzqRcsz" role="2Oq$k0">
                <node concept="37vLTw" id="7a1gqzqRcs_" role="2JrQYb">
                  <ref role="3cqZAo" node="7a1gqzqRcs5" resolve="readOnly" />
                </node>
              </node>
              <node concept="liA8E" id="7a1gqzqRcsA" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="7a1gqzqRcsB" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.isReadOnly()" resolve="isReadOnly" />
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="7a1gqzqRcsC" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRcsE" role="3vFALc">
            <node concept="2OqwBi" id="61KbhVVHuPj" role="2Oq$k0">
              <node concept="37vLTw" id="61KbhVVHuPm" role="2Oq$k0">
                <ref role="3cqZAo" node="7a1gqzqRcrS" resolve="vm" />
              </node>
              <node concept="liA8E" id="61KbhVVHuPn" role="2OqNvi">
                <ref role="37wK5l" to="u3te:61KbhVW59DA" resolve="write" />
                <node concept="37vLTw" id="61KbhVVHuPo" role="37wK5m">
                  <ref role="3cqZAo" node="7a1gqzqRcs5" resolve="readOnly" />
                </node>
                <node concept="Xl_RD" id="61KbhVVHuPp" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                </node>
                <node concept="10Nm6u" id="61KbhVVHuPq" role="37wK5m" />
              </node>
            </node>
            <node concept="liA8E" id="7a1gqzqRcsI" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~CompletableFuture.getNow(java.lang.Object)" resolve="getNow" />
              <node concept="3clFbT" id="61KbhVVHuPr" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3ykFI1" id="7a1gqzqRcsN" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRcsP" role="3ykU8v">
            <node concept="37vLTw" id="7a1gqzqRcsS" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRcrS" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcsT" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59CT" resolve="get" />
              <node concept="37vLTw" id="7a1gqzqRcsU" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqRcs5" resolve="readOnly" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7a1gqzqRcsW" role="1SKRRt">
      <node concept="nGw3W" id="7a1gqzqRcsY" role="1qenE9">
        <property role="Vf1sY" value="x" />
        <property role="TrG5h" value="a" />
        <node concept="3xLA65" id="7a1gqzqRcsZ" role="lGtFl">
          <property role="TrG5h" value="a" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7a1gqzqRct0" role="1SKRRt">
      <node concept="nGw3W" id="7a1gqzqRct2" role="1qenE9">
        <property role="Vf1sY" value="y" />
        <property role="TrG5h" value="b" />
        <node concept="3xLA65" id="7a1gqzqRct3" role="lGtFl">
          <property role="TrG5h" value="b" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="55VuGTOIEmf" role="1SL9yI">
      <property role="TrG5h" value="nestedComputationsAddUpDependencies" />
      <node concept="3cqZAl" id="55VuGTOIEmi" role="3clF45" />
      <node concept="3clFbS" id="55VuGTOIEmj" role="3clF47">
        <node concept="3cpWs8" id="55VuGTOIEmk" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTOIEmn" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="55VuGTOIEmp" role="1tU5fm">
              <ref role="3uigEE" to="u3te:61KbhVW59CJ" resolve="ViewModel" />
            </node>
            <node concept="nCTiB" id="55VuGTOIEmq" role="33vP2m">
              <ref role="1lRUZb" to="ybvp:55VuGTOjk08" resolve="Results" />
              <node concept="1jxXqW" id="55VuGTOIEmr" role="3irCEO" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTOIEms" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTOIEmu" role="3clFbG">
            <node concept="37vLTw" id="55VuGTOIEmx" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTOIEmn" resolve="vm" />
            </node>
            <node concept="liA8E" id="55VuGTOIEmy" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59EC" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTOIEmz" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTOIEmA" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="first" />
            <node concept="3Tqbb2" id="55VuGTOIEmC" role="1tU5fm">
              <ref role="ehGHo" to="46yd:6SvWaReUFfQ" resolve="TestItem" />
            </node>
            <node concept="3xONca" id="55VuGTOIEmD" role="33vP2m">
              <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTOIEmE" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTOIEmH" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="second" />
            <node concept="3Tqbb2" id="55VuGTOIEmJ" role="1tU5fm">
              <ref role="ehGHo" to="46yd:6SvWaReUFfQ" resolve="TestItem" />
            </node>
            <node concept="3xONca" id="55VuGTOIEmK" role="33vP2m">
              <ref role="3xOPvv" node="7a1gqzqRct3" resolve="b" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTOIEmL" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTOIEmO" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="inner" />
            <node concept="3uibUv" id="55VuGTOIEmQ" role="1tU5fm">
              <ref role="3uigEE" to="u3te:61KbhVW59CJ" resolve="ViewModel" />
            </node>
            <node concept="37vLTw" id="55VuGTOIEmR" role="33vP2m">
              <ref role="3cqZAo" node="55VuGTOIEmn" resolve="vm" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTOIEmS" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTOIEmV" role="3cpWs9">
            <property role="TrG5h" value="outer" />
            <node concept="3uibUv" id="55VuGTOIEmX" role="1tU5fm">
              <ref role="3uigEE" to="u3te:6SvWaRdub8a" resolve="Computed" />
              <node concept="17QB3L" id="55VuGTOIEmY" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="55VuGTOIEmZ" role="33vP2m">
              <node concept="37vLTw" id="55VuGTOIEn2" role="2Oq$k0">
                <ref role="3cqZAo" node="55VuGTOIEmn" resolve="vm" />
              </node>
              <node concept="liA8E" id="55VuGTOIEn3" role="2OqNvi">
                <ref role="37wK5l" to="u3te:61KbhVW59Dp" resolve="compute" />
                <node concept="1bVj0M" id="55VuGTOIEn4" role="37wK5m">
                  <node concept="3clFbS" id="55VuGTOIEn6" role="1bW5cS">
                    <node concept="3cpWs8" id="55VuGTOIEn7" role="3cqZAp">
                      <node concept="3cpWsn" id="55VuGTOIEna" role="3cpWs9">
                        <property role="TrG5h" value="nested" />
                        <node concept="3uibUv" id="55VuGTOIEnc" role="1tU5fm">
                          <ref role="3uigEE" to="u3te:6SvWaRdub8a" resolve="Computed" />
                          <node concept="17QB3L" id="55VuGTOIEnd" role="11_B2D" />
                        </node>
                        <node concept="2OqwBi" id="55VuGTOIEne" role="33vP2m">
                          <node concept="37vLTw" id="55VuGTOIEnh" role="2Oq$k0">
                            <ref role="3cqZAo" node="55VuGTOIEmO" resolve="inner" />
                          </node>
                          <node concept="liA8E" id="55VuGTOIEni" role="2OqNvi">
                            <ref role="37wK5l" to="u3te:61KbhVW59Dp" resolve="compute" />
                            <node concept="1bVj0M" id="55VuGTOIEnj" role="37wK5m">
                              <node concept="3clFbS" id="55VuGTOIEnl" role="1bW5cS">
                                <node concept="3clFbF" id="55VuGTOIEnm" role="3cqZAp">
                                  <node concept="2OqwBi" id="55VuGTOIEno" role="3clFbG">
                                    <node concept="37vLTw" id="55VuGTOIEnr" role="2Oq$k0">
                                      <ref role="3cqZAo" node="55VuGTOIEmH" resolve="second" />
                                    </node>
                                    <node concept="3TrcHB" id="55VuGTOIEns" role="2OqNvi">
                                      <ref role="3TsBF5" to="46yd:6SvWaReUFfS" resolve="input" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="55VuGTOIEnt" role="3cqZAp">
                      <node concept="3cpWs3" id="55VuGTOIEnv" role="3clFbG">
                        <node concept="2OqwBi" id="55VuGTOIEny" role="3uHU7B">
                          <node concept="37vLTw" id="55VuGTOIEn_" role="2Oq$k0">
                            <ref role="3cqZAo" node="55VuGTOIEmA" resolve="first" />
                          </node>
                          <node concept="3TrcHB" id="55VuGTOIEnA" role="2OqNvi">
                            <ref role="3TsBF5" to="46yd:6SvWaReUFfS" resolve="input" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="55VuGTOIEnB" role="3uHU7w">
                          <node concept="37vLTw" id="55VuGTOIEnE" role="2Oq$k0">
                            <ref role="3cqZAo" node="55VuGTOIEna" resolve="nested" />
                          </node>
                          <node concept="liA8E" id="55VuGTOIEnF" role="2OqNvi">
                            <ref role="37wK5l" to="u3te:6SvWaRdub90" resolve="getValue" />
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
        <node concept="3vwNmj" id="55VuGTOIEnG" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTOIEnI" role="3vwVQn">
            <node concept="2OqwBi" id="55VuGTOIEnL" role="2Oq$k0">
              <node concept="37vLTw" id="55VuGTOIEnO" role="2Oq$k0">
                <ref role="3cqZAo" node="55VuGTOIEmV" resolve="outer" />
              </node>
              <node concept="liA8E" id="55VuGTOIEnP" role="2OqNvi">
                <ref role="37wK5l" to="u3te:6SvWaRdub9a" resolve="getDependencies" />
              </node>
            </node>
            <node concept="3JPx81" id="55VuGTOIEnQ" role="2OqNvi">
              <node concept="2OqwBi" id="55VuGTOIEnS" role="25WWJ7">
                <node concept="2JrnkZ" id="55VuGTOIEnV" role="2Oq$k0">
                  <node concept="37vLTw" id="55VuGTOIEnX" role="2JrQYb">
                    <ref role="3cqZAo" node="55VuGTOIEmA" resolve="first" />
                  </node>
                </node>
                <node concept="liA8E" id="55VuGTOIEnY" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="55VuGTOIEnZ" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTOIEo1" role="3vwVQn">
            <node concept="2OqwBi" id="55VuGTOIEo4" role="2Oq$k0">
              <node concept="37vLTw" id="55VuGTOIEo7" role="2Oq$k0">
                <ref role="3cqZAo" node="55VuGTOIEmV" resolve="outer" />
              </node>
              <node concept="liA8E" id="55VuGTOIEo8" role="2OqNvi">
                <ref role="37wK5l" to="u3te:6SvWaRdub9a" resolve="getDependencies" />
              </node>
            </node>
            <node concept="3JPx81" id="55VuGTOIEo9" role="2OqNvi">
              <node concept="2OqwBi" id="55VuGTOIEob" role="25WWJ7">
                <node concept="2JrnkZ" id="55VuGTOIEoe" role="2Oq$k0">
                  <node concept="37vLTw" id="55VuGTOIEog" role="2JrQYb">
                    <ref role="3cqZAo" node="55VuGTOIEmH" resolve="second" />
                  </node>
                </node>
                <node concept="liA8E" id="55VuGTOIEoh" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="55VuGTODUkK" role="1SL9yI">
      <property role="TrG5h" value="writeWithoutAProject" />
      <node concept="3cqZAl" id="55VuGTODUkN" role="3clF45" />
      <node concept="3clFbS" id="55VuGTODUkO" role="3clF47">
        <node concept="3cpWs8" id="55VuGTODUkP" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTODUkS" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="55VuGTODUkU" role="1tU5fm">
              <ref role="3uigEE" to="u3te:61KbhVW59CJ" resolve="ViewModel" />
            </node>
            <node concept="nCTiB" id="55VuGTODUkV" role="33vP2m">
              <ref role="1lRUZb" to="ybvp:55VuGTOjk08" resolve="Results" />
              <node concept="1jxXqW" id="55VuGTODUkW" role="3irCEO" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTODUkX" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTODUkZ" role="3clFbG">
            <node concept="37vLTw" id="55VuGTODUl2" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTODUkS" resolve="vm" />
            </node>
            <node concept="liA8E" id="55VuGTODUl3" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59EC" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="61KbhVVAT6c" role="3cqZAp">
          <node concept="1PaTwC" id="61KbhVVAT6g" role="1aUNEU">
            <node concept="3oM_SD" id="61KbhVVAT6i" role="1PaTwD">
              <property role="3oM_SC" value="Without" />
            </node>
            <node concept="3oM_SD" id="61KbhVVAT6j" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="61KbhVVAT6k" role="1PaTwD">
              <property role="3oM_SC" value="project" />
            </node>
            <node concept="3oM_SD" id="61KbhVVAT6l" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="61KbhVVAT6m" role="1PaTwD">
              <property role="3oM_SC" value="view" />
            </node>
            <node concept="3oM_SD" id="61KbhVVAT6n" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="61KbhVVAT6o" role="1PaTwD">
              <property role="3oM_SC" value="finds" />
            </node>
            <node concept="3oM_SD" id="61KbhVVAT6p" role="1PaTwD">
              <property role="3oM_SC" value="one:" />
            </node>
            <node concept="3oM_SD" id="61KbhVVAT6q" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="61KbhVVAT6r" role="1PaTwD">
              <property role="3oM_SC" value="project" />
            </node>
            <node concept="3oM_SD" id="61KbhVVAT6s" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="61KbhVVAT6t" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="61KbhVVAT6u" role="1PaTwD">
              <property role="3oM_SC" value="node," />
            </node>
            <node concept="3oM_SD" id="61KbhVVAT6v" role="1PaTwD">
              <property role="3oM_SC" value="otherwise" />
            </node>
            <node concept="3oM_SD" id="61KbhVVAT6w" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="61KbhVVAT6x" role="1PaTwD">
              <property role="3oM_SC" value="first" />
            </node>
            <node concept="3oM_SD" id="61KbhVVAT6y" role="1PaTwD">
              <property role="3oM_SC" value="open" />
            </node>
            <node concept="3oM_SD" id="61KbhVVAT6z" role="1PaTwD">
              <property role="3oM_SC" value="project" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="55VuGTODUlf" role="3cqZAp">
          <node concept="1PaTwC" id="55VuGTODUlj" role="1aUNEU">
            <node concept="3oM_SD" id="55VuGTODUll" role="1PaTwD">
              <property role="3oM_SC" value="(the" />
            </node>
            <node concept="3oM_SD" id="55VuGTODUlm" role="1PaTwD">
              <property role="3oM_SC" value="nodes" />
            </node>
            <node concept="3oM_SD" id="21_YZNrLZBC" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="21_YZNrLZBD" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="21_YZNrLZBE" role="1PaTwD">
              <property role="3oM_SC" value="test" />
            </node>
            <node concept="3oM_SD" id="21_YZNrLZBF" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="21_YZNrLZBG" role="1PaTwD">
              <property role="3oM_SC" value="copies" />
            </node>
            <node concept="3oM_SD" id="21_YZNrLZBH" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="21_YZNrLZBI" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="21_YZNrLZBJ" role="1PaTwD">
              <property role="3oM_SC" value="temporary" />
            </node>
            <node concept="3oM_SD" id="21_YZNrLZBK" role="1PaTwD">
              <property role="3oM_SC" value="module," />
            </node>
            <node concept="3oM_SD" id="21_YZNrLZBL" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="21_YZNrLZBM" role="1PaTwD">
              <property role="3oM_SC" value="belongs" />
            </node>
            <node concept="3oM_SD" id="21_YZNrLZBN" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="21_YZNrLZBO" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="21_YZNrLZBP" role="1PaTwD">
              <property role="3oM_SC" value="project)." />
            </node>
            <node concept="3oM_SD" id="21_YZNrLZBQ" role="1PaTwD">
              <property role="3oM_SC" value="Inside" />
            </node>
            <node concept="3oM_SD" id="21_YZNrLZBR" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="21_YZNrLZBS" role="1PaTwD">
              <property role="3oM_SC" value="command" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="21_YZNrLZBT" role="3cqZAp">
          <node concept="1PaTwC" id="21_YZNrLZBX" role="1aUNEU">
            <node concept="3oM_SD" id="21_YZNrLZBZ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="21_YZNrLZC0" role="1PaTwD">
              <property role="3oM_SC" value="write" />
            </node>
            <node concept="3oM_SD" id="21_YZNrLZC1" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="21_YZNrLZC2" role="1PaTwD">
              <property role="3oM_SC" value="applied" />
            </node>
            <node concept="3oM_SD" id="21_YZNrLZC3" role="1PaTwD">
              <property role="3oM_SC" value="at" />
            </node>
            <node concept="3oM_SD" id="21_YZNrLZC4" role="1PaTwD">
              <property role="3oM_SC" value="once." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTODUlu" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTODUlx" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="3uibUv" id="55VuGTODUlz" role="1tU5fm">
              <ref role="3uigEE" to="u3te:61KbhVW59CJ" resolve="ViewModel" />
            </node>
            <node concept="nCTiB" id="55VuGTODUl$" role="33vP2m">
              <ref role="1lRUZb" to="ybvp:55VuGTOjk08" resolve="Results" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61KbhVVAT6_" role="3cqZAp">
          <node concept="3cpWsn" id="61KbhVVAT6C" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="61KbhVVAT6E" role="1tU5fm">
              <ref role="ehGHo" to="46yd:6SvWaReUFfQ" resolve="TestItem" />
            </node>
            <node concept="3xONca" id="61KbhVVAT6F" role="33vP2m">
              <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61KbhVVAT6G" role="3cqZAp">
          <node concept="3cpWsn" id="61KbhVVAT6J" role="3cpWs9">
            <property role="TrG5h" value="future" />
            <node concept="3uibUv" id="61KbhVVAT6L" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~CompletableFuture" resolve="CompletableFuture" />
              <node concept="3uibUv" id="61KbhVVAT6M" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
            </node>
            <node concept="2OqwBi" id="61KbhVVAT6N" role="33vP2m">
              <node concept="37vLTw" id="61KbhVVAT6Q" role="2Oq$k0">
                <ref role="3cqZAo" node="55VuGTODUlx" resolve="results" />
              </node>
              <node concept="liA8E" id="61KbhVVAT6R" role="2OqNvi">
                <ref role="37wK5l" to="u3te:61KbhVW59DA" resolve="write" />
                <node concept="37vLTw" id="61KbhVVAT6S" role="37wK5m">
                  <ref role="3cqZAo" node="61KbhVVAT6C" resolve="item" />
                </node>
                <node concept="Xl_RD" id="61KbhVVAT6T" role="37wK5m">
                  <property role="Xl_RC" value="v" />
                </node>
                <node concept="10Nm6u" id="61KbhVVAT6U" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="61KbhVVAT6V" role="3cqZAp">
          <node concept="2OqwBi" id="61KbhVVAT6X" role="3vwVQn">
            <node concept="37vLTw" id="61KbhVVAT70" role="2Oq$k0">
              <ref role="3cqZAo" node="61KbhVVAT6J" resolve="future" />
            </node>
            <node concept="liA8E" id="61KbhVVAT71" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~CompletableFuture.getNow(java.lang.Object)" resolve="getNow" />
              <node concept="3clFbT" id="61KbhVVAT72" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="55VuGTODUl_" role="3cqZAp">
          <node concept="Xl_RD" id="55VuGTODUlC" role="3tpDZB">
            <property role="Xl_RC" value="v" />
          </node>
          <node concept="2OqwBi" id="55VuGTODUlD" role="3tpDZA">
            <node concept="37vLTw" id="55VuGTODUlG" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTODUlx" resolve="results" />
            </node>
            <node concept="liA8E" id="55VuGTODUlH" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59CT" resolve="get" />
              <node concept="37vLTw" id="61KbhVVAT73" role="37wK5m">
                <ref role="3cqZAo" node="61KbhVVAT6C" resolve="item" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="21_YZNrKSkP" role="3cqZAp">
          <node concept="2YIFZM" id="21_YZNrKSkR" role="2Hmdds">
            <ref role="1Pybhc" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
            <ref role="37wK5l" to="u3te:61KbhVVfUBf" resolve="findProject" />
            <node concept="2YIFZM" id="21_YZNrKSkS" role="37wK5m">
              <ref role="1Pybhc" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
              <ref role="37wK5l" to="u3te:6SvWaRelkF6" resolve="path" />
              <node concept="37vLTw" id="21_YZNrKSkT" role="37wK5m">
                <ref role="3cqZAo" node="61KbhVVAT6C" resolve="item" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61KbhVVAT7b" role="3cqZAp">
          <node concept="2OqwBi" id="61KbhVVAT7d" role="3clFbG">
            <node concept="37vLTw" id="61KbhVVAT7g" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTODUlx" resolve="results" />
            </node>
            <node concept="liA8E" id="61KbhVVAT7h" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59Et" resolve="remove" />
              <node concept="37vLTw" id="61KbhVVAT7i" role="37wK5m">
                <ref role="3cqZAo" node="61KbhVVAT6C" resolve="item" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3ykFI1" id="61KbhVVAT7j" role="3cqZAp">
          <node concept="2OqwBi" id="61KbhVVAT7l" role="3ykU8v">
            <node concept="37vLTw" id="61KbhVVAT7o" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTODUlx" resolve="results" />
            </node>
            <node concept="liA8E" id="61KbhVVAT7p" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59CT" resolve="get" />
              <node concept="37vLTw" id="61KbhVVAT7q" role="37wK5m">
                <ref role="3cqZAo" node="61KbhVVAT6C" resolve="item" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="61KbhVVK69C" role="1qtyYc">
      <property role="TrG5h" value="enqueue" />
      <node concept="3uibUv" id="61KbhVVK69F" role="3clF45">
        <ref role="3uigEE" to="5zyv:~CompletableFuture" resolve="CompletableFuture" />
        <node concept="3uibUv" id="61KbhVVK69G" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="61KbhVVK69H" role="3clF47">
        <node concept="3SKdUt" id="61KbhVVK69I" role="3cqZAp">
          <node concept="1PaTwC" id="61KbhVVK69M" role="1aUNEU">
            <node concept="3oM_SD" id="61KbhVVK69O" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="61KbhVVK69P" role="1PaTwD">
              <property role="3oM_SC" value="write" />
            </node>
            <node concept="3oM_SD" id="61KbhVVK69Q" role="1PaTwD">
              <property role="3oM_SC" value="through" />
            </node>
            <node concept="3oM_SD" id="61KbhVVK69R" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="61KbhVVK69S" role="1PaTwD">
              <property role="3oM_SC" value="queue:" />
            </node>
            <node concept="3oM_SD" id="61KbhVVK69T" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="61KbhVVK69U" role="1PaTwD">
              <property role="3oM_SC" value="tests" />
            </node>
            <node concept="3oM_SD" id="61KbhVVK69V" role="1PaTwD">
              <property role="3oM_SC" value="run" />
            </node>
            <node concept="3oM_SD" id="61KbhVVK69W" role="1PaTwD">
              <property role="3oM_SC" value="inside" />
            </node>
            <node concept="3oM_SD" id="61KbhVVK69X" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="61KbhVVK69Y" role="1PaTwD">
              <property role="3oM_SC" value="command," />
            </node>
            <node concept="3oM_SD" id="61KbhVVK69Z" role="1PaTwD">
              <property role="3oM_SC" value="where" />
            </node>
            <node concept="3oM_SD" id="61KbhVVK6a0" role="1PaTwD">
              <property role="3oM_SC" value="write" />
            </node>
            <node concept="3oM_SD" id="61KbhVVK6a1" role="1PaTwD">
              <property role="3oM_SC" value="applies" />
            </node>
            <node concept="3oM_SD" id="61KbhVVK6a2" role="1PaTwD">
              <property role="3oM_SC" value="at" />
            </node>
            <node concept="3oM_SD" id="61KbhVVK6a3" role="1PaTwD">
              <property role="3oM_SC" value="once" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61KbhVWi6hv" role="3cqZAp">
          <node concept="3cpWsn" id="61KbhVWi6hy" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="_YKpA" id="61KbhVWi6h$" role="1tU5fm">
              <node concept="3uibUv" id="61KbhVWi6hA" role="_ZDj9">
                <ref role="3uigEE" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
              </node>
            </node>
            <node concept="2YIFZM" id="61KbhVWi6hB" role="33vP2m">
              <ref role="1Pybhc" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
              <ref role="37wK5l" to="u3te:6SvWaRelkF6" resolve="path" />
              <node concept="37vLTw" id="61KbhVWi6hC" role="37wK5m">
                <ref role="3cqZAo" node="61KbhVVK6av" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="61KbhVWi6hD" role="3cqZAp">
          <node concept="2OqwBi" id="61KbhVWi6hE" role="3cqZAk">
            <node concept="2YIFZM" id="61KbhVWi6hH" role="2Oq$k0">
              <ref role="1Pybhc" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
              <ref role="37wK5l" to="u3te:6SvWaRelk$h" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="61KbhVWi6hI" role="2OqNvi">
              <ref role="37wK5l" to="u3te:6SvWaRellcw" resolve="writePathAsync" />
              <node concept="2YIFZM" id="61KbhVWi6hJ" role="37wK5m">
                <ref role="1Pybhc" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
                <ref role="37wK5l" to="u3te:61KbhVVfUBf" resolve="findProject" />
                <node concept="37vLTw" id="61KbhVWi6hK" role="37wK5m">
                  <ref role="3cqZAo" node="61KbhVWi6hy" resolve="path" />
                </node>
              </node>
              <node concept="2OqwBi" id="61KbhVWi6hL" role="37wK5m">
                <node concept="37vLTw" id="61KbhVWi6hO" role="2Oq$k0">
                  <ref role="3cqZAo" node="61KbhVVK6as" resolve="vm" />
                </node>
                <node concept="liA8E" id="61KbhVWi6hP" role="2OqNvi">
                  <ref role="37wK5l" to="u3te:61KbhVW59CM" resolve="getName" />
                </node>
              </node>
              <node concept="37vLTw" id="61KbhVWi6hQ" role="37wK5m">
                <ref role="3cqZAo" node="61KbhVWi6hy" resolve="path" />
              </node>
              <node concept="37vLTw" id="61KbhVWi6hR" role="37wK5m">
                <ref role="3cqZAo" node="61KbhVVK6ay" resolve="value" />
              </node>
              <node concept="37vLTw" id="61KbhVWi6hS" role="37wK5m">
                <ref role="3cqZAo" node="61KbhVVK6a_" resolve="dependencies" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="61KbhVVK6as" role="3clF46">
        <property role="TrG5h" value="vm" />
        <node concept="3uibUv" id="61KbhVVK6au" role="1tU5fm">
          <ref role="3uigEE" to="u3te:61KbhVW59CJ" resolve="ViewModel" />
        </node>
      </node>
      <node concept="37vLTG" id="61KbhVVK6av" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="61KbhVVK6ax" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="61KbhVVK6ay" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="61KbhVVK6a$" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="61KbhVVK6a_" role="3clF46">
        <property role="TrG5h" value="dependencies" />
        <node concept="2hMVRd" id="61KbhVVK6aB" role="1tU5fm">
          <node concept="3uibUv" id="61KbhVVK6aD" role="2hN53Y">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="55VuGTRZ4IK" role="1qtyYc">
      <property role="TrG5h" value="tree" />
      <node concept="3Tqbb2" id="55VuGTRZ4IN" role="3clF45">
        <ref role="ehGHo" to="46yd:55VuGTRt9qh" resolve="TestTree" />
      </node>
      <node concept="3clFbS" id="55VuGTRZ4IO" role="3clF47">
        <node concept="3SKdUt" id="55VuGTRZ4IP" role="3cqZAp">
          <node concept="1PaTwC" id="55VuGTRZ4IT" role="1aUNEU">
            <node concept="3oM_SD" id="55VuGTRZ4IV" role="1PaTwD">
              <property role="3oM_SC" value="root" />
            </node>
            <node concept="3oM_SD" id="55VuGTRZ4IW" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="55VuGTRZ4IX" role="1PaTwD">
              <property role="3oM_SC" value="outside," />
            </node>
            <node concept="3oM_SD" id="55VuGTRZ4IY" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="55VuGTRZ4IZ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTRZ4J0" role="1PaTwD">
              <property role="3oM_SC" value="items" />
            </node>
            <node concept="3oM_SD" id="55VuGTRZ4J1" role="1PaTwD">
              <property role="3oM_SC" value="x" />
            </node>
            <node concept="3oM_SD" id="55VuGTRZ4J2" role="1PaTwD">
              <property role="3oM_SC" value="(label" />
            </node>
            <node concept="3oM_SD" id="55VuGTRZ4J3" role="1PaTwD">
              <property role="3oM_SC" value="1)" />
            </node>
            <node concept="3oM_SD" id="55VuGTRZ4J4" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="55VuGTRZ4J5" role="1PaTwD">
              <property role="3oM_SC" value="y" />
            </node>
            <node concept="3oM_SD" id="55VuGTRZ4J6" role="1PaTwD">
              <property role="3oM_SC" value="(label" />
            </node>
            <node concept="3oM_SD" id="55VuGTRZ4J7" role="1PaTwD">
              <property role="3oM_SC" value="2," />
            </node>
            <node concept="3oM_SD" id="55VuGTRZ4J8" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="55VuGTRZ4J9" role="1PaTwD">
              <property role="3oM_SC" value="x)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTRZ4Ja" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTRZ4Jd" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3Tqbb2" id="55VuGTRZ4Jf" role="1tU5fm">
              <ref role="ehGHo" to="46yd:55VuGTRt9qh" resolve="TestTree" />
            </node>
            <node concept="2ShNRf" id="55VuGTRZ4Jg" role="33vP2m">
              <node concept="3zrR0B" id="55VuGTRZ4Ji" role="2ShVmc">
                <node concept="3Tqbb2" id="55VuGTRZ4Jk" role="3zrR0E">
                  <ref role="ehGHo" to="46yd:55VuGTRt9qh" resolve="TestTree" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTRZ4Jl" role="3cqZAp">
          <node concept="37vLTI" id="55VuGTRZ4Jn" role="3clFbG">
            <node concept="2OqwBi" id="55VuGTRZ4Jq" role="37vLTJ">
              <node concept="37vLTw" id="55VuGTRZ4Jt" role="2Oq$k0">
                <ref role="3cqZAo" node="55VuGTRZ4Jd" resolve="root" />
              </node>
              <node concept="3TrcHB" id="55VuGTRZ4Ju" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="55VuGTRZ4Jv" role="37vLTx">
              <property role="Xl_RC" value="root" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTRZ4Jw" role="3cqZAp">
          <node concept="37vLTI" id="55VuGTRZ4Jy" role="3clFbG">
            <node concept="2OqwBi" id="55VuGTRZ4J_" role="37vLTJ">
              <node concept="37vLTw" id="55VuGTRZ4JC" role="2Oq$k0">
                <ref role="3cqZAo" node="55VuGTRZ4Jd" resolve="root" />
              </node>
              <node concept="3TrEf2" id="55VuGTRZ4JD" role="2OqNvi">
                <ref role="3Tt5mk" to="46yd:55VuGTRt9ql" resolve="pointsTo" />
              </node>
            </node>
            <node concept="37vLTw" id="55VuGTRZ4JE" role="37vLTx">
              <ref role="3cqZAo" node="55VuGTRZ4Lk" resolve="outside" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTRZ4JF" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTRZ4JI" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="3Tqbb2" id="55VuGTRZ4JK" role="1tU5fm">
              <ref role="ehGHo" to="46yd:55VuGTRt9qh" resolve="TestTree" />
            </node>
            <node concept="2ShNRf" id="55VuGTRZ4JL" role="33vP2m">
              <node concept="3zrR0B" id="55VuGTRZ4JN" role="2ShVmc">
                <node concept="3Tqbb2" id="55VuGTRZ4JP" role="3zrR0E">
                  <ref role="ehGHo" to="46yd:55VuGTRt9qh" resolve="TestTree" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTRZ4JQ" role="3cqZAp">
          <node concept="37vLTI" id="55VuGTRZ4JS" role="3clFbG">
            <node concept="2OqwBi" id="55VuGTRZ4JV" role="37vLTJ">
              <node concept="37vLTw" id="55VuGTRZ4JY" role="2Oq$k0">
                <ref role="3cqZAo" node="55VuGTRZ4JI" resolve="x" />
              </node>
              <node concept="3TrcHB" id="55VuGTRZ4JZ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="55VuGTRZ4K0" role="37vLTx">
              <property role="Xl_RC" value="x" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTRZ4K1" role="3cqZAp">
          <node concept="37vLTI" id="55VuGTRZ4K3" role="3clFbG">
            <node concept="2OqwBi" id="55VuGTRZ4K6" role="37vLTJ">
              <node concept="37vLTw" id="55VuGTRZ4K9" role="2Oq$k0">
                <ref role="3cqZAo" node="55VuGTRZ4JI" resolve="x" />
              </node>
              <node concept="3TrcHB" id="55VuGTRZ4Ka" role="2OqNvi">
                <ref role="3TsBF5" to="46yd:55VuGTRt9qj" resolve="label" />
              </node>
            </node>
            <node concept="Xl_RD" id="55VuGTRZ4Kb" role="37vLTx">
              <property role="Xl_RC" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTRZ4Kc" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTRZ4Ke" role="3clFbG">
            <node concept="2OqwBi" id="55VuGTRZ4Kh" role="2Oq$k0">
              <node concept="37vLTw" id="55VuGTRZ4Kk" role="2Oq$k0">
                <ref role="3cqZAo" node="55VuGTRZ4Jd" resolve="root" />
              </node>
              <node concept="3Tsc0h" id="55VuGTRZ4Kl" role="2OqNvi">
                <ref role="3TtcxE" to="46yd:55VuGTRt9qk" resolve="items" />
              </node>
            </node>
            <node concept="TSZUe" id="55VuGTRZ4Km" role="2OqNvi">
              <node concept="37vLTw" id="55VuGTRZ4Ko" role="25WWJ7">
                <ref role="3cqZAo" node="55VuGTRZ4JI" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTRZ4Kp" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTRZ4Ks" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="3Tqbb2" id="55VuGTRZ4Ku" role="1tU5fm">
              <ref role="ehGHo" to="46yd:55VuGTRt9qh" resolve="TestTree" />
            </node>
            <node concept="2ShNRf" id="55VuGTRZ4Kv" role="33vP2m">
              <node concept="3zrR0B" id="55VuGTRZ4Kx" role="2ShVmc">
                <node concept="3Tqbb2" id="55VuGTRZ4Kz" role="3zrR0E">
                  <ref role="ehGHo" to="46yd:55VuGTRt9qh" resolve="TestTree" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTRZ4K$" role="3cqZAp">
          <node concept="37vLTI" id="55VuGTRZ4KA" role="3clFbG">
            <node concept="2OqwBi" id="55VuGTRZ4KD" role="37vLTJ">
              <node concept="37vLTw" id="55VuGTRZ4KG" role="2Oq$k0">
                <ref role="3cqZAo" node="55VuGTRZ4Ks" resolve="y" />
              </node>
              <node concept="3TrcHB" id="55VuGTRZ4KH" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="55VuGTRZ4KI" role="37vLTx">
              <property role="Xl_RC" value="y" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTRZ4KJ" role="3cqZAp">
          <node concept="37vLTI" id="55VuGTRZ4KL" role="3clFbG">
            <node concept="2OqwBi" id="55VuGTRZ4KO" role="37vLTJ">
              <node concept="37vLTw" id="55VuGTRZ4KR" role="2Oq$k0">
                <ref role="3cqZAo" node="55VuGTRZ4Ks" resolve="y" />
              </node>
              <node concept="3TrcHB" id="55VuGTRZ4KS" role="2OqNvi">
                <ref role="3TsBF5" to="46yd:55VuGTRt9qj" resolve="label" />
              </node>
            </node>
            <node concept="Xl_RD" id="55VuGTRZ4KT" role="37vLTx">
              <property role="Xl_RC" value="2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTRZ4KU" role="3cqZAp">
          <node concept="37vLTI" id="55VuGTRZ4KW" role="3clFbG">
            <node concept="2OqwBi" id="55VuGTRZ4KZ" role="37vLTJ">
              <node concept="37vLTw" id="55VuGTRZ4L2" role="2Oq$k0">
                <ref role="3cqZAo" node="55VuGTRZ4Ks" resolve="y" />
              </node>
              <node concept="3TrEf2" id="55VuGTRZ4L3" role="2OqNvi">
                <ref role="3Tt5mk" to="46yd:55VuGTRt9ql" resolve="pointsTo" />
              </node>
            </node>
            <node concept="37vLTw" id="55VuGTRZ4L4" role="37vLTx">
              <ref role="3cqZAo" node="55VuGTRZ4JI" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTRZ4L5" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTRZ4L7" role="3clFbG">
            <node concept="2OqwBi" id="55VuGTRZ4La" role="2Oq$k0">
              <node concept="37vLTw" id="55VuGTRZ4Ld" role="2Oq$k0">
                <ref role="3cqZAo" node="55VuGTRZ4Jd" resolve="root" />
              </node>
              <node concept="3Tsc0h" id="55VuGTRZ4Le" role="2OqNvi">
                <ref role="3TtcxE" to="46yd:55VuGTRt9qk" resolve="items" />
              </node>
            </node>
            <node concept="TSZUe" id="55VuGTRZ4Lf" role="2OqNvi">
              <node concept="37vLTw" id="55VuGTRZ4Lh" role="25WWJ7">
                <ref role="3cqZAo" node="55VuGTRZ4Ks" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55VuGTRZ4Li" role="3cqZAp">
          <node concept="37vLTw" id="55VuGTRZ4Lj" role="3cqZAk">
            <ref role="3cqZAo" node="55VuGTRZ4Jd" resolve="root" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="55VuGTRZ4Lk" role="3clF46">
        <property role="TrG5h" value="outside" />
        <node concept="3Tqbb2" id="55VuGTRZ4Lm" role="1tU5fm">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7UIkNvwylmK" role="1SL9yI">
      <property role="TrG5h" value="aRepositoryOfNoProjectGivesTheViewModelWithoutAProject" />
      <node concept="3cqZAl" id="7UIkNvwylmN" role="3clF45" />
      <node concept="3clFbS" id="7UIkNvwylmO" role="3clF47">
        <node concept="3cpWs8" id="7UIkNvwylmP" role="3cqZAp">
          <node concept="3cpWsn" id="7UIkNvwylmS" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="7UIkNvwylmU" role="1tU5fm">
              <ref role="3uigEE" to="u3te:61KbhVW59CJ" resolve="ViewModel" />
            </node>
            <node concept="nCTiB" id="7UIkNvwylmV" role="33vP2m">
              <ref role="1lRUZb" to="ybvp:55VuGTOjk08" resolve="Results" />
              <node concept="1jxXqW" id="7UIkNvwylmW" role="3irCEO" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7UIkNvwylmX" role="3cqZAp">
          <node concept="2OqwBi" id="7UIkNvwylmZ" role="3clFbG">
            <node concept="37vLTw" id="7UIkNvwyln2" role="2Oq$k0">
              <ref role="3cqZAo" node="7UIkNvwylmS" resolve="vm" />
            </node>
            <node concept="liA8E" id="7UIkNvwyln3" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59EC" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7UIkNvwyln4" role="3cqZAp">
          <node concept="3cpWsn" id="7UIkNvwyln7" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="7UIkNvwyln9" role="1tU5fm">
              <ref role="ehGHo" to="46yd:6SvWaReUFfQ" resolve="TestItem" />
            </node>
            <node concept="3xONca" id="7UIkNvwylna" role="33vP2m">
              <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7UIkNvwylnb" role="3cqZAp">
          <node concept="1PaTwC" id="7UIkNvwylnf" role="1aUNEU">
            <node concept="3oM_SD" id="7UIkNvwylnh" role="1PaTwD">
              <property role="3oM_SC" value="e.g." />
            </node>
            <node concept="3oM_SD" id="7UIkNvwylni" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="7UIkNvwylnj" role="1PaTwD">
              <property role="3oM_SC" value="headless" />
            </node>
            <node concept="3oM_SD" id="7UIkNvwylnk" role="1PaTwD">
              <property role="3oM_SC" value="editor" />
            </node>
            <node concept="3oM_SD" id="7UIkNvwylnl" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="7UIkNvwylnm" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7UIkNvwylnn" role="1PaTwD">
              <property role="3oM_SC" value="global" />
            </node>
            <node concept="3oM_SD" id="7UIkNvwylno" role="1PaTwD">
              <property role="3oM_SC" value="repository:" />
            </node>
            <node concept="3oM_SD" id="7UIkNvwylnp" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7UIkNvwylnq" role="1PaTwD">
              <property role="3oM_SC" value="editor" />
            </node>
            <node concept="3oM_SD" id="7UIkNvwylnr" role="1PaTwD">
              <property role="3oM_SC" value="form" />
            </node>
            <node concept="3oM_SD" id="7UIkNvwylns" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="7UIkNvwylnt" role="1PaTwD">
              <property role="3oM_SC" value="viewmodel/X/" />
            </node>
            <node concept="3oM_SD" id="7UIkNvwylnu" role="1PaTwD">
              <property role="3oM_SC" value="reads" />
            </node>
            <node concept="3oM_SD" id="7UIkNvwylnv" role="1PaTwD">
              <property role="3oM_SC" value="through" />
            </node>
            <node concept="3oM_SD" id="7UIkNvwylnw" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7UIkNvwylnx" role="3cqZAp">
          <node concept="3cpWsn" id="7UIkNvwyln$" role="3cpWs9">
            <property role="TrG5h" value="named" />
            <node concept="3uibUv" id="7UIkNvwylnA" role="1tU5fm">
              <ref role="3uigEE" to="u3te:7a1gqzqO8A1" resolve="NamedViewModel" />
            </node>
            <node concept="2YIFZM" id="7UIkNvwylnB" role="33vP2m">
              <ref role="1Pybhc" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
              <ref role="37wK5l" to="u3te:7a1gqzqPDH2" resolve="named" />
              <node concept="2OqwBi" id="7UIkNvwylnC" role="37wK5m">
                <node concept="37vLTw" id="7UIkNvwylnF" role="2Oq$k0">
                  <ref role="3cqZAo" node="7UIkNvwylmS" resolve="vm" />
                </node>
                <node concept="liA8E" id="7UIkNvwylnG" role="2OqNvi">
                  <ref role="37wK5l" to="u3te:61KbhVW59CM" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7UIkNvwylnH" role="3cqZAp">
          <node concept="3cpWsn" id="7UIkNvwylnK" role="3cpWs9">
            <property role="TrG5h" value="global" />
            <node concept="3uibUv" id="7UIkNvwylnM" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="7UIkNvwylnN" role="33vP2m">
              <node concept="2OqwBi" id="7UIkNvwylnQ" role="2Oq$k0">
                <node concept="2JrnkZ" id="7UIkNvwylnT" role="2Oq$k0">
                  <node concept="37vLTw" id="7UIkNvwylnV" role="2JrQYb">
                    <ref role="3cqZAo" node="7UIkNvwyln7" resolve="item" />
                  </node>
                </node>
                <node concept="liA8E" id="7UIkNvwylnW" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                </node>
              </node>
              <node concept="liA8E" id="7UIkNvwylnX" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="7UIkNvwJLGD" role="3cqZAp">
          <node concept="2ZW3vV" id="7UIkNvwJLGF" role="3vFALc">
            <node concept="37vLTw" id="7UIkNvwJLGI" role="2ZW6bz">
              <ref role="3cqZAo" node="7UIkNvwylnK" resolve="global" />
            </node>
            <node concept="3uibUv" id="7UIkNvwJLGJ" role="2ZW6by">
              <ref role="3uigEE" to="z1c3:~ProjectRepository" resolve="ProjectRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7UIkNvwylo2" role="3cqZAp">
          <node concept="3cpWsn" id="7UIkNvwylo5" role="3cpWs9">
            <property role="TrG5h" value="viewModel" />
            <node concept="3uibUv" id="7UIkNvwylo7" role="1tU5fm">
              <ref role="3uigEE" to="u3te:61KbhVW59CJ" resolve="ViewModel" />
            </node>
            <node concept="2OqwBi" id="7UIkNvwylo8" role="33vP2m">
              <node concept="37vLTw" id="7UIkNvwylob" role="2Oq$k0">
                <ref role="3cqZAo" node="7UIkNvwyln$" resolve="named" />
              </node>
              <node concept="liA8E" id="7UIkNvwyloc" role="2OqNvi">
                <ref role="37wK5l" to="u3te:55VuGTNP4L2" resolve="forRepository" />
                <node concept="37vLTw" id="7UIkNvwylod" role="37wK5m">
                  <ref role="3cqZAo" node="7UIkNvwylnK" resolve="global" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vMLTj" id="7UIkNvwyloe" role="3cqZAp">
          <node concept="37vLTw" id="7UIkNvwyloh" role="3tpDZB">
            <ref role="3cqZAo" node="7UIkNvwyln$" resolve="named" />
          </node>
          <node concept="37vLTw" id="7UIkNvwyloi" role="3tpDZA">
            <ref role="3cqZAo" node="7UIkNvwylo5" resolve="viewModel" />
          </node>
        </node>
        <node concept="3vwNmj" id="7UIkNvwyloj" role="3cqZAp">
          <node concept="2OqwBi" id="7UIkNvwylol" role="3vwVQn">
            <node concept="2OqwBi" id="7UIkNvwyloo" role="2Oq$k0">
              <node concept="37vLTw" id="7UIkNvwylor" role="2Oq$k0">
                <ref role="3cqZAo" node="7UIkNvwylo5" resolve="viewModel" />
              </node>
              <node concept="liA8E" id="7UIkNvwylos" role="2OqNvi">
                <ref role="37wK5l" to="u3te:61KbhVW59DA" resolve="write" />
                <node concept="37vLTw" id="7UIkNvwylot" role="37wK5m">
                  <ref role="3cqZAo" node="7UIkNvwyln7" resolve="item" />
                </node>
                <node concept="Xl_RD" id="7UIkNvwylou" role="37wK5m">
                  <property role="Xl_RC" value="v" />
                </node>
                <node concept="10Nm6u" id="7UIkNvwylov" role="37wK5m" />
              </node>
            </node>
            <node concept="liA8E" id="7UIkNvwylow" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~CompletableFuture.getNow(java.lang.Object)" resolve="getNow" />
              <node concept="3clFbT" id="7UIkNvwylox" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7UIkNvwyloy" role="3cqZAp">
          <node concept="Xl_RD" id="7UIkNvwylo_" role="3tpDZB">
            <property role="Xl_RC" value="v" />
          </node>
          <node concept="2OqwBi" id="7UIkNvwyloA" role="3tpDZA">
            <node concept="37vLTw" id="7UIkNvwyloD" role="2Oq$k0">
              <ref role="3cqZAo" node="7UIkNvwylo5" resolve="viewModel" />
            </node>
            <node concept="liA8E" id="7UIkNvwyloE" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59CT" resolve="get" />
              <node concept="37vLTw" id="7UIkNvwyloF" role="37wK5m">
                <ref role="3cqZAo" node="7UIkNvwyln7" resolve="item" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7UIkNvwuUTN" role="1SL9yI">
      <property role="TrG5h" value="aComputationOverTheRootsIsRemovedWhenARootIsAdded" />
      <node concept="3cqZAl" id="7UIkNvwuUTQ" role="3clF45" />
      <node concept="3clFbS" id="7UIkNvwuUTR" role="3clF47">
        <node concept="3cpWs8" id="7UIkNvwuUTS" role="3cqZAp">
          <node concept="3cpWsn" id="7UIkNvwuUTV" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="7UIkNvwuUTX" role="1tU5fm">
              <ref role="3uigEE" to="u3te:61KbhVW59CJ" resolve="ViewModel" />
            </node>
            <node concept="nCTiB" id="7UIkNvwuUTY" role="33vP2m">
              <ref role="1lRUZb" to="ybvp:55VuGTOjk08" resolve="Results" />
              <node concept="1jxXqW" id="7UIkNvwuUTZ" role="3irCEO" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7UIkNvwuUU0" role="3cqZAp">
          <node concept="2OqwBi" id="7UIkNvwuUU2" role="3clFbG">
            <node concept="37vLTw" id="7UIkNvwuUU5" role="2Oq$k0">
              <ref role="3cqZAo" node="7UIkNvwuUTV" resolve="vm" />
            </node>
            <node concept="liA8E" id="7UIkNvwuUU6" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59EC" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7UIkNvwuUU7" role="3cqZAp">
          <node concept="3cpWsn" id="7UIkNvwuUUa" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="7UIkNvwuUUc" role="1tU5fm">
              <ref role="ehGHo" to="46yd:6SvWaReUFfQ" resolve="TestItem" />
            </node>
            <node concept="3xONca" id="7UIkNvwuUUd" role="33vP2m">
              <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7UIkNvwuUUe" role="3cqZAp">
          <node concept="3cpWsn" id="7UIkNvwuUUh" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="7UIkNvwuUUj" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="7UIkNvwuUUk" role="33vP2m">
              <node concept="2JrnkZ" id="7UIkNvwuUUn" role="2Oq$k0">
                <node concept="37vLTw" id="7UIkNvwuUUp" role="2JrQYb">
                  <ref role="3cqZAo" node="7UIkNvwuUUa" resolve="item" />
                </node>
              </node>
              <node concept="liA8E" id="7UIkNvwuUUq" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7UIkNvwuUUr" role="3cqZAp">
          <node concept="3cpWsn" id="7UIkNvwuUUu" role="3cpWs9">
            <property role="TrG5h" value="computed" />
            <node concept="3uibUv" id="7UIkNvwuUUw" role="1tU5fm">
              <ref role="3uigEE" to="u3te:6SvWaRdub8a" resolve="Computed" />
              <node concept="3uibUv" id="7UIkNvwuUUx" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2OqwBi" id="7UIkNvwuUUy" role="33vP2m">
              <node concept="37vLTw" id="7UIkNvwuUU_" role="2Oq$k0">
                <ref role="3cqZAo" node="7UIkNvwuUTV" resolve="vm" />
              </node>
              <node concept="liA8E" id="7UIkNvwuUUA" role="2OqNvi">
                <ref role="37wK5l" to="u3te:61KbhVW59Dp" resolve="compute" />
                <node concept="1bVj0M" id="7UIkNvwuUUB" role="37wK5m">
                  <node concept="3clFbS" id="7UIkNvwuUUD" role="1bW5cS">
                    <node concept="3cpWs8" id="7UIkNvwuUUE" role="3cqZAp">
                      <node concept="3cpWsn" id="7UIkNvwuUUH" role="3cpWs9">
                        <property role="TrG5h" value="count" />
                        <node concept="10Oyi0" id="7UIkNvwuUUJ" role="1tU5fm" />
                        <node concept="3cmrfG" id="7UIkNvwuUUK" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="7UIkNvwuUUL" role="3cqZAp">
                      <node concept="2GrKxI" id="7UIkNvwuUUP" role="2Gsz3X">
                        <property role="TrG5h" value="root" />
                      </node>
                      <node concept="2OqwBi" id="7UIkNvwuUUQ" role="2GsD0m">
                        <node concept="37vLTw" id="7UIkNvwuUUT" role="2Oq$k0">
                          <ref role="3cqZAo" node="7UIkNvwuUUh" resolve="model" />
                        </node>
                        <node concept="liA8E" id="7UIkNvwuUUU" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7UIkNvwuUUV" role="2LFqv$">
                        <node concept="3clFbF" id="7UIkNvwuUUW" role="3cqZAp">
                          <node concept="3uNrnE" id="7UIkNvwuUUY" role="3clFbG">
                            <node concept="37vLTw" id="7UIkNvwuUV0" role="2$L3a6">
                              <ref role="3cqZAo" node="7UIkNvwuUUH" resolve="count" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7UIkNvwuUV1" role="3cqZAp">
                      <node concept="37vLTw" id="7UIkNvwuUV3" role="3clFbG">
                        <ref role="3cqZAo" node="7UIkNvwuUUH" resolve="count" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7UIkNvwuUV4" role="3cqZAp">
          <node concept="2OqwBi" id="7UIkNvwuUV6" role="3vwVQn">
            <node concept="2OqwBi" id="7UIkNvwuUV9" role="2Oq$k0">
              <node concept="37vLTw" id="7UIkNvwuUVc" role="2Oq$k0">
                <ref role="3cqZAo" node="7UIkNvwuUUu" resolve="computed" />
              </node>
              <node concept="liA8E" id="7UIkNvwuUVd" role="2OqNvi">
                <ref role="37wK5l" to="u3te:6SvWaRdub9a" resolve="getDependencies" />
              </node>
            </node>
            <node concept="3JPx81" id="7UIkNvwuUVe" role="2OqNvi">
              <node concept="2YIFZM" id="7UIkNvwuUVg" role="25WWJ7">
                <ref role="1Pybhc" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
                <ref role="37wK5l" to="u3te:7UIkNvwhp5k" resolve="rootsOf" />
                <node concept="2OqwBi" id="7UIkNvwuUVh" role="37wK5m">
                  <node concept="37vLTw" id="7UIkNvwuUVk" role="2Oq$k0">
                    <ref role="3cqZAo" node="7UIkNvwuUUh" resolve="model" />
                  </node>
                  <node concept="liA8E" id="7UIkNvwuUVl" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7UIkNvwuUVm" role="3cqZAp">
          <node concept="2OqwBi" id="7UIkNvwuUVo" role="3clFbG">
            <node concept="37vLTw" id="7UIkNvwuUVr" role="2Oq$k0">
              <ref role="3cqZAo" node="7UIkNvwuUTV" resolve="vm" />
            </node>
            <node concept="liA8E" id="7UIkNvwuUVs" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59DT" resolve="writeComputed" />
              <node concept="37vLTw" id="7UIkNvwuUVt" role="37wK5m">
                <ref role="3cqZAo" node="7UIkNvwuUUa" resolve="item" />
              </node>
              <node concept="37vLTw" id="7UIkNvwuUVu" role="37wK5m">
                <ref role="3cqZAo" node="7UIkNvwuUUu" resolve="computed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="7UIkNvwuUVv" role="3cqZAp">
          <node concept="2OqwBi" id="7UIkNvwuUVx" role="2Hmdds">
            <node concept="37vLTw" id="7UIkNvwuUV$" role="2Oq$k0">
              <ref role="3cqZAo" node="7UIkNvwuUTV" resolve="vm" />
            </node>
            <node concept="liA8E" id="7UIkNvwuUV_" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59CT" resolve="get" />
              <node concept="37vLTw" id="7UIkNvwuUVA" role="37wK5m">
                <ref role="3cqZAo" node="7UIkNvwuUUa" resolve="item" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7UIkNvwuUVB" role="3cqZAp">
          <node concept="3cpWsn" id="7UIkNvwuUVE" role="3cpWs9">
            <property role="TrG5h" value="added" />
            <node concept="3Tqbb2" id="7UIkNvwuUVG" role="1tU5fm">
              <ref role="ehGHo" to="46yd:6SvWaReUFfQ" resolve="TestItem" />
            </node>
            <node concept="2ShNRf" id="7UIkNvwuUVH" role="33vP2m">
              <node concept="3zrR0B" id="7UIkNvwuUVJ" role="2ShVmc">
                <node concept="3Tqbb2" id="7UIkNvwuUVL" role="3zrR0E">
                  <ref role="ehGHo" to="46yd:6SvWaReUFfQ" resolve="TestItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7UIkNvwuUVM" role="3cqZAp">
          <node concept="37vLTI" id="7UIkNvwuUVO" role="3clFbG">
            <node concept="2OqwBi" id="7UIkNvwuUVR" role="37vLTJ">
              <node concept="37vLTw" id="7UIkNvwuUVU" role="2Oq$k0">
                <ref role="3cqZAo" node="7UIkNvwuUVE" resolve="added" />
              </node>
              <node concept="3TrcHB" id="7UIkNvwuUVV" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="7UIkNvwuUVW" role="37vLTx">
              <property role="Xl_RC" value="added" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7UIkNvwuUVX" role="3cqZAp">
          <node concept="2OqwBi" id="7UIkNvwuUVZ" role="3clFbG">
            <node concept="37vLTw" id="7UIkNvwuUW2" role="2Oq$k0">
              <ref role="3cqZAo" node="7UIkNvwuUUh" resolve="model" />
            </node>
            <node concept="liA8E" id="7UIkNvwuUW3" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
              <node concept="37vLTw" id="7UIkNvwuUW4" role="37wK5m">
                <ref role="3cqZAo" node="7UIkNvwuUVE" resolve="added" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3ykFI1" id="7UIkNvwuUW5" role="3cqZAp">
          <node concept="2OqwBi" id="7UIkNvwuUW7" role="3ykU8v">
            <node concept="37vLTw" id="7UIkNvwuUWa" role="2Oq$k0">
              <ref role="3cqZAo" node="7UIkNvwuUTV" resolve="vm" />
            </node>
            <node concept="liA8E" id="7UIkNvwuUWb" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59CT" resolve="get" />
              <node concept="37vLTw" id="7UIkNvwuUWc" role="37wK5m">
                <ref role="3cqZAo" node="7UIkNvwuUUa" resolve="item" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7UIkNvwuUWd" role="3cqZAp">
          <node concept="2OqwBi" id="7UIkNvwuUWf" role="3clFbG">
            <node concept="37vLTw" id="7UIkNvwuUWi" role="2Oq$k0">
              <ref role="3cqZAo" node="7UIkNvwuUUh" resolve="model" />
            </node>
            <node concept="liA8E" id="7UIkNvwuUWj" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.removeRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="removeRootNode" />
              <node concept="37vLTw" id="7UIkNvwuUWk" role="37wK5m">
                <ref role="3cqZAo" node="7UIkNvwuUVE" resolve="added" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7UIkNvwsUoR" role="1SL9yI">
      <property role="TrG5h" value="removalsOfAClosedProjectAreApplied" />
      <node concept="3cqZAl" id="7UIkNvwsUoU" role="3clF45" />
      <node concept="3clFbS" id="7UIkNvwsUoV" role="3clF47">
        <node concept="3cpWs8" id="7UIkNvwsUoW" role="3cqZAp">
          <node concept="3cpWsn" id="7UIkNvwsUoZ" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="7UIkNvwsUp1" role="1tU5fm">
              <ref role="3uigEE" to="u3te:61KbhVW59CJ" resolve="ViewModel" />
            </node>
            <node concept="nCTiB" id="7UIkNvwsUp2" role="33vP2m">
              <ref role="1lRUZb" to="ybvp:55VuGTOjk08" resolve="Results" />
              <node concept="1jxXqW" id="7UIkNvwsUp3" role="3irCEO" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7UIkNvwsUp4" role="3cqZAp">
          <node concept="2OqwBi" id="7UIkNvwsUp6" role="3clFbG">
            <node concept="37vLTw" id="7UIkNvwsUp9" role="2Oq$k0">
              <ref role="3cqZAo" node="7UIkNvwsUoZ" resolve="vm" />
            </node>
            <node concept="liA8E" id="7UIkNvwsUpa" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59EC" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7UIkNvwsUpb" role="3cqZAp">
          <node concept="3cpWsn" id="7UIkNvwsUpe" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="7UIkNvwsUpg" role="1tU5fm">
              <ref role="ehGHo" to="46yd:6SvWaReUFfQ" resolve="TestItem" />
            </node>
            <node concept="3xONca" id="7UIkNvwsUph" role="33vP2m">
              <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7UIkNvwsUpi" role="3cqZAp">
          <node concept="3cpWsn" id="7UIkNvwsUpl" role="3cpWs9">
            <property role="TrG5h" value="closing" />
            <node concept="3uibUv" id="7UIkNvwsUpn" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~ProjectBase" resolve="ProjectBase" />
            </node>
            <node concept="2ShNRf" id="7UIkNvwsUpo" role="33vP2m">
              <node concept="YeOm9" id="7UIkNvwsUpq" role="2ShVmc">
                <node concept="1Y3b0j" id="7UIkNvwsUpt" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="1Y3XeK" to="z1c3:~ProjectBase" resolve="ProjectBase" />
                  <ref role="37wK5l" to="z1c3:~ProjectBase.&lt;init&gt;(java.lang.String,jetbrains.mps.components.ComponentHost)" resolve="ProjectBase" />
                  <node concept="3Tm1VV" id="7UIkNvwsUpu" role="1B3o_S" />
                  <node concept="Xl_RD" id="7UIkNvwsUpv" role="37wK5m">
                    <property role="Xl_RC" value="closing" />
                  </node>
                  <node concept="2OqwBi" id="7UIkNvwsUpw" role="37wK5m">
                    <node concept="1jxXqW" id="7UIkNvwsUpz" role="2Oq$k0" />
                    <node concept="liA8E" id="7UIkNvwsUp$" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getPlatform()" resolve="getPlatform" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="7UIkNvwsUp_" role="jymVt">
                    <property role="TrG5h" value="save" />
                    <node concept="2AHcQZ" id="7UIkNvwsUpD" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3Tm1VV" id="7UIkNvwsUpE" role="1B3o_S" />
                    <node concept="3cqZAl" id="7UIkNvwsUpF" role="3clF45" />
                    <node concept="3clFbS" id="7UIkNvwsUpG" role="3clF47" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7UIkNvw$kSi" role="3cqZAp">
          <node concept="1PaTwC" id="7UIkNvw$kSm" role="1aUNEU">
            <node concept="3oM_SD" id="7UIkNvw$kSo" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="7UIkNvw$kSp" role="1PaTwD">
              <property role="3oM_SC" value="value" />
            </node>
            <node concept="3oM_SD" id="7UIkNvw$kSq" role="1PaTwD">
              <property role="3oM_SC" value="written" />
            </node>
            <node concept="3oM_SD" id="7UIkNvw$kSr" role="1PaTwD">
              <property role="3oM_SC" value="through" />
            </node>
            <node concept="3oM_SD" id="7UIkNvw$kSs" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7UIkNvw$kSt" role="1PaTwD">
              <property role="3oM_SC" value="project," />
            </node>
            <node concept="3oM_SD" id="7UIkNvw$kSu" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="7UIkNvw$kSv" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="7UIkNvw$kSw" role="1PaTwD">
              <property role="3oM_SC" value="applied" />
            </node>
            <node concept="3oM_SD" id="7UIkNvw$kSx" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="7UIkNvw$kSy" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="7UIkNvw$kSz" role="1PaTwD">
              <property role="3oM_SC" value="drain" />
            </node>
            <node concept="3oM_SD" id="7UIkNvw$kS$" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="7UIkNvw$kS_" role="1PaTwD">
              <property role="3oM_SC" value="any" />
            </node>
            <node concept="3oM_SD" id="7UIkNvw$kSA" role="1PaTwD">
              <property role="3oM_SC" value="project" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7UIkNvwsUpH" role="3cqZAp">
          <node concept="3cpWsn" id="7UIkNvwsUpK" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="_YKpA" id="7UIkNvwsUpM" role="1tU5fm">
              <node concept="3uibUv" id="7UIkNvwsUpO" role="_ZDj9">
                <ref role="3uigEE" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
              </node>
            </node>
            <node concept="2YIFZM" id="7UIkNvwsUpP" role="33vP2m">
              <ref role="1Pybhc" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
              <ref role="37wK5l" to="u3te:6SvWaRelkF6" resolve="path" />
              <node concept="37vLTw" id="7UIkNvwsUpQ" role="37wK5m">
                <ref role="3cqZAo" node="7UIkNvwsUpe" resolve="item" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7UIkNvwsUpR" role="3cqZAp">
          <node concept="2OqwBi" id="7UIkNvwsUpT" role="3clFbG">
            <node concept="2YIFZM" id="7UIkNvwsUpW" role="2Oq$k0">
              <ref role="1Pybhc" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
              <ref role="37wK5l" to="u3te:6SvWaRelk$h" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="7UIkNvwsUpX" role="2OqNvi">
              <ref role="37wK5l" to="u3te:6SvWaRellcw" resolve="writePathAsync" />
              <node concept="37vLTw" id="7UIkNvwsUpY" role="37wK5m">
                <ref role="3cqZAo" node="7UIkNvwsUpl" resolve="closing" />
              </node>
              <node concept="2OqwBi" id="7UIkNvwsUpZ" role="37wK5m">
                <node concept="37vLTw" id="7UIkNvwsUq2" role="2Oq$k0">
                  <ref role="3cqZAo" node="7UIkNvwsUoZ" resolve="vm" />
                </node>
                <node concept="liA8E" id="7UIkNvwsUq3" role="2OqNvi">
                  <ref role="37wK5l" to="u3te:61KbhVW59CM" resolve="getName" />
                </node>
              </node>
              <node concept="37vLTw" id="7UIkNvwsUq4" role="37wK5m">
                <ref role="3cqZAo" node="7UIkNvwsUpK" resolve="path" />
              </node>
              <node concept="Xl_RD" id="7UIkNvwsUq5" role="37wK5m">
                <property role="Xl_RC" value="v" />
              </node>
              <node concept="10Nm6u" id="7UIkNvwsUq6" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7UIkNvw$kSB" role="3cqZAp">
          <node concept="2OqwBi" id="7UIkNvw$kSD" role="3clFbG">
            <node concept="37vLTw" id="7UIkNvw$kSG" role="2Oq$k0">
              <ref role="3cqZAo" node="7UIkNvwsUoZ" resolve="vm" />
            </node>
            <node concept="liA8E" id="7UIkNvw$kSH" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59ER" resolve="drain" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7UIkNvwsUq7" role="3cqZAp">
          <node concept="Xl_RD" id="7UIkNvwsUqa" role="3tpDZB">
            <property role="Xl_RC" value="v" />
          </node>
          <node concept="2OqwBi" id="7UIkNvwsUqb" role="3tpDZA">
            <node concept="37vLTw" id="7UIkNvwsUqe" role="2Oq$k0">
              <ref role="3cqZAo" node="7UIkNvwsUoZ" resolve="vm" />
            </node>
            <node concept="liA8E" id="7UIkNvwsUqf" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59CT" resolve="get" />
              <node concept="37vLTw" id="7UIkNvwsUqg" role="37wK5m">
                <ref role="3cqZAo" node="7UIkNvwsUpe" resolve="item" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7UIkNvwsUqh" role="3cqZAp">
          <node concept="1PaTwC" id="7UIkNvwsUql" role="1aUNEU">
            <node concept="3oM_SD" id="7UIkNvwsUqn" role="1PaTwD">
              <property role="3oM_SC" value="What" />
            </node>
            <node concept="3oM_SD" id="7UIkNvwsUqo" role="1PaTwD">
              <property role="3oM_SC" value="closing" />
            </node>
            <node concept="3oM_SD" id="7UIkNvwsUqp" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="7UIkNvwsUqq" role="1PaTwD">
              <property role="3oM_SC" value="project" />
            </node>
            <node concept="3oM_SD" id="7UIkNvwsUqr" role="1PaTwD">
              <property role="3oM_SC" value="does:" />
            </node>
            <node concept="3oM_SD" id="7UIkNvwsUqs" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="7UIkNvwsUqt" role="1PaTwD">
              <property role="3oM_SC" value="removes" />
            </node>
            <node concept="3oM_SD" id="7UIkNvwsUqu" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="7UIkNvwsUqv" role="1PaTwD">
              <property role="3oM_SC" value="models" />
            </node>
            <node concept="3oM_SD" id="7UIkNvwsUqw" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="7UIkNvwsUqx" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="7UIkNvwsUqy" role="1PaTwD">
              <property role="3oM_SC" value="write" />
            </node>
            <node concept="3oM_SD" id="7UIkNvwsUqz" role="1PaTwD">
              <property role="3oM_SC" value="action" />
            </node>
            <node concept="3oM_SD" id="7UIkNvwsUq$" role="1PaTwD">
              <property role="3oM_SC" value="outside" />
            </node>
            <node concept="3oM_SD" id="7UIkNvwsUq_" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="7UIkNvwsUqA" role="1PaTwD">
              <property role="3oM_SC" value="command," />
            </node>
            <node concept="3oM_SD" id="7UIkNvwsUqB" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="7UIkNvwsUqC" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7UIkNvwsUqD" role="1PaTwD">
              <property role="3oM_SC" value="removals" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7UIkNvwsUqE" role="3cqZAp">
          <node concept="1PaTwC" id="7UIkNvwsUqI" role="1aUNEU">
            <node concept="3oM_SD" id="7UIkNvwsUqK" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="7UIkNvwsUqL" role="1PaTwD">
              <property role="3oM_SC" value="their" />
            </node>
            <node concept="3oM_SD" id="7UIkNvwsUqM" role="1PaTwD">
              <property role="3oM_SC" value="entries" />
            </node>
            <node concept="3oM_SD" id="7UIkNvwsUqN" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="7UIkNvwsUqO" role="1PaTwD">
              <property role="3oM_SC" value="queued," />
            </node>
            <node concept="3oM_SD" id="7UIkNvwsUqP" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="7UIkNvwsUqQ" role="1PaTwD">
              <property role="3oM_SC" value="then" />
            </node>
            <node concept="3oM_SD" id="7UIkNvwsUqR" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7UIkNvwsUqS" role="1PaTwD">
              <property role="3oM_SC" value="project" />
            </node>
            <node concept="3oM_SD" id="7UIkNvwsUqT" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="7UIkNvwsUqU" role="1PaTwD">
              <property role="3oM_SC" value="disposed" />
            </node>
            <node concept="3oM_SD" id="7UIkNvwsUqV" role="1PaTwD">
              <property role="3oM_SC" value="before" />
            </node>
            <node concept="3oM_SD" id="7UIkNvwsUqW" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7UIkNvwsUqX" role="1PaTwD">
              <property role="3oM_SC" value="queue" />
            </node>
            <node concept="3oM_SD" id="7UIkNvwsUqY" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="7UIkNvwsUqZ" role="1PaTwD">
              <property role="3oM_SC" value="drained" />
            </node>
            <node concept="3oM_SD" id="7UIkNvwAgrX" role="1PaTwD">
              <property role="3oM_SC" value="(here" />
            </node>
            <node concept="3oM_SD" id="7UIkNvwAgrY" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="7UIkNvwAgrZ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7UIkNvwAgs0" role="3cqZAp">
          <node concept="1PaTwC" id="7UIkNvwAgs4" role="1aUNEU">
            <node concept="3oM_SD" id="7UIkNvwAgs6" role="1PaTwD">
              <property role="3oM_SC" value="test's" />
            </node>
            <node concept="3oM_SD" id="7UIkNvwAgs7" role="1PaTwD">
              <property role="3oM_SC" value="project;" />
            </node>
            <node concept="3oM_SD" id="7UIkNvwAgs8" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7UIkNvwAgs9" role="1PaTwD">
              <property role="3oM_SC" value="scheduled" />
            </node>
            <node concept="3oM_SD" id="7UIkNvwAgsa" role="1PaTwD">
              <property role="3oM_SC" value="drain" />
            </node>
            <node concept="3oM_SD" id="7UIkNvwAgsb" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="7UIkNvwAgsc" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7UIkNvwAgsd" role="1PaTwD">
              <property role="3oM_SC" value="closed" />
            </node>
            <node concept="3oM_SD" id="7UIkNvwAgse" role="1PaTwD">
              <property role="3oM_SC" value="project" />
            </node>
            <node concept="3oM_SD" id="7UIkNvwAgsf" role="1PaTwD">
              <property role="3oM_SC" value="goes" />
            </node>
            <node concept="3oM_SD" id="7UIkNvwAgsg" role="1PaTwD">
              <property role="3oM_SC" value="through" />
            </node>
            <node concept="3oM_SD" id="7UIkNvwAgsh" role="1PaTwD">
              <property role="3oM_SC" value="another" />
            </node>
            <node concept="3oM_SD" id="7UIkNvwAgsi" role="1PaTwD">
              <property role="3oM_SC" value="project," />
            </node>
            <node concept="3oM_SD" id="7UIkNvwAgsj" role="1PaTwD">
              <property role="3oM_SC" value="too)." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7UIkNvwsUr0" role="3cqZAp">
          <node concept="3cpWsn" id="7UIkNvwsUr3" role="3cpWs9">
            <property role="TrG5h" value="removal" />
            <node concept="3uibUv" id="7UIkNvwsUr5" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~CompletableFuture" resolve="CompletableFuture" />
              <node concept="3uibUv" id="7UIkNvwsUr6" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
            </node>
            <node concept="2OqwBi" id="7UIkNvwsUr7" role="33vP2m">
              <node concept="2YIFZM" id="7UIkNvwsUra" role="2Oq$k0">
                <ref role="1Pybhc" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
                <ref role="37wK5l" to="u3te:6SvWaRelk$h" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="7UIkNvwsUrb" role="2OqNvi">
                <ref role="37wK5l" to="u3te:6SvWaRellcw" resolve="writePathAsync" />
                <node concept="37vLTw" id="7UIkNvwsUrc" role="37wK5m">
                  <ref role="3cqZAo" node="7UIkNvwsUpl" resolve="closing" />
                </node>
                <node concept="2OqwBi" id="7UIkNvwsUrd" role="37wK5m">
                  <node concept="37vLTw" id="7UIkNvwsUrg" role="2Oq$k0">
                    <ref role="3cqZAo" node="7UIkNvwsUoZ" resolve="vm" />
                  </node>
                  <node concept="liA8E" id="7UIkNvwsUrh" role="2OqNvi">
                    <ref role="37wK5l" to="u3te:61KbhVW59CM" resolve="getName" />
                  </node>
                </node>
                <node concept="37vLTw" id="7UIkNvwsUri" role="37wK5m">
                  <ref role="3cqZAo" node="7UIkNvwsUpK" resolve="path" />
                </node>
                <node concept="10Nm6u" id="7UIkNvwsUrj" role="37wK5m" />
                <node concept="10Nm6u" id="7UIkNvwsUrk" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7UIkNvwsUrl" role="3cqZAp">
          <node concept="2OqwBi" id="7UIkNvwsUrn" role="3clFbG">
            <node concept="37vLTw" id="7UIkNvwsUrq" role="2Oq$k0">
              <ref role="3cqZAo" node="7UIkNvwsUpl" resolve="closing" />
            </node>
            <node concept="liA8E" id="7UIkNvwsUrr" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.dispose()" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7UIkNvwsUrs" role="3cqZAp">
          <node concept="2OqwBi" id="7UIkNvwsUru" role="3clFbG">
            <node concept="37vLTw" id="7UIkNvwAgsk" role="2Oq$k0">
              <ref role="3cqZAo" node="7UIkNvwsUoZ" resolve="vm" />
            </node>
            <node concept="liA8E" id="7UIkNvwsUry" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59ER" resolve="drain" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7UIkNvwsUr$" role="3cqZAp">
          <node concept="2OqwBi" id="7UIkNvwsUrA" role="3vwVQn">
            <node concept="37vLTw" id="7UIkNvwsUrD" role="2Oq$k0">
              <ref role="3cqZAo" node="7UIkNvwsUr3" resolve="removal" />
            </node>
            <node concept="liA8E" id="7UIkNvwsUrE" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~CompletableFuture.getNow(java.lang.Object)" resolve="getNow" />
              <node concept="3clFbT" id="7UIkNvwsUrF" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3ykFI1" id="7UIkNvwsUrG" role="3cqZAp">
          <node concept="2OqwBi" id="7UIkNvwsUrI" role="3ykU8v">
            <node concept="37vLTw" id="7UIkNvwsUrL" role="2Oq$k0">
              <ref role="3cqZAo" node="7UIkNvwsUoZ" resolve="vm" />
            </node>
            <node concept="liA8E" id="7UIkNvwsUrM" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59CT" resolve="get" />
              <node concept="37vLTw" id="7UIkNvwsUrN" role="37wK5m">
                <ref role="3cqZAo" node="7UIkNvwsUpe" resolve="item" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="61KbhVUV9Nm" role="1SL9yI">
      <property role="TrG5h" value="aNewInstanceTakesOverTheStore" />
      <node concept="3cqZAl" id="61KbhVUV9Np" role="3clF45" />
      <node concept="3clFbS" id="61KbhVUV9Nq" role="3clF47">
        <node concept="3cpWs8" id="61KbhVUV9Nr" role="3cqZAp">
          <node concept="3cpWsn" id="61KbhVUV9Nu" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="61KbhVUV9Nw" role="1tU5fm">
              <ref role="3uigEE" to="u3te:61KbhVW59CJ" resolve="ViewModel" />
            </node>
            <node concept="nCTiB" id="61KbhVUV9Nx" role="33vP2m">
              <ref role="1lRUZb" to="ybvp:55VuGTOjk08" resolve="Results" />
              <node concept="1jxXqW" id="61KbhVUV9Ny" role="3irCEO" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61KbhVUV9Nz" role="3cqZAp">
          <node concept="2OqwBi" id="61KbhVUV9N_" role="3clFbG">
            <node concept="37vLTw" id="61KbhVUV9NC" role="2Oq$k0">
              <ref role="3cqZAo" node="61KbhVUV9Nu" resolve="vm" />
            </node>
            <node concept="liA8E" id="61KbhVUV9ND" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59EC" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61KbhVUV9NE" role="3cqZAp">
          <node concept="3cpWsn" id="61KbhVUV9NH" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="61KbhVUV9NJ" role="1tU5fm">
              <ref role="ehGHo" to="46yd:6SvWaReUFfQ" resolve="TestItem" />
            </node>
            <node concept="3xONca" id="61KbhVUV9NK" role="33vP2m">
              <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61KbhVUV9NL" role="3cqZAp">
          <node concept="2OqwBi" id="61KbhVUV9NN" role="3clFbG">
            <node concept="37vLTw" id="61KbhVUV9NQ" role="2Oq$k0">
              <ref role="3cqZAo" node="61KbhVUV9Nu" resolve="vm" />
            </node>
            <node concept="liA8E" id="61KbhVUV9NR" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59DA" resolve="write" />
              <node concept="37vLTw" id="61KbhVUV9NS" role="37wK5m">
                <ref role="3cqZAo" node="61KbhVUV9NH" resolve="item" />
              </node>
              <node concept="Xl_RD" id="61KbhVUV9NT" role="37wK5m">
                <property role="Xl_RC" value="v" />
              </node>
              <node concept="10Nm6u" id="61KbhVUV9NU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61KbhVUV9NV" role="3cqZAp">
          <node concept="3cpWsn" id="61KbhVUV9NY" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3Tqbb2" id="61KbhVUV9O0" role="1tU5fm" />
            <node concept="2OqwBi" id="61KbhVUV9O1" role="33vP2m">
              <node concept="2YIFZM" id="61KbhVUV9O4" role="2Oq$k0">
                <ref role="1Pybhc" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
                <ref role="37wK5l" to="u3te:6SvWaRelk$h" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="61KbhVUV9O5" role="2OqNvi">
                <ref role="37wK5l" to="u3te:55VuGTQ74WL" resolve="getStore" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="61KbhVUV9O6" role="3cqZAp">
          <node concept="1PaTwC" id="61KbhVUV9Oa" role="1aUNEU">
            <node concept="3oM_SD" id="61KbhVUV9Oc" role="1PaTwD">
              <property role="3oM_SC" value="what" />
            </node>
            <node concept="3oM_SD" id="61KbhVUV9Od" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="61KbhVUV9Oe" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="61KbhVUV9Of" role="1PaTwD">
              <property role="3oM_SC" value="reload" />
            </node>
            <node concept="3oM_SD" id="61KbhVUV9Og" role="1PaTwD">
              <property role="3oM_SC" value="does:" />
            </node>
            <node concept="3oM_SD" id="61KbhVUV9Oh" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="61KbhVUV9Oi" role="1PaTwD">
              <property role="3oM_SC" value="new" />
            </node>
            <node concept="3oM_SD" id="61KbhVUV9Oj" role="1PaTwD">
              <property role="3oM_SC" value="instance" />
            </node>
            <node concept="3oM_SD" id="61KbhVUV9Ok" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="61KbhVUV9Ol" role="1PaTwD">
              <property role="3oM_SC" value="ViewModels;" />
            </node>
            <node concept="3oM_SD" id="61KbhVUV9Om" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="61KbhVUV9On" role="1PaTwD">
              <property role="3oM_SC" value="reads" />
            </node>
            <node concept="3oM_SD" id="61KbhVUV9Oo" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="61KbhVUV9Op" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="61KbhVUV9Oq" role="1PaTwD">
              <property role="3oM_SC" value="same" />
            </node>
            <node concept="3oM_SD" id="61KbhVUV9Or" role="1PaTwD">
              <property role="3oM_SC" value="store" />
            </node>
            <node concept="3oM_SD" id="61KbhVUV9Os" role="1PaTwD">
              <property role="3oM_SC" value="root" />
            </node>
            <node concept="3oM_SD" id="61KbhVUV9Ot" role="1PaTwD">
              <property role="3oM_SC" value="at" />
            </node>
            <node concept="3oM_SD" id="61KbhVUV9Ou" role="1PaTwD">
              <property role="3oM_SC" value="once," />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="61KbhVUV9Ov" role="3cqZAp">
          <node concept="1PaTwC" id="61KbhVUV9Oz" role="1aUNEU">
            <node concept="3oM_SD" id="61KbhVUV9O_" role="1PaTwD">
              <property role="3oM_SC" value="without" />
            </node>
            <node concept="3oM_SD" id="61KbhVUV9OA" role="1PaTwD">
              <property role="3oM_SC" value="write" />
            </node>
            <node concept="3oM_SD" id="61KbhVUV9OB" role="1PaTwD">
              <property role="3oM_SC" value="access," />
            </node>
            <node concept="3oM_SD" id="61KbhVUV9OC" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="61KbhVUV9OD" role="1PaTwD">
              <property role="3oM_SC" value="editors" />
            </node>
            <node concept="3oM_SD" id="61KbhVUV9OE" role="1PaTwD">
              <property role="3oM_SC" value="rebuilt" />
            </node>
            <node concept="3oM_SD" id="61KbhVUV9OF" role="1PaTwD">
              <property role="3oM_SC" value="after" />
            </node>
            <node concept="3oM_SD" id="61KbhVUV9OG" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="61KbhVUV9OH" role="1PaTwD">
              <property role="3oM_SC" value="reload" />
            </node>
            <node concept="3oM_SD" id="61KbhVUV9OI" role="1PaTwD">
              <property role="3oM_SC" value="depend" />
            </node>
            <node concept="3oM_SD" id="61KbhVUV9OJ" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="61KbhVUV9OK" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61KbhVUV9OL" role="3cqZAp">
          <node concept="3cpWsn" id="61KbhVUV9OO" role="3cpWs9">
            <property role="TrG5h" value="next" />
            <node concept="3uibUv" id="61KbhVUV9OQ" role="1tU5fm">
              <ref role="3uigEE" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
            </node>
            <node concept="2ShNRf" id="61KbhVUV9OR" role="33vP2m">
              <node concept="1pGfFk" id="61KbhVUV9OT" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="u3te:6SvWaRelk$a" resolve="ViewModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vMLTj" id="61KbhVUV9OU" role="3cqZAp">
          <node concept="37vLTw" id="61KbhVUV9OX" role="3tpDZB">
            <ref role="3cqZAo" node="61KbhVUV9NY" resolve="root" />
          </node>
          <node concept="2OqwBi" id="61KbhVUV9OY" role="3tpDZA">
            <node concept="37vLTw" id="61KbhVUV9P1" role="2Oq$k0">
              <ref role="3cqZAo" node="61KbhVUV9OO" resolve="next" />
            </node>
            <node concept="liA8E" id="61KbhVUV9P2" role="2OqNvi">
              <ref role="37wK5l" to="u3te:55VuGTQ74WL" resolve="getStore" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="61KbhVUV9P3" role="3cqZAp">
          <node concept="Xl_RD" id="61KbhVUV9P6" role="3tpDZB">
            <property role="Xl_RC" value="v" />
          </node>
          <node concept="2OqwBi" id="61KbhVUV9P7" role="3tpDZA">
            <node concept="37vLTw" id="61KbhVUV9Pa" role="2Oq$k0">
              <ref role="3cqZAo" node="61KbhVUV9Nu" resolve="vm" />
            </node>
            <node concept="liA8E" id="61KbhVUV9Pb" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59CT" resolve="get" />
              <node concept="37vLTw" id="61KbhVUV9Pc" role="37wK5m">
                <ref role="3cqZAo" node="61KbhVUV9NH" resolve="item" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="55VuGTS7hOY" role="1SL9yI">
      <property role="TrG5h" value="nodeValueIsStoredAsACopy" />
      <node concept="3cqZAl" id="55VuGTS7hP1" role="3clF45" />
      <node concept="3clFbS" id="55VuGTS7hP2" role="3clF47">
        <node concept="3cpWs8" id="55VuGTS7hP3" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTS7hP6" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="55VuGTS7hP8" role="1tU5fm">
              <ref role="3uigEE" to="u3te:61KbhVW59CJ" resolve="ViewModel" />
            </node>
            <node concept="nCTiB" id="55VuGTS7hP9" role="33vP2m">
              <ref role="1lRUZb" to="ybvp:55VuGTOjk08" resolve="Results" />
              <node concept="1jxXqW" id="55VuGTS7hPa" role="3irCEO" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTS7hPb" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTS7hPd" role="3clFbG">
            <node concept="37vLTw" id="55VuGTS7hPg" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTS7hP6" resolve="vm" />
            </node>
            <node concept="liA8E" id="55VuGTS7hPh" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59EC" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTS7hPi" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTS7hPl" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="55VuGTS7hPn" role="1tU5fm">
              <ref role="ehGHo" to="46yd:6SvWaReUFfQ" resolve="TestItem" />
            </node>
            <node concept="3xONca" id="55VuGTS7hPo" role="33vP2m">
              <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTS7hPp" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTS7hPs" role="3cpWs9">
            <property role="TrG5h" value="source" />
            <node concept="3Tqbb2" id="55VuGTS7hPu" role="1tU5fm">
              <ref role="ehGHo" to="46yd:55VuGTRt9qh" resolve="TestTree" />
            </node>
            <node concept="2OqwBi" id="55VuGTS7hPv" role="33vP2m">
              <node concept="2WthIp" id="55VuGTS7hPy" role="2Oq$k0" />
              <node concept="2XshWL" id="55VuGTS7hPz" role="2OqNvi">
                <ref role="2WH_rO" node="55VuGTRZ4IK" resolve="tree" />
                <node concept="37vLTw" id="55VuGTS7hP$" role="2XxRq1">
                  <ref role="3cqZAo" node="55VuGTS7hPl" resolve="item" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="55VuGTS7hP_" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTS7hPB" role="3vwVQn">
            <node concept="2OqwBi" id="61KbhVVIKOu" role="2Oq$k0">
              <node concept="37vLTw" id="61KbhVVIKOx" role="2Oq$k0">
                <ref role="3cqZAo" node="55VuGTS7hP6" resolve="vm" />
              </node>
              <node concept="liA8E" id="61KbhVVIKOy" role="2OqNvi">
                <ref role="37wK5l" to="u3te:61KbhVW59DA" resolve="write" />
                <node concept="37vLTw" id="61KbhVVIKOz" role="37wK5m">
                  <ref role="3cqZAo" node="55VuGTS7hPl" resolve="item" />
                </node>
                <node concept="37vLTw" id="61KbhVVIKO$" role="37wK5m">
                  <ref role="3cqZAo" node="55VuGTS7hPs" resolve="source" />
                </node>
                <node concept="10Nm6u" id="61KbhVVIKO_" role="37wK5m" />
              </node>
            </node>
            <node concept="liA8E" id="55VuGTS7hPF" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~CompletableFuture.getNow(java.lang.Object)" resolve="getNow" />
              <node concept="3clFbT" id="61KbhVVIKOA" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTS7hPK" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTS7hPN" role="3cpWs9">
            <property role="TrG5h" value="stored" />
            <node concept="3Tqbb2" id="55VuGTS7hPP" role="1tU5fm">
              <ref role="ehGHo" to="46yd:55VuGTRt9qh" resolve="TestTree" />
            </node>
            <node concept="1PxgMI" id="55VuGTS7hPQ" role="33vP2m">
              <node concept="2OqwBi" id="55VuGTS7hPT" role="1m5AlR">
                <node concept="37vLTw" id="55VuGTS7hPW" role="2Oq$k0">
                  <ref role="3cqZAo" node="55VuGTS7hP6" resolve="vm" />
                </node>
                <node concept="liA8E" id="55VuGTS7hPX" role="2OqNvi">
                  <ref role="37wK5l" to="u3te:61KbhVW59Df" resolve="getNode" />
                  <node concept="37vLTw" id="55VuGTS7hPY" role="37wK5m">
                    <ref role="3cqZAo" node="55VuGTS7hPl" resolve="item" />
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="55VuGTS7hQ0" role="3oSUPX">
                <ref role="cht4Q" to="46yd:55VuGTRt9qh" resolve="TestTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="55VuGTS7hQ1" role="3cqZAp">
          <node concept="37vLTw" id="55VuGTS7hQ3" role="2Hmdds">
            <ref role="3cqZAo" node="55VuGTS7hPN" resolve="stored" />
          </node>
        </node>
        <node concept="3vFxKo" id="55VuGTS7hQ4" role="3cqZAp">
          <node concept="1eOMI4" id="55VuGTS7hQ6" role="3vFALc">
            <node concept="3clFbC" id="55VuGTS7hQ8" role="1eOMHV">
              <node concept="37vLTw" id="55VuGTS7hQb" role="3uHU7B">
                <ref role="3cqZAo" node="55VuGTS7hPN" resolve="stored" />
              </node>
              <node concept="37vLTw" id="55VuGTS7hQc" role="3uHU7w">
                <ref role="3cqZAo" node="55VuGTS7hPs" resolve="source" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="55VuGTS7hQd" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTS7hQf" role="2Hmdds">
            <node concept="2JrnkZ" id="55VuGTS7hQi" role="2Oq$k0">
              <node concept="37vLTw" id="55VuGTS7hQk" role="2JrQYb">
                <ref role="3cqZAo" node="55VuGTS7hPN" resolve="stored" />
              </node>
            </node>
            <node concept="liA8E" id="55VuGTS7hQl" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="55VuGTS7hQm" role="3cqZAp">
          <node concept="Xl_RD" id="55VuGTS7hQp" role="3tpDZB">
            <property role="Xl_RC" value="2" />
          </node>
          <node concept="2OqwBi" id="55VuGTS7hQq" role="3tpDZA">
            <node concept="2OqwBi" id="55VuGTS7hQt" role="2Oq$k0">
              <node concept="2OqwBi" id="55VuGTS7hQw" role="2Oq$k0">
                <node concept="37vLTw" id="55VuGTS7hQz" role="2Oq$k0">
                  <ref role="3cqZAo" node="55VuGTS7hPN" resolve="stored" />
                </node>
                <node concept="3Tsc0h" id="55VuGTS7hQ$" role="2OqNvi">
                  <ref role="3TtcxE" to="46yd:55VuGTRt9qk" resolve="items" />
                </node>
              </node>
              <node concept="1yVyf7" id="55VuGTS7hQ_" role="2OqNvi" />
            </node>
            <node concept="3TrcHB" id="55VuGTS7hQA" role="2OqNvi">
              <ref role="3TsBF5" to="46yd:55VuGTRt9qj" resolve="label" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="55VuGTS7hQB" role="3cqZAp">
          <node concept="1PaTwC" id="55VuGTS7hQF" role="1aUNEU">
            <node concept="3oM_SD" id="55VuGTS7hQH" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="55VuGTS7hQI" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
            </node>
            <node concept="3oM_SD" id="55VuGTS7hQJ" role="1PaTwD">
              <property role="3oM_SC" value="within" />
            </node>
            <node concept="3oM_SD" id="55VuGTS7hQK" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTS7hQL" role="1PaTwD">
              <property role="3oM_SC" value="tree" />
            </node>
            <node concept="3oM_SD" id="55VuGTS7hQM" role="1PaTwD">
              <property role="3oM_SC" value="points" />
            </node>
            <node concept="3oM_SD" id="55VuGTS7hQN" role="1PaTwD">
              <property role="3oM_SC" value="into" />
            </node>
            <node concept="3oM_SD" id="55VuGTS7hQO" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTS7hQP" role="1PaTwD">
              <property role="3oM_SC" value="copy," />
            </node>
            <node concept="3oM_SD" id="55VuGTS7hQQ" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="55VuGTS7hQR" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
            </node>
            <node concept="3oM_SD" id="55VuGTS7hQS" role="1PaTwD">
              <property role="3oM_SC" value="out" />
            </node>
            <node concept="3oM_SD" id="55VuGTS7hQT" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="55VuGTS7hQU" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="55VuGTS7hQV" role="1PaTwD">
              <property role="3oM_SC" value="stays" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTS7hQW" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTS7hQZ" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="3Tqbb2" id="55VuGTS7hR1" role="1tU5fm">
              <ref role="ehGHo" to="46yd:55VuGTRt9qh" resolve="TestTree" />
            </node>
            <node concept="2OqwBi" id="55VuGTS7hR2" role="33vP2m">
              <node concept="2OqwBi" id="55VuGTS7hR5" role="2Oq$k0">
                <node concept="37vLTw" id="55VuGTS7hR8" role="2Oq$k0">
                  <ref role="3cqZAo" node="55VuGTS7hPN" resolve="stored" />
                </node>
                <node concept="3Tsc0h" id="55VuGTS7hR9" role="2OqNvi">
                  <ref role="3TtcxE" to="46yd:55VuGTRt9qk" resolve="items" />
                </node>
              </node>
              <node concept="1uHKPH" id="55VuGTS7hRa" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTS7hRb" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTS7hRe" role="3cpWs9">
            <property role="TrG5h" value="pointedTo" />
            <node concept="3Tqbb2" id="55VuGTS7hRg" role="1tU5fm">
              <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
            </node>
            <node concept="2OqwBi" id="55VuGTS7hRh" role="33vP2m">
              <node concept="2OqwBi" id="55VuGTS7hRk" role="2Oq$k0">
                <node concept="2OqwBi" id="55VuGTS7hRn" role="2Oq$k0">
                  <node concept="37vLTw" id="55VuGTS7hRq" role="2Oq$k0">
                    <ref role="3cqZAo" node="55VuGTS7hPN" resolve="stored" />
                  </node>
                  <node concept="3Tsc0h" id="55VuGTS7hRr" role="2OqNvi">
                    <ref role="3TtcxE" to="46yd:55VuGTRt9qk" resolve="items" />
                  </node>
                </node>
                <node concept="1yVyf7" id="55VuGTS7hRs" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="55VuGTS7hRt" role="2OqNvi">
                <ref role="3Tt5mk" to="46yd:55VuGTRt9ql" resolve="pointsTo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vMLTj" id="55VuGTS7hRu" role="3cqZAp">
          <node concept="37vLTw" id="55VuGTS7hRx" role="3tpDZB">
            <ref role="3cqZAo" node="55VuGTS7hQZ" resolve="first" />
          </node>
          <node concept="37vLTw" id="55VuGTS7hRy" role="3tpDZA">
            <ref role="3cqZAo" node="55VuGTS7hRe" resolve="pointedTo" />
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTS7hRz" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTS7hRA" role="3cpWs9">
            <property role="TrG5h" value="outside" />
            <node concept="3Tqbb2" id="55VuGTS7hRC" role="1tU5fm">
              <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
            </node>
            <node concept="2OqwBi" id="55VuGTS7hRD" role="33vP2m">
              <node concept="37vLTw" id="55VuGTS7hRG" role="2Oq$k0">
                <ref role="3cqZAo" node="55VuGTS7hPN" resolve="stored" />
              </node>
              <node concept="3TrEf2" id="55VuGTS7hRH" role="2OqNvi">
                <ref role="3Tt5mk" to="46yd:55VuGTRt9ql" resolve="pointsTo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vMLTj" id="55VuGTS7hRI" role="3cqZAp">
          <node concept="37vLTw" id="55VuGTS7hRL" role="3tpDZB">
            <ref role="3cqZAo" node="55VuGTS7hPl" resolve="item" />
          </node>
          <node concept="37vLTw" id="55VuGTS7hRM" role="3tpDZA">
            <ref role="3cqZAo" node="55VuGTS7hRA" resolve="outside" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="55VuGTSayn8" role="1SL9yI">
      <property role="TrG5h" value="rewriteUpdatesTheStoredNodeInPlace" />
      <node concept="3cqZAl" id="55VuGTSaynb" role="3clF45" />
      <node concept="3clFbS" id="55VuGTSaync" role="3clF47">
        <node concept="3cpWs8" id="55VuGTSaynd" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTSayng" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="55VuGTSayni" role="1tU5fm">
              <ref role="3uigEE" to="u3te:61KbhVW59CJ" resolve="ViewModel" />
            </node>
            <node concept="nCTiB" id="55VuGTSaynj" role="33vP2m">
              <ref role="1lRUZb" to="ybvp:55VuGTOjk08" resolve="Results" />
              <node concept="1jxXqW" id="55VuGTSaynk" role="3irCEO" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTSaynl" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTSaynn" role="3clFbG">
            <node concept="37vLTw" id="55VuGTSaynq" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTSayng" resolve="vm" />
            </node>
            <node concept="liA8E" id="55VuGTSaynr" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59EC" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTSayns" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTSaynv" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="55VuGTSaynx" role="1tU5fm">
              <ref role="ehGHo" to="46yd:6SvWaReUFfQ" resolve="TestItem" />
            </node>
            <node concept="3xONca" id="55VuGTSayny" role="33vP2m">
              <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTSaynz" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTSaynA" role="3cpWs9">
            <property role="TrG5h" value="source" />
            <node concept="3Tqbb2" id="55VuGTSaynC" role="1tU5fm">
              <ref role="ehGHo" to="46yd:55VuGTRt9qh" resolve="TestTree" />
            </node>
            <node concept="2OqwBi" id="55VuGTSaynD" role="33vP2m">
              <node concept="2WthIp" id="55VuGTSaynG" role="2Oq$k0" />
              <node concept="2XshWL" id="55VuGTSaynH" role="2OqNvi">
                <ref role="2WH_rO" node="55VuGTRZ4IK" resolve="tree" />
                <node concept="37vLTw" id="55VuGTSaynI" role="2XxRq1">
                  <ref role="3cqZAo" node="55VuGTSaynv" resolve="item" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTSaynJ" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTSaynL" role="3clFbG">
            <node concept="37vLTw" id="55VuGTSaynO" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTSayng" resolve="vm" />
            </node>
            <node concept="liA8E" id="55VuGTSaynP" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59DA" resolve="write" />
              <node concept="37vLTw" id="55VuGTSaynQ" role="37wK5m">
                <ref role="3cqZAo" node="55VuGTSaynv" resolve="item" />
              </node>
              <node concept="37vLTw" id="55VuGTSaynS" role="37wK5m">
                <ref role="3cqZAo" node="55VuGTSaynA" resolve="source" />
              </node>
              <node concept="10Nm6u" id="55VuGTSaynT" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTSaynU" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTSaynX" role="3cpWs9">
            <property role="TrG5h" value="stored" />
            <node concept="3Tqbb2" id="55VuGTSaynZ" role="1tU5fm">
              <ref role="ehGHo" to="46yd:55VuGTRt9qh" resolve="TestTree" />
            </node>
            <node concept="1PxgMI" id="55VuGTSayo0" role="33vP2m">
              <node concept="2OqwBi" id="55VuGTSayo3" role="1m5AlR">
                <node concept="37vLTw" id="55VuGTSayo6" role="2Oq$k0">
                  <ref role="3cqZAo" node="55VuGTSayng" resolve="vm" />
                </node>
                <node concept="liA8E" id="55VuGTSayo7" role="2OqNvi">
                  <ref role="37wK5l" to="u3te:61KbhVW59Df" resolve="getNode" />
                  <node concept="37vLTw" id="55VuGTSayo8" role="37wK5m">
                    <ref role="3cqZAo" node="55VuGTSaynv" resolve="item" />
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="55VuGTSayoa" role="3oSUPX">
                <ref role="cht4Q" to="46yd:55VuGTRt9qh" resolve="TestTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTSayob" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTSayoe" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="3Tqbb2" id="55VuGTSayog" role="1tU5fm">
              <ref role="ehGHo" to="46yd:55VuGTRt9qh" resolve="TestTree" />
            </node>
            <node concept="2OqwBi" id="55VuGTSayoh" role="33vP2m">
              <node concept="2OqwBi" id="55VuGTSayok" role="2Oq$k0">
                <node concept="37vLTw" id="55VuGTSayon" role="2Oq$k0">
                  <ref role="3cqZAo" node="55VuGTSaynX" resolve="stored" />
                </node>
                <node concept="3Tsc0h" id="55VuGTSayoo" role="2OqNvi">
                  <ref role="3TtcxE" to="46yd:55VuGTRt9qk" resolve="items" />
                </node>
              </node>
              <node concept="1uHKPH" id="55VuGTSayop" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTSayoq" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTSayot" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="3Tqbb2" id="55VuGTSayov" role="1tU5fm">
              <ref role="ehGHo" to="46yd:55VuGTRt9qh" resolve="TestTree" />
            </node>
            <node concept="2OqwBi" id="55VuGTSayow" role="33vP2m">
              <node concept="2OqwBi" id="55VuGTSayoz" role="2Oq$k0">
                <node concept="37vLTw" id="55VuGTSayoA" role="2Oq$k0">
                  <ref role="3cqZAo" node="55VuGTSaynX" resolve="stored" />
                </node>
                <node concept="3Tsc0h" id="55VuGTSayoB" role="2OqNvi">
                  <ref role="3TtcxE" to="46yd:55VuGTRt9qk" resolve="items" />
                </node>
              </node>
              <node concept="1yVyf7" id="55VuGTSayoC" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="55VuGTSayoD" role="3cqZAp">
          <node concept="1PaTwC" id="55VuGTSayoH" role="1aUNEU">
            <node concept="3oM_SD" id="55VuGTSayoJ" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="55VuGTSayoK" role="1PaTwD">
              <property role="3oM_SC" value="new" />
            </node>
            <node concept="3oM_SD" id="55VuGTSayoL" role="1PaTwD">
              <property role="3oM_SC" value="first" />
            </node>
            <node concept="3oM_SD" id="55VuGTSayoM" role="1PaTwD">
              <property role="3oM_SC" value="item," />
            </node>
            <node concept="3oM_SD" id="55VuGTSayoN" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="55VuGTSayoO" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="55VuGTSayoP" role="1PaTwD">
              <property role="3oM_SC" value="changed" />
            </node>
            <node concept="3oM_SD" id="55VuGTSayoQ" role="1PaTwD">
              <property role="3oM_SC" value="label" />
            </node>
            <node concept="3oM_SD" id="55VuGTSayoR" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="55VuGTSayoS" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTSayoT" role="1PaTwD">
              <property role="3oM_SC" value="last" />
            </node>
            <node concept="3oM_SD" id="55VuGTSayoU" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTSayoV" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTSayoY" role="3cpWs9">
            <property role="TrG5h" value="w" />
            <node concept="3Tqbb2" id="55VuGTSayp0" role="1tU5fm">
              <ref role="ehGHo" to="46yd:55VuGTRt9qh" resolve="TestTree" />
            </node>
            <node concept="2ShNRf" id="55VuGTSayp1" role="33vP2m">
              <node concept="3zrR0B" id="55VuGTSayp3" role="2ShVmc">
                <node concept="3Tqbb2" id="55VuGTSayp5" role="3zrR0E">
                  <ref role="ehGHo" to="46yd:55VuGTRt9qh" resolve="TestTree" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTSayp6" role="3cqZAp">
          <node concept="37vLTI" id="55VuGTSayp8" role="3clFbG">
            <node concept="2OqwBi" id="55VuGTSaypb" role="37vLTJ">
              <node concept="37vLTw" id="55VuGTSaype" role="2Oq$k0">
                <ref role="3cqZAo" node="55VuGTSayoY" resolve="w" />
              </node>
              <node concept="3TrcHB" id="55VuGTSaypf" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="55VuGTSaypg" role="37vLTx">
              <property role="Xl_RC" value="w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTSayph" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTSaypj" role="3clFbG">
            <node concept="2OqwBi" id="55VuGTSaypm" role="2Oq$k0">
              <node concept="2OqwBi" id="55VuGTSaypp" role="2Oq$k0">
                <node concept="37vLTw" id="55VuGTSayps" role="2Oq$k0">
                  <ref role="3cqZAo" node="55VuGTSaynA" resolve="source" />
                </node>
                <node concept="3Tsc0h" id="55VuGTSaypt" role="2OqNvi">
                  <ref role="3TtcxE" to="46yd:55VuGTRt9qk" resolve="items" />
                </node>
              </node>
              <node concept="1uHKPH" id="55VuGTSaypu" role="2OqNvi" />
            </node>
            <node concept="HtX7F" id="55VuGTSaypv" role="2OqNvi">
              <node concept="37vLTw" id="55VuGTSaypx" role="HtX7I">
                <ref role="3cqZAo" node="55VuGTSayoY" resolve="w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTSaypy" role="3cqZAp">
          <node concept="37vLTI" id="55VuGTSayp$" role="3clFbG">
            <node concept="2OqwBi" id="55VuGTSaypB" role="37vLTJ">
              <node concept="2OqwBi" id="55VuGTSaypE" role="2Oq$k0">
                <node concept="2OqwBi" id="55VuGTSaypH" role="2Oq$k0">
                  <node concept="37vLTw" id="55VuGTSaypK" role="2Oq$k0">
                    <ref role="3cqZAo" node="55VuGTSaynA" resolve="source" />
                  </node>
                  <node concept="3Tsc0h" id="55VuGTSaypL" role="2OqNvi">
                    <ref role="3TtcxE" to="46yd:55VuGTRt9qk" resolve="items" />
                  </node>
                </node>
                <node concept="1yVyf7" id="55VuGTSaypM" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="55VuGTSaypN" role="2OqNvi">
                <ref role="3TsBF5" to="46yd:55VuGTRt9qj" resolve="label" />
              </node>
            </node>
            <node concept="Xl_RD" id="55VuGTSaypO" role="37vLTx">
              <property role="Xl_RC" value="3" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTSaypP" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTSaypR" role="3clFbG">
            <node concept="37vLTw" id="55VuGTSaypU" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTSayng" resolve="vm" />
            </node>
            <node concept="liA8E" id="55VuGTSaypV" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59DA" resolve="write" />
              <node concept="37vLTw" id="55VuGTSaypW" role="37wK5m">
                <ref role="3cqZAo" node="55VuGTSaynv" resolve="item" />
              </node>
              <node concept="37vLTw" id="55VuGTSaypY" role="37wK5m">
                <ref role="3cqZAo" node="55VuGTSaynA" resolve="source" />
              </node>
              <node concept="10Nm6u" id="55VuGTSaypZ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3vMLTj" id="55VuGTSayq0" role="3cqZAp">
          <node concept="37vLTw" id="55VuGTSayq3" role="3tpDZB">
            <ref role="3cqZAo" node="55VuGTSaynX" resolve="stored" />
          </node>
          <node concept="2OqwBi" id="55VuGTSayq4" role="3tpDZA">
            <node concept="37vLTw" id="55VuGTSayq7" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTSayng" resolve="vm" />
            </node>
            <node concept="liA8E" id="55VuGTSayq8" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59Df" resolve="getNode" />
              <node concept="37vLTw" id="55VuGTSayq9" role="37wK5m">
                <ref role="3cqZAo" node="55VuGTSaynv" resolve="item" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTSayqb" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTSayqe" role="3cpWs9">
            <property role="TrG5h" value="items" />
            <node concept="_YKpA" id="55VuGTSayqg" role="1tU5fm">
              <node concept="3Tqbb2" id="55VuGTSayqi" role="_ZDj9">
                <ref role="ehGHo" to="46yd:55VuGTRt9qh" resolve="TestTree" />
              </node>
            </node>
            <node concept="2OqwBi" id="55VuGTSayqj" role="33vP2m">
              <node concept="2OqwBi" id="55VuGTSayqm" role="2Oq$k0">
                <node concept="37vLTw" id="55VuGTSayqp" role="2Oq$k0">
                  <ref role="3cqZAo" node="55VuGTSaynX" resolve="stored" />
                </node>
                <node concept="3Tsc0h" id="55VuGTSayqq" role="2OqNvi">
                  <ref role="3TtcxE" to="46yd:55VuGTRt9qk" resolve="items" />
                </node>
              </node>
              <node concept="ANE8D" id="55VuGTSayqr" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="55VuGTSayqs" role="3cqZAp">
          <node concept="3cmrfG" id="55VuGTSayqv" role="3tpDZB">
            <property role="3cmrfH" value="3" />
          </node>
          <node concept="2OqwBi" id="55VuGTSayqw" role="3tpDZA">
            <node concept="37vLTw" id="55VuGTSayqz" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTSayqe" resolve="items" />
            </node>
            <node concept="34oBXx" id="55VuGTSayq$" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="55VuGTSayq_" role="3cqZAp">
          <node concept="Xl_RD" id="55VuGTSayqC" role="3tpDZB">
            <property role="Xl_RC" value="w" />
          </node>
          <node concept="2OqwBi" id="55VuGTSayqD" role="3tpDZA">
            <node concept="1y4W85" id="55VuGTSayqG" role="2Oq$k0">
              <node concept="37vLTw" id="55VuGTSayqJ" role="1y566C">
                <ref role="3cqZAo" node="55VuGTSayqe" resolve="items" />
              </node>
              <node concept="3cmrfG" id="55VuGTSayqK" role="1y58nS">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3TrcHB" id="55VuGTSayqL" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3vMLTj" id="55VuGTSayqM" role="3cqZAp">
          <node concept="37vLTw" id="55VuGTSayqP" role="3tpDZB">
            <ref role="3cqZAo" node="55VuGTSayoe" resolve="x" />
          </node>
          <node concept="1y4W85" id="55VuGTSayqQ" role="3tpDZA">
            <node concept="37vLTw" id="55VuGTSayqT" role="1y566C">
              <ref role="3cqZAo" node="55VuGTSayqe" resolve="items" />
            </node>
            <node concept="3cmrfG" id="55VuGTSayqU" role="1y58nS">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3vMLTj" id="55VuGTSayqV" role="3cqZAp">
          <node concept="37vLTw" id="55VuGTSayqY" role="3tpDZB">
            <ref role="3cqZAo" node="55VuGTSayot" resolve="y" />
          </node>
          <node concept="1y4W85" id="55VuGTSayqZ" role="3tpDZA">
            <node concept="37vLTw" id="55VuGTSayr2" role="1y566C">
              <ref role="3cqZAo" node="55VuGTSayqe" resolve="items" />
            </node>
            <node concept="3cmrfG" id="55VuGTSayr3" role="1y58nS">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="55VuGTSayr4" role="3cqZAp">
          <node concept="Xl_RD" id="55VuGTSayr7" role="3tpDZB">
            <property role="Xl_RC" value="3" />
          </node>
          <node concept="2OqwBi" id="55VuGTSayr8" role="3tpDZA">
            <node concept="37vLTw" id="55VuGTSayrb" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTSayot" resolve="y" />
            </node>
            <node concept="3TrcHB" id="55VuGTSayrc" role="2OqNvi">
              <ref role="3TsBF5" to="46yd:55VuGTRt9qj" resolve="label" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTSayrd" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTSayrg" role="3cpWs9">
            <property role="TrG5h" value="pointedTo" />
            <node concept="3Tqbb2" id="55VuGTSayri" role="1tU5fm">
              <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
            </node>
            <node concept="2OqwBi" id="55VuGTSayrj" role="33vP2m">
              <node concept="37vLTw" id="55VuGTSayrm" role="2Oq$k0">
                <ref role="3cqZAo" node="55VuGTSayot" resolve="y" />
              </node>
              <node concept="3TrEf2" id="55VuGTSayrn" role="2OqNvi">
                <ref role="3Tt5mk" to="46yd:55VuGTRt9ql" resolve="pointsTo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vMLTj" id="55VuGTSayro" role="3cqZAp">
          <node concept="37vLTw" id="55VuGTSayrr" role="3tpDZB">
            <ref role="3cqZAo" node="55VuGTSayoe" resolve="x" />
          </node>
          <node concept="37vLTw" id="55VuGTSayrs" role="3tpDZA">
            <ref role="3cqZAo" node="55VuGTSayrg" resolve="pointedTo" />
          </node>
        </node>
        <node concept="3SKdUt" id="55VuGTSayrt" role="3cqZAp">
          <node concept="1PaTwC" id="55VuGTSayrx" role="1aUNEU">
            <node concept="3oM_SD" id="55VuGTSayrz" role="1PaTwD">
              <property role="3oM_SC" value="removing" />
            </node>
            <node concept="3oM_SD" id="55VuGTSayr$" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="55VuGTSayr_" role="1PaTwD">
              <property role="3oM_SC" value="item" />
            </node>
            <node concept="3oM_SD" id="55VuGTSayrA" role="1PaTwD">
              <property role="3oM_SC" value="removes" />
            </node>
            <node concept="3oM_SD" id="55VuGTSayrB" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="55VuGTSayrC" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="55VuGTSayrD" role="1PaTwD">
              <property role="3oM_SC" value="item" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTSayrE" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTSayrG" role="3clFbG">
            <node concept="2OqwBi" id="55VuGTSayrJ" role="2Oq$k0">
              <node concept="2OqwBi" id="55VuGTSayrM" role="2Oq$k0">
                <node concept="37vLTw" id="55VuGTSayrP" role="2Oq$k0">
                  <ref role="3cqZAo" node="55VuGTSaynA" resolve="source" />
                </node>
                <node concept="3Tsc0h" id="55VuGTSayrQ" role="2OqNvi">
                  <ref role="3TtcxE" to="46yd:55VuGTRt9qk" resolve="items" />
                </node>
              </node>
              <node concept="1uHKPH" id="55VuGTSayrR" role="2OqNvi" />
            </node>
            <node concept="3YRAZt" id="55VuGTSayrS" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTSayrT" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTSayrV" role="3clFbG">
            <node concept="37vLTw" id="55VuGTSayrY" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTSayng" resolve="vm" />
            </node>
            <node concept="liA8E" id="55VuGTSayrZ" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59DA" resolve="write" />
              <node concept="37vLTw" id="55VuGTSays0" role="37wK5m">
                <ref role="3cqZAo" node="55VuGTSaynv" resolve="item" />
              </node>
              <node concept="37vLTw" id="55VuGTSays2" role="37wK5m">
                <ref role="3cqZAo" node="55VuGTSaynA" resolve="source" />
              </node>
              <node concept="10Nm6u" id="55VuGTSays3" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTSays4" role="3cqZAp">
          <node concept="37vLTI" id="55VuGTSays6" role="3clFbG">
            <node concept="37vLTw" id="55VuGTSays9" role="37vLTJ">
              <ref role="3cqZAo" node="55VuGTSayqe" resolve="items" />
            </node>
            <node concept="2OqwBi" id="55VuGTSaysa" role="37vLTx">
              <node concept="2OqwBi" id="55VuGTSaysd" role="2Oq$k0">
                <node concept="37vLTw" id="55VuGTSaysg" role="2Oq$k0">
                  <ref role="3cqZAo" node="55VuGTSaynX" resolve="stored" />
                </node>
                <node concept="3Tsc0h" id="55VuGTSaysh" role="2OqNvi">
                  <ref role="3TtcxE" to="46yd:55VuGTRt9qk" resolve="items" />
                </node>
              </node>
              <node concept="ANE8D" id="55VuGTSaysi" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="55VuGTSaysj" role="3cqZAp">
          <node concept="3cmrfG" id="55VuGTSaysm" role="3tpDZB">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="2OqwBi" id="55VuGTSaysn" role="3tpDZA">
            <node concept="37vLTw" id="55VuGTSaysq" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTSayqe" resolve="items" />
            </node>
            <node concept="34oBXx" id="55VuGTSaysr" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vMLTj" id="55VuGTSayss" role="3cqZAp">
          <node concept="37vLTw" id="55VuGTSaysv" role="3tpDZB">
            <ref role="3cqZAo" node="55VuGTSayoe" resolve="x" />
          </node>
          <node concept="1y4W85" id="55VuGTSaysw" role="3tpDZA">
            <node concept="37vLTw" id="55VuGTSaysz" role="1y566C">
              <ref role="3cqZAo" node="55VuGTSayqe" resolve="items" />
            </node>
            <node concept="3cmrfG" id="55VuGTSays$" role="1y58nS">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="55VuGTS9Cp8" role="1SL9yI">
      <property role="TrG5h" value="identicalRewriteChangesNothing" />
      <node concept="3cqZAl" id="55VuGTS9Cpb" role="3clF45" />
      <node concept="3clFbS" id="55VuGTS9Cpc" role="3clF47">
        <node concept="3cpWs8" id="55VuGTS9Cpd" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTS9Cpg" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="55VuGTS9Cpi" role="1tU5fm">
              <ref role="3uigEE" to="u3te:61KbhVW59CJ" resolve="ViewModel" />
            </node>
            <node concept="nCTiB" id="55VuGTS9Cpj" role="33vP2m">
              <ref role="1lRUZb" to="ybvp:55VuGTOjk08" resolve="Results" />
              <node concept="1jxXqW" id="55VuGTS9Cpk" role="3irCEO" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTS9Cpl" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTS9Cpn" role="3clFbG">
            <node concept="37vLTw" id="55VuGTS9Cpq" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTS9Cpg" resolve="vm" />
            </node>
            <node concept="liA8E" id="55VuGTS9Cpr" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59EC" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTS9Cps" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTS9Cpv" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="55VuGTS9Cpx" role="1tU5fm">
              <ref role="ehGHo" to="46yd:6SvWaReUFfQ" resolve="TestItem" />
            </node>
            <node concept="3xONca" id="55VuGTS9Cpy" role="33vP2m">
              <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTS9Cpz" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTS9Cp_" role="3clFbG">
            <node concept="37vLTw" id="55VuGTS9CpC" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTS9Cpg" resolve="vm" />
            </node>
            <node concept="liA8E" id="55VuGTS9CpD" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59DA" resolve="write" />
              <node concept="37vLTw" id="55VuGTS9CpE" role="37wK5m">
                <ref role="3cqZAo" node="55VuGTS9Cpv" resolve="item" />
              </node>
              <node concept="2OqwBi" id="55VuGTS9CpG" role="37wK5m">
                <node concept="2WthIp" id="55VuGTS9CpJ" role="2Oq$k0" />
                <node concept="2XshWL" id="55VuGTS9CpK" role="2OqNvi">
                  <ref role="2WH_rO" node="55VuGTRZ4IK" resolve="tree" />
                  <node concept="37vLTw" id="55VuGTS9CpL" role="2XxRq1">
                    <ref role="3cqZAo" node="55VuGTS9Cpv" resolve="item" />
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="55VuGTS9CpM" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTS9CpN" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTS9CpQ" role="3cpWs9">
            <property role="TrG5h" value="stored" />
            <node concept="3Tqbb2" id="55VuGTS9CpS" role="1tU5fm" />
            <node concept="2OqwBi" id="55VuGTS9CpT" role="33vP2m">
              <node concept="37vLTw" id="55VuGTS9CpW" role="2Oq$k0">
                <ref role="3cqZAo" node="55VuGTS9Cpg" resolve="vm" />
              </node>
              <node concept="liA8E" id="55VuGTS9CpX" role="2OqNvi">
                <ref role="37wK5l" to="u3te:61KbhVW59Df" resolve="getNode" />
                <node concept="37vLTw" id="55VuGTS9CpY" role="37wK5m">
                  <ref role="3cqZAo" node="55VuGTS9Cpv" resolve="item" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTS9Cq0" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTS9Cq3" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="events" />
            <node concept="10Q1$e" id="55VuGTS9Cq5" role="1tU5fm">
              <node concept="10Oyi0" id="55VuGTS9Cq7" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="55VuGTS9Cq8" role="33vP2m">
              <node concept="3$_iS1" id="55VuGTS9Cqa" role="2ShVmc">
                <node concept="10Oyi0" id="55VuGTS9Cqd" role="3$_nBY" />
                <node concept="3$GHV9" id="55VuGTS9Cqe" role="3$GQph">
                  <node concept="3cmrfG" id="55VuGTS9Cqf" role="3$I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTS9Cqg" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTS9Cqj" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="55VuGTS9Cql" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
            </node>
            <node concept="2ShNRf" id="55VuGTS9Cqm" role="33vP2m">
              <node concept="YeOm9" id="55VuGTS9Cqo" role="2ShVmc">
                <node concept="1Y3b0j" id="55VuGTS9Cqr" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="1Y3XeK" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="55VuGTS9Cqs" role="1B3o_S" />
                  <node concept="3clFb_" id="55VuGTS9Cqt" role="jymVt">
                    <property role="TrG5h" value="propertyChanged" />
                    <node concept="2AHcQZ" id="55VuGTS9Cqx" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3Tm1VV" id="55VuGTS9Cqy" role="1B3o_S" />
                    <node concept="3cqZAl" id="55VuGTS9Cqz" role="3clF45" />
                    <node concept="37vLTG" id="55VuGTS9Cq$" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="55VuGTS9CqA" role="1tU5fm">
                        <ref role="3uigEE" to="cmfw:~SPropertyChangeEvent" resolve="SPropertyChangeEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="55VuGTS9CqB" role="3clF47">
                      <node concept="3clFbF" id="55VuGTS9CqC" role="3cqZAp">
                        <node concept="3uNrnE" id="55VuGTS9CqE" role="3clFbG">
                          <node concept="AH0OO" id="55VuGTS9CqG" role="2$L3a6">
                            <node concept="37vLTw" id="55VuGTS9CqJ" role="AHHXb">
                              <ref role="3cqZAo" node="55VuGTS9Cq3" resolve="events" />
                            </node>
                            <node concept="3cmrfG" id="55VuGTS9CqK" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="55VuGTS9CqL" role="jymVt">
                    <property role="TrG5h" value="referenceChanged" />
                    <node concept="2AHcQZ" id="55VuGTS9CqP" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3Tm1VV" id="55VuGTS9CqQ" role="1B3o_S" />
                    <node concept="3cqZAl" id="55VuGTS9CqR" role="3clF45" />
                    <node concept="37vLTG" id="55VuGTS9CqS" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="55VuGTS9CqU" role="1tU5fm">
                        <ref role="3uigEE" to="cmfw:~SReferenceChangeEvent" resolve="SReferenceChangeEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="55VuGTS9CqV" role="3clF47">
                      <node concept="3clFbF" id="55VuGTS9CqW" role="3cqZAp">
                        <node concept="3uNrnE" id="55VuGTS9CqY" role="3clFbG">
                          <node concept="AH0OO" id="55VuGTS9Cr0" role="2$L3a6">
                            <node concept="37vLTw" id="55VuGTS9Cr3" role="AHHXb">
                              <ref role="3cqZAo" node="55VuGTS9Cq3" resolve="events" />
                            </node>
                            <node concept="3cmrfG" id="55VuGTS9Cr4" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="55VuGTS9Cr5" role="jymVt">
                    <property role="TrG5h" value="nodeAdded" />
                    <node concept="2AHcQZ" id="55VuGTS9Cr9" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3Tm1VV" id="55VuGTS9Cra" role="1B3o_S" />
                    <node concept="3cqZAl" id="55VuGTS9Crb" role="3clF45" />
                    <node concept="37vLTG" id="55VuGTS9Crc" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="55VuGTS9Cre" role="1tU5fm">
                        <ref role="3uigEE" to="cmfw:~SNodeAddEvent" resolve="SNodeAddEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="55VuGTS9Crf" role="3clF47">
                      <node concept="3clFbF" id="55VuGTS9Crg" role="3cqZAp">
                        <node concept="3uNrnE" id="55VuGTS9Cri" role="3clFbG">
                          <node concept="AH0OO" id="55VuGTS9Crk" role="2$L3a6">
                            <node concept="37vLTw" id="55VuGTS9Crn" role="AHHXb">
                              <ref role="3cqZAo" node="55VuGTS9Cq3" resolve="events" />
                            </node>
                            <node concept="3cmrfG" id="55VuGTS9Cro" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="55VuGTS9Crp" role="jymVt">
                    <property role="TrG5h" value="nodeRemoved" />
                    <node concept="2AHcQZ" id="55VuGTS9Crt" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3Tm1VV" id="55VuGTS9Cru" role="1B3o_S" />
                    <node concept="3cqZAl" id="55VuGTS9Crv" role="3clF45" />
                    <node concept="37vLTG" id="55VuGTS9Crw" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="55VuGTS9Cry" role="1tU5fm">
                        <ref role="3uigEE" to="cmfw:~SNodeRemoveEvent" resolve="SNodeRemoveEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="55VuGTS9Crz" role="3clF47">
                      <node concept="3clFbF" id="55VuGTS9Cr$" role="3cqZAp">
                        <node concept="3uNrnE" id="55VuGTS9CrA" role="3clFbG">
                          <node concept="AH0OO" id="55VuGTS9CrC" role="2$L3a6">
                            <node concept="37vLTw" id="55VuGTS9CrF" role="AHHXb">
                              <ref role="3cqZAo" node="55VuGTS9Cq3" resolve="events" />
                            </node>
                            <node concept="3cmrfG" id="55VuGTS9CrG" role="AHEQo">
                              <property role="3cmrfH" value="0" />
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
        <node concept="3clFbF" id="55VuGTS9CrH" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTS9CrJ" role="3clFbG">
            <node concept="2OqwBi" id="55VuGTS9CrM" role="2Oq$k0">
              <node concept="2JrnkZ" id="55VuGTS9CrP" role="2Oq$k0">
                <node concept="37vLTw" id="55VuGTS9CrR" role="2JrQYb">
                  <ref role="3cqZAo" node="55VuGTS9CpQ" resolve="stored" />
                </node>
              </node>
              <node concept="liA8E" id="55VuGTS9CrS" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="55VuGTS9CrT" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.addChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener)" resolve="addChangeListener" />
              <node concept="37vLTw" id="55VuGTS9CrU" role="37wK5m">
                <ref role="3cqZAo" node="55VuGTS9Cqj" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="55VuGTS9CrV" role="3cqZAp">
          <node concept="1PaTwC" id="55VuGTS9CrZ" role="1aUNEU">
            <node concept="3oM_SD" id="55VuGTS9Cs1" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="55VuGTS9Cs2" role="1PaTwD">
              <property role="3oM_SC" value="equal" />
            </node>
            <node concept="3oM_SD" id="55VuGTS9Cs3" role="1PaTwD">
              <property role="3oM_SC" value="tree" />
            </node>
            <node concept="3oM_SD" id="55VuGTS9Cs4" role="1PaTwD">
              <property role="3oM_SC" value="built" />
            </node>
            <node concept="3oM_SD" id="55VuGTS9Cs5" role="1PaTwD">
              <property role="3oM_SC" value="anew" />
            </node>
            <node concept="3oM_SD" id="55VuGTS9Cs6" role="1PaTwD">
              <property role="3oM_SC" value="changes" />
            </node>
            <node concept="3oM_SD" id="55VuGTS9Cs7" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="55VuGTS9Cs8" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="55VuGTS9Cs9" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="55VuGTS9Csa" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTS9Csb" role="1PaTwD">
              <property role="3oM_SC" value="view" />
            </node>
            <node concept="3oM_SD" id="55VuGTS9Csc" role="1PaTwD">
              <property role="3oM_SC" value="model," />
            </node>
            <node concept="3oM_SD" id="55VuGTS9Csd" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="55VuGTS9Cse" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="55VuGTS9Csf" role="1PaTwD">
              <property role="3oM_SC" value="editor" />
            </node>
            <node concept="3oM_SD" id="55VuGTS9Csg" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="55VuGTS9Csh" role="1PaTwD">
              <property role="3oM_SC" value="updated" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTS9Csi" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTS9Csk" role="3clFbG">
            <node concept="37vLTw" id="55VuGTS9Csn" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTS9Cpg" resolve="vm" />
            </node>
            <node concept="liA8E" id="55VuGTS9Cso" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59DA" resolve="write" />
              <node concept="37vLTw" id="55VuGTS9Csp" role="37wK5m">
                <ref role="3cqZAo" node="55VuGTS9Cpv" resolve="item" />
              </node>
              <node concept="2OqwBi" id="55VuGTS9Csr" role="37wK5m">
                <node concept="2WthIp" id="55VuGTS9Csu" role="2Oq$k0" />
                <node concept="2XshWL" id="55VuGTS9Csv" role="2OqNvi">
                  <ref role="2WH_rO" node="55VuGTRZ4IK" resolve="tree" />
                  <node concept="37vLTw" id="55VuGTS9Csw" role="2XxRq1">
                    <ref role="3cqZAo" node="55VuGTS9Cpv" resolve="item" />
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="55VuGTS9Csx" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTS9Csy" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTS9Cs$" role="3clFbG">
            <node concept="2OqwBi" id="55VuGTS9CsB" role="2Oq$k0">
              <node concept="2JrnkZ" id="55VuGTS9CsE" role="2Oq$k0">
                <node concept="37vLTw" id="55VuGTS9CsG" role="2JrQYb">
                  <ref role="3cqZAo" node="55VuGTS9CpQ" resolve="stored" />
                </node>
              </node>
              <node concept="liA8E" id="55VuGTS9CsH" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="55VuGTS9CsI" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.removeChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener)" resolve="removeChangeListener" />
              <node concept="37vLTw" id="55VuGTS9CsJ" role="37wK5m">
                <ref role="3cqZAo" node="55VuGTS9Cqj" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="55VuGTS9CsK" role="3cqZAp">
          <node concept="3cmrfG" id="55VuGTS9CsN" role="3tpDZB">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="AH0OO" id="55VuGTS9CsO" role="3tpDZA">
            <node concept="37vLTw" id="55VuGTS9CsR" role="AHHXb">
              <ref role="3cqZAo" node="55VuGTS9Cq3" resolve="events" />
            </node>
            <node concept="3cmrfG" id="55VuGTS9CsS" role="AHEQo">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3vMLTj" id="55VuGTS9CsT" role="3cqZAp">
          <node concept="37vLTw" id="55VuGTS9CsW" role="3tpDZB">
            <ref role="3cqZAo" node="55VuGTS9CpQ" resolve="stored" />
          </node>
          <node concept="2OqwBi" id="55VuGTS9CsX" role="3tpDZA">
            <node concept="37vLTw" id="55VuGTS9Ct0" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTS9Cpg" resolve="vm" />
            </node>
            <node concept="liA8E" id="55VuGTS9Ct1" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59Df" resolve="getNode" />
              <node concept="37vLTw" id="55VuGTS9Ct2" role="37wK5m">
                <ref role="3cqZAo" node="55VuGTS9Cpv" resolve="item" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="55VuGTS8IK4" role="1SL9yI">
      <property role="TrG5h" value="valueOfAnotherKindReplacesTheNode" />
      <node concept="3cqZAl" id="55VuGTS8IK7" role="3clF45" />
      <node concept="3clFbS" id="55VuGTS8IK8" role="3clF47">
        <node concept="3cpWs8" id="55VuGTS8IK9" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTS8IKc" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="55VuGTS8IKe" role="1tU5fm">
              <ref role="3uigEE" to="u3te:61KbhVW59CJ" resolve="ViewModel" />
            </node>
            <node concept="nCTiB" id="55VuGTS8IKf" role="33vP2m">
              <ref role="1lRUZb" to="ybvp:55VuGTOjk08" resolve="Results" />
              <node concept="1jxXqW" id="55VuGTS8IKg" role="3irCEO" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTS8IKh" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTS8IKj" role="3clFbG">
            <node concept="37vLTw" id="55VuGTS8IKm" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTS8IKc" resolve="vm" />
            </node>
            <node concept="liA8E" id="55VuGTS8IKn" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59EC" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTS8IKo" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTS8IKr" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="55VuGTS8IKt" role="1tU5fm">
              <ref role="ehGHo" to="46yd:6SvWaReUFfQ" resolve="TestItem" />
            </node>
            <node concept="3xONca" id="55VuGTS8IKu" role="33vP2m">
              <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTS8IKv" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTS8IKx" role="3clFbG">
            <node concept="37vLTw" id="55VuGTS8IK$" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTS8IKc" resolve="vm" />
            </node>
            <node concept="liA8E" id="55VuGTS8IK_" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59DA" resolve="write" />
              <node concept="37vLTw" id="55VuGTS8IKA" role="37wK5m">
                <ref role="3cqZAo" node="55VuGTS8IKr" resolve="item" />
              </node>
              <node concept="2OqwBi" id="55VuGTS8IKC" role="37wK5m">
                <node concept="2WthIp" id="55VuGTS8IKF" role="2Oq$k0" />
                <node concept="2XshWL" id="55VuGTS8IKG" role="2OqNvi">
                  <ref role="2WH_rO" node="55VuGTRZ4IK" resolve="tree" />
                  <node concept="37vLTw" id="55VuGTS8IKH" role="2XxRq1">
                    <ref role="3cqZAo" node="55VuGTS8IKr" resolve="item" />
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="55VuGTS8IKI" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTS8IKJ" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTS8IKM" role="3cpWs9">
            <property role="TrG5h" value="other" />
            <node concept="3Tqbb2" id="55VuGTS8IKO" role="1tU5fm">
              <ref role="ehGHo" to="46yd:6SvWaReUFfQ" resolve="TestItem" />
            </node>
            <node concept="2ShNRf" id="55VuGTS8IKP" role="33vP2m">
              <node concept="3zrR0B" id="55VuGTS8IKR" role="2ShVmc">
                <node concept="3Tqbb2" id="55VuGTS8IKT" role="3zrR0E">
                  <ref role="ehGHo" to="46yd:6SvWaReUFfQ" resolve="TestItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTS8IKU" role="3cqZAp">
          <node concept="37vLTI" id="55VuGTS8IKW" role="3clFbG">
            <node concept="2OqwBi" id="55VuGTS8IKZ" role="37vLTJ">
              <node concept="37vLTw" id="55VuGTS8IL2" role="2Oq$k0">
                <ref role="3cqZAo" node="55VuGTS8IKM" resolve="other" />
              </node>
              <node concept="3TrcHB" id="55VuGTS8IL3" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="55VuGTS8IL4" role="37vLTx">
              <property role="Xl_RC" value="other" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTS8IL5" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTS8IL7" role="3clFbG">
            <node concept="37vLTw" id="55VuGTS8ILa" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTS8IKc" resolve="vm" />
            </node>
            <node concept="liA8E" id="55VuGTS8ILb" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59DA" resolve="write" />
              <node concept="37vLTw" id="55VuGTS8ILc" role="37wK5m">
                <ref role="3cqZAo" node="55VuGTS8IKr" resolve="item" />
              </node>
              <node concept="37vLTw" id="55VuGTS8ILe" role="37wK5m">
                <ref role="3cqZAo" node="55VuGTS8IKM" resolve="other" />
              </node>
              <node concept="10Nm6u" id="55VuGTS8ILf" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTS8ILg" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTS8ILj" role="3cpWs9">
            <property role="TrG5h" value="stored" />
            <node concept="3Tqbb2" id="55VuGTS8ILl" role="1tU5fm">
              <ref role="ehGHo" to="46yd:6SvWaReUFfQ" resolve="TestItem" />
            </node>
            <node concept="1PxgMI" id="55VuGTS8ILm" role="33vP2m">
              <node concept="2OqwBi" id="55VuGTS8ILp" role="1m5AlR">
                <node concept="37vLTw" id="55VuGTS8ILs" role="2Oq$k0">
                  <ref role="3cqZAo" node="55VuGTS8IKc" resolve="vm" />
                </node>
                <node concept="liA8E" id="55VuGTS8ILt" role="2OqNvi">
                  <ref role="37wK5l" to="u3te:61KbhVW59Df" resolve="getNode" />
                  <node concept="37vLTw" id="55VuGTS8ILu" role="37wK5m">
                    <ref role="3cqZAo" node="55VuGTS8IKr" resolve="item" />
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="55VuGTS8ILw" role="3oSUPX">
                <ref role="cht4Q" to="46yd:6SvWaReUFfQ" resolve="TestItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="55VuGTS8ILx" role="3cqZAp">
          <node concept="Xl_RD" id="55VuGTS8IL$" role="3tpDZB">
            <property role="Xl_RC" value="other" />
          </node>
          <node concept="2OqwBi" id="55VuGTS8IL_" role="3tpDZA">
            <node concept="37vLTw" id="55VuGTS8ILC" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTS8ILj" resolve="stored" />
            </node>
            <node concept="3TrcHB" id="55VuGTS8ILD" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTS8ILE" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTS8ILG" role="3clFbG">
            <node concept="37vLTw" id="55VuGTS8ILJ" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTS8IKc" resolve="vm" />
            </node>
            <node concept="liA8E" id="55VuGTS8ILK" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59DA" resolve="write" />
              <node concept="37vLTw" id="55VuGTS8ILL" role="37wK5m">
                <ref role="3cqZAo" node="55VuGTS8IKr" resolve="item" />
              </node>
              <node concept="Xl_RD" id="55VuGTS8ILN" role="37wK5m">
                <property role="Xl_RC" value="text" />
              </node>
              <node concept="10Nm6u" id="55VuGTS8ILO" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3ykFI1" id="55VuGTS8ILP" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTS8ILR" role="3ykU8v">
            <node concept="37vLTw" id="55VuGTS8ILU" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTS8IKc" resolve="vm" />
            </node>
            <node concept="liA8E" id="55VuGTS8ILV" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59Df" resolve="getNode" />
              <node concept="37vLTw" id="55VuGTS8ILW" role="37wK5m">
                <ref role="3cqZAo" node="55VuGTS8IKr" resolve="item" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="55VuGTS8ILY" role="3cqZAp">
          <node concept="Xl_RD" id="55VuGTS8IM1" role="3tpDZB">
            <property role="Xl_RC" value="text" />
          </node>
          <node concept="2OqwBi" id="55VuGTS8IM2" role="3tpDZA">
            <node concept="37vLTw" id="55VuGTS8IM5" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTS8IKc" resolve="vm" />
            </node>
            <node concept="liA8E" id="55VuGTS8IM6" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59CT" resolve="get" />
              <node concept="37vLTw" id="55VuGTS8IM7" role="37wK5m">
                <ref role="3cqZAo" node="55VuGTS8IKr" resolve="item" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="55VuGTS8a3L" role="1SL9yI">
      <property role="TrG5h" value="asyncNodeWriteStoresASnapshot" />
      <node concept="3cqZAl" id="55VuGTS8a3O" role="3clF45" />
      <node concept="3clFbS" id="55VuGTS8a3P" role="3clF47">
        <node concept="3cpWs8" id="55VuGTS8a3Q" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTS8a3T" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="55VuGTS8a3V" role="1tU5fm">
              <ref role="3uigEE" to="u3te:61KbhVW59CJ" resolve="ViewModel" />
            </node>
            <node concept="nCTiB" id="55VuGTS8a3W" role="33vP2m">
              <ref role="1lRUZb" to="ybvp:55VuGTOjk08" resolve="Results" />
              <node concept="1jxXqW" id="55VuGTS8a3X" role="3irCEO" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTS8a3Y" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTS8a40" role="3clFbG">
            <node concept="37vLTw" id="55VuGTS8a43" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTS8a3T" resolve="vm" />
            </node>
            <node concept="liA8E" id="55VuGTS8a44" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59EC" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTS8a45" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTS8a48" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="55VuGTS8a4a" role="1tU5fm">
              <ref role="ehGHo" to="46yd:6SvWaReUFfQ" resolve="TestItem" />
            </node>
            <node concept="3xONca" id="55VuGTS8a4b" role="33vP2m">
              <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTS8a4c" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTS8a4f" role="3cpWs9">
            <property role="TrG5h" value="source" />
            <node concept="3Tqbb2" id="55VuGTS8a4h" role="1tU5fm">
              <ref role="ehGHo" to="46yd:55VuGTRt9qh" resolve="TestTree" />
            </node>
            <node concept="2OqwBi" id="55VuGTS8a4i" role="33vP2m">
              <node concept="2WthIp" id="55VuGTS8a4l" role="2Oq$k0" />
              <node concept="2XshWL" id="55VuGTS8a4m" role="2OqNvi">
                <ref role="2WH_rO" node="55VuGTRZ4IK" resolve="tree" />
                <node concept="37vLTw" id="55VuGTS8a4n" role="2XxRq1">
                  <ref role="3cqZAo" node="55VuGTS8a48" resolve="item" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTS8a4o" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTS8a4q" role="3clFbG">
            <node concept="2WthIp" id="61KbhVVQkUB" role="2Oq$k0" />
            <node concept="2XshWL" id="61KbhVVQkUC" role="2OqNvi">
              <ref role="2WH_rO" node="61KbhVVK69C" resolve="enqueue" />
              <node concept="37vLTw" id="61KbhVVQkUD" role="2XxRq1">
                <ref role="3cqZAo" node="55VuGTS8a3T" resolve="vm" />
              </node>
              <node concept="37vLTw" id="61KbhVVQkUE" role="2XxRq1">
                <ref role="3cqZAo" node="55VuGTS8a48" resolve="item" />
              </node>
              <node concept="37vLTw" id="61KbhVVQkUF" role="2XxRq1">
                <ref role="3cqZAo" node="55VuGTS8a4f" resolve="source" />
              </node>
              <node concept="10Nm6u" id="61KbhVVQkUG" role="2XxRq1" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="55VuGTS8a4z" role="3cqZAp">
          <node concept="1PaTwC" id="55VuGTS8a4B" role="1aUNEU">
            <node concept="3oM_SD" id="55VuGTS8a4D" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="55VuGTS8a4E" role="1PaTwD">
              <property role="3oM_SC" value="change" />
            </node>
            <node concept="3oM_SD" id="55VuGTS8a4F" role="1PaTwD">
              <property role="3oM_SC" value="after" />
            </node>
            <node concept="3oM_SD" id="55VuGTS8a4G" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTS8a4H" role="1PaTwD">
              <property role="3oM_SC" value="write" />
            </node>
            <node concept="3oM_SD" id="55VuGTS8a4I" role="1PaTwD">
              <property role="3oM_SC" value="was" />
            </node>
            <node concept="3oM_SD" id="55VuGTS8a4J" role="1PaTwD">
              <property role="3oM_SC" value="queued" />
            </node>
            <node concept="3oM_SD" id="55VuGTS8a4K" role="1PaTwD">
              <property role="3oM_SC" value="isn't" />
            </node>
            <node concept="3oM_SD" id="55VuGTS8a4L" role="1PaTwD">
              <property role="3oM_SC" value="part" />
            </node>
            <node concept="3oM_SD" id="55VuGTS8a4M" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="61KbhVVQkUH" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="61KbhVVQkUI" role="1PaTwD">
              <property role="3oM_SC" value="written" />
            </node>
            <node concept="3oM_SD" id="61KbhVVQkUJ" role="1PaTwD">
              <property role="3oM_SC" value="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTS8a4N" role="3cqZAp">
          <node concept="37vLTI" id="55VuGTS8a4P" role="3clFbG">
            <node concept="2OqwBi" id="55VuGTS8a4S" role="37vLTJ">
              <node concept="2OqwBi" id="55VuGTS8a4V" role="2Oq$k0">
                <node concept="2OqwBi" id="55VuGTS8a4Y" role="2Oq$k0">
                  <node concept="37vLTw" id="55VuGTS8a51" role="2Oq$k0">
                    <ref role="3cqZAo" node="55VuGTS8a4f" resolve="source" />
                  </node>
                  <node concept="3Tsc0h" id="55VuGTS8a52" role="2OqNvi">
                    <ref role="3TtcxE" to="46yd:55VuGTRt9qk" resolve="items" />
                  </node>
                </node>
                <node concept="1uHKPH" id="55VuGTS8a53" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="55VuGTS8a54" role="2OqNvi">
                <ref role="3TsBF5" to="46yd:55VuGTRt9qj" resolve="label" />
              </node>
            </node>
            <node concept="Xl_RD" id="55VuGTS8a55" role="37vLTx">
              <property role="Xl_RC" value="changed" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTS8a56" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTS8a58" role="3clFbG">
            <node concept="37vLTw" id="55VuGTS8a5b" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTS8a3T" resolve="vm" />
            </node>
            <node concept="liA8E" id="55VuGTS8a5c" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59ER" resolve="drain" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTS8a5d" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTS8a5g" role="3cpWs9">
            <property role="TrG5h" value="stored" />
            <node concept="3Tqbb2" id="55VuGTS8a5i" role="1tU5fm">
              <ref role="ehGHo" to="46yd:55VuGTRt9qh" resolve="TestTree" />
            </node>
            <node concept="1PxgMI" id="55VuGTS8a5j" role="33vP2m">
              <node concept="2OqwBi" id="55VuGTS8a5m" role="1m5AlR">
                <node concept="37vLTw" id="55VuGTS8a5p" role="2Oq$k0">
                  <ref role="3cqZAo" node="55VuGTS8a3T" resolve="vm" />
                </node>
                <node concept="liA8E" id="55VuGTS8a5q" role="2OqNvi">
                  <ref role="37wK5l" to="u3te:61KbhVW59Df" resolve="getNode" />
                  <node concept="37vLTw" id="55VuGTS8a5r" role="37wK5m">
                    <ref role="3cqZAo" node="55VuGTS8a48" resolve="item" />
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="55VuGTS8a5t" role="3oSUPX">
                <ref role="cht4Q" to="46yd:55VuGTRt9qh" resolve="TestTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="55VuGTS8a5u" role="3cqZAp">
          <node concept="Xl_RD" id="55VuGTS8a5x" role="3tpDZB">
            <property role="Xl_RC" value="1" />
          </node>
          <node concept="2OqwBi" id="55VuGTS8a5y" role="3tpDZA">
            <node concept="2OqwBi" id="55VuGTS8a5_" role="2Oq$k0">
              <node concept="2OqwBi" id="55VuGTS8a5C" role="2Oq$k0">
                <node concept="37vLTw" id="55VuGTS8a5F" role="2Oq$k0">
                  <ref role="3cqZAo" node="55VuGTS8a5g" resolve="stored" />
                </node>
                <node concept="3Tsc0h" id="55VuGTS8a5G" role="2OqNvi">
                  <ref role="3TtcxE" to="46yd:55VuGTRt9qk" resolve="items" />
                </node>
              </node>
              <node concept="1uHKPH" id="55VuGTS8a5H" role="2OqNvi" />
            </node>
            <node concept="3TrcHB" id="55VuGTS8a5I" role="2OqNvi">
              <ref role="3TsBF5" to="46yd:55VuGTRt9qj" resolve="label" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="55VuGTOtzTn">
    <property role="TrG5h" value="ParenthesisAddsTheProject" />
    <node concept="1qefOq" id="55VuGTOtzTo" role="25YQCW">
      <node concept="3TQlhw" id="55VuGTOuG3t" role="1qenE9">
        <node concept="3clFbS" id="55VuGTOuG3v" role="2VODD2">
          <node concept="3SKdUt" id="55VuGTOuG3w" role="3cqZAp">
            <node concept="1PaTwC" id="55VuGTOuG3$" role="1aUNEU">
              <node concept="3oM_SD" id="55VuGTOuG3A" role="1PaTwD">
                <property role="3oM_SC" value="editor" />
              </node>
              <node concept="3oM_SD" id="55VuGTOuG3B" role="1PaTwD">
                <property role="3oM_SC" value="code:" />
              </node>
              <node concept="3oM_SD" id="55VuGTOuG3C" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="55VuGTOuG3D" role="1PaTwD">
                <property role="3oM_SC" value="project" />
              </node>
              <node concept="3oM_SD" id="55VuGTOuG3E" role="1PaTwD">
                <property role="3oM_SC" value="comes" />
              </node>
              <node concept="3oM_SD" id="55VuGTOuG3F" role="1PaTwD">
                <property role="3oM_SC" value="from" />
              </node>
              <node concept="3oM_SD" id="55VuGTOuG3G" role="1PaTwD">
                <property role="3oM_SC" value="editorContext," />
              </node>
              <node concept="3oM_SD" id="55VuGTOuG3H" role="1PaTwD">
                <property role="3oM_SC" value="so" />
              </node>
              <node concept="3oM_SD" id="55VuGTOuG3I" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="55VuGTOuG3J" role="1PaTwD">
                <property role="3oM_SC" value="(...)" />
              </node>
              <node concept="3oM_SD" id="55VuGTOuG3K" role="1PaTwD">
                <property role="3oM_SC" value="part" />
              </node>
              <node concept="3oM_SD" id="55VuGTOuG3L" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="55VuGTOuG3M" role="1PaTwD">
                <property role="3oM_SC" value="hidden" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="55VuGTOuG3N" role="3cqZAp">
            <node concept="3cpWsn" id="55VuGTOuG3Q" role="3cpWs9">
              <property role="TrG5h" value="myProject" />
              <node concept="3uibUv" id="55VuGTOuG3S" role="1tU5fm">
                <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
              </node>
              <node concept="10Nm6u" id="55VuGTOuG3T" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="55VuGTOuG3U" role="3cqZAp">
            <node concept="3cpWsn" id="55VuGTOuG3X" role="3cpWs9">
              <property role="TrG5h" value="value" />
              <node concept="3uibUv" id="55VuGTOuG3Z" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="nCTiB" id="55VuGTOuG40" role="33vP2m">
                <ref role="1lRUZb" to="ybvp:55VuGTOjk08" resolve="Results" />
                <node concept="LIFWc" id="55VuGTOuG41" role="lGtFl">
                  <property role="LIFWd" value="closingSlash" />
                  <property role="ZRATv" value="true" />
                  <property role="p6zMs" value="1" />
                  <property role="p6zMq" value="1" />
                  <property role="OXtK3" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="55VuGTOuG42" role="3cqZAp">
            <node concept="Xl_RD" id="55VuGTOuG43" role="3cqZAk">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="55VuGTOtzTJ" role="LjaKd">
      <node concept="2TK7Tu" id="55VuGTOtzTK" role="3cqZAp">
        <property role="2TTd_B" value="(myProject" />
      </node>
    </node>
    <node concept="1qefOq" id="55VuGTOtzTL" role="25YQFr">
      <node concept="3TQlhw" id="55VuGTOuG44" role="1qenE9">
        <node concept="3clFbS" id="55VuGTOuG46" role="2VODD2">
          <node concept="3SKdUt" id="55VuGTOuG47" role="3cqZAp">
            <node concept="1PaTwC" id="55VuGTOuG4b" role="1aUNEU">
              <node concept="3oM_SD" id="55VuGTOuG4d" role="1PaTwD">
                <property role="3oM_SC" value="editor" />
              </node>
              <node concept="3oM_SD" id="55VuGTOuG4e" role="1PaTwD">
                <property role="3oM_SC" value="code:" />
              </node>
              <node concept="3oM_SD" id="55VuGTOuG4f" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="55VuGTOuG4g" role="1PaTwD">
                <property role="3oM_SC" value="project" />
              </node>
              <node concept="3oM_SD" id="55VuGTOuG4h" role="1PaTwD">
                <property role="3oM_SC" value="comes" />
              </node>
              <node concept="3oM_SD" id="55VuGTOuG4i" role="1PaTwD">
                <property role="3oM_SC" value="from" />
              </node>
              <node concept="3oM_SD" id="55VuGTOuG4j" role="1PaTwD">
                <property role="3oM_SC" value="editorContext," />
              </node>
              <node concept="3oM_SD" id="55VuGTOuG4k" role="1PaTwD">
                <property role="3oM_SC" value="so" />
              </node>
              <node concept="3oM_SD" id="55VuGTOuG4l" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="55VuGTOuG4m" role="1PaTwD">
                <property role="3oM_SC" value="(...)" />
              </node>
              <node concept="3oM_SD" id="55VuGTOuG4n" role="1PaTwD">
                <property role="3oM_SC" value="part" />
              </node>
              <node concept="3oM_SD" id="55VuGTOuG4o" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="55VuGTOuG4p" role="1PaTwD">
                <property role="3oM_SC" value="hidden" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="55VuGTOuG4q" role="3cqZAp">
            <node concept="3cpWsn" id="55VuGTOuG4t" role="3cpWs9">
              <property role="TrG5h" value="myProject" />
              <node concept="3uibUv" id="55VuGTOuG4v" role="1tU5fm">
                <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
              </node>
              <node concept="10Nm6u" id="55VuGTOuG4w" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="55VuGTOuG4x" role="3cqZAp">
            <node concept="3cpWsn" id="55VuGTOuG4$" role="3cpWs9">
              <property role="TrG5h" value="value" />
              <node concept="3uibUv" id="55VuGTOuG4A" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="nCTiB" id="55VuGTOuG4B" role="33vP2m">
                <ref role="1lRUZb" to="ybvp:55VuGTOjk08" resolve="Results" />
                <node concept="37vLTw" id="55VuGTOuG4C" role="3irCEO">
                  <ref role="3cqZAo" node="55VuGTOuG4t" resolve="myProject" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="55VuGTOuG4D" role="3cqZAp">
            <node concept="Xl_RD" id="55VuGTOuG4E" role="3cqZAk">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

