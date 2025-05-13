<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:de6ade62-bfdc-45ae-9b70-804138b06f6e(de.slisson.mps.richtext.test.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="5t6" ref="r:a99fb519-0782-4f12-928f-b7dcafe82cbd(de.slisson.mps.richtext.test.runtime)" />
    <import index="6vij" ref="r:0bea16eb-8b53-4ca4-894c-0e5165047115(de.slisson.mps.richtext.test.structure)" implicit="true" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="5nOdiEvjn6R">
    <property role="TrG5h" value="typeof_RichtextCellReference" />
    <node concept="3clFbS" id="5nOdiEvjn6S" role="18ibNy">
      <node concept="1Z5TYs" id="5nOdiEvjn$c" role="3cqZAp">
        <node concept="mw_s8" id="5nOdiEvjnBm" role="1ZfhKB">
          <node concept="2c44tf" id="5nOdiEvjnBi" role="mwGJk">
            <node concept="3uibUv" id="5nOdiEvjnHN" role="2c44tc">
              <ref role="3uigEE" to="5t6:5nOdiEvjiAx" resolve="CellAnnotation" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5nOdiEvjn$f" role="1ZfhK$">
          <node concept="1Z2H0r" id="5nOdiEvjnig" role="mwGJk">
            <node concept="1YBJjd" id="5nOdiEvjnmA" role="1Z2MuG">
              <ref role="1YBMHb" node="5nOdiEvjn6W" resolve="multilineCellReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5nOdiEvjn6W" role="1YuTPh">
      <property role="TrG5h" value="multilineCellReference" />
      <ref role="1YaFvo" to="6vij:5nOdiEviXal" resolve="RichtextCellReference" />
    </node>
  </node>
</model>

