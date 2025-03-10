<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9b6f97ce-d6af-4d7a-97dd-b8983b6b537d(de.itemis.model.merge.baselang.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="mopj" ref="r:58892eeb-9059-4684-af0a-e0f5f7f9800d(de.itemis.model.merge.structure)" />
    <import index="pkjs" ref="r:f7ecea4a-4de7-40e3-9fe6-730099dc17e1(de.itemis.model.merge.baselang.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="5anw8kxL4UU">
    <property role="TrG5h" value="typeof_ModelMergerExpression" />
    <node concept="3clFbS" id="5anw8kxL4UV" role="18ibNy">
      <node concept="1Z5TYs" id="5anw8kxL5pS" role="3cqZAp">
        <node concept="mw_s8" id="5anw8kxL5qc" role="1ZfhKB">
          <node concept="2pJPEk" id="5anw8kxL5q8" role="mwGJk">
            <node concept="2pJPED" id="5anw8kxL5qn" role="2pJPEn">
              <ref role="2pJxaS" to="tp25:gCH_c3d" resolve="SModelType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5anw8kxL5pV" role="1ZfhK$">
          <node concept="1Z2H0r" id="5anw8kxL4ZD" role="mwGJk">
            <node concept="1YBJjd" id="5anw8kxL51x" role="1Z2MuG">
              <ref role="1YBMHb" node="5anw8kxL4UX" resolve="modelMergerExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="5anw8kxL66B" role="3cqZAp">
        <node concept="mw_s8" id="5anw8kxL676" role="1ZfhKB">
          <node concept="2pJPEk" id="5anw8kxL672" role="mwGJk">
            <node concept="2pJPED" id="5anw8kxL67h" role="2pJPEn">
              <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
              <node concept="2pIpSj" id="5anw8kxL67F" role="2pJxcM">
                <ref role="2pIpSl" to="tp25:g$ehGDh" resolve="concept" />
                <node concept="36bGnv" id="2cYlIwYKxU9" role="28nt2d">
                  <ref role="36bGnp" to="mopj:1EbzjT2RcU7" resolve="ModelMergingPolicy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5anw8kxL66E" role="1ZfhK$">
          <node concept="1Z2H0r" id="5anw8kxL5BJ" role="mwGJk">
            <node concept="2OqwBi" id="5anw8kxL5MX" role="1Z2MuG">
              <node concept="1YBJjd" id="5anw8kxL5DK" role="2Oq$k0">
                <ref role="1YBMHb" node="5anw8kxL4UX" resolve="modelMergerExpression" />
              </node>
              <node concept="3TrEf2" id="5anw8kxL5Xx" role="2OqNvi">
                <ref role="3Tt5mk" to="pkjs:5anw8kxL4Us" resolve="modelMerge" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="5anw8kxL6Vk" role="3cqZAp">
        <node concept="mw_s8" id="5anw8kxL6Vl" role="1ZfhKB">
          <node concept="2pJPEk" id="5anw8kxL6Vm" role="mwGJk">
            <node concept="2pJPED" id="5anw8kxL6Vn" role="2pJPEn">
              <ref role="2pJxaS" to="tp25:gCH_c3d" resolve="SModelType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5anw8kxL6Vo" role="1ZfhK$">
          <node concept="1Z2H0r" id="5anw8kxL6Vp" role="mwGJk">
            <node concept="2OqwBi" id="5anw8kxL6Vq" role="1Z2MuG">
              <node concept="1YBJjd" id="5anw8kxL6Vr" role="2Oq$k0">
                <ref role="1YBMHb" node="5anw8kxL4UX" resolve="modelMergerExpression" />
              </node>
              <node concept="3TrEf2" id="5anw8kxL77W" role="2OqNvi">
                <ref role="3Tt5mk" to="pkjs:5anw8kxL4Up" resolve="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="5anw8kxL6TK" role="3cqZAp">
        <node concept="mw_s8" id="5anw8kxL6Uq" role="1ZfhKB">
          <node concept="2pJPEk" id="5anw8kxL6Um" role="mwGJk">
            <node concept="2pJPED" id="5anw8kxL6U_" role="2pJPEn">
              <ref role="2pJxaS" to="tp25:gCH_c3d" resolve="SModelType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5anw8kxL6TN" role="1ZfhK$">
          <node concept="1Z2H0r" id="5anw8kxL6oi" role="mwGJk">
            <node concept="2OqwBi" id="5anw8kxL6Ey" role="1Z2MuG">
              <node concept="1YBJjd" id="5anw8kxL6qu" role="2Oq$k0">
                <ref role="1YBMHb" node="5anw8kxL4UX" resolve="modelMergerExpression" />
              </node>
              <node concept="3TrEf2" id="5anw8kxL6PE" role="2OqNvi">
                <ref role="3Tt5mk" to="pkjs:5anw8kxL4IV" resolve="left" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5anw8kxL4UX" role="1YuTPh">
      <property role="TrG5h" value="modelMergerExpression" />
      <ref role="1YaFvo" to="pkjs:5anw8kxHXKx" resolve="ModelMergerExpression" />
    </node>
  </node>
</model>

