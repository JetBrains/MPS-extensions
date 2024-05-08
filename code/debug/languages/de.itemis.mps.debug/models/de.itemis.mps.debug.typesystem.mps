<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0263ff6b-f12c-4c4d-915f-3094764bab2a(de.itemis.mps.debug.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="y93e" ref="r:64204879-20e9-45e0-aa9c-21e16ba032f2(de.itemis.mps.debug.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="7_uCKm_l7z4">
    <property role="TrG5h" value="typeof_CellReference" />
    <property role="3GE5qa" value="debug" />
    <node concept="3clFbS" id="7_uCKm_l7z5" role="18ibNy">
      <node concept="1Z5TYs" id="7_uCKm_l7YR" role="3cqZAp">
        <node concept="mw_s8" id="7_uCKm_l821" role="1ZfhKB">
          <node concept="2c44tf" id="7_uCKm_l81X" role="mwGJk">
            <node concept="3uibUv" id="7_uCKm_l8vu" role="2c44tc">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7_uCKm_l7YU" role="1ZfhK$">
          <node concept="1Z2H0r" id="7_uCKm_l7I5" role="mwGJk">
            <node concept="1YBJjd" id="7_uCKm_l7NA" role="1Z2MuG">
              <ref role="1YBMHb" node="7_uCKm_l7z7" resolve="cellReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7_uCKm_l7z7" role="1YuTPh">
      <property role="TrG5h" value="cellReference" />
      <ref role="1YaFvo" to="y93e:7_uCKm_gkEm" resolve="CellReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="7_uCKm_nenw">
    <property role="TrG5h" value="typeof_EditorComponentReference" />
    <property role="3GE5qa" value="debug" />
    <node concept="3clFbS" id="7_uCKm_nenx" role="18ibNy">
      <node concept="1Z5TYs" id="7_uCKm_nePF" role="3cqZAp">
        <node concept="mw_s8" id="7_uCKm_nePI" role="1ZfhK$">
          <node concept="1Z2H0r" id="7_uCKm_nesv" role="mwGJk">
            <node concept="1YBJjd" id="7_uCKm_ney3" role="1Z2MuG">
              <ref role="1YBMHb" node="7_uCKm_nenz" resolve="editorComponentReference" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7_uCKm_nfRR" role="1ZfhKB">
          <node concept="2c44tf" id="7_uCKm_nfRS" role="mwGJk">
            <node concept="3uibUv" id="7_uCKm_nfRT" role="2c44tc">
              <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7_uCKm_nenz" role="1YuTPh">
      <property role="TrG5h" value="editorComponentReference" />
      <ref role="1YaFvo" to="y93e:7_uCKm_ncp6" resolve="EditorComponentReference" />
    </node>
  </node>
</model>

