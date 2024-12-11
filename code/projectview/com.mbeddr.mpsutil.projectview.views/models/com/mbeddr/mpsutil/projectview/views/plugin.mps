<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b2f3d5f9-b81e-4589-95e8-d5be28f6e48f(com.mbeddr.mpsutil.projectview.views.plugin)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="1f1b4a81-113d-4b88-9b67-2bae3e4f8128" name="com.mbeddr.mpsutil.projectview" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="qq03" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.actions(MPS.Workbench/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z1c3" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.project(MPS.Workbench/)" />
    <import index="btm1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3(org.apache.commons/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c5" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
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
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="75_oBQVwQhb">
    <property role="TrG5h" value="ProjectViewUtil" />
    <node concept="2tJIrI" id="75_oBQVwQmW" role="jymVt" />
    <node concept="Wx3nA" id="75_oBQVwQpr" role="jymVt">
      <property role="TrG5h" value="actionGroupsIds" />
      <property role="3TUv4t" value="false" />
      <node concept="3rvAFt" id="75_oBQVwQnT" role="1tU5fm">
        <node concept="3uibUv" id="75_oBQVwQoc" role="3rvQeY">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
        <node concept="17QB3L" id="75_oBQVwQoq" role="3rvSg0" />
      </node>
      <node concept="3Tm6S6" id="75_oBQVwQn$" role="1B3o_S" />
      <node concept="2ShNRf" id="75_oBQVwQri" role="33vP2m">
        <node concept="3rGOSV" id="75_oBQVwQr7" role="2ShVmc">
          <node concept="3uibUv" id="75_oBQVwQr8" role="3rHrn6">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          </node>
          <node concept="17QB3L" id="75_oBQVwQr9" role="3rHtpV" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="75_oBQVwQs8" role="jymVt" />
    <node concept="1Pe0a1" id="75_oBQVwQsT" role="jymVt">
      <node concept="3clFbS" id="75_oBQVwQsV" role="1Pe0a2">
        <node concept="3clFbF" id="75_oBQVwQtH" role="3cqZAp">
          <node concept="37vLTI" id="75_oBQVwRcZ" role="3clFbG">
            <node concept="10M0yZ" id="75_oBQVwRl_" role="37vLTx">
              <ref role="3cqZAo" to="qq03:~LanguageActions_ActionGroup.ID" resolve="ID" />
              <ref role="1PxDUh" to="qq03:~LanguageActions_ActionGroup" resolve="LanguageActions_ActionGroup" />
            </node>
            <node concept="3EllGN" id="75_oBQVwQCW" role="37vLTJ">
              <node concept="3VsKOn" id="75_oBQVwR6I" role="3ElVtu">
                <ref role="3VsUkX" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="10M0yZ" id="3jVbLyZC9Tv" role="3ElQJh">
                <ref role="1PxDUh" node="75_oBQVwQhb" resolve="ProjectViewUtil" />
                <ref role="3cqZAo" node="75_oBQVwQpr" resolve="actionGroupsIds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75_oBQVwRrm" role="3cqZAp">
          <node concept="37vLTI" id="75_oBQVwRrn" role="3clFbG">
            <node concept="10M0yZ" id="75_oBQVwRro" role="37vLTx">
              <ref role="1PxDUh" to="qq03:~SolutionActions_ActionGroup" resolve="SolutionActions_ActionGroup" />
              <ref role="3cqZAo" to="qq03:~SolutionActions_ActionGroup.ID" resolve="ID" />
            </node>
            <node concept="3EllGN" id="75_oBQVwRrp" role="37vLTJ">
              <node concept="3VsKOn" id="75_oBQVwRrq" role="3ElVtu">
                <ref role="3VsUkX" to="z1c4:~Solution" resolve="Solution" />
              </node>
              <node concept="10M0yZ" id="3jVbLyZC9Tw" role="3ElQJh">
                <ref role="3cqZAo" node="75_oBQVwQpr" resolve="actionGroupsIds" />
                <ref role="1PxDUh" node="75_oBQVwQhb" resolve="ProjectViewUtil" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75_oBQVwRJn" role="3cqZAp">
          <node concept="37vLTI" id="75_oBQVwRJo" role="3clFbG">
            <node concept="10M0yZ" id="75_oBQVwRJp" role="37vLTx">
              <ref role="1PxDUh" to="qq03:~DevkitActions_ActionGroup" resolve="DevkitActions_ActionGroup" />
              <ref role="3cqZAo" to="qq03:~DevkitActions_ActionGroup.ID" resolve="ID" />
            </node>
            <node concept="3EllGN" id="75_oBQVwRJq" role="37vLTJ">
              <node concept="3VsKOn" id="75_oBQVwRJr" role="3ElVtu">
                <ref role="3VsUkX" to="z1c4:~DevKit" resolve="DevKit" />
              </node>
              <node concept="10M0yZ" id="3jVbLyZC9Tx" role="3ElQJh">
                <ref role="3cqZAo" node="75_oBQVwQpr" resolve="actionGroupsIds" />
                <ref role="1PxDUh" node="75_oBQVwQhb" resolve="ProjectViewUtil" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75_oBQVwS74" role="3cqZAp">
          <node concept="37vLTI" id="75_oBQVwS75" role="3clFbG">
            <node concept="10M0yZ" id="75_oBQVwS76" role="37vLTx">
              <ref role="3cqZAo" to="qq03:~GeneratorActions_ActionGroup.ID" resolve="ID" />
              <ref role="1PxDUh" to="qq03:~GeneratorActions_ActionGroup" resolve="GeneratorActions_ActionGroup" />
            </node>
            <node concept="3EllGN" id="75_oBQVwS77" role="37vLTJ">
              <node concept="3VsKOn" id="75_oBQVwS78" role="3ElVtu">
                <ref role="3VsUkX" to="w1kc:~Generator" resolve="Generator" />
              </node>
              <node concept="10M0yZ" id="3jVbLyZC9Ty" role="3ElQJh">
                <ref role="1PxDUh" node="75_oBQVwQhb" resolve="ProjectViewUtil" />
                <ref role="3cqZAo" node="75_oBQVwQpr" resolve="actionGroupsIds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75_oBQVwSyD" role="3cqZAp">
          <node concept="37vLTI" id="75_oBQVwSyE" role="3clFbG">
            <node concept="10M0yZ" id="75_oBQVwSyF" role="37vLTx">
              <ref role="1PxDUh" to="qq03:~NodeActions_ActionGroup" resolve="NodeActions_ActionGroup" />
              <ref role="3cqZAo" to="qq03:~NodeActions_ActionGroup.ID" resolve="ID" />
            </node>
            <node concept="3EllGN" id="75_oBQVwSyG" role="37vLTJ">
              <node concept="3VsKOn" id="75_oBQVwSyH" role="3ElVtu">
                <ref role="3VsUkX" to="mhbf:~SNode" resolve="SNode" />
              </node>
              <node concept="10M0yZ" id="3jVbLyZC9Tz" role="3ElQJh">
                <ref role="3cqZAo" node="75_oBQVwQpr" resolve="actionGroupsIds" />
                <ref role="1PxDUh" node="75_oBQVwQhb" resolve="ProjectViewUtil" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75_oBQVx41O" role="3cqZAp">
          <node concept="37vLTI" id="75_oBQVx41P" role="3clFbG">
            <node concept="10M0yZ" id="75_oBQVx41Q" role="37vLTx">
              <ref role="3cqZAo" to="qq03:~ModelActions_ActionGroup.ID" resolve="ID" />
              <ref role="1PxDUh" to="qq03:~ModelActions_ActionGroup" resolve="ModelActions_ActionGroup" />
            </node>
            <node concept="3EllGN" id="75_oBQVx41R" role="37vLTJ">
              <node concept="3VsKOn" id="75_oBQVx41S" role="3ElVtu">
                <ref role="3VsUkX" to="mhbf:~SModel" resolve="SModel" />
              </node>
              <node concept="10M0yZ" id="3jVbLyZC9T$" role="3ElQJh">
                <ref role="3cqZAo" node="75_oBQVwQpr" resolve="actionGroupsIds" />
                <ref role="1PxDUh" node="75_oBQVwQhb" resolve="ProjectViewUtil" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5XTXBpQFI9i" role="3cqZAp">
          <node concept="37vLTI" id="5XTXBpQFI9j" role="3clFbG">
            <node concept="10M0yZ" id="5XTXBpQFI9k" role="37vLTx">
              <ref role="1PxDUh" to="qq03:~ProjectActions_ActionGroup" resolve="ProjectActions_ActionGroup" />
              <ref role="3cqZAo" to="qq03:~ProjectActions_ActionGroup.ID" resolve="ID" />
            </node>
            <node concept="3EllGN" id="5XTXBpQFI9l" role="37vLTJ">
              <node concept="3VsKOn" id="5XTXBpQFI9m" role="3ElVtu">
                <ref role="3VsUkX" to="z1c4:~Project" resolve="Project" />
              </node>
              <node concept="10M0yZ" id="5XTXBpQFI9n" role="3ElQJh">
                <ref role="3cqZAo" node="75_oBQVwQpr" resolve="actionGroupsIds" />
                <ref role="1PxDUh" node="75_oBQVwQhb" resolve="ProjectViewUtil" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="75_oBQVwQnl" role="jymVt" />
    <node concept="2YIFZL" id="75_oBQVwQmH" role="jymVt">
      <property role="TrG5h" value="getActionGroupId" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="75_oBQVwQm3" role="3clF47">
        <node concept="3clFbF" id="75_oBQVx3AV" role="3cqZAp">
          <node concept="1rXfSq" id="75_oBQVx3AU" role="3clFbG">
            <ref role="37wK5l" node="75_oBQVwWIs" resolve="getActionGroupId" />
            <node concept="2OqwBi" id="75_oBQVx3Cs" role="37wK5m">
              <node concept="37vLTw" id="75_oBQVx3By" role="2Oq$k0">
                <ref role="3cqZAo" node="75_oBQVwQmh" resolve="object" />
              </node>
              <node concept="liA8E" id="75_oBQVx3M9" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="75_oBQVwQmh" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="75_oBQVwT22" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="17QB3L" id="75_oBQVwQmA" role="3clF45" />
      <node concept="3Tm1VV" id="75_oBQVwQm2" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="75_oBQVwW_9" role="jymVt" />
    <node concept="2YIFZL" id="75_oBQVwWIs" role="jymVt">
      <property role="TrG5h" value="getActionGroupId" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="75_oBQVwWBJ" role="3clF47">
        <node concept="3clFbJ" id="75_oBQVx1_w" role="3cqZAp">
          <node concept="3clFbS" id="75_oBQVx1_y" role="3clFbx">
            <node concept="3cpWs6" id="75_oBQVx1Ym" role="3cqZAp">
              <node concept="10Nm6u" id="75_oBQVx29q" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="75_oBQVx1Sz" role="3clFbw">
            <node concept="10Nm6u" id="75_oBQVx1W5" role="3uHU7w" />
            <node concept="37vLTw" id="75_oBQVx1Jp" role="3uHU7B">
              <ref role="3cqZAo" node="75_oBQVwWK8" resolve="clazz" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="75_oBQVwWK_" role="3cqZAp">
          <node concept="3clFbS" id="75_oBQVwWKA" role="3clFbx">
            <node concept="3cpWs6" id="75_oBQVwY90" role="3cqZAp">
              <node concept="3EllGN" id="75_oBQVwYpz" role="3cqZAk">
                <node concept="37vLTw" id="75_oBQVwYra" role="3ElVtu">
                  <ref role="3cqZAo" node="75_oBQVwWK8" resolve="clazz" />
                </node>
                <node concept="10M0yZ" id="3jVbLyZC9T_" role="3ElQJh">
                  <ref role="1PxDUh" node="75_oBQVwQhb" resolve="ProjectViewUtil" />
                  <ref role="3cqZAo" node="75_oBQVwQpr" resolve="actionGroupsIds" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="75_oBQVwWZH" role="3clFbw">
            <node concept="10M0yZ" id="3jVbLyZC9TA" role="2Oq$k0">
              <ref role="1PxDUh" node="75_oBQVwQhb" resolve="ProjectViewUtil" />
              <ref role="3cqZAo" node="75_oBQVwQpr" resolve="actionGroupsIds" />
            </node>
            <node concept="2Nt0df" id="75_oBQVwY7u" role="2OqNvi">
              <node concept="37vLTw" id="75_oBQVwY8c" role="38cxEo">
                <ref role="3cqZAo" node="75_oBQVwWK8" resolve="clazz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="75_oBQVwYuc" role="3cqZAp">
          <node concept="2GrKxI" id="75_oBQVwYue" role="2Gsz3X">
            <property role="TrG5h" value="intf" />
          </node>
          <node concept="3clFbS" id="75_oBQVwYug" role="2LFqv$">
            <node concept="3cpWs8" id="75_oBQVwZg8" role="3cqZAp">
              <node concept="3cpWsn" id="75_oBQVwZgb" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="17QB3L" id="75_oBQVwZg6" role="1tU5fm" />
                <node concept="1rXfSq" id="75_oBQVwZvr" role="33vP2m">
                  <ref role="37wK5l" node="75_oBQVwWIs" resolve="getActionGroupId" />
                  <node concept="2GrUjf" id="75_oBQVwZwe" role="37wK5m">
                    <ref role="2Gs0qQ" node="75_oBQVwYue" resolve="intf" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="75_oBQVwZBo" role="3cqZAp">
              <node concept="3clFbS" id="75_oBQVwZBq" role="3clFbx">
                <node concept="3cpWs6" id="75_oBQVwZVi" role="3cqZAp">
                  <node concept="37vLTw" id="75_oBQVwZZ4" role="3cqZAk">
                    <ref role="3cqZAo" node="75_oBQVwZgb" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="75_oBQVwZUl" role="3clFbw">
                <node concept="10Nm6u" id="75_oBQVwZUM" role="3uHU7w" />
                <node concept="37vLTw" id="75_oBQVwZE2" role="3uHU7B">
                  <ref role="3cqZAo" node="75_oBQVwZgb" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="75_oBQVwYAH" role="2GsD0m">
            <node concept="37vLTw" id="75_oBQVwYwv" role="2Oq$k0">
              <ref role="3cqZAo" node="75_oBQVwWK8" resolve="clazz" />
            </node>
            <node concept="liA8E" id="75_oBQVwZbw" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getInterfaces()" resolve="getInterfaces" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="75_oBQVx2sv" role="3cqZAp">
          <node concept="1rXfSq" id="75_oBQVx2JU" role="3cqZAk">
            <ref role="37wK5l" node="75_oBQVwWIs" resolve="getActionGroupId" />
            <node concept="2OqwBi" id="75_oBQVx32C" role="37wK5m">
              <node concept="37vLTw" id="75_oBQVx32D" role="2Oq$k0">
                <ref role="3cqZAo" node="75_oBQVwWK8" resolve="clazz" />
              </node>
              <node concept="liA8E" id="75_oBQVx32E" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getSuperclass()" resolve="getSuperclass" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="75_oBQVwWHJ" role="3clF45" />
      <node concept="3Tm1VV" id="75_oBQVwWBI" role="1B3o_S" />
      <node concept="37vLTG" id="75_oBQVwWK8" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3uibUv" id="75_oBQVwWK7" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="75_oBQVUdXm" role="jymVt" />
    <node concept="2YIFZL" id="75_oBQVUee1" role="jymVt">
      <property role="TrG5h" value="getUtilModels" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="75_oBQVUe0R" role="3clF47">
        <node concept="3clFbF" id="75_oBQVUe4j" role="3cqZAp">
          <node concept="2OqwBi" id="75_oBQVUe4l" role="3clFbG">
            <node concept="2OqwBi" id="75_oBQVUerJ" role="2Oq$k0">
              <node concept="1eOMI4" id="75_oBQVUe4m" role="2Oq$k0">
                <node concept="10QFUN" id="75_oBQVUe4n" role="1eOMHV">
                  <node concept="2OqwBi" id="75_oBQVUe4o" role="10QFUP">
                    <node concept="37vLTw" id="75_oBQVUSxx" role="2Oq$k0">
                      <ref role="3cqZAo" node="75_oBQVUe31" resolve="language" />
                    </node>
                    <node concept="liA8E" id="75_oBQVUe4q" role="2OqNvi">
                      <ref role="37wK5l" to="31cb:~SModuleBase.getModels()" resolve="getModels" />
                    </node>
                  </node>
                  <node concept="A3Dl8" id="75_oBQVUe4r" role="10QFUM">
                    <node concept="3uibUv" id="75_oBQVUe4s" role="A3Ik2">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="75_oBQVUf5x" role="2OqNvi">
                <node concept="1bVj0M" id="75_oBQVUf5z" role="23t8la">
                  <node concept="3clFbS" id="75_oBQVUf5$" role="1bW5cS">
                    <node concept="3clFbF" id="75_oBQVUfb$" role="3cqZAp">
                      <node concept="2OqwBi" id="75_oBQVUg0z" role="3clFbG">
                        <node concept="2YIFZM" id="75_oBQVUfFH" role="2Oq$k0">
                          <ref role="37wK5l" to="w1kc:~SModelStereotype.getStereotype(org.jetbrains.mps.openapi.model.SModel)" resolve="getStereotype" />
                          <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                          <node concept="37vLTw" id="75_oBQVUfOd" role="37wK5m">
                            <ref role="3cqZAo" node="7Z$RfkF7J2r" resolve="it" />
                          </node>
                        </node>
                        <node concept="17RlXB" id="75_oBQVUh0N" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="7Z$RfkF7J2r" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7Z$RfkF7J2s" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="75_oBQVUe4t" role="2OqNvi">
              <node concept="1bVj0M" id="75_oBQVUe4u" role="23t8la">
                <node concept="3clFbS" id="75_oBQVUe4v" role="1bW5cS">
                  <node concept="3clFbF" id="75_oBQVUe4w" role="3cqZAp">
                    <node concept="3clFbC" id="75_oBQVUe4x" role="3clFbG">
                      <node concept="10Nm6u" id="75_oBQVUe4y" role="3uHU7w" />
                      <node concept="2YIFZM" id="75_oBQVUe4z" role="3uHU7B">
                        <ref role="37wK5l" to="w1kc:~Language.getModelAspect(org.jetbrains.mps.openapi.model.SModel)" resolve="getModelAspect" />
                        <ref role="1Pybhc" to="w1kc:~Language" resolve="Language" />
                        <node concept="37vLTw" id="75_oBQVUe4$" role="37wK5m">
                          <ref role="3cqZAo" node="7Z$RfkF7J2t" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="7Z$RfkF7J2t" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7Z$RfkF7J2u" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="75_oBQVUe31" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="75_oBQVUe37" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="A3Dl8" id="75_oBQVUe9d" role="3clF45">
        <node concept="3uibUv" id="75_oBQVUedM" role="A3Ik2">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="75_oBQVUe0Q" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4GrfODAQZBK" role="jymVt" />
    <node concept="2YIFZL" id="4GrfODAR8kC" role="jymVt">
      <property role="TrG5h" value="getFolders" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4GrfODAQZYV" role="3clF47">
        <node concept="3clFbJ" id="4GrfODAR2tW" role="3cqZAp">
          <node concept="3clFbS" id="4GrfODAR2tY" role="3clFbx">
            <node concept="3cpWs6" id="4GrfODAR3Sx" role="3cqZAp">
              <node concept="2ShNRf" id="4GrfODAR3X8" role="3cqZAk">
                <node concept="kMnCb" id="4GrfODAR3X4" role="2ShVmc">
                  <node concept="17QB3L" id="4GrfODAR3X5" role="kMuH3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4GrfODAR3MQ" role="3clFbw">
            <node concept="10Nm6u" id="4GrfODAR3Rb" role="3uHU7w" />
            <node concept="2EnYce" id="4GrfODAR3s4" role="3uHU7B">
              <node concept="0kSF2" id="4GrfODAR2Gl" role="2Oq$k0">
                <node concept="3uibUv" id="4GrfODAR3dx" role="0kSFW">
                  <ref role="3uigEE" to="z1c4:~AbstractModule" resolve="AbstractModule" />
                </node>
                <node concept="37vLTw" id="4GrfODAR2CB" role="0kSFX">
                  <ref role="3cqZAo" node="4GrfODAR0cd" resolve="module" />
                </node>
              </node>
              <node concept="liA8E" id="4GrfODAR3LA" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~AbstractModule.getDescriptorFile()" resolve="getDescriptorFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4GrfODAR2n7" role="3cqZAp" />
        <node concept="3cpWs8" id="4GrfODAR5xg" role="3cqZAp">
          <node concept="3cpWsn" id="4GrfODAR5xh" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="4GrfODAR5Fo" role="1tU5fm" />
            <node concept="2EnYce" id="4GrfODAR5xi" role="33vP2m">
              <node concept="0kSF2" id="4GrfODAR5xj" role="2Oq$k0">
                <node concept="3uibUv" id="4GrfODAR5xk" role="0kSFW">
                  <ref role="3uigEE" to="z1c5:~MPSProject" resolve="MPSProject" />
                </node>
                <node concept="37vLTw" id="4GrfODARDPB" role="0kSFX">
                  <ref role="3cqZAo" node="4GrfODAR0cY" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="4GrfODAR5xm" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~ProjectBase.getVirtualFolder(org.jetbrains.mps.openapi.module.SModule)" resolve="getVirtualFolder" />
                <node concept="37vLTw" id="4GrfODAR5xn" role="37wK5m">
                  <ref role="3cqZAo" node="4GrfODAR0cd" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4GrfODAR13C" role="3cqZAp">
          <node concept="3clFbS" id="4GrfODAR13D" role="3clFbx">
            <node concept="3cpWs6" id="4GrfODAR7GI" role="3cqZAp">
              <node concept="2ShNRf" id="4GrfODAR7GJ" role="3cqZAk">
                <node concept="kMnCb" id="4GrfODAR7GK" role="2ShVmc">
                  <node concept="17QB3L" id="4GrfODAR7GL" role="kMuH3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4GrfODAR7CP" role="3clFbw">
            <node concept="37vLTw" id="4GrfODAR13M" role="3uHU7B">
              <ref role="3cqZAo" node="4GrfODAR5xh" resolve="path" />
            </node>
            <node concept="10Nm6u" id="4GrfODAR13N" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="4GrfODAR80z" role="3cqZAp" />
        <node concept="3cpWs6" id="4GrfODAR13E" role="3cqZAp">
          <node concept="2OqwBi" id="4GrfODAV2KW" role="3cqZAk">
            <node concept="2YIFZM" id="4GrfODAV23u" role="2Oq$k0">
              <ref role="37wK5l" to="btm1:~StringUtils.split(java.lang.String,char)" resolve="split" />
              <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
              <node concept="37vLTw" id="4GrfODAV29v" role="37wK5m">
                <ref role="3cqZAo" node="4GrfODAR5xh" resolve="path" />
              </node>
              <node concept="1Xhbcc" id="4GrfODAV2ry" role="37wK5m">
                <property role="1XhdNS" value="." />
              </node>
            </node>
            <node concept="39bAoz" id="4GrfODAV3Ek" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4GrfODAR0cd" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="4GrfODAR0cH" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="4GrfODAR0cY" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4GrfODAR139" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="A3Dl8" id="4GrfODAR0bD" role="3clF45">
        <node concept="17QB3L" id="4GrfODAR0c6" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="4GrfODAQZYU" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="75_oBQVwQhc" role="1B3o_S" />
  </node>
</model>

