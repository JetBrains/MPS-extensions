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
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" implicit="true" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
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
              <ref role="3uigEE" to="u3te:7a1gqzqOljc" resolve="ProjectViewModel" />
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
              <ref role="37wK5l" to="u3te:7a1gqzqOloG" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRc8B" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRc8D" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqRc8G" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRc8m" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRc8H" role="2OqNvi">
              <ref role="37wK5l" to="u3te:7a1gqzqOllB" resolve="write" />
              <node concept="3xONca" id="7a1gqzqRc8I" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
              </node>
              <node concept="Xl_RD" id="7a1gqzqRc8J" role="37wK5m">
                <property role="Xl_RC" value="result" />
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
              <ref role="37wK5l" to="u3te:7a1gqzqOlkC" resolve="get" />
              <node concept="3xONca" id="7a1gqzqRc8V" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
              </node>
              <node concept="Xl_RD" id="7a1gqzqRc8W" role="37wK5m">
                <property role="Xl_RC" value="result" />
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
              <ref role="37wK5l" to="u3te:7a1gqzqOlkC" resolve="get" />
              <node concept="3xONca" id="7a1gqzqRc94" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqRct3" resolve="b" />
              </node>
              <node concept="Xl_RD" id="7a1gqzqRc95" role="37wK5m">
                <property role="Xl_RC" value="result" />
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
              <ref role="37wK5l" to="u3te:7a1gqzqOlnw" resolve="remove" />
              <node concept="3xONca" id="7a1gqzqRc9d" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
              </node>
              <node concept="Xl_RD" id="7a1gqzqRc9e" role="37wK5m">
                <property role="Xl_RC" value="result" />
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
              <ref role="37wK5l" to="u3te:7a1gqzqOlkC" resolve="get" />
              <node concept="3xONca" id="7a1gqzqRc9m" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
              </node>
              <node concept="Xl_RD" id="7a1gqzqRc9n" role="37wK5m">
                <property role="Xl_RC" value="result" />
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
              <ref role="3uigEE" to="u3te:7a1gqzqOljc" resolve="ProjectViewModel" />
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
              <ref role="3uigEE" to="u3te:7a1gqzqOljc" resolve="ProjectViewModel" />
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
              <ref role="37wK5l" to="u3te:7a1gqzqOloG" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRc9Y" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRca0" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqRca3" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRc9H" resolve="other" />
            </node>
            <node concept="liA8E" id="7a1gqzqRca4" role="2OqNvi">
              <ref role="37wK5l" to="u3te:7a1gqzqOloG" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRca5" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRca7" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqRcaa" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRc9w" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcab" role="2OqNvi">
              <ref role="37wK5l" to="u3te:7a1gqzqOllB" resolve="write" />
              <node concept="3xONca" id="7a1gqzqRcac" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
              </node>
              <node concept="Xl_RD" id="7a1gqzqRcad" role="37wK5m">
                <property role="Xl_RC" value="result" />
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
              <ref role="37wK5l" to="u3te:7a1gqzqOllB" resolve="write" />
              <node concept="3xONca" id="7a1gqzqRcan" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
              </node>
              <node concept="Xl_RD" id="7a1gqzqRcao" role="37wK5m">
                <property role="Xl_RC" value="result" />
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
              <ref role="37wK5l" to="u3te:7a1gqzqOlkC" resolve="get" />
              <node concept="3xONca" id="7a1gqzqRca$" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
              </node>
              <node concept="Xl_RD" id="7a1gqzqRca_" role="37wK5m">
                <property role="Xl_RC" value="result" />
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
              <ref role="37wK5l" to="u3te:7a1gqzqOlkC" resolve="get" />
              <node concept="3xONca" id="7a1gqzqRcaJ" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
              </node>
              <node concept="Xl_RD" id="7a1gqzqRcaK" role="37wK5m">
                <property role="Xl_RC" value="result" />
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
              <ref role="37wK5l" to="u3te:7a1gqzqOlnP" resolve="removeNode" />
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
              <ref role="37wK5l" to="u3te:7a1gqzqOlkC" resolve="get" />
              <node concept="3xONca" id="7a1gqzqRcb0" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
              </node>
              <node concept="Xl_RD" id="7a1gqzqRcb1" role="37wK5m">
                <property role="Xl_RC" value="result" />
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
              <ref role="37wK5l" to="u3te:7a1gqzqOlkC" resolve="get" />
              <node concept="3xONca" id="7a1gqzqRcbb" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
              </node>
              <node concept="Xl_RD" id="7a1gqzqRcbc" role="37wK5m">
                <property role="Xl_RC" value="result" />
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
              <ref role="37wK5l" to="u3te:7a1gqzqOllB" resolve="write" />
              <node concept="3xONca" id="7a1gqzqRcbk" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
              </node>
              <node concept="Xl_RD" id="7a1gqzqRcbl" role="37wK5m">
                <property role="Xl_RC" value="result" />
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
              <ref role="37wK5l" to="u3te:7a1gqzqOloG" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3ykFI1" id="7a1gqzqRcbv" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRcbx" role="3ykU8v">
            <node concept="37vLTw" id="7a1gqzqRcb$" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRc9H" resolve="other" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcb_" role="2OqNvi">
              <ref role="37wK5l" to="u3te:7a1gqzqOlkC" resolve="get" />
              <node concept="3xONca" id="7a1gqzqRcbA" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
              </node>
              <node concept="Xl_RD" id="7a1gqzqRcbB" role="37wK5m">
                <property role="Xl_RC" value="result" />
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
              <ref role="37wK5l" to="u3te:7a1gqzqOlkC" resolve="get" />
              <node concept="3xONca" id="7a1gqzqRcbL" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
              </node>
              <node concept="Xl_RD" id="7a1gqzqRcbM" role="37wK5m">
                <property role="Xl_RC" value="result" />
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
              <ref role="3uigEE" to="u3te:7a1gqzqOljc" resolve="ProjectViewModel" />
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
              <ref role="37wK5l" to="u3te:7a1gqzqOloG" resolve="clear" />
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
                <ref role="37wK5l" to="u3te:7a1gqzqOlli" resolve="compute" />
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
              <ref role="37wK5l" to="u3te:7a1gqzqOlmr" resolve="writeComputed" />
              <node concept="3xONca" id="7a1gqzqRccO" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
              </node>
              <node concept="Xl_RD" id="7a1gqzqRccP" role="37wK5m">
                <property role="Xl_RC" value="result" />
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
              <ref role="37wK5l" to="u3te:7a1gqzqOlkC" resolve="get" />
              <node concept="3xONca" id="7a1gqzqRcd0" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
              </node>
              <node concept="Xl_RD" id="7a1gqzqRcd1" role="37wK5m">
                <property role="Xl_RC" value="result" />
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
              <ref role="37wK5l" to="u3te:7a1gqzqOlkC" resolve="get" />
              <node concept="3xONca" id="7a1gqzqRcdm" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
              </node>
              <node concept="Xl_RD" id="7a1gqzqRcdn" role="37wK5m">
                <property role="Xl_RC" value="result" />
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
              <ref role="37wK5l" to="u3te:7a1gqzqOlkC" resolve="get" />
              <node concept="3xONca" id="7a1gqzqRcdE" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
              </node>
              <node concept="Xl_RD" id="7a1gqzqRcdF" role="37wK5m">
                <property role="Xl_RC" value="result" />
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
              <ref role="3uigEE" to="u3te:7a1gqzqOljc" resolve="ProjectViewModel" />
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
              <ref role="37wK5l" to="u3te:7a1gqzqOloG" resolve="clear" />
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
              <ref role="37wK5l" to="u3te:7a1gqzqOlmW" resolve="writePath" />
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
              <ref role="37wK5l" to="u3te:7a1gqzqOlmW" resolve="writePath" />
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
              <ref role="37wK5l" to="u3te:7a1gqzqOlkY" resolve="getPath" />
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
              <ref role="37wK5l" to="u3te:7a1gqzqOlkY" resolve="getPath" />
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
              <ref role="37wK5l" to="u3te:7a1gqzqOlmW" resolve="writePath" />
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
              <ref role="37wK5l" to="u3te:7a1gqzqOlkY" resolve="getPath" />
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
              <ref role="37wK5l" to="u3te:7a1gqzqOlkY" resolve="getPath" />
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
              <ref role="37wK5l" to="u3te:7a1gqzqOlmW" resolve="writePath" />
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
              <ref role="37wK5l" to="u3te:7a1gqzqOlkY" resolve="getPath" />
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
              <ref role="3uigEE" to="u3te:7a1gqzqOljc" resolve="ProjectViewModel" />
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
              <ref role="37wK5l" to="u3te:7a1gqzqOloG" resolve="clear" />
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
            <node concept="3clFbF" id="7a1gqzqRchv" role="3cqZAp">
              <node concept="2OqwBi" id="7a1gqzqRchx" role="3clFbG">
                <node concept="37vLTw" id="7a1gqzqRch$" role="2Oq$k0">
                  <ref role="3cqZAo" node="7a1gqzqRcgR" resolve="vm" />
                </node>
                <node concept="liA8E" id="7a1gqzqRch_" role="2OqNvi">
                  <ref role="37wK5l" to="u3te:7a1gqzqOllB" resolve="write" />
                  <node concept="3xONca" id="7a1gqzqRchA" role="37wK5m">
                    <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
                  </node>
                  <node concept="3cpWs3" id="7a1gqzqRchB" role="37wK5m">
                    <node concept="Xl_RD" id="7a1gqzqRchE" role="3uHU7B">
                      <property role="Xl_RC" value="key" />
                    </node>
                    <node concept="37vLTw" id="7a1gqzqRchF" role="3uHU7w">
                      <ref role="3cqZAo" node="7a1gqzqRchi" resolve="i" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7a1gqzqRchG" role="37wK5m">
                    <ref role="3cqZAo" node="7a1gqzqRchi" resolve="i" />
                  </node>
                  <node concept="10Nm6u" id="7a1gqzqRchH" role="37wK5m" />
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
            <node concept="3clFbF" id="7a1gqzqRci0" role="3cqZAp">
              <node concept="2OqwBi" id="7a1gqzqRci2" role="3clFbG">
                <node concept="37vLTw" id="7a1gqzqRci5" role="2Oq$k0">
                  <ref role="3cqZAo" node="7a1gqzqRcgR" resolve="vm" />
                </node>
                <node concept="liA8E" id="7a1gqzqRci6" role="2OqNvi">
                  <ref role="37wK5l" to="u3te:7a1gqzqOlnw" resolve="remove" />
                  <node concept="3xONca" id="7a1gqzqRci7" role="37wK5m">
                    <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
                  </node>
                  <node concept="3cpWs3" id="7a1gqzqRci8" role="37wK5m">
                    <node concept="Xl_RD" id="7a1gqzqRcib" role="3uHU7B">
                      <property role="Xl_RC" value="key" />
                    </node>
                    <node concept="37vLTw" id="7a1gqzqRcic" role="3uHU7w">
                      <ref role="3cqZAo" node="7a1gqzqRchL" resolve="i" />
                    </node>
                  </node>
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
                      <ref role="37wK5l" to="u3te:7a1gqzqOlkC" resolve="get" />
                      <node concept="3xONca" id="7a1gqzqRciL" role="37wK5m">
                        <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
                      </node>
                      <node concept="3cpWs3" id="7a1gqzqRciM" role="37wK5m">
                        <node concept="Xl_RD" id="7a1gqzqRciP" role="3uHU7B">
                          <property role="Xl_RC" value="key" />
                        </node>
                        <node concept="37vLTw" id="7a1gqzqRciQ" role="3uHU7w">
                          <ref role="3cqZAo" node="7a1gqzqRcig" resolve="i" />
                        </node>
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
                        <ref role="37wK5l" to="u3te:7a1gqzqOlkC" resolve="get" />
                        <node concept="3xONca" id="7a1gqzqRcj3" role="37wK5m">
                          <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
                        </node>
                        <node concept="3cpWs3" id="7a1gqzqRcj4" role="37wK5m">
                          <node concept="Xl_RD" id="7a1gqzqRcj7" role="3uHU7B">
                            <property role="Xl_RC" value="key" />
                          </node>
                          <node concept="37vLTw" id="7a1gqzqRcj8" role="3uHU7w">
                            <ref role="3cqZAo" node="7a1gqzqRcig" resolve="i" />
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
    <node concept="1LZb2c" id="7a1gqzqRcj9" role="1SL9yI">
      <property role="TrG5h" value="editorShowsTheValueAndIsUpdated" />
      <node concept="3cqZAl" id="7a1gqzqRcjc" role="3clF45" />
      <node concept="3clFbS" id="7a1gqzqRcjd" role="3clF47">
        <node concept="3cpWs8" id="7a1gqzqRcje" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqRcjh" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="7a1gqzqRcjj" role="1tU5fm">
              <ref role="3uigEE" to="u3te:7a1gqzqOljc" resolve="ProjectViewModel" />
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
              <ref role="37wK5l" to="u3te:7a1gqzqOloG" resolve="clear" />
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
                <ref role="37wK5l" to="u3te:7a1gqzqOlli" resolve="compute" />
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
              <ref role="37wK5l" to="u3te:7a1gqzqOlmr" resolve="writeComputed" />
              <node concept="3xONca" id="7a1gqzqRckE" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
              </node>
              <node concept="Xl_RD" id="7a1gqzqRckF" role="37wK5m">
                <property role="Xl_RC" value="result" />
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
              <ref role="3uigEE" to="u3te:7a1gqzqOljc" resolve="ProjectViewModel" />
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
              <ref role="37wK5l" to="u3te:7a1gqzqOloG" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7a1gqzqRcm2" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqRcm5" role="3cpWs9">
            <property role="TrG5h" value="future" />
            <node concept="3uibUv" id="7a1gqzqRcm7" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~CompletableFuture" resolve="CompletableFuture" />
              <node concept="3uibUv" id="7a1gqzqRcm8" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
            </node>
            <node concept="2OqwBi" id="7a1gqzqRcm9" role="33vP2m">
              <node concept="37vLTw" id="7a1gqzqRcmc" role="2Oq$k0">
                <ref role="3cqZAo" node="7a1gqzqRclL" resolve="vm" />
              </node>
              <node concept="liA8E" id="7a1gqzqRcmd" role="2OqNvi">
                <ref role="37wK5l" to="u3te:7a1gqzqOlp9" resolve="writeAsync" />
                <node concept="3xONca" id="7a1gqzqRcme" role="37wK5m">
                  <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
                </node>
                <node concept="Xl_RD" id="7a1gqzqRcmf" role="37wK5m">
                  <property role="Xl_RC" value="result" />
                </node>
                <node concept="Xl_RD" id="7a1gqzqRcmg" role="37wK5m">
                  <property role="Xl_RC" value="async" />
                </node>
                <node concept="10Nm6u" id="7a1gqzqRcmh" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="7a1gqzqRcmi" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRcmk" role="3vFALc">
            <node concept="37vLTw" id="7a1gqzqRcmn" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRcm5" resolve="future" />
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
              <ref role="37wK5l" to="u3te:7a1gqzqOlkC" resolve="get" />
              <node concept="3xONca" id="7a1gqzqRcmw" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
              </node>
              <node concept="Xl_RD" id="7a1gqzqRcmx" role="37wK5m">
                <property role="Xl_RC" value="result" />
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
              <ref role="37wK5l" to="u3te:7a1gqzqOlrI" resolve="drain" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7a1gqzqRcmD" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRcmF" role="3vwVQn">
            <node concept="37vLTw" id="7a1gqzqRcmI" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRcm5" resolve="future" />
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
              <ref role="37wK5l" to="u3te:7a1gqzqOlkC" resolve="get" />
              <node concept="3xONca" id="7a1gqzqRcmU" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
              </node>
              <node concept="Xl_RD" id="7a1gqzqRcmV" role="37wK5m">
                <property role="Xl_RC" value="result" />
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
              <ref role="3uigEE" to="u3te:7a1gqzqOljc" resolve="ProjectViewModel" />
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
              <ref role="37wK5l" to="u3te:7a1gqzqOloG" resolve="clear" />
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
                <ref role="37wK5l" to="u3te:7a1gqzqOlli" resolve="compute" />
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
              <node concept="37vLTw" id="7a1gqzqRco0" role="2Oq$k0">
                <ref role="3cqZAo" node="7a1gqzqRcn4" resolve="vm" />
              </node>
              <node concept="liA8E" id="7a1gqzqRco1" role="2OqNvi">
                <ref role="37wK5l" to="u3te:7a1gqzqOlpP" resolve="writeComputedAsync" />
                <node concept="3xONca" id="7a1gqzqRco2" role="37wK5m">
                  <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
                </node>
                <node concept="Xl_RD" id="7a1gqzqRco3" role="37wK5m">
                  <property role="Xl_RC" value="result" />
                </node>
                <node concept="37vLTw" id="7a1gqzqRco4" role="37wK5m">
                  <ref role="3cqZAo" node="7a1gqzqRcnv" resolve="computed" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRco5" role="3cqZAp">
          <node concept="37vLTI" id="7a1gqzqRco7" role="3clFbG">
            <node concept="2OqwBi" id="7a1gqzqRcoa" role="37vLTJ">
              <node concept="3xONca" id="7a1gqzqRcod" role="2Oq$k0">
                <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
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
              <ref role="37wK5l" to="u3te:7a1gqzqOlrI" resolve="drain" />
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
              <ref role="37wK5l" to="u3te:7a1gqzqOlkC" resolve="get" />
              <node concept="3xONca" id="7a1gqzqRcoA" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
              </node>
              <node concept="Xl_RD" id="7a1gqzqRcoB" role="37wK5m">
                <property role="Xl_RC" value="result" />
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
              <ref role="3uigEE" to="u3te:7a1gqzqOljc" resolve="ProjectViewModel" />
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
              <ref role="37wK5l" to="u3te:7a1gqzqOloG" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7a1gqzqRcp1" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqRcp4" role="3cpWs9">
            <property role="TrG5h" value="batch" />
            <node concept="3uibUv" id="7a1gqzqRcp6" role="1tU5fm">
              <ref role="3uigEE" to="u3te:6SvWaRem2uM" resolve="ViewModelBatch" />
            </node>
            <node concept="2OqwBi" id="7a1gqzqRcp7" role="33vP2m">
              <node concept="37vLTw" id="7a1gqzqRcpa" role="2Oq$k0">
                <ref role="3cqZAo" node="7a1gqzqRcoK" resolve="vm" />
              </node>
              <node concept="liA8E" id="7a1gqzqRcpb" role="2OqNvi">
                <ref role="37wK5l" to="u3te:7a1gqzqOlri" resolve="startBatch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7a1gqzqRcpc" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqRcpf" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="3uibUv" id="7a1gqzqRcph" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~CompletableFuture" resolve="CompletableFuture" />
              <node concept="3uibUv" id="7a1gqzqRcpi" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
            </node>
            <node concept="2OqwBi" id="7a1gqzqRcpj" role="33vP2m">
              <node concept="37vLTw" id="7a1gqzqRcpm" role="2Oq$k0">
                <ref role="3cqZAo" node="7a1gqzqRcoK" resolve="vm" />
              </node>
              <node concept="liA8E" id="7a1gqzqRcpn" role="2OqNvi">
                <ref role="37wK5l" to="u3te:7a1gqzqOlp9" resolve="writeAsync" />
                <node concept="3xONca" id="7a1gqzqRcpo" role="37wK5m">
                  <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
                </node>
                <node concept="Xl_RD" id="7a1gqzqRcpp" role="37wK5m">
                  <property role="Xl_RC" value="result" />
                </node>
                <node concept="Xl_RD" id="7a1gqzqRcpq" role="37wK5m">
                  <property role="Xl_RC" value="1" />
                </node>
                <node concept="10Nm6u" id="7a1gqzqRcpr" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7a1gqzqRcps" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqRcpv" role="3cpWs9">
            <property role="TrG5h" value="second" />
            <node concept="3uibUv" id="7a1gqzqRcpx" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~CompletableFuture" resolve="CompletableFuture" />
              <node concept="3uibUv" id="7a1gqzqRcpy" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
            </node>
            <node concept="2OqwBi" id="7a1gqzqRcpz" role="33vP2m">
              <node concept="37vLTw" id="7a1gqzqRcpA" role="2Oq$k0">
                <ref role="3cqZAo" node="7a1gqzqRcoK" resolve="vm" />
              </node>
              <node concept="liA8E" id="7a1gqzqRcpB" role="2OqNvi">
                <ref role="37wK5l" to="u3te:7a1gqzqOlp9" resolve="writeAsync" />
                <node concept="3xONca" id="7a1gqzqRcpC" role="37wK5m">
                  <ref role="3xOPvv" node="7a1gqzqRct3" resolve="b" />
                </node>
                <node concept="Xl_RD" id="7a1gqzqRcpD" role="37wK5m">
                  <property role="Xl_RC" value="result" />
                </node>
                <node concept="Xl_RD" id="7a1gqzqRcpE" role="37wK5m">
                  <property role="Xl_RC" value="2" />
                </node>
                <node concept="10Nm6u" id="7a1gqzqRcpF" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRcpG" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRcpI" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqRcpL" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRcp4" resolve="batch" />
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
              <ref role="37wK5l" to="u3te:7a1gqzqOlrI" resolve="drain" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7a1gqzqRcpU" role="3cqZAp">
          <node concept="1Wc70l" id="7a1gqzqRcpW" role="3vwVQn">
            <node concept="2OqwBi" id="7a1gqzqRcpZ" role="3uHU7B">
              <node concept="37vLTw" id="7a1gqzqRcq2" role="2Oq$k0">
                <ref role="3cqZAo" node="7a1gqzqRcpf" resolve="first" />
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
                <ref role="3cqZAo" node="7a1gqzqRcpv" resolve="second" />
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
              <ref role="37wK5l" to="u3te:7a1gqzqOlkC" resolve="get" />
              <node concept="3xONca" id="7a1gqzqRcqk" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
              </node>
              <node concept="Xl_RD" id="7a1gqzqRcql" role="37wK5m">
                <property role="Xl_RC" value="result" />
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
              <ref role="37wK5l" to="u3te:7a1gqzqOlkC" resolve="get" />
              <node concept="3xONca" id="7a1gqzqRcqv" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqRct3" resolve="b" />
              </node>
              <node concept="Xl_RD" id="7a1gqzqRcqw" role="37wK5m">
                <property role="Xl_RC" value="result" />
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
              <ref role="3uigEE" to="u3te:7a1gqzqOljc" resolve="ProjectViewModel" />
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
              <ref role="37wK5l" to="u3te:7a1gqzqOloG" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRcqU" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRcqW" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqRcqZ" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRcqD" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcr0" role="2OqNvi">
              <ref role="37wK5l" to="u3te:7a1gqzqOllB" resolve="write" />
              <node concept="3xONca" id="7a1gqzqRcr1" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqRct3" resolve="b" />
              </node>
              <node concept="Xl_RD" id="7a1gqzqRcr2" role="37wK5m">
                <property role="Xl_RC" value="result" />
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
              <node concept="Xl_RD" id="7a1gqzqRcrf" role="37wK5m">
                <property role="Xl_RC" value="result" />
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
              <ref role="37wK5l" to="u3te:7a1gqzqOlkY" resolve="getPath" />
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
              <ref role="37wK5l" to="u3te:7a1gqzqOlrI" resolve="drain" />
            </node>
          </node>
        </node>
        <node concept="3ykFI1" id="7a1gqzqRcrC" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRcrE" role="3ykU8v">
            <node concept="37vLTw" id="7a1gqzqRcrH" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRcqD" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcrI" role="2OqNvi">
              <ref role="37wK5l" to="u3te:7a1gqzqOlkY" resolve="getPath" />
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
              <ref role="3uigEE" to="u3te:7a1gqzqOljc" resolve="ProjectViewModel" />
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
            <node concept="37vLTw" id="7a1gqzqRcsH" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRcrS" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcsI" role="2OqNvi">
              <ref role="37wK5l" to="u3te:7a1gqzqOllB" resolve="write" />
              <node concept="37vLTw" id="7a1gqzqRcsJ" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqRcs5" resolve="readOnly" />
              </node>
              <node concept="Xl_RD" id="7a1gqzqRcsK" role="37wK5m">
                <property role="Xl_RC" value="result" />
              </node>
              <node concept="Xl_RD" id="7a1gqzqRcsL" role="37wK5m">
                <property role="Xl_RC" value="value" />
              </node>
              <node concept="10Nm6u" id="7a1gqzqRcsM" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3ykFI1" id="7a1gqzqRcsN" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRcsP" role="3ykU8v">
            <node concept="37vLTw" id="7a1gqzqRcsS" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRcrS" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcsT" role="2OqNvi">
              <ref role="37wK5l" to="u3te:7a1gqzqOlkC" resolve="get" />
              <node concept="37vLTw" id="7a1gqzqRcsU" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqRcs5" resolve="readOnly" />
              </node>
              <node concept="Xl_RD" id="7a1gqzqRcsV" role="37wK5m">
                <property role="Xl_RC" value="result" />
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
  </node>
</model>

