<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:02b6652e-c87d-4bb2-bfc0-4b5c0d5b9442(de.itemis.model.merge.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="mopj" ref="r:58892eeb-9059-4684-af0a-e0f5f7f9800d(de.itemis.model.merge.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="rnx3" ref="r:424d540e-f1fc-49a5-b16d-3f9264b84dee(de.itemis.model.merge.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="xlb7" ref="r:cf42fd0a-68d2-493b-8b77-961658617704(jetbrains.mps.lang.modelapi.behavior)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1YbPZF" id="1NgLzfPbYwK">
    <property role="TrG5h" value="typeof_ActionFunctionParam" />
    <property role="3GE5qa" value="manualfunction" />
    <node concept="3clFbS" id="1NgLzfPbYwL" role="18ibNy">
      <node concept="3cpWs8" id="1NgLzfPbZto" role="3cqZAp">
        <node concept="3cpWsn" id="1NgLzfPbZtp" role="3cpWs9">
          <property role="TrG5h" value="concept" />
          <node concept="3Tqbb2" id="1NgLzfPbZpn" role="1tU5fm">
            <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
          </node>
          <node concept="2OqwBi" id="1NgLzfPbZtq" role="33vP2m">
            <node concept="2OqwBi" id="1NgLzfPbZtr" role="2Oq$k0">
              <node concept="1YBJjd" id="1NgLzfPbZts" role="2Oq$k0">
                <ref role="1YBMHb" node="1NgLzfPbYwN" resolve="actionFunctionParam" />
              </node>
              <node concept="2Xjw5R" id="1NgLzfPbZtt" role="2OqNvi">
                <node concept="1xMEDy" id="1NgLzfPbZtu" role="1xVPHs">
                  <node concept="chp4Y" id="1NgLzfPbZtv" role="ri$Ld">
                    <ref role="cht4Q" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="3BP4DuXwjXQ" role="2OqNvi">
              <ref role="3Tt5mk" to="mopj:3BP4DuXu_FH" resolve="conceptRef" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="1NgLzfPbZCH" role="3cqZAp">
        <node concept="mw_s8" id="1NgLzfPbZDb" role="1ZfhKB">
          <node concept="2pJPEk" id="1NgLzfPbZD7" role="mwGJk">
            <node concept="2pJPED" id="1NgLzfPbZDm" role="2pJPEn">
              <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
              <node concept="2pIpSj" id="1NgLzfPbZEJ" role="2pJxcM">
                <ref role="2pIpSl" to="tp25:g$ehGDh" resolve="concept" />
                <node concept="36biLy" id="1NgLzfPbZEY" role="28nt2d">
                  <node concept="37vLTw" id="1NgLzfPbZF9" role="36biLW">
                    <ref role="3cqZAo" node="1NgLzfPbZtp" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1NgLzfPbZCK" role="1ZfhK$">
          <node concept="1Z2H0r" id="1NgLzfPbYwR" role="mwGJk">
            <node concept="1YBJjd" id="1NgLzfPbYyJ" role="1Z2MuG">
              <ref role="1YBMHb" node="1NgLzfPbYwN" resolve="actionFunctionParam" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1NgLzfPbYwN" role="1YuTPh">
      <property role="TrG5h" value="actionFunctionParam" />
      <ref role="1YaFvo" to="mopj:1NgLzfPbGyt" resolve="ActionFunctionLeftParam" />
    </node>
  </node>
  <node concept="18kY7G" id="1VmHfRxDtD3">
    <property role="TrG5h" value="check_MergePolicy" />
    <node concept="3clFbS" id="1VmHfRxDtD4" role="18ibNy">
      <node concept="3cpWs8" id="1VmHfRxDx31" role="3cqZAp">
        <node concept="3cpWsn" id="1VmHfRxDx32" role="3cpWs9">
          <property role="TrG5h" value="propertyBuffer" />
          <node concept="2hMVRd" id="1VmHfRxDx2T" role="1tU5fm">
            <node concept="3Tqbb2" id="1VmHfRxDx2W" role="2hN53Y">
              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
          </node>
          <node concept="2ShNRf" id="1VmHfRxDx33" role="33vP2m">
            <node concept="2i4dXS" id="1VmHfRxDx34" role="2ShVmc">
              <node concept="3Tqbb2" id="1VmHfRxDx35" role="HW$YZ">
                <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="1VmHfRxDuo2" role="3cqZAp">
        <node concept="2GrKxI" id="1VmHfRxDuo3" role="2Gsz3X">
          <property role="TrG5h" value="propPolicy" />
        </node>
        <node concept="2OqwBi" id="1VmHfRxDuzb" role="2GsD0m">
          <node concept="1YBJjd" id="1VmHfRxDuos" role="2Oq$k0">
            <ref role="1YBMHb" node="1VmHfRxDtD6" resolve="mergePolicy" />
          </node>
          <node concept="3Tsc0h" id="1VmHfRxDuHH" role="2OqNvi">
            <ref role="3TtcxE" to="mopj:1EbzjT2T4LX" resolve="propertyPolicies" />
          </node>
        </node>
        <node concept="3clFbS" id="1VmHfRxDuo5" role="2LFqv$">
          <node concept="3clFbJ" id="1VmHfRxDuNW" role="3cqZAp">
            <node concept="3clFbS" id="1VmHfRxDuNY" role="3clFbx">
              <node concept="2MkqsV" id="1VmHfRxDyUW" role="3cqZAp">
                <node concept="Xl_RD" id="1VmHfRxDyV8" role="2MkJ7o">
                  <property role="Xl_RC" value="Property already chosen" />
                </node>
                <node concept="2GrUjf" id="1VmHfRxDyVj" role="1urrMF">
                  <ref role="2Gs0qQ" node="1VmHfRxDuo3" resolve="propPolicy" />
                </node>
              </node>
              <node concept="3zACq4" id="1VmHfRxD$Y2" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="1VmHfRxDygl" role="3clFbw">
              <node concept="37vLTw" id="1VmHfRxDxhI" role="2Oq$k0">
                <ref role="3cqZAo" node="1VmHfRxDx32" resolve="propertyBuffer" />
              </node>
              <node concept="3JPx81" id="1VmHfRxDyQo" role="2OqNvi">
                <node concept="2OqwBi" id="1VmHfRxDze9" role="25WWJ7">
                  <node concept="2GrUjf" id="1VmHfRxDySC" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1VmHfRxDuo3" resolve="propPolicy" />
                  </node>
                  <node concept="3TrEf2" id="1VmHfRxDzqn" role="2OqNvi">
                    <ref role="3Tt5mk" to="mopj:6zqIeMU2u$T" resolve="property" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1VmHfRxD$Yo" role="3cqZAp">
            <node concept="2OqwBi" id="1VmHfRxD_ZM" role="3clFbG">
              <node concept="37vLTw" id="1VmHfRxD$Ym" role="2Oq$k0">
                <ref role="3cqZAo" node="1VmHfRxDx32" resolve="propertyBuffer" />
              </node>
              <node concept="TSZUe" id="1VmHfRxDAAz" role="2OqNvi">
                <node concept="2OqwBi" id="1VmHfRxDByC" role="25WWJ7">
                  <node concept="2GrUjf" id="1VmHfRxDB1u" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1VmHfRxDuo3" resolve="propPolicy" />
                  </node>
                  <node concept="3TrEf2" id="1VmHfRxDC3c" role="2OqNvi">
                    <ref role="3Tt5mk" to="mopj:6zqIeMU2u$T" resolve="property" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1VmHfRxDE4s" role="3cqZAp" />
      <node concept="3cpWs8" id="1VmHfRxDF1l" role="3cqZAp">
        <node concept="3cpWsn" id="1VmHfRxDF1m" role="3cpWs9">
          <property role="TrG5h" value="linkBuffer" />
          <node concept="2hMVRd" id="1VmHfRxDEhe" role="1tU5fm">
            <node concept="3Tqbb2" id="1VmHfRxDEhh" role="2hN53Y">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
          </node>
          <node concept="2ShNRf" id="1VmHfRxDF1n" role="33vP2m">
            <node concept="2i4dXS" id="1VmHfRxDF1o" role="2ShVmc">
              <node concept="3Tqbb2" id="1VmHfRxDF1p" role="HW$YZ">
                <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="1VmHfRxDF4q" role="3cqZAp">
        <node concept="2GrKxI" id="1VmHfRxDF4s" role="2Gsz3X">
          <property role="TrG5h" value="childPolicy" />
        </node>
        <node concept="2OqwBi" id="1VmHfRxDFg9" role="2GsD0m">
          <node concept="1YBJjd" id="1VmHfRxDF5q" role="2Oq$k0">
            <ref role="1YBMHb" node="1VmHfRxDtD6" resolve="mergePolicy" />
          </node>
          <node concept="3Tsc0h" id="1VmHfRxDFtE" role="2OqNvi">
            <ref role="3TtcxE" to="mopj:7jyS5urbJZ5" resolve="childPolicies" />
          </node>
        </node>
        <node concept="3clFbS" id="1VmHfRxDF4w" role="2LFqv$">
          <node concept="3clFbJ" id="1VmHfRxDFJl" role="3cqZAp">
            <node concept="2OqwBi" id="1VmHfRxDGIS" role="3clFbw">
              <node concept="37vLTw" id="1VmHfRxDFJx" role="2Oq$k0">
                <ref role="3cqZAo" node="1VmHfRxDF1m" resolve="linkBuffer" />
              </node>
              <node concept="3JPx81" id="1VmHfRxDHlF" role="2OqNvi">
                <node concept="2OqwBi" id="1VmHfRxDHzN" role="25WWJ7">
                  <node concept="2GrUjf" id="1VmHfRxDHo3" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1VmHfRxDF4s" resolve="childPolicy" />
                  </node>
                  <node concept="2qgKlT" id="1VmHfRxDHTZ" role="2OqNvi">
                    <ref role="37wK5l" to="rnx3:1VmHfRx_0K2" resolve="childLink" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1VmHfRxDFJn" role="3clFbx">
              <node concept="2MkqsV" id="1VmHfRxDIsj" role="3cqZAp">
                <node concept="Xl_RD" id="1VmHfRxDIsv" role="2MkJ7o">
                  <property role="Xl_RC" value="Child already chosen" />
                </node>
                <node concept="2GrUjf" id="1VmHfRxDItK" role="1urrMF">
                  <ref role="2Gs0qQ" node="1VmHfRxDF4s" resolve="childPolicy" />
                </node>
              </node>
              <node concept="3zACq4" id="1VmHfRxDIub" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbF" id="1VmHfRxDJ4M" role="3cqZAp">
            <node concept="2OqwBi" id="1VmHfRxDKnD" role="3clFbG">
              <node concept="37vLTw" id="1VmHfRxDJ4K" role="2Oq$k0">
                <ref role="3cqZAo" node="1VmHfRxDF1m" resolve="linkBuffer" />
              </node>
              <node concept="TSZUe" id="1VmHfRxDKYq" role="2OqNvi">
                <node concept="2OqwBi" id="1VmHfRxDL_s" role="25WWJ7">
                  <node concept="2GrUjf" id="1VmHfRxDLp7" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1VmHfRxDF4s" resolve="childPolicy" />
                  </node>
                  <node concept="2qgKlT" id="1VmHfRxDMKE" role="2OqNvi">
                    <ref role="37wK5l" to="rnx3:1VmHfRx_0K2" resolve="childLink" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1VmHfRxDtD6" role="1YuTPh">
      <property role="TrG5h" value="mergePolicy" />
      <ref role="1YaFvo" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
    </node>
  </node>
  <node concept="18kY7G" id="1VmHfRxTFH9">
    <property role="TrG5h" value="check_MultiChildPolicy" />
    <property role="3GE5qa" value="elementpolicies" />
    <node concept="3clFbS" id="1VmHfRxTFHa" role="18ibNy">
      <node concept="3clFbH" id="1VmHfRxTQ6U" role="3cqZAp" />
      <node concept="3cpWs8" id="1VmHfRxTGR9" role="3cqZAp">
        <node concept="3cpWsn" id="1VmHfRxTGRa" role="3cpWs9">
          <property role="TrG5h" value="subPolicyBuffer" />
          <node concept="3uibUv" id="1VmHfRxUzjT" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          </node>
          <node concept="2ShNRf" id="1VmHfRxUT5e" role="33vP2m">
            <node concept="2i4dXS" id="1VmHfRxUTGa" role="2ShVmc" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1VmHfRxUU3J" role="3cqZAp" />
      <node concept="3clFbH" id="1VmHfRxTMnc" role="3cqZAp" />
      <node concept="2Gpval" id="1VmHfRxTL_s" role="3cqZAp">
        <node concept="2GrKxI" id="1VmHfRxTL_u" role="2Gsz3X">
          <property role="TrG5h" value="subPolicycontainer" />
        </node>
        <node concept="2OqwBi" id="1VmHfRxTME7" role="2GsD0m">
          <node concept="1YBJjd" id="1VmHfRxTLLD" role="2Oq$k0">
            <ref role="1YBMHb" node="1VmHfRxTFHc" resolve="multiChildPolicy" />
          </node>
          <node concept="3Tsc0h" id="1VmHfRxTMOD" role="2OqNvi">
            <ref role="3TtcxE" to="mopj:7jyS5urbTpw" resolve="subPolicy" />
          </node>
        </node>
        <node concept="3clFbS" id="1VmHfRxTL_y" role="2LFqv$">
          <node concept="3clFbJ" id="1VmHfRxTMZh" role="3cqZAp">
            <node concept="2OqwBi" id="1VmHfRxTNhx" role="3clFbw">
              <node concept="37vLTw" id="1VmHfRxTMZw" role="2Oq$k0">
                <ref role="3cqZAo" node="1VmHfRxTGRa" resolve="subPolicyBuffer" />
              </node>
              <node concept="liA8E" id="1VmHfRxTNyZ" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object)" resolve="contains" />
                <node concept="2OqwBi" id="1VmHfRxTNAo" role="37wK5m">
                  <node concept="2GrUjf" id="1VmHfRxTNA1" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1VmHfRxTL_u" resolve="subPolicycontainer" />
                  </node>
                  <node concept="3TrcHB" id="1VmHfRxTNNp" role="2OqNvi">
                    <ref role="3TsBF5" to="mopj:1VmHfRxKMgV" resolve="subPolicy" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1VmHfRxTMZj" role="3clFbx">
              <node concept="2MkqsV" id="1VmHfRxTNQd" role="3cqZAp">
                <node concept="Xl_RD" id="1VmHfRxTNQp" role="2MkJ7o">
                  <property role="Xl_RC" value="Duplicate Subpolicy" />
                </node>
                <node concept="2GrUjf" id="1VmHfRxTNQ$" role="1urrMF">
                  <ref role="2Gs0qQ" node="1VmHfRxTL_u" resolve="subPolicycontainer" />
                </node>
              </node>
              <node concept="3zACq4" id="1VmHfRxVgxO" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbF" id="1VmHfRxVfeO" role="3cqZAp">
            <node concept="2OqwBi" id="1VmHfRxVfsA" role="3clFbG">
              <node concept="37vLTw" id="1VmHfRxVfeM" role="2Oq$k0">
                <ref role="3cqZAo" node="1VmHfRxTGRa" resolve="subPolicyBuffer" />
              </node>
              <node concept="liA8E" id="1VmHfRxVfP7" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                <node concept="2OqwBi" id="1VmHfRxVg8_" role="37wK5m">
                  <node concept="2GrUjf" id="1VmHfRxVfTE" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1VmHfRxTL_u" resolve="subPolicycontainer" />
                  </node>
                  <node concept="3TrcHB" id="1VmHfRxVgoB" role="2OqNvi">
                    <ref role="3TsBF5" to="mopj:1VmHfRxKMgV" resolve="subPolicy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1VmHfRxTFHc" role="1YuTPh">
      <property role="TrG5h" value="multiChildPolicy" />
      <ref role="1YaFvo" to="mopj:7jyS5urbTpv" resolve="MultiChildPolicy" />
    </node>
  </node>
  <node concept="18kY7G" id="2dyrZ3FogZg">
    <property role="TrG5h" value="check_SubPolicyContainer" />
    <property role="3GE5qa" value="elementpolicies.subpolicy" />
    <node concept="3clFbS" id="2dyrZ3FogZh" role="18ibNy">
      <node concept="3clFbH" id="2dyrZ3FohjL" role="3cqZAp" />
      <node concept="3cpWs8" id="2dyrZ3Fomd5" role="3cqZAp">
        <node concept="3cpWsn" id="2dyrZ3Fomd6" role="3cpWs9">
          <property role="TrG5h" value="buffer" />
          <node concept="2hMVRd" id="2dyrZ3Fomce" role="1tU5fm">
            <node concept="3uibUv" id="2dyrZ3Fompt" role="2hN53Y">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="2ShNRf" id="2dyrZ3Fomd7" role="33vP2m">
            <node concept="2i4dXS" id="2dyrZ3Fomd8" role="2ShVmc">
              <node concept="3uibUv" id="2dyrZ3FomyR" role="HW$YZ">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2dyrZ3FoOQN" role="3cqZAp" />
      <node concept="2Gpval" id="2dyrZ3FoP01" role="3cqZAp">
        <node concept="2GrKxI" id="2dyrZ3FoP03" role="2Gsz3X">
          <property role="TrG5h" value="subPolicyContainer2" />
        </node>
        <node concept="2OqwBi" id="2dyrZ3FoQzS" role="2GsD0m">
          <node concept="2OqwBi" id="2dyrZ3FoPcv" role="2Oq$k0">
            <node concept="1YBJjd" id="2dyrZ3FoP2K" role="2Oq$k0">
              <ref role="1YBMHb" node="2dyrZ3FogZj" resolve="subPolicyContainer" />
            </node>
            <node concept="2Xjw5R" id="2dyrZ3FoPHl" role="2OqNvi">
              <node concept="1xMEDy" id="2dyrZ3FoPHn" role="1xVPHs">
                <node concept="chp4Y" id="2dyrZ3FoPJq" role="ri$Ld">
                  <ref role="cht4Q" to="mopj:7jyS5urbTpv" resolve="MultiChildPolicy" />
                </node>
              </node>
              <node concept="1xIGOp" id="2dyrZ3FoQg8" role="1xVPHs" />
            </node>
          </node>
          <node concept="3Tsc0h" id="2dyrZ3FoRaV" role="2OqNvi">
            <ref role="3TtcxE" to="mopj:7jyS5urbTpw" resolve="subPolicy" />
          </node>
        </node>
        <node concept="3clFbS" id="2dyrZ3FoP07" role="2LFqv$">
          <node concept="3clFbJ" id="2dyrZ3FoSce" role="3cqZAp">
            <node concept="2OqwBi" id="2dyrZ3FoSRB" role="3clFbw">
              <node concept="37vLTw" id="2dyrZ3FoScq" role="2Oq$k0">
                <ref role="3cqZAo" node="2dyrZ3Fomd6" resolve="buffer" />
              </node>
              <node concept="3JPx81" id="2dyrZ3FoTt1" role="2OqNvi">
                <node concept="2OqwBi" id="2dyrZ3FoTCQ" role="25WWJ7">
                  <node concept="2GrUjf" id="2dyrZ3FoTux" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2dyrZ3FoP03" resolve="subPolicyContainer2" />
                  </node>
                  <node concept="3TrcHB" id="2dyrZ3FoU7R" role="2OqNvi">
                    <ref role="3TsBF5" to="mopj:1VmHfRxKMgV" resolve="subPolicy" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2dyrZ3FoScg" role="3clFbx">
              <node concept="2MkqsV" id="2dyrZ3FordR" role="3cqZAp">
                <node concept="Xl_RD" id="2dyrZ3Fore6" role="2MkJ7o">
                  <property role="Xl_RC" value="SubPolicy already defined." />
                </node>
                <node concept="2GrUjf" id="2dyrZ3FoV9R" role="1urrMF">
                  <ref role="2Gs0qQ" node="2dyrZ3FoP03" resolve="subPolicyContainer2" />
                </node>
              </node>
              <node concept="3zACq4" id="2dyrZ3FoVjY" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbF" id="2dyrZ3FoVkk" role="3cqZAp">
            <node concept="2OqwBi" id="2dyrZ3FoVSx" role="3clFbG">
              <node concept="37vLTw" id="2dyrZ3FoVki" role="2Oq$k0">
                <ref role="3cqZAo" node="2dyrZ3Fomd6" resolve="buffer" />
              </node>
              <node concept="TSZUe" id="2dyrZ3FoWtT" role="2OqNvi">
                <node concept="2OqwBi" id="2dyrZ3FoWSE" role="25WWJ7">
                  <node concept="2GrUjf" id="2dyrZ3FoWw4" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2dyrZ3FoP03" resolve="subPolicyContainer2" />
                  </node>
                  <node concept="3TrcHB" id="2dyrZ3FoYiA" role="2OqNvi">
                    <ref role="3TsBF5" to="mopj:1VmHfRxKMgV" resolve="subPolicy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2dyrZ3FoiEu" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="2dyrZ3FogZj" role="1YuTPh">
      <property role="TrG5h" value="subPolicyContainer" />
      <ref role="1YaFvo" to="mopj:1VmHfRxKMgU" resolve="SubPolicyContainer" />
    </node>
  </node>
  <node concept="18kY7G" id="5zr7Q_1KhnX">
    <property role="TrG5h" value="check_MergeModelExecution" />
    <node concept="3clFbS" id="5zr7Q_1KhnY" role="18ibNy">
      <node concept="3clFbJ" id="5zr7Q_1Kho4" role="3cqZAp">
        <node concept="17R0WA" id="5zr7Q_1KhV6" role="3clFbw">
          <node concept="2OqwBi" id="5zr7Q_1L0J0" role="3uHU7w">
            <node concept="2OqwBi" id="5zr7Q_1L0sF" role="2Oq$k0">
              <node concept="2OqwBi" id="5zr7Q_1Km7F" role="2Oq$k0">
                <node concept="2OqwBi" id="5zr7Q_1Ki1F" role="2Oq$k0">
                  <node concept="1YBJjd" id="5zr7Q_1KhV_" role="2Oq$k0">
                    <ref role="1YBMHb" node="5zr7Q_1Kho0" resolve="mergeModelExecution" />
                  </node>
                  <node concept="3TrEf2" id="5zr7Q_1Kig9" role="2OqNvi">
                    <ref role="3Tt5mk" to="mopj:5zr7Q_1JULP" resolve="right" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5zr7Q_1KmlU" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp25:1Bs_61$ngwB" resolve="modelRef" />
                </node>
              </node>
              <node concept="2qgKlT" id="5zr7Q_1L0BM" role="2OqNvi">
                <ref role="37wK5l" to="xlb7:1Bs_61$mvvu" resolve="toModelReference" />
              </node>
            </node>
            <node concept="liA8E" id="5zr7Q_1L0Re" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModelReference.getModelId()" resolve="getModelId" />
            </node>
          </node>
          <node concept="2OqwBi" id="5zr7Q_1L0co" role="3uHU7B">
            <node concept="2OqwBi" id="5zr7Q_1KZGR" role="2Oq$k0">
              <node concept="2OqwBi" id="5zr7Q_1Klvd" role="2Oq$k0">
                <node concept="2OqwBi" id="5zr7Q_1KhyN" role="2Oq$k0">
                  <node concept="1YBJjd" id="5zr7Q_1Khog" role="2Oq$k0">
                    <ref role="1YBMHb" node="5zr7Q_1Kho0" resolve="mergeModelExecution" />
                  </node>
                  <node concept="3TrEf2" id="5zr7Q_1KhHN" role="2OqNvi">
                    <ref role="3Tt5mk" to="mopj:5zr7Q_1Jvjo" resolve="left" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5zr7Q_1KlJv" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp25:1Bs_61$ngwB" resolve="modelRef" />
                </node>
              </node>
              <node concept="2qgKlT" id="5zr7Q_1KZWD" role="2OqNvi">
                <ref role="37wK5l" to="xlb7:1Bs_61$mvvu" resolve="toModelReference" />
              </node>
            </node>
            <node concept="liA8E" id="5zr7Q_1L0m4" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModelReference.getModelId()" resolve="getModelId" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5zr7Q_1Kho6" role="3clFbx">
          <node concept="3cpWs8" id="5zr7Q_1L4U2" role="3cqZAp">
            <node concept="3cpWsn" id="5zr7Q_1L4U3" role="3cpWs9">
              <property role="TrG5h" value="msg" />
              <node concept="17QB3L" id="5zr7Q_1L4AM" role="1tU5fm" />
              <node concept="Xl_RD" id="5zr7Q_1L4U4" role="33vP2m">
                <property role="Xl_RC" value="Left and Right must be different" />
              </node>
            </node>
          </node>
          <node concept="2MkqsV" id="5zr7Q_1KigA" role="3cqZAp">
            <node concept="37vLTw" id="5zr7Q_1L4U5" role="2MkJ7o">
              <ref role="3cqZAo" node="5zr7Q_1L4U3" resolve="msg" />
            </node>
            <node concept="2OqwBi" id="5zr7Q_1L4_B" role="1urrMF">
              <node concept="1YBJjd" id="5zr7Q_1Kiia" role="2Oq$k0">
                <ref role="1YBMHb" node="5zr7Q_1Kho0" resolve="mergeModelExecution" />
              </node>
              <node concept="3TrEf2" id="5zr7Q_1L4TM" role="2OqNvi">
                <ref role="3Tt5mk" to="mopj:5zr7Q_1Jvjo" resolve="left" />
              </node>
            </node>
          </node>
          <node concept="2MkqsV" id="5zr7Q_1L5g7" role="3cqZAp">
            <node concept="37vLTw" id="5zr7Q_1L5gv" role="2MkJ7o">
              <ref role="3cqZAo" node="5zr7Q_1L4U3" resolve="msg" />
            </node>
            <node concept="2OqwBi" id="5zr7Q_1L5pp" role="1urrMF">
              <node concept="1YBJjd" id="5zr7Q_1L5gE" role="2Oq$k0">
                <ref role="1YBMHb" node="5zr7Q_1Kho0" resolve="mergeModelExecution" />
              </node>
              <node concept="3TrEf2" id="5zr7Q_1L5$R" role="2OqNvi">
                <ref role="3Tt5mk" to="mopj:5zr7Q_1JULP" resolve="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5zr7Q_1Kho0" role="1YuTPh">
      <property role="TrG5h" value="mergeModelExecution" />
      <ref role="1YaFvo" to="mopj:5zr7Q_1InAA" resolve="MergeModelExecution" />
    </node>
  </node>
</model>

