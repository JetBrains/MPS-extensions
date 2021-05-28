<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a25356ac-29ef-4220-b6b1-3b101aba01e6(de.itemis.model.merge.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="539e8939-08ef-497c-a5fd-25dd10137a55" name="de.itemis.model.merge" version="0" />
    <use id="f04d029d-250e-4e43-8c30-28763b47bc55" name="de.itemis.model.merge.test" version="0" />
  </languages>
  <imports>
    <import index="nemv" ref="r:cbfc4dc0-71bd-4b78-b0cd-ef42a7a7042d(de.itemis.model.merge.test.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="539e8939-08ef-497c-a5fd-25dd10137a55" name="de.itemis.model.merge">
      <concept id="1912777765298260981" name="de.itemis.model.merge.structure.MergePolicy" flags="ng" index="1olsrb">
        <child id="1912777765298317937" name="concept" index="1olatf" />
        <child id="1912777765298654333" name="propertyPolicies" index="1orW53" />
        <child id="8422540920006574021" name="childPolicies" index="3JN1Yi" />
      </concept>
      <concept id="1912777765298266446" name="de.itemis.model.merge.structure.EmptyMergeItem" flags="ng" index="1oluLK" />
      <concept id="1912777765298163335" name="de.itemis.model.merge.structure.ModelMergeChunk" flags="ng" index="1olOeT">
        <child id="1912777765298260982" name="items" index="1olsr8" />
      </concept>
      <concept id="1912777765298652712" name="de.itemis.model.merge.structure.PropertyPolicy" flags="ng" index="1orWGm">
        <reference id="7555554651740432697" name="property" index="3iOP7l" />
        <child id="1912777765298654157" name="action" index="1orWrN" />
      </concept>
      <concept id="2076377354676819067" name="de.itemis.model.merge.structure.ManualAction" flags="ig" index="3DZp98" />
      <concept id="8422540920006539447" name="de.itemis.model.merge.structure.Auto" flags="ng" index="3JN9zw" />
      <concept id="8422540920006539446" name="de.itemis.model.merge.structure.Drop" flags="ng" index="3JN9zx" />
      <concept id="8422540920006612564" name="de.itemis.model.merge.structure.ExistsOnlyOnLeft" flags="ng" index="3JNno3" />
      <concept id="8422540920006612561" name="de.itemis.model.merge.structure.ChildNewOnRight" flags="ng" index="3JNno6" />
      <concept id="8422540920006612575" name="de.itemis.model.merge.structure.MultiChildPolicy" flags="ng" index="3JNno8">
        <reference id="8422540920006612627" name="child" index="3JNnr4" />
        <child id="8422540920006612576" name="subPolicy" index="3JNnoR" />
      </concept>
      <concept id="8422540920006612568" name="de.itemis.model.merge.structure.AbstractSubPolicy" flags="ng" index="3JNnof">
        <child id="8422540920006612571" name="action" index="3JNnoc" />
      </concept>
      <concept id="8422540920006612555" name="de.itemis.model.merge.structure.SingletonChildPolicy" flags="ng" index="3JNnos">
        <reference id="8422540920006554636" name="child" index="3JN5hr" />
        <child id="8422540920006555110" name="action" index="3JN5mL" />
      </concept>
    </language>
  </registry>
  <node concept="1olOeT" id="1EbzjT2RMDv">
    <property role="TrG5h" value="NumeroUno" />
    <node concept="1oluLK" id="6zqIeMU2DGt" role="1olsr8" />
    <node concept="1oluLK" id="7jyS5urbJYw" role="1olsr8" />
    <node concept="1olsrb" id="7jyS5urbJYF" role="1olsr8">
      <node concept="1orWGm" id="7jyS5urbKX6" role="1orW53">
        <ref role="3iOP7l" to="nemv:7jyS5urb81S" resolve="multiedge" />
        <node concept="3JN9zw" id="7jyS5urbKXd" role="1orWrN" />
      </node>
      <node concept="3gn64h" id="7jyS5urbJYP" role="1olatf">
        <ref role="3gnhBz" to="nemv:1EbzjT2RW2_" resolve="Graph" />
      </node>
      <node concept="1orWGm" id="7jyS5urbJYS" role="1orW53">
        <ref role="3iOP7l" to="nemv:7jyS5urb81Q" resolve="directed" />
        <node concept="3DZp98" id="7jyS5urbJYW" role="1orWrN">
          <node concept="3clFbS" id="7jyS5urbJYY" role="2VODD2" />
        </node>
      </node>
    </node>
    <node concept="1olsrb" id="7jyS5urceHg" role="1olsr8">
      <node concept="3gn64h" id="7jyS5urceHx" role="1olatf">
        <ref role="3gnhBz" to="nemv:1EbzjT2RX4s" resolve="Vertex" />
      </node>
      <node concept="3JNnos" id="7jyS5urceH$" role="3JN1Yi">
        <ref role="3JN5hr" to="nemv:7jyS5urbqXc" resolve="target" />
        <node concept="3JN9zw" id="7jyS5urclMC" role="3JN5mL" />
      </node>
      <node concept="3JNno8" id="7jyS5urclMJ" role="3JN1Yi">
        <ref role="3JNnr4" to="nemv:7jyS5urbqYG" resolve="edgeRef" />
        <node concept="3JNno3" id="7jyS5urclMY" role="3JNnoR">
          <node concept="3JN9zw" id="7jyS5urclN3" role="3JNnoc" />
        </node>
        <node concept="3JNno3" id="7jyS5urcz$b" role="3JNnoR">
          <node concept="3JN9zx" id="7jyS5urcz$k" role="3JNnoc" />
        </node>
        <node concept="3JNno6" id="7jyS5urcsTm" role="3JNnoR">
          <node concept="3DZp98" id="7jyS5urcz$n" role="3JNnoc">
            <node concept="3clFbS" id="7jyS5urcz$p" role="2VODD2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1oluLK" id="6zqIeMU2Xzp" role="1olsr8" />
    <node concept="1oluLK" id="7jyS5urb81z" role="1olsr8" />
  </node>
</model>

