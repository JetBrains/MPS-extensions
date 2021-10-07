<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c332880d-cb1b-4ddd-b54d-4041384feb18(de.itemis.model.merge.simple.demo.plugin)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="539e8939-08ef-497c-a5fd-25dd10137a55" name="de.itemis.model.merge" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="81362899-970b-421b-9fe3-2b64b343f769" name="de.itemis.model.simple.demo" version="0" />
  </languages>
  <imports>
    <import index="14sb" ref="r:798bef3e-3867-4aab-a0a7-1e9776b7e479(de.itemis.model.merge.diamond.structure)" />
    <import index="yeyq" ref="r:98a265f1-4186-4e32-a289-328d37e5000c(de.itemis.model.simple.demo.structure)" implicit="true" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
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
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
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
      <concept id="6402745832171993510" name="de.itemis.model.merge.structure.ModelMergeExecution" flags="ng" index="poArf">
        <reference id="6402745832172080681" name="modelMerge" index="pot50" />
        <child id="6402745832172399733" name="right" index="ppbcs" />
        <child id="6402745832172287192" name="left" index="ppIIL" />
        <child id="3370123198533999175" name="result" index="2JagXQ" />
      </concept>
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
      <concept id="1912777765298654154" name="de.itemis.model.merge.structure.Left" flags="ng" index="1orWrO" />
      <concept id="1912777765298652712" name="de.itemis.model.merge.structure.PropertyPolicy" flags="ng" index="1orWGm">
        <reference id="7555554651740432697" name="property" index="3iOP7l" />
        <child id="1912777765298654157" name="action" index="1orWrN" />
      </concept>
    </language>
  </registry>
  <node concept="1olOeT" id="3xLnOvEDNj_">
    <property role="TrG5h" value="SimplePropertyMerger" />
    <node concept="1oluLK" id="3xLnOvEDNjA" role="1olsr8" />
    <node concept="1oluLK" id="32ggi2DCs9v" role="1olsr8" />
    <node concept="1olsrb" id="32ggi2DCs9A" role="1olsr8">
      <ref role="24zOxU" to="yeyq:32ggi2DCpGw" resolve="Dummy" />
      <node concept="230_S" id="32ggi2DCsgc" role="21DrV">
        <node concept="3clFbS" id="32ggi2DCsgd" role="2VODD2">
          <node concept="3clFbF" id="32ggi2DCskL" role="3cqZAp">
            <node concept="2OqwBi" id="32ggi2DCsuL" role="3clFbG">
              <node concept="233M7" id="32ggi2DCskK" role="2Oq$k0" />
              <node concept="3TrcHB" id="32ggi2DCsFw" role="2OqNvi">
                <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1orWGm" id="32ggi2DCsWW" role="1orW53">
        <ref role="3iOP7l" to="yeyq:32ggi2DCpGx" resolve="data" />
        <node concept="1orWrO" id="32ggi2DCt3E" role="1orWrN" />
      </node>
    </node>
    <node concept="pHN19" id="3xLnOvEDNjF" role="3WPhuS">
      <node concept="2V$Bhx" id="32ggi2DCs9q" role="2V$M_3">
        <property role="2V$B1T" value="81362899-970b-421b-9fe3-2b64b343f769" />
        <property role="2V$B1Q" value="de.itemis.model.simple.demo" />
      </node>
    </node>
  </node>
  <node concept="poArf" id="32ggi2DGrDA">
    <property role="TrG5h" value="SimpleModelMergeExecution" />
    <ref role="pot50" node="3xLnOvEDNj_" resolve="SimplePropertyMerger" />
    <node concept="1Xw6AR" id="32ggi2DGrDB" role="ppIIL">
      <node concept="1dCxOl" id="32ggi2DGrOp" role="1XwpL7">
        <property role="1XweGQ" value="r:9de9fed1-1745-49eb-9514-8cb24d2a34d4" />
        <node concept="1j_P7g" id="32ggi2DGrOq" role="1j$8Uc">
          <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.left" />
        </node>
      </node>
    </node>
    <node concept="1Xw6AR" id="32ggi2DGrDD" role="ppbcs">
      <node concept="1dCxOl" id="32ggi2DGsbZ" role="1XwpL7">
        <property role="1XweGQ" value="r:004b3d3b-adaf-4a82-a939-eecc5c96e8e8" />
        <node concept="1j_P7g" id="32ggi2DGsc0" role="1j$8Uc">
          <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.right" />
        </node>
      </node>
    </node>
    <node concept="1Xw6AR" id="2V55j61VE0z" role="2JagXQ">
      <node concept="1dCxOl" id="2V55j61VE0E" role="1XwpL7">
        <property role="1XweGQ" value="r:ecd2c27e-0ec1-4753-8900-a6ad3dc40f09" />
        <node concept="1j_P7g" id="2V55j61VE0F" role="1j$8Uc">
          <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.result" />
        </node>
      </node>
    </node>
  </node>
</model>

