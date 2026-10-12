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
  <node concept="1lH9Xt" id="6SvWaRf2H1O">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="ViewModelStoreTest" />
    <node concept="2XrIbr" id="6SvWaRf2H1P" role="1qtyYc">
      <property role="TrG5h" value="valueCellText" />
      <node concept="17QB3L" id="6SvWaRf2H1S" role="3clF45" />
      <node concept="3clFbS" id="6SvWaRf2H1T" role="3clF47">
        <node concept="3cpWs8" id="6SvWaRf2H1U" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRf2H1X" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="6SvWaRf2H1Z" role="1tU5fm" />
            <node concept="10Nm6u" id="6SvWaRf2H20" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="6SvWaRf2H21" role="3cqZAp">
          <node concept="2GrKxI" id="6SvWaRf2H25" role="2Gsz3X">
            <property role="TrG5h" value="cell" />
          </node>
          <node concept="10QFUN" id="6SvWaRf2H26" role="2GsD0m">
            <node concept="3uibUv" id="6SvWaRf2H29" role="10QFUM">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2OqwBi" id="6SvWaRf2H2a" role="10QFUP">
              <node concept="37vLTw" id="6SvWaRf2H2d" role="2Oq$k0">
                <ref role="3cqZAo" node="6SvWaRf2H2G" resolve="editor" />
              </node>
              <node concept="liA8E" id="6SvWaRf2H2e" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6SvWaRf2H2f" role="2LFqv$">
            <node concept="3clFbJ" id="6SvWaRf2H2g" role="3cqZAp">
              <node concept="2ZW3vV" id="6SvWaRf2H2j" role="3clFbw">
                <node concept="2GrUjf" id="6SvWaRf2H2m" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="6SvWaRf2H25" resolve="cell" />
                </node>
                <node concept="3uibUv" id="6SvWaRf2H2n" role="2ZW6by">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
              </node>
              <node concept="3clFbS" id="6SvWaRf2H2o" role="3clFbx">
                <node concept="3clFbF" id="6SvWaRf2H2p" role="3cqZAp">
                  <node concept="37vLTI" id="6SvWaRf2H2r" role="3clFbG">
                    <node concept="37vLTw" id="6SvWaRf2H2u" role="37vLTJ">
                      <ref role="3cqZAo" node="6SvWaRf2H1X" resolve="text" />
                    </node>
                    <node concept="2OqwBi" id="6SvWaRf2H2v" role="37vLTx">
                      <node concept="1eOMI4" id="6SvWaRf2H2y" role="2Oq$k0">
                        <node concept="10QFUN" id="6SvWaRf2H2$" role="1eOMHV">
                          <node concept="3uibUv" id="6SvWaRf2H2B" role="10QFUM">
                            <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                          </node>
                          <node concept="2GrUjf" id="6SvWaRf2H2C" role="10QFUP">
                            <ref role="2Gs0qQ" node="6SvWaRf2H25" resolve="cell" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6SvWaRf2H2D" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell_Label.getText()" resolve="getText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6SvWaRf2H2E" role="3cqZAp">
          <node concept="37vLTw" id="6SvWaRf2H2F" role="3cqZAk">
            <ref role="3cqZAo" node="6SvWaRf2H1X" resolve="text" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6SvWaRf2H2G" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3uibUv" id="6SvWaRf2H2I" role="1tU5fm">
          <ref role="3uigEE" to="7a0s:6qGpHl7IHpK" resolve="HeadlessEditorComponent" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6SvWaRf2H2J" role="1SL9yI">
      <property role="TrG5h" value="writeAndRead" />
      <node concept="3cqZAl" id="6SvWaRf2H2M" role="3clF45" />
      <node concept="3clFbS" id="6SvWaRf2H2N" role="3clF47">
        <node concept="3cpWs8" id="6SvWaRf2H2O" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRf2H2R" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="6SvWaRf2H2T" role="1tU5fm">
              <ref role="3uigEE" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
            </node>
            <node concept="2YIFZM" id="6SvWaRf2H2U" role="33vP2m">
              <ref role="1Pybhc" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
              <ref role="37wK5l" to="u3te:6SvWaRelk$h" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRf6yky" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRf6yk$" role="3clFbG">
            <node concept="37vLTw" id="6SvWaRf6ykB" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRf2H2R" resolve="vm" />
            </node>
            <node concept="liA8E" id="6SvWaRf6ykC" role="2OqNvi">
              <ref role="37wK5l" to="u3te:6SvWaRf58Er" resolve="removeNode" />
              <node concept="1jxXqW" id="6SvWaRf6ykD" role="37wK5m" />
              <node concept="3xONca" id="6SvWaRf6ykE" role="37wK5m">
                <ref role="3xOPvv" node="6SvWaRf2Hju" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRf6ykF" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRf6ykH" role="3clFbG">
            <node concept="37vLTw" id="6SvWaRf6ykK" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRf2H2R" resolve="vm" />
            </node>
            <node concept="liA8E" id="6SvWaRf6ykL" role="2OqNvi">
              <ref role="37wK5l" to="u3te:6SvWaRf58Er" resolve="removeNode" />
              <node concept="1jxXqW" id="6SvWaRf6ykM" role="37wK5m" />
              <node concept="3xONca" id="6SvWaRf6ykN" role="37wK5m">
                <ref role="3xOPvv" node="6SvWaRf2Hjy" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRf2H2V" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRf2H2X" role="3clFbG">
            <node concept="37vLTw" id="6SvWaRf2H30" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRf2H2R" resolve="vm" />
            </node>
            <node concept="liA8E" id="6SvWaRf2H31" role="2OqNvi">
              <ref role="37wK5l" to="u3te:6SvWaRelkN1" resolve="write" />
              <node concept="1jxXqW" id="6SvWaRf2H32" role="37wK5m" />
              <node concept="3xONca" id="6SvWaRf2H33" role="37wK5m">
                <ref role="3xOPvv" node="6SvWaRf2Hju" resolve="a" />
              </node>
              <node concept="Xl_RD" id="6SvWaRf2H34" role="37wK5m">
                <property role="Xl_RC" value="result" />
              </node>
              <node concept="Xl_RD" id="6SvWaRf2H35" role="37wK5m">
                <property role="Xl_RC" value="v" />
              </node>
              <node concept="10Nm6u" id="6SvWaRf2H36" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6SvWaRf2H37" role="3cqZAp">
          <node concept="Xl_RD" id="6SvWaRf2H3a" role="3tpDZB">
            <property role="Xl_RC" value="v" />
          </node>
          <node concept="2OqwBi" id="6SvWaRf2H3b" role="3tpDZA">
            <node concept="37vLTw" id="6SvWaRf2H3e" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRf2H2R" resolve="vm" />
            </node>
            <node concept="liA8E" id="6SvWaRf2H3f" role="2OqNvi">
              <ref role="37wK5l" to="u3te:6SvWaRelkFS" resolve="get" />
              <node concept="3xONca" id="6SvWaRf2H3g" role="37wK5m">
                <ref role="3xOPvv" node="6SvWaRf2Hju" resolve="a" />
              </node>
              <node concept="Xl_RD" id="6SvWaRf2H3h" role="37wK5m">
                <property role="Xl_RC" value="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3ykFI1" id="6SvWaRf2H3i" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRf2H3k" role="3ykU8v">
            <node concept="37vLTw" id="6SvWaRf2H3n" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRf2H2R" resolve="vm" />
            </node>
            <node concept="liA8E" id="6SvWaRf2H3o" role="2OqNvi">
              <ref role="37wK5l" to="u3te:6SvWaRelkFS" resolve="get" />
              <node concept="3xONca" id="6SvWaRf2H3p" role="37wK5m">
                <ref role="3xOPvv" node="6SvWaRf2Hjy" resolve="b" />
              </node>
              <node concept="Xl_RD" id="6SvWaRf2H3q" role="37wK5m">
                <property role="Xl_RC" value="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRf2H3r" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRf2H3t" role="3clFbG">
            <node concept="37vLTw" id="6SvWaRf2H3w" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRf2H2R" resolve="vm" />
            </node>
            <node concept="liA8E" id="6SvWaRf2H3x" role="2OqNvi">
              <ref role="37wK5l" to="u3te:6SvWaRelkO7" resolve="remove" />
              <node concept="1jxXqW" id="6SvWaRf2H3y" role="37wK5m" />
              <node concept="3xONca" id="6SvWaRf2H3z" role="37wK5m">
                <ref role="3xOPvv" node="6SvWaRf2Hju" resolve="a" />
              </node>
              <node concept="Xl_RD" id="6SvWaRf2H3$" role="37wK5m">
                <property role="Xl_RC" value="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3ykFI1" id="6SvWaRf2H3_" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRf2H3B" role="3ykU8v">
            <node concept="37vLTw" id="6SvWaRf2H3E" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRf2H2R" resolve="vm" />
            </node>
            <node concept="liA8E" id="6SvWaRf2H3F" role="2OqNvi">
              <ref role="37wK5l" to="u3te:6SvWaRelkFS" resolve="get" />
              <node concept="3xONca" id="6SvWaRf2H3G" role="37wK5m">
                <ref role="3xOPvv" node="6SvWaRf2Hju" resolve="a" />
              </node>
              <node concept="Xl_RD" id="6SvWaRf2H3H" role="37wK5m">
                <property role="Xl_RC" value="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6SvWaRf2H3I" role="1SL9yI">
      <property role="TrG5h" value="computedValueIsRemovedWhenADependencyChanges" />
      <node concept="3cqZAl" id="6SvWaRf2H3L" role="3clF45" />
      <node concept="3clFbS" id="6SvWaRf2H3M" role="3clF47">
        <node concept="3cpWs8" id="6SvWaRf2H3N" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRf2H3Q" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="6SvWaRf2H3S" role="1tU5fm">
              <ref role="3uigEE" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
            </node>
            <node concept="2YIFZM" id="6SvWaRf2H3T" role="33vP2m">
              <ref role="1Pybhc" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
              <ref role="37wK5l" to="u3te:6SvWaRelk$h" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRf6ykO" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRf6ykQ" role="3clFbG">
            <node concept="37vLTw" id="6SvWaRf6ykT" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRf2H3Q" resolve="vm" />
            </node>
            <node concept="liA8E" id="6SvWaRf6ykU" role="2OqNvi">
              <ref role="37wK5l" to="u3te:6SvWaRf58Er" resolve="removeNode" />
              <node concept="1jxXqW" id="6SvWaRf6ykV" role="37wK5m" />
              <node concept="3xONca" id="6SvWaRf6ykW" role="37wK5m">
                <ref role="3xOPvv" node="6SvWaRf2Hju" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRf6ykX" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRf6ykZ" role="3clFbG">
            <node concept="37vLTw" id="6SvWaRf6yl2" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRf2H3Q" resolve="vm" />
            </node>
            <node concept="liA8E" id="6SvWaRf6yl3" role="2OqNvi">
              <ref role="37wK5l" to="u3te:6SvWaRf58Er" resolve="removeNode" />
              <node concept="1jxXqW" id="6SvWaRf6yl4" role="37wK5m" />
              <node concept="3xONca" id="6SvWaRf6yl5" role="37wK5m">
                <ref role="3xOPvv" node="6SvWaRf2Hjy" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SvWaRf2H3U" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRf2H3X" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="6SvWaRf2H3Z" role="1tU5fm">
              <ref role="ehGHo" to="46yd:6SvWaReUFfQ" resolve="TestItem" />
            </node>
            <node concept="3xONca" id="6SvWaRf2H40" role="33vP2m">
              <ref role="3xOPvv" node="6SvWaRf2Hju" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SvWaRf2H41" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRf2H44" role="3cpWs9">
            <property role="TrG5h" value="computed" />
            <node concept="3uibUv" id="6SvWaRf2H46" role="1tU5fm">
              <ref role="3uigEE" to="u3te:6SvWaRdub8a" resolve="Computed" />
              <node concept="17QB3L" id="6SvWaRf2H47" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="6SvWaRf2H48" role="33vP2m">
              <node concept="37vLTw" id="6SvWaRf2H4b" role="2Oq$k0">
                <ref role="3cqZAo" node="6SvWaRf2H3Q" resolve="vm" />
              </node>
              <node concept="liA8E" id="6SvWaRf2H4c" role="2OqNvi">
                <ref role="37wK5l" to="u3te:6SvWaRelkLF" resolve="compute" />
                <node concept="1bVj0M" id="6SvWaRf2H4d" role="37wK5m">
                  <node concept="3clFbS" id="6SvWaRf2H4f" role="1bW5cS">
                    <node concept="3clFbF" id="6SvWaRf2H4g" role="3cqZAp">
                      <node concept="3cpWs3" id="6SvWaRf2H4i" role="3clFbG">
                        <node concept="2OqwBi" id="6SvWaRf2H4l" role="3uHU7B">
                          <node concept="37vLTw" id="6SvWaRf2H4o" role="2Oq$k0">
                            <ref role="3cqZAo" node="6SvWaRf2H3X" resolve="item" />
                          </node>
                          <node concept="3TrcHB" id="6SvWaRf2H4p" role="2OqNvi">
                            <ref role="3TsBF5" to="46yd:6SvWaReUFfS" resolve="input" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6SvWaRf2H4q" role="3uHU7w">
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
        <node concept="3clFbF" id="6SvWaRf2H4r" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRf2H4t" role="3clFbG">
            <node concept="37vLTw" id="6SvWaRf2H4w" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRf2H3Q" resolve="vm" />
            </node>
            <node concept="liA8E" id="6SvWaRf2H4x" role="2OqNvi">
              <ref role="37wK5l" to="u3te:6SvWaRelkNy" resolve="writeComputed" />
              <node concept="1jxXqW" id="6SvWaRf2H4y" role="37wK5m" />
              <node concept="3xONca" id="6SvWaRf2H4z" role="37wK5m">
                <ref role="3xOPvv" node="6SvWaRf2Hju" resolve="a" />
              </node>
              <node concept="Xl_RD" id="6SvWaRf2H4$" role="37wK5m">
                <property role="Xl_RC" value="result" />
              </node>
              <node concept="37vLTw" id="6SvWaRf2H4_" role="37wK5m">
                <ref role="3cqZAo" node="6SvWaRf2H44" resolve="computed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6SvWaRf2H4A" role="3cqZAp">
          <node concept="Xl_RD" id="6SvWaRf2H4D" role="3tpDZB">
            <property role="Xl_RC" value="x!" />
          </node>
          <node concept="2OqwBi" id="6SvWaRf2H4E" role="3tpDZA">
            <node concept="37vLTw" id="6SvWaRf2H4H" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRf2H3Q" resolve="vm" />
            </node>
            <node concept="liA8E" id="6SvWaRf2H4I" role="2OqNvi">
              <ref role="37wK5l" to="u3te:6SvWaRelkFS" resolve="get" />
              <node concept="3xONca" id="6SvWaRf2H4J" role="37wK5m">
                <ref role="3xOPvv" node="6SvWaRf2Hju" resolve="a" />
              </node>
              <node concept="Xl_RD" id="6SvWaRf2H4K" role="37wK5m">
                <property role="Xl_RC" value="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRf2H4L" role="3cqZAp">
          <node concept="37vLTI" id="6SvWaRf2H4N" role="3clFbG">
            <node concept="2OqwBi" id="6SvWaRf2H4Q" role="37vLTJ">
              <node concept="3xONca" id="6SvWaRf2H4T" role="2Oq$k0">
                <ref role="3xOPvv" node="6SvWaRf2Hjy" resolve="b" />
              </node>
              <node concept="3TrcHB" id="6SvWaRf2H4U" role="2OqNvi">
                <ref role="3TsBF5" to="46yd:6SvWaReUFfS" resolve="input" />
              </node>
            </node>
            <node concept="Xl_RD" id="6SvWaRf2H4V" role="37vLTx">
              <property role="Xl_RC" value="changed" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6SvWaRf2H4W" role="3cqZAp">
          <node concept="Xl_RD" id="6SvWaRf2H4Z" role="3tpDZB">
            <property role="Xl_RC" value="x!" />
          </node>
          <node concept="2OqwBi" id="6SvWaRf2H50" role="3tpDZA">
            <node concept="37vLTw" id="6SvWaRf2H53" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRf2H3Q" resolve="vm" />
            </node>
            <node concept="liA8E" id="6SvWaRf2H54" role="2OqNvi">
              <ref role="37wK5l" to="u3te:6SvWaRelkFS" resolve="get" />
              <node concept="3xONca" id="6SvWaRf2H55" role="37wK5m">
                <ref role="3xOPvv" node="6SvWaRf2Hju" resolve="a" />
              </node>
              <node concept="Xl_RD" id="6SvWaRf2H56" role="37wK5m">
                <property role="Xl_RC" value="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRf2H57" role="3cqZAp">
          <node concept="37vLTI" id="6SvWaRf2H59" role="3clFbG">
            <node concept="2OqwBi" id="6SvWaRf2H5c" role="37vLTJ">
              <node concept="3xONca" id="6SvWaRf2H5f" role="2Oq$k0">
                <ref role="3xOPvv" node="6SvWaRf2Hju" resolve="a" />
              </node>
              <node concept="3TrcHB" id="6SvWaRf2H5g" role="2OqNvi">
                <ref role="3TsBF5" to="46yd:6SvWaReUFfS" resolve="input" />
              </node>
            </node>
            <node concept="Xl_RD" id="6SvWaRf2H5h" role="37vLTx">
              <property role="Xl_RC" value="changed" />
            </node>
          </node>
        </node>
        <node concept="3ykFI1" id="6SvWaRf2H5i" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRf2H5k" role="3ykU8v">
            <node concept="37vLTw" id="6SvWaRf2H5n" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRf2H3Q" resolve="vm" />
            </node>
            <node concept="liA8E" id="6SvWaRf2H5o" role="2OqNvi">
              <ref role="37wK5l" to="u3te:6SvWaRelkFS" resolve="get" />
              <node concept="3xONca" id="6SvWaRf2H5p" role="37wK5m">
                <ref role="3xOPvv" node="6SvWaRf2Hju" resolve="a" />
              </node>
              <node concept="Xl_RD" id="6SvWaRf2H5q" role="37wK5m">
                <property role="Xl_RC" value="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6SvWaRf2H5r" role="1SL9yI">
      <property role="TrG5h" value="nestedKeys" />
      <node concept="3cqZAl" id="6SvWaRf2H5u" role="3clF45" />
      <node concept="3clFbS" id="6SvWaRf2H5v" role="3clF47">
        <node concept="3cpWs8" id="6SvWaRf2H5w" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRf2H5z" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="6SvWaRf2H5_" role="1tU5fm">
              <ref role="3uigEE" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
            </node>
            <node concept="2YIFZM" id="6SvWaRf2H5A" role="33vP2m">
              <ref role="1Pybhc" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
              <ref role="37wK5l" to="u3te:6SvWaRelk$h" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRf6yl6" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRf6yl8" role="3clFbG">
            <node concept="37vLTw" id="6SvWaRf6ylb" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRf2H5z" resolve="vm" />
            </node>
            <node concept="liA8E" id="6SvWaRf6ylc" role="2OqNvi">
              <ref role="37wK5l" to="u3te:6SvWaRf58Er" resolve="removeNode" />
              <node concept="1jxXqW" id="6SvWaRf6yld" role="37wK5m" />
              <node concept="3xONca" id="6SvWaRf6yle" role="37wK5m">
                <ref role="3xOPvv" node="6SvWaRf2Hju" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRf6ylf" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRf6ylh" role="3clFbG">
            <node concept="37vLTw" id="6SvWaRf6ylk" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRf2H5z" resolve="vm" />
            </node>
            <node concept="liA8E" id="6SvWaRf6yll" role="2OqNvi">
              <ref role="37wK5l" to="u3te:6SvWaRf58Er" resolve="removeNode" />
              <node concept="1jxXqW" id="6SvWaRf6ylm" role="37wK5m" />
              <node concept="3xONca" id="6SvWaRf6yln" role="37wK5m">
                <ref role="3xOPvv" node="6SvWaRf2Hjy" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SvWaRf2H5B" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRf2H5E" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="_YKpA" id="6SvWaRf2H5G" role="1tU5fm">
              <node concept="3uibUv" id="6SvWaRf2H5I" role="_ZDj9">
                <ref role="3uigEE" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
              </node>
            </node>
            <node concept="2ShNRf" id="6SvWaRf2H5J" role="33vP2m">
              <node concept="Tc6Ow" id="6SvWaRf2H5L" role="2ShVmc">
                <node concept="3uibUv" id="6SvWaRf2H5M" role="HW$YZ">
                  <ref role="3uigEE" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRf2H5N" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRf2H5P" role="3clFbG">
            <node concept="37vLTw" id="6SvWaRf2H5S" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRf2H5E" resolve="first" />
            </node>
            <node concept="TSZUe" id="6SvWaRf2H5T" role="2OqNvi">
              <node concept="2YIFZM" id="6SvWaRf2H5V" role="25WWJ7">
                <ref role="1Pybhc" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
                <ref role="37wK5l" to="u3te:6SvWaRdrWTp" resolve="forNode" />
                <node concept="3xONca" id="6SvWaRf2H5W" role="37wK5m">
                  <ref role="3xOPvv" node="6SvWaRf2Hju" resolve="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRf2H5X" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRf2H5Z" role="3clFbG">
            <node concept="37vLTw" id="6SvWaRf2H62" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRf2H5E" resolve="first" />
            </node>
            <node concept="TSZUe" id="6SvWaRf2H63" role="2OqNvi">
              <node concept="2YIFZM" id="6SvWaRf2H65" role="25WWJ7">
                <ref role="1Pybhc" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
                <ref role="37wK5l" to="u3te:6SvWaRdrWST" resolve="forString" />
                <node concept="Xl_RD" id="6SvWaRf2H66" role="37wK5m">
                  <property role="Xl_RC" value="group" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRf2H67" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRf2H69" role="3clFbG">
            <node concept="37vLTw" id="6SvWaRf2H6c" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRf2H5E" resolve="first" />
            </node>
            <node concept="TSZUe" id="6SvWaRf2H6d" role="2OqNvi">
              <node concept="2YIFZM" id="6SvWaRf2H6f" role="25WWJ7">
                <ref role="1Pybhc" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
                <ref role="37wK5l" to="u3te:6SvWaRdrWST" resolve="forString" />
                <node concept="Xl_RD" id="6SvWaRf2H6g" role="37wK5m">
                  <property role="Xl_RC" value="first" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SvWaRf2H6h" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRf2H6k" role="3cpWs9">
            <property role="TrG5h" value="second" />
            <node concept="_YKpA" id="6SvWaRf2H6m" role="1tU5fm">
              <node concept="3uibUv" id="6SvWaRf2H6o" role="_ZDj9">
                <ref role="3uigEE" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
              </node>
            </node>
            <node concept="2ShNRf" id="6SvWaRf2H6p" role="33vP2m">
              <node concept="Tc6Ow" id="6SvWaRf2H6r" role="2ShVmc">
                <node concept="3uibUv" id="6SvWaRf2H6s" role="HW$YZ">
                  <ref role="3uigEE" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRf2H6t" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRf2H6v" role="3clFbG">
            <node concept="37vLTw" id="6SvWaRf2H6y" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRf2H6k" resolve="second" />
            </node>
            <node concept="TSZUe" id="6SvWaRf2H6z" role="2OqNvi">
              <node concept="2YIFZM" id="6SvWaRf2H6_" role="25WWJ7">
                <ref role="1Pybhc" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
                <ref role="37wK5l" to="u3te:6SvWaRdrWTp" resolve="forNode" />
                <node concept="3xONca" id="6SvWaRf2H6A" role="37wK5m">
                  <ref role="3xOPvv" node="6SvWaRf2Hju" resolve="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRf2H6B" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRf2H6D" role="3clFbG">
            <node concept="37vLTw" id="6SvWaRf2H6G" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRf2H6k" resolve="second" />
            </node>
            <node concept="TSZUe" id="6SvWaRf2H6H" role="2OqNvi">
              <node concept="2YIFZM" id="6SvWaRf2H6J" role="25WWJ7">
                <ref role="1Pybhc" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
                <ref role="37wK5l" to="u3te:6SvWaRdrWST" resolve="forString" />
                <node concept="Xl_RD" id="6SvWaRf2H6K" role="37wK5m">
                  <property role="Xl_RC" value="group" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRf2H6L" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRf2H6N" role="3clFbG">
            <node concept="37vLTw" id="6SvWaRf2H6Q" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRf2H6k" resolve="second" />
            </node>
            <node concept="TSZUe" id="6SvWaRf2H6R" role="2OqNvi">
              <node concept="2YIFZM" id="6SvWaRf2H6T" role="25WWJ7">
                <ref role="1Pybhc" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
                <ref role="37wK5l" to="u3te:6SvWaRdrWST" resolve="forString" />
                <node concept="Xl_RD" id="6SvWaRf2H6U" role="37wK5m">
                  <property role="Xl_RC" value="second" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRf2H6V" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRf2H6X" role="3clFbG">
            <node concept="37vLTw" id="6SvWaRf2H70" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRf2H5z" resolve="vm" />
            </node>
            <node concept="liA8E" id="6SvWaRf2H71" role="2OqNvi">
              <ref role="37wK5l" to="u3te:6SvWaRelkOw" resolve="writePath" />
              <node concept="1jxXqW" id="6SvWaRf2H72" role="37wK5m" />
              <node concept="37vLTw" id="6SvWaRf2H73" role="37wK5m">
                <ref role="3cqZAo" node="6SvWaRf2H5E" resolve="first" />
              </node>
              <node concept="Xl_RD" id="6SvWaRf2H74" role="37wK5m">
                <property role="Xl_RC" value="1" />
              </node>
              <node concept="10Nm6u" id="6SvWaRf2H75" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRf2H76" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRf2H78" role="3clFbG">
            <node concept="37vLTw" id="6SvWaRf2H7b" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRf2H5z" resolve="vm" />
            </node>
            <node concept="liA8E" id="6SvWaRf2H7c" role="2OqNvi">
              <ref role="37wK5l" to="u3te:6SvWaRelkOw" resolve="writePath" />
              <node concept="1jxXqW" id="6SvWaRf2H7d" role="37wK5m" />
              <node concept="37vLTw" id="6SvWaRf2H7e" role="37wK5m">
                <ref role="3cqZAo" node="6SvWaRf2H6k" resolve="second" />
              </node>
              <node concept="Xl_RD" id="6SvWaRf2H7f" role="37wK5m">
                <property role="Xl_RC" value="2" />
              </node>
              <node concept="10Nm6u" id="6SvWaRf2H7g" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6SvWaRf2H7h" role="3cqZAp">
          <node concept="Xl_RD" id="6SvWaRf2H7k" role="3tpDZB">
            <property role="Xl_RC" value="1" />
          </node>
          <node concept="2OqwBi" id="6SvWaRf2H7l" role="3tpDZA">
            <node concept="37vLTw" id="6SvWaRf2H7o" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRf2H5z" resolve="vm" />
            </node>
            <node concept="liA8E" id="6SvWaRf2H7p" role="2OqNvi">
              <ref role="37wK5l" to="u3te:6SvWaRelkGb" resolve="getPath" />
              <node concept="37vLTw" id="6SvWaRf2H7q" role="37wK5m">
                <ref role="3cqZAo" node="6SvWaRf2H5E" resolve="first" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6SvWaRf2H7r" role="3cqZAp">
          <node concept="Xl_RD" id="6SvWaRf2H7u" role="3tpDZB">
            <property role="Xl_RC" value="2" />
          </node>
          <node concept="2OqwBi" id="6SvWaRf2H7v" role="3tpDZA">
            <node concept="37vLTw" id="6SvWaRf2H7y" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRf2H5z" resolve="vm" />
            </node>
            <node concept="liA8E" id="6SvWaRf2H7z" role="2OqNvi">
              <ref role="37wK5l" to="u3te:6SvWaRelkGb" resolve="getPath" />
              <node concept="37vLTw" id="6SvWaRf2H7$" role="37wK5m">
                <ref role="3cqZAo" node="6SvWaRf2H6k" resolve="second" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRf2H7_" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRf2H7B" role="3clFbG">
            <node concept="37vLTw" id="6SvWaRf2H7E" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRf2H5z" resolve="vm" />
            </node>
            <node concept="liA8E" id="6SvWaRf2H7F" role="2OqNvi">
              <ref role="37wK5l" to="u3te:6SvWaRelkOw" resolve="writePath" />
              <node concept="1jxXqW" id="6SvWaRf2H7G" role="37wK5m" />
              <node concept="37vLTw" id="6SvWaRf2H7H" role="37wK5m">
                <ref role="3cqZAo" node="6SvWaRf2H5E" resolve="first" />
              </node>
              <node concept="10Nm6u" id="6SvWaRf2H7I" role="37wK5m" />
              <node concept="10Nm6u" id="6SvWaRf2H7J" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3ykFI1" id="6SvWaRf2H7K" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRf2H7M" role="3ykU8v">
            <node concept="37vLTw" id="6SvWaRf2H7P" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRf2H5z" resolve="vm" />
            </node>
            <node concept="liA8E" id="6SvWaRf2H7Q" role="2OqNvi">
              <ref role="37wK5l" to="u3te:6SvWaRelkGb" resolve="getPath" />
              <node concept="37vLTw" id="6SvWaRf2H7R" role="37wK5m">
                <ref role="3cqZAo" node="6SvWaRf2H5E" resolve="first" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6SvWaRf2H7S" role="3cqZAp">
          <node concept="Xl_RD" id="6SvWaRf2H7V" role="3tpDZB">
            <property role="Xl_RC" value="2" />
          </node>
          <node concept="2OqwBi" id="6SvWaRf2H7W" role="3tpDZA">
            <node concept="37vLTw" id="6SvWaRf2H7Z" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRf2H5z" resolve="vm" />
            </node>
            <node concept="liA8E" id="6SvWaRf2H80" role="2OqNvi">
              <ref role="37wK5l" to="u3te:6SvWaRelkGb" resolve="getPath" />
              <node concept="37vLTw" id="6SvWaRf2H81" role="37wK5m">
                <ref role="3cqZAo" node="6SvWaRf2H6k" resolve="second" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRf2H82" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRf2H84" role="3clFbG">
            <node concept="37vLTw" id="6SvWaRf2H87" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRf2H5z" resolve="vm" />
            </node>
            <node concept="liA8E" id="6SvWaRf2H88" role="2OqNvi">
              <ref role="37wK5l" to="u3te:6SvWaRelkOw" resolve="writePath" />
              <node concept="1jxXqW" id="6SvWaRf2H89" role="37wK5m" />
              <node concept="37vLTw" id="6SvWaRf2H8a" role="37wK5m">
                <ref role="3cqZAo" node="6SvWaRf2H6k" resolve="second" />
              </node>
              <node concept="10Nm6u" id="6SvWaRf2H8b" role="37wK5m" />
              <node concept="10Nm6u" id="6SvWaRf2H8c" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3ykFI1" id="6SvWaRf2H8d" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRf2H8f" role="3ykU8v">
            <node concept="37vLTw" id="6SvWaRf2H8i" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRf2H5z" resolve="vm" />
            </node>
            <node concept="liA8E" id="6SvWaRf2H8j" role="2OqNvi">
              <ref role="37wK5l" to="u3te:6SvWaRelkGb" resolve="getPath" />
              <node concept="37vLTw" id="6SvWaRf2H8k" role="37wK5m">
                <ref role="3cqZAo" node="6SvWaRf2H6k" resolve="second" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6SvWaRf2H8l" role="1SL9yI">
      <property role="TrG5h" value="manyKeys" />
      <node concept="3cqZAl" id="6SvWaRf2H8o" role="3clF45" />
      <node concept="3clFbS" id="6SvWaRf2H8p" role="3clF47">
        <node concept="3cpWs8" id="6SvWaRf2H8q" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRf2H8t" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="6SvWaRf2H8v" role="1tU5fm">
              <ref role="3uigEE" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
            </node>
            <node concept="2YIFZM" id="6SvWaRf2H8w" role="33vP2m">
              <ref role="1Pybhc" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
              <ref role="37wK5l" to="u3te:6SvWaRelk$h" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRf6ylo" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRf6ylq" role="3clFbG">
            <node concept="37vLTw" id="6SvWaRf6ylt" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRf2H8t" resolve="vm" />
            </node>
            <node concept="liA8E" id="6SvWaRf6ylu" role="2OqNvi">
              <ref role="37wK5l" to="u3te:6SvWaRf58Er" resolve="removeNode" />
              <node concept="1jxXqW" id="6SvWaRf6ylv" role="37wK5m" />
              <node concept="3xONca" id="6SvWaRf6ylw" role="37wK5m">
                <ref role="3xOPvv" node="6SvWaRf2Hju" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRf6ylx" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRf6ylz" role="3clFbG">
            <node concept="37vLTw" id="6SvWaRf6ylA" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRf2H8t" resolve="vm" />
            </node>
            <node concept="liA8E" id="6SvWaRf6ylB" role="2OqNvi">
              <ref role="37wK5l" to="u3te:6SvWaRf58Er" resolve="removeNode" />
              <node concept="1jxXqW" id="6SvWaRf6ylC" role="37wK5m" />
              <node concept="3xONca" id="6SvWaRf6ylD" role="37wK5m">
                <ref role="3xOPvv" node="6SvWaRf2Hjy" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SvWaRf2H8x" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRf2H8$" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <node concept="10Oyi0" id="6SvWaRf2H8A" role="1tU5fm" />
            <node concept="3cmrfG" id="6SvWaRf2H8B" role="33vP2m">
              <property role="3cmrfH" value="500" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6SvWaRf2H8C" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRf2H8F" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6SvWaRf2H8H" role="1tU5fm" />
            <node concept="3cmrfG" id="6SvWaRf2H8I" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="6SvWaRf2H8J" role="1Dwp0S">
            <node concept="37vLTw" id="6SvWaRf2H8M" role="3uHU7B">
              <ref role="3cqZAo" node="6SvWaRf2H8F" resolve="i" />
            </node>
            <node concept="37vLTw" id="6SvWaRf2H8N" role="3uHU7w">
              <ref role="3cqZAo" node="6SvWaRf2H8$" resolve="count" />
            </node>
          </node>
          <node concept="3uNrnE" id="6SvWaRf2H8O" role="1Dwrff">
            <node concept="37vLTw" id="6SvWaRf2H8Q" role="2$L3a6">
              <ref role="3cqZAo" node="6SvWaRf2H8F" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="6SvWaRf2H8R" role="2LFqv$">
            <node concept="3clFbF" id="6SvWaRf2H8S" role="3cqZAp">
              <node concept="2OqwBi" id="6SvWaRf2H8U" role="3clFbG">
                <node concept="37vLTw" id="6SvWaRf2H8X" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SvWaRf2H8t" resolve="vm" />
                </node>
                <node concept="liA8E" id="6SvWaRf2H8Y" role="2OqNvi">
                  <ref role="37wK5l" to="u3te:6SvWaRelkN1" resolve="write" />
                  <node concept="1jxXqW" id="6SvWaRf2H8Z" role="37wK5m" />
                  <node concept="3xONca" id="6SvWaRf2H90" role="37wK5m">
                    <ref role="3xOPvv" node="6SvWaRf2Hju" resolve="a" />
                  </node>
                  <node concept="3cpWs3" id="6SvWaRf2H91" role="37wK5m">
                    <node concept="Xl_RD" id="6SvWaRf2H94" role="3uHU7B">
                      <property role="Xl_RC" value="key" />
                    </node>
                    <node concept="37vLTw" id="6SvWaRf2H95" role="3uHU7w">
                      <ref role="3cqZAo" node="6SvWaRf2H8F" resolve="i" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6SvWaRf2H96" role="37wK5m">
                    <ref role="3cqZAo" node="6SvWaRf2H8F" resolve="i" />
                  </node>
                  <node concept="10Nm6u" id="6SvWaRf2H97" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6SvWaRf2H98" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRf2H9b" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6SvWaRf2H9d" role="1tU5fm" />
            <node concept="3cmrfG" id="6SvWaRf2H9e" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="6SvWaRf2H9f" role="1Dwp0S">
            <node concept="37vLTw" id="6SvWaRf2H9i" role="3uHU7B">
              <ref role="3cqZAo" node="6SvWaRf2H9b" resolve="i" />
            </node>
            <node concept="37vLTw" id="6SvWaRf2H9j" role="3uHU7w">
              <ref role="3cqZAo" node="6SvWaRf2H8$" resolve="count" />
            </node>
          </node>
          <node concept="d57v9" id="6SvWaRf2H9k" role="1Dwrff">
            <node concept="37vLTw" id="6SvWaRf2H9n" role="37vLTJ">
              <ref role="3cqZAo" node="6SvWaRf2H9b" resolve="i" />
            </node>
            <node concept="3cmrfG" id="6SvWaRf2H9o" role="37vLTx">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="3clFbS" id="6SvWaRf2H9p" role="2LFqv$">
            <node concept="3clFbF" id="6SvWaRf2H9q" role="3cqZAp">
              <node concept="2OqwBi" id="6SvWaRf2H9s" role="3clFbG">
                <node concept="37vLTw" id="6SvWaRf2H9v" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SvWaRf2H8t" resolve="vm" />
                </node>
                <node concept="liA8E" id="6SvWaRf2H9w" role="2OqNvi">
                  <ref role="37wK5l" to="u3te:6SvWaRelkO7" resolve="remove" />
                  <node concept="1jxXqW" id="6SvWaRf2H9x" role="37wK5m" />
                  <node concept="3xONca" id="6SvWaRf2H9y" role="37wK5m">
                    <ref role="3xOPvv" node="6SvWaRf2Hju" resolve="a" />
                  </node>
                  <node concept="3cpWs3" id="6SvWaRf2H9z" role="37wK5m">
                    <node concept="Xl_RD" id="6SvWaRf2H9A" role="3uHU7B">
                      <property role="Xl_RC" value="key" />
                    </node>
                    <node concept="37vLTw" id="6SvWaRf2H9B" role="3uHU7w">
                      <ref role="3cqZAo" node="6SvWaRf2H9b" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6SvWaRf2H9C" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRf2H9F" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6SvWaRf2H9H" role="1tU5fm" />
            <node concept="3cmrfG" id="6SvWaRf2H9I" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="6SvWaRf2H9J" role="1Dwp0S">
            <node concept="37vLTw" id="6SvWaRf2H9M" role="3uHU7B">
              <ref role="3cqZAo" node="6SvWaRf2H9F" resolve="i" />
            </node>
            <node concept="37vLTw" id="6SvWaRf2H9N" role="3uHU7w">
              <ref role="3cqZAo" node="6SvWaRf2H8$" resolve="count" />
            </node>
          </node>
          <node concept="3uNrnE" id="6SvWaRf2H9O" role="1Dwrff">
            <node concept="37vLTw" id="6SvWaRf2H9Q" role="2$L3a6">
              <ref role="3cqZAo" node="6SvWaRf2H9F" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="6SvWaRf2H9R" role="2LFqv$">
            <node concept="3clFbJ" id="6SvWaRf2H9S" role="3cqZAp">
              <node concept="3clFbC" id="6SvWaRf2H9V" role="3clFbw">
                <node concept="2dk9JS" id="6SvWaRf2H9Y" role="3uHU7B">
                  <node concept="37vLTw" id="6SvWaRf2Ha1" role="3uHU7B">
                    <ref role="3cqZAo" node="6SvWaRf2H9F" resolve="i" />
                  </node>
                  <node concept="3cmrfG" id="6SvWaRf2Ha2" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="3cmrfG" id="6SvWaRf2Ha3" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="6SvWaRf2Ha4" role="3clFbx">
                <node concept="3ykFI1" id="6SvWaRf2Ha5" role="3cqZAp">
                  <node concept="2OqwBi" id="6SvWaRf2Ha7" role="3ykU8v">
                    <node concept="37vLTw" id="6SvWaRf2Haa" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SvWaRf2H8t" resolve="vm" />
                    </node>
                    <node concept="liA8E" id="6SvWaRf2Hab" role="2OqNvi">
                      <ref role="37wK5l" to="u3te:6SvWaRelkFS" resolve="get" />
                      <node concept="3xONca" id="6SvWaRf2Hac" role="37wK5m">
                        <ref role="3xOPvv" node="6SvWaRf2Hju" resolve="a" />
                      </node>
                      <node concept="3cpWs3" id="6SvWaRf2Had" role="37wK5m">
                        <node concept="Xl_RD" id="6SvWaRf2Hag" role="3uHU7B">
                          <property role="Xl_RC" value="key" />
                        </node>
                        <node concept="37vLTw" id="6SvWaRf2Hah" role="3uHU7w">
                          <ref role="3cqZAo" node="6SvWaRf2H9F" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="6SvWaRf2Hai" role="9aQIa">
                <node concept="3clFbS" id="6SvWaRf2Hak" role="9aQI4">
                  <node concept="3vlDli" id="6SvWaRf2Hal" role="3cqZAp">
                    <node concept="37vLTw" id="6SvWaRf2Hao" role="3tpDZB">
                      <ref role="3cqZAo" node="6SvWaRf2H9F" resolve="i" />
                    </node>
                    <node concept="2OqwBi" id="6SvWaRf2Hap" role="3tpDZA">
                      <node concept="37vLTw" id="6SvWaRf2Has" role="2Oq$k0">
                        <ref role="3cqZAo" node="6SvWaRf2H8t" resolve="vm" />
                      </node>
                      <node concept="liA8E" id="6SvWaRf2Hat" role="2OqNvi">
                        <ref role="37wK5l" to="u3te:6SvWaRelkFS" resolve="get" />
                        <node concept="3xONca" id="6SvWaRf2Hau" role="37wK5m">
                          <ref role="3xOPvv" node="6SvWaRf2Hju" resolve="a" />
                        </node>
                        <node concept="3cpWs3" id="6SvWaRf2Hav" role="37wK5m">
                          <node concept="Xl_RD" id="6SvWaRf2Hay" role="3uHU7B">
                            <property role="Xl_RC" value="key" />
                          </node>
                          <node concept="37vLTw" id="6SvWaRf2Haz" role="3uHU7w">
                            <ref role="3cqZAo" node="6SvWaRf2H9F" resolve="i" />
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
    <node concept="1LZb2c" id="6SvWaRf2Ha$" role="1SL9yI">
      <property role="TrG5h" value="editorShowsTheValueAndIsUpdated" />
      <node concept="3cqZAl" id="6SvWaRf2HaB" role="3clF45" />
      <node concept="3clFbS" id="6SvWaRf2HaC" role="3clF47">
        <node concept="3cpWs8" id="6SvWaRf2HaD" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRf2HaG" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="6SvWaRf2HaI" role="1tU5fm">
              <ref role="3uigEE" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
            </node>
            <node concept="2YIFZM" id="6SvWaRf2HaJ" role="33vP2m">
              <ref role="1Pybhc" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
              <ref role="37wK5l" to="u3te:6SvWaRelk$h" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRf6ylE" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRf6ylG" role="3clFbG">
            <node concept="37vLTw" id="6SvWaRf6ylJ" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRf2HaG" resolve="vm" />
            </node>
            <node concept="liA8E" id="6SvWaRf6ylK" role="2OqNvi">
              <ref role="37wK5l" to="u3te:6SvWaRf58Er" resolve="removeNode" />
              <node concept="1jxXqW" id="6SvWaRf6ylL" role="37wK5m" />
              <node concept="3xONca" id="6SvWaRf6ylM" role="37wK5m">
                <ref role="3xOPvv" node="6SvWaRf2Hju" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRf6ylN" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRf6ylP" role="3clFbG">
            <node concept="37vLTw" id="6SvWaRf6ylS" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRf2HaG" resolve="vm" />
            </node>
            <node concept="liA8E" id="6SvWaRf6ylT" role="2OqNvi">
              <ref role="37wK5l" to="u3te:6SvWaRf58Er" resolve="removeNode" />
              <node concept="1jxXqW" id="6SvWaRf6ylU" role="37wK5m" />
              <node concept="3xONca" id="6SvWaRf6ylV" role="37wK5m">
                <ref role="3xOPvv" node="6SvWaRf2Hjy" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SvWaRf2HaK" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRf2HaN" role="3cpWs9">
            <property role="TrG5h" value="editor" />
            <node concept="3uibUv" id="6SvWaRf2HaP" role="1tU5fm">
              <ref role="3uigEE" to="7a0s:6qGpHl7IHpK" resolve="HeadlessEditorComponent" />
            </node>
            <node concept="2ShNRf" id="6SvWaRf2HaQ" role="33vP2m">
              <node concept="1pGfFk" id="6SvWaRf2HaS" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="7a0s:2iNJDZP2RE6" resolve="HeadlessEditorComponent" />
                <node concept="2OqwBi" id="6SvWaRf2HaT" role="37wK5m">
                  <node concept="1jxXqW" id="6SvWaRf2HaW" role="2Oq$k0" />
                  <node concept="liA8E" id="6SvWaRf2HaX" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRf2HaY" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRf2Hb0" role="3clFbG">
            <node concept="37vLTw" id="6SvWaRf2Hb3" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRf2HaN" resolve="editor" />
            </node>
            <node concept="liA8E" id="6SvWaRf2Hb4" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode)" resolve="editNode" />
              <node concept="3xONca" id="6SvWaRf2Hb5" role="37wK5m">
                <ref role="3xOPvv" node="6SvWaRf2Hju" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6SvWaRf2Hb6" role="3cqZAp">
          <node concept="Xl_RD" id="6SvWaRf2Hb9" role="3tpDZB">
            <property role="Xl_RC" value="&lt;none&gt;" />
          </node>
          <node concept="2OqwBi" id="6SvWaRf2Hba" role="3tpDZA">
            <node concept="2WthIp" id="6SvWaRf2Hbd" role="2Oq$k0" />
            <node concept="2XshWL" id="6SvWaRf2Hbe" role="2OqNvi">
              <ref role="2WH_rO" node="6SvWaRf2H1P" resolve="valueCellText" />
              <node concept="37vLTw" id="6SvWaRf2Hbf" role="2XxRq1">
                <ref role="3cqZAo" node="6SvWaRf2HaN" resolve="editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SvWaRf2Hbg" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRf2Hbj" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="6SvWaRf2Hbl" role="1tU5fm">
              <ref role="ehGHo" to="46yd:6SvWaReUFfQ" resolve="TestItem" />
            </node>
            <node concept="3xONca" id="6SvWaRf2Hbm" role="33vP2m">
              <ref role="3xOPvv" node="6SvWaRf2Hju" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SvWaRf2Hbn" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRf2Hbq" role="3cpWs9">
            <property role="TrG5h" value="computed" />
            <node concept="3uibUv" id="6SvWaRf2Hbs" role="1tU5fm">
              <ref role="3uigEE" to="u3te:6SvWaRdub8a" resolve="Computed" />
              <node concept="17QB3L" id="6SvWaRf2Hbt" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="6SvWaRf2Hbu" role="33vP2m">
              <node concept="37vLTw" id="6SvWaRf2Hbx" role="2Oq$k0">
                <ref role="3cqZAo" node="6SvWaRf2HaG" resolve="vm" />
              </node>
              <node concept="liA8E" id="6SvWaRf2Hby" role="2OqNvi">
                <ref role="37wK5l" to="u3te:6SvWaRelkLF" resolve="compute" />
                <node concept="1bVj0M" id="6SvWaRf2Hbz" role="37wK5m">
                  <node concept="3clFbS" id="6SvWaRf2Hb_" role="1bW5cS">
                    <node concept="3clFbF" id="6SvWaRf2HbA" role="3cqZAp">
                      <node concept="3cpWs3" id="6SvWaRf2HbC" role="3clFbG">
                        <node concept="2OqwBi" id="6SvWaRf2HbF" role="3uHU7B">
                          <node concept="37vLTw" id="6SvWaRf2HbI" role="2Oq$k0">
                            <ref role="3cqZAo" node="6SvWaRf2Hbj" resolve="item" />
                          </node>
                          <node concept="3TrcHB" id="6SvWaRf2HbJ" role="2OqNvi">
                            <ref role="3TsBF5" to="46yd:6SvWaReUFfS" resolve="input" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6SvWaRf2HbK" role="3uHU7w">
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
        <node concept="3clFbF" id="6SvWaRf2HbL" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRf2HbN" role="3clFbG">
            <node concept="37vLTw" id="6SvWaRf2HbQ" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRf2HaG" resolve="vm" />
            </node>
            <node concept="liA8E" id="6SvWaRf2HbR" role="2OqNvi">
              <ref role="37wK5l" to="u3te:6SvWaRelkNy" resolve="writeComputed" />
              <node concept="1jxXqW" id="6SvWaRf2HbS" role="37wK5m" />
              <node concept="3xONca" id="6SvWaRf2HbT" role="37wK5m">
                <ref role="3xOPvv" node="6SvWaRf2Hju" resolve="a" />
              </node>
              <node concept="Xl_RD" id="6SvWaRf2HbU" role="37wK5m">
                <property role="Xl_RC" value="result" />
              </node>
              <node concept="37vLTw" id="6SvWaRf2HbV" role="37wK5m">
                <ref role="3cqZAo" node="6SvWaRf2Hbq" resolve="computed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRf2HbW" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRf2HbY" role="3clFbG">
            <node concept="2OqwBi" id="6SvWaRf2Hc1" role="2Oq$k0">
              <node concept="37vLTw" id="6SvWaRf2Hc4" role="2Oq$k0">
                <ref role="3cqZAo" node="6SvWaRf2HaN" resolve="editor" />
              </node>
              <node concept="liA8E" id="6SvWaRf2Hc5" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater()" resolve="getUpdater" />
              </node>
            </node>
            <node concept="liA8E" id="6SvWaRf2Hc6" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.flushModelEvents()" resolve="flushModelEvents" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6SvWaRf2Hc7" role="3cqZAp">
          <node concept="Xl_RD" id="6SvWaRf2Hca" role="3tpDZB">
            <property role="Xl_RC" value="x!" />
          </node>
          <node concept="2OqwBi" id="6SvWaRf2Hcb" role="3tpDZA">
            <node concept="2WthIp" id="6SvWaRf2Hce" role="2Oq$k0" />
            <node concept="2XshWL" id="6SvWaRf2Hcf" role="2OqNvi">
              <ref role="2WH_rO" node="6SvWaRf2H1P" resolve="valueCellText" />
              <node concept="37vLTw" id="6SvWaRf2Hcg" role="2XxRq1">
                <ref role="3cqZAo" node="6SvWaRf2HaN" resolve="editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRf2Hch" role="3cqZAp">
          <node concept="37vLTI" id="6SvWaRf2Hcj" role="3clFbG">
            <node concept="2OqwBi" id="6SvWaRf2Hcm" role="37vLTJ">
              <node concept="3xONca" id="6SvWaRf2Hcp" role="2Oq$k0">
                <ref role="3xOPvv" node="6SvWaRf2Hju" resolve="a" />
              </node>
              <node concept="3TrcHB" id="6SvWaRf2Hcq" role="2OqNvi">
                <ref role="3TsBF5" to="46yd:6SvWaReUFfS" resolve="input" />
              </node>
            </node>
            <node concept="Xl_RD" id="6SvWaRf2Hcr" role="37vLTx">
              <property role="Xl_RC" value="changed" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRf2Hcs" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRf2Hcu" role="3clFbG">
            <node concept="2OqwBi" id="6SvWaRf2Hcx" role="2Oq$k0">
              <node concept="37vLTw" id="6SvWaRf2Hc$" role="2Oq$k0">
                <ref role="3cqZAo" node="6SvWaRf2HaN" resolve="editor" />
              </node>
              <node concept="liA8E" id="6SvWaRf2Hc_" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater()" resolve="getUpdater" />
              </node>
            </node>
            <node concept="liA8E" id="6SvWaRf2HcA" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.flushModelEvents()" resolve="flushModelEvents" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6SvWaRf2HcB" role="3cqZAp">
          <node concept="Xl_RD" id="6SvWaRf2HcE" role="3tpDZB">
            <property role="Xl_RC" value="&lt;none&gt;" />
          </node>
          <node concept="2OqwBi" id="6SvWaRf2HcF" role="3tpDZA">
            <node concept="2WthIp" id="6SvWaRf2HcI" role="2Oq$k0" />
            <node concept="2XshWL" id="6SvWaRf2HcJ" role="2OqNvi">
              <ref role="2WH_rO" node="6SvWaRf2H1P" resolve="valueCellText" />
              <node concept="37vLTw" id="6SvWaRf2HcK" role="2XxRq1">
                <ref role="3cqZAo" node="6SvWaRf2HaN" resolve="editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRf2HcL" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRf2HcN" role="3clFbG">
            <node concept="37vLTw" id="6SvWaRf2HcQ" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRf2HaN" resolve="editor" />
            </node>
            <node concept="liA8E" id="6SvWaRf2HcR" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.dispose()" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6SvWaRf2HcS" role="1SL9yI">
      <property role="TrG5h" value="asyncWriteIsAppliedWhenTheQueueIsDrained" />
      <node concept="3cqZAl" id="6SvWaRf2HcV" role="3clF45" />
      <node concept="3clFbS" id="6SvWaRf2HcW" role="3clF47">
        <node concept="3cpWs8" id="6SvWaRf2HcX" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRf2Hd0" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="6SvWaRf2Hd2" role="1tU5fm">
              <ref role="3uigEE" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
            </node>
            <node concept="2YIFZM" id="6SvWaRf2Hd3" role="33vP2m">
              <ref role="1Pybhc" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
              <ref role="37wK5l" to="u3te:6SvWaRelk$h" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRf6ylW" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRf6ylY" role="3clFbG">
            <node concept="37vLTw" id="6SvWaRf6ym1" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRf2Hd0" resolve="vm" />
            </node>
            <node concept="liA8E" id="6SvWaRf6ym2" role="2OqNvi">
              <ref role="37wK5l" to="u3te:6SvWaRf58Er" resolve="removeNode" />
              <node concept="1jxXqW" id="6SvWaRf6ym3" role="37wK5m" />
              <node concept="3xONca" id="6SvWaRf6ym4" role="37wK5m">
                <ref role="3xOPvv" node="6SvWaRf2Hju" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRf6ym5" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRf6ym7" role="3clFbG">
            <node concept="37vLTw" id="6SvWaRf6yma" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRf2Hd0" resolve="vm" />
            </node>
            <node concept="liA8E" id="6SvWaRf6ymb" role="2OqNvi">
              <ref role="37wK5l" to="u3te:6SvWaRf58Er" resolve="removeNode" />
              <node concept="1jxXqW" id="6SvWaRf6ymc" role="37wK5m" />
              <node concept="3xONca" id="6SvWaRf6ymd" role="37wK5m">
                <ref role="3xOPvv" node="6SvWaRf2Hjy" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SvWaRf2Hd4" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRf2Hd7" role="3cpWs9">
            <property role="TrG5h" value="future" />
            <node concept="3uibUv" id="6SvWaRf2Hd9" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~CompletableFuture" resolve="CompletableFuture" />
              <node concept="3uibUv" id="6SvWaRf2Hda" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
            </node>
            <node concept="2OqwBi" id="6SvWaRf2Hdb" role="33vP2m">
              <node concept="37vLTw" id="6SvWaRf2Hde" role="2Oq$k0">
                <ref role="3cqZAo" node="6SvWaRf2Hd0" resolve="vm" />
              </node>
              <node concept="liA8E" id="6SvWaRf2Hdf" role="2OqNvi">
                <ref role="37wK5l" to="u3te:6SvWaRellaY" resolve="writeAsync" />
                <node concept="1jxXqW" id="6SvWaRf2Hdg" role="37wK5m" />
                <node concept="3xONca" id="6SvWaRf2Hdh" role="37wK5m">
                  <ref role="3xOPvv" node="6SvWaRf2Hju" resolve="a" />
                </node>
                <node concept="Xl_RD" id="6SvWaRf2Hdi" role="37wK5m">
                  <property role="Xl_RC" value="result" />
                </node>
                <node concept="Xl_RD" id="6SvWaRf2Hdj" role="37wK5m">
                  <property role="Xl_RC" value="async" />
                </node>
                <node concept="10Nm6u" id="6SvWaRf2Hdk" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="6SvWaRf2Hdl" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRf2Hdn" role="3vFALc">
            <node concept="37vLTw" id="6SvWaRf2Hdq" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRf2Hd7" resolve="future" />
            </node>
            <node concept="liA8E" id="6SvWaRf2Hdr" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~CompletableFuture.isDone()" resolve="isDone" />
            </node>
          </node>
        </node>
        <node concept="3ykFI1" id="6SvWaRf2Hds" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRf2Hdu" role="3ykU8v">
            <node concept="37vLTw" id="6SvWaRf2Hdx" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRf2Hd0" resolve="vm" />
            </node>
            <node concept="liA8E" id="6SvWaRf2Hdy" role="2OqNvi">
              <ref role="37wK5l" to="u3te:6SvWaRelkFS" resolve="get" />
              <node concept="3xONca" id="6SvWaRf2Hdz" role="37wK5m">
                <ref role="3xOPvv" node="6SvWaRf2Hju" resolve="a" />
              </node>
              <node concept="Xl_RD" id="6SvWaRf2Hd$" role="37wK5m">
                <property role="Xl_RC" value="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRf2Hd_" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRf2HdB" role="3clFbG">
            <node concept="37vLTw" id="6SvWaRf2HdE" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRf2Hd0" resolve="vm" />
            </node>
            <node concept="liA8E" id="6SvWaRf2HdF" role="2OqNvi">
              <ref role="37wK5l" to="u3te:6SvWaRelloc" resolve="drain" />
              <node concept="1jxXqW" id="6SvWaRf2HdG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="6SvWaRf2HdH" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRf2HdJ" role="3vwVQn">
            <node concept="37vLTw" id="6SvWaRf2HdM" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRf2Hd7" resolve="future" />
            </node>
            <node concept="liA8E" id="6SvWaRf2HdN" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~CompletableFuture.getNow(java.lang.Object)" resolve="getNow" />
              <node concept="3clFbT" id="6SvWaRf2HdO" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6SvWaRf2HdP" role="3cqZAp">
          <node concept="Xl_RD" id="6SvWaRf2HdS" role="3tpDZB">
            <property role="Xl_RC" value="async" />
          </node>
          <node concept="2OqwBi" id="6SvWaRf2HdT" role="3tpDZA">
            <node concept="37vLTw" id="6SvWaRf2HdW" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRf2Hd0" resolve="vm" />
            </node>
            <node concept="liA8E" id="6SvWaRf2HdX" role="2OqNvi">
              <ref role="37wK5l" to="u3te:6SvWaRelkFS" resolve="get" />
              <node concept="3xONca" id="6SvWaRf2HdY" role="37wK5m">
                <ref role="3xOPvv" node="6SvWaRf2Hju" resolve="a" />
              </node>
              <node concept="Xl_RD" id="6SvWaRf2HdZ" role="37wK5m">
                <property role="Xl_RC" value="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6SvWaRf2He0" role="1SL9yI">
      <property role="TrG5h" value="staleAsyncWriteIsDropped" />
      <node concept="3cqZAl" id="6SvWaRf2He3" role="3clF45" />
      <node concept="3clFbS" id="6SvWaRf2He4" role="3clF47">
        <node concept="3cpWs8" id="6SvWaRf2He5" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRf2He8" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="6SvWaRf2Hea" role="1tU5fm">
              <ref role="3uigEE" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
            </node>
            <node concept="2YIFZM" id="6SvWaRf2Heb" role="33vP2m">
              <ref role="1Pybhc" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
              <ref role="37wK5l" to="u3te:6SvWaRelk$h" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRf6yme" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRf6ymg" role="3clFbG">
            <node concept="37vLTw" id="6SvWaRf6ymj" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRf2He8" resolve="vm" />
            </node>
            <node concept="liA8E" id="6SvWaRf6ymk" role="2OqNvi">
              <ref role="37wK5l" to="u3te:6SvWaRf58Er" resolve="removeNode" />
              <node concept="1jxXqW" id="6SvWaRf6yml" role="37wK5m" />
              <node concept="3xONca" id="6SvWaRf6ymm" role="37wK5m">
                <ref role="3xOPvv" node="6SvWaRf2Hju" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRf6ymn" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRf6ymp" role="3clFbG">
            <node concept="37vLTw" id="6SvWaRf6yms" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRf2He8" resolve="vm" />
            </node>
            <node concept="liA8E" id="6SvWaRf6ymt" role="2OqNvi">
              <ref role="37wK5l" to="u3te:6SvWaRf58Er" resolve="removeNode" />
              <node concept="1jxXqW" id="6SvWaRf6ymu" role="37wK5m" />
              <node concept="3xONca" id="6SvWaRf6ymv" role="37wK5m">
                <ref role="3xOPvv" node="6SvWaRf2Hjy" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SvWaRf2Hec" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRf2Hef" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="6SvWaRf2Heh" role="1tU5fm">
              <ref role="ehGHo" to="46yd:6SvWaReUFfQ" resolve="TestItem" />
            </node>
            <node concept="3xONca" id="6SvWaRf2Hei" role="33vP2m">
              <ref role="3xOPvv" node="6SvWaRf2Hju" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SvWaRf2Hej" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRf2Hem" role="3cpWs9">
            <property role="TrG5h" value="computed" />
            <node concept="3uibUv" id="6SvWaRf2Heo" role="1tU5fm">
              <ref role="3uigEE" to="u3te:6SvWaRdub8a" resolve="Computed" />
              <node concept="17QB3L" id="6SvWaRf2Hep" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="6SvWaRf2Heq" role="33vP2m">
              <node concept="37vLTw" id="6SvWaRf2Het" role="2Oq$k0">
                <ref role="3cqZAo" node="6SvWaRf2He8" resolve="vm" />
              </node>
              <node concept="liA8E" id="6SvWaRf2Heu" role="2OqNvi">
                <ref role="37wK5l" to="u3te:6SvWaRelkLF" resolve="compute" />
                <node concept="1bVj0M" id="6SvWaRf2Hev" role="37wK5m">
                  <node concept="3clFbS" id="6SvWaRf2Hex" role="1bW5cS">
                    <node concept="3clFbF" id="6SvWaRf2Hey" role="3cqZAp">
                      <node concept="3cpWs3" id="6SvWaRf2He$" role="3clFbG">
                        <node concept="2OqwBi" id="6SvWaRf2HeB" role="3uHU7B">
                          <node concept="37vLTw" id="6SvWaRf2HeE" role="2Oq$k0">
                            <ref role="3cqZAo" node="6SvWaRf2Hef" resolve="item" />
                          </node>
                          <node concept="3TrcHB" id="6SvWaRf2HeF" role="2OqNvi">
                            <ref role="3TsBF5" to="46yd:6SvWaReUFfS" resolve="input" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6SvWaRf2HeG" role="3uHU7w">
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
        <node concept="3cpWs8" id="6SvWaRf2HeH" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRf2HeK" role="3cpWs9">
            <property role="TrG5h" value="future" />
            <node concept="3uibUv" id="6SvWaRf2HeM" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~CompletableFuture" resolve="CompletableFuture" />
              <node concept="3uibUv" id="6SvWaRf2HeN" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
            </node>
            <node concept="2OqwBi" id="6SvWaRf2HeO" role="33vP2m">
              <node concept="37vLTw" id="6SvWaRf2HeR" role="2Oq$k0">
                <ref role="3cqZAo" node="6SvWaRf2He8" resolve="vm" />
              </node>
              <node concept="liA8E" id="6SvWaRf2HeS" role="2OqNvi">
                <ref role="37wK5l" to="u3te:6SvWaRellbw" resolve="writeComputedAsync" />
                <node concept="1jxXqW" id="6SvWaRf2HeT" role="37wK5m" />
                <node concept="3xONca" id="6SvWaRf2HeU" role="37wK5m">
                  <ref role="3xOPvv" node="6SvWaRf2Hju" resolve="a" />
                </node>
                <node concept="Xl_RD" id="6SvWaRf2HeV" role="37wK5m">
                  <property role="Xl_RC" value="result" />
                </node>
                <node concept="37vLTw" id="6SvWaRf2HeW" role="37wK5m">
                  <ref role="3cqZAo" node="6SvWaRf2Hem" resolve="computed" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRf2HeX" role="3cqZAp">
          <node concept="37vLTI" id="6SvWaRf2HeZ" role="3clFbG">
            <node concept="2OqwBi" id="6SvWaRf2Hf2" role="37vLTJ">
              <node concept="3xONca" id="6SvWaRf2Hf5" role="2Oq$k0">
                <ref role="3xOPvv" node="6SvWaRf2Hju" resolve="a" />
              </node>
              <node concept="3TrcHB" id="6SvWaRf2Hf6" role="2OqNvi">
                <ref role="3TsBF5" to="46yd:6SvWaReUFfS" resolve="input" />
              </node>
            </node>
            <node concept="Xl_RD" id="6SvWaRf2Hf7" role="37vLTx">
              <property role="Xl_RC" value="changed" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRf2Hf8" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRf2Hfa" role="3clFbG">
            <node concept="37vLTw" id="6SvWaRf2Hfd" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRf2He8" resolve="vm" />
            </node>
            <node concept="liA8E" id="6SvWaRf2Hfe" role="2OqNvi">
              <ref role="37wK5l" to="u3te:6SvWaRelloc" resolve="drain" />
              <node concept="1jxXqW" id="6SvWaRf2Hff" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="6SvWaRf2Hfg" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRf2Hfi" role="3vFALc">
            <node concept="37vLTw" id="6SvWaRf2Hfl" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRf2HeK" resolve="future" />
            </node>
            <node concept="liA8E" id="6SvWaRf2Hfm" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~CompletableFuture.getNow(java.lang.Object)" resolve="getNow" />
              <node concept="3clFbT" id="6SvWaRf2Hfn" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3ykFI1" id="6SvWaRf2Hfo" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRf2Hfq" role="3ykU8v">
            <node concept="37vLTw" id="6SvWaRf2Hft" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRf2He8" resolve="vm" />
            </node>
            <node concept="liA8E" id="6SvWaRf2Hfu" role="2OqNvi">
              <ref role="37wK5l" to="u3te:6SvWaRelkFS" resolve="get" />
              <node concept="3xONca" id="6SvWaRf2Hfv" role="37wK5m">
                <ref role="3xOPvv" node="6SvWaRf2Hju" resolve="a" />
              </node>
              <node concept="Xl_RD" id="6SvWaRf2Hfw" role="37wK5m">
                <property role="Xl_RC" value="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6SvWaRf2Hfx" role="1SL9yI">
      <property role="TrG5h" value="batchedAsyncWritesAreAppliedTogether" />
      <node concept="3cqZAl" id="6SvWaRf2Hf$" role="3clF45" />
      <node concept="3clFbS" id="6SvWaRf2Hf_" role="3clF47">
        <node concept="3cpWs8" id="6SvWaRf2HfA" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRf2HfD" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="6SvWaRf2HfF" role="1tU5fm">
              <ref role="3uigEE" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
            </node>
            <node concept="2YIFZM" id="6SvWaRf2HfG" role="33vP2m">
              <ref role="1Pybhc" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
              <ref role="37wK5l" to="u3te:6SvWaRelk$h" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRf6ymw" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRf6ymy" role="3clFbG">
            <node concept="37vLTw" id="6SvWaRf6ym_" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRf2HfD" resolve="vm" />
            </node>
            <node concept="liA8E" id="6SvWaRf6ymA" role="2OqNvi">
              <ref role="37wK5l" to="u3te:6SvWaRf58Er" resolve="removeNode" />
              <node concept="1jxXqW" id="6SvWaRf6ymB" role="37wK5m" />
              <node concept="3xONca" id="6SvWaRf6ymC" role="37wK5m">
                <ref role="3xOPvv" node="6SvWaRf2Hju" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRf6ymD" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRf6ymF" role="3clFbG">
            <node concept="37vLTw" id="6SvWaRf6ymI" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRf2HfD" resolve="vm" />
            </node>
            <node concept="liA8E" id="6SvWaRf6ymJ" role="2OqNvi">
              <ref role="37wK5l" to="u3te:6SvWaRf58Er" resolve="removeNode" />
              <node concept="1jxXqW" id="6SvWaRf6ymK" role="37wK5m" />
              <node concept="3xONca" id="6SvWaRf6ymL" role="37wK5m">
                <ref role="3xOPvv" node="6SvWaRf2Hjy" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SvWaRf2HfH" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRf2HfK" role="3cpWs9">
            <property role="TrG5h" value="batch" />
            <node concept="3uibUv" id="6SvWaRf2HfM" role="1tU5fm">
              <ref role="3uigEE" to="u3te:6SvWaRem2uM" resolve="ViewModelBatch" />
            </node>
            <node concept="2OqwBi" id="6SvWaRf2HfN" role="33vP2m">
              <node concept="37vLTw" id="6SvWaRf2HfQ" role="2Oq$k0">
                <ref role="3cqZAo" node="6SvWaRf2HfD" resolve="vm" />
              </node>
              <node concept="liA8E" id="6SvWaRf2HfR" role="2OqNvi">
                <ref role="37wK5l" to="u3te:6SvWaRex9xu" resolve="startBatch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SvWaRf2HfS" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRf2HfV" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="3uibUv" id="6SvWaRf2HfX" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~CompletableFuture" resolve="CompletableFuture" />
              <node concept="3uibUv" id="6SvWaRf2HfY" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
            </node>
            <node concept="2OqwBi" id="6SvWaRf2HfZ" role="33vP2m">
              <node concept="37vLTw" id="6SvWaRf2Hg2" role="2Oq$k0">
                <ref role="3cqZAo" node="6SvWaRf2HfD" resolve="vm" />
              </node>
              <node concept="liA8E" id="6SvWaRf2Hg3" role="2OqNvi">
                <ref role="37wK5l" to="u3te:6SvWaRellaY" resolve="writeAsync" />
                <node concept="1jxXqW" id="6SvWaRf2Hg4" role="37wK5m" />
                <node concept="3xONca" id="6SvWaRf2Hg5" role="37wK5m">
                  <ref role="3xOPvv" node="6SvWaRf2Hju" resolve="a" />
                </node>
                <node concept="Xl_RD" id="6SvWaRf2Hg6" role="37wK5m">
                  <property role="Xl_RC" value="result" />
                </node>
                <node concept="Xl_RD" id="6SvWaRf2Hg7" role="37wK5m">
                  <property role="Xl_RC" value="1" />
                </node>
                <node concept="10Nm6u" id="6SvWaRf2Hg8" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SvWaRf2Hg9" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRf2Hgc" role="3cpWs9">
            <property role="TrG5h" value="second" />
            <node concept="3uibUv" id="6SvWaRf2Hge" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~CompletableFuture" resolve="CompletableFuture" />
              <node concept="3uibUv" id="6SvWaRf2Hgf" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
            </node>
            <node concept="2OqwBi" id="6SvWaRf2Hgg" role="33vP2m">
              <node concept="37vLTw" id="6SvWaRf2Hgj" role="2Oq$k0">
                <ref role="3cqZAo" node="6SvWaRf2HfD" resolve="vm" />
              </node>
              <node concept="liA8E" id="6SvWaRf2Hgk" role="2OqNvi">
                <ref role="37wK5l" to="u3te:6SvWaRellaY" resolve="writeAsync" />
                <node concept="1jxXqW" id="6SvWaRf2Hgl" role="37wK5m" />
                <node concept="3xONca" id="6SvWaRf2Hgm" role="37wK5m">
                  <ref role="3xOPvv" node="6SvWaRf2Hjy" resolve="b" />
                </node>
                <node concept="Xl_RD" id="6SvWaRf2Hgn" role="37wK5m">
                  <property role="Xl_RC" value="result" />
                </node>
                <node concept="Xl_RD" id="6SvWaRf2Hgo" role="37wK5m">
                  <property role="Xl_RC" value="2" />
                </node>
                <node concept="10Nm6u" id="6SvWaRf2Hgp" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRf2Hgq" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRf2Hgs" role="3clFbG">
            <node concept="37vLTw" id="6SvWaRf2Hgv" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRf2HfK" resolve="batch" />
            </node>
            <node concept="liA8E" id="6SvWaRf2Hgw" role="2OqNvi">
              <ref role="37wK5l" to="u3te:6SvWaRem2vu" resolve="close" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRf2Hgx" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRf2Hgz" role="3clFbG">
            <node concept="37vLTw" id="6SvWaRf2HgA" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRf2HfD" resolve="vm" />
            </node>
            <node concept="liA8E" id="6SvWaRf2HgB" role="2OqNvi">
              <ref role="37wK5l" to="u3te:6SvWaRelloc" resolve="drain" />
              <node concept="1jxXqW" id="6SvWaRf2HgC" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="6SvWaRf2HgD" role="3cqZAp">
          <node concept="1Wc70l" id="6SvWaRf2HgF" role="3vwVQn">
            <node concept="2OqwBi" id="6SvWaRf2HgI" role="3uHU7B">
              <node concept="37vLTw" id="6SvWaRf2HgL" role="2Oq$k0">
                <ref role="3cqZAo" node="6SvWaRf2HfV" resolve="first" />
              </node>
              <node concept="liA8E" id="6SvWaRf2HgM" role="2OqNvi">
                <ref role="37wK5l" to="5zyv:~CompletableFuture.getNow(java.lang.Object)" resolve="getNow" />
                <node concept="3clFbT" id="6SvWaRf2HgN" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6SvWaRf2HgO" role="3uHU7w">
              <node concept="37vLTw" id="6SvWaRf2HgR" role="2Oq$k0">
                <ref role="3cqZAo" node="6SvWaRf2Hgc" resolve="second" />
              </node>
              <node concept="liA8E" id="6SvWaRf2HgS" role="2OqNvi">
                <ref role="37wK5l" to="5zyv:~CompletableFuture.getNow(java.lang.Object)" resolve="getNow" />
                <node concept="3clFbT" id="6SvWaRf2HgT" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6SvWaRf2HgU" role="3cqZAp">
          <node concept="Xl_RD" id="6SvWaRf2HgX" role="3tpDZB">
            <property role="Xl_RC" value="1" />
          </node>
          <node concept="2OqwBi" id="6SvWaRf2HgY" role="3tpDZA">
            <node concept="37vLTw" id="6SvWaRf2Hh1" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRf2HfD" resolve="vm" />
            </node>
            <node concept="liA8E" id="6SvWaRf2Hh2" role="2OqNvi">
              <ref role="37wK5l" to="u3te:6SvWaRelkFS" resolve="get" />
              <node concept="3xONca" id="6SvWaRf2Hh3" role="37wK5m">
                <ref role="3xOPvv" node="6SvWaRf2Hju" resolve="a" />
              </node>
              <node concept="Xl_RD" id="6SvWaRf2Hh4" role="37wK5m">
                <property role="Xl_RC" value="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6SvWaRf2Hh5" role="3cqZAp">
          <node concept="Xl_RD" id="6SvWaRf2Hh8" role="3tpDZB">
            <property role="Xl_RC" value="2" />
          </node>
          <node concept="2OqwBi" id="6SvWaRf2Hh9" role="3tpDZA">
            <node concept="37vLTw" id="6SvWaRf2Hhc" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRf2HfD" resolve="vm" />
            </node>
            <node concept="liA8E" id="6SvWaRf2Hhd" role="2OqNvi">
              <ref role="37wK5l" to="u3te:6SvWaRelkFS" resolve="get" />
              <node concept="3xONca" id="6SvWaRf2Hhe" role="37wK5m">
                <ref role="3xOPvv" node="6SvWaRf2Hjy" resolve="b" />
              </node>
              <node concept="Xl_RD" id="6SvWaRf2Hhf" role="37wK5m">
                <property role="Xl_RC" value="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6SvWaRf2Hhg" role="1SL9yI">
      <property role="TrG5h" value="entryIsRemovedWhenItsNodeIsDeleted" />
      <node concept="3cqZAl" id="6SvWaRf2Hhj" role="3clF45" />
      <node concept="3clFbS" id="6SvWaRf2Hhk" role="3clF47">
        <node concept="3cpWs8" id="6SvWaRf2Hhl" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRf2Hho" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="6SvWaRf2Hhq" role="1tU5fm">
              <ref role="3uigEE" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
            </node>
            <node concept="2YIFZM" id="6SvWaRf2Hhr" role="33vP2m">
              <ref role="1Pybhc" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
              <ref role="37wK5l" to="u3te:6SvWaRelk$h" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRf6ymM" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRf6ymO" role="3clFbG">
            <node concept="37vLTw" id="6SvWaRf6ymR" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRf2Hho" resolve="vm" />
            </node>
            <node concept="liA8E" id="6SvWaRf6ymS" role="2OqNvi">
              <ref role="37wK5l" to="u3te:6SvWaRf58Er" resolve="removeNode" />
              <node concept="1jxXqW" id="6SvWaRf6ymT" role="37wK5m" />
              <node concept="3xONca" id="6SvWaRf6ymU" role="37wK5m">
                <ref role="3xOPvv" node="6SvWaRf2Hju" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRf6ymV" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRf6ymX" role="3clFbG">
            <node concept="37vLTw" id="6SvWaRf6yn0" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRf2Hho" resolve="vm" />
            </node>
            <node concept="liA8E" id="6SvWaRf6yn1" role="2OqNvi">
              <ref role="37wK5l" to="u3te:6SvWaRf58Er" resolve="removeNode" />
              <node concept="1jxXqW" id="6SvWaRf6yn2" role="37wK5m" />
              <node concept="3xONca" id="6SvWaRf6yn3" role="37wK5m">
                <ref role="3xOPvv" node="6SvWaRf2Hjy" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRf2Hhs" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRf2Hhu" role="3clFbG">
            <node concept="37vLTw" id="6SvWaRf2Hhx" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRf2Hho" resolve="vm" />
            </node>
            <node concept="liA8E" id="6SvWaRf2Hhy" role="2OqNvi">
              <ref role="37wK5l" to="u3te:6SvWaRelkN1" resolve="write" />
              <node concept="1jxXqW" id="6SvWaRf2Hhz" role="37wK5m" />
              <node concept="3xONca" id="6SvWaRf2Hh$" role="37wK5m">
                <ref role="3xOPvv" node="6SvWaRf2Hjy" resolve="b" />
              </node>
              <node concept="Xl_RD" id="6SvWaRf2Hh_" role="37wK5m">
                <property role="Xl_RC" value="result" />
              </node>
              <node concept="Xl_RD" id="6SvWaRf2HhA" role="37wK5m">
                <property role="Xl_RC" value="value" />
              </node>
              <node concept="10Nm6u" id="6SvWaRf2HhB" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SvWaRf2HhC" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRf2HhF" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="_YKpA" id="6SvWaRf2HhH" role="1tU5fm">
              <node concept="3uibUv" id="6SvWaRf2HhJ" role="_ZDj9">
                <ref role="3uigEE" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
              </node>
            </node>
            <node concept="2YIFZM" id="6SvWaRf2HhK" role="33vP2m">
              <ref role="1Pybhc" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
              <ref role="37wK5l" to="u3te:6SvWaRelkF6" resolve="path" />
              <node concept="3xONca" id="6SvWaRf2HhL" role="37wK5m">
                <ref role="3xOPvv" node="6SvWaRf2Hjy" resolve="b" />
              </node>
              <node concept="Xl_RD" id="6SvWaRf2HhM" role="37wK5m">
                <property role="Xl_RC" value="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6SvWaRf2HhN" role="3cqZAp">
          <node concept="Xl_RD" id="6SvWaRf2HhQ" role="3tpDZB">
            <property role="Xl_RC" value="value" />
          </node>
          <node concept="2OqwBi" id="6SvWaRf2HhR" role="3tpDZA">
            <node concept="37vLTw" id="6SvWaRf2HhU" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRf2Hho" resolve="vm" />
            </node>
            <node concept="liA8E" id="6SvWaRf2HhV" role="2OqNvi">
              <ref role="37wK5l" to="u3te:6SvWaRelkGb" resolve="getPath" />
              <node concept="37vLTw" id="6SvWaRf2HhW" role="37wK5m">
                <ref role="3cqZAo" node="6SvWaRf2HhF" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRf2HhX" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRf2HhZ" role="3clFbG">
            <node concept="3xONca" id="6SvWaRf2Hi2" role="2Oq$k0">
              <ref role="3xOPvv" node="6SvWaRf2Hjy" resolve="b" />
            </node>
            <node concept="3YRAZt" id="6SvWaRf2Hi3" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRf2Hi4" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRf2Hi6" role="3clFbG">
            <node concept="37vLTw" id="6SvWaRf2Hi9" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRf2Hho" resolve="vm" />
            </node>
            <node concept="liA8E" id="6SvWaRf2Hia" role="2OqNvi">
              <ref role="37wK5l" to="u3te:6SvWaRelloc" resolve="drain" />
              <node concept="1jxXqW" id="6SvWaRf2Hib" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3ykFI1" id="6SvWaRf2Hic" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRf2Hie" role="3ykU8v">
            <node concept="37vLTw" id="6SvWaRf2Hih" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRf2Hho" resolve="vm" />
            </node>
            <node concept="liA8E" id="6SvWaRf2Hii" role="2OqNvi">
              <ref role="37wK5l" to="u3te:6SvWaRelkGb" resolve="getPath" />
              <node concept="37vLTw" id="6SvWaRf2Hij" role="37wK5m">
                <ref role="3cqZAo" node="6SvWaRf2HhF" resolve="path" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6SvWaRf2Hik" role="1SL9yI">
      <property role="TrG5h" value="noViewModelsForReadOnlyModels" />
      <node concept="3cqZAl" id="6SvWaRf2Hin" role="3clF45" />
      <node concept="3clFbS" id="6SvWaRf2Hio" role="3clF47">
        <node concept="3cpWs8" id="6SvWaRf2Hip" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRf2His" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="6SvWaRf2Hiu" role="1tU5fm">
              <ref role="3uigEE" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
            </node>
            <node concept="2YIFZM" id="6SvWaRf2Hiv" role="33vP2m">
              <ref role="1Pybhc" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
              <ref role="37wK5l" to="u3te:6SvWaRelk$h" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SvWaRf2Hiw" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRf2Hiz" role="3cpWs9">
            <property role="TrG5h" value="readOnly" />
            <node concept="3Tqbb2" id="6SvWaRf2Hi_" role="1tU5fm" />
            <node concept="2OqwBi" id="6SvWaRf2HiA" role="33vP2m">
              <node concept="2OqwBi" id="6SvWaRf2HiD" role="2Oq$k0">
                <node concept="1eOMI4" id="6SvWaRf2HiG" role="2Oq$k0">
                  <node concept="10QFUN" id="6SvWaRf2HiI" role="1eOMHV">
                    <node concept="3uibUv" id="6SvWaRf2HiL" role="10QFUM">
                      <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                    </node>
                    <node concept="2OqwBi" id="6SvWaRf2HiM" role="10QFUP">
                      <node concept="3xONca" id="6SvWaRf2HiP" role="2Oq$k0">
                        <ref role="3xOPvv" node="6SvWaRf2Hju" resolve="a" />
                      </node>
                      <node concept="2yIwOk" id="6SvWaRf2HiQ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6SvWaRf2HiR" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SConcept.getSuperConcept()" resolve="getSuperConcept" />
                </node>
              </node>
              <node concept="liA8E" id="6SvWaRf2HiS" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getDeclarationNode()" resolve="getDeclarationNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="6SvWaRf2HiT" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRf2HiV" role="3vwVQn">
            <node concept="2OqwBi" id="6SvWaRf2HiY" role="2Oq$k0">
              <node concept="2JrnkZ" id="6SvWaRf2Hj1" role="2Oq$k0">
                <node concept="37vLTw" id="6SvWaRf2Hj3" role="2JrQYb">
                  <ref role="3cqZAo" node="6SvWaRf2Hiz" resolve="readOnly" />
                </node>
              </node>
              <node concept="liA8E" id="6SvWaRf2Hj4" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="6SvWaRf2Hj5" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.isReadOnly()" resolve="isReadOnly" />
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="6SvWaRf2Hj6" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRf2Hj8" role="3vFALc">
            <node concept="37vLTw" id="6SvWaRf2Hjb" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRf2His" resolve="vm" />
            </node>
            <node concept="liA8E" id="6SvWaRf2Hjc" role="2OqNvi">
              <ref role="37wK5l" to="u3te:6SvWaRelkN1" resolve="write" />
              <node concept="1jxXqW" id="6SvWaRf2Hjd" role="37wK5m" />
              <node concept="37vLTw" id="6SvWaRf2Hje" role="37wK5m">
                <ref role="3cqZAo" node="6SvWaRf2Hiz" resolve="readOnly" />
              </node>
              <node concept="Xl_RD" id="6SvWaRf2Hjf" role="37wK5m">
                <property role="Xl_RC" value="result" />
              </node>
              <node concept="Xl_RD" id="6SvWaRf2Hjg" role="37wK5m">
                <property role="Xl_RC" value="value" />
              </node>
              <node concept="10Nm6u" id="6SvWaRf2Hjh" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3ykFI1" id="6SvWaRf2Hji" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRf2Hjk" role="3ykU8v">
            <node concept="37vLTw" id="6SvWaRf2Hjn" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRf2His" resolve="vm" />
            </node>
            <node concept="liA8E" id="6SvWaRf2Hjo" role="2OqNvi">
              <ref role="37wK5l" to="u3te:6SvWaRelkFS" resolve="get" />
              <node concept="37vLTw" id="6SvWaRf2Hjp" role="37wK5m">
                <ref role="3cqZAo" node="6SvWaRf2Hiz" resolve="readOnly" />
              </node>
              <node concept="Xl_RD" id="6SvWaRf2Hjq" role="37wK5m">
                <property role="Xl_RC" value="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6SvWaRf2Hjr" role="1SKRRt">
      <node concept="nGw3W" id="6SvWaRf2Hjt" role="1qenE9">
        <property role="TrG5h" value="a" />
        <property role="Vf1sY" value="x" />
        <node concept="3xLA65" id="6SvWaRf2Hju" role="lGtFl">
          <property role="TrG5h" value="a" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6SvWaRf2Hjv" role="1SKRRt">
      <node concept="nGw3W" id="6SvWaRf2Hjx" role="1qenE9">
        <property role="TrG5h" value="b" />
        <property role="Vf1sY" value="y" />
        <node concept="3xLA65" id="6SvWaRf2Hjy" role="lGtFl">
          <property role="TrG5h" value="b" />
        </node>
      </node>
    </node>
  </node>
</model>

