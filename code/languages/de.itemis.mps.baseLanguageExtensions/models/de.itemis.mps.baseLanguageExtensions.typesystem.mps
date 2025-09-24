<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fabdbbcc-ff78-4a0f-be5a-f7fa3e3a6127(de.itemis.mps.baseLanguageExtensions.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="pkab" ref="r:63a6d225-96f6-404a-a9eb-033dc2f950a1(de.itemis.mps.baseLanguageExtensions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1766949807893567867" name="jetbrains.mps.lang.typesystem.structure.OverridesConceptFunction" flags="ig" index="bXqS6" />
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1220357310820" name="jetbrains.mps.lang.typesystem.structure.AddDependencyStatement" flags="nn" index="yXGxS">
        <child id="1220357350423" name="dependency" index="yXQkb" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF">
        <child id="422148324487088858" name="overridesFun" index="ujSXK" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663239020" name="jetbrains.mps.lang.typesystem.structure.CreateGreaterThanInequationStatement" flags="nn" index="1ZoDhX" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  <node concept="1YbPZF" id="w6MstC1zne">
    <property role="TrG5h" value="typeof_ElvisOperation" />
    <node concept="3clFbS" id="w6MstC1znf" role="18ibNy">
      <node concept="yXGxS" id="w6MstC1JR3" role="3cqZAp">
        <node concept="2OqwBi" id="w6MstC1K1M" role="yXQkb">
          <node concept="1YBJjd" id="w6MstC1JRd" role="2Oq$k0">
            <ref role="1YBMHb" node="w6MstC1znh" resolve="elvisOperation" />
          </node>
          <node concept="3TrEf2" id="w6MstC1KEC" role="2OqNvi">
            <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
          </node>
        </node>
      </node>
      <node concept="yXGxS" id="w6MstC1KGi" role="3cqZAp">
        <node concept="2OqwBi" id="w6MstC1KGj" role="yXQkb">
          <node concept="1YBJjd" id="w6MstC1KGk" role="2Oq$k0">
            <ref role="1YBMHb" node="w6MstC1znh" resolve="elvisOperation" />
          </node>
          <node concept="3TrEf2" id="w6MstC1KGl" role="2OqNvi">
            <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="w6MstC1JQY" role="3cqZAp" />
      <node concept="nvevp" id="w6MstC1znq" role="3cqZAp">
        <node concept="3clFbS" id="w6MstC1znr" role="nvhr_">
          <node concept="nvevp" id="2o8W23RtBpD" role="3cqZAp">
            <node concept="3clFbS" id="2o8W23RtBpF" role="nvhr_">
              <node concept="1ZoDhX" id="2o8W23RtCmv" role="3cqZAp">
                <node concept="mw_s8" id="2o8W23RtCmw" role="1ZfhK$">
                  <node concept="1Z2H0r" id="2o8W23RtCmx" role="mwGJk">
                    <node concept="1YBJjd" id="2o8W23RtCmy" role="1Z2MuG">
                      <ref role="1YBMHb" node="w6MstC1znh" resolve="elvisOperation" />
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="2o8W23RtCmz" role="1ZfhKB">
                  <node concept="2X3wrD" id="2o8W23RtCm$" role="mwGJk">
                    <ref role="2X3Bk0" node="2o8W23RtBpJ" resolve="rhsType" />
                  </node>
                </node>
              </node>
              <node concept="1ZoDhX" id="w6MstC1_2G" role="3cqZAp">
                <node concept="mw_s8" id="w6MstC1_2I" role="1ZfhK$">
                  <node concept="1Z2H0r" id="w6MstC1_2J" role="mwGJk">
                    <node concept="1YBJjd" id="w6MstC1_2K" role="1Z2MuG">
                      <ref role="1YBMHb" node="w6MstC1znh" resolve="elvisOperation" />
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="w6MstC1_6p" role="1ZfhKB">
                  <node concept="2X3wrD" id="w6MstC1_6n" role="mwGJk">
                    <ref role="2X3Bk0" node="w6MstC1znt" resolve="lhsType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="2o8W23RtBpT" role="nvjzm">
              <node concept="2OqwBi" id="2o8W23RtB_u" role="1Z2MuG">
                <node concept="1YBJjd" id="2o8W23RtBqj" role="2Oq$k0">
                  <ref role="1YBMHb" node="w6MstC1znh" resolve="elvisOperation" />
                </node>
                <node concept="3TrEf2" id="2o8W23RtCk2" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="2o8W23RtBpJ" role="2X0Ygz">
              <property role="TrG5h" value="rhsType" />
              <node concept="2jxLKc" id="2o8W23RtBpK" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="w6MstC1znA" role="nvjzm">
          <node concept="2OqwBi" id="w6MstC1zyR" role="1Z2MuG">
            <node concept="1YBJjd" id="w6MstC1zo0" role="2Oq$k0">
              <ref role="1YBMHb" node="w6MstC1znh" resolve="elvisOperation" />
            </node>
            <node concept="3TrEf2" id="w6MstC1$9m" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="w6MstC1znt" role="2X0Ygz">
          <property role="TrG5h" value="lhsType" />
          <node concept="2jxLKc" id="w6MstC1znu" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="w6MstC1znh" role="1YuTPh">
      <property role="TrG5h" value="elvisOperation" />
      <ref role="1YaFvo" to="pkab:w6MstC16Ds" resolve="ElvisOperation" />
    </node>
    <node concept="bXqS6" id="2o8W23REgK7" role="ujSXK">
      <node concept="3clFbS" id="2o8W23REgK8" role="2VODD2">
        <node concept="3clFbF" id="2o8W23REhiH" role="3cqZAp">
          <node concept="3clFbT" id="2o8W23REhiG" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

