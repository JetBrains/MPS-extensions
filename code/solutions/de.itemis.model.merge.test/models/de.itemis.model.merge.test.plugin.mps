<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ad43588a-311a-46ff-a2ec-5f0fed1527d9(de.itemis.model.merge.test.plugin)">
  <persistence version="9" />
  <languages>
    <use id="539e8939-08ef-497c-a5fd-25dd10137a55" name="de.itemis.model.merge" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
  </languages>
  <imports>
    <import index="14sb" ref="r:798bef3e-3867-4aab-a0a7-1e9776b7e479(de.itemis.model.merge.diamond.structure)" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="539e8939-08ef-497c-a5fd-25dd10137a55" name="de.itemis.model.merge">
      <concept id="7137735640371846599" name="de.itemis.model.merge.structure.IdFunction" flags="ig" index="230_S" />
      <concept id="7555554651740524246" name="de.itemis.model.merge.structure.Right" flags="ng" index="3iOvoU" />
      <concept id="1912777765298260981" name="de.itemis.model.merge.structure.MergePolicy" flags="ng" index="1olsrb">
        <reference id="4176264672384277229" name="conceptRef" index="24zOxU" />
        <child id="7137735640372265540" name="idFunction" index="21DrV" />
        <child id="1912777765298654333" name="propertyPolicies" index="1orW53" />
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
      <concept id="4427572733341729071" name="de.itemis.model.merge.structure.SingletonChildPolicy" flags="ng" index="1DuYju" />
      <concept id="2076377354676997475" name="de.itemis.model.merge.structure.ActionFunctionRightParam" flags="ng" index="3DScHg" />
      <concept id="2076377354676819067" name="de.itemis.model.merge.structure.ManualAction" flags="ig" index="3DZp98" />
      <concept id="2076377354676914333" name="de.itemis.model.merge.structure.ActionFunctionLeftParam" flags="ng" index="3DZwUI" />
      <concept id="8422540920006612555" name="de.itemis.model.merge.structure.SingletonPolicy" flags="ng" index="3JNnos">
        <child id="8422540920006555110" name="action" index="3JN5mL" />
      </concept>
      <concept id="2222162468664160556" name="de.itemis.model.merge.structure.AbstractChildPolicy" flags="ng" index="3Ze0nh">
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
              <node concept="37vLTw" id="2C9csoi9clT" role="3clFbG">
                <ref role="3cqZAo" node="2C9csoi98XZ" resolve="copy" />
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
        <node concept="1orWrO" id="368jN$K3GY9" role="3JN5mL" />
      </node>
    </node>
    <node concept="pHN19" id="368jN$K3GTb" role="3WPhuS">
      <node concept="2V$Bhx" id="368jN$K3GTc" role="2V$M_3">
        <property role="2V$B1T" value="0ef84c01-bf36-41ed-9882-d7b70a4a4eba" />
        <property role="2V$B1Q" value="de.itemis.model.merge.diamond" />
      </node>
    </node>
  </node>
</model>

