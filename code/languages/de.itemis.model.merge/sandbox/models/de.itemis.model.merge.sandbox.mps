<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a25356ac-29ef-4220-b6b1-3b101aba01e6(de.itemis.model.merge.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="539e8939-08ef-497c-a5fd-25dd10137a55" name="de.itemis.model.merge" version="0" />
    <use id="f04d029d-250e-4e43-8c30-28763b47bc55" name="de.itemis.model.merge.test" version="0" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
  </languages>
  <imports>
    <import index="nemv" ref="r:cbfc4dc0-71bd-4b78-b0cd-ef42a7a7042d(de.itemis.model.merge.test.structure)" />
  </imports>
  <registry>
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
      <concept id="6402745832171993510" name="de.itemis.model.merge.structure.ModelMergeExecution" flags="ng" index="poArf">
        <reference id="6402745832172080681" name="modelMerge" index="pot50" />
        <child id="6402745832172399733" name="right" index="ppbcs" />
        <child id="6402745832172287192" name="left" index="ppIIL" />
      </concept>
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
      <concept id="8422540920009055851" name="de.itemis.model.merge.structure.Add" flags="ng" index="3JHzSW" />
      <concept id="8422540920009126229" name="de.itemis.model.merge.structure.Keep" flags="ng" index="3JHL42" />
      <concept id="8422540920006554635" name="de.itemis.model.merge.structure.OptionalChildPolicy" flags="ng" index="3JN5hs">
        <child id="8422540920006555110" name="action" index="3JN5mL" />
      </concept>
      <concept id="8422540920006539447" name="de.itemis.model.merge.structure.Auto" flags="ng" index="3JN9zw" />
      <concept id="8422540920006539446" name="de.itemis.model.merge.structure.Drop" flags="ng" index="3JN9zx" />
      <concept id="8422540920006612575" name="de.itemis.model.merge.structure.MultiChildPolicy" flags="ng" index="3JNno8">
        <child id="8422540920006612576" name="subPolicy" index="3JNnoR" />
      </concept>
      <concept id="8422540920006612555" name="de.itemis.model.merge.structure.SingletonChildPolicy" flags="ng" index="3JNnos">
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
    <node concept="1olsrb" id="5zr7Q_1S5bj" role="1olsr8">
      <ref role="24zOxU" to="nemv:5zr7Q_1RZlS" resolve="AbstractEdge" />
      <node concept="1orWGm" id="7YSeTY8gWT_" role="1orW53">
        <ref role="3iOP7l" to="nemv:7YSeTY8gWTz" resolve="dummy" />
        <node concept="1orWrO" id="7YSeTY8gWTD" role="1orWrN" />
      </node>
    </node>
    <node concept="1oluLK" id="7TOowlgqZ7o" role="1olsr8" />
    <node concept="1oluLK" id="7TOowlgqZ7_" role="1olsr8" />
    <node concept="1olsrb" id="7TOowlgqZ74" role="1olsr8">
      <ref role="24zOxU" to="nemv:5zr7Q_1QHXe" resolve="CostEdge" />
      <node concept="1orWGm" id="7TOowlgqZ7f" role="1orW53">
        <ref role="3iOP7l" to="nemv:7YSeTY8gWTz" resolve="dummy" />
        <node concept="3iOvoU" id="7TOowlgqZ7j" role="1orWrN" />
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
  <node concept="poArf" id="5zr7Q_1JUL5">
    <property role="TrG5h" value="Merger1" />
    <ref role="pot50" node="1VmHfRy6LPz" resolve="Lala" />
    <node concept="1Xw6AR" id="5zr7Q_1JUL6" role="ppIIL">
      <node concept="1dCxOl" id="5zr7Q_1JULb" role="1XwpL7">
        <property role="1XweGQ" value="r:503c645f-1f67-4008-abd0-6dd165d56b07" />
        <node concept="1j_P7g" id="5zr7Q_1JULc" role="1j$8Uc">
          <property role="1j_P7h" value="de.itemis.model.merge.test.sandbox" />
        </node>
      </node>
    </node>
    <node concept="1Xw6AR" id="5zr7Q_1Khnq" role="ppbcs">
      <node concept="1dCxOl" id="5zr7Q_1L8AN" role="1XwpL7">
        <property role="1XweGQ" value="r:80828f3e-dcbd-4313-bbaf-790066449547" />
        <node concept="1j_P7g" id="5zr7Q_1L8AO" role="1j$8Uc">
          <property role="1j_P7h" value="de.itemis.model.merge.test.sandbox2" />
        </node>
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
        <node concept="1orWrO" id="7TOowlgh7y3" role="1orWrN" />
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
          <node concept="3iOvoU" id="7TOowlgh7yr" role="3Z4xbE" />
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
    <node concept="1oluLK" id="7TOowlgqQHD" role="1olsr8" />
    <node concept="1oluLK" id="7TOowlgqQIq" role="1olsr8" />
    <node concept="1oluLK" id="7TOowlgh7yE" role="1olsr8" />
    <node concept="1oluLK" id="7TOowlgh7yF" role="1olsr8" />
    <node concept="pHN19" id="7TOowlgh7yG" role="3WPhuS">
      <node concept="2V$Bhx" id="7TOowlgh7yH" role="2V$M_3">
        <property role="2V$B1T" value="f04d029d-250e-4e43-8c30-28763b47bc55" />
        <property role="2V$B1Q" value="de.itemis.model.merge.test" />
      </node>
    </node>
  </node>
</model>

