<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:83d91843-991e-414a-ada7-28ed0de69bb1(de.itemis.model.merge.test.integration.plugin)">
  <persistence version="9" />
  <languages>
    <use id="539e8939-08ef-497c-a5fd-25dd10137a55" name="de.itemis.model.merge" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="7e3e" ref="r:ab430aa7-ae71-487c-8661-09a68deffd67(de.itemis.model.merge.simple.demo.annotated.structure)" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
      <concept id="1912777765298654154" name="de.itemis.model.merge.structure.Left" flags="ng" index="1orWrO" />
      <concept id="1912777765298652712" name="de.itemis.model.merge.structure.PropertyPolicy" flags="ng" index="1orWGm">
        <reference id="7555554651740432697" name="property" index="3iOP7l" />
        <child id="1912777765298654157" name="action" index="1orWrN" />
      </concept>
      <concept id="2076377354676997475" name="de.itemis.model.merge.structure.ActionFunctionRightParam" flags="ng" index="3DScHg" />
      <concept id="2076377354676819067" name="de.itemis.model.merge.structure.ManualAction" flags="ig" index="3DZp98" />
      <concept id="2076377354676914333" name="de.itemis.model.merge.structure.ActionFunctionLeftParam" flags="ng" index="3DZwUI" />
    </language>
  </registry>
  <node concept="1olOeT" id="W4mNzjZLeg">
    <property role="TrG5h" value="AnnotationPropertyMerger" />
    <node concept="1oluLK" id="W4mNzjZLeh" role="1olsr8" />
    <node concept="1olsrb" id="6UXOtKw4XX7" role="1olsr8">
      <ref role="24zOxU" to="7e3e:W4mNzjZf0h" resolve="Annotation" />
      <node concept="1orWGm" id="6UXOtKw4YmR" role="1orW53">
        <ref role="3iOP7l" to="7e3e:W4mNzjZfqa" resolve="id" />
        <node concept="1orWrO" id="6UXOtKw4YmV" role="1orWrN" />
      </node>
      <node concept="1orWGm" id="6euAOzkwm32" role="1orW53">
        <ref role="3iOP7l" to="7e3e:6euAOzkwlMY" resolve="value" />
        <node concept="3DZp98" id="6euAOzkwm4c" role="1orWrN">
          <node concept="3clFbS" id="6euAOzkwm4e" role="2VODD2">
            <node concept="3clFbF" id="6euAOzkwm4A" role="3cqZAp">
              <node concept="3cpWs3" id="6euAOzkwnaP" role="3clFbG">
                <node concept="2OqwBi" id="6euAOzkwnur" role="3uHU7w">
                  <node concept="3DScHg" id="6euAOzkwnb$" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6euAOzkwnRx" role="2OqNvi">
                    <ref role="3TsBF5" to="7e3e:6euAOzkwlMY" resolve="value" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6euAOzkwmng" role="3uHU7B">
                  <node concept="3DZwUI" id="6euAOzkwm4_" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6euAOzkwm$9" role="2OqNvi">
                    <ref role="3TsBF5" to="7e3e:6euAOzkwlMY" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="230_S" id="7RNWCAgWWzO" role="21DrV">
        <node concept="3clFbS" id="7RNWCAgWWzP" role="2VODD2">
          <node concept="3clFbF" id="7RNWCAgWWDd" role="3cqZAp">
            <node concept="2OqwBi" id="7RNWCAgWWMd" role="3clFbG">
              <node concept="233M7" id="7RNWCAgWWDc" role="2Oq$k0" />
              <node concept="3TrcHB" id="7RNWCAgWWXr" role="2OqNvi">
                <ref role="3TsBF5" to="7e3e:W4mNzjZfqa" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="pHN19" id="W4mNzjZLeB" role="3WPhuS">
      <node concept="2V$Bhx" id="W4mNzjZMet" role="2V$M_3">
        <property role="2V$B1T" value="c527d4ce-1a24-433b-b1ec-929a89de103a" />
        <property role="2V$B1Q" value="de.itemis.model.merge.simple.demo.annotated" />
      </node>
    </node>
    <node concept="1olsrb" id="W4mNzk1a$j" role="1olsr8">
      <ref role="24zOxU" to="7e3e:W4mNzjZ9yL" resolve="Annotatable" />
      <node concept="1orWGm" id="W4mNzk1f2d" role="1orW53">
        <ref role="3iOP7l" to="7e3e:W4mNzjZ9yO" resolve="value" />
        <node concept="3DZp98" id="W4mNzkuYhP" role="1orWrN">
          <node concept="3clFbS" id="W4mNzkuYhR" role="2VODD2">
            <node concept="3clFbF" id="W4mNzkuYqX" role="3cqZAp">
              <node concept="3cpWs3" id="W4mNzkAkk5" role="3clFbG">
                <node concept="2OqwBi" id="W4mNzkAkNZ" role="3uHU7w">
                  <node concept="3DScHg" id="W4mNzkAkko" role="2Oq$k0" />
                  <node concept="3TrcHB" id="W4mNzkAkPP" role="2OqNvi">
                    <ref role="3TsBF5" to="7e3e:W4mNzjZ9yO" resolve="value" />
                  </node>
                </node>
                <node concept="2OqwBi" id="W4mNzkAg7T" role="3uHU7B">
                  <node concept="3DZwUI" id="W4mNzkAfAF" role="2Oq$k0" />
                  <node concept="3TrcHB" id="W4mNzkAghv" role="2OqNvi">
                    <ref role="3TsBF5" to="7e3e:W4mNzjZ9yO" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="230_S" id="7RNWCAgWXxD" role="21DrV">
        <node concept="3clFbS" id="7RNWCAgWXxE" role="2VODD2">
          <node concept="3clFbF" id="7RNWCAgWXyP" role="3cqZAp">
            <node concept="3cpWs3" id="7RNWCAgWYv2" role="3clFbG">
              <node concept="Xl_RD" id="7RNWCAgWYv6" role="3uHU7w">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="7RNWCAgWXEx" role="3uHU7B">
                <node concept="233M7" id="7RNWCAgWXyO" role="2Oq$k0" />
                <node concept="3TrcHB" id="7RNWCAgWXLF" role="2OqNvi">
                  <ref role="3TsBF5" to="7e3e:W4mNzjZ9yO" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

