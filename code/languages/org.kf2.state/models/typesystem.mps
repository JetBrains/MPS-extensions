<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3c555779-f4c8-4705-81f3-4b3315f9ef80(org.kf2.state.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="nup6" ref="r:1539980b-b231-4c7d-8cde-acae8ba318f2(de.q60.mps.shadowmodels.examples.expressions.structure)" />
    <import index="mwg5" ref="r:d82f3afe-4f95-461e-93ae-4c8788affda2(org.kf2.state.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
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
  <node concept="1YbPZF" id="2FZjDWBUC6b">
    <property role="TrG5h" value="typeof_BoxRead" />
    <node concept="3clFbS" id="2FZjDWBUC6c" role="18ibNy">
      <node concept="1Z5TYs" id="2FZjDWBUCgT" role="3cqZAp">
        <node concept="mw_s8" id="2FZjDWBUChd" role="1ZfhKB">
          <node concept="1Z2H0r" id="2FZjDWBUCh9" role="mwGJk">
            <node concept="2OqwBi" id="2FZjDWBUCqn" role="1Z2MuG">
              <node concept="1YBJjd" id="2FZjDWBUChu" role="2Oq$k0">
                <ref role="1YBMHb" node="2FZjDWBUC6e" resolve="boxRead" />
              </node>
              <node concept="3TrEf2" id="2FZjDWBUCA1" role="2OqNvi">
                <ref role="3Tt5mk" to="mwg5:2FZjDWBUC59" resolve="box" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2FZjDWBUCgW" role="1ZfhK$">
          <node concept="1Z2H0r" id="2FZjDWBUC6i" role="mwGJk">
            <node concept="1YBJjd" id="2FZjDWBUC88" role="1Z2MuG">
              <ref role="1YBMHb" node="2FZjDWBUC6e" resolve="boxRead" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2FZjDWBUC6e" role="1YuTPh">
      <property role="TrG5h" value="boxRead" />
      <ref role="1YaFvo" to="mwg5:2FZjDWBUC58" resolve="BoxRead" />
    </node>
  </node>
  <node concept="1YbPZF" id="2FZjDWBV_yX">
    <property role="TrG5h" value="typeof_Updater" />
    <node concept="3clFbS" id="2FZjDWBV_yY" role="18ibNy">
      <node concept="1ZobV4" id="2FZjDWBVAqr" role="3cqZAp">
        <node concept="mw_s8" id="2FZjDWBVAqy" role="1ZfhK$">
          <node concept="1Z2H0r" id="2FZjDWBVAqz" role="mwGJk">
            <node concept="2OqwBi" id="2FZjDWBVAq$" role="1Z2MuG">
              <node concept="1YBJjd" id="2FZjDWBVAq_" role="2Oq$k0">
                <ref role="1YBMHb" node="2FZjDWBV_z0" resolve="updater" />
              </node>
              <node concept="3TrEf2" id="2FZjDWBVAqA" role="2OqNvi">
                <ref role="3Tt5mk" to="mwg5:2FZjDWBUjhU" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2FZjDWBVAqt" role="1ZfhKB">
          <node concept="1Z2H0r" id="2FZjDWBVAqu" role="mwGJk">
            <node concept="2OqwBi" id="2FZjDWBVAqv" role="1Z2MuG">
              <node concept="1YBJjd" id="2FZjDWBVAqw" role="2Oq$k0">
                <ref role="1YBMHb" node="2FZjDWBV_z0" resolve="updater" />
              </node>
              <node concept="3TrEf2" id="2FZjDWBVAqx" role="2OqNvi">
                <ref role="3Tt5mk" to="mwg5:2FZjDWBUjhS" resolve="box" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2FZjDWBV_z0" role="1YuTPh">
      <property role="TrG5h" value="updater" />
      <ref role="1YaFvo" to="mwg5:2FZjDWBUjhR" resolve="Updater" />
    </node>
  </node>
  <node concept="1YbPZF" id="2FZjDWBVAID">
    <property role="TrG5h" value="typeof_Event" />
    <node concept="3clFbS" id="2FZjDWBVAIE" role="18ibNy">
      <node concept="3clFbJ" id="2FZjDWBVAIK" role="3cqZAp">
        <node concept="3y3z36" id="2FZjDWBVBRJ" role="3clFbw">
          <node concept="10Nm6u" id="2FZjDWBVBUW" role="3uHU7w" />
          <node concept="2OqwBi" id="2FZjDWBVAWl" role="3uHU7B">
            <node concept="1YBJjd" id="2FZjDWBVAIW" role="2Oq$k0">
              <ref role="1YBMHb" node="2FZjDWBVAIG" resolve="event" />
            </node>
            <node concept="3TrEf2" id="2FZjDWBVBdX" role="2OqNvi">
              <ref role="3Tt5mk" to="mwg5:2FZjDWBTREM" resolve="enabledIf" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="2FZjDWBVAIM" role="3clFbx">
          <node concept="1Z5TYs" id="2FZjDWBVCSM" role="3cqZAp">
            <node concept="mw_s8" id="2FZjDWBVCTa" role="1ZfhKB">
              <node concept="2pJPEk" id="2FZjDWBVCT6" role="mwGJk">
                <node concept="2pJPED" id="2FZjDWBVCTl" role="2pJPEn">
                  <ref role="2pJxaS" to="nup6:3JPN2vWmI27" resolve="BoolType" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="2FZjDWBVCSP" role="1ZfhK$">
              <node concept="1Z2H0r" id="2FZjDWBVBXW" role="mwGJk">
                <node concept="2OqwBi" id="2FZjDWBVCbs" role="1Z2MuG">
                  <node concept="1YBJjd" id="2FZjDWBVBZM" role="2Oq$k0">
                    <ref role="1YBMHb" node="2FZjDWBVAIG" resolve="event" />
                  </node>
                  <node concept="3TrEf2" id="2FZjDWBVCw6" role="2OqNvi">
                    <ref role="3Tt5mk" to="mwg5:2FZjDWBTREM" resolve="enabledIf" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2FZjDWBVAIG" role="1YuTPh">
      <property role="TrG5h" value="event" />
      <ref role="1YaFvo" to="mwg5:2FZjDWBTREJ" resolve="Event" />
    </node>
  </node>
</model>

