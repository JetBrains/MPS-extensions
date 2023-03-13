<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fe6cc855-59c6-4cf0-8bd9-320ea928101c(de.itemis.model.merge.baselang.sandbox.plugin)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="539e8939-08ef-497c-a5fd-25dd10137a55" name="de.itemis.model.merge" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="yeyq" ref="r:98a265f1-4186-4e32-a289-328d37e5000c(de.itemis.model.simple.demo.property.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      <concept id="7137735640371849272" name="de.itemis.model.merge.structure.IdFunctionParam" flags="ng" index="233M7" />
      <concept id="1912777765298260981" name="de.itemis.model.merge.structure.MergePolicy" flags="ng" index="1olsrb">
        <reference id="4176264672384277229" name="conceptRef" index="24zOxU" />
        <child id="7137735640372265540" name="idFunction" index="21DrV" />
        <child id="1912777765298654333" name="propertyPolicies" index="1orW53" />
      </concept>
      <concept id="1912777765298266446" name="de.itemis.model.merge.structure.EmptyMergeItem" flags="ng" index="1oluLK" />
      <concept id="1912777765298163335" name="de.itemis.model.merge.structure.ModelMerge" flags="ng" index="1olOeT">
        <child id="1912777765298260982" name="items" index="1olsr8" />
        <child id="2222162468665533253" name="lang" index="3WPhuS" />
      </concept>
      <concept id="1912777765298652712" name="de.itemis.model.merge.structure.PropertyPolicy" flags="ng" index="1orWGm">
        <reference id="7555554651740432697" name="property" index="3iOP7l" />
        <child id="1912777765298654157" name="action" index="1orWrN" />
      </concept>
      <concept id="2076377354676997475" name="de.itemis.model.merge.structure.ActionFunctionRightParam" flags="ng" index="3DScHg" />
      <concept id="2076377354676819067" name="de.itemis.model.merge.structure.ManualAction" flags="ig" index="3DZp98" />
      <concept id="2076377354676914333" name="de.itemis.model.merge.structure.ActionFunctionLeftParam" flags="ng" index="3DZwUI" />
    </language>
  </registry>
  <node concept="1olOeT" id="3xLnOvEDNj_">
    <property role="TrG5h" value="SimplePropertyMerger2" />
    <node concept="1oluLK" id="6_mEBr3QEAD" role="1olsr8" />
    <node concept="1oluLK" id="6_mEBr3QEPQ" role="1olsr8" />
    <node concept="1olsrb" id="32ggi2DCs9A" role="1olsr8">
      <ref role="24zOxU" to="yeyq:32ggi2DCpGw" resolve="PropertyDummy" />
      <node concept="230_S" id="32ggi2DCsgc" role="21DrV">
        <node concept="3clFbS" id="32ggi2DCsgd" role="2VODD2">
          <node concept="3clFbF" id="7VpkmRQdojp" role="3cqZAp">
            <node concept="2OqwBi" id="7VpkmRQdojr" role="3clFbG">
              <node concept="233M7" id="7VpkmRQdojs" role="2Oq$k0" />
              <node concept="3TrcHB" id="7VpkmRQdojt" role="2OqNvi">
                <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1orWGm" id="32ggi2DCsWW" role="1orW53">
        <ref role="3iOP7l" to="yeyq:32ggi2DCpGx" resolve="data" />
        <node concept="3DZp98" id="7VpkmRQ$PbF" role="1orWrN">
          <node concept="3clFbS" id="7VpkmRQ$PbH" role="2VODD2">
            <node concept="3clFbF" id="5NUO5YljFWN" role="3cqZAp">
              <node concept="3cpWs3" id="5NUO5YljG2p" role="3clFbG">
                <node concept="2OqwBi" id="5NUO5YljG2q" role="3uHU7w">
                  <node concept="3DScHg" id="5NUO5YljG2r" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5NUO5YljG2s" role="2OqNvi">
                    <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
                  </node>
                </node>
                <node concept="3cpWs3" id="5NUO5YljG2t" role="3uHU7B">
                  <node concept="Xl_RD" id="5NUO5YljG2u" role="3uHU7w">
                    <property role="Xl_RC" value="#" />
                  </node>
                  <node concept="2OqwBi" id="5NUO5YljG2v" role="3uHU7B">
                    <node concept="3DZwUI" id="5NUO5YljG2w" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5NUO5YljG2x" role="2OqNvi">
                      <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="pHN19" id="3xLnOvEDNjF" role="3WPhuS">
      <node concept="2V$Bhx" id="6_mEBr3QEC7" role="2V$M_3">
        <property role="2V$B1T" value="e50b0500-6fd7-4c7f-a730-9d841358ca2b" />
        <property role="2V$B1Q" value="de.itemis.model.simple.demo.property" />
      </node>
    </node>
  </node>
</model>

