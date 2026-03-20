<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8dfc935f-f6d1-4e4d-bfff-80832f08c4eb(nl.f1re.testing.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="343f8205-dc88-465b-9c5b-ce46b5f1c193" name="jetbrains.mps.lang.core.doc" version="1" />
    <use id="d304f247-4944-479d-ac8b-972b953bcdfe" name="jetbrains.mps.lang.doctext" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
  </imports>
  <registry>
    <language id="d304f247-4944-479d-ac8b-972b953bcdfe" name="jetbrains.mps.lang.doctext">
      <concept id="747542936069611173" name="jetbrains.mps.lang.doctext.structure.DocText" flags="ng" index="3W_X3N">
        <child id="4404258161274814728" name="lines" index="2WYp1Y" />
      </concept>
    </language>
    <language id="343f8205-dc88-465b-9c5b-ce46b5f1c193" name="jetbrains.mps.lang.core.doc">
      <concept id="4293932951803486388" name="jetbrains.mps.lang.core.doc.structure.DocumentationAnnotation" flags="ng" index="3207RK">
        <child id="2217810310728609106" name="text" index="SU_fC" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv" />
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="7836372964445990119" name="jetbrains.mps.lang.text.structure.TextNodeReference" flags="ng" index="1lxOXm">
        <reference id="491191292298774843" name="reference" index="2SUGrr" />
      </concept>
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2$zHkrOt$DN">
    <property role="EcuMT" value="2964412296093649523" />
    <property role="TrG5h" value="FileNodeEditorExpression" />
    <property role="34LRSv" value="fileNodeEditor" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="1LXhaCizQV2">
    <property role="EcuMT" value="2052872502397333186" />
    <property role="TrG5h" value="EditorTestLifecycleMethods" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="3207RK" id="bpuQGUaw01" role="lGtFl">
      <node concept="3W_X3N" id="bpuQGUaw03" role="SU_fC">
        <node concept="1PaTwC" id="bpuQGUaw31" role="2WYp1Y">
          <node concept="3oM_SD" id="bpuQGUaw32" role="1PaTwD">
            <property role="3oM_SC" value="Extends" />
          </node>
          <node concept="1lxOXm" id="bpuQGUaw3t" role="1PaTwD">
            <ref role="2SUGrr" to="tp5g:hSLiM3w" resolve="EditorTestCase" />
          </node>
          <node concept="3oM_SD" id="bpuQGUaw48" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="bpuQGUaw4b" role="1PaTwD">
            <property role="3oM_SC" value="&quot;before&quot;" />
          </node>
          <node concept="3oM_SD" id="bpuQGUaw4c" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="bpuQGUaw4d" role="1PaTwD">
            <property role="3oM_SC" value="&quot;after" />
          </node>
          <node concept="3oM_SD" id="bpuQGUaw4e" role="1PaTwD">
            <property role="3oM_SC" value="tests&quot;" />
          </node>
          <node concept="3oM_SD" id="bpuQGUaw4f" role="1PaTwD">
            <property role="3oM_SC" value="methods" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="2154_0wVVpx" role="1TKVEi">
      <property role="IQ2ns" value="2325284917965993569" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="beforeTests" />
      <ref role="20lvS9" to="tp5g:2154_0wV2x7" resolve="BeforeTestsMethod" />
    </node>
    <node concept="1TJgyj" id="2154_0wVVpG" role="1TKVEi">
      <property role="IQ2ns" value="2325284917965993580" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="afterTests" />
      <ref role="20lvS9" to="tp5g:2154_0wV2x8" resolve="AfterTestsMethod" />
    </node>
    <node concept="M6xJ_" id="1LXhaCizQV3" role="lGtFl">
      <property role="Hh88m" value="editorTestLifecycleMethods" />
      <node concept="tn0Fv" id="1LXhaCizQV4" role="HhnKV" />
      <node concept="trNpa" id="1LXhaCizQV7" role="EQaZv">
        <ref role="trN6q" to="tp5g:hSLiM3w" resolve="EditorTestCase" />
      </node>
    </node>
  </node>
</model>

