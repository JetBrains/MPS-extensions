<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ad43588a-311a-46ff-a2ec-5f0fed1527d9(de.itemis.model.merge.test.plugin)">
  <persistence version="9" />
  <languages>
    <use id="539e8939-08ef-497c-a5fd-25dd10137a55" name="de.itemis.model.merge" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
  </languages>
  <imports>
    <import index="14sb" ref="r:798bef3e-3867-4aab-a0a7-1e9776b7e479(de.itemis.model.merge.diamond.structure)" />
    <import index="k6li" ref="r:7c40b043-67ab-4fff-a68c-bb3e633629e4(test.de.itemis.mps.modelmerger.testlanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="539e8939-08ef-497c-a5fd-25dd10137a55" name="de.itemis.model.merge">
      <concept id="7137735640371846599" name="de.itemis.model.merge.structure.IdFunction" flags="ig" index="230_S" />
      <concept id="7137735640371849272" name="de.itemis.model.merge.structure.IdFunctionParam" flags="ng" index="233M7" />
      <concept id="2120062183195930062" name="de.itemis.model.merge.structure.ActionCollectionFunctionRightParam" flags="ng" index="2Iixis" />
      <concept id="2120062183195394475" name="de.itemis.model.merge.structure.ActionCollectionFunctionLeftParam" flags="ng" index="2IszzT" />
      <concept id="2120062183195260387" name="de.itemis.model.merge.structure.ManualCollectionAction" flags="ig" index="2Iv4ML" />
      <concept id="7555554651740524246" name="de.itemis.model.merge.structure.Right" flags="ng" index="3iOvoU" />
      <concept id="1912777765298260981" name="de.itemis.model.merge.structure.MergePolicy" flags="ng" index="1olsrb">
        <reference id="4176264672384277229" name="conceptRef" index="24zOxU" />
        <child id="7137735640372265540" name="idFunction" index="21DrV" />
        <child id="1912777765298654333" name="propertyPolicies" index="1orW53" />
        <child id="4427572733332903915" name="referencePolicies" index="1IWF8q" />
        <child id="8422540920006574021" name="childPolicies" index="3JN1Yi" />
      </concept>
      <concept id="1912777765298266446" name="de.itemis.model.merge.structure.EmptyMergeItem" flags="ng" index="1oluLK" />
      <concept id="1912777765298163335" name="de.itemis.model.merge.structure.ModelMerge" flags="ng" index="1olOeT">
        <child id="1912777765298260982" name="items" index="1olsr8" />
        <child id="2222162468665533253" name="lang" index="3WPhuS" />
      </concept>
      <concept id="1912777765298654154" name="de.itemis.model.merge.structure.Left" flags="ng" index="1orWrO" />
      <concept id="1912777765298652712" name="de.itemis.model.merge.structure.PropertyPolicy" flags="ng" index="1orWGm">
        <reference id="7555554651740432697" name="property" index="3iOP7l" />
        <child id="1912777765298654157" name="action" index="1orWrN" />
      </concept>
      <concept id="34191549137273473" name="de.itemis.model.merge.structure.ManualRefAction" flags="ig" index="1$RbI9" />
      <concept id="4427572733341729074" name="de.itemis.model.merge.structure.OptionalChildPolicy" flags="ng" index="1DuYj3" />
      <concept id="4427572733341729082" name="de.itemis.model.merge.structure.OptionalRefPolicy" flags="ng" index="1DuYjb" />
      <concept id="4427572733341729071" name="de.itemis.model.merge.structure.SingletonChildPolicy" flags="ng" index="1DuYju" />
      <concept id="2076377354676997475" name="de.itemis.model.merge.structure.ActionFunctionRightParam" flags="ng" index="3DScHg" />
      <concept id="2076377354676819067" name="de.itemis.model.merge.structure.ManualAction" flags="ig" index="3DZp98" />
      <concept id="2076377354676914333" name="de.itemis.model.merge.structure.ActionFunctionLeftParam" flags="ng" index="3DZwUI" />
      <concept id="8422540920009055851" name="de.itemis.model.merge.structure.Add" flags="ng" index="3JHzSW" />
      <concept id="8422540920009126229" name="de.itemis.model.merge.structure.Keep" flags="ng" index="3JHL42" />
      <concept id="8422540920006554635" name="de.itemis.model.merge.structure.OptionalPolicy" flags="ng" index="3JN5hs">
        <child id="8422540920006555110" name="action" index="3JN5mL" />
      </concept>
      <concept id="8422540920006539447" name="de.itemis.model.merge.structure.Auto" flags="ng" index="3JN9zw" />
      <concept id="8422540920006539446" name="de.itemis.model.merge.structure.Drop" flags="ng" index="3JN9zx" />
      <concept id="8422540920006612575" name="de.itemis.model.merge.structure.MultiChildPolicy" flags="ng" index="3JNno8">
        <child id="8422540920006612576" name="subPolicy" index="3JNnoR" />
      </concept>
      <concept id="8422540920006612555" name="de.itemis.model.merge.structure.SingletonPolicy" flags="ng" index="3JNnos">
        <child id="8422540920006555110" name="action" index="3JN5mM" />
      </concept>
      <concept id="2222162468661306426" name="de.itemis.model.merge.structure.SubPolicyContainer" flags="ng" index="3Z5p37">
        <property id="2222162468661306427" name="subPolicy" index="3Z5p36" />
        <child id="2222162468661405207" name="action" index="3Z4xbE" />
      </concept>
      <concept id="2222162468664160556" name="de.itemis.model.merge.structure.AbstractPolicy" flags="ng" index="3Ze0nh">
        <reference id="2222162468664160559" name="child" index="3Ze0ni" />
      </concept>
    </language>
  </registry>
  <node concept="1olOeT" id="2C9csoi8Vfo">
    <property role="TrG5h" value="ManualPropertyDiamondMerge" />
    <node concept="1oluLK" id="2C9csoi8Vfp" role="1olsr8" />
    <node concept="1oluLK" id="2C9csoi8VfE" role="1olsr8" />
    <node concept="1olsrb" id="2C9csoi97OV" role="1olsr8">
      <ref role="24zOxU" to="14sb:jF$CuWiLEs" resolve="Payload" />
      <node concept="230_S" id="2C9csoi97P0" role="21DrV">
        <node concept="3clFbS" id="2C9csoi97P1" role="2VODD2">
          <node concept="3clFbF" id="2C9csoi9LPy" role="3cqZAp">
            <node concept="Xl_RD" id="2C9csoi9LPx" role="3clFbG">
              <property role="Xl_RC" value="SimpleDiamondMergePayload" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1orWGm" id="2C9csoi98Bu" role="1orW53">
        <ref role="3iOP7l" to="14sb:jF$CuWiLTF" resolve="data" />
        <node concept="3DZp98" id="2C9csoi98C4" role="1orWrN">
          <node concept="3clFbS" id="2C9csoi98C6" role="2VODD2">
            <node concept="3cpWs8" id="2C9csoi98XY" role="3cqZAp">
              <node concept="3cpWsn" id="2C9csoi98XZ" role="3cpWs9">
                <property role="TrG5h" value="copy" />
                <node concept="3Tqbb2" id="2C9csoi98XB" role="1tU5fm">
                  <ref role="ehGHo" to="14sb:jF$CuWiLEs" resolve="Payload" />
                </node>
                <node concept="2OqwBi" id="2C9csoi98Y0" role="33vP2m">
                  <node concept="3DZwUI" id="2C9csoi98Y1" role="2Oq$k0" />
                  <node concept="1$rogu" id="2C9csoi98Y2" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2C9csoi9cry" role="3cqZAp">
              <node concept="d57v9" id="2C9csoi9d09" role="3clFbG">
                <node concept="2OqwBi" id="2C9csoi9d87" role="37vLTx">
                  <node concept="3DScHg" id="2C9csoi9d1u" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2C9csoi9d9U" role="2OqNvi">
                    <ref role="3TsBF5" to="14sb:jF$CuWiLTF" resolve="data" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2C9csoi9cAl" role="37vLTJ">
                  <node concept="37vLTw" id="2C9csoi9crw" role="2Oq$k0">
                    <ref role="3cqZAo" node="2C9csoi98XZ" resolve="copy" />
                  </node>
                  <node concept="3TrcHB" id="2C9csoi9cLa" role="2OqNvi">
                    <ref role="3TsBF5" to="14sb:jF$CuWiLTF" resolve="data" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2C9csoi9clV" role="3cqZAp">
              <node concept="2OqwBi" id="5NUO5YljJYs" role="3clFbG">
                <node concept="37vLTw" id="2C9csoi9clT" role="2Oq$k0">
                  <ref role="3cqZAo" node="2C9csoi98XZ" resolve="copy" />
                </node>
                <node concept="3TrcHB" id="5NUO5YljKvx" role="2OqNvi">
                  <ref role="3TsBF5" to="14sb:jF$CuWiLTF" resolve="data" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="pHN19" id="2C9csoi8Vgi" role="3WPhuS">
      <node concept="2V$Bhx" id="2C9csoi8Vgj" role="2V$M_3">
        <property role="2V$B1T" value="0ef84c01-bf36-41ed-9882-d7b70a4a4eba" />
        <property role="2V$B1Q" value="de.itemis.model.merge.diamond" />
      </node>
    </node>
  </node>
  <node concept="1olOeT" id="2C9csoix7DN">
    <property role="TrG5h" value="LeftPropertyDiamondMerge" />
    <node concept="1oluLK" id="2C9csoix7DO" role="1olsr8" />
    <node concept="1oluLK" id="2C9csoix7DP" role="1olsr8" />
    <node concept="1olsrb" id="2C9csoix7DQ" role="1olsr8">
      <ref role="24zOxU" to="14sb:jF$CuWiLEs" resolve="Payload" />
      <node concept="230_S" id="2C9csoix7DR" role="21DrV">
        <node concept="3clFbS" id="2C9csoix7DS" role="2VODD2">
          <node concept="3clFbF" id="2C9csoix7DT" role="3cqZAp">
            <node concept="Xl_RD" id="2C9csoix7DU" role="3clFbG">
              <property role="Xl_RC" value="SimpleDiamondMergePayload" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1orWGm" id="2C9csoix7DV" role="1orW53">
        <ref role="3iOP7l" to="14sb:jF$CuWiLTF" resolve="data" />
        <node concept="1orWrO" id="2C9csoiCabK" role="1orWrN" />
      </node>
    </node>
    <node concept="pHN19" id="2C9csoix7Ee" role="3WPhuS">
      <node concept="2V$Bhx" id="2C9csoix7Ef" role="2V$M_3">
        <property role="2V$B1T" value="0ef84c01-bf36-41ed-9882-d7b70a4a4eba" />
        <property role="2V$B1Q" value="de.itemis.model.merge.diamond" />
      </node>
    </node>
  </node>
  <node concept="1olOeT" id="2C9csoiBPGQ">
    <property role="TrG5h" value="RightPropertyDiamondMerge" />
    <node concept="1oluLK" id="2C9csoiBPGR" role="1olsr8" />
    <node concept="1oluLK" id="2C9csoiBPGS" role="1olsr8" />
    <node concept="1olsrb" id="2C9csoiBPGT" role="1olsr8">
      <ref role="24zOxU" to="14sb:jF$CuWiLEs" resolve="Payload" />
      <node concept="1orWGm" id="2C9csoiBPHB" role="1orW53">
        <ref role="3iOP7l" to="14sb:jF$CuWiLTF" resolve="data" />
        <node concept="3iOvoU" id="2C9csoiBPHF" role="1orWrN" />
      </node>
      <node concept="230_S" id="2C9csoiBPGU" role="21DrV">
        <node concept="3clFbS" id="2C9csoiBPGV" role="2VODD2">
          <node concept="3clFbF" id="2C9csoiBPGW" role="3cqZAp">
            <node concept="Xl_RD" id="2C9csoiBPGX" role="3clFbG">
              <property role="Xl_RC" value="SimpleDiamondMergePayload" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="pHN19" id="2C9csoiBPH0" role="3WPhuS">
      <node concept="2V$Bhx" id="2C9csoiBPH1" role="2V$M_3">
        <property role="2V$B1T" value="0ef84c01-bf36-41ed-9882-d7b70a4a4eba" />
        <property role="2V$B1Q" value="de.itemis.model.merge.diamond" />
      </node>
    </node>
  </node>
  <node concept="1olOeT" id="368jN$K3GT1">
    <property role="TrG5h" value="LeftSingletonChildDiamondMerge" />
    <node concept="1oluLK" id="368jN$K3GT2" role="1olsr8" />
    <node concept="1olsrb" id="368jN$K3GY1" role="1olsr8">
      <ref role="24zOxU" to="14sb:1trrptaBskJ" resolve="Data" />
      <node concept="1DuYju" id="368jN$K3GY5" role="3JN1Yi">
        <ref role="3Ze0ni" to="14sb:jF$CuWmTnX" resolve="myDate" />
        <node concept="1orWrO" id="368jN$K3GY9" role="3JN5mM" />
      </node>
    </node>
    <node concept="pHN19" id="368jN$K3GTb" role="3WPhuS">
      <node concept="2V$Bhx" id="368jN$K3GTc" role="2V$M_3">
        <property role="2V$B1T" value="0ef84c01-bf36-41ed-9882-d7b70a4a4eba" />
        <property role="2V$B1Q" value="de.itemis.model.merge.diamond" />
      </node>
    </node>
  </node>
  <node concept="1olOeT" id="368jN$K9iqP">
    <property role="TrG5h" value="RightSingletonChildDiamondMerge" />
    <node concept="1oluLK" id="368jN$K9iqQ" role="1olsr8" />
    <node concept="1olsrb" id="368jN$K9iqR" role="1olsr8">
      <ref role="24zOxU" to="14sb:1trrptaBskJ" resolve="Data" />
      <node concept="1DuYju" id="368jN$K9iqS" role="3JN1Yi">
        <ref role="3Ze0ni" to="14sb:jF$CuWmTnX" resolve="myDate" />
        <node concept="3iOvoU" id="368jN$K9iqZ" role="3JN5mM" />
      </node>
    </node>
    <node concept="pHN19" id="368jN$K9iqU" role="3WPhuS">
      <node concept="2V$Bhx" id="368jN$K9iqV" role="2V$M_3">
        <property role="2V$B1T" value="0ef84c01-bf36-41ed-9882-d7b70a4a4eba" />
        <property role="2V$B1Q" value="de.itemis.model.merge.diamond" />
      </node>
    </node>
  </node>
  <node concept="1olOeT" id="368jN$KaUFp">
    <property role="TrG5h" value="ManualSingletonChildDiamondMerge" />
    <node concept="1oluLK" id="368jN$KaUFq" role="1olsr8" />
    <node concept="1olsrb" id="368jN$KaUFr" role="1olsr8">
      <ref role="24zOxU" to="14sb:1trrptaBskJ" resolve="Data" />
      <node concept="1DuYju" id="368jN$KaUFs" role="3JN1Yi">
        <ref role="3Ze0ni" to="14sb:jF$CuWmTnX" resolve="myDate" />
        <node concept="3DZp98" id="368jN$KaUF_" role="3JN5mM">
          <node concept="3clFbS" id="368jN$KaUFB" role="2VODD2">
            <node concept="3cpWs8" id="368jN$KaV0W" role="3cqZAp">
              <node concept="3cpWsn" id="368jN$KaV0X" role="3cpWs9">
                <property role="TrG5h" value="copy" />
                <node concept="3Tqbb2" id="368jN$KaUYH" role="1tU5fm">
                  <ref role="ehGHo" to="14sb:1trrptaBskJ" resolve="Data" />
                </node>
                <node concept="2OqwBi" id="368jN$KaV0Y" role="33vP2m">
                  <node concept="3DZwUI" id="368jN$KaV0Z" role="2Oq$k0" />
                  <node concept="1$rogu" id="368jN$KaV10" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="368jN$KaYYU" role="3cqZAp">
              <node concept="d57v9" id="368jN$Kb01d" role="3clFbG">
                <node concept="2OqwBi" id="368jN$Kb0EH" role="37vLTx">
                  <node concept="2OqwBi" id="368jN$Kb0kn" role="2Oq$k0">
                    <node concept="3DScHg" id="368jN$Kb02q" role="2Oq$k0" />
                    <node concept="3TrEf2" id="368jN$Kb0tM" role="2OqNvi">
                      <ref role="3Tt5mk" to="14sb:jF$CuWmTnX" resolve="myDate" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="368jN$Kb0Pt" role="2OqNvi">
                    <ref role="3TsBF5" to="14sb:jF$CuWiLTF" resolve="data" />
                  </node>
                </node>
                <node concept="2OqwBi" id="368jN$KaZts" role="37vLTJ">
                  <node concept="2OqwBi" id="368jN$KaZ5L" role="2Oq$k0">
                    <node concept="37vLTw" id="368jN$KaYYS" role="2Oq$k0">
                      <ref role="3cqZAo" node="368jN$KaV0X" resolve="copy" />
                    </node>
                    <node concept="3TrEf2" id="368jN$KaZgS" role="2OqNvi">
                      <ref role="3Tt5mk" to="14sb:jF$CuWmTnX" resolve="myDate" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="368jN$KaZBW" role="2OqNvi">
                    <ref role="3TsBF5" to="14sb:jF$CuWiLTF" resolve="data" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="368jN$Kb0Wx" role="3cqZAp">
              <node concept="2OqwBi" id="5NUO5YljKUj" role="3clFbG">
                <node concept="37vLTw" id="368jN$Kb0Wv" role="2Oq$k0">
                  <ref role="3cqZAo" node="368jN$KaV0X" resolve="copy" />
                </node>
                <node concept="3TrEf2" id="5NUO5YljL3Z" role="2OqNvi">
                  <ref role="3Tt5mk" to="14sb:jF$CuWmTnX" resolve="myDate" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="pHN19" id="368jN$KaUFu" role="3WPhuS">
      <node concept="2V$Bhx" id="368jN$KaUFv" role="2V$M_3">
        <property role="2V$B1T" value="0ef84c01-bf36-41ed-9882-d7b70a4a4eba" />
        <property role="2V$B1Q" value="de.itemis.model.merge.diamond" />
      </node>
    </node>
  </node>
  <node concept="1olOeT" id="368jN$Ko9oi">
    <property role="TrG5h" value="LeftOptionalChildDiamondMerge" />
    <node concept="1oluLK" id="368jN$Ko9oj" role="1olsr8" />
    <node concept="1oluLK" id="368jN$Ko9GA" role="1olsr8" />
    <node concept="1olsrb" id="368jN$Ko9GH" role="1olsr8">
      <ref role="24zOxU" to="14sb:7TOowlgsdak" resolve="Bottom" />
      <node concept="1DuYj3" id="368jN$Ko9GM" role="3JN1Yi">
        <ref role="3Ze0ni" to="14sb:1trrptaBsmM" resolve="optChild" />
        <node concept="1orWrO" id="368jN$Ko9GQ" role="3JN5mL" />
      </node>
    </node>
    <node concept="pHN19" id="368jN$Ko9on" role="3WPhuS">
      <node concept="2V$Bhx" id="368jN$Ko9oo" role="2V$M_3">
        <property role="2V$B1T" value="0ef84c01-bf36-41ed-9882-d7b70a4a4eba" />
        <property role="2V$B1Q" value="de.itemis.model.merge.diamond" />
      </node>
    </node>
  </node>
  <node concept="1olOeT" id="57NTRpQ1j4g">
    <property role="TrG5h" value="RightOptionalChildDiamondMerge" />
    <node concept="1oluLK" id="57NTRpQ1j4h" role="1olsr8" />
    <node concept="1oluLK" id="57NTRpQ1j4i" role="1olsr8" />
    <node concept="1olsrb" id="57NTRpQ1j4j" role="1olsr8">
      <ref role="24zOxU" to="14sb:7TOowlgsdak" resolve="Bottom" />
      <node concept="1DuYj3" id="57NTRpQ1j4k" role="3JN1Yi">
        <ref role="3Ze0ni" to="14sb:1trrptaBsmM" resolve="optChild" />
        <node concept="3iOvoU" id="57NTRpQ1j4r" role="3JN5mL" />
      </node>
    </node>
    <node concept="pHN19" id="57NTRpQ1j4m" role="3WPhuS">
      <node concept="2V$Bhx" id="57NTRpQ1j4n" role="2V$M_3">
        <property role="2V$B1T" value="0ef84c01-bf36-41ed-9882-d7b70a4a4eba" />
        <property role="2V$B1Q" value="de.itemis.model.merge.diamond" />
      </node>
    </node>
  </node>
  <node concept="1olOeT" id="57NTRpQ53Vs">
    <property role="TrG5h" value="DropOptionalChildDiamondMerge" />
    <node concept="1oluLK" id="57NTRpQ53Vt" role="1olsr8" />
    <node concept="1oluLK" id="57NTRpQ53Vu" role="1olsr8" />
    <node concept="1olsrb" id="57NTRpQ53Vv" role="1olsr8">
      <ref role="24zOxU" to="14sb:7TOowlgsdak" resolve="Bottom" />
      <node concept="1DuYj3" id="57NTRpQ53Vw" role="3JN1Yi">
        <ref role="3Ze0ni" to="14sb:1trrptaBsmM" resolve="optChild" />
        <node concept="3JN9zx" id="57NTRpQ53VB" role="3JN5mL" />
      </node>
    </node>
    <node concept="pHN19" id="57NTRpQ53Vy" role="3WPhuS">
      <node concept="2V$Bhx" id="57NTRpQ53Vz" role="2V$M_3">
        <property role="2V$B1T" value="0ef84c01-bf36-41ed-9882-d7b70a4a4eba" />
        <property role="2V$B1Q" value="de.itemis.model.merge.diamond" />
      </node>
    </node>
  </node>
  <node concept="1olOeT" id="57NTRpQ8zk5">
    <property role="TrG5h" value="ManualOptionalChildDiamondMerge" />
    <node concept="1oluLK" id="57NTRpQ8zk6" role="1olsr8" />
    <node concept="1oluLK" id="57NTRpQ8zk7" role="1olsr8" />
    <node concept="1olsrb" id="57NTRpQ8zk8" role="1olsr8">
      <ref role="24zOxU" to="14sb:7TOowlgsdak" resolve="Bottom" />
      <node concept="1DuYj3" id="57NTRpQ8zk9" role="3JN1Yi">
        <ref role="3Ze0ni" to="14sb:1trrptaBsmM" resolve="optChild" />
        <node concept="3DZp98" id="57NTRpQ8zkg" role="3JN5mL">
          <node concept="3clFbS" id="57NTRpQ8zki" role="2VODD2">
            <node concept="3clFbJ" id="5NUO5YlfOjQ" role="3cqZAp">
              <node concept="3clFbS" id="5NUO5YlfOjR" role="3clFbx">
                <node concept="3cpWs6" id="5NUO5YlfOjS" role="3cqZAp">
                  <node concept="2OqwBi" id="5NUO5YlfOjT" role="3cqZAk">
                    <node concept="3DZwUI" id="5NUO5YlfOjU" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5NUO5YlfOjV" role="2OqNvi">
                      <ref role="3Tt5mk" to="14sb:1trrptaBsmM" resolve="optChild" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5NUO5YlfOjW" role="3clFbw">
                <node concept="10Nm6u" id="5NUO5YlfOjX" role="3uHU7w" />
                <node concept="3DScHg" id="5NUO5YlfOjY" role="3uHU7B" />
              </node>
            </node>
            <node concept="3clFbF" id="5NUO5YljFu6" role="3cqZAp">
              <node concept="2pJPEk" id="5NUO5YljIYE" role="3clFbG">
                <node concept="2pJPED" id="5NUO5YljJ1u" role="2pJPEn">
                  <ref role="2pJxaS" to="14sb:1trrptaBskJ" resolve="Data" />
                  <node concept="2pJxcG" id="5NUO5YljJ2t" role="2pJxcM">
                    <ref role="2pJxcJ" to="14sb:1trrptaBskK" resolve="data" />
                    <node concept="WxPPo" id="5NUO5YljJ7U" role="28ntcv">
                      <node concept="Xl_RD" id="5NUO5YljJ7T" role="WxPPp">
                        <property role="Xl_RC" value="custom" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="5NUO5YljJqI" role="2pJxcM">
                    <ref role="2pIpSl" to="14sb:jF$CuWmTnX" resolve="myDate" />
                    <node concept="36biLy" id="5NUO5YljJrS" role="28nt2d">
                      <node concept="10Nm6u" id="5NUO5YljJrQ" role="36biLW" />
                    </node>
                  </node>
                  <node concept="2pIpSj" id="5NUO5YljJyk" role="2pJxcM">
                    <ref role="2pIpSl" to="14sb:5v01ES7qU43" resolve="other2" />
                    <node concept="36biLy" id="5NUO5YljJ_k" role="28nt2d">
                      <node concept="10Nm6u" id="5NUO5YljJ_i" role="36biLW" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5NUO5YljHOw" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="pHN19" id="57NTRpQ8zkb" role="3WPhuS">
      <node concept="2V$Bhx" id="57NTRpQ8zkc" role="2V$M_3">
        <property role="2V$B1T" value="0ef84c01-bf36-41ed-9882-d7b70a4a4eba" />
        <property role="2V$B1Q" value="de.itemis.model.merge.diamond" />
      </node>
    </node>
  </node>
  <node concept="1olOeT" id="1Av7Chmbo9c">
    <property role="TrG5h" value="RefLeftOptionalMerge" />
    <node concept="1oluLK" id="1Av7Chmbo9d" role="1olsr8" />
    <node concept="1oluLK" id="5v01ES7JSSG" role="1olsr8" />
    <node concept="1oluLK" id="5v01ES7JSSU" role="1olsr8" />
    <node concept="1olsrb" id="1Av7ChmboEo" role="1olsr8">
      <ref role="24zOxU" to="14sb:1trrptaBskJ" resolve="Data" />
      <node concept="230_S" id="1Av7ChmnJzm" role="21DrV">
        <node concept="3clFbS" id="1Av7ChmnJzn" role="2VODD2">
          <node concept="3clFbF" id="1Av7ChmnJBV" role="3cqZAp">
            <node concept="Xl_RD" id="1Av7ChmnKtw" role="3clFbG">
              <property role="Xl_RC" value="bala" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1DuYju" id="5v01ES7r62$" role="3JN1Yi">
        <ref role="3Ze0ni" to="14sb:jF$CuWmTnX" resolve="myDate" />
        <node concept="1orWrO" id="5v01ES7r62I" role="3JN5mM" />
      </node>
      <node concept="1orWGm" id="5v01ES7SPZ8" role="1orW53">
        <ref role="3iOP7l" to="14sb:1trrptaBskK" resolve="data" />
        <node concept="1orWrO" id="5v01ES7SPZg" role="1orWrN" />
      </node>
      <node concept="1DuYjb" id="4WBgwWtgoFL" role="1IWF8q">
        <ref role="3Ze0ni" to="14sb:57$6ALrLfRk" resolve="other" />
        <node concept="1orWrO" id="4WBgwWtgoFP" role="3JN5mL" />
      </node>
    </node>
    <node concept="pHN19" id="1Av7Chmbo9i" role="3WPhuS">
      <node concept="2V$Bhx" id="1Av7Chmbo9j" role="2V$M_3">
        <property role="2V$B1T" value="0ef84c01-bf36-41ed-9882-d7b70a4a4eba" />
        <property role="2V$B1Q" value="de.itemis.model.merge.diamond" />
      </node>
    </node>
  </node>
  <node concept="1olOeT" id="3xLnOvEAIbY">
    <property role="TrG5h" value="RefRightOptionalMerge" />
    <node concept="1oluLK" id="3xLnOvEAIbZ" role="1olsr8" />
    <node concept="1oluLK" id="3xLnOvEAIc0" role="1olsr8" />
    <node concept="1oluLK" id="3xLnOvEAIc1" role="1olsr8" />
    <node concept="1olsrb" id="3xLnOvEAIc2" role="1olsr8">
      <ref role="24zOxU" to="14sb:1trrptaBskJ" resolve="Data" />
      <node concept="230_S" id="3xLnOvEAIc3" role="21DrV">
        <node concept="3clFbS" id="3xLnOvEAIc4" role="2VODD2">
          <node concept="3clFbF" id="3xLnOvEAIc5" role="3cqZAp">
            <node concept="Xl_RD" id="3xLnOvEAIc6" role="3clFbG">
              <property role="Xl_RC" value="bala" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1DuYju" id="3xLnOvEAIc7" role="3JN1Yi">
        <ref role="3Ze0ni" to="14sb:jF$CuWmTnX" resolve="myDate" />
        <node concept="1orWrO" id="3xLnOvEAIc8" role="3JN5mM" />
      </node>
      <node concept="1orWGm" id="3xLnOvEAIcc" role="1orW53">
        <ref role="3iOP7l" to="14sb:1trrptaBskK" resolve="data" />
        <node concept="1orWrO" id="3xLnOvEAIcd" role="1orWrN" />
      </node>
      <node concept="1DuYjb" id="3xLnOvEAIce" role="1IWF8q">
        <ref role="3Ze0ni" to="14sb:57$6ALrLfRk" resolve="other" />
        <node concept="3iOvoU" id="3xLnOvECWS8" role="3JN5mL" />
      </node>
    </node>
    <node concept="pHN19" id="3xLnOvEAIcg" role="3WPhuS">
      <node concept="2V$Bhx" id="3xLnOvEAIch" role="2V$M_3">
        <property role="2V$B1T" value="0ef84c01-bf36-41ed-9882-d7b70a4a4eba" />
        <property role="2V$B1Q" value="de.itemis.model.merge.diamond" />
      </node>
    </node>
  </node>
  <node concept="1olOeT" id="3xLnOvECYya">
    <property role="TrG5h" value="RefDropOptionalMerge" />
    <node concept="1oluLK" id="3xLnOvECYyb" role="1olsr8" />
    <node concept="1oluLK" id="3xLnOvECYyc" role="1olsr8" />
    <node concept="1oluLK" id="3xLnOvECYyd" role="1olsr8" />
    <node concept="1olsrb" id="3xLnOvECYye" role="1olsr8">
      <ref role="24zOxU" to="14sb:1trrptaBskJ" resolve="Data" />
      <node concept="230_S" id="3xLnOvECYyf" role="21DrV">
        <node concept="3clFbS" id="3xLnOvECYyg" role="2VODD2">
          <node concept="3clFbF" id="3xLnOvECYyh" role="3cqZAp">
            <node concept="Xl_RD" id="3xLnOvECYyi" role="3clFbG">
              <property role="Xl_RC" value="bala" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1DuYju" id="3xLnOvECYyj" role="3JN1Yi">
        <ref role="3Ze0ni" to="14sb:jF$CuWmTnX" resolve="myDate" />
        <node concept="1orWrO" id="3xLnOvECYyk" role="3JN5mM" />
      </node>
      <node concept="1orWGm" id="3xLnOvECYyo" role="1orW53">
        <ref role="3iOP7l" to="14sb:1trrptaBskK" resolve="data" />
        <node concept="1orWrO" id="3xLnOvECYyp" role="1orWrN" />
      </node>
      <node concept="1DuYjb" id="3xLnOvECYyq" role="1IWF8q">
        <ref role="3Ze0ni" to="14sb:57$6ALrLfRk" resolve="other" />
        <node concept="3JN9zx" id="3xLnOvECYBe" role="3JN5mL" />
      </node>
    </node>
    <node concept="pHN19" id="3xLnOvECYys" role="3WPhuS">
      <node concept="2V$Bhx" id="3xLnOvECYyt" role="2V$M_3">
        <property role="2V$B1T" value="0ef84c01-bf36-41ed-9882-d7b70a4a4eba" />
        <property role="2V$B1Q" value="de.itemis.model.merge.diamond" />
      </node>
    </node>
  </node>
  <node concept="1olOeT" id="3xLnOvEDutF">
    <property role="TrG5h" value="RefManualOptionalMerge" />
    <node concept="1oluLK" id="3xLnOvEDutG" role="1olsr8" />
    <node concept="1oluLK" id="3xLnOvEDutH" role="1olsr8" />
    <node concept="1oluLK" id="3xLnOvEDutI" role="1olsr8" />
    <node concept="1olsrb" id="3xLnOvEDutJ" role="1olsr8">
      <ref role="24zOxU" to="14sb:1trrptaBskJ" resolve="Data" />
      <node concept="230_S" id="3xLnOvEDutK" role="21DrV">
        <node concept="3clFbS" id="3xLnOvEDutL" role="2VODD2">
          <node concept="3clFbF" id="3xLnOvEDutM" role="3cqZAp">
            <node concept="Xl_RD" id="3xLnOvEDutN" role="3clFbG">
              <property role="Xl_RC" value="bala" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1DuYju" id="3xLnOvEDutO" role="3JN1Yi">
        <ref role="3Ze0ni" to="14sb:jF$CuWmTnX" resolve="myDate" />
        <node concept="1orWrO" id="3xLnOvEDutP" role="3JN5mM" />
      </node>
      <node concept="1orWGm" id="3xLnOvEDutT" role="1orW53">
        <ref role="3iOP7l" to="14sb:1trrptaBskK" resolve="data" />
        <node concept="1orWrO" id="3xLnOvEDutU" role="1orWrN" />
      </node>
      <node concept="1DuYjb" id="3xLnOvEDutV" role="1IWF8q">
        <ref role="3Ze0ni" to="14sb:57$6ALrLfRk" resolve="other" />
        <node concept="1$RbI9" id="1Tugx_v2Gf" role="3JN5mL">
          <node concept="3clFbS" id="1Tugx_v2Gh" role="2VODD2">
            <node concept="3clFbF" id="3du1uQ$OExU" role="3cqZAp">
              <node concept="2pJPEk" id="3du1uQ$OExQ" role="3clFbG">
                <node concept="2pJPED" id="3du1uQ$OEGo" role="2pJPEn">
                  <ref role="2pJxaS" to="14sb:57$6ALrLfRh" resolve="OtherData" />
                  <node concept="2pJxcG" id="3du1uQ$OEJm" role="2pJxcM">
                    <ref role="2pJxcJ" to="14sb:57$6ALrLfRi" resolve="something" />
                    <node concept="WxPPo" id="3du1uQ$OG8r" role="28ntcv">
                      <node concept="3cmrfG" id="3du1uQ$U7ik" role="WxPPp">
                        <property role="3cmrfH" value="666" />
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
    <node concept="pHN19" id="3xLnOvEDutX" role="3WPhuS">
      <node concept="2V$Bhx" id="3xLnOvEDutY" role="2V$M_3">
        <property role="2V$B1T" value="0ef84c01-bf36-41ed-9882-d7b70a4a4eba" />
        <property role="2V$B1Q" value="de.itemis.model.merge.diamond" />
      </node>
    </node>
  </node>
  <node concept="1olOeT" id="3xLnOvEDNj_">
    <property role="TrG5h" value="CollectionChildDiamondMerge" />
    <node concept="1oluLK" id="3xLnOvEDNjA" role="1olsr8" />
    <node concept="1olsrb" id="3xLnOvEDNjO" role="1olsr8">
      <ref role="24zOxU" to="14sb:1trrptaBskJ" resolve="Data" />
      <node concept="3JNno8" id="3xLnOvEDNjS" role="3JN1Yi">
        <ref role="3Ze0ni" to="14sb:5v01ES7JSNv" resolve="myDate3" />
        <node concept="3Z5p37" id="3xLnOvEDNjU" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErw/ExistsOnLeft" />
          <node concept="3JHL42" id="6IgrZARNxyJ" role="3Z4xbE" />
        </node>
        <node concept="3Z5p37" id="3xLnOvEDNkI" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErz/Element" />
          <node concept="3JN9zx" id="28CFLxJ50X4" role="3Z4xbE" />
        </node>
        <node concept="3Z5p37" id="3xLnOvEDNk9" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErv/NewOnRight" />
          <node concept="3JHzSW" id="2z7Ce8aJPhn" role="3Z4xbE" />
        </node>
      </node>
      <node concept="230_S" id="1PFYlaN0JX5" role="21DrV">
        <node concept="3clFbS" id="1PFYlaN0JX6" role="2VODD2">
          <node concept="3clFbF" id="1PFYlaN0JXt" role="3cqZAp">
            <node concept="3cpWs3" id="1PFYlaN0MzA" role="3clFbG">
              <node concept="Xl_RD" id="1PFYlaN0MJ4" role="3uHU7w">
                <property role="Xl_RC" value="_hash" />
              </node>
              <node concept="3cpWs3" id="1PFYlaN0KDg" role="3uHU7B">
                <node concept="2OqwBi" id="1PFYlaN0K7w" role="3uHU7B">
                  <node concept="233M7" id="1PFYlaN0JXs" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1PFYlaN0KkE" role="2OqNvi">
                    <ref role="3TsBF5" to="14sb:1trrptaBskK" resolve="data" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1PFYlaN0LZb" role="3uHU7w">
                  <node concept="233M7" id="1PFYlaN0LIc" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1PFYlaN0Mcy" role="2OqNvi">
                    <ref role="3TsBF5" to="14sb:5v01ES7JSN_" resolve="data2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1olsrb" id="3EOD0MsT0Z4" role="1olsr8">
      <ref role="24zOxU" to="14sb:jF$CuWiLEs" resolve="Payload" />
      <node concept="230_S" id="3EOD0MsT0Zg" role="21DrV">
        <node concept="3clFbS" id="3EOD0MsT0Zh" role="2VODD2">
          <node concept="3clFbF" id="3EOD0MsT13P" role="3cqZAp">
            <node concept="2OqwBi" id="3EOD0MsT1c5" role="3clFbG">
              <node concept="233M7" id="3EOD0MsT13O" role="2Oq$k0" />
              <node concept="3TrcHB" id="3EOD0MsT1pf" role="2OqNvi">
                <ref role="3TsBF5" to="14sb:jF$CuWiLTF" resolve="data" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="pHN19" id="3xLnOvEDNjF" role="3WPhuS">
      <node concept="2V$Bhx" id="3xLnOvEDNjG" role="2V$M_3">
        <property role="2V$B1T" value="0ef84c01-bf36-41ed-9882-d7b70a4a4eba" />
        <property role="2V$B1Q" value="de.itemis.model.merge.diamond" />
      </node>
    </node>
  </node>
  <node concept="1olOeT" id="6W0eXudcOOB">
    <property role="TrG5h" value="CollectionChildDiamondMergeManual" />
    <node concept="1oluLK" id="6W0eXudcOOC" role="1olsr8" />
    <node concept="1olsrb" id="6W0eXudcOOD" role="1olsr8">
      <ref role="24zOxU" to="14sb:1trrptaBskJ" resolve="Data" />
      <node concept="3JNno8" id="6W0eXudcOOE" role="3JN1Yi">
        <ref role="3Ze0ni" to="14sb:5v01ES7JSNv" resolve="myDate3" />
        <node concept="3Z5p37" id="6W0eXudcOOF" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErw/ExistsOnLeft" />
          <node concept="3JN9zx" id="1PFYlaNiGHj" role="3Z4xbE" />
        </node>
        <node concept="3Z5p37" id="6W0eXudcOOH" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErz/Element" />
          <node concept="2Iv4ML" id="1PFYlaNg1C3" role="3Z4xbE">
            <node concept="3clFbS" id="1PFYlaNg1C5" role="2VODD2">
              <node concept="3cpWs8" id="1PFYlaNg1Zk" role="3cqZAp">
                <node concept="3cpWsn" id="1PFYlaNg1Zl" role="3cpWs9">
                  <property role="TrG5h" value="newPayload" />
                  <node concept="3Tqbb2" id="1PFYlaNg1Xd" role="1tU5fm">
                    <ref role="ehGHo" to="14sb:jF$CuWiLEs" resolve="Payload" />
                  </node>
                  <node concept="2ShNRf" id="1PFYlaNg1Zm" role="33vP2m">
                    <node concept="3zrR0B" id="1PFYlaNg1Zn" role="2ShVmc">
                      <node concept="3Tqbb2" id="1PFYlaNg1Zo" role="3zrR0E">
                        <ref role="ehGHo" to="14sb:jF$CuWiLEs" resolve="Payload" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1PFYlaNg1I7" role="3cqZAp">
                <node concept="37vLTI" id="1PFYlaNg2Ip" role="3clFbG">
                  <node concept="3cpWs3" id="1PFYlaNg3nB" role="37vLTx">
                    <node concept="2OqwBi" id="1PFYlaNg3uf" role="3uHU7w">
                      <node concept="2Iixis" id="1PFYlaNg3oL" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1PFYlaNg3DD" role="2OqNvi">
                        <ref role="3TsBF5" to="14sb:jF$CuWiLTF" resolve="data" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="1PFYlaNg8e7" role="3uHU7B">
                      <node concept="Xl_RD" id="1PFYlaNg8n9" role="3uHU7w">
                        <property role="Xl_RC" value="#" />
                      </node>
                      <node concept="2OqwBi" id="1PFYlaNg2ZP" role="3uHU7B">
                        <node concept="2IszzT" id="1PFYlaNg2NE" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1PFYlaNg38K" role="2OqNvi">
                          <ref role="3TsBF5" to="14sb:jF$CuWiLTF" resolve="data" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1PFYlaNg2cD" role="37vLTJ">
                    <node concept="37vLTw" id="1PFYlaNg1Zp" role="2Oq$k0">
                      <ref role="3cqZAo" node="1PFYlaNg1Zl" resolve="newPayload" />
                    </node>
                    <node concept="3TrcHB" id="1PFYlaNg2lr" role="2OqNvi">
                      <ref role="3TsBF5" to="14sb:jF$CuWiLTF" resolve="data" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1PFYlaNg3St" role="3cqZAp">
                <node concept="37vLTw" id="1PFYlaNg3Sq" role="3clFbG">
                  <ref role="3cqZAo" node="1PFYlaNg1Zl" resolve="newPayload" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Z5p37" id="6W0eXudcOOJ" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErv/NewOnRight" />
          <node concept="3JN9zx" id="7Q6gVCYnGkR" role="3Z4xbE" />
        </node>
      </node>
      <node concept="230_S" id="1yAYHyQ5ln0" role="21DrV">
        <node concept="3clFbS" id="1yAYHyQ5ln1" role="2VODD2">
          <node concept="3clFbF" id="1yAYHyQ5lAW" role="3cqZAp">
            <node concept="3cpWs3" id="1yAYHyQ5meJ" role="3clFbG">
              <node concept="2OqwBi" id="1yAYHyQ5msp" role="3uHU7w">
                <node concept="233M7" id="1yAYHyQ5mlE" role="2Oq$k0" />
                <node concept="3TrcHB" id="1yAYHyQ5m_z" role="2OqNvi">
                  <ref role="3TsBF5" to="14sb:5v01ES7JSN_" resolve="data2" />
                </node>
              </node>
              <node concept="2OqwBi" id="1yAYHyQ5lJc" role="3uHU7B">
                <node concept="233M7" id="1yAYHyQ5lAV" role="2Oq$k0" />
                <node concept="3TrcHB" id="1yAYHyQ5lRI" role="2OqNvi">
                  <ref role="3TsBF5" to="14sb:1trrptaBskK" resolve="data" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1oluLK" id="1yAYHyQ2r5d" role="1olsr8" />
    <node concept="1olsrb" id="1yAYHyQ2r6H" role="1olsr8">
      <ref role="24zOxU" to="14sb:jF$CuWiLEs" resolve="Payload" />
      <node concept="230_S" id="3EOD0MsTbbw" role="21DrV">
        <node concept="3clFbS" id="3EOD0MsTbbx" role="2VODD2">
          <node concept="3clFbF" id="3EOD0MsTbbS" role="3cqZAp">
            <node concept="2OqwBi" id="3EOD0MsTbk8" role="3clFbG">
              <node concept="233M7" id="3EOD0MsTbbR" role="2Oq$k0" />
              <node concept="3TrcHB" id="3EOD0MsTbwA" role="2OqNvi">
                <ref role="3TsBF5" to="14sb:jF$CuWiLTF" resolve="data" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="pHN19" id="6W0eXudcOOL" role="3WPhuS">
      <node concept="2V$Bhx" id="6W0eXudcOOM" role="2V$M_3">
        <property role="2V$B1T" value="0ef84c01-bf36-41ed-9882-d7b70a4a4eba" />
        <property role="2V$B1Q" value="de.itemis.model.merge.diamond" />
      </node>
    </node>
  </node>
  <node concept="1olOeT" id="60iGZSK3oSd">
    <property role="TrG5h" value="IdClash" />
    <node concept="1oluLK" id="60iGZSKcXCV" role="1olsr8" />
    <node concept="1oluLK" id="58t70GU1gXY" role="1olsr8" />
    <node concept="1oluLK" id="58t70GU06T5" role="1olsr8" />
    <node concept="1olsrb" id="450aOM20Qgz" role="1olsr8">
      <ref role="24zOxU" to="14sb:7TOowlgsaNJ" resolve="Interface1" />
      <node concept="230_S" id="450aOM20QgG" role="21DrV">
        <node concept="3clFbS" id="450aOM20QgH" role="2VODD2">
          <node concept="3clFbF" id="450aOM20Qlh" role="3cqZAp">
            <node concept="Xl_RD" id="450aOM20Qlg" role="3clFbG">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1oluLK" id="60iGZSKcX$b" role="1olsr8" />
    <node concept="1olsrb" id="450aOM20Qbh" role="1olsr8">
      <ref role="24zOxU" to="14sb:7TOowlgsdak" resolve="Bottom" />
    </node>
    <node concept="1oluLK" id="60iGZSKcWG3" role="1olsr8" />
    <node concept="pHN19" id="60iGZSK3oSE" role="3WPhuS">
      <node concept="2V$Bhx" id="60iGZSK3oSF" role="2V$M_3">
        <property role="2V$B1T" value="0ef84c01-bf36-41ed-9882-d7b70a4a4eba" />
        <property role="2V$B1Q" value="de.itemis.model.merge.diamond" />
      </node>
    </node>
  </node>
  <node concept="1olOeT" id="6XR_ZZHvQS_">
    <property role="TrG5h" value="dad" />
    <node concept="1oluLK" id="6XR_ZZHvQSK" role="1olsr8" />
    <node concept="1olsrb" id="6XR_ZZHxrXE" role="1olsr8">
      <ref role="24zOxU" to="14sb:7TOowlgsaNJ" resolve="Interface1" />
    </node>
    <node concept="1olsrb" id="6XR_ZZHxrXM" role="1olsr8">
      <ref role="24zOxU" to="14sb:7TOowlgsaNK" resolve="Interface2" />
    </node>
    <node concept="1oluLK" id="6XR_ZZHxs3l" role="1olsr8" />
    <node concept="1olsrb" id="6XR_ZZHxs3G" role="1olsr8">
      <ref role="24zOxU" to="14sb:7TOowlgsdak" resolve="Bottom" />
    </node>
    <node concept="pHN19" id="6XR_ZZHvQSA" role="3WPhuS">
      <node concept="2V$Bhx" id="6XR_ZZHvQSF" role="2V$M_3">
        <property role="2V$B1T" value="0ef84c01-bf36-41ed-9882-d7b70a4a4eba" />
        <property role="2V$B1Q" value="de.itemis.model.merge.diamond" />
      </node>
    </node>
  </node>
  <node concept="1olOeT" id="2IQ1P8Sk2GM">
    <property role="TrG5h" value="ModelmergerTestLangPolicy" />
    <node concept="pHN19" id="2IQ1P8Sk2GN" role="3WPhuS">
      <node concept="2V$Bhx" id="2IQ1P8Sk2GS" role="2V$M_3">
        <property role="2V$B1T" value="d119cd03-ed7e-477f-adb6-22a3d2e6ea77" />
        <property role="2V$B1Q" value="test.de.itemis.mps.modelmerger.testlanguage" />
      </node>
    </node>
    <node concept="1oluLK" id="2IQ1P8Sk2On" role="1olsr8" />
    <node concept="1olsrb" id="2IQ1P8Sk2H1" role="1olsr8">
      <ref role="24zOxU" to="k6li:59jNLF_cTS6" resolve="tComponent" />
      <node concept="3JNno8" id="2IQ1P8SkaVX" role="3JN1Yi">
        <ref role="3Ze0ni" to="k6li:59jNLF_cTS9" resolve="subComponents" />
        <node concept="3Z5p37" id="2IQ1P8SkaW0" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErv/NewOnRight" />
          <node concept="3JN9zx" id="2IQ1P8SkaW1" role="3Z4xbE" />
        </node>
        <node concept="3Z5p37" id="2IQ1P8SkaW2" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErw/ExistsOnLeft" />
          <node concept="3JHL42" id="2IQ1P8SkaW3" role="3Z4xbE" />
        </node>
        <node concept="3Z5p37" id="2IQ1P8SkaW4" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErz/ElementOnBoth" />
          <node concept="3JN9zw" id="2IQ1P8SkaW5" role="3Z4xbE" />
        </node>
      </node>
      <node concept="1orWGm" id="2IQ1P8SkaVO" role="1orW53">
        <ref role="3iOP7l" to="k6li:59jNLF_cTS7" resolve="name" />
        <node concept="1orWrO" id="2IQ1P8SkaVS" role="1orWrN" />
      </node>
      <node concept="230_S" id="2IQ1P8Sk2H0" role="21DrV">
        <node concept="3clFbS" id="2IQ1P8Sk2GZ" role="2VODD2">
          <node concept="3cpWs6" id="2IQ1P8Sk2GY" role="3cqZAp">
            <node concept="2OqwBi" id="2IQ1P8SpAAI" role="3cqZAk">
              <node concept="233M7" id="2IQ1P8SpAuv" role="2Oq$k0" />
              <node concept="3TrcHB" id="2IQ1P8SpAJ9" role="2OqNvi">
                <ref role="3TsBF5" to="k6li:59jNLF_cTS7" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1DuYjb" id="2IQ1P8SkaWc" role="1IWF8q">
        <ref role="3Ze0ni" to="k6li:59jNLF_cTSk" resolve="inPort" />
        <node concept="1orWrO" id="2IQ1P8SkaWg" role="3JN5mL" />
      </node>
      <node concept="1DuYjb" id="2IQ1P8SkaWn" role="1IWF8q">
        <ref role="3Ze0ni" to="k6li:59jNLF_cTSn" resolve="outPort" />
        <node concept="1orWrO" id="2IQ1P8Srskz" role="3JN5mL" />
      </node>
    </node>
    <node concept="1olsrb" id="2IQ1P8Sk2H6" role="1olsr8">
      <ref role="24zOxU" to="k6li:59jNLF_cTSh" resolve="tOutPort" />
      <node concept="1orWGm" id="2IQ1P8SkaQK" role="1orW53">
        <ref role="3iOP7l" to="tpck:h0TrG11" resolve="name" />
        <node concept="1orWrO" id="2IQ1P8SkaQO" role="1orWrN" />
      </node>
      <node concept="1orWGm" id="2IQ1P8SkaQR" role="1orW53">
        <ref role="3iOP7l" to="k6li:59jNLF_cTSj" resolve="value" />
        <node concept="3DZp98" id="2IQ1P8SrpS8" role="1orWrN">
          <node concept="3clFbS" id="2IQ1P8SrpSa" role="2VODD2">
            <node concept="3clFbF" id="2IQ1P8SrpSy" role="3cqZAp">
              <node concept="3cpWs3" id="2IQ1P8Srr4y" role="3clFbG">
                <node concept="2OqwBi" id="2IQ1P8Srruk" role="3uHU7w">
                  <node concept="3DScHg" id="2IQ1P8Srr5h" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2IQ1P8SrrWY" role="2OqNvi">
                    <ref role="3TsBF5" to="k6li:59jNLF_cTSj" resolve="value" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2IQ1P8Srqam" role="3uHU7B">
                  <node concept="3DZwUI" id="2IQ1P8SrpSx" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2IQ1P8Srqlp" role="2OqNvi">
                    <ref role="3TsBF5" to="k6li:59jNLF_cTSj" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="230_S" id="2IQ1P8Sk2H5" role="21DrV">
        <node concept="3clFbS" id="2IQ1P8Sk2H4" role="2VODD2">
          <node concept="3cpWs6" id="2IQ1P8Sk2H3" role="3cqZAp">
            <node concept="2OqwBi" id="2IQ1P8SpA7Y" role="3cqZAk">
              <node concept="233M7" id="2IQ1P8Sp_YT" role="2Oq$k0" />
              <node concept="3TrcHB" id="2IQ1P8SpAro" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1olsrb" id="2IQ1P8Sk2Hb" role="1olsr8">
      <ref role="24zOxU" to="k6li:2gRlde2N6ff" resolve="tSubComponent" />
      <node concept="1orWGm" id="2IQ1P8SkaSZ" role="1orW53">
        <ref role="3iOP7l" to="tpck:h0TrG11" resolve="name" />
        <node concept="1orWrO" id="2IQ1P8SkaT3" role="1orWrN" />
      </node>
      <node concept="230_S" id="2IQ1P8Sk2Ha" role="21DrV">
        <node concept="3clFbS" id="2IQ1P8Sk2H9" role="2VODD2">
          <node concept="3cpWs6" id="2IQ1P8Sk2H8" role="3cqZAp">
            <node concept="2OqwBi" id="2IQ1P8Sp_KM" role="3cqZAk">
              <node concept="233M7" id="2IQ1P8Sp_FU" role="2Oq$k0" />
              <node concept="3TrcHB" id="2IQ1P8Sp_VM" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1DuYjb" id="2IQ1P8SkaTa" role="1IWF8q">
        <ref role="3Ze0ni" to="k6li:2gRlde2N9_m" resolve="inport" />
        <node concept="1orWrO" id="2IQ1P8SkaVz" role="3JN5mL" />
      </node>
      <node concept="1DuYjb" id="2IQ1P8SkaVE" role="1IWF8q">
        <ref role="3Ze0ni" to="k6li:2gRlde2N9_o" resolve="outport" />
        <node concept="3iOvoU" id="2IQ1P8SkaVL" role="3JN5mL" />
      </node>
    </node>
    <node concept="1olsrb" id="2IQ1P8Sk2Hg" role="1olsr8">
      <ref role="24zOxU" to="k6li:59jNLF_cXnN" resolve="tSystem" />
      <node concept="1orWGm" id="2IQ1P8SkaSS" role="1orW53">
        <ref role="3iOP7l" to="tpck:h0TrG11" resolve="name" />
        <node concept="1orWrO" id="2IQ1P8SkaSW" role="1orWrN" />
      </node>
      <node concept="3JNno8" id="2IQ1P8SkaSr" role="3JN1Yi">
        <ref role="3Ze0ni" to="k6li:59jNLF_cXnT" resolve="outports" />
        <node concept="3Z5p37" id="2IQ1P8SkaSG" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErv/NewOnRight" />
          <node concept="3JHzSW" id="4JVExmLHWjw" role="3Z4xbE" />
        </node>
        <node concept="3Z5p37" id="2IQ1P8SkaSI" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErw/ExistsOnLeft" />
          <node concept="3JHL42" id="2IQ1P8SkaSJ" role="3Z4xbE" />
        </node>
        <node concept="3Z5p37" id="2IQ1P8SkaSK" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErz/ElementOnBoth" />
          <node concept="3JN9zw" id="2IQ1P8SkaSL" role="3Z4xbE" />
        </node>
      </node>
      <node concept="3JNno8" id="2IQ1P8SkaRL" role="3JN1Yi">
        <ref role="3Ze0ni" to="k6li:59jNLF_cXnQ" resolve="inports" />
        <node concept="3Z5p37" id="2IQ1P8SkaRZ" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErv/NewOnRight" />
          <node concept="3JHzSW" id="4JVExmLHWjz" role="3Z4xbE" />
        </node>
        <node concept="3Z5p37" id="2IQ1P8SkaS1" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErw/ExistsOnLeft" />
          <node concept="3JHL42" id="2IQ1P8SkaS2" role="3Z4xbE" />
        </node>
        <node concept="3Z5p37" id="2IQ1P8SkaS3" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErz/ElementOnBoth" />
          <node concept="3JN9zw" id="2IQ1P8SkaS4" role="3Z4xbE" />
        </node>
      </node>
      <node concept="3JNno8" id="2IQ1P8SkaR2" role="3JN1Yi">
        <ref role="3Ze0ni" to="k6li:59jNLF_cXnO" resolve="components" />
        <node concept="3Z5p37" id="2IQ1P8SkaRk" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErv/NewOnRight" />
          <node concept="3JHzSW" id="4JVExmLHWjA" role="3Z4xbE" />
        </node>
        <node concept="3Z5p37" id="2IQ1P8SkaRt" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErw/ExistsOnLeft" />
          <node concept="3JHL42" id="2IQ1P8SkaR_" role="3Z4xbE" />
        </node>
        <node concept="3Z5p37" id="2IQ1P8SkaR5" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErz/ElementOnBoth" />
          <node concept="3JN9zw" id="2IQ1P8SkaR9" role="3Z4xbE" />
        </node>
      </node>
      <node concept="230_S" id="2IQ1P8Sk2Hf" role="21DrV">
        <node concept="3clFbS" id="2IQ1P8Sk2He" role="2VODD2">
          <node concept="3cpWs6" id="2IQ1P8Sk2Hd" role="3cqZAp">
            <node concept="2OqwBi" id="2IQ1P8Sp_gh" role="3cqZAk">
              <node concept="233M7" id="2IQ1P8Sp_79" role="2Oq$k0" />
              <node concept="3TrcHB" id="2IQ1P8Sp_vu" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1olsrb" id="2IQ1P8Sk2Hl" role="1olsr8">
      <ref role="24zOxU" to="k6li:59jNLF_cTSb" resolve="tInPort" />
      <node concept="1orWGm" id="2IQ1P8Skax7" role="1orW53">
        <ref role="3iOP7l" to="tpck:h0TrG11" resolve="name" />
        <node concept="1orWrO" id="2IQ1P8SkaQ$" role="1orWrN" />
      </node>
      <node concept="1orWGm" id="2IQ1P8SkaQB" role="1orW53">
        <ref role="3iOP7l" to="k6li:59jNLF_cTSe" resolve="value" />
        <node concept="3DZp98" id="2IQ1P8SrnB$" role="1orWrN">
          <node concept="3clFbS" id="2IQ1P8SrnBA" role="2VODD2">
            <node concept="3clFbF" id="2IQ1P8SrnKG" role="3cqZAp">
              <node concept="3cpWs3" id="2IQ1P8SroYD" role="3clFbG">
                <node concept="2OqwBi" id="2IQ1P8Srpzg" role="3uHU7w">
                  <node concept="3DScHg" id="2IQ1P8SroZr" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2IQ1P8SrpIt" role="2OqNvi">
                    <ref role="3TsBF5" to="k6li:59jNLF_cTSe" resolve="value" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2IQ1P8Sro4t" role="3uHU7B">
                  <node concept="3DZwUI" id="2IQ1P8SrnKF" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2IQ1P8Srofw" role="2OqNvi">
                    <ref role="3TsBF5" to="k6li:59jNLF_cTSe" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="230_S" id="2IQ1P8Sk2Hk" role="21DrV">
        <node concept="3clFbS" id="2IQ1P8Sk2Hj" role="2VODD2">
          <node concept="3cpWs6" id="2IQ1P8Sk2Hi" role="3cqZAp">
            <node concept="2OqwBi" id="2IQ1P8Sp$T2" role="3cqZAk">
              <node concept="233M7" id="2IQ1P8Sp$FK" role="2Oq$k0" />
              <node concept="3TrcHB" id="2IQ1P8Sp_42" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1olOeT" id="4JVExmLIpdI">
    <property role="TrG5h" value="ModelmergerTestLangPolicy2" />
    <node concept="pHN19" id="4JVExmLIpdJ" role="3WPhuS">
      <node concept="2V$Bhx" id="4JVExmLIpdK" role="2V$M_3">
        <property role="2V$B1T" value="d119cd03-ed7e-477f-adb6-22a3d2e6ea77" />
        <property role="2V$B1Q" value="test.de.itemis.mps.modelmerger.testlanguage" />
      </node>
    </node>
    <node concept="1oluLK" id="4JVExmLIpdL" role="1olsr8" />
    <node concept="1olsrb" id="4JVExmLIpdM" role="1olsr8">
      <ref role="24zOxU" to="k6li:59jNLF_cTS6" resolve="tComponent" />
      <node concept="3JNno8" id="4JVExmLIpdN" role="3JN1Yi">
        <ref role="3Ze0ni" to="k6li:59jNLF_cTS9" resolve="subComponents" />
        <node concept="3Z5p37" id="4JVExmLIpdO" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErv/NewOnRight" />
          <node concept="3JN9zx" id="4JVExmLIpdP" role="3Z4xbE" />
        </node>
        <node concept="3Z5p37" id="4JVExmLIpdQ" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErw/ExistsOnLeft" />
          <node concept="3JHL42" id="4JVExmLIpdR" role="3Z4xbE" />
        </node>
        <node concept="3Z5p37" id="4JVExmLIpdS" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErz/ElementOnBoth" />
          <node concept="3JN9zw" id="4JVExmLIpdT" role="3Z4xbE" />
        </node>
      </node>
      <node concept="1orWGm" id="4JVExmLIpdU" role="1orW53">
        <ref role="3iOP7l" to="k6li:59jNLF_cTS7" resolve="name" />
        <node concept="1orWrO" id="4JVExmLIpdV" role="1orWrN" />
      </node>
      <node concept="230_S" id="4JVExmLIpdW" role="21DrV">
        <node concept="3clFbS" id="4JVExmLIpdX" role="2VODD2">
          <node concept="3cpWs6" id="4JVExmLIpdY" role="3cqZAp">
            <node concept="2OqwBi" id="4JVExmLIpdZ" role="3cqZAk">
              <node concept="233M7" id="4JVExmLIpe0" role="2Oq$k0" />
              <node concept="3TrcHB" id="4JVExmLIpe1" role="2OqNvi">
                <ref role="3TsBF5" to="k6li:59jNLF_cTS7" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1DuYjb" id="4JVExmLIpe2" role="1IWF8q">
        <ref role="3Ze0ni" to="k6li:59jNLF_cTSk" resolve="inPort" />
        <node concept="1orWrO" id="4JVExmLIpe3" role="3JN5mL" />
      </node>
      <node concept="1DuYjb" id="4JVExmLIpe4" role="1IWF8q">
        <ref role="3Ze0ni" to="k6li:59jNLF_cTSn" resolve="outPort" />
        <node concept="1orWrO" id="4JVExmLIpe5" role="3JN5mL" />
      </node>
    </node>
    <node concept="1olsrb" id="4JVExmLIpe6" role="1olsr8">
      <ref role="24zOxU" to="k6li:59jNLF_cTSh" resolve="tOutPort" />
      <node concept="1orWGm" id="4JVExmLIpe7" role="1orW53">
        <ref role="3iOP7l" to="tpck:h0TrG11" resolve="name" />
        <node concept="1orWrO" id="4JVExmLIpe8" role="1orWrN" />
      </node>
      <node concept="1orWGm" id="4JVExmLIpe9" role="1orW53">
        <ref role="3iOP7l" to="k6li:59jNLF_cTSj" resolve="value" />
        <node concept="3DZp98" id="4JVExmLIpea" role="1orWrN">
          <node concept="3clFbS" id="4JVExmLIpeb" role="2VODD2">
            <node concept="3clFbF" id="4JVExmLIpec" role="3cqZAp">
              <node concept="3cpWs3" id="4JVExmLIped" role="3clFbG">
                <node concept="2OqwBi" id="4JVExmLIpee" role="3uHU7w">
                  <node concept="3DScHg" id="4JVExmLIpef" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4JVExmLIpeg" role="2OqNvi">
                    <ref role="3TsBF5" to="k6li:59jNLF_cTSj" resolve="value" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4JVExmLIpeh" role="3uHU7B">
                  <node concept="3DZwUI" id="4JVExmLIpei" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4JVExmLIpej" role="2OqNvi">
                    <ref role="3TsBF5" to="k6li:59jNLF_cTSj" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="230_S" id="4JVExmLIpek" role="21DrV">
        <node concept="3clFbS" id="4JVExmLIpel" role="2VODD2">
          <node concept="3cpWs6" id="4JVExmLIpem" role="3cqZAp">
            <node concept="2OqwBi" id="4JVExmLIpen" role="3cqZAk">
              <node concept="233M7" id="4JVExmLIpeo" role="2Oq$k0" />
              <node concept="3TrcHB" id="4JVExmLIpep" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1olsrb" id="4JVExmLIpeq" role="1olsr8">
      <ref role="24zOxU" to="k6li:2gRlde2N6ff" resolve="tSubComponent" />
      <node concept="1orWGm" id="4JVExmLIper" role="1orW53">
        <ref role="3iOP7l" to="tpck:h0TrG11" resolve="name" />
        <node concept="1orWrO" id="4JVExmLIpes" role="1orWrN" />
      </node>
      <node concept="230_S" id="4JVExmLIpet" role="21DrV">
        <node concept="3clFbS" id="4JVExmLIpeu" role="2VODD2">
          <node concept="3cpWs6" id="4JVExmLIpev" role="3cqZAp">
            <node concept="2OqwBi" id="4JVExmLIpew" role="3cqZAk">
              <node concept="233M7" id="4JVExmLIpex" role="2Oq$k0" />
              <node concept="3TrcHB" id="4JVExmLIpey" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1DuYjb" id="4JVExmLIpez" role="1IWF8q">
        <ref role="3Ze0ni" to="k6li:2gRlde2N9_m" resolve="inport" />
        <node concept="1orWrO" id="4JVExmLIpe$" role="3JN5mL" />
      </node>
      <node concept="1DuYjb" id="4JVExmLIpe_" role="1IWF8q">
        <ref role="3Ze0ni" to="k6li:2gRlde2N9_o" resolve="outport" />
        <node concept="3iOvoU" id="4JVExmLIpeA" role="3JN5mL" />
      </node>
    </node>
    <node concept="1olsrb" id="4JVExmLIpeB" role="1olsr8">
      <ref role="24zOxU" to="k6li:59jNLF_cXnN" resolve="tSystem" />
      <node concept="1orWGm" id="4JVExmLIpeC" role="1orW53">
        <ref role="3iOP7l" to="tpck:h0TrG11" resolve="name" />
        <node concept="1orWrO" id="4JVExmLIpeD" role="1orWrN" />
      </node>
      <node concept="3JNno8" id="4JVExmLIpeE" role="3JN1Yi">
        <ref role="3Ze0ni" to="k6li:59jNLF_cXnT" resolve="outports" />
        <node concept="3Z5p37" id="4JVExmLIpeF" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErv/NewOnRight" />
          <node concept="3JHzSW" id="4JVExmLIpeG" role="3Z4xbE" />
        </node>
        <node concept="3Z5p37" id="4JVExmLIpeH" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErw/ExistsOnLeft" />
          <node concept="3JN9zx" id="4JVExmLIplI" role="3Z4xbE" />
        </node>
        <node concept="3Z5p37" id="4JVExmLIpeJ" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErz/ElementOnBoth" />
          <node concept="3JN9zw" id="4JVExmLIpeK" role="3Z4xbE" />
        </node>
      </node>
      <node concept="3JNno8" id="4JVExmLIpeL" role="3JN1Yi">
        <ref role="3Ze0ni" to="k6li:59jNLF_cXnQ" resolve="inports" />
        <node concept="3Z5p37" id="4JVExmLIpeM" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErv/NewOnRight" />
          <node concept="3JHzSW" id="4JVExmLIpeN" role="3Z4xbE" />
        </node>
        <node concept="3Z5p37" id="4JVExmLIpeO" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErw/ExistsOnLeft" />
          <node concept="3JN9zx" id="4JVExmLIplL" role="3Z4xbE" />
        </node>
        <node concept="3Z5p37" id="4JVExmLIpeQ" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErz/ElementOnBoth" />
          <node concept="3JN9zw" id="4JVExmLIpeR" role="3Z4xbE" />
        </node>
      </node>
      <node concept="3JNno8" id="4JVExmLIpeS" role="3JN1Yi">
        <ref role="3Ze0ni" to="k6li:59jNLF_cXnO" resolve="components" />
        <node concept="3Z5p37" id="4JVExmLIpeT" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErv/NewOnRight" />
          <node concept="3JHzSW" id="4JVExmLIpeU" role="3Z4xbE" />
        </node>
        <node concept="3Z5p37" id="4JVExmLIpeV" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErw/ExistsOnLeft" />
          <node concept="3JN9zx" id="4JVExmLIplO" role="3Z4xbE" />
        </node>
        <node concept="3Z5p37" id="4JVExmLIpeX" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErz/ElementOnBoth" />
          <node concept="3JN9zw" id="4JVExmLIpeY" role="3Z4xbE" />
        </node>
      </node>
      <node concept="230_S" id="4JVExmLIpeZ" role="21DrV">
        <node concept="3clFbS" id="4JVExmLIpf0" role="2VODD2">
          <node concept="3cpWs6" id="4JVExmLIpf1" role="3cqZAp">
            <node concept="2OqwBi" id="4JVExmLIpf2" role="3cqZAk">
              <node concept="233M7" id="4JVExmLIpf3" role="2Oq$k0" />
              <node concept="3TrcHB" id="4JVExmLIpf4" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1olsrb" id="4JVExmLIpf5" role="1olsr8">
      <ref role="24zOxU" to="k6li:59jNLF_cTSb" resolve="tInPort" />
      <node concept="1orWGm" id="4JVExmLIpf6" role="1orW53">
        <ref role="3iOP7l" to="tpck:h0TrG11" resolve="name" />
        <node concept="1orWrO" id="4JVExmLIpf7" role="1orWrN" />
      </node>
      <node concept="1orWGm" id="4JVExmLIpf8" role="1orW53">
        <ref role="3iOP7l" to="k6li:59jNLF_cTSe" resolve="value" />
        <node concept="3DZp98" id="4JVExmLIpf9" role="1orWrN">
          <node concept="3clFbS" id="4JVExmLIpfa" role="2VODD2">
            <node concept="3clFbF" id="4JVExmLIpfb" role="3cqZAp">
              <node concept="3cpWs3" id="4JVExmLIpfc" role="3clFbG">
                <node concept="2OqwBi" id="4JVExmLIpfd" role="3uHU7w">
                  <node concept="3DScHg" id="4JVExmLIpfe" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4JVExmLIpff" role="2OqNvi">
                    <ref role="3TsBF5" to="k6li:59jNLF_cTSe" resolve="value" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4JVExmLIpfg" role="3uHU7B">
                  <node concept="3DZwUI" id="4JVExmLIpfh" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4JVExmLIpfi" role="2OqNvi">
                    <ref role="3TsBF5" to="k6li:59jNLF_cTSe" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="230_S" id="4JVExmLIpfj" role="21DrV">
        <node concept="3clFbS" id="4JVExmLIpfk" role="2VODD2">
          <node concept="3cpWs6" id="4JVExmLIpfl" role="3cqZAp">
            <node concept="2OqwBi" id="4JVExmLIpfm" role="3cqZAk">
              <node concept="233M7" id="4JVExmLIpfn" role="2Oq$k0" />
              <node concept="3TrcHB" id="4JVExmLIpfo" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

