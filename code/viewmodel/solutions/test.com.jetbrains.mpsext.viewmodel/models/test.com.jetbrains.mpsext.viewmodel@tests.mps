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
  <node concept="1lH9Xt" id="7a1gqzqtiPQ">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="ViewModelStoreTest" />
    <node concept="2XrIbr" id="7a1gqzqtiPR" role="1qtyYc">
      <property role="TrG5h" value="valueCellText" />
      <node concept="17QB3L" id="7a1gqzqtiPU" role="3clF45" />
      <node concept="3clFbS" id="7a1gqzqtiPV" role="3clF47">
        <node concept="3cpWs8" id="7a1gqzqtiPW" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqtiPZ" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="7a1gqzqtiQ1" role="1tU5fm" />
            <node concept="10Nm6u" id="7a1gqzqtiQ2" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="7a1gqzqtiQ3" role="3cqZAp">
          <node concept="2GrKxI" id="7a1gqzqtiQ7" role="2Gsz3X">
            <property role="TrG5h" value="cell" />
          </node>
          <node concept="10QFUN" id="7a1gqzqtiQ8" role="2GsD0m">
            <node concept="3uibUv" id="7a1gqzqtiQb" role="10QFUM">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2OqwBi" id="7a1gqzqtiQc" role="10QFUP">
              <node concept="37vLTw" id="7a1gqzqtiQf" role="2Oq$k0">
                <ref role="3cqZAo" node="7a1gqzqtiQI" resolve="editor" />
              </node>
              <node concept="liA8E" id="7a1gqzqtiQg" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7a1gqzqtiQh" role="2LFqv$">
            <node concept="3clFbJ" id="7a1gqzqtiQi" role="3cqZAp">
              <node concept="2ZW3vV" id="7a1gqzqtiQl" role="3clFbw">
                <node concept="2GrUjf" id="7a1gqzqtiQo" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="7a1gqzqtiQ7" resolve="cell" />
                </node>
                <node concept="3uibUv" id="7a1gqzqtiQp" role="2ZW6by">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
              </node>
              <node concept="3clFbS" id="7a1gqzqtiQq" role="3clFbx">
                <node concept="3clFbF" id="7a1gqzqtiQr" role="3cqZAp">
                  <node concept="37vLTI" id="7a1gqzqtiQt" role="3clFbG">
                    <node concept="37vLTw" id="7a1gqzqtiQw" role="37vLTJ">
                      <ref role="3cqZAo" node="7a1gqzqtiPZ" resolve="text" />
                    </node>
                    <node concept="2OqwBi" id="7a1gqzqtiQx" role="37vLTx">
                      <node concept="1eOMI4" id="7a1gqzqtiQ$" role="2Oq$k0">
                        <node concept="10QFUN" id="7a1gqzqtiQA" role="1eOMHV">
                          <node concept="3uibUv" id="7a1gqzqtiQD" role="10QFUM">
                            <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                          </node>
                          <node concept="2GrUjf" id="7a1gqzqtiQE" role="10QFUP">
                            <ref role="2Gs0qQ" node="7a1gqzqtiQ7" resolve="cell" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7a1gqzqtiQF" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell_Label.getText()" resolve="getText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7a1gqzqtiQG" role="3cqZAp">
          <node concept="37vLTw" id="7a1gqzqtiQH" role="3cqZAk">
            <ref role="3cqZAo" node="7a1gqzqtiPZ" resolve="text" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7a1gqzqtiQI" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3uibUv" id="7a1gqzqtiQK" role="1tU5fm">
          <ref role="3uigEE" to="7a0s:6qGpHl7IHpK" resolve="HeadlessEditorComponent" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7a1gqzqtiQL" role="1SL9yI">
      <property role="TrG5h" value="writeAndRead" />
      <node concept="3cqZAl" id="7a1gqzqtiQO" role="3clF45" />
      <node concept="3clFbS" id="7a1gqzqtiQP" role="3clF47">
        <node concept="3cpWs8" id="7a1gqzqtiQQ" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqtiQT" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="7a1gqzqtiQV" role="1tU5fm">
              <ref role="3uigEE" to="u3te:7a1gqzpRMSj" resolve="ProjectViewModels" />
            </node>
            <node concept="2YIFZM" id="7a1gqzqtiQW" role="33vP2m">
              <ref role="1Pybhc" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
              <ref role="37wK5l" to="u3te:7a1gqzpZA0X" resolve="forProject" />
              <node concept="1jxXqW" id="7a1gqzqtiQX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqtiQY" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqtiR0" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqtiR3" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqtiQT" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqtiR4" role="2OqNvi">
              <ref role="37wK5l" to="u3te:7a1gqzpRMWW" resolve="removeNode" />
              <node concept="3xONca" id="7a1gqzqtiR5" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqtj9A" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqtiR6" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqtiR8" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqtiRb" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqtiQT" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqtiRc" role="2OqNvi">
              <ref role="37wK5l" to="u3te:7a1gqzpRMWW" resolve="removeNode" />
              <node concept="3xONca" id="7a1gqzqtiRd" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqtj9E" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqtiRe" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqtiRg" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqtiRj" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqtiQT" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqtiRk" role="2OqNvi">
              <ref role="37wK5l" to="u3te:7a1gqzpRMU$" resolve="write" />
              <node concept="3xONca" id="7a1gqzqtiRl" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqtj9A" resolve="a" />
              </node>
              <node concept="Xl_RD" id="7a1gqzqtiRm" role="37wK5m">
                <property role="Xl_RC" value="result" />
              </node>
              <node concept="Xl_RD" id="7a1gqzqtiRn" role="37wK5m">
                <property role="Xl_RC" value="v" />
              </node>
              <node concept="10Nm6u" id="7a1gqzqtiRo" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7a1gqzqtiRp" role="3cqZAp">
          <node concept="Xl_RD" id="7a1gqzqtiRs" role="3tpDZB">
            <property role="Xl_RC" value="v" />
          </node>
          <node concept="2OqwBi" id="7a1gqzqtiRt" role="3tpDZA">
            <node concept="37vLTw" id="7a1gqzqtiRw" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqtiQT" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqtiRx" role="2OqNvi">
              <ref role="37wK5l" to="u3te:7a1gqzpRMT_" resolve="get" />
              <node concept="3xONca" id="7a1gqzqtiRy" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqtj9A" resolve="a" />
              </node>
              <node concept="Xl_RD" id="7a1gqzqtiRz" role="37wK5m">
                <property role="Xl_RC" value="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3ykFI1" id="7a1gqzqtiR$" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqtiRA" role="3ykU8v">
            <node concept="37vLTw" id="7a1gqzqtiRD" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqtiQT" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqtiRE" role="2OqNvi">
              <ref role="37wK5l" to="u3te:7a1gqzpRMT_" resolve="get" />
              <node concept="3xONca" id="7a1gqzqtiRF" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqtj9E" resolve="b" />
              </node>
              <node concept="Xl_RD" id="7a1gqzqtiRG" role="37wK5m">
                <property role="Xl_RC" value="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqtiRH" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqtiRJ" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqtiRM" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqtiQT" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqtiRN" role="2OqNvi">
              <ref role="37wK5l" to="u3te:7a1gqzpRMWy" resolve="remove" />
              <node concept="3xONca" id="7a1gqzqtiRO" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqtj9A" resolve="a" />
              </node>
              <node concept="Xl_RD" id="7a1gqzqtiRP" role="37wK5m">
                <property role="Xl_RC" value="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3ykFI1" id="7a1gqzqtiRQ" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqtiRS" role="3ykU8v">
            <node concept="37vLTw" id="7a1gqzqtiRV" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqtiQT" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqtiRW" role="2OqNvi">
              <ref role="37wK5l" to="u3te:7a1gqzpRMT_" resolve="get" />
              <node concept="3xONca" id="7a1gqzqtiRX" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqtj9A" resolve="a" />
              </node>
              <node concept="Xl_RD" id="7a1gqzqtiRY" role="37wK5m">
                <property role="Xl_RC" value="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7a1gqzqtiRZ" role="1SL9yI">
      <property role="TrG5h" value="computedValueIsRemovedWhenADependencyChanges" />
      <node concept="3cqZAl" id="7a1gqzqtiS2" role="3clF45" />
      <node concept="3clFbS" id="7a1gqzqtiS3" role="3clF47">
        <node concept="3cpWs8" id="7a1gqzqtiS4" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqtiS7" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="7a1gqzqtiS9" role="1tU5fm">
              <ref role="3uigEE" to="u3te:7a1gqzpRMSj" resolve="ProjectViewModels" />
            </node>
            <node concept="2YIFZM" id="7a1gqzqtiSa" role="33vP2m">
              <ref role="1Pybhc" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
              <ref role="37wK5l" to="u3te:7a1gqzpZA0X" resolve="forProject" />
              <node concept="1jxXqW" id="7a1gqzqtiSb" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqtiSc" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqtiSe" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqtiSh" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqtiS7" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqtiSi" role="2OqNvi">
              <ref role="37wK5l" to="u3te:7a1gqzpRMWW" resolve="removeNode" />
              <node concept="3xONca" id="7a1gqzqtiSj" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqtj9A" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqtiSk" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqtiSm" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqtiSp" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqtiS7" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqtiSq" role="2OqNvi">
              <ref role="37wK5l" to="u3te:7a1gqzpRMWW" resolve="removeNode" />
              <node concept="3xONca" id="7a1gqzqtiSr" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqtj9E" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7a1gqzqtiSs" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqtiSv" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="7a1gqzqtiSx" role="1tU5fm">
              <ref role="ehGHo" to="46yd:6SvWaReUFfQ" resolve="TestItem" />
            </node>
            <node concept="3xONca" id="7a1gqzqtiSy" role="33vP2m">
              <ref role="3xOPvv" node="7a1gqzqtj9A" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7a1gqzqtiSz" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqtiSA" role="3cpWs9">
            <property role="TrG5h" value="computed" />
            <node concept="3uibUv" id="7a1gqzqtiSC" role="1tU5fm">
              <ref role="3uigEE" to="u3te:6SvWaRdub8a" resolve="Computed" />
              <node concept="17QB3L" id="7a1gqzqtiSD" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="7a1gqzqtiSE" role="33vP2m">
              <node concept="37vLTw" id="7a1gqzqtiSH" role="2Oq$k0">
                <ref role="3cqZAo" node="7a1gqzqtiS7" resolve="vm" />
              </node>
              <node concept="liA8E" id="7a1gqzqtiSI" role="2OqNvi">
                <ref role="37wK5l" to="u3te:7a1gqzpRMUf" resolve="compute" />
                <node concept="1bVj0M" id="7a1gqzqtiSJ" role="37wK5m">
                  <node concept="3clFbS" id="7a1gqzqtiSL" role="1bW5cS">
                    <node concept="3clFbF" id="7a1gqzqtiSM" role="3cqZAp">
                      <node concept="3cpWs3" id="7a1gqzqtiSO" role="3clFbG">
                        <node concept="2OqwBi" id="7a1gqzqtiSR" role="3uHU7B">
                          <node concept="37vLTw" id="7a1gqzqtiSU" role="2Oq$k0">
                            <ref role="3cqZAo" node="7a1gqzqtiSv" resolve="item" />
                          </node>
                          <node concept="3TrcHB" id="7a1gqzqtiSV" role="2OqNvi">
                            <ref role="3TsBF5" to="46yd:6SvWaReUFfS" resolve="input" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7a1gqzqtiSW" role="3uHU7w">
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
        <node concept="3clFbF" id="7a1gqzqtiSX" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqtiSZ" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqtiT2" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqtiS7" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqtiT3" role="2OqNvi">
              <ref role="37wK5l" to="u3te:7a1gqzpRMVt" resolve="writeComputed" />
              <node concept="3xONca" id="7a1gqzqtiT4" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqtj9A" resolve="a" />
              </node>
              <node concept="Xl_RD" id="7a1gqzqtiT5" role="37wK5m">
                <property role="Xl_RC" value="result" />
              </node>
              <node concept="37vLTw" id="7a1gqzqtiT6" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqtiSA" resolve="computed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7a1gqzqtiT7" role="3cqZAp">
          <node concept="Xl_RD" id="7a1gqzqtiTa" role="3tpDZB">
            <property role="Xl_RC" value="x!" />
          </node>
          <node concept="2OqwBi" id="7a1gqzqtiTb" role="3tpDZA">
            <node concept="37vLTw" id="7a1gqzqtiTe" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqtiS7" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqtiTf" role="2OqNvi">
              <ref role="37wK5l" to="u3te:7a1gqzpRMT_" resolve="get" />
              <node concept="3xONca" id="7a1gqzqtiTg" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqtj9A" resolve="a" />
              </node>
              <node concept="Xl_RD" id="7a1gqzqtiTh" role="37wK5m">
                <property role="Xl_RC" value="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqtiTi" role="3cqZAp">
          <node concept="37vLTI" id="7a1gqzqtiTk" role="3clFbG">
            <node concept="2OqwBi" id="7a1gqzqtiTn" role="37vLTJ">
              <node concept="3xONca" id="7a1gqzqtiTq" role="2Oq$k0">
                <ref role="3xOPvv" node="7a1gqzqtj9E" resolve="b" />
              </node>
              <node concept="3TrcHB" id="7a1gqzqtiTr" role="2OqNvi">
                <ref role="3TsBF5" to="46yd:6SvWaReUFfS" resolve="input" />
              </node>
            </node>
            <node concept="Xl_RD" id="7a1gqzqtiTs" role="37vLTx">
              <property role="Xl_RC" value="changed" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7a1gqzqtiTt" role="3cqZAp">
          <node concept="Xl_RD" id="7a1gqzqtiTw" role="3tpDZB">
            <property role="Xl_RC" value="x!" />
          </node>
          <node concept="2OqwBi" id="7a1gqzqtiTx" role="3tpDZA">
            <node concept="37vLTw" id="7a1gqzqtiT$" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqtiS7" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqtiT_" role="2OqNvi">
              <ref role="37wK5l" to="u3te:7a1gqzpRMT_" resolve="get" />
              <node concept="3xONca" id="7a1gqzqtiTA" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqtj9A" resolve="a" />
              </node>
              <node concept="Xl_RD" id="7a1gqzqtiTB" role="37wK5m">
                <property role="Xl_RC" value="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqtiTC" role="3cqZAp">
          <node concept="37vLTI" id="7a1gqzqtiTE" role="3clFbG">
            <node concept="2OqwBi" id="7a1gqzqtiTH" role="37vLTJ">
              <node concept="3xONca" id="7a1gqzqtiTK" role="2Oq$k0">
                <ref role="3xOPvv" node="7a1gqzqtj9A" resolve="a" />
              </node>
              <node concept="3TrcHB" id="7a1gqzqtiTL" role="2OqNvi">
                <ref role="3TsBF5" to="46yd:6SvWaReUFfS" resolve="input" />
              </node>
            </node>
            <node concept="Xl_RD" id="7a1gqzqtiTM" role="37vLTx">
              <property role="Xl_RC" value="changed" />
            </node>
          </node>
        </node>
        <node concept="3ykFI1" id="7a1gqzqtiTN" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqtiTP" role="3ykU8v">
            <node concept="37vLTw" id="7a1gqzqtiTS" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqtiS7" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqtiTT" role="2OqNvi">
              <ref role="37wK5l" to="u3te:7a1gqzpRMT_" resolve="get" />
              <node concept="3xONca" id="7a1gqzqtiTU" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqtj9A" resolve="a" />
              </node>
              <node concept="Xl_RD" id="7a1gqzqtiTV" role="37wK5m">
                <property role="Xl_RC" value="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7a1gqzqtiTW" role="1SL9yI">
      <property role="TrG5h" value="nestedKeys" />
      <node concept="3cqZAl" id="7a1gqzqtiTZ" role="3clF45" />
      <node concept="3clFbS" id="7a1gqzqtiU0" role="3clF47">
        <node concept="3cpWs8" id="7a1gqzqtiU1" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqtiU4" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="7a1gqzqtiU6" role="1tU5fm">
              <ref role="3uigEE" to="u3te:7a1gqzpRMSj" resolve="ProjectViewModels" />
            </node>
            <node concept="2YIFZM" id="7a1gqzqtiU7" role="33vP2m">
              <ref role="1Pybhc" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
              <ref role="37wK5l" to="u3te:7a1gqzpZA0X" resolve="forProject" />
              <node concept="1jxXqW" id="7a1gqzqtiU8" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqtiU9" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqtiUb" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqtiUe" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqtiU4" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqtiUf" role="2OqNvi">
              <ref role="37wK5l" to="u3te:7a1gqzpRMWW" resolve="removeNode" />
              <node concept="3xONca" id="7a1gqzqtiUg" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqtj9A" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqtiUh" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqtiUj" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqtiUm" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqtiU4" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqtiUn" role="2OqNvi">
              <ref role="37wK5l" to="u3te:7a1gqzpRMWW" resolve="removeNode" />
              <node concept="3xONca" id="7a1gqzqtiUo" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqtj9E" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7a1gqzqtiUp" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqtiUs" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="_YKpA" id="7a1gqzqtiUu" role="1tU5fm">
              <node concept="3uibUv" id="7a1gqzqtiUw" role="_ZDj9">
                <ref role="3uigEE" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
              </node>
            </node>
            <node concept="2ShNRf" id="7a1gqzqtiUx" role="33vP2m">
              <node concept="Tc6Ow" id="7a1gqzqtiUz" role="2ShVmc">
                <node concept="3uibUv" id="7a1gqzqtiU$" role="HW$YZ">
                  <ref role="3uigEE" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqtiU_" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqtiUB" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqtiUE" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqtiUs" resolve="first" />
            </node>
            <node concept="TSZUe" id="7a1gqzqtiUF" role="2OqNvi">
              <node concept="2YIFZM" id="7a1gqzqtiUH" role="25WWJ7">
                <ref role="1Pybhc" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
                <ref role="37wK5l" to="u3te:6SvWaRdrWTp" resolve="forNode" />
                <node concept="3xONca" id="7a1gqzqtiUI" role="37wK5m">
                  <ref role="3xOPvv" node="7a1gqzqtj9A" resolve="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqtiUJ" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqtiUL" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqtiUO" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqtiUs" resolve="first" />
            </node>
            <node concept="TSZUe" id="7a1gqzqtiUP" role="2OqNvi">
              <node concept="2YIFZM" id="7a1gqzqtiUR" role="25WWJ7">
                <ref role="1Pybhc" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
                <ref role="37wK5l" to="u3te:6SvWaRdrWST" resolve="forString" />
                <node concept="Xl_RD" id="7a1gqzqtiUS" role="37wK5m">
                  <property role="Xl_RC" value="group" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqtiUT" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqtiUV" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqtiUY" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqtiUs" resolve="first" />
            </node>
            <node concept="TSZUe" id="7a1gqzqtiUZ" role="2OqNvi">
              <node concept="2YIFZM" id="7a1gqzqtiV1" role="25WWJ7">
                <ref role="1Pybhc" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
                <ref role="37wK5l" to="u3te:6SvWaRdrWST" resolve="forString" />
                <node concept="Xl_RD" id="7a1gqzqtiV2" role="37wK5m">
                  <property role="Xl_RC" value="first" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7a1gqzqtiV3" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqtiV6" role="3cpWs9">
            <property role="TrG5h" value="second" />
            <node concept="_YKpA" id="7a1gqzqtiV8" role="1tU5fm">
              <node concept="3uibUv" id="7a1gqzqtiVa" role="_ZDj9">
                <ref role="3uigEE" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
              </node>
            </node>
            <node concept="2ShNRf" id="7a1gqzqtiVb" role="33vP2m">
              <node concept="Tc6Ow" id="7a1gqzqtiVd" role="2ShVmc">
                <node concept="3uibUv" id="7a1gqzqtiVe" role="HW$YZ">
                  <ref role="3uigEE" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqtiVf" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqtiVh" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqtiVk" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqtiV6" resolve="second" />
            </node>
            <node concept="TSZUe" id="7a1gqzqtiVl" role="2OqNvi">
              <node concept="2YIFZM" id="7a1gqzqtiVn" role="25WWJ7">
                <ref role="1Pybhc" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
                <ref role="37wK5l" to="u3te:6SvWaRdrWTp" resolve="forNode" />
                <node concept="3xONca" id="7a1gqzqtiVo" role="37wK5m">
                  <ref role="3xOPvv" node="7a1gqzqtj9A" resolve="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqtiVp" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqtiVr" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqtiVu" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqtiV6" resolve="second" />
            </node>
            <node concept="TSZUe" id="7a1gqzqtiVv" role="2OqNvi">
              <node concept="2YIFZM" id="7a1gqzqtiVx" role="25WWJ7">
                <ref role="1Pybhc" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
                <ref role="37wK5l" to="u3te:6SvWaRdrWST" resolve="forString" />
                <node concept="Xl_RD" id="7a1gqzqtiVy" role="37wK5m">
                  <property role="Xl_RC" value="group" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqtiVz" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqtiV_" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqtiVC" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqtiV6" resolve="second" />
            </node>
            <node concept="TSZUe" id="7a1gqzqtiVD" role="2OqNvi">
              <node concept="2YIFZM" id="7a1gqzqtiVF" role="25WWJ7">
                <ref role="1Pybhc" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
                <ref role="37wK5l" to="u3te:6SvWaRdrWST" resolve="forString" />
                <node concept="Xl_RD" id="7a1gqzqtiVG" role="37wK5m">
                  <property role="Xl_RC" value="second" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqtiVH" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqtiVJ" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqtiVM" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqtiU4" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqtiVN" role="2OqNvi">
              <ref role="37wK5l" to="u3te:7a1gqzpRMW3" resolve="writePath" />
              <node concept="37vLTw" id="7a1gqzqtiVO" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqtiUs" resolve="first" />
              </node>
              <node concept="Xl_RD" id="7a1gqzqtiVP" role="37wK5m">
                <property role="Xl_RC" value="1" />
              </node>
              <node concept="10Nm6u" id="7a1gqzqtiVQ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqtiVR" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqtiVT" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqtiVW" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqtiU4" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqtiVX" role="2OqNvi">
              <ref role="37wK5l" to="u3te:7a1gqzpRMW3" resolve="writePath" />
              <node concept="37vLTw" id="7a1gqzqtiVY" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqtiV6" resolve="second" />
              </node>
              <node concept="Xl_RD" id="7a1gqzqtiVZ" role="37wK5m">
                <property role="Xl_RC" value="2" />
              </node>
              <node concept="10Nm6u" id="7a1gqzqtiW0" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7a1gqzqtiW1" role="3cqZAp">
          <node concept="Xl_RD" id="7a1gqzqtiW4" role="3tpDZB">
            <property role="Xl_RC" value="1" />
          </node>
          <node concept="2OqwBi" id="7a1gqzqtiW5" role="3tpDZA">
            <node concept="37vLTw" id="7a1gqzqtiW8" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqtiU4" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqtiW9" role="2OqNvi">
              <ref role="37wK5l" to="u3te:7a1gqzpRMTV" resolve="getPath" />
              <node concept="37vLTw" id="7a1gqzqtiWa" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqtiUs" resolve="first" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7a1gqzqtiWb" role="3cqZAp">
          <node concept="Xl_RD" id="7a1gqzqtiWe" role="3tpDZB">
            <property role="Xl_RC" value="2" />
          </node>
          <node concept="2OqwBi" id="7a1gqzqtiWf" role="3tpDZA">
            <node concept="37vLTw" id="7a1gqzqtiWi" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqtiU4" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqtiWj" role="2OqNvi">
              <ref role="37wK5l" to="u3te:7a1gqzpRMTV" resolve="getPath" />
              <node concept="37vLTw" id="7a1gqzqtiWk" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqtiV6" resolve="second" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqtiWl" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqtiWn" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqtiWq" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqtiU4" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqtiWr" role="2OqNvi">
              <ref role="37wK5l" to="u3te:7a1gqzpRMW3" resolve="writePath" />
              <node concept="37vLTw" id="7a1gqzqtiWs" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqtiUs" resolve="first" />
              </node>
              <node concept="10Nm6u" id="7a1gqzqtiWt" role="37wK5m" />
              <node concept="10Nm6u" id="7a1gqzqtiWu" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3ykFI1" id="7a1gqzqtiWv" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqtiWx" role="3ykU8v">
            <node concept="37vLTw" id="7a1gqzqtiW$" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqtiU4" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqtiW_" role="2OqNvi">
              <ref role="37wK5l" to="u3te:7a1gqzpRMTV" resolve="getPath" />
              <node concept="37vLTw" id="7a1gqzqtiWA" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqtiUs" resolve="first" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7a1gqzqtiWB" role="3cqZAp">
          <node concept="Xl_RD" id="7a1gqzqtiWE" role="3tpDZB">
            <property role="Xl_RC" value="2" />
          </node>
          <node concept="2OqwBi" id="7a1gqzqtiWF" role="3tpDZA">
            <node concept="37vLTw" id="7a1gqzqtiWI" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqtiU4" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqtiWJ" role="2OqNvi">
              <ref role="37wK5l" to="u3te:7a1gqzpRMTV" resolve="getPath" />
              <node concept="37vLTw" id="7a1gqzqtiWK" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqtiV6" resolve="second" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqtiWL" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqtiWN" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqtiWQ" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqtiU4" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqtiWR" role="2OqNvi">
              <ref role="37wK5l" to="u3te:7a1gqzpRMW3" resolve="writePath" />
              <node concept="37vLTw" id="7a1gqzqtiWS" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqtiV6" resolve="second" />
              </node>
              <node concept="10Nm6u" id="7a1gqzqtiWT" role="37wK5m" />
              <node concept="10Nm6u" id="7a1gqzqtiWU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3ykFI1" id="7a1gqzqtiWV" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqtiWX" role="3ykU8v">
            <node concept="37vLTw" id="7a1gqzqtiX0" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqtiU4" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqtiX1" role="2OqNvi">
              <ref role="37wK5l" to="u3te:7a1gqzpRMTV" resolve="getPath" />
              <node concept="37vLTw" id="7a1gqzqtiX2" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqtiV6" resolve="second" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7a1gqzqtiX3" role="1SL9yI">
      <property role="TrG5h" value="manyKeys" />
      <node concept="3cqZAl" id="7a1gqzqtiX6" role="3clF45" />
      <node concept="3clFbS" id="7a1gqzqtiX7" role="3clF47">
        <node concept="3cpWs8" id="7a1gqzqtiX8" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqtiXb" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="7a1gqzqtiXd" role="1tU5fm">
              <ref role="3uigEE" to="u3te:7a1gqzpRMSj" resolve="ProjectViewModels" />
            </node>
            <node concept="2YIFZM" id="7a1gqzqtiXe" role="33vP2m">
              <ref role="1Pybhc" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
              <ref role="37wK5l" to="u3te:7a1gqzpZA0X" resolve="forProject" />
              <node concept="1jxXqW" id="7a1gqzqtiXf" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqtiXg" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqtiXi" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqtiXl" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqtiXb" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqtiXm" role="2OqNvi">
              <ref role="37wK5l" to="u3te:7a1gqzpRMWW" resolve="removeNode" />
              <node concept="3xONca" id="7a1gqzqtiXn" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqtj9A" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqtiXo" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqtiXq" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqtiXt" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqtiXb" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqtiXu" role="2OqNvi">
              <ref role="37wK5l" to="u3te:7a1gqzpRMWW" resolve="removeNode" />
              <node concept="3xONca" id="7a1gqzqtiXv" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqtj9E" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7a1gqzqtiXw" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqtiXz" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <node concept="10Oyi0" id="7a1gqzqtiX_" role="1tU5fm" />
            <node concept="3cmrfG" id="7a1gqzqtiXA" role="33vP2m">
              <property role="3cmrfH" value="500" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7a1gqzqtiXB" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqtiXE" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7a1gqzqtiXG" role="1tU5fm" />
            <node concept="3cmrfG" id="7a1gqzqtiXH" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="7a1gqzqtiXI" role="1Dwp0S">
            <node concept="37vLTw" id="7a1gqzqtiXL" role="3uHU7B">
              <ref role="3cqZAo" node="7a1gqzqtiXE" resolve="i" />
            </node>
            <node concept="37vLTw" id="7a1gqzqtiXM" role="3uHU7w">
              <ref role="3cqZAo" node="7a1gqzqtiXz" resolve="count" />
            </node>
          </node>
          <node concept="3uNrnE" id="7a1gqzqtiXN" role="1Dwrff">
            <node concept="37vLTw" id="7a1gqzqtiXP" role="2$L3a6">
              <ref role="3cqZAo" node="7a1gqzqtiXE" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="7a1gqzqtiXQ" role="2LFqv$">
            <node concept="3clFbF" id="7a1gqzqtiXR" role="3cqZAp">
              <node concept="2OqwBi" id="7a1gqzqtiXT" role="3clFbG">
                <node concept="37vLTw" id="7a1gqzqtiXW" role="2Oq$k0">
                  <ref role="3cqZAo" node="7a1gqzqtiXb" resolve="vm" />
                </node>
                <node concept="liA8E" id="7a1gqzqtiXX" role="2OqNvi">
                  <ref role="37wK5l" to="u3te:7a1gqzpRMU$" resolve="write" />
                  <node concept="3xONca" id="7a1gqzqtiXY" role="37wK5m">
                    <ref role="3xOPvv" node="7a1gqzqtj9A" resolve="a" />
                  </node>
                  <node concept="3cpWs3" id="7a1gqzqtiXZ" role="37wK5m">
                    <node concept="Xl_RD" id="7a1gqzqtiY2" role="3uHU7B">
                      <property role="Xl_RC" value="key" />
                    </node>
                    <node concept="37vLTw" id="7a1gqzqtiY3" role="3uHU7w">
                      <ref role="3cqZAo" node="7a1gqzqtiXE" resolve="i" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7a1gqzqtiY4" role="37wK5m">
                    <ref role="3cqZAo" node="7a1gqzqtiXE" resolve="i" />
                  </node>
                  <node concept="10Nm6u" id="7a1gqzqtiY5" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7a1gqzqtiY6" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqtiY9" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7a1gqzqtiYb" role="1tU5fm" />
            <node concept="3cmrfG" id="7a1gqzqtiYc" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="7a1gqzqtiYd" role="1Dwp0S">
            <node concept="37vLTw" id="7a1gqzqtiYg" role="3uHU7B">
              <ref role="3cqZAo" node="7a1gqzqtiY9" resolve="i" />
            </node>
            <node concept="37vLTw" id="7a1gqzqtiYh" role="3uHU7w">
              <ref role="3cqZAo" node="7a1gqzqtiXz" resolve="count" />
            </node>
          </node>
          <node concept="d57v9" id="7a1gqzqtiYi" role="1Dwrff">
            <node concept="37vLTw" id="7a1gqzqtiYl" role="37vLTJ">
              <ref role="3cqZAo" node="7a1gqzqtiY9" resolve="i" />
            </node>
            <node concept="3cmrfG" id="7a1gqzqtiYm" role="37vLTx">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="3clFbS" id="7a1gqzqtiYn" role="2LFqv$">
            <node concept="3clFbF" id="7a1gqzqtiYo" role="3cqZAp">
              <node concept="2OqwBi" id="7a1gqzqtiYq" role="3clFbG">
                <node concept="37vLTw" id="7a1gqzqtiYt" role="2Oq$k0">
                  <ref role="3cqZAo" node="7a1gqzqtiXb" resolve="vm" />
                </node>
                <node concept="liA8E" id="7a1gqzqtiYu" role="2OqNvi">
                  <ref role="37wK5l" to="u3te:7a1gqzpRMWy" resolve="remove" />
                  <node concept="3xONca" id="7a1gqzqtiYv" role="37wK5m">
                    <ref role="3xOPvv" node="7a1gqzqtj9A" resolve="a" />
                  </node>
                  <node concept="3cpWs3" id="7a1gqzqtiYw" role="37wK5m">
                    <node concept="Xl_RD" id="7a1gqzqtiYz" role="3uHU7B">
                      <property role="Xl_RC" value="key" />
                    </node>
                    <node concept="37vLTw" id="7a1gqzqtiY$" role="3uHU7w">
                      <ref role="3cqZAo" node="7a1gqzqtiY9" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7a1gqzqtiY_" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqtiYC" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7a1gqzqtiYE" role="1tU5fm" />
            <node concept="3cmrfG" id="7a1gqzqtiYF" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="7a1gqzqtiYG" role="1Dwp0S">
            <node concept="37vLTw" id="7a1gqzqtiYJ" role="3uHU7B">
              <ref role="3cqZAo" node="7a1gqzqtiYC" resolve="i" />
            </node>
            <node concept="37vLTw" id="7a1gqzqtiYK" role="3uHU7w">
              <ref role="3cqZAo" node="7a1gqzqtiXz" resolve="count" />
            </node>
          </node>
          <node concept="3uNrnE" id="7a1gqzqtiYL" role="1Dwrff">
            <node concept="37vLTw" id="7a1gqzqtiYN" role="2$L3a6">
              <ref role="3cqZAo" node="7a1gqzqtiYC" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="7a1gqzqtiYO" role="2LFqv$">
            <node concept="3clFbJ" id="7a1gqzqtiYP" role="3cqZAp">
              <node concept="3clFbC" id="7a1gqzqtiYS" role="3clFbw">
                <node concept="2dk9JS" id="7a1gqzqtiYV" role="3uHU7B">
                  <node concept="37vLTw" id="7a1gqzqtiYY" role="3uHU7B">
                    <ref role="3cqZAo" node="7a1gqzqtiYC" resolve="i" />
                  </node>
                  <node concept="3cmrfG" id="7a1gqzqtiYZ" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="3cmrfG" id="7a1gqzqtiZ0" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="7a1gqzqtiZ1" role="3clFbx">
                <node concept="3ykFI1" id="7a1gqzqtiZ2" role="3cqZAp">
                  <node concept="2OqwBi" id="7a1gqzqtiZ4" role="3ykU8v">
                    <node concept="37vLTw" id="7a1gqzqtiZ7" role="2Oq$k0">
                      <ref role="3cqZAo" node="7a1gqzqtiXb" resolve="vm" />
                    </node>
                    <node concept="liA8E" id="7a1gqzqtiZ8" role="2OqNvi">
                      <ref role="37wK5l" to="u3te:7a1gqzpRMT_" resolve="get" />
                      <node concept="3xONca" id="7a1gqzqtiZ9" role="37wK5m">
                        <ref role="3xOPvv" node="7a1gqzqtj9A" resolve="a" />
                      </node>
                      <node concept="3cpWs3" id="7a1gqzqtiZa" role="37wK5m">
                        <node concept="Xl_RD" id="7a1gqzqtiZd" role="3uHU7B">
                          <property role="Xl_RC" value="key" />
                        </node>
                        <node concept="37vLTw" id="7a1gqzqtiZe" role="3uHU7w">
                          <ref role="3cqZAo" node="7a1gqzqtiYC" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7a1gqzqtiZf" role="9aQIa">
                <node concept="3clFbS" id="7a1gqzqtiZh" role="9aQI4">
                  <node concept="3vlDli" id="7a1gqzqtiZi" role="3cqZAp">
                    <node concept="37vLTw" id="7a1gqzqtiZl" role="3tpDZB">
                      <ref role="3cqZAo" node="7a1gqzqtiYC" resolve="i" />
                    </node>
                    <node concept="2OqwBi" id="7a1gqzqtiZm" role="3tpDZA">
                      <node concept="37vLTw" id="7a1gqzqtiZp" role="2Oq$k0">
                        <ref role="3cqZAo" node="7a1gqzqtiXb" resolve="vm" />
                      </node>
                      <node concept="liA8E" id="7a1gqzqtiZq" role="2OqNvi">
                        <ref role="37wK5l" to="u3te:7a1gqzpRMT_" resolve="get" />
                        <node concept="3xONca" id="7a1gqzqtiZr" role="37wK5m">
                          <ref role="3xOPvv" node="7a1gqzqtj9A" resolve="a" />
                        </node>
                        <node concept="3cpWs3" id="7a1gqzqtiZs" role="37wK5m">
                          <node concept="Xl_RD" id="7a1gqzqtiZv" role="3uHU7B">
                            <property role="Xl_RC" value="key" />
                          </node>
                          <node concept="37vLTw" id="7a1gqzqtiZw" role="3uHU7w">
                            <ref role="3cqZAo" node="7a1gqzqtiYC" resolve="i" />
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
    <node concept="1LZb2c" id="7a1gqzqtiZx" role="1SL9yI">
      <property role="TrG5h" value="editorShowsTheValueAndIsUpdated" />
      <node concept="3cqZAl" id="7a1gqzqtiZ$" role="3clF45" />
      <node concept="3clFbS" id="7a1gqzqtiZ_" role="3clF47">
        <node concept="3cpWs8" id="7a1gqzqtiZA" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqtiZD" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="7a1gqzqtiZF" role="1tU5fm">
              <ref role="3uigEE" to="u3te:7a1gqzpRMSj" resolve="ProjectViewModels" />
            </node>
            <node concept="2YIFZM" id="7a1gqzqtiZG" role="33vP2m">
              <ref role="1Pybhc" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
              <ref role="37wK5l" to="u3te:7a1gqzpZA0X" resolve="forProject" />
              <node concept="1jxXqW" id="7a1gqzqtiZH" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqtiZI" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqtiZK" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqtiZN" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqtiZD" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqtiZO" role="2OqNvi">
              <ref role="37wK5l" to="u3te:7a1gqzpRMWW" resolve="removeNode" />
              <node concept="3xONca" id="7a1gqzqtiZP" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqtj9A" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqtiZQ" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqtiZS" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqtiZV" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqtiZD" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqtiZW" role="2OqNvi">
              <ref role="37wK5l" to="u3te:7a1gqzpRMWW" resolve="removeNode" />
              <node concept="3xONca" id="7a1gqzqtiZX" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqtj9E" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7a1gqzqtiZY" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqtj01" role="3cpWs9">
            <property role="TrG5h" value="editor" />
            <node concept="3uibUv" id="7a1gqzqtj03" role="1tU5fm">
              <ref role="3uigEE" to="7a0s:6qGpHl7IHpK" resolve="HeadlessEditorComponent" />
            </node>
            <node concept="2ShNRf" id="7a1gqzqtj04" role="33vP2m">
              <node concept="1pGfFk" id="7a1gqzqtj06" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="7a0s:2iNJDZP2RE6" />
                <node concept="2OqwBi" id="7a1gqzqtj07" role="37wK5m">
                  <node concept="1jxXqW" id="7a1gqzqtj0a" role="2Oq$k0" />
                  <node concept="liA8E" id="7a1gqzqtj0b" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqtj0c" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqtj0e" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqtj0h" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqtj01" resolve="editor" />
            </node>
            <node concept="liA8E" id="7a1gqzqtj0i" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode)" resolve="editNode" />
              <node concept="3xONca" id="7a1gqzqtj0j" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqtj9A" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7a1gqzqtj0k" role="3cqZAp">
          <node concept="Xl_RD" id="7a1gqzqtj0n" role="3tpDZB">
            <property role="Xl_RC" value="&lt;none&gt;" />
          </node>
          <node concept="2OqwBi" id="7a1gqzqtj0o" role="3tpDZA">
            <node concept="2WthIp" id="7a1gqzqtj0r" role="2Oq$k0" />
            <node concept="2XshWL" id="7a1gqzqtj0s" role="2OqNvi">
              <ref role="2WH_rO" node="7a1gqzqtiPR" resolve="valueCellText" />
              <node concept="37vLTw" id="7a1gqzqtj0t" role="2XxRq1">
                <ref role="3cqZAo" node="7a1gqzqtj01" resolve="editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7a1gqzqtj0u" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqtj0x" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="7a1gqzqtj0z" role="1tU5fm">
              <ref role="ehGHo" to="46yd:6SvWaReUFfQ" resolve="TestItem" />
            </node>
            <node concept="3xONca" id="7a1gqzqtj0$" role="33vP2m">
              <ref role="3xOPvv" node="7a1gqzqtj9A" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7a1gqzqtj0_" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqtj0C" role="3cpWs9">
            <property role="TrG5h" value="computed" />
            <node concept="3uibUv" id="7a1gqzqtj0E" role="1tU5fm">
              <ref role="3uigEE" to="u3te:6SvWaRdub8a" resolve="Computed" />
              <node concept="17QB3L" id="7a1gqzqtj0F" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="7a1gqzqtj0G" role="33vP2m">
              <node concept="37vLTw" id="7a1gqzqtj0J" role="2Oq$k0">
                <ref role="3cqZAo" node="7a1gqzqtiZD" resolve="vm" />
              </node>
              <node concept="liA8E" id="7a1gqzqtj0K" role="2OqNvi">
                <ref role="37wK5l" to="u3te:7a1gqzpRMUf" resolve="compute" />
                <node concept="1bVj0M" id="7a1gqzqtj0L" role="37wK5m">
                  <node concept="3clFbS" id="7a1gqzqtj0N" role="1bW5cS">
                    <node concept="3clFbF" id="7a1gqzqtj0O" role="3cqZAp">
                      <node concept="3cpWs3" id="7a1gqzqtj0Q" role="3clFbG">
                        <node concept="2OqwBi" id="7a1gqzqtj0T" role="3uHU7B">
                          <node concept="37vLTw" id="7a1gqzqtj0W" role="2Oq$k0">
                            <ref role="3cqZAo" node="7a1gqzqtj0x" resolve="item" />
                          </node>
                          <node concept="3TrcHB" id="7a1gqzqtj0X" role="2OqNvi">
                            <ref role="3TsBF5" to="46yd:6SvWaReUFfS" resolve="input" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7a1gqzqtj0Y" role="3uHU7w">
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
        <node concept="3clFbF" id="7a1gqzqtj0Z" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqtj11" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqtj14" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqtiZD" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqtj15" role="2OqNvi">
              <ref role="37wK5l" to="u3te:7a1gqzpRMVt" resolve="writeComputed" />
              <node concept="3xONca" id="7a1gqzqtj16" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqtj9A" resolve="a" />
              </node>
              <node concept="Xl_RD" id="7a1gqzqtj17" role="37wK5m">
                <property role="Xl_RC" value="result" />
              </node>
              <node concept="37vLTw" id="7a1gqzqtj18" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqtj0C" resolve="computed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqtj19" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqtj1b" role="3clFbG">
            <node concept="2OqwBi" id="7a1gqzqtj1e" role="2Oq$k0">
              <node concept="37vLTw" id="7a1gqzqtj1h" role="2Oq$k0">
                <ref role="3cqZAo" node="7a1gqzqtj01" resolve="editor" />
              </node>
              <node concept="liA8E" id="7a1gqzqtj1i" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater()" resolve="getUpdater" />
              </node>
            </node>
            <node concept="liA8E" id="7a1gqzqtj1j" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.flushModelEvents()" resolve="flushModelEvents" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7a1gqzqtj1k" role="3cqZAp">
          <node concept="Xl_RD" id="7a1gqzqtj1n" role="3tpDZB">
            <property role="Xl_RC" value="x!" />
          </node>
          <node concept="2OqwBi" id="7a1gqzqtj1o" role="3tpDZA">
            <node concept="2WthIp" id="7a1gqzqtj1r" role="2Oq$k0" />
            <node concept="2XshWL" id="7a1gqzqtj1s" role="2OqNvi">
              <ref role="2WH_rO" node="7a1gqzqtiPR" resolve="valueCellText" />
              <node concept="37vLTw" id="7a1gqzqtj1t" role="2XxRq1">
                <ref role="3cqZAo" node="7a1gqzqtj01" resolve="editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqtj1u" role="3cqZAp">
          <node concept="37vLTI" id="7a1gqzqtj1w" role="3clFbG">
            <node concept="2OqwBi" id="7a1gqzqtj1z" role="37vLTJ">
              <node concept="3xONca" id="7a1gqzqtj1A" role="2Oq$k0">
                <ref role="3xOPvv" node="7a1gqzqtj9A" resolve="a" />
              </node>
              <node concept="3TrcHB" id="7a1gqzqtj1B" role="2OqNvi">
                <ref role="3TsBF5" to="46yd:6SvWaReUFfS" resolve="input" />
              </node>
            </node>
            <node concept="Xl_RD" id="7a1gqzqtj1C" role="37vLTx">
              <property role="Xl_RC" value="changed" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqtj1D" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqtj1F" role="3clFbG">
            <node concept="2OqwBi" id="7a1gqzqtj1I" role="2Oq$k0">
              <node concept="37vLTw" id="7a1gqzqtj1L" role="2Oq$k0">
                <ref role="3cqZAo" node="7a1gqzqtj01" resolve="editor" />
              </node>
              <node concept="liA8E" id="7a1gqzqtj1M" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater()" resolve="getUpdater" />
              </node>
            </node>
            <node concept="liA8E" id="7a1gqzqtj1N" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.flushModelEvents()" resolve="flushModelEvents" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7a1gqzqtj1O" role="3cqZAp">
          <node concept="Xl_RD" id="7a1gqzqtj1R" role="3tpDZB">
            <property role="Xl_RC" value="&lt;none&gt;" />
          </node>
          <node concept="2OqwBi" id="7a1gqzqtj1S" role="3tpDZA">
            <node concept="2WthIp" id="7a1gqzqtj1V" role="2Oq$k0" />
            <node concept="2XshWL" id="7a1gqzqtj1W" role="2OqNvi">
              <ref role="2WH_rO" node="7a1gqzqtiPR" resolve="valueCellText" />
              <node concept="37vLTw" id="7a1gqzqtj1X" role="2XxRq1">
                <ref role="3cqZAo" node="7a1gqzqtj01" resolve="editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqtj1Y" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqtj20" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqtj23" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqtj01" resolve="editor" />
            </node>
            <node concept="liA8E" id="7a1gqzqtj24" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.dispose()" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7a1gqzqtj25" role="1SL9yI">
      <property role="TrG5h" value="asyncWriteIsAppliedWhenTheQueueIsDrained" />
      <node concept="3cqZAl" id="7a1gqzqtj28" role="3clF45" />
      <node concept="3clFbS" id="7a1gqzqtj29" role="3clF47">
        <node concept="3cpWs8" id="7a1gqzqtj2a" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqtj2d" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="7a1gqzqtj2f" role="1tU5fm">
              <ref role="3uigEE" to="u3te:7a1gqzpRMSj" resolve="ProjectViewModels" />
            </node>
            <node concept="2YIFZM" id="7a1gqzqtj2g" role="33vP2m">
              <ref role="1Pybhc" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
              <ref role="37wK5l" to="u3te:7a1gqzpZA0X" resolve="forProject" />
              <node concept="1jxXqW" id="7a1gqzqtj2h" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqtj2i" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqtj2k" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqtj2n" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqtj2d" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqtj2o" role="2OqNvi">
              <ref role="37wK5l" to="u3te:7a1gqzpRMWW" resolve="removeNode" />
              <node concept="3xONca" id="7a1gqzqtj2p" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqtj9A" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqtj2q" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqtj2s" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqtj2v" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqtj2d" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqtj2w" role="2OqNvi">
              <ref role="37wK5l" to="u3te:7a1gqzpRMWW" resolve="removeNode" />
              <node concept="3xONca" id="7a1gqzqtj2x" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqtj9E" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7a1gqzqtj2y" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqtj2_" role="3cpWs9">
            <property role="TrG5h" value="future" />
            <node concept="3uibUv" id="7a1gqzqtj2B" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~CompletableFuture" resolve="CompletableFuture" />
              <node concept="3uibUv" id="7a1gqzqtj2C" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
            </node>
            <node concept="2OqwBi" id="7a1gqzqtj2D" role="33vP2m">
              <node concept="37vLTw" id="7a1gqzqtj2G" role="2Oq$k0">
                <ref role="3cqZAo" node="7a1gqzqtj2d" resolve="vm" />
              </node>
              <node concept="liA8E" id="7a1gqzqtj2H" role="2OqNvi">
                <ref role="37wK5l" to="u3te:7a1gqzpRMXO" resolve="writeAsync" />
                <node concept="3xONca" id="7a1gqzqtj2I" role="37wK5m">
                  <ref role="3xOPvv" node="7a1gqzqtj9A" resolve="a" />
                </node>
                <node concept="Xl_RD" id="7a1gqzqtj2J" role="37wK5m">
                  <property role="Xl_RC" value="result" />
                </node>
                <node concept="Xl_RD" id="7a1gqzqtj2K" role="37wK5m">
                  <property role="Xl_RC" value="async" />
                </node>
                <node concept="10Nm6u" id="7a1gqzqtj2L" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="7a1gqzqtj2M" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqtj2O" role="3vFALc">
            <node concept="37vLTw" id="7a1gqzqtj2R" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqtj2_" resolve="future" />
            </node>
            <node concept="liA8E" id="7a1gqzqtj2S" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~CompletableFuture.isDone()" resolve="isDone" />
            </node>
          </node>
        </node>
        <node concept="3ykFI1" id="7a1gqzqtj2T" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqtj2V" role="3ykU8v">
            <node concept="37vLTw" id="7a1gqzqtj2Y" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqtj2d" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqtj2Z" role="2OqNvi">
              <ref role="37wK5l" to="u3te:7a1gqzpRMT_" resolve="get" />
              <node concept="3xONca" id="7a1gqzqtj30" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqtj9A" resolve="a" />
              </node>
              <node concept="Xl_RD" id="7a1gqzqtj31" role="37wK5m">
                <property role="Xl_RC" value="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqtj32" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqtj34" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqtj37" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqtj2d" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqtj38" role="2OqNvi">
              <ref role="37wK5l" to="u3te:7a1gqzpRN0l" resolve="drain" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7a1gqzqtj39" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqtj3b" role="3vwVQn">
            <node concept="37vLTw" id="7a1gqzqtj3e" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqtj2_" resolve="future" />
            </node>
            <node concept="liA8E" id="7a1gqzqtj3f" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~CompletableFuture.getNow(java.lang.Object)" resolve="getNow" />
              <node concept="3clFbT" id="7a1gqzqtj3g" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7a1gqzqtj3h" role="3cqZAp">
          <node concept="Xl_RD" id="7a1gqzqtj3k" role="3tpDZB">
            <property role="Xl_RC" value="async" />
          </node>
          <node concept="2OqwBi" id="7a1gqzqtj3l" role="3tpDZA">
            <node concept="37vLTw" id="7a1gqzqtj3o" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqtj2d" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqtj3p" role="2OqNvi">
              <ref role="37wK5l" to="u3te:7a1gqzpRMT_" resolve="get" />
              <node concept="3xONca" id="7a1gqzqtj3q" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqtj9A" resolve="a" />
              </node>
              <node concept="Xl_RD" id="7a1gqzqtj3r" role="37wK5m">
                <property role="Xl_RC" value="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7a1gqzqtj3s" role="1SL9yI">
      <property role="TrG5h" value="staleAsyncWriteIsDropped" />
      <node concept="3cqZAl" id="7a1gqzqtj3v" role="3clF45" />
      <node concept="3clFbS" id="7a1gqzqtj3w" role="3clF47">
        <node concept="3cpWs8" id="7a1gqzqtj3x" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqtj3$" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="7a1gqzqtj3A" role="1tU5fm">
              <ref role="3uigEE" to="u3te:7a1gqzpRMSj" resolve="ProjectViewModels" />
            </node>
            <node concept="2YIFZM" id="7a1gqzqtj3B" role="33vP2m">
              <ref role="1Pybhc" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
              <ref role="37wK5l" to="u3te:7a1gqzpZA0X" resolve="forProject" />
              <node concept="1jxXqW" id="7a1gqzqtj3C" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqtj3D" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqtj3F" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqtj3I" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqtj3$" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqtj3J" role="2OqNvi">
              <ref role="37wK5l" to="u3te:7a1gqzpRMWW" resolve="removeNode" />
              <node concept="3xONca" id="7a1gqzqtj3K" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqtj9A" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqtj3L" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqtj3N" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqtj3Q" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqtj3$" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqtj3R" role="2OqNvi">
              <ref role="37wK5l" to="u3te:7a1gqzpRMWW" resolve="removeNode" />
              <node concept="3xONca" id="7a1gqzqtj3S" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqtj9E" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7a1gqzqtj3T" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqtj3W" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="7a1gqzqtj3Y" role="1tU5fm">
              <ref role="ehGHo" to="46yd:6SvWaReUFfQ" resolve="TestItem" />
            </node>
            <node concept="3xONca" id="7a1gqzqtj3Z" role="33vP2m">
              <ref role="3xOPvv" node="7a1gqzqtj9A" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7a1gqzqtj40" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqtj43" role="3cpWs9">
            <property role="TrG5h" value="computed" />
            <node concept="3uibUv" id="7a1gqzqtj45" role="1tU5fm">
              <ref role="3uigEE" to="u3te:6SvWaRdub8a" resolve="Computed" />
              <node concept="17QB3L" id="7a1gqzqtj46" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="7a1gqzqtj47" role="33vP2m">
              <node concept="37vLTw" id="7a1gqzqtj4a" role="2Oq$k0">
                <ref role="3cqZAo" node="7a1gqzqtj3$" resolve="vm" />
              </node>
              <node concept="liA8E" id="7a1gqzqtj4b" role="2OqNvi">
                <ref role="37wK5l" to="u3te:7a1gqzpRMUf" resolve="compute" />
                <node concept="1bVj0M" id="7a1gqzqtj4c" role="37wK5m">
                  <node concept="3clFbS" id="7a1gqzqtj4e" role="1bW5cS">
                    <node concept="3clFbF" id="7a1gqzqtj4f" role="3cqZAp">
                      <node concept="3cpWs3" id="7a1gqzqtj4h" role="3clFbG">
                        <node concept="2OqwBi" id="7a1gqzqtj4k" role="3uHU7B">
                          <node concept="37vLTw" id="7a1gqzqtj4n" role="2Oq$k0">
                            <ref role="3cqZAo" node="7a1gqzqtj3W" resolve="item" />
                          </node>
                          <node concept="3TrcHB" id="7a1gqzqtj4o" role="2OqNvi">
                            <ref role="3TsBF5" to="46yd:6SvWaReUFfS" resolve="input" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7a1gqzqtj4p" role="3uHU7w">
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
        <node concept="3cpWs8" id="7a1gqzqtj4q" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqtj4t" role="3cpWs9">
            <property role="TrG5h" value="future" />
            <node concept="3uibUv" id="7a1gqzqtj4v" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~CompletableFuture" resolve="CompletableFuture" />
              <node concept="3uibUv" id="7a1gqzqtj4w" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
            </node>
            <node concept="2OqwBi" id="7a1gqzqtj4x" role="33vP2m">
              <node concept="37vLTw" id="7a1gqzqtj4$" role="2Oq$k0">
                <ref role="3cqZAo" node="7a1gqzqtj3$" resolve="vm" />
              </node>
              <node concept="liA8E" id="7a1gqzqtj4_" role="2OqNvi">
                <ref role="37wK5l" to="u3te:7a1gqzpRMY_" resolve="writeComputedAsync" />
                <node concept="3xONca" id="7a1gqzqtj4A" role="37wK5m">
                  <ref role="3xOPvv" node="7a1gqzqtj9A" resolve="a" />
                </node>
                <node concept="Xl_RD" id="7a1gqzqtj4B" role="37wK5m">
                  <property role="Xl_RC" value="result" />
                </node>
                <node concept="37vLTw" id="7a1gqzqtj4C" role="37wK5m">
                  <ref role="3cqZAo" node="7a1gqzqtj43" resolve="computed" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqtj4D" role="3cqZAp">
          <node concept="37vLTI" id="7a1gqzqtj4F" role="3clFbG">
            <node concept="2OqwBi" id="7a1gqzqtj4I" role="37vLTJ">
              <node concept="3xONca" id="7a1gqzqtj4L" role="2Oq$k0">
                <ref role="3xOPvv" node="7a1gqzqtj9A" resolve="a" />
              </node>
              <node concept="3TrcHB" id="7a1gqzqtj4M" role="2OqNvi">
                <ref role="3TsBF5" to="46yd:6SvWaReUFfS" resolve="input" />
              </node>
            </node>
            <node concept="Xl_RD" id="7a1gqzqtj4N" role="37vLTx">
              <property role="Xl_RC" value="changed" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqtj4O" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqtj4Q" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqtj4T" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqtj3$" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqtj4U" role="2OqNvi">
              <ref role="37wK5l" to="u3te:7a1gqzpRN0l" resolve="drain" />
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="7a1gqzqtj4V" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqtj4X" role="3vFALc">
            <node concept="37vLTw" id="7a1gqzqtj50" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqtj4t" resolve="future" />
            </node>
            <node concept="liA8E" id="7a1gqzqtj51" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~CompletableFuture.getNow(java.lang.Object)" resolve="getNow" />
              <node concept="3clFbT" id="7a1gqzqtj52" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3ykFI1" id="7a1gqzqtj53" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqtj55" role="3ykU8v">
            <node concept="37vLTw" id="7a1gqzqtj58" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqtj3$" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqtj59" role="2OqNvi">
              <ref role="37wK5l" to="u3te:7a1gqzpRMT_" resolve="get" />
              <node concept="3xONca" id="7a1gqzqtj5a" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqtj9A" resolve="a" />
              </node>
              <node concept="Xl_RD" id="7a1gqzqtj5b" role="37wK5m">
                <property role="Xl_RC" value="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7a1gqzqtj5c" role="1SL9yI">
      <property role="TrG5h" value="batchedAsyncWritesAreAppliedTogether" />
      <node concept="3cqZAl" id="7a1gqzqtj5f" role="3clF45" />
      <node concept="3clFbS" id="7a1gqzqtj5g" role="3clF47">
        <node concept="3cpWs8" id="7a1gqzqtj5h" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqtj5k" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="7a1gqzqtj5m" role="1tU5fm">
              <ref role="3uigEE" to="u3te:7a1gqzpRMSj" resolve="ProjectViewModels" />
            </node>
            <node concept="2YIFZM" id="7a1gqzqtj5n" role="33vP2m">
              <ref role="1Pybhc" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
              <ref role="37wK5l" to="u3te:7a1gqzpZA0X" resolve="forProject" />
              <node concept="1jxXqW" id="7a1gqzqtj5o" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqtj5p" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqtj5r" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqtj5u" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqtj5k" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqtj5v" role="2OqNvi">
              <ref role="37wK5l" to="u3te:7a1gqzpRMWW" resolve="removeNode" />
              <node concept="3xONca" id="7a1gqzqtj5w" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqtj9A" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqtj5x" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqtj5z" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqtj5A" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqtj5k" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqtj5B" role="2OqNvi">
              <ref role="37wK5l" to="u3te:7a1gqzpRMWW" resolve="removeNode" />
              <node concept="3xONca" id="7a1gqzqtj5C" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqtj9E" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7a1gqzqtj5D" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqtj5G" role="3cpWs9">
            <property role="TrG5h" value="batch" />
            <node concept="3uibUv" id="7a1gqzqtj5I" role="1tU5fm">
              <ref role="3uigEE" to="u3te:6SvWaRem2uM" resolve="ViewModelBatch" />
            </node>
            <node concept="2OqwBi" id="7a1gqzqtj5J" role="33vP2m">
              <node concept="37vLTw" id="7a1gqzqtj5M" role="2Oq$k0">
                <ref role="3cqZAo" node="7a1gqzqtj5k" resolve="vm" />
              </node>
              <node concept="liA8E" id="7a1gqzqtj5N" role="2OqNvi">
                <ref role="37wK5l" to="u3te:7a1gqzpRN07" resolve="startBatch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7a1gqzqtj5O" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqtj5R" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="3uibUv" id="7a1gqzqtj5T" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~CompletableFuture" resolve="CompletableFuture" />
              <node concept="3uibUv" id="7a1gqzqtj5U" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
            </node>
            <node concept="2OqwBi" id="7a1gqzqtj5V" role="33vP2m">
              <node concept="37vLTw" id="7a1gqzqtj5Y" role="2Oq$k0">
                <ref role="3cqZAo" node="7a1gqzqtj5k" resolve="vm" />
              </node>
              <node concept="liA8E" id="7a1gqzqtj5Z" role="2OqNvi">
                <ref role="37wK5l" to="u3te:7a1gqzpRMXO" resolve="writeAsync" />
                <node concept="3xONca" id="7a1gqzqtj60" role="37wK5m">
                  <ref role="3xOPvv" node="7a1gqzqtj9A" resolve="a" />
                </node>
                <node concept="Xl_RD" id="7a1gqzqtj61" role="37wK5m">
                  <property role="Xl_RC" value="result" />
                </node>
                <node concept="Xl_RD" id="7a1gqzqtj62" role="37wK5m">
                  <property role="Xl_RC" value="1" />
                </node>
                <node concept="10Nm6u" id="7a1gqzqtj63" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7a1gqzqtj64" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqtj67" role="3cpWs9">
            <property role="TrG5h" value="second" />
            <node concept="3uibUv" id="7a1gqzqtj69" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~CompletableFuture" resolve="CompletableFuture" />
              <node concept="3uibUv" id="7a1gqzqtj6a" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
            </node>
            <node concept="2OqwBi" id="7a1gqzqtj6b" role="33vP2m">
              <node concept="37vLTw" id="7a1gqzqtj6e" role="2Oq$k0">
                <ref role="3cqZAo" node="7a1gqzqtj5k" resolve="vm" />
              </node>
              <node concept="liA8E" id="7a1gqzqtj6f" role="2OqNvi">
                <ref role="37wK5l" to="u3te:7a1gqzpRMXO" resolve="writeAsync" />
                <node concept="3xONca" id="7a1gqzqtj6g" role="37wK5m">
                  <ref role="3xOPvv" node="7a1gqzqtj9E" resolve="b" />
                </node>
                <node concept="Xl_RD" id="7a1gqzqtj6h" role="37wK5m">
                  <property role="Xl_RC" value="result" />
                </node>
                <node concept="Xl_RD" id="7a1gqzqtj6i" role="37wK5m">
                  <property role="Xl_RC" value="2" />
                </node>
                <node concept="10Nm6u" id="7a1gqzqtj6j" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqtj6k" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqtj6m" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqtj6p" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqtj5G" resolve="batch" />
            </node>
            <node concept="liA8E" id="7a1gqzqtj6q" role="2OqNvi">
              <ref role="37wK5l" to="u3te:6SvWaRem2vu" resolve="close" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqtj6r" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqtj6t" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqtj6w" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqtj5k" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqtj6x" role="2OqNvi">
              <ref role="37wK5l" to="u3te:7a1gqzpRN0l" resolve="drain" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7a1gqzqtj6y" role="3cqZAp">
          <node concept="1Wc70l" id="7a1gqzqtj6$" role="3vwVQn">
            <node concept="2OqwBi" id="7a1gqzqtj6B" role="3uHU7B">
              <node concept="37vLTw" id="7a1gqzqtj6E" role="2Oq$k0">
                <ref role="3cqZAo" node="7a1gqzqtj5R" resolve="first" />
              </node>
              <node concept="liA8E" id="7a1gqzqtj6F" role="2OqNvi">
                <ref role="37wK5l" to="5zyv:~CompletableFuture.getNow(java.lang.Object)" resolve="getNow" />
                <node concept="3clFbT" id="7a1gqzqtj6G" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7a1gqzqtj6H" role="3uHU7w">
              <node concept="37vLTw" id="7a1gqzqtj6K" role="2Oq$k0">
                <ref role="3cqZAo" node="7a1gqzqtj67" resolve="second" />
              </node>
              <node concept="liA8E" id="7a1gqzqtj6L" role="2OqNvi">
                <ref role="37wK5l" to="5zyv:~CompletableFuture.getNow(java.lang.Object)" resolve="getNow" />
                <node concept="3clFbT" id="7a1gqzqtj6M" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7a1gqzqtj6N" role="3cqZAp">
          <node concept="Xl_RD" id="7a1gqzqtj6Q" role="3tpDZB">
            <property role="Xl_RC" value="1" />
          </node>
          <node concept="2OqwBi" id="7a1gqzqtj6R" role="3tpDZA">
            <node concept="37vLTw" id="7a1gqzqtj6U" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqtj5k" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqtj6V" role="2OqNvi">
              <ref role="37wK5l" to="u3te:7a1gqzpRMT_" resolve="get" />
              <node concept="3xONca" id="7a1gqzqtj6W" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqtj9A" resolve="a" />
              </node>
              <node concept="Xl_RD" id="7a1gqzqtj6X" role="37wK5m">
                <property role="Xl_RC" value="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7a1gqzqtj6Y" role="3cqZAp">
          <node concept="Xl_RD" id="7a1gqzqtj71" role="3tpDZB">
            <property role="Xl_RC" value="2" />
          </node>
          <node concept="2OqwBi" id="7a1gqzqtj72" role="3tpDZA">
            <node concept="37vLTw" id="7a1gqzqtj75" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqtj5k" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqtj76" role="2OqNvi">
              <ref role="37wK5l" to="u3te:7a1gqzpRMT_" resolve="get" />
              <node concept="3xONca" id="7a1gqzqtj77" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqtj9E" resolve="b" />
              </node>
              <node concept="Xl_RD" id="7a1gqzqtj78" role="37wK5m">
                <property role="Xl_RC" value="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7a1gqzqtj79" role="1SL9yI">
      <property role="TrG5h" value="entryIsRemovedWhenItsNodeIsDeleted" />
      <node concept="3cqZAl" id="7a1gqzqtj7c" role="3clF45" />
      <node concept="3clFbS" id="7a1gqzqtj7d" role="3clF47">
        <node concept="3cpWs8" id="7a1gqzqtj7e" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqtj7h" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="7a1gqzqtj7j" role="1tU5fm">
              <ref role="3uigEE" to="u3te:7a1gqzpRMSj" resolve="ProjectViewModels" />
            </node>
            <node concept="2YIFZM" id="7a1gqzqtj7k" role="33vP2m">
              <ref role="1Pybhc" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
              <ref role="37wK5l" to="u3te:7a1gqzpZA0X" resolve="forProject" />
              <node concept="1jxXqW" id="7a1gqzqtj7l" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqtj7m" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqtj7o" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqtj7r" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqtj7h" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqtj7s" role="2OqNvi">
              <ref role="37wK5l" to="u3te:7a1gqzpRMWW" resolve="removeNode" />
              <node concept="3xONca" id="7a1gqzqtj7t" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqtj9A" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqtj7u" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqtj7w" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqtj7z" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqtj7h" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqtj7$" role="2OqNvi">
              <ref role="37wK5l" to="u3te:7a1gqzpRMWW" resolve="removeNode" />
              <node concept="3xONca" id="7a1gqzqtj7_" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqtj9E" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqtj7A" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqtj7C" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqtj7F" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqtj7h" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqtj7G" role="2OqNvi">
              <ref role="37wK5l" to="u3te:7a1gqzpRMU$" resolve="write" />
              <node concept="3xONca" id="7a1gqzqtj7H" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqtj9E" resolve="b" />
              </node>
              <node concept="Xl_RD" id="7a1gqzqtj7I" role="37wK5m">
                <property role="Xl_RC" value="result" />
              </node>
              <node concept="Xl_RD" id="7a1gqzqtj7J" role="37wK5m">
                <property role="Xl_RC" value="value" />
              </node>
              <node concept="10Nm6u" id="7a1gqzqtj7K" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7a1gqzqtj7L" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqtj7O" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="_YKpA" id="7a1gqzqtj7Q" role="1tU5fm">
              <node concept="3uibUv" id="7a1gqzqtj7S" role="_ZDj9">
                <ref role="3uigEE" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
              </node>
            </node>
            <node concept="2YIFZM" id="7a1gqzqtj7T" role="33vP2m">
              <ref role="1Pybhc" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
              <ref role="37wK5l" to="u3te:6SvWaRelkF6" resolve="path" />
              <node concept="3xONca" id="7a1gqzqtj7U" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqtj9E" resolve="b" />
              </node>
              <node concept="Xl_RD" id="7a1gqzqtj7V" role="37wK5m">
                <property role="Xl_RC" value="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7a1gqzqtj7W" role="3cqZAp">
          <node concept="Xl_RD" id="7a1gqzqtj7Z" role="3tpDZB">
            <property role="Xl_RC" value="value" />
          </node>
          <node concept="2OqwBi" id="7a1gqzqtj80" role="3tpDZA">
            <node concept="37vLTw" id="7a1gqzqtj83" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqtj7h" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqtj84" role="2OqNvi">
              <ref role="37wK5l" to="u3te:7a1gqzpRMTV" resolve="getPath" />
              <node concept="37vLTw" id="7a1gqzqtj85" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqtj7O" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqtj86" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqtj88" role="3clFbG">
            <node concept="3xONca" id="7a1gqzqtj8b" role="2Oq$k0">
              <ref role="3xOPvv" node="7a1gqzqtj9E" resolve="b" />
            </node>
            <node concept="3YRAZt" id="7a1gqzqtj8c" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqtj8d" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqtj8f" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqtj8i" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqtj7h" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqtj8j" role="2OqNvi">
              <ref role="37wK5l" to="u3te:7a1gqzpRN0l" resolve="drain" />
            </node>
          </node>
        </node>
        <node concept="3ykFI1" id="7a1gqzqtj8k" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqtj8m" role="3ykU8v">
            <node concept="37vLTw" id="7a1gqzqtj8p" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqtj7h" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqtj8q" role="2OqNvi">
              <ref role="37wK5l" to="u3te:7a1gqzpRMTV" resolve="getPath" />
              <node concept="37vLTw" id="7a1gqzqtj8r" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqtj7O" resolve="path" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7a1gqzqtj8s" role="1SL9yI">
      <property role="TrG5h" value="noViewModelsForReadOnlyModels" />
      <node concept="3cqZAl" id="7a1gqzqtj8v" role="3clF45" />
      <node concept="3clFbS" id="7a1gqzqtj8w" role="3clF47">
        <node concept="3cpWs8" id="7a1gqzqtj8x" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqtj8$" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="7a1gqzqtj8A" role="1tU5fm">
              <ref role="3uigEE" to="u3te:7a1gqzpRMSj" resolve="ProjectViewModels" />
            </node>
            <node concept="2YIFZM" id="7a1gqzqtj8B" role="33vP2m">
              <ref role="1Pybhc" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
              <ref role="37wK5l" to="u3te:7a1gqzpZA0X" resolve="forProject" />
              <node concept="1jxXqW" id="7a1gqzqtj8C" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7a1gqzqtj8D" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqtj8G" role="3cpWs9">
            <property role="TrG5h" value="readOnly" />
            <node concept="3Tqbb2" id="7a1gqzqtj8I" role="1tU5fm" />
            <node concept="2OqwBi" id="7a1gqzqtj8J" role="33vP2m">
              <node concept="2OqwBi" id="7a1gqzqtj8M" role="2Oq$k0">
                <node concept="1eOMI4" id="7a1gqzqtj8P" role="2Oq$k0">
                  <node concept="10QFUN" id="7a1gqzqtj8R" role="1eOMHV">
                    <node concept="3uibUv" id="7a1gqzqtj8U" role="10QFUM">
                      <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                    </node>
                    <node concept="2OqwBi" id="7a1gqzqtj8V" role="10QFUP">
                      <node concept="3xONca" id="7a1gqzqtj8Y" role="2Oq$k0">
                        <ref role="3xOPvv" node="7a1gqzqtj9A" resolve="a" />
                      </node>
                      <node concept="2yIwOk" id="7a1gqzqtj8Z" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7a1gqzqtj90" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SConcept.getSuperConcept()" resolve="getSuperConcept" />
                </node>
              </node>
              <node concept="liA8E" id="7a1gqzqtj91" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getDeclarationNode()" resolve="getDeclarationNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7a1gqzqtj92" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqtj94" role="3vwVQn">
            <node concept="2OqwBi" id="7a1gqzqtj97" role="2Oq$k0">
              <node concept="2JrnkZ" id="7a1gqzqtj9a" role="2Oq$k0">
                <node concept="37vLTw" id="7a1gqzqtj9c" role="2JrQYb">
                  <ref role="3cqZAo" node="7a1gqzqtj8G" resolve="readOnly" />
                </node>
              </node>
              <node concept="liA8E" id="7a1gqzqtj9d" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="7a1gqzqtj9e" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.isReadOnly()" resolve="isReadOnly" />
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="7a1gqzqtj9f" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqtj9h" role="3vFALc">
            <node concept="37vLTw" id="7a1gqzqtj9k" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqtj8$" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqtj9l" role="2OqNvi">
              <ref role="37wK5l" to="u3te:7a1gqzpRMU$" resolve="write" />
              <node concept="37vLTw" id="7a1gqzqtj9m" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqtj8G" resolve="readOnly" />
              </node>
              <node concept="Xl_RD" id="7a1gqzqtj9n" role="37wK5m">
                <property role="Xl_RC" value="result" />
              </node>
              <node concept="Xl_RD" id="7a1gqzqtj9o" role="37wK5m">
                <property role="Xl_RC" value="value" />
              </node>
              <node concept="10Nm6u" id="7a1gqzqtj9p" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3ykFI1" id="7a1gqzqtj9q" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqtj9s" role="3ykU8v">
            <node concept="37vLTw" id="7a1gqzqtj9v" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqtj8$" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqtj9w" role="2OqNvi">
              <ref role="37wK5l" to="u3te:7a1gqzpRMT_" resolve="get" />
              <node concept="37vLTw" id="7a1gqzqtj9x" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqtj8G" resolve="readOnly" />
              </node>
              <node concept="Xl_RD" id="7a1gqzqtj9y" role="37wK5m">
                <property role="Xl_RC" value="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7a1gqzqtj9z" role="1SKRRt">
      <node concept="nGw3W" id="7a1gqzqtj9_" role="1qenE9">
        <property role="Vf1sY" value="x" />
        <property role="TrG5h" value="a" />
        <node concept="3xLA65" id="7a1gqzqtj9A" role="lGtFl">
          <property role="TrG5h" value="a" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7a1gqzqtj9B" role="1SKRRt">
      <node concept="nGw3W" id="7a1gqzqtj9D" role="1qenE9">
        <property role="Vf1sY" value="y" />
        <property role="TrG5h" value="b" />
        <node concept="3xLA65" id="7a1gqzqtj9E" role="lGtFl">
          <property role="TrG5h" value="b" />
        </node>
      </node>
    </node>
  </node>
</model>

