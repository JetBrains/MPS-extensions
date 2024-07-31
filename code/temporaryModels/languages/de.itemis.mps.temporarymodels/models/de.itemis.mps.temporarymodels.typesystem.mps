<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b715cf77-f6fe-424c-8f3d-0eebfdcbbc1c(de.itemis.mps.temporarymodels.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="ne5j" ref="r:eef1600f-130f-47ad-9d04-aa57f18a3b92(de.itemis.mps.temporarymodels.structure)" implicit="true" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="6Pof_ErE_76">
    <property role="TrG5h" value="typeof_TemporaryModel" />
    <node concept="3clFbS" id="6Pof_ErE_77" role="18ibNy">
      <node concept="1Z5TYs" id="6Pof_ErE_V_" role="3cqZAp">
        <node concept="mw_s8" id="6Pof_ErE_Xm" role="1ZfhKB">
          <node concept="2c44tf" id="6Pof_ErE_Xi" role="mwGJk">
            <node concept="3uibUv" id="6Pof_ErE_Yl" role="2c44tc">
              <ref role="3uigEE" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6Pof_ErE_VC" role="1ZfhK$">
          <node concept="1Z2H0r" id="6Pof_ErE_7l" role="mwGJk">
            <node concept="2OqwBi" id="6Pof_ErE_ip" role="1Z2MuG">
              <node concept="1YBJjd" id="6Pof_ErE_9c" role="2Oq$k0">
                <ref role="1YBMHb" node="6Pof_ErE_79" resolve="temporaryModel" />
              </node>
              <node concept="3TrEf2" id="6Pof_ErE_v3" role="2OqNvi">
                <ref role="3Tt5mk" to="ne5j:6Pof_ErE_4v" resolve="moduleOptions" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6Pof_ErE_79" role="1YuTPh">
      <property role="TrG5h" value="temporaryModel" />
      <ref role="1YaFvo" to="ne5j:6Pof_ErE_4p" resolve="TemporaryModelDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="6Pof_ErKFTt">
    <property role="TrG5h" value="typeof_TemporaryModelAccess" />
    <node concept="3clFbS" id="6Pof_ErKFTu" role="18ibNy">
      <node concept="1Z5TYs" id="6Pof_ErKG$Z" role="3cqZAp">
        <node concept="mw_s8" id="6Pof_ErKGAR" role="1ZfhKB">
          <node concept="2c44tf" id="6Pof_ErKGAN" role="mwGJk">
            <node concept="H_c77" id="6Pof_ErKGCj" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="6Pof_ErKG_2" role="1ZfhK$">
          <node concept="1Z2H0r" id="6Pof_ErKFW2" role="mwGJk">
            <node concept="1YBJjd" id="6Pof_ErKFYh" role="1Z2MuG">
              <ref role="1YBMHb" node="6Pof_ErKFTw" resolve="temporaryModelAccess" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6Pof_ErKFTw" role="1YuTPh">
      <property role="TrG5h" value="temporaryModelAccess" />
      <ref role="1YaFvo" to="ne5j:6Pof_ErKspN" resolve="TemporaryModelAccess" />
    </node>
  </node>
  <node concept="1YbPZF" id="6Pof_ErLzKF">
    <property role="TrG5h" value="typeof_ProjectTemporaryModelAccess" />
    <node concept="3clFbS" id="6Pof_ErLzKG" role="18ibNy">
      <node concept="1Z5TYs" id="6Pof_ErL$eK" role="3cqZAp">
        <node concept="mw_s8" id="6Pof_ErL$fw" role="1ZfhKB">
          <node concept="2c44tf" id="6Pof_ErL$fs" role="mwGJk">
            <node concept="H_c77" id="4BAIyeQsu05" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="6Pof_ErL$eN" role="1ZfhK$">
          <node concept="1Z2H0r" id="6Pof_ErLzLY" role="mwGJk">
            <node concept="1YBJjd" id="6Pof_ErLzOd" role="1Z2MuG">
              <ref role="1YBMHb" node="6Pof_ErLzKI" resolve="projectTemporaryModelAccess" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6Pof_ErLzKI" role="1YuTPh">
      <property role="TrG5h" value="projectTemporaryModelAccess" />
      <ref role="1YaFvo" to="ne5j:6Pof_ErLr6Z" resolve="ProjectTemporaryModelAccess" />
    </node>
  </node>
</model>

