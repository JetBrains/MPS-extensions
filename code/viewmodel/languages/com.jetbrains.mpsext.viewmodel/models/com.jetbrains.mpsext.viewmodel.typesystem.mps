<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eaaadb29-83c8-45ef-97fe-92883a46aea5(com.jetbrains.mpsext.viewmodel.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="j5gv" ref="r:d9b0ec44-3721-4daf-80c6-1eacbbe32428(com.jetbrains.mpsext.viewmodel.structure)" />
    <import index="qno0" ref="r:e86955bf-6d00-4af7-af16-a91305f8a20b(com.jetbrains.mpsext.viewmodel.behavior)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="u3te" ref="r:cb7145c5-8f1d-4b30-a4b7-c30e9b37ae29(com.jetbrains.mpsext.viewmodel.runtime)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
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
  <node concept="1YbPZF" id="55VuGTOifUl">
    <property role="TrG5h" value="typeof_ViewModelExpression" />
    <node concept="3clFbS" id="55VuGTOifUo" role="18ibNy">
      <node concept="1Z5TYs" id="55VuGTOifUp" role="3cqZAp">
        <node concept="mw_s8" id="55VuGTOifUs" role="1ZfhK$">
          <node concept="1Z2H0r" id="55VuGTOifUu" role="mwGJk">
            <node concept="1YBJjd" id="55VuGTOifUw" role="1Z2MuG">
              <ref role="1YBMHb" node="55VuGTOifV4" resolve="expr" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="55VuGTOifUx" role="1ZfhKB">
          <node concept="2c44tf" id="55VuGTOifUz" role="mwGJk">
            <node concept="3uibUv" id="55VuGTOjIwc" role="2c44tc">
              <ref role="3uigEE" to="u3te:7a1gqzqOljc" resolve="ProjectViewModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="55VuGTOifUA" role="3cqZAp">
        <node concept="3y3z36" id="55VuGTOifUD" role="3clFbw">
          <node concept="2OqwBi" id="55VuGTOifUG" role="3uHU7B">
            <node concept="1YBJjd" id="55VuGTOifUJ" role="2Oq$k0">
              <ref role="1YBMHb" node="55VuGTOifV4" resolve="expr" />
            </node>
            <node concept="3TrEf2" id="55VuGTOifUK" role="2OqNvi">
              <ref role="3Tt5mk" to="j5gv:55VuGTNRh4V" />
            </node>
          </node>
          <node concept="10Nm6u" id="55VuGTOifUL" role="3uHU7w" />
        </node>
        <node concept="3clFbS" id="55VuGTOifUM" role="3clFbx">
          <node concept="1ZobV4" id="55VuGTOifUN" role="3cqZAp">
            <node concept="mw_s8" id="55VuGTOifUQ" role="1ZfhK$">
              <node concept="1Z2H0r" id="55VuGTOifUS" role="mwGJk">
                <node concept="2OqwBi" id="55VuGTOifUU" role="1Z2MuG">
                  <node concept="1YBJjd" id="55VuGTOifUX" role="2Oq$k0">
                    <ref role="1YBMHb" node="55VuGTOifV4" resolve="expr" />
                  </node>
                  <node concept="3TrEf2" id="55VuGTOifUY" role="2OqNvi">
                    <ref role="3Tt5mk" to="j5gv:55VuGTNRh4V" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="55VuGTOifUZ" role="1ZfhKB">
              <node concept="2c44tf" id="55VuGTOifV1" role="mwGJk">
                <node concept="3uibUv" id="55VuGTOjIwd" role="2c44tc">
                  <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="55VuGTOifV4" role="1YuTPh">
      <property role="TrG5h" value="expr" />
      <ref role="1YaFvo" to="j5gv:55VuGTNRh4T" resolve="ViewModelExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="55VuGTOigOx">
    <property role="TrG5h" value="check_ViewModelExpression" />
    <node concept="3clFbS" id="55VuGTOigO$" role="18ibNy">
      <node concept="3clFbJ" id="55VuGTOigO_" role="3cqZAp">
        <node concept="3fqX7Q" id="55VuGTOigOC" role="3clFbw">
          <node concept="1eOMI4" id="55VuGTOigOE" role="3fr31v">
            <node concept="2OqwBi" id="55VuGTOigOG" role="1eOMHV">
              <node concept="1YBJjd" id="55VuGTOigOJ" role="2Oq$k0">
                <ref role="1YBMHb" node="55VuGTOigP7" resolve="expr" />
              </node>
              <node concept="2qgKlT" id="55VuGTOigOK" role="2OqNvi">
                <ref role="37wK5l" to="qno0:55VuGTOh3be" resolve="hasProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="55VuGTOigOL" role="3clFbx">
          <node concept="2MkqsV" id="55VuGTOigOM" role="3cqZAp">
            <node concept="3cpWs3" id="55VuGTOigOP" role="2MkJ7o">
              <node concept="3cpWs3" id="55VuGTOigOS" role="3uHU7B">
                <node concept="Xl_RD" id="55VuGTOigOV" role="3uHU7B">
                  <property role="Xl_RC" value="there is no project in this context; pass one: viewmodel/" />
                </node>
                <node concept="2OqwBi" id="55VuGTOigOW" role="3uHU7w">
                  <node concept="2OqwBi" id="55VuGTOigOZ" role="2Oq$k0">
                    <node concept="1YBJjd" id="55VuGTOigP2" role="2Oq$k0">
                      <ref role="1YBMHb" node="55VuGTOigP7" resolve="expr" />
                    </node>
                    <node concept="3TrEf2" id="55VuGTOigP3" role="2OqNvi">
                      <ref role="3Tt5mk" to="j5gv:55VuGTNRh4U" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="55VuGTOigP4" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="55VuGTOigP5" role="3uHU7w">
                <property role="Xl_RC" value="/(project)" />
              </node>
            </node>
            <node concept="1YBJjd" id="55VuGTOigP6" role="1urrMF">
              <ref role="1YBMHb" node="55VuGTOigP7" resolve="expr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="55VuGTOigP7" role="1YuTPh">
      <property role="TrG5h" value="expr" />
      <ref role="1YaFvo" to="j5gv:55VuGTNRh4T" resolve="ViewModelExpression" />
    </node>
  </node>
</model>

