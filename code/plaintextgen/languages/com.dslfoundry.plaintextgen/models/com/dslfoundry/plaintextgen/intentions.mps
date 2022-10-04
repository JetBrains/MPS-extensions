<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c8d72bdc-3031-4f87-98fe-0ea2dad34376(com.dslfoundry.plaintextgen.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="05f762a9-99f5-4971-a9ed-5a6481dc2be4" name="de.itemis.mps.selection.intentions" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="myiq" ref="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)" />
    <import index="b8lf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selection(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
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
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
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
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="2S6QgY" id="1SFgcLT$bhO">
    <property role="TrG5h" value="SplitWordAtSelection" />
    <ref role="2ZfgGC" to="myiq:Z$zlZaZkvO" resolve="word" />
    <node concept="2S6ZIM" id="1SFgcLT$bhP" role="2ZfVej">
      <node concept="3clFbS" id="1SFgcLT$bhQ" role="2VODD2">
        <node concept="3cpWs8" id="2AdBM2T4Tbz" role="3cqZAp">
          <node concept="3cpWsn" id="2AdBM2T4Tb$" role="3cpWs9">
            <property role="TrG5h" value="contextCell" />
            <node concept="3uibUv" id="2AdBM2T4Tb_" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="2AdBM2T4TbA" role="33vP2m">
              <node concept="1XNTG" id="2AdBM2T4TbB" role="2Oq$k0" />
              <node concept="liA8E" id="2AdBM2T4TbC" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell()" resolve="getContextCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2AdBM2T4TbD" role="3cqZAp">
          <node concept="3cpWsn" id="2AdBM2T4TbE" role="3cpWs9">
            <property role="TrG5h" value="label" />
            <node concept="3uibUv" id="2AdBM2T4TbF" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
            </node>
            <node concept="10QFUN" id="2AdBM2T4TbG" role="33vP2m">
              <node concept="3uibUv" id="2AdBM2T4TbH" role="10QFUM">
                <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
              <node concept="37vLTw" id="2AdBM2T4TbI" role="10QFUP">
                <ref role="3cqZAo" node="2AdBM2T4Tb$" resolve="contextCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2AdBM2T4Tej" role="3cqZAp">
          <node concept="3clFbS" id="2AdBM2T4Tel" role="3clFbx">
            <node concept="3cpWs6" id="2AdBM2T4T0T" role="3cqZAp">
              <node concept="Xl_RD" id="2AdBM2T4T46" role="3cqZAk">
                <property role="Xl_RC" value="Split Word at Cursor" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="2AdBM2T4TPa" role="3clFbw">
            <node concept="3cmrfG" id="2AdBM2T4TPg" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3cpWsd" id="2AdBM2T4Twz" role="3uHU7B">
              <node concept="2OqwBi" id="2AdBM2T4Tj4" role="3uHU7B">
                <node concept="37vLTw" id="2AdBM2T4TgQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2AdBM2T4TbE" resolve="label" />
                </node>
                <node concept="liA8E" id="2AdBM2T4TnR" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Label.getSelectionEnd()" resolve="getSelectionEnd" />
                </node>
              </node>
              <node concept="2OqwBi" id="2AdBM2T4TAq" role="3uHU7w">
                <node concept="37vLTw" id="2AdBM2T4Tz8" role="2Oq$k0">
                  <ref role="3cqZAo" node="2AdBM2T4TbE" resolve="label" />
                </node>
                <node concept="liA8E" id="2AdBM2T4TFt" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Label.getSelectionStart()" resolve="getSelectionStart" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2AdBM2T4UiQ" role="9aQIa">
            <node concept="3clFbS" id="2AdBM2T4UiR" role="9aQI4">
              <node concept="3cpWs6" id="2AdBM2T4UiS" role="3cqZAp">
                <node concept="Xl_RD" id="2AdBM2T4UiT" role="3cqZAk">
                  <property role="Xl_RC" value="Split-extract Selection into Word" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1SFgcLT$bhR" role="2ZfgGD">
      <node concept="3clFbS" id="1SFgcLT$bhS" role="2VODD2">
        <node concept="3cpWs8" id="1SFgcLT$bqK" role="3cqZAp">
          <node concept="3cpWsn" id="1SFgcLT$bqL" role="3cpWs9">
            <property role="TrG5h" value="contextCell" />
            <node concept="3uibUv" id="1SFgcLT$bqM" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="1SFgcLT$bxq" role="33vP2m">
              <node concept="1XNTG" id="1SFgcLT$bwM" role="2Oq$k0" />
              <node concept="liA8E" id="1SFgcLT$byN" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell()" resolve="getContextCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1SFgcLT$bHE" role="3cqZAp">
          <node concept="3cpWsn" id="1SFgcLT$bHF" role="3cpWs9">
            <property role="TrG5h" value="label" />
            <node concept="3uibUv" id="1SFgcLT$bHG" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
            </node>
            <node concept="10QFUN" id="1SFgcLT$bIB" role="33vP2m">
              <node concept="3uibUv" id="1SFgcLT$bI_" role="10QFUM">
                <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
              <node concept="37vLTw" id="1SFgcLT$bIX" role="10QFUP">
                <ref role="3cqZAo" node="1SFgcLT$bqL" resolve="contextCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1SFgcLT$xx7" role="3cqZAp">
          <node concept="3cpWsn" id="1SFgcLT$xx8" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="7Y69gu1JBzx" role="1tU5fm" />
            <node concept="2OqwBi" id="1SFgcLT$x$M" role="33vP2m">
              <node concept="37vLTw" id="1SFgcLT$x$2" role="2Oq$k0">
                <ref role="3cqZAo" node="1SFgcLT$bHF" resolve="label" />
              </node>
              <node concept="liA8E" id="1SFgcLT$xAq" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell_Label.getText()" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Y69gu1JCNB" role="3cqZAp" />
        <node concept="3cpWs8" id="7Y69gu1J$qk" role="3cqZAp">
          <node concept="3cpWsn" id="7Y69gu1J$qn" role="3cpWs9">
            <property role="TrG5h" value="selected_node" />
            <node concept="3Tqbb2" id="7Y69gu1J$qi" role="1tU5fm">
              <ref role="ehGHo" to="myiq:Z$zlZaZkvO" resolve="word" />
            </node>
            <node concept="2Sf5sV" id="7Y69gu1J$FH" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="1SFgcLT$xGV" role="3cqZAp">
          <node concept="3cpWsn" id="1SFgcLT$xGW" role="3cpWs9">
            <property role="TrG5h" value="before" />
            <node concept="17QB3L" id="7Y69gu1JBEJ" role="1tU5fm" />
            <node concept="2OqwBi" id="1SFgcLT$xMH" role="33vP2m">
              <node concept="37vLTw" id="1SFgcLT$xKy" role="2Oq$k0">
                <ref role="3cqZAo" node="1SFgcLT$xx8" resolve="text" />
              </node>
              <node concept="liA8E" id="1SFgcLT$xXP" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                <node concept="3cmrfG" id="1SFgcLT$xYj" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="1SFgcLT$y6x" role="37wK5m">
                  <node concept="37vLTw" id="1SFgcLT$y5g" role="2Oq$k0">
                    <ref role="3cqZAo" node="1SFgcLT$bHF" resolve="label" />
                  </node>
                  <node concept="liA8E" id="1SFgcLT$y8y" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Label.getSelectionStart()" resolve="getSelectionStart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Y69gu1LmF7" role="3cqZAp" />
        <node concept="3clFbF" id="1SFgcLT$yVp" role="3cqZAp">
          <node concept="37vLTI" id="1SFgcLT$zk1" role="3clFbG">
            <node concept="37vLTw" id="1SFgcLT$zmD" role="37vLTx">
              <ref role="3cqZAo" node="1SFgcLT$xGW" resolve="before" />
            </node>
            <node concept="2OqwBi" id="1SFgcLT$z0l" role="37vLTJ">
              <node concept="2Sf5sV" id="1SFgcLT$yVn" role="2Oq$k0" />
              <node concept="3TrcHB" id="1SFgcLT$zck" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Y69gu1JCjF" role="3cqZAp" />
        <node concept="3cpWs8" id="1SFgcLT$zzd" role="3cqZAp">
          <node concept="3cpWsn" id="1SFgcLT$zze" role="3cpWs9">
            <property role="TrG5h" value="mid" />
            <node concept="17QB3L" id="7Y69gu1JBJ3" role="1tU5fm" />
            <node concept="2OqwBi" id="1SFgcLT$zFb" role="33vP2m">
              <node concept="37vLTw" id="1SFgcLT$zD0" role="2Oq$k0">
                <ref role="3cqZAo" node="1SFgcLT$xx8" resolve="text" />
              </node>
              <node concept="liA8E" id="1SFgcLT$zKY" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                <node concept="2OqwBi" id="1SFgcLT$zMD" role="37wK5m">
                  <node concept="37vLTw" id="1SFgcLT$zLv" role="2Oq$k0">
                    <ref role="3cqZAo" node="1SFgcLT$bHF" resolve="label" />
                  </node>
                  <node concept="liA8E" id="1SFgcLT$zO$" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Label.getSelectionStart()" resolve="getSelectionStart" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1SFgcLT$zSa" role="37wK5m">
                  <node concept="37vLTw" id="1SFgcLT$zQK" role="2Oq$k0">
                    <ref role="3cqZAo" node="1SFgcLT$bHF" resolve="label" />
                  </node>
                  <node concept="liA8E" id="1SFgcLT$zVA" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Label.getSelectionEnd()" resolve="getSelectionEnd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Y69gu1Jx5R" role="3cqZAp">
          <node concept="3clFbS" id="7Y69gu1Jx5T" role="3clFbx">
            <node concept="3cpWs8" id="1SFgcLT$A_5" role="3cqZAp">
              <node concept="3cpWsn" id="1SFgcLT$A_8" role="3cpWs9">
                <property role="TrG5h" value="midWord" />
                <node concept="3Tqbb2" id="1SFgcLT$A_3" role="1tU5fm">
                  <ref role="ehGHo" to="myiq:Z$zlZaZkvO" resolve="word" />
                </node>
                <node concept="2ShNRf" id="1SFgcLT$AGm" role="33vP2m">
                  <node concept="3zrR0B" id="1SFgcLT$AGk" role="2ShVmc">
                    <node concept="3Tqbb2" id="1SFgcLT$AGl" role="3zrR0E">
                      <ref role="ehGHo" to="myiq:Z$zlZaZkvO" resolve="word" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1SFgcLT$AMW" role="3cqZAp">
              <node concept="37vLTI" id="1SFgcLT$Bg5" role="3clFbG">
                <node concept="37vLTw" id="1SFgcLT$Blq" role="37vLTx">
                  <ref role="3cqZAo" node="1SFgcLT$zze" resolve="mid" />
                </node>
                <node concept="2OqwBi" id="1SFgcLT$AUp" role="37vLTJ">
                  <node concept="37vLTw" id="1SFgcLT$AMU" role="2Oq$k0">
                    <ref role="3cqZAo" node="1SFgcLT$A_8" resolve="midWord" />
                  </node>
                  <node concept="3TrcHB" id="1SFgcLT$B8r" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1SFgcLT$Bu0" role="3cqZAp">
              <node concept="2OqwBi" id="1SFgcLT$B$B" role="3clFbG">
                <node concept="2Sf5sV" id="1SFgcLT$BtY" role="2Oq$k0" />
                <node concept="HtI8k" id="1SFgcLT$BJ7" role="2OqNvi">
                  <node concept="37vLTw" id="1SFgcLT$BK0" role="HtI8F">
                    <ref role="3cqZAo" node="1SFgcLT$A_8" resolve="midWord" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Y69gu1J$GN" role="3cqZAp">
              <node concept="37vLTI" id="7Y69gu1J$QH" role="3clFbG">
                <node concept="37vLTw" id="7Y69gu1J_qY" role="37vLTx">
                  <ref role="3cqZAo" node="1SFgcLT$A_8" resolve="midWord" />
                </node>
                <node concept="37vLTw" id="7Y69gu1J$GL" role="37vLTJ">
                  <ref role="3cqZAo" node="7Y69gu1J$qn" resolve="selected_node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7Y69gu1JxME" role="3clFbw">
            <node concept="37vLTw" id="7Y69gu1JxkU" role="2Oq$k0">
              <ref role="3cqZAo" node="1SFgcLT$zze" resolve="mid" />
            </node>
            <node concept="17RvpY" id="7Y69gu1JyeY" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7Y69gu1JDKV" role="3cqZAp" />
        <node concept="3cpWs8" id="1SFgcLT$CJx" role="3cqZAp">
          <node concept="3cpWsn" id="1SFgcLT$CJy" role="3cpWs9">
            <property role="TrG5h" value="after" />
            <node concept="17QB3L" id="7Y69gu1JBuT" role="1tU5fm" />
            <node concept="2OqwBi" id="1SFgcLT$CTE" role="33vP2m">
              <node concept="37vLTw" id="1SFgcLT$CRv" role="2Oq$k0">
                <ref role="3cqZAo" node="1SFgcLT$xx8" resolve="text" />
              </node>
              <node concept="liA8E" id="1SFgcLT$CZp" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                <node concept="2OqwBi" id="1SFgcLT$D0U" role="37wK5m">
                  <node concept="37vLTw" id="1SFgcLT$CZR" role="2Oq$k0">
                    <ref role="3cqZAo" node="1SFgcLT$bHF" resolve="label" />
                  </node>
                  <node concept="liA8E" id="1SFgcLT$D43" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Label.getSelectionEnd()" resolve="getSelectionEnd" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1SFgcLT$D9n" role="37wK5m">
                  <node concept="37vLTw" id="1SFgcLT$D6f" role="2Oq$k0">
                    <ref role="3cqZAo" node="1SFgcLT$xx8" resolve="text" />
                  </node>
                  <node concept="liA8E" id="1SFgcLT$Dl1" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Y69gu1JyL3" role="3cqZAp">
          <node concept="3clFbS" id="7Y69gu1JyL5" role="3clFbx">
            <node concept="3cpWs8" id="1SFgcLT$E6e" role="3cqZAp">
              <node concept="3cpWsn" id="1SFgcLT$E6h" role="3cpWs9">
                <property role="TrG5h" value="afterWord" />
                <node concept="3Tqbb2" id="1SFgcLT$E6c" role="1tU5fm">
                  <ref role="ehGHo" to="myiq:Z$zlZaZkvO" resolve="word" />
                </node>
                <node concept="2ShNRf" id="1SFgcLT$EeL" role="33vP2m">
                  <node concept="3zrR0B" id="1SFgcLT$EeF" role="2ShVmc">
                    <node concept="3Tqbb2" id="1SFgcLT$EeG" role="3zrR0E">
                      <ref role="ehGHo" to="myiq:Z$zlZaZkvO" resolve="word" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1SFgcLT$EmX" role="3cqZAp">
              <node concept="37vLTI" id="1SFgcLT$ESX" role="3clFbG">
                <node concept="37vLTw" id="1SFgcLT$EZj" role="37vLTx">
                  <ref role="3cqZAo" node="1SFgcLT$CJy" resolve="after" />
                </node>
                <node concept="2OqwBi" id="1SFgcLT$EBf" role="37vLTJ">
                  <node concept="37vLTw" id="1SFgcLT$Evn" role="2Oq$k0">
                    <ref role="3cqZAo" node="1SFgcLT$E6h" resolve="afterWord" />
                  </node>
                  <node concept="3TrcHB" id="1SFgcLT$ELj" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Y69gu1J_Hi" role="3cqZAp">
              <node concept="2OqwBi" id="7Y69gu1JA60" role="3clFbG">
                <node concept="37vLTw" id="7Y69gu1J_Hg" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Y69gu1J$qn" resolve="selected_node" />
                </node>
                <node concept="HtI8k" id="7Y69gu1JAsk" role="2OqNvi">
                  <node concept="37vLTw" id="7Y69gu1JANy" role="HtI8F">
                    <ref role="3cqZAo" node="1SFgcLT$E6h" resolve="afterWord" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7Y69gu1JzrJ" role="3clFbw">
            <node concept="37vLTw" id="7Y69gu1Jz0o" role="2Oq$k0">
              <ref role="3cqZAo" node="1SFgcLT$CJy" resolve="after" />
            </node>
            <node concept="17RvpY" id="7Y69gu1JzSg" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7Y69gu1LSMf" role="3cqZAp" />
        <node concept="3clFbJ" id="7Y69gu1LTyp" role="3cqZAp">
          <node concept="3clFbS" id="7Y69gu1LTyr" role="3clFbx">
            <node concept="3clFbF" id="7Y69gu1LUTH" role="3cqZAp">
              <node concept="2OqwBi" id="7Y69gu1LV2F" role="3clFbG">
                <node concept="2Sf5sV" id="7Y69gu1LUTF" role="2Oq$k0" />
                <node concept="3YRAZt" id="7Y69gu1LVmi" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7Y69gu1LUhA" role="3clFbw">
            <node concept="37vLTw" id="7Y69gu1LTME" role="2Oq$k0">
              <ref role="3cqZAo" node="1SFgcLT$xGW" resolve="before" />
            </node>
            <node concept="17RlXB" id="7Y69gu1LUTc" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7Y69gu1LT2h" role="3cqZAp" />
        <node concept="3clFbF" id="1SFgcLT$Jxu" role="3cqZAp">
          <node concept="2OqwBi" id="1SFgcLT$JDo" role="3clFbG">
            <node concept="1XNTG" id="1SFgcLT$Jxs" role="2Oq$k0" />
            <node concept="liA8E" id="1SFgcLT$JKj" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode)" resolve="select" />
              <node concept="37vLTw" id="7Y69gu1JBso" role="37wK5m">
                <ref role="3cqZAo" node="7Y69gu1J$qn" resolve="selected_node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7Y69gu1JT9k" role="2ZfVeh">
      <node concept="3clFbS" id="7Y69gu1JT9l" role="2VODD2">
        <node concept="3cpWs8" id="7Y69gu1JTkE" role="3cqZAp">
          <node concept="3cpWsn" id="7Y69gu1JTkF" role="3cpWs9">
            <property role="TrG5h" value="contextCell" />
            <node concept="3uibUv" id="7Y69gu1JTkG" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="7Y69gu1JTkH" role="33vP2m">
              <node concept="1XNTG" id="7Y69gu1JTkI" role="2Oq$k0" />
              <node concept="liA8E" id="7Y69gu1JTkJ" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell()" resolve="getContextCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Y69gu1JTkK" role="3cqZAp">
          <node concept="3cpWsn" id="7Y69gu1JTkL" role="3cpWs9">
            <property role="TrG5h" value="label" />
            <node concept="3uibUv" id="7Y69gu1JTkM" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
            </node>
            <node concept="10QFUN" id="7Y69gu1JTkN" role="33vP2m">
              <node concept="3uibUv" id="7Y69gu1JTkO" role="10QFUM">
                <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
              <node concept="37vLTw" id="7Y69gu1JTkP" role="10QFUP">
                <ref role="3cqZAo" node="7Y69gu1JTkF" resolve="contextCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Y69gu1K3kS" role="3cqZAp">
          <node concept="3cpWsn" id="7Y69gu1K3kV" role="3cpWs9">
            <property role="TrG5h" value="size" />
            <node concept="10Oyi0" id="7Y69gu1K3kQ" role="1tU5fm" />
            <node concept="2OqwBi" id="7Y69gu1K4Qj" role="33vP2m">
              <node concept="2OqwBi" id="7Y69gu1K49s" role="2Oq$k0">
                <node concept="37vLTw" id="7Y69gu1K3TY" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Y69gu1JTkL" resolve="label" />
                </node>
                <node concept="liA8E" id="7Y69gu1K4q3" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Label.getText()" resolve="getText" />
                </node>
              </node>
              <node concept="liA8E" id="7Y69gu1K5gy" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Y69gu1K9M$" role="3cqZAp">
          <node concept="3cpWsn" id="7Y69gu1K9MB" role="3cpWs9">
            <property role="TrG5h" value="start" />
            <node concept="10Oyi0" id="7Y69gu1K9My" role="1tU5fm" />
            <node concept="2OqwBi" id="7Y69gu1Kan3" role="33vP2m">
              <node concept="37vLTw" id="7Y69gu1Ka6Y" role="2Oq$k0">
                <ref role="3cqZAo" node="7Y69gu1JTkL" resolve="label" />
              </node>
              <node concept="liA8E" id="7Y69gu1KaCh" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell_Label.getSelectionStart()" resolve="getSelectionStart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Y69gu1KaOt" role="3cqZAp">
          <node concept="3cpWsn" id="7Y69gu1KaOw" role="3cpWs9">
            <property role="TrG5h" value="end" />
            <node concept="10Oyi0" id="7Y69gu1KaOr" role="1tU5fm" />
            <node concept="2OqwBi" id="7Y69gu1KbpS" role="33vP2m">
              <node concept="37vLTw" id="7Y69gu1Kb9x" role="2Oq$k0">
                <ref role="3cqZAo" node="7Y69gu1JTkL" resolve="label" />
              </node>
              <node concept="liA8E" id="7Y69gu1KbFo" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell_Label.getSelectionEnd()" resolve="getSelectionEnd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Y69gu1KhM2" role="3cqZAp" />
        <node concept="3clFbJ" id="7Y69gu1Ks5r" role="3cqZAp">
          <node concept="3clFbS" id="7Y69gu1Ks5t" role="3clFbx">
            <node concept="3SKdUt" id="7Y69gu1K$zB" role="3cqZAp">
              <node concept="1PaTwC" id="7WTFIQIcXlv" role="1aUNEU">
                <node concept="3oM_SD" id="7WTFIQIcXlw" role="1PaTwD">
                  <property role="3oM_SC" value="selection," />
                </node>
                <node concept="3oM_SD" id="7WTFIQIcXlx" role="1PaTwD">
                  <property role="3oM_SC" value="so" />
                </node>
                <node concept="3oM_SD" id="7WTFIQIcXly" role="1PaTwD">
                  <property role="3oM_SC" value="split" />
                </node>
                <node concept="3oM_SD" id="7WTFIQIcXlz" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="7WTFIQIcXl$" role="1PaTwD">
                  <property role="3oM_SC" value="possible" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7Y69gu1Ktve" role="3cqZAp">
              <node concept="3clFbT" id="7Y69gu1KtD3" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7Y69gu1NuRW" role="3clFbw">
            <node concept="3y3z36" id="7Y69gu1KtbK" role="3uHU7B">
              <node concept="37vLTw" id="7Y69gu1KsfS" role="3uHU7B">
                <ref role="3cqZAo" node="7Y69gu1K9MB" resolve="start" />
              </node>
              <node concept="37vLTw" id="7Y69gu1Ktlw" role="3uHU7w">
                <ref role="3cqZAo" node="7Y69gu1KaOw" resolve="end" />
              </node>
            </node>
            <node concept="3y3z36" id="7Y69gu1MHOn" role="3uHU7w">
              <node concept="37vLTw" id="7Y69gu1MI4C" role="3uHU7w">
                <ref role="3cqZAo" node="7Y69gu1K3kV" resolve="size" />
              </node>
              <node concept="3cpWsd" id="7Y69gu1MGCd" role="3uHU7B">
                <node concept="37vLTw" id="7Y69gu1MFGf" role="3uHU7B">
                  <ref role="3cqZAo" node="7Y69gu1KaOw" resolve="end" />
                </node>
                <node concept="37vLTw" id="7Y69gu1MGM3" role="3uHU7w">
                  <ref role="3cqZAo" node="7Y69gu1K9MB" resolve="start" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7Y69gu1KtMZ" role="9aQIa">
            <node concept="3clFbS" id="7Y69gu1KtN0" role="9aQI4">
              <node concept="3SKdUt" id="7Y69gu1K$T9" role="3cqZAp">
                <node concept="1PaTwC" id="7WTFIQIcXl_" role="1aUNEU">
                  <node concept="3oM_SD" id="7WTFIQIcXlA" role="1PaTwD">
                    <property role="3oM_SC" value="exclude" />
                  </node>
                  <node concept="3oM_SD" id="7WTFIQIcXlB" role="1PaTwD">
                    <property role="3oM_SC" value="split" />
                  </node>
                  <node concept="3oM_SD" id="7WTFIQIcXlC" role="1PaTwD">
                    <property role="3oM_SC" value="at" />
                  </node>
                  <node concept="3oM_SD" id="7WTFIQIcXlD" role="1PaTwD">
                    <property role="3oM_SC" value="both" />
                  </node>
                  <node concept="3oM_SD" id="7WTFIQIcXlE" role="1PaTwD">
                    <property role="3oM_SC" value="ends" />
                  </node>
                  <node concept="3oM_SD" id="7WTFIQIcXlF" role="1PaTwD">
                    <property role="3oM_SC" value="when" />
                  </node>
                  <node concept="3oM_SD" id="7WTFIQIcXlG" role="1PaTwD">
                    <property role="3oM_SC" value="there" />
                  </node>
                  <node concept="3oM_SD" id="7WTFIQIcXlH" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="7WTFIQIcXlI" role="1PaTwD">
                    <property role="3oM_SC" value="no" />
                  </node>
                  <node concept="3oM_SD" id="7WTFIQIcXlJ" role="1PaTwD">
                    <property role="3oM_SC" value="selection" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7Y69gu1KtWS" role="3cqZAp">
                <node concept="1Wc70l" id="7Y69gu1KxRm" role="3cqZAk">
                  <node concept="3y3z36" id="7Y69gu1KwOn" role="3uHU7B">
                    <node concept="37vLTw" id="7Y69gu1Ku6Z" role="3uHU7B">
                      <ref role="3cqZAo" node="7Y69gu1K9MB" resolve="start" />
                    </node>
                    <node concept="3cmrfG" id="7Y69gu1KwYx" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="7Y69gu1KzUV" role="3uHU7w">
                    <node concept="37vLTw" id="7Y69gu1Ky1O" role="3uHU7B">
                      <ref role="3cqZAo" node="7Y69gu1K9MB" resolve="start" />
                    </node>
                    <node concept="37vLTw" id="7Y69gu1K$5o" role="3uHU7w">
                      <ref role="3cqZAo" node="7Y69gu1K3kV" resolve="size" />
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
  <node concept="2S6QgY" id="7nnaVmO$eN0">
    <property role="TrG5h" value="SurroundWithHorizontal" />
    <ref role="2ZfgGC" to="myiq:7g_oPKUKThq" resolve="ILineElement" />
    <node concept="2S6ZIM" id="7nnaVmO$eN1" role="2ZfVej">
      <node concept="3clFbS" id="7nnaVmO$eN2" role="2VODD2">
        <node concept="3cpWs6" id="7nnaVmO$fao" role="3cqZAp">
          <node concept="Xl_RD" id="7nnaVmO$faq" role="3cqZAk">
            <property role="Xl_RC" value="Surround with Horizontal Collection" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7nnaVmO$eN3" role="2ZfgGD">
      <node concept="3clFbS" id="7nnaVmO$eN4" role="2VODD2">
        <node concept="3cpWs8" id="7nnaVmO$fhZ" role="3cqZAp">
          <node concept="3cpWsn" id="7nnaVmO$fi2" role="3cpWs9">
            <property role="TrG5h" value="horz" />
            <node concept="3Tqbb2" id="7nnaVmO$fhY" role="1tU5fm">
              <ref role="ehGHo" to="myiq:Z$zlZaZkvJ" resolve="Line" />
            </node>
            <node concept="2ShNRf" id="7nnaVmO$fiS" role="33vP2m">
              <node concept="3zrR0B" id="7nnaVmO$fiM" role="2ShVmc">
                <node concept="3Tqbb2" id="7nnaVmO$fiN" role="3zrR0E">
                  <ref role="ehGHo" to="myiq:Z$zlZaZkvJ" resolve="Line" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7nnaVmO$lN7" role="3cqZAp">
          <node concept="2OqwBi" id="7nnaVmO$lT2" role="3clFbG">
            <node concept="2Sf5sV" id="7nnaVmO$lN5" role="2Oq$k0" />
            <node concept="1P9Npp" id="7nnaVmO$lXP" role="2OqNvi">
              <node concept="37vLTw" id="7nnaVmO$lYD" role="1P9ThW">
                <ref role="3cqZAo" node="7nnaVmO$fi2" resolve="horz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7nnaVmO$OuR" role="3cqZAp">
          <node concept="2OqwBi" id="7nnaVmO$P8K" role="3clFbG">
            <node concept="2OqwBi" id="7nnaVmO$OA5" role="2Oq$k0">
              <node concept="37vLTw" id="7nnaVmO$OuP" role="2Oq$k0">
                <ref role="3cqZAo" node="7nnaVmO$fi2" resolve="horz" />
              </node>
              <node concept="3Tsc0h" id="7nnaVmO$OIy" role="2OqNvi">
                <ref role="3TtcxE" to="myiq:Z$zlZaZkvM" resolve="words" />
              </node>
            </node>
            <node concept="2Kehj3" id="7nnaVmO$PR9" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7nnaVmO$fjp" role="3cqZAp">
          <node concept="2OqwBi" id="7nnaVmO$kyJ" role="3clFbG">
            <node concept="2OqwBi" id="7nnaVmO$fES" role="2Oq$k0">
              <node concept="37vLTw" id="7nnaVmO$fjn" role="2Oq$k0">
                <ref role="3cqZAo" node="7nnaVmO$fi2" resolve="horz" />
              </node>
              <node concept="3Tsc0h" id="7nnaVmO$fL5" role="2OqNvi">
                <ref role="3TtcxE" to="myiq:Z$zlZaZkvM" resolve="words" />
              </node>
            </node>
            <node concept="TSZUe" id="7nnaVmO$lh5" role="2OqNvi">
              <node concept="2Sf5sV" id="7nnaVmO$llS" role="25WWJ7" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7nnaVmO$S9l">
    <property role="TrG5h" value="SurroundWithVertical" />
    <ref role="2ZfgGC" to="myiq:7g_oPKUKThq" resolve="ILineElement" />
    <node concept="2S6ZIM" id="7nnaVmO$S9m" role="2ZfVej">
      <node concept="3clFbS" id="7nnaVmO$S9n" role="2VODD2">
        <node concept="3cpWs6" id="7nnaVmO$SaH" role="3cqZAp">
          <node concept="Xl_RD" id="7nnaVmO$SbU" role="3cqZAk">
            <property role="Xl_RC" value="Surround with Vertical Collection" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7nnaVmO$S9o" role="2ZfgGD">
      <node concept="3clFbS" id="7nnaVmO$S9p" role="2VODD2">
        <node concept="3cpWs8" id="7nnaVmO_nGz" role="3cqZAp">
          <node concept="3cpWsn" id="7nnaVmO_nG$" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="3Tqbb2" id="7nnaVmO_nG_" role="1tU5fm">
              <ref role="ehGHo" to="myiq:Z$zlZaZkvE" resolve="IText" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7nnaVmO_nGA" role="3cqZAp">
          <node concept="3clFbS" id="7nnaVmO_nGB" role="3clFbx">
            <node concept="3clFbF" id="7nnaVmO_nGC" role="3cqZAp">
              <node concept="37vLTI" id="7nnaVmO_nGD" role="3clFbG">
                <node concept="37vLTw" id="7nnaVmO_nGE" role="37vLTJ">
                  <ref role="3cqZAo" node="7nnaVmO_nG$" resolve="target" />
                </node>
                <node concept="1PxgMI" id="7nnaVmO_nGF" role="37vLTx">
                  <node concept="2Sf5sV" id="7nnaVmO_nGG" role="1m5AlR" />
                  <node concept="chp4Y" id="7QDDCoBFCHR" role="3oSUPX">
                    <ref role="cht4Q" to="myiq:Z$zlZaZkvE" resolve="IText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7nnaVmO_nGH" role="3clFbw">
            <node concept="2Sf5sV" id="7nnaVmO_nGI" role="2Oq$k0" />
            <node concept="1mIQ4w" id="7nnaVmO_nGJ" role="2OqNvi">
              <node concept="chp4Y" id="7nnaVmO_nGK" role="cj9EA">
                <ref role="cht4Q" to="myiq:Z$zlZaZkvE" resolve="IText" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7nnaVmO_nGL" role="9aQIa">
            <node concept="3clFbS" id="7nnaVmO_nGM" role="9aQI4">
              <node concept="3cpWs8" id="7nnaVmO_nGN" role="3cqZAp">
                <node concept="3cpWsn" id="7nnaVmO_nGO" role="3cpWs9">
                  <property role="TrG5h" value="l" />
                  <node concept="3Tqbb2" id="7nnaVmO_nGP" role="1tU5fm">
                    <ref role="ehGHo" to="myiq:Z$zlZaZkvJ" resolve="Line" />
                  </node>
                  <node concept="2ShNRf" id="7nnaVmO_nGQ" role="33vP2m">
                    <node concept="3zrR0B" id="7nnaVmO_nGR" role="2ShVmc">
                      <node concept="3Tqbb2" id="7nnaVmO_nGS" role="3zrR0E">
                        <ref role="ehGHo" to="myiq:Z$zlZaZkvJ" resolve="Line" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7nnaVmO_nGT" role="3cqZAp">
                <node concept="2OqwBi" id="7nnaVmO_nGU" role="3clFbG">
                  <node concept="2Sf5sV" id="7nnaVmO_nGV" role="2Oq$k0" />
                  <node concept="1P9Npp" id="7nnaVmO_nGW" role="2OqNvi">
                    <node concept="37vLTw" id="7nnaVmO_nGX" role="1P9ThW">
                      <ref role="3cqZAo" node="7nnaVmO_nGO" resolve="l" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7nnaVmO_nGY" role="3cqZAp">
                <node concept="2OqwBi" id="7nnaVmO_nGZ" role="3clFbG">
                  <node concept="2OqwBi" id="7nnaVmO_nH0" role="2Oq$k0">
                    <node concept="37vLTw" id="7nnaVmO_nH1" role="2Oq$k0">
                      <ref role="3cqZAo" node="7nnaVmO_nGO" resolve="l" />
                    </node>
                    <node concept="3Tsc0h" id="7nnaVmO_nH2" role="2OqNvi">
                      <ref role="3TtcxE" to="myiq:Z$zlZaZkvM" resolve="words" />
                    </node>
                  </node>
                  <node concept="2Kehj3" id="7nnaVmO_nH3" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="7nnaVmO_nH4" role="3cqZAp">
                <node concept="2OqwBi" id="7nnaVmO_nH5" role="3clFbG">
                  <node concept="2OqwBi" id="7nnaVmO_nH6" role="2Oq$k0">
                    <node concept="37vLTw" id="7nnaVmO_nH7" role="2Oq$k0">
                      <ref role="3cqZAo" node="7nnaVmO_nGO" resolve="l" />
                    </node>
                    <node concept="3Tsc0h" id="7nnaVmO_nH8" role="2OqNvi">
                      <ref role="3TtcxE" to="myiq:Z$zlZaZkvM" resolve="words" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="7nnaVmO_nH9" role="2OqNvi">
                    <node concept="2Sf5sV" id="7nnaVmO_nHa" role="25WWJ7" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7nnaVmO_nHb" role="3cqZAp">
                <node concept="37vLTI" id="7nnaVmO_nHc" role="3clFbG">
                  <node concept="37vLTw" id="7nnaVmO_nHd" role="37vLTJ">
                    <ref role="3cqZAo" node="7nnaVmO_nG$" resolve="target" />
                  </node>
                  <node concept="37vLTw" id="7nnaVmO_nHe" role="37vLTx">
                    <ref role="3cqZAo" node="7nnaVmO_nGO" resolve="l" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7nnaVmO$Sfg" role="3cqZAp">
          <node concept="3cpWsn" id="7nnaVmO$Sfj" role="3cpWs9">
            <property role="TrG5h" value="vert" />
            <node concept="3Tqbb2" id="7nnaVmO$Sff" role="1tU5fm">
              <ref role="ehGHo" to="myiq:6gwxh6GbQu8" resolve="IVerticalGroup" />
            </node>
            <node concept="2ShNRf" id="7nnaVmO$SiS" role="33vP2m">
              <node concept="3zrR0B" id="7nnaVmO$SiM" role="2ShVmc">
                <node concept="3Tqbb2" id="7nnaVmO$SiN" role="3zrR0E">
                  <ref role="ehGHo" to="myiq:Z$zlZaZO7_" resolve="VerticalLines" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7nnaVmO$WzQ" role="3cqZAp">
          <node concept="2OqwBi" id="7nnaVmO$WFc" role="3clFbG">
            <node concept="37vLTw" id="7nnaVmO_0eO" role="2Oq$k0">
              <ref role="3cqZAo" node="7nnaVmO_nG$" resolve="target" />
            </node>
            <node concept="1P9Npp" id="7nnaVmO$WJY" role="2OqNvi">
              <node concept="37vLTw" id="7nnaVmO$WKP" role="1P9ThW">
                <ref role="3cqZAo" node="7nnaVmO$Sfj" resolve="vert" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7nnaVmO$Sk3" role="3cqZAp">
          <node concept="2OqwBi" id="7nnaVmO$SUr" role="3clFbG">
            <node concept="2OqwBi" id="7nnaVmO$Sm_" role="2Oq$k0">
              <node concept="37vLTw" id="7nnaVmO$Sk1" role="2Oq$k0">
                <ref role="3cqZAo" node="7nnaVmO$Sfj" resolve="vert" />
              </node>
              <node concept="3Tsc0h" id="7nnaVmO$Ssn" role="2OqNvi">
                <ref role="3TtcxE" to="myiq:6gwxh6GbQuo" resolve="lines" />
              </node>
            </node>
            <node concept="2Kehj3" id="7nnaVmO$TLe" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7nnaVmO$U_n" role="3cqZAp">
          <node concept="2OqwBi" id="7nnaVmO$Vf7" role="3clFbG">
            <node concept="2OqwBi" id="7nnaVmO$UFh" role="2Oq$k0">
              <node concept="37vLTw" id="7nnaVmO$UCQ" role="2Oq$k0">
                <ref role="3cqZAo" node="7nnaVmO$Sfj" resolve="vert" />
              </node>
              <node concept="3Tsc0h" id="7nnaVmO$UL3" role="2OqNvi">
                <ref role="3TtcxE" to="myiq:6gwxh6GbQuo" resolve="lines" />
              </node>
            </node>
            <node concept="TSZUe" id="7nnaVmO$W5U" role="2OqNvi">
              <node concept="37vLTw" id="7nnaVmO_0fT" role="25WWJ7">
                <ref role="3cqZAo" node="7nnaVmO_nG$" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7nnaVmO_0mJ">
    <property role="TrG5h" value="SurroundWithIndent" />
    <ref role="2ZfgGC" to="myiq:7g_oPKUKThq" resolve="ILineElement" />
    <node concept="2S6ZIM" id="7nnaVmO_0mK" role="2ZfVej">
      <node concept="3clFbS" id="7nnaVmO_0mL" role="2VODD2">
        <node concept="3cpWs6" id="7nnaVmO_0o9" role="3cqZAp">
          <node concept="Xl_RD" id="7nnaVmO_0pt" role="3cqZAk">
            <property role="Xl_RC" value="Surround with Indent Collection" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7nnaVmO_0mM" role="2ZfgGD">
      <node concept="3clFbS" id="7nnaVmO_0mN" role="2VODD2">
        <node concept="3cpWs8" id="7nnaVmO_6Ta" role="3cqZAp">
          <node concept="3cpWsn" id="7nnaVmO_6Tg" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="3Tqbb2" id="7nnaVmO_72K" role="1tU5fm">
              <ref role="ehGHo" to="myiq:Z$zlZaZkvE" resolve="IText" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7nnaVmO_clY" role="3cqZAp">
          <node concept="3clFbS" id="7nnaVmO_cm0" role="3clFbx">
            <node concept="3clFbF" id="7nnaVmO_cGG" role="3cqZAp">
              <node concept="37vLTI" id="7nnaVmO_cIP" role="3clFbG">
                <node concept="37vLTw" id="7nnaVmO_cGE" role="37vLTJ">
                  <ref role="3cqZAo" node="7nnaVmO_6Tg" resolve="target" />
                </node>
                <node concept="1PxgMI" id="7nnaVmO_edP" role="37vLTx">
                  <node concept="2Sf5sV" id="7nnaVmO_eb_" role="1m5AlR" />
                  <node concept="chp4Y" id="7QDDCoBFCHQ" role="3oSUPX">
                    <ref role="cht4Q" to="myiq:Z$zlZaZkvE" resolve="IText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7nnaVmO_c$A" role="3clFbw">
            <node concept="2Sf5sV" id="7nnaVmO_cyk" role="2Oq$k0" />
            <node concept="1mIQ4w" id="7nnaVmO_cCb" role="2OqNvi">
              <node concept="chp4Y" id="7nnaVmO_cCB" role="cj9EA">
                <ref role="cht4Q" to="myiq:Z$zlZaZkvE" resolve="IText" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7nnaVmO_cXH" role="9aQIa">
            <node concept="3clFbS" id="7nnaVmO_cXI" role="9aQI4">
              <node concept="3cpWs8" id="7nnaVmO_7IJ" role="3cqZAp">
                <node concept="3cpWsn" id="7nnaVmO_7IP" role="3cpWs9">
                  <property role="TrG5h" value="l" />
                  <node concept="3Tqbb2" id="7nnaVmO_7Jg" role="1tU5fm">
                    <ref role="ehGHo" to="myiq:Z$zlZaZkvJ" resolve="Line" />
                  </node>
                  <node concept="2ShNRf" id="7nnaVmO_7Kd" role="33vP2m">
                    <node concept="3zrR0B" id="7nnaVmO_7K5" role="2ShVmc">
                      <node concept="3Tqbb2" id="7nnaVmO_7K6" role="3zrR0E">
                        <ref role="ehGHo" to="myiq:Z$zlZaZkvJ" resolve="Line" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7nnaVmO_9Rn" role="3cqZAp">
                <node concept="2OqwBi" id="7nnaVmO_9SW" role="3clFbG">
                  <node concept="2Sf5sV" id="7nnaVmO_9Rl" role="2Oq$k0" />
                  <node concept="1P9Npp" id="7nnaVmO_9WY" role="2OqNvi">
                    <node concept="37vLTw" id="7nnaVmO_9XP" role="1P9ThW">
                      <ref role="3cqZAo" node="7nnaVmO_7IP" resolve="l" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7nnaVmO_7KW" role="3cqZAp">
                <node concept="2OqwBi" id="7nnaVmO_8kb" role="3clFbG">
                  <node concept="2OqwBi" id="7nnaVmO_7Nt" role="2Oq$k0">
                    <node concept="37vLTw" id="7nnaVmO_7KU" role="2Oq$k0">
                      <ref role="3cqZAo" node="7nnaVmO_7IP" resolve="l" />
                    </node>
                    <node concept="3Tsc0h" id="7nnaVmO_7TX" role="2OqNvi">
                      <ref role="3TtcxE" to="myiq:Z$zlZaZkvM" resolve="words" />
                    </node>
                  </node>
                  <node concept="2Kehj3" id="7nnaVmO_92z" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="7nnaVmO_9GB" role="3cqZAp">
                <node concept="2OqwBi" id="7nnaVmO_aoN" role="3clFbG">
                  <node concept="2OqwBi" id="7nnaVmO_9J8" role="2Oq$k0">
                    <node concept="37vLTw" id="7nnaVmO_9G_" role="2Oq$k0">
                      <ref role="3cqZAo" node="7nnaVmO_7IP" resolve="l" />
                    </node>
                    <node concept="3Tsc0h" id="7nnaVmO_9PI" role="2OqNvi">
                      <ref role="3TtcxE" to="myiq:Z$zlZaZkvM" resolve="words" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="7nnaVmO_bNe" role="2OqNvi">
                    <node concept="2Sf5sV" id="7nnaVmO_bS6" role="25WWJ7" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7nnaVmO_7q2" role="3cqZAp">
                <node concept="37vLTI" id="7nnaVmO_7sb" role="3clFbG">
                  <node concept="37vLTw" id="7nnaVmO_7q0" role="37vLTJ">
                    <ref role="3cqZAo" node="7nnaVmO_6Tg" resolve="target" />
                  </node>
                  <node concept="37vLTw" id="7nnaVmO_bYl" role="37vLTx">
                    <ref role="3cqZAo" node="7nnaVmO_7IP" resolve="l" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7nnaVmO_0tR" role="3cqZAp">
          <node concept="3cpWsn" id="7nnaVmO_0tS" role="3cpWs9">
            <property role="TrG5h" value="vert" />
            <node concept="3Tqbb2" id="7nnaVmO_0tT" role="1tU5fm">
              <ref role="ehGHo" to="myiq:6gwxh6GbQu8" resolve="IVerticalGroup" />
            </node>
            <node concept="2ShNRf" id="7nnaVmO_0tU" role="33vP2m">
              <node concept="3zrR0B" id="7nnaVmO_0tV" role="2ShVmc">
                <node concept="3Tqbb2" id="7nnaVmO_0tW" role="3zrR0E">
                  <ref role="ehGHo" to="myiq:Z$zlZaZkvD" resolve="SpaceIndentedText" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7nnaVmO_0tX" role="3cqZAp">
          <node concept="2OqwBi" id="7nnaVmO_0tY" role="3clFbG">
            <node concept="37vLTw" id="7nnaVmO_0tZ" role="2Oq$k0">
              <ref role="3cqZAo" node="7nnaVmO_6Tg" resolve="target" />
            </node>
            <node concept="1P9Npp" id="7nnaVmO_0u0" role="2OqNvi">
              <node concept="37vLTw" id="7nnaVmO_0u1" role="1P9ThW">
                <ref role="3cqZAo" node="7nnaVmO_0tS" resolve="vert" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7nnaVmO_0u2" role="3cqZAp">
          <node concept="2OqwBi" id="7nnaVmO_0u3" role="3clFbG">
            <node concept="2OqwBi" id="7nnaVmO_0u4" role="2Oq$k0">
              <node concept="37vLTw" id="7nnaVmO_0u5" role="2Oq$k0">
                <ref role="3cqZAo" node="7nnaVmO_0tS" resolve="vert" />
              </node>
              <node concept="3Tsc0h" id="7nnaVmO_0u6" role="2OqNvi">
                <ref role="3TtcxE" to="myiq:6gwxh6GbQuo" resolve="lines" />
              </node>
            </node>
            <node concept="2Kehj3" id="7nnaVmO_0u7" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7nnaVmO_0u8" role="3cqZAp">
          <node concept="2OqwBi" id="7nnaVmO_0u9" role="3clFbG">
            <node concept="2OqwBi" id="7nnaVmO_0ua" role="2Oq$k0">
              <node concept="37vLTw" id="7nnaVmO_0ub" role="2Oq$k0">
                <ref role="3cqZAo" node="7nnaVmO_0tS" resolve="vert" />
              </node>
              <node concept="3Tsc0h" id="7nnaVmO_0uc" role="2OqNvi">
                <ref role="3TtcxE" to="myiq:6gwxh6GbQuo" resolve="lines" />
              </node>
            </node>
            <node concept="TSZUe" id="7nnaVmO_0ud" role="2OqNvi">
              <node concept="37vLTw" id="7nnaVmO_0ue" role="25WWJ7">
                <ref role="3cqZAo" node="7nnaVmO_6Tg" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7IVTX$7Xds9">
    <property role="3GE5qa" value="horizontal" />
    <property role="TrG5h" value="AddNewLineBefore" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="myiq:Z$zlZaZkvJ" resolve="Line" />
    <node concept="2S6ZIM" id="7IVTX$7Xdsa" role="2ZfVej">
      <node concept="3clFbS" id="7IVTX$7Xdsb" role="2VODD2">
        <node concept="3clFbF" id="7IVTX$7Xd_c" role="3cqZAp">
          <node concept="Xl_RD" id="7IVTX$7Xd_b" role="3clFbG">
            <property role="Xl_RC" value="Add New Line before" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7IVTX$7Xdsc" role="2ZfgGD">
      <node concept="3clFbS" id="7IVTX$7Xdsd" role="2VODD2">
        <node concept="3clFbF" id="7IVTX$7XdHZ" role="3cqZAp">
          <node concept="2OqwBi" id="7IVTX$7XdRd" role="3clFbG">
            <node concept="2Sf5sV" id="7IVTX$7XdHY" role="2Oq$k0" />
            <node concept="HtX7F" id="7IVTX$7XwL7" role="2OqNvi">
              <node concept="2ShNRf" id="7IVTX$7XwP8" role="HtX7I">
                <node concept="3zrR0B" id="7IVTX$7XwYi" role="2ShVmc">
                  <node concept="3Tqbb2" id="7IVTX$7XwYk" role="3zrR0E">
                    <ref role="ehGHo" to="myiq:Z$zlZaZkvJ" resolve="Line" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7IVTX$7XxYU">
    <property role="3GE5qa" value="horizontal" />
    <property role="TrG5h" value="AddNewLineAfter" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="myiq:Z$zlZaZkvJ" resolve="Line" />
    <node concept="2S6ZIM" id="7IVTX$7XxYV" role="2ZfVej">
      <node concept="3clFbS" id="7IVTX$7XxYW" role="2VODD2">
        <node concept="3clFbF" id="7IVTX$7Xy87" role="3cqZAp">
          <node concept="Xl_RD" id="7IVTX$7Xy86" role="3clFbG">
            <property role="Xl_RC" value="Add New Line after" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7IVTX$7XxYX" role="2ZfgGD">
      <node concept="3clFbS" id="7IVTX$7XxYY" role="2VODD2">
        <node concept="3clFbF" id="7IVTX$7Xyyg" role="3cqZAp">
          <node concept="2OqwBi" id="7IVTX$7XyFu" role="3clFbG">
            <node concept="2Sf5sV" id="7IVTX$7Xyyf" role="2Oq$k0" />
            <node concept="HtI8k" id="7IVTX$7Xz2N" role="2OqNvi">
              <node concept="2ShNRf" id="7IVTX$7Xz3C" role="HtI8F">
                <node concept="3zrR0B" id="7IVTX$7XzcM" role="2ShVmc">
                  <node concept="3Tqbb2" id="7IVTX$7XzcO" role="3zrR0E">
                    <ref role="ehGHo" to="myiq:Z$zlZaZkvJ" resolve="Line" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7IVTX$7YiUz">
    <property role="TrG5h" value="EmptyTemplate" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="myiq:Z$zlZaZkv$" resolve="TextgenText" />
    <node concept="2S6ZIM" id="7IVTX$7YiU$" role="2ZfVej">
      <node concept="3clFbS" id="7IVTX$7YiU_" role="2VODD2">
        <node concept="3clFbF" id="7IVTX$7Yj3W" role="3cqZAp">
          <node concept="Xl_RD" id="7IVTX$7Yj3V" role="3clFbG">
            <property role="Xl_RC" value="Empty the Template" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7IVTX$7YiUA" role="2ZfgGD">
      <node concept="3clFbS" id="7IVTX$7YiUB" role="2VODD2">
        <node concept="3clFbF" id="7IVTX$7ZN_k" role="3cqZAp">
          <node concept="2OqwBi" id="7IVTX$7ZQid" role="3clFbG">
            <node concept="2OqwBi" id="7IVTX$7ZOi8" role="2Oq$k0">
              <node concept="2OqwBi" id="7IVTX$7ZNH8" role="2Oq$k0">
                <node concept="2Sf5sV" id="7IVTX$7ZN_7" role="2Oq$k0" />
                <node concept="3TrEf2" id="7IVTX$7ZNXT" role="2OqNvi">
                  <ref role="3Tt5mk" to="myiq:Z$zlZaZSbU" resolve="content" />
                </node>
              </node>
              <node concept="3Tsc0h" id="7IVTX$7ZOxa" role="2OqNvi">
                <ref role="3TtcxE" to="myiq:6gwxh6GbQuo" resolve="lines" />
              </node>
            </node>
            <node concept="2Kehj3" id="7IVTX$7ZT60" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7IVTX$80ej_">
    <property role="TrG5h" value="EmptyLines" />
    <ref role="2ZfgGC" to="myiq:6gwxh6GbQu8" resolve="IVerticalGroup" />
    <node concept="2S6ZIM" id="7IVTX$80ejA" role="2ZfVej">
      <node concept="3clFbS" id="7IVTX$80ejB" role="2VODD2">
        <node concept="3clFbF" id="7IVTX$80fgF" role="3cqZAp">
          <node concept="Xl_RD" id="7IVTX$80fgE" role="3clFbG">
            <property role="Xl_RC" value="Empty Lines" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7IVTX$80ejC" role="2ZfgGD">
      <node concept="3clFbS" id="7IVTX$80ejD" role="2VODD2">
        <node concept="3clFbF" id="7IVTX$80fEO" role="3cqZAp">
          <node concept="2OqwBi" id="7IVTX$80i2O" role="3clFbG">
            <node concept="2OqwBi" id="7IVTX$80fNW" role="2Oq$k0">
              <node concept="2Sf5sV" id="7IVTX$80fEN" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7IVTX$80fZE" role="2OqNvi">
                <ref role="3TtcxE" to="myiq:6gwxh6GbQuo" resolve="lines" />
              </node>
            </node>
            <node concept="2Kehj3" id="7IVTX$80kOd" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="71TOx" id="9C_B26vlLR">
    <property role="TrG5h" value="SurroundListWithIndent" />
    <node concept="3uibUv" id="9C_B26vRPf" role="71TOu">
      <ref role="3uigEE" to="b8lf:~NodeRangeSelection" resolve="NodeRangeSelection" />
    </node>
    <node concept="71TwL" id="9C_B26vlLT" role="71TAa">
      <node concept="3clFbS" id="9C_B26vlLU" role="2VODD2">
        <node concept="3clFbF" id="9C_B26vnk3" role="3cqZAp">
          <node concept="Xl_RD" id="9C_B26vnk2" role="3clFbG">
            <property role="Xl_RC" value="Surround with Indent Collection" />
          </node>
        </node>
      </node>
    </node>
    <node concept="71TAc" id="9C_B26vlLV" role="71TA5">
      <node concept="3clFbS" id="9C_B26vlLW" role="2VODD2">
        <node concept="3cpWs8" id="9C_B26vTfP" role="3cqZAp">
          <node concept="3cpWsn" id="9C_B26vTfS" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2I9FWS" id="9C_B26vTfO" role="1tU5fm">
              <ref role="2I9WkF" to="myiq:Z$zlZaZkvE" resolve="IText" />
            </node>
            <node concept="10QFUN" id="9C_B26vZgH" role="33vP2m">
              <node concept="2OqwBi" id="9C_B26vXR2" role="10QFUP">
                <node concept="71T_Y" id="9C_B26vTkX" role="2Oq$k0" />
                <node concept="liA8E" id="9C_B26vYwQ" role="2OqNvi">
                  <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getSelectedNodes()" resolve="getSelectedNodes" />
                </node>
              </node>
              <node concept="2I9FWS" id="9C_B26vZgI" role="10QFUM">
                <ref role="2I9WkF" to="myiq:Z$zlZaZkvE" resolve="IText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9C_B26vZsS" role="3cqZAp">
          <node concept="3cpWsn" id="9C_B26vZsV" role="3cpWs9">
            <property role="TrG5h" value="ile" />
            <node concept="3Tqbb2" id="9C_B26vZsQ" role="1tU5fm">
              <ref role="ehGHo" to="myiq:Z$zlZaZkvE" resolve="IText" />
            </node>
            <node concept="2OqwBi" id="9C_B26w13M" role="33vP2m">
              <node concept="37vLTw" id="9C_B26vZvr" role="2Oq$k0">
                <ref role="3cqZAo" node="9C_B26vTfS" resolve="nodes" />
              </node>
              <node concept="1uHKPH" id="9C_B26w5na" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9C_B26w5w7" role="3cqZAp">
          <node concept="3cpWsn" id="9C_B26w5wa" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="9C_B26w5w5" role="1tU5fm">
              <ref role="ehGHo" to="myiq:Z$zlZaZkvD" resolve="SpaceIndentedText" />
            </node>
            <node concept="2OqwBi" id="9C_B26w5HM" role="33vP2m">
              <node concept="37vLTw" id="9C_B26w5zs" role="2Oq$k0">
                <ref role="3cqZAo" node="9C_B26vZsV" resolve="ile" />
              </node>
              <node concept="1_qnLN" id="9C_B26w97H" role="2OqNvi">
                <ref role="1_rbq0" to="myiq:Z$zlZaZkvD" resolve="SpaceIndentedText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9C_B26w9hA" role="3cqZAp">
          <node concept="2OqwBi" id="9C_B26waBm" role="3clFbG">
            <node concept="37vLTw" id="9C_B26w9h$" role="2Oq$k0">
              <ref role="3cqZAo" node="9C_B26vTfS" resolve="nodes" />
            </node>
            <node concept="2es0OD" id="9C_B26wggf" role="2OqNvi">
              <node concept="1bVj0M" id="9C_B26wggh" role="23t8la">
                <node concept="3clFbS" id="9C_B26wggi" role="1bW5cS">
                  <node concept="3clFbF" id="9C_B26wglE" role="3cqZAp">
                    <node concept="2OqwBi" id="9C_B26wmce" role="3clFbG">
                      <node concept="2OqwBi" id="9C_B26wgyg" role="2Oq$k0">
                        <node concept="37vLTw" id="9C_B26wglD" role="2Oq$k0">
                          <ref role="3cqZAo" node="9C_B26w5wa" resolve="parent" />
                        </node>
                        <node concept="3Tsc0h" id="9C_B26wgPG" role="2OqNvi">
                          <ref role="3TtcxE" to="myiq:6gwxh6GbQuo" resolve="lines" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="9C_B26wnMj" role="2OqNvi">
                        <node concept="37vLTw" id="9C_B26wo34" role="25WWJ7">
                          <ref role="3cqZAo" node="9C_B26wggj" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="9C_B26wggj" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="9C_B26wggk" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="71TBH" id="2LVmU6ayBEY" role="71TA9">
      <node concept="3clFbS" id="2LVmU6ayBEZ" role="2VODD2">
        <node concept="3clFbF" id="2LVmU6ayBF3" role="3cqZAp">
          <node concept="2OqwBi" id="2LVmU6ayBF4" role="3clFbG">
            <node concept="2OqwBi" id="2LVmU6ayBF5" role="2Oq$k0">
              <node concept="71T_Y" id="2LVmU6ayBF6" role="2Oq$k0" />
              <node concept="liA8E" id="2LVmU6ayBF7" role="2OqNvi">
                <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getFirstNode()" resolve="getFirstNode" />
              </node>
            </node>
            <node concept="liA8E" id="2LVmU6ayBF8" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isInstanceOfConcept" />
              <node concept="35c_gC" id="2LVmU6ayBF9" role="37wK5m">
                <ref role="35c_gD" to="myiq:Z$zlZaZkvE" resolve="IText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="71TOx" id="9C_B26xhI8">
    <property role="TrG5h" value="SurroundListWithVertical" />
    <node concept="3uibUv" id="9C_B26xhRf" role="71TOu">
      <ref role="3uigEE" to="b8lf:~NodeRangeSelection" resolve="NodeRangeSelection" />
    </node>
    <node concept="71TwL" id="9C_B26xhIa" role="71TAa">
      <node concept="3clFbS" id="9C_B26xhIb" role="2VODD2">
        <node concept="3clFbF" id="9C_B26xhRl" role="3cqZAp">
          <node concept="Xl_RD" id="9C_B26xhRk" role="3clFbG">
            <property role="Xl_RC" value="Surround with Vertical Collection" />
          </node>
        </node>
      </node>
    </node>
    <node concept="71TAc" id="9C_B26xhIc" role="71TA5">
      <node concept="3clFbS" id="9C_B26xhId" role="2VODD2">
        <node concept="3cpWs8" id="9C_B26xiG7" role="3cqZAp">
          <node concept="3cpWsn" id="9C_B26xiG8" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2I9FWS" id="9C_B26xiG9" role="1tU5fm">
              <ref role="2I9WkF" to="myiq:Z$zlZaZkvE" resolve="IText" />
            </node>
            <node concept="10QFUN" id="9C_B26xiGa" role="33vP2m">
              <node concept="2OqwBi" id="9C_B26xiGb" role="10QFUP">
                <node concept="71T_Y" id="9C_B26xiGc" role="2Oq$k0" />
                <node concept="liA8E" id="9C_B26xiGd" role="2OqNvi">
                  <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getSelectedNodes()" resolve="getSelectedNodes" />
                </node>
              </node>
              <node concept="2I9FWS" id="9C_B26xiGe" role="10QFUM">
                <ref role="2I9WkF" to="myiq:Z$zlZaZkvE" resolve="IText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9C_B26xiGf" role="3cqZAp">
          <node concept="3cpWsn" id="9C_B26xiGg" role="3cpWs9">
            <property role="TrG5h" value="ile" />
            <node concept="3Tqbb2" id="9C_B26xiGh" role="1tU5fm">
              <ref role="ehGHo" to="myiq:Z$zlZaZkvE" resolve="IText" />
            </node>
            <node concept="2OqwBi" id="9C_B26xiGi" role="33vP2m">
              <node concept="37vLTw" id="9C_B26xiGj" role="2Oq$k0">
                <ref role="3cqZAo" node="9C_B26xiG8" resolve="nodes" />
              </node>
              <node concept="1uHKPH" id="9C_B26xiGk" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9C_B26xiGl" role="3cqZAp">
          <node concept="3cpWsn" id="9C_B26xiGm" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="9C_B26xiGn" role="1tU5fm">
              <ref role="ehGHo" to="myiq:Z$zlZaZO7_" resolve="VerticalLines" />
            </node>
            <node concept="2OqwBi" id="9C_B26xiGo" role="33vP2m">
              <node concept="37vLTw" id="9C_B26xiGp" role="2Oq$k0">
                <ref role="3cqZAo" node="9C_B26xiGg" resolve="ile" />
              </node>
              <node concept="1_qnLN" id="9C_B26xiGq" role="2OqNvi">
                <ref role="1_rbq0" to="myiq:Z$zlZaZO7_" resolve="VerticalLines" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9C_B26xiGr" role="3cqZAp">
          <node concept="2OqwBi" id="9C_B26xiGs" role="3clFbG">
            <node concept="37vLTw" id="9C_B26xiGt" role="2Oq$k0">
              <ref role="3cqZAo" node="9C_B26xiG8" resolve="nodes" />
            </node>
            <node concept="2es0OD" id="9C_B26xiGu" role="2OqNvi">
              <node concept="1bVj0M" id="9C_B26xiGv" role="23t8la">
                <node concept="3clFbS" id="9C_B26xiGw" role="1bW5cS">
                  <node concept="3clFbF" id="9C_B26xiGx" role="3cqZAp">
                    <node concept="2OqwBi" id="9C_B26xiGy" role="3clFbG">
                      <node concept="2OqwBi" id="9C_B26xiGz" role="2Oq$k0">
                        <node concept="37vLTw" id="9C_B26xiG$" role="2Oq$k0">
                          <ref role="3cqZAo" node="9C_B26xiGm" resolve="parent" />
                        </node>
                        <node concept="3Tsc0h" id="9C_B26xiG_" role="2OqNvi">
                          <ref role="3TtcxE" to="myiq:6gwxh6GbQuo" resolve="lines" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="9C_B26xiGA" role="2OqNvi">
                        <node concept="37vLTw" id="9C_B26xiGB" role="25WWJ7">
                          <ref role="3cqZAo" node="9C_B26xiGC" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="9C_B26xiGC" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="9C_B26xiGD" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="71TBH" id="2LVmU6ayApS" role="71TA9">
      <node concept="3clFbS" id="2LVmU6ayApT" role="2VODD2">
        <node concept="3clFbF" id="2LVmU6auEj3" role="3cqZAp">
          <node concept="2OqwBi" id="2LVmU6auEj4" role="3clFbG">
            <node concept="2OqwBi" id="2LVmU6auEj5" role="2Oq$k0">
              <node concept="71T_Y" id="2LVmU6auEj6" role="2Oq$k0" />
              <node concept="liA8E" id="2LVmU6auEj7" role="2OqNvi">
                <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getFirstNode()" resolve="getFirstNode" />
              </node>
            </node>
            <node concept="liA8E" id="2LVmU6auEj8" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isInstanceOfConcept" />
              <node concept="35c_gC" id="2LVmU6auEj9" role="37wK5m">
                <ref role="35c_gD" to="myiq:Z$zlZaZkvE" resolve="IText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="9C_B26$XIN">
    <property role="TrG5h" value="ChangeToIndent" />
    <ref role="2ZfgGC" to="myiq:Z$zlZaZO7_" resolve="VerticalLines" />
    <node concept="2S6ZIM" id="9C_B26$XIO" role="2ZfVej">
      <node concept="3clFbS" id="9C_B26$XIP" role="2VODD2">
        <node concept="3clFbF" id="9C_B26$XS8" role="3cqZAp">
          <node concept="Xl_RD" id="9C_B26$XS7" role="3clFbG">
            <property role="Xl_RC" value="Change to Indent Collection" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="9C_B26$XIQ" role="2ZfgGD">
      <node concept="3clFbS" id="9C_B26$XIR" role="2VODD2">
        <node concept="3cpWs8" id="9C_B26$Ybp" role="3cqZAp">
          <node concept="3cpWsn" id="9C_B26$Ybs" role="3cpWs9">
            <property role="TrG5h" value="converted" />
            <node concept="3Tqbb2" id="9C_B26$Ybo" role="1tU5fm">
              <ref role="ehGHo" to="myiq:Z$zlZaZkvD" resolve="SpaceIndentedText" />
            </node>
            <node concept="2ShNRf" id="9C_B26$YeI" role="33vP2m">
              <node concept="3zrR0B" id="9C_B26$YeG" role="2ShVmc">
                <node concept="3Tqbb2" id="9C_B26$YeH" role="3zrR0E">
                  <ref role="ehGHo" to="myiq:Z$zlZaZkvD" resolve="SpaceIndentedText" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9C_B26$Zs0" role="3cqZAp">
          <node concept="2OqwBi" id="9C_B26_1Rj" role="3clFbG">
            <node concept="2OqwBi" id="9C_B26$ZBc" role="2Oq$k0">
              <node concept="2Sf5sV" id="9C_B26$ZrY" role="2Oq$k0" />
              <node concept="3Tsc0h" id="9C_B26$ZTt" role="2OqNvi">
                <ref role="3TtcxE" to="myiq:6gwxh6GbQuo" resolve="lines" />
              </node>
            </node>
            <node concept="2es0OD" id="9C_B26_5kU" role="2OqNvi">
              <node concept="1bVj0M" id="9C_B26_5kW" role="23t8la">
                <node concept="3clFbS" id="9C_B26_5kX" role="1bW5cS">
                  <node concept="3clFbF" id="9C_B26_5ry" role="3cqZAp">
                    <node concept="2OqwBi" id="9C_B26_8go" role="3clFbG">
                      <node concept="2OqwBi" id="9C_B26_5Ch" role="2Oq$k0">
                        <node concept="37vLTw" id="9C_B26_5rx" role="2Oq$k0">
                          <ref role="3cqZAo" node="9C_B26$Ybs" resolve="converted" />
                        </node>
                        <node concept="3Tsc0h" id="9C_B26_5YF" role="2OqNvi">
                          <ref role="3TtcxE" to="myiq:6gwxh6GbQuo" resolve="lines" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="9C_B26_c69" role="2OqNvi">
                        <node concept="37vLTw" id="9C_B26_dM5" role="25WWJ7">
                          <ref role="3cqZAo" node="9C_B26_5kY" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="9C_B26_5kY" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="9C_B26_5kZ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9C_B26_erZ" role="3cqZAp">
          <node concept="2OqwBi" id="9C_B26_eMO" role="3clFbG">
            <node concept="2Sf5sV" id="9C_B26_erX" role="2Oq$k0" />
            <node concept="1P9Npp" id="9C_B26_fbx" role="2OqNvi">
              <node concept="37vLTw" id="9C_B26_fe0" role="1P9ThW">
                <ref role="3cqZAo" node="9C_B26$Ybs" resolve="converted" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="9C_B26_D15" role="2ZfVeh">
      <node concept="3clFbS" id="9C_B26_D16" role="2VODD2">
        <node concept="3clFbF" id="9C_B26_DqL" role="3cqZAp">
          <node concept="3fqX7Q" id="9C_B26_FqB" role="3clFbG">
            <node concept="2OqwBi" id="9C_B26_FqD" role="3fr31v">
              <node concept="2OqwBi" id="9C_B26_FqE" role="2Oq$k0">
                <node concept="2Sf5sV" id="9C_B26_FqF" role="2Oq$k0" />
                <node concept="1mfA1w" id="9C_B26_FqG" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="9C_B26_FqH" role="2OqNvi">
                <node concept="chp4Y" id="9C_B26_FC4" role="cj9EA">
                  <ref role="cht4Q" to="myiq:Z$zlZaZkv$" resolve="TextgenText" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="9C_B26A5KG">
    <property role="TrG5h" value="ChangeToVertical" />
    <ref role="2ZfgGC" to="myiq:Z$zlZaZkvD" resolve="SpaceIndentedText" />
    <node concept="2S6ZIM" id="9C_B26A5KH" role="2ZfVej">
      <node concept="3clFbS" id="9C_B26A5KI" role="2VODD2">
        <node concept="3clFbF" id="9C_B26A5TP" role="3cqZAp">
          <node concept="Xl_RD" id="9C_B26A5TO" role="3clFbG">
            <property role="Xl_RC" value="Change to Vertical Collection" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="9C_B26A5KJ" role="2ZfgGD">
      <node concept="3clFbS" id="9C_B26A5KK" role="2VODD2">
        <node concept="3cpWs8" id="9C_B26A6hi" role="3cqZAp">
          <node concept="3cpWsn" id="9C_B26A6hj" role="3cpWs9">
            <property role="TrG5h" value="converted" />
            <node concept="3Tqbb2" id="9C_B26A6hk" role="1tU5fm">
              <ref role="ehGHo" to="myiq:Z$zlZaZO7_" resolve="VerticalLines" />
            </node>
            <node concept="2ShNRf" id="9C_B26A6hl" role="33vP2m">
              <node concept="3zrR0B" id="9C_B26A6hm" role="2ShVmc">
                <node concept="3Tqbb2" id="9C_B26A6hn" role="3zrR0E">
                  <ref role="ehGHo" to="myiq:Z$zlZaZO7_" resolve="VerticalLines" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9C_B26A6ho" role="3cqZAp">
          <node concept="2OqwBi" id="9C_B26A6hp" role="3clFbG">
            <node concept="2OqwBi" id="9C_B26A6hq" role="2Oq$k0">
              <node concept="2Sf5sV" id="9C_B26A6hr" role="2Oq$k0" />
              <node concept="3Tsc0h" id="9C_B26A6hs" role="2OqNvi">
                <ref role="3TtcxE" to="myiq:6gwxh6GbQuo" resolve="lines" />
              </node>
            </node>
            <node concept="2es0OD" id="9C_B26A6ht" role="2OqNvi">
              <node concept="1bVj0M" id="9C_B26A6hu" role="23t8la">
                <node concept="3clFbS" id="9C_B26A6hv" role="1bW5cS">
                  <node concept="3clFbF" id="9C_B26A6hw" role="3cqZAp">
                    <node concept="2OqwBi" id="9C_B26A6hx" role="3clFbG">
                      <node concept="2OqwBi" id="9C_B26A6hy" role="2Oq$k0">
                        <node concept="37vLTw" id="9C_B26A6hz" role="2Oq$k0">
                          <ref role="3cqZAo" node="9C_B26A6hj" resolve="converted" />
                        </node>
                        <node concept="3Tsc0h" id="9C_B26A6h$" role="2OqNvi">
                          <ref role="3TtcxE" to="myiq:6gwxh6GbQuo" resolve="lines" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="9C_B26A6h_" role="2OqNvi">
                        <node concept="37vLTw" id="9C_B26A6hA" role="25WWJ7">
                          <ref role="3cqZAo" node="9C_B26A6hB" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="9C_B26A6hB" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="9C_B26A6hC" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9C_B26A6hD" role="3cqZAp">
          <node concept="2OqwBi" id="9C_B26A6hE" role="3clFbG">
            <node concept="2Sf5sV" id="9C_B26A6hF" role="2Oq$k0" />
            <node concept="1P9Npp" id="9C_B26A6hG" role="2OqNvi">
              <node concept="37vLTw" id="9C_B26A6hH" role="1P9ThW">
                <ref role="3cqZAo" node="9C_B26A6hj" resolve="converted" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="9C_B26AyjC">
    <property role="TrG5h" value="UnpackIndent" />
    <ref role="2ZfgGC" to="myiq:6gwxh6GbQu8" resolve="IVerticalGroup" />
    <node concept="2S6ZIM" id="9C_B26AyjD" role="2ZfVej">
      <node concept="3clFbS" id="9C_B26AyjE" role="2VODD2">
        <node concept="3clFbF" id="9C_B26AysV" role="3cqZAp">
          <node concept="Xl_RD" id="9C_B26AysU" role="3clFbG">
            <property role="Xl_RC" value="Unpack Collection" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="9C_B26AyjF" role="2ZfgGD">
      <node concept="3clFbS" id="9C_B26AyjG" role="2VODD2">
        <node concept="3cpWs8" id="9C_B26BYpC" role="3cqZAp">
          <node concept="3cpWsn" id="9C_B26BYpF" role="3cpWs9">
            <property role="TrG5h" value="idxOffset" />
            <node concept="10Oyi0" id="9C_B26BYpA" role="1tU5fm" />
            <node concept="3cmrfG" id="9C_B26BY$I" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9C_B26BDDN" role="3cqZAp">
          <node concept="2OqwBi" id="9C_B26BFXf" role="3clFbG">
            <node concept="2OqwBi" id="9C_B26BDQZ" role="2Oq$k0">
              <node concept="2Sf5sV" id="9C_B26BDDL" role="2Oq$k0" />
              <node concept="3Tsc0h" id="9C_B26BEjv" role="2OqNvi">
                <ref role="3TtcxE" to="myiq:6gwxh6GbQuo" resolve="lines" />
              </node>
            </node>
            <node concept="2es0OD" id="9C_B26BJqQ" role="2OqNvi">
              <node concept="1bVj0M" id="9C_B26BJqS" role="23t8la">
                <node concept="3clFbS" id="9C_B26BJqT" role="1bW5cS">
                  <node concept="3clFbF" id="9C_B26BJxu" role="3cqZAp">
                    <node concept="2OqwBi" id="9C_B26BSoJ" role="3clFbG">
                      <node concept="2OqwBi" id="9C_B26BKNu" role="2Oq$k0">
                        <node concept="1PxgMI" id="9C_B26BKul" role="2Oq$k0">
                          <node concept="chp4Y" id="9C_B26BKzA" role="3oSUPX">
                            <ref role="cht4Q" to="myiq:6gwxh6GbQu8" resolve="IVerticalGroup" />
                          </node>
                          <node concept="2OqwBi" id="9C_B26CVY_" role="1m5AlR">
                            <node concept="2Sf5sV" id="9C_B26OGj2" role="2Oq$k0" />
                            <node concept="1mfA1w" id="9C_B26CWFR" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="9C_B26BMuv" role="2OqNvi">
                          <ref role="3TtcxE" to="myiq:6gwxh6GbQuo" resolve="lines" />
                        </node>
                      </node>
                      <node concept="1sK_Qi" id="9C_B26BXdn" role="2OqNvi">
                        <node concept="3cpWs3" id="9C_B26C1IQ" role="1sKJu8">
                          <node concept="37vLTw" id="9C_B26C2wQ" role="3uHU7w">
                            <ref role="3cqZAo" node="9C_B26BYpF" resolve="idxOffset" />
                          </node>
                          <node concept="2OqwBi" id="9C_B26BY4o" role="3uHU7B">
                            <node concept="2Sf5sV" id="9C_B26OGE4" role="2Oq$k0" />
                            <node concept="2bSWHS" id="9C_B26C0g0" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="9C_B26BXqI" role="1sKFgg">
                          <ref role="3cqZAo" node="9C_B26BJqU" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2xdQw9" id="9C_B26O69L" role="3cqZAp">
                    <property role="2xdLsb" value="h1akgim/info" />
                    <node concept="3cpWs3" id="9C_B26Oenp" role="9lYJi">
                      <node concept="37vLTw" id="9C_B26OeKX" role="3uHU7w">
                        <ref role="3cqZAo" node="9C_B26BYpF" resolve="idxOffset" />
                      </node>
                      <node concept="3cpWs3" id="9C_B26O75s" role="3uHU7B">
                        <node concept="Xl_RD" id="9C_B26O69N" role="3uHU7B">
                          <property role="Xl_RC" value="index: " />
                        </node>
                        <node concept="2OqwBi" id="9C_B26O7Y1" role="3uHU7w">
                          <node concept="2Sf5sV" id="9C_B26OGZ4" role="2Oq$k0" />
                          <node concept="2bSWHS" id="9C_B26OaY1" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9C_B26BYKy" role="3cqZAp">
                    <node concept="3uNrnE" id="9C_B26BZHu" role="3clFbG">
                      <node concept="37vLTw" id="9C_B26BZHw" role="2$L3a6">
                        <ref role="3cqZAo" node="9C_B26BYpF" resolve="idxOffset" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="9C_B26BJqU" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="9C_B26BJqV" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9C_B26AJX6" role="3cqZAp">
          <node concept="2OqwBi" id="9C_B26AKai" role="3clFbG">
            <node concept="2Sf5sV" id="9C_B26OHqv" role="2Oq$k0" />
            <node concept="3YRAZt" id="9C_B26AL2k" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="9C_B26HEN3" role="2ZfVeh">
      <node concept="3clFbS" id="9C_B26HEN4" role="2VODD2">
        <node concept="3clFbF" id="9C_B26HFgF" role="3cqZAp">
          <node concept="3fqX7Q" id="9C_B26HHmD" role="3clFbG">
            <node concept="2OqwBi" id="9C_B26HHmF" role="3fr31v">
              <node concept="2OqwBi" id="9C_B26HHmG" role="2Oq$k0">
                <node concept="2Sf5sV" id="9C_B26HHmH" role="2Oq$k0" />
                <node concept="1mfA1w" id="9C_B26HHmI" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="9C_B26HHmJ" role="2OqNvi">
                <node concept="chp4Y" id="9C_B26HHmK" role="cj9EA">
                  <ref role="cht4Q" to="myiq:Z$zlZaZkv$" resolve="TextgenText" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

