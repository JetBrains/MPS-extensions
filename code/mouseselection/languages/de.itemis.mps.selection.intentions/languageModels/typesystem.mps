<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c48147a0-d8cc-4b56-83c0-5a72b0e28645(de.itemis.mps.selection.intentions.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="p77b" ref="r:7f45f3a9-c768-43c9-bd6b-1388795a845f(de.itemis.mps.selection.intentions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
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
  </registry>
  <node concept="18kY7G" id="1W6VrWQ9e63">
    <property role="TrG5h" value="existingIntention" />
    <node concept="3clFbS" id="1W6VrWQ9e64" role="18ibNy">
      <node concept="3clFbJ" id="1W6VrWQ9SDj" role="3cqZAp">
        <node concept="3fqX7Q" id="1W6VrWQ9VwW" role="3clFbw">
          <node concept="2OqwBi" id="1W6VrWQ9VwY" role="3fr31v">
            <node concept="2OqwBi" id="1W6VrWQ9VwZ" role="2Oq$k0">
              <node concept="2OqwBi" id="1W6VrWQ9Vx0" role="2Oq$k0">
                <node concept="2OqwBi" id="1W6VrWQ9Vx1" role="2Oq$k0">
                  <node concept="2OqwBi" id="1W6VrWQ9Vx2" role="2Oq$k0">
                    <node concept="2ShNRf" id="1W6VrWQ9Vx3" role="2Oq$k0">
                      <node concept="1pGfFk" id="1W6VrWQ9Vx4" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="w1kc:~ModelDependencyScanner.&lt;init&gt;()" resolve="ModelDependencyScanner" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1W6VrWQ9Vx5" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~ModelDependencyScanner.usedLanguages(boolean)" resolve="usedLanguages" />
                      <node concept="3clFbT" id="1W6VrWQ9Vx6" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1W6VrWQ9Vx7" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~ModelDependencyScanner.crossModelReferences(boolean)" resolve="crossModelReferences" />
                    <node concept="3clFbT" id="1W6VrWQ9Vx8" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="1W6VrWQ9Vx9" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~ModelDependencyScanner.walk(org.jetbrains.mps.openapi.model.SModel)" resolve="walk" />
                  <node concept="2OqwBi" id="1W6VrWQ9Vxa" role="37wK5m">
                    <node concept="1YBJjd" id="1W6VrWQ9Vxb" role="2Oq$k0">
                      <ref role="1YBMHb" node="1W6VrWQ9CzX" resolve="selectionIntention" />
                    </node>
                    <node concept="I4A8Y" id="1W6VrWQ9Vxc" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1W6VrWQ9Vxd" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelDependencyScanner.getUsedLanguages()" resolve="getUsedLanguages" />
              </node>
            </node>
            <node concept="liA8E" id="1W6VrWQ9Vxe" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object)" resolve="contains" />
              <node concept="pHN19" id="1W6VrWQ9VEl" role="37wK5m">
                <node concept="2V$Bhx" id="1W6VrWQ9VOW" role="2V$M_3">
                  <property role="2V$B1T" value="d7a92d38-f7db-40d0-8431-763b0c3c9f20" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.intentions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1W6VrWQ9SDl" role="3clFbx">
          <node concept="a7r0C" id="1W6VrWQ9VTK" role="3cqZAp">
            <node concept="Xl_RD" id="1W6VrWQ9VTW" role="a7wSD">
              <property role="Xl_RC" value="The language `jetbrains.mps.lang.intentions` must be used or added as a language engaged on generation" />
            </node>
            <node concept="1YBJjd" id="1W6VrWQ9VVE" role="1urrMF">
              <ref role="1YBMHb" node="1W6VrWQ9CzX" resolve="selectionIntention" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1W6VrWQ9CzX" role="1YuTPh">
      <property role="TrG5h" value="selectionIntention" />
      <ref role="1YaFvo" to="p77b:5d_XfTkoABv" resolve="SelectionIntention" />
    </node>
  </node>
</model>

