<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d67b897c-b44e-4403-a784-d67e1a6c9eef(de.q60.mps.shadowmodels.examples.expressions.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="nup6" ref="r:1539980b-b231-4c7d-8cde-acae8ba318f2(de.q60.mps.shadowmodels.examples.expressions.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
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
  <node concept="1YbPZF" id="1s_GFdUbhKx">
    <property role="TrG5h" value="typeof_BoolLit" />
    <property role="3GE5qa" value="types" />
    <node concept="3clFbS" id="1s_GFdUbhKy" role="18ibNy">
      <node concept="1Z5TYs" id="1s_GFdUbhTw" role="3cqZAp">
        <node concept="mw_s8" id="1s_GFdUbhTO" role="1ZfhKB">
          <node concept="2pJPEk" id="1s_GFdUbhTK" role="mwGJk">
            <node concept="2pJPED" id="1s_GFdUbhTZ" role="2pJPEn">
              <ref role="2pJxaS" to="nup6:3JPN2vWmI27" resolve="BoolType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1s_GFdUbhTz" role="1ZfhK$">
          <node concept="1Z2H0r" id="1s_GFdUbhKC" role="mwGJk">
            <node concept="1YBJjd" id="1s_GFdUbhMu" role="1Z2MuG">
              <ref role="1YBMHb" node="1s_GFdUbhK$" resolve="boolLit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1s_GFdUbhK$" role="1YuTPh">
      <property role="TrG5h" value="boolLit" />
      <ref role="1YaFvo" to="nup6:1s_GFdUbhK6" resolve="BoolLit" />
    </node>
  </node>
  <node concept="1YbPZF" id="1s_GFdUbhVM">
    <property role="TrG5h" value="typeof_NumLit" />
    <property role="3GE5qa" value="types" />
    <node concept="3clFbS" id="1s_GFdUbhVN" role="18ibNy">
      <node concept="1Z5TYs" id="1s_GFdUbi4L" role="3cqZAp">
        <node concept="mw_s8" id="1s_GFdUbi55" role="1ZfhKB">
          <node concept="2pJPEk" id="1s_GFdUbi51" role="mwGJk">
            <node concept="2pJPED" id="1s_GFdUbi5g" role="2pJPEn">
              <ref role="2pJxaS" to="nup6:3JPN2vWmI1C" resolve="IntType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1s_GFdUbi4O" role="1ZfhK$">
          <node concept="1Z2H0r" id="1s_GFdUbhVT" role="mwGJk">
            <node concept="1YBJjd" id="1s_GFdUbhXJ" role="1Z2MuG">
              <ref role="1YBMHb" node="1s_GFdUbhVP" resolve="numLit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1s_GFdUbhVP" role="1YuTPh">
      <property role="TrG5h" value="numLit" />
      <ref role="1YaFvo" to="nup6:1s_GFdUbhUJ" resolve="NumLit" />
    </node>
  </node>
  <node concept="1YbPZF" id="1_cQhkfL2Nd">
    <property role="TrG5h" value="typeof_MaybeLit" />
    <property role="3GE5qa" value="types" />
    <node concept="3clFbS" id="1_cQhkfL2Ne" role="18ibNy">
      <node concept="1Z5TYs" id="1_cQhkfL2Wz" role="3cqZAp">
        <node concept="mw_s8" id="1_cQhkfL2WZ" role="1ZfhKB">
          <node concept="2pJPEk" id="1_cQhkfL2WV" role="mwGJk">
            <node concept="2pJPED" id="1_cQhkfL2Xd" role="2pJPEn">
              <ref role="2pJxaS" to="nup6:3JPN2vWmI27" resolve="BoolType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1_cQhkfL2WA" role="1ZfhK$">
          <node concept="1Z2H0r" id="1_cQhkfL2Nk" role="mwGJk">
            <node concept="1YBJjd" id="1_cQhkfL2NB" role="1Z2MuG">
              <ref role="1YBMHb" node="1_cQhkfL2Ng" resolve="maybeLit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1_cQhkfL2Ng" role="1YuTPh">
      <property role="TrG5h" value="maybeLit" />
      <ref role="1YaFvo" to="nup6:1_cQhkfL2Mk" resolve="MaybeLit" />
    </node>
  </node>
</model>

