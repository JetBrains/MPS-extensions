<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:522c8b6a-14e0-4f36-a3df-8cb7e042db6f(de.itemis.mps.changelog.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="05f762a9-99f5-4971-a9ed-5a6481dc2be4" name="de.itemis.mps.selection.intentions" version="0" />
    <engage id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2u9v" ref="r:ad87c166-8161-4e40-b79b-3d7ba4070d9e(jetbrains.mps.lang.text.editor)" />
    <import index="6f4m" ref="528ff3b9-5fc4-40dd-931f-c6ce3650640e/r:f69c3fa1-0e30-4980-84e2-190ae44e4c3d(jetbrains.mps.lang.migration.runtime/jetbrains.mps.lang.migration.runtime.base)" />
    <import index="b8lf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selection(MPS.Editor/)" implicit="true" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" implicit="true" />
    <import index="vdrq" ref="r:85354f47-14fd-40e6-a7cc-2d1aa842c4cd(jetbrains.mps.lang.text.behavior)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="b7vt" ref="r:86cc19c0-126f-473b-92c6-29dba75c1e89(de.itemis.mps.changelog.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="05f762a9-99f5-4971-a9ed-5a6481dc2be4" name="de.itemis.mps.selection.intentions">
      <concept id="6009478650970401999" name="de.itemis.mps.selection.intentions.structure.Description" flags="ig" index="71TwL" />
      <concept id="6009478650970402176" name="de.itemis.mps.selection.intentions.structure.Parameter_Selection" flags="ng" index="71T_Y" />
      <concept id="6009478650970402162" name="de.itemis.mps.selection.intentions.structure.Execute" flags="ig" index="71TAc" />
      <concept id="6009478650970402067" name="de.itemis.mps.selection.intentions.structure.IsApplicable" flags="ig" index="71TBH" />
      <concept id="6009478650970401247" name="de.itemis.mps.selection.intentions.structure.SelectionIntention" flags="ng" index="71TOx">
        <child id="6009478650970402171" name="execute" index="71TA5" />
        <child id="6009478650970402167" name="isApplicable" index="71TA9" />
        <child id="6009478650970402164" name="description" index="71TAa" />
        <child id="6009478650970401248" name="selectionType" index="71TOu" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1172650591544" name="jetbrains.mps.baseLanguage.collections.structure.SkipOperation" flags="nn" index="7r0gD">
        <child id="1172658456740" name="elementsToSkip" index="7T0AP" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="71TOx" id="XbadXRF6RY">
    <property role="TrG5h" value="MergeIntoOneWord" />
    <node concept="3uibUv" id="XbadXRF872" role="71TOu">
      <ref role="3uigEE" to="2u9v:4tfWvd2gXHJ" resolve="WordRangeSelection" />
    </node>
    <node concept="71TwL" id="XbadXRF6S0" role="71TAa">
      <node concept="3clFbS" id="XbadXRF6S1" role="2VODD2">
        <node concept="3clFbF" id="XbadXRF878" role="3cqZAp">
          <node concept="Xl_RD" id="XbadXRF877" role="3clFbG">
            <property role="Xl_RC" value="Merge Into One Word" />
          </node>
        </node>
      </node>
    </node>
    <node concept="71TAc" id="XbadXRF6S2" role="71TA5">
      <node concept="3clFbS" id="XbadXRF6S3" role="2VODD2">
        <node concept="3cpWs8" id="XbadXRHVLK" role="3cqZAp">
          <node concept="3cpWsn" id="XbadXRHVLL" role="3cpWs9">
            <property role="TrG5h" value="selectedNodes" />
            <node concept="_YKpA" id="XbadXRHVLM" role="1tU5fm">
              <node concept="3Tqbb2" id="XbadXRHVLN" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="XbadXRHVLO" role="33vP2m">
              <node concept="71T_Y" id="XbadXRHVLP" role="2Oq$k0" />
              <node concept="liA8E" id="XbadXRHVLQ" role="2OqNvi">
                <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getSelectedNodes()" resolve="getSelectedNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="XbadXRGgfV" role="3cqZAp">
          <node concept="3cpWsn" id="XbadXRGgfY" role="3cpWs9">
            <property role="TrG5h" value="selectedWords" />
            <node concept="_YKpA" id="XbadXRGgfR" role="1tU5fm">
              <node concept="3Tqbb2" id="XbadXRGglF" role="_ZDj9">
                <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
              </node>
            </node>
            <node concept="2OqwBi" id="XbadXRHYA_" role="33vP2m">
              <node concept="2OqwBi" id="XbadXRHWYJ" role="2Oq$k0">
                <node concept="37vLTw" id="XbadXRHVUh" role="2Oq$k0">
                  <ref role="3cqZAo" node="XbadXRHVLL" resolve="selectedNodes" />
                </node>
                <node concept="3$u5V9" id="XbadXRHXSB" role="2OqNvi">
                  <node concept="1bVj0M" id="XbadXRHXSD" role="23t8la">
                    <node concept="3clFbS" id="XbadXRHXSE" role="1bW5cS">
                      <node concept="3clFbF" id="XbadXRHXY6" role="3cqZAp">
                        <node concept="1PxgMI" id="XbadXRHYht" role="3clFbG">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="XbadXRHYkF" role="3oSUPX">
                            <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                          </node>
                          <node concept="37vLTw" id="XbadXRHXY5" role="1m5AlR">
                            <ref role="3cqZAo" node="7NOAvu7SULE" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="7NOAvu7SULE" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7NOAvu7SULF" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="XbadXRHYXG" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="XbadXRI3S2" role="3cqZAp">
          <node concept="3cpWsn" id="XbadXRI3S5" role="3cpWs9">
            <property role="TrG5h" value="newText" />
            <node concept="17QB3L" id="XbadXRI3S0" role="1tU5fm" />
            <node concept="2OqwBi" id="XbadXRI85j" role="33vP2m">
              <node concept="2OqwBi" id="XbadXRI5KE" role="2Oq$k0">
                <node concept="37vLTw" id="XbadXRI3Zw" role="2Oq$k0">
                  <ref role="3cqZAo" node="XbadXRGgfY" resolve="selectedWords" />
                </node>
                <node concept="3$u5V9" id="XbadXRI79U" role="2OqNvi">
                  <node concept="1bVj0M" id="XbadXRI79W" role="23t8la">
                    <node concept="3clFbS" id="XbadXRI79X" role="1bW5cS">
                      <node concept="3clFbF" id="XbadXRI7gj" role="3cqZAp">
                        <node concept="2OqwBi" id="XbadXRI7uX" role="3clFbG">
                          <node concept="37vLTw" id="XbadXRI7gi" role="2Oq$k0">
                            <ref role="3cqZAo" node="7NOAvu7SULG" />
                          </node>
                          <node concept="2qgKlT" id="XbadXRI7K7" role="2OqNvi">
                            <ref role="37wK5l" to="vdrq:fB3l81it7u" resolve="getTextualRepresentation" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="7NOAvu7SULG" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7NOAvu7SULH" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uJxvA" id="XbadXRI8FY" role="2OqNvi">
                <node concept="Xl_RD" id="XbadXRI9aP" role="3uJOhx">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="XbadXRI9O9" role="3cqZAp">
          <node concept="3cpWsn" id="XbadXRI9Oc" role="3cpWs9">
            <property role="TrG5h" value="newWord" />
            <node concept="3Tqbb2" id="XbadXRI9O7" role="1tU5fm">
              <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
            </node>
            <node concept="2pJPEk" id="XbadXRIa92" role="33vP2m">
              <node concept="2pJPED" id="XbadXRIa94" role="2pJPEn">
                <ref role="2pJxaS" to="zqge:8D0iRqSPW4" resolve="Word" />
                <node concept="2pJxcG" id="XbadXRIabi" role="2pJxcM">
                  <ref role="2pJxcJ" to="zqge:8D0iRqSPW5" resolve="value" />
                  <node concept="WxPPo" id="XbadXRIabO" role="28ntcv">
                    <node concept="37vLTw" id="XbadXRIabM" role="WxPPp">
                      <ref role="3cqZAo" node="XbadXRI3S5" resolve="newText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XbadXRIaww" role="3cqZAp">
          <node concept="2OqwBi" id="XbadXRIeF7" role="3clFbG">
            <node concept="2OqwBi" id="XbadXRIcl_" role="2Oq$k0">
              <node concept="37vLTw" id="XbadXRIawu" role="2Oq$k0">
                <ref role="3cqZAo" node="XbadXRGgfY" resolve="selectedWords" />
              </node>
              <node concept="1uHKPH" id="XbadXRIdUt" role="2OqNvi" />
            </node>
            <node concept="1P9Npp" id="XbadXRIeV2" role="2OqNvi">
              <node concept="37vLTw" id="XbadXRIeXo" role="1P9ThW">
                <ref role="3cqZAo" node="XbadXRI9Oc" resolve="newWord" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XbadXRIfpf" role="3cqZAp">
          <node concept="2OqwBi" id="XbadXRIiiU" role="3clFbG">
            <node concept="2OqwBi" id="XbadXRIhkr" role="2Oq$k0">
              <node concept="37vLTw" id="XbadXRIfpd" role="2Oq$k0">
                <ref role="3cqZAo" node="XbadXRGgfY" resolve="selectedWords" />
              </node>
              <node concept="7r0gD" id="XbadXRIi5V" role="2OqNvi">
                <node concept="3cmrfG" id="XbadXRIi61" role="7T0AP">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="XbadXRIix9" role="2OqNvi">
              <node concept="1bVj0M" id="XbadXRIixb" role="23t8la">
                <node concept="3clFbS" id="XbadXRIixc" role="1bW5cS">
                  <node concept="3clFbF" id="XbadXRIiyU" role="3cqZAp">
                    <node concept="2OqwBi" id="XbadXRIiIl" role="3clFbG">
                      <node concept="37vLTw" id="XbadXRIiyT" role="2Oq$k0">
                        <ref role="3cqZAo" node="7NOAvu7SULI" />
                      </node>
                      <node concept="3YRAZt" id="XbadXRIjaK" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="7NOAvu7SULI" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7NOAvu7SULJ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XbadXRIpmY" role="3cqZAp">
          <node concept="2OqwBi" id="XbadXRIqpS" role="3clFbG">
            <node concept="2OqwBi" id="XbadXRIqbY" role="2Oq$k0">
              <node concept="2OqwBi" id="XbadXRIpYP" role="2Oq$k0">
                <node concept="71T_Y" id="XbadXRIpmX" role="2Oq$k0" />
                <node concept="liA8E" id="XbadXRIq5J" role="2OqNvi">
                  <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent()" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="XbadXRIqjg" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
              </node>
            </node>
            <node concept="liA8E" id="XbadXRIqyl" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode)" resolve="selectWRTFocusPolicy" />
              <node concept="37vLTw" id="XbadXRIq$4" role="37wK5m">
                <ref role="3cqZAo" node="XbadXRI9Oc" resolve="newWord" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="71TBH" id="XbadXRHPK$" role="71TA9">
      <node concept="3clFbS" id="XbadXRHPK_" role="2VODD2">
        <node concept="3cpWs8" id="XbadXRHPPJ" role="3cqZAp">
          <node concept="3cpWsn" id="XbadXRHPPK" role="3cpWs9">
            <property role="TrG5h" value="selectedNodes" />
            <node concept="_YKpA" id="XbadXRHPPL" role="1tU5fm">
              <node concept="3Tqbb2" id="XbadXRHPPM" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="XbadXRHPPN" role="33vP2m">
              <node concept="71T_Y" id="XbadXRHPPO" role="2Oq$k0" />
              <node concept="liA8E" id="XbadXRHPPP" role="2OqNvi">
                <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getSelectedNodes()" resolve="getSelectedNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XbadXRHQ1x" role="3cqZAp">
          <node concept="1Wc70l" id="XbadXRIwgc" role="3clFbG">
            <node concept="3eOSWO" id="XbadXRI$eK" role="3uHU7w">
              <node concept="3cmrfG" id="XbadXRI$BY" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="XbadXRIxP_" role="3uHU7B">
                <node concept="37vLTw" id="XbadXRIwyt" role="2Oq$k0">
                  <ref role="3cqZAo" node="XbadXRHPPK" resolve="selectedNodes" />
                </node>
                <node concept="34oBXx" id="XbadXRIz0G" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="XbadXRHRfF" role="3uHU7B">
              <node concept="37vLTw" id="XbadXRHQ1v" role="2Oq$k0">
                <ref role="3cqZAo" node="XbadXRHPPK" resolve="selectedNodes" />
              </node>
              <node concept="2HxqBE" id="XbadXRHSj4" role="2OqNvi">
                <node concept="1bVj0M" id="XbadXRHSj6" role="23t8la">
                  <node concept="3clFbS" id="XbadXRHSj7" role="1bW5cS">
                    <node concept="3clFbF" id="XbadXRHSoj" role="3cqZAp">
                      <node concept="2OqwBi" id="XbadXRHSH4" role="3clFbG">
                        <node concept="37vLTw" id="XbadXRHSoi" role="2Oq$k0">
                          <ref role="3cqZAo" node="7NOAvu7SULK" />
                        </node>
                        <node concept="1mIQ4w" id="XbadXRHT6c" role="2OqNvi">
                          <node concept="chp4Y" id="XbadXRHTfk" role="cj9EA">
                            <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="7NOAvu7SULK" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7NOAvu7SULL" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="XbadXS8Rhv">
    <property role="TrG5h" value="ChangeCodeFormatting" />
    <ref role="2ZfgGC" to="zqge:8D0iRqSPW4" resolve="Word" />
    <node concept="2S6ZIM" id="XbadXS8Rhw" role="2ZfVej">
      <node concept="3clFbS" id="XbadXS8Rhx" role="2VODD2">
        <node concept="3clFbJ" id="XbadXSdmX0" role="3cqZAp">
          <node concept="3clFbS" id="XbadXSdmX2" role="3clFbx">
            <node concept="3cpWs6" id="XbadXSdn84" role="3cqZAp">
              <node concept="Xl_RD" id="XbadXS8RmE" role="3cqZAk">
                <property role="Xl_RC" value="Add Code Formatting" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="XbadXSdmXL" role="3clFbw">
            <node concept="2OqwBi" id="XbadXSdmXM" role="2Oq$k0">
              <node concept="2Sf5sV" id="XbadXSdmXN" role="2Oq$k0" />
              <node concept="2yIwOk" id="XbadXSdmXO" role="2OqNvi" />
            </node>
            <node concept="3O6GUB" id="XbadXSdmXP" role="2OqNvi">
              <node concept="chp4Y" id="XbadXSdmXQ" role="3QVz_e">
                <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="XbadXSdnhk" role="9aQIa">
            <node concept="3clFbS" id="XbadXSdnhl" role="9aQI4">
              <node concept="3cpWs6" id="XbadXSdnid" role="3cqZAp">
                <node concept="Xl_RD" id="XbadXSdnil" role="3cqZAk">
                  <property role="Xl_RC" value="Remove Code Formatting" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="XbadXS8Rhy" role="2ZfgGD">
      <node concept="3clFbS" id="XbadXS8Rhz" role="2VODD2">
        <node concept="3clFbJ" id="XbadXSdnCx" role="3cqZAp">
          <node concept="3clFbS" id="XbadXSdnCz" role="3clFbx">
            <node concept="3clFbF" id="XbadXS8TAk" role="3cqZAp">
              <node concept="2OqwBi" id="XbadXS8TJ4" role="3clFbG">
                <node concept="2Sf5sV" id="XbadXS8TAj" role="2Oq$k0" />
                <node concept="1P9Npp" id="XbadXS8TU0" role="2OqNvi">
                  <node concept="2YIFZM" id="XbadXS8VWD" role="1P9ThW">
                    <ref role="37wK5l" to="6f4m:6gEjUfBKG6M" resolve="replaceWithNewConcept" />
                    <ref role="1Pybhc" to="6f4m:4dr7st0kFTM" resolve="RefactoringRuntime" />
                    <node concept="2Sf5sV" id="XbadXS8VXE" role="37wK5m" />
                    <node concept="35c_gC" id="XbadXS8Wbz" role="37wK5m">
                      <ref role="35c_gD" to="b7vt:XbadXS8vkr" resolve="CodeWord" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="XbadXSdnGA" role="3clFbw">
            <node concept="2OqwBi" id="XbadXSdnGB" role="2Oq$k0">
              <node concept="2Sf5sV" id="XbadXSdnGC" role="2Oq$k0" />
              <node concept="2yIwOk" id="XbadXSdnGD" role="2OqNvi" />
            </node>
            <node concept="3O6GUB" id="XbadXSdnGE" role="2OqNvi">
              <node concept="chp4Y" id="XbadXSdnGF" role="3QVz_e">
                <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="XbadXSdnRp" role="9aQIa">
            <node concept="3clFbS" id="XbadXSdnRq" role="9aQI4">
              <node concept="3clFbF" id="XbadXSdnWj" role="3cqZAp">
                <node concept="2OqwBi" id="XbadXSdnWk" role="3clFbG">
                  <node concept="2Sf5sV" id="XbadXSdnWl" role="2Oq$k0" />
                  <node concept="1P9Npp" id="XbadXSdnWm" role="2OqNvi">
                    <node concept="2YIFZM" id="XbadXSdnWn" role="1P9ThW">
                      <ref role="1Pybhc" to="6f4m:4dr7st0kFTM" resolve="RefactoringRuntime" />
                      <ref role="37wK5l" to="6f4m:6gEjUfBKG6M" resolve="replaceWithNewConcept" />
                      <node concept="2Sf5sV" id="XbadXSdnWo" role="37wK5m" />
                      <node concept="35c_gC" id="XbadXSdnWp" role="37wK5m">
                        <ref role="35c_gD" to="zqge:8D0iRqSPW4" resolve="Word" />
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
    <node concept="2SaL7w" id="XbadXS8Rw$" role="2ZfVeh">
      <node concept="3clFbS" id="XbadXS8Rw_" role="2VODD2">
        <node concept="3clFbF" id="XbadXS8R$D" role="3cqZAp">
          <node concept="22lmx$" id="XbadXSdl5N" role="3clFbG">
            <node concept="2OqwBi" id="XbadXSdm0F" role="3uHU7w">
              <node concept="2OqwBi" id="XbadXSdlm8" role="2Oq$k0">
                <node concept="2Sf5sV" id="XbadXSdl7f" role="2Oq$k0" />
                <node concept="2yIwOk" id="XbadXSdlGS" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="XbadXSdmxw" role="2OqNvi">
                <node concept="chp4Y" id="XbadXSdmA_" role="3QVz_e">
                  <ref role="cht4Q" to="b7vt:XbadXS8vkr" resolve="CodeWord" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="XbadXS8SMG" role="3uHU7B">
              <node concept="2OqwBi" id="XbadXS8RNa" role="2Oq$k0">
                <node concept="2Sf5sV" id="XbadXS8R$C" role="2Oq$k0" />
                <node concept="2yIwOk" id="XbadXS8Srr" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="XbadXS8T7G" role="2OqNvi">
                <node concept="chp4Y" id="XbadXS8TfZ" role="3QVz_e">
                  <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="71TOx" id="1$KnWE8t36A">
    <property role="TrG5h" value="CombineElements" />
    <node concept="3uibUv" id="1$KnWE8t36B" role="71TOu">
      <ref role="3uigEE" to="2u9v:4tfWvd2gXHJ" resolve="WordRangeSelection" />
    </node>
    <node concept="71TwL" id="1$KnWE8t36C" role="71TAa">
      <node concept="3clFbS" id="1$KnWE8t36D" role="2VODD2">
        <node concept="3clFbF" id="1$KnWE8t36E" role="3cqZAp">
          <node concept="Xl_RD" id="1$KnWE8t36F" role="3clFbG">
            <property role="Xl_RC" value="Combine Multiple Elements Without Spaces" />
          </node>
        </node>
      </node>
    </node>
    <node concept="71TAc" id="1$KnWE8t36G" role="71TA5">
      <node concept="3clFbS" id="1$KnWE8t36H" role="2VODD2">
        <node concept="3cpWs8" id="1$KnWE8t36I" role="3cqZAp">
          <node concept="3cpWsn" id="1$KnWE8t36J" role="3cpWs9">
            <property role="TrG5h" value="selectedNodes" />
            <node concept="_YKpA" id="1$KnWE8t36K" role="1tU5fm">
              <node concept="3Tqbb2" id="1$KnWE8t36L" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="1$KnWE8t36M" role="33vP2m">
              <node concept="71T_Y" id="1$KnWE8t36N" role="2Oq$k0" />
              <node concept="liA8E" id="1$KnWE8t36O" role="2OqNvi">
                <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getSelectedNodes()" resolve="getSelectedNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1$KnWE8t36P" role="3cqZAp">
          <node concept="3cpWsn" id="1$KnWE8t36Q" role="3cpWs9">
            <property role="TrG5h" value="selectedElements" />
            <node concept="_YKpA" id="1$KnWE8t36R" role="1tU5fm">
              <node concept="3Tqbb2" id="1$KnWE8t36S" role="_ZDj9">
                <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
              </node>
            </node>
            <node concept="2OqwBi" id="1$KnWE8t36T" role="33vP2m">
              <node concept="2OqwBi" id="1$KnWE8t36U" role="2Oq$k0">
                <node concept="37vLTw" id="1$KnWE8t36V" role="2Oq$k0">
                  <ref role="3cqZAo" node="1$KnWE8t36J" resolve="selectedNodes" />
                </node>
                <node concept="3$u5V9" id="1$KnWE8t36W" role="2OqNvi">
                  <node concept="1bVj0M" id="1$KnWE8t36X" role="23t8la">
                    <node concept="3clFbS" id="1$KnWE8t36Y" role="1bW5cS">
                      <node concept="3clFbF" id="1$KnWE8t36Z" role="3cqZAp">
                        <node concept="1PxgMI" id="1$KnWE8t370" role="3clFbG">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="1$KnWE8t371" role="3oSUPX">
                            <ref role="cht4Q" to="zqge:8D0iRqSPVB" resolve="TextElement" />
                          </node>
                          <node concept="37vLTw" id="1$KnWE8t372" role="1m5AlR">
                            <ref role="3cqZAo" node="7NOAvu7SULM" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="7NOAvu7SULM" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7NOAvu7SULN" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="1$KnWE8t375" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1$KnWE8t37n" role="3cqZAp">
          <node concept="3cpWsn" id="1$KnWE8t37o" role="3cpWs9">
            <property role="TrG5h" value="newWord" />
            <node concept="3Tqbb2" id="1$KnWE8t37p" role="1tU5fm">
              <ref role="ehGHo" to="b7vt:1$KnWE8sX2_" resolve="CombinedElements" />
            </node>
            <node concept="2pJPEk" id="1$KnWE8t37q" role="33vP2m">
              <node concept="2pJPED" id="1$KnWE8t37r" role="2pJPEn">
                <ref role="2pJxaS" to="b7vt:1$KnWE8sX2_" resolve="CombinedElements" />
                <node concept="2pIpSj" id="1$KnWE8t5XT" role="2pJxcM">
                  <ref role="2pIpSl" to="b7vt:1$KnWE8uIdI" resolve="line" />
                  <node concept="2pJPED" id="1$KnWE8uTmZ" role="28nt2d">
                    <ref role="2pJxaS" to="zqge:2cLqkTm6J5A" resolve="Line" />
                    <node concept="2pIpSj" id="1$KnWE8uTnd" role="2pJxcM">
                      <ref role="2pIpSl" to="zqge:2cLqkTm6J5B" resolve="elements" />
                      <node concept="36biLy" id="1$KnWE8uTSX" role="28nt2d">
                        <node concept="2OqwBi" id="1$KnWE8t8dT" role="36biLW">
                          <node concept="37vLTw" id="1$KnWE8t6jU" role="2Oq$k0">
                            <ref role="3cqZAo" node="1$KnWE8t36Q" resolve="selectedElements" />
                          </node>
                          <node concept="3$u5V9" id="1$KnWE8t9TG" role="2OqNvi">
                            <node concept="1bVj0M" id="1$KnWE8t9TI" role="23t8la">
                              <node concept="3clFbS" id="1$KnWE8t9TJ" role="1bW5cS">
                                <node concept="3clFbF" id="1$KnWE8t9Y7" role="3cqZAp">
                                  <node concept="2OqwBi" id="1$KnWE8ta9K" role="3clFbG">
                                    <node concept="37vLTw" id="1$KnWE8t9Y6" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7NOAvu7SULO" />
                                    </node>
                                    <node concept="1$rogu" id="1$KnWE8tapi" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="7NOAvu7SULO" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="7NOAvu7SULP" role="1tU5fm" />
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
        <node concept="3clFbF" id="1$KnWE8t37v" role="3cqZAp">
          <node concept="2OqwBi" id="1$KnWE8t37w" role="3clFbG">
            <node concept="2OqwBi" id="1$KnWE8t37x" role="2Oq$k0">
              <node concept="37vLTw" id="1$KnWE8t37y" role="2Oq$k0">
                <ref role="3cqZAo" node="1$KnWE8t36Q" resolve="selectedElements" />
              </node>
              <node concept="1uHKPH" id="1$KnWE8t37z" role="2OqNvi" />
            </node>
            <node concept="1P9Npp" id="1$KnWE8t37$" role="2OqNvi">
              <node concept="37vLTw" id="1$KnWE8t37_" role="1P9ThW">
                <ref role="3cqZAo" node="1$KnWE8t37o" resolve="newWord" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$KnWE8t37A" role="3cqZAp">
          <node concept="2OqwBi" id="1$KnWE8t37B" role="3clFbG">
            <node concept="2OqwBi" id="1$KnWE8t37C" role="2Oq$k0">
              <node concept="37vLTw" id="1$KnWE8t37D" role="2Oq$k0">
                <ref role="3cqZAo" node="1$KnWE8t36Q" resolve="selectedElements" />
              </node>
              <node concept="7r0gD" id="1$KnWE8t37E" role="2OqNvi">
                <node concept="3cmrfG" id="1$KnWE8t37F" role="7T0AP">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="1$KnWE8t37G" role="2OqNvi">
              <node concept="1bVj0M" id="1$KnWE8t37H" role="23t8la">
                <node concept="3clFbS" id="1$KnWE8t37I" role="1bW5cS">
                  <node concept="3clFbF" id="1$KnWE8t37J" role="3cqZAp">
                    <node concept="2OqwBi" id="1$KnWE8t37K" role="3clFbG">
                      <node concept="37vLTw" id="1$KnWE8t37L" role="2Oq$k0">
                        <ref role="3cqZAo" node="7NOAvu7SULQ" />
                      </node>
                      <node concept="3YRAZt" id="1$KnWE8t37M" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="7NOAvu7SULQ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7NOAvu7SULR" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$KnWE8t37P" role="3cqZAp">
          <node concept="2OqwBi" id="1$KnWE8t37Q" role="3clFbG">
            <node concept="2OqwBi" id="1$KnWE8t37R" role="2Oq$k0">
              <node concept="2OqwBi" id="1$KnWE8t37S" role="2Oq$k0">
                <node concept="71T_Y" id="1$KnWE8t37T" role="2Oq$k0" />
                <node concept="liA8E" id="1$KnWE8t37U" role="2OqNvi">
                  <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent()" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="1$KnWE8t37V" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
              </node>
            </node>
            <node concept="liA8E" id="1$KnWE8t37W" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode)" resolve="selectWRTFocusPolicy" />
              <node concept="37vLTw" id="1$KnWE8t37X" role="37wK5m">
                <ref role="3cqZAo" node="1$KnWE8t37o" resolve="newWord" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="71TBH" id="1$KnWE8t37Y" role="71TA9">
      <node concept="3clFbS" id="1$KnWE8t37Z" role="2VODD2">
        <node concept="3cpWs8" id="1$KnWE8t380" role="3cqZAp">
          <node concept="3cpWsn" id="1$KnWE8t381" role="3cpWs9">
            <property role="TrG5h" value="selectedNodes" />
            <node concept="_YKpA" id="1$KnWE8t382" role="1tU5fm">
              <node concept="3Tqbb2" id="1$KnWE8t383" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="1$KnWE8t384" role="33vP2m">
              <node concept="71T_Y" id="1$KnWE8t385" role="2Oq$k0" />
              <node concept="liA8E" id="1$KnWE8t386" role="2OqNvi">
                <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getSelectedNodes()" resolve="getSelectedNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$KnWE8t387" role="3cqZAp">
          <node concept="1Wc70l" id="1$KnWE8t388" role="3clFbG">
            <node concept="3eOSWO" id="1$KnWE8t389" role="3uHU7w">
              <node concept="3cmrfG" id="1$KnWE8t38a" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="1$KnWE8t38b" role="3uHU7B">
                <node concept="37vLTw" id="1$KnWE8t38c" role="2Oq$k0">
                  <ref role="3cqZAo" node="1$KnWE8t381" resolve="selectedNodes" />
                </node>
                <node concept="34oBXx" id="1$KnWE8t38d" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="1$KnWE8t38e" role="3uHU7B">
              <node concept="37vLTw" id="1$KnWE8t38f" role="2Oq$k0">
                <ref role="3cqZAo" node="1$KnWE8t381" resolve="selectedNodes" />
              </node>
              <node concept="2HxqBE" id="1$KnWE8t38g" role="2OqNvi">
                <node concept="1bVj0M" id="1$KnWE8t38h" role="23t8la">
                  <node concept="3clFbS" id="1$KnWE8t38i" role="1bW5cS">
                    <node concept="3clFbF" id="1$KnWE8t38j" role="3cqZAp">
                      <node concept="2OqwBi" id="1$KnWE8t38k" role="3clFbG">
                        <node concept="37vLTw" id="1$KnWE8t38l" role="2Oq$k0">
                          <ref role="3cqZAo" node="7NOAvu7SULS" />
                        </node>
                        <node concept="1mIQ4w" id="1$KnWE8t38m" role="2OqNvi">
                          <node concept="chp4Y" id="1$KnWE8t38n" role="cj9EA">
                            <ref role="cht4Q" to="zqge:8D0iRqSPVB" resolve="TextElement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="7NOAvu7SULS" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7NOAvu7SULT" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1$KnWE8vy2x">
    <property role="TrG5h" value="SeparateCombinedElements" />
    <ref role="2ZfgGC" to="b7vt:1$KnWE8sX2_" resolve="CombinedElements" />
    <node concept="2S6ZIM" id="1$KnWE8vy2y" role="2ZfVej">
      <node concept="3clFbS" id="1$KnWE8vy2z" role="2VODD2">
        <node concept="3clFbF" id="1$KnWE8vy3o" role="3cqZAp">
          <node concept="Xl_RD" id="1$KnWE8vy3n" role="3clFbG">
            <property role="Xl_RC" value="Separate Combined Elements" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1$KnWE8vy2$" role="2ZfgGD">
      <node concept="3clFbS" id="1$KnWE8vy2_" role="2VODD2">
        <node concept="3cpWs8" id="1$KnWE8v$li" role="3cqZAp">
          <node concept="3cpWsn" id="1$KnWE8v$ll" role="3cpWs9">
            <property role="TrG5h" value="line" />
            <node concept="3Tqbb2" id="1$KnWE8v$lh" role="1tU5fm">
              <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
            </node>
            <node concept="2OqwBi" id="1$KnWE8v$xu" role="33vP2m">
              <node concept="2Sf5sV" id="1$KnWE8v$mH" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1$KnWE8v$Gj" role="2OqNvi">
                <node concept="1xMEDy" id="1$KnWE8v$Gl" role="1xVPHs">
                  <node concept="chp4Y" id="1$KnWE8v$IG" role="ri$Ld">
                    <ref role="cht4Q" to="zqge:2cLqkTm6J5A" resolve="Line" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$KnWE8vCpY" role="3cqZAp">
          <node concept="2OqwBi" id="1$KnWE8vCT8" role="3clFbG">
            <node concept="37vLTw" id="1$KnWE8vMxN" role="2Oq$k0">
              <ref role="3cqZAo" node="1$KnWE8v$ll" resolve="line" />
            </node>
            <node concept="2qgKlT" id="1$KnWE8vD3V" role="2OqNvi">
              <ref role="37wK5l" to="vdrq:1YnOZxAMHtO" resolve="merge" />
              <node concept="2OqwBi" id="1$KnWE8vS3v" role="37wK5m">
                <node concept="2Sf5sV" id="1$KnWE8vRSE" role="2Oq$k0" />
                <node concept="3TrEf2" id="1$KnWE8vSi9" role="2OqNvi">
                  <ref role="3Tt5mk" to="b7vt:1$KnWE8uIdI" resolve="line" />
                </node>
              </node>
              <node concept="2Sf5sV" id="1$KnWE8vStU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$KnWE8wmTK" role="3cqZAp">
          <node concept="2OqwBi" id="1$KnWE8wn3Z" role="3clFbG">
            <node concept="2Sf5sV" id="1$KnWE8wmTJ" role="2Oq$k0" />
            <node concept="3YRAZt" id="1$KnWE8wnme" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

