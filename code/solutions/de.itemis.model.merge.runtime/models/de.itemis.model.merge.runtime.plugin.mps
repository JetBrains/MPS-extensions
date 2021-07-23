<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c0637fc7-524c-4f3f-b5f1-10e8cb4b458e(de.itemis.model.merge.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="539e8939-08ef-497c-a5fd-25dd10137a55" name="de.itemis.model.merge" version="0" />
  </languages>
  <imports>
    <import index="14sb" ref="r:798bef3e-3867-4aab-a0a7-1e9776b7e479(de.itemis.model.merge.diamond.structure)" />
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
      <concept id="4427572733341729074" name="de.itemis.model.merge.structure.OptinalChildPolicy" flags="ng" index="1DuYj3" />
      <concept id="4427572733341729079" name="de.itemis.model.merge.structure.SingeltonRefPolicy" flags="ng" index="1DuYj6" />
      <concept id="4427572733341729071" name="de.itemis.model.merge.structure.SingletonChildPolicy" flags="ng" index="1DuYju" />
      <concept id="2076377354676819067" name="de.itemis.model.merge.structure.ManualAction" flags="ig" index="3DZp98" />
      <concept id="2076377354676914333" name="de.itemis.model.merge.structure.ActionFunctionLeftParam" flags="ng" index="3DZwUI" />
      <concept id="8422540920009055851" name="de.itemis.model.merge.structure.Add" flags="ng" index="3JHzSW" />
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
      <concept id="2222162468664160556" name="de.itemis.model.merge.structure.AbstractChildPolicy" flags="ng" index="3Ze0nh">
        <reference id="2222162468664160559" name="child" index="3Ze0ni" />
      </concept>
    </language>
  </registry>
  <node concept="1olOeT" id="7TOowlgsb4L">
    <property role="TrG5h" value="DiamondMerge22222" />
    <node concept="1oluLK" id="7TOowlgE0K3" role="1olsr8" />
    <node concept="1oluLK" id="7TOowlgsb4W" role="1olsr8" />
    <node concept="1olsrb" id="7TOowlgtp9c" role="1olsr8">
      <ref role="24zOxU" to="14sb:7TOowlgsaNJ" resolve="Interface1" />
      <node concept="1DuYju" id="3PLTv5k3USL" role="3JN1Yi">
        <ref role="3Ze0ni" to="14sb:1trrptaBsls" resolve="singleChild" />
        <node concept="3JN9zw" id="3PLTv5k3UTh" role="3JN5mM" />
      </node>
      <node concept="3JNno8" id="6oJ4I1iIUNo" role="3JN1Yi">
        <ref role="3Ze0ni" to="14sb:1trrptaBsmP" resolve="children" />
        <node concept="3Z5p37" id="6oJ4I1iIUNt" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErw/ExistsOnLeft" />
          <node concept="3JHzSW" id="6oJ4I1iIUN$" role="3Z4xbE" />
        </node>
      </node>
      <node concept="1orWGm" id="7TOowlh6lkT" role="1orW53">
        <ref role="3iOP7l" to="14sb:7TOowlgtN9E" resolve="nada" />
        <node concept="3DZp98" id="2rVXF9_cx6N" role="1orWrN">
          <node concept="3clFbS" id="2rVXF9_cx6P" role="2VODD2">
            <node concept="3clFbF" id="6celbXx0eB2" role="3cqZAp">
              <node concept="3DZwUI" id="6celbXx0eB1" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="230_S" id="6celbXx37cv" role="21DrV">
        <node concept="3clFbS" id="6celbXx37cw" role="2VODD2">
          <node concept="3clFbF" id="6celbXx37jU" role="3cqZAp">
            <node concept="Xl_RD" id="6celbXx37jT" role="3clFbG">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1oluLK" id="7TOowlgZtkB" role="1olsr8" />
    <node concept="1olsrb" id="7TOowlgtzWO" role="1olsr8">
      <ref role="24zOxU" to="14sb:7TOowlgsaNK" resolve="Interface2" />
      <node concept="1DuYju" id="3PLTv5k3UP1" role="3JN1Yi">
        <ref role="3Ze0ni" to="14sb:1trrptaBsls" resolve="singleChild" />
        <node concept="1orWrO" id="3PLTv5k3UPX" role="3JN5mM" />
      </node>
      <node concept="3JNno8" id="6oJ4I1iIUL4" role="3JN1Yi">
        <ref role="3Ze0ni" to="14sb:1trrptaBsmP" resolve="children" />
        <node concept="3Z5p37" id="6oJ4I1iIULy" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErz/Element" />
          <node concept="3JN9zx" id="6oJ4I1iIULF" role="3Z4xbE" />
        </node>
        <node concept="3Z5p37" id="6oJ4I1iIULI" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErv/NewOnRight" />
          <node concept="1orWrO" id="6oJ4I1iIULQ" role="3Z4xbE" />
        </node>
      </node>
      <node concept="1orWGm" id="2rVXF9_aRlP" role="1orW53">
        <ref role="3iOP7l" to="14sb:7TOowlgtN9E" resolve="nada" />
        <node concept="3DZp98" id="6celbXwZjBW" role="1orWrN">
          <node concept="3clFbS" id="6celbXwZjBY" role="2VODD2">
            <node concept="3clFbF" id="6celbXx0eKv" role="3cqZAp">
              <node concept="3DZwUI" id="6celbXx0eKu" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="230_S" id="6celbXx42Pu" role="21DrV">
        <node concept="3clFbS" id="6celbXx42Pv" role="2VODD2">
          <node concept="3clFbF" id="57$6ALrLh4V" role="3cqZAp">
            <node concept="2OqwBi" id="57$6ALrLhhg" role="3clFbG">
              <node concept="233M7" id="57$6ALrLh4U" role="2Oq$k0" />
              <node concept="3TrcHB" id="57$6ALrLhtB" role="2OqNvi">
                <ref role="3TsBF5" to="14sb:7TOowlgsaNH" resolve="dummy" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1oluLK" id="7TOowlgZD5V" role="1olsr8" />
    <node concept="1oluLK" id="ZzVzivG9U_" role="1olsr8" />
    <node concept="1olsrb" id="6oJ4I1iIUJC" role="1olsr8">
      <ref role="24zOxU" to="14sb:7TOowlgsdak" resolve="Bottom" />
      <node concept="1orWGm" id="6oJ4I1iIUJW" role="1orW53">
        <ref role="3iOP7l" to="14sb:7TOowlgtN9E" resolve="nada" />
        <node concept="1orWrO" id="6oJ4I1iIUK0" role="1orWrN" />
      </node>
      <node concept="1orWGm" id="6oJ4I1iIULT" role="1orW53">
        <ref role="3iOP7l" to="14sb:7TOowlgsaNH" resolve="dummy" />
        <node concept="1orWrO" id="6oJ4I1iIULZ" role="1orWrN" />
      </node>
      <node concept="3JNno8" id="6oJ4I1iIUNB" role="3JN1Yi">
        <ref role="3Ze0ni" to="14sb:1trrptaBsmP" resolve="children" />
        <node concept="3Z5p37" id="6oJ4I1iIUND" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErw/ExistsOnLeft" />
          <node concept="3JHzSW" id="6oJ4I1iIUOA" role="3Z4xbE" />
        </node>
      </node>
      <node concept="1DuYju" id="3PLTv5k3UEw" role="3JN1Yi">
        <ref role="3Ze0ni" to="14sb:1trrptaBsls" resolve="singleChild" />
        <node concept="3iOvoU" id="3PLTv5k3UF4" role="3JN5mM" />
      </node>
      <node concept="1DuYj3" id="3PLTv5k3Uy4" role="3JN1Yi">
        <ref role="3Ze0ni" to="14sb:1trrptaBsmM" resolve="optChild" />
        <node concept="1orWrO" id="3PLTv5k3UDt" role="3JN5mL" />
      </node>
      <node concept="230_S" id="6celbXx42OU" role="21DrV">
        <node concept="3clFbS" id="6celbXx42OV" role="2VODD2">
          <node concept="3clFbF" id="6celbXx5fnr" role="3cqZAp">
            <node concept="2OqwBi" id="6celbXx5fx0" role="3clFbG">
              <node concept="233M7" id="6celbXx5fnq" role="2Oq$k0" />
              <node concept="3TrcHB" id="6celbXx5fGp" role="2OqNvi">
                <ref role="3TsBF5" to="14sb:7TOowlgsaNH" resolve="dummy" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="pHN19" id="7TOowlgsb4M" role="3WPhuS">
      <node concept="2V$Bhx" id="4XEJy9Podtu" role="2V$M_3">
        <property role="2V$B1T" value="0ef84c01-bf36-41ed-9882-d7b70a4a4eba" />
        <property role="2V$B1Q" value="de.itemis.model.merge.diamond" />
      </node>
    </node>
    <node concept="1olsrb" id="6oJ4I1iIUQR" role="1olsr8">
      <ref role="24zOxU" to="14sb:1trrptaBskJ" resolve="Data" />
      <node concept="1orWGm" id="jF$CuWmTL7" role="1orW53">
        <ref role="3iOP7l" to="14sb:1trrptaBskK" resolve="data" />
        <node concept="1orWrO" id="jF$CuWmTLw" role="1orWrN" />
      </node>
      <node concept="230_S" id="6celbXx42NQ" role="21DrV">
        <node concept="3clFbS" id="6celbXx42NR" role="2VODD2">
          <node concept="3clFbF" id="6celbXx5fT2" role="3cqZAp">
            <node concept="2OqwBi" id="6celbXx5g6m" role="3clFbG">
              <node concept="233M7" id="6celbXx5fT1" role="2Oq$k0" />
              <node concept="3TrcHB" id="6celbXx5ge6" role="2OqNvi">
                <ref role="3TsBF5" to="14sb:1trrptaBskK" resolve="data" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1DuYju" id="3PLTv5k3Uj_" role="3JN1Yi">
        <ref role="3Ze0ni" to="14sb:jF$CuWmTnX" resolve="myDate" />
        <node concept="3DZp98" id="3PLTv5k3Uqb" role="3JN5mM">
          <node concept="3clFbS" id="3PLTv5k3Uqd" role="2VODD2">
            <node concept="3clFbF" id="3PLTv5k3Usd" role="3cqZAp">
              <node concept="3DZwUI" id="3PLTv5k3Usc" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1DuYj6" id="3PLTv5k3UTY" role="1IWF8q">
        <ref role="3Ze0ni" to="14sb:jF$CuWmTnX" resolve="myDate" />
        <node concept="1orWrO" id="3PLTv5k3V2G" role="3JN5mM" />
      </node>
    </node>
    <node concept="1olsrb" id="6celbXx42M0" role="1olsr8">
      <ref role="24zOxU" to="14sb:jF$CuWiLEs" resolve="Payload" />
      <node concept="230_S" id="6celbXx42M2" role="21DrV">
        <node concept="3clFbS" id="6celbXx42M4" role="2VODD2">
          <node concept="3clFbF" id="57$6ALrLh47" role="3cqZAp">
            <node concept="Xl_RD" id="57$6ALrLh46" role="3clFbG">
              <property role="Xl_RC" value="obob" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

