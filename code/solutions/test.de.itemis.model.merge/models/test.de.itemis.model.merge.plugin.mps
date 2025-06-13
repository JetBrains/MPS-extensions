<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b4700189-395f-4ede-8064-74cf93badb29(test.de.itemis.model.merge.plugin)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="539e8939-08ef-497c-a5fd-25dd10137a55" name="de.itemis.model.merge" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="yeyq" ref="r:98a265f1-4186-4e32-a289-328d37e5000c(de.itemis.model.simple.demo.property.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="9kut" ref="r:c515cf95-0439-4376-8bc5-13a56baa0293(de.itemis.model.simple.demo.children.structure)" implicit="true" />
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
      <concept id="8296503505635699426" name="de.itemis.model.merge.structure.RootMergingPolicy" flags="ng" index="S4vcp">
        <child id="8283875217851759211" name="existingOnlyLeft" index="2pggrP" />
        <child id="8283875217851768860" name="existingOnlyRight" index="2pglM2" />
        <child id="8283875217845483786" name="existingInBothSides" index="2pCkmk" />
      </concept>
      <concept id="7555554651740524246" name="de.itemis.model.merge.structure.Right" flags="ng" index="3iOvoU" />
      <concept id="1912777765298260981" name="de.itemis.model.merge.structure.ConceptMergingPolicy" flags="ng" index="1olsrb">
        <reference id="4176264672384277229" name="conceptRef" index="24zOxU" />
        <child id="7137735640372265540" name="idFunction" index="21DrV" />
        <child id="1912777765298654333" name="propertyPolicies" index="1orW53" />
        <child id="8422540920006574021" name="childPolicies" index="3JN1Yi" />
      </concept>
      <concept id="1912777765298266446" name="de.itemis.model.merge.structure.EmptyMergingPolicy" flags="ng" index="1oluLK" />
      <concept id="1912777765298163335" name="de.itemis.model.merge.structure.ModelMergingPolicy" flags="ng" index="1olOeT">
        <child id="8296503505624958651" name="rootPolicies" index="TF1X0" />
        <child id="1912777765298260982" name="policies" index="1olsr8" />
        <child id="2222162468665533253" name="lang" index="3WPhuS" />
      </concept>
      <concept id="1912777765298652712" name="de.itemis.model.merge.structure.PropertyPolicy" flags="ng" index="1orWGm">
        <reference id="7555554651740432697" name="property" index="3iOP7l" />
        <child id="1912777765298654157" name="action" index="1orWrN" />
      </concept>
      <concept id="4427572733341729074" name="de.itemis.model.merge.structure.OptionalChildPolicy" flags="ng" index="1DuYj3" />
      <concept id="4427572733341729071" name="de.itemis.model.merge.structure.SingletonChildPolicy" flags="ng" index="1DuYju" />
      <concept id="8422540920009055851" name="de.itemis.model.merge.structure.Add" flags="ng" index="3JHzSW" />
      <concept id="8422540920006554635" name="de.itemis.model.merge.structure.OptionalPolicy" flags="ng" index="3JN5hs">
        <child id="8422540920006555110" name="action" index="3JN5mL" />
      </concept>
      <concept id="8422540920006539446" name="de.itemis.model.merge.structure.Drop" flags="ng" index="3JN9zx" />
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
  <node concept="1olOeT" id="7CtGHzUrMC1">
    <property role="TrG5h" value="ConceptWithProperty_RightPrioritry" />
    <node concept="1oluLK" id="7CtGHzUrNKq" role="1olsr8" />
    <node concept="1olsrb" id="7CtGHzUrNKs" role="1olsr8">
      <ref role="24zOxU" to="yeyq:32ggi2DCpGw" resolve="ConceptWithProperty" />
      <node concept="1orWGm" id="7CtGHzUrNKt" role="1orW53">
        <ref role="3iOP7l" to="yeyq:7CtGHzRQpTi" resolve="id" />
        <node concept="3iOvoU" id="7CtGHzUrNKu" role="1orWrN" />
      </node>
      <node concept="1orWGm" id="7CtGHzUrNKv" role="1orW53">
        <ref role="3iOP7l" to="tpck:hnGE5uv" resolve="virtualPackage" />
        <node concept="3iOvoU" id="7CtGHzUrNKw" role="1orWrN" />
      </node>
      <node concept="230_S" id="7CtGHzUrNKx" role="21DrV">
        <node concept="3clFbS" id="7CtGHzUrNKy" role="2VODD2">
          <node concept="3clFbF" id="7CtGHzUrNKz" role="3cqZAp">
            <node concept="2OqwBi" id="7CtGHzUrNK$" role="3clFbG">
              <node concept="233M7" id="7CtGHzUrNK_" role="2Oq$k0" />
              <node concept="3TrcHB" id="7CtGHzUrNKA" role="2OqNvi">
                <ref role="3TsBF5" to="yeyq:7CtGHzRQpTi" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1orWGm" id="7CtGHzUrNKB" role="1orW53">
        <ref role="3iOP7l" to="yeyq:32ggi2DCpGx" resolve="data" />
        <node concept="3iOvoU" id="7CtGHzUrNKC" role="1orWrN" />
      </node>
    </node>
    <node concept="1oluLK" id="7CtGHzUrNKr" role="1olsr8" />
    <node concept="pHN19" id="7CtGHzUrNqT" role="3WPhuS">
      <node concept="2V$Bhx" id="7CtGHzUrNqU" role="2V$M_3">
        <property role="2V$B1T" value="e50b0500-6fd7-4c7f-a730-9d841358ca2b" />
        <property role="2V$B1Q" value="de.itemis.model.simple.demo.property" />
      </node>
    </node>
    <node concept="S4vcp" id="7CtGHzUrNHY" role="TF1X0">
      <node concept="3Z5p37" id="7CtGHzUrNHZ" role="2pCkmk">
        <property role="3Z5p36" value="1VmHfRxJErz/ElementOnBoth" />
        <node concept="3iOvoU" id="7CtGHzUrOq9" role="3Z4xbE" />
      </node>
      <node concept="3Z5p37" id="7CtGHzUrNI0" role="2pggrP">
        <property role="3Z5p36" value="1VmHfRxJErw/ExistsOnLeft" />
        <node concept="3JN9zx" id="7CtGHzUrOsy" role="3Z4xbE" />
      </node>
      <node concept="3Z5p37" id="7CtGHzUrNI1" role="2pglM2">
        <property role="3Z5p36" value="1VmHfRxJErv/NewOnRight" />
        <node concept="3JHzSW" id="7CtGHzUrOxj" role="3Z4xbE" />
      </node>
    </node>
  </node>
  <node concept="1olOeT" id="7CtGHzUAnit">
    <property role="TrG5h" value="ConceptWithChildren_RightPriority" />
    <node concept="1olsrb" id="7CtGHzUAniJ" role="1olsr8">
      <ref role="24zOxU" to="9kut:3pc485Vr2SQ" resolve="ConceptWithChildren" />
      <node concept="1DuYju" id="7CtGHzUApt_" role="3JN1Yi">
        <ref role="3Ze0ni" to="9kut:3pc485Vr2SR" resolve="childSingleton" />
        <node concept="3iOvoU" id="7CtGHzUApJW" role="3JN5mM" />
      </node>
      <node concept="1DuYj3" id="7CtGHzUApKE" role="3JN1Yi">
        <ref role="3Ze0ni" to="9kut:3pc485WbbkL" resolve="optionalChild" />
        <node concept="3iOvoU" id="7CtGHzUApLo" role="3JN5mL" />
      </node>
      <node concept="1orWGm" id="7CtGHzUAo_a" role="1orW53">
        <ref role="3iOP7l" to="9kut:2tt7QfrjGKL" resolve="mergeid" />
        <node concept="3iOvoU" id="7CtGHzUAoSb" role="1orWrN" />
      </node>
      <node concept="1orWGm" id="7CtGHzUAoSd" role="1orW53">
        <ref role="3iOP7l" to="tpck:hnGE5uv" resolve="virtualPackage" />
        <node concept="3iOvoU" id="7CtGHzUApbe" role="1orWrN" />
      </node>
      <node concept="230_S" id="7CtGHzUAniL" role="21DrV">
        <node concept="3clFbS" id="7CtGHzUAniM" role="2VODD2">
          <node concept="3clFbF" id="7CtGHzUAnyW" role="3cqZAp">
            <node concept="2OqwBi" id="7CtGHzUAnXj" role="3clFbG">
              <node concept="233M7" id="7CtGHzUAnyV" role="2Oq$k0" />
              <node concept="3TrcHB" id="7CtGHzUAog5" role="2OqNvi">
                <ref role="3TsBF5" to="9kut:2tt7QfrjGKL" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1olsrb" id="7CtGHzUCPH_" role="1olsr8">
      <ref role="24zOxU" to="yeyq:32ggi2DCpGw" resolve="ConceptWithProperty" />
      <node concept="230_S" id="7CtGHzUCPHB" role="21DrV">
        <node concept="3clFbS" id="7CtGHzUCPHC" role="2VODD2">
          <node concept="3clFbF" id="7CtGHzUCPXM" role="3cqZAp">
            <node concept="2OqwBi" id="7CtGHzUCQ8s" role="3clFbG">
              <node concept="233M7" id="7CtGHzUCPXL" role="2Oq$k0" />
              <node concept="3TrcHB" id="7CtGHzUCQG5" role="2OqNvi">
                <ref role="3TsBF5" to="yeyq:7CtGHzRQpTi" resolve="mergeid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1orWGm" id="7CtGHzUCQIM" role="1orW53">
        <ref role="3iOP7l" to="yeyq:32ggi2DCpGx" resolve="data" />
        <node concept="3iOvoU" id="7CtGHzUCR18" role="1orWrN" />
      </node>
    </node>
    <node concept="pHN19" id="7CtGHzUAniu" role="3WPhuS">
      <node concept="2V$Bhx" id="7CtGHzUAniz" role="2V$M_3">
        <property role="2V$B1T" value="8688ed72-e0ba-44cb-9688-5c8397cb5bbb" />
        <property role="2V$B1Q" value="de.itemis.model.simple.demo.children" />
      </node>
    </node>
    <node concept="S4vcp" id="7CtGHzUAniB" role="TF1X0">
      <node concept="3Z5p37" id="7CtGHzUAniC" role="2pCkmk">
        <property role="3Z5p36" value="1VmHfRxJErz/ElementOnBoth" />
        <node concept="3iOvoU" id="7CtGHzUAniF" role="3Z4xbE" />
      </node>
      <node concept="3Z5p37" id="7CtGHzUAniD" role="2pggrP">
        <property role="3Z5p36" value="1VmHfRxJErw/ExistsOnLeft" />
        <node concept="3JN9zx" id="7CtGHzUAniG" role="3Z4xbE" />
      </node>
      <node concept="3Z5p37" id="7CtGHzUAniE" role="2pglM2">
        <property role="3Z5p36" value="1VmHfRxJErv/NewOnRight" />
        <node concept="3JHzSW" id="7CtGHzUAniH" role="3Z4xbE" />
      </node>
    </node>
  </node>
</model>

