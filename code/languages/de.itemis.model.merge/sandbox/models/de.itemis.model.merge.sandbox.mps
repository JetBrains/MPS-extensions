<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a25356ac-29ef-4220-b6b1-3b101aba01e6(de.itemis.model.merge.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="539e8939-08ef-497c-a5fd-25dd10137a55" name="de.itemis.model.merge" version="0" />
    <use id="f04d029d-250e-4e43-8c30-28763b47bc55" name="de.itemis.model.merge.testlang" version="0" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
  </languages>
  <imports>
    <import index="nemv" ref="r:cbfc4dc0-71bd-4b78-b0cd-ef42a7a7042d(de.itemis.model.merge.testlang.structure)" />
    <import index="14sb" ref="r:798bef3e-3867-4aab-a0a7-1e9776b7e479(de.itemis.model.merge.diamond.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
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
      <concept id="7555554651740524246" name="de.itemis.model.merge.structure.Right" flags="ng" index="3iOvoU" />
      <concept id="1912777765298260981" name="de.itemis.model.merge.structure.MergePolicy" flags="ng" index="1olsrb">
        <reference id="4176264672384277229" name="conceptRef" index="24zOxU" />
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
  <node concept="1olOeT" id="1VmHfRy6LPz">
    <property role="TrG5h" value="Lala" />
    <node concept="1oluLK" id="1VmHfRy6Yix" role="1olsr8" />
    <node concept="1oluLK" id="3BP4DuXz2$W" role="1olsr8" />
    <node concept="1olsrb" id="2rVXF9_6IfY" role="1olsr8">
      <ref role="24zOxU" to="nemv:5zr7Q_1QNcj" resolve="EdgeLike" />
      <node concept="1orWGm" id="2rVXF9_6Igf" role="1orW53">
        <ref role="3iOP7l" to="nemv:7jyS5urbK_1" resolve="weight" />
        <node concept="1orWrO" id="2rVXF9_6Igj" role="1orWrN" />
      </node>
    </node>
    <node concept="1oluLK" id="2rVXF9_6IgG" role="1olsr8" />
    <node concept="1olsrb" id="2rVXF9_6Ihd" role="1olsr8">
      <ref role="24zOxU" to="nemv:7jyS5urbqX9" resolve="Edge" />
    </node>
    <node concept="1oluLK" id="7TOowlgqZ7_" role="1olsr8" />
    <node concept="1olsrb" id="7TOowlgqZ74" role="1olsr8">
      <ref role="24zOxU" to="nemv:5zr7Q_1QHXe" resolve="CostEdge" />
      <node concept="3JNnos" id="7TOowlgrq1B" role="3JN1Yi">
        <ref role="3Ze0ni" to="nemv:7jyS5urbqXa" resolve="source" />
        <node concept="3JN9zw" id="7TOowlgrq1F" role="3JN5mM" />
      </node>
    </node>
    <node concept="1oluLK" id="7TOowlgq5Wu" role="1olsr8" />
    <node concept="1oluLK" id="5zr7Q_1RjhM" role="1olsr8" />
    <node concept="1oluLK" id="2dyrZ3Fg6g0" role="1olsr8" />
    <node concept="pHN19" id="1VmHfRy6LP$" role="3WPhuS">
      <node concept="2V$Bhx" id="7TOowlgqRVu" role="2V$M_3">
        <property role="2V$B1T" value="f04d029d-250e-4e43-8c30-28763b47bc55" />
        <property role="2V$B1Q" value="de.itemis.model.merge.test" />
      </node>
    </node>
  </node>
  <node concept="1olOeT" id="7TOowlgh7xW">
    <property role="TrG5h" value="Lala2" />
    <node concept="1oluLK" id="7TOowlgh7xX" role="1olsr8" />
    <node concept="1oluLK" id="7TOowlgh7xY" role="1olsr8" />
    <node concept="1olsrb" id="7TOowlgh7xZ" role="1olsr8">
      <ref role="24zOxU" to="nemv:5zr7Q_1RZlS" resolve="AbstractEdge" />
      <node concept="3JNnos" id="7TOowlgh7y0" role="3JN1Yi">
        <ref role="3Ze0ni" to="nemv:5zr7Q_1RZlT" resolve="label" />
        <node concept="3JN9zw" id="7TOowlgh7y1" role="3JN5mM" />
      </node>
      <node concept="1orWGm" id="7TOowlgh7y2" role="1orW53">
        <ref role="3iOP7l" to="nemv:7YSeTY8gWTz" resolve="dummy" />
        <node concept="3iOvoU" id="2rVXF9$F3Fu" role="1orWrN" />
      </node>
    </node>
    <node concept="1olsrb" id="7TOowlgh7y4" role="1olsr8">
      <ref role="24zOxU" to="nemv:7jyS5urbqX9" resolve="Edge" />
      <node concept="3JNnos" id="7TOowlgh7y5" role="3JN1Yi">
        <ref role="3Ze0ni" to="nemv:7jyS5urbqXa" resolve="source" />
        <node concept="3JN9zw" id="7TOowlgh7y6" role="3JN5mM" />
      </node>
      <node concept="3JNnos" id="7TOowlgh7y7" role="3JN1Yi">
        <ref role="3Ze0ni" to="nemv:7jyS5urbqXc" resolve="target" />
        <node concept="1orWrO" id="7TOowlgh7y8" role="3JN5mM" />
      </node>
      <node concept="3JNnos" id="7TOowlgh7y9" role="3JN1Yi">
        <ref role="3Ze0ni" to="nemv:5zr7Q_1RZlT" resolve="label" />
        <node concept="1orWrO" id="7TOowlgh7ya" role="3JN5mM" />
      </node>
      <node concept="3JN5hs" id="7TOowlgh7yb" role="3JN1Yi">
        <ref role="3Ze0ni" to="nemv:5zr7Q_1ZgwN" resolve="hiddenLabel" />
        <node concept="3JN9zx" id="7TOowlgh7yc" role="3JN5mL" />
      </node>
      <node concept="3JNno8" id="7TOowlgh7yd" role="3JN1Yi">
        <ref role="3Ze0ni" to="nemv:5zr7Q_1ZgX9" resolve="optLabels" />
        <node concept="3Z5p37" id="7TOowlgh7ye" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErw/ExistsOnLeft" />
          <node concept="3JHzSW" id="7TOowlgh7yf" role="3Z4xbE" />
        </node>
      </node>
      <node concept="1orWGm" id="7TOowlgh7yg" role="1orW53">
        <ref role="3iOP7l" to="nemv:7jyS5urbK_1" resolve="weight" />
        <node concept="1orWrO" id="7TOowlgh7yh" role="1orWrN" />
      </node>
    </node>
    <node concept="1olsrb" id="7TOowlgh7yi" role="1olsr8">
      <ref role="24zOxU" to="nemv:1EbzjT2RW2_" resolve="Graph" />
      <node concept="1orWGm" id="7TOowlgh7yj" role="1orW53">
        <ref role="3iOP7l" to="nemv:7jyS5urb81Q" resolve="directed" />
        <node concept="3iOvoU" id="7TOowlgh7yk" role="1orWrN" />
      </node>
      <node concept="1orWGm" id="7TOowlgByU8" role="1orW53">
        <ref role="3iOP7l" to="nemv:7jyS5urbqYt" resolve="loops" />
        <node concept="1orWrO" id="7TOowlgByUe" role="1orWrN" />
      </node>
      <node concept="3JNno8" id="7TOowlgh7yl" role="3JN1Yi">
        <ref role="3Ze0ni" to="nemv:7jyS5urbqYd" resolve="edges" />
        <node concept="3Z5p37" id="7TOowlgh7ym" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErw/ExistsOnLeft" />
          <node concept="3JHzSW" id="7TOowlgh7yn" role="3Z4xbE" />
        </node>
        <node concept="3Z5p37" id="7TOowlgh7yo" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErz/Element" />
          <node concept="3JN9zx" id="7TOowlgh7yp" role="3Z4xbE" />
        </node>
        <node concept="3Z5p37" id="7TOowlgh7yq" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErv/NewOnRight" />
          <node concept="3DZp98" id="7TOowlgBzBY" role="3Z4xbE">
            <node concept="3clFbS" id="7TOowlgBzC0" role="2VODD2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1olsrb" id="7TOowlgh7ys" role="1olsr8">
      <ref role="24zOxU" to="nemv:7jyS5urbqYy" resolve="Label" />
      <node concept="1orWGm" id="7TOowlgh7yt" role="1orW53">
        <ref role="3iOP7l" to="nemv:7jyS5urbqYz" resolve="tag" />
        <node concept="1orWrO" id="7TOowlgh7yu" role="1orWrN" />
      </node>
    </node>
    <node concept="1olsrb" id="7TOowlgh7yv" role="1olsr8">
      <ref role="24zOxU" to="nemv:1EbzjT2RX4s" resolve="Vertex" />
      <node concept="3JNnos" id="7TOowlgh7yw" role="3JN1Yi">
        <ref role="3Ze0ni" to="nemv:7jyS5urbqY_" resolve="label" />
        <node concept="3JN9zw" id="7TOowlgh7yx" role="3JN5mM" />
      </node>
    </node>
    <node concept="1oluLK" id="7TOowlgh7yy" role="1olsr8" />
    <node concept="1olsrb" id="7TOowlgh7yz" role="1olsr8">
      <ref role="24zOxU" to="nemv:1EbzjT2RUYR" resolve="GraphStatements" />
      <node concept="3JNno8" id="7TOowlgh7y$" role="3JN1Yi">
        <ref role="3Ze0ni" to="nemv:1EbzjT2RUYT" resolve="statements" />
        <node concept="3Z5p37" id="7TOowlgh7y_" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErw/ExistsOnLeft" />
          <node concept="3JHL42" id="7TOowlgh7yA" role="3Z4xbE" />
        </node>
      </node>
    </node>
    <node concept="1olsrb" id="7TOowlgh7yB" role="1olsr8">
      <ref role="24zOxU" to="nemv:7jyS5urbqYF" resolve="PathElement" />
      <node concept="3JN5hs" id="7TOowlgh7yC" role="3JN1Yi">
        <ref role="3Ze0ni" to="nemv:5zr7Q_1HhtK" resolve="next" />
        <node concept="3iOvoU" id="7TOowlgh7yD" role="3JN5mL" />
      </node>
    </node>
    <node concept="1olsrb" id="7TOowlgByUh" role="1olsr8">
      <ref role="24zOxU" to="nemv:5zr7Q_1QHXe" resolve="CostEdge" />
    </node>
    <node concept="1olsrb" id="7TOowlgByV6" role="1olsr8">
      <ref role="24zOxU" to="nemv:5zr7Q_1QNcj" resolve="EdgeLike" />
      <node concept="1orWGm" id="7TOowlgByVV" role="1orW53">
        <ref role="3iOP7l" to="nemv:7jyS5urbK_1" resolve="weight" />
        <node concept="3DZp98" id="2rVXF9$F3Fx" role="1orWrN">
          <node concept="3clFbS" id="2rVXF9$F3Fz" role="2VODD2" />
        </node>
      </node>
    </node>
    <node concept="1oluLK" id="7TOowlgh7yE" role="1olsr8" />
    <node concept="1oluLK" id="7TOowlgh7yF" role="1olsr8" />
    <node concept="pHN19" id="7TOowlgh7yG" role="3WPhuS">
      <node concept="2V$Bhx" id="7TOowlgh7yH" role="2V$M_3">
        <property role="2V$B1T" value="f04d029d-250e-4e43-8c30-28763b47bc55" />
        <property role="2V$B1Q" value="de.itemis.model.merge.test" />
      </node>
    </node>
  </node>
  <node concept="1olOeT" id="2rVXF9$IZ0J">
    <property role="TrG5h" value="Lala3" />
    <node concept="1oluLK" id="2rVXF9$IZ0K" role="1olsr8" />
    <node concept="1oluLK" id="2rVXF9$IZ0L" role="1olsr8" />
    <node concept="1olsrb" id="2rVXF9$IZ0R" role="1olsr8">
      <ref role="24zOxU" to="nemv:7jyS5urbqX9" resolve="Edge" />
      <node concept="1orWGm" id="2rVXF9$IZ13" role="1orW53">
        <ref role="3iOP7l" to="nemv:7jyS5urbK_1" resolve="weight" />
        <node concept="1orWrO" id="2rVXF9$IZ14" role="1orWrN" />
      </node>
    </node>
    <node concept="1oluLK" id="2rVXF9$IZ1o" role="1olsr8" />
    <node concept="1oluLK" id="2rVXF9$IZ1_" role="1olsr8" />
    <node concept="1oluLK" id="2rVXF9$IZ1A" role="1olsr8" />
    <node concept="pHN19" id="2rVXF9$IZ1B" role="3WPhuS">
      <node concept="2V$Bhx" id="2rVXF9$IZ1C" role="2V$M_3">
        <property role="2V$B1T" value="f04d029d-250e-4e43-8c30-28763b47bc55" />
        <property role="2V$B1Q" value="de.itemis.model.merge.test" />
      </node>
    </node>
  </node>
  <node concept="1olOeT" id="1trrptaEaja">
    <property role="TrG5h" value="ChildMerging" />
    <node concept="1oluLK" id="1trrptaEajb" role="1olsr8" />
    <node concept="1oluLK" id="1trrptaEajc" role="1olsr8" />
    <node concept="1olsrb" id="1trrptaEajd" role="1olsr8">
      <ref role="24zOxU" to="14sb:7TOowlgsaNJ" resolve="Interface1" />
      <node concept="3JNno8" id="1trrptaEajK" role="3JN1Yi">
        <ref role="3Ze0ni" to="14sb:1trrptaBsmP" resolve="children" />
        <node concept="3Z5p37" id="1trrptaEajN" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErw/ExistsOnLeft" />
          <node concept="3JHzSW" id="1trrptaEajR" role="3Z4xbE" />
        </node>
      </node>
    </node>
    <node concept="1oluLK" id="1trrptaEajj" role="1olsr8" />
    <node concept="1olsrb" id="1trrptaEajk" role="1olsr8">
      <ref role="24zOxU" to="14sb:7TOowlgsaNK" resolve="Interface2" />
      <node concept="3JNno8" id="1trrptaEajW" role="3JN1Yi">
        <ref role="3Ze0ni" to="14sb:1trrptaBsmP" resolve="children" />
        <node concept="3Z5p37" id="1trrptaEdov" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErw/ExistsOnLeft" />
          <node concept="3JHzSW" id="1trrptaFRA6" role="3Z4xbE" />
        </node>
      </node>
    </node>
    <node concept="1oluLK" id="1trrptaEajq" role="1olsr8" />
    <node concept="1oluLK" id="1trrptaEajr" role="1olsr8" />
    <node concept="1olsrb" id="1trrptaEajs" role="1olsr8">
      <ref role="24zOxU" to="14sb:7TOowlgsdak" resolve="Bottom" />
    </node>
    <node concept="pHN19" id="1trrptaEajx" role="3WPhuS">
      <node concept="2V$Bhx" id="1trrptaEajy" role="2V$M_3">
        <property role="2V$B1T" value="0ef84c01-bf36-41ed-9882-d7b70a4a4eba" />
        <property role="2V$B1Q" value="de.itemis.model.merge.diamond" />
      </node>
    </node>
  </node>
</model>
