<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c4f8c37c-687d-4f10-be93-7ef7979cf7fd(de.itemis.model.policy.graph.plugin)">
  <persistence version="9" />
  <languages>
    <use id="539e8939-08ef-497c-a5fd-25dd10137a55" name="de.itemis.model.merge" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
  </languages>
  <imports>
    <import index="nemv" ref="r:cbfc4dc0-71bd-4b78-b0cd-ef42a7a7042d(de.itemis.model.merge.graph.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="2076377354676819067" name="de.itemis.model.merge.structure.ManualAction" flags="ig" index="3DZp98" />
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
      <concept id="2222162468664160556" name="de.itemis.model.merge.structure.AbstractChildPolicy" flags="ng" index="3Ze0nh">
        <reference id="2222162468664160559" name="child" index="3Ze0ni" />
      </concept>
    </language>
  </registry>
  <node concept="1olOeT" id="5RxOLvKXeqA">
    <property role="TrG5h" value="Lala3" />
    <node concept="1oluLK" id="5RxOLvKXeqB" role="1olsr8" />
    <node concept="1oluLK" id="5RxOLvKXeqC" role="1olsr8" />
    <node concept="1olsrb" id="5RxOLvKXeqD" role="1olsr8">
      <ref role="24zOxU" to="nemv:5zr7Q_1RZlS" resolve="AbstractEdge" />
      <node concept="1orWGm" id="5RxOLvKXeqE" role="1orW53">
        <ref role="3iOP7l" to="nemv:7YSeTY8gWTz" resolve="dummy" />
        <node concept="3iOvoU" id="5RxOLvKXeqF" role="1orWrN" />
      </node>
      <node concept="230_S" id="5RxOLvKXeqG" role="21DrV">
        <node concept="3clFbS" id="5RxOLvKXeqH" role="2VODD2">
          <node concept="3clFbF" id="5RxOLvKXeqI" role="3cqZAp">
            <node concept="Xl_RD" id="5RxOLvKXeqJ" role="3clFbG">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1DuYju" id="5RxOLvKXeqK" role="3JN1Yi">
        <ref role="3Ze0ni" to="nemv:5zr7Q_1RZlT" resolve="label" />
        <node concept="3JN9zw" id="5RxOLvKXeqL" role="3JN5mM" />
      </node>
    </node>
    <node concept="1olsrb" id="5RxOLvKXeqM" role="1olsr8">
      <ref role="24zOxU" to="nemv:7jyS5urbqX9" resolve="Edge" />
      <node concept="3JNnos" id="5RxOLvKXeqN" role="3JN1Yi">
        <ref role="3Ze0ni" to="nemv:7jyS5urbqXa" resolve="source" />
        <node concept="3JN9zw" id="5RxOLvKXeqO" role="3JN5mM" />
      </node>
      <node concept="3JNnos" id="5RxOLvKXeqP" role="3JN1Yi">
        <ref role="3Ze0ni" to="nemv:7jyS5urbqXc" resolve="target" />
        <node concept="1orWrO" id="5RxOLvKXeqQ" role="3JN5mM" />
      </node>
      <node concept="3JNnos" id="5RxOLvKXeqR" role="3JN1Yi">
        <ref role="3Ze0ni" to="nemv:5zr7Q_1RZlT" resolve="label" />
        <node concept="1orWrO" id="5RxOLvKXeqS" role="3JN5mM" />
      </node>
      <node concept="3JN5hs" id="5RxOLvKXeqT" role="3JN1Yi">
        <ref role="3Ze0ni" to="nemv:5zr7Q_1ZgwN" resolve="hiddenLabel" />
        <node concept="3JN9zx" id="5RxOLvKXeqU" role="3JN5mL" />
      </node>
      <node concept="3JNno8" id="5RxOLvKXeqV" role="3JN1Yi">
        <ref role="3Ze0ni" to="nemv:5zr7Q_1ZgX9" resolve="optLabels" />
        <node concept="3Z5p37" id="5RxOLvKXeqW" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErw/ExistsOnLeft" />
          <node concept="3JHzSW" id="5RxOLvKXeqX" role="3Z4xbE" />
        </node>
      </node>
      <node concept="1orWGm" id="5RxOLvKXeqY" role="1orW53">
        <ref role="3iOP7l" to="nemv:7jyS5urbK_1" resolve="weight" />
        <node concept="1orWrO" id="5RxOLvKXeqZ" role="1orWrN" />
      </node>
      <node concept="230_S" id="5RxOLvKXer0" role="21DrV">
        <node concept="3clFbS" id="5RxOLvKXer1" role="2VODD2">
          <node concept="3clFbF" id="5RxOLvKXer2" role="3cqZAp">
            <node concept="Xl_RD" id="5RxOLvKXer3" role="3clFbG">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1olsrb" id="5RxOLvKXer4" role="1olsr8">
      <ref role="24zOxU" to="nemv:1EbzjT2RW2_" resolve="Graph" />
      <node concept="1orWGm" id="5RxOLvKXer5" role="1orW53">
        <ref role="3iOP7l" to="nemv:7jyS5urb81Q" resolve="directed" />
        <node concept="3iOvoU" id="5RxOLvKXer6" role="1orWrN" />
      </node>
      <node concept="1orWGm" id="5RxOLvKXer7" role="1orW53">
        <ref role="3iOP7l" to="nemv:7jyS5urbqYt" resolve="loops" />
        <node concept="1orWrO" id="5RxOLvKXer8" role="1orWrN" />
      </node>
      <node concept="3JNno8" id="5RxOLvKXer9" role="3JN1Yi">
        <ref role="3Ze0ni" to="nemv:7jyS5urbqYd" resolve="edges" />
        <node concept="3Z5p37" id="5RxOLvKXera" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErw/ExistsOnLeft" />
          <node concept="3JHzSW" id="5RxOLvKXerb" role="3Z4xbE" />
        </node>
        <node concept="3Z5p37" id="5RxOLvKXerc" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErz/Element" />
          <node concept="3JN9zx" id="5RxOLvKXerd" role="3Z4xbE" />
        </node>
        <node concept="3Z5p37" id="5RxOLvKXere" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErv/NewOnRight" />
          <node concept="3DZp98" id="5RxOLvKXerf" role="3Z4xbE">
            <node concept="3clFbS" id="5RxOLvKXerg" role="2VODD2">
              <node concept="3clFbF" id="5RxOLvKXerh" role="3cqZAp">
                <node concept="10Nm6u" id="5RxOLvKXeri" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="230_S" id="5RxOLvKXerj" role="21DrV">
        <node concept="3clFbS" id="5RxOLvKXerk" role="2VODD2">
          <node concept="3clFbF" id="5RxOLvKXerl" role="3cqZAp">
            <node concept="Xl_RD" id="5RxOLvKXerm" role="3clFbG">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1olsrb" id="5RxOLvKXern" role="1olsr8">
      <ref role="24zOxU" to="nemv:7jyS5urbqYy" resolve="Label" />
      <node concept="1orWGm" id="5RxOLvKXero" role="1orW53">
        <ref role="3iOP7l" to="nemv:7jyS5urbqYz" resolve="tag" />
        <node concept="1orWrO" id="5RxOLvKXerp" role="1orWrN" />
      </node>
      <node concept="230_S" id="5RxOLvKXerq" role="21DrV">
        <node concept="3clFbS" id="5RxOLvKXerr" role="2VODD2">
          <node concept="3clFbF" id="5RxOLvKXers" role="3cqZAp">
            <node concept="Xl_RD" id="5RxOLvKXert" role="3clFbG">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1olsrb" id="5RxOLvKXeru" role="1olsr8">
      <ref role="24zOxU" to="nemv:1EbzjT2RX4s" resolve="Vertex" />
      <node concept="3JNnos" id="5RxOLvKXerv" role="3JN1Yi">
        <ref role="3Ze0ni" to="nemv:7jyS5urbqY_" resolve="label" />
        <node concept="3JN9zw" id="5RxOLvKXerw" role="3JN5mM" />
      </node>
      <node concept="230_S" id="5RxOLvKXerx" role="21DrV">
        <node concept="3clFbS" id="5RxOLvKXery" role="2VODD2">
          <node concept="3clFbF" id="5RxOLvKXerz" role="3cqZAp">
            <node concept="Xl_RD" id="5RxOLvKXer$" role="3clFbG">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1oluLK" id="5RxOLvKXer_" role="1olsr8" />
    <node concept="1olsrb" id="5RxOLvKXerA" role="1olsr8">
      <ref role="24zOxU" to="nemv:1EbzjT2RUYR" resolve="GraphStatements" />
      <node concept="3JNno8" id="5RxOLvKXerB" role="3JN1Yi">
        <ref role="3Ze0ni" to="nemv:1EbzjT2RUYT" resolve="statements" />
        <node concept="3Z5p37" id="5RxOLvKXerC" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErw/ExistsOnLeft" />
          <node concept="3JHL42" id="5RxOLvKXerD" role="3Z4xbE" />
        </node>
      </node>
      <node concept="230_S" id="5RxOLvKXerE" role="21DrV">
        <node concept="3clFbS" id="5RxOLvKXerF" role="2VODD2">
          <node concept="3clFbF" id="5RxOLvKXerG" role="3cqZAp">
            <node concept="Xl_RD" id="5RxOLvKXerH" role="3clFbG">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1olsrb" id="5RxOLvKXerI" role="1olsr8">
      <ref role="24zOxU" to="nemv:7jyS5urbqYF" resolve="PathElement" />
      <node concept="3JN5hs" id="5RxOLvKXerJ" role="3JN1Yi">
        <ref role="3Ze0ni" to="nemv:5zr7Q_1HhtK" resolve="next" />
        <node concept="3iOvoU" id="5RxOLvKXerK" role="3JN5mL" />
      </node>
      <node concept="230_S" id="5RxOLvKXerL" role="21DrV">
        <node concept="3clFbS" id="5RxOLvKXerM" role="2VODD2">
          <node concept="3clFbF" id="5RxOLvKXerN" role="3cqZAp">
            <node concept="Xl_RD" id="5RxOLvKXerO" role="3clFbG">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1olsrb" id="5RxOLvKXerP" role="1olsr8">
      <ref role="24zOxU" to="nemv:5zr7Q_1QHXe" resolve="CostEdge" />
      <node concept="230_S" id="5RxOLvKXerQ" role="21DrV">
        <node concept="3clFbS" id="5RxOLvKXerR" role="2VODD2">
          <node concept="3clFbF" id="5RxOLvKXerS" role="3cqZAp">
            <node concept="Xl_RD" id="5RxOLvKXerT" role="3clFbG">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1olsrb" id="5RxOLvKXerU" role="1olsr8">
      <ref role="24zOxU" to="nemv:5zr7Q_1QNcj" resolve="EdgeLike" />
      <node concept="1orWGm" id="5RxOLvKXerV" role="1orW53">
        <ref role="3iOP7l" to="nemv:7jyS5urbK_1" resolve="weight" />
        <node concept="3DZp98" id="5RxOLvKXerW" role="1orWrN">
          <node concept="3clFbS" id="5RxOLvKXerX" role="2VODD2">
            <node concept="3clFbF" id="5RxOLvKXerY" role="3cqZAp">
              <node concept="10Nm6u" id="5RxOLvKXerZ" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="230_S" id="5RxOLvKXes0" role="21DrV">
        <node concept="3clFbS" id="5RxOLvKXes1" role="2VODD2">
          <node concept="3clFbF" id="5RxOLvKXes2" role="3cqZAp">
            <node concept="Xl_RD" id="5RxOLvKXes3" role="3clFbG">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1oluLK" id="5RxOLvKXes4" role="1olsr8" />
    <node concept="1oluLK" id="5RxOLvKXes5" role="1olsr8" />
    <node concept="pHN19" id="5RxOLvKXes6" role="3WPhuS">
      <node concept="2V$Bhx" id="5RxOLvKXes7" role="2V$M_3">
        <property role="2V$B1T" value="f04d029d-250e-4e43-8c30-28763b47bc55" />
        <property role="2V$B1Q" value="de.itemis.model.merge.graph" />
      </node>
    </node>
  </node>
</model>

