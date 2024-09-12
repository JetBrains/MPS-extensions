<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:75835182-f649-4fac-8fd7-7e9b4dd72e39(de.itemis.mps.editor.diagram.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="2" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="2" />
    <devkit ref="2787ae0c-1f54-4fbf-b0b7-caf2b5beecbc(jetbrains.mps.devkit.aspect.migration)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="cm63" ref="d936855b-48da-4812-a8a0-2bfddd633ac5/java:jetbrains.mps.smodel.behaviour(jetbrains.mps.lang.behavior.api/)" />
    <import index="2qld" ref="r:24bac084-437d-402d-b9a3-49599b18a0d1(de.itemis.mps.editor.diagram.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="8880393040217246788" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodParameterInstance" flags="ig" index="ffn8J">
        <reference id="8880393040217294897" name="decl" index="ffrpq" />
      </concept>
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308708689" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.PropertyInstance" flags="ig" index="3tT0cZ">
        <reference id="8585153554445465961" name="decl" index="25KYV2" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
      <concept id="6478870542308871875" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.BooleanPropertyInstance" flags="ig" index="3tYpMH">
        <property id="6478870542308871876" name="value" index="3tYpME" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="8352104482584315555" name="jetbrains.mps.lang.migration.structure.MigrationScript" flags="ig" index="3SyAh_">
        <property id="5820409521797704727" name="fromVersion" index="qMTe8" />
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
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="3SyAh_" id="1kJMeaHKlLq">
    <property role="qMTe8" value="0" />
    <property role="TrG5h" value="MigrateOldConfigs" />
    <node concept="3Tm1VV" id="1kJMeaHKlLr" role="1B3o_S" />
    <node concept="3tTeZs" id="1kJMeaHKlLs" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="1kJMeaHKlLt" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2FPTh" resolve="requires annotation data" />
    </node>
    <node concept="3tTeZs" id="1kJMeaHKlLu" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2C271" resolve="produces annotation data" />
    </node>
    <node concept="2tJIrI" id="1kJMeaHKlLv" role="jymVt" />
    <node concept="3tYpMH" id="1kJMeaHKlLw" role="jymVt">
      <property role="TrG5h" value="isRerunnable" />
      <property role="3tYpME" value="true" />
      <ref role="25KYV2" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
      <node concept="3Tm1VV" id="1kJMeaHKlLx" role="1B3o_S" />
      <node concept="10P_77" id="1kJMeaHKlLy" role="1tU5fm" />
    </node>
    <node concept="3tTeZs" id="1kJMeaHKlLz" role="jymVt">
      <property role="3tTeZt" value="&lt;description&gt;" />
      <ref role="3tTeZr" to="slm6:1_lSsE3RFpE" resolve="description" />
    </node>
    <node concept="q3mfD" id="1kJMeaHKlL$" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="1kJMeaHKlLA" role="1B3o_S" />
      <node concept="3clFbS" id="1kJMeaHKlLC" role="3clF47">
        <node concept="2Gpval" id="1kJMeaHKpWy" role="3cqZAp">
          <node concept="2GrKxI" id="1kJMeaHKpWz" role="2Gsz3X">
            <property role="TrG5h" value="smodel" />
          </node>
          <node concept="3clFbS" id="1kJMeaHKpW_" role="2LFqv$">
            <node concept="3cpWs8" id="1kJMeaHKqa2" role="3cqZAp">
              <node concept="3cpWsn" id="1kJMeaHKqa5" role="3cpWs9">
                <property role="TrG5h" value="model" />
                <node concept="H_c77" id="1kJMeaHKqa1" role="1tU5fm" />
                <node concept="1eOMI4" id="1kJMeaHKrpC" role="33vP2m">
                  <node concept="10QFUN" id="1kJMeaHKrp_" role="1eOMHV">
                    <node concept="H_c77" id="1kJMeaHKrpE" role="10QFUM" />
                    <node concept="2GrUjf" id="1kJMeaHKrvs" role="10QFUP">
                      <ref role="2Gs0qQ" node="1kJMeaHKpWz" resolve="smodel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1kJMeaHKs9F" role="3cqZAp">
              <node concept="2OqwBi" id="1kJMeaHKv6f" role="3clFbG">
                <node concept="2OqwBi" id="1kJMeaHKsmW" role="2Oq$k0">
                  <node concept="37vLTw" id="1kJMeaHKs9D" role="2Oq$k0">
                    <ref role="3cqZAo" node="1kJMeaHKqa5" resolve="model" />
                  </node>
                  <node concept="2SmgA7" id="1kJMeaHKsIf" role="2OqNvi">
                    <node concept="chp4Y" id="1kJMeaHKsQX" role="1dBWTz">
                      <ref role="cht4Q" to="2qld:1MAkSr55XtV" resolve="DiagramLayoutConfig" />
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="1kJMeaHKxlq" role="2OqNvi">
                  <node concept="1bVj0M" id="1kJMeaHKxls" role="23t8la">
                    <node concept="3clFbS" id="1kJMeaHKxlt" role="1bW5cS">
                      <node concept="3clFbJ" id="YGA9S5U3ac" role="3cqZAp">
                        <node concept="3clFbS" id="YGA9S5U3ae" role="3clFbx">
                          <node concept="3cpWs8" id="1kJMeaHKyth" role="3cqZAp">
                            <node concept="3cpWsn" id="1kJMeaHKytk" role="3cpWs9">
                              <property role="TrG5h" value="newConfig" />
                              <node concept="3Tqbb2" id="1kJMeaHKytg" role="1tU5fm">
                                <ref role="ehGHo" to="2qld:2T42Bz2wQRJ" resolve="LayeredLayoutConfig" />
                              </node>
                              <node concept="2ShNRf" id="1kJMeaHKz46" role="33vP2m">
                                <node concept="3zrR0B" id="1kJMeaHKz35" role="2ShVmc">
                                  <node concept="3Tqbb2" id="1kJMeaHKz36" role="3zrR0E">
                                    <ref role="ehGHo" to="2qld:2T42Bz2wQRJ" resolve="LayeredLayoutConfig" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1kJMeaHKzA1" role="3cqZAp">
                            <node concept="37vLTI" id="1kJMeaHPk4U" role="3clFbG">
                              <node concept="2OqwBi" id="1kJMeaHPky6" role="37vLTx">
                                <node concept="37vLTw" id="1kJMeaHPkf7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="524LU1tzkmt" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="1kJMeaHPl2p" role="2OqNvi">
                                  <ref role="3TsBF5" to="2qld:2C8x_a3rNsJ" resolve="hierarchyHandlingOld" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1kJMeaHKzRZ" role="37vLTJ">
                                <node concept="37vLTw" id="1kJMeaHKz_Z" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1kJMeaHKytk" resolve="newConfig" />
                                </node>
                                <node concept="3TrcHB" id="1kJMeaHPjLP" role="2OqNvi">
                                  <ref role="3TsBF5" to="2qld:1kJMeaHK_2r" resolve="hierarchyHandling" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1kJMeaHPlL9" role="3cqZAp">
                            <node concept="37vLTI" id="1kJMeaHPmvF" role="3clFbG">
                              <node concept="2OqwBi" id="1kJMeaHPmJI" role="37vLTx">
                                <node concept="37vLTw" id="1kJMeaHPmBB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="524LU1tzkmt" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="1kJMeaHPn1o" role="2OqNvi">
                                  <ref role="3TsBF5" to="2qld:2T42Bz29pRt" resolve="edgeRoutingOld" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1kJMeaHPm3D" role="37vLTJ">
                                <node concept="37vLTw" id="1kJMeaHPlL7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1kJMeaHKytk" resolve="newConfig" />
                                </node>
                                <node concept="3TrcHB" id="1kJMeaHPmey" role="2OqNvi">
                                  <ref role="3TsBF5" to="2qld:1kJMeaHK_$S" resolve="edgeRouting" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1kJMeaHPntS" role="3cqZAp">
                            <node concept="2OqwBi" id="1kJMeaHPn_V" role="3clFbG">
                              <node concept="37vLTw" id="1kJMeaHPntQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="524LU1tzkmt" resolve="it" />
                              </node>
                              <node concept="1P9Npp" id="1kJMeaHPnS5" role="2OqNvi">
                                <node concept="37vLTw" id="1kJMeaHPo8i" role="1P9ThW">
                                  <ref role="3cqZAo" node="1kJMeaHKytk" resolve="newConfig" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="YGA9S5UhHF" role="3clFbw">
                          <node concept="2OqwBi" id="YGA9S5U4ez" role="2Oq$k0">
                            <node concept="37vLTw" id="YGA9S5U3y8" role="2Oq$k0">
                              <ref role="3cqZAo" node="524LU1tzkmt" resolve="it" />
                            </node>
                            <node concept="2Xjw5R" id="YGA9S5U5XW" role="2OqNvi">
                              <node concept="1xMEDy" id="YGA9S5U5XY" role="1xVPHs">
                                <node concept="chp4Y" id="YGA9S5U6E_" role="ri$Ld">
                                  <ref role="cht4Q" to="2qld:7k8PWDQb26s" resolve="LayeredLayoutAlgorithm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3x8VRR" id="YGA9S5UiBI" role="2OqNvi" />
                        </node>
                        <node concept="9aQIb" id="YGA9S5U97b" role="9aQIa">
                          <node concept="3clFbS" id="YGA9S5U97c" role="9aQI4">
                            <node concept="3clFbF" id="YGA9S5U9BX" role="3cqZAp">
                              <node concept="2OqwBi" id="YGA9S5Ua6e" role="3clFbG">
                                <node concept="37vLTw" id="YGA9S5U9BW" role="2Oq$k0">
                                  <ref role="3cqZAo" node="524LU1tzkmt" resolve="it" />
                                </node>
                                <node concept="3YRAZt" id="YGA9S5UaAl" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="524LU1tzkmt" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="524LU1tzkmu" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1kJMeaHPoIG" role="3cqZAp">
              <node concept="2OqwBi" id="1kJMeaHPsdm" role="3clFbG">
                <node concept="2OqwBi" id="1kJMeaHPp0u" role="2Oq$k0">
                  <node concept="37vLTw" id="1kJMeaHPoIE" role="2Oq$k0">
                    <ref role="3cqZAo" node="1kJMeaHKqa5" resolve="model" />
                  </node>
                  <node concept="2SmgA7" id="1kJMeaHPpgl" role="2OqNvi">
                    <node concept="chp4Y" id="1kJMeaHPpqz" role="1dBWTz">
                      <ref role="cht4Q" to="2qld:2T42Bz2wQRJ" resolve="LayeredLayoutConfig" />
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="1kJMeaHPv2O" role="2OqNvi">
                  <node concept="1bVj0M" id="1kJMeaHPv2Q" role="23t8la">
                    <node concept="3clFbS" id="1kJMeaHPv2R" role="1bW5cS">
                      <node concept="3cpWs8" id="1JVIYvy2U4P" role="3cqZAp">
                        <node concept="3cpWsn" id="1JVIYvy2U4S" role="3cpWs9">
                          <property role="TrG5h" value="properties" />
                          <node concept="_YKpA" id="1JVIYvy2U4L" role="1tU5fm">
                            <node concept="3uibUv" id="1JVIYvy2UpQ" role="_ZDj9">
                              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                            </node>
                          </node>
                          <node concept="2ShNRf" id="1JVIYvy2VdH" role="33vP2m">
                            <node concept="Tc6Ow" id="1JVIYvy2VJg" role="2ShVmc">
                              <node concept="3uibUv" id="1JVIYvy2WV5" role="HW$YZ">
                                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                              </node>
                              <node concept="2OqwBi" id="1JVIYvy2T1Y" role="I$8f6">
                                <node concept="2JrnkZ" id="1JVIYvy2SEq" role="2Oq$k0">
                                  <node concept="37vLTw" id="1JVIYvy2Rt6" role="2JrQYb">
                                    <ref role="3cqZAo" node="524LU1tzkmz" resolve="it" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1JVIYvy2Twm" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getProperties()" resolve="getProperties" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1JVIYvy3yLY" role="3cqZAp">
                        <node concept="3cpWsn" id="1JVIYvy3yLZ" role="3cpWs9">
                          <property role="TrG5h" value="edgeRoutingOldProperty" />
                          <node concept="3uibUv" id="1JVIYvy3yGr" role="1tU5fm">
                            <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                          </node>
                          <node concept="2OqwBi" id="1JVIYvy3yM0" role="33vP2m">
                            <node concept="37vLTw" id="1JVIYvy3yM1" role="2Oq$k0">
                              <ref role="3cqZAo" node="1JVIYvy2U4S" resolve="properties" />
                            </node>
                            <node concept="1z4cxt" id="1JVIYvy3yM2" role="2OqNvi">
                              <node concept="1bVj0M" id="1JVIYvy3yM3" role="23t8la">
                                <node concept="3clFbS" id="1JVIYvy3yM4" role="1bW5cS">
                                  <node concept="3clFbF" id="1JVIYvy3yM5" role="3cqZAp">
                                    <node concept="17R0WA" id="1JVIYvy3yM6" role="3clFbG">
                                      <node concept="355D3s" id="1JVIYvy3yM7" role="3uHU7w">
                                        <ref role="355D3t" to="2qld:1MAkSr55XtV" resolve="DiagramLayoutConfig" />
                                        <ref role="355D3u" to="2qld:2T42Bz29pRt" resolve="edgeRoutingOld" />
                                      </node>
                                      <node concept="2OqwBi" id="1JVIYvy3yM8" role="3uHU7B">
                                        <node concept="37vLTw" id="1JVIYvy3yM9" role="2Oq$k0">
                                          <ref role="3cqZAo" node="524LU1tzkmv" resolve="it" />
                                        </node>
                                        <node concept="liA8E" id="1JVIYvy3yMa" role="2OqNvi">
                                          <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="524LU1tzkmv" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="524LU1tzkmw" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1JVIYvy3OUs" role="3cqZAp">
                        <node concept="3cpWsn" id="1JVIYvy3OUt" role="3cpWs9">
                          <property role="TrG5h" value="hierarchyHandlingOldProperty" />
                          <node concept="3uibUv" id="1JVIYvy3OUu" role="1tU5fm">
                            <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                          </node>
                          <node concept="2OqwBi" id="1JVIYvy3OUv" role="33vP2m">
                            <node concept="37vLTw" id="1JVIYvy3OUw" role="2Oq$k0">
                              <ref role="3cqZAo" node="1JVIYvy2U4S" resolve="properties" />
                            </node>
                            <node concept="1z4cxt" id="1JVIYvy3OUx" role="2OqNvi">
                              <node concept="1bVj0M" id="1JVIYvy3OUy" role="23t8la">
                                <node concept="3clFbS" id="1JVIYvy3OUz" role="1bW5cS">
                                  <node concept="3clFbF" id="1JVIYvy3OU$" role="3cqZAp">
                                    <node concept="17R0WA" id="1JVIYvy3OU_" role="3clFbG">
                                      <node concept="355D3s" id="1JVIYvy3OUA" role="3uHU7w">
                                        <ref role="355D3t" to="2qld:1MAkSr55XtV" resolve="DiagramLayoutConfig" />
                                        <ref role="355D3u" to="2qld:2C8x_a3rNsJ" resolve="hierarchyHandlingOld" />
                                      </node>
                                      <node concept="2OqwBi" id="1JVIYvy3OUB" role="3uHU7B">
                                        <node concept="37vLTw" id="1JVIYvy3OUC" role="2Oq$k0">
                                          <ref role="3cqZAo" node="524LU1tzkmx" resolve="it" />
                                        </node>
                                        <node concept="liA8E" id="1JVIYvy3OUD" role="2OqNvi">
                                          <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="524LU1tzkmx" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="524LU1tzkmy" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1JVIYvy4ktj" role="3cqZAp">
                        <node concept="3cpWsn" id="1JVIYvy4ktm" role="3cpWs9">
                          <property role="TrG5h" value="edgeRoutingOld" />
                          <node concept="17QB3L" id="1JVIYvy4kth" role="1tU5fm" />
                          <node concept="3K4zz7" id="1JVIYvy8SLo" role="33vP2m">
                            <node concept="10Nm6u" id="1JVIYvy8Tzq" role="3K4GZi" />
                            <node concept="3y3z36" id="1JVIYvy8RYY" role="3K4Cdx">
                              <node concept="10Nm6u" id="1JVIYvy8SsN" role="3uHU7w" />
                              <node concept="37vLTw" id="1JVIYvy8RxY" role="3uHU7B">
                                <ref role="3cqZAo" node="1JVIYvy3yLZ" resolve="edgeRoutingOldProperty" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1JVIYvy3N8g" role="3K4E3e">
                              <node concept="2JrnkZ" id="1JVIYvy3MGq" role="2Oq$k0">
                                <node concept="37vLTw" id="1JVIYvy3LTb" role="2JrQYb">
                                  <ref role="3cqZAo" node="524LU1tzkmz" resolve="it" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1JVIYvy3NPN" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                                <node concept="37vLTw" id="1JVIYvy3O8C" role="37wK5m">
                                  <ref role="3cqZAo" node="1JVIYvy3yLZ" resolve="edgeRoutingOldProperty" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1JVIYvy4oNv" role="3cqZAp">
                        <node concept="3cpWsn" id="1JVIYvy4oNy" role="3cpWs9">
                          <property role="TrG5h" value="hierarchHandlingOld" />
                          <node concept="17QB3L" id="1JVIYvy4oNt" role="1tU5fm" />
                          <node concept="3K4zz7" id="1JVIYvy8ZQ5" role="33vP2m">
                            <node concept="10Nm6u" id="1JVIYvy90BO" role="3K4GZi" />
                            <node concept="3y3z36" id="1JVIYvy8Zbk" role="3K4Cdx">
                              <node concept="10Nm6u" id="1JVIYvy8ZwT" role="3uHU7w" />
                              <node concept="37vLTw" id="1JVIYvy8YPM" role="3uHU7B">
                                <ref role="3cqZAo" node="1JVIYvy3OUt" resolve="hierarchyHandlingOldProperty" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1JVIYvy3Qyi" role="3K4E3e">
                              <node concept="2JrnkZ" id="1JVIYvy3Qyj" role="2Oq$k0">
                                <node concept="37vLTw" id="1JVIYvy3Qyk" role="2JrQYb">
                                  <ref role="3cqZAo" node="524LU1tzkmz" resolve="it" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1JVIYvy3Qyl" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                                <node concept="37vLTw" id="1JVIYvy3Qym" role="37wK5m">
                                  <ref role="3cqZAo" node="1JVIYvy3OUt" resolve="hierarchyHandlingOldProperty" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="32x4VsZf0FU" role="3cqZAp">
                        <node concept="3cpWsn" id="32x4VsZf0FX" role="3cpWs9">
                          <property role="TrG5h" value="needsReplacement" />
                          <node concept="10P_77" id="32x4VsZf0FS" role="1tU5fm" />
                          <node concept="22lmx$" id="32x4VsZf3sy" role="33vP2m">
                            <node concept="3y3z36" id="32x4VsZf46W" role="3uHU7w">
                              <node concept="10Nm6u" id="32x4VsZf4om" role="3uHU7w" />
                              <node concept="37vLTw" id="32x4VsZf3LG" role="3uHU7B">
                                <ref role="3cqZAo" node="1JVIYvy4oNy" resolve="hierarchHandlingOld" />
                              </node>
                            </node>
                            <node concept="3y3z36" id="32x4VsZf2Ql" role="3uHU7B">
                              <node concept="37vLTw" id="32x4VsZf22e" role="3uHU7B">
                                <ref role="3cqZAo" node="1JVIYvy4ktm" resolve="edgeRoutingOld" />
                              </node>
                              <node concept="10Nm6u" id="32x4VsZf37s" role="3uHU7w" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="32x4VsZeZLd" role="3cqZAp" />
                      <node concept="3cpWs8" id="1JVIYvy47KL" role="3cqZAp">
                        <node concept="3cpWsn" id="1JVIYvy47KM" role="3cpWs9">
                          <property role="TrG5h" value="config" />
                          <node concept="3Tqbb2" id="1JVIYvy47DR" role="1tU5fm">
                            <ref role="ehGHo" to="2qld:2T42Bz2wQRJ" resolve="LayeredLayoutConfig" />
                          </node>
                          <node concept="3K4zz7" id="32x4VsZf6rZ" role="33vP2m">
                            <node concept="37vLTw" id="32x4VsZf76n" role="3K4GZi">
                              <ref role="3cqZAo" node="524LU1tzkmz" resolve="it" />
                            </node>
                            <node concept="37vLTw" id="32x4VsZf5FT" role="3K4Cdx">
                              <ref role="3cqZAo" node="32x4VsZf0FX" resolve="needsReplacement" />
                            </node>
                            <node concept="2OqwBi" id="1JVIYvy47KN" role="3K4E3e">
                              <node concept="37vLTw" id="1JVIYvy47KO" role="2Oq$k0">
                                <ref role="3cqZAo" node="524LU1tzkmz" resolve="it" />
                              </node>
                              <node concept="1_qnLN" id="1JVIYvy47KP" role="2OqNvi">
                                <ref role="1_rbq0" to="2qld:2T42Bz2wQRJ" resolve="LayeredLayoutConfig" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1JVIYvy8UDU" role="3cqZAp">
                        <node concept="3clFbS" id="1JVIYvy8UDW" role="3clFbx">
                          <node concept="3clFbF" id="1JVIYvy4b2L" role="3cqZAp">
                            <node concept="2OqwBi" id="1JVIYvy4woT" role="3clFbG">
                              <node concept="2JrnkZ" id="1JVIYvy4vJK" role="2Oq$k0">
                                <node concept="37vLTw" id="1JVIYvy4b2J" role="2JrQYb">
                                  <ref role="3cqZAo" node="1JVIYvy47KM" resolve="config" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1JVIYvy4wS1" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
                                <node concept="355D3s" id="1JVIYvy4xfo" role="37wK5m">
                                  <ref role="355D3t" to="2qld:2T42Bz2wQRJ" resolve="LayeredLayoutConfig" />
                                  <ref role="355D3u" to="2qld:1kJMeaHK_$S" resolve="edgeRouting" />
                                </node>
                                <node concept="37vLTw" id="1JVIYvy4yNI" role="37wK5m">
                                  <ref role="3cqZAo" node="1JVIYvy4ktm" resolve="edgeRoutingOld" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="1JVIYvy8W0i" role="3clFbw">
                          <node concept="10Nm6u" id="1JVIYvy8WBM" role="3uHU7w" />
                          <node concept="37vLTw" id="1JVIYvy8Vct" role="3uHU7B">
                            <ref role="3cqZAo" node="1JVIYvy4ktm" resolve="edgeRoutingOld" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1JVIYvy91CI" role="3cqZAp">
                        <node concept="3clFbS" id="1JVIYvy91CK" role="3clFbx">
                          <node concept="3clFbF" id="1JVIYvy4zd_" role="3cqZAp">
                            <node concept="2OqwBi" id="1JVIYvy4zdA" role="3clFbG">
                              <node concept="2JrnkZ" id="1JVIYvy4zdB" role="2Oq$k0">
                                <node concept="37vLTw" id="1JVIYvy4zdC" role="2JrQYb">
                                  <ref role="3cqZAo" node="1JVIYvy47KM" resolve="config" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1JVIYvy4zdD" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
                                <node concept="355D3s" id="1JVIYvy4zdE" role="37wK5m">
                                  <ref role="355D3t" to="2qld:2T42Bz2wQRJ" resolve="LayeredLayoutConfig" />
                                  <ref role="355D3u" to="2qld:1kJMeaHK_2r" resolve="hierarchyHandling" />
                                </node>
                                <node concept="37vLTw" id="1JVIYvy4zdF" role="37wK5m">
                                  <ref role="3cqZAo" node="1JVIYvy4oNy" resolve="hierarchHandlingOld" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="1JVIYvy92zx" role="3clFbw">
                          <node concept="10Nm6u" id="1JVIYvy92$O" role="3uHU7w" />
                          <node concept="37vLTw" id="1JVIYvy92cR" role="3uHU7B">
                            <ref role="3cqZAo" node="1JVIYvy4oNy" resolve="hierarchHandlingOld" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="524LU1tzkmz" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="524LU1tzkm$" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1JVIYvy31O5" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="1kJMeaHKpDK" role="2GsD0m">
            <node concept="37vLTw" id="1kJMeaHKpxU" role="2Oq$k0">
              <ref role="3cqZAo" node="1kJMeaHKlLE" resolve="m" />
            </node>
            <node concept="liA8E" id="1kJMeaHKpNI" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
            </node>
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="1kJMeaHKlLE" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="1kJMeaHKlLD" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="1kJMeaHKlLF" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="1kJMeaHKlL$" resolve="execute" />
      </node>
    </node>
    <node concept="3tTeZs" id="1kJMeaHKlLG" role="jymVt">
      <property role="3tTeZt" value="&lt;no result checking&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeXpD" resolve="check" />
    </node>
    <node concept="3uibUv" id="1kJMeaHKlLJ" role="1zkMxy">
      <ref role="3uigEE" to="slm6:5TUCQr2ybBO" resolve="HasMigrationScriptReference" />
    </node>
  </node>
</model>

